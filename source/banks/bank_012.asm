; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]

    ld [hl+], a                                   ; $4000: $22
    ld [$1248], sp                                ; $4001: $08 $48 $12
    cp e                                          ; $4004: $BB
    ld b, b                                       ; $4005: $40
    ld [hl+], a                                   ; $4006: $22
    ld [$1248], sp                                ; $4007: $08 $48 $12
    ld [hl], d                                    ; $400A: $72
    ld b, e                                       ; $400B: $43
    ld [hl+], a                                   ; $400C: $22
    ld [$1248], sp                                ; $400D: $08 $48 $12
    sub a                                         ; $4010: $97
    ld c, d                                       ; $4011: $4A
    ld [hl+], a                                   ; $4012: $22
    ld [$1248], sp                                ; $4013: $08 $48 $12
    rra                                           ; $4016: $1F
    ld b, a                                       ; $4017: $47
    ld [hl+], a                                   ; $4018: $22
    ld [$1248], sp                                ; $4019: $08 $48 $12
    sbc $4F                                       ; $401C: $DE $4F
    or [hl]                                       ; $401E: $B6
    inc sp                                        ; $401F: $33
    and b                                         ; $4020: $A0
    ld bc, $0601                                  ; $4021: $01 $01 $06
    dec b                                         ; $4024: $05
    ld c, b                                       ; $4025: $48
    ld c, $76                                     ; $4026: $0E $76
    ld c, l                                       ; $4028: $4D
    or [hl]                                       ; $4029: $B6
    inc sp                                        ; $402A: $33
    and b                                         ; $402B: $A0
    ld [bc], a                                    ; $402C: $02
    ld bc, $1205                                  ; $402D: $01 $05 $12
    ld c, b                                       ; $4030: $48
    ld c, $76                                     ; $4031: $0E $76
    ld c, l                                       ; $4033: $4D
    ld b, [hl]                                    ; $4034: $46
    rrca                                          ; $4035: $0F

jr_012_4036:
    nop                                           ; $4036: $00
    inc sp                                        ; $4037: $33
    and b                                         ; $4038: $A0
    inc b                                         ; $4039: $04
    dec b                                         ; $403A: $05
    nop                                           ; $403B: $00
    ld [de], a                                    ; $403C: $12
    ld b, [hl]                                    ; $403D: $46
    ld b, b                                       ; $403E: $40
    ld bc, $0B10                                  ; $403F: $01 $10 $0B
    ld c, b                                       ; $4042: $48
    ld c, $76                                     ; $4043: $0E $76
    ld c, l                                       ; $4045: $4D
    or [hl]                                       ; $4046: $B6
    inc sp                                        ; $4047: $33
    and b                                         ; $4048: $A0
    inc b                                         ; $4049: $04
    ld c, b                                       ; $404A: $48
    ld c, $77                                     ; $404B: $0E $77
    ld d, c                                       ; $404D: $51
    ld bc, $0B10                                  ; $404E: $01 $10 $0B
    ld c, b                                       ; $4051: $48
    ld c, $76                                     ; $4052: $0E $76
    ld c, l                                       ; $4054: $4D
    ld b, [hl]                                    ; $4055: $46
    nop                                           ; $4056: $00
    inc sp                                        ; $4057: $33
    and b                                         ; $4058: $A0
    ld [$6812], sp                                ; $4059: $08 $12 $68
    ld b, b                                       ; $405C: $40
    or [hl]                                       ; $405D: $B6
    inc sp                                        ; $405E: $33
    and b                                         ; $405F: $A0
    ld [$1101], sp                                ; $4060: $08 $01 $11
    dec d                                         ; $4063: $15
    ld c, b                                       ; $4064: $48
    ld c, $76                                     ; $4065: $0E $76
    ld c, l                                       ; $4067: $4D
    ld bc, $1511                                  ; $4068: $01 $11 $15
    ld c, b                                       ; $406B: $48
    ld c, $76                                     ; $406C: $0E $76
    ld c, l                                       ; $406E: $4D
    ld b, [hl]                                    ; $406F: $46
    rrca                                          ; $4070: $0F
    nop                                           ; $4071: $00
    ld c, d                                       ; $4072: $4A
    and b                                         ; $4073: $A0
    db $10                                        ; $4074: $10
    ld b, $FF                                     ; $4075: $06 $FF
    rst $38                                       ; $4077: $FF
    ld [de], a                                    ; $4078: $12
    sub l                                         ; $4079: $95
    ld b, b                                       ; $407A: $40
    or [hl]                                       ; $407B: $B6
    inc sp                                        ; $407C: $33
    and b                                         ; $407D: $A0
    jr nz, jr_012_4036                            ; $407E: $20 $B6

    inc sp                                        ; $4080: $33
    and b                                         ; $4081: $A0
    ld [$4AB6], sp                                ; $4082: $08 $B6 $4A
    and b                                         ; $4085: $A0
    db $10                                        ; $4086: $10
    ld b, [hl]                                    ; $4087: $46
    rrca                                          ; $4088: $0F
    ld bc, $A136                                  ; $4089: $01 $36 $A1
    dec b                                         ; $408C: $05
    inc b                                         ; $408D: $04
    ld [de], a                                    ; $408E: $12
    ld l, a                                       ; $408F: $6F
    ld b, b                                       ; $4090: $40
    ld c, b                                       ; $4091: $48
    ld c, $C2                                     ; $4092: $0E $C2
    ld c, [hl]                                    ; $4094: $4E
    or [hl]                                       ; $4095: $B6
    inc sp                                        ; $4096: $33
    and b                                         ; $4097: $A0
    jr nz, @-$48                                  ; $4098: $20 $B6

    inc sp                                        ; $409A: $33
    and b                                         ; $409B: $A0
    ld [$1101], sp                                ; $409C: $08 $01 $11
    dec d                                         ; $409F: $15
    ld c, b                                       ; $40A0: $48
    ld c, $76                                     ; $40A1: $0E $76
    ld c, l                                       ; $40A3: $4D
    ld b, [hl]                                    ; $40A4: $46
    nop                                           ; $40A5: $00
    inc sp                                        ; $40A6: $33
    and b                                         ; $40A7: $A0
    db $10                                        ; $40A8: $10
    ld [de], a                                    ; $40A9: $12
    or h                                          ; $40AA: $B4
    ld b, b                                       ; $40AB: $40
    or [hl]                                       ; $40AC: $B6
    inc sp                                        ; $40AD: $33
    and b                                         ; $40AE: $A0
    db $10                                        ; $40AF: $10
    ld c, b                                       ; $40B0: $48
    ld c, $57                                     ; $40B1: $0E $57
    ld c, [hl]                                    ; $40B3: $4E
    ld bc, $0116                                  ; $40B4: $01 $16 $01
    ld c, b                                       ; $40B7: $48
    ld c, $76                                     ; $40B8: $0E $76
    ld c, l                                       ; $40BA: $4D
    or e                                          ; $40BB: $B3
    ld [hl-], a                                   ; $40BC: $32
    and c                                         ; $40BD: $A1
    ld bc, $B397                                  ; $40BE: $01 $97 $B3
    ld sp, $00C7                                  ; $40C1: $31 $C7 $00
    or e                                          ; $40C4: $B3
    inc sp                                        ; $40C5: $33
    rst $00                                       ; $40C6: $C7

jr_012_40C7:
    nop                                           ; $40C7: $00
    ld l, c                                       ; $40C8: $69
    ld e, b                                       ; $40C9: $58
    ld a, b                                       ; $40CA: $78

jr_012_40CB:
    inc d                                         ; $40CB: $14
    ld l, b                                       ; $40CC: $68
    xor h                                         ; $40CD: $AC
    ld c, [hl]                                    ; $40CE: $4E

jr_012_40CF:
    inc de                                        ; $40CF: $13
    ld h, a                                       ; $40D0: $67
    ld a, $40                                     ; $40D1: $3E $40
    dec b                                         ; $40D3: $05
    nop                                           ; $40D4: $00
    inc [hl]                                      ; $40D5: $34
    ld h, e                                       ; $40D6: $63
    ld b, $1C                                     ; $40D7: $06 $1C
    jp c, Jump_000_00D3                           ; $40D9: $DA $D3 $00

    inc d                                         ; $40DC: $14
    ld d, a                                       ; $40DD: $57
    ld e, [hl]                                    ; $40DE: $5E
    add hl, de                                    ; $40DF: $19
    add sp, $46                                   ; $40E0: $E8 $46
    dec b                                         ; $40E2: $05
    ld [bc], a                                    ; $40E3: $02
    add a                                         ; $40E4: $87
    ld h, a                                       ; $40E5: $67
    ld a, [de]                                    ; $40E6: $1A
    rlca                                          ; $40E7: $07
    rrca                                          ; $40E8: $0F
    pop de                                        ; $40E9: $D1
    ld d, b                                       ; $40EA: $50
    add hl, de                                    ; $40EB: $19
    rst $20                                       ; $40EC: $E7
    ld b, [hl]                                    ; $40ED: $46
    ld [de], a                                    ; $40EE: $12
    ld e, [hl]                                    ; $40EF: $5E
    ld b, c                                       ; $40F0: $41
    dec b                                         ; $40F1: $05
    inc bc                                        ; $40F2: $03
    or d                                          ; $40F3: $B2
    ld l, [hl]                                    ; $40F4: $6E
    rlca                                          ; $40F5: $07
    dec de                                        ; $40F6: $1B
    cp b                                          ; $40F7: $B8
    db $D3                                        ; $40F8: $D3
    ld d, h                                       ; $40F9: $54
    add hl, de                                    ; $40FA: $19
    add hl, hl                                    ; $40FB: $29
    ld c, b                                       ; $40FC: $48
    add hl, de                                    ; $40FD: $19
    dec a                                         ; $40FE: $3D
    ld c, b                                       ; $40FF: $48
    ld l, [hl]                                    ; $4100: $6E
    inc b                                         ; $4101: $04
    add hl, de                                    ; $4102: $19
    jr nc, jr_012_4148                            ; $4103: $30 $43

    nop                                           ; $4105: $00
    add l                                         ; $4106: $85
    nop                                           ; $4107: $00
    ld l, [hl]                                    ; $4108: $6E
    jr nc, jr_012_4124                            ; $4109: $30 $19

    jr nc, jr_012_414D                            ; $410B: $30 $40

    ld b, b                                       ; $410D: $40
    add l                                         ; $410E: $85
    nop                                           ; $410F: $00
    or l                                          ; $4110: $B5
    dec hl                                        ; $4111: $2B
    and b                                         ; $4112: $A0
    ei                                            ; $4113: $FB
    dec bc                                        ; $4114: $0B
    nop                                           ; $4115: $00
    dec bc                                        ; $4116: $0B
    ld [bc], a                                    ; $4117: $02
    dec bc                                        ; $4118: $0B
    inc bc                                        ; $4119: $03
    add [hl]                                      ; $411A: $86
    sbc b                                         ; $411B: $98
    or e                                          ; $411C: $B3
    daa                                           ; $411D: $27
    and d                                         ; $411E: $A2
    dec b                                         ; $411F: $05
    or l                                          ; $4120: $B5
    ld a, [hl+]                                   ; $4121: $2A
    and b                                         ; $4122: $A0
    rst $30                                       ; $4123: $F7

jr_012_4124:
    or l                                          ; $4124: $B5
    jr z, jr_012_40C7                             ; $4125: $28 $A0

    cp $B5                                        ; $4127: $FE $B5
    jr z, jr_012_40CB                             ; $4129: $28 $A0

    db $FD                                        ; $412B: $FD
    or l                                          ; $412C: $B5
    jr z, jr_012_40CF                             ; $412D: $28 $A0

    ei                                            ; $412F: $FB
    sbc e                                         ; $4130: $9B
    ld [de], a                                    ; $4131: $12
    dec [hl]                                      ; $4132: $35
    ld b, c                                       ; $4133: $41
    ld b, l                                       ; $4134: $45
    sbc [hl]                                      ; $4135: $9E
    or e                                          ; $4136: $B3
    ld sp, $01C7                                  ; $4137: $31 $C7 $01
    inc c                                         ; $413A: $0C
    nop                                           ; $413B: $00
    or [hl]                                       ; $413C: $B6
    dec hl                                        ; $413D: $2B
    and b                                         ; $413E: $A0
    inc b                                         ; $413F: $04
    ld e, $1F                                     ; $4140: $1E $1F
    and d                                         ; $4142: $A2
    sbc b                                         ; $4143: $98
    ld b, c                                       ; $4144: $41
    and [hl]                                      ; $4145: $A6
    jr nz, jr_012_419A                            ; $4146: $20 $52

jr_012_4148:
    ld h, l                                       ; $4148: $65
    ld [hl], e                                    ; $4149: $73
    ld [hl], h                                    ; $414A: $74
    ld h, c                                       ; $414B: $61
    ld [hl], d                                    ; $414C: $72

jr_012_414D:
    ld [hl], h                                    ; $414D: $74
    rst $38                                       ; $414E: $FF
    jr nz, jr_012_4196                            ; $414F: $20 $45

    ld a, b                                       ; $4151: $78
    ld l, c                                       ; $4152: $69
    ld [hl], h                                    ; $4153: $74
    db $FD                                        ; $4154: $FD
    and e                                         ; $4155: $A3
    ld [bc], a                                    ; $4156: $02
    ld [de], a                                    ; $4157: $12
    adc $41                                       ; $4158: $CE $41
    ld [de], a                                    ; $415A: $12
    ld [hl+], a                                   ; $415B: $22
    ld b, b                                       ; $415C: $40
    ld b, l                                       ; $415D: $45
    or e                                          ; $415E: $B3
    ld sp, $01C7                                  ; $415F: $31 $C7 $01
    ld c, e                                       ; $4162: $4B
    ld e, $1D                                     ; $4163: $1E $1D
    ld l, c                                       ; $4165: $69
    sbc b                                         ; $4166: $98
    ld a, b                                       ; $4167: $78
    inc d                                         ; $4168: $14
    ld a, l                                       ; $4169: $7D
    rrca                                          ; $416A: $0F
    rlca                                          ; $416B: $07
    nop                                           ; $416C: $00
    ld hl, sp+$4A                                 ; $416D: $F8 $4A
    add hl, bc                                    ; $416F: $09
    nop                                           ; $4170: $00
    ld [de], a                                    ; $4171: $12
    adc [hl]                                      ; $4172: $8E
    ld b, c                                       ; $4173: $41
    ld c, [hl]                                    ; $4174: $4E
    ld bc, $C9D8                                  ; $4175: $01 $D8 $C9
    ld [de], a                                    ; $4178: $12
    nop                                           ; $4179: $00
    nop                                           ; $417A: $00
    sbc [hl]                                      ; $417B: $9E
    ld b, c                                       ; $417C: $41
    ld [de], a                                    ; $417D: $12
    ld bc, $AA00                                  ; $417E: $01 $00 $AA
    ld b, c                                       ; $4181: $41
    ld [de], a                                    ; $4182: $12
    ld [bc], a                                    ; $4183: $02
    nop                                           ; $4184: $00
    or [hl]                                       ; $4185: $B6
    ld b, c                                       ; $4186: $41
    ld [de], a                                    ; $4187: $12
    inc bc                                        ; $4188: $03
    nop                                           ; $4189: $00
    jp nz, $FF41                                  ; $418A: $C2 $41 $FF

    ld b, l                                       ; $418D: $45
    dec d                                         ; $418E: $15
    inc d                                         ; $418F: $14
    push hl                                       ; $4190: $E5
    ld h, b                                       ; $4191: $60
    jr nz, jr_012_4194                            ; $4192: $20 $00

jr_012_4194:
    ld c, b                                       ; $4194: $48
    ld [de], a                                    ; $4195: $12

jr_012_4196:
    adc $41                                       ; $4196: $CE $41
    inc c                                         ; $4198: $0C
    nop                                           ; $4199: $00

jr_012_419A:
    ld c, b                                       ; $419A: $48
    ld [de], a                                    ; $419B: $12
    adc $41                                       ; $419C: $CE $41
    dec d                                         ; $419E: $15
    ld de, $74CF                                  ; $419F: $11 $CF $74
    jr nz, jr_012_41A4                            ; $41A2: $20 $00

jr_012_41A4:
    inc c                                         ; $41A4: $0C
    nop                                           ; $41A5: $00
    ld c, b                                       ; $41A6: $48
    ld [de], a                                    ; $41A7: $12
    adc $41                                       ; $41A8: $CE $41
    dec d                                         ; $41AA: $15
    ld de, $7498                                  ; $41AB: $11 $98 $74
    jr nz, jr_012_41B0                            ; $41AE: $20 $00

jr_012_41B0:
    inc c                                         ; $41B0: $0C
    nop                                           ; $41B1: $00
    ld c, b                                       ; $41B2: $48
    ld [de], a                                    ; $41B3: $12
    adc $41                                       ; $41B4: $CE $41
    dec d                                         ; $41B6: $15
    ld de, $74A2                                  ; $41B7: $11 $A2 $74
    jr nz, jr_012_41BC                            ; $41BA: $20 $00

jr_012_41BC:
    inc c                                         ; $41BC: $0C
    nop                                           ; $41BD: $00
    ld c, b                                       ; $41BE: $48
    ld [de], a                                    ; $41BF: $12
    adc $41                                       ; $41C0: $CE $41
    dec d                                         ; $41C2: $15
    ld de, $748E                                  ; $41C3: $11 $8E $74
    jr nz, jr_012_41C8                            ; $41C6: $20 $00

jr_012_41C8:
    inc c                                         ; $41C8: $0C
    nop                                           ; $41C9: $00
    ld c, b                                       ; $41CA: $48
    ld [de], a                                    ; $41CB: $12
    adc $41                                       ; $41CC: $CE $41
    inc d                                         ; $41CE: $14
    add hl, de                                    ; $41CF: $19
    rst $20                                       ; $41D0: $E7
    ld b, [hl]                                    ; $41D1: $46
    ld e, $08                                     ; $41D2: $1E $08
    ld b, e                                       ; $41D4: $43
    db $10                                        ; $41D5: $10
    ld [hl], d                                    ; $41D6: $72
    rrca                                          ; $41D7: $0F
    nop                                           ; $41D8: $00
    nop                                           ; $41D9: $00
    ld a, d                                       ; $41DA: $7A
    jr nz, @+$08                                  ; $41DB: $20 $06

    ld a, d                                       ; $41DD: $7A
    jr nz, jr_012_4258                            ; $41DE: $20 $78

    ld b, [hl]                                    ; $41E0: $46
    ld de, $3201                                  ; $41E1: $11 $01 $32
    and c                                         ; $41E4: $A1
    dec b                                         ; $41E5: $05
    cp $12                                        ; $41E6: $FE $12
    di                                            ; $41E8: $F3
    ld b, c                                       ; $41E9: $41
    xor l                                         ; $41EA: $AD
    ld [hl-], a                                   ; $41EB: $32
    and c                                         ; $41EC: $A1
    dec bc                                        ; $41ED: $0B
    ld bc, $A132                                  ; $41EE: $01 $32 $A1
    dec b                                         ; $41F1: $05
    ld bc, $1248                                  ; $41F2: $01 $48 $12
    cp a                                          ; $41F5: $BF
    ld b, b                                       ; $41F6: $40
    ld [hl+], a                                   ; $41F7: $22
    ld [bc], a                                    ; $41F8: $02
    inc c                                         ; $41F9: $0C
    nop                                           ; $41FA: $00
    or e                                          ; $41FB: $B3
    ld sp, $01C7                                  ; $41FC: $31 $C7 $01
    and [hl]                                      ; $41FF: $A6
    ld e, c                                       ; $4200: $59
    ld l, a                                       ; $4201: $6F
    ld [hl], l                                    ; $4202: $75
    jr nz, jr_012_426B                            ; $4203: $20 $66

    ld l, a                                       ; $4205: $6F
    ld [hl], l                                    ; $4206: $75
    ld l, [hl]                                    ; $4207: $6E
    ld h, h                                       ; $4208: $64
    rst $38                                       ; $4209: $FF
    ld [hl], h                                    ; $420A: $74
    ld l, b                                       ; $420B: $68
    ld h, l                                       ; $420C: $65
    jr nz, jr_012_4274                            ; $420D: $20 $65

    ld a, b                                       ; $420F: $78
    ld l, c                                       ; $4210: $69
    ld [hl], h                                    ; $4211: $74
    ld hl, $FDFE                                  ; $4212: $21 $FE $FD
    ld b, [hl]                                    ; $4215: $46
    rrca                                          ; $4216: $0F
    ld bc, $A132                                  ; $4217: $01 $32 $A1
    dec b                                         ; $421A: $05
    rst $38                                       ; $421B: $FF
    ld [de], a                                    ; $421C: $12
    ld d, d                                       ; $421D: $52
    ld b, d                                       ; $421E: $42
    sbc a                                         ; $421F: $9F
    ld [hl-], a                                   ; $4220: $32
    and c                                         ; $4221: $A1
    and [hl]                                      ; $4222: $A6
    ld c, c                                       ; $4223: $49
    ld [hl], h                                    ; $4224: $74
    jr nz, jr_012_429B                            ; $4225: $20 $74

    ld l, a                                       ; $4227: $6F
    ld l, a                                       ; $4228: $6F
    ld l, e                                       ; $4229: $6B
    jr nz, jr_012_42A5                            ; $422A: $20 $79

    ld l, a                                       ; $422C: $6F
    ld [hl], l                                    ; $422D: $75
    rst $38                                       ; $422E: $FF
    db $FC                                        ; $422F: $FC
    jr nz, jr_012_4293                            ; $4230: $20 $61

    ld [hl], h                                    ; $4232: $74
    ld [hl], h                                    ; $4233: $74
    ld h, l                                       ; $4234: $65
    ld l, l                                       ; $4235: $6D
    ld [hl], b                                    ; $4236: $70
    ld [hl], h                                    ; $4237: $74
    ld [hl], e                                    ; $4238: $73
    ld l, $FE                                     ; $4239: $2E $FE
    db $FD                                        ; $423B: $FD
    ld b, [hl]                                    ; $423C: $46
    stop                                          ; $423D: $10 $00
    inc sp                                        ; $423F: $33
    and b                                         ; $4240: $A0
    ld bc, $0005                                  ; $4241: $01 $05 $00
    ld [de], a                                    ; $4244: $12
    adc [hl]                                      ; $4245: $8E
    ld b, d                                       ; $4246: $42
    and c                                         ; $4247: $A1
    xor l                                         ; $4248: $AD
    ld l, [hl]                                    ; $4249: $6E
    and c                                         ; $424A: $A1
    ld bc, $A132                                  ; $424B: $01 $32 $A1
    ld c, b                                       ; $424E: $48
    ld [de], a                                    ; $424F: $12
    ld e, $40                                     ; $4250: $1E $40
    and [hl]                                      ; $4252: $A6
    ld c, c                                       ; $4253: $49
    ld [hl], h                                    ; $4254: $74
    jr nz, jr_012_42CB                            ; $4255: $20 $74

    ld l, a                                       ; $4257: $6F

jr_012_4258:
    ld l, a                                       ; $4258: $6F
    ld l, e                                       ; $4259: $6B
    jr nz, jr_012_42D5                            ; $425A: $20 $79

    ld l, a                                       ; $425C: $6F
    ld [hl], l                                    ; $425D: $75
    rst $38                                       ; $425E: $FF
    ld l, l                                       ; $425F: $6D
    ld l, a                                       ; $4260: $6F
    ld [hl], d                                    ; $4261: $72
    ld h, l                                       ; $4262: $65
    jr nz, jr_012_42D9                            ; $4263: $20 $74

    ld l, b                                       ; $4265: $68
    ld h, c                                       ; $4266: $61
    ld l, [hl]                                    ; $4267: $6E
    jr nz, jr_012_429C                            ; $4268: $20 $32

    dec [hl]                                      ; $426A: $35

jr_012_426B:
    dec [hl]                                      ; $426B: $35
    cp $61                                        ; $426C: $FE $61
    ld [hl], h                                    ; $426E: $74
    ld [hl], h                                    ; $426F: $74
    ld h, l                                       ; $4270: $65
    ld l, l                                       ; $4271: $6D
    ld [hl], b                                    ; $4272: $70
    ld [hl], h                                    ; $4273: $74

jr_012_4274:
    ld [hl], e                                    ; $4274: $73
    ld l, $FE                                     ; $4275: $2E $FE
    db $FD                                        ; $4277: $FD
    ld b, [hl]                                    ; $4278: $46
    stop                                          ; $4279: $10 $00
    inc sp                                        ; $427B: $33
    and b                                         ; $427C: $A0
    ld bc, $0005                                  ; $427D: $01 $05 $00
    ld [de], a                                    ; $4280: $12
    adc [hl]                                      ; $4281: $8E
    ld b, d                                       ; $4282: $42
    and c                                         ; $4283: $A1
    xor l                                         ; $4284: $AD
    ld l, [hl]                                    ; $4285: $6E
    and c                                         ; $4286: $A1
    ld bc, $A132                                  ; $4287: $01 $32 $A1
    ld c, b                                       ; $428A: $48
    ld [de], a                                    ; $428B: $12
    ld e, $40                                     ; $428C: $1E $40
    ld b, [hl]                                    ; $428E: $46
    inc de                                        ; $428F: $13
    ld bc, $A132                                  ; $4290: $01 $32 $A1

jr_012_4293:
    ld bc, $A16E                                  ; $4293: $01 $6E $A1
    ld [de], a                                    ; $4296: $12
    dec c                                         ; $4297: $0D
    ld b, e                                       ; $4298: $43
    sbc a                                         ; $4299: $9F
    ld l, [hl]                                    ; $429A: $6E

jr_012_429B:
    and c                                         ; $429B: $A1

jr_012_429C:
    ld b, [hl]                                    ; $429C: $46
    rrca                                          ; $429D: $0F
    ld bc, $A16E                                  ; $429E: $01 $6E $A1
    dec b                                         ; $42A1: $05
    ld bc, $D312                                  ; $42A2: $01 $12 $D3

jr_012_42A5:
    ld b, d                                       ; $42A5: $42
    and [hl]                                      ; $42A6: $A6
    ld d, h                                       ; $42A7: $54
    ld l, b                                       ; $42A8: $68
    ld h, l                                       ; $42A9: $65
    jr nz, jr_012_430F                            ; $42AA: $20 $63

    ld [hl], l                                    ; $42AC: $75
    ld [hl], d                                    ; $42AD: $72
    ld [hl], d                                    ; $42AE: $72
    ld h, l                                       ; $42AF: $65
    ld l, [hl]                                    ; $42B0: $6E
    ld [hl], h                                    ; $42B1: $74
    rst $38                                       ; $42B2: $FF
    ld c, b                                       ; $42B3: $48
    ld l, c                                       ; $42B4: $69
    ld h, a                                       ; $42B5: $67
    ld l, b                                       ; $42B6: $68
    jr nz, @+$55                                  ; $42B7: $20 $53

    ld h, e                                       ; $42B9: $63
    ld l, a                                       ; $42BA: $6F
    ld [hl], d                                    ; $42BB: $72
    ld h, l                                       ; $42BC: $65
    jr nz, jr_012_4328                            ; $42BD: $20 $69

    ld [hl], e                                    ; $42BF: $73
    cp $FC                                        ; $42C0: $FE $FC
    jr nz, jr_012_4325                            ; $42C2: $20 $61

    ld [hl], h                                    ; $42C4: $74
    ld [hl], h                                    ; $42C5: $74
    ld h, l                                       ; $42C6: $65
    ld l, l                                       ; $42C7: $6D
    ld [hl], b                                    ; $42C8: $70
    ld [hl], h                                    ; $42C9: $74
    ld [hl], e                                    ; $42CA: $73

jr_012_42CB:
    ld l, $FE                                     ; $42CB: $2E $FE
    db $FD                                        ; $42CD: $FD
    and c                                         ; $42CE: $A1
    ld c, b                                       ; $42CF: $48
    ld [de], a                                    ; $42D0: $12
    ld e, $40                                     ; $42D1: $1E $40
    and [hl]                                      ; $42D3: $A6
    ld d, h                                       ; $42D4: $54

jr_012_42D5:
    ld l, b                                       ; $42D5: $68
    ld h, l                                       ; $42D6: $65
    jr nz, @+$65                                  ; $42D7: $20 $63

jr_012_42D9:
    ld [hl], l                                    ; $42D9: $75
    ld [hl], d                                    ; $42DA: $72
    ld [hl], d                                    ; $42DB: $72
    ld h, l                                       ; $42DC: $65
    ld l, [hl]                                    ; $42DD: $6E
    ld [hl], h                                    ; $42DE: $74
    rst $38                                       ; $42DF: $FF
    ld c, b                                       ; $42E0: $48
    ld l, c                                       ; $42E1: $69
    ld h, a                                       ; $42E2: $67
    ld l, b                                       ; $42E3: $68
    jr nz, jr_012_4339                            ; $42E4: $20 $53

    ld h, e                                       ; $42E6: $63
    ld l, a                                       ; $42E7: $6F
    ld [hl], d                                    ; $42E8: $72
    ld h, l                                       ; $42E9: $65
    jr nz, @+$6B                                  ; $42EA: $20 $69

    ld [hl], e                                    ; $42EC: $73
    cp $61                                        ; $42ED: $FE $61
    ld l, [hl]                                    ; $42EF: $6E
    jr nz, jr_012_4367                            ; $42F0: $20 $75

    ld l, [hl]                                    ; $42F2: $6E
    ld h, d                                       ; $42F3: $62
    ld h, l                                       ; $42F4: $65
    ld h, c                                       ; $42F5: $61
    ld [hl], h                                    ; $42F6: $74
    ld h, c                                       ; $42F7: $61
    ld h, d                                       ; $42F8: $62
    ld l, h                                       ; $42F9: $6C
    ld h, l                                       ; $42FA: $65
    rst $38                                       ; $42FB: $FF
    ld sp, $6120                                  ; $42FC: $31 $20 $61
    ld [hl], h                                    ; $42FF: $74
    ld [hl], h                                    ; $4300: $74
    ld h, l                                       ; $4301: $65
    ld l, l                                       ; $4302: $6D
    ld [hl], b                                    ; $4303: $70
    ld [hl], h                                    ; $4304: $74
    ld hl, $FDFE                                  ; $4305: $21 $FE $FD
    and c                                         ; $4308: $A1
    ld c, b                                       ; $4309: $48
    ld [de], a                                    ; $430A: $12
    ld e, $40                                     ; $430B: $1E $40
    sbc a                                         ; $430D: $9F
    ld l, [hl]                                    ; $430E: $6E

jr_012_430F:
    and c                                         ; $430F: $A1
    and [hl]                                      ; $4310: $A6
    rst $38                                       ; $4311: $FF
    ld d, a                                       ; $4312: $57
    ld h, l                                       ; $4313: $65
    ld l, h                                       ; $4314: $6C
    ld l, h                                       ; $4315: $6C
    jr nz, jr_012_437C                            ; $4316: $20 $64

    ld l, a                                       ; $4318: $6F
    ld l, [hl]                                    ; $4319: $6E
    ld h, l                                       ; $431A: $65
    ld hl, $FF21                                  ; $431B: $21 $21 $FF
    ld e, c                                       ; $431E: $59
    ld l, a                                       ; $431F: $6F
    ld [hl], l                                    ; $4320: $75
    jr nz, @+$6A                                  ; $4321: $20 $68

    ld h, c                                       ; $4323: $61
    halt                                          ; $4324: $76

jr_012_4325:
    ld h, l                                       ; $4325: $65
    jr nz, jr_012_439B                            ; $4326: $20 $73

jr_012_4328:
    ld h, l                                       ; $4328: $65
    ld [hl], h                                    ; $4329: $74
    jr nz, jr_012_438D                            ; $432A: $20 $61

    cp $6E                                        ; $432C: $FE $6E
    ld h, l                                       ; $432E: $65
    ld [hl], a                                    ; $432F: $77
    jr nz, @+$4A                                  ; $4330: $20 $48

    ld l, c                                       ; $4332: $69
    ld h, a                                       ; $4333: $67
    ld l, b                                       ; $4334: $68
    jr nz, jr_012_438A                            ; $4335: $20 $53

    ld h, e                                       ; $4337: $63
    ld l, a                                       ; $4338: $6F

jr_012_4339:
    ld [hl], d                                    ; $4339: $72
    ld h, l                                       ; $433A: $65
    ld hl, $54FE                                  ; $433B: $21 $FE $54
    ld l, b                                       ; $433E: $68
    ld h, l                                       ; $433F: $65
    jr nz, jr_012_43B2                            ; $4340: $20 $70

    ld [hl], d                                    ; $4342: $72
    ld h, l                                       ; $4343: $65
    halt                                          ; $4344: $76
    ld l, c                                       ; $4345: $69
    ld l, a                                       ; $4346: $6F
    ld [hl], l                                    ; $4347: $75
    ld [hl], e                                    ; $4348: $73
    rst $38                                       ; $4349: $FF
    ld c, b                                       ; $434A: $48
    ld l, c                                       ; $434B: $69
    ld h, a                                       ; $434C: $67
    ld l, b                                       ; $434D: $68
    jr nz, jr_012_43A3                            ; $434E: $20 $53

    ld h, e                                       ; $4350: $63
    ld l, a                                       ; $4351: $6F
    ld [hl], d                                    ; $4352: $72
    ld h, l                                       ; $4353: $65
    jr nz, jr_012_43CD                            ; $4354: $20 $77

    ld h, c                                       ; $4356: $61
    ld [hl], e                                    ; $4357: $73
    cp $FC                                        ; $4358: $FE $FC
    jr nz, jr_012_43BD                            ; $435A: $20 $61

    ld [hl], h                                    ; $435C: $74
    ld [hl], h                                    ; $435D: $74
    ld h, l                                       ; $435E: $65
    ld l, l                                       ; $435F: $6D
    ld [hl], b                                    ; $4360: $70
    ld [hl], h                                    ; $4361: $74
    ld [hl], e                                    ; $4362: $73
    ld l, $FE                                     ; $4363: $2E $FE
    db $FD                                        ; $4365: $FD
    and c                                         ; $4366: $A1

jr_012_4367:
    xor l                                         ; $4367: $AD
    ld l, [hl]                                    ; $4368: $6E
    and c                                         ; $4369: $A1
    ld bc, $A132                                  ; $436A: $01 $32 $A1
    and c                                         ; $436D: $A1
    ld c, b                                       ; $436E: $48
    ld [de], a                                    ; $436F: $12
    ld e, $40                                     ; $4370: $1E $40
    or e                                          ; $4372: $B3
    ld [hl-], a                                   ; $4373: $32
    and c                                         ; $4374: $A1
    ld bc, $B397                                  ; $4375: $01 $97 $B3
    ld sp, $00C7                                  ; $4378: $31 $C7 $00
    or e                                          ; $437B: $B3

jr_012_437C:
    inc sp                                        ; $437C: $33
    rst $00                                       ; $437D: $C7
    nop                                           ; $437E: $00
    ld l, c                                       ; $437F: $69
    ld e, b                                       ; $4380: $58
    ld a, b                                       ; $4381: $78
    inc d                                         ; $4382: $14
    ld l, b                                       ; $4383: $68
    cp e                                          ; $4384: $BB
    ld c, [hl]                                    ; $4385: $4E
    inc de                                        ; $4386: $13
    ld l, l                                       ; $4387: $6D
    ld a, b                                       ; $4388: $78
    ld a, e                                       ; $4389: $7B

jr_012_438A:
    ld l, $C5                                     ; $438A: $2E $C5
    ld d, a                                       ; $438C: $57

jr_012_438D:
    cpl                                           ; $438D: $2F
    ld h, a                                       ; $438E: $67
    ld b, e                                       ; $438F: $43
    ld b, b                                       ; $4390: $40
    dec b                                         ; $4391: $05
    nop                                           ; $4392: $00
    inc [hl]                                      ; $4393: $34
    ld h, e                                       ; $4394: $63
    ld [bc], a                                    ; $4395: $02
    dec de                                        ; $4396: $1B
    inc l                                         ; $4397: $2C
    db $D3                                        ; $4398: $D3
    nop                                           ; $4399: $00
    inc d                                         ; $439A: $14

jr_012_439B:
    ld d, a                                       ; $439B: $57
    ld e, [hl]                                    ; $439C: $5E
    add hl, de                                    ; $439D: $19
    add sp, $46                                   ; $439E: $E8 $46
    dec b                                         ; $43A0: $05
    ld [bc], a                                    ; $43A1: $02
    add a                                         ; $43A2: $87

jr_012_43A3:
    ld h, a                                       ; $43A3: $67
    dec bc                                        ; $43A4: $0B
    add hl, de                                    ; $43A5: $19
    ld sp, hl                                     ; $43A6: $F9
    jp nc, Jump_000_1950                          ; $43A7: $D2 $50 $19

    rst $20                                       ; $43AA: $E7
    ld b, [hl]                                    ; $43AB: $46
    ld [de], a                                    ; $43AC: $12
    or [hl]                                       ; $43AD: $B6
    ld b, h                                       ; $43AE: $44
    dec b                                         ; $43AF: $05
    inc bc                                        ; $43B0: $03
    add a                                         ; $43B1: $87

jr_012_43B2:
    ld h, a                                       ; $43B2: $67
    rrca                                          ; $43B3: $0F
    db $10                                        ; $43B4: $10
    rst $28                                       ; $43B5: $EF
    pop de                                        ; $43B6: $D1
    ld d, b                                       ; $43B7: $50
    add hl, de                                    ; $43B8: $19
    rst $20                                       ; $43B9: $E7
    ld b, [hl]                                    ; $43BA: $46
    ld [de], a                                    ; $43BB: $12
    or [hl]                                       ; $43BC: $B6

jr_012_43BD:
    ld b, h                                       ; $43BD: $44
    dec b                                         ; $43BE: $05
    inc b                                         ; $43BF: $04
    add a                                         ; $43C0: $87
    ld h, a                                       ; $43C1: $67
    inc de                                        ; $43C2: $13
    db $10                                        ; $43C3: $10
    di                                            ; $43C4: $F3
    pop de                                        ; $43C5: $D1
    ld d, b                                       ; $43C6: $50
    add hl, de                                    ; $43C7: $19
    rst $20                                       ; $43C8: $E7
    ld b, [hl]                                    ; $43C9: $46
    ld [de], a                                    ; $43CA: $12
    or [hl]                                       ; $43CB: $B6
    ld b, h                                       ; $43CC: $44

jr_012_43CD:
    dec b                                         ; $43CD: $05
    ld c, $B2                                     ; $43CE: $0E $B2
    ld l, [hl]                                    ; $43D0: $6E
    inc bc                                        ; $43D1: $03
    add hl, de                                    ; $43D2: $19
    pop af                                        ; $43D3: $F1
    jp nc, $1954                                  ; $43D4: $D2 $54 $19

    ld a, e                                       ; $43D7: $7B
    ld c, d                                       ; $43D8: $4A
    add hl, de                                    ; $43D9: $19
    sub e                                         ; $43DA: $93
    ld c, d                                       ; $43DB: $4A
    dec b                                         ; $43DC: $05
    rrca                                          ; $43DD: $0F
    or d                                          ; $43DE: $B2
    ld l, [hl]                                    ; $43DF: $6E
    inc bc                                        ; $43E0: $03
    inc b                                         ; $43E1: $04
    ld a, e                                       ; $43E2: $7B
    ret nc                                        ; $43E3: $D0

    ld d, h                                       ; $43E4: $54
    add hl, de                                    ; $43E5: $19
    ld c, a                                       ; $43E6: $4F
    ld c, l                                       ; $43E7: $4D
    add hl, de                                    ; $43E8: $19
    ld h, a                                       ; $43E9: $67
    ld c, l                                       ; $43EA: $4D
    dec b                                         ; $43EB: $05
    db $10                                        ; $43EC: $10
    or d                                          ; $43ED: $B2
    ld l, [hl]                                    ; $43EE: $6E
    inc b                                         ; $43EF: $04
    inc b                                         ; $43F0: $04
    ld a, h                                       ; $43F1: $7C
    ret nc                                        ; $43F2: $D0

    ld d, h                                       ; $43F3: $54
    add hl, de                                    ; $43F4: $19
    push hl                                       ; $43F5: $E5
    ld c, e                                       ; $43F6: $4B
    add hl, de                                    ; $43F7: $19
    db $FD                                        ; $43F8: $FD
    ld c, e                                       ; $43F9: $4B
    dec b                                         ; $43FA: $05
    ld de, $6EB2                                  ; $43FB: $11 $B2 $6E
    ld a, [de]                                    ; $43FE: $1A
    ld [$D10A], sp                                ; $43FF: $08 $0A $D1
    ld d, h                                       ; $4402: $54
    add hl, de                                    ; $4403: $19
    cp c                                          ; $4404: $B9
    ld c, [hl]                                    ; $4405: $4E
    add hl, de                                    ; $4406: $19
    pop de                                        ; $4407: $D1
    ld c, [hl]                                    ; $4408: $4E
    ld l, [hl]                                    ; $4409: $6E
    inc b                                         ; $440A: $04
    add hl, de                                    ; $440B: $19
    jr nc, jr_012_4451                            ; $440C: $30 $43

    nop                                           ; $440E: $00
    add l                                         ; $440F: $85
    nop                                           ; $4410: $00
    ld l, [hl]                                    ; $4411: $6E
    jr nc, @+$1B                                  ; $4412: $30 $19

    jr nc, jr_012_4456                            ; $4414: $30 $40

    ld b, b                                       ; $4416: $40
    add l                                         ; $4417: $85
    nop                                           ; $4418: $00
    or l                                          ; $4419: $B5
    dec hl                                        ; $441A: $2B
    and b                                         ; $441B: $A0
    ei                                            ; $441C: $FB
    dec bc                                        ; $441D: $0B
    nop                                           ; $441E: $00
    dec bc                                        ; $441F: $0B
    ld [bc], a                                    ; $4420: $02
    dec bc                                        ; $4421: $0B
    inc bc                                        ; $4422: $03
    dec bc                                        ; $4423: $0B
    inc b                                         ; $4424: $04
    dec bc                                        ; $4425: $0B
    ld c, $0B                                     ; $4426: $0E $0B
    rrca                                          ; $4428: $0F
    dec bc                                        ; $4429: $0B
    db $10                                        ; $442A: $10
    dec bc                                        ; $442B: $0B
    ld de, $9886                                  ; $442C: $11 $86 $98
    or e                                          ; $442F: $B3
    daa                                           ; $4430: $27
    and d                                         ; $4431: $A2
    dec b                                         ; $4432: $05
    or l                                          ; $4433: $B5
    ld a, [hl+]                                   ; $4434: $2A
    and b                                         ; $4435: $A0
    rst $30                                       ; $4436: $F7
    sbc e                                         ; $4437: $9B
    ld [de], a                                    ; $4438: $12
    inc a                                         ; $4439: $3C
    ld b, h                                       ; $443A: $44
    ld b, l                                       ; $443B: $45

Jump_012_443C:
    sbc [hl]                                      ; $443C: $9E
    or e                                          ; $443D: $B3
    ld sp, $01C7                                  ; $443E: $31 $C7 $01
    inc c                                         ; $4441: $0C
    nop                                           ; $4442: $00
    ld b, [hl]                                    ; $4443: $46
    nop                                           ; $4444: $00
    dec hl                                        ; $4445: $2B
    and b                                         ; $4446: $A0
    jr nz, jr_012_445B                            ; $4447: $20 $12

    ld d, e                                       ; $4449: $53
    ld b, h                                       ; $444A: $44
    inc bc                                        ; $444B: $03
    ld c, $00                                     ; $444C: $0E $00
    nop                                           ; $444E: $00
    nop                                           ; $444F: $00
    nop                                           ; $4450: $00

jr_012_4451:
    nop                                           ; $4451: $00
    db $FD                                        ; $4452: $FD
    ld b, [hl]                                    ; $4453: $46
    nop                                           ; $4454: $00
    dec hl                                        ; $4455: $2B

jr_012_4456:
    and b                                         ; $4456: $A0
    ld b, b                                       ; $4457: $40
    ld [de], a                                    ; $4458: $12
    ld h, e                                       ; $4459: $63
    ld b, h                                       ; $445A: $44

jr_012_445B:
    inc bc                                        ; $445B: $03
    rrca                                          ; $445C: $0F
    nop                                           ; $445D: $00
    nop                                           ; $445E: $00
    nop                                           ; $445F: $00
    nop                                           ; $4460: $00
    nop                                           ; $4461: $00
    db $FD                                        ; $4462: $FD
    ld b, [hl]                                    ; $4463: $46
    nop                                           ; $4464: $00
    dec hl                                        ; $4465: $2B
    and b                                         ; $4466: $A0
    add b                                         ; $4467: $80
    ld [de], a                                    ; $4468: $12
    ld [hl], e                                    ; $4469: $73
    ld b, h                                       ; $446A: $44
    inc bc                                        ; $446B: $03
    stop                                          ; $446C: $10 $00
    nop                                           ; $446E: $00
    nop                                           ; $446F: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    db $FD                                        ; $4472: $FD
    ld b, [hl]                                    ; $4473: $46
    nop                                           ; $4474: $00
    inc l                                         ; $4475: $2C
    and b                                         ; $4476: $A0
    ld bc, $8312                                  ; $4477: $01 $12 $83
    ld b, h                                       ; $447A: $44
    inc bc                                        ; $447B: $03
    ld de, $0000                                  ; $447C: $11 $00 $00
    nop                                           ; $447F: $00
    nop                                           ; $4480: $00
    nop                                           ; $4481: $00
    db $FD                                        ; $4482: $FD
    inc c                                         ; $4483: $0C
    ld c, $0C                                     ; $4484: $0E $0C
    rrca                                          ; $4486: $0F
    inc c                                         ; $4487: $0C
    db $10                                        ; $4488: $10
    inc c                                         ; $4489: $0C
    ld de, $2BB6                                  ; $448A: $11 $B6 $2B
    and b                                         ; $448D: $A0
    inc b                                         ; $448E: $04
    ld l, l                                       ; $448F: $6D
    ld a, b                                       ; $4490: $78
    ld a, e                                       ; $4491: $7B
    ld l, $05                                     ; $4492: $2E $05
    ld e, c                                       ; $4494: $59
    cpl                                           ; $4495: $2F
    ld a, l                                       ; $4496: $7D
    rrca                                          ; $4497: $0F
    ld e, $1F                                     ; $4498: $1E $1F
    and d                                         ; $449A: $A2
    sbc b                                         ; $449B: $98
    ld b, c                                       ; $449C: $41
    and [hl]                                      ; $449D: $A6
    jr nz, jr_012_44F2                            ; $449E: $20 $52

    ld h, l                                       ; $44A0: $65
    ld [hl], e                                    ; $44A1: $73
    ld [hl], h                                    ; $44A2: $74
    ld h, c                                       ; $44A3: $61
    ld [hl], d                                    ; $44A4: $72
    ld [hl], h                                    ; $44A5: $74
    rst $38                                       ; $44A6: $FF
    jr nz, jr_012_44EE                            ; $44A7: $20 $45

    ld a, b                                       ; $44A9: $78
    ld l, c                                       ; $44AA: $69
    ld [hl], h                                    ; $44AB: $74
    db $FD                                        ; $44AC: $FD
    and e                                         ; $44AD: $A3
    ld [bc], a                                    ; $44AE: $02
    ld [de], a                                    ; $44AF: $12
    ld h, $45                                     ; $44B0: $26 $45
    ld [de], a                                    ; $44B2: $12
    dec l                                         ; $44B3: $2D
    ld b, b                                       ; $44B4: $40
    ld b, l                                       ; $44B5: $45
    or e                                          ; $44B6: $B3
    ld sp, $01C7                                  ; $44B7: $31 $C7 $01
    ld c, e                                       ; $44BA: $4B
    ld e, $1D                                     ; $44BB: $1E $1D
    ld l, c                                       ; $44BD: $69
    sbc b                                         ; $44BE: $98
    ld a, b                                       ; $44BF: $78
    inc d                                         ; $44C0: $14
    ld a, l                                       ; $44C1: $7D
    rrca                                          ; $44C2: $0F
    rlca                                          ; $44C3: $07
    nop                                           ; $44C4: $00
    ld hl, sp+$4A                                 ; $44C5: $F8 $4A
    add hl, bc                                    ; $44C7: $09
    nop                                           ; $44C8: $00
    ld [de], a                                    ; $44C9: $12
    and $44                                       ; $44CA: $E6 $44
    ld c, [hl]                                    ; $44CC: $4E
    ld bc, $C9D8                                  ; $44CD: $01 $D8 $C9
    ld [de], a                                    ; $44D0: $12
    nop                                           ; $44D1: $00
    nop                                           ; $44D2: $00
    or $44                                        ; $44D3: $F6 $44
    ld [de], a                                    ; $44D5: $12
    ld bc, $0200                                  ; $44D6: $01 $00 $02
    ld b, l                                       ; $44D9: $45
    ld [de], a                                    ; $44DA: $12
    ld [bc], a                                    ; $44DB: $02
    nop                                           ; $44DC: $00
    ld c, $45                                     ; $44DD: $0E $45
    ld [de], a                                    ; $44DF: $12
    inc bc                                        ; $44E0: $03
    nop                                           ; $44E1: $00
    ld a, [de]                                    ; $44E2: $1A
    ld b, l                                       ; $44E3: $45
    rst $38                                       ; $44E4: $FF
    ld b, l                                       ; $44E5: $45
    dec d                                         ; $44E6: $15
    inc d                                         ; $44E7: $14
    push hl                                       ; $44E8: $E5
    ld h, b                                       ; $44E9: $60
    jr nz, jr_012_44EC                            ; $44EA: $20 $00

jr_012_44EC:
    ld c, b                                       ; $44EC: $48
    ld [de], a                                    ; $44ED: $12

jr_012_44EE:
    ld h, $45                                     ; $44EE: $26 $45
    inc c                                         ; $44F0: $0C
    nop                                           ; $44F1: $00

jr_012_44F2:
    ld c, b                                       ; $44F2: $48
    ld [de], a                                    ; $44F3: $12
    ld h, $45                                     ; $44F4: $26 $45
    dec d                                         ; $44F6: $15
    ld de, $74CF                                  ; $44F7: $11 $CF $74
    jr nz, jr_012_44FC                            ; $44FA: $20 $00

jr_012_44FC:
    inc c                                         ; $44FC: $0C
    nop                                           ; $44FD: $00
    ld c, b                                       ; $44FE: $48
    ld [de], a                                    ; $44FF: $12
    ld h, $45                                     ; $4500: $26 $45
    dec d                                         ; $4502: $15
    ld de, $7498                                  ; $4503: $11 $98 $74
    jr nz, jr_012_4508                            ; $4506: $20 $00

jr_012_4508:
    inc c                                         ; $4508: $0C
    nop                                           ; $4509: $00
    ld c, b                                       ; $450A: $48
    ld [de], a                                    ; $450B: $12
    ld h, $45                                     ; $450C: $26 $45
    dec d                                         ; $450E: $15
    ld de, $74A2                                  ; $450F: $11 $A2 $74
    jr nz, jr_012_4514                            ; $4512: $20 $00

jr_012_4514:
    inc c                                         ; $4514: $0C
    nop                                           ; $4515: $00
    ld c, b                                       ; $4516: $48
    ld [de], a                                    ; $4517: $12
    ld h, $45                                     ; $4518: $26 $45
    dec d                                         ; $451A: $15
    ld de, $748E                                  ; $451B: $11 $8E $74
    jr nz, jr_012_4520                            ; $451E: $20 $00

jr_012_4520:
    inc c                                         ; $4520: $0C
    nop                                           ; $4521: $00
    ld c, b                                       ; $4522: $48
    ld [de], a                                    ; $4523: $12
    ld h, $45                                     ; $4524: $26 $45
    inc d                                         ; $4526: $14
    add hl, de                                    ; $4527: $19
    rst $20                                       ; $4528: $E7
    ld b, [hl]                                    ; $4529: $46
    ld e, $08                                     ; $452A: $1E $08
    ld b, e                                       ; $452C: $43
    db $10                                        ; $452D: $10
    ld [hl], d                                    ; $452E: $72
    rrca                                          ; $452F: $0F
    nop                                           ; $4530: $00
    nop                                           ; $4531: $00
    ld a, d                                       ; $4532: $7A
    jr nz, @+$08                                  ; $4533: $20 $06

    ld a, d                                       ; $4535: $7A
    jr nz, jr_012_45B0                            ; $4536: $20 $78

    ld b, [hl]                                    ; $4538: $46
    ld de, $3201                                  ; $4539: $11 $01 $32
    and c                                         ; $453C: $A1
    dec b                                         ; $453D: $05
    cp $12                                        ; $453E: $FE $12
    ld c, e                                       ; $4540: $4B
    ld b, l                                       ; $4541: $45
    xor l                                         ; $4542: $AD
    ld [hl-], a                                   ; $4543: $32
    and c                                         ; $4544: $A1
    dec bc                                        ; $4545: $0B
    ld bc, $A132                                  ; $4546: $01 $32 $A1
    dec b                                         ; $4549: $05
    ld bc, $1248                                  ; $454A: $01 $48 $12
    halt                                          ; $454D: $76
    ld b, e                                       ; $454E: $43
    ld [hl+], a                                   ; $454F: $22
    ld [bc], a                                    ; $4550: $02
    or e                                          ; $4551: $B3
    ld sp, $01C7                                  ; $4552: $31 $C7 $01
    inc c                                         ; $4555: $0C
    nop                                           ; $4556: $00
    ld b, [hl]                                    ; $4557: $46
    nop                                           ; $4558: $00
    dec hl                                        ; $4559: $2B
    and b                                         ; $455A: $A0
    jr nz, jr_012_456F                            ; $455B: $20 $12

    ld h, a                                       ; $455D: $67
    ld b, l                                       ; $455E: $45
    inc bc                                        ; $455F: $03
    ld c, $00                                     ; $4560: $0E $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    db $FD                                        ; $4566: $FD
    ld b, [hl]                                    ; $4567: $46
    nop                                           ; $4568: $00
    dec hl                                        ; $4569: $2B
    and b                                         ; $456A: $A0
    ld b, b                                       ; $456B: $40
    ld [de], a                                    ; $456C: $12
    ld [hl], a                                    ; $456D: $77
    ld b, l                                       ; $456E: $45

jr_012_456F:
    inc bc                                        ; $456F: $03
    rrca                                          ; $4570: $0F
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    db $FD                                        ; $4576: $FD
    ld b, [hl]                                    ; $4577: $46
    nop                                           ; $4578: $00
    dec hl                                        ; $4579: $2B
    and b                                         ; $457A: $A0
    add b                                         ; $457B: $80
    ld [de], a                                    ; $457C: $12
    add a                                         ; $457D: $87
    ld b, l                                       ; $457E: $45
    inc bc                                        ; $457F: $03
    stop                                          ; $4580: $10 $00
    nop                                           ; $4582: $00
    nop                                           ; $4583: $00
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    db $FD                                        ; $4586: $FD
    ld b, [hl]                                    ; $4587: $46
    nop                                           ; $4588: $00
    inc l                                         ; $4589: $2C
    and b                                         ; $458A: $A0
    ld bc, $9712                                  ; $458B: $01 $12 $97
    ld b, l                                       ; $458E: $45
    inc bc                                        ; $458F: $03
    ld de, $0000                                  ; $4590: $11 $00 $00
    nop                                           ; $4593: $00
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    db $FD                                        ; $4596: $FD
    inc c                                         ; $4597: $0C
    ld c, $0C                                     ; $4598: $0E $0C
    rrca                                          ; $459A: $0F
    inc c                                         ; $459B: $0C
    db $10                                        ; $459C: $10
    inc c                                         ; $459D: $0C
    ld de, $2BB6                                  ; $459E: $11 $B6 $2B
    and b                                         ; $45A1: $A0
    inc b                                         ; $45A2: $04
    ld l, l                                       ; $45A3: $6D
    ld a, b                                       ; $45A4: $78
    ld a, e                                       ; $45A5: $7B
    ld l, $05                                     ; $45A6: $2E $05
    ld e, c                                       ; $45A8: $59
    cpl                                           ; $45A9: $2F
    ld a, l                                       ; $45AA: $7D
    rrca                                          ; $45AB: $0F
    and [hl]                                      ; $45AC: $A6
    ld e, c                                       ; $45AD: $59
    ld l, a                                       ; $45AE: $6F
    ld [hl], l                                    ; $45AF: $75

jr_012_45B0:
    jr nz, jr_012_4618                            ; $45B0: $20 $66

    ld l, a                                       ; $45B2: $6F
    ld [hl], l                                    ; $45B3: $75
    ld l, [hl]                                    ; $45B4: $6E
    ld h, h                                       ; $45B5: $64
    rst $38                                       ; $45B6: $FF
    ld [hl], h                                    ; $45B7: $74
    ld l, b                                       ; $45B8: $68
    ld h, l                                       ; $45B9: $65
    jr nz, jr_012_4621                            ; $45BA: $20 $65

    ld a, b                                       ; $45BC: $78
    ld l, c                                       ; $45BD: $69
    ld [hl], h                                    ; $45BE: $74
    ld hl, $FDFE                                  ; $45BF: $21 $FE $FD
    ld b, [hl]                                    ; $45C2: $46
    rrca                                          ; $45C3: $0F
    ld bc, $A132                                  ; $45C4: $01 $32 $A1
    dec b                                         ; $45C7: $05
    rst $38                                       ; $45C8: $FF
    ld [de], a                                    ; $45C9: $12
    rst $38                                       ; $45CA: $FF
    ld b, l                                       ; $45CB: $45
    sbc a                                         ; $45CC: $9F
    ld [hl-], a                                   ; $45CD: $32
    and c                                         ; $45CE: $A1
    and [hl]                                      ; $45CF: $A6
    ld c, c                                       ; $45D0: $49
    ld [hl], h                                    ; $45D1: $74
    jr nz, jr_012_4648                            ; $45D2: $20 $74

    ld l, a                                       ; $45D4: $6F
    ld l, a                                       ; $45D5: $6F
    ld l, e                                       ; $45D6: $6B
    jr nz, jr_012_4652                            ; $45D7: $20 $79

    ld l, a                                       ; $45D9: $6F
    ld [hl], l                                    ; $45DA: $75
    rst $38                                       ; $45DB: $FF
    db $FC                                        ; $45DC: $FC
    jr nz, jr_012_4640                            ; $45DD: $20 $61

    ld [hl], h                                    ; $45DF: $74
    ld [hl], h                                    ; $45E0: $74
    ld h, l                                       ; $45E1: $65
    ld l, l                                       ; $45E2: $6D
    ld [hl], b                                    ; $45E3: $70
    ld [hl], h                                    ; $45E4: $74
    ld [hl], e                                    ; $45E5: $73
    ld l, $FE                                     ; $45E6: $2E $FE
    db $FD                                        ; $45E8: $FD
    ld b, [hl]                                    ; $45E9: $46
    stop                                          ; $45EA: $10 $00
    inc sp                                        ; $45EC: $33
    and b                                         ; $45ED: $A0
    ld [bc], a                                    ; $45EE: $02
    dec b                                         ; $45EF: $05
    nop                                           ; $45F0: $00
    ld [de], a                                    ; $45F1: $12
    dec sp                                        ; $45F2: $3B
    ld b, [hl]                                    ; $45F3: $46
    and c                                         ; $45F4: $A1
    xor l                                         ; $45F5: $AD
    ld l, a                                       ; $45F6: $6F
    and c                                         ; $45F7: $A1
    ld bc, $A132                                  ; $45F8: $01 $32 $A1
    ld c, b                                       ; $45FB: $48
    ld [de], a                                    ; $45FC: $12
    add hl, hl                                    ; $45FD: $29
    ld b, b                                       ; $45FE: $40
    and [hl]                                      ; $45FF: $A6
    ld c, c                                       ; $4600: $49
    ld [hl], h                                    ; $4601: $74
    jr nz, jr_012_4678                            ; $4602: $20 $74

    ld l, a                                       ; $4604: $6F
    ld l, a                                       ; $4605: $6F
    ld l, e                                       ; $4606: $6B
    jr nz, jr_012_4682                            ; $4607: $20 $79

    ld l, a                                       ; $4609: $6F
    ld [hl], l                                    ; $460A: $75
    rst $38                                       ; $460B: $FF
    ld l, l                                       ; $460C: $6D
    ld l, a                                       ; $460D: $6F
    ld [hl], d                                    ; $460E: $72
    ld h, l                                       ; $460F: $65
    jr nz, jr_012_4686                            ; $4610: $20 $74

    ld l, b                                       ; $4612: $68
    ld h, c                                       ; $4613: $61
    ld l, [hl]                                    ; $4614: $6E
    jr nz, jr_012_4649                            ; $4615: $20 $32

    dec [hl]                                      ; $4617: $35

jr_012_4618:
    dec [hl]                                      ; $4618: $35
    cp $61                                        ; $4619: $FE $61
    ld [hl], h                                    ; $461B: $74
    ld [hl], h                                    ; $461C: $74
    ld h, l                                       ; $461D: $65
    ld l, l                                       ; $461E: $6D
    ld [hl], b                                    ; $461F: $70
    ld [hl], h                                    ; $4620: $74

jr_012_4621:
    ld [hl], e                                    ; $4621: $73
    ld l, $FE                                     ; $4622: $2E $FE
    db $FD                                        ; $4624: $FD
    ld b, [hl]                                    ; $4625: $46
    stop                                          ; $4626: $10 $00
    inc sp                                        ; $4628: $33
    and b                                         ; $4629: $A0
    ld [bc], a                                    ; $462A: $02
    dec b                                         ; $462B: $05
    nop                                           ; $462C: $00
    ld [de], a                                    ; $462D: $12
    dec sp                                        ; $462E: $3B
    ld b, [hl]                                    ; $462F: $46
    and c                                         ; $4630: $A1
    xor l                                         ; $4631: $AD
    ld l, a                                       ; $4632: $6F
    and c                                         ; $4633: $A1
    ld bc, $A132                                  ; $4634: $01 $32 $A1
    ld c, b                                       ; $4637: $48
    ld [de], a                                    ; $4638: $12
    add hl, hl                                    ; $4639: $29
    ld b, b                                       ; $463A: $40
    ld b, [hl]                                    ; $463B: $46
    inc de                                        ; $463C: $13
    ld bc, $A132                                  ; $463D: $01 $32 $A1

jr_012_4640:
    ld bc, $A16F                                  ; $4640: $01 $6F $A1
    ld [de], a                                    ; $4643: $12
    cp d                                          ; $4644: $BA
    ld b, [hl]                                    ; $4645: $46
    sbc a                                         ; $4646: $9F
    ld l, a                                       ; $4647: $6F

jr_012_4648:
    and c                                         ; $4648: $A1

jr_012_4649:
    ld b, [hl]                                    ; $4649: $46
    rrca                                          ; $464A: $0F
    ld bc, $A16F                                  ; $464B: $01 $6F $A1
    dec b                                         ; $464E: $05
    ld bc, $8012                                  ; $464F: $01 $12 $80

jr_012_4652:
    ld b, [hl]                                    ; $4652: $46
    and [hl]                                      ; $4653: $A6
    ld d, h                                       ; $4654: $54
    ld l, b                                       ; $4655: $68
    ld h, l                                       ; $4656: $65
    jr nz, jr_012_46BC                            ; $4657: $20 $63

    ld [hl], l                                    ; $4659: $75
    ld [hl], d                                    ; $465A: $72
    ld [hl], d                                    ; $465B: $72
    ld h, l                                       ; $465C: $65
    ld l, [hl]                                    ; $465D: $6E
    ld [hl], h                                    ; $465E: $74
    rst $38                                       ; $465F: $FF
    ld c, b                                       ; $4660: $48
    ld l, c                                       ; $4661: $69
    ld h, a                                       ; $4662: $67
    ld l, b                                       ; $4663: $68
    jr nz, jr_012_46B9                            ; $4664: $20 $53

    ld h, e                                       ; $4666: $63
    ld l, a                                       ; $4667: $6F
    ld [hl], d                                    ; $4668: $72
    ld h, l                                       ; $4669: $65
    jr nz, jr_012_46D5                            ; $466A: $20 $69

    ld [hl], e                                    ; $466C: $73
    cp $FC                                        ; $466D: $FE $FC
    jr nz, jr_012_46D2                            ; $466F: $20 $61

    ld [hl], h                                    ; $4671: $74
    ld [hl], h                                    ; $4672: $74
    ld h, l                                       ; $4673: $65
    ld l, l                                       ; $4674: $6D
    ld [hl], b                                    ; $4675: $70
    ld [hl], h                                    ; $4676: $74
    ld [hl], e                                    ; $4677: $73

jr_012_4678:
    ld l, $FE                                     ; $4678: $2E $FE
    db $FD                                        ; $467A: $FD
    and c                                         ; $467B: $A1
    ld c, b                                       ; $467C: $48
    ld [de], a                                    ; $467D: $12
    add hl, hl                                    ; $467E: $29
    ld b, b                                       ; $467F: $40
    and [hl]                                      ; $4680: $A6
    ld d, h                                       ; $4681: $54

jr_012_4682:
    ld l, b                                       ; $4682: $68
    ld h, l                                       ; $4683: $65
    jr nz, @+$65                                  ; $4684: $20 $63

jr_012_4686:
    ld [hl], l                                    ; $4686: $75
    ld [hl], d                                    ; $4687: $72
    ld [hl], d                                    ; $4688: $72
    ld h, l                                       ; $4689: $65
    ld l, [hl]                                    ; $468A: $6E
    ld [hl], h                                    ; $468B: $74
    rst $38                                       ; $468C: $FF
    ld c, b                                       ; $468D: $48
    ld l, c                                       ; $468E: $69
    ld h, a                                       ; $468F: $67
    ld l, b                                       ; $4690: $68
    jr nz, jr_012_46E6                            ; $4691: $20 $53

    ld h, e                                       ; $4693: $63
    ld l, a                                       ; $4694: $6F
    ld [hl], d                                    ; $4695: $72
    ld h, l                                       ; $4696: $65
    jr nz, @+$6B                                  ; $4697: $20 $69

    ld [hl], e                                    ; $4699: $73
    cp $61                                        ; $469A: $FE $61
    ld l, [hl]                                    ; $469C: $6E
    jr nz, jr_012_4714                            ; $469D: $20 $75

    ld l, [hl]                                    ; $469F: $6E
    ld h, d                                       ; $46A0: $62
    ld h, l                                       ; $46A1: $65
    ld h, c                                       ; $46A2: $61
    ld [hl], h                                    ; $46A3: $74
    ld h, c                                       ; $46A4: $61
    ld h, d                                       ; $46A5: $62
    ld l, h                                       ; $46A6: $6C
    ld h, l                                       ; $46A7: $65
    rst $38                                       ; $46A8: $FF
    ld sp, $6120                                  ; $46A9: $31 $20 $61
    ld [hl], h                                    ; $46AC: $74
    ld [hl], h                                    ; $46AD: $74
    ld h, l                                       ; $46AE: $65
    ld l, l                                       ; $46AF: $6D
    ld [hl], b                                    ; $46B0: $70
    ld [hl], h                                    ; $46B1: $74
    ld hl, $FDFE                                  ; $46B2: $21 $FE $FD
    and c                                         ; $46B5: $A1
    ld c, b                                       ; $46B6: $48
    ld [de], a                                    ; $46B7: $12
    add hl, hl                                    ; $46B8: $29

jr_012_46B9:
    ld b, b                                       ; $46B9: $40
    sbc a                                         ; $46BA: $9F
    ld l, a                                       ; $46BB: $6F

jr_012_46BC:
    and c                                         ; $46BC: $A1
    and [hl]                                      ; $46BD: $A6
    rst $38                                       ; $46BE: $FF
    ld d, a                                       ; $46BF: $57
    ld h, l                                       ; $46C0: $65
    ld l, h                                       ; $46C1: $6C
    ld l, h                                       ; $46C2: $6C
    jr nz, jr_012_4729                            ; $46C3: $20 $64

    ld l, a                                       ; $46C5: $6F
    ld l, [hl]                                    ; $46C6: $6E
    ld h, l                                       ; $46C7: $65
    ld hl, $FF21                                  ; $46C8: $21 $21 $FF
    ld e, c                                       ; $46CB: $59
    ld l, a                                       ; $46CC: $6F
    ld [hl], l                                    ; $46CD: $75
    jr nz, @+$6A                                  ; $46CE: $20 $68

    ld h, c                                       ; $46D0: $61
    halt                                          ; $46D1: $76

jr_012_46D2:
    ld h, l                                       ; $46D2: $65
    jr nz, jr_012_4748                            ; $46D3: $20 $73

jr_012_46D5:
    ld h, l                                       ; $46D5: $65
    ld [hl], h                                    ; $46D6: $74
    jr nz, jr_012_473A                            ; $46D7: $20 $61

    cp $6E                                        ; $46D9: $FE $6E
    ld h, l                                       ; $46DB: $65
    ld [hl], a                                    ; $46DC: $77
    jr nz, @+$4A                                  ; $46DD: $20 $48

    ld l, c                                       ; $46DF: $69
    ld h, a                                       ; $46E0: $67
    ld l, b                                       ; $46E1: $68
    jr nz, jr_012_4737                            ; $46E2: $20 $53

    ld h, e                                       ; $46E4: $63
    ld l, a                                       ; $46E5: $6F

jr_012_46E6:
    ld [hl], d                                    ; $46E6: $72
    ld h, l                                       ; $46E7: $65
    ld hl, $54FE                                  ; $46E8: $21 $FE $54
    ld l, b                                       ; $46EB: $68
    ld h, l                                       ; $46EC: $65
    jr nz, jr_012_475F                            ; $46ED: $20 $70

    ld [hl], d                                    ; $46EF: $72
    ld h, l                                       ; $46F0: $65
    halt                                          ; $46F1: $76
    ld l, c                                       ; $46F2: $69
    ld l, a                                       ; $46F3: $6F
    ld [hl], l                                    ; $46F4: $75
    ld [hl], e                                    ; $46F5: $73
    rst $38                                       ; $46F6: $FF
    ld c, b                                       ; $46F7: $48
    ld l, c                                       ; $46F8: $69
    ld h, a                                       ; $46F9: $67
    ld l, b                                       ; $46FA: $68
    jr nz, jr_012_4750                            ; $46FB: $20 $53

    ld h, e                                       ; $46FD: $63
    ld l, a                                       ; $46FE: $6F
    ld [hl], d                                    ; $46FF: $72
    ld h, l                                       ; $4700: $65
    jr nz, jr_012_477A                            ; $4701: $20 $77

    ld h, c                                       ; $4703: $61
    ld [hl], e                                    ; $4704: $73
    cp $FC                                        ; $4705: $FE $FC
    jr nz, jr_012_476A                            ; $4707: $20 $61

    ld [hl], h                                    ; $4709: $74
    ld [hl], h                                    ; $470A: $74
    ld h, l                                       ; $470B: $65
    ld l, l                                       ; $470C: $6D
    ld [hl], b                                    ; $470D: $70
    ld [hl], h                                    ; $470E: $74
    ld [hl], e                                    ; $470F: $73
    ld l, $FE                                     ; $4710: $2E $FE
    db $FD                                        ; $4712: $FD
    and c                                         ; $4713: $A1

jr_012_4714:
    xor l                                         ; $4714: $AD
    ld l, a                                       ; $4715: $6F

jr_012_4716:
    and c                                         ; $4716: $A1
    ld bc, $A132                                  ; $4717: $01 $32 $A1
    and c                                         ; $471A: $A1
    ld c, b                                       ; $471B: $48
    ld [de], a                                    ; $471C: $12
    add hl, hl                                    ; $471D: $29
    ld b, b                                       ; $471E: $40
    or e                                          ; $471F: $B3
    ld [hl-], a                                   ; $4720: $32
    and c                                         ; $4721: $A1
    ld bc, $B397                                  ; $4722: $01 $97 $B3
    ld sp, $00C7                                  ; $4725: $31 $C7 $00
    or e                                          ; $4728: $B3

jr_012_4729:
    inc sp                                        ; $4729: $33
    rst $00                                       ; $472A: $C7
    nop                                           ; $472B: $00
    ld l, c                                       ; $472C: $69
    ld e, b                                       ; $472D: $58
    ld a, b                                       ; $472E: $78
    inc d                                         ; $472F: $14
    ld l, b                                       ; $4730: $68
    jp z, $134E                                   ; $4731: $CA $4E $13

    ld l, l                                       ; $4734: $6D
    ld a, b                                       ; $4735: $78
    ld a, e                                       ; $4736: $7B

jr_012_4737:
    ld l, $C5                                     ; $4737: $2E $C5
    ld d, a                                       ; $4739: $57

jr_012_473A:
    cpl                                           ; $473A: $2F
    ld h, a                                       ; $473B: $67
    ld c, b                                       ; $473C: $48
    ld b, b                                       ; $473D: $40
    dec b                                         ; $473E: $05
    nop                                           ; $473F: $00
    inc [hl]                                      ; $4740: $34
    ld h, e                                       ; $4741: $63
    ld b, $02                                     ; $4742: $06 $02
    jr c, jr_012_4716                             ; $4744: $38 $D0

    nop                                           ; $4746: $00
    inc d                                         ; $4747: $14

jr_012_4748:
    ld d, a                                       ; $4748: $57
    ld e, [hl]                                    ; $4749: $5E
    add hl, de                                    ; $474A: $19
    add sp, $46                                   ; $474B: $E8 $46
    dec b                                         ; $474D: $05
    ld [bc], a                                    ; $474E: $02
    add a                                         ; $474F: $87

jr_012_4750:
    ld h, a                                       ; $4750: $67
    rlca                                          ; $4751: $07
    inc c                                         ; $4752: $0C
    inc sp                                        ; $4753: $33
    pop de                                        ; $4754: $D1
    ld d, b                                       ; $4755: $50
    add hl, de                                    ; $4756: $19
    rst $20                                       ; $4757: $E7
    ld b, [hl]                                    ; $4758: $46
    ld [de], a                                    ; $4759: $12
    ld b, b                                       ; $475A: $40
    ld c, b                                       ; $475B: $48
    dec b                                         ; $475C: $05
    inc bc                                        ; $475D: $03
    add a                                         ; $475E: $87

jr_012_475F:
    ld h, a                                       ; $475F: $67
    dec bc                                        ; $4760: $0B
    ld de, $D1B4                                  ; $4761: $11 $B4 $D1
    ld d, b                                       ; $4764: $50
    add hl, de                                    ; $4765: $19
    rst $20                                       ; $4766: $E7
    ld b, [hl]                                    ; $4767: $46
    ld [de], a                                    ; $4768: $12
    ld b, b                                       ; $4769: $40

jr_012_476A:
    ld c, b                                       ; $476A: $48
    dec b                                         ; $476B: $05
    inc b                                         ; $476C: $04
    add a                                         ; $476D: $87
    ld h, a                                       ; $476E: $67
    rrca                                          ; $476F: $0F
    inc c                                         ; $4770: $0C
    dec sp                                        ; $4771: $3B
    pop de                                        ; $4772: $D1
    ld d, b                                       ; $4773: $50
    add hl, de                                    ; $4774: $19
    rst $20                                       ; $4775: $E7
    ld b, [hl]                                    ; $4776: $46
    ld [de], a                                    ; $4777: $12
    ld b, b                                       ; $4778: $40
    ld c, b                                       ; $4779: $48

jr_012_477A:
    dec b                                         ; $477A: $05
    ld c, $B2                                     ; $477B: $0E $B2
    ld l, [hl]                                    ; $477D: $6E
    inc bc                                        ; $477E: $03
    dec d                                         ; $477F: $15
    db $10                                        ; $4780: $10
    jp nc, $1954                                  ; $4781: $D2 $54 $19

    ld a, e                                       ; $4784: $7B
    ld c, d                                       ; $4785: $4A
    add hl, de                                    ; $4786: $19
    sub e                                         ; $4787: $93
    ld c, d                                       ; $4788: $4A
    dec b                                         ; $4789: $05
    rrca                                          ; $478A: $0F
    or d                                          ; $478B: $B2
    ld l, [hl]                                    ; $478C: $6E
    dec d                                         ; $478D: $15
    dec d                                         ; $478E: $15
    ld [hl+], a                                   ; $478F: $22
    jp nc, $1954                                  ; $4790: $D2 $54 $19

    push hl                                       ; $4793: $E5
    ld c, e                                       ; $4794: $4B
    add hl, de                                    ; $4795: $19
    db $FD                                        ; $4796: $FD
    ld c, e                                       ; $4797: $4B
    dec b                                         ; $4798: $05
    db $10                                        ; $4799: $10
    or d                                          ; $479A: $B2
    ld l, [hl]                                    ; $479B: $6E
    add hl, bc                                    ; $479C: $09
    ld b, $9F                                     ; $479D: $06 $9F
    ret nc                                        ; $479F: $D0

    ld d, h                                       ; $47A0: $54
    add hl, de                                    ; $47A1: $19
    ld c, a                                       ; $47A2: $4F
    ld c, l                                       ; $47A3: $4D
    add hl, de                                    ; $47A4: $19
    ld h, a                                       ; $47A5: $67
    ld c, l                                       ; $47A6: $4D
    ld l, [hl]                                    ; $47A7: $6E
    inc b                                         ; $47A8: $04
    add hl, de                                    ; $47A9: $19
    jr nc, jr_012_47EF                            ; $47AA: $30 $43

    nop                                           ; $47AC: $00
    add l                                         ; $47AD: $85
    nop                                           ; $47AE: $00
    ld l, [hl]                                    ; $47AF: $6E
    jr nc, jr_012_47CB                            ; $47B0: $30 $19

    jr nc, jr_012_47F4                            ; $47B2: $30 $40

    ld b, b                                       ; $47B4: $40
    add l                                         ; $47B5: $85
    nop                                           ; $47B6: $00
    or l                                          ; $47B7: $B5
    dec hl                                        ; $47B8: $2B
    and b                                         ; $47B9: $A0
    ei                                            ; $47BA: $FB
    dec bc                                        ; $47BB: $0B
    nop                                           ; $47BC: $00
    dec bc                                        ; $47BD: $0B
    ld [bc], a                                    ; $47BE: $02
    dec bc                                        ; $47BF: $0B
    inc bc                                        ; $47C0: $03
    dec bc                                        ; $47C1: $0B
    inc b                                         ; $47C2: $04
    dec bc                                        ; $47C3: $0B
    ld c, $0B                                     ; $47C4: $0E $0B
    rrca                                          ; $47C6: $0F
    dec bc                                        ; $47C7: $0B
    db $10                                        ; $47C8: $10
    add [hl]                                      ; $47C9: $86
    sbc b                                         ; $47CA: $98

jr_012_47CB:
    or e                                          ; $47CB: $B3
    daa                                           ; $47CC: $27
    and d                                         ; $47CD: $A2
    dec b                                         ; $47CE: $05
    or l                                          ; $47CF: $B5
    ld a, [hl+]                                   ; $47D0: $2A
    and b                                         ; $47D1: $A0
    rst $30                                       ; $47D2: $F7
    sbc e                                         ; $47D3: $9B
    ld [de], a                                    ; $47D4: $12
    ret c                                         ; $47D5: $D8

    ld b, a                                       ; $47D6: $47
    ld b, l                                       ; $47D7: $45
    sbc [hl]                                      ; $47D8: $9E
    or e                                          ; $47D9: $B3
    ld sp, $01C7                                  ; $47DA: $31 $C7 $01
    inc c                                         ; $47DD: $0C
    nop                                           ; $47DE: $00
    ld b, [hl]                                    ; $47DF: $46
    nop                                           ; $47E0: $00
    dec hl                                        ; $47E1: $2B
    and b                                         ; $47E2: $A0
    jr nz, jr_012_47F7                            ; $47E3: $20 $12

    rst $28                                       ; $47E5: $EF
    ld b, a                                       ; $47E6: $47
    inc bc                                        ; $47E7: $03
    ld c, $00                                     ; $47E8: $0E $00
    nop                                           ; $47EA: $00
    nop                                           ; $47EB: $00
    nop                                           ; $47EC: $00
    nop                                           ; $47ED: $00
    db $FD                                        ; $47EE: $FD

jr_012_47EF:
    ld b, [hl]                                    ; $47EF: $46
    nop                                           ; $47F0: $00
    dec hl                                        ; $47F1: $2B
    and b                                         ; $47F2: $A0
    ld b, b                                       ; $47F3: $40

jr_012_47F4:
    ld [de], a                                    ; $47F4: $12
    rst $38                                       ; $47F5: $FF
    ld b, a                                       ; $47F6: $47

jr_012_47F7:
    inc bc                                        ; $47F7: $03
    rrca                                          ; $47F8: $0F
    nop                                           ; $47F9: $00
    nop                                           ; $47FA: $00
    nop                                           ; $47FB: $00
    nop                                           ; $47FC: $00
    nop                                           ; $47FD: $00
    db $FD                                        ; $47FE: $FD
    ld b, [hl]                                    ; $47FF: $46
    nop                                           ; $4800: $00
    dec hl                                        ; $4801: $2B
    and b                                         ; $4802: $A0
    add b                                         ; $4803: $80
    ld [de], a                                    ; $4804: $12
    rrca                                          ; $4805: $0F
    ld c, b                                       ; $4806: $48
    inc bc                                        ; $4807: $03
    stop                                          ; $4808: $10 $00
    nop                                           ; $480A: $00
    nop                                           ; $480B: $00
    nop                                           ; $480C: $00
    nop                                           ; $480D: $00
    db $FD                                        ; $480E: $FD
    inc c                                         ; $480F: $0C
    ld c, $0C                                     ; $4810: $0E $0C
    rrca                                          ; $4812: $0F
    inc c                                         ; $4813: $0C
    db $10                                        ; $4814: $10
    or [hl]                                       ; $4815: $B6
    dec hl                                        ; $4816: $2B
    and b                                         ; $4817: $A0
    inc b                                         ; $4818: $04
    ld l, l                                       ; $4819: $6D
    ld a, b                                       ; $481A: $78
    ld a, e                                       ; $481B: $7B
    ld l, $05                                     ; $481C: $2E $05
    ld e, c                                       ; $481E: $59
    cpl                                           ; $481F: $2F
    ld a, l                                       ; $4820: $7D
    rrca                                          ; $4821: $0F
    ld e, $1F                                     ; $4822: $1E $1F
    and d                                         ; $4824: $A2
    sbc b                                         ; $4825: $98
    ld b, c                                       ; $4826: $41
    and [hl]                                      ; $4827: $A6
    jr nz, jr_012_487C                            ; $4828: $20 $52

    ld h, l                                       ; $482A: $65
    ld [hl], e                                    ; $482B: $73
    ld [hl], h                                    ; $482C: $74
    ld h, c                                       ; $482D: $61
    ld [hl], d                                    ; $482E: $72
    ld [hl], h                                    ; $482F: $74
    rst $38                                       ; $4830: $FF
    jr nz, jr_012_4878                            ; $4831: $20 $45

    ld a, b                                       ; $4833: $78
    ld l, c                                       ; $4834: $69
    ld [hl], h                                    ; $4835: $74
    db $FD                                        ; $4836: $FD
    and e                                         ; $4837: $A3
    ld [bc], a                                    ; $4838: $02
    ld [de], a                                    ; $4839: $12
    or b                                          ; $483A: $B0
    ld c, b                                       ; $483B: $48
    ld [de], a                                    ; $483C: $12
    ld c, [hl]                                    ; $483D: $4E
    ld b, b                                       ; $483E: $40
    ld b, l                                       ; $483F: $45
    or e                                          ; $4840: $B3
    ld sp, $01C7                                  ; $4841: $31 $C7 $01
    ld c, e                                       ; $4844: $4B
    ld e, $1D                                     ; $4845: $1E $1D
    ld l, c                                       ; $4847: $69
    sbc b                                         ; $4848: $98
    ld a, b                                       ; $4849: $78
    inc d                                         ; $484A: $14
    ld a, l                                       ; $484B: $7D
    rrca                                          ; $484C: $0F
    rlca                                          ; $484D: $07
    nop                                           ; $484E: $00
    ld hl, sp+$4A                                 ; $484F: $F8 $4A
    add hl, bc                                    ; $4851: $09
    nop                                           ; $4852: $00
    ld [de], a                                    ; $4853: $12
    ld [hl], b                                    ; $4854: $70
    ld c, b                                       ; $4855: $48
    ld c, [hl]                                    ; $4856: $4E
    ld bc, $C9D8                                  ; $4857: $01 $D8 $C9
    ld [de], a                                    ; $485A: $12
    nop                                           ; $485B: $00
    nop                                           ; $485C: $00
    add b                                         ; $485D: $80
    ld c, b                                       ; $485E: $48
    ld [de], a                                    ; $485F: $12
    ld bc, $8C00                                  ; $4860: $01 $00 $8C
    ld c, b                                       ; $4863: $48
    ld [de], a                                    ; $4864: $12
    ld [bc], a                                    ; $4865: $02
    nop                                           ; $4866: $00
    sbc b                                         ; $4867: $98
    ld c, b                                       ; $4868: $48
    ld [de], a                                    ; $4869: $12
    inc bc                                        ; $486A: $03
    nop                                           ; $486B: $00
    and h                                         ; $486C: $A4
    ld c, b                                       ; $486D: $48
    rst $38                                       ; $486E: $FF
    ld b, l                                       ; $486F: $45
    dec d                                         ; $4870: $15
    inc d                                         ; $4871: $14
    push hl                                       ; $4872: $E5
    ld h, b                                       ; $4873: $60
    jr nz, jr_012_4876                            ; $4874: $20 $00

jr_012_4876:
    ld c, b                                       ; $4876: $48
    ld [de], a                                    ; $4877: $12

jr_012_4878:
    or b                                          ; $4878: $B0
    ld c, b                                       ; $4879: $48
    inc c                                         ; $487A: $0C
    nop                                           ; $487B: $00

jr_012_487C:
    ld c, b                                       ; $487C: $48
    ld [de], a                                    ; $487D: $12
    or b                                          ; $487E: $B0
    ld c, b                                       ; $487F: $48
    dec d                                         ; $4880: $15
    ld de, $74CF                                  ; $4881: $11 $CF $74
    jr nz, jr_012_4886                            ; $4884: $20 $00

jr_012_4886:
    inc c                                         ; $4886: $0C
    nop                                           ; $4887: $00
    ld c, b                                       ; $4888: $48
    ld [de], a                                    ; $4889: $12
    or b                                          ; $488A: $B0
    ld c, b                                       ; $488B: $48
    dec d                                         ; $488C: $15
    ld de, $7498                                  ; $488D: $11 $98 $74

Jump_012_4890:
    jr nz, jr_012_4892                            ; $4890: $20 $00

jr_012_4892:
    inc c                                         ; $4892: $0C
    nop                                           ; $4893: $00
    ld c, b                                       ; $4894: $48
    ld [de], a                                    ; $4895: $12
    or b                                          ; $4896: $B0
    ld c, b                                       ; $4897: $48
    dec d                                         ; $4898: $15
    ld de, $74A2                                  ; $4899: $11 $A2 $74
    jr nz, jr_012_489E                            ; $489C: $20 $00

jr_012_489E:
    inc c                                         ; $489E: $0C
    nop                                           ; $489F: $00
    ld c, b                                       ; $48A0: $48
    ld [de], a                                    ; $48A1: $12
    or b                                          ; $48A2: $B0
    ld c, b                                       ; $48A3: $48
    dec d                                         ; $48A4: $15
    ld de, $748E                                  ; $48A5: $11 $8E $74
    jr nz, jr_012_48AA                            ; $48A8: $20 $00

jr_012_48AA:
    inc c                                         ; $48AA: $0C
    nop                                           ; $48AB: $00
    ld c, b                                       ; $48AC: $48
    ld [de], a                                    ; $48AD: $12
    or b                                          ; $48AE: $B0
    ld c, b                                       ; $48AF: $48
    inc d                                         ; $48B0: $14
    add hl, de                                    ; $48B1: $19
    rst $20                                       ; $48B2: $E7
    ld b, [hl]                                    ; $48B3: $46
    ld e, $08                                     ; $48B4: $1E $08
    ld b, e                                       ; $48B6: $43
    db $10                                        ; $48B7: $10
    ld [hl], d                                    ; $48B8: $72
    rrca                                          ; $48B9: $0F
    nop                                           ; $48BA: $00
    nop                                           ; $48BB: $00
    ld a, d                                       ; $48BC: $7A
    jr nz, @+$08                                  ; $48BD: $20 $06

    ld a, d                                       ; $48BF: $7A
    jr nz, jr_012_493A                            ; $48C0: $20 $78

    ld b, [hl]                                    ; $48C2: $46
    ld de, $3201                                  ; $48C3: $11 $01 $32
    and c                                         ; $48C6: $A1
    dec b                                         ; $48C7: $05
    cp $12                                        ; $48C8: $FE $12
    push de                                       ; $48CA: $D5
    ld c, b                                       ; $48CB: $48
    xor l                                         ; $48CC: $AD
    ld [hl-], a                                   ; $48CD: $32
    and c                                         ; $48CE: $A1
    dec bc                                        ; $48CF: $0B
    ld bc, $A132                                  ; $48D0: $01 $32 $A1
    dec b                                         ; $48D3: $05
    ld bc, $1248                                  ; $48D4: $01 $48 $12
    inc hl                                        ; $48D7: $23
    ld b, a                                       ; $48D8: $47
    ld [hl+], a                                   ; $48D9: $22
    ld [bc], a                                    ; $48DA: $02
    or e                                          ; $48DB: $B3
    ld sp, $01C7                                  ; $48DC: $31 $C7 $01
    inc c                                         ; $48DF: $0C
    nop                                           ; $48E0: $00
    ld b, [hl]                                    ; $48E1: $46
    nop                                           ; $48E2: $00
    dec hl                                        ; $48E3: $2B
    and b                                         ; $48E4: $A0
    jr nz, @+$14                                  ; $48E5: $20 $12

    pop af                                        ; $48E7: $F1
    ld c, b                                       ; $48E8: $48
    inc bc                                        ; $48E9: $03
    ld c, $00                                     ; $48EA: $0E $00
    nop                                           ; $48EC: $00
    nop                                           ; $48ED: $00
    nop                                           ; $48EE: $00
    nop                                           ; $48EF: $00
    db $FD                                        ; $48F0: $FD
    ld b, [hl]                                    ; $48F1: $46
    nop                                           ; $48F2: $00
    dec hl                                        ; $48F3: $2B
    and b                                         ; $48F4: $A0
    ld b, b                                       ; $48F5: $40
    ld [de], a                                    ; $48F6: $12
    ld bc, $0349                                  ; $48F7: $01 $49 $03
    rrca                                          ; $48FA: $0F
    nop                                           ; $48FB: $00
    nop                                           ; $48FC: $00
    nop                                           ; $48FD: $00
    nop                                           ; $48FE: $00
    nop                                           ; $48FF: $00
    db $FD                                        ; $4900: $FD

Jump_012_4901:
    ld b, [hl]                                    ; $4901: $46
    nop                                           ; $4902: $00
    dec hl                                        ; $4903: $2B
    and b                                         ; $4904: $A0
    add b                                         ; $4905: $80
    ld [de], a                                    ; $4906: $12
    ld de, $0349                                  ; $4907: $11 $49 $03
    stop                                          ; $490A: $10 $00
    nop                                           ; $490C: $00
    nop                                           ; $490D: $00
    nop                                           ; $490E: $00
    nop                                           ; $490F: $00
    db $FD                                        ; $4910: $FD
    inc c                                         ; $4911: $0C
    ld c, $0C                                     ; $4912: $0E $0C
    rrca                                          ; $4914: $0F
    inc c                                         ; $4915: $0C
    db $10                                        ; $4916: $10
    or [hl]                                       ; $4917: $B6
    dec hl                                        ; $4918: $2B
    and b                                         ; $4919: $A0
    inc b                                         ; $491A: $04
    ld l, l                                       ; $491B: $6D
    ld a, b                                       ; $491C: $78
    ld a, e                                       ; $491D: $7B
    ld l, $05                                     ; $491E: $2E $05
    ld e, c                                       ; $4920: $59
    cpl                                           ; $4921: $2F
    ld a, l                                       ; $4922: $7D
    rrca                                          ; $4923: $0F
    and [hl]                                      ; $4924: $A6
    ld e, c                                       ; $4925: $59
    ld l, a                                       ; $4926: $6F
    ld [hl], l                                    ; $4927: $75
    jr nz, jr_012_4990                            ; $4928: $20 $66

    ld l, a                                       ; $492A: $6F
    ld [hl], l                                    ; $492B: $75
    ld l, [hl]                                    ; $492C: $6E
    ld h, h                                       ; $492D: $64
    rst $38                                       ; $492E: $FF
    ld [hl], h                                    ; $492F: $74
    ld l, b                                       ; $4930: $68
    ld h, l                                       ; $4931: $65
    jr nz, jr_012_4999                            ; $4932: $20 $65

    ld a, b                                       ; $4934: $78
    ld l, c                                       ; $4935: $69
    ld [hl], h                                    ; $4936: $74
    ld hl, $FDFE                                  ; $4937: $21 $FE $FD

jr_012_493A:
    ld b, [hl]                                    ; $493A: $46
    rrca                                          ; $493B: $0F
    ld bc, $A132                                  ; $493C: $01 $32 $A1
    dec b                                         ; $493F: $05
    rst $38                                       ; $4940: $FF
    ld [de], a                                    ; $4941: $12
    ld [hl], a                                    ; $4942: $77
    ld c, c                                       ; $4943: $49
    sbc a                                         ; $4944: $9F
    ld [hl-], a                                   ; $4945: $32
    and c                                         ; $4946: $A1
    and [hl]                                      ; $4947: $A6
    ld c, c                                       ; $4948: $49
    ld [hl], h                                    ; $4949: $74
    jr nz, jr_012_49C0                            ; $494A: $20 $74

    ld l, a                                       ; $494C: $6F
    ld l, a                                       ; $494D: $6F
    ld l, e                                       ; $494E: $6B
    jr nz, jr_012_49CA                            ; $494F: $20 $79

    ld l, a                                       ; $4951: $6F
    ld [hl], l                                    ; $4952: $75
    rst $38                                       ; $4953: $FF
    db $FC                                        ; $4954: $FC
    jr nz, jr_012_49B8                            ; $4955: $20 $61

    ld [hl], h                                    ; $4957: $74
    ld [hl], h                                    ; $4958: $74
    ld h, l                                       ; $4959: $65
    ld l, l                                       ; $495A: $6D
    ld [hl], b                                    ; $495B: $70
    ld [hl], h                                    ; $495C: $74
    ld [hl], e                                    ; $495D: $73
    ld l, $FE                                     ; $495E: $2E $FE
    db $FD                                        ; $4960: $FD
    ld b, [hl]                                    ; $4961: $46
    stop                                          ; $4962: $10 $00
    inc sp                                        ; $4964: $33
    and b                                         ; $4965: $A0
    inc b                                         ; $4966: $04
    dec b                                         ; $4967: $05
    nop                                           ; $4968: $00
    ld [de], a                                    ; $4969: $12
    or e                                          ; $496A: $B3
    ld c, c                                       ; $496B: $49
    and c                                         ; $496C: $A1
    xor l                                         ; $496D: $AD
    ld [hl], b                                    ; $496E: $70
    and c                                         ; $496F: $A1
    ld bc, $A132                                  ; $4970: $01 $32 $A1
    ld c, b                                       ; $4973: $48
    ld [de], a                                    ; $4974: $12
    inc [hl]                                      ; $4975: $34
    ld b, b                                       ; $4976: $40
    and [hl]                                      ; $4977: $A6
    ld c, c                                       ; $4978: $49
    ld [hl], h                                    ; $4979: $74
    jr nz, jr_012_49F0                            ; $497A: $20 $74

    ld l, a                                       ; $497C: $6F
    ld l, a                                       ; $497D: $6F
    ld l, e                                       ; $497E: $6B
    jr nz, jr_012_49FA                            ; $497F: $20 $79

    ld l, a                                       ; $4981: $6F
    ld [hl], l                                    ; $4982: $75
    rst $38                                       ; $4983: $FF
    ld l, l                                       ; $4984: $6D
    ld l, a                                       ; $4985: $6F
    ld [hl], d                                    ; $4986: $72
    ld h, l                                       ; $4987: $65
    jr nz, jr_012_49FE                            ; $4988: $20 $74

    ld l, b                                       ; $498A: $68
    ld h, c                                       ; $498B: $61
    ld l, [hl]                                    ; $498C: $6E
    jr nz, jr_012_49C1                            ; $498D: $20 $32

    dec [hl]                                      ; $498F: $35

jr_012_4990:
    dec [hl]                                      ; $4990: $35
    cp $61                                        ; $4991: $FE $61
    ld [hl], h                                    ; $4993: $74
    ld [hl], h                                    ; $4994: $74
    ld h, l                                       ; $4995: $65
    ld l, l                                       ; $4996: $6D
    ld [hl], b                                    ; $4997: $70
    ld [hl], h                                    ; $4998: $74

jr_012_4999:
    ld [hl], e                                    ; $4999: $73
    ld l, $FE                                     ; $499A: $2E $FE
    db $FD                                        ; $499C: $FD
    ld b, [hl]                                    ; $499D: $46
    stop                                          ; $499E: $10 $00
    inc sp                                        ; $49A0: $33
    and b                                         ; $49A1: $A0
    inc b                                         ; $49A2: $04
    dec b                                         ; $49A3: $05
    nop                                           ; $49A4: $00
    ld [de], a                                    ; $49A5: $12
    or e                                          ; $49A6: $B3
    ld c, c                                       ; $49A7: $49
    and c                                         ; $49A8: $A1
    xor l                                         ; $49A9: $AD
    ld [hl], b                                    ; $49AA: $70
    and c                                         ; $49AB: $A1
    ld bc, $A132                                  ; $49AC: $01 $32 $A1
    ld c, b                                       ; $49AF: $48
    ld [de], a                                    ; $49B0: $12
    inc [hl]                                      ; $49B1: $34
    ld b, b                                       ; $49B2: $40
    ld b, [hl]                                    ; $49B3: $46
    inc de                                        ; $49B4: $13
    ld bc, $A132                                  ; $49B5: $01 $32 $A1

jr_012_49B8:
    ld bc, $A170                                  ; $49B8: $01 $70 $A1
    ld [de], a                                    ; $49BB: $12
    ld [hl-], a                                   ; $49BC: $32
    ld c, d                                       ; $49BD: $4A
    sbc a                                         ; $49BE: $9F
    ld [hl], b                                    ; $49BF: $70

jr_012_49C0:
    and c                                         ; $49C0: $A1

jr_012_49C1:
    ld b, [hl]                                    ; $49C1: $46
    rrca                                          ; $49C2: $0F
    ld bc, $A170                                  ; $49C3: $01 $70 $A1
    dec b                                         ; $49C6: $05
    ld bc, $F812                                  ; $49C7: $01 $12 $F8

jr_012_49CA:
    ld c, c                                       ; $49CA: $49
    and [hl]                                      ; $49CB: $A6
    ld d, h                                       ; $49CC: $54
    ld l, b                                       ; $49CD: $68
    ld h, l                                       ; $49CE: $65
    jr nz, jr_012_4A34                            ; $49CF: $20 $63

    ld [hl], l                                    ; $49D1: $75
    ld [hl], d                                    ; $49D2: $72
    ld [hl], d                                    ; $49D3: $72
    ld h, l                                       ; $49D4: $65
    ld l, [hl]                                    ; $49D5: $6E
    ld [hl], h                                    ; $49D6: $74
    rst $38                                       ; $49D7: $FF
    ld c, b                                       ; $49D8: $48
    ld l, c                                       ; $49D9: $69
    ld h, a                                       ; $49DA: $67
    ld l, b                                       ; $49DB: $68
    jr nz, jr_012_4A31                            ; $49DC: $20 $53

    ld h, e                                       ; $49DE: $63
    ld l, a                                       ; $49DF: $6F
    ld [hl], d                                    ; $49E0: $72
    ld h, l                                       ; $49E1: $65
    jr nz, jr_012_4A4D                            ; $49E2: $20 $69

    ld [hl], e                                    ; $49E4: $73
    cp $FC                                        ; $49E5: $FE $FC
    jr nz, jr_012_4A4A                            ; $49E7: $20 $61

    ld [hl], h                                    ; $49E9: $74
    ld [hl], h                                    ; $49EA: $74
    ld h, l                                       ; $49EB: $65
    ld l, l                                       ; $49EC: $6D
    ld [hl], b                                    ; $49ED: $70
    ld [hl], h                                    ; $49EE: $74
    ld [hl], e                                    ; $49EF: $73

jr_012_49F0:
    ld l, $FE                                     ; $49F0: $2E $FE
    db $FD                                        ; $49F2: $FD
    and c                                         ; $49F3: $A1
    ld c, b                                       ; $49F4: $48
    ld [de], a                                    ; $49F5: $12
    inc [hl]                                      ; $49F6: $34
    ld b, b                                       ; $49F7: $40
    and [hl]                                      ; $49F8: $A6
    ld d, h                                       ; $49F9: $54

jr_012_49FA:
    ld l, b                                       ; $49FA: $68
    ld h, l                                       ; $49FB: $65
    jr nz, @+$65                                  ; $49FC: $20 $63

jr_012_49FE:
    ld [hl], l                                    ; $49FE: $75
    ld [hl], d                                    ; $49FF: $72
    ld [hl], d                                    ; $4A00: $72
    ld h, l                                       ; $4A01: $65
    ld l, [hl]                                    ; $4A02: $6E
    ld [hl], h                                    ; $4A03: $74
    rst $38                                       ; $4A04: $FF
    ld c, b                                       ; $4A05: $48
    ld l, c                                       ; $4A06: $69
    ld h, a                                       ; $4A07: $67
    ld l, b                                       ; $4A08: $68
    jr nz, jr_012_4A5E                            ; $4A09: $20 $53

    ld h, e                                       ; $4A0B: $63
    ld l, a                                       ; $4A0C: $6F
    ld [hl], d                                    ; $4A0D: $72
    ld h, l                                       ; $4A0E: $65
    jr nz, @+$6B                                  ; $4A0F: $20 $69

    ld [hl], e                                    ; $4A11: $73
    cp $61                                        ; $4A12: $FE $61
    ld l, [hl]                                    ; $4A14: $6E
    jr nz, jr_012_4A8C                            ; $4A15: $20 $75

    ld l, [hl]                                    ; $4A17: $6E
    ld h, d                                       ; $4A18: $62
    ld h, l                                       ; $4A19: $65
    ld h, c                                       ; $4A1A: $61
    ld [hl], h                                    ; $4A1B: $74
    ld h, c                                       ; $4A1C: $61
    ld h, d                                       ; $4A1D: $62
    ld l, h                                       ; $4A1E: $6C
    ld h, l                                       ; $4A1F: $65
    rst $38                                       ; $4A20: $FF
    ld sp, $6120                                  ; $4A21: $31 $20 $61
    ld [hl], h                                    ; $4A24: $74
    ld [hl], h                                    ; $4A25: $74
    ld h, l                                       ; $4A26: $65
    ld l, l                                       ; $4A27: $6D
    ld [hl], b                                    ; $4A28: $70
    ld [hl], h                                    ; $4A29: $74
    ld hl, $FDFE                                  ; $4A2A: $21 $FE $FD
    and c                                         ; $4A2D: $A1
    ld c, b                                       ; $4A2E: $48
    ld [de], a                                    ; $4A2F: $12
    inc [hl]                                      ; $4A30: $34

jr_012_4A31:
    ld b, b                                       ; $4A31: $40
    sbc a                                         ; $4A32: $9F
    ld [hl], b                                    ; $4A33: $70

jr_012_4A34:
    and c                                         ; $4A34: $A1
    and [hl]                                      ; $4A35: $A6
    rst $38                                       ; $4A36: $FF
    ld d, a                                       ; $4A37: $57
    ld h, l                                       ; $4A38: $65
    ld l, h                                       ; $4A39: $6C
    ld l, h                                       ; $4A3A: $6C
    jr nz, jr_012_4AA1                            ; $4A3B: $20 $64

    ld l, a                                       ; $4A3D: $6F
    ld l, [hl]                                    ; $4A3E: $6E
    ld h, l                                       ; $4A3F: $65
    ld hl, $FF21                                  ; $4A40: $21 $21 $FF
    ld e, c                                       ; $4A43: $59
    ld l, a                                       ; $4A44: $6F
    ld [hl], l                                    ; $4A45: $75
    jr nz, @+$6A                                  ; $4A46: $20 $68

    ld h, c                                       ; $4A48: $61
    halt                                          ; $4A49: $76

jr_012_4A4A:
    ld h, l                                       ; $4A4A: $65
    jr nz, jr_012_4AC0                            ; $4A4B: $20 $73

jr_012_4A4D:
    ld h, l                                       ; $4A4D: $65
    ld [hl], h                                    ; $4A4E: $74
    jr nz, jr_012_4AB2                            ; $4A4F: $20 $61

    cp $6E                                        ; $4A51: $FE $6E
    ld h, l                                       ; $4A53: $65
    ld [hl], a                                    ; $4A54: $77
    jr nz, @+$4A                                  ; $4A55: $20 $48

    ld l, c                                       ; $4A57: $69
    ld h, a                                       ; $4A58: $67
    ld l, b                                       ; $4A59: $68
    jr nz, jr_012_4AAF                            ; $4A5A: $20 $53

    ld h, e                                       ; $4A5C: $63
    ld l, a                                       ; $4A5D: $6F

jr_012_4A5E:
    ld [hl], d                                    ; $4A5E: $72
    ld h, l                                       ; $4A5F: $65
    ld hl, $54FE                                  ; $4A60: $21 $FE $54
    ld l, b                                       ; $4A63: $68
    ld h, l                                       ; $4A64: $65
    jr nz, jr_012_4AD7                            ; $4A65: $20 $70

    ld [hl], d                                    ; $4A67: $72
    ld h, l                                       ; $4A68: $65
    halt                                          ; $4A69: $76
    ld l, c                                       ; $4A6A: $69
    ld l, a                                       ; $4A6B: $6F
    ld [hl], l                                    ; $4A6C: $75
    ld [hl], e                                    ; $4A6D: $73
    rst $38                                       ; $4A6E: $FF
    ld c, b                                       ; $4A6F: $48
    ld l, c                                       ; $4A70: $69
    ld h, a                                       ; $4A71: $67
    ld l, b                                       ; $4A72: $68
    jr nz, jr_012_4AC8                            ; $4A73: $20 $53

    ld h, e                                       ; $4A75: $63
    ld l, a                                       ; $4A76: $6F
    ld [hl], d                                    ; $4A77: $72
    ld h, l                                       ; $4A78: $65
    jr nz, jr_012_4AF2                            ; $4A79: $20 $77

    ld h, c                                       ; $4A7B: $61
    ld [hl], e                                    ; $4A7C: $73
    cp $FC                                        ; $4A7D: $FE $FC
    jr nz, jr_012_4AE2                            ; $4A7F: $20 $61

    ld [hl], h                                    ; $4A81: $74
    ld [hl], h                                    ; $4A82: $74
    ld h, l                                       ; $4A83: $65
    ld l, l                                       ; $4A84: $6D
    ld [hl], b                                    ; $4A85: $70
    ld [hl], h                                    ; $4A86: $74
    ld [hl], e                                    ; $4A87: $73
    ld l, $FE                                     ; $4A88: $2E $FE
    db $FD                                        ; $4A8A: $FD
    and c                                         ; $4A8B: $A1

jr_012_4A8C:
    xor l                                         ; $4A8C: $AD
    ld [hl], b                                    ; $4A8D: $70
    and c                                         ; $4A8E: $A1
    ld bc, $A132                                  ; $4A8F: $01 $32 $A1
    and c                                         ; $4A92: $A1
    ld c, b                                       ; $4A93: $48
    ld [de], a                                    ; $4A94: $12
    inc [hl]                                      ; $4A95: $34
    ld b, b                                       ; $4A96: $40
    or e                                          ; $4A97: $B3
    ld [hl-], a                                   ; $4A98: $32
    and c                                         ; $4A99: $A1
    ld bc, $B397                                  ; $4A9A: $01 $97 $B3
    ld sp, $00C7                                  ; $4A9D: $31 $C7 $00
    or e                                          ; $4AA0: $B3

jr_012_4AA1:
    inc sp                                        ; $4AA1: $33
    rst $00                                       ; $4AA2: $C7
    nop                                           ; $4AA3: $00
    ld l, c                                       ; $4AA4: $69
    ld e, b                                       ; $4AA5: $58
    ld a, b                                       ; $4AA6: $78
    inc d                                         ; $4AA7: $14
    ld l, b                                       ; $4AA8: $68
    reti                                          ; $4AA9: $D9


    ld c, [hl]                                    ; $4AAA: $4E
    inc de                                        ; $4AAB: $13
    ld l, l                                       ; $4AAC: $6D
    ld a, b                                       ; $4AAD: $78
    ld a, e                                       ; $4AAE: $7B

jr_012_4AAF:
    ld l, $C5                                     ; $4AAF: $2E $C5
    ld d, a                                       ; $4AB1: $57

jr_012_4AB2:
    cpl                                           ; $4AB2: $2F
    ld h, a                                       ; $4AB3: $67
    ld c, l                                       ; $4AB4: $4D
    ld b, b                                       ; $4AB5: $40
    dec b                                         ; $4AB6: $05
    nop                                           ; $4AB7: $00
    inc [hl]                                      ; $4AB8: $34
    ld h, e                                       ; $4AB9: $63
    inc b                                         ; $4ABA: $04
    add hl, de                                    ; $4ABB: $19
    ld a, [c]                                     ; $4ABC: $F2
    jp nc, $1400                                  ; $4ABD: $D2 $00 $14

jr_012_4AC0:
    ld d, a                                       ; $4AC0: $57
    ld e, [hl]                                    ; $4AC1: $5E
    add hl, de                                    ; $4AC2: $19
    add sp, $46                                   ; $4AC3: $E8 $46
    dec b                                         ; $4AC5: $05
    ld [bc], a                                    ; $4AC6: $02
    add a                                         ; $4AC7: $87

jr_012_4AC8:
    ld h, a                                       ; $4AC8: $67
    inc b                                         ; $4AC9: $04
    inc b                                         ; $4ACA: $04
    ld a, h                                       ; $4ACB: $7C
    ret nc                                        ; $4ACC: $D0

    ld d, b                                       ; $4ACD: $50
    add hl, de                                    ; $4ACE: $19
    rst $20                                       ; $4ACF: $E7
    ld b, [hl]                                    ; $4AD0: $46
    ld [de], a                                    ; $4AD1: $12
    ret                                           ; $4AD2: $C9


    ld c, e                                       ; $4AD3: $4B
    dec b                                         ; $4AD4: $05
    inc bc                                        ; $4AD5: $03
    add a                                         ; $4AD6: $87

jr_012_4AD7:
    ld h, a                                       ; $4AD7: $67
    ld de, $0108                                  ; $4AD8: $11 $08 $01
    pop de                                        ; $4ADB: $D1
    ld d, b                                       ; $4ADC: $50
    add hl, de                                    ; $4ADD: $19
    rst $20                                       ; $4ADE: $E7
    ld b, [hl]                                    ; $4ADF: $46
    ld [de], a                                    ; $4AE0: $12
    ret                                           ; $4AE1: $C9


jr_012_4AE2:
    ld c, e                                       ; $4AE2: $4B
    dec b                                         ; $4AE3: $05
    inc b                                         ; $4AE4: $04
    add a                                         ; $4AE5: $87
    ld h, a                                       ; $4AE6: $67
    dec d                                         ; $4AE7: $15
    ld [$D105], sp                                ; $4AE8: $08 $05 $D1
    ld d, b                                       ; $4AEB: $50
    add hl, de                                    ; $4AEC: $19
    rst $20                                       ; $4AED: $E7
    ld b, [hl]                                    ; $4AEE: $46
    ld [de], a                                    ; $4AEF: $12
    ret                                           ; $4AF0: $C9


    ld c, e                                       ; $4AF1: $4B

jr_012_4AF2:
    dec b                                         ; $4AF2: $05
    dec b                                         ; $4AF3: $05
    add a                                         ; $4AF4: $87
    ld h, a                                       ; $4AF5: $67
    dec d                                         ; $4AF6: $15
    ld b, $C9                                     ; $4AF7: $06 $C9
    ret nc                                        ; $4AF9: $D0

    ld d, b                                       ; $4AFA: $50
    add hl, de                                    ; $4AFB: $19
    rst $20                                       ; $4AFC: $E7
    ld b, [hl]                                    ; $4AFD: $46
    ld [de], a                                    ; $4AFE: $12
    ret                                           ; $4AFF: $C9


    ld c, e                                       ; $4B00: $4B
    dec b                                         ; $4B01: $05
    ld c, $B2                                     ; $4B02: $0E $B2
    ld l, [hl]                                    ; $4B04: $6E
    inc c                                         ; $4B05: $0C
    inc bc                                        ; $4B06: $03
    ld h, [hl]                                    ; $4B07: $66
    ret nc                                        ; $4B08: $D0

    ld d, h                                       ; $4B09: $54
    add hl, de                                    ; $4B0A: $19
    ld a, e                                       ; $4B0B: $7B
    ld c, d                                       ; $4B0C: $4A
    add hl, de                                    ; $4B0D: $19
    sub e                                         ; $4B0E: $93
    ld c, d                                       ; $4B0F: $4A
    dec b                                         ; $4B10: $05
    rrca                                          ; $4B11: $0F
    or d                                          ; $4B12: $B2
    ld l, [hl]                                    ; $4B13: $6E
    ld a, [de]                                    ; $4B14: $1A
    inc bc                                        ; $4B15: $03
    ld [hl], h                                    ; $4B16: $74
    ret nc                                        ; $4B17: $D0

    ld d, h                                       ; $4B18: $54
    add hl, de                                    ; $4B19: $19
    push hl                                       ; $4B1A: $E5
    ld c, e                                       ; $4B1B: $4B
    add hl, de                                    ; $4B1C: $19
    db $FD                                        ; $4B1D: $FD
    ld c, e                                       ; $4B1E: $4B
    dec b                                         ; $4B1F: $05
    db $10                                        ; $4B20: $10
    or d                                          ; $4B21: $B2
    ld l, [hl]                                    ; $4B22: $6E
    dec d                                         ; $4B23: $15
    db $10                                        ; $4B24: $10
    push af                                       ; $4B25: $F5
    pop de                                        ; $4B26: $D1
    ld d, h                                       ; $4B27: $54
    add hl, de                                    ; $4B28: $19
    ld c, a                                       ; $4B29: $4F
    ld c, l                                       ; $4B2A: $4D
    add hl, de                                    ; $4B2B: $19
    ld h, a                                       ; $4B2C: $67
    ld c, l                                       ; $4B2D: $4D
    ld l, [hl]                                    ; $4B2E: $6E
    inc b                                         ; $4B2F: $04
    add hl, de                                    ; $4B30: $19
    jr nc, jr_012_4B76                            ; $4B31: $30 $43

    nop                                           ; $4B33: $00
    add l                                         ; $4B34: $85
    nop                                           ; $4B35: $00
    ld l, [hl]                                    ; $4B36: $6E
    jr nc, jr_012_4B52                            ; $4B37: $30 $19

    jr nc, jr_012_4B7B                            ; $4B39: $30 $40

    ld b, b                                       ; $4B3B: $40
    add l                                         ; $4B3C: $85
    nop                                           ; $4B3D: $00
    or l                                          ; $4B3E: $B5
    dec hl                                        ; $4B3F: $2B
    and b                                         ; $4B40: $A0
    ei                                            ; $4B41: $FB
    dec bc                                        ; $4B42: $0B
    nop                                           ; $4B43: $00
    dec bc                                        ; $4B44: $0B
    ld [bc], a                                    ; $4B45: $02
    dec bc                                        ; $4B46: $0B
    inc bc                                        ; $4B47: $03
    dec bc                                        ; $4B48: $0B
    inc b                                         ; $4B49: $04
    dec bc                                        ; $4B4A: $0B
    dec b                                         ; $4B4B: $05
    dec bc                                        ; $4B4C: $0B
    ld c, $0B                                     ; $4B4D: $0E $0B
    rrca                                          ; $4B4F: $0F
    dec bc                                        ; $4B50: $0B
    db $10                                        ; $4B51: $10

jr_012_4B52:
    add [hl]                                      ; $4B52: $86
    sbc b                                         ; $4B53: $98
    or e                                          ; $4B54: $B3
    daa                                           ; $4B55: $27
    and d                                         ; $4B56: $A2
    dec b                                         ; $4B57: $05
    or l                                          ; $4B58: $B5
    ld a, [hl+]                                   ; $4B59: $2A
    and b                                         ; $4B5A: $A0
    rst $30                                       ; $4B5B: $F7
    sbc e                                         ; $4B5C: $9B
    ld [de], a                                    ; $4B5D: $12
    ld h, c                                       ; $4B5E: $61
    ld c, e                                       ; $4B5F: $4B
    ld b, l                                       ; $4B60: $45
    sbc [hl]                                      ; $4B61: $9E
    or e                                          ; $4B62: $B3
    ld sp, $01C7                                  ; $4B63: $31 $C7 $01
    inc c                                         ; $4B66: $0C
    nop                                           ; $4B67: $00
    ld b, [hl]                                    ; $4B68: $46
    nop                                           ; $4B69: $00
    dec hl                                        ; $4B6A: $2B
    and b                                         ; $4B6B: $A0
    jr nz, jr_012_4B80                            ; $4B6C: $20 $12

    ld a, b                                       ; $4B6E: $78
    ld c, e                                       ; $4B6F: $4B
    inc bc                                        ; $4B70: $03
    ld c, $00                                     ; $4B71: $0E $00
    nop                                           ; $4B73: $00
    nop                                           ; $4B74: $00
    nop                                           ; $4B75: $00

jr_012_4B76:
    nop                                           ; $4B76: $00
    db $FD                                        ; $4B77: $FD
    ld b, [hl]                                    ; $4B78: $46
    nop                                           ; $4B79: $00
    dec hl                                        ; $4B7A: $2B

jr_012_4B7B:
    and b                                         ; $4B7B: $A0
    ld b, b                                       ; $4B7C: $40
    ld [de], a                                    ; $4B7D: $12
    adc b                                         ; $4B7E: $88
    ld c, e                                       ; $4B7F: $4B

jr_012_4B80:
    inc bc                                        ; $4B80: $03
    rrca                                          ; $4B81: $0F
    nop                                           ; $4B82: $00
    nop                                           ; $4B83: $00
    nop                                           ; $4B84: $00
    nop                                           ; $4B85: $00
    nop                                           ; $4B86: $00
    db $FD                                        ; $4B87: $FD
    ld b, [hl]                                    ; $4B88: $46
    nop                                           ; $4B89: $00
    dec hl                                        ; $4B8A: $2B
    and b                                         ; $4B8B: $A0
    add b                                         ; $4B8C: $80
    ld [de], a                                    ; $4B8D: $12
    sbc b                                         ; $4B8E: $98
    ld c, e                                       ; $4B8F: $4B
    inc bc                                        ; $4B90: $03
    stop                                          ; $4B91: $10 $00
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    nop                                           ; $4B95: $00
    nop                                           ; $4B96: $00
    db $FD                                        ; $4B97: $FD
    inc c                                         ; $4B98: $0C
    ld c, $0C                                     ; $4B99: $0E $0C
    rrca                                          ; $4B9B: $0F
    inc c                                         ; $4B9C: $0C
    db $10                                        ; $4B9D: $10
    or [hl]                                       ; $4B9E: $B6
    dec hl                                        ; $4B9F: $2B
    and b                                         ; $4BA0: $A0
    inc b                                         ; $4BA1: $04
    ld l, l                                       ; $4BA2: $6D
    ld a, b                                       ; $4BA3: $78
    ld a, e                                       ; $4BA4: $7B
    ld l, $05                                     ; $4BA5: $2E $05
    ld e, c                                       ; $4BA7: $59
    cpl                                           ; $4BA8: $2F
    ld a, l                                       ; $4BA9: $7D
    rrca                                          ; $4BAA: $0F
    ld e, $1F                                     ; $4BAB: $1E $1F
    and d                                         ; $4BAD: $A2
    sbc b                                         ; $4BAE: $98
    ld b, c                                       ; $4BAF: $41
    and [hl]                                      ; $4BB0: $A6
    jr nz, jr_012_4C05                            ; $4BB1: $20 $52

    ld h, l                                       ; $4BB3: $65
    ld [hl], e                                    ; $4BB4: $73
    ld [hl], h                                    ; $4BB5: $74
    ld h, c                                       ; $4BB6: $61
    ld [hl], d                                    ; $4BB7: $72
    ld [hl], h                                    ; $4BB8: $74
    rst $38                                       ; $4BB9: $FF
    jr nz, jr_012_4C01                            ; $4BBA: $20 $45

    ld a, b                                       ; $4BBC: $78
    ld l, c                                       ; $4BBD: $69
    ld [hl], h                                    ; $4BBE: $74
    db $FD                                        ; $4BBF: $FD
    and e                                         ; $4BC0: $A3
    ld [bc], a                                    ; $4BC1: $02
    ld [de], a                                    ; $4BC2: $12
    add hl, sp                                    ; $4BC3: $39
    ld c, h                                       ; $4BC4: $4C
    ld [de], a                                    ; $4BC5: $12
    ld l, b                                       ; $4BC6: $68
    ld b, b                                       ; $4BC7: $40
    ld b, l                                       ; $4BC8: $45
    or e                                          ; $4BC9: $B3
    ld sp, $01C7                                  ; $4BCA: $31 $C7 $01
    ld c, e                                       ; $4BCD: $4B
    ld e, $1D                                     ; $4BCE: $1E $1D
    ld l, c                                       ; $4BD0: $69
    sbc b                                         ; $4BD1: $98
    ld a, b                                       ; $4BD2: $78
    inc d                                         ; $4BD3: $14
    ld a, l                                       ; $4BD4: $7D
    rrca                                          ; $4BD5: $0F
    rlca                                          ; $4BD6: $07
    nop                                           ; $4BD7: $00
    ld hl, sp+$4A                                 ; $4BD8: $F8 $4A
    add hl, bc                                    ; $4BDA: $09
    nop                                           ; $4BDB: $00
    ld [de], a                                    ; $4BDC: $12
    ld sp, hl                                     ; $4BDD: $F9
    ld c, e                                       ; $4BDE: $4B
    ld c, [hl]                                    ; $4BDF: $4E
    ld bc, $C9D8                                  ; $4BE0: $01 $D8 $C9
    ld [de], a                                    ; $4BE3: $12
    nop                                           ; $4BE4: $00
    nop                                           ; $4BE5: $00
    add hl, bc                                    ; $4BE6: $09
    ld c, h                                       ; $4BE7: $4C
    ld [de], a                                    ; $4BE8: $12
    ld bc, $1500                                  ; $4BE9: $01 $00 $15
    ld c, h                                       ; $4BEC: $4C
    ld [de], a                                    ; $4BED: $12
    ld [bc], a                                    ; $4BEE: $02
    nop                                           ; $4BEF: $00
    ld hl, $124C                                  ; $4BF0: $21 $4C $12
    inc bc                                        ; $4BF3: $03
    nop                                           ; $4BF4: $00
    dec l                                         ; $4BF5: $2D
    ld c, h                                       ; $4BF6: $4C
    rst $38                                       ; $4BF7: $FF
    ld b, l                                       ; $4BF8: $45
    dec d                                         ; $4BF9: $15
    inc d                                         ; $4BFA: $14
    push hl                                       ; $4BFB: $E5
    ld h, b                                       ; $4BFC: $60
    ld c, b                                       ; $4BFD: $48
    nop                                           ; $4BFE: $00
    ld c, b                                       ; $4BFF: $48

Call_012_4C00:
    ld [de], a                                    ; $4C00: $12

jr_012_4C01:
    add hl, sp                                    ; $4C01: $39
    ld c, h                                       ; $4C02: $4C
    inc c                                         ; $4C03: $0C
    nop                                           ; $4C04: $00

jr_012_4C05:
    ld c, b                                       ; $4C05: $48
    ld [de], a                                    ; $4C06: $12
    add hl, sp                                    ; $4C07: $39
    ld c, h                                       ; $4C08: $4C
    dec d                                         ; $4C09: $15
    ld de, $74CF                                  ; $4C0A: $11 $CF $74
    ld c, b                                       ; $4C0D: $48
    nop                                           ; $4C0E: $00
    inc c                                         ; $4C0F: $0C
    nop                                           ; $4C10: $00
    ld c, b                                       ; $4C11: $48
    ld [de], a                                    ; $4C12: $12
    add hl, sp                                    ; $4C13: $39
    ld c, h                                       ; $4C14: $4C
    dec d                                         ; $4C15: $15
    ld de, $7498                                  ; $4C16: $11 $98 $74
    jr nz, jr_012_4C1B                            ; $4C19: $20 $00

jr_012_4C1B:
    inc c                                         ; $4C1B: $0C
    nop                                           ; $4C1C: $00
    ld c, b                                       ; $4C1D: $48
    ld [de], a                                    ; $4C1E: $12
    add hl, sp                                    ; $4C1F: $39
    ld c, h                                       ; $4C20: $4C
    dec d                                         ; $4C21: $15
    ld de, $74A2                                  ; $4C22: $11 $A2 $74
    jr nz, jr_012_4C27                            ; $4C25: $20 $00

jr_012_4C27:
    inc c                                         ; $4C27: $0C
    nop                                           ; $4C28: $00
    ld c, b                                       ; $4C29: $48
    ld [de], a                                    ; $4C2A: $12
    add hl, sp                                    ; $4C2B: $39
    ld c, h                                       ; $4C2C: $4C
    dec d                                         ; $4C2D: $15
    ld de, $748E                                  ; $4C2E: $11 $8E $74
    jr nz, jr_012_4C33                            ; $4C31: $20 $00

jr_012_4C33:
    inc c                                         ; $4C33: $0C
    nop                                           ; $4C34: $00
    ld c, b                                       ; $4C35: $48
    ld [de], a                                    ; $4C36: $12
    add hl, sp                                    ; $4C37: $39
    ld c, h                                       ; $4C38: $4C
    inc d                                         ; $4C39: $14
    add hl, de                                    ; $4C3A: $19
    rst $20                                       ; $4C3B: $E7
    ld b, [hl]                                    ; $4C3C: $46
    ld e, $08                                     ; $4C3D: $1E $08
    ld b, e                                       ; $4C3F: $43
    db $10                                        ; $4C40: $10
    ld [hl], d                                    ; $4C41: $72
    rrca                                          ; $4C42: $0F
    nop                                           ; $4C43: $00
    nop                                           ; $4C44: $00
    ld a, d                                       ; $4C45: $7A
    jr nz, @+$08                                  ; $4C46: $20 $06

    ld a, d                                       ; $4C48: $7A
    jr nz, jr_012_4CC3                            ; $4C49: $20 $78

    ld b, [hl]                                    ; $4C4B: $46
    ld de, $3201                                  ; $4C4C: $11 $01 $32
    and c                                         ; $4C4F: $A1
    dec b                                         ; $4C50: $05
    cp $12                                        ; $4C51: $FE $12
    ld e, [hl]                                    ; $4C53: $5E
    ld c, h                                       ; $4C54: $4C
    xor l                                         ; $4C55: $AD
    ld [hl-], a                                   ; $4C56: $32
    and c                                         ; $4C57: $A1
    dec bc                                        ; $4C58: $0B
    ld bc, $A132                                  ; $4C59: $01 $32 $A1
    dec b                                         ; $4C5C: $05
    ld bc, $1248                                  ; $4C5D: $01 $48 $12
    sbc e                                         ; $4C60: $9B
    ld c, d                                       ; $4C61: $4A
    ld [hl+], a                                   ; $4C62: $22
    ld [bc], a                                    ; $4C63: $02
    or e                                          ; $4C64: $B3
    ld sp, $01C7                                  ; $4C65: $31 $C7 $01
    inc c                                         ; $4C68: $0C
    nop                                           ; $4C69: $00
    ld b, [hl]                                    ; $4C6A: $46
    nop                                           ; $4C6B: $00
    dec hl                                        ; $4C6C: $2B
    and b                                         ; $4C6D: $A0
    jr nz, jr_012_4C82                            ; $4C6E: $20 $12

    ld a, d                                       ; $4C70: $7A
    ld c, h                                       ; $4C71: $4C
    inc bc                                        ; $4C72: $03
    ld c, $00                                     ; $4C73: $0E $00
    nop                                           ; $4C75: $00
    nop                                           ; $4C76: $00
    nop                                           ; $4C77: $00
    nop                                           ; $4C78: $00
    db $FD                                        ; $4C79: $FD
    ld b, [hl]                                    ; $4C7A: $46
    nop                                           ; $4C7B: $00
    dec hl                                        ; $4C7C: $2B
    and b                                         ; $4C7D: $A0
    ld b, b                                       ; $4C7E: $40
    ld [de], a                                    ; $4C7F: $12
    adc d                                         ; $4C80: $8A
    ld c, h                                       ; $4C81: $4C

jr_012_4C82:
    inc bc                                        ; $4C82: $03
    rrca                                          ; $4C83: $0F
    nop                                           ; $4C84: $00
    nop                                           ; $4C85: $00
    nop                                           ; $4C86: $00
    nop                                           ; $4C87: $00
    nop                                           ; $4C88: $00
    db $FD                                        ; $4C89: $FD
    ld b, [hl]                                    ; $4C8A: $46
    nop                                           ; $4C8B: $00
    dec hl                                        ; $4C8C: $2B
    and b                                         ; $4C8D: $A0
    add b                                         ; $4C8E: $80
    ld [de], a                                    ; $4C8F: $12
    sbc d                                         ; $4C90: $9A
    ld c, h                                       ; $4C91: $4C
    inc bc                                        ; $4C92: $03
    stop                                          ; $4C93: $10 $00
    nop                                           ; $4C95: $00
    nop                                           ; $4C96: $00
    nop                                           ; $4C97: $00
    nop                                           ; $4C98: $00
    db $FD                                        ; $4C99: $FD
    inc c                                         ; $4C9A: $0C
    ld c, $0C                                     ; $4C9B: $0E $0C
    rrca                                          ; $4C9D: $0F
    inc c                                         ; $4C9E: $0C
    db $10                                        ; $4C9F: $10
    or [hl]                                       ; $4CA0: $B6
    dec hl                                        ; $4CA1: $2B
    and b                                         ; $4CA2: $A0
    inc b                                         ; $4CA3: $04
    ld l, l                                       ; $4CA4: $6D
    ld a, b                                       ; $4CA5: $78
    ld a, e                                       ; $4CA6: $7B
    ld l, $05                                     ; $4CA7: $2E $05
    ld e, c                                       ; $4CA9: $59
    cpl                                           ; $4CAA: $2F
    ld a, l                                       ; $4CAB: $7D
    rrca                                          ; $4CAC: $0F
    and [hl]                                      ; $4CAD: $A6
    ld e, c                                       ; $4CAE: $59
    ld l, a                                       ; $4CAF: $6F
    ld [hl], l                                    ; $4CB0: $75
    jr nz, jr_012_4D19                            ; $4CB1: $20 $66

    ld l, a                                       ; $4CB3: $6F
    ld [hl], l                                    ; $4CB4: $75
    ld l, [hl]                                    ; $4CB5: $6E
    ld h, h                                       ; $4CB6: $64
    rst $38                                       ; $4CB7: $FF
    ld [hl], h                                    ; $4CB8: $74
    ld l, b                                       ; $4CB9: $68
    ld h, l                                       ; $4CBA: $65
    jr nz, jr_012_4D22                            ; $4CBB: $20 $65

    ld a, b                                       ; $4CBD: $78
    ld l, c                                       ; $4CBE: $69
    ld [hl], h                                    ; $4CBF: $74
    ld hl, $FDFE                                  ; $4CC0: $21 $FE $FD

jr_012_4CC3:
    ld b, [hl]                                    ; $4CC3: $46
    rrca                                          ; $4CC4: $0F
    ld bc, $A132                                  ; $4CC5: $01 $32 $A1
    dec b                                         ; $4CC8: $05
    rst $38                                       ; $4CC9: $FF
    ld [de], a                                    ; $4CCA: $12
    nop                                           ; $4CCB: $00
    ld c, l                                       ; $4CCC: $4D
    sbc a                                         ; $4CCD: $9F
    ld [hl-], a                                   ; $4CCE: $32
    and c                                         ; $4CCF: $A1
    and [hl]                                      ; $4CD0: $A6
    ld c, c                                       ; $4CD1: $49
    ld [hl], h                                    ; $4CD2: $74
    jr nz, jr_012_4D49                            ; $4CD3: $20 $74

    ld l, a                                       ; $4CD5: $6F
    ld l, a                                       ; $4CD6: $6F
    ld l, e                                       ; $4CD7: $6B
    jr nz, jr_012_4D53                            ; $4CD8: $20 $79

    ld l, a                                       ; $4CDA: $6F
    ld [hl], l                                    ; $4CDB: $75
    rst $38                                       ; $4CDC: $FF
    db $FC                                        ; $4CDD: $FC
    jr nz, jr_012_4D41                            ; $4CDE: $20 $61

    ld [hl], h                                    ; $4CE0: $74
    ld [hl], h                                    ; $4CE1: $74
    ld h, l                                       ; $4CE2: $65
    ld l, l                                       ; $4CE3: $6D
    ld [hl], b                                    ; $4CE4: $70
    ld [hl], h                                    ; $4CE5: $74
    ld [hl], e                                    ; $4CE6: $73
    ld l, $FE                                     ; $4CE7: $2E $FE
    db $FD                                        ; $4CE9: $FD
    ld b, [hl]                                    ; $4CEA: $46
    stop                                          ; $4CEB: $10 $00
    inc sp                                        ; $4CED: $33
    and b                                         ; $4CEE: $A0
    ld [$0005], sp                                ; $4CEF: $08 $05 $00
    ld [de], a                                    ; $4CF2: $12
    inc a                                         ; $4CF3: $3C
    ld c, l                                       ; $4CF4: $4D
    and c                                         ; $4CF5: $A1
    xor l                                         ; $4CF6: $AD
    ld [hl], c                                    ; $4CF7: $71
    and c                                         ; $4CF8: $A1
    ld bc, $A132                                  ; $4CF9: $01 $32 $A1
    ld c, b                                       ; $4CFC: $48
    ld [de], a                                    ; $4CFD: $12
    ld d, l                                       ; $4CFE: $55
    ld b, b                                       ; $4CFF: $40
    and [hl]                                      ; $4D00: $A6
    ld c, c                                       ; $4D01: $49

Call_012_4D02:
    ld [hl], h                                    ; $4D02: $74
    jr nz, jr_012_4D79                            ; $4D03: $20 $74

    ld l, a                                       ; $4D05: $6F
    ld l, a                                       ; $4D06: $6F
    ld l, e                                       ; $4D07: $6B
    jr nz, jr_012_4D83                            ; $4D08: $20 $79

    ld l, a                                       ; $4D0A: $6F
    ld [hl], l                                    ; $4D0B: $75
    rst $38                                       ; $4D0C: $FF
    ld l, l                                       ; $4D0D: $6D
    ld l, a                                       ; $4D0E: $6F
    ld [hl], d                                    ; $4D0F: $72
    ld h, l                                       ; $4D10: $65
    jr nz, jr_012_4D87                            ; $4D11: $20 $74

    ld l, b                                       ; $4D13: $68
    ld h, c                                       ; $4D14: $61
    ld l, [hl]                                    ; $4D15: $6E
    jr nz, jr_012_4D4A                            ; $4D16: $20 $32

    dec [hl]                                      ; $4D18: $35

jr_012_4D19:
    dec [hl]                                      ; $4D19: $35
    cp $61                                        ; $4D1A: $FE $61
    ld [hl], h                                    ; $4D1C: $74
    ld [hl], h                                    ; $4D1D: $74
    ld h, l                                       ; $4D1E: $65
    ld l, l                                       ; $4D1F: $6D
    ld [hl], b                                    ; $4D20: $70
    ld [hl], h                                    ; $4D21: $74

jr_012_4D22:
    ld [hl], e                                    ; $4D22: $73
    ld l, $FE                                     ; $4D23: $2E $FE
    db $FD                                        ; $4D25: $FD
    ld b, [hl]                                    ; $4D26: $46
    stop                                          ; $4D27: $10 $00
    inc sp                                        ; $4D29: $33
    and b                                         ; $4D2A: $A0
    ld [$0005], sp                                ; $4D2B: $08 $05 $00
    ld [de], a                                    ; $4D2E: $12
    inc a                                         ; $4D2F: $3C
    ld c, l                                       ; $4D30: $4D
    and c                                         ; $4D31: $A1
    xor l                                         ; $4D32: $AD
    ld [hl], c                                    ; $4D33: $71
    and c                                         ; $4D34: $A1
    ld bc, $A132                                  ; $4D35: $01 $32 $A1
    ld c, b                                       ; $4D38: $48
    ld [de], a                                    ; $4D39: $12
    ld d, l                                       ; $4D3A: $55
    ld b, b                                       ; $4D3B: $40
    ld b, [hl]                                    ; $4D3C: $46
    inc de                                        ; $4D3D: $13
    ld bc, $A132                                  ; $4D3E: $01 $32 $A1

jr_012_4D41:
    ld bc, $A171                                  ; $4D41: $01 $71 $A1
    ld [de], a                                    ; $4D44: $12
    cp e                                          ; $4D45: $BB
    ld c, l                                       ; $4D46: $4D
    sbc a                                         ; $4D47: $9F
    ld [hl], c                                    ; $4D48: $71

jr_012_4D49:
    and c                                         ; $4D49: $A1

jr_012_4D4A:
    ld b, [hl]                                    ; $4D4A: $46
    rrca                                          ; $4D4B: $0F
    ld bc, $A171                                  ; $4D4C: $01 $71 $A1
    dec b                                         ; $4D4F: $05
    ld bc, $8112                                  ; $4D50: $01 $12 $81

jr_012_4D53:
    ld c, l                                       ; $4D53: $4D
    and [hl]                                      ; $4D54: $A6
    ld d, h                                       ; $4D55: $54
    ld l, b                                       ; $4D56: $68
    ld h, l                                       ; $4D57: $65
    jr nz, jr_012_4DBD                            ; $4D58: $20 $63

    ld [hl], l                                    ; $4D5A: $75
    ld [hl], d                                    ; $4D5B: $72
    ld [hl], d                                    ; $4D5C: $72
    ld h, l                                       ; $4D5D: $65
    ld l, [hl]                                    ; $4D5E: $6E
    ld [hl], h                                    ; $4D5F: $74
    rst $38                                       ; $4D60: $FF
    ld c, b                                       ; $4D61: $48
    ld l, c                                       ; $4D62: $69
    ld h, a                                       ; $4D63: $67
    ld l, b                                       ; $4D64: $68
    jr nz, jr_012_4DBA                            ; $4D65: $20 $53

    ld h, e                                       ; $4D67: $63
    ld l, a                                       ; $4D68: $6F
    ld [hl], d                                    ; $4D69: $72
    ld h, l                                       ; $4D6A: $65
    jr nz, jr_012_4DD6                            ; $4D6B: $20 $69

    ld [hl], e                                    ; $4D6D: $73
    cp $FC                                        ; $4D6E: $FE $FC
    jr nz, jr_012_4DD3                            ; $4D70: $20 $61

    ld [hl], h                                    ; $4D72: $74
    ld [hl], h                                    ; $4D73: $74
    ld h, l                                       ; $4D74: $65
    ld l, l                                       ; $4D75: $6D
    ld [hl], b                                    ; $4D76: $70
    ld [hl], h                                    ; $4D77: $74
    ld [hl], e                                    ; $4D78: $73

jr_012_4D79:
    ld l, $FE                                     ; $4D79: $2E $FE
    db $FD                                        ; $4D7B: $FD
    and c                                         ; $4D7C: $A1
    ld c, b                                       ; $4D7D: $48
    ld [de], a                                    ; $4D7E: $12
    ld d, l                                       ; $4D7F: $55
    ld b, b                                       ; $4D80: $40
    and [hl]                                      ; $4D81: $A6
    ld d, h                                       ; $4D82: $54

jr_012_4D83:
    ld l, b                                       ; $4D83: $68
    ld h, l                                       ; $4D84: $65
    jr nz, @+$65                                  ; $4D85: $20 $63

jr_012_4D87:
    ld [hl], l                                    ; $4D87: $75
    ld [hl], d                                    ; $4D88: $72
    ld [hl], d                                    ; $4D89: $72
    ld h, l                                       ; $4D8A: $65
    ld l, [hl]                                    ; $4D8B: $6E
    ld [hl], h                                    ; $4D8C: $74
    rst $38                                       ; $4D8D: $FF
    ld c, b                                       ; $4D8E: $48
    ld l, c                                       ; $4D8F: $69
    ld h, a                                       ; $4D90: $67
    ld l, b                                       ; $4D91: $68
    jr nz, jr_012_4DE7                            ; $4D92: $20 $53

    ld h, e                                       ; $4D94: $63
    ld l, a                                       ; $4D95: $6F
    ld [hl], d                                    ; $4D96: $72
    ld h, l                                       ; $4D97: $65
    jr nz, @+$6B                                  ; $4D98: $20 $69

    ld [hl], e                                    ; $4D9A: $73
    cp $61                                        ; $4D9B: $FE $61
    ld l, [hl]                                    ; $4D9D: $6E
    jr nz, jr_012_4E15                            ; $4D9E: $20 $75

    ld l, [hl]                                    ; $4DA0: $6E
    ld h, d                                       ; $4DA1: $62
    ld h, l                                       ; $4DA2: $65
    ld h, c                                       ; $4DA3: $61
    ld [hl], h                                    ; $4DA4: $74
    ld h, c                                       ; $4DA5: $61
    ld h, d                                       ; $4DA6: $62
    ld l, h                                       ; $4DA7: $6C
    ld h, l                                       ; $4DA8: $65
    rst $38                                       ; $4DA9: $FF
    ld sp, $6120                                  ; $4DAA: $31 $20 $61
    ld [hl], h                                    ; $4DAD: $74
    ld [hl], h                                    ; $4DAE: $74
    ld h, l                                       ; $4DAF: $65
    ld l, l                                       ; $4DB0: $6D
    ld [hl], b                                    ; $4DB1: $70
    ld [hl], h                                    ; $4DB2: $74
    ld hl, $FDFE                                  ; $4DB3: $21 $FE $FD
    and c                                         ; $4DB6: $A1
    ld c, b                                       ; $4DB7: $48
    ld [de], a                                    ; $4DB8: $12
    ld d, l                                       ; $4DB9: $55

jr_012_4DBA:
    ld b, b                                       ; $4DBA: $40
    sbc a                                         ; $4DBB: $9F
    ld [hl], c                                    ; $4DBC: $71

jr_012_4DBD:
    and c                                         ; $4DBD: $A1
    and [hl]                                      ; $4DBE: $A6
    rst $38                                       ; $4DBF: $FF
    ld d, a                                       ; $4DC0: $57
    ld h, l                                       ; $4DC1: $65
    ld l, h                                       ; $4DC2: $6C
    ld l, h                                       ; $4DC3: $6C
    jr nz, jr_012_4E2A                            ; $4DC4: $20 $64

    ld l, a                                       ; $4DC6: $6F
    ld l, [hl]                                    ; $4DC7: $6E
    ld h, l                                       ; $4DC8: $65
    ld hl, $FF21                                  ; $4DC9: $21 $21 $FF
    ld e, c                                       ; $4DCC: $59
    ld l, a                                       ; $4DCD: $6F
    ld [hl], l                                    ; $4DCE: $75
    jr nz, jr_012_4E39                            ; $4DCF: $20 $68

    ld h, c                                       ; $4DD1: $61
    halt                                          ; $4DD2: $76

jr_012_4DD3:
    ld h, l                                       ; $4DD3: $65
    jr nz, jr_012_4E49                            ; $4DD4: $20 $73

jr_012_4DD6:
    ld h, l                                       ; $4DD6: $65
    ld [hl], h                                    ; $4DD7: $74
    jr nz, jr_012_4E3B                            ; $4DD8: $20 $61

    cp $6E                                        ; $4DDA: $FE $6E
    ld h, l                                       ; $4DDC: $65
    ld [hl], a                                    ; $4DDD: $77
    jr nz, jr_012_4E28                            ; $4DDE: $20 $48

    ld l, c                                       ; $4DE0: $69
    ld h, a                                       ; $4DE1: $67
    ld l, b                                       ; $4DE2: $68
    jr nz, jr_012_4E38                            ; $4DE3: $20 $53

    ld h, e                                       ; $4DE5: $63
    ld l, a                                       ; $4DE6: $6F

jr_012_4DE7:
    ld [hl], d                                    ; $4DE7: $72
    ld h, l                                       ; $4DE8: $65
    ld hl, $54FE                                  ; $4DE9: $21 $FE $54
    ld l, b                                       ; $4DEC: $68
    ld h, l                                       ; $4DED: $65
    jr nz, jr_012_4E60                            ; $4DEE: $20 $70

    ld [hl], d                                    ; $4DF0: $72
    ld h, l                                       ; $4DF1: $65
    halt                                          ; $4DF2: $76
    ld l, c                                       ; $4DF3: $69
    ld l, a                                       ; $4DF4: $6F
    ld [hl], l                                    ; $4DF5: $75
    ld [hl], e                                    ; $4DF6: $73
    rst $38                                       ; $4DF7: $FF
    ld c, b                                       ; $4DF8: $48
    ld l, c                                       ; $4DF9: $69
    ld h, a                                       ; $4DFA: $67
    ld l, b                                       ; $4DFB: $68
    jr nz, jr_012_4E51                            ; $4DFC: $20 $53

    ld h, e                                       ; $4DFE: $63
    ld l, a                                       ; $4DFF: $6F
    ld [hl], d                                    ; $4E00: $72
    ld h, l                                       ; $4E01: $65
    jr nz, jr_012_4E7B                            ; $4E02: $20 $77

    ld h, c                                       ; $4E04: $61
    ld [hl], e                                    ; $4E05: $73
    cp $FC                                        ; $4E06: $FE $FC
    jr nz, jr_012_4E6B                            ; $4E08: $20 $61

    ld [hl], h                                    ; $4E0A: $74
    ld [hl], h                                    ; $4E0B: $74
    ld h, l                                       ; $4E0C: $65
    ld l, l                                       ; $4E0D: $6D
    ld [hl], b                                    ; $4E0E: $70
    ld [hl], h                                    ; $4E0F: $74
    ld [hl], e                                    ; $4E10: $73
    ld l, $FE                                     ; $4E11: $2E $FE
    db $FD                                        ; $4E13: $FD
    and c                                         ; $4E14: $A1

jr_012_4E15:
    xor l                                         ; $4E15: $AD
    ld [hl], c                                    ; $4E16: $71
    and c                                         ; $4E17: $A1
    ld bc, $A132                                  ; $4E18: $01 $32 $A1
    and c                                         ; $4E1B: $A1
    ld c, b                                       ; $4E1C: $48
    ld [de], a                                    ; $4E1D: $12
    ld d, l                                       ; $4E1E: $55
    ld b, b                                       ; $4E1F: $40
    ld [hl+], a                                   ; $4E20: $22
    ld [bc], a                                    ; $4E21: $02
    or e                                          ; $4E22: $B3
    ld sp, $01C7                                  ; $4E23: $31 $C7 $01
    inc c                                         ; $4E26: $0C
    nop                                           ; $4E27: $00

jr_012_4E28:
    ld b, [hl]                                    ; $4E28: $46
    nop                                           ; $4E29: $00

jr_012_4E2A:
    dec hl                                        ; $4E2A: $2B
    and b                                         ; $4E2B: $A0
    jr nz, jr_012_4E40                            ; $4E2C: $20 $12

    jr c, jr_012_4E7E                             ; $4E2E: $38 $4E

    inc bc                                        ; $4E30: $03
    ld c, $00                                     ; $4E31: $0E $00
    nop                                           ; $4E33: $00
    nop                                           ; $4E34: $00
    nop                                           ; $4E35: $00
    nop                                           ; $4E36: $00
    db $FD                                        ; $4E37: $FD

jr_012_4E38:
    ld b, [hl]                                    ; $4E38: $46

jr_012_4E39:
    nop                                           ; $4E39: $00
    dec hl                                        ; $4E3A: $2B

jr_012_4E3B:
    and b                                         ; $4E3B: $A0
    ld b, b                                       ; $4E3C: $40
    ld [de], a                                    ; $4E3D: $12
    ld c, b                                       ; $4E3E: $48
    ld c, [hl]                                    ; $4E3F: $4E

jr_012_4E40:
    inc bc                                        ; $4E40: $03
    rrca                                          ; $4E41: $0F
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    db $FD                                        ; $4E47: $FD
    ld b, [hl]                                    ; $4E48: $46

jr_012_4E49:
    nop                                           ; $4E49: $00
    dec hl                                        ; $4E4A: $2B
    and b                                         ; $4E4B: $A0
    add b                                         ; $4E4C: $80
    ld [de], a                                    ; $4E4D: $12
    ld e, b                                       ; $4E4E: $58
    ld c, [hl]                                    ; $4E4F: $4E
    inc bc                                        ; $4E50: $03

jr_012_4E51:
    stop                                          ; $4E51: $10 $00
    nop                                           ; $4E53: $00
    nop                                           ; $4E54: $00
    nop                                           ; $4E55: $00
    nop                                           ; $4E56: $00
    db $FD                                        ; $4E57: $FD
    inc c                                         ; $4E58: $0C
    ld c, $0C                                     ; $4E59: $0E $0C
    rrca                                          ; $4E5B: $0F
    inc c                                         ; $4E5C: $0C
    db $10                                        ; $4E5D: $10
    or [hl]                                       ; $4E5E: $B6
    dec hl                                        ; $4E5F: $2B

jr_012_4E60:
    and b                                         ; $4E60: $A0
    inc b                                         ; $4E61: $04
    ld l, l                                       ; $4E62: $6D
    ld a, b                                       ; $4E63: $78
    ld a, e                                       ; $4E64: $7B
    ld l, $05                                     ; $4E65: $2E $05
    ld e, c                                       ; $4E67: $59
    cpl                                           ; $4E68: $2F
    ld a, l                                       ; $4E69: $7D
    rrca                                          ; $4E6A: $0F

jr_012_4E6B:
    and [hl]                                      ; $4E6B: $A6
    ld e, c                                       ; $4E6C: $59
    ld l, a                                       ; $4E6D: $6F
    ld [hl], l                                    ; $4E6E: $75
    jr nz, jr_012_4ED7                            ; $4E6F: $20 $66

    ld l, a                                       ; $4E71: $6F
    ld [hl], l                                    ; $4E72: $75
    ld l, [hl]                                    ; $4E73: $6E
    ld h, h                                       ; $4E74: $64
    rst $38                                       ; $4E75: $FF
    ld h, c                                       ; $4E76: $61
    jr nz, jr_012_4ECC                            ; $4E77: $20 $53

    ld b, l                                       ; $4E79: $45
    ld b, e                                       ; $4E7A: $43

jr_012_4E7B:
    ld d, d                                       ; $4E7B: $52
    ld b, l                                       ; $4E7C: $45
    ld d, h                                       ; $4E7D: $54

jr_012_4E7E:
    ld hl, $FDFE                                  ; $4E7E: $21 $FE $FD
    ld b, [hl]                                    ; $4E81: $46
    rrca                                          ; $4E82: $0F
    ld bc, $A132                                  ; $4E83: $01 $32 $A1
    dec b                                         ; $4E86: $05
    rst $38                                       ; $4E87: $FF
    ld [de], a                                    ; $4E88: $12
    cp [hl]                                       ; $4E89: $BE
    ld c, [hl]                                    ; $4E8A: $4E
    sbc a                                         ; $4E8B: $9F
    ld [hl-], a                                   ; $4E8C: $32
    and c                                         ; $4E8D: $A1
    and [hl]                                      ; $4E8E: $A6
    ld c, c                                       ; $4E8F: $49
    ld [hl], h                                    ; $4E90: $74
    jr nz, jr_012_4F07                            ; $4E91: $20 $74

    ld l, a                                       ; $4E93: $6F
    ld l, a                                       ; $4E94: $6F
    ld l, e                                       ; $4E95: $6B
    jr nz, jr_012_4F11                            ; $4E96: $20 $79

    ld l, a                                       ; $4E98: $6F
    ld [hl], l                                    ; $4E99: $75
    rst $38                                       ; $4E9A: $FF
    db $FC                                        ; $4E9B: $FC
    jr nz, jr_012_4EFF                            ; $4E9C: $20 $61

    ld [hl], h                                    ; $4E9E: $74
    ld [hl], h                                    ; $4E9F: $74
    ld h, l                                       ; $4EA0: $65
    ld l, l                                       ; $4EA1: $6D
    ld [hl], b                                    ; $4EA2: $70
    ld [hl], h                                    ; $4EA3: $74
    ld [hl], e                                    ; $4EA4: $73
    ld l, $FE                                     ; $4EA5: $2E $FE
    db $FD                                        ; $4EA7: $FD
    ld b, [hl]                                    ; $4EA8: $46
    stop                                          ; $4EA9: $10 $00
    inc sp                                        ; $4EAB: $33
    and b                                         ; $4EAC: $A0
    ld [$0005], sp                                ; $4EAD: $08 $05 $00
    ld [de], a                                    ; $4EB0: $12
    ld a, [$A14E]                                 ; $4EB1: $FA $4E $A1
    xor l                                         ; $4EB4: $AD
    ld [hl], c                                    ; $4EB5: $71
    and c                                         ; $4EB6: $A1
    ld bc, $A132                                  ; $4EB7: $01 $32 $A1
    ld c, b                                       ; $4EBA: $48
    ld [de], a                                    ; $4EBB: $12
    ld l, a                                       ; $4EBC: $6F
    ld b, b                                       ; $4EBD: $40
    and [hl]                                      ; $4EBE: $A6
    ld c, c                                       ; $4EBF: $49
    ld [hl], h                                    ; $4EC0: $74
    jr nz, jr_012_4F37                            ; $4EC1: $20 $74

    ld l, a                                       ; $4EC3: $6F
    ld l, a                                       ; $4EC4: $6F
    ld l, e                                       ; $4EC5: $6B
    jr nz, jr_012_4F41                            ; $4EC6: $20 $79

    ld l, a                                       ; $4EC8: $6F
    ld [hl], l                                    ; $4EC9: $75
    rst $38                                       ; $4ECA: $FF
    ld l, l                                       ; $4ECB: $6D

jr_012_4ECC:
    ld l, a                                       ; $4ECC: $6F
    ld [hl], d                                    ; $4ECD: $72
    ld h, l                                       ; $4ECE: $65
    jr nz, jr_012_4F45                            ; $4ECF: $20 $74

    ld l, b                                       ; $4ED1: $68
    ld h, c                                       ; $4ED2: $61
    ld l, [hl]                                    ; $4ED3: $6E
    jr nz, jr_012_4F08                            ; $4ED4: $20 $32

    dec [hl]                                      ; $4ED6: $35

jr_012_4ED7:
    dec [hl]                                      ; $4ED7: $35
    cp $61                                        ; $4ED8: $FE $61
    ld [hl], h                                    ; $4EDA: $74
    ld [hl], h                                    ; $4EDB: $74
    ld h, l                                       ; $4EDC: $65
    ld l, l                                       ; $4EDD: $6D
    ld [hl], b                                    ; $4EDE: $70
    ld [hl], h                                    ; $4EDF: $74
    ld [hl], e                                    ; $4EE0: $73
    ld l, $FE                                     ; $4EE1: $2E $FE
    db $FD                                        ; $4EE3: $FD
    ld b, [hl]                                    ; $4EE4: $46
    stop                                          ; $4EE5: $10 $00
    inc sp                                        ; $4EE7: $33
    and b                                         ; $4EE8: $A0
    ld [$0005], sp                                ; $4EE9: $08 $05 $00
    ld [de], a                                    ; $4EEC: $12
    ld a, [$A14E]                                 ; $4EED: $FA $4E $A1
    xor l                                         ; $4EF0: $AD
    ld [hl], c                                    ; $4EF1: $71
    and c                                         ; $4EF2: $A1
    ld bc, $A132                                  ; $4EF3: $01 $32 $A1
    ld c, b                                       ; $4EF6: $48
    ld [de], a                                    ; $4EF7: $12
    ld l, a                                       ; $4EF8: $6F
    ld b, b                                       ; $4EF9: $40
    ld b, [hl]                                    ; $4EFA: $46
    inc de                                        ; $4EFB: $13
    ld bc, $A132                                  ; $4EFC: $01 $32 $A1

jr_012_4EFF:
    ld bc, $A171                                  ; $4EFF: $01 $71 $A1
    ld [de], a                                    ; $4F02: $12
    ld a, c                                       ; $4F03: $79
    ld c, a                                       ; $4F04: $4F
    sbc a                                         ; $4F05: $9F
    ld [hl], c                                    ; $4F06: $71

jr_012_4F07:
    and c                                         ; $4F07: $A1

jr_012_4F08:
    ld b, [hl]                                    ; $4F08: $46
    rrca                                          ; $4F09: $0F
    ld bc, $A171                                  ; $4F0A: $01 $71 $A1
    dec b                                         ; $4F0D: $05
    ld bc, $3F12                                  ; $4F0E: $01 $12 $3F

jr_012_4F11:
    ld c, a                                       ; $4F11: $4F
    and [hl]                                      ; $4F12: $A6
    ld d, h                                       ; $4F13: $54
    ld l, b                                       ; $4F14: $68
    ld h, l                                       ; $4F15: $65
    jr nz, jr_012_4F7B                            ; $4F16: $20 $63

    ld [hl], l                                    ; $4F18: $75
    ld [hl], d                                    ; $4F19: $72
    ld [hl], d                                    ; $4F1A: $72
    ld h, l                                       ; $4F1B: $65
    ld l, [hl]                                    ; $4F1C: $6E
    ld [hl], h                                    ; $4F1D: $74
    rst $38                                       ; $4F1E: $FF
    ld c, b                                       ; $4F1F: $48
    ld l, c                                       ; $4F20: $69
    ld h, a                                       ; $4F21: $67
    ld l, b                                       ; $4F22: $68
    jr nz, jr_012_4F78                            ; $4F23: $20 $53

    ld h, e                                       ; $4F25: $63
    ld l, a                                       ; $4F26: $6F
    ld [hl], d                                    ; $4F27: $72
    ld h, l                                       ; $4F28: $65
    jr nz, jr_012_4F94                            ; $4F29: $20 $69

    ld [hl], e                                    ; $4F2B: $73
    cp $FC                                        ; $4F2C: $FE $FC
    jr nz, jr_012_4F91                            ; $4F2E: $20 $61

    ld [hl], h                                    ; $4F30: $74
    ld [hl], h                                    ; $4F31: $74
    ld h, l                                       ; $4F32: $65
    ld l, l                                       ; $4F33: $6D
    ld [hl], b                                    ; $4F34: $70
    ld [hl], h                                    ; $4F35: $74
    ld [hl], e                                    ; $4F36: $73

jr_012_4F37:
    ld l, $FE                                     ; $4F37: $2E $FE
    db $FD                                        ; $4F39: $FD
    and c                                         ; $4F3A: $A1
    ld c, b                                       ; $4F3B: $48
    ld [de], a                                    ; $4F3C: $12
    ld l, a                                       ; $4F3D: $6F
    ld b, b                                       ; $4F3E: $40
    and [hl]                                      ; $4F3F: $A6
    ld d, h                                       ; $4F40: $54

jr_012_4F41:
    ld l, b                                       ; $4F41: $68
    ld h, l                                       ; $4F42: $65
    jr nz, @+$65                                  ; $4F43: $20 $63

jr_012_4F45:
    ld [hl], l                                    ; $4F45: $75
    ld [hl], d                                    ; $4F46: $72
    ld [hl], d                                    ; $4F47: $72
    ld h, l                                       ; $4F48: $65
    ld l, [hl]                                    ; $4F49: $6E
    ld [hl], h                                    ; $4F4A: $74
    rst $38                                       ; $4F4B: $FF
    ld c, b                                       ; $4F4C: $48
    ld l, c                                       ; $4F4D: $69
    ld h, a                                       ; $4F4E: $67
    ld l, b                                       ; $4F4F: $68
    jr nz, jr_012_4FA5                            ; $4F50: $20 $53

    ld h, e                                       ; $4F52: $63
    ld l, a                                       ; $4F53: $6F
    ld [hl], d                                    ; $4F54: $72
    ld h, l                                       ; $4F55: $65
    jr nz, @+$6B                                  ; $4F56: $20 $69

    ld [hl], e                                    ; $4F58: $73
    cp $61                                        ; $4F59: $FE $61
    ld l, [hl]                                    ; $4F5B: $6E
    jr nz, jr_012_4FD3                            ; $4F5C: $20 $75

    ld l, [hl]                                    ; $4F5E: $6E
    ld h, d                                       ; $4F5F: $62
    ld h, l                                       ; $4F60: $65
    ld h, c                                       ; $4F61: $61
    ld [hl], h                                    ; $4F62: $74
    ld h, c                                       ; $4F63: $61
    ld h, d                                       ; $4F64: $62
    ld l, h                                       ; $4F65: $6C
    ld h, l                                       ; $4F66: $65
    rst $38                                       ; $4F67: $FF
    ld sp, $6120                                  ; $4F68: $31 $20 $61
    ld [hl], h                                    ; $4F6B: $74
    ld [hl], h                                    ; $4F6C: $74
    ld h, l                                       ; $4F6D: $65
    ld l, l                                       ; $4F6E: $6D
    ld [hl], b                                    ; $4F6F: $70
    ld [hl], h                                    ; $4F70: $74
    ld hl, $FDFE                                  ; $4F71: $21 $FE $FD
    and c                                         ; $4F74: $A1
    ld c, b                                       ; $4F75: $48
    ld [de], a                                    ; $4F76: $12
    ld l, a                                       ; $4F77: $6F

jr_012_4F78:
    ld b, b                                       ; $4F78: $40
    sbc a                                         ; $4F79: $9F
    ld [hl], c                                    ; $4F7A: $71

jr_012_4F7B:
    and c                                         ; $4F7B: $A1
    and [hl]                                      ; $4F7C: $A6
    rst $38                                       ; $4F7D: $FF
    ld d, a                                       ; $4F7E: $57
    ld h, l                                       ; $4F7F: $65
    ld l, h                                       ; $4F80: $6C
    ld l, h                                       ; $4F81: $6C
    jr nz, jr_012_4FE8                            ; $4F82: $20 $64

    ld l, a                                       ; $4F84: $6F
    ld l, [hl]                                    ; $4F85: $6E
    ld h, l                                       ; $4F86: $65
    ld hl, $FF21                                  ; $4F87: $21 $21 $FF
    ld e, c                                       ; $4F8A: $59
    ld l, a                                       ; $4F8B: $6F
    ld [hl], l                                    ; $4F8C: $75
    jr nz, @+$6A                                  ; $4F8D: $20 $68

    ld h, c                                       ; $4F8F: $61
    halt                                          ; $4F90: $76

jr_012_4F91:
    ld h, l                                       ; $4F91: $65
    jr nz, jr_012_5007                            ; $4F92: $20 $73

jr_012_4F94:
    ld h, l                                       ; $4F94: $65
    ld [hl], h                                    ; $4F95: $74
    jr nz, jr_012_4FF9                            ; $4F96: $20 $61

    cp $6E                                        ; $4F98: $FE $6E
    ld h, l                                       ; $4F9A: $65
    ld [hl], a                                    ; $4F9B: $77
    jr nz, @+$4A                                  ; $4F9C: $20 $48

    ld l, c                                       ; $4F9E: $69
    ld h, a                                       ; $4F9F: $67
    ld l, b                                       ; $4FA0: $68
    jr nz, jr_012_4FF6                            ; $4FA1: $20 $53

    ld h, e                                       ; $4FA3: $63
    ld l, a                                       ; $4FA4: $6F

jr_012_4FA5:
    ld [hl], d                                    ; $4FA5: $72
    ld h, l                                       ; $4FA6: $65
    ld hl, $54FE                                  ; $4FA7: $21 $FE $54
    ld l, b                                       ; $4FAA: $68
    ld h, l                                       ; $4FAB: $65
    jr nz, jr_012_501E                            ; $4FAC: $20 $70

    ld [hl], d                                    ; $4FAE: $72
    ld h, l                                       ; $4FAF: $65
    halt                                          ; $4FB0: $76
    ld l, c                                       ; $4FB1: $69
    ld l, a                                       ; $4FB2: $6F
    ld [hl], l                                    ; $4FB3: $75
    ld [hl], e                                    ; $4FB4: $73
    rst $38                                       ; $4FB5: $FF
    ld c, b                                       ; $4FB6: $48
    ld l, c                                       ; $4FB7: $69
    ld h, a                                       ; $4FB8: $67
    ld l, b                                       ; $4FB9: $68
    jr nz, jr_012_500F                            ; $4FBA: $20 $53

    ld h, e                                       ; $4FBC: $63
    ld l, a                                       ; $4FBD: $6F
    ld [hl], d                                    ; $4FBE: $72
    ld h, l                                       ; $4FBF: $65
    jr nz, jr_012_5039                            ; $4FC0: $20 $77

    ld h, c                                       ; $4FC2: $61
    ld [hl], e                                    ; $4FC3: $73
    cp $FC                                        ; $4FC4: $FE $FC
    jr nz, jr_012_5029                            ; $4FC6: $20 $61

    ld [hl], h                                    ; $4FC8: $74
    ld [hl], h                                    ; $4FC9: $74
    ld h, l                                       ; $4FCA: $65
    ld l, l                                       ; $4FCB: $6D
    ld [hl], b                                    ; $4FCC: $70
    ld [hl], h                                    ; $4FCD: $74
    ld [hl], e                                    ; $4FCE: $73
    ld l, $FE                                     ; $4FCF: $2E $FE
    db $FD                                        ; $4FD1: $FD
    and c                                         ; $4FD2: $A1

jr_012_4FD3:
    xor l                                         ; $4FD3: $AD
    ld [hl], c                                    ; $4FD4: $71
    and c                                         ; $4FD5: $A1
    ld bc, $A132                                  ; $4FD6: $01 $32 $A1
    and c                                         ; $4FD9: $A1
    ld c, b                                       ; $4FDA: $48
    ld [de], a                                    ; $4FDB: $12
    ld l, a                                       ; $4FDC: $6F
    ld b, b                                       ; $4FDD: $40
    or e                                          ; $4FDE: $B3
    ld [hl-], a                                   ; $4FDF: $32
    and c                                         ; $4FE0: $A1
    ld bc, $B397                                  ; $4FE1: $01 $97 $B3
    ld sp, $00C7                                  ; $4FE4: $31 $C7 $00
    or e                                          ; $4FE7: $B3

jr_012_4FE8:
    inc sp                                        ; $4FE8: $33
    rst $00                                       ; $4FE9: $C7
    nop                                           ; $4FEA: $00
    ld l, c                                       ; $4FEB: $69
    ld e, b                                       ; $4FEC: $58
    ld a, b                                       ; $4FED: $78
    inc d                                         ; $4FEE: $14
    ld l, b                                       ; $4FEF: $68
    add sp, $4E                                   ; $4FF0: $E8 $4E
    inc de                                        ; $4FF2: $13
    ld l, l                                       ; $4FF3: $6D
    ld a, b                                       ; $4FF4: $78
    ld a, e                                       ; $4FF5: $7B

jr_012_4FF6:
    ld l, $C5                                     ; $4FF6: $2E $C5
    ld d, a                                       ; $4FF8: $57

jr_012_4FF9:
    cpl                                           ; $4FF9: $2F
    ld h, a                                       ; $4FFA: $67
    ld d, [hl]                                    ; $4FFB: $56
    ld b, b                                       ; $4FFC: $40
    dec b                                         ; $4FFD: $05
    nop                                           ; $4FFE: $00
    inc [hl]                                      ; $4FFF: $34
    ld h, e                                       ; $5000: $63
    inc c                                         ; $5001: $0C
    inc bc                                        ; $5002: $03
    ld d, a                                       ; $5003: $57

jr_012_5004:
    ret nc                                        ; $5004: $D0

    nop                                           ; $5005: $00
    inc d                                         ; $5006: $14

jr_012_5007:
    ld d, a                                       ; $5007: $57
    ld e, [hl]                                    ; $5008: $5E
    add hl, de                                    ; $5009: $19
    add sp, $46                                   ; $500A: $E8 $46
    dec b                                         ; $500C: $05
    ld [bc], a                                    ; $500D: $02
    add a                                         ; $500E: $87

jr_012_500F:
    ld h, a                                       ; $500F: $67
    inc b                                         ; $5010: $04
    inc b                                         ; $5011: $04
    ld l, b                                       ; $5012: $68
    ret nc                                        ; $5013: $D0

    ld d, b                                       ; $5014: $50
    add hl, de                                    ; $5015: $19
    rst $20                                       ; $5016: $E7
    ld b, [hl]                                    ; $5017: $46
    ld [de], a                                    ; $5018: $12
    dec de                                        ; $5019: $1B
    ld d, c                                       ; $501A: $51
    dec b                                         ; $501B: $05
    ld c, $B2                                     ; $501C: $0E $B2

jr_012_501E:
    ld l, [hl]                                    ; $501E: $6E
    inc bc                                        ; $501F: $03
    dec d                                         ; $5020: $15
    db $10                                        ; $5021: $10
    jp nc, $1954                                  ; $5022: $D2 $54 $19

    ld a, e                                       ; $5025: $7B
    ld c, d                                       ; $5026: $4A
    add hl, de                                    ; $5027: $19
    sub e                                         ; $5028: $93

jr_012_5029:
    ld c, d                                       ; $5029: $4A
    dec b                                         ; $502A: $05
    rrca                                          ; $502B: $0F
    or d                                          ; $502C: $B2
    ld l, [hl]                                    ; $502D: $6E
    dec bc                                        ; $502E: $0B
    dec d                                         ; $502F: $15
    jr jr_012_5004                                ; $5030: $18 $D2

    ld d, h                                       ; $5032: $54
    ld [de], a                                    ; $5033: $12
    ld [hl], l                                    ; $5034: $75
    ld d, b                                       ; $5035: $50
    add hl, de                                    ; $5036: $19
    db $FD                                        ; $5037: $FD
    ld c, e                                       ; $5038: $4B

jr_012_5039:
    dec b                                         ; $5039: $05
    db $10                                        ; $503A: $10
    or d                                          ; $503B: $B2
    ld l, [hl]                                    ; $503C: $6E
    inc c                                         ; $503D: $0C
    dec d                                         ; $503E: $15
    add hl, de                                    ; $503F: $19
    jp nc, Jump_000_1254                          ; $5040: $D2 $54 $12

    sub h                                         ; $5043: $94
    ld d, b                                       ; $5044: $50
    add hl, de                                    ; $5045: $19
    ld h, a                                       ; $5046: $67
    ld c, l                                       ; $5047: $4D
    ld l, [hl]                                    ; $5048: $6E
    inc b                                         ; $5049: $04
    add hl, de                                    ; $504A: $19
    jr nc, jr_012_5090                            ; $504B: $30 $43

    nop                                           ; $504D: $00
    add l                                         ; $504E: $85
    nop                                           ; $504F: $00
    ld l, [hl]                                    ; $5050: $6E
    jr nc, jr_012_506C                            ; $5051: $30 $19

    jr nc, jr_012_5095                            ; $5053: $30 $40

    ld b, b                                       ; $5055: $40
    add l                                         ; $5056: $85
    nop                                           ; $5057: $00
    or l                                          ; $5058: $B5
    dec hl                                        ; $5059: $2B
    and b                                         ; $505A: $A0
    ei                                            ; $505B: $FB
    dec bc                                        ; $505C: $0B
    nop                                           ; $505D: $00
    dec bc                                        ; $505E: $0B
    ld [bc], a                                    ; $505F: $02
    dec bc                                        ; $5060: $0B
    ld c, $0B                                     ; $5061: $0E $0B
    rrca                                          ; $5063: $0F
    dec bc                                        ; $5064: $0B
    db $10                                        ; $5065: $10
    add [hl]                                      ; $5066: $86
    sbc b                                         ; $5067: $98
    or e                                          ; $5068: $B3
    daa                                           ; $5069: $27
    and d                                         ; $506A: $A2
    dec b                                         ; $506B: $05

jr_012_506C:
    or l                                          ; $506C: $B5
    ld a, [hl+]                                   ; $506D: $2A
    and b                                         ; $506E: $A0
    rst $30                                       ; $506F: $F7
    sbc e                                         ; $5070: $9B
    ld [de], a                                    ; $5071: $12
    or e                                          ; $5072: $B3
    ld d, b                                       ; $5073: $50
    ld b, l                                       ; $5074: $45
    dec c                                         ; $5075: $0D
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    ld [$14FC], sp                                ; $507A: $08 $FC $14
    add hl, de                                    ; $507D: $19
    rst $20                                       ; $507E: $E7
    ld b, [hl]                                    ; $507F: $46
    or l                                          ; $5080: $B5
    dec hl                                        ; $5081: $2B
    and b                                         ; $5082: $A0
    cp a                                          ; $5083: $BF
    ld b, [hl]                                    ; $5084: $46
    nop                                           ; $5085: $00
    dec hl                                        ; $5086: $2B
    and b                                         ; $5087: $A0
    inc b                                         ; $5088: $04
    add hl, de                                    ; $5089: $19
    rst $20                                       ; $508A: $E7
    ld b, [hl]                                    ; $508B: $46
    dec c                                         ; $508C: $0D
    nop                                           ; $508D: $00
    nop                                           ; $508E: $00
    nop                                           ; $508F: $00

jr_012_5090:
    nop                                           ; $5090: $00
    ld [$45FC], sp                                ; $5091: $08 $FC $45
    dec c                                         ; $5094: $0D

jr_012_5095:
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    ld [$14FC], sp                                ; $5099: $08 $FC $14
    add hl, de                                    ; $509C: $19
    rst $20                                       ; $509D: $E7
    ld b, [hl]                                    ; $509E: $46
    or l                                          ; $509F: $B5
    dec hl                                        ; $50A0: $2B
    and b                                         ; $50A1: $A0
    ld a, a                                       ; $50A2: $7F
    ld b, [hl]                                    ; $50A3: $46
    nop                                           ; $50A4: $00
    dec hl                                        ; $50A5: $2B
    and b                                         ; $50A6: $A0
    inc b                                         ; $50A7: $04
    add hl, de                                    ; $50A8: $19
    rst $20                                       ; $50A9: $E7
    ld b, [hl]                                    ; $50AA: $46
    dec c                                         ; $50AB: $0D
    nop                                           ; $50AC: $00
    nop                                           ; $50AD: $00
    nop                                           ; $50AE: $00
    nop                                           ; $50AF: $00
    ld [$45FC], sp                                ; $50B0: $08 $FC $45
    sbc [hl]                                      ; $50B3: $9E
    or e                                          ; $50B4: $B3
    ld sp, $01C7                                  ; $50B5: $31 $C7 $01
    inc c                                         ; $50B8: $0C
    nop                                           ; $50B9: $00
    ld b, [hl]                                    ; $50BA: $46
    nop                                           ; $50BB: $00
    dec hl                                        ; $50BC: $2B
    and b                                         ; $50BD: $A0
    jr nz, @+$14                                  ; $50BE: $20 $12

    jp z, Jump_000_0350                           ; $50C0: $CA $50 $03

    ld c, $00                                     ; $50C3: $0E $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    db $FD                                        ; $50C9: $FD
    ld b, [hl]                                    ; $50CA: $46
    nop                                           ; $50CB: $00
    dec hl                                        ; $50CC: $2B
    and b                                         ; $50CD: $A0
    ld b, b                                       ; $50CE: $40
    ld [de], a                                    ; $50CF: $12
    jp c, Jump_000_0350                           ; $50D0: $DA $50 $03

    rrca                                          ; $50D3: $0F
    nop                                           ; $50D4: $00
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    nop                                           ; $50D7: $00
    nop                                           ; $50D8: $00
    db $FD                                        ; $50D9: $FD
    ld b, [hl]                                    ; $50DA: $46
    nop                                           ; $50DB: $00
    dec hl                                        ; $50DC: $2B
    and b                                         ; $50DD: $A0
    add b                                         ; $50DE: $80
    ld [de], a                                    ; $50DF: $12
    ld [$0350], a                                 ; $50E0: $EA $50 $03
    stop                                          ; $50E3: $10 $00
    nop                                           ; $50E5: $00
    nop                                           ; $50E6: $00
    nop                                           ; $50E7: $00
    nop                                           ; $50E8: $00
    db $FD                                        ; $50E9: $FD
    inc c                                         ; $50EA: $0C
    ld c, $0C                                     ; $50EB: $0E $0C
    rrca                                          ; $50ED: $0F
    inc c                                         ; $50EE: $0C
    db $10                                        ; $50EF: $10
    or [hl]                                       ; $50F0: $B6
    dec hl                                        ; $50F1: $2B
    and b                                         ; $50F2: $A0
    inc b                                         ; $50F3: $04
    ld l, l                                       ; $50F4: $6D
    ld a, b                                       ; $50F5: $78
    ld a, e                                       ; $50F6: $7B
    ld l, $05                                     ; $50F7: $2E $05
    ld e, c                                       ; $50F9: $59
    cpl                                           ; $50FA: $2F
    ld a, l                                       ; $50FB: $7D
    rrca                                          ; $50FC: $0F
    ld e, $1F                                     ; $50FD: $1E $1F
    and d                                         ; $50FF: $A2
    sbc b                                         ; $5100: $98
    ld b, c                                       ; $5101: $41
    and [hl]                                      ; $5102: $A6
    jr nz, jr_012_5157                            ; $5103: $20 $52

    ld h, l                                       ; $5105: $65
    ld [hl], e                                    ; $5106: $73
    ld [hl], h                                    ; $5107: $74
    ld h, c                                       ; $5108: $61
    ld [hl], d                                    ; $5109: $72
    ld [hl], h                                    ; $510A: $74
    rst $38                                       ; $510B: $FF
    jr nz, jr_012_5153                            ; $510C: $20 $45

    ld a, b                                       ; $510E: $78
    ld l, c                                       ; $510F: $69
    ld [hl], h                                    ; $5110: $74
    db $FD                                        ; $5111: $FD
    and e                                         ; $5112: $A3
    ld [bc], a                                    ; $5113: $02
    ld [de], a                                    ; $5114: $12
    adc e                                         ; $5115: $8B
    ld d, c                                       ; $5116: $51
    ld [de], a                                    ; $5117: $12
    or h                                          ; $5118: $B4
    ld b, b                                       ; $5119: $40
    ld b, l                                       ; $511A: $45
    or e                                          ; $511B: $B3
    ld sp, $01C7                                  ; $511C: $31 $C7 $01
    ld c, e                                       ; $511F: $4B
    ld e, $1D                                     ; $5120: $1E $1D
    ld l, c                                       ; $5122: $69
    sbc b                                         ; $5123: $98
    ld a, b                                       ; $5124: $78
    inc d                                         ; $5125: $14
    ld a, l                                       ; $5126: $7D
    rrca                                          ; $5127: $0F
    rlca                                          ; $5128: $07
    nop                                           ; $5129: $00
    ld hl, sp+$4A                                 ; $512A: $F8 $4A
    add hl, bc                                    ; $512C: $09
    nop                                           ; $512D: $00
    ld [de], a                                    ; $512E: $12
    ld c, e                                       ; $512F: $4B
    ld d, c                                       ; $5130: $51
    ld c, [hl]                                    ; $5131: $4E
    ld bc, $C9D8                                  ; $5132: $01 $D8 $C9
    ld [de], a                                    ; $5135: $12
    nop                                           ; $5136: $00
    nop                                           ; $5137: $00
    ld e, e                                       ; $5138: $5B
    ld d, c                                       ; $5139: $51
    ld [de], a                                    ; $513A: $12
    ld bc, $6700                                  ; $513B: $01 $00 $67
    ld d, c                                       ; $513E: $51
    ld [de], a                                    ; $513F: $12
    ld [bc], a                                    ; $5140: $02
    nop                                           ; $5141: $00
    ld [hl], e                                    ; $5142: $73
    ld d, c                                       ; $5143: $51
    ld [de], a                                    ; $5144: $12
    inc bc                                        ; $5145: $03
    nop                                           ; $5146: $00
    ld a, a                                       ; $5147: $7F
    ld d, c                                       ; $5148: $51
    rst $38                                       ; $5149: $FF
    ld b, l                                       ; $514A: $45
    dec d                                         ; $514B: $15
    inc d                                         ; $514C: $14
    push hl                                       ; $514D: $E5
    ld h, b                                       ; $514E: $60
    jr nz, jr_012_5151                            ; $514F: $20 $00

jr_012_5151:
    ld c, b                                       ; $5151: $48
    ld [de], a                                    ; $5152: $12

jr_012_5153:
    adc e                                         ; $5153: $8B
    ld d, c                                       ; $5154: $51
    inc c                                         ; $5155: $0C
    nop                                           ; $5156: $00

jr_012_5157:
    ld c, b                                       ; $5157: $48
    ld [de], a                                    ; $5158: $12
    adc e                                         ; $5159: $8B
    ld d, c                                       ; $515A: $51
    dec d                                         ; $515B: $15
    ld de, $74CF                                  ; $515C: $11 $CF $74
    jr nz, jr_012_5161                            ; $515F: $20 $00

jr_012_5161:
    inc c                                         ; $5161: $0C
    nop                                           ; $5162: $00
    ld c, b                                       ; $5163: $48
    ld [de], a                                    ; $5164: $12
    adc e                                         ; $5165: $8B
    ld d, c                                       ; $5166: $51
    dec d                                         ; $5167: $15
    ld de, $7498                                  ; $5168: $11 $98 $74
    jr nz, jr_012_516D                            ; $516B: $20 $00

jr_012_516D:
    inc c                                         ; $516D: $0C
    nop                                           ; $516E: $00
    ld c, b                                       ; $516F: $48
    ld [de], a                                    ; $5170: $12
    adc e                                         ; $5171: $8B
    ld d, c                                       ; $5172: $51
    dec d                                         ; $5173: $15
    ld de, $74A2                                  ; $5174: $11 $A2 $74
    jr nz, jr_012_5179                            ; $5177: $20 $00

jr_012_5179:
    inc c                                         ; $5179: $0C
    nop                                           ; $517A: $00
    ld c, b                                       ; $517B: $48
    ld [de], a                                    ; $517C: $12
    adc e                                         ; $517D: $8B
    ld d, c                                       ; $517E: $51
    dec d                                         ; $517F: $15
    ld de, $748E                                  ; $5180: $11 $8E $74
    jr nz, jr_012_5185                            ; $5183: $20 $00

jr_012_5185:
    inc c                                         ; $5185: $0C
    nop                                           ; $5186: $00
    ld c, b                                       ; $5187: $48
    ld [de], a                                    ; $5188: $12
    adc e                                         ; $5189: $8B
    ld d, c                                       ; $518A: $51
    inc d                                         ; $518B: $14
    add hl, de                                    ; $518C: $19
    rst $20                                       ; $518D: $E7
    ld b, [hl]                                    ; $518E: $46
    ld e, $08                                     ; $518F: $1E $08
    ld b, e                                       ; $5191: $43
    db $10                                        ; $5192: $10
    ld [hl], d                                    ; $5193: $72
    rrca                                          ; $5194: $0F
    nop                                           ; $5195: $00
    nop                                           ; $5196: $00
    ld a, d                                       ; $5197: $7A
    jr nz, @+$08                                  ; $5198: $20 $06

    ld a, d                                       ; $519A: $7A
    jr nz, jr_012_5215                            ; $519B: $20 $78

    ld b, [hl]                                    ; $519D: $46
    ld de, $3201                                  ; $519E: $11 $01 $32
    and c                                         ; $51A1: $A1
    dec b                                         ; $51A2: $05
    cp $12                                        ; $51A3: $FE $12
    or b                                          ; $51A5: $B0
    ld d, c                                       ; $51A6: $51
    xor l                                         ; $51A7: $AD
    ld [hl-], a                                   ; $51A8: $32
    and c                                         ; $51A9: $A1
    dec bc                                        ; $51AA: $0B
    ld bc, $A132                                  ; $51AB: $01 $32 $A1
    dec b                                         ; $51AE: $05
    ld bc, $1248                                  ; $51AF: $01 $48 $12
    ld [c], a                                     ; $51B2: $E2
    ld c, a                                       ; $51B3: $4F
    ld [hl+], a                                   ; $51B4: $22
    ld [bc], a                                    ; $51B5: $02
    or e                                          ; $51B6: $B3
    ld sp, $01C7                                  ; $51B7: $31 $C7 $01
    inc c                                         ; $51BA: $0C
    nop                                           ; $51BB: $00
    ld b, [hl]                                    ; $51BC: $46
    nop                                           ; $51BD: $00
    dec hl                                        ; $51BE: $2B
    and b                                         ; $51BF: $A0
    jr nz, @+$14                                  ; $51C0: $20 $12

    call z, $0351                                 ; $51C2: $CC $51 $03
    ld c, $00                                     ; $51C5: $0E $00
    nop                                           ; $51C7: $00
    nop                                           ; $51C8: $00
    nop                                           ; $51C9: $00
    nop                                           ; $51CA: $00
    db $FD                                        ; $51CB: $FD
    ld b, [hl]                                    ; $51CC: $46
    nop                                           ; $51CD: $00
    dec hl                                        ; $51CE: $2B
    and b                                         ; $51CF: $A0
    ld b, b                                       ; $51D0: $40
    ld [de], a                                    ; $51D1: $12
    call c, $0351                                 ; $51D2: $DC $51 $03
    rrca                                          ; $51D5: $0F
    nop                                           ; $51D6: $00
    nop                                           ; $51D7: $00
    nop                                           ; $51D8: $00
    nop                                           ; $51D9: $00
    nop                                           ; $51DA: $00
    db $FD                                        ; $51DB: $FD
    ld b, [hl]                                    ; $51DC: $46
    nop                                           ; $51DD: $00
    dec hl                                        ; $51DE: $2B
    and b                                         ; $51DF: $A0
    add b                                         ; $51E0: $80
    ld [de], a                                    ; $51E1: $12
    db $EC                                        ; $51E2: $EC
    ld d, c                                       ; $51E3: $51
    inc bc                                        ; $51E4: $03
    stop                                          ; $51E5: $10 $00
    nop                                           ; $51E7: $00
    nop                                           ; $51E8: $00
    nop                                           ; $51E9: $00
    nop                                           ; $51EA: $00
    db $FD                                        ; $51EB: $FD
    inc c                                         ; $51EC: $0C
    ld c, $0C                                     ; $51ED: $0E $0C
    rrca                                          ; $51EF: $0F
    inc c                                         ; $51F0: $0C
    db $10                                        ; $51F1: $10
    or [hl]                                       ; $51F2: $B6
    dec hl                                        ; $51F3: $2B
    and b                                         ; $51F4: $A0
    inc b                                         ; $51F5: $04
    ld l, l                                       ; $51F6: $6D
    ld a, b                                       ; $51F7: $78
    ld a, e                                       ; $51F8: $7B
    ld l, $05                                     ; $51F9: $2E $05
    ld e, c                                       ; $51FB: $59
    cpl                                           ; $51FC: $2F
    ld a, l                                       ; $51FD: $7D
    rrca                                          ; $51FE: $0F
    and [hl]                                      ; $51FF: $A6
    ld e, c                                       ; $5200: $59
    ld l, a                                       ; $5201: $6F
    ld [hl], l                                    ; $5202: $75
    jr nz, jr_012_526B                            ; $5203: $20 $66

    ld l, a                                       ; $5205: $6F
    ld [hl], l                                    ; $5206: $75
    ld l, [hl]                                    ; $5207: $6E
    ld h, h                                       ; $5208: $64
    rst $38                                       ; $5209: $FF
    ld [hl], h                                    ; $520A: $74
    ld l, b                                       ; $520B: $68
    ld h, l                                       ; $520C: $65
    jr nz, jr_012_5274                            ; $520D: $20 $65

    ld a, b                                       ; $520F: $78
    ld l, c                                       ; $5210: $69
    ld [hl], h                                    ; $5211: $74
    ld hl, $FDFE                                  ; $5212: $21 $FE $FD

jr_012_5215:
    ld b, [hl]                                    ; $5215: $46
    rrca                                          ; $5216: $0F
    ld bc, $A132                                  ; $5217: $01 $32 $A1
    dec b                                         ; $521A: $05
    rst $38                                       ; $521B: $FF
    ld [de], a                                    ; $521C: $12
    ld d, d                                       ; $521D: $52
    ld d, d                                       ; $521E: $52
    sbc a                                         ; $521F: $9F
    ld [hl-], a                                   ; $5220: $32
    and c                                         ; $5221: $A1
    and [hl]                                      ; $5222: $A6
    ld c, c                                       ; $5223: $49
    ld [hl], h                                    ; $5224: $74
    jr nz, jr_012_529B                            ; $5225: $20 $74

    ld l, a                                       ; $5227: $6F
    ld l, a                                       ; $5228: $6F
    ld l, e                                       ; $5229: $6B
    jr nz, jr_012_52A5                            ; $522A: $20 $79

    ld l, a                                       ; $522C: $6F
    ld [hl], l                                    ; $522D: $75
    rst $38                                       ; $522E: $FF
    db $FC                                        ; $522F: $FC
    jr nz, jr_012_5293                            ; $5230: $20 $61

    ld [hl], h                                    ; $5232: $74
    ld [hl], h                                    ; $5233: $74
    ld h, l                                       ; $5234: $65
    ld l, l                                       ; $5235: $6D
    ld [hl], b                                    ; $5236: $70
    ld [hl], h                                    ; $5237: $74
    ld [hl], e                                    ; $5238: $73
    ld l, $FE                                     ; $5239: $2E $FE
    db $FD                                        ; $523B: $FD
    ld b, [hl]                                    ; $523C: $46
    stop                                          ; $523D: $10 $00
    inc sp                                        ; $523F: $33
    and b                                         ; $5240: $A0
    db $10                                        ; $5241: $10
    dec b                                         ; $5242: $05
    nop                                           ; $5243: $00
    ld [de], a                                    ; $5244: $12
    adc [hl]                                      ; $5245: $8E
    ld d, d                                       ; $5246: $52
    and c                                         ; $5247: $A1
    xor l                                         ; $5248: $AD
    ld [hl], d                                    ; $5249: $72
    and c                                         ; $524A: $A1
    ld bc, $A132                                  ; $524B: $01 $32 $A1
    ld c, b                                       ; $524E: $48
    ld [de], a                                    ; $524F: $12
    and h                                         ; $5250: $A4
    ld b, b                                       ; $5251: $40
    and [hl]                                      ; $5252: $A6
    ld c, c                                       ; $5253: $49
    ld [hl], h                                    ; $5254: $74
    jr nz, jr_012_52CB                            ; $5255: $20 $74

    ld l, a                                       ; $5257: $6F
    ld l, a                                       ; $5258: $6F
    ld l, e                                       ; $5259: $6B
    jr nz, jr_012_52D5                            ; $525A: $20 $79

    ld l, a                                       ; $525C: $6F
    ld [hl], l                                    ; $525D: $75
    rst $38                                       ; $525E: $FF
    ld l, l                                       ; $525F: $6D
    ld l, a                                       ; $5260: $6F
    ld [hl], d                                    ; $5261: $72
    ld h, l                                       ; $5262: $65
    jr nz, jr_012_52D9                            ; $5263: $20 $74

    ld l, b                                       ; $5265: $68
    ld h, c                                       ; $5266: $61
    ld l, [hl]                                    ; $5267: $6E
    jr nz, jr_012_529C                            ; $5268: $20 $32

    dec [hl]                                      ; $526A: $35

jr_012_526B:
    dec [hl]                                      ; $526B: $35
    cp $61                                        ; $526C: $FE $61
    ld [hl], h                                    ; $526E: $74
    ld [hl], h                                    ; $526F: $74
    ld h, l                                       ; $5270: $65
    ld l, l                                       ; $5271: $6D
    ld [hl], b                                    ; $5272: $70
    ld [hl], h                                    ; $5273: $74

jr_012_5274:
    ld [hl], e                                    ; $5274: $73
    ld l, $FE                                     ; $5275: $2E $FE
    db $FD                                        ; $5277: $FD
    ld b, [hl]                                    ; $5278: $46
    stop                                          ; $5279: $10 $00
    inc sp                                        ; $527B: $33
    and b                                         ; $527C: $A0
    db $10                                        ; $527D: $10
    dec b                                         ; $527E: $05
    nop                                           ; $527F: $00
    ld [de], a                                    ; $5280: $12
    adc [hl]                                      ; $5281: $8E
    ld d, d                                       ; $5282: $52
    and c                                         ; $5283: $A1
    xor l                                         ; $5284: $AD
    ld [hl], d                                    ; $5285: $72
    and c                                         ; $5286: $A1
    ld bc, $A132                                  ; $5287: $01 $32 $A1
    ld c, b                                       ; $528A: $48
    ld [de], a                                    ; $528B: $12
    and h                                         ; $528C: $A4
    ld b, b                                       ; $528D: $40
    ld b, [hl]                                    ; $528E: $46
    inc de                                        ; $528F: $13
    ld bc, $A132                                  ; $5290: $01 $32 $A1

jr_012_5293:
    ld bc, $A172                                  ; $5293: $01 $72 $A1
    ld [de], a                                    ; $5296: $12
    dec c                                         ; $5297: $0D
    ld d, e                                       ; $5298: $53
    sbc a                                         ; $5299: $9F
    ld [hl], d                                    ; $529A: $72

jr_012_529B:
    and c                                         ; $529B: $A1

jr_012_529C:
    ld b, [hl]                                    ; $529C: $46
    rrca                                          ; $529D: $0F
    ld bc, $A172                                  ; $529E: $01 $72 $A1
    dec b                                         ; $52A1: $05
    ld bc, $D312                                  ; $52A2: $01 $12 $D3

jr_012_52A5:
    ld d, d                                       ; $52A5: $52
    and [hl]                                      ; $52A6: $A6
    ld d, h                                       ; $52A7: $54
    ld l, b                                       ; $52A8: $68
    ld h, l                                       ; $52A9: $65
    jr nz, jr_012_530F                            ; $52AA: $20 $63

    ld [hl], l                                    ; $52AC: $75
    ld [hl], d                                    ; $52AD: $72
    ld [hl], d                                    ; $52AE: $72
    ld h, l                                       ; $52AF: $65
    ld l, [hl]                                    ; $52B0: $6E
    ld [hl], h                                    ; $52B1: $74
    rst $38                                       ; $52B2: $FF
    ld c, b                                       ; $52B3: $48
    ld l, c                                       ; $52B4: $69
    ld h, a                                       ; $52B5: $67
    ld l, b                                       ; $52B6: $68
    jr nz, jr_012_530C                            ; $52B7: $20 $53

    ld h, e                                       ; $52B9: $63
    ld l, a                                       ; $52BA: $6F
    ld [hl], d                                    ; $52BB: $72
    ld h, l                                       ; $52BC: $65
    jr nz, jr_012_5328                            ; $52BD: $20 $69

    ld [hl], e                                    ; $52BF: $73
    cp $FC                                        ; $52C0: $FE $FC
    jr nz, jr_012_5325                            ; $52C2: $20 $61

    ld [hl], h                                    ; $52C4: $74
    ld [hl], h                                    ; $52C5: $74
    ld h, l                                       ; $52C6: $65
    ld l, l                                       ; $52C7: $6D
    ld [hl], b                                    ; $52C8: $70
    ld [hl], h                                    ; $52C9: $74
    ld [hl], e                                    ; $52CA: $73

jr_012_52CB:
    ld l, $FE                                     ; $52CB: $2E $FE
    db $FD                                        ; $52CD: $FD
    and c                                         ; $52CE: $A1
    ld c, b                                       ; $52CF: $48
    ld [de], a                                    ; $52D0: $12
    and h                                         ; $52D1: $A4
    ld b, b                                       ; $52D2: $40
    and [hl]                                      ; $52D3: $A6
    ld d, h                                       ; $52D4: $54

jr_012_52D5:
    ld l, b                                       ; $52D5: $68
    ld h, l                                       ; $52D6: $65
    jr nz, @+$65                                  ; $52D7: $20 $63

jr_012_52D9:
    ld [hl], l                                    ; $52D9: $75
    ld [hl], d                                    ; $52DA: $72
    ld [hl], d                                    ; $52DB: $72
    ld h, l                                       ; $52DC: $65
    ld l, [hl]                                    ; $52DD: $6E
    ld [hl], h                                    ; $52DE: $74
    rst $38                                       ; $52DF: $FF
    ld c, b                                       ; $52E0: $48
    ld l, c                                       ; $52E1: $69
    ld h, a                                       ; $52E2: $67
    ld l, b                                       ; $52E3: $68
    jr nz, jr_012_5339                            ; $52E4: $20 $53

    ld h, e                                       ; $52E6: $63
    ld l, a                                       ; $52E7: $6F
    ld [hl], d                                    ; $52E8: $72
    ld h, l                                       ; $52E9: $65
    jr nz, @+$6B                                  ; $52EA: $20 $69

    ld [hl], e                                    ; $52EC: $73
    cp $61                                        ; $52ED: $FE $61
    ld l, [hl]                                    ; $52EF: $6E
    jr nz, jr_012_5367                            ; $52F0: $20 $75

    ld l, [hl]                                    ; $52F2: $6E
    ld h, d                                       ; $52F3: $62
    ld h, l                                       ; $52F4: $65
    ld h, c                                       ; $52F5: $61
    ld [hl], h                                    ; $52F6: $74
    ld h, c                                       ; $52F7: $61
    ld h, d                                       ; $52F8: $62
    ld l, h                                       ; $52F9: $6C
    ld h, l                                       ; $52FA: $65
    rst $38                                       ; $52FB: $FF
    ld sp, $6120                                  ; $52FC: $31 $20 $61
    ld [hl], h                                    ; $52FF: $74
    ld [hl], h                                    ; $5300: $74
    ld h, l                                       ; $5301: $65
    ld l, l                                       ; $5302: $6D
    ld [hl], b                                    ; $5303: $70
    ld [hl], h                                    ; $5304: $74
    ld hl, $FDFE                                  ; $5305: $21 $FE $FD
    and c                                         ; $5308: $A1
    ld c, b                                       ; $5309: $48
    ld [de], a                                    ; $530A: $12
    and h                                         ; $530B: $A4

jr_012_530C:
    ld b, b                                       ; $530C: $40
    sbc a                                         ; $530D: $9F
    ld [hl], d                                    ; $530E: $72

jr_012_530F:
    and c                                         ; $530F: $A1
    and [hl]                                      ; $5310: $A6
    rst $38                                       ; $5311: $FF
    ld d, a                                       ; $5312: $57
    ld h, l                                       ; $5313: $65
    ld l, h                                       ; $5314: $6C
    ld l, h                                       ; $5315: $6C
    jr nz, jr_012_537C                            ; $5316: $20 $64

    ld l, a                                       ; $5318: $6F
    ld l, [hl]                                    ; $5319: $6E
    ld h, l                                       ; $531A: $65
    ld hl, $FF21                                  ; $531B: $21 $21 $FF
    ld e, c                                       ; $531E: $59
    ld l, a                                       ; $531F: $6F
    ld [hl], l                                    ; $5320: $75
    jr nz, jr_012_538B                            ; $5321: $20 $68

    ld h, c                                       ; $5323: $61
    halt                                          ; $5324: $76

jr_012_5325:
    ld h, l                                       ; $5325: $65
    jr nz, jr_012_539B                            ; $5326: $20 $73

jr_012_5328:
    ld h, l                                       ; $5328: $65
    ld [hl], h                                    ; $5329: $74
    jr nz, jr_012_538D                            ; $532A: $20 $61

    cp $6E                                        ; $532C: $FE $6E
    ld h, l                                       ; $532E: $65
    ld [hl], a                                    ; $532F: $77
    jr nz, @+$4A                                  ; $5330: $20 $48

    ld l, c                                       ; $5332: $69
    ld h, a                                       ; $5333: $67
    ld l, b                                       ; $5334: $68
    jr nz, @+$55                                  ; $5335: $20 $53

    ld h, e                                       ; $5337: $63
    ld l, a                                       ; $5338: $6F

jr_012_5339:
    ld [hl], d                                    ; $5339: $72
    ld h, l                                       ; $533A: $65
    ld hl, $54FE                                  ; $533B: $21 $FE $54
    ld l, b                                       ; $533E: $68
    ld h, l                                       ; $533F: $65
    jr nz, jr_012_53B2                            ; $5340: $20 $70

    ld [hl], d                                    ; $5342: $72
    ld h, l                                       ; $5343: $65
    halt                                          ; $5344: $76
    ld l, c                                       ; $5345: $69
    ld l, a                                       ; $5346: $6F
    ld [hl], l                                    ; $5347: $75
    ld [hl], e                                    ; $5348: $73
    rst $38                                       ; $5349: $FF
    ld c, b                                       ; $534A: $48
    ld l, c                                       ; $534B: $69
    ld h, a                                       ; $534C: $67
    ld l, b                                       ; $534D: $68
    jr nz, jr_012_53A3                            ; $534E: $20 $53

    ld h, e                                       ; $5350: $63
    ld l, a                                       ; $5351: $6F
    ld [hl], d                                    ; $5352: $72
    ld h, l                                       ; $5353: $65
    jr nz, jr_012_53CD                            ; $5354: $20 $77

    ld h, c                                       ; $5356: $61
    ld [hl], e                                    ; $5357: $73
    cp $FC                                        ; $5358: $FE $FC
    jr nz, jr_012_53BD                            ; $535A: $20 $61

    ld [hl], h                                    ; $535C: $74
    ld [hl], h                                    ; $535D: $74
    ld h, l                                       ; $535E: $65
    ld l, l                                       ; $535F: $6D
    ld [hl], b                                    ; $5360: $70
    ld [hl], h                                    ; $5361: $74
    ld [hl], e                                    ; $5362: $73
    ld l, $FE                                     ; $5363: $2E $FE
    db $FD                                        ; $5365: $FD
    and c                                         ; $5366: $A1

jr_012_5367:
    xor l                                         ; $5367: $AD
    ld [hl], d                                    ; $5368: $72
    and c                                         ; $5369: $A1
    ld bc, $A132                                  ; $536A: $01 $32 $A1
    and c                                         ; $536D: $A1
    ld c, b                                       ; $536E: $48
    ld [de], a                                    ; $536F: $12
    and h                                         ; $5370: $A4
    ld b, b                                       ; $5371: $40
    ld [bc], a                                    ; $5372: $02
    nop                                           ; $5373: $00
    sub b                                         ; $5374: $90
    and a                                         ; $5375: $A7
    ld d, e                                       ; $5376: $53
    db $10                                        ; $5377: $10
    ld [$0012], sp                                ; $5378: $08 $12 $00
    adc l                                         ; $537B: $8D

jr_012_537C:
    and a                                         ; $537C: $A7
    ld e, a                                       ; $537D: $5F
    ld a, [bc]                                    ; $537E: $0A
    inc bc                                        ; $537F: $03
    ld [de], a                                    ; $5380: $12
    ld [bc], a                                    ; $5381: $02
    nop                                           ; $5382: $00
    sub b                                         ; $5383: $90
    and a                                         ; $5384: $A7
    ld e, e                                       ; $5385: $5B
    db $10                                        ; $5386: $10
    inc b                                         ; $5387: $04
    ld [de], a                                    ; $5388: $12
    ldh [$8E], a                                  ; $5389: $E0 $8E

jr_012_538B:
    add l                                         ; $538B: $85
    ld b, h                                       ; $538C: $44

jr_012_538D:
    ld [bc], a                                    ; $538D: $02
    ld [bc], a                                    ; $538E: $02
    cpl                                           ; $538F: $2F
    ld bc, $9000                                  ; $5390: $01 $00 $90
    add a                                         ; $5393: $87
    ld l, c                                       ; $5394: $69
    db $10                                        ; $5395: $10
    ld [$0212], sp                                ; $5396: $08 $12 $02
    nop                                           ; $5399: $00
    sub b                                         ; $539A: $90

jr_012_539B:
    add a                                         ; $539B: $87
    ld h, c                                       ; $539C: $61
    db $10                                        ; $539D: $10
    ld [$E012], sp                                ; $539E: $08 $12 $E0
    adc [hl]                                      ; $53A1: $8E
    add l                                         ; $53A2: $85

jr_012_53A3:
    ld b, h                                       ; $53A3: $44
    ld [bc], a                                    ; $53A4: $02
    ld [bc], a                                    ; $53A5: $02
    cpl                                           ; $53A6: $2F
    rst $38                                       ; $53A7: $FF
    rst $38                                       ; $53A8: $FF
    rst $38                                       ; $53A9: $FF
    rst $38                                       ; $53AA: $FF
    rst $38                                       ; $53AB: $FF
    rst $38                                       ; $53AC: $FF
    rst $38                                       ; $53AD: $FF
    rst $38                                       ; $53AE: $FF
    rst $38                                       ; $53AF: $FF
    rst $38                                       ; $53B0: $FF
    rst $38                                       ; $53B1: $FF

jr_012_53B2:
    rst $38                                       ; $53B2: $FF
    rst $38                                       ; $53B3: $FF
    rst $38                                       ; $53B4: $FF
    ldh [rIE], a                                  ; $53B5: $E0 $FF
    rst $38                                       ; $53B7: $FF
    rst $38                                       ; $53B8: $FF
    rst $38                                       ; $53B9: $FF
    rst $38                                       ; $53BA: $FF
    rst $38                                       ; $53BB: $FF
    rst $38                                       ; $53BC: $FF

jr_012_53BD:
    rst $38                                       ; $53BD: $FF
    rst $38                                       ; $53BE: $FF
    rst $38                                       ; $53BF: $FF
    rst $38                                       ; $53C0: $FF
    rst $38                                       ; $53C1: $FF
    rst $38                                       ; $53C2: $FF
    nop                                           ; $53C3: $00
    rst $38                                       ; $53C4: $FF
    nop                                           ; $53C5: $00
    rst $38                                       ; $53C6: $FF
    rst $38                                       ; $53C7: $FF
    rst $38                                       ; $53C8: $FF
    rst $38                                       ; $53C9: $FF
    rst $38                                       ; $53CA: $FF
    rst $38                                       ; $53CB: $FF
    rst $38                                       ; $53CC: $FF

jr_012_53CD:
    rst $38                                       ; $53CD: $FF
    rst $38                                       ; $53CE: $FF
    rst $38                                       ; $53CF: $FF
    rst $38                                       ; $53D0: $FF
    rst $38                                       ; $53D1: $FF
    rst $38                                       ; $53D2: $FF
    inc bc                                        ; $53D3: $03
    rst $38                                       ; $53D4: $FF
    nop                                           ; $53D5: $00
    rst $38                                       ; $53D6: $FF
    rst $38                                       ; $53D7: $FF
    rst $38                                       ; $53D8: $FF
    rst $38                                       ; $53D9: $FF
    rst $38                                       ; $53DA: $FF
    rst $38                                       ; $53DB: $FF
    rst $38                                       ; $53DC: $FF
    rst $38                                       ; $53DD: $FF
    rst $38                                       ; $53DE: $FF
    rst $38                                       ; $53DF: $FF
    rst $38                                       ; $53E0: $FF
    rst $38                                       ; $53E1: $FF
    rst $38                                       ; $53E2: $FF
    rst $38                                       ; $53E3: $FF
    rst $38                                       ; $53E4: $FF
    rra                                           ; $53E5: $1F
    rst $38                                       ; $53E6: $FF
    rst $38                                       ; $53E7: $FF
    rst $38                                       ; $53E8: $FF
    rst $38                                       ; $53E9: $FF
    rst $38                                       ; $53EA: $FF
    rst $38                                       ; $53EB: $FF
    rst $38                                       ; $53EC: $FF
    rst $38                                       ; $53ED: $FF
    rst $38                                       ; $53EE: $FF
    cp $FF                                        ; $53EF: $FE $FF
    ld hl, sp-$01                                 ; $53F1: $F8 $FF
    ldh [rIE], a                                  ; $53F3: $E0 $FF
    ret nz                                        ; $53F5: $C0

    rst $38                                       ; $53F6: $FF
    rst $38                                       ; $53F7: $FF
    rst $38                                       ; $53F8: $FF
    ld hl, sp-$01                                 ; $53F9: $F8 $FF
    ldh [rIE], a                                  ; $53FB: $E0 $FF
    add b                                         ; $53FD: $80
    rst $38                                       ; $53FE: $FF
    nop                                           ; $53FF: $00
    rst $38                                       ; $5400: $FF
    nop                                           ; $5401: $00
    rst $38                                       ; $5402: $FF
    nop                                           ; $5403: $00
    rst $38                                       ; $5404: $FF
    nop                                           ; $5405: $00
    rst $38                                       ; $5406: $FF
    inc bc                                        ; $5407: $03
    rst $38                                       ; $5408: $FF
    nop                                           ; $5409: $00
    rst $38                                       ; $540A: $FF
    nop                                           ; $540B: $00
    rst $38                                       ; $540C: $FF
    nop                                           ; $540D: $00
    rst $38                                       ; $540E: $FF
    nop                                           ; $540F: $00
    rst $38                                       ; $5410: $FF
    nop                                           ; $5411: $00
    rst $38                                       ; $5412: $FF
    nop                                           ; $5413: $00
    rst $38                                       ; $5414: $FF
    nop                                           ; $5415: $00
    rst $38                                       ; $5416: $FF
    rst $38                                       ; $5417: $FF
    rst $38                                       ; $5418: $FF
    ld a, a                                       ; $5419: $7F
    rst $38                                       ; $541A: $FF
    rra                                           ; $541B: $1F
    rst $38                                       ; $541C: $FF
    rlca                                          ; $541D: $07
    rst $38                                       ; $541E: $FF
    ld bc, $00FF                                  ; $541F: $01 $FF $00
    rst $38                                       ; $5422: $FF
    nop                                           ; $5423: $00
    rst $38                                       ; $5424: $FF
    nop                                           ; $5425: $00
    rst $38                                       ; $5426: $FF
    rst $38                                       ; $5427: $FF
    rst $38                                       ; $5428: $FF
    rst $38                                       ; $5429: $FF
    rst $38                                       ; $542A: $FF
    rst $38                                       ; $542B: $FF
    rst $38                                       ; $542C: $FF
    rst $38                                       ; $542D: $FF
    rst $38                                       ; $542E: $FF
    rst $38                                       ; $542F: $FF
    rst $38                                       ; $5430: $FF
    ld a, a                                       ; $5431: $7F
    rst $38                                       ; $5432: $FF
    rra                                           ; $5433: $1F
    rst $38                                       ; $5434: $FF
    rrca                                          ; $5435: $0F
    rst $38                                       ; $5436: $FF
    rst $38                                       ; $5437: $FF
    rst $38                                       ; $5438: $FF
    cp $FF                                        ; $5439: $FE $FF
    db $FC                                        ; $543B: $FC
    rst $38                                       ; $543C: $FF
    ld hl, sp-$01                                 ; $543D: $F8 $FF
    ldh a, [rIE]                                  ; $543F: $F0 $FF
    ldh [rIE], a                                  ; $5441: $E0 $FF
    ret nz                                        ; $5443: $C0

    rst $38                                       ; $5444: $FF
    add b                                         ; $5445: $80
    rst $38                                       ; $5446: $FF
    add b                                         ; $5447: $80
    rst $38                                       ; $5448: $FF
    nop                                           ; $5449: $00
    rst $38                                       ; $544A: $FF
    nop                                           ; $544B: $00
    rst $38                                       ; $544C: $FF
    nop                                           ; $544D: $00
    rst $38                                       ; $544E: $FF
    nop                                           ; $544F: $00
    rst $38                                       ; $5450: $FF
    nop                                           ; $5451: $00
    rst $38                                       ; $5452: $FF
    nop                                           ; $5453: $00
    rst $38                                       ; $5454: $FF
    nop                                           ; $5455: $00
    rst $38                                       ; $5456: $FF
    nop                                           ; $5457: $00
    rst $38                                       ; $5458: $FF
    nop                                           ; $5459: $00
    rst $38                                       ; $545A: $FF
    nop                                           ; $545B: $00
    rst $38                                       ; $545C: $FF
    nop                                           ; $545D: $00
    rst $38                                       ; $545E: $FF
    nop                                           ; $545F: $00
    rst $38                                       ; $5460: $FF
    nop                                           ; $5461: $00
    rst $38                                       ; $5462: $FF
    nop                                           ; $5463: $00
    cp $00                                        ; $5464: $FE $00
    ld hl, sp+$00                                 ; $5466: $F8 $00
    rst $38                                       ; $5468: $FF
    nop                                           ; $5469: $00
    rst $38                                       ; $546A: $FF
    nop                                           ; $546B: $00
    rst $38                                       ; $546C: $FF
    nop                                           ; $546D: $00
    rst $38                                       ; $546E: $FF
    nop                                           ; $546F: $00
    ldh a, [rP1]                                  ; $5470: $F0 $00
    add b                                         ; $5472: $80
    inc bc                                        ; $5473: $03
    inc bc                                        ; $5474: $03
    rra                                           ; $5475: $1F
    rra                                           ; $5476: $1F
    nop                                           ; $5477: $00
    rst $38                                       ; $5478: $FF
    nop                                           ; $5479: $00
    rst $38                                       ; $547A: $FF
    nop                                           ; $547B: $00
    rst $38                                       ; $547C: $FF
    nop                                           ; $547D: $00
    nop                                           ; $547E: $00
    nop                                           ; $547F: $00
    nop                                           ; $5480: $00
    ccf                                           ; $5481: $3F
    ccf                                           ; $5482: $3F
    rst $38                                       ; $5483: $FF
    rst $38                                       ; $5484: $FF
    rst $38                                       ; $5485: $FF
    rst $38                                       ; $5486: $FF
    nop                                           ; $5487: $00
    rst $38                                       ; $5488: $FF
    nop                                           ; $5489: $00
    rst $38                                       ; $548A: $FF
    nop                                           ; $548B: $00
    rst $38                                       ; $548C: $FF
    nop                                           ; $548D: $00
    inc bc                                        ; $548E: $03
    nop                                           ; $548F: $00
    nop                                           ; $5490: $00
    rst $38                                       ; $5491: $FF
    rst $38                                       ; $5492: $FF
    rst $38                                       ; $5493: $FF
    rst $38                                       ; $5494: $FF
    rst $38                                       ; $5495: $FF
    rst $38                                       ; $5496: $FF
    nop                                           ; $5497: $00
    rst $38                                       ; $5498: $FF
    nop                                           ; $5499: $00
    rst $38                                       ; $549A: $FF
    nop                                           ; $549B: $00
    rst $38                                       ; $549C: $FF
    nop                                           ; $549D: $00
    rst $38                                       ; $549E: $FF
    nop                                           ; $549F: $00
    ccf                                           ; $54A0: $3F
    nop                                           ; $54A1: $00
    rlca                                          ; $54A2: $07
    ldh a, [$F0]                                  ; $54A3: $F0 $F0
    cp $FE                                        ; $54A5: $FE $FE
    nop                                           ; $54A7: $00
    rst $38                                       ; $54A8: $FF
    nop                                           ; $54A9: $00
    rst $38                                       ; $54AA: $FF
    nop                                           ; $54AB: $00
    rst $38                                       ; $54AC: $FF
    nop                                           ; $54AD: $00
    rst $38                                       ; $54AE: $FF
    nop                                           ; $54AF: $00
    rst $38                                       ; $54B0: $FF
    nop                                           ; $54B1: $00
    rst $38                                       ; $54B2: $FF
    nop                                           ; $54B3: $00
    rst $38                                       ; $54B4: $FF
    nop                                           ; $54B5: $00
    ccf                                           ; $54B6: $3F
    rlca                                          ; $54B7: $07
    rst $38                                       ; $54B8: $FF
    ld bc, $00FF                                  ; $54B9: $01 $FF $00
    rst $38                                       ; $54BC: $FF
    nop                                           ; $54BD: $00
    rst $38                                       ; $54BE: $FF
    nop                                           ; $54BF: $00
    rst $38                                       ; $54C0: $FF
    nop                                           ; $54C1: $00
    rst $38                                       ; $54C2: $FF
    nop                                           ; $54C3: $00
    rst $38                                       ; $54C4: $FF
    nop                                           ; $54C5: $00
    rst $38                                       ; $54C6: $FF
    rst $38                                       ; $54C7: $FF
    rst $38                                       ; $54C8: $FF
    rst $38                                       ; $54C9: $FF
    rst $38                                       ; $54CA: $FF
    rst $38                                       ; $54CB: $FF
    rst $38                                       ; $54CC: $FF
    ld a, a                                       ; $54CD: $7F
    rst $38                                       ; $54CE: $FF
    ccf                                           ; $54CF: $3F
    rst $38                                       ; $54D0: $FF
    rra                                           ; $54D1: $1F
    rst $38                                       ; $54D2: $FF
    rrca                                          ; $54D3: $0F
    rst $38                                       ; $54D4: $FF
    rlca                                          ; $54D5: $07
    rst $38                                       ; $54D6: $FF
    rst $38                                       ; $54D7: $FF
    rst $38                                       ; $54D8: $FF
    rst $38                                       ; $54D9: $FF
    rst $38                                       ; $54DA: $FF
    cp $FF                                        ; $54DB: $FE $FF
    db $FC                                        ; $54DD: $FC
    rst $38                                       ; $54DE: $FF
    ld hl, sp-$01                                 ; $54DF: $F8 $FF
    ld hl, sp-$01                                 ; $54E1: $F8 $FF
    ldh a, [rIE]                                  ; $54E3: $F0 $FF
    ldh a, [rIE]                                  ; $54E5: $F0 $FF
    nop                                           ; $54E7: $00
    rst $38                                       ; $54E8: $FF
    nop                                           ; $54E9: $00
    rst $38                                       ; $54EA: $FF
    nop                                           ; $54EB: $00
    rst $38                                       ; $54EC: $FF
    nop                                           ; $54ED: $00
    rst $38                                       ; $54EE: $FF
    nop                                           ; $54EF: $00
    rst $38                                       ; $54F0: $FF
    nop                                           ; $54F1: $00
    rst $38                                       ; $54F2: $FF
    nop                                           ; $54F3: $00
    rst $38                                       ; $54F4: $FF
    nop                                           ; $54F5: $00
    rst $38                                       ; $54F6: $FF
    nop                                           ; $54F7: $00
    rst $38                                       ; $54F8: $FF
    nop                                           ; $54F9: $00
    rst $38                                       ; $54FA: $FF
    nop                                           ; $54FB: $00
    rst $38                                       ; $54FC: $FF
    nop                                           ; $54FD: $00
    cp $00                                        ; $54FE: $FE $00
    db $FC                                        ; $5500: $FC
    nop                                           ; $5501: $00
    ld hl, sp+$00                                 ; $5502: $F8 $00
    ldh a, [rSB]                                  ; $5504: $F0 $01
    pop hl                                        ; $5506: $E1
    nop                                           ; $5507: $00
    ldh a, [rSB]                                  ; $5508: $F0 $01
    pop bc                                        ; $550A: $C1
    inc bc                                        ; $550B: $03
    add e                                         ; $550C: $83
    rrca                                          ; $550D: $0F
    rrca                                          ; $550E: $0F
    rra                                           ; $550F: $1F
    rra                                           ; $5510: $1F
    ld a, a                                       ; $5511: $7F
    ld a, h                                       ; $5512: $7C
    rst $38                                       ; $5513: $FF
    ld hl, sp-$01                                 ; $5514: $F8 $FF
    ldh a, [$7F]                                  ; $5516: $F0 $7F
    ld a, a                                       ; $5518: $7F
    rst $38                                       ; $5519: $FF
    rst $38                                       ; $551A: $FF
    rst $38                                       ; $551B: $FF
    rst $38                                       ; $551C: $FF
    rst $38                                       ; $551D: $FF
    rst $38                                       ; $551E: $FF
    rst $38                                       ; $551F: $FF
    ld bc, $00FF                                  ; $5520: $01 $FF $00
    rst $38                                       ; $5523: $FF
    nop                                           ; $5524: $00
    rst $38                                       ; $5525: $FF
    nop                                           ; $5526: $00
    rst $38                                       ; $5527: $FF
    rst $38                                       ; $5528: $FF
    rst $38                                       ; $5529: $FF
    rst $38                                       ; $552A: $FF
    rst $38                                       ; $552B: $FF
    rst $38                                       ; $552C: $FF
    rst $38                                       ; $552D: $FF
    rst $38                                       ; $552E: $FF
    rst $38                                       ; $552F: $FF
    rst $38                                       ; $5530: $FF
    rst $38                                       ; $5531: $FF
    ld a, a                                       ; $5532: $7F
    rst $38                                       ; $5533: $FF
    ccf                                           ; $5534: $3F
    rst $18                                       ; $5535: $DF
    ccf                                           ; $5536: $3F
    rst $38                                       ; $5537: $FF
    rst $38                                       ; $5538: $FF
    rst $38                                       ; $5539: $FF
    rst $38                                       ; $553A: $FF
    rst $38                                       ; $553B: $FF
    rst $38                                       ; $553C: $FF
    rst $38                                       ; $553D: $FF
    rst $38                                       ; $553E: $FF
    rst $38                                       ; $553F: $FF
    rst $38                                       ; $5540: $FF
    ldh a, [$F0]                                  ; $5541: $F0 $F0
    ldh [$E0], a                                  ; $5543: $E0 $E0
    ldh [$E0], a                                  ; $5545: $E0 $E0
    rst $38                                       ; $5547: $FF
    rst $38                                       ; $5548: $FF
    rst $38                                       ; $5549: $FF
    rst $38                                       ; $554A: $FF
    rst $38                                       ; $554B: $FF
    rst $38                                       ; $554C: $FF
    rst $38                                       ; $554D: $FF
    rst $38                                       ; $554E: $FF
    rst $38                                       ; $554F: $FF
    rst $38                                       ; $5550: $FF
    ld bc, $0000                                  ; $5551: $01 $00 $00
    nop                                           ; $5554: $00
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    add b                                         ; $5557: $80
    adc a                                         ; $5558: $8F
    ldh [$E7], a                                  ; $5559: $E0 $E7
    ld hl, sp-$05                                 ; $555B: $F8 $FB
    cp $FF                                        ; $555D: $FE $FF
    rst $38                                       ; $555F: $FF
    rst $38                                       ; $5560: $FF
    ld a, a                                       ; $5561: $7F
    ld a, a                                       ; $5562: $7F
    ccf                                           ; $5563: $3F
    ccf                                           ; $5564: $3F
    rra                                           ; $5565: $1F
    rra                                           ; $5566: $1F
    nop                                           ; $5567: $00
    rst $38                                       ; $5568: $FF
    nop                                           ; $5569: $00
    rst $38                                       ; $556A: $FF
    nop                                           ; $556B: $00
    rst $38                                       ; $556C: $FF
    nop                                           ; $556D: $00
    rst $38                                       ; $556E: $FF
    nop                                           ; $556F: $00
    rst $38                                       ; $5570: $FF
    add b                                         ; $5571: $80
    rst $38                                       ; $5572: $FF
    ret nz                                        ; $5573: $C0

    rst $38                                       ; $5574: $FF
    ldh [rIE], a                                  ; $5575: $E0 $FF
    inc bc                                        ; $5577: $03
    rst $38                                       ; $5578: $FF
    ld bc, $00FD                                  ; $5579: $01 $FD $00
    cp $00                                        ; $557C: $FE $00
    rst $38                                       ; $557E: $FF
    nop                                           ; $557F: $00
    rst $38                                       ; $5580: $FF
    nop                                           ; $5581: $00
    rst $38                                       ; $5582: $FF
    nop                                           ; $5583: $00
    rst $38                                       ; $5584: $FF
    nop                                           ; $5585: $00
    rst $38                                       ; $5586: $FF
    rst $38                                       ; $5587: $FF
    rst $38                                       ; $5588: $FF
    rst $38                                       ; $5589: $FF
    rst $38                                       ; $558A: $FF
    rst $38                                       ; $558B: $FF
    rst $38                                       ; $558C: $FF
    rst $38                                       ; $558D: $FF
    rst $38                                       ; $558E: $FF
    ld a, a                                       ; $558F: $7F
    rst $38                                       ; $5590: $FF
    ccf                                           ; $5591: $3F
    cp a                                          ; $5592: $BF
    rra                                           ; $5593: $1F
    rst $18                                       ; $5594: $DF
    rra                                           ; $5595: $1F
    rst $18                                       ; $5596: $DF
    ldh [rIE], a                                  ; $5597: $E0 $FF
    ldh [rIE], a                                  ; $5599: $E0 $FF
    ret nz                                        ; $559B: $C0

    rst $38                                       ; $559C: $FF
    ret nz                                        ; $559D: $C0

    rst $38                                       ; $559E: $FF
    add b                                         ; $559F: $80
    rst $38                                       ; $55A0: $FF
    add b                                         ; $55A1: $80
    rst $38                                       ; $55A2: $FF
    nop                                           ; $55A3: $00
    rst $38                                       ; $55A4: $FF
    nop                                           ; $55A5: $00
    rst $38                                       ; $55A6: $FF
    nop                                           ; $55A7: $00
    rst $38                                       ; $55A8: $FF
    nop                                           ; $55A9: $00
    rst $38                                       ; $55AA: $FF
    nop                                           ; $55AB: $00
    rst $38                                       ; $55AC: $FF
    nop                                           ; $55AD: $00
    rst $38                                       ; $55AE: $FF
    nop                                           ; $55AF: $00
    rst $38                                       ; $55B0: $FF
    nop                                           ; $55B1: $00
    cp $00                                        ; $55B2: $FE $00
    db $FC                                        ; $55B4: $FC
    nop                                           ; $55B5: $00
    db $FC                                        ; $55B6: $FC
    inc bc                                        ; $55B7: $03
    jp $C707                                      ; $55B8: $C3 $07 $C7


    rrca                                          ; $55BB: $0F
    adc a                                         ; $55BC: $8F
    rrca                                          ; $55BD: $0F
    rrca                                          ; $55BE: $0F
    rra                                           ; $55BF: $1F
    rra                                           ; $55C0: $1F
    ccf                                           ; $55C1: $3F
    ccf                                           ; $55C2: $3F
    ccf                                           ; $55C3: $3F
    ccf                                           ; $55C4: $3F
    ld a, a                                       ; $55C5: $7F
    ld a, a                                       ; $55C6: $7F
    rst $38                                       ; $55C7: $FF
    ldh [rIE], a                                  ; $55C8: $E0 $FF
    ldh [rIE], a                                  ; $55CA: $E0 $FF
    ret nz                                        ; $55CC: $C0

    rst $38                                       ; $55CD: $FF
    ret nz                                        ; $55CE: $C0

    rst $38                                       ; $55CF: $FF
    ret nz                                        ; $55D0: $C0

    rst $38                                       ; $55D1: $FF
    ret nz                                        ; $55D2: $C0

    rst $38                                       ; $55D3: $FF
    ldh [rIE], a                                  ; $55D4: $E0 $FF
    ldh [$EF], a                                  ; $55D6: $E0 $EF
    rra                                           ; $55D8: $1F
    rst $20                                       ; $55D9: $E7
    rla                                           ; $55DA: $17
    di                                            ; $55DB: $F3
    dec bc                                        ; $55DC: $0B
    di                                            ; $55DD: $F3
    dec bc                                        ; $55DE: $0B
    pop af                                        ; $55DF: $F1
    add hl, bc                                    ; $55E0: $09
    pop hl                                        ; $55E1: $E1
    add hl, de                                    ; $55E2: $19
    pop hl                                        ; $55E3: $E1
    ld de, $B1C1                                  ; $55E4: $11 $C1 $B1
    ldh [$E0], a                                  ; $55E7: $E0 $E0
    ldh [$E0], a                                  ; $55E9: $E0 $E0
    ldh [$E0], a                                  ; $55EB: $E0 $E0
    ldh [$E0], a                                  ; $55ED: $E0 $E0
    ldh [$E0], a                                  ; $55EF: $E0 $E0
    ldh [$E0], a                                  ; $55F1: $E0 $E0
    ldh [$E0], a                                  ; $55F3: $E0 $E0
    ldh [$E0], a                                  ; $55F5: $E0 $E0
    rst $08                                       ; $55F7: $CF
    ccf                                           ; $55F8: $3F
    rst $08                                       ; $55F9: $CF
    ccf                                           ; $55FA: $3F
    rst $08                                       ; $55FB: $CF
    ccf                                           ; $55FC: $3F
    rst $08                                       ; $55FD: $CF
    ccf                                           ; $55FE: $3F
    rst $08                                       ; $55FF: $CF
    ccf                                           ; $5600: $3F
    rst $08                                       ; $5601: $CF
    ccf                                           ; $5602: $3F
    rst $08                                       ; $5603: $CF
    ccf                                           ; $5604: $3F
    rst $08                                       ; $5605: $CF
    ccf                                           ; $5606: $3F
    ldh a, [rIE]                                  ; $5607: $F0 $FF
    ldh a, [$F7]                                  ; $5609: $F0 $F7
    ld hl, sp-$01                                 ; $560B: $F8 $FF
    db $FC                                        ; $560D: $FC
    rst $38                                       ; $560E: $FF
    db $FC                                        ; $560F: $FC
    db $FD                                        ; $5610: $FD
    cp $FF                                        ; $5611: $FE $FF
    rst $38                                       ; $5613: $FF
    rst $38                                       ; $5614: $FF
    rst $38                                       ; $5615: $FF
    rst $38                                       ; $5616: $FF
    rrca                                          ; $5617: $0F
    rst $28                                       ; $5618: $EF
    rrca                                          ; $5619: $0F
    rst $28                                       ; $561A: $EF
    rlca                                          ; $561B: $07
    rst $30                                       ; $561C: $F7
    rlca                                          ; $561D: $07
    rst $30                                       ; $561E: $F7
    inc bc                                        ; $561F: $03
    ei                                            ; $5620: $FB
    inc bc                                        ; $5621: $03
    ei                                            ; $5622: $FB
    ld bc, $01FD                                  ; $5623: $01 $FD $01
    db $FD                                        ; $5626: $FD
    rst $38                                       ; $5627: $FF
    rst $38                                       ; $5628: $FF
    cp $FF                                        ; $5629: $FE $FF
    cp $FF                                        ; $562B: $FE $FF
    cp $FF                                        ; $562D: $FE $FF
    db $FC                                        ; $562F: $FC
    rst $38                                       ; $5630: $FF
    db $FC                                        ; $5631: $FC
    rst $38                                       ; $5632: $FF
    db $FC                                        ; $5633: $FC
    rst $38                                       ; $5634: $FF
    db $FC                                        ; $5635: $FC
    rst $38                                       ; $5636: $FF
    nop                                           ; $5637: $00
    ld hl, sp+$00                                 ; $5638: $F8 $00
    ld hl, sp+$01                                 ; $563A: $F8 $01
    pop af                                        ; $563C: $F1
    ld bc, $03F1                                  ; $563D: $01 $F1 $03
    di                                            ; $5640: $F3
    inc bc                                        ; $5641: $03
    db $E3                                        ; $5642: $E3
    inc bc                                        ; $5643: $03
    db $E3                                        ; $5644: $E3
    rlca                                          ; $5645: $07
    rst $20                                       ; $5646: $E7
    rst $38                                       ; $5647: $FF
    ldh a, [$FB]                                  ; $5648: $F0 $FB
    db $FC                                        ; $564A: $FC
    db $FC                                        ; $564B: $FC
    rst $38                                       ; $564C: $FF
    cp $FE                                        ; $564D: $FE $FE
    rst $38                                       ; $564F: $FF
    rst $38                                       ; $5650: $FF
    rst $38                                       ; $5651: $FF
    rst $38                                       ; $5652: $FF
    rst $38                                       ; $5653: $FF
    rst $38                                       ; $5654: $FF
    rst $38                                       ; $5655: $FF
    rst $38                                       ; $5656: $FF
    rst $38                                       ; $5657: $FF
    inc bc                                        ; $5658: $03
    cp $01                                        ; $5659: $FE $01
    nop                                           ; $565B: $00
    rst $38                                       ; $565C: $FF
    nop                                           ; $565D: $00
    cp $00                                        ; $565E: $FE $00
    nop                                           ; $5660: $00
    ret nz                                        ; $5661: $C0

    ret nz                                        ; $5662: $C0

    rst $38                                       ; $5663: $FF
    rst $38                                       ; $5664: $FF
    rst $38                                       ; $5665: $FF
    rst $38                                       ; $5666: $FF
    add e                                         ; $5667: $83
    ld h, e                                       ; $5668: $63
    inc bc                                        ; $5669: $03
    jp $8707                                      ; $566A: $C3 $07 $87


    rrca                                          ; $566D: $0F
    rrca                                          ; $566E: $0F
    rra                                           ; $566F: $1F
    rra                                           ; $5670: $1F
    ld a, a                                       ; $5671: $7F
    ld a, a                                       ; $5672: $7F
    rst $38                                       ; $5673: $FF
    rst $38                                       ; $5674: $FF
    rst $38                                       ; $5675: $FF
    rst $38                                       ; $5676: $FF
    add b                                         ; $5677: $80
    rst $38                                       ; $5678: $FF
    add b                                         ; $5679: $80
    rst $38                                       ; $567A: $FF
    add b                                         ; $567B: $80
    cp a                                          ; $567C: $BF
    ret nz                                        ; $567D: $C0

    rst $38                                       ; $567E: $FF
    ret nz                                        ; $567F: $C0

    rst $38                                       ; $5680: $FF
    ret nz                                        ; $5681: $C0

    rst $18                                       ; $5682: $DF
    ldh [rIE], a                                  ; $5683: $E0 $FF
    ldh [rIE], a                                  ; $5685: $E0 $FF
    nop                                           ; $5687: $00
    db $FC                                        ; $5688: $FC
    nop                                           ; $5689: $00
    cp $00                                        ; $568A: $FE $00
    cp $00                                        ; $568C: $FE $00
    cp $00                                        ; $568E: $FE $00
    rst $38                                       ; $5690: $FF
    nop                                           ; $5691: $00
    rst $38                                       ; $5692: $FF
    nop                                           ; $5693: $00
    rst $38                                       ; $5694: $FF
    nop                                           ; $5695: $00
    rst $38                                       ; $5696: $FF
    rst $38                                       ; $5697: $FF
    rst $38                                       ; $5698: $FF
    rst $38                                       ; $5699: $FF
    rst $38                                       ; $569A: $FF
    rst $38                                       ; $569B: $FF
    rst $38                                       ; $569C: $FF
    ld a, a                                       ; $569D: $7F
    ld a, a                                       ; $569E: $7F
    ld a, a                                       ; $569F: $7F
    ld a, a                                       ; $56A0: $7F
    ld a, a                                       ; $56A1: $7F
    ld a, a                                       ; $56A2: $7F
    ccf                                           ; $56A3: $3F
    ccf                                           ; $56A4: $3F
    ccf                                           ; $56A5: $3F
    ccf                                           ; $56A6: $3F
    db $FC                                        ; $56A7: $FC
    rst $38                                       ; $56A8: $FF
    ld hl, sp-$01                                 ; $56A9: $F8 $FF
    ld hl, sp-$01                                 ; $56AB: $F8 $FF
    ld hl, sp-$01                                 ; $56AD: $F8 $FF
    ld hl, sp-$01                                 ; $56AF: $F8 $FF
    ld hl, sp-$01                                 ; $56B1: $F8 $FF
    ld hl, sp-$01                                 ; $56B3: $F8 $FF
    ld hl, sp-$01                                 ; $56B5: $F8 $FF
    rlca                                          ; $56B7: $07
    rst $20                                       ; $56B8: $E7
    rlca                                          ; $56B9: $07
    rst $00                                       ; $56BA: $C7
    rlca                                          ; $56BB: $07
    rst $00                                       ; $56BC: $C7
    rrca                                          ; $56BD: $0F
    rst $08                                       ; $56BE: $CF
    rrca                                          ; $56BF: $0F
    rst $08                                       ; $56C0: $CF
    rrca                                          ; $56C1: $0F
    rst $08                                       ; $56C2: $CF
    rrca                                          ; $56C3: $0F
    rst $08                                       ; $56C4: $CF
    rrca                                          ; $56C5: $0F
    rst $08                                       ; $56C6: $CF
    db $FC                                        ; $56C7: $FC
    ei                                            ; $56C8: $FB
    ld hl, sp-$09                                 ; $56C9: $F8 $F7
    ld hl, sp-$09                                 ; $56CB: $F8 $F7
    ld hl, sp-$09                                 ; $56CD: $F8 $F7
    ld hl, sp-$09                                 ; $56CF: $F8 $F7
    ld hl, sp-$09                                 ; $56D1: $F8 $F7
    ld hl, sp-$09                                 ; $56D3: $F8 $F7
    ld hl, sp-$09                                 ; $56D5: $F8 $F7
    rst $38                                       ; $56D7: $FF
    ccf                                           ; $56D8: $3F
    ld a, a                                       ; $56D9: $7F
    sbc a                                         ; $56DA: $9F
    ld l, a                                       ; $56DB: $6F
    adc a                                         ; $56DC: $8F
    ld h, a                                       ; $56DD: $67
    add a                                         ; $56DE: $87
    ld h, a                                       ; $56DF: $67
    add a                                         ; $56E0: $87
    ld h, a                                       ; $56E1: $67
    add a                                         ; $56E2: $87
    ld h, a                                       ; $56E3: $67
    add a                                         ; $56E4: $87
    ld h, a                                       ; $56E5: $67
    add a                                         ; $56E6: $87
    ldh [rIE], a                                  ; $56E7: $E0 $FF
    ldh [$EF], a                                  ; $56E9: $E0 $EF
    ldh a, [rIE]                                  ; $56EB: $F0 $FF
    ldh a, [rIE]                                  ; $56ED: $F0 $FF
    ldh a, [rIE]                                  ; $56EF: $F0 $FF
    ldh a, [rIE]                                  ; $56F1: $F0 $FF
    ldh a, [rIE]                                  ; $56F3: $F0 $FF
    ldh a, [rIE]                                  ; $56F5: $F0 $FF
    ccf                                           ; $56F7: $3F
    ccf                                           ; $56F8: $3F
    ccf                                           ; $56F9: $3F
    cp a                                          ; $56FA: $BF
    ccf                                           ; $56FB: $3F
    cp a                                          ; $56FC: $BF
    rra                                           ; $56FD: $1F
    sbc a                                         ; $56FE: $9F
    rra                                           ; $56FF: $1F
    sbc a                                         ; $5700: $9F
    rra                                           ; $5701: $1F
    sbc a                                         ; $5702: $9F
    rra                                           ; $5703: $1F
    sbc a                                         ; $5704: $9F
    rra                                           ; $5705: $1F
    sbc a                                         ; $5706: $9F
    ld hl, sp-$01                                 ; $5707: $F8 $FF
    ld hl, sp-$01                                 ; $5709: $F8 $FF
    ld hl, sp-$01                                 ; $570B: $F8 $FF
    ld hl, sp-$01                                 ; $570D: $F8 $FF
    ld hl, sp-$01                                 ; $570F: $F8 $FF
    ld hl, sp-$01                                 ; $5711: $F8 $FF
    ld hl, sp-$01                                 ; $5713: $F8 $FF
    db $FC                                        ; $5715: $FC
    rst $38                                       ; $5716: $FF
    rrca                                          ; $5717: $0F
    rst $08                                       ; $5718: $CF
    rrca                                          ; $5719: $0F
    rst $08                                       ; $571A: $CF
    rrca                                          ; $571B: $0F
    rst $08                                       ; $571C: $CF
    rrca                                          ; $571D: $0F
    rst $08                                       ; $571E: $CF
    rrca                                          ; $571F: $0F
    rst $08                                       ; $5720: $CF
    rrca                                          ; $5721: $0F
    rst $08                                       ; $5722: $CF
    rrca                                          ; $5723: $0F
    rst $08                                       ; $5724: $CF
    rrca                                          ; $5725: $0F
    rst $28                                       ; $5726: $EF
    ld hl, sp-$09                                 ; $5727: $F8 $F7
    ld hl, sp-$09                                 ; $5729: $F8 $F7
    ld hl, sp-$09                                 ; $572B: $F8 $F7
    ld hl, sp-$09                                 ; $572D: $F8 $F7
    ld hl, sp-$09                                 ; $572F: $F8 $F7
    ld hl, sp-$09                                 ; $5731: $F8 $F7
    ld hl, sp-$09                                 ; $5733: $F8 $F7
    ld hl, sp-$09                                 ; $5735: $F8 $F7
    ld h, a                                       ; $5737: $67
    add a                                         ; $5738: $87
    ld h, a                                       ; $5739: $67
    add a                                         ; $573A: $87
    ld h, a                                       ; $573B: $67
    add a                                         ; $573C: $87
    ld h, a                                       ; $573D: $67
    add a                                         ; $573E: $87
    ld h, a                                       ; $573F: $67
    add a                                         ; $5740: $87
    ld h, a                                       ; $5741: $67
    add a                                         ; $5742: $87
    ld h, a                                       ; $5743: $67
    add a                                         ; $5744: $87
    ld h, a                                       ; $5745: $67
    add a                                         ; $5746: $87
    ldh [$E0], a                                  ; $5747: $E0 $E0
    ldh [$E0], a                                  ; $5749: $E0 $E0
    ldh [$E0], a                                  ; $574B: $E0 $E0
    ldh [$E0], a                                  ; $574D: $E0 $E0
    ldh [$E0], a                                  ; $574F: $E0 $E0
    ldh a, [$E0]                                  ; $5751: $F0 $E0
    rst $38                                       ; $5753: $FF
    ldh [rIE], a                                  ; $5754: $E0 $FF
    ldh a, [rP1]                                  ; $5756: $F0 $00
    nop                                           ; $5758: $00
    nop                                           ; $5759: $00
    nop                                           ; $575A: $00
    nop                                           ; $575B: $00
    nop                                           ; $575C: $00
    nop                                           ; $575D: $00
    nop                                           ; $575E: $00
    nop                                           ; $575F: $00
    nop                                           ; $5760: $00
    ld bc, $FF00                                  ; $5761: $01 $00 $FF
    nop                                           ; $5764: $00
    rst $38                                       ; $5765: $FF
    nop                                           ; $5766: $00
    rst $08                                       ; $5767: $CF
    ccf                                           ; $5768: $3F
    rst $08                                       ; $5769: $CF
    ccf                                           ; $576A: $3F
    rst $08                                       ; $576B: $CF
    ccf                                           ; $576C: $3F
    rst $08                                       ; $576D: $CF
    ccf                                           ; $576E: $3F
    rst $08                                       ; $576F: $CF
    ccf                                           ; $5770: $3F
    rst $08                                       ; $5771: $CF
    ccf                                           ; $5772: $3F
    rst $08                                       ; $5773: $CF
    ccf                                           ; $5774: $3F
    adc a                                         ; $5775: $8F
    ld a, a                                       ; $5776: $7F
    ldh a, [rIE]                                  ; $5777: $F0 $FF
    ldh a, [rIE]                                  ; $5779: $F0 $FF
    ldh a, [rIE]                                  ; $577B: $F0 $FF
    ldh a, [rIE]                                  ; $577D: $F0 $FF
    ldh a, [rIE]                                  ; $577F: $F0 $FF
    ldh a, [rIE]                                  ; $5781: $F0 $FF
    ldh a, [rIE]                                  ; $5783: $F0 $FF
    ldh a, [rIE]                                  ; $5785: $F0 $FF
    rra                                           ; $5787: $1F
    sbc a                                         ; $5788: $9F
    rra                                           ; $5789: $1F
    sbc a                                         ; $578A: $9F
    rra                                           ; $578B: $1F
    sbc a                                         ; $578C: $9F
    rra                                           ; $578D: $1F
    sbc a                                         ; $578E: $9F
    rra                                           ; $578F: $1F
    sbc a                                         ; $5790: $9F
    rra                                           ; $5791: $1F
    sbc a                                         ; $5792: $9F
    rra                                           ; $5793: $1F
    sbc a                                         ; $5794: $9F
    rra                                           ; $5795: $1F
    rra                                           ; $5796: $1F
    db $FC                                        ; $5797: $FC
    rst $38                                       ; $5798: $FF
    db $FC                                        ; $5799: $FC
    rst $38                                       ; $579A: $FF
    db $FC                                        ; $579B: $FC
    rst $38                                       ; $579C: $FF
    db $FC                                        ; $579D: $FC
    rst $38                                       ; $579E: $FF
    cp $FF                                        ; $579F: $FE $FF
    cp $FF                                        ; $57A1: $FE $FF
    cp $FF                                        ; $57A3: $FE $FF
    rst $38                                       ; $57A5: $FF
    rst $38                                       ; $57A6: $FF
    rrca                                          ; $57A7: $0F
    rst $28                                       ; $57A8: $EF
    rlca                                          ; $57A9: $07
    rst $20                                       ; $57AA: $E7
    rlca                                          ; $57AB: $07
    rst $20                                       ; $57AC: $E7
    rlca                                          ; $57AD: $07
    rst $30                                       ; $57AE: $F7
    rlca                                          ; $57AF: $07
    rst $30                                       ; $57B0: $F7
    inc bc                                        ; $57B1: $03
    di                                            ; $57B2: $F3
    inc bc                                        ; $57B3: $03
    ei                                            ; $57B4: $FB
    inc bc                                        ; $57B5: $03
    ei                                            ; $57B6: $FB
    ld hl, sp-$08                                 ; $57B7: $F8 $F8
    db $FC                                        ; $57B9: $FC
    db $FC                                        ; $57BA: $FC
    rst $38                                       ; $57BB: $FF
    rst $38                                       ; $57BC: $FF
    rst $38                                       ; $57BD: $FF
    rst $38                                       ; $57BE: $FF
    cp $FF                                        ; $57BF: $FE $FF
    ld hl, sp-$01                                 ; $57C1: $F8 $FF
    ldh a, [rIE]                                  ; $57C3: $F0 $FF
    ldh [rIE], a                                  ; $57C5: $E0 $FF
    nop                                           ; $57C7: $00
    nop                                           ; $57C8: $00
    nop                                           ; $57C9: $00
    nop                                           ; $57CA: $00
    rst $38                                       ; $57CB: $FF
    rst $38                                       ; $57CC: $FF
    rst $38                                       ; $57CD: $FF
    rst $38                                       ; $57CE: $FF
    inc bc                                        ; $57CF: $03
    rst $38                                       ; $57D0: $FF
    nop                                           ; $57D1: $00
    rst $38                                       ; $57D2: $FF
    nop                                           ; $57D3: $00
    rst $38                                       ; $57D4: $FF
    nop                                           ; $57D5: $00
    rst $38                                       ; $57D6: $FF
    rrca                                          ; $57D7: $0F
    rrca                                          ; $57D8: $0F
    rra                                           ; $57D9: $1F
    rra                                           ; $57DA: $1F
    rst $38                                       ; $57DB: $FF
    rst $38                                       ; $57DC: $FF
    rst $38                                       ; $57DD: $FF
    rst $38                                       ; $57DE: $FF
    rst $38                                       ; $57DF: $FF
    rst $38                                       ; $57E0: $FF
    rst $38                                       ; $57E1: $FF
    rst $38                                       ; $57E2: $FF
    ld a, a                                       ; $57E3: $7F
    rst $38                                       ; $57E4: $FF
    ld a, a                                       ; $57E5: $7F
    cp a                                          ; $57E6: $BF
    ldh [$EF], a                                  ; $57E7: $E0 $EF
    ldh [rIE], a                                  ; $57E9: $E0 $FF
    ldh [rIE], a                                  ; $57EB: $E0 $FF
    ldh [rIE], a                                  ; $57ED: $E0 $FF
    ldh [rIE], a                                  ; $57EF: $E0 $FF
    ret nz                                        ; $57F1: $C0

    rst $18                                       ; $57F2: $DF
    ret nz                                        ; $57F3: $C0

    rst $38                                       ; $57F4: $FF
    ret nz                                        ; $57F5: $C0

    rst $38                                       ; $57F6: $FF
    rra                                           ; $57F7: $1F
    rra                                           ; $57F8: $1F
    ccf                                           ; $57F9: $3F
    ccf                                           ; $57FA: $3F
    ccf                                           ; $57FB: $3F
    ccf                                           ; $57FC: $3F
    ccf                                           ; $57FD: $3F
    ccf                                           ; $57FE: $3F
    ccf                                           ; $57FF: $3F
    ccf                                           ; $5800: $3F
    ccf                                           ; $5801: $3F
    ccf                                           ; $5802: $3F
    ld a, a                                       ; $5803: $7F
    ld a, a                                       ; $5804: $7F
    ld a, a                                       ; $5805: $7F
    ld a, a                                       ; $5806: $7F
    nop                                           ; $5807: $00
    rst $38                                       ; $5808: $FF
    nop                                           ; $5809: $00
    rst $38                                       ; $580A: $FF
    add b                                         ; $580B: $80
    rst $38                                       ; $580C: $FF
    add b                                         ; $580D: $80
    rst $38                                       ; $580E: $FF
    ret nz                                        ; $580F: $C0

    rst $38                                       ; $5810: $FF
    ret nz                                        ; $5811: $C0

    rst $38                                       ; $5812: $FF
    ldh [rIE], a                                  ; $5813: $E0 $FF
    ldh [rIE], a                                  ; $5815: $E0 $FF
    ld bc, $01FD                                  ; $5817: $01 $FD $01
    db $FD                                        ; $581A: $FD
    nop                                           ; $581B: $00
    cp $00                                        ; $581C: $FE $00
    rst $38                                       ; $581E: $FF
    nop                                           ; $581F: $00
    rst $38                                       ; $5820: $FF
    nop                                           ; $5821: $00
    rst $38                                       ; $5822: $FF
    nop                                           ; $5823: $00
    rst $38                                       ; $5824: $FF
    nop                                           ; $5825: $00
    rst $38                                       ; $5826: $FF
    rst $38                                       ; $5827: $FF
    rst $38                                       ; $5828: $FF
    rst $38                                       ; $5829: $FF
    rst $38                                       ; $582A: $FF
    rst $38                                       ; $582B: $FF
    rst $38                                       ; $582C: $FF
    rst $38                                       ; $582D: $FF
    rst $38                                       ; $582E: $FF
    ld a, a                                       ; $582F: $7F
    ld a, a                                       ; $5830: $7F
    ccf                                           ; $5831: $3F
    cp a                                          ; $5832: $BF
    ccf                                           ; $5833: $3F
    rst $38                                       ; $5834: $FF
    rra                                           ; $5835: $1F
    rst $18                                       ; $5836: $DF
    ld hl, sp-$09                                 ; $5837: $F8 $F7
    ld hl, sp-$09                                 ; $5839: $F8 $F7
    ld hl, sp-$09                                 ; $583B: $F8 $F7
    ld hl, sp-$09                                 ; $583D: $F8 $F7
    ld hl, sp-$09                                 ; $583F: $F8 $F7
    ld hl, sp-$09                                 ; $5841: $F8 $F7
    ld hl, sp-$09                                 ; $5843: $F8 $F7
    db $FC                                        ; $5845: $FC
    di                                            ; $5846: $F3
    ld h, a                                       ; $5847: $67
    add a                                         ; $5848: $87
    ld h, a                                       ; $5849: $67
    add a                                         ; $584A: $87
    ld h, a                                       ; $584B: $67
    add a                                         ; $584C: $87
    ld h, a                                       ; $584D: $67
    add a                                         ; $584E: $87
    ld h, a                                       ; $584F: $67
    add a                                         ; $5850: $87
    ld h, a                                       ; $5851: $67
    add a                                         ; $5852: $87
    ld h, a                                       ; $5853: $67
    add a                                         ; $5854: $87
    rst $20                                       ; $5855: $E7
    rlca                                          ; $5856: $07
    ret nz                                        ; $5857: $C0

    rst $38                                       ; $5858: $FF
    ret nz                                        ; $5859: $C0

    rst $38                                       ; $585A: $FF
    add b                                         ; $585B: $80
    rst $38                                       ; $585C: $FF
    add b                                         ; $585D: $80
    rst $38                                       ; $585E: $FF
    add b                                         ; $585F: $80
    rst $38                                       ; $5860: $FF
    add b                                         ; $5861: $80
    rst $38                                       ; $5862: $FF
    ret nz                                        ; $5863: $C0

    rst $38                                       ; $5864: $FF
    ret nz                                        ; $5865: $C0

    rst $38                                       ; $5866: $FF
    nop                                           ; $5867: $00
    rst $38                                       ; $5868: $FF
    nop                                           ; $5869: $00
    rst $38                                       ; $586A: $FF
    nop                                           ; $586B: $00
    rst $38                                       ; $586C: $FF
    nop                                           ; $586D: $00
    rst $38                                       ; $586E: $FF
    nop                                           ; $586F: $00
    rst $38                                       ; $5870: $FF
    nop                                           ; $5871: $00
    rst $38                                       ; $5872: $FF
    ld bc, $03FF                                  ; $5873: $01 $FF $03
    rst $38                                       ; $5876: $FF
    ccf                                           ; $5877: $3F
    rst $18                                       ; $5878: $DF
    cpl                                           ; $5879: $2F
    rst $08                                       ; $587A: $CF
    rla                                           ; $587B: $17
    rst $20                                       ; $587C: $E7
    rla                                           ; $587D: $17
    rst $20                                       ; $587E: $E7
    inc de                                        ; $587F: $13
    db $E3                                        ; $5880: $E3
    or e                                          ; $5881: $B3
    jp $C3A3                                      ; $5882: $C3 $A3 $C3


    ld h, e                                       ; $5885: $63
    add e                                         ; $5886: $83
    rst $38                                       ; $5887: $FF
    rst $38                                       ; $5888: $FF
    rst $38                                       ; $5889: $FF
    rst $38                                       ; $588A: $FF
    rst $38                                       ; $588B: $FF
    rst $38                                       ; $588C: $FF
    cp $FF                                        ; $588D: $FE $FF
    db $FC                                        ; $588F: $FC
    db $FD                                        ; $5890: $FD
    db $FC                                        ; $5891: $FC
    rst $38                                       ; $5892: $FF
    ld hl, sp-$01                                 ; $5893: $F8 $FF
    ldh a, [$F7]                                  ; $5895: $F0 $F7
    add b                                         ; $5897: $80
    rst $38                                       ; $5898: $FF
    nop                                           ; $5899: $00
    ld a, a                                       ; $589A: $7F
    nop                                           ; $589B: $00
    rst $38                                       ; $589C: $FF
    nop                                           ; $589D: $00
    rst $38                                       ; $589E: $FF
    nop                                           ; $589F: $00
    rst $38                                       ; $58A0: $FF
    nop                                           ; $58A1: $00
    rst $38                                       ; $58A2: $FF
    nop                                           ; $58A3: $00
    rst $38                                       ; $58A4: $FF
    nop                                           ; $58A5: $00
    rst $38                                       ; $58A6: $FF
    nop                                           ; $58A7: $00
    db $FC                                        ; $58A8: $FC
    nop                                           ; $58A9: $00
    db $FC                                        ; $58AA: $FC
    nop                                           ; $58AB: $00
    ld hl, sp+$00                                 ; $58AC: $F8 $00
    ld hl, sp+$01                                 ; $58AE: $F8 $01
    pop af                                        ; $58B0: $F1
    ld bc, $03F1                                  ; $58B1: $01 $F1 $03
    db $E3                                        ; $58B4: $E3
    inc bc                                        ; $58B5: $03
    db $E3                                        ; $58B6: $E3
    ld a, a                                       ; $58B7: $7F
    ld a, a                                       ; $58B8: $7F
    rst $38                                       ; $58B9: $FF
    rst $38                                       ; $58BA: $FF
    rst $38                                       ; $58BB: $FF
    rst $38                                       ; $58BC: $FF
    rst $38                                       ; $58BD: $FF
    rst $38                                       ; $58BE: $FF
    rst $38                                       ; $58BF: $FF
    rst $38                                       ; $58C0: $FF
    rst $38                                       ; $58C1: $FF
    rst $38                                       ; $58C2: $FF
    rst $38                                       ; $58C3: $FF
    rst $38                                       ; $58C4: $FF
    rst $38                                       ; $58C5: $FF
    rst $38                                       ; $58C6: $FF
    ldh a, [rIE]                                  ; $58C7: $F0 $FF
    ldh a, [rIE]                                  ; $58C9: $F0 $FF
    ld hl, sp-$01                                 ; $58CB: $F8 $FF
    ld hl, sp-$01                                 ; $58CD: $F8 $FF
    db $FC                                        ; $58CF: $FC
    rst $38                                       ; $58D0: $FF
    cp $FF                                        ; $58D1: $FE $FF
    rst $38                                       ; $58D3: $FF
    rst $38                                       ; $58D4: $FF
    rst $38                                       ; $58D5: $FF
    rst $38                                       ; $58D6: $FF
    rrca                                          ; $58D7: $0F
    rst $28                                       ; $58D8: $EF
    rrca                                          ; $58D9: $0F
    rst $38                                       ; $58DA: $FF
    rlca                                          ; $58DB: $07
    rst $38                                       ; $58DC: $FF
    inc bc                                        ; $58DD: $03
    rst $38                                       ; $58DE: $FF
    nop                                           ; $58DF: $00
    cp $00                                        ; $58E0: $FE $00
    rst $38                                       ; $58E2: $FF
    nop                                           ; $58E3: $00
    rst $38                                       ; $58E4: $FF
    nop                                           ; $58E5: $00
    rst $38                                       ; $58E6: $FF
    rst $38                                       ; $58E7: $FF
    ldh a, [rIE]                                  ; $58E8: $F0 $FF
    ldh a, [rIE]                                  ; $58EA: $F0 $FF
    ld hl, sp-$04                                 ; $58EC: $F8 $FC
    db $FC                                        ; $58EE: $FC
    cp $FE                                        ; $58EF: $FE $FE
    ld a, a                                       ; $58F1: $7F
    ld a, a                                       ; $58F2: $7F
    ccf                                           ; $58F3: $3F
    cp a                                          ; $58F4: $BF
    rrca                                          ; $58F5: $0F
    rst $28                                       ; $58F6: $EF
    rst $38                                       ; $58F7: $FF
    nop                                           ; $58F8: $00
    rst $38                                       ; $58F9: $FF
    nop                                           ; $58FA: $00
    rst $38                                       ; $58FB: $FF
    nop                                           ; $58FC: $00
    nop                                           ; $58FD: $00
    nop                                           ; $58FE: $00
    nop                                           ; $58FF: $00
    nop                                           ; $5900: $00
    rst $38                                       ; $5901: $FF
    rst $38                                       ; $5902: $FF
    rst $38                                       ; $5903: $FF
    rst $38                                       ; $5904: $FF
    rst $38                                       ; $5905: $FF
    rst $38                                       ; $5906: $FF
    rst $20                                       ; $5907: $E7
    rlca                                          ; $5908: $07
    rst $20                                       ; $5909: $E7
    rlca                                          ; $590A: $07
    rst $00                                       ; $590B: $C7
    rlca                                          ; $590C: $07
    rlca                                          ; $590D: $07
    rlca                                          ; $590E: $07
    rrca                                          ; $590F: $0F
    rrca                                          ; $5910: $0F
    rst $38                                       ; $5911: $FF
    rst $38                                       ; $5912: $FF
    rst $38                                       ; $5913: $FF
    rst $38                                       ; $5914: $FF
    rst $38                                       ; $5915: $FF
    rst $38                                       ; $5916: $FF
    ldh [rIE], a                                  ; $5917: $E0 $FF
    ld hl, sp-$09                                 ; $5919: $F8 $F7
    rst $38                                       ; $591B: $FF
    ld hl, sp-$03                                 ; $591C: $F8 $FD
    db $FC                                        ; $591E: $FC
    cp $FE                                        ; $591F: $FE $FE
    rst $38                                       ; $5921: $FF
    rst $38                                       ; $5922: $FF
    rst $38                                       ; $5923: $FF
    rst $38                                       ; $5924: $FF
    rst $38                                       ; $5925: $FF
    rst $38                                       ; $5926: $FF
    inc c                                         ; $5927: $0C
    rst $38                                       ; $5928: $FF
    inc bc                                        ; $5929: $03
    db $FC                                        ; $592A: $FC
    rst $38                                       ; $592B: $FF
    nop                                           ; $592C: $00
    db $FC                                        ; $592D: $FC
    nop                                           ; $592E: $00
    nop                                           ; $592F: $00
    nop                                           ; $5930: $00
    add b                                         ; $5931: $80
    add b                                         ; $5932: $80
    rst $38                                       ; $5933: $FF
    rst $38                                       ; $5934: $FF
    rst $38                                       ; $5935: $FF
    rst $38                                       ; $5936: $FF
    rst $00                                       ; $5937: $C7
    rlca                                          ; $5938: $07
    add a                                         ; $5939: $87
    rlca                                          ; $593A: $07
    rrca                                          ; $593B: $0F
    rrca                                          ; $593C: $0F
    rra                                           ; $593D: $1F
    rra                                           ; $593E: $1F
    ld a, $3E                                     ; $593F: $3E $3E
    db $FC                                        ; $5941: $FC
    db $FD                                        ; $5942: $FD
    ld hl, sp-$01                                 ; $5943: $F8 $FF
    ldh [$EF], a                                  ; $5945: $E0 $EF
    ldh [$EF], a                                  ; $5947: $E0 $EF
    ret nz                                        ; $5949: $C0

    rst $18                                       ; $594A: $DF
    add b                                         ; $594B: $80
    cp a                                          ; $594C: $BF
    nop                                           ; $594D: $00
    ld a, a                                       ; $594E: $7F
    nop                                           ; $594F: $00
    rst $38                                       ; $5950: $FF
    nop                                           ; $5951: $00
    rst $38                                       ; $5952: $FF
    nop                                           ; $5953: $00
    rst $38                                       ; $5954: $FF
    nop                                           ; $5955: $00
    rst $38                                       ; $5956: $FF
    nop                                           ; $5957: $00
    rst $38                                       ; $5958: $FF
    nop                                           ; $5959: $00
    rst $38                                       ; $595A: $FF
    nop                                           ; $595B: $00
    rst $38                                       ; $595C: $FF
    nop                                           ; $595D: $00
    rst $38                                       ; $595E: $FF
    nop                                           ; $595F: $00
    rst $38                                       ; $5960: $FF
    nop                                           ; $5961: $00
    cp $00                                        ; $5962: $FE $00
    db $FC                                        ; $5964: $FC
    nop                                           ; $5965: $00
    db $FC                                        ; $5966: $FC
    rlca                                          ; $5967: $07
    rst $00                                       ; $5968: $C7
    rlca                                          ; $5969: $07
    rst $00                                       ; $596A: $C7
    rrca                                          ; $596B: $0F
    adc a                                         ; $596C: $8F
    rrca                                          ; $596D: $0F
    adc a                                         ; $596E: $8F
    rra                                           ; $596F: $1F
    rra                                           ; $5970: $1F
    rra                                           ; $5971: $1F
    rra                                           ; $5972: $1F
    ccf                                           ; $5973: $3F
    ccf                                           ; $5974: $3F
    ld a, a                                       ; $5975: $7F
    ld a, a                                       ; $5976: $7F
    add b                                         ; $5977: $80
    rst $38                                       ; $5978: $FF
    ret nz                                        ; $5979: $C0

    rst $38                                       ; $597A: $FF
    ldh [rIE], a                                  ; $597B: $E0 $FF
    ldh a, [rIE]                                  ; $597D: $F0 $FF
    ld hl, sp-$01                                 ; $597F: $F8 $FF
    db $FC                                        ; $5981: $FC
    rst $38                                       ; $5982: $FF
    cp $FF                                        ; $5983: $FE $FF
    rst $38                                       ; $5985: $FF
    rst $38                                       ; $5986: $FF
    nop                                           ; $5987: $00
    rst $38                                       ; $5988: $FF
    nop                                           ; $5989: $00
    rst $38                                       ; $598A: $FF
    nop                                           ; $598B: $00
    rst $38                                       ; $598C: $FF
    nop                                           ; $598D: $00
    rst $38                                       ; $598E: $FF
    nop                                           ; $598F: $00
    rst $38                                       ; $5990: $FF
    nop                                           ; $5991: $00
    rst $38                                       ; $5992: $FF
    nop                                           ; $5993: $00
    rst $38                                       ; $5994: $FF
    nop                                           ; $5995: $00
    ld a, a                                       ; $5996: $7F
    rlca                                          ; $5997: $07
    rst $30                                       ; $5998: $F7
    nop                                           ; $5999: $00
    cp $00                                        ; $599A: $FE $00
    rst $38                                       ; $599C: $FF
    nop                                           ; $599D: $00
    rst $38                                       ; $599E: $FF
    nop                                           ; $599F: $00
    rst $38                                       ; $59A0: $FF
    nop                                           ; $59A1: $00
    rst $38                                       ; $59A2: $FF
    nop                                           ; $59A3: $00
    rst $38                                       ; $59A4: $FF
    nop                                           ; $59A5: $00
    rst $38                                       ; $59A6: $FF
    rst $38                                       ; $59A7: $FF
    rst $38                                       ; $59A8: $FF
    rst $38                                       ; $59A9: $FF
    rst $38                                       ; $59AA: $FF
    ccf                                           ; $59AB: $3F
    cp a                                          ; $59AC: $BF
    rlca                                          ; $59AD: $07
    rst $30                                       ; $59AE: $F7
    nop                                           ; $59AF: $00
    rst $38                                       ; $59B0: $FF
    nop                                           ; $59B1: $00
    rst $38                                       ; $59B2: $FF
    nop                                           ; $59B3: $00
    rst $38                                       ; $59B4: $FF
    nop                                           ; $59B5: $00
    rst $38                                       ; $59B6: $FF
    rst $38                                       ; $59B7: $FF
    rst $38                                       ; $59B8: $FF
    rst $38                                       ; $59B9: $FF
    rst $38                                       ; $59BA: $FF
    rst $38                                       ; $59BB: $FF
    rst $38                                       ; $59BC: $FF
    rst $38                                       ; $59BD: $FF
    rst $38                                       ; $59BE: $FF
    ccf                                           ; $59BF: $3F
    ccf                                           ; $59C0: $3F
    nop                                           ; $59C1: $00
    rst $38                                       ; $59C2: $FF
    nop                                           ; $59C3: $00
    rst $38                                       ; $59C4: $FF
    nop                                           ; $59C5: $00
    rst $38                                       ; $59C6: $FF
    rst $38                                       ; $59C7: $FF
    rst $38                                       ; $59C8: $FF
    rst $38                                       ; $59C9: $FF
    rst $38                                       ; $59CA: $FF
    rst $38                                       ; $59CB: $FF
    rst $38                                       ; $59CC: $FF
    rst $38                                       ; $59CD: $FF
    rst $38                                       ; $59CE: $FF
    ldh a, [$F3]                                  ; $59CF: $F0 $F3
    nop                                           ; $59D1: $00
    rst $38                                       ; $59D2: $FF
    nop                                           ; $59D3: $00
    rst $38                                       ; $59D4: $FF
    nop                                           ; $59D5: $00
    rst $38                                       ; $59D6: $FF
    rst $38                                       ; $59D7: $FF
    rst $38                                       ; $59D8: $FF
    cp $FE                                        ; $59D9: $FE $FE
    ldh a, [$F7]                                  ; $59DB: $F0 $F7
    add b                                         ; $59DD: $80
    cp a                                          ; $59DE: $BF
    nop                                           ; $59DF: $00
    rst $38                                       ; $59E0: $FF
    nop                                           ; $59E1: $00
    rst $38                                       ; $59E2: $FF
    nop                                           ; $59E3: $00
    rst $38                                       ; $59E4: $FF
    nop                                           ; $59E5: $00
    rst $38                                       ; $59E6: $FF
    add b                                         ; $59E7: $80
    cp a                                          ; $59E8: $BF
    nop                                           ; $59E9: $00
    rst $38                                       ; $59EA: $FF
    nop                                           ; $59EB: $00
    rst $38                                       ; $59EC: $FF
    nop                                           ; $59ED: $00
    rst $38                                       ; $59EE: $FF
    nop                                           ; $59EF: $00
    rst $38                                       ; $59F0: $FF
    nop                                           ; $59F1: $00
    rst $38                                       ; $59F2: $FF
    nop                                           ; $59F3: $00
    rst $38                                       ; $59F4: $FF
    nop                                           ; $59F5: $00
    rst $38                                       ; $59F6: $FF
    nop                                           ; $59F7: $00
    rst $38                                       ; $59F8: $FF
    nop                                           ; $59F9: $00
    rst $38                                       ; $59FA: $FF
    nop                                           ; $59FB: $00
    rst $38                                       ; $59FC: $FF
    nop                                           ; $59FD: $00
    rst $38                                       ; $59FE: $FF
    nop                                           ; $59FF: $00
    rst $38                                       ; $5A00: $FF
    nop                                           ; $5A01: $00
    rst $38                                       ; $5A02: $FF
    nop                                           ; $5A03: $00
    cp $00                                        ; $5A04: $FE $00
    ld hl, sp+$00                                 ; $5A06: $F8 $00
    ld hl, sp+$00                                 ; $5A08: $F8 $00
    ldh a, [rSB]                                  ; $5A0A: $F0 $01
    pop hl                                        ; $5A0C: $E1
    inc bc                                        ; $5A0D: $03
    jp $8707                                      ; $5A0E: $C3 $07 $87


    rrca                                          ; $5A11: $0F
    rrca                                          ; $5A12: $0F
    rra                                           ; $5A13: $1F
    rra                                           ; $5A14: $1F
    ccf                                           ; $5A15: $3F
    ccf                                           ; $5A16: $3F
    add b                                         ; $5A17: $80
    cp a                                          ; $5A18: $BF
    ldh [rIE], a                                  ; $5A19: $E0 $FF
    ldh a, [$F7]                                  ; $5A1B: $F0 $F7
    ld hl, sp-$07                                 ; $5A1D: $F8 $F9
    cp $FE                                        ; $5A1F: $FE $FE
    rst $38                                       ; $5A21: $FF
    rst $38                                       ; $5A22: $FF
    rst $38                                       ; $5A23: $FF
    rst $38                                       ; $5A24: $FF
    rst $38                                       ; $5A25: $FF
    rst $38                                       ; $5A26: $FF
    nop                                           ; $5A27: $00
    rst $38                                       ; $5A28: $FF
    nop                                           ; $5A29: $00
    rst $38                                       ; $5A2A: $FF
    nop                                           ; $5A2B: $00
    rst $38                                       ; $5A2C: $FF
    nop                                           ; $5A2D: $00
    rst $38                                       ; $5A2E: $FF
    nop                                           ; $5A2F: $00
    ld a, a                                       ; $5A30: $7F
    add b                                         ; $5A31: $80
    sbc a                                         ; $5A32: $9F
    ldh [$E7], a                                  ; $5A33: $E0 $E7
    ld hl, sp-$08                                 ; $5A35: $F8 $F8
    nop                                           ; $5A37: $00
    rst $38                                       ; $5A38: $FF
    nop                                           ; $5A39: $00
    rst $38                                       ; $5A3A: $FF
    nop                                           ; $5A3B: $00
    rst $38                                       ; $5A3C: $FF
    nop                                           ; $5A3D: $00
    rst $38                                       ; $5A3E: $FF
    nop                                           ; $5A3F: $00
    rst $38                                       ; $5A40: $FF
    nop                                           ; $5A41: $00
    rst $38                                       ; $5A42: $FF
    nop                                           ; $5A43: $00
    rst $38                                       ; $5A44: $FF
    nop                                           ; $5A45: $00
    db $FC                                        ; $5A46: $FC
    nop                                           ; $5A47: $00
    rst $38                                       ; $5A48: $FF
    nop                                           ; $5A49: $00
    rst $38                                       ; $5A4A: $FF
    nop                                           ; $5A4B: $00
    rst $38                                       ; $5A4C: $FF
    nop                                           ; $5A4D: $00
    cp $00                                        ; $5A4E: $FE $00
    ld hl, sp+$00                                 ; $5A50: $F8 $00
    ldh [rSB], a                                  ; $5A52: $E0 $01
    add c                                         ; $5A54: $81
    rlca                                          ; $5A55: $07
    rlca                                          ; $5A56: $07
    nop                                           ; $5A57: $00
    ldh a, [rSB]                                  ; $5A58: $F0 $01
    pop hl                                        ; $5A5A: $E1
    inc bc                                        ; $5A5B: $03
    add e                                         ; $5A5C: $83
    rlca                                          ; $5A5D: $07
    rlca                                          ; $5A5E: $07
    rra                                           ; $5A5F: $1F
    rra                                           ; $5A60: $1F
    ld a, a                                       ; $5A61: $7F
    ld a, a                                       ; $5A62: $7F
    rst $38                                       ; $5A63: $FF
    rst $38                                       ; $5A64: $FF
    rst $38                                       ; $5A65: $FF
    rst $38                                       ; $5A66: $FF
    cp $FE                                        ; $5A67: $FE $FE
    rst $38                                       ; $5A69: $FF
    rst $38                                       ; $5A6A: $FF
    rst $38                                       ; $5A6B: $FF
    rst $38                                       ; $5A6C: $FF
    rst $38                                       ; $5A6D: $FF
    rst $38                                       ; $5A6E: $FF
    rst $38                                       ; $5A6F: $FF
    rst $38                                       ; $5A70: $FF
    rst $38                                       ; $5A71: $FF
    rst $38                                       ; $5A72: $FF
    rst $38                                       ; $5A73: $FF
    rst $38                                       ; $5A74: $FF
    rst $38                                       ; $5A75: $FF
    rst $38                                       ; $5A76: $FF
    nop                                           ; $5A77: $00
    rra                                           ; $5A78: $1F
    ret nz                                        ; $5A79: $C0

    ret nz                                        ; $5A7A: $C0

    ld hl, sp-$08                                 ; $5A7B: $F8 $F8
    rst $38                                       ; $5A7D: $FF
    rst $38                                       ; $5A7E: $FF
    rst $38                                       ; $5A7F: $FF
    rst $38                                       ; $5A80: $FF
    rst $38                                       ; $5A81: $FF
    rst $38                                       ; $5A82: $FF
    rst $38                                       ; $5A83: $FF
    rst $38                                       ; $5A84: $FF
    rst $38                                       ; $5A85: $FF
    rst $38                                       ; $5A86: $FF
    nop                                           ; $5A87: $00
    rst $38                                       ; $5A88: $FF
    nop                                           ; $5A89: $00
    rst $38                                       ; $5A8A: $FF
    nop                                           ; $5A8B: $00
    nop                                           ; $5A8C: $00
    ret nz                                        ; $5A8D: $C0

    ret nz                                        ; $5A8E: $C0

    rst $38                                       ; $5A8F: $FF
    rst $38                                       ; $5A90: $FF
    rst $38                                       ; $5A91: $FF
    rst $38                                       ; $5A92: $FF
    rst $38                                       ; $5A93: $FF
    rst $38                                       ; $5A94: $FF
    rst $38                                       ; $5A95: $FF
    rst $38                                       ; $5A96: $FF
    nop                                           ; $5A97: $00
    rst $38                                       ; $5A98: $FF
    nop                                           ; $5A99: $00
    db $FC                                        ; $5A9A: $FC
    nop                                           ; $5A9B: $00
    nop                                           ; $5A9C: $00
    nop                                           ; $5A9D: $00
    nop                                           ; $5A9E: $00
    rst $38                                       ; $5A9F: $FF
    rst $38                                       ; $5AA0: $FF
    rst $38                                       ; $5AA1: $FF
    rst $38                                       ; $5AA2: $FF
    rst $38                                       ; $5AA3: $FF
    rst $38                                       ; $5AA4: $FF
    rst $38                                       ; $5AA5: $FF
    rst $38                                       ; $5AA6: $FF
    nop                                           ; $5AA7: $00
    ldh [rP1], a                                  ; $5AA8: $E0 $00
    nop                                           ; $5AAA: $00
    rlca                                          ; $5AAB: $07
    rlca                                          ; $5AAC: $07
    rst $38                                       ; $5AAD: $FF
    rst $38                                       ; $5AAE: $FF
    rst $38                                       ; $5AAF: $FF
    rst $38                                       ; $5AB0: $FF
    rst $38                                       ; $5AB1: $FF
    rst $38                                       ; $5AB2: $FF
    rst $38                                       ; $5AB3: $FF
    rst $38                                       ; $5AB4: $FF
    rst $38                                       ; $5AB5: $FF
    rst $38                                       ; $5AB6: $FF
    rra                                           ; $5AB7: $1F
    rra                                           ; $5AB8: $1F
    rst $38                                       ; $5AB9: $FF
    rst $38                                       ; $5ABA: $FF
    rst $38                                       ; $5ABB: $FF
    rst $38                                       ; $5ABC: $FF
    rst $38                                       ; $5ABD: $FF
    rst $38                                       ; $5ABE: $FF
    rst $38                                       ; $5ABF: $FF
    rst $38                                       ; $5AC0: $FF
    rst $38                                       ; $5AC1: $FF
    rst $38                                       ; $5AC2: $FF
    rst $38                                       ; $5AC3: $FF
    rst $38                                       ; $5AC4: $FF
    rst $38                                       ; $5AC5: $FF
    rst $38                                       ; $5AC6: $FF
    rst $38                                       ; $5AC7: $FF
    rst $38                                       ; $5AC8: $FF
    rst $38                                       ; $5AC9: $FF
    rst $38                                       ; $5ACA: $FF
    rla                                           ; $5ACB: $17
    rst $38                                       ; $5ACC: $FF
    or d                                          ; $5ACD: $B2
    rst $38                                       ; $5ACE: $FF
    or l                                          ; $5ACF: $B5
    rst $38                                       ; $5AD0: $FF
    or a                                          ; $5AD1: $B7
    rst $38                                       ; $5AD2: $FF
    rst $38                                       ; $5AD3: $FF
    rst $38                                       ; $5AD4: $FF
    rst $38                                       ; $5AD5: $FF
    rst $38                                       ; $5AD6: $FF
    rst $38                                       ; $5AD7: $FF
    rst $38                                       ; $5AD8: $FF
    rst $38                                       ; $5AD9: $FF
    rst $38                                       ; $5ADA: $FF
    ld a, a                                       ; $5ADB: $7F
    rst $38                                       ; $5ADC: $FF
    ld a, a                                       ; $5ADD: $7F
    rst $38                                       ; $5ADE: $FF
    ld a, a                                       ; $5ADF: $7F
    rst $38                                       ; $5AE0: $FF
    ld a, a                                       ; $5AE1: $7F
    rst $38                                       ; $5AE2: $FF
    ld a, a                                       ; $5AE3: $7F
    rst $38                                       ; $5AE4: $FF
    rst $38                                       ; $5AE5: $FF
    rst $38                                       ; $5AE6: $FF
    rst $38                                       ; $5AE7: $FF
    nop                                           ; $5AE8: $00
    rst $38                                       ; $5AE9: $FF
    nop                                           ; $5AEA: $00
    rst $38                                       ; $5AEB: $FF
    nop                                           ; $5AEC: $00
    rst $38                                       ; $5AED: $FF
    nop                                           ; $5AEE: $00
    rst $38                                       ; $5AEF: $FF
    nop                                           ; $5AF0: $00
    rst $38                                       ; $5AF1: $FF
    nop                                           ; $5AF2: $00
    rst $38                                       ; $5AF3: $FF
    nop                                           ; $5AF4: $00
    rst $38                                       ; $5AF5: $FF
    nop                                           ; $5AF6: $00
    rst $38                                       ; $5AF7: $FF
    nop                                           ; $5AF8: $00
    rst $38                                       ; $5AF9: $FF
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
    nop                                           ; $5B10: $00
    rst $38                                       ; $5B11: $FF
    nop                                           ; $5B12: $00
    rst $38                                       ; $5B13: $FF
    nop                                           ; $5B14: $00
    rst $38                                       ; $5B15: $FF
    nop                                           ; $5B16: $00
    rst $38                                       ; $5B17: $FF
    nop                                           ; $5B18: $00
    rst $38                                       ; $5B19: $FF
    nop                                           ; $5B1A: $00
    rst $38                                       ; $5B1B: $FF
    nop                                           ; $5B1C: $00
    rst $38                                       ; $5B1D: $FF
    nop                                           ; $5B1E: $00
    rst $38                                       ; $5B1F: $FF
    nop                                           ; $5B20: $00
    rst $38                                       ; $5B21: $FF
    nop                                           ; $5B22: $00
    rst $38                                       ; $5B23: $FF
    nop                                           ; $5B24: $00
    rst $38                                       ; $5B25: $FF
    nop                                           ; $5B26: $00
    rst $38                                       ; $5B27: $FF
    nop                                           ; $5B28: $00
    rst $38                                       ; $5B29: $FF
    nop                                           ; $5B2A: $00
    rst $38                                       ; $5B2B: $FF
    nop                                           ; $5B2C: $00
    rst $38                                       ; $5B2D: $FF
    nop                                           ; $5B2E: $00
    rst $38                                       ; $5B2F: $FF
    nop                                           ; $5B30: $00
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
    nop                                           ; $5B40: $00
    rst $38                                       ; $5B41: $FF
    nop                                           ; $5B42: $00
    rst $38                                       ; $5B43: $FF
    nop                                           ; $5B44: $00
    rst $38                                       ; $5B45: $FF
    nop                                           ; $5B46: $00
    rst $38                                       ; $5B47: $FF
    nop                                           ; $5B48: $00
    rst $38                                       ; $5B49: $FF
    nop                                           ; $5B4A: $00
    rst $38                                       ; $5B4B: $FF
    nop                                           ; $5B4C: $00
    rst $38                                       ; $5B4D: $FF
    nop                                           ; $5B4E: $00
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
    nop                                           ; $5B60: $00
    rst $38                                       ; $5B61: $FF
    nop                                           ; $5B62: $00
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
    rst $38                                       ; $5B71: $FF
    nop                                           ; $5B72: $00
    rst $38                                       ; $5B73: $FF
    nop                                           ; $5B74: $00
    rst $38                                       ; $5B75: $FF
    nop                                           ; $5B76: $00
    rst $38                                       ; $5B77: $FF
    nop                                           ; $5B78: $00
    rst $38                                       ; $5B79: $FF
    nop                                           ; $5B7A: $00
    rst $38                                       ; $5B7B: $FF
    nop                                           ; $5B7C: $00
    rst $38                                       ; $5B7D: $FF
    nop                                           ; $5B7E: $00
    rst $38                                       ; $5B7F: $FF
    nop                                           ; $5B80: $00
    rst $38                                       ; $5B81: $FF
    nop                                           ; $5B82: $00
    rst $38                                       ; $5B83: $FF
    nop                                           ; $5B84: $00
    rst $38                                       ; $5B85: $FF
    nop                                           ; $5B86: $00
    rst $38                                       ; $5B87: $FF
    nop                                           ; $5B88: $00
    rst $38                                       ; $5B89: $FF
    nop                                           ; $5B8A: $00
    rst $38                                       ; $5B8B: $FF
    nop                                           ; $5B8C: $00
    rst $38                                       ; $5B8D: $FF
    nop                                           ; $5B8E: $00
    rst $38                                       ; $5B8F: $FF
    nop                                           ; $5B90: $00
    rst $38                                       ; $5B91: $FF
    nop                                           ; $5B92: $00
    rst $38                                       ; $5B93: $FF
    nop                                           ; $5B94: $00
    rst $38                                       ; $5B95: $FF
    nop                                           ; $5B96: $00
    rst $38                                       ; $5B97: $FF
    nop                                           ; $5B98: $00
    rst $38                                       ; $5B99: $FF
    nop                                           ; $5B9A: $00
    rst $38                                       ; $5B9B: $FF
    nop                                           ; $5B9C: $00
    rst $38                                       ; $5B9D: $FF
    nop                                           ; $5B9E: $00
    rst $38                                       ; $5B9F: $FF
    nop                                           ; $5BA0: $00
    rst $38                                       ; $5BA1: $FF
    nop                                           ; $5BA2: $00
    rst $38                                       ; $5BA3: $FF
    nop                                           ; $5BA4: $00
    rst $38                                       ; $5BA5: $FF
    nop                                           ; $5BA6: $00
    pop bc                                        ; $5BA7: $C1
    db $DD                                        ; $5BA8: $DD
    sbc h                                         ; $5BA9: $9C
    cp [hl]                                       ; $5BAA: $BE
    and d                                         ; $5BAB: $A2
    rst $28                                       ; $5BAC: $EF
    xor [hl]                                      ; $5BAD: $AE
    rst $38                                       ; $5BAE: $FF
    xor [hl]                                      ; $5BAF: $AE
    rst $38                                       ; $5BB0: $FF
    and d                                         ; $5BB1: $A2
    rst $28                                       ; $5BB2: $EF
    sbc h                                         ; $5BB3: $9C
    cp [hl]                                       ; $5BB4: $BE
    pop bc                                        ; $5BB5: $C1
    db $DD                                        ; $5BB6: $DD
    rst $38                                       ; $5BB7: $FF
    rst $38                                       ; $5BB8: $FF
    rst $38                                       ; $5BB9: $FF
    rst $38                                       ; $5BBA: $FF
    rst $38                                       ; $5BBB: $FF
    rst $38                                       ; $5BBC: $FF
    rst $38                                       ; $5BBD: $FF
    rst $38                                       ; $5BBE: $FF
    rst $38                                       ; $5BBF: $FF
    rst $38                                       ; $5BC0: $FF
    rst $08                                       ; $5BC1: $CF
    rst $28                                       ; $5BC2: $EF
    rst $08                                       ; $5BC3: $CF
    rst $28                                       ; $5BC4: $EF
    rst $38                                       ; $5BC5: $FF
    rst $38                                       ; $5BC6: $FF
    pop hl                                        ; $5BC7: $E1
    db $FD                                        ; $5BC8: $FD
    call z, $C8EE                                 ; $5BC9: $CC $EE $C8
    xor $C0                                       ; $5BCC: $EE $C0
    ld [$F6C4], a                                 ; $5BCE: $EA $C4 $F6
    call z, $E1EE                                 ; $5BD1: $CC $EE $E1
    db $FD                                        ; $5BD4: $FD
    rst $38                                       ; $5BD5: $FF
    rst $38                                       ; $5BD6: $FF
    di                                            ; $5BD7: $F3
    ei                                            ; $5BD8: $FB
    db $E3                                        ; $5BD9: $E3
    ei                                            ; $5BDA: $FB
    jp $F3EB                                      ; $5BDB: $C3 $EB $F3


    ei                                            ; $5BDE: $FB
    di                                            ; $5BDF: $F3
    ei                                            ; $5BE0: $FB
    di                                            ; $5BE1: $F3
    ei                                            ; $5BE2: $FB
    pop hl                                        ; $5BE3: $E1
    db $FD                                        ; $5BE4: $FD
    rst $38                                       ; $5BE5: $FF
    rst $38                                       ; $5BE6: $FF
    pop hl                                        ; $5BE7: $E1
    db $FD                                        ; $5BE8: $FD
    call z, $CCEE                                 ; $5BE9: $CC $EE $CC
    xor $F9                                       ; $5BEC: $EE $F9
    db $FD                                        ; $5BEE: $FD
    di                                            ; $5BEF: $F3
    ei                                            ; $5BF0: $FB
    rst $20                                       ; $5BF1: $E7
    rst $30                                       ; $5BF2: $F7
    ret nz                                        ; $5BF3: $C0

    cp $FF                                        ; $5BF4: $FE $FF
    rst $38                                       ; $5BF6: $FF
    pop hl                                        ; $5BF7: $E1
    db $FD                                        ; $5BF8: $FD
    call z, $FCEE                                 ; $5BF9: $CC $EE $FC
    cp $F1                                        ; $5BFC: $FE $F1
    db $FD                                        ; $5BFE: $FD
    db $FC                                        ; $5BFF: $FC
    cp $9C                                        ; $5C00: $FE $9C
    sbc $C1                                       ; $5C02: $DE $C1
    db $FD                                        ; $5C04: $FD
    rst $38                                       ; $5C05: $FF
    rst $38                                       ; $5C06: $FF
    ld sp, hl                                     ; $5C07: $F9
    db $FD                                        ; $5C08: $FD
    pop af                                        ; $5C09: $F1
    db $FD                                        ; $5C0A: $FD
    pop hl                                        ; $5C0B: $E1
    push af                                       ; $5C0C: $F5
    ret                                           ; $5C0D: $C9


    db $ED                                        ; $5C0E: $ED
    add b                                         ; $5C0F: $80
    cp $F9                                        ; $5C10: $FE $F9
    db $FD                                        ; $5C12: $FD
    pop af                                        ; $5C13: $F1
    db $FD                                        ; $5C14: $FD
    rst $38                                       ; $5C15: $FF
    rst $38                                       ; $5C16: $FF
    call nz, $C1F6                                ; $5C17: $C4 $F6 $C1
    db $ED                                        ; $5C1A: $ED
    rst $08                                       ; $5C1B: $CF
    rst $28                                       ; $5C1C: $EF
    pop bc                                        ; $5C1D: $C1
    db $FD                                        ; $5C1E: $FD
    db $FC                                        ; $5C1F: $FC
    cp $9C                                        ; $5C20: $FE $9C
    sbc $C1                                       ; $5C22: $DE $C1
    db $FD                                        ; $5C24: $FD
    rst $38                                       ; $5C25: $FF
    rst $38                                       ; $5C26: $FF
    pop af                                        ; $5C27: $F1
    db $FD                                        ; $5C28: $FD
    rst $20                                       ; $5C29: $E7
    rst $30                                       ; $5C2A: $F7
    rst $08                                       ; $5C2B: $CF
    rst $28                                       ; $5C2C: $EF
    pop bc                                        ; $5C2D: $C1
    db $ED                                        ; $5C2E: $ED
    call nz, $CCF6                                ; $5C2F: $C4 $F6 $CC
    xor $E1                                       ; $5C32: $EE $E1
    db $FD                                        ; $5C34: $FD
    rst $38                                       ; $5C35: $FF
    rst $38                                       ; $5C36: $FF
    ret nz                                        ; $5C37: $C0

    cp $9C                                        ; $5C38: $FE $9C
    sbc $F9                                       ; $5C3A: $DE $F9
    db $FD                                        ; $5C3C: $FD
    di                                            ; $5C3D: $F3
    ei                                            ; $5C3E: $FB
    di                                            ; $5C3F: $F3
    ei                                            ; $5C40: $FB
    rst $20                                       ; $5C41: $E7
    rst $30                                       ; $5C42: $F7
    rst $20                                       ; $5C43: $E7
    rst $30                                       ; $5C44: $F7
    rst $38                                       ; $5C45: $FF
    rst $38                                       ; $5C46: $FF
    pop hl                                        ; $5C47: $E1
    db $FD                                        ; $5C48: $FD
    call z, $E1EE                                 ; $5C49: $CC $EE $E1
    db $FD                                        ; $5C4C: $FD
    call z, $CCEE                                 ; $5C4D: $CC $EE $CC
    xor $CC                                       ; $5C50: $EE $CC
    xor $E1                                       ; $5C52: $EE $E1
    db $FD                                        ; $5C54: $FD
    rst $38                                       ; $5C55: $FF
    rst $38                                       ; $5C56: $FF
    pop hl                                        ; $5C57: $E1
    db $FD                                        ; $5C58: $FD
    call z, $C8EE                                 ; $5C59: $CC $EE $C8
    xor $E0                                       ; $5C5C: $EE $E0
    ld a, [$FEFC]                                 ; $5C5E: $FA $FC $FE
    ld sp, hl                                     ; $5C61: $F9
    db $FD                                        ; $5C62: $FD
    db $E3                                        ; $5C63: $E3
    ei                                            ; $5C64: $FB
    rst $38                                       ; $5C65: $FF
    rst $38                                       ; $5C66: $FF
    rst $38                                       ; $5C67: $FF
    rst $38                                       ; $5C68: $FF
    ldh a, [$FE]                                  ; $5C69: $F0 $FE
    db $E4                                        ; $5C6B: $E4
    or $CC                                        ; $5C6C: $F6 $CC
    xor $CC                                       ; $5C6E: $EE $CC
    xor $C0                                       ; $5C70: $EE $C0
    cp $CC                                        ; $5C72: $FE $CC
    xor $8C                                       ; $5C74: $EE $8C
    xor $FF                                       ; $5C76: $EE $FF
    rst $38                                       ; $5C78: $FF
    add c                                         ; $5C79: $81
    db $FD                                        ; $5C7A: $FD
    call z, $C1EE                                 ; $5C7B: $CC $EE $C1
    db $FD                                        ; $5C7E: $FD
    call z, $CCEE                                 ; $5C7F: $CC $EE $CC
    xor $CC                                       ; $5C82: $EE $CC
    xor $81                                       ; $5C84: $EE $81
    db $FD                                        ; $5C86: $FD
    rst $38                                       ; $5C87: $FF
    rst $38                                       ; $5C88: $FF
    pop hl                                        ; $5C89: $E1
    db $FD                                        ; $5C8A: $FD
    call z, $9FEE                                 ; $5C8B: $CC $EE $9F
    rst $18                                       ; $5C8E: $DF
    sbc a                                         ; $5C8F: $9F
    rst $18                                       ; $5C90: $DF
    sbc a                                         ; $5C91: $9F
    rst $18                                       ; $5C92: $DF
    call z, $E1EE                                 ; $5C93: $CC $EE $E1
    db $FD                                        ; $5C96: $FD
    rst $38                                       ; $5C97: $FF
    rst $38                                       ; $5C98: $FF
    add e                                         ; $5C99: $83
    ei                                            ; $5C9A: $FB
    ret                                           ; $5C9B: $C9


    db $ED                                        ; $5C9C: $ED
    call z, $CCEE                                 ; $5C9D: $CC $EE $CC
    xor $CC                                       ; $5CA0: $EE $CC
    xor $CC                                       ; $5CA2: $EE $CC
    xor $81                                       ; $5CA4: $EE $81
    db $FD                                        ; $5CA6: $FD
    rst $38                                       ; $5CA7: $FF
    rst $38                                       ; $5CA8: $FF
    add b                                         ; $5CA9: $80
    cp $CF                                        ; $5CAA: $FE $CF
    rst $28                                       ; $5CAC: $EF
    jp $CFFB                                      ; $5CAD: $C3 $FB $CF


    rst $28                                       ; $5CB0: $EF
    rst $08                                       ; $5CB1: $CF
    rst $28                                       ; $5CB2: $EF
    rst $08                                       ; $5CB3: $CF
    rst $28                                       ; $5CB4: $EF
    add b                                         ; $5CB5: $80
    cp $FF                                        ; $5CB6: $FE $FF
    rst $38                                       ; $5CB8: $FF
    add b                                         ; $5CB9: $80
    cp $CF                                        ; $5CBA: $FE $CF
    rst $28                                       ; $5CBC: $EF
    jp $CFFB                                      ; $5CBD: $C3 $FB $CF


    rst $28                                       ; $5CC0: $EF
    rst $08                                       ; $5CC1: $CF
    rst $28                                       ; $5CC2: $EF
    rst $08                                       ; $5CC3: $CF
    rst $28                                       ; $5CC4: $EF
    add a                                         ; $5CC5: $87
    rst $30                                       ; $5CC6: $F7
    rst $38                                       ; $5CC7: $FF
    rst $38                                       ; $5CC8: $FF
    pop hl                                        ; $5CC9: $E1
    db $FD                                        ; $5CCA: $FD
    call z, $9FEE                                 ; $5CCB: $CC $EE $9F
    rst $18                                       ; $5CCE: $DF
    sbc a                                         ; $5CCF: $9F
    rst $18                                       ; $5CD0: $DF
    sbc b                                         ; $5CD1: $98
    sbc $CC                                       ; $5CD2: $DE $CC
    xor $E0                                       ; $5CD4: $EE $E0
    cp $FF                                        ; $5CD6: $FE $FF
    rst $38                                       ; $5CD8: $FF
    adc h                                         ; $5CD9: $8C
    xor $CC                                       ; $5CDA: $EE $CC
    xor $CC                                       ; $5CDC: $EE $CC
    xor $C0                                       ; $5CDE: $EE $C0
    cp $CC                                        ; $5CE0: $FE $CC
    xor $CC                                       ; $5CE2: $EE $CC
    xor $8C                                       ; $5CE4: $EE $8C
    xor $FF                                       ; $5CE6: $EE $FF
    rst $38                                       ; $5CE8: $FF
    pop bc                                        ; $5CE9: $C1
    db $FD                                        ; $5CEA: $FD
    di                                            ; $5CEB: $F3
    ei                                            ; $5CEC: $FB
    di                                            ; $5CED: $F3
    ei                                            ; $5CEE: $FB
    di                                            ; $5CEF: $F3
    ei                                            ; $5CF0: $FB
    di                                            ; $5CF1: $F3
    ei                                            ; $5CF2: $FB
    di                                            ; $5CF3: $F3
    ei                                            ; $5CF4: $FB
    pop bc                                        ; $5CF5: $C1
    db $FD                                        ; $5CF6: $FD
    rst $38                                       ; $5CF7: $FF
    rst $38                                       ; $5CF8: $FF
    ret nz                                        ; $5CF9: $C0

    cp $F9                                        ; $5CFA: $FE $F9
    db $FD                                        ; $5CFC: $FD
    ld sp, hl                                     ; $5CFD: $F9
    db $FD                                        ; $5CFE: $FD
    ret                                           ; $5CFF: $C9


    db $ED                                        ; $5D00: $ED
    sbc c                                         ; $5D01: $99
    db $DD                                        ; $5D02: $DD
    sbc c                                         ; $5D03: $99
    db $DD                                        ; $5D04: $DD
    jp $FFFB                                      ; $5D05: $C3 $FB $FF


    rst $38                                       ; $5D08: $FF
    adc h                                         ; $5D09: $8C
    xor $C9                                       ; $5D0A: $EE $C9
    db $ED                                        ; $5D0C: $ED
    jp $C1EB                                      ; $5D0D: $C3 $EB $C1


    db $FD                                        ; $5D10: $FD
    call z, $CCEE                                 ; $5D11: $CC $EE $CC
    xor $8C                                       ; $5D14: $EE $8C
    xor $FF                                       ; $5D16: $EE $FF
    rst $38                                       ; $5D18: $FF
    jp $E7FB                                      ; $5D19: $C3 $FB $E7


    rst $30                                       ; $5D1C: $F7
    rst $20                                       ; $5D1D: $E7
    rst $30                                       ; $5D1E: $F7
    rst $20                                       ; $5D1F: $E7
    rst $30                                       ; $5D20: $F7
    rst $20                                       ; $5D21: $E7
    rst $30                                       ; $5D22: $F7
    rst $20                                       ; $5D23: $E7
    rst $30                                       ; $5D24: $F7
    ret nz                                        ; $5D25: $C0

    rst $38                                       ; $5D26: $FF
    rst $38                                       ; $5D27: $FF
    rst $38                                       ; $5D28: $FF
    adc h                                         ; $5D29: $8C
    xor $CC                                       ; $5D2A: $EE $CC
    xor $C0                                       ; $5D2C: $EE $C0
    or $C0                                        ; $5D2E: $F6 $C0
    ld [$EECC], a                                 ; $5D30: $EA $CC $EE
    call z, Call_000_0CEE                         ; $5D33: $CC $EE $0C
    ld l, [hl]                                    ; $5D36: $6E
    rst $38                                       ; $5D37: $FF
    rst $38                                       ; $5D38: $FF
    adc h                                         ; $5D39: $8C
    xor $C4                                       ; $5D3A: $EE $C4
    or $C0                                        ; $5D3C: $F6 $C0
    ld [$EEC8], a                                 ; $5D3E: $EA $C8 $EE
    call z, $CCEE                                 ; $5D41: $CC $EE $CC
    xor $8C                                       ; $5D44: $EE $8C
    xor $FF                                       ; $5D46: $EE $FF
    rst $38                                       ; $5D48: $FF
    pop bc                                        ; $5D49: $C1
    db $FD                                        ; $5D4A: $FD
    sbc h                                         ; $5D4B: $9C
    sbc $9C                                       ; $5D4C: $DE $9C
    sbc $9C                                       ; $5D4E: $DE $9C
    sbc $9C                                       ; $5D50: $DE $9C
    sbc $9C                                       ; $5D52: $DE $9C
    sbc $C1                                       ; $5D54: $DE $C1
    db $FD                                        ; $5D56: $FD
    rst $38                                       ; $5D57: $FF
    rst $38                                       ; $5D58: $FF
    add c                                         ; $5D59: $81
    db $FD                                        ; $5D5A: $FD
    call z, $CCEE                                 ; $5D5B: $CC $EE $CC
    xor $C9                                       ; $5D5E: $EE $C9
    db $ED                                        ; $5D60: $ED
    jp $CFFB                                      ; $5D61: $C3 $FB $CF


    rst $28                                       ; $5D64: $EF
    add a                                         ; $5D65: $87
    rst $30                                       ; $5D66: $F7
    rst $38                                       ; $5D67: $FF
    rst $38                                       ; $5D68: $FF
    pop bc                                        ; $5D69: $C1
    db $FD                                        ; $5D6A: $FD
    sbc h                                         ; $5D6B: $9C
    sbc $9C                                       ; $5D6C: $DE $9C
    sbc $9C                                       ; $5D6E: $DE $9C
    sbc $90                                       ; $5D70: $DE $90
    jp c, $DD99                                   ; $5D72: $DA $99 $DD

    ret nz                                        ; $5D75: $C0

    ei                                            ; $5D76: $FB
    rst $38                                       ; $5D77: $FF
    rst $38                                       ; $5D78: $FF
    add c                                         ; $5D79: $81
    db $FD                                        ; $5D7A: $FD
    call z, $CCEE                                 ; $5D7B: $CC $EE $CC
    xor $C9                                       ; $5D7E: $EE $C9
    db $ED                                        ; $5D80: $ED
    jp $C9FB                                      ; $5D81: $C3 $FB $C9


    db $ED                                        ; $5D84: $ED
    inc c                                         ; $5D85: $0C
    ld l, [hl]                                    ; $5D86: $6E
    rst $38                                       ; $5D87: $FF
    rst $38                                       ; $5D88: $FF
    ldh [$FE], a                                  ; $5D89: $E0 $FE
    rst $08                                       ; $5D8B: $CF
    rst $28                                       ; $5D8C: $EF
    db $E3                                        ; $5D8D: $E3
    ei                                            ; $5D8E: $FB
    ld sp, hl                                     ; $5D8F: $F9
    db $FD                                        ; $5D90: $FD
    call nz, $9CF6                                ; $5D91: $C4 $F6 $9C
    sbc $C1                                       ; $5D94: $DE $C1
    db $FD                                        ; $5D96: $FD
    rst $38                                       ; $5D97: $FF
    rst $38                                       ; $5D98: $FF
    add b                                         ; $5D99: $80
    cp $33                                        ; $5D9A: $FE $33
    cp e                                          ; $5D9C: $BB
    di                                            ; $5D9D: $F3
    ei                                            ; $5D9E: $FB
    di                                            ; $5D9F: $F3
    ei                                            ; $5DA0: $FB
    di                                            ; $5DA1: $F3
    ei                                            ; $5DA2: $FB
    di                                            ; $5DA3: $F3
    ei                                            ; $5DA4: $FB
    db $E3                                        ; $5DA5: $E3
    ei                                            ; $5DA6: $FB
    rst $38                                       ; $5DA7: $FF
    rst $38                                       ; $5DA8: $FF
    adc h                                         ; $5DA9: $8C
    xor $CC                                       ; $5DAA: $EE $CC
    xor $CC                                       ; $5DAC: $EE $CC
    xor $CC                                       ; $5DAE: $EE $CC
    xor $CC                                       ; $5DB0: $EE $CC
    xor $CC                                       ; $5DB2: $EE $CC
    xor $E1                                       ; $5DB4: $EE $E1
    db $FD                                        ; $5DB6: $FD
    rst $38                                       ; $5DB7: $FF
    rst $38                                       ; $5DB8: $FF
    adc h                                         ; $5DB9: $8C
    xor $CC                                       ; $5DBA: $EE $CC
    xor $CC                                       ; $5DBC: $EE $CC
    xor $CC                                       ; $5DBE: $EE $CC
    xor $E1                                       ; $5DC0: $EE $E1
    push af                                       ; $5DC2: $F5
    pop hl                                        ; $5DC3: $E1
    push af                                       ; $5DC4: $F5
    di                                            ; $5DC5: $F3
    ei                                            ; $5DC6: $FB
    rst $38                                       ; $5DC7: $FF
    rst $38                                       ; $5DC8: $FF
    adc h                                         ; $5DC9: $8C
    xor $CC                                       ; $5DCA: $EE $CC
    xor $CC                                       ; $5DCC: $EE $CC
    xor $CC                                       ; $5DCE: $EE $CC
    xor $C0                                       ; $5DD0: $EE $C0
    ld [$F6C0], a                                 ; $5DD2: $EA $C0 $F6
    adc h                                         ; $5DD5: $8C
    xor $FF                                       ; $5DD6: $EE $FF
    rst $38                                       ; $5DD8: $FF
    adc h                                         ; $5DD9: $8C
    xor $CC                                       ; $5DDA: $EE $CC
    xor $E1                                       ; $5DDC: $EE $E1
    push af                                       ; $5DDE: $F5
    di                                            ; $5DDF: $F3
    ei                                            ; $5DE0: $FB
    pop hl                                        ; $5DE1: $E1
    push af                                       ; $5DE2: $F5
    call z, $8CEE                                 ; $5DE3: $CC $EE $8C
    xor $FF                                       ; $5DE6: $EE $FF
    rst $38                                       ; $5DE8: $FF
    adc h                                         ; $5DE9: $8C
    xor $CC                                       ; $5DEA: $EE $CC
    xor $CC                                       ; $5DEC: $EE $CC
    xor $C8                                       ; $5DEE: $EE $C8
    xor $E0                                       ; $5DF0: $EE $E0
    ld a, [$DE9C]                                 ; $5DF2: $FA $9C $DE
    pop bc                                        ; $5DF5: $C1
    db $FD                                        ; $5DF6: $FD
    rst $38                                       ; $5DF7: $FF
    rst $38                                       ; $5DF8: $FF
    add b                                         ; $5DF9: $80
    cp $39                                        ; $5DFA: $FE $39
    cp l                                          ; $5DFC: $BD
    di                                            ; $5DFD: $F3
    ei                                            ; $5DFE: $FB
    rst $20                                       ; $5DFF: $E7
    rst $30                                       ; $5E00: $F7
    rst $08                                       ; $5E01: $CF
    rst $28                                       ; $5E02: $EF
    sbc h                                         ; $5E03: $9C
    sbc $01                                       ; $5E04: $DE $01
    db $FD                                        ; $5E06: $FD
    rst $38                                       ; $5E07: $FF
    rst $38                                       ; $5E08: $FF
    rst $38                                       ; $5E09: $FF
    rst $38                                       ; $5E0A: $FF
    jp $F9FB                                      ; $5E0B: $C3 $FB $F9


    db $FD                                        ; $5E0E: $FD
    pop bc                                        ; $5E0F: $C1
    db $FD                                        ; $5E10: $FD
    sbc c                                         ; $5E11: $99
    db $DD                                        ; $5E12: $DD
    ret nz                                        ; $5E13: $C0

    cp $FF                                        ; $5E14: $FE $FF
    rst $38                                       ; $5E16: $FF
    rst $38                                       ; $5E17: $FF
    rst $38                                       ; $5E18: $FF
    adc a                                         ; $5E19: $8F
    rst $28                                       ; $5E1A: $EF
    rst $08                                       ; $5E1B: $CF
    rst $28                                       ; $5E1C: $EF
    pop bc                                        ; $5E1D: $C1
    db $ED                                        ; $5E1E: $ED
    call nz, $CCF6                                ; $5E1F: $C4 $F6 $CC
    xor $C1                                       ; $5E22: $EE $C1
    db $FD                                        ; $5E24: $FD
    rst $38                                       ; $5E25: $FF
    rst $38                                       ; $5E26: $FF
    rst $38                                       ; $5E27: $FF
    rst $38                                       ; $5E28: $FF
    rst $38                                       ; $5E29: $FF
    rst $38                                       ; $5E2A: $FF
    jp $99FB                                      ; $5E2B: $C3 $FB $99


    db $DD                                        ; $5E2E: $DD
    sbc a                                         ; $5E2F: $9F
    rst $18                                       ; $5E30: $DF
    sbc h                                         ; $5E31: $9C
    sbc $C1                                       ; $5E32: $DE $C1
    db $FD                                        ; $5E34: $FD
    rst $38                                       ; $5E35: $FF
    rst $38                                       ; $5E36: $FF
    rst $38                                       ; $5E37: $FF
    rst $38                                       ; $5E38: $FF
    pop af                                        ; $5E39: $F1
    db $FD                                        ; $5E3A: $FD
    ld sp, hl                                     ; $5E3B: $F9
    db $FD                                        ; $5E3C: $FD
    pop bc                                        ; $5E3D: $C1
    push af                                       ; $5E3E: $F5
    sub c                                         ; $5E3F: $91
    db $DD                                        ; $5E40: $DD
    sbc c                                         ; $5E41: $99
    db $DD                                        ; $5E42: $DD
    pop bc                                        ; $5E43: $C1
    db $FD                                        ; $5E44: $FD
    rst $38                                       ; $5E45: $FF
    rst $38                                       ; $5E46: $FF
    rst $38                                       ; $5E47: $FF
    rst $38                                       ; $5E48: $FF
    rst $38                                       ; $5E49: $FF
    rst $38                                       ; $5E4A: $FF
    jp $99FB                                      ; $5E4B: $C3 $FB $99


    db $DD                                        ; $5E4E: $DD
    add e                                         ; $5E4F: $83
    db $DB                                        ; $5E50: $DB
    adc h                                         ; $5E51: $8C
    xor $C1                                       ; $5E52: $EE $C1
    db $FD                                        ; $5E54: $FD
    rst $38                                       ; $5E55: $FF
    rst $38                                       ; $5E56: $FF
    rst $38                                       ; $5E57: $FF
    rst $38                                       ; $5E58: $FF
    pop af                                        ; $5E59: $F1
    db $FD                                        ; $5E5A: $FD
    db $E4                                        ; $5E5B: $E4
    or $C3                                        ; $5E5C: $F6 $C3
    ei                                            ; $5E5E: $FB
    rst $20                                       ; $5E5F: $E7
    rst $30                                       ; $5E60: $F7
    rst $20                                       ; $5E61: $E7
    rst $30                                       ; $5E62: $F7
    rst $20                                       ; $5E63: $E7
    rst $30                                       ; $5E64: $F7
    rst $38                                       ; $5E65: $FF
    rst $38                                       ; $5E66: $FF
    rst $38                                       ; $5E67: $FF
    rst $38                                       ; $5E68: $FF
    rst $38                                       ; $5E69: $FF
    rst $38                                       ; $5E6A: $FF
    ret nz                                        ; $5E6B: $C0

    ld a, [$DD99]                                 ; $5E6C: $FA $99 $DD
    sbc c                                         ; $5E6F: $99
    db $DD                                        ; $5E70: $DD
    pop bc                                        ; $5E71: $C1
    db $FD                                        ; $5E72: $FD
    add hl, sp                                    ; $5E73: $39
    cp l                                          ; $5E74: $BD
    add e                                         ; $5E75: $83
    ei                                            ; $5E76: $FB
    rst $38                                       ; $5E77: $FF
    rst $38                                       ; $5E78: $FF
    adc a                                         ; $5E79: $8F
    rst $28                                       ; $5E7A: $EF
    rst $08                                       ; $5E7B: $CF
    rst $28                                       ; $5E7C: $EF
    pop bc                                        ; $5E7D: $C1
    db $ED                                        ; $5E7E: $ED
    call nz, $CCF6                                ; $5E7F: $C4 $F6 $CC
    xor $CC                                       ; $5E82: $EE $CC
    xor $FF                                       ; $5E84: $EE $FF
    rst $38                                       ; $5E86: $FF
    rst $38                                       ; $5E87: $FF
    rst $38                                       ; $5E88: $FF
    di                                            ; $5E89: $F3
    ei                                            ; $5E8A: $FB
    rst $38                                       ; $5E8B: $FF
    rst $38                                       ; $5E8C: $FF
    di                                            ; $5E8D: $F3
    ei                                            ; $5E8E: $FB
    di                                            ; $5E8F: $F3
    ei                                            ; $5E90: $FB
    di                                            ; $5E91: $F3
    ei                                            ; $5E92: $FB
    di                                            ; $5E93: $F3
    ei                                            ; $5E94: $FB
    rst $38                                       ; $5E95: $FF
    rst $38                                       ; $5E96: $FF
    rst $38                                       ; $5E97: $FF
    rst $38                                       ; $5E98: $FF
    ld sp, hl                                     ; $5E99: $F9
    db $FD                                        ; $5E9A: $FD
    rst $38                                       ; $5E9B: $FF
    rst $38                                       ; $5E9C: $FF
    ld sp, hl                                     ; $5E9D: $F9
    db $FD                                        ; $5E9E: $FD
    ret                                           ; $5E9F: $C9


    db $ED                                        ; $5EA0: $ED
    sbc c                                         ; $5EA1: $99
    db $DD                                        ; $5EA2: $DD
    jp $FFFB                                      ; $5EA3: $C3 $FB $FF


    rst $38                                       ; $5EA6: $FF
    rst $38                                       ; $5EA7: $FF
    rst $38                                       ; $5EA8: $FF
    adc c                                         ; $5EA9: $89
    db $ED                                        ; $5EAA: $ED
    ret                                           ; $5EAB: $C9


    db $ED                                        ; $5EAC: $ED
    jp $C3EB                                      ; $5EAD: $C3 $EB $C3


    ei                                            ; $5EB0: $FB
    ret                                           ; $5EB1: $C9


    db $ED                                        ; $5EB2: $ED
    call z, $FFEE                                 ; $5EB3: $CC $EE $FF
    rst $38                                       ; $5EB6: $FF
    rst $38                                       ; $5EB7: $FF
    rst $38                                       ; $5EB8: $FF
    db $E3                                        ; $5EB9: $E3
    ei                                            ; $5EBA: $FB
    di                                            ; $5EBB: $F3
    ei                                            ; $5EBC: $FB
    di                                            ; $5EBD: $F3
    ei                                            ; $5EBE: $FB
    di                                            ; $5EBF: $F3
    ei                                            ; $5EC0: $FB
    di                                            ; $5EC1: $F3
    ei                                            ; $5EC2: $FB
    di                                            ; $5EC3: $F3
    ei                                            ; $5EC4: $FB
    rst $38                                       ; $5EC5: $FF
    rst $38                                       ; $5EC6: $FF
    rst $38                                       ; $5EC7: $FF
    rst $38                                       ; $5EC8: $FF
    rst $38                                       ; $5EC9: $FF
    rst $38                                       ; $5ECA: $FF
    ld bc, $90F5                                  ; $5ECB: $01 $F5 $90
    jp c, $DA90                                   ; $5ECE: $DA $90 $DA

    sub b                                         ; $5ED1: $90
    jp c, $DE9C                                   ; $5ED2: $DA $9C $DE

    rst $38                                       ; $5ED5: $FF
    rst $38                                       ; $5ED6: $FF
    rst $38                                       ; $5ED7: $FF
    rst $38                                       ; $5ED8: $FF
    rst $38                                       ; $5ED9: $FF
    rst $38                                       ; $5EDA: $FF
    add c                                         ; $5EDB: $81
    db $ED                                        ; $5EDC: $ED
    call nz, $CCF6                                ; $5EDD: $C4 $F6 $CC
    xor $CC                                       ; $5EE0: $EE $CC
    xor $CC                                       ; $5EE2: $EE $CC
    xor $FF                                       ; $5EE4: $EE $FF
    rst $38                                       ; $5EE6: $FF
    rst $38                                       ; $5EE7: $FF
    rst $38                                       ; $5EE8: $FF
    rst $38                                       ; $5EE9: $FF
    rst $38                                       ; $5EEA: $FF
    pop bc                                        ; $5EEB: $C1
    db $FD                                        ; $5EEC: $FD
    sbc h                                         ; $5EED: $9C
    sbc $9C                                       ; $5EEE: $DE $9C
    sbc $9C                                       ; $5EF0: $DE $9C
    sbc $C1                                       ; $5EF2: $DE $C1
    db $FD                                        ; $5EF4: $FD
    rst $38                                       ; $5EF5: $FF
    rst $38                                       ; $5EF6: $FF
    rst $38                                       ; $5EF7: $FF
    rst $38                                       ; $5EF8: $FF
    rst $38                                       ; $5EF9: $FF
    rst $38                                       ; $5EFA: $FF
    add c                                         ; $5EFB: $81
    db $DD                                        ; $5EFC: $DD
    call z, $CCEE                                 ; $5EFD: $CC $EE $CC
    xor $C1                                       ; $5F00: $EE $C1
    db $FD                                        ; $5F02: $FD
    rst $08                                       ; $5F03: $CF
    rst $28                                       ; $5F04: $EF
    adc a                                         ; $5F05: $8F
    rst $28                                       ; $5F06: $EF
    rst $38                                       ; $5F07: $FF
    rst $38                                       ; $5F08: $FF
    rst $38                                       ; $5F09: $FF
    rst $38                                       ; $5F0A: $FF
    ret nz                                        ; $5F0B: $C0

    ld a, [$DD99]                                 ; $5F0C: $FA $99 $DD
    sbc c                                         ; $5F0F: $99
    db $DD                                        ; $5F10: $DD
    pop bc                                        ; $5F11: $C1
    db $FD                                        ; $5F12: $FD
    ld sp, hl                                     ; $5F13: $F9
    db $FD                                        ; $5F14: $FD
    ld hl, sp-$02                                 ; $5F15: $F8 $FE
    rst $38                                       ; $5F17: $FF
    rst $38                                       ; $5F18: $FF
    rst $38                                       ; $5F19: $FF
    rst $38                                       ; $5F1A: $FF
    add c                                         ; $5F1B: $81
    db $ED                                        ; $5F1C: $ED
    call nz, $CFF6                                ; $5F1D: $C4 $F6 $CF
    rst $28                                       ; $5F20: $EF
    rst $08                                       ; $5F21: $CF
    rst $28                                       ; $5F22: $EF
    rst $08                                       ; $5F23: $CF
    rst $28                                       ; $5F24: $EF
    rst $38                                       ; $5F25: $FF
    rst $38                                       ; $5F26: $FF
    rst $38                                       ; $5F27: $FF
    rst $38                                       ; $5F28: $FF
    rst $38                                       ; $5F29: $FF
    rst $38                                       ; $5F2A: $FF
    ldh [$FE], a                                  ; $5F2B: $E0 $FE
    rst $08                                       ; $5F2D: $CF
    rst $28                                       ; $5F2E: $EF
    pop hl                                        ; $5F2F: $E1
    db $FD                                        ; $5F30: $FD
    sbc h                                         ; $5F31: $9C
    sbc $C1                                       ; $5F32: $DE $C1
    db $FD                                        ; $5F34: $FD
    rst $38                                       ; $5F35: $FF
    rst $38                                       ; $5F36: $FF
    rst $38                                       ; $5F37: $FF
    rst $38                                       ; $5F38: $FF
    rst $38                                       ; $5F39: $FF
    rst $38                                       ; $5F3A: $FF
    ret nz                                        ; $5F3B: $C0

    cp $93                                        ; $5F3C: $FE $93
    db $DB                                        ; $5F3E: $DB
    di                                            ; $5F3F: $F3
    ei                                            ; $5F40: $FB
    di                                            ; $5F41: $F3
    ei                                            ; $5F42: $FB
    di                                            ; $5F43: $F3
    ei                                            ; $5F44: $FB
    rst $38                                       ; $5F45: $FF
    rst $38                                       ; $5F46: $FF
    rst $38                                       ; $5F47: $FF
    rst $38                                       ; $5F48: $FF
    rst $38                                       ; $5F49: $FF
    rst $38                                       ; $5F4A: $FF
    sbc c                                         ; $5F4B: $99
    db $DD                                        ; $5F4C: $DD
    sbc c                                         ; $5F4D: $99
    db $DD                                        ; $5F4E: $DD
    sbc c                                         ; $5F4F: $99
    db $DD                                        ; $5F50: $DD
    sub c                                         ; $5F51: $91
    db $DD                                        ; $5F52: $DD
    pop bc                                        ; $5F53: $C1
    push af                                       ; $5F54: $F5
    rst $38                                       ; $5F55: $FF
    rst $38                                       ; $5F56: $FF
    rst $38                                       ; $5F57: $FF
    rst $38                                       ; $5F58: $FF
    rst $38                                       ; $5F59: $FF
    rst $38                                       ; $5F5A: $FF
    adc h                                         ; $5F5B: $8C
    xor $CC                                       ; $5F5C: $EE $CC
    xor $CC                                       ; $5F5E: $EE $CC
    xor $E1                                       ; $5F60: $EE $E1
    push af                                       ; $5F62: $F5
    di                                            ; $5F63: $F3
    ei                                            ; $5F64: $FB
    rst $38                                       ; $5F65: $FF
    rst $38                                       ; $5F66: $FF
    rst $38                                       ; $5F67: $FF
    rst $38                                       ; $5F68: $FF
    rst $38                                       ; $5F69: $FF
    rst $38                                       ; $5F6A: $FF
    inc e                                         ; $5F6B: $1C
    sbc $90                                       ; $5F6C: $DE $90
    jp c, $DA90                                   ; $5F6E: $DA $90 $DA

    sub b                                         ; $5F71: $90
    jp c, $F5C1                                   ; $5F72: $DA $C1 $F5

    rst $38                                       ; $5F75: $FF
    rst $38                                       ; $5F76: $FF
    rst $38                                       ; $5F77: $FF
    rst $38                                       ; $5F78: $FF
    rst $38                                       ; $5F79: $FF
    rst $38                                       ; $5F7A: $FF
    adc h                                         ; $5F7B: $8C
    xor $E1                                       ; $5F7C: $EE $E1
    push af                                       ; $5F7E: $F5
    di                                            ; $5F7F: $F3
    ei                                            ; $5F80: $FB
    pop hl                                        ; $5F81: $E1
    push af                                       ; $5F82: $F5
    adc h                                         ; $5F83: $8C
    xor $FF                                       ; $5F84: $EE $FF
    rst $38                                       ; $5F86: $FF
    rst $38                                       ; $5F87: $FF
    rst $38                                       ; $5F88: $FF
    rst $38                                       ; $5F89: $FF
    rst $38                                       ; $5F8A: $FF
    call z, $CCEE                                 ; $5F8B: $CC $EE $CC
    xor $CC                                       ; $5F8E: $EE $CC
    xor $E0                                       ; $5F90: $EE $E0
    cp $9C                                        ; $5F92: $FE $9C
    sbc $C1                                       ; $5F94: $DE $C1
    db $FD                                        ; $5F96: $FD
    rst $38                                       ; $5F97: $FF
    rst $38                                       ; $5F98: $FF
    rst $38                                       ; $5F99: $FF
    rst $38                                       ; $5F9A: $FF
    add c                                         ; $5F9B: $81
    db $FD                                        ; $5F9C: $FD
    inc sp                                        ; $5F9D: $33
    cp e                                          ; $5F9E: $BB
    rst $20                                       ; $5F9F: $E7
    rst $30                                       ; $5FA0: $F7
    call z, $81EE                                 ; $5FA1: $CC $EE $81
    db $FD                                        ; $5FA4: $FD
    rst $38                                       ; $5FA5: $FF
    rst $38                                       ; $5FA6: $FF
    rst $38                                       ; $5FA7: $FF
    rst $38                                       ; $5FA8: $FF
    cp $FF                                        ; $5FA9: $FE $FF
    cp $FE                                        ; $5FAB: $FE $FE
    cp $FE                                        ; $5FAD: $FE $FE
    cp $FE                                        ; $5FAF: $FE $FE
    cp $FE                                        ; $5FB1: $FE $FE
    db $FC                                        ; $5FB3: $FC
    cp $FC                                        ; $5FB4: $FE $FC
    db $FC                                        ; $5FB6: $FC
    rlca                                          ; $5FB7: $07
    rst $38                                       ; $5FB8: $FF
    inc bc                                        ; $5FB9: $03
    rlca                                          ; $5FBA: $07
    inc bc                                        ; $5FBB: $03
    rlca                                          ; $5FBC: $07
    inc bc                                        ; $5FBD: $03
    rlca                                          ; $5FBE: $07
    inc bc                                        ; $5FBF: $03
    daa                                           ; $5FC0: $27
    inc hl                                        ; $5FC1: $23
    daa                                           ; $5FC2: $27
    inc hl                                        ; $5FC3: $23
    daa                                           ; $5FC4: $27
    ld [hl+], a                                   ; $5FC5: $22
    daa                                           ; $5FC6: $27
    ldh [rIE], a                                  ; $5FC7: $E0 $FF
    ret nz                                        ; $5FC9: $C0

    ldh [$C0], a                                  ; $5FCA: $E0 $C0
    ret nz                                        ; $5FCC: $C0

    add b                                         ; $5FCD: $80
    ret nz                                        ; $5FCE: $C0

    add b                                         ; $5FCF: $80
    add c                                         ; $5FD0: $81
    ld bc, $0181                                  ; $5FD1: $01 $81 $01
    ld de, $1111                                  ; $5FD4: $11 $11 $11
    rst $38                                       ; $5FD7: $FF
    rst $38                                       ; $5FD8: $FF
    rst $38                                       ; $5FD9: $FF
    rst $38                                       ; $5FDA: $FF
    rst $38                                       ; $5FDB: $FF
    rst $38                                       ; $5FDC: $FF
    rst $38                                       ; $5FDD: $FF
    rst $38                                       ; $5FDE: $FF
    rst $00                                       ; $5FDF: $C7
    rst $38                                       ; $5FE0: $FF
    rst $00                                       ; $5FE1: $C7
    rst $00                                       ; $5FE2: $C7
    rst $00                                       ; $5FE3: $C7
    rst $00                                       ; $5FE4: $C7
    add a                                         ; $5FE5: $87
    rst $00                                       ; $5FE6: $C7
    rst $38                                       ; $5FE7: $FF
    rst $38                                       ; $5FE8: $FF
    rst $38                                       ; $5FE9: $FF
    rst $38                                       ; $5FEA: $FF
    rst $38                                       ; $5FEB: $FF
    rst $38                                       ; $5FEC: $FF
    rst $38                                       ; $5FED: $FF
    rst $38                                       ; $5FEE: $FF
    rst $00                                       ; $5FEF: $C7
    rst $38                                       ; $5FF0: $FF
    rst $00                                       ; $5FF1: $C7
    rst $00                                       ; $5FF2: $C7
    add $C7                                       ; $5FF3: $C6 $C7
    add $C6                                       ; $5FF5: $C6 $C6
    rst $38                                       ; $5FF7: $FF
    rst $38                                       ; $5FF8: $FF
    rst $38                                       ; $5FF9: $FF
    rst $38                                       ; $5FFA: $FF
    rst $38                                       ; $5FFB: $FF
    rst $38                                       ; $5FFC: $FF
    rst $38                                       ; $5FFD: $FF
    rst $38                                       ; $5FFE: $FF
    ret nz                                        ; $5FFF: $C0

    rst $38                                       ; $6000: $FF
    nop                                           ; $6001: $00
    ret nz                                        ; $6002: $C0

    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    inc e                                         ; $6006: $1C
    rst $38                                       ; $6007: $FF
    rst $38                                       ; $6008: $FF
    rst $38                                       ; $6009: $FF
    rst $38                                       ; $600A: $FF
    rst $38                                       ; $600B: $FF
    rst $38                                       ; $600C: $FF
    rst $38                                       ; $600D: $FF
    rst $38                                       ; $600E: $FF
    pop af                                        ; $600F: $F1
    rst $38                                       ; $6010: $FF
    ld [hl], c                                    ; $6011: $71
    pop af                                        ; $6012: $F1
    ld sp, $3071                                  ; $6013: $31 $71 $30
    ld sp, $FFFF                                  ; $6016: $31 $FF $FF
    rst $38                                       ; $6019: $FF
    rst $38                                       ; $601A: $FF
    rst $38                                       ; $601B: $FF
    rst $38                                       ; $601C: $FF
    rst $38                                       ; $601D: $FF
    rst $38                                       ; $601E: $FF
    ld hl, sp-$01                                 ; $601F: $F8 $FF
    ldh a, [$F8]                                  ; $6021: $F0 $F8
    ldh a, [$F1]                                  ; $6023: $F0 $F1
    pop hl                                        ; $6025: $E1
    pop af                                        ; $6026: $F1
    rrca                                          ; $6027: $0F
    rst $38                                       ; $6028: $FF
    rlca                                          ; $6029: $07
    rrca                                          ; $602A: $0F
    rlca                                          ; $602B: $07
    add a                                         ; $602C: $87
    add e                                         ; $602D: $83
    rst $00                                       ; $602E: $C7
    pop bc                                        ; $602F: $C1
    db $E3                                        ; $6030: $E3
    pop hl                                        ; $6031: $E1
    pop hl                                        ; $6032: $E1
    ldh [$F1], a                                  ; $6033: $E0 $F1
    ldh a, [$F8]                                  ; $6035: $F0 $F8
    ldh a, [rIE]                                  ; $6037: $F0 $FF
    ldh [$F0], a                                  ; $6039: $E0 $F0
    ldh [$E1], a                                  ; $603B: $E0 $E1
    pop bc                                        ; $603D: $C1
    db $E3                                        ; $603E: $E3
    add e                                         ; $603F: $83
    rst $00                                       ; $6040: $C7
    add a                                         ; $6041: $87
    add a                                         ; $6042: $87
    rlca                                          ; $6043: $07
    adc a                                         ; $6044: $8F
    rrca                                          ; $6045: $0F
    rra                                           ; $6046: $1F
    db $FC                                        ; $6047: $FC
    db $FC                                        ; $6048: $FC
    db $FC                                        ; $6049: $FC
    db $FC                                        ; $604A: $FC
    ld hl, sp-$04                                 ; $604B: $F8 $FC
    rst $38                                       ; $604D: $FF
    ld hl, sp-$01                                 ; $604E: $F8 $FF
    ld hl, sp-$01                                 ; $6050: $F8 $FF
    ld hl, sp-$09                                 ; $6052: $F8 $F7
    ld hl, sp-$01                                 ; $6054: $F8 $FF
    ldh a, [rNR43]                                ; $6056: $F0 $22
    ld h, [hl]                                    ; $6058: $66
    ld h, b                                       ; $6059: $60
    ld h, [hl]                                    ; $605A: $66
    ld h, b                                       ; $605B: $60
    ld h, h                                       ; $605C: $64
    ei                                            ; $605D: $FB
    ld h, h                                       ; $605E: $64
    ld a, a                                       ; $605F: $7F
    ldh [rIE], a                                  ; $6060: $E0 $FF
    ldh [rIE], a                                  ; $6062: $E0 $FF
    ldh [$FE], a                                  ; $6064: $E0 $FE
    pop hl                                        ; $6066: $E1
    ld de, $2131                                  ; $6067: $11 $31 $21
    ld sp, $6321                                  ; $606A: $31 $21 $63
    rst $38                                       ; $606D: $FF
    ld h, e                                       ; $606E: $63
    rst $38                                       ; $606F: $FF
    ld h, e                                       ; $6070: $63
    ld a, a                                       ; $6071: $7F
    db $E3                                        ; $6072: $E3
    rst $18                                       ; $6073: $DF
    db $E3                                        ; $6074: $E3
    rst $38                                       ; $6075: $FF
    jp $8F87                                      ; $6076: $C3 $87 $8F


    adc a                                         ; $6079: $8F
    adc a                                         ; $607A: $8F
    adc a                                         ; $607B: $8F
    adc a                                         ; $607C: $8F
    rst $38                                       ; $607D: $FF
    adc a                                         ; $607E: $8F
    ld a, a                                       ; $607F: $7F
    adc a                                         ; $6080: $8F
    xor $1F                                       ; $6081: $EE $1F
    pop af                                        ; $6083: $F1
    ld c, $FF                                     ; $6084: $0E $FF
    nop                                           ; $6086: $00
    add [hl]                                      ; $6087: $86
    add $86                                       ; $6088: $C6 $86
    adc [hl]                                      ; $608A: $8E
    adc [hl]                                      ; $608B: $8E
    adc [hl]                                      ; $608C: $8E
    rst $38                                       ; $608D: $FF
    adc a                                         ; $608E: $8F
    ld a, c                                       ; $608F: $79
    adc a                                         ; $6090: $8F
    rst $38                                       ; $6091: $FF
    ld [$08FF], sp                                ; $6092: $08 $FF $08
    db $EB                                        ; $6095: $EB
    inc e                                         ; $6096: $1C
    ld e, $3E                                     ; $6097: $1E $3E
    rrca                                          ; $6099: $0F
    rra                                           ; $609A: $1F
    ld bc, $FF03                                  ; $609B: $01 $03 $FF
    nop                                           ; $609E: $00
    rst $18                                       ; $609F: $DF
    ldh [$FB], a                                  ; $60A0: $E0 $FB
    db $FC                                        ; $60A2: $FC

jr_012_60A3:
    ei                                            ; $60A3: $FB
    ld a, h                                       ; $60A4: $7C
    rst $38                                       ; $60A5: $FF
    nop                                           ; $60A6: $00
    jr nc, jr_012_60E1                            ; $60A7: $30 $38

    jr c, jr_012_60A3                             ; $60A9: $38 $F8

    ld hl, sp-$08                                 ; $60AB: $F8 $F8
    rst $38                                       ; $60AD: $FF
    ld hl, sp-$01                                 ; $60AE: $F8 $FF
    ld a, b                                       ; $60B0: $78
    rst $38                                       ; $60B1: $FF
    ld a, b                                       ; $60B2: $78
    rst $38                                       ; $60B3: $FF
    ld a, b                                       ; $60B4: $78
    ei                                            ; $60B5: $FB
    ld a, h                                       ; $60B6: $7C
    pop hl                                        ; $60B7: $E1
    db $E3                                        ; $60B8: $E3
    jp $C3E3                                      ; $60B9: $C3 $E3 $C3


    rst $00                                       ; $60BC: $C7
    cp a                                          ; $60BD: $BF
    rst $00                                       ; $60BE: $C7
    rst $30                                       ; $60BF: $F7
    adc a                                         ; $60C0: $8F
    ld a, a                                       ; $60C1: $7F
    adc a                                         ; $60C2: $8F
    rst $28                                       ; $60C3: $EF
    rra                                           ; $60C4: $1F
    rst $38                                       ; $60C5: $FF
    rra                                           ; $60C6: $1F
    ld hl, sp-$04                                 ; $60C7: $F8 $FC
    ld hl, sp-$04                                 ; $60C9: $F8 $FC
    db $FC                                        ; $60CB: $FC
    ld hl, sp-$09                                 ; $60CC: $F8 $F7
    ld hl, sp-$12                                 ; $60CE: $F8 $EE
    pop af                                        ; $60D0: $F1
    rst $38                                       ; $60D1: $FF
    pop hl                                        ; $60D2: $E1
    db $DD                                        ; $60D3: $DD
    db $E3                                        ; $60D4: $E3
    cp e                                          ; $60D5: $BB
    rst $00                                       ; $60D6: $C7
    rra                                           ; $60D7: $1F
    ccf                                           ; $60D8: $3F
    rra                                           ; $60D9: $1F
    ccf                                           ; $60DA: $3F
    ccf                                           ; $60DB: $3F
    rra                                           ; $60DC: $1F
    rst $28                                       ; $60DD: $EF
    rra                                           ; $60DE: $1F
    ld [hl], a                                    ; $60DF: $77
    adc a                                         ; $60E0: $8F

jr_012_60E1:
    rst $38                                       ; $60E1: $FF
    add a                                         ; $60E2: $87
    cp e                                          ; $60E3: $BB
    rst $00                                       ; $60E4: $C7
    db $DD                                        ; $60E5: $DD
    db $E3                                        ; $60E6: $E3
    cp $F1                                        ; $60E7: $FE $F1
    rst $38                                       ; $60E9: $FF
    pop af                                        ; $60EA: $F1
    pop af                                        ; $60EB: $F1
    rst $38                                       ; $60EC: $FF
    rst $38                                       ; $60ED: $FF
    rst $38                                       ; $60EE: $FF
    rst $38                                       ; $60EF: $FF
    rst $38                                       ; $60F0: $FF
    rst $38                                       ; $60F1: $FF
    rst $38                                       ; $60F2: $FF
    rst $38                                       ; $60F3: $FF
    rst $38                                       ; $60F4: $FF
    rst $38                                       ; $60F5: $FF
    rst $38                                       ; $60F6: $FF
    rst $38                                       ; $60F7: $FF
    pop hl                                        ; $60F8: $E1
    db $FD                                        ; $60F9: $FD
    db $E3                                        ; $60FA: $E3
    db $E3                                        ; $60FB: $E3
    rst $38                                       ; $60FC: $FF
    rst $38                                       ; $60FD: $FF
    rst $38                                       ; $60FE: $FF
    rst $38                                       ; $60FF: $FF
    rst $38                                       ; $6100: $FF
    rst $38                                       ; $6101: $FF
    rst $38                                       ; $6102: $FF
    rst $38                                       ; $6103: $FF
    rst $38                                       ; $6104: $FF
    rst $38                                       ; $6105: $FF
    rst $38                                       ; $6106: $FF
    ei                                            ; $6107: $FB
    rst $00                                       ; $6108: $C7
    rst $38                                       ; $6109: $FF
    rst $00                                       ; $610A: $C7
    rst $00                                       ; $610B: $C7
    rst $38                                       ; $610C: $FF
    rst $38                                       ; $610D: $FF
    rst $38                                       ; $610E: $FF
    rst $38                                       ; $610F: $FF
    rst $38                                       ; $6110: $FF
    rst $38                                       ; $6111: $FF
    rst $38                                       ; $6112: $FF
    rst $38                                       ; $6113: $FF
    rst $38                                       ; $6114: $FF
    rst $38                                       ; $6115: $FF
    rst $38                                       ; $6116: $FF
    ld a, [hl]                                    ; $6117: $7E
    add c                                         ; $6118: $81
    cp l                                          ; $6119: $BD
    jp $FFC3                                      ; $611A: $C3 $C3 $FF


    rst $38                                       ; $611D: $FF
    rst $38                                       ; $611E: $FF
    rst $38                                       ; $611F: $FF
    rst $38                                       ; $6120: $FF
    rst $38                                       ; $6121: $FF
    rst $38                                       ; $6122: $FF
    rst $38                                       ; $6123: $FF
    rst $38                                       ; $6124: $FF
    rst $38                                       ; $6125: $FF
    rst $38                                       ; $6126: $FF
    db $FD                                        ; $6127: $FD
    ld e, $FE                                     ; $6128: $1E $FE
    rra                                           ; $612A: $1F
    rra                                           ; $612B: $1F
    rst $38                                       ; $612C: $FF
    rst $38                                       ; $612D: $FF
    rst $38                                       ; $612E: $FF
    rst $38                                       ; $612F: $FF
    rst $38                                       ; $6130: $FF
    rst $38                                       ; $6131: $FF
    rst $38                                       ; $6132: $FF
    rst $38                                       ; $6133: $FF
    rst $38                                       ; $6134: $FF
    rst $38                                       ; $6135: $FF
    rst $38                                       ; $6136: $FF
    rst $38                                       ; $6137: $FF
    nop                                           ; $6138: $00
    db $FC                                        ; $6139: $FC
    inc bc                                        ; $613A: $03
    inc bc                                        ; $613B: $03
    rst $38                                       ; $613C: $FF
    rst $38                                       ; $613D: $FF
    rst $38                                       ; $613E: $FF
    rst $38                                       ; $613F: $FF
    rst $38                                       ; $6140: $FF
    rst $38                                       ; $6141: $FF
    rst $38                                       ; $6142: $FF
    rst $38                                       ; $6143: $FF
    rst $38                                       ; $6144: $FF
    rst $38                                       ; $6145: $FF
    rst $38                                       ; $6146: $FF
    ld a, a                                       ; $6147: $7F
    db $FC                                        ; $6148: $FC
    rst $38                                       ; $6149: $FF
    db $FC                                        ; $614A: $FC
    ei                                            ; $614B: $FB
    db $FC                                        ; $614C: $FC
    rst $30                                       ; $614D: $F7
    ld hl, sp-$41                                 ; $614E: $F8 $BF
    ret nz                                        ; $6150: $C0

    cp [hl]                                       ; $6151: $BE
    pop bc                                        ; $6152: $C1
    cp l                                          ; $6153: $BD
    jp $FFFF                                      ; $6154: $C3 $FF $FF


    rst $18                                       ; $6157: $DF
    ccf                                           ; $6158: $3F
    rst $38                                       ; $6159: $FF
    ccf                                           ; $615A: $3F
    cp a                                          ; $615B: $BF
    ld a, a                                       ; $615C: $7F
    rst $38                                       ; $615D: $FF
    ld a, a                                       ; $615E: $7F
    ld a, a                                       ; $615F: $7F
    rst $38                                       ; $6160: $FF
    rst $38                                       ; $6161: $FF
    rst $38                                       ; $6162: $FF
    rst $38                                       ; $6163: $FF
    rst $38                                       ; $6164: $FF
    rst $38                                       ; $6165: $FF
    rst $38                                       ; $6166: $FF
    ld a, a                                       ; $6167: $7F
    add a                                         ; $6168: $87
    rst $30                                       ; $6169: $F7
    rrca                                          ; $616A: $0F
    rrca                                          ; $616B: $0F
    rst $38                                       ; $616C: $FF
    rst $38                                       ; $616D: $FF
    rst $38                                       ; $616E: $FF
    rst $38                                       ; $616F: $FF
    rst $38                                       ; $6170: $FF
    rst $38                                       ; $6171: $FF
    rst $38                                       ; $6172: $FF
    rst $38                                       ; $6173: $FF
    rst $38                                       ; $6174: $FF
    rst $38                                       ; $6175: $FF
    rst $38                                       ; $6176: $FF
    cp $E1                                        ; $6177: $FE $E1
    rst $28                                       ; $6179: $EF
    ldh a, [$F0]                                  ; $617A: $F0 $F0
    rst $38                                       ; $617C: $FF
    rst $38                                       ; $617D: $FF
    rst $38                                       ; $617E: $FF
    rst $38                                       ; $617F: $FF
    rst $38                                       ; $6180: $FF
    rst $38                                       ; $6181: $FF
    rst $38                                       ; $6182: $FF
    rst $38                                       ; $6183: $FF
    rst $38                                       ; $6184: $FF
    rst $38                                       ; $6185: $FF
    rst $38                                       ; $6186: $FF
    inc b                                         ; $6187: $04
    nop                                           ; $6188: $00
    dec b                                         ; $6189: $05
    nop                                           ; $618A: $00
    rlca                                          ; $618B: $07
    nop                                           ; $618C: $00
    rlca                                          ; $618D: $07
    nop                                           ; $618E: $00
    rlca                                          ; $618F: $07
    nop                                           ; $6190: $00
    rlca                                          ; $6191: $07
    nop                                           ; $6192: $00
    rlca                                          ; $6193: $07
    nop                                           ; $6194: $00
    inc bc                                        ; $6195: $03
    nop                                           ; $6196: $00
    nop                                           ; $6197: $00
    nop                                           ; $6198: $00
    nop                                           ; $6199: $00
    nop                                           ; $619A: $00
    nop                                           ; $619B: $00
    nop                                           ; $619C: $00
    add b                                         ; $619D: $80
    nop                                           ; $619E: $00
    add b                                         ; $619F: $80
    nop                                           ; $61A0: $00
    ret nz                                        ; $61A1: $C0

    nop                                           ; $61A2: $00
    ret nz                                        ; $61A3: $C0

    nop                                           ; $61A4: $00
    ldh [rP1], a                                  ; $61A5: $E0 $00
    rst $38                                       ; $61A7: $FF
    pop bc                                        ; $61A8: $C1
    rst $38                                       ; $61A9: $FF
    adc a                                         ; $61AA: $8F
    ei                                            ; $61AB: $FB
    sbc d                                         ; $61AC: $9A
    rst $30                                       ; $61AD: $F7
    push af                                       ; $61AE: $F5
    rst $08                                       ; $61AF: $CF
    jp z, $151E                                   ; $61B0: $CA $1E $15

    rra                                           ; $61B3: $1F
    inc d                                         ; $61B4: $14
    ccf                                           ; $61B5: $3F
    add hl, sp                                    ; $61B6: $39
    and $99                                       ; $61B7: $E6 $99
    call z, $9E33                                 ; $61B9: $CC $33 $9E
    ld l, l                                       ; $61BC: $6D
    cp h                                          ; $61BD: $BC
    ld e, e                                       ; $61BE: $5B
    ld a, b                                       ; $61BF: $78
    or a                                          ; $61C0: $B7
    ld a, [$FD75]                                 ; $61C1: $FA $75 $FD
    ld [c], a                                     ; $61C4: $E2
    ld a, l                                       ; $61C5: $7D
    ld b, e                                       ; $61C6: $43
    nop                                           ; $61C7: $00
    rst $38                                       ; $61C8: $FF
    nop                                           ; $61C9: $00
    rst $38                                       ; $61CA: $FF
    rlca                                          ; $61CB: $07
    ld sp, hl                                     ; $61CC: $F9
    ccf                                           ; $61CD: $3F
    add $F7                                       ; $61CE: $C6 $F7
    inc d                                         ; $61D0: $14
    adc $49                                       ; $61D1: $CE $49
    sbc h                                         ; $61D3: $9C
    sub a                                         ; $61D4: $97
    cp l                                          ; $61D5: $BD
    xor d                                         ; $61D6: $AA
    nop                                           ; $61D7: $00
    rst $38                                       ; $61D8: $FF
    call nc, $E02B                                ; $61D9: $D4 $2B $E0
    rra                                           ; $61DC: $1F

jr_012_61DD:
    ret nz                                        ; $61DD: $C0

    ccf                                           ; $61DE: $3F
    ld bc, $00FE                                  ; $61DF: $01 $FE $00
    rst $38                                       ; $61E2: $FF
    inc [hl]                                      ; $61E3: $34
    set 7, b                                      ; $61E4: $CB $F8
    rlca                                          ; $61E6: $07
    nop                                           ; $61E7: $00
    nop                                           ; $61E8: $00
    nop                                           ; $61E9: $00
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    nop                                           ; $61EC: $00
    nop                                           ; $61ED: $00
    nop                                           ; $61EE: $00
    nop                                           ; $61EF: $00
    nop                                           ; $61F0: $00
    rlca                                          ; $61F1: $07
    nop                                           ; $61F2: $00
    add hl, de                                    ; $61F3: $19
    ld b, $26                                     ; $61F4: $06 $26
    jr jr_012_6217                                ; $61F6: $18 $1F

    nop                                           ; $61F8: $00
    cpl                                           ; $61F9: $2F
    rra                                           ; $61FA: $1F
    ld d, c                                       ; $61FB: $51
    ccf                                           ; $61FC: $3F
    ld c, [hl]                                    ; $61FD: $4E
    ld sp, $0071                                  ; $61FE: $31 $71 $00

jr_012_6201:
    ld b, b                                       ; $6201: $40
    nop                                           ; $6202: $00
    nop                                           ; $6203: $00
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    cp $00                                        ; $6207: $FE $00
    cp c                                          ; $6209: $B9
    cp $66                                        ; $620A: $FE $66
    sbc a                                         ; $620C: $9F
    sbc $E1                                       ; $620D: $DE $E1
    inc de                                        ; $620F: $13
    db $FC                                        ; $6210: $FC
    ld h, c                                       ; $6211: $61
    ld e, $18                                     ; $6212: $1E $18
    rlca                                          ; $6214: $07
    inc b                                         ; $6215: $04
    inc bc                                        ; $6216: $03

jr_012_6217:
    nop                                           ; $6217: $00
    nop                                           ; $6218: $00
    ldh [rP1], a                                  ; $6219: $E0 $00
    jr nc, jr_012_61DD                            ; $621B: $30 $C0

jr_012_621D:
    jr @-$1E                                      ; $621D: $18 $E0

    jr jr_012_6201                                ; $621F: $18 $E0

    or e                                          ; $6221: $B3
    ld b, b                                       ; $6222: $40
    and $01                                       ; $6223: $E6 $01
    ld l, l                                       ; $6225: $6D
    add d                                         ; $6226: $82
    di                                            ; $6227: $F3
    di                                            ; $6228: $F3
    ld a, b                                       ; $6229: $78
    ld a, b                                       ; $622A: $78
    inc d                                         ; $622B: $14
    inc d                                         ; $622C: $14
    add b                                         ; $622D: $80
    add b                                         ; $622E: $80
    ldh [$E0], a                                  ; $622F: $E0 $E0
    rst $00                                       ; $6231: $C7
    ret nz                                        ; $6232: $C0

    sbc c                                         ; $6233: $99
    add [hl]                                      ; $6234: $86
    ld h, $18                                     ; $6235: $26 $18
    rra                                           ; $6237: $1F
    nop                                           ; $6238: $00
    cpl                                           ; $6239: $2F
    rra                                           ; $623A: $1F
    ld d, c                                       ; $623B: $51
    ccf                                           ; $623C: $3F
    ld c, [hl]                                    ; $623D: $4E
    ld sp, $0071                                  ; $623E: $31 $71 $00

jr_012_6241:
    ld b, b                                       ; $6241: $40
    nop                                           ; $6242: $00
    nop                                           ; $6243: $00
    nop                                           ; $6244: $00
    nop                                           ; $6245: $00
    nop                                           ; $6246: $00
    cp $00                                        ; $6247: $FE $00
    cp c                                          ; $6249: $B9
    cp $66                                        ; $624A: $FE $66
    sbc a                                         ; $624C: $9F
    sbc $E1                                       ; $624D: $DE $E1
    inc de                                        ; $624F: $13
    db $FC                                        ; $6250: $FC
    ld h, c                                       ; $6251: $61
    ld e, $18                                     ; $6252: $1E $18
    rlca                                          ; $6254: $07
    inc b                                         ; $6255: $04
    inc bc                                        ; $6256: $03
    nop                                           ; $6257: $00
    nop                                           ; $6258: $00
    ldh [rP1], a                                  ; $6259: $E0 $00
    jr nc, jr_012_621D                            ; $625B: $30 $C0

    jr @-$1E                                      ; $625D: $18 $E0

    jr jr_012_6241                                ; $625F: $18 $E0

    or e                                          ; $6261: $B3
    ld b, b                                       ; $6262: $40
    and $01                                       ; $6263: $E6 $01
    ld l, l                                       ; $6265: $6D
    add d                                         ; $6266: $82
    nop                                           ; $6267: $00
    nop                                           ; $6268: $00
    nop                                           ; $6269: $00
    nop                                           ; $626A: $00
    nop                                           ; $626B: $00
    nop                                           ; $626C: $00
    ccf                                           ; $626D: $3F
    nop                                           ; $626E: $00
    db $E3                                        ; $626F: $E3
    inc e                                         ; $6270: $1C
    inc e                                         ; $6271: $1C
    db $E3                                        ; $6272: $E3
    sbc $3F                                       ; $6273: $DE $3F
    ccf                                           ; $6275: $3F
    rst $38                                       ; $6276: $FF
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627A: $00
    nop                                           ; $627B: $00
    nop                                           ; $627C: $00
    ldh [rP1], a                                  ; $627D: $E0 $00
    ld hl, sp+$00                                 ; $627F: $F8 $00
    inc e                                         ; $6281: $1C
    ldh [rNR52], a                                ; $6282: $E0 $26
    ld hl, sp-$05                                 ; $6284: $F8 $FB
    db $FC                                        ; $6286: $FC
    inc de                                        ; $6287: $13
    nop                                           ; $6288: $00
    dec de                                        ; $6289: $1B
    nop                                           ; $628A: $00
    add hl, de                                    ; $628B: $19
    nop                                           ; $628C: $00
    add hl, de                                    ; $628D: $19
    nop                                           ; $628E: $00
    add hl, de                                    ; $628F: $19
    nop                                           ; $6290: $00
    add hl, de                                    ; $6291: $19
    nop                                           ; $6292: $00
    add hl, de                                    ; $6293: $19
    nop                                           ; $6294: $00
    add hl, de                                    ; $6295: $19
    nop                                           ; $6296: $00
    db $F4                                        ; $6297: $F4
    nop                                           ; $6298: $00
    db $F4                                        ; $6299: $F4
    nop                                           ; $629A: $00
    db $F4                                        ; $629B: $F4
    nop                                           ; $629C: $00
    and $00                                       ; $629D: $E6 $00
    xor $00                                       ; $629F: $EE $00
    rst $28                                       ; $62A1: $EF
    nop                                           ; $62A2: $00
    rst $18                                       ; $62A3: $DF
    nop                                           ; $62A4: $00
    db $DD                                        ; $62A5: $DD
    ld [bc], a                                    ; $62A6: $02
    ccf                                           ; $62A7: $3F
    add hl, sp                                    ; $62A8: $39
    ld a, $32                                     ; $62A9: $3E $32
    inc a                                         ; $62AB: $3C
    inc a                                         ; $62AC: $3C
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    nop                                           ; $62B0: $00
    nop                                           ; $62B1: $00
    nop                                           ; $62B2: $00
    nop                                           ; $62B3: $00
    nop                                           ; $62B4: $00
    nop                                           ; $62B5: $00
    nop                                           ; $62B6: $00
    ld a, e                                       ; $62B7: $7B
    ld c, l                                       ; $62B8: $4D
    ld a, e                                       ; $62B9: $7B
    ld c, l                                       ; $62BA: $4D
    ld a, e                                       ; $62BB: $7B
    ld c, l                                       ; $62BC: $4D
    ld a, a                                       ; $62BD: $7F
    ld e, c                                       ; $62BE: $59
    halt                                          ; $62BF: $76
    ld a, d                                       ; $62C0: $7A
    ld a, [hl]                                    ; $62C1: $7E
    ld [hl], d                                    ; $62C2: $72
    ld a, [hl]                                    ; $62C3: $7E
    halt                                          ; $62C4: $76
    jr c, jr_012_62FF                             ; $62C5: $38 $38

    ld a, e                                       ; $62C7: $7B
    ld d, l                                       ; $62C8: $55
    ld [hl], a                                    ; $62C9: $77
    ld l, e                                       ; $62CA: $6B
    ld a, [hl]                                    ; $62CB: $7E
    ld b, [hl]                                    ; $62CC: $46
    ld a, c                                       ; $62CD: $79
    ld a, c                                       ; $62CE: $79
    ld h, a                                       ; $62CF: $67
    ld h, a                                       ; $62D0: $67
    rrca                                          ; $62D1: $0F
    inc c                                         ; $62D2: $0C
    ld a, $33                                     ; $62D3: $3E $33
    ld a, l                                       ; $62D5: $7D
    ld l, [hl]                                    ; $62D6: $6E
    ldh a, [$DF]                                  ; $62D7: $F0 $DF
    ld [hl], b                                    ; $62D9: $70
    ld l, a                                       ; $62DA: $6F
    ldh [$DF], a                                  ; $62DB: $E0 $DF
    ret nz                                        ; $62DD: $C0

    cp a                                          ; $62DE: $BF
    add h                                         ; $62DF: $84
    ld a, e                                       ; $62E0: $7B
    jr c, @-$37                                   ; $62E1: $38 $C7

    ld a, b                                       ; $62E3: $78
    or a                                          ; $62E4: $B7
    pop af                                        ; $62E5: $F1
    ld l, [hl]                                    ; $62E6: $6E
    ld a, h                                       ; $62E7: $7C
    nop                                           ; $62E8: $00
    ld b, b                                       ; $62E9: $40
    nop                                           ; $62EA: $00
    inc bc                                        ; $62EB: $03
    nop                                           ; $62EC: $00
    ld b, $01                                     ; $62ED: $06 $01
    inc c                                         ; $62EF: $0C
    inc bc                                        ; $62F0: $03
    dec de                                        ; $62F1: $1B
    rlca                                          ; $62F2: $07
    ld [hl], $0F                                  ; $62F3: $36 $0F
    add hl, hl                                    ; $62F5: $29
    ld e, $7F                                     ; $62F6: $1E $7F
    nop                                           ; $62F8: $00
    ret nz                                        ; $62F9: $C0

    ccf                                           ; $62FA: $3F
    rra                                           ; $62FB: $1F
    ldh [$64], a                                  ; $62FC: $E0 $64
    sbc a                                         ; $62FE: $9F

jr_012_62FF:
    or b                                          ; $62FF: $B0
    ld a, a                                       ; $6300: $7F
    ret nz                                        ; $6301: $C0

    rst $38                                       ; $6302: $FF
    rra                                           ; $6303: $1F
    ldh [$F8], a                                  ; $6304: $E0 $F8
    nop                                           ; $6306: $00
    ld a, [c]                                     ; $6307: $F2
    ld bc, $C039                                  ; $6308: $01 $39 $C0
    db $FC                                        ; $630B: $FC
    nop                                           ; $630C: $00
    ld a, [bc]                                    ; $630D: $0A
    ldh a, [rNR32]                                ; $630E: $F0 $1C
    ldh [$E1], a                                  ; $6310: $E0 $E1
    nop                                           ; $6312: $00
    adc a                                         ; $6313: $8F
    nop                                           ; $6314: $00
    dec a                                         ; $6315: $3D
    ld [bc], a                                    ; $6316: $02
    adc $01                                       ; $6317: $CE $01
    rra                                           ; $6319: $1F
    nop                                           ; $631A: $00
    sub l                                         ; $631B: $95
    nop                                           ; $631C: $00
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    rlca                                          ; $631F: $07
    nop                                           ; $6320: $00
    inc a                                         ; $6321: $3C
    inc bc                                        ; $6322: $03
    ld b, a                                       ; $6323: $47
    jr c, jr_012_6386                             ; $6324: $38 $60

    rra                                           ; $6326: $1F
    ld a, h                                       ; $6327: $7C
    nop                                           ; $6328: $00
    ld b, b                                       ; $6329: $40
    nop                                           ; $632A: $00
    inc bc                                        ; $632B: $03
    nop                                           ; $632C: $00
    ld b, $01                                     ; $632D: $06 $01
    inc c                                         ; $632F: $0C
    inc bc                                        ; $6330: $03
    dec de                                        ; $6331: $1B
    rlca                                          ; $6332: $07
    ld [hl], $0F                                  ; $6333: $36 $0F
    add hl, hl                                    ; $6335: $29
    ld e, $7F                                     ; $6336: $1E $7F
    nop                                           ; $6338: $00
    ret nz                                        ; $6339: $C0

    ccf                                           ; $633A: $3F
    rra                                           ; $633B: $1F
    ldh [$64], a                                  ; $633C: $E0 $64
    sbc a                                         ; $633E: $9F
    or b                                          ; $633F: $B0
    ld a, a                                       ; $6340: $7F
    ret nz                                        ; $6341: $C0

    rst $38                                       ; $6342: $FF
    rra                                           ; $6343: $1F
    ldh [$F8], a                                  ; $6344: $E0 $F8
    nop                                           ; $6346: $00
    ld a, [c]                                     ; $6347: $F2
    ld bc, $C039                                  ; $6348: $01 $39 $C0
    db $FC                                        ; $634B: $FC
    nop                                           ; $634C: $00
    ld a, [bc]                                    ; $634D: $0A
    ldh a, [rNR32]                                ; $634E: $F0 $1C
    ldh [$E1], a                                  ; $6350: $E0 $E1
    nop                                           ; $6352: $00
    adc a                                         ; $6353: $8F
    nop                                           ; $6354: $00
    dec a                                         ; $6355: $3D
    ld [bc], a                                    ; $6356: $02
    adc $01                                       ; $6357: $CE $01
    rra                                           ; $6359: $1F
    nop                                           ; $635A: $00
    sub l                                         ; $635B: $95
    nop                                           ; $635C: $00
    nop                                           ; $635D: $00
    nop                                           ; $635E: $00
    rlca                                          ; $635F: $07
    nop                                           ; $6360: $00
    inc a                                         ; $6361: $3C
    inc bc                                        ; $6362: $03
    ld b, a                                       ; $6363: $47
    jr c, jr_012_63C6                             ; $6364: $38 $60

    rra                                           ; $6366: $1F
    rra                                           ; $6367: $1F
    rst $38                                       ; $6368: $FF
    ldh [$1F], a                                  ; $6369: $E0 $1F
    rst $38                                       ; $636B: $FF
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    nop                                           ; $636E: $00
    push hl                                       ; $636F: $E5
    nop                                           ; $6370: $00
    dec de                                        ; $6371: $1B
    ldh [$8D], a                                  ; $6372: $E0 $8D
    ld [hl], b                                    ; $6374: $70
    and $18                                       ; $6375: $E6 $18
    pop hl                                        ; $6377: $E1
    cp $0E                                        ; $6378: $FE $0E
    ldh a, [$F0]                                  ; $637A: $F0 $F0
    nop                                           ; $637C: $00
    nop                                           ; $637D: $00
    nop                                           ; $637E: $00
    ld hl, sp+$00                                 ; $637F: $F8 $00
    inc c                                         ; $6381: $0C
    ldh a, [$B2]                                  ; $6382: $F0 $B2
    ld c, h                                       ; $6384: $4C
    ret                                           ; $6385: $C9


jr_012_6386:
    ld [hl], $19                                  ; $6386: $36 $19
    nop                                           ; $6388: $00
    add hl, de                                    ; $6389: $19
    nop                                           ; $638A: $00
    dec e                                         ; $638B: $1D
    nop                                           ; $638C: $00
    inc e                                         ; $638D: $1C
    nop                                           ; $638E: $00
    inc e                                         ; $638F: $1C
    nop                                           ; $6390: $00
    dec c                                         ; $6391: $0D
    nop                                           ; $6392: $00
    rrca                                          ; $6393: $0F
    nop                                           ; $6394: $00
    dec bc                                        ; $6395: $0B
    nop                                           ; $6396: $00
    db $DD                                        ; $6397: $DD
    ld [bc], a                                    ; $6398: $02
    reti                                          ; $6399: $D9


    ld b, $F3                                     ; $639A: $06 $F3
    rrca                                          ; $639C: $0F
    di                                            ; $639D: $F3
    rrca                                          ; $639E: $0F
    rst $20                                       ; $639F: $E7
    rra                                           ; $63A0: $1F
    ld h, a                                       ; $63A1: $67
    rra                                           ; $63A2: $1F
    ld h, a                                       ; $63A3: $67
    rra                                           ; $63A4: $1F
    ld h, a                                       ; $63A5: $67
    rra                                           ; $63A6: $1F
    sbc b                                         ; $63A7: $98
    nop                                           ; $63A8: $00
    ld l, b                                       ; $63A9: $68
    nop                                           ; $63AA: $00
    ld c, a                                       ; $63AB: $4F
    nop                                           ; $63AC: $00
    ld e, $80                                     ; $63AD: $1E $80
    ld d, a                                       ; $63AF: $57
    adc [hl]                                      ; $63B0: $8E
    halt                                          ; $63B1: $76
    adc a                                         ; $63B2: $8F
    ld l, h                                       ; $63B3: $6C
    sbc a                                         ; $63B4: $9F
    ld l, c                                       ; $63B5: $69
    sbc [hl]                                      ; $63B6: $9E
    nop                                           ; $63B7: $00
    nop                                           ; $63B8: $00
    nop                                           ; $63B9: $00
    nop                                           ; $63BA: $00
    nop                                           ; $63BB: $00
    nop                                           ; $63BC: $00
    add b                                         ; $63BD: $80
    nop                                           ; $63BE: $00
    ret nz                                        ; $63BF: $C0

    nop                                           ; $63C0: $00

jr_012_63C1:
    ret nz                                        ; $63C1: $C0

    nop                                           ; $63C2: $00
    ret nz                                        ; $63C3: $C0

    nop                                           ; $63C4: $00
    add b                                         ; $63C5: $80

jr_012_63C6:
    nop                                           ; $63C6: $00
    nop                                           ; $63C7: $00
    rst $38                                       ; $63C8: $FF
    ld sp, $79CE                                  ; $63C9: $31 $CE $79
    or [hl]                                       ; $63CC: $B6
    ld a, e                                       ; $63CD: $7B
    and l                                         ; $63CE: $A5
    rst $38                                       ; $63CF: $FF
    ld b, l                                       ; $63D0: $45
    rst $38                                       ; $63D1: $FF
    adc c                                         ; $63D2: $89
    db $DB                                        ; $63D3: $DB
    or l                                          ; $63D4: $B5
    ei                                            ; $63D5: $FB
    sub l                                         ; $63D6: $95
    ld bc, $02FE                                  ; $63D7: $01 $FE $02
    db $FD                                        ; $63DA: $FD
    add [hl]                                      ; $63DB: $86
    ld a, c                                       ; $63DC: $79
    adc h                                         ; $63DD: $8C
    ld [hl], e                                    ; $63DE: $73
    adc $B1                                       ; $63DF: $CE $B1
    rst $18                                       ; $63E1: $DF
    and h                                         ; $63E2: $A4
    rst $38                                       ; $63E3: $FF
    adc c                                         ; $63E4: $89
    ld a, a                                       ; $63E5: $7F
    add hl, bc                                    ; $63E6: $09
    inc bc                                        ; $63E7: $03
    nop                                           ; $63E8: $00
    rlca                                          ; $63E9: $07
    nop                                           ; $63EA: $00
    rrca                                          ; $63EB: $0F
    nop                                           ; $63EC: $00
    inc c                                         ; $63ED: $0C
    inc bc                                        ; $63EE: $03
    ld a, [hl+]                                   ; $63EF: $2A
    dec b                                         ; $63F0: $05
    add hl, hl                                    ; $63F1: $29
    rlca                                          ; $63F2: $07
    ld l, e                                       ; $63F3: $6B
    rlca                                          ; $63F4: $07
    db $EC                                        ; $63F5: $EC
    inc bc                                        ; $63F6: $03
    or $00                                        ; $63F7: $F6 $00
    ld c, a                                       ; $63F9: $4F
    nop                                           ; $63FA: $00
    rst $30                                       ; $63FB: $F7
    ld [$FC0B], sp                                ; $63FC: $08 $0B $FC
    rst $30                                       ; $63FF: $F7
    ld hl, sp-$12                                 ; $6400: $F8 $EE
    ldh a, [$9E]                                  ; $6402: $F0 $9E
    ldh [$78], a                                  ; $6404: $E0 $78
    add b                                         ; $6406: $80
    inc bc                                        ; $6407: $03
    nop                                           ; $6408: $00
    rlca                                          ; $6409: $07
    nop                                           ; $640A: $00
    rra                                           ; $640B: $1F
    nop                                           ; $640C: $00
    ld a, [hl-]                                   ; $640D: $3A
    inc b                                         ; $640E: $04
    scf                                           ; $640F: $37
    ld [$3855], sp                                ; $6410: $08 $55 $38
    db $ED                                        ; $6413: $ED
    jr nc, jr_012_63C1                            ; $6414: $30 $AB

    ld [hl], b                                    ; $6416: $70
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    add b                                         ; $6419: $80
    nop                                           ; $641A: $00
    jr c, jr_012_641D                             ; $641B: $38 $00

jr_012_641D:
    db $FC                                        ; $641D: $FC
    nop                                           ; $641E: $00
    call z, $9830                                 ; $641F: $CC $30 $98
    ld h, b                                       ; $6422: $60
    ld [hl], b                                    ; $6423: $70
    ret nz                                        ; $6424: $C0

    and b                                         ; $6425: $A0
    ret nz                                        ; $6426: $C0

    ld b, a                                       ; $6427: $47
    jr c, jr_012_64A2                             ; $6428: $38 $78

    nop                                           ; $642A: $00
    inc bc                                        ; $642B: $03
    nop                                           ; $642C: $00
    dec c                                         ; $642D: $0D
    ld [bc], a                                    ; $642E: $02
    jr nc, @+$11                                  ; $642F: $30 $0F

    dec l                                         ; $6431: $2D
    ld e, $7B                                     ; $6432: $1E $7B
    inc e                                         ; $6434: $1C
    ld d, h                                       ; $6435: $54
    jr c, jr_012_6438                             ; $6436: $38 $00

jr_012_6438:
    nop                                           ; $6438: $00
    ld hl, $C300                                  ; $6439: $21 $00 $C3
    nop                                           ; $643C: $00
    and [hl]                                      ; $643D: $A6
    ld bc, $03CC                                  ; $643E: $01 $CC $03
    sbc c                                         ; $6441: $99
    rlca                                          ; $6442: $07
    ld [hl-], a                                   ; $6443: $32
    rrca                                          ; $6444: $0F
    ld h, $1F                                     ; $6445: $26 $1F
    ld [hl], a                                    ; $6447: $77
    ld [$32CD], sp                                ; $6448: $08 $CD $32
    add hl, de                                    ; $644B: $19
    and $31                                       ; $644C: $E6 $31
    adc $69                                       ; $644E: $CE $69
    sbc [hl]                                      ; $6450: $9E
    jp Jump_012_773C                              ; $6451: $C3 $3C $77


    ld hl, sp-$1A                                 ; $6454: $F8 $E6
    ld hl, sp+$65                                 ; $6456: $F8 $65
    rra                                           ; $6458: $1F
    ld [hl], e                                    ; $6459: $73
    rrca                                          ; $645A: $0F
    cp c                                          ; $645B: $B9
    rlca                                          ; $645C: $07
    db $DB                                        ; $645D: $DB
    rlca                                          ; $645E: $07
    adc l                                         ; $645F: $8D
    inc bc                                        ; $6460: $03
    ld b, $01                                     ; $6461: $06 $01
    ld [hl-], a                                   ; $6463: $32
    ld bc, $007B                                  ; $6464: $01 $7B $00
    dec sp                                        ; $6467: $3B
    call z, $EE95                                 ; $6468: $CC $95 $EE
    ld [$F6F7], a                                 ; $646B: $EA $F7 $F6
    ei                                            ; $646E: $FB
    push af                                       ; $646F: $F5
    ei                                            ; $6470: $FB
    db $FD                                        ; $6471: $FD
    ei                                            ; $6472: $FB
    ld a, c                                       ; $6473: $79
    rst $38                                       ; $6474: $FF
    ld a, l                                       ; $6475: $7D
    rst $38                                       ; $6476: $FF
    ld h, c                                       ; $6477: $61
    ld e, $3E                                     ; $6478: $1E $3E
    nop                                           ; $647A: $00
    add b                                         ; $647B: $80
    nop                                           ; $647C: $00
    cp b                                          ; $647D: $B8
    nop                                           ; $647E: $00
    ld d, [hl]                                    ; $647F: $56
    adc b                                         ; $6480: $88
    ld b, d                                       ; $6481: $42
    adc h                                         ; $6482: $8C
    xor c                                         ; $6483: $A9
    add $A9                                       ; $6484: $C6 $A9
    add $08                                       ; $6486: $C6 $08
    nop                                           ; $6488: $00
    ld a, [bc]                                    ; $6489: $0A
    nop                                           ; $648A: $00
    ld a, [bc]                                    ; $648B: $0A
    nop                                           ; $648C: $00
    ld [$0800], sp                                ; $648D: $08 $00 $08
    nop                                           ; $6490: $00
    ld [$0800], sp                                ; $6491: $08 $00 $08
    nop                                           ; $6494: $00
    ld [$6F00], sp                                ; $6495: $08 $00 $6F
    rra                                           ; $6498: $1F
    ld h, [hl]                                    ; $6499: $66
    rra                                           ; $649A: $1F
    call z, $ED3F                                 ; $649B: $CC $3F $ED
    ld e, $CD                                     ; $649E: $1E $CD
    ld a, $EB                                     ; $64A0: $3E $EB

jr_012_64A2:
    inc e                                         ; $64A2: $1C
    ld [c], a                                     ; $64A3: $E2
    inc e                                         ; $64A4: $1C
    add $38                                       ; $64A5: $C6 $38
    ld l, c                                       ; $64A7: $69
    sbc [hl]                                      ; $64A8: $9E
    jp hl                                         ; $64A9: $E9


    ld e, $A9                                     ; $64AA: $1E $A9
    ld e, $A9                                     ; $64AC: $1E $A9
    ld e, $AB                                     ; $64AE: $1E $AB
    inc e                                         ; $64B0: $1C
    ld a, [hl+]                                   ; $64B1: $2A
    inc e                                         ; $64B2: $1C
    ld e, d                                       ; $64B3: $5A
    inc a                                         ; $64B4: $3C
    cp d                                          ; $64B5: $BA
    ld a, h                                       ; $64B6: $7C
    sub b                                         ; $64B7: $90
    nop                                           ; $64B8: $00
    sub b                                         ; $64B9: $90
    nop                                           ; $64BA: $00
    jr nz, jr_012_64BD                            ; $64BB: $20 $00

jr_012_64BD:
    jr nz, jr_012_64BF                            ; $64BD: $20 $00

jr_012_64BF:
    ld h, b                                       ; $64BF: $60
    nop                                           ; $64C0: $00
    ld h, b                                       ; $64C1: $60
    nop                                           ; $64C2: $00
    ld d, b                                       ; $64C3: $50
    nop                                           ; $64C4: $00
    ret nc                                        ; $64C5: $D0

    nop                                           ; $64C6: $00
    di                                            ; $64C7: $F3
    cp l                                          ; $64C8: $BD
    rst $30                                       ; $64C9: $F7
    xor c                                         ; $64CA: $A9
    rst $38                                       ; $64CB: $FF
    pop hl                                        ; $64CC: $E1
    rst $38                                       ; $64CD: $FF
    db $E3                                        ; $64CE: $E3
    cp $E6                                        ; $64CF: $FE $E6
    db $FC                                        ; $64D1: $FC
    db $EC                                        ; $64D2: $EC
    ld a, b                                       ; $64D3: $78
    ld a, b                                       ; $64D4: $78
    jr nc, jr_012_6507                            ; $64D5: $30 $30

    ld a, [hl]                                    ; $64D7: $7E
    ld e, d                                       ; $64D8: $5A
    ld a, [hl]                                    ; $64D9: $7E
    ld d, d                                       ; $64DA: $52
    halt                                          ; $64DB: $76
    ld e, d                                       ; $64DC: $5A
    ld a, [hl]                                    ; $64DD: $7E
    ld d, [hl]                                    ; $64DE: $56
    cp $EE                                        ; $64DF: $FE $EE
    db $FC                                        ; $64E1: $FC
    db $FC                                        ; $64E2: $FC
    ld a, b                                       ; $64E3: $78
    ld a, b                                       ; $64E4: $78
    jr nc, jr_012_6517                            ; $64E5: $30 $30

    or a                                          ; $64E7: $B7
    ld b, b                                       ; $64E8: $40
    sbc b                                         ; $64E9: $98
    ld h, b                                       ; $64EA: $60
    adc $30                                       ; $64EB: $CE $30
    ld b, [hl]                                    ; $64ED: $46
    jr c, jr_012_656C                             ; $64EE: $38 $7C

    nop                                           ; $64F0: $00
    jr nc, jr_012_64F3                            ; $64F1: $30 $00

jr_012_64F3:
    ld bc, $0000                                  ; $64F3: $01 $00 $00
    nop                                           ; $64F6: $00
    pop hl                                        ; $64F7: $E1
    nop                                           ; $64F8: $00
    inc bc                                        ; $64F9: $03
    nop                                           ; $64FA: $00
    ld d, $01                                     ; $64FB: $16 $01
    dec c                                         ; $64FD: $0D
    inc bc                                        ; $64FE: $03
    add hl, de                                    ; $64FF: $19
    rlca                                          ; $6500: $07
    jr z, jr_012_651A                             ; $6501: $28 $17

    rst $38                                       ; $6503: $FF
    nop                                           ; $6504: $00
    nop                                           ; $6505: $00
    nop                                           ; $6506: $00

jr_012_6507:
    ld d, [hl]                                    ; $6507: $56
    pop hl                                        ; $6508: $E1
    ld d, [hl]                                    ; $6509: $56
    pop hl                                        ; $650A: $E1
    db $DB                                        ; $650B: $DB
    pop hl                                        ; $650C: $E1
    ld [$CAF1], a                                 ; $650D: $EA $F1 $CA
    pop af                                        ; $6510: $F1
    dec sp                                        ; $6511: $3B
    ret nz                                        ; $6512: $C0

    rst $20                                       ; $6513: $E7
    nop                                           ; $6514: $00
    nop                                           ; $6515: $00
    nop                                           ; $6516: $00

jr_012_6517:
    and b                                         ; $6517: $A0
    ret nz                                        ; $6518: $C0

    and b                                         ; $6519: $A0

jr_012_651A:
    ret nz                                        ; $651A: $C0

    ld h, b                                       ; $651B: $60
    add b                                         ; $651C: $80
    ld b, b                                       ; $651D: $40
    add b                                         ; $651E: $80
    ret nz                                        ; $651F: $C0

    nop                                           ; $6520: $00

Jump_012_6521:
    ret nz                                        ; $6521: $C0

    nop                                           ; $6522: $00
    add b                                         ; $6523: $80
    nop                                           ; $6524: $00
    nop                                           ; $6525: $00
    nop                                           ; $6526: $00
    ld l, c                                       ; $6527: $69
    db $10                                        ; $6528: $10
    ld [hl], d                                    ; $6529: $72
    ld bc, $0265                                  ; $652A: $01 $65 $02
    ld b, h                                       ; $652D: $44
    ld [bc], a                                    ; $652E: $02
    ld b, $00                                     ; $652F: $06 $00
    inc b                                         ; $6531: $04
    nop                                           ; $6532: $00
    nop                                           ; $6533: $00
    nop                                           ; $6534: $00
    nop                                           ; $6535: $00
    nop                                           ; $6536: $00
    ld l, a                                       ; $6537: $6F
    rra                                           ; $6538: $1F
    ld e, [hl]                                    ; $6539: $5E
    ccf                                           ; $653A: $3F

jr_012_653B:
    ld e, h                                       ; $653B: $5C
    ccf                                           ; $653C: $3F
    ld b, c                                       ; $653D: $41
    ld a, $7F                                     ; $653E: $3E $7F
    nop                                           ; $6540: $00
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    nop                                           ; $6543: $00
    nop                                           ; $6544: $00
    nop                                           ; $6545: $00
    nop                                           ; $6546: $00
    call c, $19E0                                 ; $6547: $DC $E0 $19
    ldh [$65], a                                  ; $654A: $E0 $65
    add b                                         ; $654C: $80
    call Call_000_1D00                            ; $654D: $CD $00 $1D
    nop                                           ; $6550: $00
    jr c, jr_012_6553                             ; $6551: $38 $00

jr_012_6553:
    jr nz, jr_012_6555                            ; $6553: $20 $00

jr_012_6555:
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00
    xor c                                         ; $6557: $A9
    ld d, b                                       ; $6558: $50
    jr jr_012_653B                                ; $6559: $18 $E0

    inc sp                                        ; $655B: $33
    ret nz                                        ; $655C: $C0

    ld h, [hl]                                    ; $655D: $66
    add c                                         ; $655E: $81
    call z, $8703                                 ; $655F: $CC $03 $87
    nop                                           ; $6562: $00
    nop                                           ; $6563: $00
    nop                                           ; $6564: $00
    nop                                           ; $6565: $00
    nop                                           ; $6566: $00
    sbc l                                         ; $6567: $9D
    ld a, a                                       ; $6568: $7F
    ld c, l                                       ; $6569: $4D
    ccf                                           ; $656A: $3F
    scf                                           ; $656B: $37

jr_012_656C:
    rrca                                          ; $656C: $0F
    sbc e                                         ; $656D: $9B
    rlca                                          ; $656E: $07
    ld c, h                                       ; $656F: $4C
    add e                                         ; $6570: $83
    ld b, a                                       ; $6571: $47
    add b                                         ; $6572: $80
    ldh [rP1], a                                  ; $6573: $E0 $00
    nop                                           ; $6575: $00
    nop                                           ; $6576: $00
    xor c                                         ; $6577: $A9
    add $A9                                       ; $6578: $C6 $A9
    add $AD                                       ; $657A: $C6 $AD
    jp nz, $C026                                  ; $657C: $C2 $26 $C0

    ld b, d                                       ; $657F: $42
    add b                                         ; $6580: $80
    add b                                         ; $6581: $80
    nop                                           ; $6582: $00
    nop                                           ; $6583: $00
    nop                                           ; $6584: $00
    nop                                           ; $6585: $00
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    inc b                                         ; $6589: $04
    nop                                           ; $658A: $00
    inc b                                         ; $658B: $04
    nop                                           ; $658C: $00
    inc b                                         ; $658D: $04
    nop                                           ; $658E: $00
    inc b                                         ; $658F: $04
    nop                                           ; $6590: $00
    inc b                                         ; $6591: $04
    nop                                           ; $6592: $00
    inc b                                         ; $6593: $04
    nop                                           ; $6594: $00
    inc b                                         ; $6595: $04
    nop                                           ; $6596: $00
    ld c, h                                       ; $6597: $4C
    jr nc, @+$5B                                  ; $6598: $30 $59

    jr nz, jr_012_660F                            ; $659A: $20 $73

    nop                                           ; $659C: $00
    ld h, a                                       ; $659D: $67
    nop                                           ; $659E: $00
    adc [hl]                                      ; $659F: $8E
    ld bc, $031D                                  ; $65A0: $01 $1D $03
    inc sp                                        ; $65A3: $33
    rrca                                          ; $65A4: $0F
    ld h, a                                       ; $65A5: $67
    rra                                           ; $65A6: $1F
    or d                                          ; $65A7: $B2
    ld a, h                                       ; $65A8: $7C
    ld [hl], h                                    ; $65A9: $74
    ld hl, sp+$64                                 ; $65AA: $F8 $64
    ld hl, sp+$68                                 ; $65AC: $F8 $68
    ldh a, [$C8]                                  ; $65AE: $F0 $C8
    ldh a, [$D0]                                  ; $65B0: $F0 $D0
    pop hl                                        ; $65B2: $E1
    sub l                                         ; $65B3: $95
    ldh [$A9], a                                  ; $65B4: $E0 $A9
    call nz, Call_000_00D0                        ; $65B6: $C4 $D0 $00
    ret c                                         ; $65B9: $D8

    nop                                           ; $65BA: $00
    ret c                                         ; $65BB: $D8

    nop                                           ; $65BC: $00

jr_012_65BD:
    cp b                                          ; $65BD: $B8
    nop                                           ; $65BE: $00
    cp h                                          ; $65BF: $BC
    nop                                           ; $65C0: $00
    xor [hl]                                      ; $65C1: $AE
    nop                                           ; $65C2: $00
    ld a, [hl+]                                   ; $65C3: $2A
    nop                                           ; $65C4: $00
    ld l, d                                       ; $65C5: $6A
    nop                                           ; $65C6: $00
    di                                            ; $65C7: $F3
    di                                            ; $65C8: $F3
    ld a, b                                       ; $65C9: $78
    ld a, b                                       ; $65CA: $78
    inc d                                         ; $65CB: $14
    inc d                                         ; $65CC: $14
    add b                                         ; $65CD: $80
    add b                                         ; $65CE: $80
    ldh [$E0], a                                  ; $65CF: $E0 $E0
    rst $00                                       ; $65D1: $C7
    ret nz                                        ; $65D2: $C0

    sbc c                                         ; $65D3: $99
    add [hl]                                      ; $65D4: $86
    ld h, $18                                     ; $65D5: $26 $18
    rra                                           ; $65D7: $1F
    nop                                           ; $65D8: $00
    cpl                                           ; $65D9: $2F
    rra                                           ; $65DA: $1F
    ld d, c                                       ; $65DB: $51
    ccf                                           ; $65DC: $3F
    ld c, [hl]                                    ; $65DD: $4E
    ld sp, $0071                                  ; $65DE: $31 $71 $00

jr_012_65E1:
    ld b, b                                       ; $65E1: $40
    nop                                           ; $65E2: $00
    nop                                           ; $65E3: $00
    nop                                           ; $65E4: $00
    nop                                           ; $65E5: $00
    nop                                           ; $65E6: $00
    cp $00                                        ; $65E7: $FE $00
    cp c                                          ; $65E9: $B9
    cp $66                                        ; $65EA: $FE $66
    sbc a                                         ; $65EC: $9F
    sbc $E1                                       ; $65ED: $DE $E1
    inc de                                        ; $65EF: $13
    db $FC                                        ; $65F0: $FC
    ld h, c                                       ; $65F1: $61
    ld e, $18                                     ; $65F2: $1E $18
    rlca                                          ; $65F4: $07
    inc b                                         ; $65F5: $04
    inc bc                                        ; $65F6: $03
    inc c                                         ; $65F7: $0C
    inc c                                         ; $65F8: $0C
    ldh [rP1], a                                  ; $65F9: $E0 $00
    jr nc, jr_012_65BD                            ; $65FB: $30 $C0

    jr @-$1E                                      ; $65FD: $18 $E0

    jr jr_012_65E1                                ; $65FF: $18 $E0

    or e                                          ; $6601: $B3
    ld b, b                                       ; $6602: $40
    and $01                                       ; $6603: $E6 $01
    ld l, l                                       ; $6605: $6D
    add d                                         ; $6606: $82
    ccf                                           ; $6607: $3F
    ccf                                           ; $6608: $3F
    sub [hl]                                      ; $6609: $96
    sub [hl]                                      ; $660A: $96
    nop                                           ; $660B: $00
    nop                                           ; $660C: $00
    ccf                                           ; $660D: $3F
    nop                                           ; $660E: $00

jr_012_660F:
    db $E3                                        ; $660F: $E3
    inc e                                         ; $6610: $1C
    inc e                                         ; $6611: $1C
    db $E3                                        ; $6612: $E3
    ret nz                                        ; $6613: $C0

    ccf                                           ; $6614: $3F
    nop                                           ; $6615: $00
    rst $38                                       ; $6616: $FF
    adc a                                         ; $6617: $8F
    adc a                                         ; $6618: $8F
    dec de                                        ; $6619: $1B
    dec de                                        ; $661A: $1B
    inc b                                         ; $661B: $04
    inc b                                         ; $661C: $04
    ldh [rP1], a                                  ; $661D: $E0 $00
    ld hl, sp+$00                                 ; $661F: $F8 $00
    inc e                                         ; $6621: $1C
    ldh [rTMA], a                                 ; $6622: $E0 $06
    ld hl, sp+$03                                 ; $6624: $F8 $03
    db $FC                                        ; $6626: $FC
    nop                                           ; $6627: $00
    nop                                           ; $6628: $00
    nop                                           ; $6629: $00
    nop                                           ; $662A: $00
    nop                                           ; $662B: $00
    nop                                           ; $662C: $00
    ccf                                           ; $662D: $3F
    nop                                           ; $662E: $00
    db $E3                                        ; $662F: $E3
    inc e                                         ; $6630: $1C
    inc e                                         ; $6631: $1C
    db $E3                                        ; $6632: $E3
    sbc $3F                                       ; $6633: $DE $3F
    ccf                                           ; $6635: $3F
    rst $38                                       ; $6636: $FF
    nop                                           ; $6637: $00
    nop                                           ; $6638: $00
    nop                                           ; $6639: $00
    nop                                           ; $663A: $00
    nop                                           ; $663B: $00
    nop                                           ; $663C: $00
    ldh [rP1], a                                  ; $663D: $E0 $00
    ld hl, sp+$00                                 ; $663F: $F8 $00
    inc e                                         ; $6641: $1C
    ldh [rNR52], a                                ; $6642: $E0 $26
    ld hl, sp-$05                                 ; $6644: $F8 $FB
    db $FC                                        ; $6646: $FC
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
    or h                                          ; $6657: $B4
    rrca                                          ; $6658: $0F
    and e                                         ; $6659: $A3
    inc e                                         ; $665A: $1C
    xor a                                         ; $665B: $AF
    db $10                                        ; $665C: $10
    ld [hl], b                                    ; $665D: $70
    nop                                           ; $665E: $00
    ld l, a                                       ; $665F: $6F
    nop                                           ; $6660: $00
    rla                                           ; $6661: $17
    rrca                                          ; $6662: $0F
    ld l, a                                       ; $6663: $6F
    db $10                                        ; $6664: $10
    ld d, b                                       ; $6665: $50
    jr nz, @+$68                                  ; $6666: $20 $66

    add b                                         ; $6668: $80
    dec h                                         ; $6669: $25
    ret nz                                        ; $666A: $C0

    jp nz, Jump_012_6521                          ; $666B: $C2 $21 $65

    inc bc                                        ; $666E: $03
    and d                                         ; $666F: $A2
    ld bc, $8146                                  ; $6670: $01 $46 $81
    add c                                         ; $6673: $81
    ld b, b                                       ; $6674: $40
    ld h, d                                       ; $6675: $62
    nop                                           ; $6676: $00
    ld a, h                                       ; $6677: $7C
    nop                                           ; $6678: $00
    add [hl]                                      ; $6679: $86
    ld a, b                                       ; $667A: $78
    ld [hl], e                                    ; $667B: $73
    db $FC                                        ; $667C: $FC
    rst $08                                       ; $667D: $CF
    ldh a, [$B0]                                  ; $667E: $F0 $B0
    ret nz                                        ; $6680: $C0

    rst $08                                       ; $6681: $CF
    nop                                           ; $6682: $00
    or c                                          ; $6683: $B1
    rrca                                          ; $6684: $0F
    ld c, [hl]                                    ; $6685: $4E
    ccf                                           ; $6686: $3F
    inc b                                         ; $6687: $04
    nop                                           ; $6688: $00
    add hl, bc                                    ; $6689: $09
    nop                                           ; $668A: $00
    add hl, bc                                    ; $668B: $09
    nop                                           ; $668C: $00
    add hl, bc                                    ; $668D: $09
    nop                                           ; $668E: $00
    add hl, bc                                    ; $668F: $09
    nop                                           ; $6690: $00
    dec bc                                        ; $6691: $0B
    nop                                           ; $6692: $00
    inc de                                        ; $6693: $13
    nop                                           ; $6694: $00
    ld [de], a                                    ; $6695: $12
    ld bc, $3FC7                                  ; $6696: $01 $C7 $3F
    rst $00                                       ; $6699: $C7
    ccf                                           ; $669A: $3F
    rst $30                                       ; $669B: $F7
    rrca                                          ; $669C: $0F
    ld e, e                                       ; $669D: $5B
    add a                                         ; $669E: $87
    ld c, c                                       ; $669F: $49
    add a                                         ; $66A0: $87
    ld c, l                                       ; $66A1: $4D
    add e                                         ; $66A2: $83
    push bc                                       ; $66A3: $C5
    inc bc                                        ; $66A4: $03
    and l                                         ; $66A5: $A5
    inc bc                                        ; $66A6: $03
    xor b                                         ; $66A7: $A8
    ret nz                                        ; $66A8: $C0

    ld a, [hl+]                                   ; $66A9: $2A
    ret nz                                        ; $66AA: $C0

    ld c, d                                       ; $66AB: $4A
    add b                                         ; $66AC: $80
    ld d, b                                       ; $66AD: $50
    adc b                                         ; $66AE: $88
    ld d, b                                       ; $66AF: $50
    adc b                                         ; $66B0: $88
    ld d, c                                       ; $66B1: $51
    add b                                         ; $66B2: $80
    ld d, c                                       ; $66B3: $51
    add b                                         ; $66B4: $80
    ld d, l                                       ; $66B5: $55
    add b                                         ; $66B6: $80
    ld l, d                                       ; $66B7: $6A
    nop                                           ; $66B8: $00
    ld l, d                                       ; $66B9: $6A
    nop                                           ; $66BA: $00
    ld [$EC00], a                                 ; $66BB: $EA $00 $EC
    nop                                           ; $66BE: $00
    ld c, h                                       ; $66BF: $4C
    add b                                         ; $66C0: $80
    ld c, h                                       ; $66C1: $4C
    add b                                         ; $66C2: $80
    ld c, [hl]                                    ; $66C3: $4E
    add b                                         ; $66C4: $80
    adc $00                                       ; $66C5: $CE $00
    ld a, h                                       ; $66C7: $7C
    nop                                           ; $66C8: $00
    ld b, b                                       ; $66C9: $40
    nop                                           ; $66CA: $00
    inc bc                                        ; $66CB: $03
    nop                                           ; $66CC: $00
    ld b, $01                                     ; $66CD: $06 $01
    inc c                                         ; $66CF: $0C
    inc bc                                        ; $66D0: $03
    dec de                                        ; $66D1: $1B
    rlca                                          ; $66D2: $07
    ld [hl], $0F                                  ; $66D3: $36 $0F
    add hl, hl                                    ; $66D5: $29
    ld e, $7F                                     ; $66D6: $1E $7F
    nop                                           ; $66D8: $00
    ret nz                                        ; $66D9: $C0

    ccf                                           ; $66DA: $3F
    rra                                           ; $66DB: $1F
    ldh [$64], a                                  ; $66DC: $E0 $64
    sbc a                                         ; $66DE: $9F
    or b                                          ; $66DF: $B0
    ld a, a                                       ; $66E0: $7F
    ret nz                                        ; $66E1: $C0

    rst $38                                       ; $66E2: $FF
    rra                                           ; $66E3: $1F
    ldh [$F8], a                                  ; $66E4: $E0 $F8
    nop                                           ; $66E6: $00
    ld a, [c]                                     ; $66E7: $F2
    ld bc, $C039                                  ; $66E8: $01 $39 $C0
    db $FC                                        ; $66EB: $FC
    nop                                           ; $66EC: $00
    ld a, [bc]                                    ; $66ED: $0A
    ldh a, [rNR32]                                ; $66EE: $F0 $1C
    ldh [$E1], a                                  ; $66F0: $E0 $E1
    nop                                           ; $66F2: $00
    adc a                                         ; $66F3: $8F
    nop                                           ; $66F4: $00
    dec a                                         ; $66F5: $3D
    ld [bc], a                                    ; $66F6: $02
    adc $01                                       ; $66F7: $CE $01
    rra                                           ; $66F9: $1F
    nop                                           ; $66FA: $00
    sub l                                         ; $66FB: $95
    nop                                           ; $66FC: $00
    nop                                           ; $66FD: $00
    nop                                           ; $66FE: $00
    rlca                                          ; $66FF: $07
    nop                                           ; $6700: $00
    inc a                                         ; $6701: $3C
    inc bc                                        ; $6702: $03
    ld b, a                                       ; $6703: $47
    jr c, jr_012_6766                             ; $6704: $38 $60

    rra                                           ; $6706: $1F
    rra                                           ; $6707: $1F
    rst $38                                       ; $6708: $FF
    ldh [$1F], a                                  ; $6709: $E0 $1F
    rst $38                                       ; $670B: $FF
    nop                                           ; $670C: $00
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    push hl                                       ; $670F: $E5
    nop                                           ; $6710: $00
    dec de                                        ; $6711: $1B
    ldh [$8D], a                                  ; $6712: $E0 $8D
    ld [hl], b                                    ; $6714: $70
    and $18                                       ; $6715: $E6 $18
    pop hl                                        ; $6717: $E1
    cp $0E                                        ; $6718: $FE $0E
    ldh a, [$F0]                                  ; $671A: $F0 $F0
    nop                                           ; $671C: $00
    nop                                           ; $671D: $00
    nop                                           ; $671E: $00
    ld hl, sp+$00                                 ; $671F: $F8 $00
    inc c                                         ; $6721: $0C
    ldh a, [$B2]                                  ; $6722: $F0 $B2
    ld c, h                                       ; $6724: $4C
    ret                                           ; $6725: $C9


    ld [hl], $1F                                  ; $6726: $36 $1F
    rst $38                                       ; $6728: $FF
    ldh [$1F], a                                  ; $6729: $E0 $1F
    rst $38                                       ; $672B: $FF
    nop                                           ; $672C: $00
    nop                                           ; $672D: $00
    nop                                           ; $672E: $00
    push hl                                       ; $672F: $E5
    nop                                           ; $6730: $00
    dec de                                        ; $6731: $1B
    ldh [$8D], a                                  ; $6732: $E0 $8D
    ld [hl], b                                    ; $6734: $70
    and $18                                       ; $6735: $E6 $18
    pop hl                                        ; $6737: $E1
    cp $0E                                        ; $6738: $FE $0E
    ldh a, [$F0]                                  ; $673A: $F0 $F0
    nop                                           ; $673C: $00
    nop                                           ; $673D: $00
    nop                                           ; $673E: $00
    ld hl, sp+$00                                 ; $673F: $F8 $00
    inc c                                         ; $6741: $0C
    ldh a, [$B2]                                  ; $6742: $F0 $B2
    ld c, h                                       ; $6744: $4C
    ret                                           ; $6745: $C9


    ld [hl], $03                                  ; $6746: $36 $03
    nop                                           ; $6748: $00
    rlca                                          ; $6749: $07
    nop                                           ; $674A: $00
    dec bc                                        ; $674B: $0B
    nop                                           ; $674C: $00
    ld a, [bc]                                    ; $674D: $0A
    ld bc, $010A                                  ; $674E: $01 $0A $01
    ld a, [bc]                                    ; $6751: $0A
    ld bc, $0007                                  ; $6752: $01 $07 $00
    ld b, $00                                     ; $6755: $06 $00
    ld c, $07                                     ; $6757: $0E $07
    dec bc                                        ; $6759: $0B
    rlca                                          ; $675A: $07
    ld de, $8D07                                  ; $675B: $11 $07 $8D
    inc de                                        ; $675E: $13
    adc l                                         ; $675F: $8D
    inc bc                                        ; $6760: $03
    ld l, d                                       ; $6761: $6A
    add c                                         ; $6762: $81
    ld b, d                                       ; $6763: $42
    adc c                                         ; $6764: $89
    add d                                         ; $6765: $82

jr_012_6766:
    ld b, c                                       ; $6766: $41
    ret nz                                        ; $6767: $C0

    nop                                           ; $6768: $00
    ldh [rP1], a                                  ; $6769: $E0 $00
    sub b                                         ; $676B: $90
    ldh [$D8], a                                  ; $676C: $E0 $D8
    ldh [$CC], a                                  ; $676E: $E0 $CC
    ldh a, [$DC]                                  ; $6770: $F0 $DC
    ldh [$AA], a                                  ; $6772: $E0 $AA
    call nz, $846A                                ; $6774: $C4 $6A $84
    nop                                           ; $6777: $00
    nop                                           ; $6778: $00
    nop                                           ; $6779: $00
    nop                                           ; $677A: $00
    nop                                           ; $677B: $00
    nop                                           ; $677C: $00
    nop                                           ; $677D: $00
    nop                                           ; $677E: $00
    nop                                           ; $677F: $00
    nop                                           ; $6780: $00
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    nop                                           ; $6784: $00
    nop                                           ; $6785: $00
    nop                                           ; $6786: $00
    ld [de], a                                    ; $6787: $12
    ld bc, $0112                                  ; $6788: $01 $12 $01
    ld [de], a                                    ; $678B: $12
    ld bc, $0013                                  ; $678C: $01 $13 $00
    dec bc                                        ; $678F: $0B
    nop                                           ; $6790: $00
    add hl, bc                                    ; $6791: $09
    nop                                           ; $6792: $00
    add hl, bc                                    ; $6793: $09
    nop                                           ; $6794: $00
    add hl, bc                                    ; $6795: $09
    nop                                           ; $6796: $00
    and l                                         ; $6797: $A5
    inc bc                                        ; $6798: $03
    and l                                         ; $6799: $A5
    inc bc                                        ; $679A: $03
    and h                                         ; $679B: $A4
    inc bc                                        ; $679C: $03
    call Call_012_4D02                            ; $679D: $CD $02 $4D
    add d                                         ; $67A0: $82
    ld l, l                                       ; $67A1: $6D
    add d                                         ; $67A2: $82
    ld a, c                                       ; $67A3: $79
    add [hl]                                      ; $67A4: $86
    or a                                          ; $67A5: $B7
    ld c, h                                       ; $67A6: $4C
    ld b, l                                       ; $67A7: $45
    add b                                         ; $67A8: $80
    ld h, l                                       ; $67A9: $65
    adc b                                         ; $67AA: $88
    ld h, d                                       ; $67AB: $62
    adc l                                         ; $67AC: $8D
    ld h, l                                       ; $67AD: $65
    adc a                                         ; $67AE: $8F
    ld c, e                                       ; $67AF: $4B
    add a                                         ; $67B0: $87
    jp z, $4507                                   ; $67B1: $CA $07 $45

    ld c, $05                                     ; $67B4: $0E $05
    ld c, $5E                                     ; $67B6: $0E $5E
    add b                                         ; $67B8: $80
    ld c, [hl]                                    ; $67B9: $4E
    add b                                         ; $67BA: $80
    sbc $80                                       ; $67BB: $DE $80
    ld e, h                                       ; $67BD: $5C
    add b                                         ; $67BE: $80
    ld e, h                                       ; $67BF: $5C
    add b                                         ; $67C0: $80
    sbc h                                         ; $67C1: $9C
    nop                                           ; $67C2: $00
    sbc h                                         ; $67C3: $9C
    nop                                           ; $67C4: $00
    adc h                                         ; $67C5: $8C
    nop                                           ; $67C6: $00
    ld bc, $0000                                  ; $67C7: $01 $00 $00
    nop                                           ; $67CA: $00
    nop                                           ; $67CB: $00
    nop                                           ; $67CC: $00
    nop                                           ; $67CD: $00
    nop                                           ; $67CE: $00
    nop                                           ; $67CF: $00
    nop                                           ; $67D0: $00
    nop                                           ; $67D1: $00
    nop                                           ; $67D2: $00
    nop                                           ; $67D3: $00
    nop                                           ; $67D4: $00
    ld bc, $1900                                  ; $67D5: $01 $00 $19
    nop                                           ; $67D8: $00
    ld de, $3300                                  ; $67D9: $11 $00 $33
    nop                                           ; $67DC: $00
    ld h, [hl]                                    ; $67DD: $66
    ld bc, $0364                                  ; $67DE: $01 $64 $03
    push bc                                       ; $67E1: $C5
    ld [bc], a                                    ; $67E2: $02
    adc c                                         ; $67E3: $89
    ld b, $0A                                     ; $67E4: $06 $0A
    inc b                                         ; $67E6: $04
    ld [hl+], a                                   ; $67E7: $22
    pop bc                                        ; $67E8: $C1
    ld h, h                                       ; $67E9: $64
    add e                                         ; $67EA: $83
    ld b, h                                       ; $67EB: $44
    add e                                         ; $67EC: $83
    call nz, $8602                                ; $67ED: $C4 $02 $86
    nop                                           ; $67F0: $00
    adc h                                         ; $67F1: $8C
    nop                                           ; $67F2: $00
    inc c                                         ; $67F3: $0C
    nop                                           ; $67F4: $00
    ld [$8400], sp                                ; $67F5: $08 $00 $84
    nop                                           ; $67F8: $00
    ld [bc], a                                    ; $67F9: $02
    nop                                           ; $67FA: $00
    nop                                           ; $67FB: $00
    nop                                           ; $67FC: $00
    nop                                           ; $67FD: $00
    nop                                           ; $67FE: $00
    nop                                           ; $67FF: $00
    nop                                           ; $6800: $00
    nop                                           ; $6801: $00
    nop                                           ; $6802: $00
    nop                                           ; $6803: $00
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    nop                                           ; $6806: $00
    inc e                                         ; $6807: $1C
    nop                                           ; $6808: $00
    jr jr_012_680B                                ; $6809: $18 $00

jr_012_680B:
    jr nc, jr_012_680D                            ; $680B: $30 $00

jr_012_680D:
    ld h, b                                       ; $680D: $60
    nop                                           ; $680E: $00
    ld b, b                                       ; $680F: $40
    nop                                           ; $6810: $00
    add b                                         ; $6811: $80
    nop                                           ; $6812: $00
    nop                                           ; $6813: $00
    nop                                           ; $6814: $00
    nop                                           ; $6815: $00
    nop                                           ; $6816: $00
    nop                                           ; $6817: $00
    nop                                           ; $6818: $00
    nop                                           ; $6819: $00
    nop                                           ; $681A: $00
    nop                                           ; $681B: $00
    nop                                           ; $681C: $00
    nop                                           ; $681D: $00
    nop                                           ; $681E: $00
    nop                                           ; $681F: $00
    nop                                           ; $6820: $00
    nop                                           ; $6821: $00
    nop                                           ; $6822: $00
    nop                                           ; $6823: $00
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    nop                                           ; $6826: $00
    and c                                         ; $6827: $A1
    ld b, [hl]                                    ; $6828: $46
    and c                                         ; $6829: $A1
    ld b, [hl]                                    ; $682A: $46
    ld h, h                                       ; $682B: $64
    inc bc                                        ; $682C: $03
    ld d, $21                                     ; $682D: $16 $21
    inc de                                        ; $682F: $13
    jr nz, @+$33                                  ; $6830: $20 $31

    nop                                           ; $6832: $00
    jr jr_012_6835                                ; $6833: $18 $00

jr_012_6835:
    ld [$6800], sp                                ; $6835: $08 $00 $68
    nop                                           ; $6838: $00
    ld l, h                                       ; $6839: $6C
    nop                                           ; $683A: $00
    jr nz, jr_012_683D                            ; $683B: $20 $00

jr_012_683D:
    or b                                          ; $683D: $B0
    nop                                           ; $683E: $00
    ld a, b                                       ; $683F: $78
    add b                                         ; $6840: $80

jr_012_6841:
    ld e, b                                       ; $6841: $58
    add b                                         ; $6842: $80
    ld h, h                                       ; $6843: $64
    add b                                         ; $6844: $80
    ldh [rP1], a                                  ; $6845: $E0 $00
    ld c, $00                                     ; $6847: $0E $00
    ld c, $00                                     ; $6849: $0E $00
    ld c, $00                                     ; $684B: $0E $00
    ld c, $00                                     ; $684D: $0E $00
    ld b, $00                                     ; $684F: $06 $00
    ld b, $00                                     ; $6851: $06 $00
    ld b, $00                                     ; $6853: $06 $00
    rlca                                          ; $6855: $07
    nop                                           ; $6856: $00
    add d                                         ; $6857: $82
    ld b, c                                       ; $6858: $41
    or d                                          ; $6859: $B2
    ld b, c                                       ; $685A: $41
    sub [hl]                                      ; $685B: $96
    ld l, c                                       ; $685C: $69
    add $79                                       ; $685D: $C6 $79
    xor d                                         ; $685F: $AA
    ld [hl], c                                    ; $6860: $71
    ld l, e                                       ; $6861: $6B
    jr nc, jr_012_6841                            ; $6862: $30 $DD

jr_012_6864:
    jr nc, jr_012_68BB                            ; $6864: $30 $55

    jr c, jr_012_68B6                             ; $6866: $38 $4E

    add b                                         ; $6868: $80
    sub $80                                       ; $6869: $D6 $80
    sub $80                                       ; $686B: $D6 $80
    sub $80                                       ; $686D: $D6 $80
    ld l, d                                       ; $686F: $6A
    add h                                         ; $6870: $84
    ld hl, sp-$7C                                 ; $6871: $F8 $84
    ld d, h                                       ; $6873: $54
    add sp, $6E                                   ; $6874: $E8 $6E
    ldh a, [rP1]                                  ; $6876: $F0 $00
    nop                                           ; $6878: $00
    nop                                           ; $6879: $00
    nop                                           ; $687A: $00
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    nop                                           ; $687E: $00
    nop                                           ; $687F: $00
    nop                                           ; $6880: $00
    nop                                           ; $6881: $00
    nop                                           ; $6882: $00
    nop                                           ; $6883: $00
    nop                                           ; $6884: $00
    nop                                           ; $6885: $00
    nop                                           ; $6886: $00
    ld b, $00                                     ; $6887: $06 $00
    ld b, $00                                     ; $6889: $06 $00
    inc b                                         ; $688B: $04
    nop                                           ; $688C: $00
    ld b, $00                                     ; $688D: $06 $00
    inc b                                         ; $688F: $04
    nop                                           ; $6890: $00
    inc b                                         ; $6891: $04
    nop                                           ; $6892: $00
    inc b                                         ; $6893: $04
    nop                                           ; $6894: $00
    ld [$CB00], sp                                ; $6895: $08 $00 $CB
    inc a                                         ; $6898: $3C
    db $DB                                        ; $6899: $DB
    inc a                                         ; $689A: $3C
    ld l, l                                       ; $689B: $6D
    ld e, $34                                     ; $689C: $1E $34
    rrca                                          ; $689E: $0F
    ld a, [hl-]                                   ; $689F: $3A
    rlca                                          ; $68A0: $07
    inc e                                         ; $68A1: $1C
    inc bc                                        ; $68A2: $03
    jr jr_012_68AC                                ; $68A3: $18 $07

    ld d, l                                       ; $68A5: $55
    ld a, [bc]                                    ; $68A6: $0A
    dec c                                         ; $68A7: $0D
    ld e, $0D                                     ; $68A8: $1E $0D
    ld e, $0B                                     ; $68AA: $1E $0B

jr_012_68AC:
    inc e                                         ; $68AC: $1C
    dec bc                                        ; $68AD: $0B
    inc e                                         ; $68AE: $1C
    dec hl                                        ; $68AF: $2B
    inc e                                         ; $68B0: $1C
    ld l, $18                                     ; $68B1: $2E $18
    ld d, $38                                     ; $68B3: $16 $38
    halt                                          ; $68B5: $76

jr_012_68B6:
    jr jr_012_6864                                ; $68B6: $18 $AC

    nop                                           ; $68B8: $00
    ld h, h                                       ; $68B9: $64
    nop                                           ; $68BA: $00

jr_012_68BB:
    ld [hl], h                                    ; $68BB: $74

jr_012_68BC:
    nop                                           ; $68BC: $00
    ld d, h                                       ; $68BD: $54
    jr nz, jr_012_6914                            ; $68BE: $20 $54

    jr nz, jr_012_68B6                            ; $68C0: $20 $F4

    nop                                           ; $68C2: $00
    or h                                          ; $68C3: $B4
    ld b, b                                       ; $68C4: $40
    or h                                          ; $68C5: $B4
    ld b, b                                       ; $68C6: $40
    nop                                           ; $68C7: $00
    nop                                           ; $68C8: $00
    nop                                           ; $68C9: $00
    nop                                           ; $68CA: $00
    nop                                           ; $68CB: $00
    nop                                           ; $68CC: $00
    nop                                           ; $68CD: $00
    nop                                           ; $68CE: $00
    nop                                           ; $68CF: $00
    nop                                           ; $68D0: $00
    nop                                           ; $68D1: $00
    nop                                           ; $68D2: $00
    nop                                           ; $68D3: $00
    nop                                           ; $68D4: $00
    nop                                           ; $68D5: $00
    nop                                           ; $68D6: $00
    nop                                           ; $68D7: $00
    nop                                           ; $68D8: $00
    nop                                           ; $68D9: $00
    nop                                           ; $68DA: $00
    nop                                           ; $68DB: $00
    nop                                           ; $68DC: $00
    ld bc, $0200                                  ; $68DD: $01 $00 $02
    ld bc, $0305                                  ; $68E0: $01 $05 $03
    ld a, c                                       ; $68E3: $79
    nop                                           ; $68E4: $00
    adc $30                                       ; $68E5: $CE $30
    dec e                                         ; $68E7: $1D
    ld b, $31                                     ; $68E8: $06 $31
    ld c, $6B                                     ; $68EA: $0E $6B
    inc e                                         ; $68EC: $1C
    or e                                          ; $68ED: $B3

jr_012_68EE:
    ld a, h                                       ; $68EE: $7C
    halt                                          ; $68EF: $76
    ld hl, sp-$14                                 ; $68F0: $F8 $EC
    ldh a, [rNR23]                                ; $68F2: $F0 $18
    ldh [$B3], a                                  ; $68F4: $E0 $B3
    ld b, b                                       ; $68F6: $40
    ldh [rP1], a                                  ; $68F7: $E0 $00
    adc $00                                       ; $68F9: $CE $00
    sbc e                                         ; $68FB: $9B
    inc b                                         ; $68FC: $04
    dec hl                                        ; $68FD: $2B
    inc e                                         ; $68FE: $1C
    ld d, [hl]                                    ; $68FF: $56
    jr c, jr_012_68EE                             ; $6900: $38 $EC

    ld [hl], b                                    ; $6902: $70
    sbc c                                         ; $6903: $99
    ld h, b                                       ; $6904: $60
    ld [hl], d                                    ; $6905: $72
    ld bc, $0083                                  ; $6906: $01 $83 $00

jr_012_6909:
    dec e                                         ; $6909: $1D
    nop                                           ; $690A: $00
    ld h, $18                                     ; $690B: $26 $18
    ld e, d                                       ; $690D: $5A
    inc a                                         ; $690E: $3C
    ld a, [c]                                     ; $690F: $F2
    inc a                                         ; $6910: $3C
    ld d, h                                       ; $6911: $54
    jr c, jr_012_68BC                             ; $6912: $38 $A8

jr_012_6914:
    db $10                                        ; $6914: $10
    jr nc, @-$7E                                  ; $6915: $30 $80

    rst $28                                       ; $6917: $EF
    nop                                           ; $6918: $00
    ld c, b                                       ; $6919: $48
    nop                                           ; $691A: $00
    add a                                         ; $691B: $87
    nop                                           ; $691C: $00
    ld [$4B07], sp                                ; $691D: $08 $07 $4B
    rlca                                          ; $6920: $07
    ld d, a                                       ; $6921: $57
    rrca                                          ; $6922: $0F
    dec d                                         ; $6923: $15
    rrca                                          ; $6924: $0F
    sub e                                         ; $6925: $93
    rrca                                          ; $6926: $0F
    sub d                                         ; $6927: $92
    ld h, c                                       ; $6928: $61
    ld h, a                                       ; $6929: $67
    nop                                           ; $692A: $00
    add [hl]                                      ; $692B: $86
    ld bc, $8365                                  ; $692C: $01 $65 $83
    inc h                                         ; $692F: $24
    jp $C3A5                                      ; $6930: $C3 $A5 $C3


    and h                                         ; $6933: $A4
    jp $C225                                      ; $6934: $C3 $25 $C2


    ld h, $F8                                     ; $6937: $26 $F8
    ld [hl], d                                    ; $6939: $72
    db $FC                                        ; $693A: $FC
    ld a, [$FAFC]                                 ; $693B: $FA $FC $FA
    db $FC                                        ; $693E: $FC
    ld a, [c]                                     ; $693F: $F2
    db $FC                                        ; $6940: $FC
    add [hl]                                      ; $6941: $86
    ld hl, sp+$7E                                 ; $6942: $F8 $7E
    add b                                         ; $6944: $80
    add d                                         ; $6945: $82
    nop                                           ; $6946: $00
    dec b                                         ; $6947: $05
    nop                                           ; $6948: $00
    inc b                                         ; $6949: $04
    ld bc, HeaderLogo                             ; $694A: $01 $04 $01
    dec b                                         ; $694D: $05
    nop                                           ; $694E: $00
    dec b                                         ; $694F: $05
    nop                                           ; $6950: $00
    dec b                                         ; $6951: $05
    nop                                           ; $6952: $00
    rlca                                          ; $6953: $07
    nop                                           ; $6954: $00
    inc bc                                        ; $6955: $03
    nop                                           ; $6956: $00
    xor l                                         ; $6957: $AD
    jr @-$51                                      ; $6958: $18 $AD

    jr jr_012_6909                                ; $695A: $18 $AD

    jr jr_012_69C9                                ; $695C: $18 $6B

    sbc h                                         ; $695E: $9C
    ld [hl], a                                    ; $695F: $77
    adc h                                         ; $6960: $8C
    ld d, e                                       ; $6961: $53
    adc h                                         ; $6962: $8C
    ld c, d                                       ; $6963: $4A
    add h                                         ; $6964: $84
    adc c                                         ; $6965: $89
    ld b, [hl]                                    ; $6966: $46
    ld l, [hl]                                    ; $6967: $6E
    ldh a, [$5C]                                  ; $6968: $F0 $5C
    ldh [$7C], a                                  ; $696A: $E0 $7C
    ret nz                                        ; $696C: $C0

    inc l                                         ; $696D: $2C
    ret nz                                        ; $696E: $C0

    ld c, h                                       ; $696F: $4C
    and b                                         ; $6970: $A0
    call c, $DC00                                 ; $6971: $DC $00 $DC
    nop                                           ; $6974: $00
    cp b                                          ; $6975: $B8
    ld b, b                                       ; $6976: $40
    nop                                           ; $6977: $00
    nop                                           ; $6978: $00
    nop                                           ; $6979: $00
    nop                                           ; $697A: $00
    nop                                           ; $697B: $00
    nop                                           ; $697C: $00
    nop                                           ; $697D: $00
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    nop                                           ; $6985: $00
    nop                                           ; $6986: $00
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    nop                                           ; $6989: $00
    nop                                           ; $698A: $00
    nop                                           ; $698B: $00
    nop                                           ; $698C: $00
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    nop                                           ; $6994: $00
    nop                                           ; $6995: $00
    nop                                           ; $6996: $00
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    nop                                           ; $699A: $00
    dec b                                         ; $699B: $05
    nop                                           ; $699C: $00
    dec e                                         ; $699D: $1D
    nop                                           ; $699E: $00
    inc bc                                        ; $699F: $03
    nop                                           ; $69A0: $00
    ld [hl-], a                                   ; $69A1: $32
    ld bc, $0123                                  ; $69A2: $01 $23 $01
    dec d                                         ; $69A5: $15
    inc bc                                        ; $69A6: $03
    nop                                           ; $69A7: $00
    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    nop                                           ; $69AA: $00
    sbc a                                         ; $69AB: $9F
    nop                                           ; $69AC: $00
    rst $20                                       ; $69AD: $E7
    rra                                           ; $69AE: $1F
    dec de                                        ; $69AF: $1B
    db $FD                                        ; $69B0: $FD
    push af                                       ; $69B1: $F5
    ld a, [$9A75]                                 ; $69B2: $FA $75 $9A
    ld e, l                                       ; $69B5: $5D
    and [hl]                                      ; $69B6: $A6
    inc bc                                        ; $69B7: $03
    nop                                           ; $69B8: $00
    rst $08                                       ; $69B9: $CF
    nop                                           ; $69BA: $00
    db $E3                                        ; $69BB: $E3
    rra                                           ; $69BC: $1F
    rst $38                                       ; $69BD: $FF
    rst $38                                       ; $69BE: $FF
    cp a                                          ; $69BF: $BF
    rst $08                                       ; $69C0: $CF
    xor [hl]                                      ; $69C1: $AE
    rst $10                                       ; $69C2: $D7
    or [hl]                                       ; $69C3: $B6
    db $DB                                        ; $69C4: $DB
    or [hl]                                       ; $69C5: $B6
    db $DB                                        ; $69C6: $DB
    ret nz                                        ; $69C7: $C0

    nop                                           ; $69C8: $00

jr_012_69C9:
    daa                                           ; $69C9: $27
    ret nz                                        ; $69CA: $C0

    rst $18                                       ; $69CB: $DF
    ldh [rSVBK], a                                ; $69CC: $E0 $70
    adc a                                         ; $69CE: $8F
    ld c, h                                       ; $69CF: $4C
    or a                                          ; $69D0: $B7
    rst $28                                       ; $69D1: $EF
    ld [hl], a                                    ; $69D2: $77
    rst $38                                       ; $69D3: $FF
    ld a, a                                       ; $69D4: $7F
    ei                                            ; $69D5: $FB
    ld a, h                                       ; $69D6: $7C
    rst $38                                       ; $69D7: $FF
    nop                                           ; $69D8: $00
    nop                                           ; $69D9: $00
    rst $20                                       ; $69DA: $E7
    db $DB                                        ; $69DB: $DB
    inc bc                                        ; $69DC: $03
    dec de                                        ; $69DD: $1B
    jp $C727                                      ; $69DE: $C3 $27 $C7


    ret                                           ; $69E1: $C9


    cp $FD                                        ; $69E2: $FE $FD
    cp $FD                                        ; $69E4: $FE $FD
    ld a, [hl]                                    ; $69E6: $7E
    rst $38                                       ; $69E7: $FF
    nop                                           ; $69E8: $00
    nop                                           ; $69E9: $00
    rst $38                                       ; $69EA: $FF
    rst $38                                       ; $69EB: $FF
    rst $38                                       ; $69EC: $FF
    rst $38                                       ; $69ED: $FF
    rst $38                                       ; $69EE: $FF
    ei                                            ; $69EF: $FB
    db $FC                                        ; $69F0: $FC
    cp d                                          ; $69F1: $BA
    db $DD                                        ; $69F2: $DD
    db $DB                                        ; $69F3: $DB
    db $ED                                        ; $69F4: $ED
    db $DB                                        ; $69F5: $DB
    db $ED                                        ; $69F6: $ED
    rst $38                                       ; $69F7: $FF
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    rst $38                                       ; $69FA: $FF
    rst $38                                       ; $69FB: $FF
    rst $38                                       ; $69FC: $FF
    rst $38                                       ; $69FD: $FF
    rst $38                                       ; $69FE: $FF
    rst $18                                       ; $69FF: $DF
    pop hl                                        ; $6A00: $E1
    db $EB                                        ; $6A01: $EB
    ld [hl], l                                    ; $6A02: $75
    ld l, a                                       ; $6A03: $6F
    or a                                          ; $6A04: $B7
    ld l, l                                       ; $6A05: $6D
    or [hl]                                       ; $6A06: $B6
    rst $38                                       ; $6A07: $FF
    nop                                           ; $6A08: $00
    nop                                           ; $6A09: $00
    rst $38                                       ; $6A0A: $FF
    rst $38                                       ; $6A0B: $FF
    rst $38                                       ; $6A0C: $FF
    rst $38                                       ; $6A0D: $FF
    rst $38                                       ; $6A0E: $FF
    rst $28                                       ; $6A0F: $EF
    di                                            ; $6A10: $F3
    db $DB                                        ; $6A11: $DB
    db $ED                                        ; $6A12: $ED
    db $DB                                        ; $6A13: $DB
    db $ED                                        ; $6A14: $ED
    cp e                                          ; $6A15: $BB
    db $DD                                        ; $6A16: $DD
    ld hl, sp+$00                                 ; $6A17: $F8 $00
    ld c, $F0                                     ; $6A19: $0E $F0
    db $E3                                        ; $6A1B: $E3
    db $FC                                        ; $6A1C: $FC
    pop af                                        ; $6A1D: $F1
    cp $FD                                        ; $6A1E: $FE $FD
    cp $6D                                        ; $6A20: $FE $6D
    or [hl]                                       ; $6A22: $B6
    ld [hl], l                                    ; $6A23: $75
    cp d                                          ; $6A24: $BA
    ld [hl], l                                    ; $6A25: $75
    cp d                                          ; $6A26: $BA
    nop                                           ; $6A27: $00
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    nop                                           ; $6A2A: $00
    nop                                           ; $6A2B: $00
    nop                                           ; $6A2C: $00
    nop                                           ; $6A2D: $00
    nop                                           ; $6A2E: $00
    nop                                           ; $6A2F: $00
    nop                                           ; $6A30: $00
    nop                                           ; $6A31: $00
    nop                                           ; $6A32: $00
    nop                                           ; $6A33: $00
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    nop                                           ; $6A36: $00
    inc c                                         ; $6A37: $0C
    inc c                                         ; $6A38: $0C
    ld d, $1A                                     ; $6A39: $16 $1A
    rra                                           ; $6A3B: $1F
    dec e                                         ; $6A3C: $1D
    cpl                                           ; $6A3D: $2F
    scf                                           ; $6A3E: $37
    ld e, a                                       ; $6A3F: $5F
    ld l, c                                       ; $6A40: $69
    ld a, d                                       ; $6A41: $7A
    ld e, [hl]                                    ; $6A42: $5E
    dec hl                                        ; $6A43: $2B
    cpl                                           ; $6A44: $2F
    rrca                                          ; $6A45: $0F
    ld a, [bc]                                    ; $6A46: $0A
    nop                                           ; $6A47: $00
    nop                                           ; $6A48: $00
    ldh a, [$F0]                                  ; $6A49: $F0 $F0
    ld [hl], b                                    ; $6A4B: $70
    ld d, b                                       ; $6A4C: $50
    ldh [$E0], a                                  ; $6A4D: $E0 $E0
    and b                                         ; $6A4F: $A0
    ld h, b                                       ; $6A50: $60
    and $A6                                       ; $6A51: $E6 $A6
    rst $08                                       ; $6A53: $CF
    ret                                           ; $6A54: $C9


    ld a, [$0076]                                 ; $6A55: $FA $76 $00
    nop                                           ; $6A58: $00
    nop                                           ; $6A59: $00
    nop                                           ; $6A5A: $00
    nop                                           ; $6A5B: $00
    nop                                           ; $6A5C: $00
    nop                                           ; $6A5D: $00
    nop                                           ; $6A5E: $00
    nop                                           ; $6A5F: $00
    nop                                           ; $6A60: $00
    nop                                           ; $6A61: $00
    nop                                           ; $6A62: $00
    inc bc                                        ; $6A63: $03
    inc bc                                        ; $6A64: $03
    inc bc                                        ; $6A65: $03
    ld [bc], a                                    ; $6A66: $02
    nop                                           ; $6A67: $00
    nop                                           ; $6A68: $00
    nop                                           ; $6A69: $00
    nop                                           ; $6A6A: $00
    nop                                           ; $6A6B: $00
    nop                                           ; $6A6C: $00
    nop                                           ; $6A6D: $00
    nop                                           ; $6A6E: $00
    nop                                           ; $6A6F: $00
    nop                                           ; $6A70: $00
    nop                                           ; $6A71: $00
    nop                                           ; $6A72: $00
    rst $08                                       ; $6A73: $CF
    ret                                           ; $6A74: $C9


    ld a, [$0076]                                 ; $6A75: $FA $76 $00
    nop                                           ; $6A78: $00
    nop                                           ; $6A79: $00
    nop                                           ; $6A7A: $00
    nop                                           ; $6A7B: $00
    nop                                           ; $6A7C: $00
    nop                                           ; $6A7D: $00
    nop                                           ; $6A7E: $00
    nop                                           ; $6A7F: $00
    nop                                           ; $6A80: $00
    nop                                           ; $6A81: $00
    nop                                           ; $6A82: $00
    nop                                           ; $6A83: $00
    nop                                           ; $6A84: $00
    nop                                           ; $6A85: $00
    nop                                           ; $6A86: $00
    nop                                           ; $6A87: $00
    nop                                           ; $6A88: $00
    nop                                           ; $6A89: $00
    nop                                           ; $6A8A: $00
    nop                                           ; $6A8B: $00
    nop                                           ; $6A8C: $00
    nop                                           ; $6A8D: $00
    nop                                           ; $6A8E: $00
    nop                                           ; $6A8F: $00
    nop                                           ; $6A90: $00
    nop                                           ; $6A91: $00
    nop                                           ; $6A92: $00
    nop                                           ; $6A93: $00
    nop                                           ; $6A94: $00
    nop                                           ; $6A95: $00
    nop                                           ; $6A96: $00
    dec [hl]                                      ; $6A97: $35
    inc bc                                        ; $6A98: $03
    dec [hl]                                      ; $6A99: $35
    inc bc                                        ; $6A9A: $03
    dec [hl]                                      ; $6A9B: $35
    inc bc                                        ; $6A9C: $03
    add hl, sp                                    ; $6A9D: $39
    inc bc                                        ; $6A9E: $03
    ld a, [hl-]                                   ; $6A9F: $3A
    ld bc, $013A                                  ; $6AA0: $01 $3A $01
    ld hl, $1D00                                  ; $6AA3: $21 $00 $1D
    nop                                           ; $6AA6: $00
    ld l, l                                       ; $6AA7: $6D
    or [hl]                                       ; $6AA8: $B6
    ld l, l                                       ; $6AA9: $6D
    or [hl]                                       ; $6AAA: $B6
    ld a, l                                       ; $6AAB: $7D
    cp [hl]                                       ; $6AAC: $BE
    ld a, l                                       ; $6AAD: $7D
    cp [hl]                                       ; $6AAE: $BE
    ld a, l                                       ; $6AAF: $7D
    cp [hl]                                       ; $6AB0: $BE
    db $FD                                        ; $6AB1: $FD
    cp $ED                                        ; $6AB2: $FE $ED
    cp $5D                                        ; $6AB4: $FE $5D
    cp $BE                                        ; $6AB6: $FE $BE
    jp $DBB6                                      ; $6AB8: $C3 $B6 $DB


    or [hl]                                       ; $6ABB: $B6
    db $DB                                        ; $6ABC: $DB
    or $FB                                        ; $6ABD: $F6 $FB
    cp $FF                                        ; $6ABF: $FE $FF
    cp $FF                                        ; $6AC1: $FE $FF
    cp $FF                                        ; $6AC3: $FE $FF
    rst $38                                       ; $6AC5: $FF
    rst $38                                       ; $6AC6: $FF
    db $FD                                        ; $6AC7: $FD
    ld a, [hl]                                    ; $6AC8: $7E
    db $FD                                        ; $6AC9: $FD
    ld a, [hl]                                    ; $6ACA: $7E
    db $DD                                        ; $6ACB: $DD
    ld h, [hl]                                    ; $6ACC: $66
    db $ED                                        ; $6ACD: $ED
    halt                                          ; $6ACE: $76
    db $ED                                        ; $6ACF: $ED
    halt                                          ; $6AD0: $76
    db $EB                                        ; $6AD1: $EB
    ld [hl], h                                    ; $6AD2: $74
    rst $18                                       ; $6AD3: $DF
    ld h, a                                       ; $6AD4: $67
    ld a, a                                       ; $6AD5: $7F
    adc a                                         ; $6AD6: $8F
    db $FD                                        ; $6AD7: $FD
    cp $7D                                        ; $6AD8: $FE $7D
    add [hl]                                      ; $6ADA: $86
    ei                                            ; $6ADB: $FB
    db $FC                                        ; $6ADC: $FC
    ld a, [$FBFD]                                 ; $6ADD: $FA $FD $FB
    db $FD                                        ; $6AE0: $FD
    ei                                            ; $6AE1: $FB
    ld a, l                                       ; $6AE2: $7D
    rst $38                                       ; $6AE3: $FF
    rst $38                                       ; $6AE4: $FF
    inc bc                                        ; $6AE5: $03
    rst $38                                       ; $6AE6: $FF
    db $DB                                        ; $6AE7: $DB
    ld l, h                                       ; $6AE8: $6C
    db $DB                                        ; $6AE9: $DB
    ld l, l                                       ; $6AEA: $6D
    db $DB                                        ; $6AEB: $DB
    ld l, l                                       ; $6AEC: $6D
    rst $18                                       ; $6AED: $DF
    ld l, a                                       ; $6AEE: $6F
    ld e, a                                       ; $6AEF: $5F
    xor a                                         ; $6AF0: $AF
    ld a, d                                       ; $6AF1: $7A
    adc [hl]                                      ; $6AF2: $8E
    db $FD                                        ; $6AF3: $FD
    db $FC                                        ; $6AF4: $FC
    ld sp, hl                                     ; $6AF5: $F9
    db $FC                                        ; $6AF6: $FC
    db $ED                                        ; $6AF7: $ED
    ld [hl], $6D                                  ; $6AF8: $36 $6D
    or [hl]                                       ; $6AFA: $B6
    ld l, l                                       ; $6AFB: $6D
    or [hl]                                       ; $6AFC: $B6
    ld l, l                                       ; $6AFD: $6D
    or [hl]                                       ; $6AFE: $B6
    db $ED                                        ; $6AFF: $ED
    or $6D                                        ; $6B00: $F6 $6D
    halt                                          ; $6B02: $76
    xor a                                         ; $6B03: $AF
    scf                                           ; $6B04: $37
    xor a                                         ; $6B05: $AF
    scf                                           ; $6B06: $37
    cp e                                          ; $6B07: $BB
    db $DD                                        ; $6B08: $DD
    cp e                                          ; $6B09: $BB
    db $DD                                        ; $6B0A: $DD
    or [hl]                                       ; $6B0B: $B6
    db $DB                                        ; $6B0C: $DB
    or [hl]                                       ; $6B0D: $B6
    db $DB                                        ; $6B0E: $DB
    or [hl]                                       ; $6B0F: $B6
    db $DB                                        ; $6B10: $DB
    or [hl]                                       ; $6B11: $B6
    db $DB                                        ; $6B12: $DB
    rst $18                                       ; $6B13: $DF
    rst $20                                       ; $6B14: $E7
    db $FC                                        ; $6B15: $FC
    rst $38                                       ; $6B16: $FF
    ld [hl], l                                    ; $6B17: $75
    sbc d                                         ; $6B18: $9A
    ld [hl], l                                    ; $6B19: $75
    sbc d                                         ; $6B1A: $9A
    push af                                       ; $6B1B: $F5
    ld a, [de]                                    ; $6B1C: $1A
    or l                                          ; $6B1D: $B5
    ld e, d                                       ; $6B1E: $5A
    push de                                       ; $6B1F: $D5
    ld l, d                                       ; $6B20: $6A
    db $DD                                        ; $6B21: $DD
    ld h, d                                       ; $6B22: $62
    ld sp, hl                                     ; $6B23: $F9
    cp $07                                        ; $6B24: $FE $07
    ld hl, sp+$00                                 ; $6B26: $F8 $00
    nop                                           ; $6B28: $00
    nop                                           ; $6B29: $00
    nop                                           ; $6B2A: $00
    nop                                           ; $6B2B: $00
    nop                                           ; $6B2C: $00
    nop                                           ; $6B2D: $00
    nop                                           ; $6B2E: $00
    nop                                           ; $6B2F: $00
    nop                                           ; $6B30: $00
    nop                                           ; $6B31: $00
    nop                                           ; $6B32: $00
    nop                                           ; $6B33: $00
    nop                                           ; $6B34: $00
    nop                                           ; $6B35: $00
    nop                                           ; $6B36: $00
    dec b                                         ; $6B37: $05
    dec b                                         ; $6B38: $05
    nop                                           ; $6B39: $00
    nop                                           ; $6B3A: $00
    ld bc, $0301                                  ; $6B3B: $01 $01 $03
    ld [bc], a                                    ; $6B3E: $02
    ld b, $05                                     ; $6B3F: $06 $05
    rlca                                          ; $6B41: $07
    dec b                                         ; $6B42: $05
    ld [bc], a                                    ; $6B43: $02
    ld [bc], a                                    ; $6B44: $02
    nop                                           ; $6B45: $00
    nop                                           ; $6B46: $00
    ld a, h                                       ; $6B47: $7C
    sub h                                         ; $6B48: $94
    db $FC                                        ; $6B49: $FC
    db $EC                                        ; $6B4A: $EC
    cp $92                                        ; $6B4B: $FE $92
    ld a, l                                       ; $6B4D: $7D
    xor e                                         ; $6B4E: $AB
    rst $28                                       ; $6B4F: $EF
    db $DD                                        ; $6B50: $DD
    ld a, [hl+]                                   ; $6B51: $2A
    ld a, [hl-]                                   ; $6B52: $3A
    jr c, jr_012_6B7D                             ; $6B53: $38 $28

    db $10                                        ; $6B55: $10
    db $10                                        ; $6B56: $10
    ld bc, $0001                                  ; $6B57: $01 $01 $00
    nop                                           ; $6B5A: $00
    ld bc, $0301                                  ; $6B5B: $01 $01 $03
    ld [bc], a                                    ; $6B5E: $02
    ld [bc], a                                    ; $6B5F: $02
    ld bc, $0103                                  ; $6B60: $01 $03 $01
    ld [bc], a                                    ; $6B63: $02
    ld [bc], a                                    ; $6B64: $02
    nop                                           ; $6B65: $00
    nop                                           ; $6B66: $00
    ld a, h                                       ; $6B67: $7C
    sub h                                         ; $6B68: $94
    db $FC                                        ; $6B69: $FC
    db $EC                                        ; $6B6A: $EC
    cp $92                                        ; $6B6B: $FE $92
    ld a, l                                       ; $6B6D: $7D
    xor e                                         ; $6B6E: $AB
    rst $28                                       ; $6B6F: $EF
    db $DD                                        ; $6B70: $DD
    ld a, [hl+]                                   ; $6B71: $2A
    ld a, [hl-]                                   ; $6B72: $3A
    jr c, jr_012_6B9D                             ; $6B73: $38 $28

    db $10                                        ; $6B75: $10
    stop                                          ; $6B76: $10 $00
    nop                                           ; $6B78: $00
    nop                                           ; $6B79: $00
    nop                                           ; $6B7A: $00
    nop                                           ; $6B7B: $00
    nop                                           ; $6B7C: $00

jr_012_6B7D:
    nop                                           ; $6B7D: $00
    nop                                           ; $6B7E: $00
    nop                                           ; $6B7F: $00
    nop                                           ; $6B80: $00
    nop                                           ; $6B81: $00
    nop                                           ; $6B82: $00
    nop                                           ; $6B83: $00
    nop                                           ; $6B84: $00
    nop                                           ; $6B85: $00
    nop                                           ; $6B86: $00
    nop                                           ; $6B87: $00
    nop                                           ; $6B88: $00
    nop                                           ; $6B89: $00
    nop                                           ; $6B8A: $00
    nop                                           ; $6B8B: $00
    nop                                           ; $6B8C: $00
    nop                                           ; $6B8D: $00
    nop                                           ; $6B8E: $00
    nop                                           ; $6B8F: $00
    nop                                           ; $6B90: $00
    nop                                           ; $6B91: $00
    nop                                           ; $6B92: $00
    nop                                           ; $6B93: $00
    nop                                           ; $6B94: $00
    nop                                           ; $6B95: $00
    nop                                           ; $6B96: $00
    ld hl, $0E00                                  ; $6B97: $21 $00 $0E
    nop                                           ; $6B9A: $00
    inc bc                                        ; $6B9B: $03
    nop                                           ; $6B9C: $00

jr_012_6B9D:
    ld bc, $0000                                  ; $6B9D: $01 $00 $00
    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    rra                                           ; $6BA5: $1F
    nop                                           ; $6BA6: $00
    rra                                           ; $6BA7: $1F
    ld sp, hl                                     ; $6BA8: $F9
    rst $00                                       ; $6BA9: $C7
    ccf                                           ; $6BAA: $3F
    ld h, b                                       ; $6BAB: $60
    rra                                           ; $6BAC: $1F
    cp a                                          ; $6BAD: $BF
    nop                                           ; $6BAE: $00
    nop                                           ; $6BAF: $00
    nop                                           ; $6BB0: $00
    nop                                           ; $6BB1: $00
    nop                                           ; $6BB2: $00
    nop                                           ; $6BB3: $00
    nop                                           ; $6BB4: $00
    rst $38                                       ; $6BB5: $FF
    nop                                           ; $6BB6: $00
    rst $38                                       ; $6BB7: $FF
    rst $38                                       ; $6BB8: $FF
    rst $38                                       ; $6BB9: $FF
    rst $38                                       ; $6BBA: $FF
    rrca                                          ; $6BBB: $0F
    ldh a, [$F0]                                  ; $6BBC: $F0 $F0
    nop                                           ; $6BBE: $00
    nop                                           ; $6BBF: $00
    nop                                           ; $6BC0: $00
    nop                                           ; $6BC1: $00
    nop                                           ; $6BC2: $00
    nop                                           ; $6BC3: $00
    nop                                           ; $6BC4: $00
    rst $38                                       ; $6BC5: $FF
    nop                                           ; $6BC6: $00
    rst $38                                       ; $6BC7: $FF
    rst $38                                       ; $6BC8: $FF
    rst $38                                       ; $6BC9: $FF
    rst $38                                       ; $6BCA: $FF
    rst $38                                       ; $6BCB: $FF
    nop                                           ; $6BCC: $00
    nop                                           ; $6BCD: $00
    nop                                           ; $6BCE: $00
    nop                                           ; $6BCF: $00
    nop                                           ; $6BD0: $00
    nop                                           ; $6BD1: $00
    nop                                           ; $6BD2: $00
    nop                                           ; $6BD3: $00
    nop                                           ; $6BD4: $00
    rst $38                                       ; $6BD5: $FF
    nop                                           ; $6BD6: $00
    ldh a, [rIE]                                  ; $6BD7: $F0 $FF
    rst $38                                       ; $6BD9: $FF
    rst $38                                       ; $6BDA: $FF
    rst $38                                       ; $6BDB: $FF
    nop                                           ; $6BDC: $00
    nop                                           ; $6BDD: $00
    nop                                           ; $6BDE: $00
    nop                                           ; $6BDF: $00
    nop                                           ; $6BE0: $00
    ld [bc], a                                    ; $6BE1: $02
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    db $FC                                        ; $6BE5: $FC

jr_012_6BE6:
    nop                                           ; $6BE6: $00
    ld [bc], a                                    ; $6BE7: $02
    db $FC                                        ; $6BE8: $FC
    nop                                           ; $6BE9: $00
    rst $38                                       ; $6BEA: $FF
    rst $38                                       ; $6BEB: $FF
    nop                                           ; $6BEC: $00
    nop                                           ; $6BED: $00
    nop                                           ; $6BEE: $00
    rrca                                          ; $6BEF: $0F
    nop                                           ; $6BF0: $00
    rst $38                                       ; $6BF1: $FF
    nop                                           ; $6BF2: $00
    ccf                                           ; $6BF3: $3F
    nop                                           ; $6BF4: $00
    rrca                                          ; $6BF5: $0F
    nop                                           ; $6BF6: $00
    ld a, a                                       ; $6BF7: $7F
    ld a, a                                       ; $6BF8: $7F
    nop                                           ; $6BF9: $00
    rst $38                                       ; $6BFA: $FF
    rst $38                                       ; $6BFB: $FF
    nop                                           ; $6BFC: $00
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    ret                                           ; $6BFF: $C9


    nop                                           ; $6C00: $00
    ldh [rP1], a                                  ; $6C01: $E0 $00
    ret nz                                        ; $6C03: $C0

    nop                                           ; $6C04: $00
    add e                                         ; $6C05: $83
    nop                                           ; $6C06: $00
    di                                            ; $6C07: $F3
    db $FC                                        ; $6C08: $FC
    sbc a                                         ; $6C09: $9F
    ld h, b                                       ; $6C0A: $60
    cp $00                                        ; $6C0B: $FE $00
    ld bc, $5F00                                  ; $6C0D: $01 $00 $5F
    nop                                           ; $6C10: $00
    cp $00                                        ; $6C11: $FE $00
    nop                                           ; $6C13: $00
    nop                                           ; $6C14: $00
    rst $38                                       ; $6C15: $FF
    nop                                           ; $6C16: $00
    db $FC                                        ; $6C17: $FC
    nop                                           ; $6C18: $00
    ret nz                                        ; $6C19: $C0

    nop                                           ; $6C1A: $00
    nop                                           ; $6C1B: $00
    nop                                           ; $6C1C: $00
    nop                                           ; $6C1D: $00
    nop                                           ; $6C1E: $00
    nop                                           ; $6C1F: $00
    nop                                           ; $6C20: $00
    nop                                           ; $6C21: $00
    nop                                           ; $6C22: $00
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    cp $00                                        ; $6C25: $FE $00
    nop                                           ; $6C27: $00
    nop                                           ; $6C28: $00
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    nop                                           ; $6C2B: $00
    nop                                           ; $6C2C: $00
    nop                                           ; $6C2D: $00
    nop                                           ; $6C2E: $00
    nop                                           ; $6C2F: $00
    nop                                           ; $6C30: $00
    nop                                           ; $6C31: $00
    nop                                           ; $6C32: $00
    nop                                           ; $6C33: $00
    nop                                           ; $6C34: $00
    nop                                           ; $6C35: $00
    nop                                           ; $6C36: $00
    rlca                                          ; $6C37: $07
    nop                                           ; $6C38: $00
    inc c                                         ; $6C39: $0C
    rlca                                          ; $6C3A: $07
    ld l, e                                       ; $6C3B: $6B
    inc b                                         ; $6C3C: $04
    ld [hl], a                                    ; $6C3D: $77
    nop                                           ; $6C3E: $00
    add [hl]                                      ; $6C3F: $86
    inc bc                                        ; $6C40: $03
    ld h, l                                       ; $6C41: $65
    ld [bc], a                                    ; $6C42: $02
    sub e                                         ; $6C43: $93
    ld h, b                                       ; $6C44: $60
    ld l, [hl]                                    ; $6C45: $6E
    ld sp, $00FC                                  ; $6C46: $31 $FC $00
    sbc d                                         ; $6C49: $9A
    ld [hl], b                                    ; $6C4A: $70
    cp e                                          ; $6C4B: $BB
    ld b, b                                       ; $6C4C: $40
    db $EC                                        ; $6C4D: $EC
    jr jr_012_6BE6                                ; $6C4E: $18 $96

    ld l, h                                       ; $6C50: $6C
    ld a, d                                       ; $6C51: $7A
    inc h                                         ; $6C52: $24
    push af                                       ; $6C53: $F5
    jr nz, jr_012_6CA7                            ; $6C54: $20 $51

    and b                                         ; $6C56: $A0
    ld [hl], b                                    ; $6C57: $70
    nop                                           ; $6C58: $00
    ld hl, sp+$00                                 ; $6C59: $F8 $00
    adc l                                         ; $6C5B: $8D
    ld [hl], b                                    ; $6C5C: $70
    ld a, d                                       ; $6C5D: $7A
    dec [hl]                                      ; $6C5E: $35
    daa                                           ; $6C5F: $27
    jr jr_012_6CA0                                ; $6C60: $18 $3E

    ld bc, $0C13                                  ; $6C62: $01 $13 $0C
    dec h                                         ; $6C65: $25
    ld a, [de]                                    ; $6C66: $1A
    nop                                           ; $6C67: $00
    nop                                           ; $6C68: $00
    cp $00                                        ; $6C69: $FE $00
    pop af                                        ; $6C6B: $F1
    ld c, $E6                                     ; $6C6C: $0E $E6
    ld a, b                                       ; $6C6E: $78
    ld a, b                                       ; $6C6F: $78
    ret nz                                        ; $6C70: $C0

    ld c, b                                       ; $6C71: $48
    add b                                         ; $6C72: $80
    ldh a, [rP1]                                  ; $6C73: $F0 $00
    ld c, h                                       ; $6C75: $4C
    or b                                          ; $6C76: $B0
    nop                                           ; $6C77: $00
    nop                                           ; $6C78: $00
    nop                                           ; $6C79: $00
    nop                                           ; $6C7A: $00
    nop                                           ; $6C7B: $00
    nop                                           ; $6C7C: $00
    nop                                           ; $6C7D: $00
    nop                                           ; $6C7E: $00
    nop                                           ; $6C7F: $00
    nop                                           ; $6C80: $00
    nop                                           ; $6C81: $00
    nop                                           ; $6C82: $00
    nop                                           ; $6C83: $00
    nop                                           ; $6C84: $00
    nop                                           ; $6C85: $00
    nop                                           ; $6C86: $00
    nop                                           ; $6C87: $00
    nop                                           ; $6C88: $00
    ld bc, $0300                                  ; $6C89: $01 $00 $03
    nop                                           ; $6C8C: $00
    nop                                           ; $6C8D: $00
    nop                                           ; $6C8E: $00
    rlca                                          ; $6C8F: $07
    nop                                           ; $6C90: $00
    rlca                                          ; $6C91: $07
    nop                                           ; $6C92: $00
    rrca                                          ; $6C93: $0F
    nop                                           ; $6C94: $00
    nop                                           ; $6C95: $00
    nop                                           ; $6C96: $00
    db $FD                                        ; $6C97: $FD
    nop                                           ; $6C98: $00
    jp nz, Jump_000_0401                          ; $6C99: $C2 $01 $04

    inc bc                                        ; $6C9C: $03
    cp c                                          ; $6C9D: $B9
    rlca                                          ; $6C9E: $07
    and b                                         ; $6C9F: $A0

jr_012_6CA0:
    rra                                           ; $6CA0: $1F
    xor b                                         ; $6CA1: $A8
    rra                                           ; $6CA2: $1F
    xor a                                         ; $6CA3: $AF
    rra                                           ; $6CA4: $1F
    cpl                                           ; $6CA5: $2F
    rra                                           ; $6CA6: $1F

jr_012_6CA7:
    nop                                           ; $6CA7: $00
    rst $38                                       ; $6CA8: $FF
    ccf                                           ; $6CA9: $3F
    rst $38                                       ; $6CAA: $FF
    rst $08                                       ; $6CAB: $CF
    rst $38                                       ; $6CAC: $FF
    rst $38                                       ; $6CAD: $FF
    rst $38                                       ; $6CAE: $FF
    rst $38                                       ; $6CAF: $FF
    rst $38                                       ; $6CB0: $FF
    rrca                                          ; $6CB1: $0F
    rst $38                                       ; $6CB2: $FF
    rst $20                                       ; $6CB3: $E7
    ei                                            ; $6CB4: $FB
    rst $30                                       ; $6CB5: $F7
    ei                                            ; $6CB6: $FB
    nop                                           ; $6CB7: $00
    rst $38                                       ; $6CB8: $FF
    rst $38                                       ; $6CB9: $FF
    rst $38                                       ; $6CBA: $FF
    rst $38                                       ; $6CBB: $FF
    rst $38                                       ; $6CBC: $FF
    rst $38                                       ; $6CBD: $FF
    rst $38                                       ; $6CBE: $FF
    rst $38                                       ; $6CBF: $FF
    rst $38                                       ; $6CC0: $FF
    rst $38                                       ; $6CC1: $FF
    rst $38                                       ; $6CC2: $FF
    ld a, a                                       ; $6CC3: $7F
    add a                                         ; $6CC4: $87
    ld e, a                                       ; $6CC5: $5F
    and e                                         ; $6CC6: $A3
    nop                                           ; $6CC7: $00
    rst $38                                       ; $6CC8: $FF
    rst $38                                       ; $6CC9: $FF
    rst $38                                       ; $6CCA: $FF
    rst $38                                       ; $6CCB: $FF
    rst $38                                       ; $6CCC: $FF
    rst $38                                       ; $6CCD: $FF
    rst $38                                       ; $6CCE: $FF
    rst $38                                       ; $6CCF: $FF
    rst $38                                       ; $6CD0: $FF
    rst $38                                       ; $6CD1: $FF
    rst $38                                       ; $6CD2: $FF
    rst $30                                       ; $6CD3: $F7
    ld hl, sp-$13                                 ; $6CD4: $F8 $ED
    or $03                                        ; $6CD6: $F6 $03
    db $FC                                        ; $6CD8: $FC
    ldh a, [rIE]                                  ; $6CD9: $F0 $FF
    cp $FF                                        ; $6CDB: $FE $FF
    pop hl                                        ; $6CDD: $E1
    rst $38                                       ; $6CDE: $FF
    ld e, $FE                                     ; $6CDF: $1E $FE
    db $FC                                        ; $6CE1: $FC
    cp $FD                                        ; $6CE2: $FE $FD
    ld a, $FE                                     ; $6CE4: $3E $FE
    rra                                           ; $6CE6: $1F
    ldh [rP1], a                                  ; $6CE7: $E0 $00
    ccf                                           ; $6CE9: $3F
    ret nz                                        ; $6CEA: $C0

    nop                                           ; $6CEB: $00
    rst $38                                       ; $6CEC: $FF

jr_012_6CED:
    ccf                                           ; $6CED: $3F
    ccf                                           ; $6CEE: $3F
    rst $18                                       ; $6CEF: $DF
    rra                                           ; $6CF0: $1F
    rst $18                                       ; $6CF1: $DF
    rra                                           ; $6CF2: $1F
    ccf                                           ; $6CF3: $3F
    ccf                                           ; $6CF4: $3F
    ld e, a                                       ; $6CF5: $5F
    pop hl                                        ; $6CF6: $E1
    inc e                                         ; $6CF7: $1C
    inc bc                                        ; $6CF8: $03
    db $E3                                        ; $6CF9: $E3
    rra                                           ; $6CFA: $1F
    rra                                           ; $6CFB: $1F
    rst $38                                       ; $6CFC: $FF
    rst $28                                       ; $6CFD: $EF
    rst $38                                       ; $6CFE: $FF
    pop af                                        ; $6CFF: $F1
    rst $38                                       ; $6D00: $FF
    rst $38                                       ; $6D01: $FF
    rst $38                                       ; $6D02: $FF
    rst $28                                       ; $6D03: $EF
    ldh a, [$DF]                                  ; $6D04: $F0 $DF
    db $E3                                        ; $6D06: $E3
    nop                                           ; $6D07: $00
    rst $38                                       ; $6D08: $FF
    rst $38                                       ; $6D09: $FF
    rst $38                                       ; $6D0A: $FF
    rst $38                                       ; $6D0B: $FF
    rst $38                                       ; $6D0C: $FF
    ld hl, sp-$01                                 ; $6D0D: $F8 $FF
    rst $30                                       ; $6D0F: $F7
    rst $38                                       ; $6D10: $FF
    rst $28                                       ; $6D11: $EF
    rst $38                                       ; $6D12: $FF
    rst $38                                       ; $6D13: $FF
    ld a, a                                       ; $6D14: $7F
    rst $38                                       ; $6D15: $FF
    rst $38                                       ; $6D16: $FF
    inc bc                                        ; $6D17: $03
    db $FC                                        ; $6D18: $FC
    ld hl, sp-$01                                 ; $6D19: $F8 $FF
    add e                                         ; $6D1B: $83
    db $FC                                        ; $6D1C: $FC
    ld [hl], e                                    ; $6D1D: $73
    db $FC                                        ; $6D1E: $FC
    db $FD                                        ; $6D1F: $FD
    cp $FD                                        ; $6D20: $FE $FD
    cp $F9                                        ; $6D22: $FE $F9
    cp $C1                                        ; $6D24: $FE $C1
    cp $80                                        ; $6D26: $FE $80
    nop                                           ; $6D28: $00
    ld h, b                                       ; $6D29: $60
    add b                                         ; $6D2A: $80
    jr nc, jr_012_6CED                            ; $6D2B: $30 $C0

    ldh a, [rP1]                                  ; $6D2D: $F0 $00
    ldh [rP1], a                                  ; $6D2F: $E0 $00
    nop                                           ; $6D31: $00
    nop                                           ; $6D32: $00
    nop                                           ; $6D33: $00
    nop                                           ; $6D34: $00
    nop                                           ; $6D35: $00
    nop                                           ; $6D36: $00
    add hl, hl                                    ; $6D37: $29
    rla                                           ; $6D38: $17
    scf                                           ; $6D39: $37
    ld [$3649], sp                                ; $6D3A: $08 $49 $36
    push de                                       ; $6D3D: $D5
    ld l, e                                       ; $6D3E: $6B
    cp e                                          ; $6D3F: $BB
    ld c, h                                       ; $6D40: $4C
    ld e, h                                       ; $6D41: $5C
    ld [$0814], sp                                ; $6D42: $08 $14 $08
    add hl, bc                                    ; $6D45: $09
    nop                                           ; $6D46: $00
    xor h                                         ; $6D47: $AC
    nop                                           ; $6D48: $00
    inc c                                         ; $6D49: $0C
    nop                                           ; $6D4A: $00
    add h                                         ; $6D4B: $84
    nop                                           ; $6D4C: $00
    ld b, b                                       ; $6D4D: $40
    add b                                         ; $6D4E: $80
    xor h                                         ; $6D4F: $AC
    ret nz                                        ; $6D50: $C0

    xor [hl]                                      ; $6D51: $AE
    ld b, b                                       ; $6D52: $40
    ld b, h                                       ; $6D53: $44
    nop                                           ; $6D54: $00
    nop                                           ; $6D55: $00
    nop                                           ; $6D56: $00
    ld [hl], c                                    ; $6D57: $71
    ld a, $B3                                     ; $6D58: $3E $B3
    ld a, h                                       ; $6D5A: $7C
    sbc l                                         ; $6D5B: $9D
    ld a, b                                       ; $6D5C: $78
    adc d                                         ; $6D5D: $8A
    ld [hl], b                                    ; $6D5E: $70
    sub a                                         ; $6D5F: $97
    ld h, b                                       ; $6D60: $60
    and e                                         ; $6D61: $A3
    ld b, h                                       ; $6D62: $44
    ld b, d                                       ; $6D63: $42
    inc b                                         ; $6D64: $04
    ld [bc], a                                    ; $6D65: $02
    inc b                                         ; $6D66: $04
    ld a, $DC                                     ; $6D67: $3E $DC
    add hl, sp                                    ; $6D69: $39
    xor $79                                       ; $6D6A: $EE $79
    cp $E1                                        ; $6D6C: $FE $E1
    ld a, [hl]                                    ; $6D6E: $7E
    ld b, c                                       ; $6D6F: $41
    ld a, $31                                     ; $6D70: $3E $31
    ld c, $0D                                     ; $6D72: $0E $0D
    ld [bc], a                                    ; $6D74: $02
    ld [bc], a                                    ; $6D75: $02
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    nop                                           ; $6D7C: $00
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    nop                                           ; $6D7F: $00
    nop                                           ; $6D80: $00
    nop                                           ; $6D81: $00
    nop                                           ; $6D82: $00
    nop                                           ; $6D83: $00
    nop                                           ; $6D84: $00
    nop                                           ; $6D85: $00
    nop                                           ; $6D86: $00
    inc c                                         ; $6D87: $0C
    nop                                           ; $6D88: $00
    ld c, $00                                     ; $6D89: $0E $00
    add hl, bc                                    ; $6D8B: $09
    nop                                           ; $6D8C: $00
    rlca                                          ; $6D8D: $07
    nop                                           ; $6D8E: $00
    rrca                                          ; $6D8F: $0F
    nop                                           ; $6D90: $00
    rrca                                          ; $6D91: $0F
    nop                                           ; $6D92: $00
    rrca                                          ; $6D93: $0F
    nop                                           ; $6D94: $00
    rrca                                          ; $6D95: $0F
    nop                                           ; $6D96: $00
    ld l, l                                       ; $6D97: $6D
    ld e, $5E                                     ; $6D98: $1E $5E
    ccf                                           ; $6D9A: $3F
    ld e, [hl]                                    ; $6D9B: $5E
    ccf                                           ; $6D9C: $3F
    ld e, [hl]                                    ; $6D9D: $5E
    ccf                                           ; $6D9E: $3F
    xor [hl]                                      ; $6D9F: $AE
    rra                                           ; $6DA0: $1F
    xor l                                         ; $6DA1: $AD
    ld e, $A5                                     ; $6DA2: $1E $A5
    ld e, $A1                                     ; $6DA4: $1E $A1
    ld e, $F7                                     ; $6DA6: $1E $F7
    ld a, e                                       ; $6DA8: $7B
    rst $28                                       ; $6DA9: $EF
    ld [hl], e                                    ; $6DAA: $73
    rst $28                                       ; $6DAB: $EF
    ld [hl], e                                    ; $6DAC: $73
    rst $28                                       ; $6DAD: $EF
    ld [hl], a                                    ; $6DAE: $77
    rst $18                                       ; $6DAF: $DF
    ld l, a                                       ; $6DB0: $6F
    rst $18                                       ; $6DB1: $DF
    rst $28                                       ; $6DB2: $EF
    rst $18                                       ; $6DB3: $DF
    rst $28                                       ; $6DB4: $EF
    cp a                                          ; $6DB5: $BF
    rst $18                                       ; $6DB6: $DF
    ld a, a                                       ; $6DB7: $7F
    cp a                                          ; $6DB8: $BF
    ld a, l                                       ; $6DB9: $7D
    cp [hl]                                       ; $6DBA: $BE
    ld a, e                                       ; $6DBB: $7B
    cp l                                          ; $6DBC: $BD
    ld a, e                                       ; $6DBD: $7B
    cp l                                          ; $6DBE: $BD
    ld a, e                                       ; $6DBF: $7B
    adc l                                         ; $6DC0: $8D
    ld a, e                                       ; $6DC1: $7B
    cp h                                          ; $6DC2: $BC
    ld a, e                                       ; $6DC3: $7B
    cp l                                          ; $6DC4: $BD
    ld a, e                                       ; $6DC5: $7B
    cp l                                          ; $6DC6: $BD
    rst $28                                       ; $6DC7: $EF
    rst $30                                       ; $6DC8: $F7
    rst $28                                       ; $6DC9: $EF
    scf                                           ; $6DCA: $37
    ld l, a                                       ; $6DCB: $6F
    or a                                          ; $6DCC: $B7
    rst $28                                       ; $6DCD: $EF
    ldh a, [$EF]                                  ; $6DCE: $F0 $EF
    rst $30                                       ; $6DD0: $F7
    rst $28                                       ; $6DD1: $EF
    ld [hl], a                                    ; $6DD2: $77
    rst $28                                       ; $6DD3: $EF
    rst $30                                       ; $6DD4: $F7
    rst $28                                       ; $6DD5: $EF
    rst $30                                       ; $6DD6: $F7
    cp a                                          ; $6DD7: $BF
    rst $18                                       ; $6DD8: $DF
    cp a                                          ; $6DD9: $BF
    rst $18                                       ; $6DDA: $DF
    ld a, a                                       ; $6DDB: $7F
    cp a                                          ; $6DDC: $BF
    rst $18                                       ; $6DDD: $DF
    ld h, c                                       ; $6DDE: $61
    cp l                                          ; $6DDF: $BD
    sbc $BF                                       ; $6DE0: $DE $BF
    rst $08                                       ; $6DE2: $CF
    cp a                                          ; $6DE3: $BF
    rst $18                                       ; $6DE4: $DF
    cp a                                          ; $6DE5: $BF
    rst $18                                       ; $6DE6: $DF
    cp a                                          ; $6DE7: $BF
    pop bc                                        ; $6DE8: $C1
    cp e                                          ; $6DE9: $BB
    db $DD                                        ; $6DEA: $DD
    cp e                                          ; $6DEB: $BB
    db $DD                                        ; $6DEC: $DD
    cp a                                          ; $6DED: $BF
    jp $DDB3                                      ; $6DEE: $C3 $B3 $DD


    cp e                                          ; $6DF1: $BB
    db $DD                                        ; $6DF2: $DD
    cp l                                          ; $6DF3: $BD
    sbc $BD                                       ; $6DF4: $DE $BD
    sbc $DF                                       ; $6DF6: $DE $DF
    rst $28                                       ; $6DF8: $EF
    rst $18                                       ; $6DF9: $DF
    ldh [$E7], a                                  ; $6DFA: $E0 $E7
    ld hl, sp-$01                                 ; $6DFC: $F8 $FF
    rst $38                                       ; $6DFE: $FF
    rst $38                                       ; $6DFF: $FF
    rst $38                                       ; $6E00: $FF
    rst $18                                       ; $6E01: $DF
    rst $28                                       ; $6E02: $EF
    rst $18                                       ; $6E03: $DF
    ldh [$EF], a                                  ; $6E04: $E0 $EF
    ldh a, [$BF]                                  ; $6E06: $F0 $BF
    rst $00                                       ; $6E08: $C7
    rst $28                                       ; $6E09: $EF
    scf                                           ; $6E0A: $37
    rst $28                                       ; $6E0B: $EF
    scf                                           ; $6E0C: $37
    rst $28                                       ; $6E0D: $EF
    rst $30                                       ; $6E0E: $F7
    rst $28                                       ; $6E0F: $EF
    rst $30                                       ; $6E10: $F7
    rst $28                                       ; $6E11: $EF
    rst $30                                       ; $6E12: $F7
    rst $38                                       ; $6E13: $FF
    rlca                                          ; $6E14: $07
    rst $30                                       ; $6E15: $F7
    rrca                                          ; $6E16: $0F
    sbc c                                         ; $6E17: $99
    cp $F9                                        ; $6E18: $FE $F9
    cp $FB                                        ; $6E1A: $FE $FB
    db $FC                                        ; $6E1C: $FC
    or $F8                                        ; $6E1D: $F6 $F8
    add sp, -$10                                  ; $6E1F: $E8 $F0
    cp h                                          ; $6E21: $BC
    ret nz                                        ; $6E22: $C0

    or $F8                                        ; $6E23: $F6 $F8
    di                                            ; $6E25: $F3
    db $FC                                        ; $6E26: $FC
    ld bc, $0200                                  ; $6E27: $01 $00 $02
    ld bc, $030D                                  ; $6E2A: $01 $0D $03
    dec de                                        ; $6E2D: $1B
    rlca                                          ; $6E2E: $07
    jr nc, jr_012_6E40                            ; $6E2F: $30 $0F

    ld e, e                                       ; $6E31: $5B
    inc b                                         ; $6E32: $04
    xor a                                         ; $6E33: $AF
    nop                                           ; $6E34: $00
    rla                                           ; $6E35: $17
    nop                                           ; $6E36: $00
    or [hl]                                       ; $6E37: $B6
    ld a, b                                       ; $6E38: $78
    halt                                          ; $6E39: $76
    ld hl, sp-$3A                                 ; $6E3A: $F8 $C6
    ld hl, sp+$2C                                 ; $6E3C: $F8 $2C
    ret nc                                        ; $6E3E: $D0

    sbc h                                         ; $6E3F: $9C

jr_012_6E40:
    ld h, b                                       ; $6E40: $60
    ld sp, hl                                     ; $6E41: $F9
    nop                                           ; $6E42: $00
    add d                                         ; $6E43: $82
    ld bc, $070A                                  ; $6E44: $01 $0A $07
    push hl                                       ; $6E47: $E5
    ld [bc], a                                    ; $6E48: $02
    sbc c                                         ; $6E49: $99
    ld b, $2B                                     ; $6E4A: $06 $2B
    inc e                                         ; $6E4C: $1C
    ld d, [hl]                                    ; $6E4D: $56
    jr c, jr_012_6E7D                             ; $6E4E: $38 $2D

    db $10                                        ; $6E50: $10
    jp nc, Jump_012_4901                          ; $6E51: $D2 $01 $49

    add a                                         ; $6E54: $87
    rst $10                                       ; $6E55: $D7
    rrca                                          ; $6E56: $0F
    dec h                                         ; $6E57: $25
    inc bc                                        ; $6E58: $03
    sub [hl]                                      ; $6E59: $96
    rrca                                          ; $6E5A: $0F
    xor h                                         ; $6E5B: $AC
    rra                                           ; $6E5C: $1F
    inc hl                                        ; $6E5D: $23
    inc e                                         ; $6E5E: $1C
    sub $08                                       ; $6E5F: $D6 $08
    sbc b                                         ; $6E61: $98
    ret nz                                        ; $6E62: $C0

    and e                                         ; $6E63: $A3
    ret nz                                        ; $6E64: $C0

    ld l, h                                       ; $6E65: $6C
    add e                                         ; $6E66: $83
    ld b, e                                       ; $6E67: $43
    add b                                         ; $6E68: $80
    ld c, h                                       ; $6E69: $4C
    add e                                         ; $6E6A: $83
    sbc e                                         ; $6E6B: $9B
    ld b, $25                                     ; $6E6C: $06 $25
    ld e, $5B                                     ; $6E6E: $1E $5B
    inc a                                         ; $6E70: $3C
    inc hl                                        ; $6E71: $23
    inc e                                         ; $6E72: $1C
    sub $08                                       ; $6E73: $D6 $08
    ld l, $C0                                     ; $6E75: $2E $C0
    nop                                           ; $6E77: $00
    nop                                           ; $6E78: $00
    nop                                           ; $6E79: $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    nop                                           ; $6E7C: $00

jr_012_6E7D:
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
    rrca                                          ; $6E87: $0F
    nop                                           ; $6E88: $00
    rrca                                          ; $6E89: $0F
    nop                                           ; $6E8A: $00
    rrca                                          ; $6E8B: $0F
    nop                                           ; $6E8C: $00
    rrca                                          ; $6E8D: $0F
    nop                                           ; $6E8E: $00
    rrca                                          ; $6E8F: $0F
    nop                                           ; $6E90: $00
    ld c, $00                                     ; $6E91: $0E $00
    ld bc, $0F00                                  ; $6E93: $01 $00 $0F
    nop                                           ; $6E96: $00
    ld e, l                                       ; $6E97: $5D
    ld a, $5D                                     ; $6E98: $3E $5D
    ld a, $5D                                     ; $6E9A: $3E $5D
    ld a, $5D                                     ; $6E9C: $3E $5D
    ld a, $5D                                     ; $6E9E: $3E $5D
    ld a, $4D                                     ; $6EA0: $3E $4D
    ld a, $A5                                     ; $6EA2: $3E $A5
    ld e, $33                                     ; $6EA4: $1E $33
    rrca                                          ; $6EA6: $0F
    rst $38                                       ; $6EA7: $FF
    rra                                           ; $6EA8: $1F
    rra                                           ; $6EA9: $1F
    rst $28                                       ; $6EAA: $EF
    rst $28                                       ; $6EAB: $EF
    rst $30                                       ; $6EAC: $F7
    rst $30                                       ; $6EAD: $F7
    ei                                            ; $6EAE: $FB
    rst $30                                       ; $6EAF: $F7
    ei                                            ; $6EB0: $FB
    rst $30                                       ; $6EB1: $F7
    ei                                            ; $6EB2: $FB
    di                                            ; $6EB3: $F3
    rst $38                                       ; $6EB4: $FF
    rst $38                                       ; $6EB5: $FF
    ei                                            ; $6EB6: $FB
    ld a, e                                       ; $6EB7: $7B
    cp l                                          ; $6EB8: $BD
    ld a, e                                       ; $6EB9: $7B
    cp h                                          ; $6EBA: $BC
    ld a, a                                       ; $6EBB: $7F
    add a                                         ; $6EBC: $87
    rst $38                                       ; $6EBD: $FF
    rst $38                                       ; $6EBE: $FF
    rst $38                                       ; $6EBF: $FF
    rst $38                                       ; $6EC0: $FF
    rst $38                                       ; $6EC1: $FF
    rst $38                                       ; $6EC2: $FF
    rst $38                                       ; $6EC3: $FF
    rst $38                                       ; $6EC4: $FF
    rst $38                                       ; $6EC5: $FF
    rst $38                                       ; $6EC6: $FF
    rst $28                                       ; $6EC7: $EF
    rst $30                                       ; $6EC8: $F7
    rst $28                                       ; $6EC9: $EF
    ld [hl], a                                    ; $6ECA: $77
    rst $38                                       ; $6ECB: $FF
    rst $38                                       ; $6ECC: $FF
    rst $30                                       ; $6ECD: $F7
    ld hl, sp-$09                                 ; $6ECE: $F8 $F7
    ld hl, sp-$11                                 ; $6ED0: $F8 $EF
    di                                            ; $6ED2: $F3
    rst $28                                       ; $6ED3: $EF
    rst $30                                       ; $6ED4: $F7
    rst $28                                       ; $6ED5: $EF
    rst $30                                       ; $6ED6: $F7
    cp a                                          ; $6ED7: $BF
    jp $FFFF                                      ; $6ED8: $C3 $FF $FF


    rst $38                                       ; $6EDB: $FF
    rst $38                                       ; $6EDC: $FF
    rst $30                                       ; $6EDD: $F7
    dec sp                                        ; $6EDE: $3B
    rst $30                                       ; $6EDF: $F7
    dec de                                        ; $6EE0: $1B
    or a                                          ; $6EE1: $B7
    db $DB                                        ; $6EE2: $DB
    or a                                          ; $6EE3: $B7
    db $DB                                        ; $6EE4: $DB
    or a                                          ; $6EE5: $B7
    db $DB                                        ; $6EE6: $DB
    rst $38                                       ; $6EE7: $FF
    rst $38                                       ; $6EE8: $FF
    ld a, a                                       ; $6EE9: $7F
    cp a                                          ; $6EEA: $BF
    ld a, a                                       ; $6EEB: $7F
    cp a                                          ; $6EEC: $BF
    ld [hl], a                                    ; $6EED: $77
    cp b                                          ; $6EEE: $B8
    ld [hl], a                                    ; $6EEF: $77
    cp b                                          ; $6EF0: $B8
    ld l, l                                       ; $6EF1: $6D
    or [hl]                                       ; $6EF2: $B6
    ld l, a                                       ; $6EF3: $6F
    or a                                          ; $6EF4: $B7
    ld l, a                                       ; $6EF5: $6F
    or a                                          ; $6EF6: $B7
    rst $38                                       ; $6EF7: $FF
    rst $38                                       ; $6EF8: $FF
    rst $38                                       ; $6EF9: $FF
    rst $38                                       ; $6EFA: $FF
    rst $18                                       ; $6EFB: $DF
    db $E3                                        ; $6EFC: $E3
    db $DD                                        ; $6EFD: $DD
    xor $BD                                       ; $6EFE: $EE $BD
    adc $BF                                       ; $6F00: $CE $BF
    rst $18                                       ; $6F02: $DF
    cp a                                          ; $6F03: $BF
    pop bc                                        ; $6F04: $C1
    ei                                            ; $6F05: $FB
    db $FD                                        ; $6F06: $FD
    rst $28                                       ; $6F07: $EF
    di                                            ; $6F08: $F3
    ei                                            ; $6F09: $FB
    db $FC                                        ; $6F0A: $FC
    cp $FF                                        ; $6F0B: $FE $FF
    cp $3F                                        ; $6F0D: $FE $3F
    rst $38                                       ; $6F0F: $FF
    nop                                           ; $6F10: $00
    cp [hl]                                       ; $6F11: $BE
    rst $08                                       ; $6F12: $CF
    cp a                                          ; $6F13: $BF
    rst $08                                       ; $6F14: $CF
    cp a                                          ; $6F15: $BF
    rst $08                                       ; $6F16: $CF
    ld sp, hl                                     ; $6F17: $F9
    cp $F9                                        ; $6F18: $FE $F9
    ld b, $07                                     ; $6F1A: $06 $07
    ld hl, sp-$03                                 ; $6F1C: $F8 $FD
    cp $7E                                        ; $6F1E: $FE $7E
    rst $38                                       ; $6F20: $FF
    call nz, Call_012_793F                        ; $6F21: $C4 $3F $79
    add [hl]                                      ; $6F24: $86
    and a                                         ; $6F25: $A7
    ret nz                                        ; $6F26: $C0

    jp z, Jump_000_1B07                           ; $6F27: $CA $07 $1B

    rlca                                          ; $6F2A: $07
    scf                                           ; $6F2B: $37
    rrca                                          ; $6F2C: $0F
    ld [hl], e                                    ; $6F2D: $73
    rrca                                          ; $6F2E: $0F
    ld e, e                                       ; $6F2F: $5B
    rlca                                          ; $6F30: $07
    dec h                                         ; $6F31: $25
    dec bc                                        ; $6F32: $0B
    ld e, d                                       ; $6F33: $5A
    dec b                                         ; $6F34: $05
    inc l                                         ; $6F35: $2C
    inc bc                                        ; $6F36: $03
    sub h                                         ; $6F37: $94
    ldh [$D4], a                                  ; $6F38: $E0 $D4
    ldh [$E8], a                                  ; $6F3A: $E0 $E8
    ldh a, [$E8]                                  ; $6F3C: $F0 $E8
    ldh a, [$D0]                                  ; $6F3E: $F0 $D0
    ldh [rNR41], a                                ; $6F40: $E0 $20
    ret nz                                        ; $6F42: $C0

    ld h, b                                       ; $6F43: $60
    add b                                         ; $6F44: $80
    ldh [rP1], a                                  ; $6F45: $E0 $00
    ld c, a                                       ; $6F47: $4F
    nop                                           ; $6F48: $00
    jr nc, jr_012_6F5A                            ; $6F49: $30 $0F

    ld l, a                                       ; $6F4B: $6F
    rra                                           ; $6F4C: $1F
    ld e, a                                       ; $6F4D: $5F
    ccf                                           ; $6F4E: $3F
    ld d, a                                       ; $6F4F: $57
    ccf                                           ; $6F50: $3F
    ld c, d                                       ; $6F51: $4A
    ccf                                           ; $6F52: $3F
    pop bc                                        ; $6F53: $C1
    ld a, $92                                     ; $6F54: $3E $92
    ld l, l                                       ; $6F56: $6D
    and l                                         ; $6F57: $A5
    nop                                           ; $6F58: $00
    pop bc                                        ; $6F59: $C1

jr_012_6F5A:
    nop                                           ; $6F5A: $00
    ld h, e                                       ; $6F5B: $63
    add b                                         ; $6F5C: $80
    and d                                         ; $6F5D: $A2
    pop bc                                        ; $6F5E: $C1
    or e                                          ; $6F5F: $B3
    ret nz                                        ; $6F60: $C0

    ld d, d                                       ; $6F61: $52
    pop hl                                        ; $6F62: $E1
    ld de, $91E0                                  ; $6F63: $11 $E0 $91
    ld h, b                                       ; $6F66: $60
    cp c                                          ; $6F67: $B9
    ld a, [hl]                                    ; $6F68: $7E
    or b                                          ; $6F69: $B0
    ld a, b                                       ; $6F6A: $78
    ld h, a                                       ; $6F6B: $67
    ldh a, [$88]                                  ; $6F6C: $F0 $88
    rst $20                                       ; $6F6E: $E7
    ld [hl], e                                    ; $6F6F: $73
    adc a                                         ; $6F70: $8F
    adc a                                         ; $6F71: $8F
    ld a, a                                       ; $6F72: $7F
    add a                                         ; $6F73: $87
    ld a, a                                       ; $6F74: $7F
    ld [c], a                                     ; $6F75: $E2
    rra                                           ; $6F76: $1F
    add c                                         ; $6F77: $81
    nop                                           ; $6F78: $00
    ld a, h                                       ; $6F79: $7C
    nop                                           ; $6F7A: $00
    adc d                                         ; $6F7B: $8A
    ld [hl], h                                    ; $6F7C: $74
    rst $30                                       ; $6F7D: $F7
    ld hl, sp-$07                                 ; $6F7E: $F8 $F9
    cp $EB                                        ; $6F80: $FE $EB
    db $FC                                        ; $6F82: $FC
    or c                                          ; $6F83: $B1
    xor $CB                                       ; $6F84: $EE $CB
    db $FC                                        ; $6F86: $FC
    nop                                           ; $6F87: $00
    nop                                           ; $6F88: $00
    inc bc                                        ; $6F89: $03
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
    sbc $01                                       ; $6F97: $DE $01
    add b                                         ; $6F99: $80
    nop                                           ; $6F9A: $00
    ld [bc], a                                    ; $6F9B: $02
    ld bc, $03F5                                  ; $6F9C: $01 $F5 $03
    ld a, [$0301]                                 ; $6F9F: $FA $01 $03
    nop                                           ; $6FA2: $00
    ld a, l                                       ; $6FA3: $7D
    nop                                           ; $6FA4: $00
    nop                                           ; $6FA5: $00
    nop                                           ; $6FA6: $00
    ld bc, $8EFE                                  ; $6FA7: $01 $FE $8E
    ld bc, $FF31                                  ; $6FAA: $01 $31 $FF
    rst $38                                       ; $6FAD: $FF
    rst $38                                       ; $6FAE: $FF
    ld a, a                                       ; $6FAF: $7F
    rst $38                                       ; $6FB0: $FF
    inc bc                                        ; $6FB1: $03
    rst $38                                       ; $6FB2: $FF
    db $FC                                        ; $6FB3: $FC
    inc bc                                        ; $6FB4: $03
    inc bc                                        ; $6FB5: $03
    nop                                           ; $6FB6: $00
    sub c                                         ; $6FB7: $91
    ld l, a                                       ; $6FB8: $6F
    ld a, a                                       ; $6FB9: $7F
    rst $38                                       ; $6FBA: $FF
    rst $38                                       ; $6FBB: $FF
    rst $38                                       ; $6FBC: $FF
    db $F4                                        ; $6FBD: $F4
    db $FC                                        ; $6FBE: $FC
    ei                                            ; $6FBF: $FB
    ld hl, sp-$0D                                 ; $6FC0: $F8 $F3
    ld hl, sp-$0C                                 ; $6FC2: $F8 $F4
    ld hl, sp-$27                                 ; $6FC4: $F8 $D9
    ccf                                           ; $6FC6: $3F
    rst $28                                       ; $6FC7: $EF
    rst $30                                       ; $6FC8: $F7
    rst $28                                       ; $6FC9: $EF
    rst $30                                       ; $6FCA: $F7
    xor $F7                                       ; $6FCB: $EE $F7
    rst $28                                       ; $6FCD: $EF
    rst $30                                       ; $6FCE: $F7
    ld [hl], a                                    ; $6FCF: $77
    ld a, b                                       ; $6FD0: $78
    ld a, a                                       ; $6FD1: $7F
    ld a, a                                       ; $6FD2: $7F
    rst $38                                       ; $6FD3: $FF
    rst $38                                       ; $6FD4: $FF
    ld a, a                                       ; $6FD5: $7F
    rst $38                                       ; $6FD6: $FF
    cp e                                          ; $6FD7: $BB
    db $DD                                        ; $6FD8: $DD
    cp e                                          ; $6FD9: $BB
    db $DD                                        ; $6FDA: $DD
    cp l                                          ; $6FDB: $BD
    ld e, [hl]                                    ; $6FDC: $5E
    ld a, a                                       ; $6FDD: $7F
    sbc a                                         ; $6FDE: $9F
    rst $38                                       ; $6FDF: $FF
    rra                                           ; $6FE0: $1F
    rst $18                                       ; $6FE1: $DF
    rst $28                                       ; $6FE2: $EF
    rst $38                                       ; $6FE3: $FF
    rst $38                                       ; $6FE4: $FF
    rst $38                                       ; $6FE5: $FF
    rst $38                                       ; $6FE6: $FF
    ld l, a                                       ; $6FE7: $6F
    or e                                          ; $6FE8: $B3
    ld l, a                                       ; $6FE9: $6F
    or e                                          ; $6FEA: $B3
    xor a                                         ; $6FEB: $AF
    ld [hl], e                                    ; $6FEC: $73
    rst $28                                       ; $6FED: $EF
    rst $30                                       ; $6FEE: $F7
    rst $28                                       ; $6FEF: $EF
    pop af                                        ; $6FF0: $F1
    rst $38                                       ; $6FF1: $FF
    rst $38                                       ; $6FF2: $FF
    rst $38                                       ; $6FF3: $FF
    rst $38                                       ; $6FF4: $FF
    rst $38                                       ; $6FF5: $FF
    rst $38                                       ; $6FF6: $FF
    ei                                            ; $6FF7: $FB
    db $FD                                        ; $6FF8: $FD
    ei                                            ; $6FF9: $FB
    db $FD                                        ; $6FFA: $FD
    ld a, e                                       ; $6FFB: $7B
    cp l                                          ; $6FFC: $BD
    ld a, e                                       ; $6FFD: $7B
    cp l                                          ; $6FFE: $BD
    ld [hl], a                                    ; $6FFF: $77
    cp c                                          ; $7000: $B9
    ld l, a                                       ; $7001: $6F
    or e                                          ; $7002: $B3
    ld l, a                                       ; $7003: $6F
    or e                                          ; $7004: $B3
    cp a                                          ; $7005: $BF
    rst $08                                       ; $7006: $CF
    cp a                                          ; $7007: $BF
    rst $08                                       ; $7008: $CF
    cp a                                          ; $7009: $BF
    rst $08                                       ; $700A: $CF
    cp a                                          ; $700B: $BF
    rst $08                                       ; $700C: $CF
    cp a                                          ; $700D: $BF
    rst $08                                       ; $700E: $CF
    rst $38                                       ; $700F: $FF
    rst $38                                       ; $7010: $FF
    ret nz                                        ; $7011: $C0

    rst $38                                       ; $7012: $FF
    db $FD                                        ; $7013: $FD
    cp $FE                                        ; $7014: $FE $FE
    rst $38                                       ; $7016: $FF
    or b                                          ; $7017: $B0

jr_012_7018:
    ret nz                                        ; $7018: $C0

    ret c                                         ; $7019: $D8

    ldh [$EE], a                                  ; $701A: $E0 $EE
    ldh a, [$F1]                                  ; $701C: $F0 $F1
    cp $FC                                        ; $701E: $FE $FC
    rst $38                                       ; $7020: $FF
    ld a, b                                       ; $7021: $78
    rst $38                                       ; $7022: $FF
    ret nz                                        ; $7023: $C0

    ccf                                           ; $7024: $3F
    ccf                                           ; $7025: $3F
    ret nz                                        ; $7026: $C0

    ld e, b                                       ; $7027: $58
    rlca                                          ; $7028: $07
    add hl, hl                                    ; $7029: $29
    ld [bc], a                                    ; $702A: $02
    rra                                           ; $702B: $1F
    nop                                           ; $702C: $00
    ld e, e                                       ; $702D: $5B
    inc b                                         ; $702E: $04
    ld c, $00                                     ; $702F: $0E $00
    ld e, $00                                     ; $7031: $1E $00
    inc c                                         ; $7033: $0C
    nop                                           ; $7034: $00
    inc b                                         ; $7035: $04
    nop                                           ; $7036: $00
    ret nz                                        ; $7037: $C0

    nop                                           ; $7038: $00
    add c                                         ; $7039: $81
    nop                                           ; $703A: $00
    ld bc, $0100                                  ; $703B: $01 $00 $01
    nop                                           ; $703E: $00
    ld [bc], a                                    ; $703F: $02
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    nop                                           ; $7042: $00
    nop                                           ; $7043: $00
    nop                                           ; $7044: $00
    nop                                           ; $7045: $00
    nop                                           ; $7046: $00
    adc c                                         ; $7047: $89
    halt                                          ; $7048: $76
    xor a                                         ; $7049: $AF
    ld d, b                                       ; $704A: $50
    ld a, a                                       ; $704B: $7F
    add b                                         ; $704C: $80
    jp c, $AD00                                   ; $704D: $DA $00 $AD

    nop                                           ; $7050: $00
    ld b, $00                                     ; $7051: $06 $00
    ld bc, $0000                                  ; $7053: $01 $00 $00
    nop                                           ; $7056: $00
    ld sp, $D8C0                                  ; $7057: $31 $C0 $D8
    jr nz, jr_012_7018                            ; $705A: $20 $BC

    nop                                           ; $705C: $00
    call c, $AC00                                 ; $705D: $DC $00 $AC
    nop                                           ; $7060: $00
    sub $00                                       ; $7061: $D6 $00
    ld b, $00                                     ; $7063: $06 $00
    ld a, [bc]                                    ; $7065: $0A
    nop                                           ; $7066: $00
    ret nc                                        ; $7067: $D0

    cpl                                           ; $7068: $2F
    ldh [$1F], a                                  ; $7069: $E0 $1F
    ld hl, sp+$07                                 ; $706B: $F8 $07
    ld a, a                                       ; $706D: $7F
    nop                                           ; $706E: $00
    rra                                           ; $706F: $1F
    nop                                           ; $7070: $00
    dec b                                         ; $7071: $05
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00

jr_012_7076:
    nop                                           ; $7076: $00
    rrca                                          ; $7077: $0F
    ldh a, [$6E]                                  ; $7078: $F0 $6E
    sub b                                         ; $707A: $90
    sbc a                                         ; $707B: $9F
    ld h, b                                       ; $707C: $60
    cp $00                                        ; $707D: $FE $00
    rst $38                                       ; $707F: $FF
    nop                                           ; $7080: $00
    ld e, d                                       ; $7081: $5A
    nop                                           ; $7082: $00
    xor l                                         ; $7083: $AD
    nop                                           ; $7084: $00
    inc d                                         ; $7085: $14
    nop                                           ; $7086: $00
    ld d, h                                       ; $7087: $54
    jr z, jr_012_7076                             ; $7088: $28 $EC

    db $10                                        ; $708A: $10
    sub d                                         ; $708B: $92
    ld l, h                                       ; $708C: $6C
    xor e                                         ; $708D: $AB
    sub $DD                                       ; $708E: $D6 $DD
    ld [hl-], a                                   ; $7090: $32
    ld a, [hl-]                                   ; $7091: $3A
    db $10                                        ; $7092: $10
    jr z, jr_012_70A5                             ; $7093: $28 $10

    stop                                          ; $7095: $10 $00
    rrca                                          ; $7097: $0F
    nop                                           ; $7098: $00
    nop                                           ; $7099: $00
    nop                                           ; $709A: $00
    nop                                           ; $709B: $00
    nop                                           ; $709C: $00
    nop                                           ; $709D: $00
    nop                                           ; $709E: $00
    inc bc                                        ; $709F: $03
    nop                                           ; $70A0: $00
    rlca                                          ; $70A1: $07
    nop                                           ; $70A2: $00
    dec c                                         ; $70A3: $0D
    ld [bc], a                                    ; $70A4: $02

jr_012_70A5:
    ld a, [bc]                                    ; $70A5: $0A
    dec b                                         ; $70A6: $05
    db $FC                                        ; $70A7: $FC
    nop                                           ; $70A8: $00
    rrca                                          ; $70A9: $0F
    nop                                           ; $70AA: $00
    nop                                           ; $70AB: $00
    nop                                           ; $70AC: $00
    nop                                           ; $70AD: $00
    nop                                           ; $70AE: $00
    pop bc                                        ; $70AF: $C1
    nop                                           ; $70B0: $00
    ld h, d                                       ; $70B1: $62
    add c                                         ; $70B2: $81
    db $F4                                        ; $70B3: $F4
    inc bc                                        ; $70B4: $03
    rst $30                                       ; $70B5: $F7
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    rst $38                                       ; $70B8: $FF
    rst $38                                       ; $70B9: $FF
    nop                                           ; $70BA: $00
    nop                                           ; $70BB: $00
    nop                                           ; $70BC: $00
    nop                                           ; $70BD: $00
    nop                                           ; $70BE: $00
    add b                                         ; $70BF: $80
    nop                                           ; $70C0: $00
    ld h, b                                       ; $70C1: $60
    add b                                         ; $70C2: $80
    ld a, $C0                                     ; $70C3: $3E $C0
    sbc b                                         ; $70C5: $98
    ld h, b                                       ; $70C6: $60
    nop                                           ; $70C7: $00
    rst $38                                       ; $70C8: $FF
    rst $38                                       ; $70C9: $FF
    nop                                           ; $70CA: $00
    nop                                           ; $70CB: $00
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    nop                                           ; $70CE: $00
    nop                                           ; $70CF: $00
    nop                                           ; $70D0: $00
    ld bc, $C300                                  ; $70D1: $01 $00 $C3
    nop                                           ; $70D4: $00
    and h                                         ; $70D5: $A4
    inc bc                                        ; $70D6: $03
    nop                                           ; $70D7: $00
    rst $38                                       ; $70D8: $FF

jr_012_70D9:
    rst $38                                       ; $70D9: $FF
    nop                                           ; $70DA: $00
    nop                                           ; $70DB: $00
    nop                                           ; $70DC: $00
    nop                                           ; $70DD: $00
    nop                                           ; $70DE: $00
    nop                                           ; $70DF: $00
    nop                                           ; $70E0: $00
    pop de                                        ; $70E1: $D1
    nop                                           ; $70E2: $00
    dec hl                                        ; $70E3: $2B
    ret nc                                        ; $70E4: $D0

    dec de                                        ; $70E5: $1B
    ldh [rP1], a                                  ; $70E6: $E0 $00
    rst $38                                       ; $70E8: $FF
    rst $38                                       ; $70E9: $FF
    nop                                           ; $70EA: $00
    nop                                           ; $70EB: $00
    nop                                           ; $70EC: $00
    nop                                           ; $70ED: $00
    nop                                           ; $70EE: $00
    jr nz, jr_012_70F1                            ; $70EF: $20 $00

jr_012_70F1:
    ld e, b                                       ; $70F1: $58
    nop                                           ; $70F2: $00
    db $FC                                        ; $70F3: $FC
    nop                                           ; $70F4: $00
    ld c, [hl]                                    ; $70F5: $4E
    or b                                          ; $70F6: $B0
    nop                                           ; $70F7: $00
    rst $38                                       ; $70F8: $FF
    rst $38                                       ; $70F9: $FF
    nop                                           ; $70FA: $00
    nop                                           ; $70FB: $00
    nop                                           ; $70FC: $00
    nop                                           ; $70FD: $00
    nop                                           ; $70FE: $00
    ld bc, $0600                                  ; $70FF: $01 $00 $06
    ld bc, $037C                                  ; $7102: $01 $7C $03
    add hl, de                                    ; $7105: $19
    ld b, $FF                                     ; $7106: $06 $FF
    nop                                           ; $7108: $00
    ldh a, [rP1]                                  ; $7109: $F0 $00
    nop                                           ; $710B: $00
    nop                                           ; $710C: $00
    nop                                           ; $710D: $00
    nop                                           ; $710E: $00
    add e                                         ; $710F: $83
    nop                                           ; $7110: $00
    ld b, [hl]                                    ; $7111: $46
    add c                                         ; $7112: $81
    cpl                                           ; $7113: $2F
    ret nz                                        ; $7114: $C0

    rst $28                                       ; $7115: $EF
    nop                                           ; $7116: $00
    rst $38                                       ; $7117: $FF
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    nop                                           ; $711A: $00
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    nop                                           ; $711D: $00
    nop                                           ; $711E: $00
    ret nz                                        ; $711F: $C0

    nop                                           ; $7120: $00
    ldh [rP1], a                                  ; $7121: $E0 $00
    or b                                          ; $7123: $B0
    ld b, b                                       ; $7124: $40
    ld d, b                                       ; $7125: $50
    and b                                         ; $7126: $A0
    ld [$0800], sp                                ; $7127: $08 $00 $08
    nop                                           ; $712A: $00
    stop                                          ; $712B: $10 $00
    stop                                          ; $712D: $10 $00
    jr nz, jr_012_7131                            ; $712F: $20 $00

jr_012_7131:
    ld [$0000], sp                                ; $7131: $08 $00 $00
    nop                                           ; $7134: $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    ld [hl], a                                    ; $7137: $77
    nop                                           ; $7138: $00
    and $00                                       ; $7139: $E6 $00
    and $00                                       ; $713B: $E6 $00
    ld l, d                                       ; $713D: $6A
    inc b                                         ; $713E: $04
    ld l, d                                       ; $713F: $6A
    inc b                                         ; $7140: $04
    ld c, h                                       ; $7141: $4C
    nop                                           ; $7142: $00
    call z, $9900                                 ; $7143: $CC $00 $99
    nop                                           ; $7146: $00
    ld d, [hl]                                    ; $7147: $56
    jr c, jr_012_71B7                             ; $7148: $38 $6D

    db $10                                        ; $714A: $10
    ld l, c                                       ; $714B: $69
    db $10                                        ; $714C: $10
    ret                                           ; $714D: $C9


    jr nc, jr_012_70D9                            ; $714E: $30 $89

    ld [hl], b                                    ; $7150: $70
    sub d                                         ; $7151: $92
    ld h, c                                       ; $7152: $61
    sub e                                         ; $7153: $93
    ld h, c                                       ; $7154: $61
    or d                                          ; $7155: $B2
    ld b, c                                       ; $7156: $41
    or h                                          ; $7157: $B4
    ld b, b                                       ; $7158: $40
    and h                                         ; $7159: $A4
    ld b, b                                       ; $715A: $40
    xor h                                         ; $715B: $AC
    ld b, b                                       ; $715C: $40
    xor h                                         ; $715D: $AC
    ret nz                                        ; $715E: $C0

    ld l, b                                       ; $715F: $68
    add b                                         ; $7160: $80
    ld c, b                                       ; $7161: $48
    add b                                         ; $7162: $80
    ld c, h                                       ; $7163: $4C
    add b                                         ; $7164: $80
    call z, RST_00                                ; $7165: $CC $00 $00
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716A: $00
    nop                                           ; $716B: $00
    nop                                           ; $716C: $00
    nop                                           ; $716D: $00
    nop                                           ; $716E: $00
    nop                                           ; $716F: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    nop                                           ; $7174: $00
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    nop                                           ; $7177: $00
    nop                                           ; $7178: $00
    nop                                           ; $7179: $00
    nop                                           ; $717A: $00
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    nop                                           ; $717D: $00
    nop                                           ; $717E: $00
    nop                                           ; $717F: $00
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    nop                                           ; $7184: $00
    nop                                           ; $7185: $00
    nop                                           ; $7186: $00
    ld l, h                                       ; $7187: $6C
    ld b, c                                       ; $7188: $41
    nop                                           ; $7189: $00
    jr z, jr_012_718C                             ; $718A: $28 $00

jr_012_718C:
    nop                                           ; $718C: $00
    rst $38                                       ; $718D: $FF
    ld a, a                                       ; $718E: $7F
    ld l, h                                       ; $718F: $6C
    ld b, c                                       ; $7190: $41
    rra                                           ; $7191: $1F
    nop                                           ; $7192: $00
    dec c                                         ; $7193: $0D
    nop                                           ; $7194: $00
    rst $38                                       ; $7195: $FF
    ld a, a                                       ; $7196: $7F
    ld l, h                                       ; $7197: $6C
    ld b, c                                       ; $7198: $41
    nop                                           ; $7199: $00
    jr z, jr_012_719C                             ; $719A: $28 $00

jr_012_719C:
    ld a, h                                       ; $719C: $7C
    rst $38                                       ; $719D: $FF
    ld a, a                                       ; $719E: $7F
    ld l, h                                       ; $719F: $6C
    ld b, c                                       ; $71A0: $41
    db $10                                        ; $71A1: $10
    ld bc, $039F                                  ; $71A2: $01 $9F $03
    rst $38                                       ; $71A5: $FF
    ld a, a                                       ; $71A6: $7F
    ldh [$03], a                                  ; $71A7: $E0 $03
    jr nz, jr_012_71AC                            ; $71A9: $20 $01

    ld l, h                                       ; $71AB: $6C

jr_012_71AC:
    ld b, c                                       ; $71AC: $41
    rst $38                                       ; $71AD: $FF
    ld a, a                                       ; $71AE: $7F
    ld l, h                                       ; $71AF: $6C
    ld b, c                                       ; $71B0: $41
    jr nz, jr_012_71B4                            ; $71B1: $20 $01

    nop                                           ; $71B3: $00

jr_012_71B4:
    nop                                           ; $71B4: $00
    rst $38                                       ; $71B5: $FF
    ld a, a                                       ; $71B6: $7F

jr_012_71B7:
    ld l, h                                       ; $71B7: $6C
    ld b, c                                       ; $71B8: $41
    rra                                           ; $71B9: $1F
    nop                                           ; $71BA: $00
    nop                                           ; $71BB: $00
    nop                                           ; $71BC: $00
    rst $38                                       ; $71BD: $FF
    ld a, a                                       ; $71BE: $7F
    ld l, h                                       ; $71BF: $6C
    ld b, c                                       ; $71C0: $41
    sub $01                                       ; $71C1: $D6 $01
    nop                                           ; $71C3: $00
    nop                                           ; $71C4: $00
    rst $38                                       ; $71C5: $FF
    ld a, a                                       ; $71C6: $7F
    nop                                           ; $71C7: $00
    inc a                                         ; $71C8: $3C
    nop                                           ; $71C9: $00
    ld a, h                                       ; $71CA: $7C
    ld [hl], h                                    ; $71CB: $74
    halt                                          ; $71CC: $76
    rst $38                                       ; $71CD: $FF
    ld a, a                                       ; $71CE: $7F
    inc c                                         ; $71CF: $0C
    nop                                           ; $71D0: $00
    rra                                           ; $71D1: $1F
    nop                                           ; $71D2: $00
    db $FD                                        ; $71D3: $FD
    ld b, c                                       ; $71D4: $41
    rst $38                                       ; $71D5: $FF
    ld a, a                                       ; $71D6: $7F

jr_012_71D7:
    ldh [$03], a                                  ; $71D7: $E0 $03
    ldh [$03], a                                  ; $71D9: $E0 $03
    ldh [$03], a                                  ; $71DB: $E0 $03
    ldh [$03], a                                  ; $71DD: $E0 $03
    ldh [$03], a                                  ; $71DF: $E0 $03
    ldh [$03], a                                  ; $71E1: $E0 $03
    ldh [$03], a                                  ; $71E3: $E0 $03
    ldh [$03], a                                  ; $71E5: $E0 $03
    ldh [$03], a                                  ; $71E7: $E0 $03
    ldh [$03], a                                  ; $71E9: $E0 $03
    ldh [$03], a                                  ; $71EB: $E0 $03
    ldh [$03], a                                  ; $71ED: $E0 $03
    ldh [$03], a                                  ; $71EF: $E0 $03
    ldh [$03], a                                  ; $71F1: $E0 $03
    ldh [$03], a                                  ; $71F3: $E0 $03
    ldh [$03], a                                  ; $71F5: $E0 $03
    ldh [$03], a                                  ; $71F7: $E0 $03
    ldh [$03], a                                  ; $71F9: $E0 $03
    ldh [$03], a                                  ; $71FB: $E0 $03
    ldh [$03], a                                  ; $71FD: $E0 $03
    ld [hl], h                                    ; $71FF: $74
    ld h, d                                       ; $7200: $62
    ldh [$7F], a                                  ; $7201: $E0 $7F
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    rst $38                                       ; $7205: $FF
    ld a, a                                       ; $7206: $7F
    nop                                           ; $7207: $00
    nop                                           ; $7208: $00
    and b                                         ; $7209: $A0
    ld bc, $0227                                  ; $720A: $01 $27 $02
    ldh [$08], a                                  ; $720D: $E0 $08
    nop                                           ; $720F: $00
    nop                                           ; $7210: $00
    add [hl]                                      ; $7211: $86
    ld [$110A], sp                                ; $7212: $08 $0A $11
    pop de                                        ; $7215: $D1
    add hl, de                                    ; $7216: $19
    ld h, b                                       ; $7217: $60
    ld c, c                                       ; $7218: $49
    nop                                           ; $7219: $00
    nop                                           ; $721A: $00
    ldh [rNR41], a                                ; $721B: $E0 $20
    ld c, b                                       ; $721D: $48
    ld e, d                                       ; $721E: $5A
    nop                                           ; $721F: $00
    nop                                           ; $7220: $00
    add [hl]                                      ; $7221: $86
    ld [$114F], sp                                ; $7222: $08 $4F $11
    ld d, a                                       ; $7225: $57
    ld [hl-], a                                   ; $7226: $32
    nop                                           ; $7227: $00
    nop                                           ; $7228: $00
    ldh [$08], a                                  ; $7229: $E0 $08
    and b                                         ; $722B: $A0
    ld bc, $0227                                  ; $722C: $01 $27 $02
    nop                                           ; $722F: $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    ld hl, $39C0                                  ; $7232: $21 $C0 $39
    add [hl]                                      ; $7235: $86
    ld [$0000], sp                                ; $7236: $08 $00 $00
    nop                                           ; $7239: $00
    ld hl, $39C0                                  ; $723A: $21 $C0 $39
    ld h, b                                       ; $723D: $60
    ld c, [hl]                                    ; $723E: $4E
    nop                                           ; $723F: $00
    nop                                           ; $7240: $00
    ld c, $20                                     ; $7241: $0E $20
    push de                                       ; $7243: $D5
    inc e                                         ; $7244: $1C
    inc a                                         ; $7245: $3C
    dec [hl]                                      ; $7246: $35
    call nz, Call_012_4C00                        ; $7247: $C4 $00 $4C
    nop                                           ; $724A: $00
    call nz, $EE00                                ; $724B: $C4 $00 $EE
    nop                                           ; $724E: $00
    adc b                                         ; $724F: $88
    ld c, b                                       ; $7250: $48
    ld [bc], a                                    ; $7251: $02
    nop                                           ; $7252: $00
    jr nz, jr_012_71D7                            ; $7253: $20 $82

    nop                                           ; $7255: $00
    sbc d                                         ; $7256: $9A
    ld c, b                                       ; $7257: $48
    add d                                         ; $7258: $82
    nop                                           ; $7259: $00
    add e                                         ; $725A: $83

jr_012_725B:
    jr nz, @-$7B                                  ; $725B: $20 $83

    nop                                           ; $725D: $00
    sub a                                         ; $725E: $97
    ld c, b                                       ; $725F: $48
    add a                                         ; $7260: $87
    nop                                           ; $7261: $00
    inc bc                                        ; $7262: $03
    jr nz, jr_012_7265                            ; $7263: $20 $00

jr_012_7265:
    nop                                           ; $7265: $00
    sub l                                         ; $7266: $95
    ld c, b                                       ; $7267: $48
    inc b                                         ; $7268: $04
    nop                                           ; $7269: $00
    jr nz, jr_012_726C                            ; $726A: $20 $00

jr_012_726C:
    ld b, $82                                     ; $726C: $06 $82
    ld bc, $0482                                  ; $726E: $01 $82 $04
    add h                                         ; $7271: $84
    nop                                           ; $7272: $00

jr_012_7273:
    sub h                                         ; $7273: $94
    ld c, b                                       ; $7274: $48
    inc c                                         ; $7275: $0C
    ld b, b                                       ; $7276: $40
    nop                                           ; $7277: $00
    nop                                           ; $7278: $00
    ld bc, $0141                                  ; $7279: $01 $41 $01
    inc b                                         ; $727C: $04
    ld l, h                                       ; $727D: $6C
    inc b                                         ; $727E: $04
    nop                                           ; $727F: $00
    jr nz, jr_012_7282                            ; $7280: $20 $00

jr_012_7282:
    sub e                                         ; $7282: $93
    ld c, b                                       ; $7283: $48
    inc b                                         ; $7284: $04
    ld b, b                                       ; $7285: $40
    jr nz, jr_012_7288                            ; $7286: $20 $00

jr_012_7288:
    ld c, b                                       ; $7288: $48
    add e                                         ; $7289: $83
    ld bc, $0404                                  ; $728A: $01 $04 $04
    ld l, h                                       ; $728D: $6C
    inc b                                         ; $728E: $04
    ld c, b                                       ; $728F: $48
    add e                                         ; $7290: $83
    nop                                           ; $7291: $00
    sub d                                         ; $7292: $92
    ld c, b                                       ; $7293: $48
    ld c, $40                                     ; $7294: $0E $40
    jr nz, jr_012_7298                            ; $7296: $20 $00

jr_012_7298:
    ld c, b                                       ; $7298: $48
    ld [bc], a                                    ; $7299: $02
    ld [hl+], a                                   ; $729A: $22
    ld [bc], a                                    ; $729B: $02
    inc b                                         ; $729C: $04
    ld l, h                                       ; $729D: $6C
    inc b                                         ; $729E: $04
    ld c, b                                       ; $729F: $48
    nop                                           ; $72A0: $00
    jr nz, jr_012_72A3                            ; $72A1: $20 $00

jr_012_72A3:
    sub d                                         ; $72A3: $92
    ld c, b                                       ; $72A4: $48
    rlca                                          ; $72A5: $07
    ld b, b                                       ; $72A6: $40
    jr nz, jr_012_72A9                            ; $72A7: $20 $00

jr_012_72A9:
    ld c, b                                       ; $72A9: $48
    ld b, d                                       ; $72AA: $42
    ld [hl+], a                                   ; $72AB: $22
    ld b, d                                       ; $72AC: $42
    add e                                         ; $72AD: $83
    inc b                                         ; $72AE: $04
    inc b                                         ; $72AF: $04
    ld c, b                                       ; $72B0: $48
    ld b, b                                       ; $72B1: $40
    jr nz, jr_012_72B4                            ; $72B2: $20 $00

jr_012_72B4:
    sub d                                         ; $72B4: $92
    ld c, b                                       ; $72B5: $48
    rlca                                          ; $72B6: $07
    nop                                           ; $72B7: $00
    jr nz, jr_012_72BA                            ; $72B8: $20 $00

jr_012_72BA:
    ld c, b                                       ; $72BA: $48
    ld b, d                                       ; $72BB: $42
    ld [hl+], a                                   ; $72BC: $22
    ld b, d                                       ; $72BD: $42
    add e                                         ; $72BE: $83
    inc bc                                        ; $72BF: $03
    inc b                                         ; $72C0: $04
    ld c, b                                       ; $72C1: $48
    nop                                           ; $72C2: $00
    ld b, b                                       ; $72C3: $40
    nop                                           ; $72C4: $00
    sub e                                         ; $72C5: $93
    ld c, b                                       ; $72C6: $48
    rlca                                          ; $72C7: $07
    ld b, b                                       ; $72C8: $40
    nop                                           ; $72C9: $00
    nop                                           ; $72CA: $00
    ld [bc], a                                    ; $72CB: $02
    ld [hl+], a                                   ; $72CC: $22
    ld [bc], a                                    ; $72CD: $02
    ld b, e                                       ; $72CE: $43
    add d                                         ; $72CF: $82
    inc bc                                        ; $72D0: $03
    add h                                         ; $72D1: $84
    nop                                           ; $72D2: $00
    sub e                                         ; $72D3: $93
    ld c, b                                       ; $72D4: $48
    ld [bc], a                                    ; $72D5: $02
    nop                                           ; $72D6: $00
    jr nz, jr_012_725B                            ; $72D7: $20 $82

    nop                                           ; $72D9: $00
    ld [bc], a                                    ; $72DA: $02
    jr nz, jr_012_72DD                            ; $72DB: $20 $00

jr_012_72DD:
    add d                                         ; $72DD: $82
    inc bc                                        ; $72DE: $03
    ld bc, $8307                                  ; $72DF: $01 $07 $83
    nop                                           ; $72E2: $00
    sub l                                         ; $72E3: $95
    ld c, b                                       ; $72E4: $48
    adc d                                         ; $72E5: $8A
    nop                                           ; $72E6: $00
    sub a                                         ; $72E7: $97
    ld c, b                                       ; $72E8: $48
    add d                                         ; $72E9: $82
    nop                                           ; $72EA: $00
    add h                                         ; $72EB: $84
    jr nz, jr_012_7273                            ; $72EC: $20 $85

    nop                                           ; $72EE: $00
    sub [hl]                                      ; $72EF: $96
    ld c, b                                       ; $72F0: $48
    add [hl]                                      ; $72F1: $86
    nop                                           ; $72F2: $00
    sub h                                         ; $72F3: $94
    ld c, b                                       ; $72F4: $48
    add l                                         ; $72F5: $85
    ld [$4801], sp                                ; $72F6: $08 $01 $48
    adc e                                         ; $72F9: $8B
    ld [$4890], sp                                ; $72FA: $08 $90 $48
    adc e                                         ; $72FD: $8B
    ld [$4801], sp                                ; $72FE: $08 $01 $48
    add l                                         ; $7301: $85
    ld [$488D], sp                                ; $7302: $08 $8D $48
    adc b                                         ; $7305: $88
    ld [$4804], sp                                ; $7306: $08 $04 $48
    ld [$4808], sp                                ; $7309: $08 $08 $48
    adc b                                         ; $730C: $88
    ld [$ECC1], sp                                ; $730D: $08 $C1 $EC
    ld c, b                                       ; $7310: $48
    nop                                           ; $7311: $00
    adc b                                         ; $7312: $88
    rst $38                                       ; $7313: $FF
    inc b                                         ; $7314: $04
    nop                                           ; $7315: $00
    ld bc, $0302                                  ; $7316: $01 $02 $03
    sbc d                                         ; $7319: $9A
    rst $38                                       ; $731A: $FF
    ld [bc], a                                    ; $731B: $02
    inc b                                         ; $731C: $04
    dec b                                         ; $731D: $05
    add e                                         ; $731E: $83
    inc d                                         ; $731F: $14
    inc bc                                        ; $7320: $03
    ld b, $07                                     ; $7321: $06 $07
    ld [$FF97], sp                                ; $7323: $08 $97 $FF
    ld a, [bc]                                    ; $7326: $0A
    add hl, bc                                    ; $7327: $09
    ld a, [bc]                                    ; $7328: $0A
    dec bc                                        ; $7329: $0B
    inc c                                         ; $732A: $0C
    dec c                                         ; $732B: $0D
    ld c, $0F                                     ; $732C: $0E $0F
    ld l, c                                       ; $732E: $69
    ld de, $9512                                  ; $732F: $11 $12 $95
    rst $38                                       ; $7332: $FF
    inc c                                         ; $7333: $0C
    inc de                                        ; $7334: $13
    inc d                                         ; $7335: $14
    dec d                                         ; $7336: $15
    ld d, $17                                     ; $7337: $16 $17
    jr jr_012_7354                                ; $7339: $18 $19

    ld a, [de]                                    ; $733B: $1A
    dec de                                        ; $733C: $1B
    inc e                                         ; $733D: $1C
    dec e                                         ; $733E: $1D
    ld e, $94                                     ; $733F: $1E $94
    rst $38                                       ; $7341: $FF
    inc c                                         ; $7342: $0C
    ld b, [hl]                                    ; $7343: $46
    ld e, e                                       ; $7344: $5B
    ld hl, $7522                                  ; $7345: $21 $22 $75
    inc hl                                        ; $7348: $23
    inc h                                         ; $7349: $24
    xor $25                                       ; $734A: $EE $25
    ld h, $14                                     ; $734C: $26 $14
    daa                                           ; $734E: $27
    sub e                                         ; $734F: $93
    rst $38                                       ; $7350: $FF
    ld c, $3F                                     ; $7351: $0E $3F
    inc d                                         ; $7353: $14

jr_012_7354:
    add hl, hl                                    ; $7354: $29
    rst $38                                       ; $7355: $FF
    ld a, [hl+]                                   ; $7356: $2A
    dec hl                                        ; $7357: $2B
    inc l                                         ; $7358: $2C
    inc h                                         ; $7359: $24
    xor $25                                       ; $735A: $EE $25
    rst $38                                       ; $735C: $FF
    dec l                                         ; $735D: $2D
    ld l, $2F                                     ; $735E: $2E $2F
    sub d                                         ; $7360: $92
    rst $38                                       ; $7361: $FF
    ld c, $36                                     ; $7362: $0E $36
    inc d                                         ; $7364: $14
    ld sp, $32FF                                  ; $7365: $31 $FF $32
    inc d                                         ; $7368: $14
    inc sp                                        ; $7369: $33
    inc h                                         ; $736A: $24
    xor $25                                       ; $736B: $EE $25
    rst $38                                       ; $736D: $FF
    inc [hl]                                      ; $736E: $34
    inc d                                         ; $736F: $14
    dec [hl]                                      ; $7370: $35
    sub d                                         ; $7371: $92
    rst $38                                       ; $7372: $FF
    ld c, $30                                     ; $7373: $0E $30
    inc d                                         ; $7375: $14
    scf                                           ; $7376: $37
    rst $38                                       ; $7377: $FF
    jr c, jr_012_738E                             ; $7378: $38 $14

    add hl, sp                                    ; $737A: $39
    ld a, [hl-]                                   ; $737B: $3A
    dec sp                                        ; $737C: $3B
    inc a                                         ; $737D: $3C
    rst $38                                       ; $737E: $FF
    dec a                                         ; $737F: $3D
    inc d                                         ; $7380: $14
    ld a, $92                                     ; $7381: $3E $92
    rst $38                                       ; $7383: $FF
    ld c, $3F                                     ; $7384: $0E $3F
    inc d                                         ; $7386: $14
    ld b, b                                       ; $7387: $40
    rst $38                                       ; $7388: $FF
    jr c, jr_012_739F                             ; $7389: $38 $14

    add hl, sp                                    ; $738B: $39
    ld b, c                                       ; $738C: $41
    ld b, d                                       ; $738D: $42

jr_012_738E:
    ld b, e                                       ; $738E: $43
    rst $38                                       ; $738F: $FF
    ld b, h                                       ; $7390: $44
    ld l, $45                                     ; $7391: $2E $45
    sub e                                         ; $7393: $93
    rst $38                                       ; $7394: $FF
    dec c                                         ; $7395: $0D
    rra                                           ; $7396: $1F
    ld b, a                                       ; $7397: $47
    ld c, b                                       ; $7398: $48
    ld c, c                                       ; $7399: $49
    inc d                                         ; $739A: $14
    ld c, d                                       ; $739B: $4A
    ld c, e                                       ; $739C: $4B
    ld c, h                                       ; $739D: $4C
    ld c, l                                       ; $739E: $4D

jr_012_739F:
    ld c, [hl]                                    ; $739F: $4E
    ld c, a                                       ; $73A0: $4F
    ld d, b                                       ; $73A1: $50
    ld d, c                                       ; $73A2: $51
    sub e                                         ; $73A3: $93
    rst $38                                       ; $73A4: $FF
    inc c                                         ; $73A5: $0C
    ld d, d                                       ; $73A6: $52
    inc d                                         ; $73A7: $14
    ld d, e                                       ; $73A8: $53
    ld d, h                                       ; $73A9: $54
    ld d, l                                       ; $73AA: $55
    ld d, [hl]                                    ; $73AB: $56
    ld d, a                                       ; $73AC: $57
    ld e, b                                       ; $73AD: $58
    ld e, c                                       ; $73AE: $59
    ld e, d                                       ; $73AF: $5A
    ld e, e                                       ; $73B0: $5B
    ld e, h                                       ; $73B1: $5C
    sub l                                         ; $73B2: $95
    rst $38                                       ; $73B3: $FF
    ld a, [bc]                                    ; $73B4: $0A
    ld e, l                                       ; $73B5: $5D
    ld e, [hl]                                    ; $73B6: $5E
    ld e, a                                       ; $73B7: $5F
    ld h, b                                       ; $73B8: $60
    ld h, c                                       ; $73B9: $61
    ld h, d                                       ; $73BA: $62
    ld h, e                                       ; $73BB: $63
    ld h, h                                       ; $73BC: $64
    dec bc                                        ; $73BD: $0B
    ld h, [hl]                                    ; $73BE: $66
    sub a                                         ; $73BF: $97
    rst $38                                       ; $73C0: $FF
    ld [bc], a                                    ; $73C1: $02
    ld h, a                                       ; $73C2: $67
    ld l, b                                       ; $73C3: $68
    add e                                         ; $73C4: $83
    inc d                                         ; $73C5: $14
    ld b, $10                                     ; $73C6: $06 $10
    ld l, d                                       ; $73C8: $6A
    ld l, e                                       ; $73C9: $6B
    ld d, c                                       ; $73CA: $51
    ld [hl], d                                    ; $73CB: $72
    ld [hl], e                                    ; $73CC: $73
    sub [hl]                                      ; $73CD: $96
    rst $38                                       ; $73CE: $FF
    ld b, $6C                                     ; $73CF: $06 $6C
    ld l, l                                       ; $73D1: $6D
    ld l, [hl]                                    ; $73D2: $6E
    ld l, a                                       ; $73D3: $6F
    ld [hl], b                                    ; $73D4: $70
    ld [hl], c                                    ; $73D5: $71
    sub h                                         ; $73D6: $94
    rst $38                                       ; $73D7: $FF
    ld [bc], a                                    ; $73D8: $02
    nop                                           ; $73D9: $00
    inc b                                         ; $73DA: $04
    add d                                         ; $73DB: $82
    ld [bc], a                                    ; $73DC: $02
    dec c                                         ; $73DD: $0D
    inc bc                                        ; $73DE: $03
    rst $38                                       ; $73DF: $FF
    inc d                                         ; $73E0: $14
    inc sp                                        ; $73E1: $33
    add hl, sp                                    ; $73E2: $39
    ld a, [hl+]                                   ; $73E3: $2A
    scf                                           ; $73E4: $37
    ld h, $28                                     ; $73E5: $26 $28
    add hl, sp                                    ; $73E7: $39
    ld l, $3B                                     ; $73E8: $2E $3B
    ld a, [hl+]                                   ; $73EA: $2A
    sub b                                         ; $73EB: $90
    rst $38                                       ; $73EC: $FF
    ld de, $3214                                  ; $73ED: $11 $14 $32
    ld h, $2C                                     ; $73F0: $26 $2C
    ld l, $33                                     ; $73F2: $2E $33
    ld h, $39                                     ; $73F4: $26 $39
    ld l, $34                                     ; $73F6: $2E $34
    inc sp                                        ; $73F8: $33
    rst $38                                       ; $73F9: $FF
    ld c, $34                                     ; $73FA: $0E $34
    scf                                           ; $73FC: $37
    dec [hl]                                      ; $73FD: $35
    ld bc, $FF8D                                  ; $73FE: $01 $8D $FF
    inc d                                         ; $7401: $14
    rla                                           ; $7402: $17
    ld l, $28                                     ; $7403: $2E $28
    ld a, [hl+]                                   ; $7405: $2A
    inc sp                                        ; $7406: $33
    jr c, jr_012_7433                             ; $7407: $38 $2A

    add hl, hl                                    ; $7409: $29
    rst $38                                       ; $740A: $FF
    daa                                           ; $740B: $27
    ld a, $FF                                     ; $740C: $3E $FF
    add hl, de                                    ; $740E: $19
    ld l, $33                                     ; $740F: $2E $33
    add hl, sp                                    ; $7411: $39
    ld a, [hl+]                                   ; $7412: $2A
    inc sp                                        ; $7413: $33
    add hl, hl                                    ; $7414: $29
    inc [hl]                                      ; $7415: $34
    pop bc                                        ; $7416: $C1
    db $EC                                        ; $7417: $EC
    rst $38                                       ; $7418: $FF
    nop                                           ; $7419: $00
    add hl, sp                                    ; $741A: $39
    daa                                           ; $741B: $27
    ld a, [de]                                    ; $741C: $1A
    rra                                           ; $741D: $1F
    inc bc                                        ; $741E: $03
    ldh a, [rP1]                                  ; $741F: $F0 $00
    ld [$88F0], sp                                ; $7421: $08 $F0 $88
    ldh a, [rDIV]                                 ; $7424: $F0 $04
    ld hl, sp+$54                                 ; $7426: $F8 $54
    xor b                                         ; $7428: $A8
    ld hl, sp+$40                                 ; $7429: $F8 $40
    ldh a, [$A0]                                  ; $742B: $F0 $A0
    ldh a, [$A0]                                  ; $742D: $F0 $A0
    ld a, [hl]                                    ; $742F: $7E
    inc a                                         ; $7430: $3C
    ld a, h                                       ; $7431: $7C
    nop                                           ; $7432: $00

jr_012_7433:
    ld [hl], b                                    ; $7433: $70
    nop                                           ; $7434: $00
    ld a, b                                       ; $7435: $78
    nop                                           ; $7436: $00
    ld a, b                                       ; $7437: $78
    nop                                           ; $7438: $00
    ld [hl], b                                    ; $7439: $70
    ld h, b                                       ; $743A: $60
    ldh a, [$60]                                  ; $743B: $F0 $60
    ldh a, [rP1]                                  ; $743D: $F0 $00
    sub b                                         ; $743F: $90
    ld h, b                                       ; $7440: $60
    ld [hl], b                                    ; $7441: $70
    jr nz, jr_012_74B4                            ; $7442: $20 $70

    jr nz, @-$06                                  ; $7444: $20 $F8

    ld h, b                                       ; $7446: $60
    db $FC                                        ; $7447: $FC
    nop                                           ; $7448: $00
    add [hl]                                      ; $7449: $86
    ld a, b                                       ; $744A: $78
    add d                                         ; $744B: $82
    ld a, h                                       ; $744C: $7C
    cp $00                                        ; $744D: $FE $00
    ccf                                           ; $744F: $3F
    rlca                                          ; $7450: $07
    rlca                                          ; $7451: $07
    inc bc                                        ; $7452: $03
    rlca                                          ; $7453: $07
    nop                                           ; $7454: $00
    rrca                                          ; $7455: $0F
    nop                                           ; $7456: $00
    rra                                           ; $7457: $1F
    nop                                           ; $7458: $00
    ccf                                           ; $7459: $3F
    jr jr_012_749B                                ; $745A: $18 $3F

    dec de                                        ; $745C: $1B
    rra                                           ; $745D: $1F
    nop                                           ; $745E: $00
    ldh [rLCDC], a                                ; $745F: $E0 $40
    ldh [$C0], a                                  ; $7461: $E0 $C0
    ret nz                                        ; $7463: $C0

    nop                                           ; $7464: $00
    add b                                         ; $7465: $80
    nop                                           ; $7466: $00
    ret nz                                        ; $7467: $C0

    nop                                           ; $7468: $00
    ldh [rLCDC], a                                ; $7469: $E0 $40
    ldh [rLCDC], a                                ; $746B: $E0 $40
    ret nz                                        ; $746D: $C0

    nop                                           ; $746E: $00
    inc b                                         ; $746F: $04
    inc bc                                        ; $7470: $03
    inc bc                                        ; $7471: $03
    ld bc, $0307                                  ; $7472: $01 $07 $03
    rrca                                          ; $7475: $0F
    rlca                                          ; $7476: $07
    rra                                           ; $7477: $1F
    ld [$1728], sp                                ; $7478: $08 $28 $17
    jr nc, jr_012_748C                            ; $747B: $30 $0F

    rra                                           ; $747D: $1F
    nop                                           ; $747E: $00
    add b                                         ; $747F: $80
    nop                                           ; $7480: $00
    ret nz                                        ; $7481: $C0

    nop                                           ; $7482: $00
    ld hl, sp-$40                                 ; $7483: $F8 $C0
    db $E4                                        ; $7485: $E4
    ret c                                         ; $7486: $D8

    call nz, $8838                                ; $7487: $C4 $38 $88
    ld [hl], b                                    ; $748A: $70
    sbc b                                         ; $748B: $98

jr_012_748C:
    ld h, b                                       ; $748C: $60
    ldh [rP1], a                                  ; $748D: $E0 $00
    ld a, [c]                                     ; $748F: $F2
    xor h                                         ; $7490: $AC
    db $E4                                        ; $7491: $E4
    ret c                                         ; $7492: $D8

    ld hl, sp+$00                                 ; $7493: $F8 $00
    db $FC                                        ; $7495: $FC
    add b                                         ; $7496: $80
    db $FC                                        ; $7497: $FC
    nop                                           ; $7498: $00
    ld hl, sp+$30                                 ; $7499: $F8 $30

jr_012_749B:
    ld a, b                                       ; $749B: $78
    jr nc, jr_012_74CE                            ; $749C: $30 $30

    nop                                           ; $749E: $00
    inc c                                         ; $749F: $0C
    ldh a, [$3C]                                  ; $74A0: $F0 $3C
    ret z                                         ; $74A2: $C8

    ld hl, sp+$00                                 ; $74A3: $F8 $00
    ld hl, sp+$00                                 ; $74A5: $F8 $00
    ldh a, [rP1]                                  ; $74A7: $F0 $00
    ldh a, [rP1]                                  ; $74A9: $F0 $00
    ldh [$C0], a                                  ; $74AB: $E0 $C0
    ret nz                                        ; $74AD: $C0

    nop                                           ; $74AE: $00
    db $F4                                        ; $74AF: $F4
    xor b                                         ; $74B0: $A8
    ld a, [c]                                     ; $74B1: $F2
    xor h                                         ; $74B2: $AC
    db $E4                                        ; $74B3: $E4

jr_012_74B4:
    ret c                                         ; $74B4: $D8

    cp $00                                        ; $74B5: $FE $00
    rst $38                                       ; $74B7: $FF
    add [hl]                                      ; $74B8: $86
    rst $38                                       ; $74B9: $FF
    ld b, $06                                     ; $74BA: $06 $06
    nop                                           ; $74BC: $00
    nop                                           ; $74BD: $00
    nop                                           ; $74BE: $00
    ld [hl+], a                                   ; $74BF: $22
    db $FC                                        ; $74C0: $FC
    inc c                                         ; $74C1: $0C
    ldh a, [$3C]                                  ; $74C2: $F0 $3C
    ret nz                                        ; $74C4: $C0

    cp $0C                                        ; $74C5: $FE $0C
    cp $04                                        ; $74C7: $FE $04
    db $FC                                        ; $74C9: $FC
    nop                                           ; $74CA: $00
    ldh [$C0], a                                  ; $74CB: $E0 $C0
    ret nz                                        ; $74CD: $C0

jr_012_74CE:
    nop                                           ; $74CE: $00
    rlca                                          ; $74CF: $07
    ld bc, $000F                                  ; $74D0: $01 $0F $00
    rra                                           ; $74D3: $1F
    nop                                           ; $74D4: $00
    ccf                                           ; $74D5: $3F
    nop                                           ; $74D6: $00
    ld a, a                                       ; $74D7: $7F
    jr @+$01                                      ; $74D8: $18 $FF

    nop                                           ; $74DA: $00
    nop                                           ; $74DB: $00
    nop                                           ; $74DC: $00
    nop                                           ; $74DD: $00
    nop                                           ; $74DE: $00
    db $FC                                        ; $74DF: $FC
    ldh [$FE], a                                  ; $74E0: $E0 $FE
    inc c                                         ; $74E2: $0C
    db $FC                                        ; $74E3: $FC
    nop                                           ; $74E4: $00
    cp $0C                                        ; $74E5: $FE $0C
    cp $0C                                        ; $74E7: $FE $0C
    adc h                                         ; $74E9: $8C
    nop                                           ; $74EA: $00
    nop                                           ; $74EB: $00
    nop                                           ; $74EC: $00
    nop                                           ; $74ED: $00
    nop                                           ; $74EE: $00
    rra                                           ; $74EF: $1F
    inc bc                                        ; $74F0: $03
    rra                                           ; $74F1: $1F
    add hl, bc                                    ; $74F2: $09
    rrca                                          ; $74F3: $0F
    nop                                           ; $74F4: $00

jr_012_74F5:
    rra                                           ; $74F5: $1F
    nop                                           ; $74F6: $00
    ccf                                           ; $74F7: $3F
    ld b, $7F                                     ; $74F8: $06 $7F
    ld d, $00                                     ; $74FA: $16 $00
    nop                                           ; $74FC: $00
    nop                                           ; $74FD: $00
    nop                                           ; $74FE: $00
    ldh a, [$A0]                                  ; $74FF: $F0 $A0
    ldh a, [$E0]                                  ; $7501: $F0 $E0
    ldh [rP1], a                                  ; $7503: $E0 $00
    ret nz                                        ; $7505: $C0

    add b                                         ; $7506: $80

jr_012_7507:
    ret nz                                        ; $7507: $C0

    nop                                           ; $7508: $00
    add b                                         ; $7509: $80
    nop                                           ; $750A: $00
    nop                                           ; $750B: $00
    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    ret nz                                        ; $750F: $C0

    nop                                           ; $7510: $00
    ldh [rP1], a                                  ; $7511: $E0 $00
    jr nc, jr_012_74F5                            ; $7513: $30 $E0

    jr c, jr_012_7507                             ; $7515: $38 $F0

    add sp, $70                                   ; $7517: $E8 $70
    xor $30                                       ; $7519: $EE $30
    rst $28                                       ; $751B: $EF
    sub $FF                                       ; $751C: $D6 $FF
    and [hl]                                      ; $751E: $A6
    sbc a                                         ; $751F: $9F
    ld l, e                                       ; $7520: $6B
    ld c, a                                       ; $7521: $4F
    scf                                           ; $7522: $37
    rrca                                          ; $7523: $0F
    nop                                           ; $7524: $00
    rrca                                          ; $7525: $0F
    nop                                           ; $7526: $00
    rlca                                          ; $7527: $07
    nop                                           ; $7528: $00
    rlca                                          ; $7529: $07
    nop                                           ; $752A: $00
    rlca                                          ; $752B: $07
    nop                                           ; $752C: $00
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    db $FC                                        ; $752F: $FC
    ld b, b                                       ; $7530: $40
    ld hl, sp-$80                                 ; $7531: $F8 $80
    ld hl, sp+$00                                 ; $7533: $F8 $00
    ldh a, [$80]                                  ; $7535: $F0 $80
    ldh [rP1], a                                  ; $7537: $E0 $00
    ret nz                                        ; $7539: $C0

    nop                                           ; $753A: $00
    nop                                           ; $753B: $00
    nop                                           ; $753C: $00
    nop                                           ; $753D: $00
    nop                                           ; $753E: $00
    daa                                           ; $753F: $27
    ld a, [de]                                    ; $7540: $1A
    rra                                           ; $7541: $1F
    inc bc                                        ; $7542: $03
    rlca                                          ; $7543: $07
    ld bc, $0007                                  ; $7544: $01 $07 $00
    inc bc                                        ; $7547: $03
    nop                                           ; $7548: $00
    inc bc                                        ; $7549: $03
    nop                                           ; $754A: $00
    ld bc, $0000                                  ; $754B: $01 $00 $00
    nop                                           ; $754E: $00
    ldh a, [$A0]                                  ; $754F: $F0 $A0
    ldh a, [$A0]                                  ; $7551: $F0 $A0
    ldh a, [$E0]                                  ; $7553: $F0 $E0
    ldh [rP1], a                                  ; $7555: $E0 $00
    ldh a, [rP1]                                  ; $7557: $F0 $00
    ldh a, [rP1]                                  ; $7559: $F0 $00
    ldh [rP1], a                                  ; $755B: $E0 $00
    nop                                           ; $755D: $00
    nop                                           ; $755E: $00
    ld [hl], e                                    ; $755F: $73
    inc c                                         ; $7560: $0C
    ld hl, sp+$6F                                 ; $7561: $F8 $6F
    ld hl, sp+$5F                                 ; $7563: $F8 $5F
    ld b, h                                       ; $7565: $44
    ccf                                           ; $7566: $3F
    jr nc, jr_012_7578                            ; $7567: $30 $0F

    inc e                                         ; $7569: $1C
    inc bc                                        ; $756A: $03
    rlca                                          ; $756B: $07
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00
    nop                                           ; $7577: $00

jr_012_7578:
    nop                                           ; $7578: $00
    nop                                           ; $7579: $00
    nop                                           ; $757A: $00
    rrca                                          ; $757B: $0F
    nop                                           ; $757C: $00
    db $10                                        ; $757D: $10
    rrca                                          ; $757E: $0F
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00

jr_012_7583:
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758A: $00
    ret c                                         ; $758B: $D8

    nop                                           ; $758C: $00
    ld a, h                                       ; $758D: $7C
    add b                                         ; $758E: $80
    ld de, $200F                                  ; $758F: $11 $0F $20
    rra                                           ; $7592: $1F
    ld a, [hl+]                                   ; $7593: $2A
    dec d                                         ; $7594: $15
    rra                                           ; $7595: $1F
    ld [bc], a                                    ; $7596: $02
    rrca                                          ; $7597: $0F
    inc b                                         ; $7598: $04
    rrca                                          ; $7599: $0F
    inc b                                         ; $759A: $04
    rlca                                          ; $759B: $07
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    nop                                           ; $759E: $00
    ld a, h                                       ; $759F: $7C
    ret nz                                        ; $75A0: $C0

    ld hl, sp-$20                                 ; $75A1: $F8 $E0
    call z, $E230                                 ; $75A3: $CC $30 $E2
    call c, $D8E4                                 ; $75A6: $DC $E4 $D8
    ld hl, sp+$00                                 ; $75A9: $F8 $00
    ldh [rP1], a                                  ; $75AB: $E0 $00
    nop                                           ; $75AD: $00
    nop                                           ; $75AE: $00
    ccf                                           ; $75AF: $3F
    nop                                           ; $75B0: $00
    ld a, b                                       ; $75B1: $78
    rlca                                          ; $75B2: $07
    ld [hl], b                                    ; $75B3: $70
    rrca                                          ; $75B4: $0F
    jr nc, jr_012_75D6                            ; $75B5: $30 $1F

    ld c, a                                       ; $75B7: $4F
    inc a                                         ; $75B8: $3C
    ld c, a                                       ; $75B9: $4F
    dec sp                                        ; $75BA: $3B
    adc a                                         ; $75BB: $8F
    ld [hl], a                                    ; $75BC: $77
    ld e, a                                       ; $75BD: $5F
    inc l                                         ; $75BE: $2C
    ret nz                                        ; $75BF: $C0

    nop                                           ; $75C0: $00
    jr nz, jr_012_7583                            ; $75C1: $20 $C0

    db $10                                        ; $75C3: $10
    ldh [$08], a                                  ; $75C4: $E0 $08
    ldh a, [rOBP0]                                ; $75C6: $F0 $48
    or b                                          ; $75C8: $B0
    add sp, $50                                   ; $75C9: $E8 $50
    ldh a, [$E0]                                  ; $75CB: $F0 $E0
    ldh a, [$80]                                  ; $75CD: $F0 $80
    ccf                                           ; $75CF: $3F
    rlca                                          ; $75D0: $07
    ccf                                           ; $75D1: $3F
    nop                                           ; $75D2: $00
    ld a, a                                       ; $75D3: $7F
    nop                                           ; $75D4: $00
    rst $38                                       ; $75D5: $FF

jr_012_75D6:
    ld h, b                                       ; $75D6: $60
    ei                                            ; $75D7: $FB
    ld h, b                                       ; $75D8: $60
    ld [hl], c                                    ; $75D9: $71
    nop                                           ; $75DA: $00
    nop                                           ; $75DB: $00
    nop                                           ; $75DC: $00
    nop                                           ; $75DD: $00
    nop                                           ; $75DE: $00
    cp $00                                        ; $75DF: $FE $00
    rst $38                                       ; $75E1: $FF
    ld h, [hl]                                    ; $75E2: $66
    rst $38                                       ; $75E3: $FF
    ei                                            ; $75E4: $FB
    rst $38                                       ; $75E5: $FF
    cp a                                          ; $75E6: $BF
    ld a, a                                       ; $75E7: $7F
    and b                                         ; $75E8: $A0
    ld [c], a                                     ; $75E9: $E2
    dec e                                         ; $75EA: $1D
    add e                                         ; $75EB: $83
    ld a, h                                       ; $75EC: $7C
    ld a, [hl]                                    ; $75ED: $7E
    nop                                           ; $75EE: $00
    nop                                           ; $75EF: $00
    nop                                           ; $75F0: $00
    nop                                           ; $75F1: $00
    nop                                           ; $75F2: $00
    add b                                         ; $75F3: $80
    nop                                           ; $75F4: $00
    ldh [$80], a                                  ; $75F5: $E0 $80
    sub b                                         ; $75F7: $90
    ld h, b                                       ; $75F8: $60
    db $10                                        ; $75F9: $10
    ldh [$F0], a                                  ; $75FA: $E0 $F0
    nop                                           ; $75FC: $00
    nop                                           ; $75FD: $00
    nop                                           ; $75FE: $00
    ld b, a                                       ; $75FF: $47
    ld a, [hl-]                                   ; $7600: $3A
    daa                                           ; $7601: $27
    ld a, [de]                                    ; $7602: $1A
    rra                                           ; $7603: $1F
    ld bc, $007F                                  ; $7604: $01 $7F $00
    rst $38                                       ; $7607: $FF
    ld h, b                                       ; $7608: $60
    rst $38                                       ; $7609: $FF
    ld h, b                                       ; $760A: $60
    ld h, a                                       ; $760B: $67
    nop                                           ; $760C: $00
    ld bc, $F800                                  ; $760D: $01 $00 $F8
    ret nc                                        ; $7610: $D0

    ld hl, sp-$30                                 ; $7611: $F8 $D0
    ldh a, [$E0]                                  ; $7613: $F0 $E0
    ld hl, sp+$00                                 ; $7615: $F8 $00
    db $FC                                        ; $7617: $FC
    ld [$00F8], sp                                ; $7618: $08 $F8 $00
    ld hl, sp-$80                                 ; $761B: $F8 $80
    add [hl]                                      ; $761D: $86
    ld a, b                                       ; $761E: $78
    rst $38                                       ; $761F: $FF
    ld a, [hl]                                    ; $7620: $7E
    rst $38                                       ; $7621: $FF
    ld a, a                                       ; $7622: $7F
    rst $38                                       ; $7623: $FF
    ld [hl], d                                    ; $7624: $72
    di                                            ; $7625: $F3
    ld l, h                                       ; $7626: $6C
    db $E3                                        ; $7627: $E3
    ld e, h                                       ; $7628: $5C
    jp nz, Jump_012_443C                          ; $7629: $C2 $3C $44

    jr c, jr_012_76A6                             ; $762C: $38 $78

    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    nop                                           ; $7630: $00
    ld h, b                                       ; $7631: $60
    nop                                           ; $7632: $00
    sub b                                         ; $7633: $90
    ld h, b                                       ; $7634: $60
    sub b                                         ; $7635: $90
    ld h, b                                       ; $7636: $60
    and b                                         ; $7637: $A0
    ld b, b                                       ; $7638: $40
    ld b, b                                       ; $7639: $40
    add b                                         ; $763A: $80
    add b                                         ; $763B: $80
    nop                                           ; $763C: $00
    nop                                           ; $763D: $00
    nop                                           ; $763E: $00
    nop                                           ; $763F: $00
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    nop                                           ; $7642: $00
    nop                                           ; $7643: $00
    nop                                           ; $7644: $00
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    nop                                           ; $764A: $00
    ld b, $00                                     ; $764B: $06 $00
    rrca                                          ; $764D: $0F
    ld b, $FF                                     ; $764E: $06 $FF
    and [hl]                                      ; $7650: $A6
    cp $C0                                        ; $7651: $FE $C0
    ldh a, [rP1]                                  ; $7653: $F0 $00
    ldh [$80], a                                  ; $7655: $E0 $80
    ret nz                                        ; $7657: $C0

    nop                                           ; $7658: $00
    ret nz                                        ; $7659: $C0

    nop                                           ; $765A: $00
    ret nz                                        ; $765B: $C0

    add b                                         ; $765C: $80
    ret nz                                        ; $765D: $C0

    nop                                           ; $765E: $00
    ret z                                         ; $765F: $C8

    jr nc, jr_012_767A                            ; $7660: $30 $18

    ldh a, [rNR32]                                ; $7662: $F0 $1C
    ld hl, sp+$22                                 ; $7664: $F8 $22
    db $FC                                        ; $7666: $FC
    inc c                                         ; $7667: $0C
    ldh a, [$30]                                  ; $7668: $F0 $30
    ret nz                                        ; $766A: $C0

    ldh [rP1], a                                  ; $766B: $E0 $00
    nop                                           ; $766D: $00
    nop                                           ; $766E: $00
    nop                                           ; $766F: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    nop                                           ; $7676: $00
    jr jr_012_7679                                ; $7677: $18 $00

jr_012_7679:
    inc a                                         ; $7679: $3C

jr_012_767A:
    nop                                           ; $767A: $00
    jr jr_012_767D                                ; $767B: $18 $00

jr_012_767D:
    nop                                           ; $767D: $00
    nop                                           ; $767E: $00
    nop                                           ; $767F: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768A: $00
    nop                                           ; $768B: $00
    nop                                           ; $768C: $00
    nop                                           ; $768D: $00
    nop                                           ; $768E: $00
    nop                                           ; $768F: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    nop                                           ; $7698: $00
    nop                                           ; $7699: $00
    nop                                           ; $769A: $00
    nop                                           ; $769B: $00
    nop                                           ; $769C: $00
    nop                                           ; $769D: $00
    nop                                           ; $769E: $00
    nop                                           ; $769F: $00
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    nop                                           ; $76A3: $00
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00

jr_012_76A6:
    nop                                           ; $76A6: $00
    nop                                           ; $76A7: $00
    nop                                           ; $76A8: $00
    nop                                           ; $76A9: $00
    nop                                           ; $76AA: $00
    nop                                           ; $76AB: $00
    nop                                           ; $76AC: $00
    nop                                           ; $76AD: $00
    nop                                           ; $76AE: $00
    nop                                           ; $76AF: $00
    nop                                           ; $76B0: $00
    nop                                           ; $76B1: $00
    nop                                           ; $76B2: $00
    nop                                           ; $76B3: $00
    nop                                           ; $76B4: $00
    nop                                           ; $76B5: $00
    nop                                           ; $76B6: $00
    nop                                           ; $76B7: $00
    nop                                           ; $76B8: $00
    nop                                           ; $76B9: $00
    nop                                           ; $76BA: $00
    nop                                           ; $76BB: $00
    nop                                           ; $76BC: $00
    nop                                           ; $76BD: $00
    nop                                           ; $76BE: $00
    nop                                           ; $76BF: $00
    nop                                           ; $76C0: $00
    nop                                           ; $76C1: $00
    nop                                           ; $76C2: $00
    nop                                           ; $76C3: $00
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    nop                                           ; $76C6: $00
    nop                                           ; $76C7: $00
    nop                                           ; $76C8: $00
    nop                                           ; $76C9: $00
    nop                                           ; $76CA: $00
    nop                                           ; $76CB: $00
    nop                                           ; $76CC: $00
    nop                                           ; $76CD: $00
    nop                                           ; $76CE: $00
    nop                                           ; $76CF: $00
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    nop                                           ; $76D3: $00
    nop                                           ; $76D4: $00
    nop                                           ; $76D5: $00
    nop                                           ; $76D6: $00
    nop                                           ; $76D7: $00
    nop                                           ; $76D8: $00
    nop                                           ; $76D9: $00
    nop                                           ; $76DA: $00
    nop                                           ; $76DB: $00
    nop                                           ; $76DC: $00
    nop                                           ; $76DD: $00
    nop                                           ; $76DE: $00
    nop                                           ; $76DF: $00
    nop                                           ; $76E0: $00
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00
    nop                                           ; $76E4: $00
    nop                                           ; $76E5: $00
    nop                                           ; $76E6: $00
    nop                                           ; $76E7: $00
    nop                                           ; $76E8: $00
    nop                                           ; $76E9: $00
    nop                                           ; $76EA: $00
    nop                                           ; $76EB: $00
    nop                                           ; $76EC: $00
    nop                                           ; $76ED: $00
    nop                                           ; $76EE: $00
    nop                                           ; $76EF: $00
    nop                                           ; $76F0: $00
    nop                                           ; $76F1: $00
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    nop                                           ; $76F4: $00
    nop                                           ; $76F5: $00
    nop                                           ; $76F6: $00
    nop                                           ; $76F7: $00
    nop                                           ; $76F8: $00
    nop                                           ; $76F9: $00
    nop                                           ; $76FA: $00
    nop                                           ; $76FB: $00
    nop                                           ; $76FC: $00
    nop                                           ; $76FD: $00
    nop                                           ; $76FE: $00
    nop                                           ; $76FF: $00
    nop                                           ; $7700: $00
    nop                                           ; $7701: $00
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00
    nop                                           ; $7704: $00
    nop                                           ; $7705: $00
    nop                                           ; $7706: $00
    nop                                           ; $7707: $00
    nop                                           ; $7708: $00
    nop                                           ; $7709: $00
    nop                                           ; $770A: $00
    nop                                           ; $770B: $00
    nop                                           ; $770C: $00
    nop                                           ; $770D: $00
    nop                                           ; $770E: $00
    nop                                           ; $770F: $00
    nop                                           ; $7710: $00
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    nop                                           ; $7714: $00
    nop                                           ; $7715: $00
    nop                                           ; $7716: $00
    nop                                           ; $7717: $00
    nop                                           ; $7718: $00
    nop                                           ; $7719: $00
    nop                                           ; $771A: $00
    nop                                           ; $771B: $00
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    nop                                           ; $771F: $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    nop                                           ; $7723: $00
    nop                                           ; $7724: $00
    nop                                           ; $7725: $00
    nop                                           ; $7726: $00
    nop                                           ; $7727: $00
    nop                                           ; $7728: $00
    nop                                           ; $7729: $00
    nop                                           ; $772A: $00
    nop                                           ; $772B: $00
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
    nop                                           ; $7730: $00
    nop                                           ; $7731: $00
    nop                                           ; $7732: $00
    nop                                           ; $7733: $00
    nop                                           ; $7734: $00
    nop                                           ; $7735: $00
    nop                                           ; $7736: $00
    nop                                           ; $7737: $00
    nop                                           ; $7738: $00
    nop                                           ; $7739: $00
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00

Jump_012_773C:
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    nop                                           ; $773E: $00
    nop                                           ; $773F: $00
    nop                                           ; $7740: $00
    nop                                           ; $7741: $00
    nop                                           ; $7742: $00
    nop                                           ; $7743: $00
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    nop                                           ; $7747: $00
    nop                                           ; $7748: $00
    nop                                           ; $7749: $00
    nop                                           ; $774A: $00
    nop                                           ; $774B: $00
    nop                                           ; $774C: $00
    nop                                           ; $774D: $00
    nop                                           ; $774E: $00
    ret nz                                        ; $774F: $C0

    push bc                                       ; $7750: $C5
    ld c, b                                       ; $7751: $48
    adc b                                         ; $7752: $88
    nop                                           ; $7753: $00
    add d                                         ; $7754: $82
    ld bc, $4896                                  ; $7755: $01 $96 $48
    adc b                                         ; $7758: $88
    nop                                           ; $7759: $00
    add d                                         ; $775A: $82
    ld hl, $4896                                  ; $775B: $21 $96 $48
    adc b                                         ; $775E: $88
    nop                                           ; $775F: $00
    ld [bc], a                                    ; $7760: $02
    ld bc, $B121                                  ; $7761: $01 $21 $B1
    ld c, b                                       ; $7764: $48
    add l                                         ; $7765: $85
    rrca                                          ; $7766: $0F
    ld bc, $8548                                  ; $7767: $01 $48 $85
    rrca                                          ; $776A: $0F
    ld bc, $8848                                  ; $776B: $01 $48 $88
    rrca                                          ; $776E: $0F
    sub c                                         ; $776F: $91
    ld c, b                                       ; $7770: $48
    add d                                         ; $7771: $82
    rrca                                          ; $7772: $0F
    ld bc, $8648                                  ; $7773: $01 $48 $86
    rrca                                          ; $7776: $0F
    ld [bc], a                                    ; $7777: $02
    ld c, b                                       ; $7778: $48
    rrca                                          ; $7779: $0F
    jp nz, Jump_012_4890                          ; $777A: $C2 $90 $48

    nop                                           ; $777D: $00
    ret nz                                        ; $777E: $C0

    push bc                                       ; $777F: $C5
    rst $38                                       ; $7780: $FF
    ld a, [bc]                                    ; $7781: $0A
    ret nc                                        ; $7782: $D0

    pop de                                        ; $7783: $D1
    jp nc, $D4D3                                  ; $7784: $D2 $D3 $D4

    push de                                       ; $7787: $D5
    sub $D7                                       ; $7788: $D6 $D7
    ret c                                         ; $778A: $D8

    reti                                          ; $778B: $D9


    sub [hl]                                      ; $778C: $96
    rst $38                                       ; $778D: $FF
    ld a, [bc]                                    ; $778E: $0A
    ldh [$E1], a                                  ; $778F: $E0 $E1
    ld [c], a                                     ; $7791: $E2
    db $E3                                        ; $7792: $E3
    db $E4                                        ; $7793: $E4
    push hl                                       ; $7794: $E5
    and $E7                                       ; $7795: $E6 $E7
    jp hl                                         ; $7797: $E9


    add sp, -$6A                                  ; $7798: $E8 $96
    rst $38                                       ; $779A: $FF
    ld [$F1F0], sp                                ; $779B: $08 $F0 $F1
    ld a, [c]                                     ; $779E: $F2
    di                                            ; $779F: $F3
    db $F4                                        ; $77A0: $F4
    push af                                       ; $77A1: $F5
    or $F7                                        ; $77A2: $F6 $F7
    add d                                         ; $77A4: $82
    ld hl, sp-$4F                                 ; $77A5: $F8 $B1
    rst $38                                       ; $77A7: $FF
    rlca                                          ; $77A8: $07
    inc c                                         ; $77A9: $0C
    ld a, [hl-]                                   ; $77AA: $3A
    add hl, hl                                    ; $77AB: $29
    ld l, $34                                     ; $77AC: $2E $34
    rst $38                                       ; $77AE: $FF
    rra                                           ; $77AF: $1F
    add d                                         ; $77B0: $82
    inc [hl]                                      ; $77B1: $34
    dec bc                                        ; $77B2: $0B
    ld sp, $FF38                                  ; $77B3: $31 $38 $FF
    rla                                           ; $77B6: $17
    ld l, $28                                     ; $77B7: $2E $28
    ld a, [hl+]                                   ; $77B9: $2A
    inc sp                                        ; $77BA: $33
    jr c, jr_012_77E7                             ; $77BB: $38 $2A

    add hl, hl                                    ; $77BD: $29
    sub c                                         ; $77BE: $91
    rst $38                                       ; $77BF: $FF
    dec bc                                        ; $77C0: $0B
    daa                                           ; $77C1: $27
    ld a, $FF                                     ; $77C2: $3E $FF
    ld de, $2826                                  ; $77C4: $11 $26 $28
    add hl, sp                                    ; $77C7: $39
    inc [hl]                                      ; $77C8: $34
    scf                                           ; $77C9: $37
    rst $38                                       ; $77CA: $FF
    rlca                                          ; $77CB: $07
    jp nz, $FF90                                  ; $77CC: $C2 $90 $FF

    nop                                           ; $77CF: $00
    add d                                         ; $77D0: $82
    add hl, bc                                    ; $77D1: $09
    add [hl]                                      ; $77D2: $86
    ld [$2884], sp                                ; $77D3: $08 $84 $28
    add [hl]                                      ; $77D6: $86
    ld [$2882], sp                                ; $77D7: $08 $82 $28
    adc h                                         ; $77DA: $8C
    nop                                           ; $77DB: $00
    add d                                         ; $77DC: $82
    add hl, bc                                    ; $77DD: $09
    add [hl]                                      ; $77DE: $86
    ld [$2884], sp                                ; $77DF: $08 $84 $28
    add [hl]                                      ; $77E2: $86
    ld [$2882], sp                                ; $77E3: $08 $82 $28
    adc h                                         ; $77E6: $8C

jr_012_77E7:
    nop                                           ; $77E7: $00
    add h                                         ; $77E8: $84
    add hl, bc                                    ; $77E9: $09
    add h                                         ; $77EA: $84
    ld [$2882], sp                                ; $77EB: $08 $82 $28
    add h                                         ; $77EE: $84
    add hl, bc                                    ; $77EF: $09
    add h                                         ; $77F0: $84
    ld [$2882], sp                                ; $77F1: $08 $82 $28
    adc h                                         ; $77F4: $8C
    nop                                           ; $77F5: $00
    add h                                         ; $77F6: $84
    add hl, bc                                    ; $77F7: $09
    add h                                         ; $77F8: $84
    ld [$2882], sp                                ; $77F9: $08 $82 $28
    add h                                         ; $77FC: $84
    add hl, bc                                    ; $77FD: $09
    add h                                         ; $77FE: $84
    ld [$2882], sp                                ; $77FF: $08 $82 $28
    adc h                                         ; $7802: $8C
    nop                                           ; $7803: $00
    add h                                         ; $7804: $84
    add hl, bc                                    ; $7805: $09
    ld bc, $8900                                  ; $7806: $01 $00 $89
    inc bc                                        ; $7809: $03
    add d                                         ; $780A: $82
    ld [$0983], sp                                ; $780B: $08 $83 $09
    ld bc, $8C08                                  ; $780E: $01 $08 $8C
    nop                                           ; $7811: $00
    add h                                         ; $7812: $84
    add hl, bc                                    ; $7813: $09
    ld bc, $8900                                  ; $7814: $01 $00 $89
    inc bc                                        ; $7817: $03
    add d                                         ; $7818: $82
    ld [$0983], sp                                ; $7819: $08 $83 $09
    ld bc, $8C08                                  ; $781C: $01 $08 $8C
    nop                                           ; $781F: $00
    add h                                         ; $7820: $84
    add hl, bc                                    ; $7821: $09
    ld bc, $8900                                  ; $7822: $01 $00 $89
    inc bc                                        ; $7825: $03
    add d                                         ; $7826: $82
    ld [$0983], sp                                ; $7827: $08 $83 $09
    ld bc, $8C08                                  ; $782A: $01 $08 $8C
    nop                                           ; $782D: $00
    add h                                         ; $782E: $84
    add hl, bc                                    ; $782F: $09
    adc e                                         ; $7830: $8B
    inc bc                                        ; $7831: $03
    ld [bc], a                                    ; $7832: $02
    ld [$8204], sp                                ; $7833: $08 $04 $82
    add hl, bc                                    ; $7836: $09
    ld bc, $8C07                                  ; $7837: $01 $07 $8C
    nop                                           ; $783A: $00
    add h                                         ; $783B: $84
    ld bc, $038A                                  ; $783C: $01 $8A $03
    add d                                         ; $783F: $82
    ld [$0090], sp                                ; $7840: $08 $90 $00
    add h                                         ; $7843: $84
    add hl, bc                                    ; $7844: $09
    adc d                                         ; $7845: $8A
    inc bc                                        ; $7846: $03
    ld [bc], a                                    ; $7847: $02
    ld [$9006], sp                                ; $7848: $08 $06 $90
    nop                                           ; $784B: $00
    ld [bc], a                                    ; $784C: $02
    ld b, $08                                     ; $784D: $06 $08
    add d                                         ; $784F: $82
    nop                                           ; $7850: $00
    adc d                                         ; $7851: $8A
    inc bc                                        ; $7852: $03
    add d                                         ; $7853: $82
    nop                                           ; $7854: $00
    add d                                         ; $7855: $82
    rlca                                          ; $7856: $07
    add d                                         ; $7857: $82
    ld b, $8C                                     ; $7858: $06 $8C
    nop                                           ; $785A: $00
    ld [bc], a                                    ; $785B: $02
    ld [$8207], sp                                ; $785C: $08 $07 $82
    nop                                           ; $785F: $00
    ld bc, $8906                                  ; $7860: $01 $06 $89
    ld bc, $0082                                  ; $7863: $01 $82 $00
    add d                                         ; $7866: $82
    rlca                                          ; $7867: $07
    add d                                         ; $7868: $82
    ld b, $8C                                     ; $7869: $06 $8C
    nop                                           ; $786B: $00
    add d                                         ; $786C: $82
    inc b                                         ; $786D: $04
    add d                                         ; $786E: $82
    ld [$0987], sp                                ; $786F: $08 $87 $09
    add h                                         ; $7872: $84
    add hl, hl                                    ; $7873: $29
    ld bc, $8207                                  ; $7874: $01 $07 $82
    ld b, $82                                     ; $7877: $06 $82
    inc c                                         ; $7879: $0C
    adc h                                         ; $787A: $8C
    nop                                           ; $787B: $00
    add d                                         ; $787C: $82
    inc b                                         ; $787D: $04
    ld bc, $8407                                  ; $787E: $01 $07 $84
    ld bc, $0886                                  ; $7881: $01 $86 $08
    add e                                         ; $7884: $83
    ld hl, $0682                                  ; $7885: $21 $82 $06
    add d                                         ; $7888: $82
    inc c                                         ; $7889: $0C
    adc h                                         ; $788A: $8C
    nop                                           ; $788B: $00
    add e                                         ; $788C: $83
    ld c, $83                                     ; $788D: $0E $83
    dec c                                         ; $788F: $0D
    ld bc, $8601                                  ; $7890: $01 $01 $86
    ld [$0D01], sp                                ; $7893: $08 $01 $0D
    add l                                         ; $7896: $85
    ld c, $01                                     ; $7897: $0E $01
    inc c                                         ; $7899: $0C
    adc h                                         ; $789A: $8C
    nop                                           ; $789B: $00
    add [hl]                                      ; $789C: $86
    ld c, $01                                     ; $789D: $0E $01
    ld bc, $0886                                  ; $789F: $01 $86 $08
    add [hl]                                      ; $78A2: $86
    ld c, $01                                     ; $78A3: $0E $01
    inc c                                         ; $78A5: $0C
    adc h                                         ; $78A6: $8C
    nop                                           ; $78A7: $00
    add [hl]                                      ; $78A8: $86
    ld c, $86                                     ; $78A9: $0E $86
    rrca                                          ; $78AB: $0F
    ld bc, $8608                                  ; $78AC: $01 $08 $86
    ld c, $01                                     ; $78AF: $0E $01
    rrca                                          ; $78B1: $0F
    adc h                                         ; $78B2: $8C
    nop                                           ; $78B3: $00
    add [hl]                                      ; $78B4: $86
    ld c, $86                                     ; $78B5: $0E $86
    rrca                                          ; $78B7: $0F
    ld bc, $8608                                  ; $78B8: $01 $08 $86
    ld c, $01                                     ; $78BB: $0E $01
    rrca                                          ; $78BD: $0F
    pop bc                                        ; $78BE: $C1
    call z, RST_00                                ; $78BF: $CC $00 $00
    ld b, $00                                     ; $78C2: $06 $00
    ld bc, $0302                                  ; $78C4: $01 $02 $03
    inc b                                         ; $78C7: $04
    dec b                                         ; $78C8: $05
    add d                                         ; $78C9: $82
    cp $03                                        ; $78CA: $FE $03
    dec b                                         ; $78CC: $05
    inc b                                         ; $78CD: $04
    inc bc                                        ; $78CE: $03
    add d                                         ; $78CF: $82
    ld [bc], a                                    ; $78D0: $02
    inc bc                                        ; $78D1: $03
    inc bc                                        ; $78D2: $03
    inc b                                         ; $78D3: $04
    dec b                                         ; $78D4: $05
    add d                                         ; $78D5: $82
    cp $02                                        ; $78D6: $FE $02
    dec b                                         ; $78D8: $05
    inc b                                         ; $78D9: $04
    adc h                                         ; $78DA: $8C
    add b                                         ; $78DB: $80
    ld b, $10                                     ; $78DC: $06 $10
    ld de, $1312                                  ; $78DE: $11 $12 $13
    inc d                                         ; $78E1: $14
    dec d                                         ; $78E2: $15
    add d                                         ; $78E3: $82
    cp $03                                        ; $78E4: $FE $03
    dec d                                         ; $78E6: $15
    inc d                                         ; $78E7: $14
    inc de                                        ; $78E8: $13
    add d                                         ; $78E9: $82
    ld [de], a                                    ; $78EA: $12
    inc bc                                        ; $78EB: $03
    inc de                                        ; $78EC: $13
    inc d                                         ; $78ED: $14
    dec d                                         ; $78EE: $15
    add d                                         ; $78EF: $82
    cp $02                                        ; $78F0: $FE $02
    dec d                                         ; $78F2: $15
    inc d                                         ; $78F3: $14
    adc h                                         ; $78F4: $8C
    add b                                         ; $78F5: $80
    inc d                                         ; $78F6: $14
    jr nz, jr_012_791A                            ; $78F7: $20 $21

    ld [hl+], a                                   ; $78F9: $22
    inc hl                                        ; $78FA: $23
    ld [bc], a                                    ; $78FB: $02
    inc bc                                        ; $78FC: $03
    inc h                                         ; $78FD: $24
    dec h                                         ; $78FE: $25
    inc bc                                        ; $78FF: $03
    ld [bc], a                                    ; $7900: $02
    ld h, $27                                     ; $7901: $26 $27
    jr z, jr_012_792E                             ; $7903: $28 $29

    ld [bc], a                                    ; $7905: $02
    inc bc                                        ; $7906: $03
    inc h                                         ; $7907: $24
    dec h                                         ; $7908: $25
    inc bc                                        ; $7909: $03
    ld [bc], a                                    ; $790A: $02
    adc h                                         ; $790B: $8C
    add b                                         ; $790C: $80
    inc d                                         ; $790D: $14
    jr nc, jr_012_7941                            ; $790E: $30 $31

    ld [hl-], a                                   ; $7910: $32
    inc sp                                        ; $7911: $33
    ld [de], a                                    ; $7912: $12
    inc de                                        ; $7913: $13
    inc [hl]                                      ; $7914: $34
    dec [hl]                                      ; $7915: $35
    inc de                                        ; $7916: $13
    ld [de], a                                    ; $7917: $12
    ld [hl], $37                                  ; $7918: $36 $37

jr_012_791A:
    jr c, @+$3B                                   ; $791A: $38 $39

    ld [de], a                                    ; $791C: $12
    inc de                                        ; $791D: $13
    inc [hl]                                      ; $791E: $34
    dec [hl]                                      ; $791F: $35
    inc de                                        ; $7920: $13
    ld [de], a                                    ; $7921: $12
    adc h                                         ; $7922: $8C
    add b                                         ; $7923: $80
    ld c, $40                                     ; $7924: $0E $40
    ld b, c                                       ; $7926: $41
    ld b, d                                       ; $7927: $42
    ld b, e                                       ; $7928: $43
    nop                                           ; $7929: $00
    ld bc, $0302                                  ; $792A: $01 $02 $03
    inc b                                         ; $792D: $04

jr_012_792E:
    dec b                                         ; $792E: $05
    ld b, $07                                     ; $792F: $06 $07
    ld [$8209], sp                                ; $7931: $08 $09 $82
    xor $04                                       ; $7934: $EE $04
    ld e, h                                       ; $7936: $5C
    ld e, l                                       ; $7937: $5D
    ld e, [hl]                                    ; $7938: $5E
    xor $8C                                       ; $7939: $EE $8C
    add b                                         ; $793B: $80
    ld c, $50                                     ; $793C: $0E $50
    ld d, c                                       ; $793E: $51

Call_012_793F:
    ld d, d                                       ; $793F: $52
    ld d, e                                       ; $7940: $53

jr_012_7941:
    db $10                                        ; $7941: $10
    ld de, $1312                                  ; $7942: $11 $12 $13
    inc d                                         ; $7945: $14
    dec d                                         ; $7946: $15
    ld d, $17                                     ; $7947: $16 $17
    jr jr_012_7964                                ; $7949: $18 $19

    add d                                         ; $794B: $82
    xor $04                                       ; $794C: $EE $04
    ld l, h                                       ; $794E: $6C
    ld l, l                                       ; $794F: $6D
    ld l, [hl]                                    ; $7950: $6E
    xor $8C                                       ; $7951: $EE $8C
    add b                                         ; $7953: $80
    ld c, $60                                     ; $7954: $0E $60
    ld h, c                                       ; $7956: $61
    ld h, d                                       ; $7957: $62
    ld h, e                                       ; $7958: $63
    jr nz, jr_012_797C                            ; $7959: $20 $21

    ld [hl+], a                                   ; $795B: $22
    inc hl                                        ; $795C: $23
    inc h                                         ; $795D: $24
    dec h                                         ; $795E: $25
    ld h, $27                                     ; $795F: $26 $27
    jr z, jr_012_798C                             ; $7961: $28 $29

    add d                                         ; $7963: $82

jr_012_7964:
    xor $04                                       ; $7964: $EE $04
    ld a, h                                       ; $7966: $7C
    ld a, l                                       ; $7967: $7D
    ld a, [hl]                                    ; $7968: $7E
    xor $8C                                       ; $7969: $EE $8C
    add b                                         ; $796B: $80
    inc d                                         ; $796C: $14
    ld [hl], b                                    ; $796D: $70
    ld [hl], c                                    ; $796E: $71
    ld [hl], d                                    ; $796F: $72
    ld [hl], e                                    ; $7970: $73
    jr nc, jr_012_79A4                            ; $7971: $30 $31

    ld [hl-], a                                   ; $7973: $32
    inc sp                                        ; $7974: $33
    inc [hl]                                      ; $7975: $34
    dec [hl]                                      ; $7976: $35
    ld [hl], $37                                  ; $7977: $36 $37
    jr c, jr_012_79B4                             ; $7979: $38 $39

    ld a, [hl-]                                   ; $797B: $3A

jr_012_797C:
    xor $70                                       ; $797C: $EE $70
    ld l, d                                       ; $797E: $6A
    ld l, e                                       ; $797F: $6B
    ld [hl], b                                    ; $7980: $70
    adc h                                         ; $7981: $8C
    add b                                         ; $7982: $80
    ld c, $7A                                     ; $7983: $0E $7A
    ld a, e                                       ; $7985: $7B
    ld a, h                                       ; $7986: $7C
    ld a, l                                       ; $7987: $7D
    ld b, b                                       ; $7988: $40
    ld b, c                                       ; $7989: $41
    ld b, d                                       ; $798A: $42
    ld b, e                                       ; $798B: $43

jr_012_798C:
    ld b, h                                       ; $798C: $44
    ld b, l                                       ; $798D: $45
    ld b, [hl]                                    ; $798E: $46
    ld b, a                                       ; $798F: $47
    ld c, b                                       ; $7990: $48
    ld c, c                                       ; $7991: $49
    add d                                         ; $7992: $82
    xor $04                                       ; $7993: $EE $04
    dec bc                                        ; $7995: $0B
    inc c                                         ; $7996: $0C
    dec c                                         ; $7997: $0D
    ld c, $8C                                     ; $7998: $0E $8C
    add b                                         ; $799A: $80
    inc d                                         ; $799B: $14
    ld h, h                                       ; $799C: $64
    ld h, l                                       ; $799D: $65
    ld h, [hl]                                    ; $799E: $66
    ld h, a                                       ; $799F: $67
    ld d, b                                       ; $79A0: $50
    ld d, c                                       ; $79A1: $51
    ld d, d                                       ; $79A2: $52
    ld d, e                                       ; $79A3: $53

jr_012_79A4:
    ld d, h                                       ; $79A4: $54
    ld d, l                                       ; $79A5: $55
    ld d, [hl]                                    ; $79A6: $56
    ld d, a                                       ; $79A7: $57
    ld e, b                                       ; $79A8: $58
    ld e, c                                       ; $79A9: $59
    xor $70                                       ; $79AA: $EE $70
    dec de                                        ; $79AC: $1B
    inc e                                         ; $79AD: $1C
    dec e                                         ; $79AE: $1D
    ld e, $8C                                     ; $79AF: $1E $8C
    add b                                         ; $79B1: $80
    inc d                                         ; $79B2: $14
    ld [hl], b                                    ; $79B3: $70

jr_012_79B4:
    ld [hl], h                                    ; $79B4: $74
    dec bc                                        ; $79B5: $0B
    inc c                                         ; $79B6: $0C
    ld h, b                                       ; $79B7: $60
    ld h, c                                       ; $79B8: $61
    ld h, d                                       ; $79B9: $62
    ld h, e                                       ; $79BA: $63
    ld h, h                                       ; $79BB: $64
    ld h, l                                       ; $79BC: $65
    ld h, [hl]                                    ; $79BD: $66
    ld h, a                                       ; $79BE: $67
    ld l, b                                       ; $79BF: $68
    ld l, c                                       ; $79C0: $69
    dec bc                                        ; $79C1: $0B
    inc c                                         ; $79C2: $0C
    dec hl                                        ; $79C3: $2B
    inc l                                         ; $79C4: $2C
    dec hl                                        ; $79C5: $2B
    inc l                                         ; $79C6: $2C
    adc h                                         ; $79C7: $8C
    add b                                         ; $79C8: $80
    inc d                                         ; $79C9: $14
    ld [hl], h                                    ; $79CA: $74
    ld [hl], b                                    ; $79CB: $70
    dec de                                        ; $79CC: $1B
    inc e                                         ; $79CD: $1C
    ld [hl], b                                    ; $79CE: $70
    ld [hl], c                                    ; $79CF: $71
    ld [hl], d                                    ; $79D0: $72
    ld [hl], e                                    ; $79D1: $73
    ld [hl], h                                    ; $79D2: $74
    ld [hl], l                                    ; $79D3: $75
    halt                                          ; $79D4: $76
    ld [hl], a                                    ; $79D5: $77
    ld a, b                                       ; $79D6: $78
    ld a, c                                       ; $79D7: $79
    dec de                                        ; $79D8: $1B
    inc e                                         ; $79D9: $1C
    dec sp                                        ; $79DA: $3B
    inc a                                         ; $79DB: $3C
    dec sp                                        ; $79DC: $3B
    inc a                                         ; $79DD: $3C
    adc h                                         ; $79DE: $8C
    add b                                         ; $79DF: $80
    ld [bc], a                                    ; $79E0: $02
    dec l                                         ; $79E1: $2D
    ld l, $82                                     ; $79E2: $2E $82
    ld [hl], h                                    ; $79E4: $74
    db $10                                        ; $79E5: $10
    ld [hl], l                                    ; $79E6: $75
    halt                                          ; $79E7: $76
    ld [hl], a                                    ; $79E8: $77
    ld a, b                                       ; $79E9: $78
    ld a, c                                       ; $79EA: $79
    ld a, d                                       ; $79EB: $7A
    ld a, e                                       ; $79EC: $7B
    ld a, b                                       ; $79ED: $78
    ld [hl], a                                    ; $79EE: $77
    halt                                          ; $79EF: $76
    ld [hl], l                                    ; $79F0: $75
    ld [hl], b                                    ; $79F1: $70
    dec l                                         ; $79F2: $2D
    ld l, $06                                     ; $79F3: $2E $06
    rlca                                          ; $79F5: $07
    adc h                                         ; $79F6: $8C
    add b                                         ; $79F7: $80
    rlca                                          ; $79F8: $07
    dec a                                         ; $79F9: $3D
    ld a, $70                                     ; $79FA: $3E $70
    ld c, d                                       ; $79FC: $4A
    ld c, e                                       ; $79FD: $4B
    ld c, h                                       ; $79FE: $4C
    ld c, l                                       ; $79FF: $4D
    add [hl]                                      ; $7A00: $86
    xor $07                                       ; $7A01: $EE $07
    ld c, h                                       ; $7A03: $4C
    ld c, e                                       ; $7A04: $4B
    ld c, d                                       ; $7A05: $4A
    dec a                                         ; $7A06: $3D
    ld a, $16                                     ; $7A07: $3E $16
    rla                                           ; $7A09: $17
    adc h                                         ; $7A0A: $8C
    add b                                         ; $7A0B: $80
    rlca                                          ; $7A0C: $07
    ld b, $07                                     ; $7A0D: $06 $07
    ld b, [hl]                                    ; $7A0F: $46
    ld b, a                                       ; $7A10: $47
    ld c, b                                       ; $7A11: $48
    ld c, c                                       ; $7A12: $49
    ld e, d                                       ; $7A13: $5A
    add [hl]                                      ; $7A14: $86
    xor $07                                       ; $7A15: $EE $07
    ld a, [bc]                                    ; $7A17: $0A
    dec bc                                        ; $7A18: $0B
    inc c                                         ; $7A19: $0C
    dec c                                         ; $7A1A: $0D
    ld c, $0F                                     ; $7A1B: $0E $0F
    dec hl                                        ; $7A1D: $2B
    adc h                                         ; $7A1E: $8C
    add b                                         ; $7A1F: $80
    rlca                                          ; $7A20: $07
    ld d, $17                                     ; $7A21: $16 $17
    ld d, [hl]                                    ; $7A23: $56
    ld d, a                                       ; $7A24: $57
    ld e, $1F                                     ; $7A25: $1E $1F
    ld l, d                                       ; $7A27: $6A
    add [hl]                                      ; $7A28: $86
    xor $07                                       ; $7A29: $EE $07
    ld a, [de]                                    ; $7A2B: $1A
    dec de                                        ; $7A2C: $1B
    inc e                                         ; $7A2D: $1C
    dec e                                         ; $7A2E: $1D
    ld e, $1F                                     ; $7A2F: $1E $1F
    dec sp                                        ; $7A31: $3B
    adc h                                         ; $7A32: $8C
    add b                                         ; $7A33: $80
    inc d                                         ; $7A34: $14
    ld a, [hl+]                                   ; $7A35: $2A
    dec hl                                        ; $7A36: $2B
    inc l                                         ; $7A37: $2C
    dec l                                         ; $7A38: $2D
    ld l, $2F                                     ; $7A39: $2E $2F
    ld b, $07                                     ; $7A3B: $06 $07
    ld [$0E09], sp                                ; $7A3D: $08 $09 $0E
    rrca                                          ; $7A40: $0F
    xor $2A                                       ; $7A41: $EE $2A
    dec hl                                        ; $7A43: $2B
    inc l                                         ; $7A44: $2C
    dec l                                         ; $7A45: $2D
    ld l, $2F                                     ; $7A46: $2E $2F
    rlca                                          ; $7A48: $07
    adc h                                         ; $7A49: $8C
    add b                                         ; $7A4A: $80
    inc d                                         ; $7A4B: $14
    ld a, [hl-]                                   ; $7A4C: $3A
    dec sp                                        ; $7A4D: $3B
    inc a                                         ; $7A4E: $3C
    dec a                                         ; $7A4F: $3D
    ld a, $3F                                     ; $7A50: $3E $3F
    ld d, $17                                     ; $7A52: $16 $17
    jr jr_012_7A6F                                ; $7A54: $18 $19

    ld e, $1F                                     ; $7A56: $1E $1F
    xor $3A                                       ; $7A58: $EE $3A
    dec sp                                        ; $7A5A: $3B
    inc a                                         ; $7A5B: $3C
    dec a                                         ; $7A5C: $3D
    ld a, $3F                                     ; $7A5D: $3E $3F
    rla                                           ; $7A5F: $17
    pop bc                                        ; $7A60: $C1
    call z, Call_000_0080                         ; $7A61: $CC $80 $00
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

jr_012_7A6F:
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
