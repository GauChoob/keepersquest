; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $00a", ROMX[$4000], BANK[$a]

    ld [hl+], a                                   ; $4000: $22
    ld d, $48                                     ; $4001: $16 $48
    ld a, [bc]                                    ; $4003: $0A
    and c                                         ; $4004: $A1
    ld b, b                                       ; $4005: $40
    ld [hl+], a                                   ; $4006: $22
    ld d, $48                                     ; $4007: $16 $48
    ld a, [bc]                                    ; $4009: $0A
    adc h                                         ; $400A: $8C
    ld c, e                                       ; $400B: $4B
    ld [hl+], a                                   ; $400C: $22
    ld d, $48                                     ; $400D: $16 $48
    ld a, [bc]                                    ; $400F: $0A
    ld h, a                                       ; $4010: $67
    ld b, h                                       ; $4011: $44
    ld [hl+], a                                   ; $4012: $22
    ld d, $48                                     ; $4013: $16 $48
    ld a, [bc]                                    ; $4015: $0A
    dec h                                         ; $4016: $25
    ld c, b                                       ; $4017: $48
    ld [hl+], a                                   ; $4018: $22
    ld d, $48                                     ; $4019: $16 $48

jr_00A_401B:
    ld a, [bc]                                    ; $401B: $0A
    or d                                          ; $401C: $B2
    ld d, c                                       ; $401D: $51
    or [hl]                                       ; $401E: $B6
    db $38, $A0                                   ; $401F: $38 $A0
    inc b                                         ; $4021: $04
    ld bc, $1209                                  ; $4022: $01 $09 $12
    ld c, b                                       ; $4025: $48
    inc c                                         ; $4026: $0C
    dec sp                                        ; $4027: $3B
    ld l, e                                       ; $4028: $6B
    or [hl]                                       ; $4029: $B6
    db $38, $A0                                   ; $402A: $38 $A0
    ld [$0501], sp                                ; $402C: $08 $01 $05
    ld [bc], a                                    ; $402F: $02
    ld c, b                                       ; $4030: $48
    inc c                                         ; $4031: $0C
    dec sp                                        ; $4032: $3B
    ld l, e                                       ; $4033: $6B
    ld b, [hl]                                    ; $4034: $46

jr_00A_4035:
    nop                                           ; $4035: $00
    ld c, d                                       ; $4036: $4A
    and b                                         ; $4037: $A0
    ld b, b                                       ; $4038: $40
    ld a, [bc]                                    ; $4039: $0A
    ld d, [hl]                                    ; $403A: $56
    ld b, b                                       ; $403B: $40
    or [hl]                                       ; $403C: $B6
    db $38, $A0                                   ; $403D: $38 $A0
    ld [$38B6], sp                                ; $403F: $08 $B6 $38
    and b                                         ; $4042: $A0
    add b                                         ; $4043: $80
    or [hl]                                       ; $4044: $B6
    ld c, d                                       ; $4045: $4A
    and b                                         ; $4046: $A0
    ld b, b                                       ; $4047: $40
    ld b, [hl]                                    ; $4048: $46
    rrca                                          ; $4049: $0F
    ld bc, $A136                                  ; $404A: $01 $36 $A1
    dec b                                         ; $404D: $05
    inc b                                         ; $404E: $04
    ld a, [bc]                                    ; $404F: $0A
    inc [hl]                                      ; $4050: $34
    ld b, b                                       ; $4051: $40
    ld c, b                                       ; $4052: $48
    inc c                                         ; $4053: $0C
    ld d, e                                       ; $4054: $53
    ld l, l                                       ; $4055: $6D
    or [hl]                                       ; $4056: $B6
    db $38, $A0                                   ; $4057: $38 $A0
    ld [$38B6], sp                                ; $4059: $08 $B6 $38
    and b                                         ; $405C: $A0
    add b                                         ; $405D: $80
    ld bc, $0205                                  ; $405E: $01 $05 $02
    ld c, b                                       ; $4061: $48
    inc c                                         ; $4062: $0C
    dec sp                                        ; $4063: $3B
    ld l, e                                       ; $4064: $6B
    or [hl]                                       ; $4065: $B6
    jr c, @-$5E                                   ; $4066: $38 $A0

    db $10                                        ; $4068: $10
    ld bc, $0A0C                                  ; $4069: $01 $0C $0A
    ld c, b                                       ; $406C: $48
    inc c                                         ; $406D: $0C
    dec sp                                        ; $406E: $3B
    ld l, e                                       ; $406F: $6B
    ld b, [hl]                                    ; $4070: $46
    nop                                           ; $4071: $00
    jr c, @-$5E                                   ; $4072: $38 $A0

    jr nz, jr_00A_4080                            ; $4074: $20 $0A

    add e                                         ; $4076: $83
    ld b, b                                       ; $4077: $40
    or [hl]                                       ; $4078: $B6
    jr c, jr_00A_401B                             ; $4079: $38 $A0

    jr nz, jr_00A_407E                            ; $407B: $20 $01

    rla                                           ; $407D: $17

jr_00A_407E:
    ld [bc], a                                    ; $407E: $02
    ld c, b                                       ; $407F: $48

jr_00A_4080:
    inc c                                         ; $4080: $0C
    ld sp, $016E                                  ; $4081: $31 $6E $01
    rla                                           ; $4084: $17
    ld [bc], a                                    ; $4085: $02
    ld c, b                                       ; $4086: $48
    inc c                                         ; $4087: $0C
    dec sp                                        ; $4088: $3B
    ld l, e                                       ; $4089: $6B
    ld b, [hl]                                    ; $408A: $46
    nop                                           ; $408B: $00
    jr c, @-$5E                                   ; $408C: $38 $A0

    ld b, b                                       ; $408E: $40
    ld a, [bc]                                    ; $408F: $0A
    sbc d                                         ; $4090: $9A
    ld b, b                                       ; $4091: $40
    or [hl]                                       ; $4092: $B6
    jr c, jr_00A_4035                             ; $4093: $38 $A0

    ld b, b                                       ; $4095: $40
    ld c, b                                       ; $4096: $48
    inc c                                         ; $4097: $0C
    inc e                                         ; $4098: $1C
    ld l, h                                       ; $4099: $6C
    ld bc, $1314                                  ; $409A: $01 $14 $13
    ld c, b                                       ; $409D: $48
    inc c                                         ; $409E: $0C
    dec sp                                        ; $409F: $3B
    ld l, e                                       ; $40A0: $6B
    or e                                          ; $40A1: $B3
    ld [hl-], a                                   ; $40A2: $32
    and c                                         ; $40A3: $A1
    ld bc, $B397                                  ; $40A4: $01 $97 $B3
    ld sp, $00C7                                  ; $40A7: $31 $C7 $00
    or e                                          ; $40AA: $B3
    inc sp                                        ; $40AB: $33
    rst $00                                       ; $40AC: $C7
    nop                                           ; $40AD: $00
    ld l, c                                       ; $40AE: $69
    ld e, b                                       ; $40AF: $58
    ld a, b                                       ; $40B0: $78
    inc d                                         ; $40B1: $14
    ld l, b                                       ; $40B2: $68
    sbc e                                         ; $40B3: $9B
    ld d, b                                       ; $40B4: $50
    inc de                                        ; $40B5: $13
    ld l, l                                       ; $40B6: $6D
    inc c                                         ; $40B7: $0C

jr_00A_40B8:
    ld [hl], b                                    ; $40B8: $70
    ld l, $85                                     ; $40B9: $2E $85
    ld d, [hl]                                    ; $40BB: $56
    cpl                                           ; $40BC: $2F
    ld h, a                                       ; $40BD: $67
    ld b, b                                       ; $40BE: $40
    ld b, [hl]                                    ; $40BF: $46
    dec b                                         ; $40C0: $05
    nop                                           ; $40C1: $00
    inc [hl]                                      ; $40C2: $34
    ld h, e                                       ; $40C3: $63
    inc d                                         ; $40C4: $14
    inc hl                                        ; $40C5: $23
    adc h                                         ; $40C6: $8C
    push de                                       ; $40C7: $D5
    nop                                           ; $40C8: $00
    inc d                                         ; $40C9: $14
    ld d, a                                       ; $40CA: $57
    ld e, [hl]                                    ; $40CB: $5E
    add hl, de                                    ; $40CC: $19
    add sp, $46                                   ; $40CD: $E8 $46
    dec b                                         ; $40CF: $05
    ld [bc], a                                    ; $40D0: $02
    add a                                         ; $40D1: $87
    ld h, a                                       ; $40D2: $67
    db $10                                        ; $40D3: $10
    dec bc                                        ; $40D4: $0B
    ret z                                         ; $40D5: $C8

jr_00A_40D6:
    pop de                                        ; $40D6: $D1
    ld d, b                                       ; $40D7: $50
    add hl, de                                    ; $40D8: $19
    rst $20                                       ; $40D9: $E7
    ld b, [hl]                                    ; $40DA: $46
    ld a, [bc]                                    ; $40DB: $0A
    cp $41                                        ; $40DC: $FE $41
    dec b                                         ; $40DE: $05
    inc bc                                        ; $40DF: $03
    add a                                         ; $40E0: $87
    ld h, a                                       ; $40E1: $67
    db $10                                        ; $40E2: $10
    dec c                                         ; $40E3: $0D
    jr jr_00A_40B8                                ; $40E4: $18 $D2

    ld d, b                                       ; $40E6: $50
    add hl, de                                    ; $40E7: $19
    rst $20                                       ; $40E8: $E7
    ld b, [hl]                                    ; $40E9: $46
    ld a, [bc]                                    ; $40EA: $0A
    cp $41                                        ; $40EB: $FE $41
    dec b                                         ; $40ED: $05
    inc b                                         ; $40EE: $04
    add a                                         ; $40EF: $87
    ld h, a                                       ; $40F0: $67
    jr jr_00A_40FE                                ; $40F1: $18 $0B

    ret nc                                        ; $40F3: $D0

    pop de                                        ; $40F4: $D1
    ld d, b                                       ; $40F5: $50
    add hl, de                                    ; $40F6: $19
    rst $20                                       ; $40F7: $E7
    ld b, [hl]                                    ; $40F8: $46
    ld a, [bc]                                    ; $40F9: $0A
    cp $41                                        ; $40FA: $FE $41
    dec b                                         ; $40FC: $05
    dec b                                         ; $40FD: $05

jr_00A_40FE:
    add a                                         ; $40FE: $87
    ld h, a                                       ; $40FF: $67
    jr jr_00A_410F                                ; $4100: $18 $0D

    jr nz, jr_00A_40D6                            ; $4102: $20 $D2

    ld d, b                                       ; $4104: $50
    add hl, de                                    ; $4105: $19
    rst $20                                       ; $4106: $E7
    ld b, [hl]                                    ; $4107: $46
    ld a, [bc]                                    ; $4108: $0A
    cp $41                                        ; $4109: $FE $41
    dec b                                         ; $410B: $05
    ld c, $B2                                     ; $410C: $0E $B2
    ld l, [hl]                                    ; $410E: $6E

jr_00A_410F:
    inc b                                         ; $410F: $04
    rlca                                          ; $4110: $07
    inc e                                         ; $4111: $1C
    pop de                                        ; $4112: $D1
    ld d, h                                       ; $4113: $54
    add hl, de                                    ; $4114: $19
    ld a, e                                       ; $4115: $7B
    ld c, d                                       ; $4116: $4A
    add hl, de                                    ; $4117: $19
    sub e                                         ; $4118: $93
    ld c, d                                       ; $4119: $4A
    dec b                                         ; $411A: $05
    rrca                                          ; $411B: $0F
    or d                                          ; $411C: $B2
    ld l, [hl]                                    ; $411D: $6E
    inc h                                         ; $411E: $24
    inc bc                                        ; $411F: $03
    sbc h                                         ; $4120: $9C
    ret nc                                        ; $4121: $D0

    ld d, h                                       ; $4122: $54
    add hl, de                                    ; $4123: $19
    push hl                                       ; $4124: $E5
    ld c, e                                       ; $4125: $4B
    add hl, de                                    ; $4126: $19
    db $FD                                        ; $4127: $FD
    ld c, e                                       ; $4128: $4B
    dec b                                         ; $4129: $05
    db $10                                        ; $412A: $10
    or d                                          ; $412B: $B2
    ld l, [hl]                                    ; $412C: $6E
    jr nz, jr_00A_4143                            ; $412D: $20 $14

    ld b, b                                       ; $412F: $40
    db $D3                                        ; $4130: $D3
    ld d, h                                       ; $4131: $54
    add hl, de                                    ; $4132: $19
    ld c, a                                       ; $4133: $4F
    ld c, l                                       ; $4134: $4D
    add hl, de                                    ; $4135: $19
    ld h, a                                       ; $4136: $67
    ld c, l                                       ; $4137: $4D
    dec b                                         ; $4138: $05
    ld de, $6EB2                                  ; $4139: $11 $B2 $6E
    rlca                                          ; $413C: $07
    rra                                           ; $413D: $1F
    rst $18                                       ; $413E: $DF
    call nc, $1954                                ; $413F: $D4 $54 $19
    cp c                                          ; $4142: $B9

jr_00A_4143:
    ld c, [hl]                                    ; $4143: $4E
    add hl, de                                    ; $4144: $19
    pop de                                        ; $4145: $D1
    ld c, [hl]                                    ; $4146: $4E
    ld l, [hl]                                    ; $4147: $6E
    inc b                                         ; $4148: $04
    add hl, de                                    ; $4149: $19
    jr nc, jr_00A_418F                            ; $414A: $30 $43

    nop                                           ; $414C: $00
    add l                                         ; $414D: $85
    nop                                           ; $414E: $00
    ld l, [hl]                                    ; $414F: $6E
    jr nc, jr_00A_416B                            ; $4150: $30 $19

    jr nc, jr_00A_4194                            ; $4152: $30 $40

    ld b, b                                       ; $4154: $40
    add l                                         ; $4155: $85
    nop                                           ; $4156: $00
    or l                                          ; $4157: $B5
    dec hl                                        ; $4158: $2B
    and b                                         ; $4159: $A0
    ei                                            ; $415A: $FB
    dec bc                                        ; $415B: $0B
    nop                                           ; $415C: $00
    dec bc                                        ; $415D: $0B
    ld [bc], a                                    ; $415E: $02
    dec bc                                        ; $415F: $0B
    inc bc                                        ; $4160: $03
    dec bc                                        ; $4161: $0B
    inc b                                         ; $4162: $04
    dec bc                                        ; $4163: $0B
    dec b                                         ; $4164: $05
    dec bc                                        ; $4165: $0B
    ld c, $0B                                     ; $4166: $0E $0B
    rrca                                          ; $4168: $0F
    dec bc                                        ; $4169: $0B
    db $10                                        ; $416A: $10

jr_00A_416B:
    dec bc                                        ; $416B: $0B
    ld de, $9886                                  ; $416C: $11 $86 $98
    or e                                          ; $416F: $B3
    daa                                           ; $4170: $27
    and d                                         ; $4171: $A2
    dec b                                         ; $4172: $05
    or l                                          ; $4173: $B5
    ld a, [hl+]                                   ; $4174: $2A
    and b                                         ; $4175: $A0
    rst $30                                       ; $4176: $F7
    sbc e                                         ; $4177: $9B
    ld a, [bc]                                    ; $4178: $0A
    ld a, h                                       ; $4179: $7C
    ld b, c                                       ; $417A: $41
    ld b, l                                       ; $417B: $45
    sbc [hl]                                      ; $417C: $9E
    or e                                          ; $417D: $B3
    ld sp, $01C7                                  ; $417E: $31 $C7 $01
    inc c                                         ; $4181: $0C
    nop                                           ; $4182: $00
    ld b, [hl]                                    ; $4183: $46
    nop                                           ; $4184: $00
    dec hl                                        ; $4185: $2B
    and b                                         ; $4186: $A0
    jr nz, jr_00A_4193                            ; $4187: $20 $0A

    sub e                                         ; $4189: $93
    ld b, c                                       ; $418A: $41
    inc bc                                        ; $418B: $03
    ld c, $00                                     ; $418C: $0E $00
    nop                                           ; $418E: $00

jr_00A_418F:
    nop                                           ; $418F: $00
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    db $FD                                        ; $4192: $FD

jr_00A_4193:
    ld b, [hl]                                    ; $4193: $46

jr_00A_4194:
    nop                                           ; $4194: $00
    dec hl                                        ; $4195: $2B
    and b                                         ; $4196: $A0
    ld b, b                                       ; $4197: $40
    ld a, [bc]                                    ; $4198: $0A
    and e                                         ; $4199: $A3
    ld b, c                                       ; $419A: $41
    inc bc                                        ; $419B: $03
    rrca                                          ; $419C: $0F
    nop                                           ; $419D: $00
    nop                                           ; $419E: $00
    nop                                           ; $419F: $00
    nop                                           ; $41A0: $00
    nop                                           ; $41A1: $00
    db $FD                                        ; $41A2: $FD
    ld b, [hl]                                    ; $41A3: $46
    nop                                           ; $41A4: $00
    dec hl                                        ; $41A5: $2B
    and b                                         ; $41A6: $A0
    add b                                         ; $41A7: $80
    ld a, [bc]                                    ; $41A8: $0A
    or e                                          ; $41A9: $B3
    ld b, c                                       ; $41AA: $41
    inc bc                                        ; $41AB: $03
    stop                                          ; $41AC: $10 $00
    nop                                           ; $41AE: $00
    nop                                           ; $41AF: $00
    nop                                           ; $41B0: $00
    nop                                           ; $41B1: $00
    db $FD                                        ; $41B2: $FD
    ld b, [hl]                                    ; $41B3: $46
    nop                                           ; $41B4: $00
    inc l                                         ; $41B5: $2C
    and b                                         ; $41B6: $A0
    ld bc, $C30A                                  ; $41B7: $01 $0A $C3
    ld b, c                                       ; $41BA: $41
    inc bc                                        ; $41BB: $03
    ld de, $0000                                  ; $41BC: $11 $00 $00
    nop                                           ; $41BF: $00
    nop                                           ; $41C0: $00
    nop                                           ; $41C1: $00
    db $FD                                        ; $41C2: $FD
    inc c                                         ; $41C3: $0C
    ld c, $0C                                     ; $41C4: $0E $0C
    rrca                                          ; $41C6: $0F
    inc c                                         ; $41C7: $0C
    db $10                                        ; $41C8: $10
    inc c                                         ; $41C9: $0C
    ld de, $2BB6                                  ; $41CA: $11 $B6 $2B
    and b                                         ; $41CD: $A0
    inc b                                         ; $41CE: $04
    ld l, l                                       ; $41CF: $6D
    inc c                                         ; $41D0: $0C
    ld [hl], b                                    ; $41D1: $70
    ld l, $C5                                     ; $41D2: $2E $C5
    ld d, h                                       ; $41D4: $54
    cpl                                           ; $41D5: $2F
    ld c, e                                       ; $41D6: $4B
    ld l, l                                       ; $41D7: $6D
    inc c                                         ; $41D8: $0C
    ld [hl], b                                    ; $41D9: $70
    ld l, $C5                                     ; $41DA: $2E $C5
    ld d, h                                       ; $41DC: $54
    cpl                                           ; $41DD: $2F
    ld a, l                                       ; $41DE: $7D
    rrca                                          ; $41DF: $0F
    ld e, $1F                                     ; $41E0: $1E $1F
    and d                                         ; $41E2: $A2
    sbc b                                         ; $41E3: $98
    ld b, c                                       ; $41E4: $41
    and [hl]                                      ; $41E5: $A6
    jr nz, jr_00A_423A                            ; $41E6: $20 $52

    ld h, l                                       ; $41E8: $65
    ld [hl], e                                    ; $41E9: $73
    ld [hl], h                                    ; $41EA: $74
    ld h, c                                       ; $41EB: $61
    ld [hl], d                                    ; $41EC: $72
    ld [hl], h                                    ; $41ED: $74
    rst $38                                       ; $41EE: $FF
    jr nz, jr_00A_4236                            ; $41EF: $20 $45

    ld a, b                                       ; $41F1: $78
    ld l, c                                       ; $41F2: $69
    ld [hl], h                                    ; $41F3: $74
    db $FD                                        ; $41F4: $FD
    and e                                         ; $41F5: $A3
    ld [bc], a                                    ; $41F6: $02
    ld a, [bc]                                    ; $41F7: $0A
    ld l, [hl]                                    ; $41F8: $6E
    ld b, d                                       ; $41F9: $42
    ld a, [bc]                                    ; $41FA: $0A
    ld [hl+], a                                   ; $41FB: $22
    ld b, b                                       ; $41FC: $40
    ld b, l                                       ; $41FD: $45
    or e                                          ; $41FE: $B3
    ld sp, $01C7                                  ; $41FF: $31 $C7 $01
    ld c, e                                       ; $4202: $4B
    ld e, $1D                                     ; $4203: $1E $1D
    ld l, c                                       ; $4205: $69
    sbc b                                         ; $4206: $98
    ld a, b                                       ; $4207: $78
    inc d                                         ; $4208: $14
    ld a, l                                       ; $4209: $7D
    rrca                                          ; $420A: $0F
    rlca                                          ; $420B: $07
    nop                                           ; $420C: $00
    ld hl, sp+$4A                                 ; $420D: $F8 $4A
    add hl, bc                                    ; $420F: $09
    nop                                           ; $4210: $00
    ld a, [bc]                                    ; $4211: $0A
    ld l, $42                                     ; $4212: $2E $42
    ld c, [hl]                                    ; $4214: $4E
    ld bc, $C9D8                                  ; $4215: $01 $D8 $C9
    ld a, [bc]                                    ; $4218: $0A
    nop                                           ; $4219: $00
    nop                                           ; $421A: $00
    ld a, $42                                     ; $421B: $3E $42
    ld a, [bc]                                    ; $421D: $0A
    ld bc, $4A00                                  ; $421E: $01 $00 $4A
    ld b, d                                       ; $4221: $42
    ld a, [bc]                                    ; $4222: $0A
    ld [bc], a                                    ; $4223: $02
    nop                                           ; $4224: $00
    ld d, [hl]                                    ; $4225: $56
    ld b, d                                       ; $4226: $42
    ld a, [bc]                                    ; $4227: $0A
    inc bc                                        ; $4228: $03
    nop                                           ; $4229: $00
    ld h, d                                       ; $422A: $62
    ld b, d                                       ; $422B: $42
    rst $38                                       ; $422C: $FF
    ld b, l                                       ; $422D: $45
    dec d                                         ; $422E: $15
    inc d                                         ; $422F: $14
    push hl                                       ; $4230: $E5
    ld h, b                                       ; $4231: $60
    jr nz, jr_00A_4234                            ; $4232: $20 $00

jr_00A_4234:
    ld c, b                                       ; $4234: $48
    ld a, [bc]                                    ; $4235: $0A

jr_00A_4236:
    ld l, [hl]                                    ; $4236: $6E
    ld b, d                                       ; $4237: $42
    inc c                                         ; $4238: $0C
    nop                                           ; $4239: $00

jr_00A_423A:
    ld c, b                                       ; $423A: $48
    ld a, [bc]                                    ; $423B: $0A
    ld l, [hl]                                    ; $423C: $6E
    ld b, d                                       ; $423D: $42
    dec d                                         ; $423E: $15
    ld de, $74CF                                  ; $423F: $11 $CF $74
    jr nz, jr_00A_4244                            ; $4242: $20 $00

jr_00A_4244:
    inc c                                         ; $4244: $0C
    nop                                           ; $4245: $00
    ld c, b                                       ; $4246: $48
    ld a, [bc]                                    ; $4247: $0A
    ld l, [hl]                                    ; $4248: $6E
    ld b, d                                       ; $4249: $42
    dec d                                         ; $424A: $15
    ld de, $7498                                  ; $424B: $11 $98 $74
    jr nz, jr_00A_4250                            ; $424E: $20 $00

jr_00A_4250:
    inc c                                         ; $4250: $0C
    nop                                           ; $4251: $00
    ld c, b                                       ; $4252: $48
    ld a, [bc]                                    ; $4253: $0A
    ld l, [hl]                                    ; $4254: $6E
    ld b, d                                       ; $4255: $42
    dec d                                         ; $4256: $15
    ld de, $74A2                                  ; $4257: $11 $A2 $74
    jr nz, jr_00A_425C                            ; $425A: $20 $00

jr_00A_425C:
    inc c                                         ; $425C: $0C
    nop                                           ; $425D: $00
    ld c, b                                       ; $425E: $48
    ld a, [bc]                                    ; $425F: $0A
    ld l, [hl]                                    ; $4260: $6E
    ld b, d                                       ; $4261: $42
    dec d                                         ; $4262: $15
    ld de, $748E                                  ; $4263: $11 $8E $74
    jr nz, jr_00A_4268                            ; $4266: $20 $00

jr_00A_4268:
    inc c                                         ; $4268: $0C
    nop                                           ; $4269: $00
    ld c, b                                       ; $426A: $48
    ld a, [bc]                                    ; $426B: $0A
    ld l, [hl]                                    ; $426C: $6E
    ld b, d                                       ; $426D: $42
    inc d                                         ; $426E: $14
    add hl, de                                    ; $426F: $19
    rst $20                                       ; $4270: $E7
    ld b, [hl]                                    ; $4271: $46
    ld e, $08                                     ; $4272: $1E $08
    ld b, e                                       ; $4274: $43
    db $10                                        ; $4275: $10
    ld [hl], d                                    ; $4276: $72
    rrca                                          ; $4277: $0F
    nop                                           ; $4278: $00
    nop                                           ; $4279: $00
    ld a, d                                       ; $427A: $7A
    jr nz, @+$08                                  ; $427B: $20 $06

    ld a, d                                       ; $427D: $7A
    jr nz, jr_00A_42F8                            ; $427E: $20 $78

    ld b, [hl]                                    ; $4280: $46
    ld de, $3201                                  ; $4281: $11 $01 $32
    and c                                         ; $4284: $A1
    dec b                                         ; $4285: $05
    cp $0A                                        ; $4286: $FE $0A
    sub e                                         ; $4288: $93
    ld b, d                                       ; $4289: $42
    xor l                                         ; $428A: $AD
    ld [hl-], a                                   ; $428B: $32
    and c                                         ; $428C: $A1
    dec bc                                        ; $428D: $0B
    ld bc, $A132                                  ; $428E: $01 $32 $A1
    dec b                                         ; $4291: $05
    ld bc, $0A48                                  ; $4292: $01 $48 $0A
    and l                                         ; $4295: $A5
    ld b, b                                       ; $4296: $40
    ld [hl+], a                                   ; $4297: $22
    ld [bc], a                                    ; $4298: $02
    or e                                          ; $4299: $B3
    ld sp, $01C7                                  ; $429A: $31 $C7 $01
    inc c                                         ; $429D: $0C
    nop                                           ; $429E: $00
    ld b, [hl]                                    ; $429F: $46
    nop                                           ; $42A0: $00
    dec hl                                        ; $42A1: $2B
    and b                                         ; $42A2: $A0
    jr nz, jr_00A_42AF                            ; $42A3: $20 $0A

    xor a                                         ; $42A5: $AF
    ld b, d                                       ; $42A6: $42
    inc bc                                        ; $42A7: $03
    ld c, $00                                     ; $42A8: $0E $00
    nop                                           ; $42AA: $00
    nop                                           ; $42AB: $00
    nop                                           ; $42AC: $00
    nop                                           ; $42AD: $00
    db $FD                                        ; $42AE: $FD

jr_00A_42AF:
    ld b, [hl]                                    ; $42AF: $46
    nop                                           ; $42B0: $00
    dec hl                                        ; $42B1: $2B
    and b                                         ; $42B2: $A0
    ld b, b                                       ; $42B3: $40
    ld a, [bc]                                    ; $42B4: $0A
    cp a                                          ; $42B5: $BF
    ld b, d                                       ; $42B6: $42
    inc bc                                        ; $42B7: $03
    rrca                                          ; $42B8: $0F
    nop                                           ; $42B9: $00
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    nop                                           ; $42BC: $00
    nop                                           ; $42BD: $00
    db $FD                                        ; $42BE: $FD
    ld b, [hl]                                    ; $42BF: $46
    nop                                           ; $42C0: $00
    dec hl                                        ; $42C1: $2B
    and b                                         ; $42C2: $A0
    add b                                         ; $42C3: $80
    ld a, [bc]                                    ; $42C4: $0A
    rst $08                                       ; $42C5: $CF
    ld b, d                                       ; $42C6: $42
    inc bc                                        ; $42C7: $03
    stop                                          ; $42C8: $10 $00
    nop                                           ; $42CA: $00
    nop                                           ; $42CB: $00
    nop                                           ; $42CC: $00
    nop                                           ; $42CD: $00
    db $FD                                        ; $42CE: $FD
    ld b, [hl]                                    ; $42CF: $46
    nop                                           ; $42D0: $00
    inc l                                         ; $42D1: $2C
    and b                                         ; $42D2: $A0
    ld bc, $DF0A                                  ; $42D3: $01 $0A $DF

jr_00A_42D6:
    ld b, d                                       ; $42D6: $42
    inc bc                                        ; $42D7: $03
    ld de, $0000                                  ; $42D8: $11 $00 $00
    nop                                           ; $42DB: $00
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    db $FD                                        ; $42DE: $FD
    inc c                                         ; $42DF: $0C
    ld c, $0C                                     ; $42E0: $0E $0C
    rrca                                          ; $42E2: $0F
    inc c                                         ; $42E3: $0C
    db $10                                        ; $42E4: $10
    inc c                                         ; $42E5: $0C
    ld de, $2BB6                                  ; $42E6: $11 $B6 $2B
    and b                                         ; $42E9: $A0
    inc b                                         ; $42EA: $04
    ld l, l                                       ; $42EB: $6D
    inc c                                         ; $42EC: $0C
    ld [hl], b                                    ; $42ED: $70
    ld l, $C5                                     ; $42EE: $2E $C5
    ld d, h                                       ; $42F0: $54
    cpl                                           ; $42F1: $2F
    ld a, l                                       ; $42F2: $7D
    rrca                                          ; $42F3: $0F
    and [hl]                                      ; $42F4: $A6
    ld e, c                                       ; $42F5: $59
    ld l, a                                       ; $42F6: $6F
    ld [hl], l                                    ; $42F7: $75

jr_00A_42F8:
    jr nz, jr_00A_4360                            ; $42F8: $20 $66

    ld l, a                                       ; $42FA: $6F
    ld [hl], l                                    ; $42FB: $75
    ld l, [hl]                                    ; $42FC: $6E
    ld h, h                                       ; $42FD: $64
    rst $38                                       ; $42FE: $FF
    ld [hl], h                                    ; $42FF: $74
    ld l, b                                       ; $4300: $68
    ld h, l                                       ; $4301: $65
    jr nz, jr_00A_4369                            ; $4302: $20 $65

    ld a, b                                       ; $4304: $78
    ld l, c                                       ; $4305: $69
    ld [hl], h                                    ; $4306: $74
    ld hl, $FDFE                                  ; $4307: $21 $FE $FD
    ld b, [hl]                                    ; $430A: $46
    rrca                                          ; $430B: $0F
    ld bc, $A132                                  ; $430C: $01 $32 $A1
    dec b                                         ; $430F: $05
    rst $38                                       ; $4310: $FF
    ld a, [bc]                                    ; $4311: $0A

jr_00A_4312:
    ld b, a                                       ; $4312: $47
    ld b, e                                       ; $4313: $43
    sbc a                                         ; $4314: $9F
    ld [hl-], a                                   ; $4315: $32
    and c                                         ; $4316: $A1
    and [hl]                                      ; $4317: $A6
    ld c, c                                       ; $4318: $49
    ld [hl], h                                    ; $4319: $74
    jr nz, jr_00A_4390                            ; $431A: $20 $74

    ld l, a                                       ; $431C: $6F
    ld l, a                                       ; $431D: $6F
    ld l, e                                       ; $431E: $6B
    jr nz, jr_00A_439A                            ; $431F: $20 $79

    ld l, a                                       ; $4321: $6F
    ld [hl], l                                    ; $4322: $75
    rst $38                                       ; $4323: $FF
    db $FC                                        ; $4324: $FC
    jr nz, jr_00A_4388                            ; $4325: $20 $61

    ld [hl], h                                    ; $4327: $74
    ld [hl], h                                    ; $4328: $74
    ld h, l                                       ; $4329: $65
    ld l, l                                       ; $432A: $6D
    ld [hl], b                                    ; $432B: $70
    ld [hl], h                                    ; $432C: $74
    ld [hl], e                                    ; $432D: $73
    ld l, $FE                                     ; $432E: $2E $FE
    db $FD                                        ; $4330: $FD
    ld b, [hl]                                    ; $4331: $46
    stop                                          ; $4332: $10 $00
    jr c, jr_00A_42D6                             ; $4334: $38 $A0

    inc b                                         ; $4336: $04
    dec b                                         ; $4337: $05
    nop                                           ; $4338: $00
    ld a, [bc]                                    ; $4339: $0A
    add e                                         ; $433A: $83
    ld b, e                                       ; $433B: $43
    and c                                         ; $433C: $A1
    xor l                                         ; $433D: $AD
    ld a, b                                       ; $433E: $78
    and c                                         ; $433F: $A1
    ld bc, $A132                                  ; $4340: $01 $32 $A1
    ld c, b                                       ; $4343: $48
    ld a, [bc]                                    ; $4344: $0A
    ld e, $40                                     ; $4345: $1E $40
    and [hl]                                      ; $4347: $A6
    ld c, c                                       ; $4348: $49
    ld [hl], h                                    ; $4349: $74
    jr nz, jr_00A_43C0                            ; $434A: $20 $74

    ld l, a                                       ; $434C: $6F
    ld l, a                                       ; $434D: $6F
    ld l, e                                       ; $434E: $6B
    jr nz, jr_00A_43CA                            ; $434F: $20 $79

    ld l, a                                       ; $4351: $6F
    ld [hl], l                                    ; $4352: $75
    rst $38                                       ; $4353: $FF
    ld l, l                                       ; $4354: $6D
    ld l, a                                       ; $4355: $6F
    ld [hl], d                                    ; $4356: $72
    ld h, l                                       ; $4357: $65
    jr nz, jr_00A_43CE                            ; $4358: $20 $74

    ld l, b                                       ; $435A: $68
    ld h, c                                       ; $435B: $61
    ld l, [hl]                                    ; $435C: $6E
    jr nz, jr_00A_4391                            ; $435D: $20 $32

    dec [hl]                                      ; $435F: $35

jr_00A_4360:
    dec [hl]                                      ; $4360: $35
    cp $61                                        ; $4361: $FE $61
    ld [hl], h                                    ; $4363: $74
    ld [hl], h                                    ; $4364: $74
    ld h, l                                       ; $4365: $65
    ld l, l                                       ; $4366: $6D
    ld [hl], b                                    ; $4367: $70
    ld [hl], h                                    ; $4368: $74

jr_00A_4369:
    ld [hl], e                                    ; $4369: $73
    ld l, $FE                                     ; $436A: $2E $FE
    db $FD                                        ; $436C: $FD
    ld b, [hl]                                    ; $436D: $46
    stop                                          ; $436E: $10 $00
    jr c, jr_00A_4312                             ; $4370: $38 $A0

    inc b                                         ; $4372: $04
    dec b                                         ; $4373: $05
    nop                                           ; $4374: $00
    ld a, [bc]                                    ; $4375: $0A
    add e                                         ; $4376: $83
    ld b, e                                       ; $4377: $43
    and c                                         ; $4378: $A1
    xor l                                         ; $4379: $AD
    ld a, b                                       ; $437A: $78
    and c                                         ; $437B: $A1
    ld bc, $A132                                  ; $437C: $01 $32 $A1
    ld c, b                                       ; $437F: $48
    ld a, [bc]                                    ; $4380: $0A
    ld e, $40                                     ; $4381: $1E $40
    ld b, [hl]                                    ; $4383: $46
    inc de                                        ; $4384: $13
    ld bc, $A132                                  ; $4385: $01 $32 $A1

jr_00A_4388:
    ld bc, $A178                                  ; $4388: $01 $78 $A1
    ld a, [bc]                                    ; $438B: $0A
    ld [bc], a                                    ; $438C: $02
    ld b, h                                       ; $438D: $44
    sbc a                                         ; $438E: $9F
    ld a, b                                       ; $438F: $78

jr_00A_4390:
    and c                                         ; $4390: $A1

jr_00A_4391:
    ld b, [hl]                                    ; $4391: $46
    rrca                                          ; $4392: $0F
    ld bc, $A178                                  ; $4393: $01 $78 $A1
    dec b                                         ; $4396: $05
    ld bc, $C80A                                  ; $4397: $01 $0A $C8

jr_00A_439A:
    ld b, e                                       ; $439A: $43
    and [hl]                                      ; $439B: $A6
    ld d, h                                       ; $439C: $54
    ld l, b                                       ; $439D: $68
    ld h, l                                       ; $439E: $65
    jr nz, jr_00A_4404                            ; $439F: $20 $63

    ld [hl], l                                    ; $43A1: $75
    ld [hl], d                                    ; $43A2: $72
    ld [hl], d                                    ; $43A3: $72
    ld h, l                                       ; $43A4: $65
    ld l, [hl]                                    ; $43A5: $6E
    ld [hl], h                                    ; $43A6: $74
    rst $38                                       ; $43A7: $FF
    ld c, b                                       ; $43A8: $48
    ld l, c                                       ; $43A9: $69
    ld h, a                                       ; $43AA: $67
    ld l, b                                       ; $43AB: $68
    jr nz, @+$55                                  ; $43AC: $20 $53

    ld h, e                                       ; $43AE: $63
    ld l, a                                       ; $43AF: $6F
    ld [hl], d                                    ; $43B0: $72
    ld h, l                                       ; $43B1: $65
    jr nz, jr_00A_441D                            ; $43B2: $20 $69

    ld [hl], e                                    ; $43B4: $73
    cp $FC                                        ; $43B5: $FE $FC
    jr nz, jr_00A_441A                            ; $43B7: $20 $61

    ld [hl], h                                    ; $43B9: $74
    ld [hl], h                                    ; $43BA: $74
    ld h, l                                       ; $43BB: $65
    ld l, l                                       ; $43BC: $6D
    ld [hl], b                                    ; $43BD: $70
    ld [hl], h                                    ; $43BE: $74
    ld [hl], e                                    ; $43BF: $73

jr_00A_43C0:
    ld l, $FE                                     ; $43C0: $2E $FE
    db $FD                                        ; $43C2: $FD
    and c                                         ; $43C3: $A1
    ld c, b                                       ; $43C4: $48
    ld a, [bc]                                    ; $43C5: $0A
    ld e, $40                                     ; $43C6: $1E $40
    and [hl]                                      ; $43C8: $A6
    ld d, h                                       ; $43C9: $54

jr_00A_43CA:
    ld l, b                                       ; $43CA: $68
    ld h, l                                       ; $43CB: $65
    jr nz, @+$65                                  ; $43CC: $20 $63

jr_00A_43CE:
    ld [hl], l                                    ; $43CE: $75
    ld [hl], d                                    ; $43CF: $72
    ld [hl], d                                    ; $43D0: $72
    ld h, l                                       ; $43D1: $65
    ld l, [hl]                                    ; $43D2: $6E
    ld [hl], h                                    ; $43D3: $74
    rst $38                                       ; $43D4: $FF
    ld c, b                                       ; $43D5: $48
    ld l, c                                       ; $43D6: $69
    ld h, a                                       ; $43D7: $67
    ld l, b                                       ; $43D8: $68
    jr nz, jr_00A_442E                            ; $43D9: $20 $53

    ld h, e                                       ; $43DB: $63
    ld l, a                                       ; $43DC: $6F
    ld [hl], d                                    ; $43DD: $72
    ld h, l                                       ; $43DE: $65
    jr nz, @+$6B                                  ; $43DF: $20 $69

    ld [hl], e                                    ; $43E1: $73
    cp $61                                        ; $43E2: $FE $61
    ld l, [hl]                                    ; $43E4: $6E
    jr nz, jr_00A_445C                            ; $43E5: $20 $75

    ld l, [hl]                                    ; $43E7: $6E
    ld h, d                                       ; $43E8: $62
    ld h, l                                       ; $43E9: $65
    ld h, c                                       ; $43EA: $61
    ld [hl], h                                    ; $43EB: $74
    ld h, c                                       ; $43EC: $61
    ld h, d                                       ; $43ED: $62
    ld l, h                                       ; $43EE: $6C
    ld h, l                                       ; $43EF: $65
    rst $38                                       ; $43F0: $FF
    ld sp, $6120                                  ; $43F1: $31 $20 $61
    ld [hl], h                                    ; $43F4: $74
    ld [hl], h                                    ; $43F5: $74
    ld h, l                                       ; $43F6: $65
    ld l, l                                       ; $43F7: $6D
    ld [hl], b                                    ; $43F8: $70
    ld [hl], h                                    ; $43F9: $74
    ld hl, $FDFE                                  ; $43FA: $21 $FE $FD
    and c                                         ; $43FD: $A1
    ld c, b                                       ; $43FE: $48
    ld a, [bc]                                    ; $43FF: $0A
    ld e, $40                                     ; $4400: $1E $40
    sbc a                                         ; $4402: $9F
    ld a, b                                       ; $4403: $78

jr_00A_4404:
    and c                                         ; $4404: $A1
    and [hl]                                      ; $4405: $A6
    rst $38                                       ; $4406: $FF
    ld d, a                                       ; $4407: $57
    ld h, l                                       ; $4408: $65
    ld l, h                                       ; $4409: $6C
    ld l, h                                       ; $440A: $6C
    jr nz, jr_00A_4471                            ; $440B: $20 $64

    ld l, a                                       ; $440D: $6F
    ld l, [hl]                                    ; $440E: $6E
    ld h, l                                       ; $440F: $65
    ld hl, $FF21                                  ; $4410: $21 $21 $FF
    ld e, c                                       ; $4413: $59
    ld l, a                                       ; $4414: $6F
    ld [hl], l                                    ; $4415: $75
    jr nz, @+$6A                                  ; $4416: $20 $68

    ld h, c                                       ; $4418: $61
    halt                                          ; $4419: $76

jr_00A_441A:
    ld h, l                                       ; $441A: $65
    jr nz, jr_00A_4490                            ; $441B: $20 $73

jr_00A_441D:
    ld h, l                                       ; $441D: $65
    ld [hl], h                                    ; $441E: $74
    jr nz, jr_00A_4482                            ; $441F: $20 $61

    cp $6E                                        ; $4421: $FE $6E
    ld h, l                                       ; $4423: $65
    ld [hl], a                                    ; $4424: $77
    jr nz, @+$4A                                  ; $4425: $20 $48

    ld l, c                                       ; $4427: $69
    ld h, a                                       ; $4428: $67
    ld l, b                                       ; $4429: $68
    jr nz, jr_00A_447F                            ; $442A: $20 $53

    ld h, e                                       ; $442C: $63
    ld l, a                                       ; $442D: $6F

jr_00A_442E:
    ld [hl], d                                    ; $442E: $72
    ld h, l                                       ; $442F: $65
    ld hl, $54FE                                  ; $4430: $21 $FE $54
    ld l, b                                       ; $4433: $68
    ld h, l                                       ; $4434: $65
    jr nz, jr_00A_44A7                            ; $4435: $20 $70

    ld [hl], d                                    ; $4437: $72
    ld h, l                                       ; $4438: $65
    halt                                          ; $4439: $76
    ld l, c                                       ; $443A: $69
    ld l, a                                       ; $443B: $6F
    ld [hl], l                                    ; $443C: $75
    ld [hl], e                                    ; $443D: $73
    rst $38                                       ; $443E: $FF
    ld c, b                                       ; $443F: $48
    ld l, c                                       ; $4440: $69
    ld h, a                                       ; $4441: $67
    ld l, b                                       ; $4442: $68
    jr nz, jr_00A_4498                            ; $4443: $20 $53

    ld h, e                                       ; $4445: $63
    ld l, a                                       ; $4446: $6F
    ld [hl], d                                    ; $4447: $72
    ld h, l                                       ; $4448: $65
    jr nz, jr_00A_44C2                            ; $4449: $20 $77

    ld h, c                                       ; $444B: $61
    ld [hl], e                                    ; $444C: $73
    cp $FC                                        ; $444D: $FE $FC
    jr nz, jr_00A_44B2                            ; $444F: $20 $61

    ld [hl], h                                    ; $4451: $74
    ld [hl], h                                    ; $4452: $74
    ld h, l                                       ; $4453: $65
    ld l, l                                       ; $4454: $6D
    ld [hl], b                                    ; $4455: $70
    ld [hl], h                                    ; $4456: $74
    ld [hl], e                                    ; $4457: $73
    ld l, $FE                                     ; $4458: $2E $FE
    db $FD                                        ; $445A: $FD
    and c                                         ; $445B: $A1

jr_00A_445C:
    xor l                                         ; $445C: $AD
    ld a, b                                       ; $445D: $78
    and c                                         ; $445E: $A1
    ld bc, $A132                                  ; $445F: $01 $32 $A1
    and c                                         ; $4462: $A1
    ld c, b                                       ; $4463: $48
    ld a, [bc]                                    ; $4464: $0A
    ld e, $40                                     ; $4465: $1E $40
    or e                                          ; $4467: $B3
    ld [hl-], a                                   ; $4468: $32
    and c                                         ; $4469: $A1
    ld bc, $B397                                  ; $446A: $01 $97 $B3
    ld sp, $00C7                                  ; $446D: $31 $C7 $00
    or e                                          ; $4470: $B3

jr_00A_4471:
    inc sp                                        ; $4471: $33
    rst $00                                       ; $4472: $C7
    nop                                           ; $4473: $00
    ld l, c                                       ; $4474: $69
    ld e, b                                       ; $4475: $58
    ld a, b                                       ; $4476: $78
    inc d                                         ; $4477: $14
    ld l, b                                       ; $4478: $68
    xor d                                         ; $4479: $AA
    ld d, b                                       ; $447A: $50
    inc de                                        ; $447B: $13
    ld l, l                                       ; $447C: $6D
    inc c                                         ; $447D: $0C
    ld [hl], b                                    ; $447E: $70

jr_00A_447F:
    ld l, $85                                     ; $447F: $2E $85
    ld d, [hl]                                    ; $4481: $56

jr_00A_4482:
    cpl                                           ; $4482: $2F
    ld h, a                                       ; $4483: $67
    ld b, l                                       ; $4484: $45
    ld b, [hl]                                    ; $4485: $46
    dec b                                         ; $4486: $05
    nop                                           ; $4487: $00
    inc [hl]                                      ; $4488: $34
    ld h, e                                       ; $4489: $63
    inc c                                         ; $448A: $0C
    ld [bc], a                                    ; $448B: $02
    ld a, $D0                                     ; $448C: $3E $D0
    nop                                           ; $448E: $00
    inc d                                         ; $448F: $14

jr_00A_4490:
    ld d, a                                       ; $4490: $57
    ld e, [hl]                                    ; $4491: $5E
    add hl, de                                    ; $4492: $19
    add sp, $46                                   ; $4493: $E8 $46
    dec b                                         ; $4495: $05
    ld [bc], a                                    ; $4496: $02
    add a                                         ; $4497: $87

jr_00A_4498:
    ld h, a                                       ; $4498: $67
    add hl, bc                                    ; $4499: $09
    ld a, [bc]                                    ; $449A: $0A
    inc bc                                        ; $449B: $03
    pop de                                        ; $449C: $D1
    ld d, b                                       ; $449D: $50
    add hl, de                                    ; $449E: $19
    rst $20                                       ; $449F: $E7
    ld b, [hl]                                    ; $44A0: $46
    ld a, [bc]                                    ; $44A1: $0A
    cp h                                          ; $44A2: $BC
    ld b, l                                       ; $44A3: $45
    dec b                                         ; $44A4: $05
    inc bc                                        ; $44A5: $03
    add a                                         ; $44A6: $87

jr_00A_44A7:
    ld h, a                                       ; $44A7: $67
    db $10                                        ; $44A8: $10
    ld a, [bc]                                    ; $44A9: $0A
    ld a, [bc]                                    ; $44AA: $0A
    pop de                                        ; $44AB: $D1
    ld d, b                                       ; $44AC: $50
    add hl, de                                    ; $44AD: $19
    rst $20                                       ; $44AE: $E7
    ld b, [hl]                                    ; $44AF: $46
    ld a, [bc]                                    ; $44B0: $0A
    cp h                                          ; $44B1: $BC

jr_00A_44B2:
    ld b, l                                       ; $44B2: $45
    dec b                                         ; $44B3: $05
    inc b                                         ; $44B4: $04
    add a                                         ; $44B5: $87
    ld h, a                                       ; $44B6: $67
    db $10                                        ; $44B7: $10
    db $10                                        ; $44B8: $10
    and b                                         ; $44B9: $A0
    pop de                                        ; $44BA: $D1
    ld d, b                                       ; $44BB: $50
    add hl, de                                    ; $44BC: $19
    rst $20                                       ; $44BD: $E7
    ld b, [hl]                                    ; $44BE: $46
    ld a, [bc]                                    ; $44BF: $0A
    cp h                                          ; $44C0: $BC
    ld b, l                                       ; $44C1: $45

jr_00A_44C2:
    dec b                                         ; $44C2: $05
    dec b                                         ; $44C3: $05
    add a                                         ; $44C4: $87
    ld h, a                                       ; $44C5: $67
    add hl, bc                                    ; $44C6: $09
    db $10                                        ; $44C7: $10
    sbc c                                         ; $44C8: $99
    pop de                                        ; $44C9: $D1
    ld d, b                                       ; $44CA: $50
    add hl, de                                    ; $44CB: $19
    rst $20                                       ; $44CC: $E7
    ld b, [hl]                                    ; $44CD: $46
    ld a, [bc]                                    ; $44CE: $0A
    cp h                                          ; $44CF: $BC
    ld b, l                                       ; $44D0: $45
    dec b                                         ; $44D1: $05
    ld c, $B2                                     ; $44D2: $0E $B2
    ld l, [hl]                                    ; $44D4: $6E
    dec b                                         ; $44D5: $05
    dec b                                         ; $44D6: $05
    add d                                         ; $44D7: $82
    ret nc                                        ; $44D8: $D0

    ld d, h                                       ; $44D9: $54
    add hl, de                                    ; $44DA: $19
    ld a, e                                       ; $44DB: $7B
    ld c, d                                       ; $44DC: $4A
    add hl, de                                    ; $44DD: $19
    sub e                                         ; $44DE: $93
    ld c, d                                       ; $44DF: $4A
    dec b                                         ; $44E0: $05
    rrca                                          ; $44E1: $0F
    or d                                          ; $44E2: $B2
    ld l, [hl]                                    ; $44E3: $6E
    inc de                                        ; $44E4: $13
    dec b                                         ; $44E5: $05
    sub b                                         ; $44E6: $90
    ret nc                                        ; $44E7: $D0

    ld d, h                                       ; $44E8: $54
    add hl, de                                    ; $44E9: $19
    push hl                                       ; $44EA: $E5
    ld c, e                                       ; $44EB: $4B
    add hl, de                                    ; $44EC: $19
    db $FD                                        ; $44ED: $FD
    ld c, e                                       ; $44EE: $4B
    dec b                                         ; $44EF: $05
    db $10                                        ; $44F0: $10
    or d                                          ; $44F1: $B2
    ld l, [hl]                                    ; $44F2: $6E
    inc de                                        ; $44F3: $13
    inc de                                        ; $44F4: $13
    xor $D1                                       ; $44F5: $EE $D1
    ld d, h                                       ; $44F7: $54
    add hl, de                                    ; $44F8: $19
    ld c, a                                       ; $44F9: $4F
    ld c, l                                       ; $44FA: $4D
    add hl, de                                    ; $44FB: $19
    ld h, a                                       ; $44FC: $67
    ld c, l                                       ; $44FD: $4D
    dec b                                         ; $44FE: $05
    ld de, $6EB2                                  ; $44FF: $11 $B2 $6E
    dec b                                         ; $4502: $05
    inc de                                        ; $4503: $13
    ldh [$D1], a                                  ; $4504: $E0 $D1
    ld d, h                                       ; $4506: $54
    add hl, de                                    ; $4507: $19
    cp c                                          ; $4508: $B9
    ld c, [hl]                                    ; $4509: $4E
    add hl, de                                    ; $450A: $19
    pop de                                        ; $450B: $D1
    ld c, [hl]                                    ; $450C: $4E
    ld l, [hl]                                    ; $450D: $6E
    inc b                                         ; $450E: $04
    add hl, de                                    ; $450F: $19
    jr nc, jr_00A_4555                            ; $4510: $30 $43

    nop                                           ; $4512: $00
    add l                                         ; $4513: $85
    nop                                           ; $4514: $00
    ld l, [hl]                                    ; $4515: $6E
    jr nc, jr_00A_4531                            ; $4516: $30 $19

    jr nc, jr_00A_455A                            ; $4518: $30 $40

    ld b, b                                       ; $451A: $40
    add l                                         ; $451B: $85
    nop                                           ; $451C: $00
    or l                                          ; $451D: $B5
    dec hl                                        ; $451E: $2B
    and b                                         ; $451F: $A0
    ei                                            ; $4520: $FB
    dec bc                                        ; $4521: $0B
    nop                                           ; $4522: $00
    dec bc                                        ; $4523: $0B
    ld [bc], a                                    ; $4524: $02
    dec bc                                        ; $4525: $0B
    inc bc                                        ; $4526: $03
    dec bc                                        ; $4527: $0B
    inc b                                         ; $4528: $04
    dec bc                                        ; $4529: $0B
    dec b                                         ; $452A: $05
    dec bc                                        ; $452B: $0B
    ld c, $0B                                     ; $452C: $0E $0B
    rrca                                          ; $452E: $0F
    dec bc                                        ; $452F: $0B
    db $10                                        ; $4530: $10

jr_00A_4531:
    dec bc                                        ; $4531: $0B
    ld de, $9886                                  ; $4532: $11 $86 $98
    or e                                          ; $4535: $B3
    daa                                           ; $4536: $27
    and d                                         ; $4537: $A2
    dec b                                         ; $4538: $05
    or l                                          ; $4539: $B5
    ld a, [hl+]                                   ; $453A: $2A
    and b                                         ; $453B: $A0
    rst $30                                       ; $453C: $F7
    sbc e                                         ; $453D: $9B
    ld a, [bc]                                    ; $453E: $0A
    ld b, d                                       ; $453F: $42
    ld b, l                                       ; $4540: $45
    ld b, l                                       ; $4541: $45
    sbc [hl]                                      ; $4542: $9E
    or e                                          ; $4543: $B3
    ld sp, $01C7                                  ; $4544: $31 $C7 $01
    inc c                                         ; $4547: $0C

Call_00A_4548:
    nop                                           ; $4548: $00
    ld b, [hl]                                    ; $4549: $46
    nop                                           ; $454A: $00
    dec hl                                        ; $454B: $2B
    and b                                         ; $454C: $A0
    jr nz, jr_00A_4559                            ; $454D: $20 $0A

    ld e, c                                       ; $454F: $59
    ld b, l                                       ; $4550: $45
    inc bc                                        ; $4551: $03
    ld c, $00                                     ; $4552: $0E $00
    nop                                           ; $4554: $00

jr_00A_4555:
    nop                                           ; $4555: $00
    nop                                           ; $4556: $00
    nop                                           ; $4557: $00
    db $FD                                        ; $4558: $FD

jr_00A_4559:
    ld b, [hl]                                    ; $4559: $46

jr_00A_455A:
    nop                                           ; $455A: $00
    dec hl                                        ; $455B: $2B
    and b                                         ; $455C: $A0
    ld b, b                                       ; $455D: $40
    ld a, [bc]                                    ; $455E: $0A
    ld l, c                                       ; $455F: $69
    ld b, l                                       ; $4560: $45
    inc bc                                        ; $4561: $03
    rrca                                          ; $4562: $0F
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    db $FD                                        ; $4568: $FD
    ld b, [hl]                                    ; $4569: $46
    nop                                           ; $456A: $00
    dec hl                                        ; $456B: $2B
    and b                                         ; $456C: $A0
    add b                                         ; $456D: $80
    ld a, [bc]                                    ; $456E: $0A
    ld a, c                                       ; $456F: $79
    ld b, l                                       ; $4570: $45
    inc bc                                        ; $4571: $03
    stop                                          ; $4572: $10 $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    db $FD                                        ; $4578: $FD
    ld b, [hl]                                    ; $4579: $46
    nop                                           ; $457A: $00
    inc l                                         ; $457B: $2C
    and b                                         ; $457C: $A0
    ld bc, $890A                                  ; $457D: $01 $0A $89
    ld b, l                                       ; $4580: $45
    inc bc                                        ; $4581: $03
    ld de, $0000                                  ; $4582: $11 $00 $00
    nop                                           ; $4585: $00
    nop                                           ; $4586: $00
    nop                                           ; $4587: $00
    db $FD                                        ; $4588: $FD
    inc c                                         ; $4589: $0C
    ld c, $0C                                     ; $458A: $0E $0C
    rrca                                          ; $458C: $0F
    inc c                                         ; $458D: $0C
    db $10                                        ; $458E: $10
    inc c                                         ; $458F: $0C
    ld de, $2BB6                                  ; $4590: $11 $B6 $2B
    and b                                         ; $4593: $A0
    inc b                                         ; $4594: $04
    ld l, l                                       ; $4595: $6D
    inc c                                         ; $4596: $0C
    ld [hl], b                                    ; $4597: $70
    ld l, $C5                                     ; $4598: $2E $C5
    ld d, h                                       ; $459A: $54
    cpl                                           ; $459B: $2F
    ld a, l                                       ; $459C: $7D
    rrca                                          ; $459D: $0F
    ld e, $1F                                     ; $459E: $1E $1F
    and d                                         ; $45A0: $A2
    sbc b                                         ; $45A1: $98
    ld b, c                                       ; $45A2: $41
    and [hl]                                      ; $45A3: $A6
    jr nz, jr_00A_45F8                            ; $45A4: $20 $52

    ld h, l                                       ; $45A6: $65
    ld [hl], e                                    ; $45A7: $73
    ld [hl], h                                    ; $45A8: $74
    ld h, c                                       ; $45A9: $61
    ld [hl], d                                    ; $45AA: $72
    ld [hl], h                                    ; $45AB: $74
    rst $38                                       ; $45AC: $FF
    jr nz, jr_00A_45F4                            ; $45AD: $20 $45

    ld a, b                                       ; $45AF: $78
    ld l, c                                       ; $45B0: $69
    ld [hl], h                                    ; $45B1: $74
    db $FD                                        ; $45B2: $FD
    and e                                         ; $45B3: $A3
    ld [bc], a                                    ; $45B4: $02
    ld a, [bc]                                    ; $45B5: $0A
    inc l                                         ; $45B6: $2C
    ld b, [hl]                                    ; $45B7: $46
    ld a, [bc]                                    ; $45B8: $0A
    ld l, c                                       ; $45B9: $69
    ld b, b                                       ; $45BA: $40
    ld b, l                                       ; $45BB: $45
    or e                                          ; $45BC: $B3
    ld sp, $01C7                                  ; $45BD: $31 $C7 $01
    ld c, e                                       ; $45C0: $4B
    ld e, $1D                                     ; $45C1: $1E $1D
    ld l, c                                       ; $45C3: $69
    sbc b                                         ; $45C4: $98
    ld a, b                                       ; $45C5: $78
    inc d                                         ; $45C6: $14
    ld a, l                                       ; $45C7: $7D
    rrca                                          ; $45C8: $0F
    rlca                                          ; $45C9: $07
    nop                                           ; $45CA: $00
    ld hl, sp+$4A                                 ; $45CB: $F8 $4A
    add hl, bc                                    ; $45CD: $09
    nop                                           ; $45CE: $00
    ld a, [bc]                                    ; $45CF: $0A
    db $EC                                        ; $45D0: $EC
    ld b, l                                       ; $45D1: $45
    ld c, [hl]                                    ; $45D2: $4E
    ld bc, $C9D8                                  ; $45D3: $01 $D8 $C9
    ld a, [bc]                                    ; $45D6: $0A
    nop                                           ; $45D7: $00
    nop                                           ; $45D8: $00
    db $FC                                        ; $45D9: $FC
    ld b, l                                       ; $45DA: $45
    ld a, [bc]                                    ; $45DB: $0A
    ld bc, $0800                                  ; $45DC: $01 $00 $08
    ld b, [hl]                                    ; $45DF: $46
    ld a, [bc]                                    ; $45E0: $0A
    ld [bc], a                                    ; $45E1: $02
    nop                                           ; $45E2: $00
    inc d                                         ; $45E3: $14
    ld b, [hl]                                    ; $45E4: $46
    ld a, [bc]                                    ; $45E5: $0A
    inc bc                                        ; $45E6: $03
    nop                                           ; $45E7: $00
    jr nz, jr_00A_4630                            ; $45E8: $20 $46

    rst $38                                       ; $45EA: $FF
    ld b, l                                       ; $45EB: $45
    dec d                                         ; $45EC: $15
    inc d                                         ; $45ED: $14
    push hl                                       ; $45EE: $E5
    ld h, b                                       ; $45EF: $60
    jr nz, jr_00A_45F2                            ; $45F0: $20 $00

jr_00A_45F2:
    ld c, b                                       ; $45F2: $48
    ld a, [bc]                                    ; $45F3: $0A

jr_00A_45F4:
    inc l                                         ; $45F4: $2C
    ld b, [hl]                                    ; $45F5: $46
    inc c                                         ; $45F6: $0C
    nop                                           ; $45F7: $00

jr_00A_45F8:
    ld c, b                                       ; $45F8: $48
    ld a, [bc]                                    ; $45F9: $0A
    inc l                                         ; $45FA: $2C
    ld b, [hl]                                    ; $45FB: $46
    dec d                                         ; $45FC: $15
    ld de, $74CF                                  ; $45FD: $11 $CF $74
    jr nz, jr_00A_4602                            ; $4600: $20 $00

jr_00A_4602:
    inc c                                         ; $4602: $0C
    nop                                           ; $4603: $00
    ld c, b                                       ; $4604: $48
    ld a, [bc]                                    ; $4605: $0A
    inc l                                         ; $4606: $2C
    ld b, [hl]                                    ; $4607: $46
    dec d                                         ; $4608: $15
    ld de, $7498                                  ; $4609: $11 $98 $74
    jr nz, jr_00A_460E                            ; $460C: $20 $00

jr_00A_460E:
    inc c                                         ; $460E: $0C
    nop                                           ; $460F: $00
    ld c, b                                       ; $4610: $48
    ld a, [bc]                                    ; $4611: $0A
    inc l                                         ; $4612: $2C
    ld b, [hl]                                    ; $4613: $46
    dec d                                         ; $4614: $15
    ld de, $74A2                                  ; $4615: $11 $A2 $74
    jr nz, jr_00A_461A                            ; $4618: $20 $00

jr_00A_461A:
    inc c                                         ; $461A: $0C
    nop                                           ; $461B: $00
    ld c, b                                       ; $461C: $48
    ld a, [bc]                                    ; $461D: $0A
    inc l                                         ; $461E: $2C
    ld b, [hl]                                    ; $461F: $46
    dec d                                         ; $4620: $15
    ld de, $748E                                  ; $4621: $11 $8E $74
    jr nz, jr_00A_4626                            ; $4624: $20 $00

jr_00A_4626:
    inc c                                         ; $4626: $0C
    nop                                           ; $4627: $00
    ld c, b                                       ; $4628: $48
    ld a, [bc]                                    ; $4629: $0A
    inc l                                         ; $462A: $2C
    ld b, [hl]                                    ; $462B: $46
    inc d                                         ; $462C: $14
    add hl, de                                    ; $462D: $19
    rst $20                                       ; $462E: $E7
    ld b, [hl]                                    ; $462F: $46

jr_00A_4630:
    ld e, $08                                     ; $4630: $1E $08
    ld b, e                                       ; $4632: $43
    db $10                                        ; $4633: $10
    ld [hl], d                                    ; $4634: $72
    rrca                                          ; $4635: $0F
    nop                                           ; $4636: $00
    nop                                           ; $4637: $00
    ld a, d                                       ; $4638: $7A
    jr nz, @+$08                                  ; $4639: $20 $06

    ld a, d                                       ; $463B: $7A
    jr nz, jr_00A_46B6                            ; $463C: $20 $78

    ld b, [hl]                                    ; $463E: $46
    ld de, $3201                                  ; $463F: $11 $01 $32
    and c                                         ; $4642: $A1
    dec b                                         ; $4643: $05
    cp $0A                                        ; $4644: $FE $0A
    ld d, c                                       ; $4646: $51
    ld b, [hl]                                    ; $4647: $46
    xor l                                         ; $4648: $AD
    ld [hl-], a                                   ; $4649: $32
    and c                                         ; $464A: $A1
    dec bc                                        ; $464B: $0B
    ld bc, $A132                                  ; $464C: $01 $32 $A1
    dec b                                         ; $464F: $05
    ld bc, $0A48                                  ; $4650: $01 $48 $0A
    ld l, e                                       ; $4653: $6B
    ld b, h                                       ; $4654: $44
    ld [hl+], a                                   ; $4655: $22
    ld [bc], a                                    ; $4656: $02
    or e                                          ; $4657: $B3
    ld sp, $01C7                                  ; $4658: $31 $C7 $01
    inc c                                         ; $465B: $0C
    nop                                           ; $465C: $00
    ld b, [hl]                                    ; $465D: $46
    nop                                           ; $465E: $00
    dec hl                                        ; $465F: $2B
    and b                                         ; $4660: $A0
    jr nz, jr_00A_466D                            ; $4661: $20 $0A

    ld l, l                                       ; $4663: $6D
    ld b, [hl]                                    ; $4664: $46
    inc bc                                        ; $4665: $03
    ld c, $00                                     ; $4666: $0E $00
    nop                                           ; $4668: $00
    nop                                           ; $4669: $00
    nop                                           ; $466A: $00
    nop                                           ; $466B: $00
    db $FD                                        ; $466C: $FD

jr_00A_466D:
    ld b, [hl]                                    ; $466D: $46
    nop                                           ; $466E: $00
    dec hl                                        ; $466F: $2B
    and b                                         ; $4670: $A0
    ld b, b                                       ; $4671: $40
    ld a, [bc]                                    ; $4672: $0A
    ld a, l                                       ; $4673: $7D
    ld b, [hl]                                    ; $4674: $46
    inc bc                                        ; $4675: $03
    rrca                                          ; $4676: $0F
    nop                                           ; $4677: $00
    nop                                           ; $4678: $00
    nop                                           ; $4679: $00
    nop                                           ; $467A: $00
    nop                                           ; $467B: $00
    db $FD                                        ; $467C: $FD
    ld b, [hl]                                    ; $467D: $46
    nop                                           ; $467E: $00
    dec hl                                        ; $467F: $2B
    and b                                         ; $4680: $A0
    add b                                         ; $4681: $80
    ld a, [bc]                                    ; $4682: $0A
    adc l                                         ; $4683: $8D
    ld b, [hl]                                    ; $4684: $46
    inc bc                                        ; $4685: $03
    stop                                          ; $4686: $10 $00
    nop                                           ; $4688: $00
    nop                                           ; $4689: $00
    nop                                           ; $468A: $00
    nop                                           ; $468B: $00
    db $FD                                        ; $468C: $FD
    ld b, [hl]                                    ; $468D: $46
    nop                                           ; $468E: $00
    inc l                                         ; $468F: $2C
    and b                                         ; $4690: $A0
    ld bc, $9D0A                                  ; $4691: $01 $0A $9D

jr_00A_4694:
    ld b, [hl]                                    ; $4694: $46
    inc bc                                        ; $4695: $03
    ld de, $0000                                  ; $4696: $11 $00 $00
    nop                                           ; $4699: $00
    nop                                           ; $469A: $00
    nop                                           ; $469B: $00
    db $FD                                        ; $469C: $FD
    inc c                                         ; $469D: $0C
    ld c, $0C                                     ; $469E: $0E $0C
    rrca                                          ; $46A0: $0F
    inc c                                         ; $46A1: $0C
    db $10                                        ; $46A2: $10
    inc c                                         ; $46A3: $0C
    ld de, $2BB6                                  ; $46A4: $11 $B6 $2B
    and b                                         ; $46A7: $A0
    inc b                                         ; $46A8: $04
    ld l, l                                       ; $46A9: $6D
    inc c                                         ; $46AA: $0C
    ld [hl], b                                    ; $46AB: $70
    ld l, $C5                                     ; $46AC: $2E $C5
    ld d, h                                       ; $46AE: $54
    cpl                                           ; $46AF: $2F
    ld a, l                                       ; $46B0: $7D
    rrca                                          ; $46B1: $0F
    and [hl]                                      ; $46B2: $A6
    ld e, c                                       ; $46B3: $59
    ld l, a                                       ; $46B4: $6F
    ld [hl], l                                    ; $46B5: $75

jr_00A_46B6:
    jr nz, jr_00A_471E                            ; $46B6: $20 $66

    ld l, a                                       ; $46B8: $6F
    ld [hl], l                                    ; $46B9: $75
    ld l, [hl]                                    ; $46BA: $6E
    ld h, h                                       ; $46BB: $64
    rst $38                                       ; $46BC: $FF
    ld [hl], h                                    ; $46BD: $74
    ld l, b                                       ; $46BE: $68
    ld h, l                                       ; $46BF: $65
    jr nz, jr_00A_4727                            ; $46C0: $20 $65

    ld a, b                                       ; $46C2: $78
    ld l, c                                       ; $46C3: $69
    ld [hl], h                                    ; $46C4: $74
    ld hl, $FDFE                                  ; $46C5: $21 $FE $FD
    ld b, [hl]                                    ; $46C8: $46
    rrca                                          ; $46C9: $0F
    ld bc, $A132                                  ; $46CA: $01 $32 $A1
    dec b                                         ; $46CD: $05
    rst $38                                       ; $46CE: $FF
    ld a, [bc]                                    ; $46CF: $0A

jr_00A_46D0:
    dec b                                         ; $46D0: $05
    ld b, a                                       ; $46D1: $47
    sbc a                                         ; $46D2: $9F
    ld [hl-], a                                   ; $46D3: $32
    and c                                         ; $46D4: $A1
    and [hl]                                      ; $46D5: $A6
    ld c, c                                       ; $46D6: $49
    ld [hl], h                                    ; $46D7: $74
    jr nz, jr_00A_474E                            ; $46D8: $20 $74

    ld l, a                                       ; $46DA: $6F
    ld l, a                                       ; $46DB: $6F
    ld l, e                                       ; $46DC: $6B
    jr nz, jr_00A_4758                            ; $46DD: $20 $79

    ld l, a                                       ; $46DF: $6F
    ld [hl], l                                    ; $46E0: $75
    rst $38                                       ; $46E1: $FF
    db $FC                                        ; $46E2: $FC
    jr nz, jr_00A_4746                            ; $46E3: $20 $61

    ld [hl], h                                    ; $46E5: $74
    ld [hl], h                                    ; $46E6: $74
    ld h, l                                       ; $46E7: $65
    ld l, l                                       ; $46E8: $6D
    ld [hl], b                                    ; $46E9: $70
    ld [hl], h                                    ; $46EA: $74
    ld [hl], e                                    ; $46EB: $73
    ld l, $FE                                     ; $46EC: $2E $FE
    db $FD                                        ; $46EE: $FD
    ld b, [hl]                                    ; $46EF: $46
    stop                                          ; $46F0: $10 $00
    jr c, jr_00A_4694                             ; $46F2: $38 $A0

    db $10                                        ; $46F4: $10
    dec b                                         ; $46F5: $05
    nop                                           ; $46F6: $00
    ld a, [bc]                                    ; $46F7: $0A
    ld b, c                                       ; $46F8: $41
    ld b, a                                       ; $46F9: $47
    and c                                         ; $46FA: $A1
    xor l                                         ; $46FB: $AD
    ld a, d                                       ; $46FC: $7A
    and c                                         ; $46FD: $A1
    ld bc, $A132                                  ; $46FE: $01 $32 $A1
    ld c, b                                       ; $4701: $48
    ld a, [bc]                                    ; $4702: $0A
    ld h, l                                       ; $4703: $65
    ld b, b                                       ; $4704: $40
    and [hl]                                      ; $4705: $A6
    ld c, c                                       ; $4706: $49
    ld [hl], h                                    ; $4707: $74
    jr nz, jr_00A_477E                            ; $4708: $20 $74

    ld l, a                                       ; $470A: $6F
    ld l, a                                       ; $470B: $6F
    ld l, e                                       ; $470C: $6B
    jr nz, jr_00A_4788                            ; $470D: $20 $79

    ld l, a                                       ; $470F: $6F
    ld [hl], l                                    ; $4710: $75
    rst $38                                       ; $4711: $FF
    ld l, l                                       ; $4712: $6D
    ld l, a                                       ; $4713: $6F
    ld [hl], d                                    ; $4714: $72
    ld h, l                                       ; $4715: $65
    jr nz, jr_00A_478C                            ; $4716: $20 $74

    ld l, b                                       ; $4718: $68
    ld h, c                                       ; $4719: $61
    ld l, [hl]                                    ; $471A: $6E
    jr nz, jr_00A_474F                            ; $471B: $20 $32

    dec [hl]                                      ; $471D: $35

jr_00A_471E:
    dec [hl]                                      ; $471E: $35
    cp $61                                        ; $471F: $FE $61
    ld [hl], h                                    ; $4721: $74
    ld [hl], h                                    ; $4722: $74
    ld h, l                                       ; $4723: $65
    ld l, l                                       ; $4724: $6D
    ld [hl], b                                    ; $4725: $70
    ld [hl], h                                    ; $4726: $74

jr_00A_4727:
    ld [hl], e                                    ; $4727: $73
    ld l, $FE                                     ; $4728: $2E $FE
    db $FD                                        ; $472A: $FD
    ld b, [hl]                                    ; $472B: $46
    stop                                          ; $472C: $10 $00
    jr c, jr_00A_46D0                             ; $472E: $38 $A0

    db $10                                        ; $4730: $10
    dec b                                         ; $4731: $05
    nop                                           ; $4732: $00
    ld a, [bc]                                    ; $4733: $0A
    ld b, c                                       ; $4734: $41
    ld b, a                                       ; $4735: $47
    and c                                         ; $4736: $A1
    xor l                                         ; $4737: $AD
    ld a, d                                       ; $4738: $7A
    and c                                         ; $4739: $A1
    ld bc, $A132                                  ; $473A: $01 $32 $A1
    ld c, b                                       ; $473D: $48
    ld a, [bc]                                    ; $473E: $0A
    ld h, l                                       ; $473F: $65
    ld b, b                                       ; $4740: $40
    ld b, [hl]                                    ; $4741: $46
    inc de                                        ; $4742: $13
    ld bc, $A132                                  ; $4743: $01 $32 $A1

jr_00A_4746:
    ld bc, $A17A                                  ; $4746: $01 $7A $A1
    ld a, [bc]                                    ; $4749: $0A
    ret nz                                        ; $474A: $C0

    ld b, a                                       ; $474B: $47
    sbc a                                         ; $474C: $9F
    ld a, d                                       ; $474D: $7A

jr_00A_474E:
    and c                                         ; $474E: $A1

jr_00A_474F:
    ld b, [hl]                                    ; $474F: $46
    rrca                                          ; $4750: $0F
    ld bc, $A17A                                  ; $4751: $01 $7A $A1
    dec b                                         ; $4754: $05
    ld bc, $860A                                  ; $4755: $01 $0A $86

jr_00A_4758:
    ld b, a                                       ; $4758: $47
    and [hl]                                      ; $4759: $A6
    ld d, h                                       ; $475A: $54
    ld l, b                                       ; $475B: $68
    ld h, l                                       ; $475C: $65
    jr nz, jr_00A_47C2                            ; $475D: $20 $63

    ld [hl], l                                    ; $475F: $75
    ld [hl], d                                    ; $4760: $72
    ld [hl], d                                    ; $4761: $72
    ld h, l                                       ; $4762: $65
    ld l, [hl]                                    ; $4763: $6E
    ld [hl], h                                    ; $4764: $74
    rst $38                                       ; $4765: $FF
    ld c, b                                       ; $4766: $48
    ld l, c                                       ; $4767: $69
    ld h, a                                       ; $4768: $67
    ld l, b                                       ; $4769: $68
    jr nz, jr_00A_47BF                            ; $476A: $20 $53

    ld h, e                                       ; $476C: $63
    ld l, a                                       ; $476D: $6F
    ld [hl], d                                    ; $476E: $72
    ld h, l                                       ; $476F: $65
    jr nz, jr_00A_47DB                            ; $4770: $20 $69

    ld [hl], e                                    ; $4772: $73
    cp $FC                                        ; $4773: $FE $FC
    jr nz, jr_00A_47D8                            ; $4775: $20 $61

    ld [hl], h                                    ; $4777: $74
    ld [hl], h                                    ; $4778: $74
    ld h, l                                       ; $4779: $65
    ld l, l                                       ; $477A: $6D
    ld [hl], b                                    ; $477B: $70
    ld [hl], h                                    ; $477C: $74
    ld [hl], e                                    ; $477D: $73

jr_00A_477E:
    ld l, $FE                                     ; $477E: $2E $FE
    db $FD                                        ; $4780: $FD
    and c                                         ; $4781: $A1
    ld c, b                                       ; $4782: $48
    ld a, [bc]                                    ; $4783: $0A
    ld h, l                                       ; $4784: $65
    ld b, b                                       ; $4785: $40
    and [hl]                                      ; $4786: $A6
    ld d, h                                       ; $4787: $54

jr_00A_4788:
    ld l, b                                       ; $4788: $68
    ld h, l                                       ; $4789: $65
    jr nz, @+$65                                  ; $478A: $20 $63

jr_00A_478C:
    ld [hl], l                                    ; $478C: $75
    ld [hl], d                                    ; $478D: $72
    ld [hl], d                                    ; $478E: $72
    ld h, l                                       ; $478F: $65
    ld l, [hl]                                    ; $4790: $6E
    ld [hl], h                                    ; $4791: $74
    rst $38                                       ; $4792: $FF
    ld c, b                                       ; $4793: $48
    ld l, c                                       ; $4794: $69
    ld h, a                                       ; $4795: $67
    ld l, b                                       ; $4796: $68
    jr nz, jr_00A_47EC                            ; $4797: $20 $53

    ld h, e                                       ; $4799: $63
    ld l, a                                       ; $479A: $6F
    ld [hl], d                                    ; $479B: $72
    ld h, l                                       ; $479C: $65
    jr nz, @+$6B                                  ; $479D: $20 $69

    ld [hl], e                                    ; $479F: $73
    cp $61                                        ; $47A0: $FE $61
    ld l, [hl]                                    ; $47A2: $6E
    jr nz, jr_00A_481A                            ; $47A3: $20 $75

    ld l, [hl]                                    ; $47A5: $6E
    ld h, d                                       ; $47A6: $62
    ld h, l                                       ; $47A7: $65
    ld h, c                                       ; $47A8: $61
    ld [hl], h                                    ; $47A9: $74
    ld h, c                                       ; $47AA: $61
    ld h, d                                       ; $47AB: $62
    ld l, h                                       ; $47AC: $6C
    ld h, l                                       ; $47AD: $65
    rst $38                                       ; $47AE: $FF
    ld sp, $6120                                  ; $47AF: $31 $20 $61
    ld [hl], h                                    ; $47B2: $74
    ld [hl], h                                    ; $47B3: $74
    ld h, l                                       ; $47B4: $65
    ld l, l                                       ; $47B5: $6D
    ld [hl], b                                    ; $47B6: $70
    ld [hl], h                                    ; $47B7: $74
    ld hl, $FDFE                                  ; $47B8: $21 $FE $FD
    and c                                         ; $47BB: $A1
    ld c, b                                       ; $47BC: $48
    ld a, [bc]                                    ; $47BD: $0A
    ld h, l                                       ; $47BE: $65

jr_00A_47BF:
    ld b, b                                       ; $47BF: $40
    sbc a                                         ; $47C0: $9F
    ld a, d                                       ; $47C1: $7A

jr_00A_47C2:
    and c                                         ; $47C2: $A1
    and [hl]                                      ; $47C3: $A6
    rst $38                                       ; $47C4: $FF
    ld d, a                                       ; $47C5: $57
    ld h, l                                       ; $47C6: $65
    ld l, h                                       ; $47C7: $6C
    ld l, h                                       ; $47C8: $6C
    jr nz, jr_00A_482F                            ; $47C9: $20 $64

    ld l, a                                       ; $47CB: $6F
    ld l, [hl]                                    ; $47CC: $6E
    ld h, l                                       ; $47CD: $65
    ld hl, $FF21                                  ; $47CE: $21 $21 $FF
    ld e, c                                       ; $47D1: $59
    ld l, a                                       ; $47D2: $6F
    ld [hl], l                                    ; $47D3: $75
    jr nz, @+$6A                                  ; $47D4: $20 $68

    ld h, c                                       ; $47D6: $61
    halt                                          ; $47D7: $76

jr_00A_47D8:
    ld h, l                                       ; $47D8: $65
    jr nz, jr_00A_484E                            ; $47D9: $20 $73

jr_00A_47DB:
    ld h, l                                       ; $47DB: $65
    ld [hl], h                                    ; $47DC: $74
    jr nz, jr_00A_4840                            ; $47DD: $20 $61

    cp $6E                                        ; $47DF: $FE $6E
    ld h, l                                       ; $47E1: $65
    ld [hl], a                                    ; $47E2: $77
    jr nz, @+$4A                                  ; $47E3: $20 $48

    ld l, c                                       ; $47E5: $69
    ld h, a                                       ; $47E6: $67
    ld l, b                                       ; $47E7: $68
    jr nz, jr_00A_483D                            ; $47E8: $20 $53

    ld h, e                                       ; $47EA: $63
    ld l, a                                       ; $47EB: $6F

jr_00A_47EC:
    ld [hl], d                                    ; $47EC: $72
    ld h, l                                       ; $47ED: $65
    ld hl, $54FE                                  ; $47EE: $21 $FE $54
    ld l, b                                       ; $47F1: $68
    ld h, l                                       ; $47F2: $65
    jr nz, jr_00A_4865                            ; $47F3: $20 $70

    ld [hl], d                                    ; $47F5: $72
    ld h, l                                       ; $47F6: $65
    halt                                          ; $47F7: $76
    ld l, c                                       ; $47F8: $69
    ld l, a                                       ; $47F9: $6F
    ld [hl], l                                    ; $47FA: $75
    ld [hl], e                                    ; $47FB: $73
    rst $38                                       ; $47FC: $FF
    ld c, b                                       ; $47FD: $48
    ld l, c                                       ; $47FE: $69
    ld h, a                                       ; $47FF: $67
    ld l, b                                       ; $4800: $68
    jr nz, jr_00A_4856                            ; $4801: $20 $53

    ld h, e                                       ; $4803: $63
    ld l, a                                       ; $4804: $6F
    ld [hl], d                                    ; $4805: $72
    ld h, l                                       ; $4806: $65
    jr nz, jr_00A_4880                            ; $4807: $20 $77

    ld h, c                                       ; $4809: $61
    ld [hl], e                                    ; $480A: $73
    cp $FC                                        ; $480B: $FE $FC
    jr nz, jr_00A_4870                            ; $480D: $20 $61

    ld [hl], h                                    ; $480F: $74
    ld [hl], h                                    ; $4810: $74
    ld h, l                                       ; $4811: $65
    ld l, l                                       ; $4812: $6D
    ld [hl], b                                    ; $4813: $70
    ld [hl], h                                    ; $4814: $74
    ld [hl], e                                    ; $4815: $73
    ld l, $FE                                     ; $4816: $2E $FE
    db $FD                                        ; $4818: $FD
    and c                                         ; $4819: $A1

jr_00A_481A:
    xor l                                         ; $481A: $AD
    ld a, d                                       ; $481B: $7A
    and c                                         ; $481C: $A1
    ld bc, $A132                                  ; $481D: $01 $32 $A1
    and c                                         ; $4820: $A1
    ld c, b                                       ; $4821: $48
    ld a, [bc]                                    ; $4822: $0A
    ld h, l                                       ; $4823: $65
    ld b, b                                       ; $4824: $40
    or e                                          ; $4825: $B3
    ld [hl-], a                                   ; $4826: $32
    and c                                         ; $4827: $A1
    ld bc, $B397                                  ; $4828: $01 $97 $B3
    ld sp, $00C7                                  ; $482B: $31 $C7 $00
    or e                                          ; $482E: $B3

jr_00A_482F:
    inc sp                                        ; $482F: $33
    rst $00                                       ; $4830: $C7
    nop                                           ; $4831: $00
    ld l, c                                       ; $4832: $69
    ld e, b                                       ; $4833: $58
    ld a, b                                       ; $4834: $78
    inc d                                         ; $4835: $14
    ld l, b                                       ; $4836: $68
    cp c                                          ; $4837: $B9
    ld d, b                                       ; $4838: $50
    inc de                                        ; $4839: $13
    ld l, l                                       ; $483A: $6D
    inc c                                         ; $483B: $0C
    ld [hl], b                                    ; $483C: $70

jr_00A_483D:
    ld l, $85                                     ; $483D: $2E $85
    ld d, [hl]                                    ; $483F: $56

jr_00A_4840:
    cpl                                           ; $4840: $2F
    ld h, a                                       ; $4841: $67
    ld c, d                                       ; $4842: $4A
    ld b, [hl]                                    ; $4843: $46
    dec b                                         ; $4844: $05
    nop                                           ; $4845: $00
    inc [hl]                                      ; $4846: $34
    ld h, e                                       ; $4847: $63
    ld [bc], a                                    ; $4848: $02
    ld [bc], a                                    ; $4849: $02
    inc [hl]                                      ; $484A: $34
    ret nc                                        ; $484B: $D0

    nop                                           ; $484C: $00
    inc d                                         ; $484D: $14

jr_00A_484E:
    ld d, a                                       ; $484E: $57
    ld e, [hl]                                    ; $484F: $5E
    add hl, de                                    ; $4850: $19
    add sp, $46                                   ; $4851: $E8 $46
    dec b                                         ; $4853: $05
    ld [bc], a                                    ; $4854: $02
    add a                                         ; $4855: $87

jr_00A_4856:
    ld h, a                                       ; $4856: $67
    dec b                                         ; $4857: $05
    inc d                                         ; $4858: $14
    ld sp, hl                                     ; $4859: $F9
    pop de                                        ; $485A: $D1
    ld d, b                                       ; $485B: $50
    add hl, de                                    ; $485C: $19
    rst $20                                       ; $485D: $E7
    ld b, [hl]                                    ; $485E: $46
    ld a, [bc]                                    ; $485F: $0A
    dec [hl]                                      ; $4860: $35
    ld c, c                                       ; $4861: $49
    dec b                                         ; $4862: $05
    inc bc                                        ; $4863: $03
    add a                                         ; $4864: $87

jr_00A_4865:
    ld h, a                                       ; $4865: $67
    db $10                                        ; $4866: $10
    ld [de], a                                    ; $4867: $12
    jp nc, Jump_00A_50D1                          ; $4868: $D2 $D1 $50

    add hl, de                                    ; $486B: $19
    rst $20                                       ; $486C: $E7
    ld b, [hl]                                    ; $486D: $46
    ld a, [bc]                                    ; $486E: $0A
    dec [hl]                                      ; $486F: $35

jr_00A_4870:
    ld c, c                                       ; $4870: $49
    dec b                                         ; $4871: $05
    ld c, $B2                                     ; $4872: $0E $B2
    ld l, [hl]                                    ; $4874: $6E
    inc bc                                        ; $4875: $03
    inc bc                                        ; $4876: $03
    ld c, [hl]                                    ; $4877: $4E
    ret nc                                        ; $4878: $D0

    ld d, h                                       ; $4879: $54
    add hl, de                                    ; $487A: $19
    ld a, e                                       ; $487B: $7B
    ld c, d                                       ; $487C: $4A
    add hl, de                                    ; $487D: $19
    sub e                                         ; $487E: $93
    ld c, d                                       ; $487F: $4A

jr_00A_4880:
    dec b                                         ; $4880: $05
    rrca                                          ; $4881: $0F
    or d                                          ; $4882: $B2
    ld l, [hl]                                    ; $4883: $6E
    add hl, bc                                    ; $4884: $09
    add hl, bc                                    ; $4885: $09
    ld [$54D0], a                                 ; $4886: $EA $D0 $54
    add hl, de                                    ; $4889: $19
    push hl                                       ; $488A: $E5
    ld c, e                                       ; $488B: $4B
    add hl, de                                    ; $488C: $19
    db $FD                                        ; $488D: $FD
    ld c, e                                       ; $488E: $4B
    dec b                                         ; $488F: $05
    db $10                                        ; $4890: $10
    or d                                          ; $4891: $B2
    ld l, [hl]                                    ; $4892: $6E
    db $10                                        ; $4893: $10
    inc c                                         ; $4894: $0C
    inc a                                         ; $4895: $3C
    pop de                                        ; $4896: $D1
    ld d, h                                       ; $4897: $54
    add hl, de                                    ; $4898: $19
    ld c, a                                       ; $4899: $4F
    ld c, l                                       ; $489A: $4D
    add hl, de                                    ; $489B: $19
    ld h, a                                       ; $489C: $67
    ld c, l                                       ; $489D: $4D
    ld l, [hl]                                    ; $489E: $6E
    inc b                                         ; $489F: $04
    add hl, de                                    ; $48A0: $19
    jr nc, jr_00A_48E6                            ; $48A1: $30 $43

    nop                                           ; $48A3: $00
    add l                                         ; $48A4: $85
    nop                                           ; $48A5: $00
    ld l, [hl]                                    ; $48A6: $6E
    jr nc, jr_00A_48C2                            ; $48A7: $30 $19

    jr nc, jr_00A_48EB                            ; $48A9: $30 $40

    ld b, b                                       ; $48AB: $40
    add l                                         ; $48AC: $85
    nop                                           ; $48AD: $00
    or l                                          ; $48AE: $B5
    dec hl                                        ; $48AF: $2B
    and b                                         ; $48B0: $A0
    ei                                            ; $48B1: $FB
    dec bc                                        ; $48B2: $0B
    nop                                           ; $48B3: $00
    dec bc                                        ; $48B4: $0B
    ld [bc], a                                    ; $48B5: $02
    dec bc                                        ; $48B6: $0B
    inc bc                                        ; $48B7: $03
    dec bc                                        ; $48B8: $0B
    ld c, $0B                                     ; $48B9: $0E $0B
    rrca                                          ; $48BB: $0F
    dec bc                                        ; $48BC: $0B
    db $10                                        ; $48BD: $10
    add [hl]                                      ; $48BE: $86
    sbc b                                         ; $48BF: $98
    or e                                          ; $48C0: $B3
    daa                                           ; $48C1: $27

jr_00A_48C2:
    and d                                         ; $48C2: $A2
    dec b                                         ; $48C3: $05
    or l                                          ; $48C4: $B5
    ld a, [hl+]                                   ; $48C5: $2A
    and b                                         ; $48C6: $A0
    rst $30                                       ; $48C7: $F7
    sbc e                                         ; $48C8: $9B
    ld a, [bc]                                    ; $48C9: $0A
    call Call_00A_4548                            ; $48CA: $CD $48 $45
    sbc [hl]                                      ; $48CD: $9E
    or e                                          ; $48CE: $B3
    ld sp, $01C7                                  ; $48CF: $31 $C7 $01
    inc c                                         ; $48D2: $0C
    nop                                           ; $48D3: $00
    ld b, [hl]                                    ; $48D4: $46
    nop                                           ; $48D5: $00
    dec hl                                        ; $48D6: $2B
    and b                                         ; $48D7: $A0
    jr nz, jr_00A_48E4                            ; $48D8: $20 $0A

    db $E4                                        ; $48DA: $E4
    ld c, b                                       ; $48DB: $48
    inc bc                                        ; $48DC: $03
    ld c, $00                                     ; $48DD: $0E $00
    nop                                           ; $48DF: $00
    nop                                           ; $48E0: $00
    nop                                           ; $48E1: $00
    nop                                           ; $48E2: $00
    db $FD                                        ; $48E3: $FD

jr_00A_48E4:
    ld b, [hl]                                    ; $48E4: $46
    nop                                           ; $48E5: $00

jr_00A_48E6:
    dec hl                                        ; $48E6: $2B
    and b                                         ; $48E7: $A0
    ld b, b                                       ; $48E8: $40
    ld a, [bc]                                    ; $48E9: $0A
    db $F4                                        ; $48EA: $F4

jr_00A_48EB:
    ld c, b                                       ; $48EB: $48
    inc bc                                        ; $48EC: $03
    rrca                                          ; $48ED: $0F
    nop                                           ; $48EE: $00
    nop                                           ; $48EF: $00
    nop                                           ; $48F0: $00
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    db $FD                                        ; $48F3: $FD
    ld b, [hl]                                    ; $48F4: $46
    nop                                           ; $48F5: $00
    dec hl                                        ; $48F6: $2B
    and b                                         ; $48F7: $A0
    add b                                         ; $48F8: $80
    ld a, [bc]                                    ; $48F9: $0A
    inc b                                         ; $48FA: $04
    ld c, c                                       ; $48FB: $49
    inc bc                                        ; $48FC: $03
    stop                                          ; $48FD: $10 $00
    nop                                           ; $48FF: $00
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    db $FD                                        ; $4903: $FD
    inc c                                         ; $4904: $0C
    ld c, $0C                                     ; $4905: $0E $0C
    rrca                                          ; $4907: $0F
    inc c                                         ; $4908: $0C
    db $10                                        ; $4909: $10
    or [hl]                                       ; $490A: $B6
    dec hl                                        ; $490B: $2B
    and b                                         ; $490C: $A0
    inc b                                         ; $490D: $04
    ld l, l                                       ; $490E: $6D
    inc c                                         ; $490F: $0C
    ld [hl], b                                    ; $4910: $70
    ld l, $C5                                     ; $4911: $2E $C5
    ld d, h                                       ; $4913: $54
    cpl                                           ; $4914: $2F
    ld a, l                                       ; $4915: $7D
    rrca                                          ; $4916: $0F
    ld e, $1F                                     ; $4917: $1E $1F
    and d                                         ; $4919: $A2
    sbc b                                         ; $491A: $98
    ld b, c                                       ; $491B: $41
    and [hl]                                      ; $491C: $A6
    jr nz, jr_00A_4971                            ; $491D: $20 $52

    ld h, l                                       ; $491F: $65
    ld [hl], e                                    ; $4920: $73
    ld [hl], h                                    ; $4921: $74
    ld h, c                                       ; $4922: $61
    ld [hl], d                                    ; $4923: $72
    ld [hl], h                                    ; $4924: $74
    rst $38                                       ; $4925: $FF
    jr nz, jr_00A_496D                            ; $4926: $20 $45

    ld a, b                                       ; $4928: $78
    ld l, c                                       ; $4929: $69
    ld [hl], h                                    ; $492A: $74
    db $FD                                        ; $492B: $FD
    and e                                         ; $492C: $A3
    ld [bc], a                                    ; $492D: $02
    ld a, [bc]                                    ; $492E: $0A
    and l                                         ; $492F: $A5
    ld c, c                                       ; $4930: $49
    ld a, [bc]                                    ; $4931: $0A
    add e                                         ; $4932: $83
    ld b, b                                       ; $4933: $40
    ld b, l                                       ; $4934: $45
    or e                                          ; $4935: $B3
    ld sp, $01C7                                  ; $4936: $31 $C7 $01
    ld c, e                                       ; $4939: $4B
    ld e, $1D                                     ; $493A: $1E $1D
    ld l, c                                       ; $493C: $69
    sbc b                                         ; $493D: $98
    ld a, b                                       ; $493E: $78
    inc d                                         ; $493F: $14
    ld a, l                                       ; $4940: $7D
    rrca                                          ; $4941: $0F
    rlca                                          ; $4942: $07
    nop                                           ; $4943: $00
    ld hl, sp+$4A                                 ; $4944: $F8 $4A
    add hl, bc                                    ; $4946: $09
    nop                                           ; $4947: $00
    ld a, [bc]                                    ; $4948: $0A
    ld h, l                                       ; $4949: $65
    ld c, c                                       ; $494A: $49
    ld c, [hl]                                    ; $494B: $4E
    ld bc, $C9D8                                  ; $494C: $01 $D8 $C9
    ld a, [bc]                                    ; $494F: $0A
    nop                                           ; $4950: $00
    nop                                           ; $4951: $00
    ld [hl], l                                    ; $4952: $75
    ld c, c                                       ; $4953: $49
    ld a, [bc]                                    ; $4954: $0A
    ld bc, $8100                                  ; $4955: $01 $00 $81
    ld c, c                                       ; $4958: $49
    ld a, [bc]                                    ; $4959: $0A
    ld [bc], a                                    ; $495A: $02
    nop                                           ; $495B: $00
    adc l                                         ; $495C: $8D
    ld c, c                                       ; $495D: $49
    ld a, [bc]                                    ; $495E: $0A
    inc bc                                        ; $495F: $03
    nop                                           ; $4960: $00
    sbc c                                         ; $4961: $99
    ld c, c                                       ; $4962: $49
    rst $38                                       ; $4963: $FF
    ld b, l                                       ; $4964: $45
    dec d                                         ; $4965: $15
    inc d                                         ; $4966: $14
    push hl                                       ; $4967: $E5
    ld h, b                                       ; $4968: $60
    jr nz, jr_00A_496B                            ; $4969: $20 $00

jr_00A_496B:
    ld c, b                                       ; $496B: $48
    ld a, [bc]                                    ; $496C: $0A

jr_00A_496D:
    and l                                         ; $496D: $A5
    ld c, c                                       ; $496E: $49
    inc c                                         ; $496F: $0C
    nop                                           ; $4970: $00

jr_00A_4971:
    ld c, b                                       ; $4971: $48
    ld a, [bc]                                    ; $4972: $0A
    and l                                         ; $4973: $A5
    ld c, c                                       ; $4974: $49
    dec d                                         ; $4975: $15
    ld de, $74CF                                  ; $4976: $11 $CF $74
    jr nz, jr_00A_497B                            ; $4979: $20 $00

jr_00A_497B:
    inc c                                         ; $497B: $0C
    nop                                           ; $497C: $00
    ld c, b                                       ; $497D: $48
    ld a, [bc]                                    ; $497E: $0A
    and l                                         ; $497F: $A5
    ld c, c                                       ; $4980: $49
    dec d                                         ; $4981: $15
    ld de, $7498                                  ; $4982: $11 $98 $74
    jr nz, jr_00A_4987                            ; $4985: $20 $00

jr_00A_4987:
    inc c                                         ; $4987: $0C
    nop                                           ; $4988: $00
    ld c, b                                       ; $4989: $48
    ld a, [bc]                                    ; $498A: $0A
    and l                                         ; $498B: $A5
    ld c, c                                       ; $498C: $49
    dec d                                         ; $498D: $15
    ld de, $74A2                                  ; $498E: $11 $A2 $74
    jr nz, jr_00A_4993                            ; $4991: $20 $00

jr_00A_4993:
    inc c                                         ; $4993: $0C
    nop                                           ; $4994: $00
    ld c, b                                       ; $4995: $48
    ld a, [bc]                                    ; $4996: $0A
    and l                                         ; $4997: $A5
    ld c, c                                       ; $4998: $49
    dec d                                         ; $4999: $15
    ld de, $748E                                  ; $499A: $11 $8E $74
    jr nz, jr_00A_499F                            ; $499D: $20 $00

jr_00A_499F:
    inc c                                         ; $499F: $0C
    nop                                           ; $49A0: $00
    ld c, b                                       ; $49A1: $48
    ld a, [bc]                                    ; $49A2: $0A
    and l                                         ; $49A3: $A5
    ld c, c                                       ; $49A4: $49
    inc d                                         ; $49A5: $14
    add hl, de                                    ; $49A6: $19
    rst $20                                       ; $49A7: $E7
    ld b, [hl]                                    ; $49A8: $46
    ld e, $08                                     ; $49A9: $1E $08
    ld b, e                                       ; $49AB: $43
    db $10                                        ; $49AC: $10
    ld [hl], d                                    ; $49AD: $72
    rrca                                          ; $49AE: $0F
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    ld a, d                                       ; $49B1: $7A
    jr nz, @+$08                                  ; $49B2: $20 $06

    ld a, d                                       ; $49B4: $7A
    jr nz, jr_00A_4A2F                            ; $49B5: $20 $78

    ld b, [hl]                                    ; $49B7: $46
    ld de, $3201                                  ; $49B8: $11 $01 $32
    and c                                         ; $49BB: $A1
    dec b                                         ; $49BC: $05
    cp $0A                                        ; $49BD: $FE $0A
    jp z, $AD49                                   ; $49BF: $CA $49 $AD

    ld [hl-], a                                   ; $49C2: $32
    and c                                         ; $49C3: $A1
    dec bc                                        ; $49C4: $0B
    ld bc, $A132                                  ; $49C5: $01 $32 $A1
    dec b                                         ; $49C8: $05
    ld bc, $0A48                                  ; $49C9: $01 $48 $0A
    add hl, hl                                    ; $49CC: $29
    ld c, b                                       ; $49CD: $48
    ld [hl+], a                                   ; $49CE: $22
    ld [bc], a                                    ; $49CF: $02
    or e                                          ; $49D0: $B3
    ld sp, $01C7                                  ; $49D1: $31 $C7 $01
    inc c                                         ; $49D4: $0C
    nop                                           ; $49D5: $00
    ld b, [hl]                                    ; $49D6: $46
    nop                                           ; $49D7: $00
    dec hl                                        ; $49D8: $2B
    and b                                         ; $49D9: $A0
    jr nz, jr_00A_49E6                            ; $49DA: $20 $0A

    and $49                                       ; $49DC: $E6 $49
    inc bc                                        ; $49DE: $03
    ld c, $00                                     ; $49DF: $0E $00
    nop                                           ; $49E1: $00
    nop                                           ; $49E2: $00
    nop                                           ; $49E3: $00
    nop                                           ; $49E4: $00
    db $FD                                        ; $49E5: $FD

jr_00A_49E6:
    ld b, [hl]                                    ; $49E6: $46
    nop                                           ; $49E7: $00
    dec hl                                        ; $49E8: $2B
    and b                                         ; $49E9: $A0
    ld b, b                                       ; $49EA: $40
    ld a, [bc]                                    ; $49EB: $0A
    or $49                                        ; $49EC: $F6 $49
    inc bc                                        ; $49EE: $03
    rrca                                          ; $49EF: $0F
    nop                                           ; $49F0: $00
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    nop                                           ; $49F4: $00
    db $FD                                        ; $49F5: $FD
    ld b, [hl]                                    ; $49F6: $46
    nop                                           ; $49F7: $00
    dec hl                                        ; $49F8: $2B
    and b                                         ; $49F9: $A0
    add b                                         ; $49FA: $80

jr_00A_49FB:
    ld a, [bc]                                    ; $49FB: $0A
    ld b, $4A                                     ; $49FC: $06 $4A
    inc bc                                        ; $49FE: $03
    stop                                          ; $49FF: $10 $00
    nop                                           ; $4A01: $00
    nop                                           ; $4A02: $00
    nop                                           ; $4A03: $00
    nop                                           ; $4A04: $00
    db $FD                                        ; $4A05: $FD
    inc c                                         ; $4A06: $0C
    ld c, $0C                                     ; $4A07: $0E $0C
    rrca                                          ; $4A09: $0F
    inc c                                         ; $4A0A: $0C
    db $10                                        ; $4A0B: $10
    or [hl]                                       ; $4A0C: $B6
    dec hl                                        ; $4A0D: $2B
    and b                                         ; $4A0E: $A0
    inc b                                         ; $4A0F: $04
    ld l, l                                       ; $4A10: $6D
    inc c                                         ; $4A11: $0C
    ld [hl], b                                    ; $4A12: $70
    ld l, $C5                                     ; $4A13: $2E $C5
    ld d, h                                       ; $4A15: $54
    cpl                                           ; $4A16: $2F
    ld a, l                                       ; $4A17: $7D
    rrca                                          ; $4A18: $0F
    and [hl]                                      ; $4A19: $A6
    ld e, c                                       ; $4A1A: $59
    ld l, a                                       ; $4A1B: $6F
    ld [hl], l                                    ; $4A1C: $75
    jr nz, jr_00A_4A85                            ; $4A1D: $20 $66

    ld l, a                                       ; $4A1F: $6F
    ld [hl], l                                    ; $4A20: $75
    ld l, [hl]                                    ; $4A21: $6E
    ld h, h                                       ; $4A22: $64
    rst $38                                       ; $4A23: $FF
    ld [hl], h                                    ; $4A24: $74
    ld l, b                                       ; $4A25: $68
    ld h, l                                       ; $4A26: $65
    jr nz, jr_00A_4A8E                            ; $4A27: $20 $65

    ld a, b                                       ; $4A29: $78
    ld l, c                                       ; $4A2A: $69
    ld [hl], h                                    ; $4A2B: $74
    ld hl, $FDFE                                  ; $4A2C: $21 $FE $FD

jr_00A_4A2F:
    ld b, [hl]                                    ; $4A2F: $46
    rrca                                          ; $4A30: $0F
    ld bc, $A132                                  ; $4A31: $01 $32 $A1
    dec b                                         ; $4A34: $05
    rst $38                                       ; $4A35: $FF
    ld a, [bc]                                    ; $4A36: $0A

jr_00A_4A37:
    ld l, h                                       ; $4A37: $6C
    ld c, d                                       ; $4A38: $4A
    sbc a                                         ; $4A39: $9F
    ld [hl-], a                                   ; $4A3A: $32
    and c                                         ; $4A3B: $A1
    and [hl]                                      ; $4A3C: $A6
    ld c, c                                       ; $4A3D: $49
    ld [hl], h                                    ; $4A3E: $74
    jr nz, jr_00A_4AB5                            ; $4A3F: $20 $74

    ld l, a                                       ; $4A41: $6F
    ld l, a                                       ; $4A42: $6F
    ld l, e                                       ; $4A43: $6B
    jr nz, jr_00A_4ABF                            ; $4A44: $20 $79

    ld l, a                                       ; $4A46: $6F
    ld [hl], l                                    ; $4A47: $75
    rst $38                                       ; $4A48: $FF
    db $FC                                        ; $4A49: $FC
    jr nz, jr_00A_4AAD                            ; $4A4A: $20 $61

    ld [hl], h                                    ; $4A4C: $74
    ld [hl], h                                    ; $4A4D: $74
    ld h, l                                       ; $4A4E: $65
    ld l, l                                       ; $4A4F: $6D
    ld [hl], b                                    ; $4A50: $70
    ld [hl], h                                    ; $4A51: $74
    ld [hl], e                                    ; $4A52: $73
    ld l, $FE                                     ; $4A53: $2E $FE
    db $FD                                        ; $4A55: $FD
    ld b, [hl]                                    ; $4A56: $46
    stop                                          ; $4A57: $10 $00
    jr c, jr_00A_49FB                             ; $4A59: $38 $A0

    jr nz, jr_00A_4A62                            ; $4A5B: $20 $05

    nop                                           ; $4A5D: $00
    ld a, [bc]                                    ; $4A5E: $0A
    xor b                                         ; $4A5F: $A8
    ld c, d                                       ; $4A60: $4A
    and c                                         ; $4A61: $A1

jr_00A_4A62:
    xor l                                         ; $4A62: $AD
    ld a, e                                       ; $4A63: $7B
    and c                                         ; $4A64: $A1
    ld bc, $A132                                  ; $4A65: $01 $32 $A1
    ld c, b                                       ; $4A68: $48
    ld a, [bc]                                    ; $4A69: $0A
    ld [hl], b                                    ; $4A6A: $70
    ld b, b                                       ; $4A6B: $40
    and [hl]                                      ; $4A6C: $A6
    ld c, c                                       ; $4A6D: $49
    ld [hl], h                                    ; $4A6E: $74
    jr nz, jr_00A_4AE5                            ; $4A6F: $20 $74

    ld l, a                                       ; $4A71: $6F
    ld l, a                                       ; $4A72: $6F
    ld l, e                                       ; $4A73: $6B
    jr nz, jr_00A_4AEF                            ; $4A74: $20 $79

    ld l, a                                       ; $4A76: $6F
    ld [hl], l                                    ; $4A77: $75
    rst $38                                       ; $4A78: $FF
    ld l, l                                       ; $4A79: $6D
    ld l, a                                       ; $4A7A: $6F
    ld [hl], d                                    ; $4A7B: $72
    ld h, l                                       ; $4A7C: $65
    jr nz, jr_00A_4AF3                            ; $4A7D: $20 $74

    ld l, b                                       ; $4A7F: $68
    ld h, c                                       ; $4A80: $61
    ld l, [hl]                                    ; $4A81: $6E
    jr nz, jr_00A_4AB6                            ; $4A82: $20 $32

    dec [hl]                                      ; $4A84: $35

jr_00A_4A85:
    dec [hl]                                      ; $4A85: $35
    cp $61                                        ; $4A86: $FE $61
    ld [hl], h                                    ; $4A88: $74
    ld [hl], h                                    ; $4A89: $74
    ld h, l                                       ; $4A8A: $65
    ld l, l                                       ; $4A8B: $6D
    ld [hl], b                                    ; $4A8C: $70
    ld [hl], h                                    ; $4A8D: $74

jr_00A_4A8E:
    ld [hl], e                                    ; $4A8E: $73
    ld l, $FE                                     ; $4A8F: $2E $FE
    db $FD                                        ; $4A91: $FD
    ld b, [hl]                                    ; $4A92: $46
    stop                                          ; $4A93: $10 $00
    jr c, jr_00A_4A37                             ; $4A95: $38 $A0

    jr nz, jr_00A_4A9E                            ; $4A97: $20 $05

    nop                                           ; $4A99: $00
    ld a, [bc]                                    ; $4A9A: $0A
    xor b                                         ; $4A9B: $A8
    ld c, d                                       ; $4A9C: $4A
    and c                                         ; $4A9D: $A1

jr_00A_4A9E:
    xor l                                         ; $4A9E: $AD
    ld a, e                                       ; $4A9F: $7B
    and c                                         ; $4AA0: $A1
    ld bc, $A132                                  ; $4AA1: $01 $32 $A1
    ld c, b                                       ; $4AA4: $48
    ld a, [bc]                                    ; $4AA5: $0A
    ld [hl], b                                    ; $4AA6: $70
    ld b, b                                       ; $4AA7: $40
    ld b, [hl]                                    ; $4AA8: $46
    inc de                                        ; $4AA9: $13
    ld bc, $A132                                  ; $4AAA: $01 $32 $A1

jr_00A_4AAD:
    ld bc, $A17B                                  ; $4AAD: $01 $7B $A1
    ld a, [bc]                                    ; $4AB0: $0A
    daa                                           ; $4AB1: $27
    ld c, e                                       ; $4AB2: $4B
    sbc a                                         ; $4AB3: $9F
    ld a, e                                       ; $4AB4: $7B

jr_00A_4AB5:
    and c                                         ; $4AB5: $A1

jr_00A_4AB6:
    ld b, [hl]                                    ; $4AB6: $46
    rrca                                          ; $4AB7: $0F
    ld bc, $A17B                                  ; $4AB8: $01 $7B $A1
    dec b                                         ; $4ABB: $05
    ld bc, $ED0A                                  ; $4ABC: $01 $0A $ED

jr_00A_4ABF:
    ld c, d                                       ; $4ABF: $4A
    and [hl]                                      ; $4AC0: $A6
    ld d, h                                       ; $4AC1: $54
    ld l, b                                       ; $4AC2: $68
    ld h, l                                       ; $4AC3: $65
    jr nz, jr_00A_4B29                            ; $4AC4: $20 $63

    ld [hl], l                                    ; $4AC6: $75
    ld [hl], d                                    ; $4AC7: $72
    ld [hl], d                                    ; $4AC8: $72
    ld h, l                                       ; $4AC9: $65
    ld l, [hl]                                    ; $4ACA: $6E
    ld [hl], h                                    ; $4ACB: $74
    rst $38                                       ; $4ACC: $FF
    ld c, b                                       ; $4ACD: $48
    ld l, c                                       ; $4ACE: $69
    ld h, a                                       ; $4ACF: $67
    ld l, b                                       ; $4AD0: $68
    jr nz, jr_00A_4B26                            ; $4AD1: $20 $53

    ld h, e                                       ; $4AD3: $63
    ld l, a                                       ; $4AD4: $6F
    ld [hl], d                                    ; $4AD5: $72
    ld h, l                                       ; $4AD6: $65
    jr nz, jr_00A_4B42                            ; $4AD7: $20 $69

    ld [hl], e                                    ; $4AD9: $73
    cp $FC                                        ; $4ADA: $FE $FC
    jr nz, jr_00A_4B3F                            ; $4ADC: $20 $61

    ld [hl], h                                    ; $4ADE: $74
    ld [hl], h                                    ; $4ADF: $74
    ld h, l                                       ; $4AE0: $65
    ld l, l                                       ; $4AE1: $6D
    ld [hl], b                                    ; $4AE2: $70
    ld [hl], h                                    ; $4AE3: $74
    ld [hl], e                                    ; $4AE4: $73

jr_00A_4AE5:
    ld l, $FE                                     ; $4AE5: $2E $FE
    db $FD                                        ; $4AE7: $FD
    and c                                         ; $4AE8: $A1
    ld c, b                                       ; $4AE9: $48
    ld a, [bc]                                    ; $4AEA: $0A
    ld [hl], b                                    ; $4AEB: $70
    ld b, b                                       ; $4AEC: $40
    and [hl]                                      ; $4AED: $A6
    ld d, h                                       ; $4AEE: $54

jr_00A_4AEF:
    ld l, b                                       ; $4AEF: $68
    ld h, l                                       ; $4AF0: $65
    jr nz, @+$65                                  ; $4AF1: $20 $63

jr_00A_4AF3:
    ld [hl], l                                    ; $4AF3: $75
    ld [hl], d                                    ; $4AF4: $72
    ld [hl], d                                    ; $4AF5: $72
    ld h, l                                       ; $4AF6: $65
    ld l, [hl]                                    ; $4AF7: $6E
    ld [hl], h                                    ; $4AF8: $74
    rst $38                                       ; $4AF9: $FF
    ld c, b                                       ; $4AFA: $48
    ld l, c                                       ; $4AFB: $69
    ld h, a                                       ; $4AFC: $67
    ld l, b                                       ; $4AFD: $68
    jr nz, jr_00A_4B53                            ; $4AFE: $20 $53

    ld h, e                                       ; $4B00: $63
    ld l, a                                       ; $4B01: $6F
    ld [hl], d                                    ; $4B02: $72
    ld h, l                                       ; $4B03: $65
    jr nz, @+$6B                                  ; $4B04: $20 $69

    ld [hl], e                                    ; $4B06: $73
    cp $61                                        ; $4B07: $FE $61
    ld l, [hl]                                    ; $4B09: $6E
    jr nz, jr_00A_4B81                            ; $4B0A: $20 $75

    ld l, [hl]                                    ; $4B0C: $6E
    ld h, d                                       ; $4B0D: $62
    ld h, l                                       ; $4B0E: $65
    ld h, c                                       ; $4B0F: $61
    ld [hl], h                                    ; $4B10: $74
    ld h, c                                       ; $4B11: $61
    ld h, d                                       ; $4B12: $62
    ld l, h                                       ; $4B13: $6C
    ld h, l                                       ; $4B14: $65
    rst $38                                       ; $4B15: $FF
    ld sp, $6120                                  ; $4B16: $31 $20 $61
    ld [hl], h                                    ; $4B19: $74
    ld [hl], h                                    ; $4B1A: $74
    ld h, l                                       ; $4B1B: $65
    ld l, l                                       ; $4B1C: $6D
    ld [hl], b                                    ; $4B1D: $70
    ld [hl], h                                    ; $4B1E: $74
    ld hl, $FDFE                                  ; $4B1F: $21 $FE $FD
    and c                                         ; $4B22: $A1
    ld c, b                                       ; $4B23: $48
    ld a, [bc]                                    ; $4B24: $0A
    ld [hl], b                                    ; $4B25: $70

jr_00A_4B26:
    ld b, b                                       ; $4B26: $40
    sbc a                                         ; $4B27: $9F
    ld a, e                                       ; $4B28: $7B

jr_00A_4B29:
    and c                                         ; $4B29: $A1
    and [hl]                                      ; $4B2A: $A6
    rst $38                                       ; $4B2B: $FF
    ld d, a                                       ; $4B2C: $57
    ld h, l                                       ; $4B2D: $65
    ld l, h                                       ; $4B2E: $6C
    ld l, h                                       ; $4B2F: $6C
    jr nz, jr_00A_4B96                            ; $4B30: $20 $64

    ld l, a                                       ; $4B32: $6F
    ld l, [hl]                                    ; $4B33: $6E
    ld h, l                                       ; $4B34: $65
    ld hl, $FF21                                  ; $4B35: $21 $21 $FF
    ld e, c                                       ; $4B38: $59
    ld l, a                                       ; $4B39: $6F
    ld [hl], l                                    ; $4B3A: $75
    jr nz, jr_00A_4BA5                            ; $4B3B: $20 $68

    ld h, c                                       ; $4B3D: $61
    halt                                          ; $4B3E: $76

jr_00A_4B3F:
    ld h, l                                       ; $4B3F: $65
    jr nz, jr_00A_4BB5                            ; $4B40: $20 $73

jr_00A_4B42:
    ld h, l                                       ; $4B42: $65
    ld [hl], h                                    ; $4B43: $74
    jr nz, jr_00A_4BA7                            ; $4B44: $20 $61

    cp $6E                                        ; $4B46: $FE $6E
    ld h, l                                       ; $4B48: $65
    ld [hl], a                                    ; $4B49: $77
    jr nz, @+$4A                                  ; $4B4A: $20 $48

    ld l, c                                       ; $4B4C: $69
    ld h, a                                       ; $4B4D: $67
    ld l, b                                       ; $4B4E: $68
    jr nz, jr_00A_4BA4                            ; $4B4F: $20 $53

    ld h, e                                       ; $4B51: $63
    ld l, a                                       ; $4B52: $6F

jr_00A_4B53:
    ld [hl], d                                    ; $4B53: $72
    ld h, l                                       ; $4B54: $65
    ld hl, $54FE                                  ; $4B55: $21 $FE $54
    ld l, b                                       ; $4B58: $68
    ld h, l                                       ; $4B59: $65
    jr nz, jr_00A_4BCC                            ; $4B5A: $20 $70

    ld [hl], d                                    ; $4B5C: $72
    ld h, l                                       ; $4B5D: $65
    halt                                          ; $4B5E: $76
    ld l, c                                       ; $4B5F: $69
    ld l, a                                       ; $4B60: $6F
    ld [hl], l                                    ; $4B61: $75
    ld [hl], e                                    ; $4B62: $73
    rst $38                                       ; $4B63: $FF
    ld c, b                                       ; $4B64: $48
    ld l, c                                       ; $4B65: $69
    ld h, a                                       ; $4B66: $67
    ld l, b                                       ; $4B67: $68
    jr nz, jr_00A_4BBD                            ; $4B68: $20 $53

    ld h, e                                       ; $4B6A: $63
    ld l, a                                       ; $4B6B: $6F
    ld [hl], d                                    ; $4B6C: $72
    ld h, l                                       ; $4B6D: $65
    jr nz, @+$79                                  ; $4B6E: $20 $77

    ld h, c                                       ; $4B70: $61
    ld [hl], e                                    ; $4B71: $73
    cp $FC                                        ; $4B72: $FE $FC
    jr nz, jr_00A_4BD7                            ; $4B74: $20 $61

    ld [hl], h                                    ; $4B76: $74
    ld [hl], h                                    ; $4B77: $74
    ld h, l                                       ; $4B78: $65
    ld l, l                                       ; $4B79: $6D
    ld [hl], b                                    ; $4B7A: $70
    ld [hl], h                                    ; $4B7B: $74
    ld [hl], e                                    ; $4B7C: $73
    ld l, $FE                                     ; $4B7D: $2E $FE
    db $FD                                        ; $4B7F: $FD
    and c                                         ; $4B80: $A1

jr_00A_4B81:
    xor l                                         ; $4B81: $AD
    ld a, e                                       ; $4B82: $7B
    and c                                         ; $4B83: $A1
    ld bc, $A132                                  ; $4B84: $01 $32 $A1
    and c                                         ; $4B87: $A1
    ld c, b                                       ; $4B88: $48
    ld a, [bc]                                    ; $4B89: $0A
    ld [hl], b                                    ; $4B8A: $70
    ld b, b                                       ; $4B8B: $40
    or e                                          ; $4B8C: $B3
    ld [hl-], a                                   ; $4B8D: $32
    and c                                         ; $4B8E: $A1
    ld bc, $B397                                  ; $4B8F: $01 $97 $B3
    ld sp, $00C7                                  ; $4B92: $31 $C7 $00
    or e                                          ; $4B95: $B3

jr_00A_4B96:
    inc sp                                        ; $4B96: $33

jr_00A_4B97:
    rst $00                                       ; $4B97: $C7
    nop                                           ; $4B98: $00
    ld l, c                                       ; $4B99: $69
    ld e, b                                       ; $4B9A: $58

jr_00A_4B9B:
    ld a, b                                       ; $4B9B: $78
    inc d                                         ; $4B9C: $14
    ld l, b                                       ; $4B9D: $68
    and $50                                       ; $4B9E: $E6 $50
    inc de                                        ; $4BA0: $13
    ld h, a                                       ; $4BA1: $67
    ld c, a                                       ; $4BA2: $4F
    ld b, [hl]                                    ; $4BA3: $46

jr_00A_4BA4:
    ld l, h                                       ; $4BA4: $6C

jr_00A_4BA5:
    cp l                                          ; $4BA5: $BD
    ld b, [hl]                                    ; $4BA6: $46

jr_00A_4BA7:
    ld l, e                                       ; $4BA7: $6B
    and b                                         ; $4BA8: $A0
    ld a, d                                       ; $4BA9: $7A
    inc l                                         ; $4BAA: $2C
    dec h                                         ; $4BAB: $25
    ld l, a                                       ; $4BAC: $6F
    dec l                                         ; $4BAD: $2D
    ld l, [hl]                                    ; $4BAE: $6E
    ld b, $19                                     ; $4BAF: $06 $19
    sub b                                         ; $4BB1: $90
    ld b, e                                       ; $4BB2: $43
    nop                                           ; $4BB3: $00
    add b                                         ; $4BB4: $80

jr_00A_4BB5:
    nop                                           ; $4BB5: $00
    dec b                                         ; $4BB6: $05
    nop                                           ; $4BB7: $00
    inc [hl]                                      ; $4BB8: $34
    ld h, e                                       ; $4BB9: $63
    inc de                                        ; $4BBA: $13
    dec h                                         ; $4BBB: $25
    db $DB                                        ; $4BBC: $DB

jr_00A_4BBD:
    push de                                       ; $4BBD: $D5
    nop                                           ; $4BBE: $00
    inc d                                         ; $4BBF: $14
    ld [hl], h                                    ; $4BC0: $74
    ld e, [hl]                                    ; $4BC1: $5E
    add hl, de                                    ; $4BC2: $19
    add sp, $46                                   ; $4BC3: $E8 $46
    ld d, e                                       ; $4BC5: $53
    cp a                                          ; $4BC6: $BF
    pop bc                                        ; $4BC7: $C1
    sub [hl]                                      ; $4BC8: $96
    inc hl                                        ; $4BC9: $23
    nop                                           ; $4BCA: $00
    ld a, [bc]                                    ; $4BCB: $0A

jr_00A_4BCC:
    ld a, $4D                                     ; $4BCC: $3E $4D
    or l                                          ; $4BCE: $B5
    dec hl                                        ; $4BCF: $2B
    and b                                         ; $4BD0: $A0
    ei                                            ; $4BD1: $FB
    dec bc                                        ; $4BD2: $0B
    nop                                           ; $4BD3: $00
    dec bc                                        ; $4BD4: $0B
    ld [bc], a                                    ; $4BD5: $02
    or e                                          ; $4BD6: $B3

jr_00A_4BD7:
    daa                                           ; $4BD7: $27
    and d                                         ; $4BD8: $A2
    ld bc, $28B6                                  ; $4BD9: $01 $B6 $28
    and b                                         ; $4BDC: $A0
    jr nz, @-$49                                  ; $4BDD: $20 $B5

    jr z, jr_00A_4B81                             ; $4BDF: $28 $A0

    cp a                                          ; $4BE1: $BF
    add [hl]                                      ; $4BE2: $86
    sbc b                                         ; $4BE3: $98
    sbc e                                         ; $4BE4: $9B
    ld a, [bc]                                    ; $4BE5: $0A
    ld bc, $B34C                                  ; $4BE6: $01 $4C $B3
    inc sp                                        ; $4BE9: $33
    and c                                         ; $4BEA: $A1
    ld c, $B3                                     ; $4BEB: $0E $B3
    jr z, @-$5D                                   ; $4BED: $28 $A1

    nop                                           ; $4BEF: $00
    or l                                          ; $4BF0: $B5
    jr z, @-$5E                                   ; $4BF1: $28 $A0

    cp $B5                                        ; $4BF3: $FE $B5
    jr z, jr_00A_4B97                             ; $4BF5: $28 $A0

    db $FD                                        ; $4BF7: $FD
    or l                                          ; $4BF8: $B5
    jr z, jr_00A_4B9B                             ; $4BF9: $28 $A0

    ei                                            ; $4BFB: $FB
    or l                                          ; $4BFC: $B5
    jr z, @-$5E                                   ; $4BFD: $28 $A0

    rst $30                                       ; $4BFF: $F7
    ld b, l                                       ; $4C00: $45
    sbc [hl]                                      ; $4C01: $9E
    or e                                          ; $4C02: $B3
    ld sp, $01C7                                  ; $4C03: $31 $C7 $01
    inc c                                         ; $4C06: $0C
    ld [bc], a                                    ; $4C07: $02
    inc c                                         ; $4C08: $0C
    nop                                           ; $4C09: $00
    or [hl]                                       ; $4C0A: $B6
    dec hl                                        ; $4C0B: $2B
    and b                                         ; $4C0C: $A0
    inc b                                         ; $4C0D: $04
    ld e, $1F                                     ; $4C0E: $1E $1F
    and d                                         ; $4C10: $A2
    sbc b                                         ; $4C11: $98
    ld b, c                                       ; $4C12: $41
    and [hl]                                      ; $4C13: $A6

jr_00A_4C14:
    jr nz, @+$54                                  ; $4C14: $20 $52

    ld h, l                                       ; $4C16: $65
    ld [hl], e                                    ; $4C17: $73
    ld [hl], h                                    ; $4C18: $74
    ld h, c                                       ; $4C19: $61
    ld [hl], d                                    ; $4C1A: $72
    ld [hl], h                                    ; $4C1B: $74
    rst $38                                       ; $4C1C: $FF
    jr nz, jr_00A_4C64                            ; $4C1D: $20 $45

    ld a, b                                       ; $4C1F: $78
    ld l, c                                       ; $4C20: $69
    ld [hl], h                                    ; $4C21: $74
    db $FD                                        ; $4C22: $FD
    and e                                         ; $4C23: $A3

jr_00A_4C24:
    ld [bc], a                                    ; $4C24: $02
    ld a, [bc]                                    ; $4C25: $0A
    inc l                                         ; $4C26: $2C
    ld c, h                                       ; $4C27: $4C
    ld a, [bc]                                    ; $4C28: $0A
    ld e, [hl]                                    ; $4C29: $5E
    ld b, b                                       ; $4C2A: $40
    ld b, l                                       ; $4C2B: $45
    ld b, [hl]                                    ; $4C2C: $46
    ld de, $3201                                  ; $4C2D: $11 $01 $32
    and c                                         ; $4C30: $A1
    dec b                                         ; $4C31: $05
    cp $0A                                        ; $4C32: $FE $0A
    ccf                                           ; $4C34: $3F
    ld c, h                                       ; $4C35: $4C

jr_00A_4C36:
    xor l                                         ; $4C36: $AD
    ld [hl-], a                                   ; $4C37: $32
    and c                                         ; $4C38: $A1
    dec bc                                        ; $4C39: $0B
    ld bc, $A132                                  ; $4C3A: $01 $32 $A1
    dec b                                         ; $4C3D: $05
    ld bc, $081E                                  ; $4C3E: $01 $1E $08
    ld b, e                                       ; $4C41: $43
    db $10                                        ; $4C42: $10
    ld [hl], d                                    ; $4C43: $72
    rrca                                          ; $4C44: $0F
    nop                                           ; $4C45: $00
    nop                                           ; $4C46: $00
    ld a, d                                       ; $4C47: $7A
    jr nz, jr_00A_4C50                            ; $4C48: $20 $06

    ld a, d                                       ; $4C4A: $7A
    jr nz, jr_00A_4CC5                            ; $4C4B: $20 $78

    ld c, b                                       ; $4C4D: $48
    ld a, [bc]                                    ; $4C4E: $0A
    sub b                                         ; $4C4F: $90

jr_00A_4C50:
    ld c, e                                       ; $4C50: $4B
    xor d                                         ; $4C51: $AA
    jr z, @-$5E                                   ; $4C52: $28 $A0

    ld bc, $DC19                                  ; $4C54: $01 $19 $DC
    ld b, [hl]                                    ; $4C57: $46
    sbc a                                         ; $4C58: $9F
    sub [hl]                                      ; $4C59: $96
    pop de                                        ; $4C5A: $D1
    ld e, $09                                     ; $4C5B: $1E $09
    ld c, b                                       ; $4C5D: $48
    ld a, [bc]                                    ; $4C5E: $0A
    adc l                                         ; $4C5F: $8D
    ld c, h                                       ; $4C60: $4C
    xor d                                         ; $4C61: $AA
    jr z, @-$5E                                   ; $4C62: $28 $A0

jr_00A_4C64:
    ld [bc], a                                    ; $4C64: $02
    add hl, de                                    ; $4C65: $19
    call c, $9F46                                 ; $4C66: $DC $46 $9F
    rst $20                                       ; $4C69: $E7
    ret nc                                        ; $4C6A: $D0

    ld e, $09                                     ; $4C6B: $1E $09
    ld c, b                                       ; $4C6D: $48
    ld a, [bc]                                    ; $4C6E: $0A
    adc l                                         ; $4C6F: $8D
    ld c, h                                       ; $4C70: $4C
    xor d                                         ; $4C71: $AA
    jr z, jr_00A_4C14                             ; $4C72: $28 $A0

    inc b                                         ; $4C74: $04
    add hl, de                                    ; $4C75: $19
    call c, $9F46                                 ; $4C76: $DC $46 $9F
    ld sp, hl                                     ; $4C79: $F9
    jp nc, $091E                                  ; $4C7A: $D2 $1E $09

    ld c, b                                       ; $4C7D: $48
    ld a, [bc]                                    ; $4C7E: $0A
    adc l                                         ; $4C7F: $8D
    ld c, h                                       ; $4C80: $4C
    xor d                                         ; $4C81: $AA
    jr z, jr_00A_4C24                             ; $4C82: $28 $A0

    ld [$DC19], sp                                ; $4C84: $08 $19 $DC
    ld b, [hl]                                    ; $4C87: $46
    sbc a                                         ; $4C88: $9F
    ld l, d                                       ; $4C89: $6A
    push de                                       ; $4C8A: $D5
    ld e, $09                                     ; $4C8B: $1E $09
    add hl, bc                                    ; $4C8D: $09
    ld [bc], a                                    ; $4C8E: $02
    ld a, [bc]                                    ; $4C8F: $0A
    or a                                          ; $4C90: $B7
    ld c, h                                       ; $4C91: $4C
    xor l                                         ; $4C92: $AD
    jr z, jr_00A_4C36                             ; $4C93: $28 $A1

    dec bc                                        ; $4C95: $0B
    ld bc, $A128                                  ; $4C96: $01 $28 $A1
    dec b                                         ; $4C99: $05
    ld bc, $195D                                  ; $4C9A: $01 $5D $19
    sub b                                         ; $4C9D: $90
    ld b, [hl]                                    ; $4C9E: $46
    ld h, l                                       ; $4C9F: $65
    ld [bc], a                                    ; $4CA0: $02
    ld b, [hl]                                    ; $4CA1: $46
    db $10                                        ; $4CA2: $10
    ld bc, $A128                                  ; $4CA3: $01 $28 $A1
    dec b                                         ; $4CA6: $05
    inc b                                         ; $4CA7: $04
    ld a, [bc]                                    ; $4CA8: $0A
    or c                                          ; $4CA9: $B1
    ld c, h                                       ; $4CAA: $4C
    ld e, l                                       ; $4CAB: $5D
    add hl, de                                    ; $4CAC: $19
    and a                                         ; $4CAD: $A7
    ld b, [hl]                                    ; $4CAE: $46
    ld h, l                                       ; $4CAF: $65
    ld [bc], a                                    ; $4CB0: $02
    add hl, bc                                    ; $4CB1: $09
    ld [bc], a                                    ; $4CB2: $02
    ld a, [bc]                                    ; $4CB3: $0A
    ld a, $4D                                     ; $4CB4: $3E $4D
    ld b, l                                       ; $4CB6: $45
    ld c, [hl]                                    ; $4CB7: $4E
    ld bc, $A133                                  ; $4CB8: $01 $33 $A1
    ld a, [bc]                                    ; $4CBB: $0A
    ld bc, $3900                                  ; $4CBC: $01 $00 $39
    ld c, l                                       ; $4CBF: $4D
    ld a, [bc]                                    ; $4CC0: $0A
    ld [bc], a                                    ; $4CC1: $02
    nop                                           ; $4CC2: $00
    inc [hl]                                      ; $4CC3: $34
    ld c, l                                       ; $4CC4: $4D

jr_00A_4CC5:
    ld a, [bc]                                    ; $4CC5: $0A
    inc bc                                        ; $4CC6: $03
    nop                                           ; $4CC7: $00
    cpl                                           ; $4CC8: $2F
    ld c, l                                       ; $4CC9: $4D
    ld a, [bc]                                    ; $4CCA: $0A
    inc b                                         ; $4CCB: $04
    nop                                           ; $4CCC: $00
    ld a, [hl+]                                   ; $4CCD: $2A
    ld c, l                                       ; $4CCE: $4D
    ld a, [bc]                                    ; $4CCF: $0A
    dec b                                         ; $4CD0: $05
    nop                                           ; $4CD1: $00
    dec h                                         ; $4CD2: $25
    ld c, l                                       ; $4CD3: $4D
    ld a, [bc]                                    ; $4CD4: $0A
    ld b, $00                                     ; $4CD5: $06 $00
    jr nz, jr_00A_4D26                            ; $4CD7: $20 $4D

    ld a, [bc]                                    ; $4CD9: $0A
    rlca                                          ; $4CDA: $07
    nop                                           ; $4CDB: $00
    dec de                                        ; $4CDC: $1B
    ld c, l                                       ; $4CDD: $4D
    ld a, [bc]                                    ; $4CDE: $0A
    ld [$1600], sp                                ; $4CDF: $08 $00 $16
    ld c, l                                       ; $4CE2: $4D
    ld a, [bc]                                    ; $4CE3: $0A
    add hl, bc                                    ; $4CE4: $09
    nop                                           ; $4CE5: $00
    ld de, $0A4D                                  ; $4CE6: $11 $4D $0A
    ld a, [bc]                                    ; $4CE9: $0A
    nop                                           ; $4CEA: $00
    inc c                                         ; $4CEB: $0C
    ld c, l                                       ; $4CEC: $4D
    ld a, [bc]                                    ; $4CED: $0A
    dec bc                                        ; $4CEE: $0B
    nop                                           ; $4CEF: $00
    rlca                                          ; $4CF0: $07
    ld c, l                                       ; $4CF1: $4D
    ld a, [bc]                                    ; $4CF2: $0A
    inc c                                         ; $4CF3: $0C
    nop                                           ; $4CF4: $00
    ld [bc], a                                    ; $4CF5: $02
    ld c, l                                       ; $4CF6: $4D
    ld a, [bc]                                    ; $4CF7: $0A
    ld c, $00                                     ; $4CF8: $0E $00
    db $FD                                        ; $4CFA: $FD
    ld c, h                                       ; $4CFB: $4C
    rst $38                                       ; $4CFC: $FF
    inc d                                         ; $4CFD: $14
    ld de, $5A35                                  ; $4CFE: $11 $35 $5A
    ld b, l                                       ; $4D01: $45
    inc d                                         ; $4D02: $14
    ld de, $5A21                                  ; $4D03: $11 $21 $5A
    ld b, l                                       ; $4D06: $45
    inc d                                         ; $4D07: $14
    ld de, $5A17                                  ; $4D08: $11 $17 $5A
    ld b, l                                       ; $4D0B: $45
    inc d                                         ; $4D0C: $14
    ld de, $5A0D                                  ; $4D0D: $11 $0D $5A
    ld b, l                                       ; $4D10: $45
    inc d                                         ; $4D11: $14
    ld de, $5A03                                  ; $4D12: $11 $03 $5A
    ld b, l                                       ; $4D15: $45
    inc d                                         ; $4D16: $14
    ld de, $59F9                                  ; $4D17: $11 $F9 $59
    ld b, l                                       ; $4D1A: $45
    inc d                                         ; $4D1B: $14
    ld de, $59EF                                  ; $4D1C: $11 $EF $59
    ld b, l                                       ; $4D1F: $45
    inc d                                         ; $4D20: $14
    ld de, $59E5                                  ; $4D21: $11 $E5 $59
    ld b, l                                       ; $4D24: $45
    inc d                                         ; $4D25: $14

jr_00A_4D26:
    ld de, $59DB                                  ; $4D26: $11 $DB $59
    ld b, l                                       ; $4D29: $45
    inc d                                         ; $4D2A: $14
    ld de, $59D1                                  ; $4D2B: $11 $D1 $59
    ld b, l                                       ; $4D2E: $45
    inc d                                         ; $4D2F: $14
    ld de, $59C7                                  ; $4D30: $11 $C7 $59
    ld b, l                                       ; $4D33: $45
    inc d                                         ; $4D34: $14
    ld de, $59BD                                  ; $4D35: $11 $BD $59
    ld b, l                                       ; $4D38: $45
    inc d                                         ; $4D39: $14
    ld de, $59B3                                  ; $4D3A: $11 $B3 $59
    ld b, l                                       ; $4D3D: $45
    ld c, [hl]                                    ; $4D3E: $4E
    ld bc, $A133                                  ; $4D3F: $01 $33 $A1
    ld a, [bc]                                    ; $4D42: $0A
    ld bc, $F800                                  ; $4D43: $01 $00 $F8
    ld c, l                                       ; $4D46: $4D
    ld a, [bc]                                    ; $4D47: $0A
    ld [bc], a                                    ; $4D48: $02
    nop                                           ; $4D49: $00
    xor $4D                                       ; $4D4A: $EE $4D
    ld a, [bc]                                    ; $4D4C: $0A
    inc bc                                        ; $4D4D: $03
    nop                                           ; $4D4E: $00
    db $E4                                        ; $4D4F: $E4
    ld c, l                                       ; $4D50: $4D
    ld a, [bc]                                    ; $4D51: $0A
    inc b                                         ; $4D52: $04
    nop                                           ; $4D53: $00
    jp c, Jump_000_0A4D                           ; $4D54: $DA $4D $0A

    dec b                                         ; $4D57: $05
    nop                                           ; $4D58: $00
    ret nc                                        ; $4D59: $D0

    ld c, l                                       ; $4D5A: $4D
    ld a, [bc]                                    ; $4D5B: $0A
    ld b, $00                                     ; $4D5C: $06 $00
    add $4D                                       ; $4D5E: $C6 $4D
    ld a, [bc]                                    ; $4D60: $0A
    rlca                                          ; $4D61: $07
    nop                                           ; $4D62: $00
    cp h                                          ; $4D63: $BC
    ld c, l                                       ; $4D64: $4D
    ld a, [bc]                                    ; $4D65: $0A
    ld [$B200], sp                                ; $4D66: $08 $00 $B2
    ld c, l                                       ; $4D69: $4D
    ld a, [bc]                                    ; $4D6A: $0A
    add hl, bc                                    ; $4D6B: $09
    nop                                           ; $4D6C: $00
    xor b                                         ; $4D6D: $A8
    ld c, l                                       ; $4D6E: $4D
    ld a, [bc]                                    ; $4D6F: $0A
    ld a, [bc]                                    ; $4D70: $0A
    nop                                           ; $4D71: $00
    sbc [hl]                                      ; $4D72: $9E
    ld c, l                                       ; $4D73: $4D
    ld a, [bc]                                    ; $4D74: $0A
    dec bc                                        ; $4D75: $0B
    nop                                           ; $4D76: $00
    sub h                                         ; $4D77: $94
    ld c, l                                       ; $4D78: $4D
    ld a, [bc]                                    ; $4D79: $0A
    inc c                                         ; $4D7A: $0C
    nop                                           ; $4D7B: $00
    adc d                                         ; $4D7C: $8A
    ld c, l                                       ; $4D7D: $4D
    ld a, [bc]                                    ; $4D7E: $0A
    ld c, $00                                     ; $4D7F: $0E $00
    add h                                         ; $4D81: $84
    ld c, l                                       ; $4D82: $4D
    rst $38                                       ; $4D83: $FF
    dec d                                         ; $4D84: $15
    ld de, $5A35                                  ; $4D85: $11 $35 $5A
    ld b, b                                       ; $4D88: $40
    nop                                           ; $4D89: $00
    or e                                          ; $4D8A: $B3
    inc sp                                        ; $4D8B: $33
    and c                                         ; $4D8C: $A1
    inc c                                         ; $4D8D: $0C
    dec d                                         ; $4D8E: $15
    ld de, $5A21                                  ; $4D8F: $11 $21 $5A
    ld b, b                                       ; $4D92: $40
    nop                                           ; $4D93: $00
    or e                                          ; $4D94: $B3
    inc sp                                        ; $4D95: $33
    and c                                         ; $4D96: $A1
    dec bc                                        ; $4D97: $0B
    dec d                                         ; $4D98: $15
    ld de, $5A17                                  ; $4D99: $11 $17 $5A
    ld b, b                                       ; $4D9C: $40
    nop                                           ; $4D9D: $00
    or e                                          ; $4D9E: $B3
    inc sp                                        ; $4D9F: $33
    and c                                         ; $4DA0: $A1
    ld a, [bc]                                    ; $4DA1: $0A
    dec d                                         ; $4DA2: $15
    ld de, $5A0D                                  ; $4DA3: $11 $0D $5A
    ld b, b                                       ; $4DA6: $40
    nop                                           ; $4DA7: $00
    or e                                          ; $4DA8: $B3
    inc sp                                        ; $4DA9: $33
    and c                                         ; $4DAA: $A1
    add hl, bc                                    ; $4DAB: $09
    dec d                                         ; $4DAC: $15
    ld de, $5A03                                  ; $4DAD: $11 $03 $5A
    ld b, b                                       ; $4DB0: $40
    nop                                           ; $4DB1: $00
    or e                                          ; $4DB2: $B3
    inc sp                                        ; $4DB3: $33
    and c                                         ; $4DB4: $A1
    ld [$1115], sp                                ; $4DB5: $08 $15 $11
    ld sp, hl                                     ; $4DB8: $F9
    ld e, c                                       ; $4DB9: $59
    ld b, b                                       ; $4DBA: $40
    nop                                           ; $4DBB: $00
    or e                                          ; $4DBC: $B3
    inc sp                                        ; $4DBD: $33
    and c                                         ; $4DBE: $A1
    rlca                                          ; $4DBF: $07
    dec d                                         ; $4DC0: $15
    ld de, $59EF                                  ; $4DC1: $11 $EF $59
    ld b, b                                       ; $4DC4: $40
    nop                                           ; $4DC5: $00
    or e                                          ; $4DC6: $B3
    inc sp                                        ; $4DC7: $33
    and c                                         ; $4DC8: $A1
    ld b, $15                                     ; $4DC9: $06 $15
    ld de, $59E5                                  ; $4DCB: $11 $E5 $59
    ld b, b                                       ; $4DCE: $40
    nop                                           ; $4DCF: $00
    or e                                          ; $4DD0: $B3
    inc sp                                        ; $4DD1: $33
    and c                                         ; $4DD2: $A1
    dec b                                         ; $4DD3: $05
    dec d                                         ; $4DD4: $15
    ld de, $59DB                                  ; $4DD5: $11 $DB $59
    ld b, b                                       ; $4DD8: $40
    nop                                           ; $4DD9: $00
    or e                                          ; $4DDA: $B3
    inc sp                                        ; $4DDB: $33
    and c                                         ; $4DDC: $A1
    inc b                                         ; $4DDD: $04
    dec d                                         ; $4DDE: $15
    ld de, $59D1                                  ; $4DDF: $11 $D1 $59
    ld b, b                                       ; $4DE2: $40
    nop                                           ; $4DE3: $00
    or e                                          ; $4DE4: $B3
    inc sp                                        ; $4DE5: $33
    and c                                         ; $4DE6: $A1
    inc bc                                        ; $4DE7: $03
    dec d                                         ; $4DE8: $15
    ld de, $59C7                                  ; $4DE9: $11 $C7 $59
    ld b, b                                       ; $4DEC: $40
    nop                                           ; $4DED: $00
    or e                                          ; $4DEE: $B3
    inc sp                                        ; $4DEF: $33
    and c                                         ; $4DF0: $A1
    ld [bc], a                                    ; $4DF1: $02
    dec d                                         ; $4DF2: $15
    ld de, $59BD                                  ; $4DF3: $11 $BD $59
    ld b, b                                       ; $4DF6: $40
    nop                                           ; $4DF7: $00
    or e                                          ; $4DF8: $B3
    inc sp                                        ; $4DF9: $33
    and c                                         ; $4DFA: $A1
    ld bc, $1115                                  ; $4DFB: $01 $15 $11
    or e                                          ; $4DFE: $B3
    ld e, c                                       ; $4DFF: $59
    ld b, b                                       ; $4E00: $40
    nop                                           ; $4E01: $00
    ld b, [hl]                                    ; $4E02: $46
    ld bc, $C9CB                                  ; $4E03: $01 $CB $C9
    ld a, [bc]                                    ; $4E06: $0A
    ld l, $4E                                     ; $4E07: $2E $4E
    or e                                          ; $4E09: $B3
    ld sp, $01C7                                  ; $4E0A: $31 $C7 $01
    ld b, [hl]                                    ; $4E0D: $46
    ld de, $3201                                  ; $4E0E: $11 $01 $32
    and c                                         ; $4E11: $A1
    dec b                                         ; $4E12: $05
    cp $0A                                        ; $4E13: $FE $0A
    jr nz, @+$50                                  ; $4E15: $20 $4E

    xor l                                         ; $4E17: $AD
    ld [hl-], a                                   ; $4E18: $32
    and c                                         ; $4E19: $A1
    dec bc                                        ; $4E1A: $0B
    ld bc, $A132                                  ; $4E1B: $01 $32 $A1
    dec b                                         ; $4E1E: $05
    ld bc, $0F72                                  ; $4E1F: $01 $72 $0F
    nop                                           ; $4E22: $00
    nop                                           ; $4E23: $00
    ld a, d                                       ; $4E24: $7A
    jr nz, jr_00A_4E2D                            ; $4E25: $20 $06

    ld a, d                                       ; $4E27: $7A
    jr nz, jr_00A_4EA2                            ; $4E28: $20 $78

    ld c, b                                       ; $4E2A: $48
    ld a, [bc]                                    ; $4E2B: $0A
    sub b                                         ; $4E2C: $90

jr_00A_4E2D:
    ld c, e                                       ; $4E2D: $4B
    ld b, l                                       ; $4E2E: $45
    or e                                          ; $4E2F: $B3
    inc sp                                        ; $4E30: $33
    and c                                         ; $4E31: $A1

jr_00A_4E32:
    ld c, $09                                     ; $4E32: $0E $09
    ld [bc], a                                    ; $4E34: $02
    ld a, [bc]                                    ; $4E35: $0A
    ld a, $4D                                     ; $4E36: $3E $4D
    ld b, l                                       ; $4E38: $45
    add hl, bc                                    ; $4E39: $09
    ld [bc], a                                    ; $4E3A: $02
    ld a, [bc]                                    ; $4E3B: $0A
    or a                                          ; $4E3C: $B7
    ld c, h                                       ; $4E3D: $4C
    ld [hl+], a                                   ; $4E3E: $22
    ld [bc], a                                    ; $4E3F: $02
    or e                                          ; $4E40: $B3
    ld sp, $01C7                                  ; $4E41: $31 $C7 $01
    inc c                                         ; $4E44: $0C

Call_00A_4E45:
    nop                                           ; $4E45: $00
    ld b, [hl]                                    ; $4E46: $46
    rrca                                          ; $4E47: $0F
    ld bc, $A128                                  ; $4E48: $01 $28 $A1
    dec b                                         ; $4E4B: $05
    inc b                                         ; $4E4C: $04
    ld a, [bc]                                    ; $4E4D: $0A
    jp $A64F                                      ; $4E4E: $C3 $4F $A6


    ld e, c                                       ; $4E51: $59
    ld l, a                                       ; $4E52: $6F
    ld [hl], l                                    ; $4E53: $75
    jr nz, jr_00A_4EBC                            ; $4E54: $20 $66

    ld l, a                                       ; $4E56: $6F
    ld [hl], l                                    ; $4E57: $75
    ld l, [hl]                                    ; $4E58: $6E
    ld h, h                                       ; $4E59: $64
    rst $38                                       ; $4E5A: $FF
    ld [hl], h                                    ; $4E5B: $74
    ld l, b                                       ; $4E5C: $68
    ld h, l                                       ; $4E5D: $65
    jr nz, jr_00A_4EC5                            ; $4E5E: $20 $65

    ld a, b                                       ; $4E60: $78
    ld l, c                                       ; $4E61: $69
    ld [hl], h                                    ; $4E62: $74
    ld hl, $FDFE                                  ; $4E63: $21 $FE $FD
    ld b, [hl]                                    ; $4E66: $46
    rrca                                          ; $4E67: $0F
    ld bc, $A132                                  ; $4E68: $01 $32 $A1
    dec b                                         ; $4E6B: $05
    rst $38                                       ; $4E6C: $FF
    ld a, [bc]                                    ; $4E6D: $0A

jr_00A_4E6E:
    and e                                         ; $4E6E: $A3
    ld c, [hl]                                    ; $4E6F: $4E
    sbc a                                         ; $4E70: $9F
    ld [hl-], a                                   ; $4E71: $32
    and c                                         ; $4E72: $A1
    and [hl]                                      ; $4E73: $A6
    ld c, c                                       ; $4E74: $49
    ld [hl], h                                    ; $4E75: $74
    jr nz, jr_00A_4EEC                            ; $4E76: $20 $74

    ld l, a                                       ; $4E78: $6F
    ld l, a                                       ; $4E79: $6F
    ld l, e                                       ; $4E7A: $6B
    jr nz, jr_00A_4EF6                            ; $4E7B: $20 $79

    ld l, a                                       ; $4E7D: $6F
    ld [hl], l                                    ; $4E7E: $75
    rst $38                                       ; $4E7F: $FF
    db $FC                                        ; $4E80: $FC
    jr nz, jr_00A_4EE4                            ; $4E81: $20 $61

    ld [hl], h                                    ; $4E83: $74
    ld [hl], h                                    ; $4E84: $74
    ld h, l                                       ; $4E85: $65
    ld l, l                                       ; $4E86: $6D
    ld [hl], b                                    ; $4E87: $70
    ld [hl], h                                    ; $4E88: $74
    ld [hl], e                                    ; $4E89: $73
    ld l, $FE                                     ; $4E8A: $2E $FE
    db $FD                                        ; $4E8C: $FD
    ld b, [hl]                                    ; $4E8D: $46
    stop                                          ; $4E8E: $10 $00
    jr c, jr_00A_4E32                             ; $4E90: $38 $A0

    ld [$0005], sp                                ; $4E92: $08 $05 $00
    ld a, [bc]                                    ; $4E95: $0A
    rst $18                                       ; $4E96: $DF
    ld c, [hl]                                    ; $4E97: $4E
    and c                                         ; $4E98: $A1
    xor l                                         ; $4E99: $AD
    ld a, c                                       ; $4E9A: $79
    and c                                         ; $4E9B: $A1
    ld bc, $A132                                  ; $4E9C: $01 $32 $A1
    ld c, b                                       ; $4E9F: $48
    ld a, [bc]                                    ; $4EA0: $0A
    add hl, hl                                    ; $4EA1: $29

jr_00A_4EA2:
    ld b, b                                       ; $4EA2: $40
    and [hl]                                      ; $4EA3: $A6
    ld c, c                                       ; $4EA4: $49
    ld [hl], h                                    ; $4EA5: $74
    jr nz, jr_00A_4F1C                            ; $4EA6: $20 $74

    ld l, a                                       ; $4EA8: $6F
    ld l, a                                       ; $4EA9: $6F
    ld l, e                                       ; $4EAA: $6B
    jr nz, jr_00A_4F26                            ; $4EAB: $20 $79

    ld l, a                                       ; $4EAD: $6F
    ld [hl], l                                    ; $4EAE: $75
    rst $38                                       ; $4EAF: $FF
    ld l, l                                       ; $4EB0: $6D
    ld l, a                                       ; $4EB1: $6F
    ld [hl], d                                    ; $4EB2: $72
    ld h, l                                       ; $4EB3: $65
    jr nz, jr_00A_4F2A                            ; $4EB4: $20 $74

    ld l, b                                       ; $4EB6: $68
    ld h, c                                       ; $4EB7: $61
    ld l, [hl]                                    ; $4EB8: $6E
    jr nz, jr_00A_4EED                            ; $4EB9: $20 $32

    dec [hl]                                      ; $4EBB: $35

jr_00A_4EBC:
    dec [hl]                                      ; $4EBC: $35
    cp $61                                        ; $4EBD: $FE $61
    ld [hl], h                                    ; $4EBF: $74
    ld [hl], h                                    ; $4EC0: $74
    ld h, l                                       ; $4EC1: $65
    ld l, l                                       ; $4EC2: $6D
    ld [hl], b                                    ; $4EC3: $70
    ld [hl], h                                    ; $4EC4: $74

jr_00A_4EC5:
    ld [hl], e                                    ; $4EC5: $73
    ld l, $FE                                     ; $4EC6: $2E $FE
    db $FD                                        ; $4EC8: $FD
    ld b, [hl]                                    ; $4EC9: $46
    stop                                          ; $4ECA: $10 $00
    jr c, jr_00A_4E6E                             ; $4ECC: $38 $A0

    ld [$0005], sp                                ; $4ECE: $08 $05 $00
    ld a, [bc]                                    ; $4ED1: $0A
    rst $18                                       ; $4ED2: $DF
    ld c, [hl]                                    ; $4ED3: $4E
    and c                                         ; $4ED4: $A1
    xor l                                         ; $4ED5: $AD
    ld a, c                                       ; $4ED6: $79
    and c                                         ; $4ED7: $A1
    ld bc, $A132                                  ; $4ED8: $01 $32 $A1
    ld c, b                                       ; $4EDB: $48
    ld a, [bc]                                    ; $4EDC: $0A
    add hl, hl                                    ; $4EDD: $29
    ld b, b                                       ; $4EDE: $40
    ld b, [hl]                                    ; $4EDF: $46
    inc de                                        ; $4EE0: $13
    ld bc, $A132                                  ; $4EE1: $01 $32 $A1

jr_00A_4EE4:
    ld bc, $A179                                  ; $4EE4: $01 $79 $A1
    ld a, [bc]                                    ; $4EE7: $0A
    ld e, [hl]                                    ; $4EE8: $5E
    ld c, a                                       ; $4EE9: $4F
    sbc a                                         ; $4EEA: $9F
    ld a, c                                       ; $4EEB: $79

jr_00A_4EEC:
    and c                                         ; $4EEC: $A1

jr_00A_4EED:
    ld b, [hl]                                    ; $4EED: $46
    rrca                                          ; $4EEE: $0F
    ld bc, $A179                                  ; $4EEF: $01 $79 $A1
    dec b                                         ; $4EF2: $05
    ld bc, $240A                                  ; $4EF3: $01 $0A $24

jr_00A_4EF6:
    ld c, a                                       ; $4EF6: $4F
    and [hl]                                      ; $4EF7: $A6
    ld d, h                                       ; $4EF8: $54
    ld l, b                                       ; $4EF9: $68
    ld h, l                                       ; $4EFA: $65
    jr nz, jr_00A_4F60                            ; $4EFB: $20 $63

    ld [hl], l                                    ; $4EFD: $75
    ld [hl], d                                    ; $4EFE: $72
    ld [hl], d                                    ; $4EFF: $72
    ld h, l                                       ; $4F00: $65
    ld l, [hl]                                    ; $4F01: $6E
    ld [hl], h                                    ; $4F02: $74
    rst $38                                       ; $4F03: $FF
    ld c, b                                       ; $4F04: $48
    ld l, c                                       ; $4F05: $69
    ld h, a                                       ; $4F06: $67
    ld l, b                                       ; $4F07: $68
    jr nz, jr_00A_4F5D                            ; $4F08: $20 $53

    ld h, e                                       ; $4F0A: $63
    ld l, a                                       ; $4F0B: $6F
    ld [hl], d                                    ; $4F0C: $72
    ld h, l                                       ; $4F0D: $65
    jr nz, jr_00A_4F79                            ; $4F0E: $20 $69

    ld [hl], e                                    ; $4F10: $73
    cp $FC                                        ; $4F11: $FE $FC
    jr nz, jr_00A_4F76                            ; $4F13: $20 $61

    ld [hl], h                                    ; $4F15: $74
    ld [hl], h                                    ; $4F16: $74
    ld h, l                                       ; $4F17: $65
    ld l, l                                       ; $4F18: $6D
    ld [hl], b                                    ; $4F19: $70
    ld [hl], h                                    ; $4F1A: $74
    ld [hl], e                                    ; $4F1B: $73

jr_00A_4F1C:
    ld l, $FE                                     ; $4F1C: $2E $FE
    db $FD                                        ; $4F1E: $FD
    and c                                         ; $4F1F: $A1
    ld c, b                                       ; $4F20: $48
    ld a, [bc]                                    ; $4F21: $0A
    add hl, hl                                    ; $4F22: $29
    ld b, b                                       ; $4F23: $40
    and [hl]                                      ; $4F24: $A6
    ld d, h                                       ; $4F25: $54

jr_00A_4F26:
    ld l, b                                       ; $4F26: $68
    ld h, l                                       ; $4F27: $65
    jr nz, @+$65                                  ; $4F28: $20 $63

jr_00A_4F2A:
    ld [hl], l                                    ; $4F2A: $75
    ld [hl], d                                    ; $4F2B: $72
    ld [hl], d                                    ; $4F2C: $72
    ld h, l                                       ; $4F2D: $65
    ld l, [hl]                                    ; $4F2E: $6E
    ld [hl], h                                    ; $4F2F: $74
    rst $38                                       ; $4F30: $FF
    ld c, b                                       ; $4F31: $48
    ld l, c                                       ; $4F32: $69
    ld h, a                                       ; $4F33: $67
    ld l, b                                       ; $4F34: $68
    jr nz, jr_00A_4F8A                            ; $4F35: $20 $53

    ld h, e                                       ; $4F37: $63
    ld l, a                                       ; $4F38: $6F
    ld [hl], d                                    ; $4F39: $72
    ld h, l                                       ; $4F3A: $65
    jr nz, @+$6B                                  ; $4F3B: $20 $69

    ld [hl], e                                    ; $4F3D: $73
    cp $61                                        ; $4F3E: $FE $61
    ld l, [hl]                                    ; $4F40: $6E
    jr nz, jr_00A_4FB8                            ; $4F41: $20 $75

    ld l, [hl]                                    ; $4F43: $6E
    ld h, d                                       ; $4F44: $62
    ld h, l                                       ; $4F45: $65
    ld h, c                                       ; $4F46: $61
    ld [hl], h                                    ; $4F47: $74
    ld h, c                                       ; $4F48: $61
    ld h, d                                       ; $4F49: $62
    ld l, h                                       ; $4F4A: $6C
    ld h, l                                       ; $4F4B: $65
    rst $38                                       ; $4F4C: $FF
    ld sp, $6120                                  ; $4F4D: $31 $20 $61
    ld [hl], h                                    ; $4F50: $74
    ld [hl], h                                    ; $4F51: $74
    ld h, l                                       ; $4F52: $65
    ld l, l                                       ; $4F53: $6D
    ld [hl], b                                    ; $4F54: $70
    ld [hl], h                                    ; $4F55: $74
    ld hl, $FDFE                                  ; $4F56: $21 $FE $FD
    and c                                         ; $4F59: $A1
    ld c, b                                       ; $4F5A: $48
    ld a, [bc]                                    ; $4F5B: $0A
    add hl, hl                                    ; $4F5C: $29

jr_00A_4F5D:
    ld b, b                                       ; $4F5D: $40
    sbc a                                         ; $4F5E: $9F
    ld a, c                                       ; $4F5F: $79

jr_00A_4F60:
    and c                                         ; $4F60: $A1
    and [hl]                                      ; $4F61: $A6
    rst $38                                       ; $4F62: $FF
    ld d, a                                       ; $4F63: $57
    ld h, l                                       ; $4F64: $65
    ld l, h                                       ; $4F65: $6C
    ld l, h                                       ; $4F66: $6C
    jr nz, jr_00A_4FCD                            ; $4F67: $20 $64

    ld l, a                                       ; $4F69: $6F
    ld l, [hl]                                    ; $4F6A: $6E
    ld h, l                                       ; $4F6B: $65
    ld hl, $FF21                                  ; $4F6C: $21 $21 $FF
    ld e, c                                       ; $4F6F: $59
    ld l, a                                       ; $4F70: $6F
    ld [hl], l                                    ; $4F71: $75
    jr nz, jr_00A_4FDC                            ; $4F72: $20 $68

    ld h, c                                       ; $4F74: $61
    halt                                          ; $4F75: $76

jr_00A_4F76:
    ld h, l                                       ; $4F76: $65
    jr nz, @+$75                                  ; $4F77: $20 $73

jr_00A_4F79:
    ld h, l                                       ; $4F79: $65
    ld [hl], h                                    ; $4F7A: $74
    jr nz, @+$63                                  ; $4F7B: $20 $61

    cp $6E                                        ; $4F7D: $FE $6E
    ld h, l                                       ; $4F7F: $65
    ld [hl], a                                    ; $4F80: $77
    jr nz, jr_00A_4FCB                            ; $4F81: $20 $48

    ld l, c                                       ; $4F83: $69
    ld h, a                                       ; $4F84: $67
    ld l, b                                       ; $4F85: $68
    jr nz, jr_00A_4FDB                            ; $4F86: $20 $53

    ld h, e                                       ; $4F88: $63
    ld l, a                                       ; $4F89: $6F

jr_00A_4F8A:
    ld [hl], d                                    ; $4F8A: $72
    ld h, l                                       ; $4F8B: $65
    ld hl, $54FE                                  ; $4F8C: $21 $FE $54
    ld l, b                                       ; $4F8F: $68
    ld h, l                                       ; $4F90: $65
    jr nz, jr_00A_5003                            ; $4F91: $20 $70

    ld [hl], d                                    ; $4F93: $72
    ld h, l                                       ; $4F94: $65
    halt                                          ; $4F95: $76
    ld l, c                                       ; $4F96: $69
    ld l, a                                       ; $4F97: $6F
    ld [hl], l                                    ; $4F98: $75
    ld [hl], e                                    ; $4F99: $73
    rst $38                                       ; $4F9A: $FF
    ld c, b                                       ; $4F9B: $48
    ld l, c                                       ; $4F9C: $69
    ld h, a                                       ; $4F9D: $67
    ld l, b                                       ; $4F9E: $68
    jr nz, jr_00A_4FF4                            ; $4F9F: $20 $53

    ld h, e                                       ; $4FA1: $63
    ld l, a                                       ; $4FA2: $6F
    ld [hl], d                                    ; $4FA3: $72
    ld h, l                                       ; $4FA4: $65
    jr nz, @+$79                                  ; $4FA5: $20 $77

jr_00A_4FA7:
    ld h, c                                       ; $4FA7: $61
    ld [hl], e                                    ; $4FA8: $73
    cp $FC                                        ; $4FA9: $FE $FC
    jr nz, jr_00A_500E                            ; $4FAB: $20 $61

    ld [hl], h                                    ; $4FAD: $74
    ld [hl], h                                    ; $4FAE: $74
    ld h, l                                       ; $4FAF: $65
    ld l, l                                       ; $4FB0: $6D
    ld [hl], b                                    ; $4FB1: $70
    ld [hl], h                                    ; $4FB2: $74
    ld [hl], e                                    ; $4FB3: $73
    ld l, $FE                                     ; $4FB4: $2E $FE
    db $FD                                        ; $4FB6: $FD
    and c                                         ; $4FB7: $A1

jr_00A_4FB8:
    xor l                                         ; $4FB8: $AD
    ld a, c                                       ; $4FB9: $79
    and c                                         ; $4FBA: $A1
    ld bc, $A132                                  ; $4FBB: $01 $32 $A1
    and c                                         ; $4FBE: $A1
    ld c, b                                       ; $4FBF: $48
    ld a, [bc]                                    ; $4FC0: $0A
    add hl, hl                                    ; $4FC1: $29
    ld b, b                                       ; $4FC2: $40
    inc c                                         ; $4FC3: $0C
    nop                                           ; $4FC4: $00
    and [hl]                                      ; $4FC5: $A6
    ld e, c                                       ; $4FC6: $59
    ld l, a                                       ; $4FC7: $6F
    ld [hl], l                                    ; $4FC8: $75
    jr nz, jr_00A_5031                            ; $4FC9: $20 $66

jr_00A_4FCB:
    ld l, a                                       ; $4FCB: $6F
    ld [hl], l                                    ; $4FCC: $75

jr_00A_4FCD:
    ld l, [hl]                                    ; $4FCD: $6E
    ld h, h                                       ; $4FCE: $64
    rst $38                                       ; $4FCF: $FF
    ld h, c                                       ; $4FD0: $61
    jr nz, jr_00A_5026                            ; $4FD1: $20 $53

    ld b, l                                       ; $4FD3: $45
    ld b, e                                       ; $4FD4: $43
    ld d, d                                       ; $4FD5: $52
    ld b, l                                       ; $4FD6: $45
    ld d, h                                       ; $4FD7: $54
    ld hl, $FDFE                                  ; $4FD8: $21 $FE $FD

jr_00A_4FDB:
    ld b, [hl]                                    ; $4FDB: $46

jr_00A_4FDC:
    rrca                                          ; $4FDC: $0F
    ld bc, $A132                                  ; $4FDD: $01 $32 $A1
    dec b                                         ; $4FE0: $05
    rst $38                                       ; $4FE1: $FF
    ld a, [bc]                                    ; $4FE2: $0A
    ld e, l                                       ; $4FE3: $5D
    ld d, b                                       ; $4FE4: $50
    sbc a                                         ; $4FE5: $9F
    ld [hl-], a                                   ; $4FE6: $32
    and c                                         ; $4FE7: $A1
    and [hl]                                      ; $4FE8: $A6
    ld c, c                                       ; $4FE9: $49
    ld [hl], h                                    ; $4FEA: $74
    jr nz, @+$76                                  ; $4FEB: $20 $74

    ld l, a                                       ; $4FED: $6F
    ld l, a                                       ; $4FEE: $6F
    ld l, e                                       ; $4FEF: $6B
    jr nz, jr_00A_506B                            ; $4FF0: $20 $79

    ld l, a                                       ; $4FF2: $6F
    ld [hl], l                                    ; $4FF3: $75

jr_00A_4FF4:
    rst $38                                       ; $4FF4: $FF
    db $FC                                        ; $4FF5: $FC
    jr nz, jr_00A_5059                            ; $4FF6: $20 $61

    ld [hl], h                                    ; $4FF8: $74
    ld [hl], h                                    ; $4FF9: $74
    ld h, l                                       ; $4FFA: $65
    ld l, l                                       ; $4FFB: $6D
    ld [hl], b                                    ; $4FFC: $70
    ld [hl], h                                    ; $4FFD: $74
    ld [hl], e                                    ; $4FFE: $73
    ld l, $FE                                     ; $4FFF: $2E $FE
    db $FD                                        ; $5001: $FD
    ld b, [hl]                                    ; $5002: $46

jr_00A_5003:
    stop                                          ; $5003: $10 $00
    jr c, jr_00A_4FA7                             ; $5005: $38 $A0

    ld [$0005], sp                                ; $5007: $08 $05 $00
    ld a, [bc]                                    ; $500A: $0A
    jr jr_00A_505D                                ; $500B: $18 $50

    and c                                         ; $500D: $A1

jr_00A_500E:
    xor l                                         ; $500E: $AD
    ld a, c                                       ; $500F: $79
    and c                                         ; $5010: $A1
    ld bc, $A132                                  ; $5011: $01 $32 $A1
    ld c, b                                       ; $5014: $48
    ld a, [bc]                                    ; $5015: $0A
    inc [hl]                                      ; $5016: $34
    ld b, b                                       ; $5017: $40
    ld b, [hl]                                    ; $5018: $46
    inc de                                        ; $5019: $13
    ld bc, $A132                                  ; $501A: $01 $32 $A1
    ld bc, $A179                                  ; $501D: $01 $79 $A1
    ld a, [bc]                                    ; $5020: $0A
    db $D3                                        ; $5021: $D3
    ld d, b                                       ; $5022: $50
    sbc a                                         ; $5023: $9F
    ld a, c                                       ; $5024: $79
    and c                                         ; $5025: $A1

jr_00A_5026:
    ld b, [hl]                                    ; $5026: $46
    rrca                                          ; $5027: $0F

jr_00A_5028:
    ld bc, $A179                                  ; $5028: $01 $79 $A1
    dec b                                         ; $502B: $05
    ld bc, $990A                                  ; $502C: $01 $0A $99
    ld d, b                                       ; $502F: $50
    and [hl]                                      ; $5030: $A6

jr_00A_5031:
    ld d, h                                       ; $5031: $54
    ld l, b                                       ; $5032: $68
    ld h, l                                       ; $5033: $65
    jr nz, jr_00A_5099                            ; $5034: $20 $63

    ld [hl], l                                    ; $5036: $75
    ld [hl], d                                    ; $5037: $72
    ld [hl], d                                    ; $5038: $72
    ld h, l                                       ; $5039: $65
    ld l, [hl]                                    ; $503A: $6E
    ld [hl], h                                    ; $503B: $74
    rst $38                                       ; $503C: $FF
    ld c, b                                       ; $503D: $48
    ld l, c                                       ; $503E: $69
    ld h, a                                       ; $503F: $67
    ld l, b                                       ; $5040: $68
    jr nz, jr_00A_5096                            ; $5041: $20 $53

    ld h, e                                       ; $5043: $63
    ld l, a                                       ; $5044: $6F
    ld [hl], d                                    ; $5045: $72
    ld h, l                                       ; $5046: $65
    jr nz, jr_00A_50B2                            ; $5047: $20 $69

    ld [hl], e                                    ; $5049: $73
    cp $FC                                        ; $504A: $FE $FC
    jr nz, jr_00A_50AF                            ; $504C: $20 $61

    ld [hl], h                                    ; $504E: $74
    ld [hl], h                                    ; $504F: $74
    ld h, l                                       ; $5050: $65
    ld l, l                                       ; $5051: $6D
    ld [hl], b                                    ; $5052: $70
    ld [hl], h                                    ; $5053: $74
    ld [hl], e                                    ; $5054: $73
    ld l, $FE                                     ; $5055: $2E $FE
    db $FD                                        ; $5057: $FD
    and c                                         ; $5058: $A1

jr_00A_5059:
    ld c, b                                       ; $5059: $48
    ld a, [bc]                                    ; $505A: $0A
    inc [hl]                                      ; $505B: $34
    ld b, b                                       ; $505C: $40

jr_00A_505D:
    and [hl]                                      ; $505D: $A6
    ld c, c                                       ; $505E: $49
    ld [hl], h                                    ; $505F: $74
    jr nz, jr_00A_50D6                            ; $5060: $20 $74

    ld l, a                                       ; $5062: $6F
    ld l, a                                       ; $5063: $6F
    ld l, e                                       ; $5064: $6B
    jr nz, jr_00A_50E0                            ; $5065: $20 $79

    ld l, a                                       ; $5067: $6F
    ld [hl], l                                    ; $5068: $75
    rst $38                                       ; $5069: $FF
    ld l, l                                       ; $506A: $6D

jr_00A_506B:
    ld l, a                                       ; $506B: $6F
    ld [hl], d                                    ; $506C: $72
    ld h, l                                       ; $506D: $65
    jr nz, jr_00A_50E4                            ; $506E: $20 $74

    ld l, b                                       ; $5070: $68
    ld h, c                                       ; $5071: $61
    ld l, [hl]                                    ; $5072: $6E
    jr nz, jr_00A_50A7                            ; $5073: $20 $32

    dec [hl]                                      ; $5075: $35
    dec [hl]                                      ; $5076: $35
    cp $61                                        ; $5077: $FE $61
    ld [hl], h                                    ; $5079: $74
    ld [hl], h                                    ; $507A: $74
    ld h, l                                       ; $507B: $65
    ld l, l                                       ; $507C: $6D
    ld [hl], b                                    ; $507D: $70
    ld [hl], h                                    ; $507E: $74
    ld [hl], e                                    ; $507F: $73
    ld l, $FE                                     ; $5080: $2E $FE
    db $FD                                        ; $5082: $FD
    ld b, [hl]                                    ; $5083: $46
    stop                                          ; $5084: $10 $00
    jr c, jr_00A_5028                             ; $5086: $38 $A0

    ld [$0005], sp                                ; $5088: $08 $05 $00
    ld a, [bc]                                    ; $508B: $0A
    jr jr_00A_50DE                                ; $508C: $18 $50

    and c                                         ; $508E: $A1
    xor l                                         ; $508F: $AD
    ld a, c                                       ; $5090: $79
    and c                                         ; $5091: $A1
    ld bc, $A132                                  ; $5092: $01 $32 $A1
    ld c, b                                       ; $5095: $48

jr_00A_5096:
    ld a, [bc]                                    ; $5096: $0A
    inc [hl]                                      ; $5097: $34
    ld b, b                                       ; $5098: $40

jr_00A_5099:
    and [hl]                                      ; $5099: $A6
    ld d, h                                       ; $509A: $54
    ld l, b                                       ; $509B: $68
    ld h, l                                       ; $509C: $65
    jr nz, @+$65                                  ; $509D: $20 $63

    ld [hl], l                                    ; $509F: $75
    ld [hl], d                                    ; $50A0: $72
    ld [hl], d                                    ; $50A1: $72
    ld h, l                                       ; $50A2: $65
    ld l, [hl]                                    ; $50A3: $6E
    ld [hl], h                                    ; $50A4: $74
    rst $38                                       ; $50A5: $FF
    ld c, b                                       ; $50A6: $48

jr_00A_50A7:
    ld l, c                                       ; $50A7: $69
    ld h, a                                       ; $50A8: $67
    ld l, b                                       ; $50A9: $68
    jr nz, jr_00A_50FF                            ; $50AA: $20 $53

    ld h, e                                       ; $50AC: $63
    ld l, a                                       ; $50AD: $6F
    ld [hl], d                                    ; $50AE: $72

jr_00A_50AF:
    ld h, l                                       ; $50AF: $65
    jr nz, @+$6B                                  ; $50B0: $20 $69

jr_00A_50B2:
    ld [hl], e                                    ; $50B2: $73
    cp $61                                        ; $50B3: $FE $61
    ld l, [hl]                                    ; $50B5: $6E
    jr nz, jr_00A_512D                            ; $50B6: $20 $75

    ld l, [hl]                                    ; $50B8: $6E
    ld h, d                                       ; $50B9: $62
    ld h, l                                       ; $50BA: $65
    ld h, c                                       ; $50BB: $61
    ld [hl], h                                    ; $50BC: $74
    ld h, c                                       ; $50BD: $61
    ld h, d                                       ; $50BE: $62
    ld l, h                                       ; $50BF: $6C
    ld h, l                                       ; $50C0: $65
    rst $38                                       ; $50C1: $FF

Call_00A_50C2:
    ld sp, $6120                                  ; $50C2: $31 $20 $61
    ld [hl], h                                    ; $50C5: $74
    ld [hl], h                                    ; $50C6: $74
    ld h, l                                       ; $50C7: $65
    ld l, l                                       ; $50C8: $6D
    ld [hl], b                                    ; $50C9: $70
    ld [hl], h                                    ; $50CA: $74
    ld hl, $FDFE                                  ; $50CB: $21 $FE $FD
    and c                                         ; $50CE: $A1
    ld c, b                                       ; $50CF: $48
    ld a, [bc]                                    ; $50D0: $0A

Jump_00A_50D1:
    inc [hl]                                      ; $50D1: $34
    ld b, b                                       ; $50D2: $40
    sbc a                                         ; $50D3: $9F
    ld a, c                                       ; $50D4: $79
    and c                                         ; $50D5: $A1

jr_00A_50D6:
    and [hl]                                      ; $50D6: $A6
    rst $38                                       ; $50D7: $FF
    ld d, a                                       ; $50D8: $57
    ld h, l                                       ; $50D9: $65
    ld l, h                                       ; $50DA: $6C
    ld l, h                                       ; $50DB: $6C

jr_00A_50DC:
    jr nz, jr_00A_5142                            ; $50DC: $20 $64

jr_00A_50DE:
    ld l, a                                       ; $50DE: $6F
    ld l, [hl]                                    ; $50DF: $6E

jr_00A_50E0:
    ld h, l                                       ; $50E0: $65
    ld hl, $FF21                                  ; $50E1: $21 $21 $FF

jr_00A_50E4:
    ld e, c                                       ; $50E4: $59
    ld l, a                                       ; $50E5: $6F
    ld [hl], l                                    ; $50E6: $75
    jr nz, jr_00A_5151                            ; $50E7: $20 $68

    ld h, c                                       ; $50E9: $61
    halt                                          ; $50EA: $76
    ld h, l                                       ; $50EB: $65

jr_00A_50EC:
    jr nz, jr_00A_5161                            ; $50EC: $20 $73

    ld h, l                                       ; $50EE: $65
    ld [hl], h                                    ; $50EF: $74

jr_00A_50F0:
    jr nz, jr_00A_5153                            ; $50F0: $20 $61

    cp $6E                                        ; $50F2: $FE $6E
    ld h, l                                       ; $50F4: $65
    ld [hl], a                                    ; $50F5: $77
    jr nz, jr_00A_5140                            ; $50F6: $20 $48

    ld l, c                                       ; $50F8: $69
    ld h, a                                       ; $50F9: $67
    ld l, b                                       ; $50FA: $68
    jr nz, jr_00A_5150                            ; $50FB: $20 $53

    ld h, e                                       ; $50FD: $63
    ld l, a                                       ; $50FE: $6F

jr_00A_50FF:
    ld [hl], d                                    ; $50FF: $72
    ld h, l                                       ; $5100: $65
    ld hl, $54FE                                  ; $5101: $21 $FE $54
    ld l, b                                       ; $5104: $68
    ld h, l                                       ; $5105: $65
    jr nz, @+$72                                  ; $5106: $20 $70

    ld [hl], d                                    ; $5108: $72
    ld h, l                                       ; $5109: $65
    halt                                          ; $510A: $76
    ld l, c                                       ; $510B: $69
    ld l, a                                       ; $510C: $6F
    ld [hl], l                                    ; $510D: $75
    ld [hl], e                                    ; $510E: $73
    rst $38                                       ; $510F: $FF
    ld c, b                                       ; $5110: $48
    ld l, c                                       ; $5111: $69
    ld h, a                                       ; $5112: $67
    ld l, b                                       ; $5113: $68
    jr nz, jr_00A_5169                            ; $5114: $20 $53

    ld h, e                                       ; $5116: $63
    ld l, a                                       ; $5117: $6F
    ld [hl], d                                    ; $5118: $72

jr_00A_5119:
    ld h, l                                       ; $5119: $65
    jr nz, jr_00A_5193                            ; $511A: $20 $77

    ld h, c                                       ; $511C: $61
    ld [hl], e                                    ; $511D: $73
    cp $FC                                        ; $511E: $FE $FC
    jr nz, jr_00A_5183                            ; $5120: $20 $61

    ld [hl], h                                    ; $5122: $74
    ld [hl], h                                    ; $5123: $74
    ld h, l                                       ; $5124: $65
    ld l, l                                       ; $5125: $6D
    ld [hl], b                                    ; $5126: $70
    ld [hl], h                                    ; $5127: $74
    ld [hl], e                                    ; $5128: $73

jr_00A_5129:
    ld l, $FE                                     ; $5129: $2E $FE
    db $FD                                        ; $512B: $FD
    and c                                         ; $512C: $A1

jr_00A_512D:
    xor l                                         ; $512D: $AD
    ld a, c                                       ; $512E: $79
    and c                                         ; $512F: $A1
    ld bc, $A132                                  ; $5130: $01 $32 $A1
    and c                                         ; $5133: $A1
    ld c, b                                       ; $5134: $48
    ld a, [bc]                                    ; $5135: $0A
    inc [hl]                                      ; $5136: $34
    ld b, b                                       ; $5137: $40
    ld b, [hl]                                    ; $5138: $46
    nop                                           ; $5139: $00
    jr z, jr_00A_50DC                             ; $513A: $28 $A0

    jr nz, jr_00A_5148                            ; $513C: $20 $0A

    ld [hl], h                                    ; $513E: $74
    ld d, c                                       ; $513F: $51

jr_00A_5140:
    rlca                                          ; $5140: $07
    nop                                           ; $5141: $00

jr_00A_5142:
    ld hl, sp+$4A                                 ; $5142: $F8 $4A
    add hl, bc                                    ; $5144: $09
    nop                                           ; $5145: $00
    inc d                                         ; $5146: $14
    ld [hl], h                                    ; $5147: $74

jr_00A_5148:
    ld e, [hl]                                    ; $5148: $5E
    or [hl]                                       ; $5149: $B6
    jr z, jr_00A_50EC                             ; $514A: $28 $A0

    jr nz, @-$49                                  ; $514C: $20 $B5

    jr z, jr_00A_50F0                             ; $514E: $28 $A0

jr_00A_5150:
    cp a                                          ; $5150: $BF

jr_00A_5151:
    add hl, bc                                    ; $5151: $09
    ld [bc], a                                    ; $5152: $02

jr_00A_5153:
    ld a, [bc]                                    ; $5153: $0A
    or a                                          ; $5154: $B7
    ld c, h                                       ; $5155: $4C
    ld e, l                                       ; $5156: $5D
    rla                                           ; $5157: $17
    call z, $8345                                 ; $5158: $CC $45 $83
    xor d                                         ; $515B: $AA
    jp nc, Jump_000_0E0E                          ; $515C: $D2 $0E $0E

    db $ED                                        ; $515F: $ED
    pop de                                        ; $5160: $D1

jr_00A_5161:
    inc c                                         ; $5161: $0C
    dec c                                         ; $5162: $0D
    ld b, e                                       ; $5163: $43
    inc b                                         ; $5164: $04
    ld e, l                                       ; $5165: $5D
    ld a, [bc]                                    ; $5166: $0A
    ld [hl], h                                    ; $5167: $74
    ld d, c                                       ; $5168: $51

jr_00A_5169:
    ld e, $10                                     ; $5169: $1E $10
    add hl, bc                                    ; $516B: $09
    ld [bc], a                                    ; $516C: $02
    ld a, [bc]                                    ; $516D: $0A
    ld a, $4D                                     ; $516E: $3E $4D
    rlca                                          ; $5170: $07
    nop                                           ; $5171: $00
    inc [hl]                                      ; $5172: $34
    ld h, e                                       ; $5173: $63
    ld b, l                                       ; $5174: $45
    ld b, [hl]                                    ; $5175: $46
    nop                                           ; $5176: $00
    jr z, jr_00A_5119                             ; $5177: $28 $A0

    ld b, b                                       ; $5179: $40
    ld a, [bc]                                    ; $517A: $0A
    or c                                          ; $517B: $B1
    ld d, c                                       ; $517C: $51
    rlca                                          ; $517D: $07
    nop                                           ; $517E: $00
    ld hl, sp+$4A                                 ; $517F: $F8 $4A
    add hl, bc                                    ; $5181: $09
    nop                                           ; $5182: $00

jr_00A_5183:
    inc d                                         ; $5183: $14
    ld [hl], h                                    ; $5184: $74
    ld e, [hl]                                    ; $5185: $5E
    or [hl]                                       ; $5186: $B6
    jr z, jr_00A_5129                             ; $5187: $28 $A0

    ld b, b                                       ; $5189: $40
    or l                                          ; $518A: $B5
    jr z, jr_00A_512D                             ; $518B: $28 $A0

    rst $18                                       ; $518D: $DF
    add hl, bc                                    ; $518E: $09
    ld [bc], a                                    ; $518F: $02
    ld a, [bc]                                    ; $5190: $0A
    or a                                          ; $5191: $B7
    ld c, h                                       ; $5192: $4C

jr_00A_5193:
    ld e, l                                       ; $5193: $5D
    rla                                           ; $5194: $17
    call z, $8345                                 ; $5195: $CC $45 $83
    ld a, [hl+]                                   ; $5198: $2A
    ret nc                                        ; $5199: $D0

    ld c, $0E                                     ; $519A: $0E $0E
    db $ED                                        ; $519C: $ED
    pop de                                        ; $519D: $D1
    inc c                                         ; $519E: $0C
    dec c                                         ; $519F: $0D
    ld b, e                                       ; $51A0: $43
    inc b                                         ; $51A1: $04
    ld e, l                                       ; $51A2: $5D
    ld a, [bc]                                    ; $51A3: $0A
    or c                                          ; $51A4: $B1
    ld d, c                                       ; $51A5: $51
    ld e, $10                                     ; $51A6: $1E $10
    add hl, bc                                    ; $51A8: $09
    ld [bc], a                                    ; $51A9: $02
    ld a, [bc]                                    ; $51AA: $0A
    ld a, $4D                                     ; $51AB: $3E $4D
    rlca                                          ; $51AD: $07
    nop                                           ; $51AE: $00
    inc [hl]                                      ; $51AF: $34
    ld h, e                                       ; $51B0: $63
    ld b, l                                       ; $51B1: $45
    or e                                          ; $51B2: $B3
    ld [hl-], a                                   ; $51B3: $32
    and c                                         ; $51B4: $A1
    ld bc, $B397                                  ; $51B5: $01 $97 $B3
    ld sp, $00C7                                  ; $51B8: $31 $C7 $00
    or e                                          ; $51BB: $B3
    inc sp                                        ; $51BC: $33
    rst $00                                       ; $51BD: $C7
    nop                                           ; $51BE: $00
    ld l, c                                       ; $51BF: $69
    ld e, b                                       ; $51C0: $58
    ld a, b                                       ; $51C1: $78
    inc d                                         ; $51C2: $14
    ld l, b                                       ; $51C3: $68
    push af                                       ; $51C4: $F5
    ld d, b                                       ; $51C5: $50
    inc de                                        ; $51C6: $13
    ld h, a                                       ; $51C7: $67
    ld h, b                                       ; $51C8: $60
    ld b, [hl]                                    ; $51C9: $46
    ld l, e                                       ; $51CA: $6B
    ld h, b                                       ; $51CB: $60
    ld d, a                                       ; $51CC: $57
    daa                                           ; $51CD: $27
    db $EB                                        ; $51CE: $EB
    ld c, b                                       ; $51CF: $48
    add hl, hl                                    ; $51D0: $29
    ld l, [hl]                                    ; $51D1: $6E
    ld b, $19                                     ; $51D2: $06 $19
    sub b                                         ; $51D4: $90
    ld b, e                                       ; $51D5: $43
    nop                                           ; $51D6: $00
    add b                                         ; $51D7: $80
    nop                                           ; $51D8: $00
    dec b                                         ; $51D9: $05
    nop                                           ; $51DA: $00
    inc [hl]                                      ; $51DB: $34
    ld h, e                                       ; $51DC: $63
    dec c                                         ; $51DD: $0D
    inc hl                                        ; $51DE: $23
    inc [hl]                                      ; $51DF: $34
    sub $00                                       ; $51E0: $D6 $00
    inc d                                         ; $51E2: $14
    ld [hl], h                                    ; $51E3: $74
    ld e, [hl]                                    ; $51E4: $5E
    add hl, de                                    ; $51E5: $19
    add sp, $46                                   ; $51E6: $E8 $46
    ld d, e                                       ; $51E8: $53
    cp a                                          ; $51E9: $BF
    pop bc                                        ; $51EA: $C1
    sub [hl]                                      ; $51EB: $96
    inc hl                                        ; $51EC: $23
    nop                                           ; $51ED: $00
    ld a, [bc]                                    ; $51EE: $0A
    ld h, l                                       ; $51EF: $65
    ld d, h                                       ; $51F0: $54
    dec bc                                        ; $51F1: $0B
    nop                                           ; $51F2: $00
    or l                                          ; $51F3: $B5
    dec hl                                        ; $51F4: $2B
    and b                                         ; $51F5: $A0
    ei                                            ; $51F6: $FB
    or e                                          ; $51F7: $B3
    daa                                           ; $51F8: $27
    and d                                         ; $51F9: $A2
    ld bc, $27B3                                  ; $51FA: $01 $B3 $27
    and c                                         ; $51FD: $A1
    nop                                           ; $51FE: $00
    or e                                          ; $51FF: $B3
    inc sp                                        ; $5200: $33
    and c                                         ; $5201: $A1
    nop                                           ; $5202: $00
    or e                                          ; $5203: $B3
    jr z, @-$5D                                   ; $5204: $28 $A1

    nop                                           ; $5206: $00
    add [hl]                                      ; $5207: $86
    sbc b                                         ; $5208: $98
    sbc e                                         ; $5209: $9B
    ld a, [bc]                                    ; $520A: $0A
    ld c, $52                                     ; $520B: $0E $52
    ld b, l                                       ; $520D: $45
    sbc [hl]                                      ; $520E: $9E
    or e                                          ; $520F: $B3
    ld sp, $01C7                                  ; $5210: $31 $C7 $01
    inc c                                         ; $5213: $0C
    nop                                           ; $5214: $00
    inc c                                         ; $5215: $0C
    ld [bc], a                                    ; $5216: $02
    or [hl]                                       ; $5217: $B6
    dec hl                                        ; $5218: $2B
    and b                                         ; $5219: $A0
    inc b                                         ; $521A: $04
    ld e, $1F                                     ; $521B: $1E $1F
    and d                                         ; $521D: $A2
    sbc b                                         ; $521E: $98
    ld b, c                                       ; $521F: $41
    and [hl]                                      ; $5220: $A6
    jr nz, jr_00A_5275                            ; $5221: $20 $52

    ld h, l                                       ; $5223: $65
    ld [hl], e                                    ; $5224: $73
    ld [hl], h                                    ; $5225: $74
    ld h, c                                       ; $5226: $61
    ld [hl], d                                    ; $5227: $72
    ld [hl], h                                    ; $5228: $74
    rst $38                                       ; $5229: $FF
    jr nz, jr_00A_5271                            ; $522A: $20 $45

    ld a, b                                       ; $522C: $78
    ld l, c                                       ; $522D: $69
    ld [hl], h                                    ; $522E: $74
    db $FD                                        ; $522F: $FD
    and e                                         ; $5230: $A3
    ld [bc], a                                    ; $5231: $02
    ld a, [bc]                                    ; $5232: $0A
    add hl, sp                                    ; $5233: $39
    ld d, d                                       ; $5234: $52
    ld a, [bc]                                    ; $5235: $0A
    sbc d                                         ; $5236: $9A
    ld b, b                                       ; $5237: $40
    ld b, l                                       ; $5238: $45
    ld b, [hl]                                    ; $5239: $46
    ld de, $3201                                  ; $523A: $11 $01 $32
    and c                                         ; $523D: $A1
    dec b                                         ; $523E: $05
    cp $0A                                        ; $523F: $FE $0A
    ld c, h                                       ; $5241: $4C
    ld d, d                                       ; $5242: $52
    xor l                                         ; $5243: $AD
    ld [hl-], a                                   ; $5244: $32
    and c                                         ; $5245: $A1
    dec bc                                        ; $5246: $0B
    ld bc, $A132                                  ; $5247: $01 $32 $A1
    dec b                                         ; $524A: $05
    ld bc, $081E                                  ; $524B: $01 $1E $08
    ld b, e                                       ; $524E: $43
    db $10                                        ; $524F: $10
    ld [hl], d                                    ; $5250: $72
    rrca                                          ; $5251: $0F
    nop                                           ; $5252: $00
    nop                                           ; $5253: $00
    ld a, d                                       ; $5254: $7A
    jr nz, jr_00A_525D                            ; $5255: $20 $06

    ld a, d                                       ; $5257: $7A
    jr nz, jr_00A_52D2                            ; $5258: $20 $78

    ld c, b                                       ; $525A: $48
    ld a, [bc]                                    ; $525B: $0A
    or [hl]                                       ; $525C: $B6

jr_00A_525D:
    ld d, c                                       ; $525D: $51
    ld [hl+], a                                   ; $525E: $22
    ld [bc], a                                    ; $525F: $02
    add hl, bc                                    ; $5260: $09
    ld [bc], a                                    ; $5261: $02
    ld a, [bc]                                    ; $5262: $0A
    sbc $53                                       ; $5263: $DE $53
    or e                                          ; $5265: $B3
    ld sp, $01C7                                  ; $5266: $31 $C7 $01
    inc c                                         ; $5269: $0C
    nop                                           ; $526A: $00
    and [hl]                                      ; $526B: $A6
    ld e, c                                       ; $526C: $59
    ld l, a                                       ; $526D: $6F
    ld [hl], l                                    ; $526E: $75
    jr nz, jr_00A_52D7                            ; $526F: $20 $66

jr_00A_5271:
    ld l, a                                       ; $5271: $6F
    ld [hl], l                                    ; $5272: $75
    ld l, [hl]                                    ; $5273: $6E
    ld h, h                                       ; $5274: $64

jr_00A_5275:
    rst $38                                       ; $5275: $FF
    ld [hl], h                                    ; $5276: $74
    ld l, b                                       ; $5277: $68
    ld h, l                                       ; $5278: $65
    jr nz, jr_00A_52E0                            ; $5279: $20 $65

    ld a, b                                       ; $527B: $78
    ld l, c                                       ; $527C: $69
    ld [hl], h                                    ; $527D: $74
    ld hl, $FDFE                                  ; $527E: $21 $FE $FD
    ld b, [hl]                                    ; $5281: $46
    rrca                                          ; $5282: $0F
    ld bc, $A132                                  ; $5283: $01 $32 $A1
    dec b                                         ; $5286: $05
    rst $38                                       ; $5287: $FF
    ld a, [bc]                                    ; $5288: $0A

jr_00A_5289:
    cp [hl]                                       ; $5289: $BE
    ld d, d                                       ; $528A: $52
    sbc a                                         ; $528B: $9F
    ld [hl-], a                                   ; $528C: $32
    and c                                         ; $528D: $A1
    and [hl]                                      ; $528E: $A6
    ld c, c                                       ; $528F: $49
    ld [hl], h                                    ; $5290: $74
    jr nz, jr_00A_5307                            ; $5291: $20 $74

    ld l, a                                       ; $5293: $6F
    ld l, a                                       ; $5294: $6F
    ld l, e                                       ; $5295: $6B
    jr nz, jr_00A_5311                            ; $5296: $20 $79

    ld l, a                                       ; $5298: $6F
    ld [hl], l                                    ; $5299: $75
    rst $38                                       ; $529A: $FF
    db $FC                                        ; $529B: $FC
    jr nz, jr_00A_52FF                            ; $529C: $20 $61

    ld [hl], h                                    ; $529E: $74
    ld [hl], h                                    ; $529F: $74
    ld h, l                                       ; $52A0: $65
    ld l, l                                       ; $52A1: $6D
    ld [hl], b                                    ; $52A2: $70
    ld [hl], h                                    ; $52A3: $74
    ld [hl], e                                    ; $52A4: $73
    ld l, $FE                                     ; $52A5: $2E $FE
    db $FD                                        ; $52A7: $FD
    ld b, [hl]                                    ; $52A8: $46
    stop                                          ; $52A9: $10 $00
    jr c, @-$5E                                   ; $52AB: $38 $A0

    ld b, b                                       ; $52AD: $40
    dec b                                         ; $52AE: $05
    nop                                           ; $52AF: $00
    ld a, [bc]                                    ; $52B0: $0A
    ld a, [$A152]                                 ; $52B1: $FA $52 $A1
    xor l                                         ; $52B4: $AD
    ld a, h                                       ; $52B5: $7C
    and c                                         ; $52B6: $A1
    ld bc, $A132                                  ; $52B7: $01 $32 $A1
    ld c, b                                       ; $52BA: $48
    ld a, [bc]                                    ; $52BB: $0A
    adc d                                         ; $52BC: $8A
    ld b, b                                       ; $52BD: $40
    and [hl]                                      ; $52BE: $A6
    ld c, c                                       ; $52BF: $49
    ld [hl], h                                    ; $52C0: $74
    jr nz, jr_00A_5337                            ; $52C1: $20 $74

    ld l, a                                       ; $52C3: $6F
    ld l, a                                       ; $52C4: $6F
    ld l, e                                       ; $52C5: $6B
    jr nz, jr_00A_5341                            ; $52C6: $20 $79

    ld l, a                                       ; $52C8: $6F
    ld [hl], l                                    ; $52C9: $75
    rst $38                                       ; $52CA: $FF
    ld l, l                                       ; $52CB: $6D
    ld l, a                                       ; $52CC: $6F
    ld [hl], d                                    ; $52CD: $72
    ld h, l                                       ; $52CE: $65
    jr nz, jr_00A_5345                            ; $52CF: $20 $74

    ld l, b                                       ; $52D1: $68

jr_00A_52D2:
    ld h, c                                       ; $52D2: $61
    ld l, [hl]                                    ; $52D3: $6E
    jr nz, jr_00A_5308                            ; $52D4: $20 $32

    dec [hl]                                      ; $52D6: $35

jr_00A_52D7:
    dec [hl]                                      ; $52D7: $35
    cp $61                                        ; $52D8: $FE $61
    ld [hl], h                                    ; $52DA: $74
    ld [hl], h                                    ; $52DB: $74
    ld h, l                                       ; $52DC: $65
    ld l, l                                       ; $52DD: $6D
    ld [hl], b                                    ; $52DE: $70
    ld [hl], h                                    ; $52DF: $74

jr_00A_52E0:
    ld [hl], e                                    ; $52E0: $73
    ld l, $FE                                     ; $52E1: $2E $FE
    db $FD                                        ; $52E3: $FD
    ld b, [hl]                                    ; $52E4: $46
    stop                                          ; $52E5: $10 $00
    jr c, jr_00A_5289                             ; $52E7: $38 $A0

    ld b, b                                       ; $52E9: $40
    dec b                                         ; $52EA: $05
    nop                                           ; $52EB: $00
    ld a, [bc]                                    ; $52EC: $0A
    ld a, [$A152]                                 ; $52ED: $FA $52 $A1
    xor l                                         ; $52F0: $AD
    ld a, h                                       ; $52F1: $7C
    and c                                         ; $52F2: $A1
    ld bc, $A132                                  ; $52F3: $01 $32 $A1
    ld c, b                                       ; $52F6: $48
    ld a, [bc]                                    ; $52F7: $0A
    adc d                                         ; $52F8: $8A
    ld b, b                                       ; $52F9: $40
    ld b, [hl]                                    ; $52FA: $46
    inc de                                        ; $52FB: $13
    ld bc, $A132                                  ; $52FC: $01 $32 $A1

jr_00A_52FF:
    ld bc, $A17C                                  ; $52FF: $01 $7C $A1
    ld a, [bc]                                    ; $5302: $0A
    ld a, c                                       ; $5303: $79
    ld d, e                                       ; $5304: $53
    sbc a                                         ; $5305: $9F
    ld a, h                                       ; $5306: $7C

jr_00A_5307:
    and c                                         ; $5307: $A1

jr_00A_5308:
    ld b, [hl]                                    ; $5308: $46
    rrca                                          ; $5309: $0F
    ld bc, $A17C                                  ; $530A: $01 $7C $A1
    dec b                                         ; $530D: $05
    ld bc, $3F0A                                  ; $530E: $01 $0A $3F

jr_00A_5311:
    ld d, e                                       ; $5311: $53
    and [hl]                                      ; $5312: $A6
    ld d, h                                       ; $5313: $54
    ld l, b                                       ; $5314: $68
    ld h, l                                       ; $5315: $65
    jr nz, jr_00A_537B                            ; $5316: $20 $63

    ld [hl], l                                    ; $5318: $75
    ld [hl], d                                    ; $5319: $72
    ld [hl], d                                    ; $531A: $72
    ld h, l                                       ; $531B: $65
    ld l, [hl]                                    ; $531C: $6E
    ld [hl], h                                    ; $531D: $74
    rst $38                                       ; $531E: $FF
    ld c, b                                       ; $531F: $48
    ld l, c                                       ; $5320: $69
    ld h, a                                       ; $5321: $67
    ld l, b                                       ; $5322: $68
    jr nz, jr_00A_5378                            ; $5323: $20 $53

    ld h, e                                       ; $5325: $63
    ld l, a                                       ; $5326: $6F
    ld [hl], d                                    ; $5327: $72
    ld h, l                                       ; $5328: $65
    jr nz, jr_00A_5394                            ; $5329: $20 $69

    ld [hl], e                                    ; $532B: $73
    cp $FC                                        ; $532C: $FE $FC
    jr nz, jr_00A_5391                            ; $532E: $20 $61

    ld [hl], h                                    ; $5330: $74
    ld [hl], h                                    ; $5331: $74
    ld h, l                                       ; $5332: $65
    ld l, l                                       ; $5333: $6D
    ld [hl], b                                    ; $5334: $70
    ld [hl], h                                    ; $5335: $74
    ld [hl], e                                    ; $5336: $73

jr_00A_5337:
    ld l, $FE                                     ; $5337: $2E $FE
    db $FD                                        ; $5339: $FD
    and c                                         ; $533A: $A1
    ld c, b                                       ; $533B: $48
    ld a, [bc]                                    ; $533C: $0A
    adc d                                         ; $533D: $8A
    ld b, b                                       ; $533E: $40
    and [hl]                                      ; $533F: $A6
    ld d, h                                       ; $5340: $54

jr_00A_5341:
    ld l, b                                       ; $5341: $68
    ld h, l                                       ; $5342: $65
    jr nz, @+$65                                  ; $5343: $20 $63

jr_00A_5345:
    ld [hl], l                                    ; $5345: $75
    ld [hl], d                                    ; $5346: $72
    ld [hl], d                                    ; $5347: $72
    ld h, l                                       ; $5348: $65
    ld l, [hl]                                    ; $5349: $6E
    ld [hl], h                                    ; $534A: $74
    rst $38                                       ; $534B: $FF
    ld c, b                                       ; $534C: $48
    ld l, c                                       ; $534D: $69
    ld h, a                                       ; $534E: $67
    ld l, b                                       ; $534F: $68
    jr nz, jr_00A_53A5                            ; $5350: $20 $53

    ld h, e                                       ; $5352: $63
    ld l, a                                       ; $5353: $6F
    ld [hl], d                                    ; $5354: $72
    ld h, l                                       ; $5355: $65
    jr nz, @+$6B                                  ; $5356: $20 $69

    ld [hl], e                                    ; $5358: $73
    cp $61                                        ; $5359: $FE $61
    ld l, [hl]                                    ; $535B: $6E
    jr nz, jr_00A_53D3                            ; $535C: $20 $75

    ld l, [hl]                                    ; $535E: $6E
    ld h, d                                       ; $535F: $62
    ld h, l                                       ; $5360: $65
    ld h, c                                       ; $5361: $61
    ld [hl], h                                    ; $5362: $74
    ld h, c                                       ; $5363: $61
    ld h, d                                       ; $5364: $62
    ld l, h                                       ; $5365: $6C
    ld h, l                                       ; $5366: $65
    rst $38                                       ; $5367: $FF
    ld sp, $6120                                  ; $5368: $31 $20 $61
    ld [hl], h                                    ; $536B: $74
    ld [hl], h                                    ; $536C: $74
    ld h, l                                       ; $536D: $65
    ld l, l                                       ; $536E: $6D
    ld [hl], b                                    ; $536F: $70
    ld [hl], h                                    ; $5370: $74
    ld hl, $FDFE                                  ; $5371: $21 $FE $FD
    and c                                         ; $5374: $A1
    ld c, b                                       ; $5375: $48
    ld a, [bc]                                    ; $5376: $0A
    adc d                                         ; $5377: $8A

jr_00A_5378:
    ld b, b                                       ; $5378: $40
    sbc a                                         ; $5379: $9F
    ld a, h                                       ; $537A: $7C

jr_00A_537B:
    and c                                         ; $537B: $A1
    and [hl]                                      ; $537C: $A6
    rst $38                                       ; $537D: $FF
    ld d, a                                       ; $537E: $57
    ld h, l                                       ; $537F: $65
    ld l, h                                       ; $5380: $6C
    ld l, h                                       ; $5381: $6C
    jr nz, jr_00A_53E8                            ; $5382: $20 $64

    ld l, a                                       ; $5384: $6F
    ld l, [hl]                                    ; $5385: $6E
    ld h, l                                       ; $5386: $65
    ld hl, $FF21                                  ; $5387: $21 $21 $FF
    ld e, c                                       ; $538A: $59
    ld l, a                                       ; $538B: $6F
    ld [hl], l                                    ; $538C: $75
    jr nz, jr_00A_53F7                            ; $538D: $20 $68

    ld h, c                                       ; $538F: $61
    halt                                          ; $5390: $76

jr_00A_5391:
    ld h, l                                       ; $5391: $65
    jr nz, @+$75                                  ; $5392: $20 $73

jr_00A_5394:
    ld h, l                                       ; $5394: $65
    ld [hl], h                                    ; $5395: $74
    jr nz, jr_00A_53F9                            ; $5396: $20 $61

    cp $6E                                        ; $5398: $FE $6E
    ld h, l                                       ; $539A: $65
    ld [hl], a                                    ; $539B: $77
    jr nz, jr_00A_53E6                            ; $539C: $20 $48

    ld l, c                                       ; $539E: $69
    ld h, a                                       ; $539F: $67
    ld l, b                                       ; $53A0: $68
    jr nz, jr_00A_53F6                            ; $53A1: $20 $53

    ld h, e                                       ; $53A3: $63
    ld l, a                                       ; $53A4: $6F

jr_00A_53A5:
    ld [hl], d                                    ; $53A5: $72
    ld h, l                                       ; $53A6: $65
    ld hl, $54FE                                  ; $53A7: $21 $FE $54
    ld l, b                                       ; $53AA: $68
    ld h, l                                       ; $53AB: $65
    jr nz, jr_00A_541E                            ; $53AC: $20 $70

    ld [hl], d                                    ; $53AE: $72
    ld h, l                                       ; $53AF: $65
    halt                                          ; $53B0: $76
    ld l, c                                       ; $53B1: $69
    ld l, a                                       ; $53B2: $6F
    ld [hl], l                                    ; $53B3: $75
    ld [hl], e                                    ; $53B4: $73
    rst $38                                       ; $53B5: $FF
    ld c, b                                       ; $53B6: $48
    ld l, c                                       ; $53B7: $69
    ld h, a                                       ; $53B8: $67
    ld l, b                                       ; $53B9: $68
    jr nz, jr_00A_540F                            ; $53BA: $20 $53

    ld h, e                                       ; $53BC: $63
    ld l, a                                       ; $53BD: $6F
    ld [hl], d                                    ; $53BE: $72
    ld h, l                                       ; $53BF: $65
    jr nz, jr_00A_5439                            ; $53C0: $20 $77

    ld h, c                                       ; $53C2: $61
    ld [hl], e                                    ; $53C3: $73
    cp $FC                                        ; $53C4: $FE $FC
    jr nz, jr_00A_5429                            ; $53C6: $20 $61

    ld [hl], h                                    ; $53C8: $74
    ld [hl], h                                    ; $53C9: $74
    ld h, l                                       ; $53CA: $65
    ld l, l                                       ; $53CB: $6D
    ld [hl], b                                    ; $53CC: $70
    ld [hl], h                                    ; $53CD: $74
    ld [hl], e                                    ; $53CE: $73
    ld l, $FE                                     ; $53CF: $2E $FE
    db $FD                                        ; $53D1: $FD
    and c                                         ; $53D2: $A1

jr_00A_53D3:
    xor l                                         ; $53D3: $AD
    ld a, h                                       ; $53D4: $7C
    and c                                         ; $53D5: $A1
    ld bc, $A132                                  ; $53D6: $01 $32 $A1
    and c                                         ; $53D9: $A1
    ld c, b                                       ; $53DA: $48
    ld a, [bc]                                    ; $53DB: $0A
    adc d                                         ; $53DC: $8A
    ld b, b                                       ; $53DD: $40
    ld c, [hl]                                    ; $53DE: $4E
    ld bc, $A128                                  ; $53DF: $01 $28 $A1
    ld a, [bc]                                    ; $53E2: $0A
    ld bc, $6000                                  ; $53E3: $01 $00 $60

jr_00A_53E6:
    ld d, h                                       ; $53E6: $54
    ld a, [bc]                                    ; $53E7: $0A

jr_00A_53E8:
    ld [bc], a                                    ; $53E8: $02
    nop                                           ; $53E9: $00
    ld e, e                                       ; $53EA: $5B
    ld d, h                                       ; $53EB: $54
    ld a, [bc]                                    ; $53EC: $0A
    inc bc                                        ; $53ED: $03
    nop                                           ; $53EE: $00
    ld d, [hl]                                    ; $53EF: $56
    ld d, h                                       ; $53F0: $54
    ld a, [bc]                                    ; $53F1: $0A
    inc b                                         ; $53F2: $04
    nop                                           ; $53F3: $00
    ld d, c                                       ; $53F4: $51
    ld d, h                                       ; $53F5: $54

jr_00A_53F6:
    ld a, [bc]                                    ; $53F6: $0A

jr_00A_53F7:
    dec b                                         ; $53F7: $05
    nop                                           ; $53F8: $00

jr_00A_53F9:
    ld c, h                                       ; $53F9: $4C
    ld d, h                                       ; $53FA: $54
    ld a, [bc]                                    ; $53FB: $0A
    ld b, $00                                     ; $53FC: $06 $00
    ld b, a                                       ; $53FE: $47
    ld d, h                                       ; $53FF: $54
    ld a, [bc]                                    ; $5400: $0A
    rlca                                          ; $5401: $07
    nop                                           ; $5402: $00
    ld b, d                                       ; $5403: $42
    ld d, h                                       ; $5404: $54
    ld a, [bc]                                    ; $5405: $0A
    ld [$3D00], sp                                ; $5406: $08 $00 $3D
    ld d, h                                       ; $5409: $54
    ld a, [bc]                                    ; $540A: $0A
    add hl, bc                                    ; $540B: $09
    nop                                           ; $540C: $00
    jr c, @+$56                                   ; $540D: $38 $54

jr_00A_540F:
    ld a, [bc]                                    ; $540F: $0A
    ld a, [bc]                                    ; $5410: $0A
    nop                                           ; $5411: $00
    inc sp                                        ; $5412: $33
    ld d, h                                       ; $5413: $54
    ld a, [bc]                                    ; $5414: $0A
    dec bc                                        ; $5415: $0B
    nop                                           ; $5416: $00
    ld l, $54                                     ; $5417: $2E $54
    ld a, [bc]                                    ; $5419: $0A
    inc c                                         ; $541A: $0C
    nop                                           ; $541B: $00
    add hl, hl                                    ; $541C: $29
    ld d, h                                       ; $541D: $54

jr_00A_541E:
    ld a, [bc]                                    ; $541E: $0A
    ld c, $00                                     ; $541F: $0E $00
    inc h                                         ; $5421: $24
    ld d, h                                       ; $5422: $54
    rst $38                                       ; $5423: $FF
    inc d                                         ; $5424: $14
    ld de, $5A35                                  ; $5425: $11 $35 $5A
    ld b, l                                       ; $5428: $45

jr_00A_5429:
    inc d                                         ; $5429: $14
    ld de, $5A21                                  ; $542A: $11 $21 $5A
    ld b, l                                       ; $542D: $45
    inc d                                         ; $542E: $14
    ld de, $5A17                                  ; $542F: $11 $17 $5A
    ld b, l                                       ; $5432: $45
    inc d                                         ; $5433: $14
    ld de, $5A0D                                  ; $5434: $11 $0D $5A
    ld b, l                                       ; $5437: $45
    inc d                                         ; $5438: $14

jr_00A_5439:
    ld de, $5A03                                  ; $5439: $11 $03 $5A
    ld b, l                                       ; $543C: $45
    inc d                                         ; $543D: $14
    ld de, $59F9                                  ; $543E: $11 $F9 $59
    ld b, l                                       ; $5441: $45
    inc d                                         ; $5442: $14
    ld de, $59EF                                  ; $5443: $11 $EF $59
    ld b, l                                       ; $5446: $45
    inc d                                         ; $5447: $14
    ld de, $59E5                                  ; $5448: $11 $E5 $59
    ld b, l                                       ; $544B: $45
    inc d                                         ; $544C: $14
    ld de, $59DB                                  ; $544D: $11 $DB $59
    ld b, l                                       ; $5450: $45
    inc d                                         ; $5451: $14
    ld de, $59D1                                  ; $5452: $11 $D1 $59

jr_00A_5455:
    ld b, l                                       ; $5455: $45
    inc d                                         ; $5456: $14
    ld de, $59C7                                  ; $5457: $11 $C7 $59
    ld b, l                                       ; $545A: $45
    inc d                                         ; $545B: $14
    ld de, $59BD                                  ; $545C: $11 $BD $59

jr_00A_545F:
    ld b, l                                       ; $545F: $45
    inc d                                         ; $5460: $14
    ld de, $59B3                                  ; $5461: $11 $B3 $59
    ld b, l                                       ; $5464: $45
    ld c, [hl]                                    ; $5465: $4E
    ld bc, $A128                                  ; $5466: $01 $28 $A1

jr_00A_5469:
    ld a, [bc]                                    ; $5469: $0A
    ld bc, $1F00                                  ; $546A: $01 $00 $1F
    ld d, l                                       ; $546D: $55
    ld a, [bc]                                    ; $546E: $0A
    ld [bc], a                                    ; $546F: $02
    nop                                           ; $5470: $00
    dec d                                         ; $5471: $15
    ld d, l                                       ; $5472: $55

jr_00A_5473:
    ld a, [bc]                                    ; $5473: $0A
    inc bc                                        ; $5474: $03
    nop                                           ; $5475: $00
    dec bc                                        ; $5476: $0B
    ld d, l                                       ; $5477: $55
    ld a, [bc]                                    ; $5478: $0A
    inc b                                         ; $5479: $04
    nop                                           ; $547A: $00
    ld bc, $0A55                                  ; $547B: $01 $55 $0A
    dec b                                         ; $547E: $05
    nop                                           ; $547F: $00
    rst $30                                       ; $5480: $F7
    ld d, h                                       ; $5481: $54
    ld a, [bc]                                    ; $5482: $0A
    ld b, $00                                     ; $5483: $06 $00
    db $ED                                        ; $5485: $ED
    ld d, h                                       ; $5486: $54

jr_00A_5487:
    ld a, [bc]                                    ; $5487: $0A
    rlca                                          ; $5488: $07
    nop                                           ; $5489: $00
    db $E3                                        ; $548A: $E3
    ld d, h                                       ; $548B: $54
    ld a, [bc]                                    ; $548C: $0A
    ld [$D900], sp                                ; $548D: $08 $00 $D9
    ld d, h                                       ; $5490: $54

jr_00A_5491:
    ld a, [bc]                                    ; $5491: $0A
    add hl, bc                                    ; $5492: $09
    nop                                           ; $5493: $00
    rst $08                                       ; $5494: $CF
    ld d, h                                       ; $5495: $54
    ld a, [bc]                                    ; $5496: $0A
    ld a, [bc]                                    ; $5497: $0A
    nop                                           ; $5498: $00
    push bc                                       ; $5499: $C5
    ld d, h                                       ; $549A: $54

jr_00A_549B:
    ld a, [bc]                                    ; $549B: $0A
    dec bc                                        ; $549C: $0B
    nop                                           ; $549D: $00
    cp e                                          ; $549E: $BB
    ld d, h                                       ; $549F: $54
    ld a, [bc]                                    ; $54A0: $0A
    inc c                                         ; $54A1: $0C
    nop                                           ; $54A2: $00
    or c                                          ; $54A3: $B1
    ld d, h                                       ; $54A4: $54

jr_00A_54A5:
    ld a, [bc]                                    ; $54A5: $0A
    ld c, $00                                     ; $54A6: $0E $00
    xor e                                         ; $54A8: $AB
    ld d, h                                       ; $54A9: $54
    rst $38                                       ; $54AA: $FF
    dec d                                         ; $54AB: $15
    ld de, $5A35                                  ; $54AC: $11 $35 $5A

jr_00A_54AF:
    ld b, b                                       ; $54AF: $40
    nop                                           ; $54B0: $00
    or e                                          ; $54B1: $B3
    jr z, jr_00A_5455                             ; $54B2: $28 $A1

    inc c                                         ; $54B4: $0C
    dec d                                         ; $54B5: $15
    ld de, $5A21                                  ; $54B6: $11 $21 $5A

jr_00A_54B9:
    ld b, b                                       ; $54B9: $40
    nop                                           ; $54BA: $00
    or e                                          ; $54BB: $B3
    jr z, jr_00A_545F                             ; $54BC: $28 $A1

    dec bc                                        ; $54BE: $0B
    dec d                                         ; $54BF: $15
    ld de, $5A17                                  ; $54C0: $11 $17 $5A

jr_00A_54C3:
    ld b, b                                       ; $54C3: $40
    nop                                           ; $54C4: $00
    or e                                          ; $54C5: $B3
    jr z, jr_00A_5469                             ; $54C6: $28 $A1

    ld a, [bc]                                    ; $54C8: $0A
    dec d                                         ; $54C9: $15
    ld de, $5A0D                                  ; $54CA: $11 $0D $5A
    ld b, b                                       ; $54CD: $40
    nop                                           ; $54CE: $00
    or e                                          ; $54CF: $B3
    jr z, jr_00A_5473                             ; $54D0: $28 $A1

    add hl, bc                                    ; $54D2: $09
    dec d                                         ; $54D3: $15
    ld de, $5A03                                  ; $54D4: $11 $03 $5A
    ld b, b                                       ; $54D7: $40
    nop                                           ; $54D8: $00
    or e                                          ; $54D9: $B3
    jr z, @-$5D                                   ; $54DA: $28 $A1

    ld [$1115], sp                                ; $54DC: $08 $15 $11
    ld sp, hl                                     ; $54DF: $F9
    ld e, c                                       ; $54E0: $59
    ld b, b                                       ; $54E1: $40
    nop                                           ; $54E2: $00
    or e                                          ; $54E3: $B3
    jr z, jr_00A_5487                             ; $54E4: $28 $A1

    rlca                                          ; $54E6: $07
    dec d                                         ; $54E7: $15
    ld de, $59EF                                  ; $54E8: $11 $EF $59
    ld b, b                                       ; $54EB: $40
    nop                                           ; $54EC: $00
    or e                                          ; $54ED: $B3
    jr z, jr_00A_5491                             ; $54EE: $28 $A1

    ld b, $15                                     ; $54F0: $06 $15
    ld de, $59E5                                  ; $54F2: $11 $E5 $59
    ld b, b                                       ; $54F5: $40
    nop                                           ; $54F6: $00
    or e                                          ; $54F7: $B3
    jr z, jr_00A_549B                             ; $54F8: $28 $A1

jr_00A_54FA:
    dec b                                         ; $54FA: $05
    dec d                                         ; $54FB: $15
    ld de, $59DB                                  ; $54FC: $11 $DB $59
    ld b, b                                       ; $54FF: $40
    nop                                           ; $5500: $00
    or e                                          ; $5501: $B3
    jr z, jr_00A_54A5                             ; $5502: $28 $A1

    inc b                                         ; $5504: $04
    dec d                                         ; $5505: $15
    ld de, $59D1                                  ; $5506: $11 $D1 $59
    ld b, b                                       ; $5509: $40
    nop                                           ; $550A: $00
    or e                                          ; $550B: $B3
    jr z, jr_00A_54AF                             ; $550C: $28 $A1

    inc bc                                        ; $550E: $03
    dec d                                         ; $550F: $15
    ld de, $59C7                                  ; $5510: $11 $C7 $59
    ld b, b                                       ; $5513: $40
    nop                                           ; $5514: $00
    or e                                          ; $5515: $B3
    jr z, jr_00A_54B9                             ; $5516: $28 $A1

    ld [bc], a                                    ; $5518: $02
    dec d                                         ; $5519: $15
    ld de, $59BD                                  ; $551A: $11 $BD $59
    ld b, b                                       ; $551D: $40
    nop                                           ; $551E: $00
    or e                                          ; $551F: $B3
    jr z, jr_00A_54C3                             ; $5520: $28 $A1

    ld bc, $1115                                  ; $5522: $01 $15 $11
    or e                                          ; $5525: $B3
    ld e, c                                       ; $5526: $59
    ld b, b                                       ; $5527: $40
    nop                                           ; $5528: $00
    ld b, [hl]                                    ; $5529: $46
    ld bc, $C9CB                                  ; $552A: $01 $CB $C9
    ld a, [bc]                                    ; $552D: $0A
    ld d, l                                       ; $552E: $55
    ld d, l                                       ; $552F: $55
    or e                                          ; $5530: $B3
    ld sp, $01C7                                  ; $5531: $31 $C7 $01
    ld b, [hl]                                    ; $5534: $46
    ld de, $3201                                  ; $5535: $11 $01 $32
    and c                                         ; $5538: $A1
    dec b                                         ; $5539: $05
    cp $0A                                        ; $553A: $FE $0A
    ld b, a                                       ; $553C: $47
    ld d, l                                       ; $553D: $55
    xor l                                         ; $553E: $AD
    ld [hl-], a                                   ; $553F: $32
    and c                                         ; $5540: $A1
    dec bc                                        ; $5541: $0B
    ld bc, $A132                                  ; $5542: $01 $32 $A1
    dec b                                         ; $5545: $05
    ld bc, $0F72                                  ; $5546: $01 $72 $0F
    nop                                           ; $5549: $00
    nop                                           ; $554A: $00
    ld a, d                                       ; $554B: $7A
    jr nz, jr_00A_5554                            ; $554C: $20 $06

    ld a, d                                       ; $554E: $7A
    jr nz, jr_00A_55C9                            ; $554F: $20 $78

    ld c, b                                       ; $5551: $48
    ld a, [bc]                                    ; $5552: $0A
    or [hl]                                       ; $5553: $B6

jr_00A_5554:
    ld d, c                                       ; $5554: $51
    ld b, l                                       ; $5555: $45
    or e                                          ; $5556: $B3
    jr z, jr_00A_54FA                             ; $5557: $28 $A1

    ld c, $09                                     ; $5559: $0E $09
    ld [bc], a                                    ; $555B: $02
    ld a, [bc]                                    ; $555C: $0A
    ld h, l                                       ; $555D: $65
    ld d, h                                       ; $555E: $54
    ld b, l                                       ; $555F: $45
    ld b, [hl]                                    ; $5560: $46
    rrca                                          ; $5561: $0F
    ld bc, $A133                                  ; $5562: $01 $33 $A1
    dec b                                         ; $5565: $05
    ld bc, $E719                                  ; $5566: $01 $19 $E7
    ld b, [hl]                                    ; $5569: $46
    xor l                                         ; $556A: $AD
    daa                                           ; $556B: $27
    and c                                         ; $556C: $A1
    dec bc                                        ; $556D: $0B
    ld bc, $A133                                  ; $556E: $01 $33 $A1
    dec b                                         ; $5571: $05
    nop                                           ; $5572: $00
    or e                                          ; $5573: $B3
    inc sp                                        ; $5574: $33
    and c                                         ; $5575: $A1
    ld bc, $0A48                                  ; $5576: $01 $48 $0A
    or b                                          ; $5579: $B0
    ld d, a                                       ; $557A: $57
    ld b, [hl]                                    ; $557B: $46
    rrca                                          ; $557C: $0F
    ld bc, $A133                                  ; $557D: $01 $33 $A1
    dec b                                         ; $5580: $05
    ld [bc], a                                    ; $5581: $02
    add hl, de                                    ; $5582: $19
    rst $20                                       ; $5583: $E7
    ld b, [hl]                                    ; $5584: $46
    xor l                                         ; $5585: $AD
    daa                                           ; $5586: $27
    and c                                         ; $5587: $A1
    dec bc                                        ; $5588: $0B
    ld bc, $A133                                  ; $5589: $01 $33 $A1
    dec b                                         ; $558C: $05
    nop                                           ; $558D: $00
    or e                                          ; $558E: $B3
    inc sp                                        ; $558F: $33
    and c                                         ; $5590: $A1
    ld [bc], a                                    ; $5591: $02
    ld c, b                                       ; $5592: $48
    ld a, [bc]                                    ; $5593: $0A
    or b                                          ; $5594: $B0
    ld d, a                                       ; $5595: $57
    ld b, [hl]                                    ; $5596: $46
    rrca                                          ; $5597: $0F
    ld bc, $A133                                  ; $5598: $01 $33 $A1
    dec b                                         ; $559B: $05
    inc bc                                        ; $559C: $03
    add hl, de                                    ; $559D: $19
    rst $20                                       ; $559E: $E7
    ld b, [hl]                                    ; $559F: $46
    xor l                                         ; $55A0: $AD
    daa                                           ; $55A1: $27
    and c                                         ; $55A2: $A1
    dec bc                                        ; $55A3: $0B
    ld bc, $A133                                  ; $55A4: $01 $33 $A1
    dec b                                         ; $55A7: $05
    nop                                           ; $55A8: $00
    or e                                          ; $55A9: $B3
    inc sp                                        ; $55AA: $33
    and c                                         ; $55AB: $A1
    inc bc                                        ; $55AC: $03
    ld c, b                                       ; $55AD: $48
    ld a, [bc]                                    ; $55AE: $0A
    or b                                          ; $55AF: $B0
    ld d, a                                       ; $55B0: $57
    ld b, [hl]                                    ; $55B1: $46
    rrca                                          ; $55B2: $0F
    ld bc, $A133                                  ; $55B3: $01 $33 $A1
    dec b                                         ; $55B6: $05
    inc b                                         ; $55B7: $04
    add hl, de                                    ; $55B8: $19
    rst $20                                       ; $55B9: $E7
    ld b, [hl]                                    ; $55BA: $46
    xor l                                         ; $55BB: $AD
    daa                                           ; $55BC: $27
    and c                                         ; $55BD: $A1
    dec bc                                        ; $55BE: $0B
    ld bc, $A133                                  ; $55BF: $01 $33 $A1
    dec b                                         ; $55C2: $05
    nop                                           ; $55C3: $00
    or e                                          ; $55C4: $B3
    inc sp                                        ; $55C5: $33
    and c                                         ; $55C6: $A1
    inc b                                         ; $55C7: $04
    ld c, b                                       ; $55C8: $48

jr_00A_55C9:
    ld a, [bc]                                    ; $55C9: $0A
    or b                                          ; $55CA: $B0
    ld d, a                                       ; $55CB: $57
    ld b, [hl]                                    ; $55CC: $46
    rrca                                          ; $55CD: $0F
    ld bc, $A133                                  ; $55CE: $01 $33 $A1
    dec b                                         ; $55D1: $05
    dec b                                         ; $55D2: $05
    add hl, de                                    ; $55D3: $19
    rst $20                                       ; $55D4: $E7
    ld b, [hl]                                    ; $55D5: $46
    xor l                                         ; $55D6: $AD
    daa                                           ; $55D7: $27
    and c                                         ; $55D8: $A1
    dec bc                                        ; $55D9: $0B
    ld bc, $A133                                  ; $55DA: $01 $33 $A1
    dec b                                         ; $55DD: $05
    nop                                           ; $55DE: $00
    or e                                          ; $55DF: $B3
    inc sp                                        ; $55E0: $33
    and c                                         ; $55E1: $A1
    dec b                                         ; $55E2: $05
    ld c, b                                       ; $55E3: $48
    ld a, [bc]                                    ; $55E4: $0A
    or b                                          ; $55E5: $B0
    ld d, a                                       ; $55E6: $57
    ld b, [hl]                                    ; $55E7: $46
    rrca                                          ; $55E8: $0F
    ld bc, $A133                                  ; $55E9: $01 $33 $A1
    dec b                                         ; $55EC: $05
    ld b, $19                                     ; $55ED: $06 $19
    rst $20                                       ; $55EF: $E7
    ld b, [hl]                                    ; $55F0: $46
    xor l                                         ; $55F1: $AD
    daa                                           ; $55F2: $27
    and c                                         ; $55F3: $A1
    dec bc                                        ; $55F4: $0B
    ld bc, $A133                                  ; $55F5: $01 $33 $A1
    dec b                                         ; $55F8: $05
    nop                                           ; $55F9: $00
    or e                                          ; $55FA: $B3
    inc sp                                        ; $55FB: $33
    and c                                         ; $55FC: $A1
    ld b, $48                                     ; $55FD: $06 $48
    ld a, [bc]                                    ; $55FF: $0A
    or b                                          ; $5600: $B0
    ld d, a                                       ; $5601: $57
    ld b, [hl]                                    ; $5602: $46
    rrca                                          ; $5603: $0F
    ld bc, $A133                                  ; $5604: $01 $33 $A1
    dec b                                         ; $5607: $05
    rlca                                          ; $5608: $07
    add hl, de                                    ; $5609: $19
    rst $20                                       ; $560A: $E7
    ld b, [hl]                                    ; $560B: $46
    xor l                                         ; $560C: $AD
    daa                                           ; $560D: $27
    and c                                         ; $560E: $A1
    dec bc                                        ; $560F: $0B
    ld bc, $A133                                  ; $5610: $01 $33 $A1
    dec b                                         ; $5613: $05
    nop                                           ; $5614: $00
    or e                                          ; $5615: $B3
    inc sp                                        ; $5616: $33
    and c                                         ; $5617: $A1
    rlca                                          ; $5618: $07
    ld c, b                                       ; $5619: $48
    ld a, [bc]                                    ; $561A: $0A
    or b                                          ; $561B: $B0
    ld d, a                                       ; $561C: $57
    ld b, [hl]                                    ; $561D: $46
    rrca                                          ; $561E: $0F
    ld bc, $A133                                  ; $561F: $01 $33 $A1
    dec b                                         ; $5622: $05
    ld [$E719], sp                                ; $5623: $08 $19 $E7
    ld b, [hl]                                    ; $5626: $46
    xor l                                         ; $5627: $AD
    daa                                           ; $5628: $27
    and c                                         ; $5629: $A1
    dec bc                                        ; $562A: $0B
    ld bc, $A133                                  ; $562B: $01 $33 $A1
    dec b                                         ; $562E: $05
    nop                                           ; $562F: $00
    or e                                          ; $5630: $B3
    inc sp                                        ; $5631: $33
    and c                                         ; $5632: $A1
    ld [$0A48], sp                                ; $5633: $08 $48 $0A
    or b                                          ; $5636: $B0
    ld d, a                                       ; $5637: $57
    ld b, [hl]                                    ; $5638: $46
    rrca                                          ; $5639: $0F
    ld bc, $A133                                  ; $563A: $01 $33 $A1
    dec b                                         ; $563D: $05
    add hl, bc                                    ; $563E: $09
    add hl, de                                    ; $563F: $19
    rst $20                                       ; $5640: $E7
    ld b, [hl]                                    ; $5641: $46
    xor l                                         ; $5642: $AD
    daa                                           ; $5643: $27
    and c                                         ; $5644: $A1
    dec bc                                        ; $5645: $0B
    ld bc, $A133                                  ; $5646: $01 $33 $A1
    dec b                                         ; $5649: $05
    nop                                           ; $564A: $00
    or e                                          ; $564B: $B3
    inc sp                                        ; $564C: $33
    and c                                         ; $564D: $A1
    add hl, bc                                    ; $564E: $09
    ld c, b                                       ; $564F: $48
    ld a, [bc]                                    ; $5650: $0A
    or b                                          ; $5651: $B0
    ld d, a                                       ; $5652: $57
    ld b, [hl]                                    ; $5653: $46
    rrca                                          ; $5654: $0F
    ld bc, $A133                                  ; $5655: $01 $33 $A1
    dec b                                         ; $5658: $05
    ld a, [bc]                                    ; $5659: $0A
    add hl, de                                    ; $565A: $19
    rst $20                                       ; $565B: $E7
    ld b, [hl]                                    ; $565C: $46
    xor l                                         ; $565D: $AD
    daa                                           ; $565E: $27
    and c                                         ; $565F: $A1
    dec bc                                        ; $5660: $0B
    ld bc, $A133                                  ; $5661: $01 $33 $A1
    dec b                                         ; $5664: $05
    nop                                           ; $5665: $00
    or e                                          ; $5666: $B3
    inc sp                                        ; $5667: $33
    and c                                         ; $5668: $A1
    ld a, [bc]                                    ; $5669: $0A
    ld c, b                                       ; $566A: $48
    ld a, [bc]                                    ; $566B: $0A
    or b                                          ; $566C: $B0
    ld d, a                                       ; $566D: $57
    ld b, [hl]                                    ; $566E: $46
    rrca                                          ; $566F: $0F
    ld bc, $A133                                  ; $5670: $01 $33 $A1
    dec b                                         ; $5673: $05
    dec bc                                        ; $5674: $0B
    add hl, de                                    ; $5675: $19
    rst $20                                       ; $5676: $E7
    ld b, [hl]                                    ; $5677: $46
    xor l                                         ; $5678: $AD
    daa                                           ; $5679: $27
    and c                                         ; $567A: $A1
    dec bc                                        ; $567B: $0B
    ld bc, $A133                                  ; $567C: $01 $33 $A1
    dec b                                         ; $567F: $05
    nop                                           ; $5680: $00
    or e                                          ; $5681: $B3
    inc sp                                        ; $5682: $33
    and c                                         ; $5683: $A1
    dec bc                                        ; $5684: $0B
    ld c, b                                       ; $5685: $48
    ld a, [bc]                                    ; $5686: $0A
    or b                                          ; $5687: $B0
    ld d, a                                       ; $5688: $57
    ld b, [hl]                                    ; $5689: $46
    rrca                                          ; $568A: $0F
    ld bc, $A133                                  ; $568B: $01 $33 $A1
    dec b                                         ; $568E: $05
    inc c                                         ; $568F: $0C
    add hl, de                                    ; $5690: $19
    rst $20                                       ; $5691: $E7
    ld b, [hl]                                    ; $5692: $46
    xor l                                         ; $5693: $AD
    daa                                           ; $5694: $27
    and c                                         ; $5695: $A1
    dec bc                                        ; $5696: $0B
    ld bc, $A133                                  ; $5697: $01 $33 $A1
    dec b                                         ; $569A: $05
    nop                                           ; $569B: $00
    or e                                          ; $569C: $B3
    inc sp                                        ; $569D: $33
    and c                                         ; $569E: $A1
    inc c                                         ; $569F: $0C
    ld c, b                                       ; $56A0: $48
    ld a, [bc]                                    ; $56A1: $0A
    or b                                          ; $56A2: $B0
    ld d, a                                       ; $56A3: $57
    ld b, [hl]                                    ; $56A4: $46
    rrca                                          ; $56A5: $0F
    ld bc, $A133                                  ; $56A6: $01 $33 $A1
    dec b                                         ; $56A9: $05
    dec c                                         ; $56AA: $0D
    add hl, de                                    ; $56AB: $19
    rst $20                                       ; $56AC: $E7
    ld b, [hl]                                    ; $56AD: $46
    xor l                                         ; $56AE: $AD
    daa                                           ; $56AF: $27
    and c                                         ; $56B0: $A1
    dec bc                                        ; $56B1: $0B
    ld bc, $A133                                  ; $56B2: $01 $33 $A1
    dec b                                         ; $56B5: $05
    nop                                           ; $56B6: $00
    or e                                          ; $56B7: $B3
    inc sp                                        ; $56B8: $33
    and c                                         ; $56B9: $A1
    dec c                                         ; $56BA: $0D
    ld c, b                                       ; $56BB: $48
    ld a, [bc]                                    ; $56BC: $0A
    or b                                          ; $56BD: $B0
    ld d, a                                       ; $56BE: $57
    ld b, [hl]                                    ; $56BF: $46
    rrca                                          ; $56C0: $0F
    ld bc, $A133                                  ; $56C1: $01 $33 $A1
    dec b                                         ; $56C4: $05
    ld c, $19                                     ; $56C5: $0E $19
    rst $20                                       ; $56C7: $E7
    ld b, [hl]                                    ; $56C8: $46
    xor l                                         ; $56C9: $AD
    daa                                           ; $56CA: $27
    and c                                         ; $56CB: $A1
    dec bc                                        ; $56CC: $0B
    ld bc, $A133                                  ; $56CD: $01 $33 $A1
    dec b                                         ; $56D0: $05
    nop                                           ; $56D1: $00
    or e                                          ; $56D2: $B3
    inc sp                                        ; $56D3: $33
    and c                                         ; $56D4: $A1
    ld c, $48                                     ; $56D5: $0E $48
    ld a, [bc]                                    ; $56D7: $0A
    or b                                          ; $56D8: $B0
    ld d, a                                       ; $56D9: $57
    ld b, [hl]                                    ; $56DA: $46
    rrca                                          ; $56DB: $0F
    ld bc, $A133                                  ; $56DC: $01 $33 $A1
    dec b                                         ; $56DF: $05
    rrca                                          ; $56E0: $0F
    add hl, de                                    ; $56E1: $19
    rst $20                                       ; $56E2: $E7
    ld b, [hl]                                    ; $56E3: $46
    xor l                                         ; $56E4: $AD
    daa                                           ; $56E5: $27
    and c                                         ; $56E6: $A1
    dec bc                                        ; $56E7: $0B
    ld bc, $A133                                  ; $56E8: $01 $33 $A1
    dec b                                         ; $56EB: $05
    nop                                           ; $56EC: $00
    or e                                          ; $56ED: $B3
    inc sp                                        ; $56EE: $33
    and c                                         ; $56EF: $A1
    rrca                                          ; $56F0: $0F
    ld c, b                                       ; $56F1: $48
    ld a, [bc]                                    ; $56F2: $0A
    or b                                          ; $56F3: $B0
    ld d, a                                       ; $56F4: $57
    ld b, [hl]                                    ; $56F5: $46
    rrca                                          ; $56F6: $0F
    ld bc, $A133                                  ; $56F7: $01 $33 $A1
    dec b                                         ; $56FA: $05
    db $10                                        ; $56FB: $10
    add hl, de                                    ; $56FC: $19
    rst $20                                       ; $56FD: $E7
    ld b, [hl]                                    ; $56FE: $46
    xor l                                         ; $56FF: $AD
    daa                                           ; $5700: $27
    and c                                         ; $5701: $A1
    dec bc                                        ; $5702: $0B
    ld bc, $A133                                  ; $5703: $01 $33 $A1
    dec b                                         ; $5706: $05
    nop                                           ; $5707: $00
    or e                                          ; $5708: $B3
    inc sp                                        ; $5709: $33
    and c                                         ; $570A: $A1
    db $10                                        ; $570B: $10
    ld c, b                                       ; $570C: $48
    ld a, [bc]                                    ; $570D: $0A
    or b                                          ; $570E: $B0
    ld d, a                                       ; $570F: $57
    ld b, [hl]                                    ; $5710: $46
    rrca                                          ; $5711: $0F
    ld bc, $A133                                  ; $5712: $01 $33 $A1
    dec b                                         ; $5715: $05
    ld de, $E719                                  ; $5716: $11 $19 $E7
    ld b, [hl]                                    ; $5719: $46
    xor l                                         ; $571A: $AD
    daa                                           ; $571B: $27
    and c                                         ; $571C: $A1
    dec bc                                        ; $571D: $0B
    ld bc, $A133                                  ; $571E: $01 $33 $A1
    dec b                                         ; $5721: $05
    nop                                           ; $5722: $00
    or e                                          ; $5723: $B3
    inc sp                                        ; $5724: $33
    and c                                         ; $5725: $A1
    ld de, $0A48                                  ; $5726: $11 $48 $0A
    or b                                          ; $5729: $B0
    ld d, a                                       ; $572A: $57
    ld b, [hl]                                    ; $572B: $46
    rrca                                          ; $572C: $0F
    ld bc, $A133                                  ; $572D: $01 $33 $A1
    dec b                                         ; $5730: $05
    ld [de], a                                    ; $5731: $12
    add hl, de                                    ; $5732: $19
    rst $20                                       ; $5733: $E7
    ld b, [hl]                                    ; $5734: $46
    xor l                                         ; $5735: $AD
    daa                                           ; $5736: $27
    and c                                         ; $5737: $A1
    dec bc                                        ; $5738: $0B
    ld bc, $A133                                  ; $5739: $01 $33 $A1
    dec b                                         ; $573C: $05
    nop                                           ; $573D: $00
    or e                                          ; $573E: $B3
    inc sp                                        ; $573F: $33
    and c                                         ; $5740: $A1
    ld [de], a                                    ; $5741: $12
    ld c, b                                       ; $5742: $48
    ld a, [bc]                                    ; $5743: $0A
    or b                                          ; $5744: $B0
    ld d, a                                       ; $5745: $57
    ld b, [hl]                                    ; $5746: $46
    rrca                                          ; $5747: $0F
    ld bc, $A133                                  ; $5748: $01 $33 $A1
    dec b                                         ; $574B: $05
    inc de                                        ; $574C: $13
    add hl, de                                    ; $574D: $19
    rst $20                                       ; $574E: $E7
    ld b, [hl]                                    ; $574F: $46
    xor l                                         ; $5750: $AD
    daa                                           ; $5751: $27
    and c                                         ; $5752: $A1
    dec bc                                        ; $5753: $0B
    ld bc, $A133                                  ; $5754: $01 $33 $A1
    dec b                                         ; $5757: $05
    nop                                           ; $5758: $00
    or e                                          ; $5759: $B3
    inc sp                                        ; $575A: $33
    and c                                         ; $575B: $A1
    inc de                                        ; $575C: $13
    ld c, b                                       ; $575D: $48
    ld a, [bc]                                    ; $575E: $0A
    or b                                          ; $575F: $B0
    ld d, a                                       ; $5760: $57
    ld b, [hl]                                    ; $5761: $46
    rrca                                          ; $5762: $0F
    ld bc, $A133                                  ; $5763: $01 $33 $A1
    dec b                                         ; $5766: $05
    inc d                                         ; $5767: $14
    add hl, de                                    ; $5768: $19
    rst $20                                       ; $5769: $E7
    ld b, [hl]                                    ; $576A: $46
    xor l                                         ; $576B: $AD
    daa                                           ; $576C: $27
    and c                                         ; $576D: $A1
    dec bc                                        ; $576E: $0B
    ld bc, $A133                                  ; $576F: $01 $33 $A1
    dec b                                         ; $5772: $05
    nop                                           ; $5773: $00
    or e                                          ; $5774: $B3
    inc sp                                        ; $5775: $33
    and c                                         ; $5776: $A1
    inc d                                         ; $5777: $14
    ld c, b                                       ; $5778: $48
    ld a, [bc]                                    ; $5779: $0A
    or b                                          ; $577A: $B0
    ld d, a                                       ; $577B: $57
    or e                                          ; $577C: $B3
    daa                                           ; $577D: $27
    and c                                         ; $577E: $A1
    nop                                           ; $577F: $00
    or e                                          ; $5780: $B3
    inc sp                                        ; $5781: $33
    and c                                         ; $5782: $A1
    ld de, $0007                                  ; $5783: $11 $07 $00
    ld hl, sp+$4A                                 ; $5786: $F8 $4A
    add hl, bc                                    ; $5788: $09
    nop                                           ; $5789: $00
    inc d                                         ; $578A: $14
    ld [hl], h                                    ; $578B: $74
    ld e, [hl]                                    ; $578C: $5E
    ld e, l                                       ; $578D: $5D
    rla                                           ; $578E: $17
    call z, $8345                                 ; $578F: $CC $45 $83
    sbc c                                         ; $5792: $99
    call nc, Call_000_090A                        ; $5793: $D4 $0A $09
    ld l, [hl]                                    ; $5796: $6E
    call nc, $0919                                ; $5797: $D4 $19 $09
    add e                                         ; $579A: $83
    ld e, h                                       ; $579B: $5C
    sub $05                                       ; $579C: $D6 $05
    ld bc, $D605                                  ; $579E: $01 $05 $D6
    ld [hl+], a                                   ; $57A1: $22
    dec bc                                        ; $57A2: $0B
    ld e, l                                       ; $57A3: $5D
    add hl, de                                    ; $57A4: $19
    rst $20                                       ; $57A5: $E7
    ld b, [hl]                                    ; $57A6: $46
    ld e, $10                                     ; $57A7: $1E $10
    rlca                                          ; $57A9: $07
    nop                                           ; $57AA: $00
    inc [hl]                                      ; $57AB: $34
    ld h, e                                       ; $57AC: $63
    dec bc                                        ; $57AD: $0B
    ld [bc], a                                    ; $57AE: $02
    ld b, l                                       ; $57AF: $45
    ld e, $0F                                     ; $57B0: $1E $0F
    rlca                                          ; $57B2: $07
    nop                                           ; $57B3: $00
    ld hl, sp+$4A                                 ; $57B4: $F8 $4A
    add hl, bc                                    ; $57B6: $09
    nop                                           ; $57B7: $00
    inc d                                         ; $57B8: $14
    ld [hl], h                                    ; $57B9: $74
    ld e, [hl]                                    ; $57BA: $5E
    add hl, bc                                    ; $57BB: $09
    ld [bc], a                                    ; $57BC: $02
    ld a, [bc]                                    ; $57BD: $0A
    sbc $53                                       ; $57BE: $DE $53
    ld e, l                                       ; $57C0: $5D
    rla                                           ; $57C1: $17
    call z, Call_00A_4E45                         ; $57C2: $CC $45 $4E
    ld bc, $A127                                  ; $57C5: $01 $27 $A1
    ld a, [bc]                                    ; $57C8: $0A
    ld bc, $3100                                  ; $57C9: $01 $00 $31
    ld e, b                                       ; $57CC: $58
    ld a, [bc]                                    ; $57CD: $0A
    ld [bc], a                                    ; $57CE: $02
    nop                                           ; $57CF: $00
    ld a, $58                                     ; $57D0: $3E $58
    ld a, [bc]                                    ; $57D2: $0A
    inc bc                                        ; $57D3: $03
    nop                                           ; $57D4: $00
    ld c, e                                       ; $57D5: $4B
    ld e, b                                       ; $57D6: $58
    ld a, [bc]                                    ; $57D7: $0A
    inc b                                         ; $57D8: $04
    nop                                           ; $57D9: $00
    ld e, b                                       ; $57DA: $58
    ld e, b                                       ; $57DB: $58
    ld a, [bc]                                    ; $57DC: $0A
    dec b                                         ; $57DD: $05
    nop                                           ; $57DE: $00
    ld h, l                                       ; $57DF: $65
    ld e, b                                       ; $57E0: $58
    ld a, [bc]                                    ; $57E1: $0A
    ld b, $00                                     ; $57E2: $06 $00
    ld [hl], d                                    ; $57E4: $72
    ld e, b                                       ; $57E5: $58
    ld a, [bc]                                    ; $57E6: $0A
    rlca                                          ; $57E7: $07
    nop                                           ; $57E8: $00
    ld a, a                                       ; $57E9: $7F
    ld e, b                                       ; $57EA: $58
    ld a, [bc]                                    ; $57EB: $0A
    ld [$8C00], sp                                ; $57EC: $08 $00 $8C
    ld e, b                                       ; $57EF: $58
    ld a, [bc]                                    ; $57F0: $0A
    add hl, bc                                    ; $57F1: $09
    nop                                           ; $57F2: $00
    sbc c                                         ; $57F3: $99
    ld e, b                                       ; $57F4: $58
    ld a, [bc]                                    ; $57F5: $0A
    ld a, [bc]                                    ; $57F6: $0A
    nop                                           ; $57F7: $00
    and [hl]                                      ; $57F8: $A6
    ld e, b                                       ; $57F9: $58
    ld a, [bc]                                    ; $57FA: $0A
    dec bc                                        ; $57FB: $0B
    nop                                           ; $57FC: $00
    or e                                          ; $57FD: $B3
    ld e, b                                       ; $57FE: $58
    ld a, [bc]                                    ; $57FF: $0A
    inc c                                         ; $5800: $0C
    nop                                           ; $5801: $00
    ret nz                                        ; $5802: $C0

    ld e, b                                       ; $5803: $58
    ld a, [bc]                                    ; $5804: $0A
    dec c                                         ; $5805: $0D
    nop                                           ; $5806: $00
    call Call_000_0A58                            ; $5807: $CD $58 $0A
    ld c, $00                                     ; $580A: $0E $00
    jp c, Jump_000_0A58                           ; $580C: $DA $58 $0A

    rrca                                          ; $580F: $0F
    nop                                           ; $5810: $00
    rst $20                                       ; $5811: $E7
    ld e, b                                       ; $5812: $58
    ld a, [bc]                                    ; $5813: $0A
    stop                                          ; $5814: $10 $00
    db $F4                                        ; $5816: $F4
    ld e, b                                       ; $5817: $58
    ld a, [bc]                                    ; $5818: $0A
    ld de, $0800                                  ; $5819: $11 $00 $08
    ld e, c                                       ; $581C: $59
    ld a, [bc]                                    ; $581D: $0A
    ld [de], a                                    ; $581E: $12
    nop                                           ; $581F: $00
    dec d                                         ; $5820: $15
    ld e, c                                       ; $5821: $59
    ld a, [bc]                                    ; $5822: $0A
    inc de                                        ; $5823: $13
    nop                                           ; $5824: $00
    ld [hl+], a                                   ; $5825: $22
    ld e, c                                       ; $5826: $59
    ld a, [bc]                                    ; $5827: $0A
    inc d                                         ; $5828: $14
    nop                                           ; $5829: $00
    cpl                                           ; $582A: $2F
    ld e, c                                       ; $582B: $59
    rst $38                                       ; $582C: $FF
    ld c, b                                       ; $582D: $48
    ld a, [bc]                                    ; $582E: $0A
    ld b, e                                       ; $582F: $43
    ld e, c                                       ; $5830: $59
    add e                                         ; $5831: $83
    daa                                           ; $5832: $27
    sub $09                                       ; $5833: $D6 $09
    add hl, bc                                    ; $5835: $09
    ld e, h                                       ; $5836: $5C
    ret nc                                        ; $5837: $D0

    ld [bc], a                                    ; $5838: $02
    ld [bc], a                                    ; $5839: $02
    ld c, b                                       ; $583A: $48
    ld a, [bc]                                    ; $583B: $0A
    ld b, e                                       ; $583C: $43
    ld e, c                                       ; $583D: $59
    add e                                         ; $583E: $83
    cpl                                           ; $583F: $2F
    sub $0A                                       ; $5840: $D6 $0A
    ld a, [bc]                                    ; $5842: $0A
    ld h, e                                       ; $5843: $63
    ret nc                                        ; $5844: $D0

    ld [bc], a                                    ; $5845: $02
    add hl, bc                                    ; $5846: $09
    ld c, b                                       ; $5847: $48
    ld a, [bc]                                    ; $5848: $0A
    ld b, e                                       ; $5849: $43
    ld e, c                                       ; $584A: $59
    add e                                         ; $584B: $83
    ld [hl], $D6                                  ; $584C: $36 $D6
    ld a, [bc]                                    ; $584E: $0A
    add hl, bc                                    ; $584F: $09
    ld l, e                                       ; $5850: $6B
    ret nc                                        ; $5851: $D0

    ld [bc], a                                    ; $5852: $02
    ld de, $0A48                                  ; $5853: $11 $48 $0A
    ld b, e                                       ; $5856: $43
    ld e, c                                       ; $5857: $59
    add e                                         ; $5858: $83
    ld a, $D6                                     ; $5859: $3E $D6
    ld a, [bc]                                    ; $585B: $0A
    add hl, bc                                    ; $585C: $09
    ld [hl], e                                    ; $585D: $73
    ret nc                                        ; $585E: $D0

    ld [bc], a                                    ; $585F: $02
    add hl, de                                    ; $5860: $19
    ld c, b                                       ; $5861: $48
    ld a, [bc]                                    ; $5862: $0A
    ld b, e                                       ; $5863: $43
    ld e, c                                       ; $5864: $59
    add e                                         ; $5865: $83
    ld b, [hl]                                    ; $5866: $46
    sub $09                                       ; $5867: $D6 $09
    add hl, bc                                    ; $5869: $09
    ld a, e                                       ; $586A: $7B
    ret nc                                        ; $586B: $D0

    ld [bc], a                                    ; $586C: $02
    ld hl, $0A48                                  ; $586D: $21 $48 $0A
    ld b, e                                       ; $5870: $43
    ld e, c                                       ; $5871: $59
    add e                                         ; $5872: $83
    add c                                         ; $5873: $81
    sub $09                                       ; $5874: $D6 $09
    ld a, [bc]                                    ; $5876: $0A
    sub a                                         ; $5877: $97
    pop de                                        ; $5878: $D1
    add hl, bc                                    ; $5879: $09
    ld [bc], a                                    ; $587A: $02
    ld c, b                                       ; $587B: $48
    ld a, [bc]                                    ; $587C: $0A
    ld b, e                                       ; $587D: $43
    ld e, c                                       ; $587E: $59
    add e                                         ; $587F: $83
    add d                                         ; $5880: $82
    sub $0A                                       ; $5881: $D6 $0A
    ld a, [bc]                                    ; $5883: $0A
    sbc [hl]                                      ; $5884: $9E
    pop de                                        ; $5885: $D1
    add hl, bc                                    ; $5886: $09
    add hl, bc                                    ; $5887: $09
    ld c, b                                       ; $5888: $48
    ld a, [bc]                                    ; $5889: $0A
    ld b, e                                       ; $588A: $43
    ld e, c                                       ; $588B: $59
    add e                                         ; $588C: $83
    add d                                         ; $588D: $82
    sub $0A                                       ; $588E: $D6 $0A
    ld a, [bc]                                    ; $5890: $0A
    and [hl]                                      ; $5891: $A6
    pop de                                        ; $5892: $D1
    add hl, bc                                    ; $5893: $09
    ld de, $0A48                                  ; $5894: $11 $48 $0A
    ld b, e                                       ; $5897: $43
    ld e, c                                       ; $5898: $59
    add e                                         ; $5899: $83
    add d                                         ; $589A: $82
    sub $0A                                       ; $589B: $D6 $0A
    ld a, [bc]                                    ; $589D: $0A
    xor [hl]                                      ; $589E: $AE
    pop de                                        ; $589F: $D1
    add hl, bc                                    ; $58A0: $09
    add hl, de                                    ; $58A1: $19
    ld c, b                                       ; $58A2: $48
    ld a, [bc]                                    ; $58A3: $0A
    ld b, e                                       ; $58A4: $43
    ld e, c                                       ; $58A5: $59
    add e                                         ; $58A6: $83
    add d                                         ; $58A7: $82
    sub $09                                       ; $58A8: $D6 $09
    ld a, [bc]                                    ; $58AA: $0A
    or [hl]                                       ; $58AB: $B6
    pop de                                        ; $58AC: $D1
    add hl, bc                                    ; $58AD: $09
    ld hl, $0A48                                  ; $58AE: $21 $48 $0A
    ld b, e                                       ; $58B1: $43
    ld e, c                                       ; $58B2: $59
    add e                                         ; $58B3: $83
    add c                                         ; $58B4: $81
    sub $09                                       ; $58B5: $D6 $09
    ld a, [bc]                                    ; $58B7: $0A
    rst $38                                       ; $58B8: $FF
    jp nc, $0211                                  ; $58B9: $D2 $11 $02

    ld c, b                                       ; $58BC: $48
    ld a, [bc]                                    ; $58BD: $0A
    ld b, e                                       ; $58BE: $43
    ld e, c                                       ; $58BF: $59
    add e                                         ; $58C0: $83
    add d                                         ; $58C1: $82
    sub $0A                                       ; $58C2: $D6 $0A
    ld a, [bc]                                    ; $58C4: $0A
    ld b, $D3                                     ; $58C5: $06 $D3
    ld de, $4809                                  ; $58C7: $11 $09 $48
    ld a, [bc]                                    ; $58CA: $0A
    ld b, e                                       ; $58CB: $43
    ld e, c                                       ; $58CC: $59
    add e                                         ; $58CD: $83
    add d                                         ; $58CE: $82
    sub $0A                                       ; $58CF: $D6 $0A
    ld a, [bc]                                    ; $58D1: $0A
    ld c, $D3                                     ; $58D2: $0E $D3
    ld de, $4811                                  ; $58D4: $11 $11 $48
    ld a, [bc]                                    ; $58D7: $0A
    ld b, e                                       ; $58D8: $43
    ld e, c                                       ; $58D9: $59
    add e                                         ; $58DA: $83
    add d                                         ; $58DB: $82
    sub $0A                                       ; $58DC: $D6 $0A
    ld a, [bc]                                    ; $58DE: $0A
    ld d, $D3                                     ; $58DF: $16 $D3
    ld de, $4819                                  ; $58E1: $11 $19 $48
    ld a, [bc]                                    ; $58E4: $0A
    ld b, e                                       ; $58E5: $43
    ld e, c                                       ; $58E6: $59
    add e                                         ; $58E7: $83
    and b                                         ; $58E8: $A0
    sub $09                                       ; $58E9: $D6 $09
    ld a, [bc]                                    ; $58EB: $0A
    ld e, $D3                                     ; $58EC: $1E $D3
    ld de, $4821                                  ; $58EE: $11 $21 $48
    ld a, [bc]                                    ; $58F1: $0A
    ld b, e                                       ; $58F2: $43
    ld e, c                                       ; $58F3: $59
    add e                                         ; $58F4: $83
    add c                                         ; $58F5: $81
    sub $09                                       ; $58F6: $D6 $09
    add hl, bc                                    ; $58F8: $09
    ld h, a                                       ; $58F9: $67
    call nc, Call_000_0219                        ; $58FA: $D4 $19 $02
    add h                                         ; $58FD: $84
    ld hl, $7B02                                  ; $58FE: $21 $02 $7B
    db $DB                                        ; $5901: $DB
    ld [$482D], sp                                ; $5902: $08 $2D $48
    ld a, [bc]                                    ; $5905: $0A
    ld b, e                                       ; $5906: $43
    ld e, c                                       ; $5907: $59
    add e                                         ; $5908: $83
    add d                                         ; $5909: $82
    sub $0A                                       ; $590A: $D6 $0A
    add hl, bc                                    ; $590C: $09
    ld l, [hl]                                    ; $590D: $6E
    call nc, $0919                                ; $590E: $D4 $19 $09
    ld c, b                                       ; $5911: $48
    ld a, [bc]                                    ; $5912: $0A
    ld b, e                                       ; $5913: $43
    ld e, c                                       ; $5914: $59
    add e                                         ; $5915: $83
    add d                                         ; $5916: $82
    sub $0A                                       ; $5917: $D6 $0A
    add hl, bc                                    ; $5919: $09
    halt                                          ; $591A: $76
    call nc, Call_000_1119                        ; $591B: $D4 $19 $11
    ld c, b                                       ; $591E: $48
    ld a, [bc]                                    ; $591F: $0A
    ld b, e                                       ; $5920: $43
    ld e, c                                       ; $5921: $59
    add e                                         ; $5922: $83
    add d                                         ; $5923: $82
    sub $0A                                       ; $5924: $D6 $0A
    add hl, bc                                    ; $5926: $09
    ld a, [hl]                                    ; $5927: $7E
    call nc, Call_000_1919                        ; $5928: $D4 $19 $19
    ld c, b                                       ; $592B: $48
    ld a, [bc]                                    ; $592C: $0A
    ld b, e                                       ; $592D: $43
    ld e, c                                       ; $592E: $59
    add e                                         ; $592F: $83
    and b                                         ; $5930: $A0
    sub $09                                       ; $5931: $D6 $09
    add hl, bc                                    ; $5933: $09
    add [hl]                                      ; $5934: $86
    call nc, Call_000_2119                        ; $5935: $D4 $19 $21
    add h                                         ; $5938: $84
    ld hl, $C329                                  ; $5939: $21 $29 $C3
    db $DB                                        ; $593C: $DB
    ld [$482D], sp                                ; $593D: $08 $2D $48
    ld a, [bc]                                    ; $5940: $0A
    ld b, e                                       ; $5941: $43
    ld e, c                                       ; $5942: $59
    ld e, $0F                                     ; $5943: $1E $0F
    ld c, [hl]                                    ; $5945: $4E
    ld bc, $A133                                  ; $5946: $01 $33 $A1
    ld a, [bc]                                    ; $5949: $0A
    ld bc, $B200                                  ; $594A: $01 $00 $B2
    ld e, c                                       ; $594D: $59
    ld a, [bc]                                    ; $594E: $0A
    ld [bc], a                                    ; $594F: $02
    nop                                           ; $5950: $00
    cp a                                          ; $5951: $BF
    ld e, c                                       ; $5952: $59
    ld a, [bc]                                    ; $5953: $0A
    inc bc                                        ; $5954: $03
    nop                                           ; $5955: $00
    call z, Call_000_0A59                         ; $5956: $CC $59 $0A
    inc b                                         ; $5959: $04
    nop                                           ; $595A: $00
    reti                                          ; $595B: $D9


    ld e, c                                       ; $595C: $59
    ld a, [bc]                                    ; $595D: $0A
    dec b                                         ; $595E: $05
    nop                                           ; $595F: $00
    and $59                                       ; $5960: $E6 $59
    ld a, [bc]                                    ; $5962: $0A
    ld b, $00                                     ; $5963: $06 $00
    di                                            ; $5965: $F3
    ld e, c                                       ; $5966: $59
    ld a, [bc]                                    ; $5967: $0A
    rlca                                          ; $5968: $07
    nop                                           ; $5969: $00
    nop                                           ; $596A: $00
    ld e, d                                       ; $596B: $5A
    ld a, [bc]                                    ; $596C: $0A
    ld [$0D00], sp                                ; $596D: $08 $00 $0D
    ld e, d                                       ; $5970: $5A
    ld a, [bc]                                    ; $5971: $0A
    add hl, bc                                    ; $5972: $09
    nop                                           ; $5973: $00
    ld a, [de]                                    ; $5974: $1A
    ld e, d                                       ; $5975: $5A
    ld a, [bc]                                    ; $5976: $0A
    ld a, [bc]                                    ; $5977: $0A
    nop                                           ; $5978: $00
    daa                                           ; $5979: $27
    ld e, d                                       ; $597A: $5A
    ld a, [bc]                                    ; $597B: $0A
    dec bc                                        ; $597C: $0B
    nop                                           ; $597D: $00
    inc [hl]                                      ; $597E: $34
    ld e, d                                       ; $597F: $5A
    ld a, [bc]                                    ; $5980: $0A
    inc c                                         ; $5981: $0C
    nop                                           ; $5982: $00
    ld b, c                                       ; $5983: $41
    ld e, d                                       ; $5984: $5A
    ld a, [bc]                                    ; $5985: $0A
    dec c                                         ; $5986: $0D
    nop                                           ; $5987: $00
    ld c, [hl]                                    ; $5988: $4E
    ld e, d                                       ; $5989: $5A
    ld a, [bc]                                    ; $598A: $0A
    ld c, $00                                     ; $598B: $0E $00
    ld e, e                                       ; $598D: $5B
    ld e, d                                       ; $598E: $5A
    ld a, [bc]                                    ; $598F: $0A
    rrca                                          ; $5990: $0F
    nop                                           ; $5991: $00
    ld l, b                                       ; $5992: $68
    ld e, d                                       ; $5993: $5A
    ld a, [bc]                                    ; $5994: $0A
    stop                                          ; $5995: $10 $00
    ld [hl], l                                    ; $5997: $75
    ld e, d                                       ; $5998: $5A
    ld a, [bc]                                    ; $5999: $0A
    ld de, $8200                                  ; $599A: $11 $00 $82
    ld e, d                                       ; $599D: $5A
    ld a, [bc]                                    ; $599E: $0A
    ld [de], a                                    ; $599F: $12
    nop                                           ; $59A0: $00
    adc a                                         ; $59A1: $8F
    ld e, d                                       ; $59A2: $5A
    ld a, [bc]                                    ; $59A3: $0A
    inc de                                        ; $59A4: $13
    nop                                           ; $59A5: $00
    sbc h                                         ; $59A6: $9C
    ld e, d                                       ; $59A7: $5A
    ld a, [bc]                                    ; $59A8: $0A
    inc d                                         ; $59A9: $14
    nop                                           ; $59AA: $00
    xor c                                         ; $59AB: $A9
    ld e, d                                       ; $59AC: $5A
    rst $38                                       ; $59AD: $FF
    ld c, b                                       ; $59AE: $48
    ld a, [bc]                                    ; $59AF: $0A
    or [hl]                                       ; $59B0: $B6
    ld e, d                                       ; $59B1: $5A
    add e                                         ; $59B2: $83
    add a                                         ; $59B3: $87
    ret nc                                        ; $59B4: $D0

    add hl, bc                                    ; $59B5: $09
    add hl, bc                                    ; $59B6: $09
    ld e, h                                       ; $59B7: $5C
    ret nc                                        ; $59B8: $D0

    ld [bc], a                                    ; $59B9: $02
    ld [bc], a                                    ; $59BA: $02
    ld c, b                                       ; $59BB: $48
    ld a, [bc]                                    ; $59BC: $0A
    or [hl]                                       ; $59BD: $B6
    ld e, d                                       ; $59BE: $5A
    add e                                         ; $59BF: $83
    adc [hl]                                      ; $59C0: $8E
    ret nc                                        ; $59C1: $D0

    ld a, [bc]                                    ; $59C2: $0A
    ld a, [bc]                                    ; $59C3: $0A
    ld h, e                                       ; $59C4: $63
    ret nc                                        ; $59C5: $D0

    ld [bc], a                                    ; $59C6: $02
    add hl, bc                                    ; $59C7: $09
    ld c, b                                       ; $59C8: $48
    ld a, [bc]                                    ; $59C9: $0A
    or [hl]                                       ; $59CA: $B6
    ld e, d                                       ; $59CB: $5A
    add e                                         ; $59CC: $83
    sub [hl]                                      ; $59CD: $96
    ret nc                                        ; $59CE: $D0

    ld a, [bc]                                    ; $59CF: $0A
    add hl, bc                                    ; $59D0: $09
    ld l, e                                       ; $59D1: $6B
    ret nc                                        ; $59D2: $D0

    ld [bc], a                                    ; $59D3: $02
    ld de, $0A48                                  ; $59D4: $11 $48 $0A
    or [hl]                                       ; $59D7: $B6
    ld e, d                                       ; $59D8: $5A
    add e                                         ; $59D9: $83
    sbc [hl]                                      ; $59DA: $9E
    ret nc                                        ; $59DB: $D0

    ld a, [bc]                                    ; $59DC: $0A
    add hl, bc                                    ; $59DD: $09
    ld [hl], e                                    ; $59DE: $73
    ret nc                                        ; $59DF: $D0

    ld [bc], a                                    ; $59E0: $02
    add hl, de                                    ; $59E1: $19
    ld c, b                                       ; $59E2: $48
    ld a, [bc]                                    ; $59E3: $0A
    or [hl]                                       ; $59E4: $B6
    ld e, d                                       ; $59E5: $5A
    add e                                         ; $59E6: $83
    and [hl]                                      ; $59E7: $A6
    ret nc                                        ; $59E8: $D0

    add hl, bc                                    ; $59E9: $09
    add hl, bc                                    ; $59EA: $09
    ld a, e                                       ; $59EB: $7B
    ret nc                                        ; $59EC: $D0

    ld [bc], a                                    ; $59ED: $02
    ld hl, $0A48                                  ; $59EE: $21 $48 $0A
    or [hl]                                       ; $59F1: $B6
    ld e, d                                       ; $59F2: $5A
    add e                                         ; $59F3: $83
    jp nz, Jump_000_09D1                          ; $59F4: $C2 $D1 $09

    ld a, [bc]                                    ; $59F7: $0A
    sub a                                         ; $59F8: $97
    pop de                                        ; $59F9: $D1
    add hl, bc                                    ; $59FA: $09
    ld [bc], a                                    ; $59FB: $02
    ld c, b                                       ; $59FC: $48
    ld a, [bc]                                    ; $59FD: $0A
    or [hl]                                       ; $59FE: $B6
    ld e, d                                       ; $59FF: $5A
    add e                                         ; $5A00: $83
    ret                                           ; $5A01: $C9


    pop de                                        ; $5A02: $D1
    ld a, [bc]                                    ; $5A03: $0A
    ld a, [bc]                                    ; $5A04: $0A
    sbc [hl]                                      ; $5A05: $9E
    pop de                                        ; $5A06: $D1
    add hl, bc                                    ; $5A07: $09
    add hl, bc                                    ; $5A08: $09
    ld c, b                                       ; $5A09: $48
    ld a, [bc]                                    ; $5A0A: $0A
    or [hl]                                       ; $5A0B: $B6
    ld e, d                                       ; $5A0C: $5A
    add e                                         ; $5A0D: $83
    pop de                                        ; $5A0E: $D1
    pop de                                        ; $5A0F: $D1
    ld a, [bc]                                    ; $5A10: $0A
    ld a, [bc]                                    ; $5A11: $0A
    and [hl]                                      ; $5A12: $A6
    pop de                                        ; $5A13: $D1
    add hl, bc                                    ; $5A14: $09
    ld de, $0A48                                  ; $5A15: $11 $48 $0A
    or [hl]                                       ; $5A18: $B6
    ld e, d                                       ; $5A19: $5A
    add e                                         ; $5A1A: $83
    reti                                          ; $5A1B: $D9


    pop de                                        ; $5A1C: $D1
    ld a, [bc]                                    ; $5A1D: $0A
    ld a, [bc]                                    ; $5A1E: $0A
    xor [hl]                                      ; $5A1F: $AE
    pop de                                        ; $5A20: $D1
    add hl, bc                                    ; $5A21: $09
    add hl, de                                    ; $5A22: $19
    ld c, b                                       ; $5A23: $48
    ld a, [bc]                                    ; $5A24: $0A
    or [hl]                                       ; $5A25: $B6
    ld e, d                                       ; $5A26: $5A
    add e                                         ; $5A27: $83
    pop hl                                        ; $5A28: $E1
    pop de                                        ; $5A29: $D1
    add hl, bc                                    ; $5A2A: $09
    ld a, [bc]                                    ; $5A2B: $0A
    or [hl]                                       ; $5A2C: $B6
    pop de                                        ; $5A2D: $D1
    add hl, bc                                    ; $5A2E: $09
    ld hl, $0A48                                  ; $5A2F: $21 $48 $0A
    or [hl]                                       ; $5A32: $B6
    ld e, d                                       ; $5A33: $5A
    add e                                         ; $5A34: $83
    ld a, [hl+]                                   ; $5A35: $2A
    db $D3                                        ; $5A36: $D3
    add hl, bc                                    ; $5A37: $09
    ld a, [bc]                                    ; $5A38: $0A
    rst $38                                       ; $5A39: $FF
    jp nc, $0211                                  ; $5A3A: $D2 $11 $02

    ld c, b                                       ; $5A3D: $48
    ld a, [bc]                                    ; $5A3E: $0A
    or [hl]                                       ; $5A3F: $B6
    ld e, d                                       ; $5A40: $5A
    add e                                         ; $5A41: $83
    ld sp, $0AD3                                  ; $5A42: $31 $D3 $0A
    ld a, [bc]                                    ; $5A45: $0A
    ld b, $D3                                     ; $5A46: $06 $D3
    ld de, $4809                                  ; $5A48: $11 $09 $48
    ld a, [bc]                                    ; $5A4B: $0A
    or [hl]                                       ; $5A4C: $B6
    ld e, d                                       ; $5A4D: $5A
    add e                                         ; $5A4E: $83
    add hl, sp                                    ; $5A4F: $39
    db $D3                                        ; $5A50: $D3
    ld a, [bc]                                    ; $5A51: $0A
    ld a, [bc]                                    ; $5A52: $0A
    ld c, $D3                                     ; $5A53: $0E $D3
    ld de, $4811                                  ; $5A55: $11 $11 $48
    ld a, [bc]                                    ; $5A58: $0A
    or [hl]                                       ; $5A59: $B6
    ld e, d                                       ; $5A5A: $5A
    add e                                         ; $5A5B: $83
    ld b, c                                       ; $5A5C: $41
    db $D3                                        ; $5A5D: $D3
    ld a, [bc]                                    ; $5A5E: $0A
    ld a, [bc]                                    ; $5A5F: $0A
    ld d, $D3                                     ; $5A60: $16 $D3
    ld de, $4819                                  ; $5A62: $11 $19 $48
    ld a, [bc]                                    ; $5A65: $0A
    or [hl]                                       ; $5A66: $B6
    ld e, d                                       ; $5A67: $5A
    add e                                         ; $5A68: $83
    ld c, c                                       ; $5A69: $49
    db $D3                                        ; $5A6A: $D3
    add hl, bc                                    ; $5A6B: $09
    ld a, [bc]                                    ; $5A6C: $0A
    ld e, $D3                                     ; $5A6D: $1E $D3
    ld de, $4821                                  ; $5A6F: $11 $21 $48
    ld a, [bc]                                    ; $5A72: $0A
    or [hl]                                       ; $5A73: $B6
    ld e, d                                       ; $5A74: $5A
    add e                                         ; $5A75: $83
    sub d                                         ; $5A76: $92
    call nc, $0909                                ; $5A77: $D4 $09 $09
    ld h, a                                       ; $5A7A: $67
    call nc, Call_000_0219                        ; $5A7B: $D4 $19 $02
    ld c, b                                       ; $5A7E: $48
    ld a, [bc]                                    ; $5A7F: $0A
    or [hl]                                       ; $5A80: $B6
    ld e, d                                       ; $5A81: $5A
    add e                                         ; $5A82: $83
    sbc c                                         ; $5A83: $99
    call nc, Call_000_090A                        ; $5A84: $D4 $0A $09
    ld l, [hl]                                    ; $5A87: $6E
    call nc, $0919                                ; $5A88: $D4 $19 $09
    ld c, b                                       ; $5A8B: $48
    ld a, [bc]                                    ; $5A8C: $0A
    or [hl]                                       ; $5A8D: $B6
    ld e, d                                       ; $5A8E: $5A
    add e                                         ; $5A8F: $83
    and c                                         ; $5A90: $A1
    call nc, Call_000_090A                        ; $5A91: $D4 $0A $09
    halt                                          ; $5A94: $76
    call nc, Call_000_1119                        ; $5A95: $D4 $19 $11
    ld c, b                                       ; $5A98: $48
    ld a, [bc]                                    ; $5A99: $0A
    or [hl]                                       ; $5A9A: $B6
    ld e, d                                       ; $5A9B: $5A
    add e                                         ; $5A9C: $83
    xor c                                         ; $5A9D: $A9
    call nc, Call_000_090A                        ; $5A9E: $D4 $0A $09
    ld a, [hl]                                    ; $5AA1: $7E
    call nc, Call_000_1919                        ; $5AA2: $D4 $19 $19
    ld c, b                                       ; $5AA5: $48
    ld a, [bc]                                    ; $5AA6: $0A
    or [hl]                                       ; $5AA7: $B6
    ld e, d                                       ; $5AA8: $5A
    add e                                         ; $5AA9: $83
    or c                                          ; $5AAA: $B1
    call nc, $0909                                ; $5AAB: $D4 $09 $09
    add [hl]                                      ; $5AAE: $86
    call nc, Call_000_2119                        ; $5AAF: $D4 $19 $21
    ld c, b                                       ; $5AB2: $48
    ld a, [bc]                                    ; $5AB3: $0A
    or [hl]                                       ; $5AB4: $B6
    ld e, d                                       ; $5AB5: $5A
    ld e, l                                       ; $5AB6: $5D
    add hl, de                                    ; $5AB7: $19
    rst $20                                       ; $5AB8: $E7
    ld b, [hl]                                    ; $5AB9: $46
    rlca                                          ; $5ABA: $07
    nop                                           ; $5ABB: $00
    inc [hl]                                      ; $5ABC: $34
    ld h, e                                       ; $5ABD: $63
    add hl, bc                                    ; $5ABE: $09
    ld [bc], a                                    ; $5ABF: $02
    ld a, [bc]                                    ; $5AC0: $0A

jr_00A_5AC1:
    ld h, l                                       ; $5AC1: $65
    ld d, h                                       ; $5AC2: $54
    ld e, $10                                     ; $5AC3: $1E $10
    ld b, l                                       ; $5AC5: $45
    ld [hl+], a                                   ; $5AC6: $22
    dec de                                        ; $5AC7: $1B
    ld c, b                                       ; $5AC8: $48
    ld a, [bc]                                    ; $5AC9: $0A
    ld h, a                                       ; $5ACA: $67
    ld e, e                                       ; $5ACB: $5B
    ld [hl+], a                                   ; $5ACC: $22
    dec de                                        ; $5ACD: $1B
    ld c, b                                       ; $5ACE: $48
    ld a, [bc]                                    ; $5ACF: $0A
    or h                                          ; $5AD0: $B4
    ld e, [hl]                                    ; $5AD1: $5E
    ld [hl+], a                                   ; $5AD2: $22
    dec de                                        ; $5AD3: $1B
    ld c, b                                       ; $5AD4: $48
    ld a, [bc]                                    ; $5AD5: $0A
    dec d                                         ; $5AD6: $15
    ld h, h                                       ; $5AD7: $64
    ld [hl+], a                                   ; $5AD8: $22
    dec de                                        ; $5AD9: $1B
    ld c, b                                       ; $5ADA: $48
    ld a, [bc]                                    ; $5ADB: $0A
    and b                                         ; $5ADC: $A0
    ld h, a                                       ; $5ADD: $67
    ld [hl+], a                                   ; $5ADE: $22
    dec de                                        ; $5ADF: $1B
    ld c, b                                       ; $5AE0: $48
    ld a, [bc]                                    ; $5AE1: $0A
    dec hl                                        ; $5AE2: $2B
    ld l, e                                       ; $5AE3: $6B
    or [hl]                                       ; $5AE4: $B6
    scf                                           ; $5AE5: $37
    and b                                         ; $5AE6: $A0
    ld bc, $1301                                  ; $5AE7: $01 $01 $13
    ld [bc], a                                    ; $5AEA: $02
    ld c, b                                       ; $5AEB: $48
    add hl, bc                                    ; $5AEC: $09
    db $ED                                        ; $5AED: $ED
    ld l, d                                       ; $5AEE: $6A
    or [hl]                                       ; $5AEF: $B6
    scf                                           ; $5AF0: $37
    and b                                         ; $5AF1: $A0
    ld [bc], a                                    ; $5AF2: $02
    ld bc, $0206                                  ; $5AF3: $01 $06 $02
    ld c, b                                       ; $5AF6: $48
    add hl, bc                                    ; $5AF7: $09
    db $ED                                        ; $5AF8: $ED
    ld l, d                                       ; $5AF9: $6A
    ld b, [hl]                                    ; $5AFA: $46
    nop                                           ; $5AFB: $00
    ld c, d                                       ; $5AFC: $4A
    and b                                         ; $5AFD: $A0
    jr nz, @+$0C                                  ; $5AFE: $20 $0A

    inc e                                         ; $5B00: $1C
    ld e, e                                       ; $5B01: $5B
    or [hl]                                       ; $5B02: $B6
    scf                                           ; $5B03: $37
    and b                                         ; $5B04: $A0
    ld [bc], a                                    ; $5B05: $02
    or [hl]                                       ; $5B06: $B6
    scf                                           ; $5B07: $37
    and b                                         ; $5B08: $A0
    jr nz, jr_00A_5AC1                            ; $5B09: $20 $B6

    ld c, d                                       ; $5B0B: $4A
    and b                                         ; $5B0C: $A0
    jr nz, jr_00A_5B55                            ; $5B0D: $20 $46

    rrca                                          ; $5B0F: $0F
    ld bc, $A136                                  ; $5B10: $01 $36 $A1
    dec b                                         ; $5B13: $05
    inc b                                         ; $5B14: $04
    ld a, [bc]                                    ; $5B15: $0A
    ld a, [$485A]                                 ; $5B16: $FA $5A $48
    add hl, bc                                    ; $5B19: $09
    ld sp, hl                                     ; $5B1A: $F9
    ld l, h                                       ; $5B1B: $6C
    or [hl]                                       ; $5B1C: $B6
    scf                                           ; $5B1D: $37
    and b                                         ; $5B1E: $A0
    ld [bc], a                                    ; $5B1F: $02
    or [hl]                                       ; $5B20: $B6
    scf                                           ; $5B21: $37
    and b                                         ; $5B22: $A0
    jr nz, @+$03                                  ; $5B23: $20 $01

    ld b, $02                                     ; $5B25: $06 $02
    ld c, b                                       ; $5B27: $48
    add hl, bc                                    ; $5B28: $09
    db $ED                                        ; $5B29: $ED
    ld l, d                                       ; $5B2A: $6A
    or [hl]                                       ; $5B2B: $B6
    scf                                           ; $5B2C: $37
    and b                                         ; $5B2D: $A0
    inc b                                         ; $5B2E: $04
    ld bc, $0A0B                                  ; $5B2F: $01 $0B $0A
    ld c, b                                       ; $5B32: $48
    add hl, bc                                    ; $5B33: $09
    db $ED                                        ; $5B34: $ED
    ld l, d                                       ; $5B35: $6A
    ld b, [hl]                                    ; $5B36: $46
    nop                                           ; $5B37: $00
    scf                                           ; $5B38: $37
    and b                                         ; $5B39: $A0
    ld [$490A], sp                                ; $5B3A: $08 $0A $49
    ld e, e                                       ; $5B3D: $5B
    or [hl]                                       ; $5B3E: $B6
    scf                                           ; $5B3F: $37
    and b                                         ; $5B40: $A0
    ld [$0901], sp                                ; $5B41: $08 $01 $09
    dec d                                         ; $5B44: $15
    ld c, b                                       ; $5B45: $48
    add hl, bc                                    ; $5B46: $09
    rst $10                                       ; $5B47: $D7
    ld l, l                                       ; $5B48: $6D
    ld bc, $1509                                  ; $5B49: $01 $09 $15
    ld c, b                                       ; $5B4C: $48
    add hl, bc                                    ; $5B4D: $09
    db $ED                                        ; $5B4E: $ED
    ld l, d                                       ; $5B4F: $6A
    ld b, [hl]                                    ; $5B50: $46
    nop                                           ; $5B51: $00
    scf                                           ; $5B52: $37
    and b                                         ; $5B53: $A0
    db $10                                        ; $5B54: $10

jr_00A_5B55:
    ld a, [bc]                                    ; $5B55: $0A
    ld h, b                                       ; $5B56: $60
    ld e, e                                       ; $5B57: $5B
    or [hl]                                       ; $5B58: $B6
    scf                                           ; $5B59: $37
    and b                                         ; $5B5A: $A0
    db $10                                        ; $5B5B: $10
    ld c, b                                       ; $5B5C: $48
    add hl, bc                                    ; $5B5D: $09
    adc $6B                                       ; $5B5E: $CE $6B
    ld bc, $1315                                  ; $5B60: $01 $15 $13
    ld c, b                                       ; $5B63: $48
    add hl, bc                                    ; $5B64: $09
    db $ED                                        ; $5B65: $ED
    ld l, d                                       ; $5B66: $6A
    or e                                          ; $5B67: $B3
    ld [hl-], a                                   ; $5B68: $32
    and c                                         ; $5B69: $A1
    ld bc, $B397                                  ; $5B6A: $01 $97 $B3
    ld sp, $00C7                                  ; $5B6D: $31 $C7 $00
    or e                                          ; $5B70: $B3
    inc sp                                        ; $5B71: $33
    rst $00                                       ; $5B72: $C7
    nop                                           ; $5B73: $00
    ld l, c                                       ; $5B74: $69
    ld e, b                                       ; $5B75: $58
    ld a, b                                       ; $5B76: $78
    inc d                                         ; $5B77: $14
    ld l, b                                       ; $5B78: $68
    rra                                           ; $5B79: $1F
    ld d, h                                       ; $5B7A: $54
    inc de                                        ; $5B7B: $13
    ld h, a                                       ; $5B7C: $67
    adc a                                         ; $5B7D: $8F
    ld c, [hl]                                    ; $5B7E: $4E
    dec b                                         ; $5B7F: $05
    nop                                           ; $5B80: $00
    inc [hl]                                      ; $5B81: $34
    ld h, e                                       ; $5B82: $63
    dec bc                                        ; $5B83: $0B
    dec bc                                        ; $5B84: $0B
    rst $20                                       ; $5B85: $E7
    ret nc                                        ; $5B86: $D0

    nop                                           ; $5B87: $00
    inc d                                         ; $5B88: $14
    ld d, a                                       ; $5B89: $57
    ld e, [hl]                                    ; $5B8A: $5E
    add hl, de                                    ; $5B8B: $19
    add sp, $46                                   ; $5B8C: $E8 $46
    dec b                                         ; $5B8E: $05
    ld [bc], a                                    ; $5B8F: $02
    add a                                         ; $5B90: $87
    ld h, a                                       ; $5B91: $67
    add hl, bc                                    ; $5B92: $09
    dec b                                         ; $5B93: $05
    ld l, l                                       ; $5B94: $6D
    ret nc                                        ; $5B95: $D0

    nop                                           ; $5B96: $00
    add hl, de                                    ; $5B97: $19
    rst $20                                       ; $5B98: $E7
    ld b, [hl]                                    ; $5B99: $46
    ld a, [bc]                                    ; $5B9A: $0A
    and b                                         ; $5B9B: $A0
    ld e, h                                       ; $5B9C: $5C
    dec b                                         ; $5B9D: $05
    inc bc                                        ; $5B9E: $03
    add a                                         ; $5B9F: $87
    ld h, a                                       ; $5BA0: $67
    add hl, bc                                    ; $5BA1: $09
    add hl, bc                                    ; $5BA2: $09
    cp l                                          ; $5BA3: $BD
    ret nc                                        ; $5BA4: $D0

    nop                                           ; $5BA5: $00
    add hl, de                                    ; $5BA6: $19
    rst $20                                       ; $5BA7: $E7
    ld b, [hl]                                    ; $5BA8: $46
    ld a, [bc]                                    ; $5BA9: $0A
    and b                                         ; $5BAA: $A0
    ld e, h                                       ; $5BAB: $5C
    dec b                                         ; $5BAC: $05
    inc b                                         ; $5BAD: $04
    add a                                         ; $5BAE: $87
    ld h, a                                       ; $5BAF: $67
    add hl, bc                                    ; $5BB0: $09
    dec c                                         ; $5BB1: $0D
    dec c                                         ; $5BB2: $0D
    pop de                                        ; $5BB3: $D1
    nop                                           ; $5BB4: $00
    add hl, de                                    ; $5BB5: $19
    rst $20                                       ; $5BB6: $E7
    ld b, [hl]                                    ; $5BB7: $46
    ld a, [bc]                                    ; $5BB8: $0A
    and b                                         ; $5BB9: $A0
    ld e, h                                       ; $5BBA: $5C
    dec b                                         ; $5BBB: $05
    dec b                                         ; $5BBC: $05
    add a                                         ; $5BBD: $87
    ld h, a                                       ; $5BBE: $67
    dec b                                         ; $5BBF: $05
    dec b                                         ; $5BC0: $05
    ld l, c                                       ; $5BC1: $69
    ret nc                                        ; $5BC2: $D0

    nop                                           ; $5BC3: $00
    add hl, de                                    ; $5BC4: $19
    rst $20                                       ; $5BC5: $E7
    ld b, [hl]                                    ; $5BC6: $46
    ld a, [bc]                                    ; $5BC7: $0A
    and b                                         ; $5BC8: $A0
    ld e, h                                       ; $5BC9: $5C
    dec b                                         ; $5BCA: $05
    ld b, $87                                     ; $5BCB: $06 $87
    ld h, a                                       ; $5BCD: $67
    dec b                                         ; $5BCE: $05
    add hl, bc                                    ; $5BCF: $09
    cp c                                          ; $5BD0: $B9
    ret nc                                        ; $5BD1: $D0

    nop                                           ; $5BD2: $00
    add hl, de                                    ; $5BD3: $19
    rst $20                                       ; $5BD4: $E7
    ld b, [hl]                                    ; $5BD5: $46
    ld a, [bc]                                    ; $5BD6: $0A
    and b                                         ; $5BD7: $A0
    ld e, h                                       ; $5BD8: $5C
    dec b                                         ; $5BD9: $05
    rlca                                          ; $5BDA: $07
    add a                                         ; $5BDB: $87
    ld h, a                                       ; $5BDC: $67
    dec b                                         ; $5BDD: $05
    dec c                                         ; $5BDE: $0D
    add hl, bc                                    ; $5BDF: $09
    pop de                                        ; $5BE0: $D1
    nop                                           ; $5BE1: $00
    add hl, de                                    ; $5BE2: $19
    rst $20                                       ; $5BE3: $E7
    ld b, [hl]                                    ; $5BE4: $46
    ld a, [bc]                                    ; $5BE5: $0A
    and b                                         ; $5BE6: $A0
    ld e, h                                       ; $5BE7: $5C
    dec b                                         ; $5BE8: $05
    ld [$6787], sp                                ; $5BE9: $08 $87 $67
    dec c                                         ; $5BEC: $0D
    dec b                                         ; $5BED: $05
    ld [hl], c                                    ; $5BEE: $71
    ret nc                                        ; $5BEF: $D0

    nop                                           ; $5BF0: $00
    add hl, de                                    ; $5BF1: $19
    rst $20                                       ; $5BF2: $E7
    ld b, [hl]                                    ; $5BF3: $46
    ld a, [bc]                                    ; $5BF4: $0A
    and b                                         ; $5BF5: $A0
    ld e, h                                       ; $5BF6: $5C
    dec b                                         ; $5BF7: $05
    add hl, bc                                    ; $5BF8: $09
    add a                                         ; $5BF9: $87
    ld h, a                                       ; $5BFA: $67
    dec c                                         ; $5BFB: $0D
    add hl, bc                                    ; $5BFC: $09
    pop bc                                        ; $5BFD: $C1
    ret nc                                        ; $5BFE: $D0

    nop                                           ; $5BFF: $00
    add hl, de                                    ; $5C00: $19
    rst $20                                       ; $5C01: $E7
    ld b, [hl]                                    ; $5C02: $46
    ld a, [bc]                                    ; $5C03: $0A
    and b                                         ; $5C04: $A0
    ld e, h                                       ; $5C05: $5C
    dec b                                         ; $5C06: $05
    ld a, [bc]                                    ; $5C07: $0A
    add a                                         ; $5C08: $87
    ld h, a                                       ; $5C09: $67
    dec c                                         ; $5C0A: $0D
    dec c                                         ; $5C0B: $0D
    ld de, $00D1                                  ; $5C0C: $11 $D1 $00
    add hl, de                                    ; $5C0F: $19
    rst $20                                       ; $5C10: $E7

jr_00A_5C11:
    ld b, [hl]                                    ; $5C11: $46
    ld a, [bc]                                    ; $5C12: $0A
    and b                                         ; $5C13: $A0
    ld e, h                                       ; $5C14: $5C

jr_00A_5C15:
    dec b                                         ; $5C15: $05
    dec bc                                        ; $5C16: $0B
    add a                                         ; $5C17: $87
    ld h, a                                       ; $5C18: $67
    ld de, $7505                                  ; $5C19: $11 $05 $75
    ret nc                                        ; $5C1C: $D0

    nop                                           ; $5C1D: $00
    add hl, de                                    ; $5C1E: $19
    rst $20                                       ; $5C1F: $E7
    ld b, [hl]                                    ; $5C20: $46
    ld a, [bc]                                    ; $5C21: $0A
    and b                                         ; $5C22: $A0
    ld e, h                                       ; $5C23: $5C
    dec b                                         ; $5C24: $05
    ld [de], a                                    ; $5C25: $12
    add a                                         ; $5C26: $87
    ld h, a                                       ; $5C27: $67
    ld de, $C509                                  ; $5C28: $11 $09 $C5
    ret nc                                        ; $5C2B: $D0

    nop                                           ; $5C2C: $00
    add hl, de                                    ; $5C2D: $19
    rst $20                                       ; $5C2E: $E7
    ld b, [hl]                                    ; $5C2F: $46
    ld a, [bc]                                    ; $5C30: $0A
    and b                                         ; $5C31: $A0
    ld e, h                                       ; $5C32: $5C
    dec b                                         ; $5C33: $05
    inc de                                        ; $5C34: $13
    add a                                         ; $5C35: $87
    ld h, a                                       ; $5C36: $67
    ld de, $150D                                  ; $5C37: $11 $0D $15
    pop de                                        ; $5C3A: $D1
    nop                                           ; $5C3B: $00
    add hl, de                                    ; $5C3C: $19
    rst $20                                       ; $5C3D: $E7
    ld b, [hl]                                    ; $5C3E: $46
    ld a, [bc]                                    ; $5C3F: $0A
    and b                                         ; $5C40: $A0
    ld e, h                                       ; $5C41: $5C
    ld l, [hl]                                    ; $5C42: $6E
    inc b                                         ; $5C43: $04
    add hl, de                                    ; $5C44: $19
    jr nc, jr_00A_5C8A                            ; $5C45: $30 $43

    nop                                           ; $5C47: $00
    add b                                         ; $5C48: $80
    nop                                           ; $5C49: $00
    dec bc                                        ; $5C4A: $0B
    nop                                           ; $5C4B: $00
    dec bc                                        ; $5C4C: $0B
    ld [bc], a                                    ; $5C4D: $02
    dec bc                                        ; $5C4E: $0B
    inc bc                                        ; $5C4F: $03
    dec bc                                        ; $5C50: $0B
    inc b                                         ; $5C51: $04
    dec bc                                        ; $5C52: $0B
    dec b                                         ; $5C53: $05
    dec bc                                        ; $5C54: $0B
    ld b, $0B                                     ; $5C55: $06 $0B
    rlca                                          ; $5C57: $07
    dec bc                                        ; $5C58: $0B
    ld [$090B], sp                                ; $5C59: $08 $0B $09
    dec bc                                        ; $5C5C: $0B
    ld a, [bc]                                    ; $5C5D: $0A
    dec bc                                        ; $5C5E: $0B
    dec bc                                        ; $5C5F: $0B
    dec bc                                        ; $5C60: $0B
    ld [de], a                                    ; $5C61: $12
    dec bc                                        ; $5C62: $0B
    inc de                                        ; $5C63: $13
    add [hl]                                      ; $5C64: $86
    sbc b                                         ; $5C65: $98
    or e                                          ; $5C66: $B3
    daa                                           ; $5C67: $27
    and d                                         ; $5C68: $A2
    ld bc, $2AB5                                  ; $5C69: $01 $B5 $2A
    and b                                         ; $5C6C: $A0
    rst $30                                       ; $5C6D: $F7
    or l                                          ; $5C6E: $B5
    jr z, jr_00A_5C11                             ; $5C6F: $28 $A0

    cp $B5                                        ; $5C71: $FE $B5
    jr z, jr_00A_5C15                             ; $5C73: $28 $A0

    db $FD                                        ; $5C75: $FD
    sbc e                                         ; $5C76: $9B
    ld a, [bc]                                    ; $5C77: $0A
    ld a, e                                       ; $5C78: $7B
    ld e, h                                       ; $5C79: $5C
    ld b, l                                       ; $5C7A: $45
    sbc [hl]                                      ; $5C7B: $9E
    or e                                          ; $5C7C: $B3
    ld sp, $01C7                                  ; $5C7D: $31 $C7 $01
    inc c                                         ; $5C80: $0C
    nop                                           ; $5C81: $00
    ld e, $1F                                     ; $5C82: $1E $1F
    and d                                         ; $5C84: $A2
    sbc b                                         ; $5C85: $98
    ld b, c                                       ; $5C86: $41
    and [hl]                                      ; $5C87: $A6
    jr nz, jr_00A_5CDC                            ; $5C88: $20 $52

jr_00A_5C8A:
    ld h, l                                       ; $5C8A: $65
    ld [hl], e                                    ; $5C8B: $73
    ld [hl], h                                    ; $5C8C: $74
    ld h, c                                       ; $5C8D: $61
    ld [hl], d                                    ; $5C8E: $72
    ld [hl], h                                    ; $5C8F: $74
    rst $38                                       ; $5C90: $FF
    jr nz, jr_00A_5CD8                            ; $5C91: $20 $45

    ld a, b                                       ; $5C93: $78
    ld l, c                                       ; $5C94: $69
    ld [hl], h                                    ; $5C95: $74
    db $FD                                        ; $5C96: $FD
    and e                                         ; $5C97: $A3
    ld [bc], a                                    ; $5C98: $02
    ld a, [bc]                                    ; $5C99: $0A
    db $10                                        ; $5C9A: $10
    ld e, l                                       ; $5C9B: $5D
    ld a, [bc]                                    ; $5C9C: $0A
    add sp, $5A                                   ; $5C9D: $E8 $5A
    ld b, l                                       ; $5C9F: $45
    or e                                          ; $5CA0: $B3
    ld sp, $01C7                                  ; $5CA1: $31 $C7 $01
    ld c, e                                       ; $5CA4: $4B
    ld e, $1D                                     ; $5CA5: $1E $1D
    ld l, c                                       ; $5CA7: $69
    sbc b                                         ; $5CA8: $98
    ld a, b                                       ; $5CA9: $78
    inc d                                         ; $5CAA: $14
    ld a, l                                       ; $5CAB: $7D
    rrca                                          ; $5CAC: $0F
    rlca                                          ; $5CAD: $07
    nop                                           ; $5CAE: $00
    ld hl, sp+$4A                                 ; $5CAF: $F8 $4A
    add hl, bc                                    ; $5CB1: $09
    nop                                           ; $5CB2: $00
    ld a, [bc]                                    ; $5CB3: $0A
    ret nc                                        ; $5CB4: $D0

    ld e, h                                       ; $5CB5: $5C
    ld c, [hl]                                    ; $5CB6: $4E
    ld bc, $C9D8                                  ; $5CB7: $01 $D8 $C9
    ld a, [bc]                                    ; $5CBA: $0A
    nop                                           ; $5CBB: $00
    nop                                           ; $5CBC: $00
    ldh [$5C], a                                  ; $5CBD: $E0 $5C
    ld a, [bc]                                    ; $5CBF: $0A
    ld bc, $EC00                                  ; $5CC0: $01 $00 $EC
    ld e, h                                       ; $5CC3: $5C
    ld a, [bc]                                    ; $5CC4: $0A
    ld [bc], a                                    ; $5CC5: $02
    nop                                           ; $5CC6: $00
    ld hl, sp+$5C                                 ; $5CC7: $F8 $5C
    ld a, [bc]                                    ; $5CC9: $0A
    inc bc                                        ; $5CCA: $03
    nop                                           ; $5CCB: $00
    inc b                                         ; $5CCC: $04
    ld e, l                                       ; $5CCD: $5D
    rst $38                                       ; $5CCE: $FF
    ld b, l                                       ; $5CCF: $45
    dec d                                         ; $5CD0: $15
    inc d                                         ; $5CD1: $14
    push hl                                       ; $5CD2: $E5
    ld h, b                                       ; $5CD3: $60
    jr nz, jr_00A_5CD6                            ; $5CD4: $20 $00

jr_00A_5CD6:
    ld c, b                                       ; $5CD6: $48
    ld a, [bc]                                    ; $5CD7: $0A

jr_00A_5CD8:
    db $10                                        ; $5CD8: $10
    ld e, l                                       ; $5CD9: $5D
    inc c                                         ; $5CDA: $0C
    nop                                           ; $5CDB: $00

jr_00A_5CDC:
    ld c, b                                       ; $5CDC: $48
    ld a, [bc]                                    ; $5CDD: $0A
    db $10                                        ; $5CDE: $10
    ld e, l                                       ; $5CDF: $5D
    dec d                                         ; $5CE0: $15
    ld de, $74CF                                  ; $5CE1: $11 $CF $74
    jr nz, jr_00A_5CE6                            ; $5CE4: $20 $00

jr_00A_5CE6:
    inc c                                         ; $5CE6: $0C
    nop                                           ; $5CE7: $00
    ld c, b                                       ; $5CE8: $48
    ld a, [bc]                                    ; $5CE9: $0A
    db $10                                        ; $5CEA: $10
    ld e, l                                       ; $5CEB: $5D
    dec d                                         ; $5CEC: $15
    ld de, $7498                                  ; $5CED: $11 $98 $74
    jr nz, jr_00A_5CF2                            ; $5CF0: $20 $00

jr_00A_5CF2:
    inc c                                         ; $5CF2: $0C
    nop                                           ; $5CF3: $00
    ld c, b                                       ; $5CF4: $48
    ld a, [bc]                                    ; $5CF5: $0A
    db $10                                        ; $5CF6: $10
    ld e, l                                       ; $5CF7: $5D
    dec d                                         ; $5CF8: $15
    ld de, $74A2                                  ; $5CF9: $11 $A2 $74
    jr nz, jr_00A_5CFE                            ; $5CFC: $20 $00

jr_00A_5CFE:
    inc c                                         ; $5CFE: $0C
    nop                                           ; $5CFF: $00
    ld c, b                                       ; $5D00: $48
    ld a, [bc]                                    ; $5D01: $0A
    db $10                                        ; $5D02: $10
    ld e, l                                       ; $5D03: $5D
    dec d                                         ; $5D04: $15
    ld de, $748E                                  ; $5D05: $11 $8E $74
    jr nz, jr_00A_5D0A                            ; $5D08: $20 $00

jr_00A_5D0A:
    inc c                                         ; $5D0A: $0C
    nop                                           ; $5D0B: $00
    ld c, b                                       ; $5D0C: $48
    ld a, [bc]                                    ; $5D0D: $0A
    db $10                                        ; $5D0E: $10
    ld e, l                                       ; $5D0F: $5D
    inc d                                         ; $5D10: $14
    add hl, de                                    ; $5D11: $19
    rst $20                                       ; $5D12: $E7
    ld b, [hl]                                    ; $5D13: $46
    ld e, $08                                     ; $5D14: $1E $08
    ld b, e                                       ; $5D16: $43
    db $10                                        ; $5D17: $10
    ld [hl], d                                    ; $5D18: $72
    rrca                                          ; $5D19: $0F
    nop                                           ; $5D1A: $00
    nop                                           ; $5D1B: $00
    ld a, d                                       ; $5D1C: $7A
    jr nz, @+$08                                  ; $5D1D: $20 $06

    ld a, d                                       ; $5D1F: $7A
    jr nz, jr_00A_5D9A                            ; $5D20: $20 $78

    ld b, [hl]                                    ; $5D22: $46
    ld de, $3201                                  ; $5D23: $11 $01 $32
    and c                                         ; $5D26: $A1
    dec b                                         ; $5D27: $05
    cp $0A                                        ; $5D28: $FE $0A
    dec [hl]                                      ; $5D2A: $35
    ld e, l                                       ; $5D2B: $5D
    xor l                                         ; $5D2C: $AD
    ld [hl-], a                                   ; $5D2D: $32
    and c                                         ; $5D2E: $A1
    dec bc                                        ; $5D2F: $0B
    ld bc, $A132                                  ; $5D30: $01 $32 $A1
    dec b                                         ; $5D33: $05
    ld bc, $0A48                                  ; $5D34: $01 $48 $0A
    ld l, e                                       ; $5D37: $6B
    ld e, e                                       ; $5D38: $5B
    ld [hl+], a                                   ; $5D39: $22
    ld [bc], a                                    ; $5D3A: $02
    or e                                          ; $5D3B: $B3
    ld sp, $01C7                                  ; $5D3C: $31 $C7 $01
    inc c                                         ; $5D3F: $0C
    nop                                           ; $5D40: $00
    and [hl]                                      ; $5D41: $A6
    ld e, c                                       ; $5D42: $59
    ld l, a                                       ; $5D43: $6F
    ld [hl], l                                    ; $5D44: $75
    jr nz, jr_00A_5DAD                            ; $5D45: $20 $66

    ld l, a                                       ; $5D47: $6F
    ld [hl], l                                    ; $5D48: $75
    ld l, [hl]                                    ; $5D49: $6E
    ld h, h                                       ; $5D4A: $64
    rst $38                                       ; $5D4B: $FF
    ld [hl], h                                    ; $5D4C: $74
    ld l, b                                       ; $5D4D: $68
    ld h, l                                       ; $5D4E: $65
    jr nz, jr_00A_5DB6                            ; $5D4F: $20 $65

    ld a, b                                       ; $5D51: $78
    ld l, c                                       ; $5D52: $69
    ld [hl], h                                    ; $5D53: $74
    ld hl, $FDFE                                  ; $5D54: $21 $FE $FD
    ld b, [hl]                                    ; $5D57: $46
    rrca                                          ; $5D58: $0F
    ld bc, $A132                                  ; $5D59: $01 $32 $A1
    dec b                                         ; $5D5C: $05
    rst $38                                       ; $5D5D: $FF
    ld a, [bc]                                    ; $5D5E: $0A
    sub h                                         ; $5D5F: $94
    ld e, l                                       ; $5D60: $5D
    sbc a                                         ; $5D61: $9F
    ld [hl-], a                                   ; $5D62: $32
    and c                                         ; $5D63: $A1
    and [hl]                                      ; $5D64: $A6
    ld c, c                                       ; $5D65: $49
    ld [hl], h                                    ; $5D66: $74
    jr nz, jr_00A_5DDD                            ; $5D67: $20 $74

    ld l, a                                       ; $5D69: $6F
    ld l, a                                       ; $5D6A: $6F
    ld l, e                                       ; $5D6B: $6B
    jr nz, jr_00A_5DE7                            ; $5D6C: $20 $79

    ld l, a                                       ; $5D6E: $6F
    ld [hl], l                                    ; $5D6F: $75
    rst $38                                       ; $5D70: $FF
    db $FC                                        ; $5D71: $FC
    jr nz, jr_00A_5DD5                            ; $5D72: $20 $61

    ld [hl], h                                    ; $5D74: $74
    ld [hl], h                                    ; $5D75: $74
    ld h, l                                       ; $5D76: $65
    ld l, l                                       ; $5D77: $6D
    ld [hl], b                                    ; $5D78: $70
    ld [hl], h                                    ; $5D79: $74
    ld [hl], e                                    ; $5D7A: $73
    ld l, $FE                                     ; $5D7B: $2E $FE
    db $FD                                        ; $5D7D: $FD
    ld b, [hl]                                    ; $5D7E: $46
    stop                                          ; $5D7F: $10 $00
    scf                                           ; $5D81: $37
    and b                                         ; $5D82: $A0
    ld bc, $0005                                  ; $5D83: $01 $05 $00
    ld a, [bc]                                    ; $5D86: $0A
    ret nc                                        ; $5D87: $D0

    ld e, l                                       ; $5D88: $5D
    and c                                         ; $5D89: $A1
    xor l                                         ; $5D8A: $AD
    ld [hl], e                                    ; $5D8B: $73
    and c                                         ; $5D8C: $A1
    ld bc, $A132                                  ; $5D8D: $01 $32 $A1
    ld c, b                                       ; $5D90: $48
    ld a, [bc]                                    ; $5D91: $0A
    db $E4                                        ; $5D92: $E4
    ld e, d                                       ; $5D93: $5A
    and [hl]                                      ; $5D94: $A6
    ld c, c                                       ; $5D95: $49
    ld [hl], h                                    ; $5D96: $74
    jr nz, jr_00A_5E0D                            ; $5D97: $20 $74

    ld l, a                                       ; $5D99: $6F

jr_00A_5D9A:
    ld l, a                                       ; $5D9A: $6F
    ld l, e                                       ; $5D9B: $6B
    jr nz, jr_00A_5E17                            ; $5D9C: $20 $79

    ld l, a                                       ; $5D9E: $6F
    ld [hl], l                                    ; $5D9F: $75
    rst $38                                       ; $5DA0: $FF
    ld l, l                                       ; $5DA1: $6D
    ld l, a                                       ; $5DA2: $6F
    ld [hl], d                                    ; $5DA3: $72
    ld h, l                                       ; $5DA4: $65
    jr nz, jr_00A_5E1B                            ; $5DA5: $20 $74

    ld l, b                                       ; $5DA7: $68
    ld h, c                                       ; $5DA8: $61
    ld l, [hl]                                    ; $5DA9: $6E
    jr nz, jr_00A_5DDE                            ; $5DAA: $20 $32

    dec [hl]                                      ; $5DAC: $35

jr_00A_5DAD:
    dec [hl]                                      ; $5DAD: $35
    cp $61                                        ; $5DAE: $FE $61
    ld [hl], h                                    ; $5DB0: $74
    ld [hl], h                                    ; $5DB1: $74
    ld h, l                                       ; $5DB2: $65
    ld l, l                                       ; $5DB3: $6D
    ld [hl], b                                    ; $5DB4: $70
    ld [hl], h                                    ; $5DB5: $74

jr_00A_5DB6:
    ld [hl], e                                    ; $5DB6: $73
    ld l, $FE                                     ; $5DB7: $2E $FE
    db $FD                                        ; $5DB9: $FD
    ld b, [hl]                                    ; $5DBA: $46
    stop                                          ; $5DBB: $10 $00
    scf                                           ; $5DBD: $37
    and b                                         ; $5DBE: $A0
    ld bc, $0005                                  ; $5DBF: $01 $05 $00
    ld a, [bc]                                    ; $5DC2: $0A
    ret nc                                        ; $5DC3: $D0

    ld e, l                                       ; $5DC4: $5D
    and c                                         ; $5DC5: $A1
    xor l                                         ; $5DC6: $AD
    ld [hl], e                                    ; $5DC7: $73
    and c                                         ; $5DC8: $A1
    ld bc, $A132                                  ; $5DC9: $01 $32 $A1
    ld c, b                                       ; $5DCC: $48
    ld a, [bc]                                    ; $5DCD: $0A
    db $E4                                        ; $5DCE: $E4
    ld e, d                                       ; $5DCF: $5A
    ld b, [hl]                                    ; $5DD0: $46
    inc de                                        ; $5DD1: $13
    ld bc, $A132                                  ; $5DD2: $01 $32 $A1

jr_00A_5DD5:
    ld bc, $A173                                  ; $5DD5: $01 $73 $A1
    ld a, [bc]                                    ; $5DD8: $0A
    ld c, a                                       ; $5DD9: $4F
    ld e, [hl]                                    ; $5DDA: $5E
    sbc a                                         ; $5DDB: $9F
    ld [hl], e                                    ; $5DDC: $73

jr_00A_5DDD:
    and c                                         ; $5DDD: $A1

jr_00A_5DDE:
    ld b, [hl]                                    ; $5DDE: $46
    rrca                                          ; $5DDF: $0F
    ld bc, $A173                                  ; $5DE0: $01 $73 $A1
    dec b                                         ; $5DE3: $05
    ld bc, $150A                                  ; $5DE4: $01 $0A $15

jr_00A_5DE7:
    ld e, [hl]                                    ; $5DE7: $5E
    and [hl]                                      ; $5DE8: $A6
    ld d, h                                       ; $5DE9: $54
    ld l, b                                       ; $5DEA: $68
    ld h, l                                       ; $5DEB: $65
    jr nz, jr_00A_5E51                            ; $5DEC: $20 $63

    ld [hl], l                                    ; $5DEE: $75
    ld [hl], d                                    ; $5DEF: $72
    ld [hl], d                                    ; $5DF0: $72
    ld h, l                                       ; $5DF1: $65
    ld l, [hl]                                    ; $5DF2: $6E
    ld [hl], h                                    ; $5DF3: $74
    rst $38                                       ; $5DF4: $FF
    ld c, b                                       ; $5DF5: $48
    ld l, c                                       ; $5DF6: $69
    ld h, a                                       ; $5DF7: $67
    ld l, b                                       ; $5DF8: $68
    jr nz, jr_00A_5E4E                            ; $5DF9: $20 $53

    ld h, e                                       ; $5DFB: $63
    ld l, a                                       ; $5DFC: $6F
    ld [hl], d                                    ; $5DFD: $72
    ld h, l                                       ; $5DFE: $65
    jr nz, jr_00A_5E6A                            ; $5DFF: $20 $69

    ld [hl], e                                    ; $5E01: $73
    cp $FC                                        ; $5E02: $FE $FC
    jr nz, jr_00A_5E67                            ; $5E04: $20 $61

    ld [hl], h                                    ; $5E06: $74
    ld [hl], h                                    ; $5E07: $74
    ld h, l                                       ; $5E08: $65
    ld l, l                                       ; $5E09: $6D
    ld [hl], b                                    ; $5E0A: $70
    ld [hl], h                                    ; $5E0B: $74
    ld [hl], e                                    ; $5E0C: $73

jr_00A_5E0D:
    ld l, $FE                                     ; $5E0D: $2E $FE
    db $FD                                        ; $5E0F: $FD
    and c                                         ; $5E10: $A1
    ld c, b                                       ; $5E11: $48
    ld a, [bc]                                    ; $5E12: $0A
    db $E4                                        ; $5E13: $E4
    ld e, d                                       ; $5E14: $5A
    and [hl]                                      ; $5E15: $A6
    ld d, h                                       ; $5E16: $54

jr_00A_5E17:
    ld l, b                                       ; $5E17: $68
    ld h, l                                       ; $5E18: $65
    jr nz, @+$65                                  ; $5E19: $20 $63

jr_00A_5E1B:
    ld [hl], l                                    ; $5E1B: $75
    ld [hl], d                                    ; $5E1C: $72
    ld [hl], d                                    ; $5E1D: $72
    ld h, l                                       ; $5E1E: $65
    ld l, [hl]                                    ; $5E1F: $6E
    ld [hl], h                                    ; $5E20: $74
    rst $38                                       ; $5E21: $FF
    ld c, b                                       ; $5E22: $48
    ld l, c                                       ; $5E23: $69
    ld h, a                                       ; $5E24: $67
    ld l, b                                       ; $5E25: $68
    jr nz, jr_00A_5E7B                            ; $5E26: $20 $53

    ld h, e                                       ; $5E28: $63
    ld l, a                                       ; $5E29: $6F
    ld [hl], d                                    ; $5E2A: $72
    ld h, l                                       ; $5E2B: $65
    jr nz, @+$6B                                  ; $5E2C: $20 $69

    ld [hl], e                                    ; $5E2E: $73
    cp $61                                        ; $5E2F: $FE $61
    ld l, [hl]                                    ; $5E31: $6E
    jr nz, jr_00A_5EA9                            ; $5E32: $20 $75

    ld l, [hl]                                    ; $5E34: $6E
    ld h, d                                       ; $5E35: $62
    ld h, l                                       ; $5E36: $65
    ld h, c                                       ; $5E37: $61
    ld [hl], h                                    ; $5E38: $74
    ld h, c                                       ; $5E39: $61
    ld h, d                                       ; $5E3A: $62
    ld l, h                                       ; $5E3B: $6C
    ld h, l                                       ; $5E3C: $65
    rst $38                                       ; $5E3D: $FF
    ld sp, $6120                                  ; $5E3E: $31 $20 $61
    ld [hl], h                                    ; $5E41: $74
    ld [hl], h                                    ; $5E42: $74
    ld h, l                                       ; $5E43: $65
    ld l, l                                       ; $5E44: $6D
    ld [hl], b                                    ; $5E45: $70
    ld [hl], h                                    ; $5E46: $74
    ld hl, $FDFE                                  ; $5E47: $21 $FE $FD
    and c                                         ; $5E4A: $A1
    ld c, b                                       ; $5E4B: $48
    ld a, [bc]                                    ; $5E4C: $0A
    db $E4                                        ; $5E4D: $E4

jr_00A_5E4E:
    ld e, d                                       ; $5E4E: $5A
    sbc a                                         ; $5E4F: $9F
    ld [hl], e                                    ; $5E50: $73

jr_00A_5E51:
    and c                                         ; $5E51: $A1
    and [hl]                                      ; $5E52: $A6
    rst $38                                       ; $5E53: $FF
    ld d, a                                       ; $5E54: $57
    ld h, l                                       ; $5E55: $65
    ld l, h                                       ; $5E56: $6C
    ld l, h                                       ; $5E57: $6C
    jr nz, jr_00A_5EBE                            ; $5E58: $20 $64

    ld l, a                                       ; $5E5A: $6F
    ld l, [hl]                                    ; $5E5B: $6E
    ld h, l                                       ; $5E5C: $65
    ld hl, $FF21                                  ; $5E5D: $21 $21 $FF
    ld e, c                                       ; $5E60: $59
    ld l, a                                       ; $5E61: $6F
    ld [hl], l                                    ; $5E62: $75
    jr nz, jr_00A_5ECD                            ; $5E63: $20 $68

    ld h, c                                       ; $5E65: $61
    halt                                          ; $5E66: $76

jr_00A_5E67:
    ld h, l                                       ; $5E67: $65
    jr nz, jr_00A_5EDD                            ; $5E68: $20 $73

jr_00A_5E6A:
    ld h, l                                       ; $5E6A: $65
    ld [hl], h                                    ; $5E6B: $74
    jr nz, jr_00A_5ECF                            ; $5E6C: $20 $61

    cp $6E                                        ; $5E6E: $FE $6E
    ld h, l                                       ; $5E70: $65
    ld [hl], a                                    ; $5E71: $77
    jr nz, @+$4A                                  ; $5E72: $20 $48

    ld l, c                                       ; $5E74: $69
    ld h, a                                       ; $5E75: $67
    ld l, b                                       ; $5E76: $68
    jr nz, jr_00A_5ECC                            ; $5E77: $20 $53

    ld h, e                                       ; $5E79: $63
    ld l, a                                       ; $5E7A: $6F

jr_00A_5E7B:
    ld [hl], d                                    ; $5E7B: $72
    ld h, l                                       ; $5E7C: $65
    ld hl, $54FE                                  ; $5E7D: $21 $FE $54
    ld l, b                                       ; $5E80: $68
    ld h, l                                       ; $5E81: $65
    jr nz, jr_00A_5EF4                            ; $5E82: $20 $70

    ld [hl], d                                    ; $5E84: $72
    ld h, l                                       ; $5E85: $65
    halt                                          ; $5E86: $76
    ld l, c                                       ; $5E87: $69
    ld l, a                                       ; $5E88: $6F
    ld [hl], l                                    ; $5E89: $75
    ld [hl], e                                    ; $5E8A: $73
    rst $38                                       ; $5E8B: $FF
    ld c, b                                       ; $5E8C: $48
    ld l, c                                       ; $5E8D: $69
    ld h, a                                       ; $5E8E: $67
    ld l, b                                       ; $5E8F: $68
    jr nz, jr_00A_5EE5                            ; $5E90: $20 $53

    ld h, e                                       ; $5E92: $63
    ld l, a                                       ; $5E93: $6F
    ld [hl], d                                    ; $5E94: $72
    ld h, l                                       ; $5E95: $65
    jr nz, @+$79                                  ; $5E96: $20 $77

    ld h, c                                       ; $5E98: $61
    ld [hl], e                                    ; $5E99: $73
    cp $FC                                        ; $5E9A: $FE $FC
    jr nz, jr_00A_5EFF                            ; $5E9C: $20 $61

    ld [hl], h                                    ; $5E9E: $74
    ld [hl], h                                    ; $5E9F: $74
    ld h, l                                       ; $5EA0: $65
    ld l, l                                       ; $5EA1: $6D
    ld [hl], b                                    ; $5EA2: $70
    ld [hl], h                                    ; $5EA3: $74
    ld [hl], e                                    ; $5EA4: $73
    ld l, $FE                                     ; $5EA5: $2E $FE
    db $FD                                        ; $5EA7: $FD
    and c                                         ; $5EA8: $A1

jr_00A_5EA9:
    xor l                                         ; $5EA9: $AD
    ld [hl], e                                    ; $5EAA: $73
    and c                                         ; $5EAB: $A1
    ld bc, $A132                                  ; $5EAC: $01 $32 $A1
    and c                                         ; $5EAF: $A1
    ld c, b                                       ; $5EB0: $48
    ld a, [bc]                                    ; $5EB1: $0A
    db $E4                                        ; $5EB2: $E4
    ld e, d                                       ; $5EB3: $5A
    or e                                          ; $5EB4: $B3
    ld [hl-], a                                   ; $5EB5: $32
    and c                                         ; $5EB6: $A1
    ld bc, $B397                                  ; $5EB7: $01 $97 $B3
    ld sp, $00C7                                  ; $5EBA: $31 $C7 $00
    or e                                          ; $5EBD: $B3

jr_00A_5EBE:
    inc sp                                        ; $5EBE: $33
    rst $00                                       ; $5EBF: $C7
    nop                                           ; $5EC0: $00
    ld l, c                                       ; $5EC1: $69
    ld e, b                                       ; $5EC2: $58
    ld a, b                                       ; $5EC3: $78
    inc d                                         ; $5EC4: $14
    ld l, b                                       ; $5EC5: $68
    ld l, $54                                     ; $5EC6: $2E $54
    inc de                                        ; $5EC8: $13
    ld h, a                                       ; $5EC9: $67
    sub h                                         ; $5ECA: $94
    ld c, [hl]                                    ; $5ECB: $4E

jr_00A_5ECC:
    dec b                                         ; $5ECC: $05

jr_00A_5ECD:
    nop                                           ; $5ECD: $00
    inc [hl]                                      ; $5ECE: $34

jr_00A_5ECF:
    ld h, e                                       ; $5ECF: $63
    inc bc                                        ; $5ED0: $03
    ld a, [bc]                                    ; $5ED1: $0A
    rst $18                                       ; $5ED2: $DF
    ret nc                                        ; $5ED3: $D0

    nop                                           ; $5ED4: $00
    inc d                                         ; $5ED5: $14
    ld d, a                                       ; $5ED6: $57
    ld e, [hl]                                    ; $5ED7: $5E
    add hl, de                                    ; $5ED8: $19
    add sp, $46                                   ; $5ED9: $E8 $46
    dec b                                         ; $5EDB: $05
    ld [bc], a                                    ; $5EDC: $02

jr_00A_5EDD:
    add a                                         ; $5EDD: $87
    ld h, a                                       ; $5EDE: $67
    rlca                                          ; $5EDF: $07
    ld [bc], a                                    ; $5EE0: $02
    inc sp                                        ; $5EE1: $33
    ret nc                                        ; $5EE2: $D0

    ld d, b                                       ; $5EE3: $50
    add hl, de                                    ; $5EE4: $19

jr_00A_5EE5:
    rst $20                                       ; $5EE5: $E7
    ld b, [hl]                                    ; $5EE6: $46
    ld a, [bc]                                    ; $5EE7: $0A
    ld h, l                                       ; $5EE8: $65
    ld h, b                                       ; $5EE9: $60
    dec b                                         ; $5EEA: $05
    add hl, bc                                    ; $5EEB: $09
    add a                                         ; $5EEC: $87
    ld h, a                                       ; $5EED: $67
    rrca                                          ; $5EEE: $0F
    add hl, bc                                    ; $5EEF: $09
    push de                                       ; $5EF0: $D5
    ret nc                                        ; $5EF1: $D0

    ld d, b                                       ; $5EF2: $50
    add hl, de                                    ; $5EF3: $19

jr_00A_5EF4:
    rst $20                                       ; $5EF4: $E7
    ld b, [hl]                                    ; $5EF5: $46
    ld a, [bc]                                    ; $5EF6: $0A
    ld h, l                                       ; $5EF7: $65
    ld h, b                                       ; $5EF8: $60
    dec b                                         ; $5EF9: $05
    inc bc                                        ; $5EFA: $03
    or d                                          ; $5EFB: $B2
    ld l, [hl]                                    ; $5EFC: $6E
    dec b                                         ; $5EFD: $05
    rlca                                          ; $5EFE: $07

jr_00A_5EFF:
    sbc a                                         ; $5EFF: $9F
    ret nc                                        ; $5F00: $D0

    ld d, [hl]                                    ; $5F01: $56
    add hl, de                                    ; $5F02: $19
    add hl, hl                                    ; $5F03: $29
    ld c, b                                       ; $5F04: $48
    add hl, de                                    ; $5F05: $19
    inc hl                                        ; $5F06: $23
    ld d, b                                       ; $5F07: $50
    dec b                                         ; $5F08: $05
    inc b                                         ; $5F09: $04
    pop hl                                        ; $5F0A: $E1
    ld [hl], b                                    ; $5F0B: $70
    rlca                                          ; $5F0C: $07
    ld [$D0B7], sp                                ; $5F0D: $08 $B7 $D0
    nop                                           ; $5F10: $00
    ld a, [bc]                                    ; $5F11: $0A
    cp $60                                        ; $5F12: $FE $60
    ld a, [bc]                                    ; $5F14: $0A
    db $10                                        ; $5F15: $10
    ld h, c                                       ; $5F16: $61
    dec b                                         ; $5F17: $05
    dec b                                         ; $5F18: $05
    pop hl                                        ; $5F19: $E1
    ld [hl], b                                    ; $5F1A: $70
    inc b                                         ; $5F1B: $04
    inc b                                         ; $5F1C: $04
    ld e, h                                       ; $5F1D: $5C
    ret nc                                        ; $5F1E: $D0

    nop                                           ; $5F1F: $00
    ld a, [bc]                                    ; $5F20: $0A
    cp $60                                        ; $5F21: $FE $60
    ld a, [bc]                                    ; $5F23: $0A
    db $10                                        ; $5F24: $10
    ld h, c                                       ; $5F25: $61
    dec b                                         ; $5F26: $05
    ld b, $87                                     ; $5F27: $06 $87
    ld h, a                                       ; $5F29: $67
    db $10                                        ; $5F2A: $10
    ld bc, $D026                                  ; $5F2B: $01 $26 $D0
    ld d, h                                       ; $5F2E: $54
    ld a, [bc]                                    ; $5F2F: $0A
    rst $08                                       ; $5F30: $CF
    ld e, a                                       ; $5F31: $5F
    ld a, [bc]                                    ; $5F32: $0A
    di                                            ; $5F33: $F3
    ld e, a                                       ; $5F34: $5F
    dec b                                         ; $5F35: $05
    rlca                                          ; $5F36: $07
    add a                                         ; $5F37: $87
    ld h, a                                       ; $5F38: $67
    ld de, $9506                                  ; $5F39: $11 $06 $95
    ret nc                                        ; $5F3C: $D0

    ld d, h                                       ; $5F3D: $54
    ld a, [bc]                                    ; $5F3E: $0A
    cp c                                          ; $5F3F: $B9
    ld e, a                                       ; $5F40: $5F
    ld a, [bc]                                    ; $5F41: $0A
    add hl, de                                    ; $5F42: $19
    ld h, b                                       ; $5F43: $60
    dec b                                         ; $5F44: $05
    ld [$6787], sp                                ; $5F45: $08 $87 $67
    ld de, $ED0A                                  ; $5F48: $11 $0A $ED
    ret nc                                        ; $5F4B: $D0

    ld d, h                                       ; $5F4C: $54
    ld a, [bc]                                    ; $5F4D: $0A
    cp c                                          ; $5F4E: $B9
    ld e, a                                       ; $5F4F: $5F
    ld a, [bc]                                    ; $5F50: $0A
    ccf                                           ; $5F51: $3F
    ld h, b                                       ; $5F52: $60
    ld l, [hl]                                    ; $5F53: $6E
    inc b                                         ; $5F54: $04
    add hl, de                                    ; $5F55: $19
    jr nc, jr_00A_5F9B                            ; $5F56: $30 $43

    nop                                           ; $5F58: $00
    add l                                         ; $5F59: $85
    nop                                           ; $5F5A: $00
    ld l, [hl]                                    ; $5F5B: $6E
    ld [bc], a                                    ; $5F5C: $02
    add hl, de                                    ; $5F5D: $19
    ld [hl], b                                    ; $5F5E: $70
    ld b, e                                       ; $5F5F: $43
    ld b, b                                       ; $5F60: $40
    add l                                         ; $5F61: $85
    nop                                           ; $5F62: $00
    ld l, [hl]                                    ; $5F63: $6E
    jr nc, @+$1B                                  ; $5F64: $30 $19

    jr nc, jr_00A_5FA8                            ; $5F66: $30 $40

    ld h, b                                       ; $5F68: $60
    add l                                         ; $5F69: $85
    nop                                           ; $5F6A: $00
    dec bc                                        ; $5F6B: $0B
    nop                                           ; $5F6C: $00
    or l                                          ; $5F6D: $B5
    dec hl                                        ; $5F6E: $2B
    and b                                         ; $5F6F: $A0
    ei                                            ; $5F70: $FB
    dec bc                                        ; $5F71: $0B
    ld [bc], a                                    ; $5F72: $02
    dec bc                                        ; $5F73: $0B
    inc bc                                        ; $5F74: $03
    dec bc                                        ; $5F75: $0B
    inc b                                         ; $5F76: $04
    dec bc                                        ; $5F77: $0B
    dec b                                         ; $5F78: $05
    dec bc                                        ; $5F79: $0B
    ld b, $0B                                     ; $5F7A: $06 $0B
    rlca                                          ; $5F7C: $07
    dec bc                                        ; $5F7D: $0B
    ld [$090B], sp                                ; $5F7E: $08 $0B $09
    add [hl]                                      ; $5F81: $86
    sbc b                                         ; $5F82: $98
    or e                                          ; $5F83: $B3
    daa                                           ; $5F84: $27
    and d                                         ; $5F85: $A2
    dec b                                         ; $5F86: $05
    or l                                          ; $5F87: $B5
    ld a, [hl+]                                   ; $5F88: $2A
    and b                                         ; $5F89: $A0
    rst $30                                       ; $5F8A: $F7
    sbc e                                         ; $5F8B: $9B
    ld a, [bc]                                    ; $5F8C: $0A
    sub b                                         ; $5F8D: $90
    ld e, a                                       ; $5F8E: $5F
    ld b, l                                       ; $5F8F: $45
    sbc [hl]                                      ; $5F90: $9E
    or e                                          ; $5F91: $B3
    ld sp, $01C7                                  ; $5F92: $31 $C7 $01
    or [hl]                                       ; $5F95: $B6
    dec hl                                        ; $5F96: $2B
    and b                                         ; $5F97: $A0
    inc b                                         ; $5F98: $04
    inc c                                         ; $5F99: $0C
    nop                                           ; $5F9A: $00

jr_00A_5F9B:
    ld e, $1F                                     ; $5F9B: $1E $1F
    and d                                         ; $5F9D: $A2
    sbc b                                         ; $5F9E: $98
    ld b, c                                       ; $5F9F: $41
    and [hl]                                      ; $5FA0: $A6
    jr nz, @+$54                                  ; $5FA1: $20 $52

    ld h, l                                       ; $5FA3: $65
    ld [hl], e                                    ; $5FA4: $73
    ld [hl], h                                    ; $5FA5: $74
    ld h, c                                       ; $5FA6: $61
    ld [hl], d                                    ; $5FA7: $72

jr_00A_5FA8:
    ld [hl], h                                    ; $5FA8: $74
    rst $38                                       ; $5FA9: $FF
    jr nz, jr_00A_5FF1                            ; $5FAA: $20 $45

    ld a, b                                       ; $5FAC: $78
    ld l, c                                       ; $5FAD: $69
    ld [hl], h                                    ; $5FAE: $74
    db $FD                                        ; $5FAF: $FD
    and e                                         ; $5FB0: $A3
    ld [bc], a                                    ; $5FB1: $02
    ld a, [bc]                                    ; $5FB2: $0A
    push de                                       ; $5FB3: $D5
    ld h, b                                       ; $5FB4: $60
    ld a, [bc]                                    ; $5FB5: $0A
    di                                            ; $5FB6: $F3
    ld e, d                                       ; $5FB7: $5A
    ld b, l                                       ; $5FB8: $45
    dec d                                         ; $5FB9: $15
    ld de, $75A4                                  ; $5FBA: $11 $A4 $75
    jr nc, jr_00A_5FD0                            ; $5FBD: $30 $11

    cp b                                          ; $5FBF: $B8
    ld [hl], l                                    ; $5FC0: $75
    jr nz, @+$13                                  ; $5FC1: $20 $11

    xor [hl]                                      ; $5FC3: $AE
    ld [hl], l                                    ; $5FC4: $75
    jr nc, @+$13                                  ; $5FC5: $30 $11

    sbc d                                         ; $5FC7: $9A
    ld [hl], l                                    ; $5FC8: $75
    jr nz, jr_00A_5FCB                            ; $5FC9: $20 $00

jr_00A_5FCB:
    ld c, b                                       ; $5FCB: $48
    ld a, [bc]                                    ; $5FCC: $0A
    cp c                                          ; $5FCD: $B9
    ld e, a                                       ; $5FCE: $5F
    dec d                                         ; $5FCF: $15

jr_00A_5FD0:
    ld de, $75AE                                  ; $5FD0: $11 $AE $75
    ld [$EA11], sp                                ; $5FD3: $08 $11 $EA
    ld [hl], l                                    ; $5FD6: $75
    ld [$AE11], sp                                ; $5FD7: $08 $11 $AE
    ld [hl], l                                    ; $5FDA: $75
    ld [$1500], sp                                ; $5FDB: $08 $00 $15
    ld de, $759A                                  ; $5FDE: $11 $9A $75
    jr nz, jr_00A_5FF4                            ; $5FE1: $20 $11

    and h                                         ; $5FE3: $A4
    ld [hl], l                                    ; $5FE4: $75
    jr nc, jr_00A_5FF8                            ; $5FE5: $30 $11

    cp b                                          ; $5FE7: $B8
    ld [hl], l                                    ; $5FE8: $75
    jr nz, @+$13                                  ; $5FE9: $20 $11

    xor [hl]                                      ; $5FEB: $AE
    ld [hl], l                                    ; $5FEC: $75
    jr nc, jr_00A_5FEF                            ; $5FED: $30 $00

jr_00A_5FEF:
    ld c, b                                       ; $5FEF: $48
    ld a, [bc]                                    ; $5FF0: $0A

jr_00A_5FF1:
    db $DD                                        ; $5FF1: $DD
    ld e, a                                       ; $5FF2: $5F
    or e                                          ; $5FF3: $B3

jr_00A_5FF4:
    ld sp, $01C7                                  ; $5FF4: $31 $C7 $01
    ld b, [hl]                                    ; $5FF7: $46

jr_00A_5FF8:
    nop                                           ; $5FF8: $00
    ld a, [hl+]                                   ; $5FF9: $2A
    and b                                         ; $5FFA: $A0
    ld [$9F0A], sp                                ; $5FFB: $08 $0A $9F
    ld h, b                                       ; $5FFE: $60
    dec b                                         ; $5FFF: $05
    dec d                                         ; $6000: $15
    ld hl, sp+$4A                                 ; $6001: $F8 $4A
    nop                                           ; $6003: $00
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    ret nc                                        ; $6006: $D0

    ld d, h                                       ; $6007: $54
    ld de, $75EA                                  ; $6008: $11 $EA $75
    add hl, de                                    ; $600B: $19
    rst $20                                       ; $600C: $E7
    ld b, [hl]                                    ; $600D: $46
    dec bc                                        ; $600E: $0B
    dec d                                         ; $600F: $15
    jr @+$52                                      ; $6010: $18 $50

    ld b, $15                                     ; $6012: $06 $15
    ld b, $48                                     ; $6014: $06 $48
    ld a, [bc]                                    ; $6016: $0A
    ld h, l                                       ; $6017: $65
    ld h, b                                       ; $6018: $60
    or e                                          ; $6019: $B3
    ld sp, $01C7                                  ; $601A: $31 $C7 $01
    ld b, [hl]                                    ; $601D: $46
    nop                                           ; $601E: $00
    ld a, [hl+]                                   ; $601F: $2A
    and b                                         ; $6020: $A0
    ld [$9F0A], sp                                ; $6021: $08 $0A $9F
    ld h, b                                       ; $6024: $60
    dec b                                         ; $6025: $05
    dec d                                         ; $6026: $15
    ld hl, sp+$4A                                 ; $6027: $F8 $4A
    nop                                           ; $6029: $00
    nop                                           ; $602A: $00
    nop                                           ; $602B: $00
    ret nc                                        ; $602C: $D0

    ld d, h                                       ; $602D: $54
    ld de, $75EA                                  ; $602E: $11 $EA $75
    add hl, de                                    ; $6031: $19
    rst $20                                       ; $6032: $E7
    ld b, [hl]                                    ; $6033: $46
    dec bc                                        ; $6034: $0B
    dec d                                         ; $6035: $15
    jr jr_00A_6088                                ; $6036: $18 $50

    ld b, $15                                     ; $6038: $06 $15
    rlca                                          ; $603A: $07
    ld c, b                                       ; $603B: $48
    ld a, [bc]                                    ; $603C: $0A
    ld h, l                                       ; $603D: $65
    ld h, b                                       ; $603E: $60
    or e                                          ; $603F: $B3
    ld sp, $01C7                                  ; $6040: $31 $C7 $01
    ld b, [hl]                                    ; $6043: $46
    nop                                           ; $6044: $00
    ld a, [hl+]                                   ; $6045: $2A
    and b                                         ; $6046: $A0
    ld [$9F0A], sp                                ; $6047: $08 $0A $9F
    ld h, b                                       ; $604A: $60
    dec b                                         ; $604B: $05
    dec d                                         ; $604C: $15
    ld hl, sp+$4A                                 ; $604D: $F8 $4A
    nop                                           ; $604F: $00
    nop                                           ; $6050: $00
    nop                                           ; $6051: $00
    ret nc                                        ; $6052: $D0

    ld d, h                                       ; $6053: $54
    ld de, $75EA                                  ; $6054: $11 $EA $75
    add hl, de                                    ; $6057: $19
    rst $20                                       ; $6058: $E7
    ld b, [hl]                                    ; $6059: $46
    dec bc                                        ; $605A: $0B
    dec d                                         ; $605B: $15
    jr jr_00A_60AE                                ; $605C: $18 $50

    ld b, $15                                     ; $605E: $06 $15
    ld [$0A48], sp                                ; $6060: $08 $48 $0A
    ld h, l                                       ; $6063: $65
    ld h, b                                       ; $6064: $60
    or e                                          ; $6065: $B3
    ld sp, $01C7                                  ; $6066: $31 $C7 $01
    ld c, e                                       ; $6069: $4B
    ld e, $1D                                     ; $606A: $1E $1D
    ld l, c                                       ; $606C: $69
    sbc b                                         ; $606D: $98
    ld a, b                                       ; $606E: $78
    inc d                                         ; $606F: $14
    ld a, l                                       ; $6070: $7D
    rrca                                          ; $6071: $0F
    rlca                                          ; $6072: $07
    nop                                           ; $6073: $00
    ld hl, sp+$4A                                 ; $6074: $F8 $4A
    add hl, bc                                    ; $6076: $09
    nop                                           ; $6077: $00
    ld a, [bc]                                    ; $6078: $0A
    sub l                                         ; $6079: $95
    ld h, b                                       ; $607A: $60
    ld c, [hl]                                    ; $607B: $4E
    ld bc, $C9D8                                  ; $607C: $01 $D8 $C9
    ld a, [bc]                                    ; $607F: $0A
    nop                                           ; $6080: $00
    nop                                           ; $6081: $00
    and l                                         ; $6082: $A5
    ld h, b                                       ; $6083: $60
    ld a, [bc]                                    ; $6084: $0A
    ld bc, $B100                                  ; $6085: $01 $00 $B1

jr_00A_6088:
    ld h, b                                       ; $6088: $60
    ld a, [bc]                                    ; $6089: $0A
    ld [bc], a                                    ; $608A: $02
    nop                                           ; $608B: $00
    cp l                                          ; $608C: $BD
    ld h, b                                       ; $608D: $60
    ld a, [bc]                                    ; $608E: $0A
    inc bc                                        ; $608F: $03
    nop                                           ; $6090: $00
    ret                                           ; $6091: $C9


    ld h, b                                       ; $6092: $60
    rst $38                                       ; $6093: $FF
    ld b, l                                       ; $6094: $45
    dec d                                         ; $6095: $15
    inc d                                         ; $6096: $14
    push hl                                       ; $6097: $E5
    ld h, b                                       ; $6098: $60
    jr nz, jr_00A_609B                            ; $6099: $20 $00

jr_00A_609B:
    ld c, b                                       ; $609B: $48
    ld a, [bc]                                    ; $609C: $0A
    push de                                       ; $609D: $D5
    ld h, b                                       ; $609E: $60
    inc c                                         ; $609F: $0C
    nop                                           ; $60A0: $00
    ld c, b                                       ; $60A1: $48
    ld a, [bc]                                    ; $60A2: $0A
    push de                                       ; $60A3: $D5
    ld h, b                                       ; $60A4: $60
    dec d                                         ; $60A5: $15
    ld de, $74CF                                  ; $60A6: $11 $CF $74
    jr nz, jr_00A_60AB                            ; $60A9: $20 $00

jr_00A_60AB:
    inc c                                         ; $60AB: $0C
    nop                                           ; $60AC: $00
    ld c, b                                       ; $60AD: $48

jr_00A_60AE:
    ld a, [bc]                                    ; $60AE: $0A
    push de                                       ; $60AF: $D5
    ld h, b                                       ; $60B0: $60
    dec d                                         ; $60B1: $15
    ld de, $7498                                  ; $60B2: $11 $98 $74
    jr nz, jr_00A_60B7                            ; $60B5: $20 $00

jr_00A_60B7:
    inc c                                         ; $60B7: $0C
    nop                                           ; $60B8: $00
    ld c, b                                       ; $60B9: $48
    ld a, [bc]                                    ; $60BA: $0A
    push de                                       ; $60BB: $D5
    ld h, b                                       ; $60BC: $60
    dec d                                         ; $60BD: $15
    ld de, $74A2                                  ; $60BE: $11 $A2 $74
    jr nz, jr_00A_60C3                            ; $60C1: $20 $00

jr_00A_60C3:
    inc c                                         ; $60C3: $0C
    nop                                           ; $60C4: $00
    ld c, b                                       ; $60C5: $48
    ld a, [bc]                                    ; $60C6: $0A
    push de                                       ; $60C7: $D5
    ld h, b                                       ; $60C8: $60
    dec d                                         ; $60C9: $15
    ld de, $748E                                  ; $60CA: $11 $8E $74
    jr nz, jr_00A_60CF                            ; $60CD: $20 $00

jr_00A_60CF:
    inc c                                         ; $60CF: $0C
    nop                                           ; $60D0: $00
    ld c, b                                       ; $60D1: $48
    ld a, [bc]                                    ; $60D2: $0A
    push de                                       ; $60D3: $D5
    ld h, b                                       ; $60D4: $60
    inc d                                         ; $60D5: $14
    add hl, de                                    ; $60D6: $19
    rst $20                                       ; $60D7: $E7
    ld b, [hl]                                    ; $60D8: $46
    ld e, $08                                     ; $60D9: $1E $08
    ld b, e                                       ; $60DB: $43
    db $10                                        ; $60DC: $10
    ld [hl], d                                    ; $60DD: $72
    rrca                                          ; $60DE: $0F
    nop                                           ; $60DF: $00
    nop                                           ; $60E0: $00
    ld a, d                                       ; $60E1: $7A
    jr nz, @+$08                                  ; $60E2: $20 $06

    ld a, d                                       ; $60E4: $7A
    jr nz, jr_00A_615F                            ; $60E5: $20 $78

    ld b, [hl]                                    ; $60E7: $46
    ld de, $3201                                  ; $60E8: $11 $01 $32
    and c                                         ; $60EB: $A1
    dec b                                         ; $60EC: $05
    cp $0A                                        ; $60ED: $FE $0A
    ld a, [$AD60]                                 ; $60EF: $FA $60 $AD
    ld [hl-], a                                   ; $60F2: $32
    and c                                         ; $60F3: $A1
    dec bc                                        ; $60F4: $0B
    ld bc, $A132                                  ; $60F5: $01 $32 $A1
    dec b                                         ; $60F8: $05
    ld bc, $0A48                                  ; $60F9: $01 $48 $0A
    cp b                                          ; $60FC: $B8
    ld e, [hl]                                    ; $60FD: $5E
    ld a, [de]                                    ; $60FE: $1A
    cp $46                                        ; $60FF: $FE $46
    nop                                           ; $6101: $00
    dec hl                                        ; $6102: $2B
    and b                                         ; $6103: $A0
    inc b                                         ; $6104: $04
    add hl, de                                    ; $6105: $19
    rst $20                                       ; $6106: $E7
    ld b, [hl]                                    ; $6107: $46
    dec c                                         ; $6108: $0D
    nop                                           ; $6109: $00
    nop                                           ; $610A: $00
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    add c                                         ; $610D: $81
    db $FD                                        ; $610E: $FD
    add hl, de                                    ; $610F: $19
    or e                                          ; $6110: $B3
    ld sp, $01C7                                  ; $6111: $31 $C7 $01
    ld c, e                                       ; $6114: $4B
    rlca                                          ; $6115: $07
    nop                                           ; $6116: $00
    ld hl, sp+$4A                                 ; $6117: $F8 $4A
    add hl, bc                                    ; $6119: $09
    nop                                           ; $611A: $00
    ld a, [bc]                                    ; $611B: $0A
    sub l                                         ; $611C: $95
    ld h, b                                       ; $611D: $60
    ld b, l                                       ; $611E: $45
    ld [hl+], a                                   ; $611F: $22
    ld [bc], a                                    ; $6120: $02
    or e                                          ; $6121: $B3
    ld sp, $01C7                                  ; $6122: $31 $C7 $01
    inc c                                         ; $6125: $0C
    nop                                           ; $6126: $00
    and [hl]                                      ; $6127: $A6
    ld e, c                                       ; $6128: $59
    ld l, a                                       ; $6129: $6F
    ld [hl], l                                    ; $612A: $75
    jr nz, jr_00A_6193                            ; $612B: $20 $66

    ld l, a                                       ; $612D: $6F
    ld [hl], l                                    ; $612E: $75
    ld l, [hl]                                    ; $612F: $6E
    ld h, h                                       ; $6130: $64
    rst $38                                       ; $6131: $FF
    ld [hl], h                                    ; $6132: $74
    ld l, b                                       ; $6133: $68
    ld h, l                                       ; $6134: $65
    jr nz, jr_00A_619C                            ; $6135: $20 $65

    ld a, b                                       ; $6137: $78
    ld l, c                                       ; $6138: $69
    ld [hl], h                                    ; $6139: $74
    ld hl, $FDFE                                  ; $613A: $21 $FE $FD
    ld b, [hl]                                    ; $613D: $46
    rrca                                          ; $613E: $0F
    ld bc, $A132                                  ; $613F: $01 $32 $A1
    dec b                                         ; $6142: $05
    rst $38                                       ; $6143: $FF
    ld a, [bc]                                    ; $6144: $0A
    ld a, d                                       ; $6145: $7A
    ld h, c                                       ; $6146: $61
    sbc a                                         ; $6147: $9F
    ld [hl-], a                                   ; $6148: $32
    and c                                         ; $6149: $A1
    and [hl]                                      ; $614A: $A6
    ld c, c                                       ; $614B: $49
    ld [hl], h                                    ; $614C: $74
    jr nz, jr_00A_61C3                            ; $614D: $20 $74

    ld l, a                                       ; $614F: $6F
    ld l, a                                       ; $6150: $6F
    ld l, e                                       ; $6151: $6B
    jr nz, jr_00A_61CD                            ; $6152: $20 $79

    ld l, a                                       ; $6154: $6F
    ld [hl], l                                    ; $6155: $75
    rst $38                                       ; $6156: $FF
    db $FC                                        ; $6157: $FC
    jr nz, jr_00A_61BB                            ; $6158: $20 $61

    ld [hl], h                                    ; $615A: $74
    ld [hl], h                                    ; $615B: $74
    ld h, l                                       ; $615C: $65
    ld l, l                                       ; $615D: $6D
    ld [hl], b                                    ; $615E: $70

jr_00A_615F:
    ld [hl], h                                    ; $615F: $74
    ld [hl], e                                    ; $6160: $73
    ld l, $FE                                     ; $6161: $2E $FE
    db $FD                                        ; $6163: $FD
    ld b, [hl]                                    ; $6164: $46
    stop                                          ; $6165: $10 $00
    scf                                           ; $6167: $37
    and b                                         ; $6168: $A0
    ld [bc], a                                    ; $6169: $02
    dec b                                         ; $616A: $05
    nop                                           ; $616B: $00
    ld a, [bc]                                    ; $616C: $0A
    or [hl]                                       ; $616D: $B6
    ld h, c                                       ; $616E: $61
    and c                                         ; $616F: $A1
    xor l                                         ; $6170: $AD
    ld [hl], h                                    ; $6171: $74
    and c                                         ; $6172: $A1
    ld bc, $A132                                  ; $6173: $01 $32 $A1
    ld c, b                                       ; $6176: $48
    ld a, [bc]                                    ; $6177: $0A
    rst $28                                       ; $6178: $EF
    ld e, d                                       ; $6179: $5A
    and [hl]                                      ; $617A: $A6
    ld c, c                                       ; $617B: $49
    ld [hl], h                                    ; $617C: $74
    jr nz, jr_00A_61F3                            ; $617D: $20 $74

    ld l, a                                       ; $617F: $6F
    ld l, a                                       ; $6180: $6F
    ld l, e                                       ; $6181: $6B
    jr nz, jr_00A_61FD                            ; $6182: $20 $79

    ld l, a                                       ; $6184: $6F
    ld [hl], l                                    ; $6185: $75
    rst $38                                       ; $6186: $FF
    ld l, l                                       ; $6187: $6D
    ld l, a                                       ; $6188: $6F
    ld [hl], d                                    ; $6189: $72
    ld h, l                                       ; $618A: $65
    jr nz, jr_00A_6201                            ; $618B: $20 $74

    ld l, b                                       ; $618D: $68
    ld h, c                                       ; $618E: $61
    ld l, [hl]                                    ; $618F: $6E
    jr nz, jr_00A_61C4                            ; $6190: $20 $32

    dec [hl]                                      ; $6192: $35

jr_00A_6193:
    dec [hl]                                      ; $6193: $35
    cp $61                                        ; $6194: $FE $61
    ld [hl], h                                    ; $6196: $74
    ld [hl], h                                    ; $6197: $74
    ld h, l                                       ; $6198: $65
    ld l, l                                       ; $6199: $6D
    ld [hl], b                                    ; $619A: $70
    ld [hl], h                                    ; $619B: $74

jr_00A_619C:
    ld [hl], e                                    ; $619C: $73
    ld l, $FE                                     ; $619D: $2E $FE
    db $FD                                        ; $619F: $FD
    ld b, [hl]                                    ; $61A0: $46
    stop                                          ; $61A1: $10 $00
    scf                                           ; $61A3: $37
    and b                                         ; $61A4: $A0
    ld [bc], a                                    ; $61A5: $02
    dec b                                         ; $61A6: $05
    nop                                           ; $61A7: $00
    ld a, [bc]                                    ; $61A8: $0A
    or [hl]                                       ; $61A9: $B6
    ld h, c                                       ; $61AA: $61
    and c                                         ; $61AB: $A1
    xor l                                         ; $61AC: $AD
    ld [hl], h                                    ; $61AD: $74
    and c                                         ; $61AE: $A1
    ld bc, $A132                                  ; $61AF: $01 $32 $A1
    ld c, b                                       ; $61B2: $48
    ld a, [bc]                                    ; $61B3: $0A
    rst $28                                       ; $61B4: $EF
    ld e, d                                       ; $61B5: $5A
    ld b, [hl]                                    ; $61B6: $46
    inc de                                        ; $61B7: $13
    ld bc, $A132                                  ; $61B8: $01 $32 $A1

jr_00A_61BB:
    ld bc, $A174                                  ; $61BB: $01 $74 $A1
    ld a, [bc]                                    ; $61BE: $0A
    dec [hl]                                      ; $61BF: $35
    ld h, d                                       ; $61C0: $62
    sbc a                                         ; $61C1: $9F
    ld [hl], h                                    ; $61C2: $74

jr_00A_61C3:
    and c                                         ; $61C3: $A1

jr_00A_61C4:
    ld b, [hl]                                    ; $61C4: $46
    rrca                                          ; $61C5: $0F
    ld bc, $A174                                  ; $61C6: $01 $74 $A1
    dec b                                         ; $61C9: $05
    ld bc, $FB0A                                  ; $61CA: $01 $0A $FB

jr_00A_61CD:
    ld h, c                                       ; $61CD: $61
    and [hl]                                      ; $61CE: $A6
    ld d, h                                       ; $61CF: $54
    ld l, b                                       ; $61D0: $68
    ld h, l                                       ; $61D1: $65
    jr nz, jr_00A_6237                            ; $61D2: $20 $63

    ld [hl], l                                    ; $61D4: $75
    ld [hl], d                                    ; $61D5: $72
    ld [hl], d                                    ; $61D6: $72
    ld h, l                                       ; $61D7: $65
    ld l, [hl]                                    ; $61D8: $6E
    ld [hl], h                                    ; $61D9: $74
    rst $38                                       ; $61DA: $FF
    ld c, b                                       ; $61DB: $48
    ld l, c                                       ; $61DC: $69
    ld h, a                                       ; $61DD: $67
    ld l, b                                       ; $61DE: $68
    jr nz, jr_00A_6234                            ; $61DF: $20 $53

    ld h, e                                       ; $61E1: $63
    ld l, a                                       ; $61E2: $6F
    ld [hl], d                                    ; $61E3: $72
    ld h, l                                       ; $61E4: $65
    jr nz, jr_00A_6250                            ; $61E5: $20 $69

    ld [hl], e                                    ; $61E7: $73
    cp $FC                                        ; $61E8: $FE $FC
    jr nz, jr_00A_624D                            ; $61EA: $20 $61

    ld [hl], h                                    ; $61EC: $74
    ld [hl], h                                    ; $61ED: $74
    ld h, l                                       ; $61EE: $65
    ld l, l                                       ; $61EF: $6D
    ld [hl], b                                    ; $61F0: $70
    ld [hl], h                                    ; $61F1: $74
    ld [hl], e                                    ; $61F2: $73

jr_00A_61F3:
    ld l, $FE                                     ; $61F3: $2E $FE
    db $FD                                        ; $61F5: $FD
    and c                                         ; $61F6: $A1
    ld c, b                                       ; $61F7: $48
    ld a, [bc]                                    ; $61F8: $0A
    rst $28                                       ; $61F9: $EF
    ld e, d                                       ; $61FA: $5A
    and [hl]                                      ; $61FB: $A6
    ld d, h                                       ; $61FC: $54

jr_00A_61FD:
    ld l, b                                       ; $61FD: $68
    ld h, l                                       ; $61FE: $65
    jr nz, @+$65                                  ; $61FF: $20 $63

jr_00A_6201:
    ld [hl], l                                    ; $6201: $75
    ld [hl], d                                    ; $6202: $72
    ld [hl], d                                    ; $6203: $72
    ld h, l                                       ; $6204: $65
    ld l, [hl]                                    ; $6205: $6E
    ld [hl], h                                    ; $6206: $74
    rst $38                                       ; $6207: $FF
    ld c, b                                       ; $6208: $48
    ld l, c                                       ; $6209: $69
    ld h, a                                       ; $620A: $67
    ld l, b                                       ; $620B: $68
    jr nz, jr_00A_6261                            ; $620C: $20 $53

    ld h, e                                       ; $620E: $63
    ld l, a                                       ; $620F: $6F
    ld [hl], d                                    ; $6210: $72
    ld h, l                                       ; $6211: $65
    jr nz, @+$6B                                  ; $6212: $20 $69

    ld [hl], e                                    ; $6214: $73
    cp $61                                        ; $6215: $FE $61
    ld l, [hl]                                    ; $6217: $6E
    jr nz, jr_00A_628F                            ; $6218: $20 $75

    ld l, [hl]                                    ; $621A: $6E
    ld h, d                                       ; $621B: $62
    ld h, l                                       ; $621C: $65
    ld h, c                                       ; $621D: $61
    ld [hl], h                                    ; $621E: $74
    ld h, c                                       ; $621F: $61
    ld h, d                                       ; $6220: $62
    ld l, h                                       ; $6221: $6C
    ld h, l                                       ; $6222: $65
    rst $38                                       ; $6223: $FF
    ld sp, $6120                                  ; $6224: $31 $20 $61
    ld [hl], h                                    ; $6227: $74
    ld [hl], h                                    ; $6228: $74
    ld h, l                                       ; $6229: $65
    ld l, l                                       ; $622A: $6D
    ld [hl], b                                    ; $622B: $70
    ld [hl], h                                    ; $622C: $74
    ld hl, $FDFE                                  ; $622D: $21 $FE $FD
    and c                                         ; $6230: $A1
    ld c, b                                       ; $6231: $48
    ld a, [bc]                                    ; $6232: $0A
    rst $28                                       ; $6233: $EF

jr_00A_6234:
    ld e, d                                       ; $6234: $5A
    sbc a                                         ; $6235: $9F
    ld [hl], h                                    ; $6236: $74

jr_00A_6237:
    and c                                         ; $6237: $A1
    and [hl]                                      ; $6238: $A6
    rst $38                                       ; $6239: $FF
    ld d, a                                       ; $623A: $57
    ld h, l                                       ; $623B: $65
    ld l, h                                       ; $623C: $6C
    ld l, h                                       ; $623D: $6C
    jr nz, jr_00A_62A4                            ; $623E: $20 $64

    ld l, a                                       ; $6240: $6F
    ld l, [hl]                                    ; $6241: $6E
    ld h, l                                       ; $6242: $65
    ld hl, $FF21                                  ; $6243: $21 $21 $FF
    ld e, c                                       ; $6246: $59
    ld l, a                                       ; $6247: $6F
    ld [hl], l                                    ; $6248: $75
    jr nz, jr_00A_62B3                            ; $6249: $20 $68

    ld h, c                                       ; $624B: $61
    halt                                          ; $624C: $76

jr_00A_624D:
    ld h, l                                       ; $624D: $65
    jr nz, jr_00A_62C3                            ; $624E: $20 $73

jr_00A_6250:
    ld h, l                                       ; $6250: $65
    ld [hl], h                                    ; $6251: $74
    jr nz, jr_00A_62B5                            ; $6252: $20 $61

    cp $6E                                        ; $6254: $FE $6E
    ld h, l                                       ; $6256: $65
    ld [hl], a                                    ; $6257: $77
    jr nz, jr_00A_62A2                            ; $6258: $20 $48

    ld l, c                                       ; $625A: $69
    ld h, a                                       ; $625B: $67
    ld l, b                                       ; $625C: $68
    jr nz, jr_00A_62B2                            ; $625D: $20 $53

    ld h, e                                       ; $625F: $63
    ld l, a                                       ; $6260: $6F

jr_00A_6261:
    ld [hl], d                                    ; $6261: $72
    ld h, l                                       ; $6262: $65
    ld hl, $54FE                                  ; $6263: $21 $FE $54
    ld l, b                                       ; $6266: $68
    ld h, l                                       ; $6267: $65
    jr nz, jr_00A_62DA                            ; $6268: $20 $70

    ld [hl], d                                    ; $626A: $72
    ld h, l                                       ; $626B: $65
    halt                                          ; $626C: $76
    ld l, c                                       ; $626D: $69
    ld l, a                                       ; $626E: $6F
    ld [hl], l                                    ; $626F: $75
    ld [hl], e                                    ; $6270: $73
    rst $38                                       ; $6271: $FF
    ld c, b                                       ; $6272: $48
    ld l, c                                       ; $6273: $69
    ld h, a                                       ; $6274: $67
    ld l, b                                       ; $6275: $68
    jr nz, jr_00A_62CB                            ; $6276: $20 $53

    ld h, e                                       ; $6278: $63
    ld l, a                                       ; $6279: $6F
    ld [hl], d                                    ; $627A: $72
    ld h, l                                       ; $627B: $65
    jr nz, @+$79                                  ; $627C: $20 $77

    ld h, c                                       ; $627E: $61
    ld [hl], e                                    ; $627F: $73
    cp $FC                                        ; $6280: $FE $FC
    jr nz, jr_00A_62E5                            ; $6282: $20 $61

    ld [hl], h                                    ; $6284: $74
    ld [hl], h                                    ; $6285: $74
    ld h, l                                       ; $6286: $65
    ld l, l                                       ; $6287: $6D
    ld [hl], b                                    ; $6288: $70
    ld [hl], h                                    ; $6289: $74
    ld [hl], e                                    ; $628A: $73
    ld l, $FE                                     ; $628B: $2E $FE
    db $FD                                        ; $628D: $FD
    and c                                         ; $628E: $A1

jr_00A_628F:
    xor l                                         ; $628F: $AD
    ld [hl], h                                    ; $6290: $74
    and c                                         ; $6291: $A1
    ld bc, $A132                                  ; $6292: $01 $32 $A1
    and c                                         ; $6295: $A1
    ld c, b                                       ; $6296: $48
    ld a, [bc]                                    ; $6297: $0A
    rst $28                                       ; $6298: $EF
    ld e, d                                       ; $6299: $5A
    ld [hl+], a                                   ; $629A: $22
    ld [bc], a                                    ; $629B: $02
    or e                                          ; $629C: $B3
    ld sp, $01C7                                  ; $629D: $31 $C7 $01
    inc c                                         ; $62A0: $0C
    nop                                           ; $62A1: $00

jr_00A_62A2:
    and [hl]                                      ; $62A2: $A6
    ld e, c                                       ; $62A3: $59

jr_00A_62A4:
    ld l, a                                       ; $62A4: $6F
    ld [hl], l                                    ; $62A5: $75
    jr nz, jr_00A_630E                            ; $62A6: $20 $66

    ld l, a                                       ; $62A8: $6F
    ld [hl], l                                    ; $62A9: $75
    ld l, [hl]                                    ; $62AA: $6E
    ld h, h                                       ; $62AB: $64
    rst $38                                       ; $62AC: $FF
    ld h, c                                       ; $62AD: $61
    jr nz, jr_00A_6303                            ; $62AE: $20 $53

    ld b, l                                       ; $62B0: $45
    ld b, e                                       ; $62B1: $43

jr_00A_62B2:
    ld d, d                                       ; $62B2: $52

jr_00A_62B3:
    ld b, l                                       ; $62B3: $45
    ld d, h                                       ; $62B4: $54

jr_00A_62B5:
    ld hl, $FDFE                                  ; $62B5: $21 $FE $FD
    ld b, [hl]                                    ; $62B8: $46
    rrca                                          ; $62B9: $0F
    ld bc, $A132                                  ; $62BA: $01 $32 $A1
    dec b                                         ; $62BD: $05
    rst $38                                       ; $62BE: $FF
    ld a, [bc]                                    ; $62BF: $0A
    push af                                       ; $62C0: $F5
    ld h, d                                       ; $62C1: $62
    sbc a                                         ; $62C2: $9F

jr_00A_62C3:
    ld [hl-], a                                   ; $62C3: $32
    and c                                         ; $62C4: $A1
    and [hl]                                      ; $62C5: $A6
    ld c, c                                       ; $62C6: $49
    ld [hl], h                                    ; $62C7: $74
    jr nz, jr_00A_633E                            ; $62C8: $20 $74

    ld l, a                                       ; $62CA: $6F

jr_00A_62CB:
    ld l, a                                       ; $62CB: $6F
    ld l, e                                       ; $62CC: $6B
    jr nz, jr_00A_6348                            ; $62CD: $20 $79

    ld l, a                                       ; $62CF: $6F
    ld [hl], l                                    ; $62D0: $75
    rst $38                                       ; $62D1: $FF
    db $FC                                        ; $62D2: $FC
    jr nz, jr_00A_6336                            ; $62D3: $20 $61

    ld [hl], h                                    ; $62D5: $74
    ld [hl], h                                    ; $62D6: $74
    ld h, l                                       ; $62D7: $65
    ld l, l                                       ; $62D8: $6D
    ld [hl], b                                    ; $62D9: $70

jr_00A_62DA:
    ld [hl], h                                    ; $62DA: $74
    ld [hl], e                                    ; $62DB: $73
    ld l, $FE                                     ; $62DC: $2E $FE
    db $FD                                        ; $62DE: $FD
    ld b, [hl]                                    ; $62DF: $46
    stop                                          ; $62E0: $10 $00
    scf                                           ; $62E2: $37
    and b                                         ; $62E3: $A0
    ld [bc], a                                    ; $62E4: $02

jr_00A_62E5:
    dec b                                         ; $62E5: $05
    nop                                           ; $62E6: $00
    ld a, [bc]                                    ; $62E7: $0A
    ld sp, $A163                                  ; $62E8: $31 $63 $A1
    xor l                                         ; $62EB: $AD
    ld [hl], h                                    ; $62EC: $74
    and c                                         ; $62ED: $A1
    ld bc, $A132                                  ; $62EE: $01 $32 $A1
    ld c, b                                       ; $62F1: $48
    ld a, [bc]                                    ; $62F2: $0A
    ld a, [$A65A]                                 ; $62F3: $FA $5A $A6
    ld c, c                                       ; $62F6: $49
    ld [hl], h                                    ; $62F7: $74
    jr nz, jr_00A_636E                            ; $62F8: $20 $74

    ld l, a                                       ; $62FA: $6F
    ld l, a                                       ; $62FB: $6F
    ld l, e                                       ; $62FC: $6B
    jr nz, jr_00A_6378                            ; $62FD: $20 $79

    ld l, a                                       ; $62FF: $6F
    ld [hl], l                                    ; $6300: $75
    rst $38                                       ; $6301: $FF
    ld l, l                                       ; $6302: $6D

jr_00A_6303:
    ld l, a                                       ; $6303: $6F
    ld [hl], d                                    ; $6304: $72
    ld h, l                                       ; $6305: $65
    jr nz, jr_00A_637C                            ; $6306: $20 $74

    ld l, b                                       ; $6308: $68
    ld h, c                                       ; $6309: $61
    ld l, [hl]                                    ; $630A: $6E
    jr nz, jr_00A_633F                            ; $630B: $20 $32

    dec [hl]                                      ; $630D: $35

jr_00A_630E:
    dec [hl]                                      ; $630E: $35
    cp $61                                        ; $630F: $FE $61
    ld [hl], h                                    ; $6311: $74
    ld [hl], h                                    ; $6312: $74
    ld h, l                                       ; $6313: $65
    ld l, l                                       ; $6314: $6D
    ld [hl], b                                    ; $6315: $70
    ld [hl], h                                    ; $6316: $74
    ld [hl], e                                    ; $6317: $73
    ld l, $FE                                     ; $6318: $2E $FE
    db $FD                                        ; $631A: $FD
    ld b, [hl]                                    ; $631B: $46
    stop                                          ; $631C: $10 $00
    scf                                           ; $631E: $37
    and b                                         ; $631F: $A0
    ld [bc], a                                    ; $6320: $02
    dec b                                         ; $6321: $05
    nop                                           ; $6322: $00
    ld a, [bc]                                    ; $6323: $0A
    ld sp, $A163                                  ; $6324: $31 $63 $A1
    xor l                                         ; $6327: $AD
    ld [hl], h                                    ; $6328: $74
    and c                                         ; $6329: $A1
    ld bc, $A132                                  ; $632A: $01 $32 $A1
    ld c, b                                       ; $632D: $48
    ld a, [bc]                                    ; $632E: $0A
    ld a, [$465A]                                 ; $632F: $FA $5A $46
    inc de                                        ; $6332: $13
    ld bc, $A132                                  ; $6333: $01 $32 $A1

jr_00A_6336:
    ld bc, $A174                                  ; $6336: $01 $74 $A1
    ld a, [bc]                                    ; $6339: $0A
    or b                                          ; $633A: $B0
    ld h, e                                       ; $633B: $63
    sbc a                                         ; $633C: $9F
    ld [hl], h                                    ; $633D: $74

jr_00A_633E:
    and c                                         ; $633E: $A1

jr_00A_633F:
    ld b, [hl]                                    ; $633F: $46
    rrca                                          ; $6340: $0F
    ld bc, $A174                                  ; $6341: $01 $74 $A1
    dec b                                         ; $6344: $05
    ld bc, $760A                                  ; $6345: $01 $0A $76

jr_00A_6348:
    ld h, e                                       ; $6348: $63
    and [hl]                                      ; $6349: $A6
    ld d, h                                       ; $634A: $54
    ld l, b                                       ; $634B: $68
    ld h, l                                       ; $634C: $65
    jr nz, jr_00A_63B2                            ; $634D: $20 $63

    ld [hl], l                                    ; $634F: $75
    ld [hl], d                                    ; $6350: $72
    ld [hl], d                                    ; $6351: $72
    ld h, l                                       ; $6352: $65
    ld l, [hl]                                    ; $6353: $6E
    ld [hl], h                                    ; $6354: $74
    rst $38                                       ; $6355: $FF
    ld c, b                                       ; $6356: $48
    ld l, c                                       ; $6357: $69
    ld h, a                                       ; $6358: $67
    ld l, b                                       ; $6359: $68
    jr nz, @+$55                                  ; $635A: $20 $53

    ld h, e                                       ; $635C: $63
    ld l, a                                       ; $635D: $6F
    ld [hl], d                                    ; $635E: $72
    ld h, l                                       ; $635F: $65
    jr nz, jr_00A_63CB                            ; $6360: $20 $69

    ld [hl], e                                    ; $6362: $73
    cp $FC                                        ; $6363: $FE $FC
    jr nz, jr_00A_63C8                            ; $6365: $20 $61

    ld [hl], h                                    ; $6367: $74
    ld [hl], h                                    ; $6368: $74
    ld h, l                                       ; $6369: $65
    ld l, l                                       ; $636A: $6D
    ld [hl], b                                    ; $636B: $70
    ld [hl], h                                    ; $636C: $74
    ld [hl], e                                    ; $636D: $73

jr_00A_636E:
    ld l, $FE                                     ; $636E: $2E $FE
    db $FD                                        ; $6370: $FD
    and c                                         ; $6371: $A1
    ld c, b                                       ; $6372: $48
    ld a, [bc]                                    ; $6373: $0A
    ld a, [$A65A]                                 ; $6374: $FA $5A $A6
    ld d, h                                       ; $6377: $54

jr_00A_6378:
    ld l, b                                       ; $6378: $68
    ld h, l                                       ; $6379: $65
    jr nz, @+$65                                  ; $637A: $20 $63

jr_00A_637C:
    ld [hl], l                                    ; $637C: $75
    ld [hl], d                                    ; $637D: $72
    ld [hl], d                                    ; $637E: $72
    ld h, l                                       ; $637F: $65
    ld l, [hl]                                    ; $6380: $6E
    ld [hl], h                                    ; $6381: $74
    rst $38                                       ; $6382: $FF
    ld c, b                                       ; $6383: $48
    ld l, c                                       ; $6384: $69
    ld h, a                                       ; $6385: $67
    ld l, b                                       ; $6386: $68
    jr nz, jr_00A_63DC                            ; $6387: $20 $53

    ld h, e                                       ; $6389: $63
    ld l, a                                       ; $638A: $6F
    ld [hl], d                                    ; $638B: $72
    ld h, l                                       ; $638C: $65
    jr nz, @+$6B                                  ; $638D: $20 $69

    ld [hl], e                                    ; $638F: $73
    cp $61                                        ; $6390: $FE $61
    ld l, [hl]                                    ; $6392: $6E
    jr nz, jr_00A_640A                            ; $6393: $20 $75

    ld l, [hl]                                    ; $6395: $6E
    ld h, d                                       ; $6396: $62
    ld h, l                                       ; $6397: $65
    ld h, c                                       ; $6398: $61
    ld [hl], h                                    ; $6399: $74
    ld h, c                                       ; $639A: $61
    ld h, d                                       ; $639B: $62
    ld l, h                                       ; $639C: $6C
    ld h, l                                       ; $639D: $65
    rst $38                                       ; $639E: $FF
    ld sp, $6120                                  ; $639F: $31 $20 $61
    ld [hl], h                                    ; $63A2: $74
    ld [hl], h                                    ; $63A3: $74
    ld h, l                                       ; $63A4: $65
    ld l, l                                       ; $63A5: $6D
    ld [hl], b                                    ; $63A6: $70
    ld [hl], h                                    ; $63A7: $74
    ld hl, $FDFE                                  ; $63A8: $21 $FE $FD
    and c                                         ; $63AB: $A1
    ld c, b                                       ; $63AC: $48
    ld a, [bc]                                    ; $63AD: $0A
    ld a, [$9F5A]                                 ; $63AE: $FA $5A $9F
    ld [hl], h                                    ; $63B1: $74

jr_00A_63B2:
    and c                                         ; $63B2: $A1
    and [hl]                                      ; $63B3: $A6
    rst $38                                       ; $63B4: $FF
    ld d, a                                       ; $63B5: $57
    ld h, l                                       ; $63B6: $65
    ld l, h                                       ; $63B7: $6C
    ld l, h                                       ; $63B8: $6C
    jr nz, jr_00A_641F                            ; $63B9: $20 $64

    ld l, a                                       ; $63BB: $6F
    ld l, [hl]                                    ; $63BC: $6E
    ld h, l                                       ; $63BD: $65
    ld hl, $FF21                                  ; $63BE: $21 $21 $FF
    ld e, c                                       ; $63C1: $59
    ld l, a                                       ; $63C2: $6F
    ld [hl], l                                    ; $63C3: $75
    jr nz, @+$6A                                  ; $63C4: $20 $68

    ld h, c                                       ; $63C6: $61
    halt                                          ; $63C7: $76

jr_00A_63C8:
    ld h, l                                       ; $63C8: $65
    jr nz, jr_00A_643E                            ; $63C9: $20 $73

jr_00A_63CB:
    ld h, l                                       ; $63CB: $65
    ld [hl], h                                    ; $63CC: $74
    jr nz, jr_00A_6430                            ; $63CD: $20 $61

    cp $6E                                        ; $63CF: $FE $6E
    ld h, l                                       ; $63D1: $65
    ld [hl], a                                    ; $63D2: $77
    jr nz, @+$4A                                  ; $63D3: $20 $48

    ld l, c                                       ; $63D5: $69
    ld h, a                                       ; $63D6: $67
    ld l, b                                       ; $63D7: $68
    jr nz, jr_00A_642D                            ; $63D8: $20 $53

    ld h, e                                       ; $63DA: $63
    ld l, a                                       ; $63DB: $6F

jr_00A_63DC:
    ld [hl], d                                    ; $63DC: $72
    ld h, l                                       ; $63DD: $65
    ld hl, $54FE                                  ; $63DE: $21 $FE $54
    ld l, b                                       ; $63E1: $68
    ld h, l                                       ; $63E2: $65
    jr nz, jr_00A_6455                            ; $63E3: $20 $70

    ld [hl], d                                    ; $63E5: $72
    ld h, l                                       ; $63E6: $65
    halt                                          ; $63E7: $76
    ld l, c                                       ; $63E8: $69
    ld l, a                                       ; $63E9: $6F
    ld [hl], l                                    ; $63EA: $75
    ld [hl], e                                    ; $63EB: $73
    rst $38                                       ; $63EC: $FF
    ld c, b                                       ; $63ED: $48
    ld l, c                                       ; $63EE: $69
    ld h, a                                       ; $63EF: $67
    ld l, b                                       ; $63F0: $68
    jr nz, jr_00A_6446                            ; $63F1: $20 $53

    ld h, e                                       ; $63F3: $63
    ld l, a                                       ; $63F4: $6F
    ld [hl], d                                    ; $63F5: $72
    ld h, l                                       ; $63F6: $65
    jr nz, jr_00A_6470                            ; $63F7: $20 $77

    ld h, c                                       ; $63F9: $61
    ld [hl], e                                    ; $63FA: $73
    cp $FC                                        ; $63FB: $FE $FC
    jr nz, jr_00A_6460                            ; $63FD: $20 $61

    ld [hl], h                                    ; $63FF: $74
    ld [hl], h                                    ; $6400: $74
    ld h, l                                       ; $6401: $65
    ld l, l                                       ; $6402: $6D
    ld [hl], b                                    ; $6403: $70
    ld [hl], h                                    ; $6404: $74
    ld [hl], e                                    ; $6405: $73
    ld l, $FE                                     ; $6406: $2E $FE
    db $FD                                        ; $6408: $FD
    and c                                         ; $6409: $A1

jr_00A_640A:
    xor l                                         ; $640A: $AD
    ld [hl], h                                    ; $640B: $74
    and c                                         ; $640C: $A1
    ld bc, $A132                                  ; $640D: $01 $32 $A1
    and c                                         ; $6410: $A1
    ld c, b                                       ; $6411: $48
    ld a, [bc]                                    ; $6412: $0A
    ld a, [$B35A]                                 ; $6413: $FA $5A $B3
    ld [hl-], a                                   ; $6416: $32
    and c                                         ; $6417: $A1
    ld bc, $B397                                  ; $6418: $01 $97 $B3
    ld sp, $00C7                                  ; $641B: $31 $C7 $00
    or e                                          ; $641E: $B3

jr_00A_641F:
    inc sp                                        ; $641F: $33
    rst $00                                       ; $6420: $C7
    nop                                           ; $6421: $00
    ld l, c                                       ; $6422: $69
    ld e, b                                       ; $6423: $58
    ld a, b                                       ; $6424: $78
    inc d                                         ; $6425: $14
    ld l, b                                       ; $6426: $68
    dec a                                         ; $6427: $3D
    ld d, h                                       ; $6428: $54
    inc de                                        ; $6429: $13
    ld l, l                                       ; $642A: $6D
    adc e                                         ; $642B: $8B
    ld [hl], a                                    ; $642C: $77

jr_00A_642D:
    ld l, $C5                                     ; $642D: $2E $C5
    ld d, b                                       ; $642F: $50

jr_00A_6430:
    cpl                                           ; $6430: $2F
    ld h, a                                       ; $6431: $67
    sbc l                                         ; $6432: $9D
    ld c, [hl]                                    ; $6433: $4E
    dec b                                         ; $6434: $05
    nop                                           ; $6435: $00
    inc [hl]                                      ; $6436: $34
    ld h, e                                       ; $6437: $63
    ld [bc], a                                    ; $6438: $02
    dec d                                         ; $6439: $15
    rrca                                          ; $643A: $0F

jr_00A_643B:
    jp nc, $1400                                  ; $643B: $D2 $00 $14

jr_00A_643E:
    ld d, a                                       ; $643E: $57
    ld e, [hl]                                    ; $643F: $5E
    add hl, de                                    ; $6440: $19
    add sp, $46                                   ; $6441: $E8 $46
    dec b                                         ; $6443: $05
    ld [bc], a                                    ; $6444: $02
    add a                                         ; $6445: $87

jr_00A_6446:
    ld h, a                                       ; $6446: $67
    inc de                                        ; $6447: $13
    ld b, $A9                                     ; $6448: $06 $A9
    ret nc                                        ; $644A: $D0

    ld d, b                                       ; $644B: $50
    add hl, de                                    ; $644C: $19
    rst $20                                       ; $644D: $E7
    ld b, [hl]                                    ; $644E: $46
    ld a, [bc]                                    ; $644F: $0A
    scf                                           ; $6450: $37
    ld h, l                                       ; $6451: $65
    dec b                                         ; $6452: $05
    ld c, $B2                                     ; $6453: $0E $B2

jr_00A_6455:
    ld l, [hl]                                    ; $6455: $6E
    inc bc                                        ; $6456: $03
    dec d                                         ; $6457: $15
    db $10                                        ; $6458: $10
    jp nc, $1954                                  ; $6459: $D2 $54 $19

    ld a, e                                       ; $645C: $7B
    ld c, d                                       ; $645D: $4A
    add hl, de                                    ; $645E: $19
    sub e                                         ; $645F: $93

jr_00A_6460:
    ld c, d                                       ; $6460: $4A
    dec b                                         ; $6461: $05
    rrca                                          ; $6462: $0F
    or d                                          ; $6463: $B2
    ld l, [hl]                                    ; $6464: $6E
    dec bc                                        ; $6465: $0B
    dec d                                         ; $6466: $15
    jr jr_00A_643B                                ; $6467: $18 $D2

    ld d, h                                       ; $6469: $54
    add hl, de                                    ; $646A: $19
    push hl                                       ; $646B: $E5
    ld c, e                                       ; $646C: $4B
    add hl, de                                    ; $646D: $19
    db $FD                                        ; $646E: $FD
    ld c, e                                       ; $646F: $4B

jr_00A_6470:
    dec b                                         ; $6470: $05
    db $10                                        ; $6471: $10
    or d                                          ; $6472: $B2
    ld l, [hl]                                    ; $6473: $6E
    inc b                                         ; $6474: $04
    add hl, bc                                    ; $6475: $09
    push hl                                       ; $6476: $E5
    ret nc                                        ; $6477: $D0

    ld d, h                                       ; $6478: $54
    add hl, de                                    ; $6479: $19
    ld c, a                                       ; $647A: $4F
    ld c, l                                       ; $647B: $4D
    add hl, de                                    ; $647C: $19
    ld h, a                                       ; $647D: $67
    ld c, l                                       ; $647E: $4D
    dec b                                         ; $647F: $05
    ld de, $6EB2                                  ; $6480: $11 $B2 $6E
    dec d                                         ; $6483: $15
    dec d                                         ; $6484: $15
    ld [hl+], a                                   ; $6485: $22
    jp nc, $1954                                  ; $6486: $D2 $54 $19

    cp c                                          ; $6489: $B9
    ld c, [hl]                                    ; $648A: $4E
    add hl, de                                    ; $648B: $19
    pop de                                        ; $648C: $D1
    ld c, [hl]                                    ; $648D: $4E
    or l                                          ; $648E: $B5
    dec hl                                        ; $648F: $2B
    and b                                         ; $6490: $A0
    ei                                            ; $6491: $FB
    ld l, [hl]                                    ; $6492: $6E
    inc b                                         ; $6493: $04
    add hl, de                                    ; $6494: $19
    jr nc, jr_00A_64DA                            ; $6495: $30 $43

    nop                                           ; $6497: $00
    add l                                         ; $6498: $85
    nop                                           ; $6499: $00
    ld l, [hl]                                    ; $649A: $6E
    jr nc, jr_00A_64B6                            ; $649B: $30 $19

    jr nc, jr_00A_64DF                            ; $649D: $30 $40

    ld b, b                                       ; $649F: $40
    add l                                         ; $64A0: $85
    nop                                           ; $64A1: $00
    dec bc                                        ; $64A2: $0B
    nop                                           ; $64A3: $00
    dec bc                                        ; $64A4: $0B
    ld [bc], a                                    ; $64A5: $02
    dec bc                                        ; $64A6: $0B
    ld c, $0B                                     ; $64A7: $0E $0B
    rrca                                          ; $64A9: $0F
    dec bc                                        ; $64AA: $0B
    db $10                                        ; $64AB: $10
    dec bc                                        ; $64AC: $0B
    ld de, $9886                                  ; $64AD: $11 $86 $98
    or e                                          ; $64B0: $B3
    daa                                           ; $64B1: $27
    and d                                         ; $64B2: $A2
    dec b                                         ; $64B3: $05
    or l                                          ; $64B4: $B5
    ld a, [hl+]                                   ; $64B5: $2A

jr_00A_64B6:
    and b                                         ; $64B6: $A0
    rst $30                                       ; $64B7: $F7
    sbc e                                         ; $64B8: $9B
    ld a, [bc]                                    ; $64B9: $0A
    cp l                                          ; $64BA: $BD
    ld h, h                                       ; $64BB: $64
    ld b, l                                       ; $64BC: $45
    sbc [hl]                                      ; $64BD: $9E
    or e                                          ; $64BE: $B3
    ld sp, $01C7                                  ; $64BF: $31 $C7 $01
    inc c                                         ; $64C2: $0C
    nop                                           ; $64C3: $00
    ld b, [hl]                                    ; $64C4: $46
    nop                                           ; $64C5: $00
    dec hl                                        ; $64C6: $2B
    and b                                         ; $64C7: $A0
    jr nz, jr_00A_64D4                            ; $64C8: $20 $0A

    call nc, $0364                                ; $64CA: $D4 $64 $03
    ld c, $00                                     ; $64CD: $0E $00
    nop                                           ; $64CF: $00
    nop                                           ; $64D0: $00
    nop                                           ; $64D1: $00
    nop                                           ; $64D2: $00
    db $FD                                        ; $64D3: $FD

jr_00A_64D4:
    ld b, [hl]                                    ; $64D4: $46
    nop                                           ; $64D5: $00
    dec hl                                        ; $64D6: $2B
    and b                                         ; $64D7: $A0
    ld b, b                                       ; $64D8: $40
    ld a, [bc]                                    ; $64D9: $0A

jr_00A_64DA:
    db $E4                                        ; $64DA: $E4
    ld h, h                                       ; $64DB: $64
    inc bc                                        ; $64DC: $03
    rrca                                          ; $64DD: $0F
    nop                                           ; $64DE: $00

jr_00A_64DF:
    nop                                           ; $64DF: $00
    nop                                           ; $64E0: $00
    nop                                           ; $64E1: $00
    nop                                           ; $64E2: $00
    db $FD                                        ; $64E3: $FD
    ld b, [hl]                                    ; $64E4: $46
    nop                                           ; $64E5: $00
    dec hl                                        ; $64E6: $2B
    and b                                         ; $64E7: $A0
    add b                                         ; $64E8: $80
    ld a, [bc]                                    ; $64E9: $0A
    db $F4                                        ; $64EA: $F4
    ld h, h                                       ; $64EB: $64
    inc bc                                        ; $64EC: $03
    stop                                          ; $64ED: $10 $00
    nop                                           ; $64EF: $00
    nop                                           ; $64F0: $00
    nop                                           ; $64F1: $00
    nop                                           ; $64F2: $00
    db $FD                                        ; $64F3: $FD
    ld b, [hl]                                    ; $64F4: $46
    nop                                           ; $64F5: $00
    inc l                                         ; $64F6: $2C
    and b                                         ; $64F7: $A0
    ld bc, $040A                                  ; $64F8: $01 $0A $04
    ld h, l                                       ; $64FB: $65
    inc bc                                        ; $64FC: $03
    ld de, $0000                                  ; $64FD: $11 $00 $00
    nop                                           ; $6500: $00
    nop                                           ; $6501: $00
    nop                                           ; $6502: $00
    db $FD                                        ; $6503: $FD
    inc c                                         ; $6504: $0C
    ld c, $0C                                     ; $6505: $0E $0C
    rrca                                          ; $6507: $0F
    inc c                                         ; $6508: $0C
    db $10                                        ; $6509: $10
    inc c                                         ; $650A: $0C
    ld de, $2BB6                                  ; $650B: $11 $B6 $2B
    and b                                         ; $650E: $A0
    inc b                                         ; $650F: $04
    ld l, l                                       ; $6510: $6D
    adc e                                         ; $6511: $8B
    ld [hl], a                                    ; $6512: $77
    ld l, $05                                     ; $6513: $2E $05
    ld d, c                                       ; $6515: $51
    cpl                                           ; $6516: $2F
    ld a, l                                       ; $6517: $7D
    rrca                                          ; $6518: $0F
    ld e, $1F                                     ; $6519: $1E $1F
    and d                                         ; $651B: $A2
    sbc b                                         ; $651C: $98
    ld b, c                                       ; $651D: $41
    and [hl]                                      ; $651E: $A6
    jr nz, jr_00A_6573                            ; $651F: $20 $52

    ld h, l                                       ; $6521: $65
    ld [hl], e                                    ; $6522: $73
    ld [hl], h                                    ; $6523: $74
    ld h, c                                       ; $6524: $61
    ld [hl], d                                    ; $6525: $72
    ld [hl], h                                    ; $6526: $74
    rst $38                                       ; $6527: $FF
    jr nz, jr_00A_656F                            ; $6528: $20 $45

    ld a, b                                       ; $652A: $78
    ld l, c                                       ; $652B: $69
    ld [hl], h                                    ; $652C: $74
    db $FD                                        ; $652D: $FD
    and e                                         ; $652E: $A3
    ld [bc], a                                    ; $652F: $02
    ld a, [bc]                                    ; $6530: $0A
    and a                                         ; $6531: $A7
    ld h, l                                       ; $6532: $65
    ld a, [bc]                                    ; $6533: $0A
    cpl                                           ; $6534: $2F
    ld e, e                                       ; $6535: $5B
    ld b, l                                       ; $6536: $45
    or e                                          ; $6537: $B3
    ld sp, $01C7                                  ; $6538: $31 $C7 $01
    ld c, e                                       ; $653B: $4B
    ld e, $1D                                     ; $653C: $1E $1D
    ld l, c                                       ; $653E: $69
    sbc b                                         ; $653F: $98
    ld a, b                                       ; $6540: $78
    inc d                                         ; $6541: $14
    ld a, l                                       ; $6542: $7D
    rrca                                          ; $6543: $0F
    rlca                                          ; $6544: $07
    nop                                           ; $6545: $00
    ld hl, sp+$4A                                 ; $6546: $F8 $4A
    add hl, bc                                    ; $6548: $09
    nop                                           ; $6549: $00
    ld a, [bc]                                    ; $654A: $0A
    ld h, a                                       ; $654B: $67
    ld h, l                                       ; $654C: $65
    ld c, [hl]                                    ; $654D: $4E
    ld bc, $C9D8                                  ; $654E: $01 $D8 $C9
    ld a, [bc]                                    ; $6551: $0A
    nop                                           ; $6552: $00
    nop                                           ; $6553: $00
    ld [hl], a                                    ; $6554: $77
    ld h, l                                       ; $6555: $65
    ld a, [bc]                                    ; $6556: $0A
    ld bc, $8300                                  ; $6557: $01 $00 $83
    ld h, l                                       ; $655A: $65
    ld a, [bc]                                    ; $655B: $0A
    ld [bc], a                                    ; $655C: $02
    nop                                           ; $655D: $00
    adc a                                         ; $655E: $8F
    ld h, l                                       ; $655F: $65
    ld a, [bc]                                    ; $6560: $0A
    inc bc                                        ; $6561: $03
    nop                                           ; $6562: $00
    sbc e                                         ; $6563: $9B
    ld h, l                                       ; $6564: $65
    rst $38                                       ; $6565: $FF
    ld b, l                                       ; $6566: $45
    dec d                                         ; $6567: $15
    inc d                                         ; $6568: $14
    push hl                                       ; $6569: $E5
    ld h, b                                       ; $656A: $60
    jr nz, jr_00A_656D                            ; $656B: $20 $00

jr_00A_656D:
    ld c, b                                       ; $656D: $48
    ld a, [bc]                                    ; $656E: $0A

jr_00A_656F:
    and a                                         ; $656F: $A7
    ld h, l                                       ; $6570: $65
    inc c                                         ; $6571: $0C
    nop                                           ; $6572: $00

jr_00A_6573:
    ld c, b                                       ; $6573: $48
    ld a, [bc]                                    ; $6574: $0A
    and a                                         ; $6575: $A7
    ld h, l                                       ; $6576: $65
    dec d                                         ; $6577: $15
    ld de, $74CF                                  ; $6578: $11 $CF $74
    jr nz, jr_00A_657D                            ; $657B: $20 $00

jr_00A_657D:
    inc c                                         ; $657D: $0C
    nop                                           ; $657E: $00
    ld c, b                                       ; $657F: $48
    ld a, [bc]                                    ; $6580: $0A
    and a                                         ; $6581: $A7
    ld h, l                                       ; $6582: $65
    dec d                                         ; $6583: $15
    ld de, $7498                                  ; $6584: $11 $98 $74
    jr nz, jr_00A_6589                            ; $6587: $20 $00

jr_00A_6589:
    inc c                                         ; $6589: $0C
    nop                                           ; $658A: $00
    ld c, b                                       ; $658B: $48
    ld a, [bc]                                    ; $658C: $0A
    and a                                         ; $658D: $A7
    ld h, l                                       ; $658E: $65
    dec d                                         ; $658F: $15
    ld de, $74A2                                  ; $6590: $11 $A2 $74
    jr nz, jr_00A_6595                            ; $6593: $20 $00

jr_00A_6595:
    inc c                                         ; $6595: $0C
    nop                                           ; $6596: $00
    ld c, b                                       ; $6597: $48
    ld a, [bc]                                    ; $6598: $0A
    and a                                         ; $6599: $A7
    ld h, l                                       ; $659A: $65
    dec d                                         ; $659B: $15
    ld de, $748E                                  ; $659C: $11 $8E $74
    jr nz, jr_00A_65A1                            ; $659F: $20 $00

jr_00A_65A1:
    inc c                                         ; $65A1: $0C
    nop                                           ; $65A2: $00
    ld c, b                                       ; $65A3: $48
    ld a, [bc]                                    ; $65A4: $0A
    and a                                         ; $65A5: $A7
    ld h, l                                       ; $65A6: $65
    inc d                                         ; $65A7: $14
    add hl, de                                    ; $65A8: $19
    rst $20                                       ; $65A9: $E7
    ld b, [hl]                                    ; $65AA: $46
    ld e, $08                                     ; $65AB: $1E $08
    ld b, e                                       ; $65AD: $43
    db $10                                        ; $65AE: $10
    ld [hl], d                                    ; $65AF: $72
    rrca                                          ; $65B0: $0F
    nop                                           ; $65B1: $00
    nop                                           ; $65B2: $00
    ld a, d                                       ; $65B3: $7A
    jr nz, @+$08                                  ; $65B4: $20 $06

    ld a, d                                       ; $65B6: $7A
    jr nz, jr_00A_6631                            ; $65B7: $20 $78

    ld b, [hl]                                    ; $65B9: $46
    ld de, $3201                                  ; $65BA: $11 $01 $32
    and c                                         ; $65BD: $A1
    dec b                                         ; $65BE: $05
    cp $0A                                        ; $65BF: $FE $0A
    call z, $AD65                                 ; $65C1: $CC $65 $AD
    ld [hl-], a                                   ; $65C4: $32
    and c                                         ; $65C5: $A1
    dec bc                                        ; $65C6: $0B
    ld bc, $A132                                  ; $65C7: $01 $32 $A1
    dec b                                         ; $65CA: $05
    ld bc, $0A48                                  ; $65CB: $01 $48 $0A
    add hl, de                                    ; $65CE: $19
    ld h, h                                       ; $65CF: $64
    ld [hl+], a                                   ; $65D0: $22
    ld [bc], a                                    ; $65D1: $02
    or e                                          ; $65D2: $B3
    ld sp, $01C7                                  ; $65D3: $31 $C7 $01
    inc c                                         ; $65D6: $0C
    nop                                           ; $65D7: $00
    ld b, [hl]                                    ; $65D8: $46
    nop                                           ; $65D9: $00
    dec hl                                        ; $65DA: $2B
    and b                                         ; $65DB: $A0
    jr nz, jr_00A_65E8                            ; $65DC: $20 $0A

    add sp, $65                                   ; $65DE: $E8 $65
    inc bc                                        ; $65E0: $03
    ld c, $00                                     ; $65E1: $0E $00
    nop                                           ; $65E3: $00
    nop                                           ; $65E4: $00
    nop                                           ; $65E5: $00
    nop                                           ; $65E6: $00
    db $FD                                        ; $65E7: $FD

jr_00A_65E8:
    ld b, [hl]                                    ; $65E8: $46
    nop                                           ; $65E9: $00
    dec hl                                        ; $65EA: $2B
    and b                                         ; $65EB: $A0
    ld b, b                                       ; $65EC: $40
    ld a, [bc]                                    ; $65ED: $0A
    ld hl, sp+$65                                 ; $65EE: $F8 $65
    inc bc                                        ; $65F0: $03
    rrca                                          ; $65F1: $0F
    nop                                           ; $65F2: $00
    nop                                           ; $65F3: $00
    nop                                           ; $65F4: $00
    nop                                           ; $65F5: $00
    nop                                           ; $65F6: $00
    db $FD                                        ; $65F7: $FD
    ld b, [hl]                                    ; $65F8: $46
    nop                                           ; $65F9: $00
    dec hl                                        ; $65FA: $2B
    and b                                         ; $65FB: $A0
    add b                                         ; $65FC: $80
    ld a, [bc]                                    ; $65FD: $0A
    ld [$0366], sp                                ; $65FE: $08 $66 $03
    stop                                          ; $6601: $10 $00
    nop                                           ; $6603: $00
    nop                                           ; $6604: $00
    nop                                           ; $6605: $00
    nop                                           ; $6606: $00
    db $FD                                        ; $6607: $FD
    ld b, [hl]                                    ; $6608: $46
    nop                                           ; $6609: $00
    inc l                                         ; $660A: $2C
    and b                                         ; $660B: $A0
    ld bc, $180A                                  ; $660C: $01 $0A $18
    ld h, [hl]                                    ; $660F: $66
    inc bc                                        ; $6610: $03
    ld de, $0000                                  ; $6611: $11 $00 $00
    nop                                           ; $6614: $00
    nop                                           ; $6615: $00
    nop                                           ; $6616: $00
    db $FD                                        ; $6617: $FD
    inc c                                         ; $6618: $0C
    ld c, $0C                                     ; $6619: $0E $0C
    rrca                                          ; $661B: $0F
    inc c                                         ; $661C: $0C
    db $10                                        ; $661D: $10
    inc c                                         ; $661E: $0C
    ld de, $2BB6                                  ; $661F: $11 $B6 $2B
    and b                                         ; $6622: $A0
    inc b                                         ; $6623: $04
    ld l, l                                       ; $6624: $6D
    adc e                                         ; $6625: $8B
    ld [hl], a                                    ; $6626: $77
    ld l, $05                                     ; $6627: $2E $05
    ld d, c                                       ; $6629: $51
    cpl                                           ; $662A: $2F
    ld a, l                                       ; $662B: $7D
    rrca                                          ; $662C: $0F
    and [hl]                                      ; $662D: $A6
    ld e, c                                       ; $662E: $59
    ld l, a                                       ; $662F: $6F
    ld [hl], l                                    ; $6630: $75

jr_00A_6631:
    jr nz, jr_00A_6699                            ; $6631: $20 $66

    ld l, a                                       ; $6633: $6F
    ld [hl], l                                    ; $6634: $75
    ld l, [hl]                                    ; $6635: $6E
    ld h, h                                       ; $6636: $64
    rst $38                                       ; $6637: $FF
    ld [hl], h                                    ; $6638: $74
    ld l, b                                       ; $6639: $68
    ld h, l                                       ; $663A: $65
    jr nz, jr_00A_66A2                            ; $663B: $20 $65

    ld a, b                                       ; $663D: $78
    ld l, c                                       ; $663E: $69
    ld [hl], h                                    ; $663F: $74
    ld hl, $FDFE                                  ; $6640: $21 $FE $FD
    ld b, [hl]                                    ; $6643: $46
    rrca                                          ; $6644: $0F
    ld bc, $A132                                  ; $6645: $01 $32 $A1
    dec b                                         ; $6648: $05
    rst $38                                       ; $6649: $FF
    ld a, [bc]                                    ; $664A: $0A
    add b                                         ; $664B: $80
    ld h, [hl]                                    ; $664C: $66
    sbc a                                         ; $664D: $9F
    ld [hl-], a                                   ; $664E: $32
    and c                                         ; $664F: $A1
    and [hl]                                      ; $6650: $A6
    ld c, c                                       ; $6651: $49
    ld [hl], h                                    ; $6652: $74
    jr nz, jr_00A_66C9                            ; $6653: $20 $74

    ld l, a                                       ; $6655: $6F
    ld l, a                                       ; $6656: $6F
    ld l, e                                       ; $6657: $6B
    jr nz, jr_00A_66D3                            ; $6658: $20 $79

    ld l, a                                       ; $665A: $6F
    ld [hl], l                                    ; $665B: $75
    rst $38                                       ; $665C: $FF
    db $FC                                        ; $665D: $FC
    jr nz, jr_00A_66C1                            ; $665E: $20 $61

    ld [hl], h                                    ; $6660: $74
    ld [hl], h                                    ; $6661: $74
    ld h, l                                       ; $6662: $65
    ld l, l                                       ; $6663: $6D
    ld [hl], b                                    ; $6664: $70
    ld [hl], h                                    ; $6665: $74
    ld [hl], e                                    ; $6666: $73
    ld l, $FE                                     ; $6667: $2E $FE
    db $FD                                        ; $6669: $FD
    ld b, [hl]                                    ; $666A: $46
    stop                                          ; $666B: $10 $00
    scf                                           ; $666D: $37
    and b                                         ; $666E: $A0
    inc b                                         ; $666F: $04
    dec b                                         ; $6670: $05
    nop                                           ; $6671: $00
    ld a, [bc]                                    ; $6672: $0A
    cp h                                          ; $6673: $BC
    ld h, [hl]                                    ; $6674: $66
    and c                                         ; $6675: $A1
    xor l                                         ; $6676: $AD
    ld [hl], l                                    ; $6677: $75
    and c                                         ; $6678: $A1
    ld bc, $A132                                  ; $6679: $01 $32 $A1
    ld c, b                                       ; $667C: $48
    ld a, [bc]                                    ; $667D: $0A
    dec hl                                        ; $667E: $2B
    ld e, e                                       ; $667F: $5B
    and [hl]                                      ; $6680: $A6
    ld c, c                                       ; $6681: $49
    ld [hl], h                                    ; $6682: $74
    jr nz, jr_00A_66F9                            ; $6683: $20 $74

    ld l, a                                       ; $6685: $6F
    ld l, a                                       ; $6686: $6F
    ld l, e                                       ; $6687: $6B
    jr nz, jr_00A_6703                            ; $6688: $20 $79

    ld l, a                                       ; $668A: $6F
    ld [hl], l                                    ; $668B: $75
    rst $38                                       ; $668C: $FF
    ld l, l                                       ; $668D: $6D
    ld l, a                                       ; $668E: $6F
    ld [hl], d                                    ; $668F: $72
    ld h, l                                       ; $6690: $65
    jr nz, jr_00A_6707                            ; $6691: $20 $74

    ld l, b                                       ; $6693: $68
    ld h, c                                       ; $6694: $61
    ld l, [hl]                                    ; $6695: $6E
    jr nz, jr_00A_66CA                            ; $6696: $20 $32

    dec [hl]                                      ; $6698: $35

jr_00A_6699:
    dec [hl]                                      ; $6699: $35
    cp $61                                        ; $669A: $FE $61
    ld [hl], h                                    ; $669C: $74
    ld [hl], h                                    ; $669D: $74
    ld h, l                                       ; $669E: $65
    ld l, l                                       ; $669F: $6D
    ld [hl], b                                    ; $66A0: $70
    ld [hl], h                                    ; $66A1: $74

jr_00A_66A2:
    ld [hl], e                                    ; $66A2: $73
    ld l, $FE                                     ; $66A3: $2E $FE
    db $FD                                        ; $66A5: $FD
    ld b, [hl]                                    ; $66A6: $46
    stop                                          ; $66A7: $10 $00
    scf                                           ; $66A9: $37
    and b                                         ; $66AA: $A0
    inc b                                         ; $66AB: $04
    dec b                                         ; $66AC: $05
    nop                                           ; $66AD: $00
    ld a, [bc]                                    ; $66AE: $0A
    cp h                                          ; $66AF: $BC
    ld h, [hl]                                    ; $66B0: $66
    and c                                         ; $66B1: $A1
    xor l                                         ; $66B2: $AD
    ld [hl], l                                    ; $66B3: $75
    and c                                         ; $66B4: $A1
    ld bc, $A132                                  ; $66B5: $01 $32 $A1
    ld c, b                                       ; $66B8: $48
    ld a, [bc]                                    ; $66B9: $0A
    dec hl                                        ; $66BA: $2B
    ld e, e                                       ; $66BB: $5B
    ld b, [hl]                                    ; $66BC: $46
    inc de                                        ; $66BD: $13
    ld bc, $A132                                  ; $66BE: $01 $32 $A1

jr_00A_66C1:
    ld bc, $A175                                  ; $66C1: $01 $75 $A1
    ld a, [bc]                                    ; $66C4: $0A
    dec sp                                        ; $66C5: $3B
    ld h, a                                       ; $66C6: $67
    sbc a                                         ; $66C7: $9F
    ld [hl], l                                    ; $66C8: $75

jr_00A_66C9:
    and c                                         ; $66C9: $A1

jr_00A_66CA:
    ld b, [hl]                                    ; $66CA: $46
    rrca                                          ; $66CB: $0F
    ld bc, $A175                                  ; $66CC: $01 $75 $A1
    dec b                                         ; $66CF: $05
    ld bc, $010A                                  ; $66D0: $01 $0A $01

jr_00A_66D3:
    ld h, a                                       ; $66D3: $67
    and [hl]                                      ; $66D4: $A6
    ld d, h                                       ; $66D5: $54
    ld l, b                                       ; $66D6: $68
    ld h, l                                       ; $66D7: $65
    jr nz, jr_00A_673D                            ; $66D8: $20 $63

    ld [hl], l                                    ; $66DA: $75
    ld [hl], d                                    ; $66DB: $72
    ld [hl], d                                    ; $66DC: $72
    ld h, l                                       ; $66DD: $65
    ld l, [hl]                                    ; $66DE: $6E
    ld [hl], h                                    ; $66DF: $74
    rst $38                                       ; $66E0: $FF
    ld c, b                                       ; $66E1: $48
    ld l, c                                       ; $66E2: $69
    ld h, a                                       ; $66E3: $67
    ld l, b                                       ; $66E4: $68
    jr nz, jr_00A_673A                            ; $66E5: $20 $53

    ld h, e                                       ; $66E7: $63
    ld l, a                                       ; $66E8: $6F
    ld [hl], d                                    ; $66E9: $72
    ld h, l                                       ; $66EA: $65
    jr nz, jr_00A_6756                            ; $66EB: $20 $69

    ld [hl], e                                    ; $66ED: $73
    cp $FC                                        ; $66EE: $FE $FC
    jr nz, jr_00A_6753                            ; $66F0: $20 $61

    ld [hl], h                                    ; $66F2: $74
    ld [hl], h                                    ; $66F3: $74
    ld h, l                                       ; $66F4: $65
    ld l, l                                       ; $66F5: $6D
    ld [hl], b                                    ; $66F6: $70
    ld [hl], h                                    ; $66F7: $74
    ld [hl], e                                    ; $66F8: $73

jr_00A_66F9:
    ld l, $FE                                     ; $66F9: $2E $FE
    db $FD                                        ; $66FB: $FD
    and c                                         ; $66FC: $A1
    ld c, b                                       ; $66FD: $48
    ld a, [bc]                                    ; $66FE: $0A
    dec hl                                        ; $66FF: $2B
    ld e, e                                       ; $6700: $5B
    and [hl]                                      ; $6701: $A6
    ld d, h                                       ; $6702: $54

jr_00A_6703:
    ld l, b                                       ; $6703: $68
    ld h, l                                       ; $6704: $65
    jr nz, @+$65                                  ; $6705: $20 $63

jr_00A_6707:
    ld [hl], l                                    ; $6707: $75
    ld [hl], d                                    ; $6708: $72
    ld [hl], d                                    ; $6709: $72
    ld h, l                                       ; $670A: $65
    ld l, [hl]                                    ; $670B: $6E
    ld [hl], h                                    ; $670C: $74
    rst $38                                       ; $670D: $FF
    ld c, b                                       ; $670E: $48
    ld l, c                                       ; $670F: $69
    ld h, a                                       ; $6710: $67
    ld l, b                                       ; $6711: $68
    jr nz, jr_00A_6767                            ; $6712: $20 $53

    ld h, e                                       ; $6714: $63
    ld l, a                                       ; $6715: $6F
    ld [hl], d                                    ; $6716: $72
    ld h, l                                       ; $6717: $65
    jr nz, @+$6B                                  ; $6718: $20 $69

    ld [hl], e                                    ; $671A: $73
    cp $61                                        ; $671B: $FE $61
    ld l, [hl]                                    ; $671D: $6E
    jr nz, jr_00A_6795                            ; $671E: $20 $75

    ld l, [hl]                                    ; $6720: $6E
    ld h, d                                       ; $6721: $62
    ld h, l                                       ; $6722: $65
    ld h, c                                       ; $6723: $61
    ld [hl], h                                    ; $6724: $74
    ld h, c                                       ; $6725: $61
    ld h, d                                       ; $6726: $62
    ld l, h                                       ; $6727: $6C
    ld h, l                                       ; $6728: $65
    rst $38                                       ; $6729: $FF
    ld sp, $6120                                  ; $672A: $31 $20 $61
    ld [hl], h                                    ; $672D: $74
    ld [hl], h                                    ; $672E: $74
    ld h, l                                       ; $672F: $65
    ld l, l                                       ; $6730: $6D
    ld [hl], b                                    ; $6731: $70
    ld [hl], h                                    ; $6732: $74
    ld hl, $FDFE                                  ; $6733: $21 $FE $FD
    and c                                         ; $6736: $A1
    ld c, b                                       ; $6737: $48
    ld a, [bc]                                    ; $6738: $0A
    dec hl                                        ; $6739: $2B

jr_00A_673A:
    ld e, e                                       ; $673A: $5B
    sbc a                                         ; $673B: $9F
    ld [hl], l                                    ; $673C: $75

jr_00A_673D:
    and c                                         ; $673D: $A1
    and [hl]                                      ; $673E: $A6
    rst $38                                       ; $673F: $FF
    ld d, a                                       ; $6740: $57
    ld h, l                                       ; $6741: $65
    ld l, h                                       ; $6742: $6C
    ld l, h                                       ; $6743: $6C
    jr nz, jr_00A_67AA                            ; $6744: $20 $64

    ld l, a                                       ; $6746: $6F
    ld l, [hl]                                    ; $6747: $6E
    ld h, l                                       ; $6748: $65
    ld hl, $FF21                                  ; $6749: $21 $21 $FF
    ld e, c                                       ; $674C: $59
    ld l, a                                       ; $674D: $6F
    ld [hl], l                                    ; $674E: $75
    jr nz, @+$6A                                  ; $674F: $20 $68

    ld h, c                                       ; $6751: $61
    halt                                          ; $6752: $76

jr_00A_6753:
    ld h, l                                       ; $6753: $65
    jr nz, jr_00A_67C9                            ; $6754: $20 $73

jr_00A_6756:
    ld h, l                                       ; $6756: $65
    ld [hl], h                                    ; $6757: $74
    jr nz, jr_00A_67BB                            ; $6758: $20 $61

    cp $6E                                        ; $675A: $FE $6E
    ld h, l                                       ; $675C: $65
    ld [hl], a                                    ; $675D: $77
    jr nz, @+$4A                                  ; $675E: $20 $48

    ld l, c                                       ; $6760: $69
    ld h, a                                       ; $6761: $67
    ld l, b                                       ; $6762: $68
    jr nz, jr_00A_67B8                            ; $6763: $20 $53

    ld h, e                                       ; $6765: $63
    ld l, a                                       ; $6766: $6F

jr_00A_6767:
    ld [hl], d                                    ; $6767: $72
    ld h, l                                       ; $6768: $65
    ld hl, $54FE                                  ; $6769: $21 $FE $54
    ld l, b                                       ; $676C: $68
    ld h, l                                       ; $676D: $65
    jr nz, jr_00A_67E0                            ; $676E: $20 $70

    ld [hl], d                                    ; $6770: $72
    ld h, l                                       ; $6771: $65
    halt                                          ; $6772: $76
    ld l, c                                       ; $6773: $69
    ld l, a                                       ; $6774: $6F
    ld [hl], l                                    ; $6775: $75
    ld [hl], e                                    ; $6776: $73
    rst $38                                       ; $6777: $FF
    ld c, b                                       ; $6778: $48
    ld l, c                                       ; $6779: $69
    ld h, a                                       ; $677A: $67
    ld l, b                                       ; $677B: $68
    jr nz, jr_00A_67D1                            ; $677C: $20 $53

    ld h, e                                       ; $677E: $63
    ld l, a                                       ; $677F: $6F
    ld [hl], d                                    ; $6780: $72
    ld h, l                                       ; $6781: $65
    jr nz, jr_00A_67FB                            ; $6782: $20 $77

    ld h, c                                       ; $6784: $61
    ld [hl], e                                    ; $6785: $73
    cp $FC                                        ; $6786: $FE $FC
    jr nz, jr_00A_67EB                            ; $6788: $20 $61

    ld [hl], h                                    ; $678A: $74
    ld [hl], h                                    ; $678B: $74
    ld h, l                                       ; $678C: $65
    ld l, l                                       ; $678D: $6D
    ld [hl], b                                    ; $678E: $70
    ld [hl], h                                    ; $678F: $74
    ld [hl], e                                    ; $6790: $73
    ld l, $FE                                     ; $6791: $2E $FE
    db $FD                                        ; $6793: $FD
    and c                                         ; $6794: $A1

jr_00A_6795:
    xor l                                         ; $6795: $AD
    ld [hl], l                                    ; $6796: $75
    and c                                         ; $6797: $A1
    ld bc, $A132                                  ; $6798: $01 $32 $A1
    and c                                         ; $679B: $A1
    ld c, b                                       ; $679C: $48
    ld a, [bc]                                    ; $679D: $0A
    dec hl                                        ; $679E: $2B
    ld e, e                                       ; $679F: $5B
    or e                                          ; $67A0: $B3
    ld [hl-], a                                   ; $67A1: $32
    and c                                         ; $67A2: $A1
    ld bc, $B397                                  ; $67A3: $01 $97 $B3
    ld sp, $00C7                                  ; $67A6: $31 $C7 $00
    or e                                          ; $67A9: $B3

jr_00A_67AA:
    inc sp                                        ; $67AA: $33
    rst $00                                       ; $67AB: $C7
    nop                                           ; $67AC: $00
    ld l, c                                       ; $67AD: $69
    ld e, b                                       ; $67AE: $58
    ld a, b                                       ; $67AF: $78
    inc d                                         ; $67B0: $14
    ld l, b                                       ; $67B1: $68
    ld e, e                                       ; $67B2: $5B
    ld d, h                                       ; $67B3: $54
    inc de                                        ; $67B4: $13
    ld l, l                                       ; $67B5: $6D
    adc e                                         ; $67B6: $8B
    ld [hl], a                                    ; $67B7: $77

jr_00A_67B8:
    ld l, $C5                                     ; $67B8: $2E $C5
    ld d, b                                       ; $67BA: $50

jr_00A_67BB:
    cpl                                           ; $67BB: $2F
    ld h, a                                       ; $67BC: $67
    and d                                         ; $67BD: $A2
    ld c, [hl]                                    ; $67BE: $4E
    dec b                                         ; $67BF: $05
    nop                                           ; $67C0: $00
    inc [hl]                                      ; $67C1: $34
    ld h, e                                       ; $67C2: $63
    ld [bc], a                                    ; $67C3: $02
    ld [bc], a                                    ; $67C4: $02
    inc [hl]                                      ; $67C5: $34
    ret nc                                        ; $67C6: $D0

    nop                                           ; $67C7: $00
    inc d                                         ; $67C8: $14

jr_00A_67C9:
    ld d, a                                       ; $67C9: $57
    ld e, [hl]                                    ; $67CA: $5E
    add hl, de                                    ; $67CB: $19
    add sp, $46                                   ; $67CC: $E8 $46
    dec b                                         ; $67CE: $05
    ld [bc], a                                    ; $67CF: $02
    add a                                         ; $67D0: $87

jr_00A_67D1:
    ld h, a                                       ; $67D1: $67
    ld [$1515], sp                                ; $67D2: $08 $15 $15
    jp nc, Jump_000_1950                          ; $67D5: $D2 $50 $19

    rst $20                                       ; $67D8: $E7
    ld b, [hl]                                    ; $67D9: $46
    ld a, [bc]                                    ; $67DA: $0A
    jp nz, $0568                                  ; $67DB: $C2 $68 $05

    ld c, $B2                                     ; $67DE: $0E $B2

jr_00A_67E0:
    ld l, [hl]                                    ; $67E0: $6E
    rrca                                          ; $67E1: $0F
    dec d                                         ; $67E2: $15
    inc e                                         ; $67E3: $1C
    jp nc, $1954                                  ; $67E4: $D2 $54 $19

    ld a, e                                       ; $67E7: $7B
    ld c, d                                       ; $67E8: $4A
    add hl, de                                    ; $67E9: $19
    sub e                                         ; $67EA: $93

jr_00A_67EB:
    ld c, d                                       ; $67EB: $4A
    dec b                                         ; $67EC: $05
    rrca                                          ; $67ED: $0F
    or d                                          ; $67EE: $B2
    ld l, [hl]                                    ; $67EF: $6E
    db $10                                        ; $67F0: $10
    rrca                                          ; $67F1: $0F
    add a                                         ; $67F2: $87
    pop de                                        ; $67F3: $D1
    ld d, h                                       ; $67F4: $54
    add hl, de                                    ; $67F5: $19
    push hl                                       ; $67F6: $E5
    ld c, e                                       ; $67F7: $4B
    add hl, de                                    ; $67F8: $19
    db $FD                                        ; $67F9: $FD
    ld c, e                                       ; $67FA: $4B

jr_00A_67FB:
    dec b                                         ; $67FB: $05
    db $10                                        ; $67FC: $10
    or d                                          ; $67FD: $B2
    ld l, [hl]                                    ; $67FE: $6E
    ld de, $1E15                                  ; $67FF: $11 $15 $1E
    jp nc, $1954                                  ; $6802: $D2 $54 $19

    ld c, a                                       ; $6805: $4F
    ld c, l                                       ; $6806: $4D
    add hl, de                                    ; $6807: $19
    ld h, a                                       ; $6808: $67
    ld c, l                                       ; $6809: $4D
    dec b                                         ; $680A: $05
    ld de, $6EB2                                  ; $680B: $11 $B2 $6E
    inc b                                         ; $680E: $04
    inc b                                         ; $680F: $04
    ld l, b                                       ; $6810: $68
    ret nc                                        ; $6811: $D0

    ld d, h                                       ; $6812: $54
    add hl, de                                    ; $6813: $19
    cp c                                          ; $6814: $B9
    ld c, [hl]                                    ; $6815: $4E
    add hl, de                                    ; $6816: $19
    pop de                                        ; $6817: $D1
    ld c, [hl]                                    ; $6818: $4E
    ld l, [hl]                                    ; $6819: $6E
    inc b                                         ; $681A: $04
    add hl, de                                    ; $681B: $19
    jr nc, jr_00A_6861                            ; $681C: $30 $43

    nop                                           ; $681E: $00
    add l                                         ; $681F: $85
    nop                                           ; $6820: $00
    ld l, [hl]                                    ; $6821: $6E
    jr nc, jr_00A_683D                            ; $6822: $30 $19

    jr nc, jr_00A_6866                            ; $6824: $30 $40

    ld b, b                                       ; $6826: $40
    add l                                         ; $6827: $85
    nop                                           ; $6828: $00
    or l                                          ; $6829: $B5
    dec hl                                        ; $682A: $2B
    and b                                         ; $682B: $A0
    ei                                            ; $682C: $FB
    dec bc                                        ; $682D: $0B
    nop                                           ; $682E: $00
    dec bc                                        ; $682F: $0B
    ld [bc], a                                    ; $6830: $02
    dec bc                                        ; $6831: $0B
    ld c, $0B                                     ; $6832: $0E $0B
    rrca                                          ; $6834: $0F
    dec bc                                        ; $6835: $0B
    db $10                                        ; $6836: $10
    dec bc                                        ; $6837: $0B
    ld de, $9886                                  ; $6838: $11 $86 $98
    or e                                          ; $683B: $B3
    daa                                           ; $683C: $27

jr_00A_683D:
    and d                                         ; $683D: $A2
    dec b                                         ; $683E: $05
    or l                                          ; $683F: $B5
    ld a, [hl+]                                   ; $6840: $2A
    and b                                         ; $6841: $A0
    rst $30                                       ; $6842: $F7
    sbc e                                         ; $6843: $9B
    ld a, [bc]                                    ; $6844: $0A
    ld c, b                                       ; $6845: $48
    ld l, b                                       ; $6846: $68
    ld b, l                                       ; $6847: $45
    sbc [hl]                                      ; $6848: $9E
    or e                                          ; $6849: $B3
    ld sp, $01C7                                  ; $684A: $31 $C7 $01
    inc c                                         ; $684D: $0C
    nop                                           ; $684E: $00
    ld b, [hl]                                    ; $684F: $46
    nop                                           ; $6850: $00
    dec hl                                        ; $6851: $2B
    and b                                         ; $6852: $A0
    jr nz, jr_00A_685F                            ; $6853: $20 $0A

    ld e, a                                       ; $6855: $5F
    ld l, b                                       ; $6856: $68
    inc bc                                        ; $6857: $03
    ld c, $00                                     ; $6858: $0E $00
    nop                                           ; $685A: $00
    nop                                           ; $685B: $00
    nop                                           ; $685C: $00
    nop                                           ; $685D: $00
    db $FD                                        ; $685E: $FD

jr_00A_685F:
    ld b, [hl]                                    ; $685F: $46
    nop                                           ; $6860: $00

jr_00A_6861:
    dec hl                                        ; $6861: $2B
    and b                                         ; $6862: $A0
    ld b, b                                       ; $6863: $40
    ld a, [bc]                                    ; $6864: $0A
    ld l, a                                       ; $6865: $6F

jr_00A_6866:
    ld l, b                                       ; $6866: $68
    inc bc                                        ; $6867: $03
    rrca                                          ; $6868: $0F
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    nop                                           ; $686C: $00
    nop                                           ; $686D: $00
    db $FD                                        ; $686E: $FD
    ld b, [hl]                                    ; $686F: $46
    nop                                           ; $6870: $00
    dec hl                                        ; $6871: $2B
    and b                                         ; $6872: $A0
    add b                                         ; $6873: $80
    ld a, [bc]                                    ; $6874: $0A
    ld a, a                                       ; $6875: $7F
    ld l, b                                       ; $6876: $68
    inc bc                                        ; $6877: $03
    stop                                          ; $6878: $10 $00
    nop                                           ; $687A: $00
    nop                                           ; $687B: $00
    nop                                           ; $687C: $00
    nop                                           ; $687D: $00
    db $FD                                        ; $687E: $FD
    ld b, [hl]                                    ; $687F: $46
    nop                                           ; $6880: $00
    inc l                                         ; $6881: $2C
    and b                                         ; $6882: $A0
    ld bc, $8F0A                                  ; $6883: $01 $0A $8F
    ld l, b                                       ; $6886: $68
    inc bc                                        ; $6887: $03
    ld de, $0000                                  ; $6888: $11 $00 $00
    nop                                           ; $688B: $00
    nop                                           ; $688C: $00
    nop                                           ; $688D: $00
    db $FD                                        ; $688E: $FD
    inc c                                         ; $688F: $0C
    ld c, $0C                                     ; $6890: $0E $0C
    rrca                                          ; $6892: $0F
    inc c                                         ; $6893: $0C
    db $10                                        ; $6894: $10
    inc c                                         ; $6895: $0C
    ld de, $2BB6                                  ; $6896: $11 $B6 $2B
    and b                                         ; $6899: $A0
    inc b                                         ; $689A: $04
    ld l, l                                       ; $689B: $6D
    adc e                                         ; $689C: $8B
    ld [hl], a                                    ; $689D: $77
    ld l, $05                                     ; $689E: $2E $05
    ld d, c                                       ; $68A0: $51
    cpl                                           ; $68A1: $2F
    ld a, l                                       ; $68A2: $7D
    rrca                                          ; $68A3: $0F
    ld e, $1F                                     ; $68A4: $1E $1F
    and d                                         ; $68A6: $A2
    sbc b                                         ; $68A7: $98
    ld b, c                                       ; $68A8: $41
    and [hl]                                      ; $68A9: $A6
    jr nz, jr_00A_68FE                            ; $68AA: $20 $52

    ld h, l                                       ; $68AC: $65
    ld [hl], e                                    ; $68AD: $73
    ld [hl], h                                    ; $68AE: $74
    ld h, c                                       ; $68AF: $61
    ld [hl], d                                    ; $68B0: $72
    ld [hl], h                                    ; $68B1: $74
    rst $38                                       ; $68B2: $FF
    jr nz, jr_00A_68FA                            ; $68B3: $20 $45

    ld a, b                                       ; $68B5: $78
    ld l, c                                       ; $68B6: $69
    ld [hl], h                                    ; $68B7: $74
    db $FD                                        ; $68B8: $FD
    and e                                         ; $68B9: $A3
    ld [bc], a                                    ; $68BA: $02
    ld a, [bc]                                    ; $68BB: $0A
    ld [hl-], a                                   ; $68BC: $32
    ld l, c                                       ; $68BD: $69
    ld a, [bc]                                    ; $68BE: $0A
    ld c, c                                       ; $68BF: $49
    ld e, e                                       ; $68C0: $5B
    ld b, l                                       ; $68C1: $45
    or e                                          ; $68C2: $B3
    ld sp, $01C7                                  ; $68C3: $31 $C7 $01
    ld e, $1D                                     ; $68C6: $1E $1D
    ld c, e                                       ; $68C8: $4B
    ld l, c                                       ; $68C9: $69
    sbc b                                         ; $68CA: $98
    ld a, b                                       ; $68CB: $78
    inc d                                         ; $68CC: $14
    ld a, l                                       ; $68CD: $7D
    rrca                                          ; $68CE: $0F
    rlca                                          ; $68CF: $07
    nop                                           ; $68D0: $00
    ld hl, sp+$4A                                 ; $68D1: $F8 $4A
    add hl, bc                                    ; $68D3: $09
    nop                                           ; $68D4: $00
    ld a, [bc]                                    ; $68D5: $0A
    ld a, [c]                                     ; $68D6: $F2
    ld l, b                                       ; $68D7: $68
    ld c, [hl]                                    ; $68D8: $4E
    ld bc, $C9D8                                  ; $68D9: $01 $D8 $C9
    ld a, [bc]                                    ; $68DC: $0A
    nop                                           ; $68DD: $00
    nop                                           ; $68DE: $00
    ld [bc], a                                    ; $68DF: $02
    ld l, c                                       ; $68E0: $69
    ld a, [bc]                                    ; $68E1: $0A
    ld bc, $0E00                                  ; $68E2: $01 $00 $0E
    ld l, c                                       ; $68E5: $69
    ld a, [bc]                                    ; $68E6: $0A
    ld [bc], a                                    ; $68E7: $02
    nop                                           ; $68E8: $00
    ld a, [de]                                    ; $68E9: $1A
    ld l, c                                       ; $68EA: $69
    ld a, [bc]                                    ; $68EB: $0A
    inc bc                                        ; $68EC: $03
    nop                                           ; $68ED: $00
    ld h, $69                                     ; $68EE: $26 $69
    rst $38                                       ; $68F0: $FF
    ld b, l                                       ; $68F1: $45
    dec d                                         ; $68F2: $15
    inc d                                         ; $68F3: $14
    push hl                                       ; $68F4: $E5
    ld h, b                                       ; $68F5: $60
    jr nz, jr_00A_68F8                            ; $68F6: $20 $00

jr_00A_68F8:
    ld c, b                                       ; $68F8: $48
    ld a, [bc]                                    ; $68F9: $0A

jr_00A_68FA:
    ld [hl-], a                                   ; $68FA: $32
    ld l, c                                       ; $68FB: $69
    inc c                                         ; $68FC: $0C
    nop                                           ; $68FD: $00

jr_00A_68FE:
    ld c, b                                       ; $68FE: $48
    ld a, [bc]                                    ; $68FF: $0A
    ld [hl-], a                                   ; $6900: $32
    ld l, c                                       ; $6901: $69
    dec d                                         ; $6902: $15
    ld de, $74CF                                  ; $6903: $11 $CF $74
    jr nz, jr_00A_6908                            ; $6906: $20 $00

jr_00A_6908:
    inc c                                         ; $6908: $0C
    nop                                           ; $6909: $00
    ld c, b                                       ; $690A: $48
    ld a, [bc]                                    ; $690B: $0A
    ld [hl-], a                                   ; $690C: $32
    ld l, c                                       ; $690D: $69
    dec d                                         ; $690E: $15
    ld de, $7498                                  ; $690F: $11 $98 $74
    jr nz, jr_00A_6914                            ; $6912: $20 $00

jr_00A_6914:
    inc c                                         ; $6914: $0C
    nop                                           ; $6915: $00
    ld c, b                                       ; $6916: $48
    ld a, [bc]                                    ; $6917: $0A
    ld [hl-], a                                   ; $6918: $32
    ld l, c                                       ; $6919: $69
    dec d                                         ; $691A: $15
    ld de, $74A2                                  ; $691B: $11 $A2 $74
    jr nz, jr_00A_6920                            ; $691E: $20 $00

jr_00A_6920:
    inc c                                         ; $6920: $0C
    nop                                           ; $6921: $00
    ld c, b                                       ; $6922: $48
    ld a, [bc]                                    ; $6923: $0A
    ld [hl-], a                                   ; $6924: $32
    ld l, c                                       ; $6925: $69
    dec d                                         ; $6926: $15
    ld de, $748E                                  ; $6927: $11 $8E $74
    jr nz, jr_00A_692C                            ; $692A: $20 $00

jr_00A_692C:
    inc c                                         ; $692C: $0C
    nop                                           ; $692D: $00
    ld c, b                                       ; $692E: $48
    ld a, [bc]                                    ; $692F: $0A
    ld [hl-], a                                   ; $6930: $32
    ld l, c                                       ; $6931: $69
    inc d                                         ; $6932: $14
    add hl, de                                    ; $6933: $19
    rst $20                                       ; $6934: $E7
    ld b, [hl]                                    ; $6935: $46
    ld e, $08                                     ; $6936: $1E $08
    ld b, e                                       ; $6938: $43
    db $10                                        ; $6939: $10
    ld [hl], d                                    ; $693A: $72
    rrca                                          ; $693B: $0F
    nop                                           ; $693C: $00
    nop                                           ; $693D: $00
    ld a, d                                       ; $693E: $7A
    jr nz, @+$08                                  ; $693F: $20 $06

    ld a, d                                       ; $6941: $7A
    jr nz, jr_00A_69BC                            ; $6942: $20 $78

    ld b, [hl]                                    ; $6944: $46
    ld de, $3201                                  ; $6945: $11 $01 $32
    and c                                         ; $6948: $A1
    dec b                                         ; $6949: $05
    cp $0A                                        ; $694A: $FE $0A
    ld d, a                                       ; $694C: $57
    ld l, c                                       ; $694D: $69
    xor l                                         ; $694E: $AD
    ld [hl-], a                                   ; $694F: $32
    and c                                         ; $6950: $A1
    dec bc                                        ; $6951: $0B
    ld bc, $A132                                  ; $6952: $01 $32 $A1
    dec b                                         ; $6955: $05
    ld bc, $0A48                                  ; $6956: $01 $48 $0A
    and h                                         ; $6959: $A4
    ld h, a                                       ; $695A: $67
    ld [hl+], a                                   ; $695B: $22
    ld [bc], a                                    ; $695C: $02
    or e                                          ; $695D: $B3
    ld sp, $01C7                                  ; $695E: $31 $C7 $01
    inc c                                         ; $6961: $0C
    nop                                           ; $6962: $00
    ld b, [hl]                                    ; $6963: $46
    nop                                           ; $6964: $00
    dec hl                                        ; $6965: $2B
    and b                                         ; $6966: $A0
    jr nz, jr_00A_6973                            ; $6967: $20 $0A

    ld [hl], e                                    ; $6969: $73
    ld l, c                                       ; $696A: $69
    inc bc                                        ; $696B: $03
    ld c, $00                                     ; $696C: $0E $00
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
    nop                                           ; $6970: $00
    nop                                           ; $6971: $00
    db $FD                                        ; $6972: $FD

jr_00A_6973:
    ld b, [hl]                                    ; $6973: $46
    nop                                           ; $6974: $00
    dec hl                                        ; $6975: $2B
    and b                                         ; $6976: $A0
    ld b, b                                       ; $6977: $40
    ld a, [bc]                                    ; $6978: $0A
    add e                                         ; $6979: $83
    ld l, c                                       ; $697A: $69
    inc bc                                        ; $697B: $03
    rrca                                          ; $697C: $0F
    nop                                           ; $697D: $00
    nop                                           ; $697E: $00
    nop                                           ; $697F: $00
    nop                                           ; $6980: $00
    nop                                           ; $6981: $00
    db $FD                                        ; $6982: $FD
    ld b, [hl]                                    ; $6983: $46
    nop                                           ; $6984: $00
    dec hl                                        ; $6985: $2B
    and b                                         ; $6986: $A0
    add b                                         ; $6987: $80
    ld a, [bc]                                    ; $6988: $0A
    sub e                                         ; $6989: $93
    ld l, c                                       ; $698A: $69
    inc bc                                        ; $698B: $03
    stop                                          ; $698C: $10 $00
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    nop                                           ; $6990: $00
    nop                                           ; $6991: $00
    db $FD                                        ; $6992: $FD
    ld b, [hl]                                    ; $6993: $46
    nop                                           ; $6994: $00
    inc l                                         ; $6995: $2C
    and b                                         ; $6996: $A0
    ld bc, $A30A                                  ; $6997: $01 $0A $A3
    ld l, c                                       ; $699A: $69
    inc bc                                        ; $699B: $03
    ld de, $0000                                  ; $699C: $11 $00 $00
    nop                                           ; $699F: $00
    nop                                           ; $69A0: $00
    nop                                           ; $69A1: $00
    db $FD                                        ; $69A2: $FD
    inc c                                         ; $69A3: $0C
    ld c, $0C                                     ; $69A4: $0E $0C
    rrca                                          ; $69A6: $0F
    inc c                                         ; $69A7: $0C
    db $10                                        ; $69A8: $10
    inc c                                         ; $69A9: $0C
    ld de, $2BB6                                  ; $69AA: $11 $B6 $2B
    and b                                         ; $69AD: $A0
    inc b                                         ; $69AE: $04
    ld l, l                                       ; $69AF: $6D
    adc e                                         ; $69B0: $8B
    ld [hl], a                                    ; $69B1: $77
    ld l, $05                                     ; $69B2: $2E $05
    ld d, c                                       ; $69B4: $51
    cpl                                           ; $69B5: $2F
    ld a, l                                       ; $69B6: $7D
    rrca                                          ; $69B7: $0F
    and [hl]                                      ; $69B8: $A6
    ld e, c                                       ; $69B9: $59
    ld l, a                                       ; $69BA: $6F
    ld [hl], l                                    ; $69BB: $75

jr_00A_69BC:
    jr nz, jr_00A_6A24                            ; $69BC: $20 $66

    ld l, a                                       ; $69BE: $6F
    ld [hl], l                                    ; $69BF: $75
    ld l, [hl]                                    ; $69C0: $6E
    ld h, h                                       ; $69C1: $64
    rst $38                                       ; $69C2: $FF
    ld [hl], h                                    ; $69C3: $74
    ld l, b                                       ; $69C4: $68
    ld h, l                                       ; $69C5: $65
    jr nz, jr_00A_6A2D                            ; $69C6: $20 $65

    ld a, b                                       ; $69C8: $78
    ld l, c                                       ; $69C9: $69
    ld [hl], h                                    ; $69CA: $74
    ld hl, $FDFE                                  ; $69CB: $21 $FE $FD
    ld b, [hl]                                    ; $69CE: $46
    rrca                                          ; $69CF: $0F
    ld bc, $A132                                  ; $69D0: $01 $32 $A1
    dec b                                         ; $69D3: $05
    rst $38                                       ; $69D4: $FF
    ld a, [bc]                                    ; $69D5: $0A
    dec bc                                        ; $69D6: $0B
    ld l, d                                       ; $69D7: $6A
    sbc a                                         ; $69D8: $9F
    ld [hl-], a                                   ; $69D9: $32
    and c                                         ; $69DA: $A1
    and [hl]                                      ; $69DB: $A6
    ld c, c                                       ; $69DC: $49
    ld [hl], h                                    ; $69DD: $74
    jr nz, jr_00A_6A54                            ; $69DE: $20 $74

    ld l, a                                       ; $69E0: $6F
    ld l, a                                       ; $69E1: $6F
    ld l, e                                       ; $69E2: $6B
    jr nz, jr_00A_6A5E                            ; $69E3: $20 $79

    ld l, a                                       ; $69E5: $6F
    ld [hl], l                                    ; $69E6: $75
    rst $38                                       ; $69E7: $FF
    db $FC                                        ; $69E8: $FC
    jr nz, jr_00A_6A4C                            ; $69E9: $20 $61

    ld [hl], h                                    ; $69EB: $74
    ld [hl], h                                    ; $69EC: $74
    ld h, l                                       ; $69ED: $65
    ld l, l                                       ; $69EE: $6D
    ld [hl], b                                    ; $69EF: $70
    ld [hl], h                                    ; $69F0: $74
    ld [hl], e                                    ; $69F1: $73
    ld l, $FE                                     ; $69F2: $2E $FE
    db $FD                                        ; $69F4: $FD
    ld b, [hl]                                    ; $69F5: $46
    stop                                          ; $69F6: $10 $00
    scf                                           ; $69F8: $37
    and b                                         ; $69F9: $A0
    ld [$0005], sp                                ; $69FA: $08 $05 $00
    ld a, [bc]                                    ; $69FD: $0A
    ld b, a                                       ; $69FE: $47
    ld l, d                                       ; $69FF: $6A
    and c                                         ; $6A00: $A1
    xor l                                         ; $6A01: $AD
    halt                                          ; $6A02: $76
    and c                                         ; $6A03: $A1
    ld bc, $A132                                  ; $6A04: $01 $32 $A1
    ld c, b                                       ; $6A07: $48
    ld a, [bc]                                    ; $6A08: $0A
    ld [hl], $5B                                  ; $6A09: $36 $5B
    and [hl]                                      ; $6A0B: $A6
    ld c, c                                       ; $6A0C: $49
    ld [hl], h                                    ; $6A0D: $74
    jr nz, jr_00A_6A84                            ; $6A0E: $20 $74

    ld l, a                                       ; $6A10: $6F
    ld l, a                                       ; $6A11: $6F
    ld l, e                                       ; $6A12: $6B
    jr nz, jr_00A_6A8E                            ; $6A13: $20 $79

    ld l, a                                       ; $6A15: $6F
    ld [hl], l                                    ; $6A16: $75
    rst $38                                       ; $6A17: $FF
    ld l, l                                       ; $6A18: $6D
    ld l, a                                       ; $6A19: $6F
    ld [hl], d                                    ; $6A1A: $72
    ld h, l                                       ; $6A1B: $65
    jr nz, jr_00A_6A92                            ; $6A1C: $20 $74

    ld l, b                                       ; $6A1E: $68
    ld h, c                                       ; $6A1F: $61
    ld l, [hl]                                    ; $6A20: $6E
    jr nz, jr_00A_6A55                            ; $6A21: $20 $32

    dec [hl]                                      ; $6A23: $35

jr_00A_6A24:
    dec [hl]                                      ; $6A24: $35
    cp $61                                        ; $6A25: $FE $61
    ld [hl], h                                    ; $6A27: $74
    ld [hl], h                                    ; $6A28: $74
    ld h, l                                       ; $6A29: $65
    ld l, l                                       ; $6A2A: $6D
    ld [hl], b                                    ; $6A2B: $70
    ld [hl], h                                    ; $6A2C: $74

jr_00A_6A2D:
    ld [hl], e                                    ; $6A2D: $73
    ld l, $FE                                     ; $6A2E: $2E $FE
    db $FD                                        ; $6A30: $FD
    ld b, [hl]                                    ; $6A31: $46
    stop                                          ; $6A32: $10 $00
    scf                                           ; $6A34: $37
    and b                                         ; $6A35: $A0
    ld [$0005], sp                                ; $6A36: $08 $05 $00
    ld a, [bc]                                    ; $6A39: $0A
    ld b, a                                       ; $6A3A: $47
    ld l, d                                       ; $6A3B: $6A
    and c                                         ; $6A3C: $A1
    xor l                                         ; $6A3D: $AD
    halt                                          ; $6A3E: $76
    and c                                         ; $6A3F: $A1
    ld bc, $A132                                  ; $6A40: $01 $32 $A1
    ld c, b                                       ; $6A43: $48
    ld a, [bc]                                    ; $6A44: $0A
    ld [hl], $5B                                  ; $6A45: $36 $5B
    ld b, [hl]                                    ; $6A47: $46
    inc de                                        ; $6A48: $13
    ld bc, $A132                                  ; $6A49: $01 $32 $A1

jr_00A_6A4C:
    ld bc, $A176                                  ; $6A4C: $01 $76 $A1
    ld a, [bc]                                    ; $6A4F: $0A
    add $6A                                       ; $6A50: $C6 $6A
    sbc a                                         ; $6A52: $9F
    halt                                          ; $6A53: $76

jr_00A_6A54:
    and c                                         ; $6A54: $A1

jr_00A_6A55:
    ld b, [hl]                                    ; $6A55: $46
    rrca                                          ; $6A56: $0F
    ld bc, $A176                                  ; $6A57: $01 $76 $A1
    dec b                                         ; $6A5A: $05
    ld bc, $8C0A                                  ; $6A5B: $01 $0A $8C

jr_00A_6A5E:
    ld l, d                                       ; $6A5E: $6A
    and [hl]                                      ; $6A5F: $A6
    ld d, h                                       ; $6A60: $54
    ld l, b                                       ; $6A61: $68
    ld h, l                                       ; $6A62: $65
    jr nz, jr_00A_6AC8                            ; $6A63: $20 $63

    ld [hl], l                                    ; $6A65: $75
    ld [hl], d                                    ; $6A66: $72
    ld [hl], d                                    ; $6A67: $72
    ld h, l                                       ; $6A68: $65
    ld l, [hl]                                    ; $6A69: $6E
    ld [hl], h                                    ; $6A6A: $74
    rst $38                                       ; $6A6B: $FF
    ld c, b                                       ; $6A6C: $48
    ld l, c                                       ; $6A6D: $69
    ld h, a                                       ; $6A6E: $67
    ld l, b                                       ; $6A6F: $68
    jr nz, @+$55                                  ; $6A70: $20 $53

    ld h, e                                       ; $6A72: $63
    ld l, a                                       ; $6A73: $6F
    ld [hl], d                                    ; $6A74: $72
    ld h, l                                       ; $6A75: $65
    jr nz, jr_00A_6AE1                            ; $6A76: $20 $69

    ld [hl], e                                    ; $6A78: $73
    cp $FC                                        ; $6A79: $FE $FC
    jr nz, jr_00A_6ADE                            ; $6A7B: $20 $61

    ld [hl], h                                    ; $6A7D: $74
    ld [hl], h                                    ; $6A7E: $74
    ld h, l                                       ; $6A7F: $65
    ld l, l                                       ; $6A80: $6D
    ld [hl], b                                    ; $6A81: $70
    ld [hl], h                                    ; $6A82: $74
    ld [hl], e                                    ; $6A83: $73

jr_00A_6A84:
    ld l, $FE                                     ; $6A84: $2E $FE
    db $FD                                        ; $6A86: $FD
    and c                                         ; $6A87: $A1
    ld c, b                                       ; $6A88: $48
    ld a, [bc]                                    ; $6A89: $0A
    ld [hl], $5B                                  ; $6A8A: $36 $5B
    and [hl]                                      ; $6A8C: $A6
    ld d, h                                       ; $6A8D: $54

jr_00A_6A8E:
    ld l, b                                       ; $6A8E: $68
    ld h, l                                       ; $6A8F: $65
    jr nz, @+$65                                  ; $6A90: $20 $63

jr_00A_6A92:
    ld [hl], l                                    ; $6A92: $75
    ld [hl], d                                    ; $6A93: $72
    ld [hl], d                                    ; $6A94: $72
    ld h, l                                       ; $6A95: $65
    ld l, [hl]                                    ; $6A96: $6E
    ld [hl], h                                    ; $6A97: $74
    rst $38                                       ; $6A98: $FF
    ld c, b                                       ; $6A99: $48
    ld l, c                                       ; $6A9A: $69
    ld h, a                                       ; $6A9B: $67
    ld l, b                                       ; $6A9C: $68
    jr nz, jr_00A_6AF2                            ; $6A9D: $20 $53

    ld h, e                                       ; $6A9F: $63
    ld l, a                                       ; $6AA0: $6F
    ld [hl], d                                    ; $6AA1: $72
    ld h, l                                       ; $6AA2: $65
    jr nz, @+$6B                                  ; $6AA3: $20 $69

    ld [hl], e                                    ; $6AA5: $73
    cp $61                                        ; $6AA6: $FE $61
    ld l, [hl]                                    ; $6AA8: $6E
    jr nz, jr_00A_6B20                            ; $6AA9: $20 $75

    ld l, [hl]                                    ; $6AAB: $6E
    ld h, d                                       ; $6AAC: $62
    ld h, l                                       ; $6AAD: $65
    ld h, c                                       ; $6AAE: $61
    ld [hl], h                                    ; $6AAF: $74
    ld h, c                                       ; $6AB0: $61
    ld h, d                                       ; $6AB1: $62
    ld l, h                                       ; $6AB2: $6C
    ld h, l                                       ; $6AB3: $65
    rst $38                                       ; $6AB4: $FF
    ld sp, $6120                                  ; $6AB5: $31 $20 $61
    ld [hl], h                                    ; $6AB8: $74
    ld [hl], h                                    ; $6AB9: $74
    ld h, l                                       ; $6ABA: $65
    ld l, l                                       ; $6ABB: $6D
    ld [hl], b                                    ; $6ABC: $70
    ld [hl], h                                    ; $6ABD: $74
    ld hl, $FDFE                                  ; $6ABE: $21 $FE $FD
    and c                                         ; $6AC1: $A1
    ld c, b                                       ; $6AC2: $48
    ld a, [bc]                                    ; $6AC3: $0A
    ld [hl], $5B                                  ; $6AC4: $36 $5B
    sbc a                                         ; $6AC6: $9F
    halt                                          ; $6AC7: $76

jr_00A_6AC8:
    and c                                         ; $6AC8: $A1
    and [hl]                                      ; $6AC9: $A6
    rst $38                                       ; $6ACA: $FF
    ld d, a                                       ; $6ACB: $57
    ld h, l                                       ; $6ACC: $65
    ld l, h                                       ; $6ACD: $6C
    ld l, h                                       ; $6ACE: $6C
    jr nz, jr_00A_6B35                            ; $6ACF: $20 $64

    ld l, a                                       ; $6AD1: $6F
    ld l, [hl]                                    ; $6AD2: $6E
    ld h, l                                       ; $6AD3: $65
    ld hl, $FF21                                  ; $6AD4: $21 $21 $FF
    ld e, c                                       ; $6AD7: $59
    ld l, a                                       ; $6AD8: $6F
    ld [hl], l                                    ; $6AD9: $75
    jr nz, jr_00A_6B44                            ; $6ADA: $20 $68

    ld h, c                                       ; $6ADC: $61
    halt                                          ; $6ADD: $76

jr_00A_6ADE:
    ld h, l                                       ; $6ADE: $65
    jr nz, jr_00A_6B54                            ; $6ADF: $20 $73

jr_00A_6AE1:
    ld h, l                                       ; $6AE1: $65
    ld [hl], h                                    ; $6AE2: $74
    jr nz, jr_00A_6B46                            ; $6AE3: $20 $61

    cp $6E                                        ; $6AE5: $FE $6E
    ld h, l                                       ; $6AE7: $65
    ld [hl], a                                    ; $6AE8: $77
    jr nz, @+$4A                                  ; $6AE9: $20 $48

    ld l, c                                       ; $6AEB: $69
    ld h, a                                       ; $6AEC: $67
    ld l, b                                       ; $6AED: $68
    jr nz, jr_00A_6B43                            ; $6AEE: $20 $53

    ld h, e                                       ; $6AF0: $63
    ld l, a                                       ; $6AF1: $6F

jr_00A_6AF2:
    ld [hl], d                                    ; $6AF2: $72
    ld h, l                                       ; $6AF3: $65
    ld hl, $54FE                                  ; $6AF4: $21 $FE $54
    ld l, b                                       ; $6AF7: $68
    ld h, l                                       ; $6AF8: $65
    jr nz, jr_00A_6B6B                            ; $6AF9: $20 $70

    ld [hl], d                                    ; $6AFB: $72
    ld h, l                                       ; $6AFC: $65
    halt                                          ; $6AFD: $76
    ld l, c                                       ; $6AFE: $69
    ld l, a                                       ; $6AFF: $6F
    ld [hl], l                                    ; $6B00: $75
    ld [hl], e                                    ; $6B01: $73
    rst $38                                       ; $6B02: $FF
    ld c, b                                       ; $6B03: $48
    ld l, c                                       ; $6B04: $69
    ld h, a                                       ; $6B05: $67
    ld l, b                                       ; $6B06: $68
    jr nz, jr_00A_6B5C                            ; $6B07: $20 $53

    ld h, e                                       ; $6B09: $63
    ld l, a                                       ; $6B0A: $6F
    ld [hl], d                                    ; $6B0B: $72
    ld h, l                                       ; $6B0C: $65
    jr nz, jr_00A_6B86                            ; $6B0D: $20 $77

    ld h, c                                       ; $6B0F: $61
    ld [hl], e                                    ; $6B10: $73
    cp $FC                                        ; $6B11: $FE $FC
    jr nz, jr_00A_6B76                            ; $6B13: $20 $61

    ld [hl], h                                    ; $6B15: $74
    ld [hl], h                                    ; $6B16: $74
    ld h, l                                       ; $6B17: $65
    ld l, l                                       ; $6B18: $6D
    ld [hl], b                                    ; $6B19: $70
    ld [hl], h                                    ; $6B1A: $74
    ld [hl], e                                    ; $6B1B: $73
    ld l, $FE                                     ; $6B1C: $2E $FE
    db $FD                                        ; $6B1E: $FD
    and c                                         ; $6B1F: $A1

jr_00A_6B20:
    xor l                                         ; $6B20: $AD
    halt                                          ; $6B21: $76
    and c                                         ; $6B22: $A1
    ld bc, $A132                                  ; $6B23: $01 $32 $A1
    and c                                         ; $6B26: $A1
    ld c, b                                       ; $6B27: $48
    ld a, [bc]                                    ; $6B28: $0A
    ld [hl], $5B                                  ; $6B29: $36 $5B
    or e                                          ; $6B2B: $B3
    ld [hl-], a                                   ; $6B2C: $32
    and c                                         ; $6B2D: $A1
    ld bc, $B397                                  ; $6B2E: $01 $97 $B3
    ld sp, $00C7                                  ; $6B31: $31 $C7 $00
    or e                                          ; $6B34: $B3

jr_00A_6B35:
    inc sp                                        ; $6B35: $33
    rst $00                                       ; $6B36: $C7
    nop                                           ; $6B37: $00
    ld l, c                                       ; $6B38: $69
    ld e, b                                       ; $6B39: $58
    ld a, b                                       ; $6B3A: $78
    inc d                                         ; $6B3B: $14
    ld l, b                                       ; $6B3C: $68
    ld l, d                                       ; $6B3D: $6A
    ld d, h                                       ; $6B3E: $54
    inc de                                        ; $6B3F: $13
    ld h, a                                       ; $6B40: $67
    and a                                         ; $6B41: $A7
    ld c, [hl]                                    ; $6B42: $4E

jr_00A_6B43:
    dec b                                         ; $6B43: $05

jr_00A_6B44:
    nop                                           ; $6B44: $00
    inc [hl]                                      ; $6B45: $34

jr_00A_6B46:
    ld h, e                                       ; $6B46: $63
    ld bc, $EB12                                  ; $6B47: $01 $12 $EB
    ret nc                                        ; $6B4A: $D0

    nop                                           ; $6B4B: $00
    inc d                                         ; $6B4C: $14
    ld d, a                                       ; $6B4D: $57
    ld e, [hl]                                    ; $6B4E: $5E
    add hl, de                                    ; $6B4F: $19
    add sp, $46                                   ; $6B50: $E8 $46
    dec b                                         ; $6B52: $05
    ld [bc], a                                    ; $6B53: $02

jr_00A_6B54:
    add a                                         ; $6B54: $87
    ld h, a                                       ; $6B55: $67
    inc b                                         ; $6B56: $04
    inc c                                         ; $6B57: $0C
    and b                                         ; $6B58: $A0
    ret nc                                        ; $6B59: $D0

    inc b                                         ; $6B5A: $04
    ld a, [bc]                                    ; $6B5B: $0A

jr_00A_6B5C:
    call c, $0A6B                                 ; $6B5C: $DC $6B $0A
    ld h, h                                       ; $6B5F: $64
    ld l, h                                       ; $6B60: $6C
    dec b                                         ; $6B61: $05
    inc bc                                        ; $6B62: $03
    add a                                         ; $6B63: $87
    ld h, a                                       ; $6B64: $67
    add hl, bc                                    ; $6B65: $09
    add hl, bc                                    ; $6B66: $09
    ld a, [hl]                                    ; $6B67: $7E
    ret nc                                        ; $6B68: $D0

    inc b                                         ; $6B69: $04
    ld a, [bc]                                    ; $6B6A: $0A

jr_00A_6B6B:
    ld hl, sp+$6B                                 ; $6B6B: $F8 $6B
    ld a, [bc]                                    ; $6B6D: $0A
    adc d                                         ; $6B6E: $8A
    ld l, h                                       ; $6B6F: $6C
    dec b                                         ; $6B70: $05
    inc b                                         ; $6B71: $04
    add a                                         ; $6B72: $87
    ld h, a                                       ; $6B73: $67
    inc b                                         ; $6B74: $04
    inc bc                                        ; $6B75: $03

jr_00A_6B76:
    dec hl                                        ; $6B76: $2B
    ret nc                                        ; $6B77: $D0

    inc b                                         ; $6B78: $04
    ld a, [bc]                                    ; $6B79: $0A
    inc d                                         ; $6B7A: $14
    ld l, h                                       ; $6B7B: $6C
    ld a, [bc]                                    ; $6B7C: $0A
    or b                                          ; $6B7D: $B0
    ld l, h                                       ; $6B7E: $6C
    dec b                                         ; $6B7F: $05
    dec b                                         ; $6B80: $05
    add a                                         ; $6B81: $87
    ld h, a                                       ; $6B82: $67
    rlca                                          ; $6B83: $07
    ld c, $BD                                     ; $6B84: $0E $BD

jr_00A_6B86:
    ret nc                                        ; $6B86: $D0

    inc b                                         ; $6B87: $04
    ld a, [bc]                                    ; $6B88: $0A
    ld c, b                                       ; $6B89: $48
    ld l, h                                       ; $6B8A: $6C
    ld a, [bc]                                    ; $6B8B: $0A
    sub $6C                                       ; $6B8C: $D6 $6C
    dec bc                                        ; $6B8E: $0B
    nop                                           ; $6B8F: $00
    dec bc                                        ; $6B90: $0B
    ld [bc], a                                    ; $6B91: $02
    dec bc                                        ; $6B92: $0B
    inc bc                                        ; $6B93: $03
    dec bc                                        ; $6B94: $0B
    inc b                                         ; $6B95: $04
    dec bc                                        ; $6B96: $0B
    dec b                                         ; $6B97: $05
    add [hl]                                      ; $6B98: $86
    ld l, [hl]                                    ; $6B99: $6E
    inc b                                         ; $6B9A: $04
    add hl, de                                    ; $6B9B: $19
    jr nc, @+$45                                  ; $6B9C: $30 $43

    nop                                           ; $6B9E: $00
    add b                                         ; $6B9F: $80
    nop                                           ; $6BA0: $00
    ld l, [hl]                                    ; $6BA1: $6E
    ld [bc], a                                    ; $6BA2: $02
    add hl, de                                    ; $6BA3: $19
    ld [hl], b                                    ; $6BA4: $70
    ld b, e                                       ; $6BA5: $43
    ld b, b                                       ; $6BA6: $40
    add b                                         ; $6BA7: $80
    nop                                           ; $6BA8: $00
    sbc b                                         ; $6BA9: $98
    or e                                          ; $6BAA: $B3
    daa                                           ; $6BAB: $27
    and d                                         ; $6BAC: $A2
    ld bc, $2AB5                                  ; $6BAD: $01 $B5 $2A
    and b                                         ; $6BB0: $A0
    rst $30                                       ; $6BB1: $F7
    sbc e                                         ; $6BB2: $9B
    ld a, [bc]                                    ; $6BB3: $0A
    or a                                          ; $6BB4: $B7
    ld l, e                                       ; $6BB5: $6B
    ld b, l                                       ; $6BB6: $45
    sbc [hl]                                      ; $6BB7: $9E
    or e                                          ; $6BB8: $B3
    ld sp, $01C7                                  ; $6BB9: $31 $C7 $01
    inc c                                         ; $6BBC: $0C
    nop                                           ; $6BBD: $00
    ld e, $1F                                     ; $6BBE: $1E $1F
    and d                                         ; $6BC0: $A2
    sbc b                                         ; $6BC1: $98
    ld b, c                                       ; $6BC2: $41
    and [hl]                                      ; $6BC3: $A6
    jr nz, jr_00A_6C18                            ; $6BC4: $20 $52

    ld h, l                                       ; $6BC6: $65
    ld [hl], e                                    ; $6BC7: $73
    ld [hl], h                                    ; $6BC8: $74
    ld h, c                                       ; $6BC9: $61
    ld [hl], d                                    ; $6BCA: $72
    ld [hl], h                                    ; $6BCB: $74
    rst $38                                       ; $6BCC: $FF
    jr nz, jr_00A_6C14                            ; $6BCD: $20 $45

    ld a, b                                       ; $6BCF: $78
    ld l, c                                       ; $6BD0: $69
    ld [hl], h                                    ; $6BD1: $74
    db $FD                                        ; $6BD2: $FD
    and e                                         ; $6BD3: $A3
    ld [bc], a                                    ; $6BD4: $02
    ld a, [bc]                                    ; $6BD5: $0A
    ld l, b                                       ; $6BD6: $68
    ld l, l                                       ; $6BD7: $6D
    ld a, [bc]                                    ; $6BD8: $0A
    ld h, b                                       ; $6BD9: $60
    ld e, e                                       ; $6BDA: $5B
    ld b, l                                       ; $6BDB: $45
    dec d                                         ; $6BDC: $15
    ld de, $75A4                                  ; $6BDD: $11 $A4 $75
    jr nc, jr_00A_6BE2                            ; $6BE0: $30 $00

jr_00A_6BE2:
    dec d                                         ; $6BE2: $15
    ld de, $75B8                                  ; $6BE3: $11 $B8 $75
    jr nz, jr_00A_6BE8                            ; $6BE6: $20 $00

jr_00A_6BE8:
    dec d                                         ; $6BE8: $15
    ld de, $75AE                                  ; $6BE9: $11 $AE $75
    jr nc, jr_00A_6BEE                            ; $6BEC: $30 $00

jr_00A_6BEE:
    dec d                                         ; $6BEE: $15
    ld de, $759A                                  ; $6BEF: $11 $9A $75
    jr nz, jr_00A_6BF4                            ; $6BF2: $20 $00

jr_00A_6BF4:
    ld c, b                                       ; $6BF4: $48
    ld a, [bc]                                    ; $6BF5: $0A
    call c, Call_000_156B                         ; $6BF6: $DC $6B $15
    ld de, $759A                                  ; $6BF9: $11 $9A $75
    jr nc, jr_00A_6BFE                            ; $6BFC: $30 $00

jr_00A_6BFE:
    dec d                                         ; $6BFE: $15
    ld de, $75A4                                  ; $6BFF: $11 $A4 $75
    jr nz, jr_00A_6C04                            ; $6C02: $20 $00

jr_00A_6C04:
    dec d                                         ; $6C04: $15
    ld de, $75B8                                  ; $6C05: $11 $B8 $75
    jr nc, jr_00A_6C0A                            ; $6C08: $30 $00

jr_00A_6C0A:
    dec d                                         ; $6C0A: $15
    ld de, $75AE                                  ; $6C0B: $11 $AE $75
    jr nz, jr_00A_6C10                            ; $6C0E: $20 $00

jr_00A_6C10:
    ld c, b                                       ; $6C10: $48
    ld a, [bc]                                    ; $6C11: $0A
    ld hl, sp+$6B                                 ; $6C12: $F8 $6B

jr_00A_6C14:
    dec d                                         ; $6C14: $15
    ld de, $75AE                                  ; $6C15: $11 $AE $75

jr_00A_6C18:
    jr nc, jr_00A_6C1A                            ; $6C18: $30 $00

jr_00A_6C1A:
    dec d                                         ; $6C1A: $15
    ld de, $75B8                                  ; $6C1B: $11 $B8 $75
    jr nz, jr_00A_6C20                            ; $6C1E: $20 $00

jr_00A_6C20:
    dec d                                         ; $6C20: $15
    ld de, $75A4                                  ; $6C21: $11 $A4 $75
    jr nz, jr_00A_6C26                            ; $6C24: $20 $00

jr_00A_6C26:
    dec d                                         ; $6C26: $15
    ld de, $759A                                  ; $6C27: $11 $9A $75
    jr nz, jr_00A_6C2C                            ; $6C2A: $20 $00

jr_00A_6C2C:
    dec d                                         ; $6C2C: $15
    ld de, $75AE                                  ; $6C2D: $11 $AE $75
    stop                                          ; $6C30: $10 $00
    dec d                                         ; $6C32: $15
    ld de, $759A                                  ; $6C33: $11 $9A $75
    jr nz, jr_00A_6C38                            ; $6C36: $20 $00

jr_00A_6C38:
    dec d                                         ; $6C38: $15
    ld de, $75A4                                  ; $6C39: $11 $A4 $75
    jr nz, jr_00A_6C3E                            ; $6C3C: $20 $00

jr_00A_6C3E:
    dec d                                         ; $6C3E: $15
    ld de, $75B8                                  ; $6C3F: $11 $B8 $75
    jr nz, jr_00A_6C44                            ; $6C42: $20 $00

jr_00A_6C44:
    ld c, b                                       ; $6C44: $48
    ld a, [bc]                                    ; $6C45: $0A
    inc d                                         ; $6C46: $14
    ld l, h                                       ; $6C47: $6C
    dec d                                         ; $6C48: $15
    ld de, $75AE                                  ; $6C49: $11 $AE $75
    ld h, b                                       ; $6C4C: $60
    nop                                           ; $6C4D: $00
    dec d                                         ; $6C4E: $15
    ld de, $759A                                  ; $6C4F: $11 $9A $75
    jr nz, jr_00A_6C54                            ; $6C52: $20 $00

jr_00A_6C54:
    dec d                                         ; $6C54: $15
    ld de, $75A4                                  ; $6C55: $11 $A4 $75
    ld h, b                                       ; $6C58: $60
    nop                                           ; $6C59: $00
    dec d                                         ; $6C5A: $15
    ld de, $75B8                                  ; $6C5B: $11 $B8 $75
    jr nz, jr_00A_6C60                            ; $6C5E: $20 $00

jr_00A_6C60:
    ld c, b                                       ; $6C60: $48
    ld a, [bc]                                    ; $6C61: $0A
    ld c, b                                       ; $6C62: $48
    ld l, h                                       ; $6C63: $6C
    or e                                          ; $6C64: $B3
    ld sp, $01C7                                  ; $6C65: $31 $C7 $01
    ld b, [hl]                                    ; $6C68: $46
    nop                                           ; $6C69: $00
    ld a, [hl+]                                   ; $6C6A: $2A
    and b                                         ; $6C6B: $A0
    ld [$320A], sp                                ; $6C6C: $08 $0A $32
    ld l, l                                       ; $6C6F: $6D
    dec b                                         ; $6C70: $05
    dec d                                         ; $6C71: $15
    ld hl, sp+$4A                                 ; $6C72: $F8 $4A
    nop                                           ; $6C74: $00
    nop                                           ; $6C75: $00
    nop                                           ; $6C76: $00
    ret nc                                        ; $6C77: $D0

    inc b                                         ; $6C78: $04
    ld de, $75EA                                  ; $6C79: $11 $EA $75
    add hl, de                                    ; $6C7C: $19
    rst $20                                       ; $6C7D: $E7
    ld b, [hl]                                    ; $6C7E: $46
    dec bc                                        ; $6C7F: $0B
    dec d                                         ; $6C80: $15
    jr jr_00A_6C83                                ; $6C81: $18 $00

jr_00A_6C83:
    ld b, $15                                     ; $6C83: $06 $15
    ld [bc], a                                    ; $6C85: $02
    ld c, b                                       ; $6C86: $48
    ld a, [bc]                                    ; $6C87: $0A
    ld hl, sp+$6C                                 ; $6C88: $F8 $6C
    or e                                          ; $6C8A: $B3
    ld sp, $01C7                                  ; $6C8B: $31 $C7 $01
    ld b, [hl]                                    ; $6C8E: $46
    nop                                           ; $6C8F: $00
    ld a, [hl+]                                   ; $6C90: $2A
    and b                                         ; $6C91: $A0
    ld [$320A], sp                                ; $6C92: $08 $0A $32
    ld l, l                                       ; $6C95: $6D
    dec b                                         ; $6C96: $05
    dec d                                         ; $6C97: $15
    ld hl, sp+$4A                                 ; $6C98: $F8 $4A
    nop                                           ; $6C9A: $00
    nop                                           ; $6C9B: $00
    nop                                           ; $6C9C: $00
    ret nc                                        ; $6C9D: $D0

    inc b                                         ; $6C9E: $04
    ld de, $75EA                                  ; $6C9F: $11 $EA $75
    add hl, de                                    ; $6CA2: $19
    rst $20                                       ; $6CA3: $E7
    ld b, [hl]                                    ; $6CA4: $46
    dec bc                                        ; $6CA5: $0B
    dec d                                         ; $6CA6: $15
    jr jr_00A_6CA9                                ; $6CA7: $18 $00

jr_00A_6CA9:
    ld b, $15                                     ; $6CA9: $06 $15
    inc bc                                        ; $6CAB: $03
    ld c, b                                       ; $6CAC: $48
    ld a, [bc]                                    ; $6CAD: $0A
    ld hl, sp+$6C                                 ; $6CAE: $F8 $6C
    or e                                          ; $6CB0: $B3
    ld sp, $01C7                                  ; $6CB1: $31 $C7 $01
    ld b, [hl]                                    ; $6CB4: $46
    nop                                           ; $6CB5: $00
    ld a, [hl+]                                   ; $6CB6: $2A
    and b                                         ; $6CB7: $A0
    ld [$320A], sp                                ; $6CB8: $08 $0A $32
    ld l, l                                       ; $6CBB: $6D
    dec b                                         ; $6CBC: $05
    dec d                                         ; $6CBD: $15
    ld hl, sp+$4A                                 ; $6CBE: $F8 $4A
    nop                                           ; $6CC0: $00
    nop                                           ; $6CC1: $00
    nop                                           ; $6CC2: $00
    ret nc                                        ; $6CC3: $D0

    inc b                                         ; $6CC4: $04
    ld de, $75EA                                  ; $6CC5: $11 $EA $75
    add hl, de                                    ; $6CC8: $19
    rst $20                                       ; $6CC9: $E7
    ld b, [hl]                                    ; $6CCA: $46
    dec bc                                        ; $6CCB: $0B
    dec d                                         ; $6CCC: $15
    jr jr_00A_6CCF                                ; $6CCD: $18 $00

jr_00A_6CCF:
    ld b, $15                                     ; $6CCF: $06 $15
    inc b                                         ; $6CD1: $04
    ld c, b                                       ; $6CD2: $48
    ld a, [bc]                                    ; $6CD3: $0A
    ld hl, sp+$6C                                 ; $6CD4: $F8 $6C
    or e                                          ; $6CD6: $B3
    ld sp, $01C7                                  ; $6CD7: $31 $C7 $01
    ld b, [hl]                                    ; $6CDA: $46
    nop                                           ; $6CDB: $00
    ld a, [hl+]                                   ; $6CDC: $2A
    and b                                         ; $6CDD: $A0
    ld [$320A], sp                                ; $6CDE: $08 $0A $32
    ld l, l                                       ; $6CE1: $6D
    dec b                                         ; $6CE2: $05
    dec d                                         ; $6CE3: $15
    ld hl, sp+$4A                                 ; $6CE4: $F8 $4A
    nop                                           ; $6CE6: $00
    nop                                           ; $6CE7: $00
    nop                                           ; $6CE8: $00
    ret nc                                        ; $6CE9: $D0

    inc b                                         ; $6CEA: $04
    ld de, $75EA                                  ; $6CEB: $11 $EA $75
    add hl, de                                    ; $6CEE: $19
    rst $20                                       ; $6CEF: $E7
    ld b, [hl]                                    ; $6CF0: $46
    dec bc                                        ; $6CF1: $0B
    dec d                                         ; $6CF2: $15
    jr jr_00A_6CF5                                ; $6CF3: $18 $00

jr_00A_6CF5:
    ld b, $15                                     ; $6CF5: $06 $15
    dec b                                         ; $6CF7: $05
    or e                                          ; $6CF8: $B3
    ld sp, $01C7                                  ; $6CF9: $31 $C7 $01
    ld c, e                                       ; $6CFC: $4B
    ld e, $1D                                     ; $6CFD: $1E $1D
    ld l, c                                       ; $6CFF: $69
    sbc b                                         ; $6D00: $98
    ld a, b                                       ; $6D01: $78
    inc d                                         ; $6D02: $14
    ld a, l                                       ; $6D03: $7D
    rrca                                          ; $6D04: $0F
    rlca                                          ; $6D05: $07
    nop                                           ; $6D06: $00
    ld hl, sp+$4A                                 ; $6D07: $F8 $4A
    add hl, bc                                    ; $6D09: $09
    nop                                           ; $6D0A: $00
    ld a, [bc]                                    ; $6D0B: $0A
    jr z, jr_00A_6D7B                             ; $6D0C: $28 $6D

    ld c, [hl]                                    ; $6D0E: $4E
    ld bc, $C9D8                                  ; $6D0F: $01 $D8 $C9
    ld a, [bc]                                    ; $6D12: $0A
    nop                                           ; $6D13: $00
    nop                                           ; $6D14: $00
    jr c, jr_00A_6D84                             ; $6D15: $38 $6D

    ld a, [bc]                                    ; $6D17: $0A
    ld bc, $4400                                  ; $6D18: $01 $00 $44
    ld l, l                                       ; $6D1B: $6D
    ld a, [bc]                                    ; $6D1C: $0A
    ld [bc], a                                    ; $6D1D: $02
    nop                                           ; $6D1E: $00
    ld d, b                                       ; $6D1F: $50
    ld l, l                                       ; $6D20: $6D
    ld a, [bc]                                    ; $6D21: $0A
    inc bc                                        ; $6D22: $03
    nop                                           ; $6D23: $00
    ld e, h                                       ; $6D24: $5C
    ld l, l                                       ; $6D25: $6D
    rst $38                                       ; $6D26: $FF
    ld b, l                                       ; $6D27: $45
    dec d                                         ; $6D28: $15
    inc d                                         ; $6D29: $14
    push hl                                       ; $6D2A: $E5
    ld h, b                                       ; $6D2B: $60
    jr nz, jr_00A_6D2E                            ; $6D2C: $20 $00

jr_00A_6D2E:
    ld c, b                                       ; $6D2E: $48
    ld a, [bc]                                    ; $6D2F: $0A
    ld l, b                                       ; $6D30: $68
    ld l, l                                       ; $6D31: $6D
    inc c                                         ; $6D32: $0C
    nop                                           ; $6D33: $00
    ld c, b                                       ; $6D34: $48
    ld a, [bc]                                    ; $6D35: $0A
    ld l, b                                       ; $6D36: $68
    ld l, l                                       ; $6D37: $6D
    dec d                                         ; $6D38: $15
    ld de, $74CF                                  ; $6D39: $11 $CF $74
    jr nz, jr_00A_6D3E                            ; $6D3C: $20 $00

jr_00A_6D3E:
    inc c                                         ; $6D3E: $0C
    nop                                           ; $6D3F: $00
    ld c, b                                       ; $6D40: $48
    ld a, [bc]                                    ; $6D41: $0A
    ld l, b                                       ; $6D42: $68
    ld l, l                                       ; $6D43: $6D
    dec d                                         ; $6D44: $15
    ld de, $7498                                  ; $6D45: $11 $98 $74
    jr nz, jr_00A_6D4A                            ; $6D48: $20 $00

jr_00A_6D4A:
    inc c                                         ; $6D4A: $0C
    nop                                           ; $6D4B: $00
    ld c, b                                       ; $6D4C: $48
    ld a, [bc]                                    ; $6D4D: $0A
    ld l, b                                       ; $6D4E: $68
    ld l, l                                       ; $6D4F: $6D
    dec d                                         ; $6D50: $15
    ld de, $74A2                                  ; $6D51: $11 $A2 $74
    jr nz, jr_00A_6D56                            ; $6D54: $20 $00

jr_00A_6D56:
    inc c                                         ; $6D56: $0C
    nop                                           ; $6D57: $00
    ld c, b                                       ; $6D58: $48
    ld a, [bc]                                    ; $6D59: $0A
    ld l, b                                       ; $6D5A: $68
    ld l, l                                       ; $6D5B: $6D
    dec d                                         ; $6D5C: $15
    ld de, $748E                                  ; $6D5D: $11 $8E $74
    jr nz, jr_00A_6D62                            ; $6D60: $20 $00

jr_00A_6D62:
    inc c                                         ; $6D62: $0C
    nop                                           ; $6D63: $00
    ld c, b                                       ; $6D64: $48
    ld a, [bc]                                    ; $6D65: $0A
    ld l, b                                       ; $6D66: $68
    ld l, l                                       ; $6D67: $6D
    inc d                                         ; $6D68: $14
    add hl, de                                    ; $6D69: $19
    rst $20                                       ; $6D6A: $E7
    ld b, [hl]                                    ; $6D6B: $46
    ld e, $08                                     ; $6D6C: $1E $08
    ld b, e                                       ; $6D6E: $43
    db $10                                        ; $6D6F: $10
    ld [hl], d                                    ; $6D70: $72
    rrca                                          ; $6D71: $0F
    nop                                           ; $6D72: $00
    nop                                           ; $6D73: $00
    ld a, d                                       ; $6D74: $7A
    jr nz, @+$08                                  ; $6D75: $20 $06

    ld a, d                                       ; $6D77: $7A
    jr nz, jr_00A_6DF2                            ; $6D78: $20 $78

    ld b, [hl]                                    ; $6D7A: $46

jr_00A_6D7B:
    ld de, $3201                                  ; $6D7B: $11 $01 $32
    and c                                         ; $6D7E: $A1
    dec b                                         ; $6D7F: $05
    cp $0A                                        ; $6D80: $FE $0A
    adc l                                         ; $6D82: $8D
    ld l, l                                       ; $6D83: $6D

jr_00A_6D84:
    xor l                                         ; $6D84: $AD
    ld [hl-], a                                   ; $6D85: $32
    and c                                         ; $6D86: $A1
    dec bc                                        ; $6D87: $0B
    ld bc, $A132                                  ; $6D88: $01 $32 $A1
    dec b                                         ; $6D8B: $05
    ld bc, $0A48                                  ; $6D8C: $01 $48 $0A
    cpl                                           ; $6D8F: $2F
    ld l, e                                       ; $6D90: $6B
    ld [hl+], a                                   ; $6D91: $22
    ld [bc], a                                    ; $6D92: $02
    or e                                          ; $6D93: $B3
    ld sp, $01C7                                  ; $6D94: $31 $C7 $01
    inc c                                         ; $6D97: $0C
    nop                                           ; $6D98: $00
    and [hl]                                      ; $6D99: $A6
    ld e, c                                       ; $6D9A: $59
    ld l, a                                       ; $6D9B: $6F
    ld [hl], l                                    ; $6D9C: $75
    jr nz, jr_00A_6E05                            ; $6D9D: $20 $66

    ld l, a                                       ; $6D9F: $6F
    ld [hl], l                                    ; $6DA0: $75
    ld l, [hl]                                    ; $6DA1: $6E
    ld h, h                                       ; $6DA2: $64
    rst $38                                       ; $6DA3: $FF
    ld [hl], h                                    ; $6DA4: $74
    ld l, b                                       ; $6DA5: $68
    ld h, l                                       ; $6DA6: $65
    jr nz, jr_00A_6E0E                            ; $6DA7: $20 $65

    ld a, b                                       ; $6DA9: $78
    ld l, c                                       ; $6DAA: $69
    ld [hl], h                                    ; $6DAB: $74
    ld hl, $FDFE                                  ; $6DAC: $21 $FE $FD
    ld b, [hl]                                    ; $6DAF: $46
    rrca                                          ; $6DB0: $0F
    ld bc, $A132                                  ; $6DB1: $01 $32 $A1
    dec b                                         ; $6DB4: $05
    rst $38                                       ; $6DB5: $FF
    ld a, [bc]                                    ; $6DB6: $0A
    db $EC                                        ; $6DB7: $EC
    ld l, l                                       ; $6DB8: $6D
    sbc a                                         ; $6DB9: $9F
    ld [hl-], a                                   ; $6DBA: $32
    and c                                         ; $6DBB: $A1
    and [hl]                                      ; $6DBC: $A6
    ld c, c                                       ; $6DBD: $49
    ld [hl], h                                    ; $6DBE: $74
    jr nz, jr_00A_6E35                            ; $6DBF: $20 $74

    ld l, a                                       ; $6DC1: $6F
    ld l, a                                       ; $6DC2: $6F
    ld l, e                                       ; $6DC3: $6B
    jr nz, jr_00A_6E3F                            ; $6DC4: $20 $79

    ld l, a                                       ; $6DC6: $6F
    ld [hl], l                                    ; $6DC7: $75
    rst $38                                       ; $6DC8: $FF
    db $FC                                        ; $6DC9: $FC
    jr nz, jr_00A_6E2D                            ; $6DCA: $20 $61

    ld [hl], h                                    ; $6DCC: $74
    ld [hl], h                                    ; $6DCD: $74
    ld h, l                                       ; $6DCE: $65
    ld l, l                                       ; $6DCF: $6D
    ld [hl], b                                    ; $6DD0: $70
    ld [hl], h                                    ; $6DD1: $74
    ld [hl], e                                    ; $6DD2: $73
    ld l, $FE                                     ; $6DD3: $2E $FE
    db $FD                                        ; $6DD5: $FD
    ld b, [hl]                                    ; $6DD6: $46
    stop                                          ; $6DD7: $10 $00
    scf                                           ; $6DD9: $37
    and b                                         ; $6DDA: $A0
    db $10                                        ; $6DDB: $10
    dec b                                         ; $6DDC: $05
    nop                                           ; $6DDD: $00
    ld a, [bc]                                    ; $6DDE: $0A
    jr z, jr_00A_6E4F                             ; $6DDF: $28 $6E

    and c                                         ; $6DE1: $A1
    xor l                                         ; $6DE2: $AD
    ld [hl], a                                    ; $6DE3: $77
    and c                                         ; $6DE4: $A1
    ld bc, $A132                                  ; $6DE5: $01 $32 $A1
    ld c, b                                       ; $6DE8: $48
    ld a, [bc]                                    ; $6DE9: $0A
    ld d, b                                       ; $6DEA: $50
    ld e, e                                       ; $6DEB: $5B
    and [hl]                                      ; $6DEC: $A6
    ld c, c                                       ; $6DED: $49
    ld [hl], h                                    ; $6DEE: $74
    jr nz, jr_00A_6E65                            ; $6DEF: $20 $74

    ld l, a                                       ; $6DF1: $6F

jr_00A_6DF2:
    ld l, a                                       ; $6DF2: $6F
    ld l, e                                       ; $6DF3: $6B
    jr nz, jr_00A_6E6F                            ; $6DF4: $20 $79

    ld l, a                                       ; $6DF6: $6F
    ld [hl], l                                    ; $6DF7: $75
    rst $38                                       ; $6DF8: $FF
    ld l, l                                       ; $6DF9: $6D
    ld l, a                                       ; $6DFA: $6F
    ld [hl], d                                    ; $6DFB: $72
    ld h, l                                       ; $6DFC: $65
    jr nz, jr_00A_6E73                            ; $6DFD: $20 $74

    ld l, b                                       ; $6DFF: $68
    ld h, c                                       ; $6E00: $61
    ld l, [hl]                                    ; $6E01: $6E
    jr nz, jr_00A_6E36                            ; $6E02: $20 $32

    dec [hl]                                      ; $6E04: $35

jr_00A_6E05:
    dec [hl]                                      ; $6E05: $35
    cp $61                                        ; $6E06: $FE $61
    ld [hl], h                                    ; $6E08: $74
    ld [hl], h                                    ; $6E09: $74
    ld h, l                                       ; $6E0A: $65
    ld l, l                                       ; $6E0B: $6D
    ld [hl], b                                    ; $6E0C: $70
    ld [hl], h                                    ; $6E0D: $74

jr_00A_6E0E:
    ld [hl], e                                    ; $6E0E: $73
    ld l, $FE                                     ; $6E0F: $2E $FE
    db $FD                                        ; $6E11: $FD
    ld b, [hl]                                    ; $6E12: $46
    stop                                          ; $6E13: $10 $00
    scf                                           ; $6E15: $37
    and b                                         ; $6E16: $A0
    db $10                                        ; $6E17: $10
    dec b                                         ; $6E18: $05
    nop                                           ; $6E19: $00
    ld a, [bc]                                    ; $6E1A: $0A
    jr z, @+$70                                   ; $6E1B: $28 $6E

    and c                                         ; $6E1D: $A1
    xor l                                         ; $6E1E: $AD
    ld [hl], a                                    ; $6E1F: $77
    and c                                         ; $6E20: $A1
    ld bc, $A132                                  ; $6E21: $01 $32 $A1
    ld c, b                                       ; $6E24: $48
    ld a, [bc]                                    ; $6E25: $0A
    ld d, b                                       ; $6E26: $50
    ld e, e                                       ; $6E27: $5B
    ld b, [hl]                                    ; $6E28: $46
    inc de                                        ; $6E29: $13
    ld bc, $A132                                  ; $6E2A: $01 $32 $A1

jr_00A_6E2D:
    ld bc, $A177                                  ; $6E2D: $01 $77 $A1
    ld a, [bc]                                    ; $6E30: $0A
    and a                                         ; $6E31: $A7
    ld l, [hl]                                    ; $6E32: $6E
    sbc a                                         ; $6E33: $9F
    ld [hl], a                                    ; $6E34: $77

jr_00A_6E35:
    and c                                         ; $6E35: $A1

jr_00A_6E36:
    ld b, [hl]                                    ; $6E36: $46
    rrca                                          ; $6E37: $0F
    ld bc, $A177                                  ; $6E38: $01 $77 $A1
    dec b                                         ; $6E3B: $05
    ld bc, $6D0A                                  ; $6E3C: $01 $0A $6D

jr_00A_6E3F:
    ld l, [hl]                                    ; $6E3F: $6E
    and [hl]                                      ; $6E40: $A6
    ld d, h                                       ; $6E41: $54
    ld l, b                                       ; $6E42: $68
    ld h, l                                       ; $6E43: $65
    jr nz, jr_00A_6EA9                            ; $6E44: $20 $63

    ld [hl], l                                    ; $6E46: $75
    ld [hl], d                                    ; $6E47: $72
    ld [hl], d                                    ; $6E48: $72
    ld h, l                                       ; $6E49: $65
    ld l, [hl]                                    ; $6E4A: $6E
    ld [hl], h                                    ; $6E4B: $74
    rst $38                                       ; $6E4C: $FF
    ld c, b                                       ; $6E4D: $48
    ld l, c                                       ; $6E4E: $69

jr_00A_6E4F:
    ld h, a                                       ; $6E4F: $67
    ld l, b                                       ; $6E50: $68
    jr nz, jr_00A_6EA6                            ; $6E51: $20 $53

    ld h, e                                       ; $6E53: $63
    ld l, a                                       ; $6E54: $6F
    ld [hl], d                                    ; $6E55: $72
    ld h, l                                       ; $6E56: $65
    jr nz, jr_00A_6EC2                            ; $6E57: $20 $69

    ld [hl], e                                    ; $6E59: $73
    cp $FC                                        ; $6E5A: $FE $FC
    jr nz, jr_00A_6EBF                            ; $6E5C: $20 $61

    ld [hl], h                                    ; $6E5E: $74
    ld [hl], h                                    ; $6E5F: $74
    ld h, l                                       ; $6E60: $65
    ld l, l                                       ; $6E61: $6D
    ld [hl], b                                    ; $6E62: $70
    ld [hl], h                                    ; $6E63: $74
    ld [hl], e                                    ; $6E64: $73

jr_00A_6E65:
    ld l, $FE                                     ; $6E65: $2E $FE
    db $FD                                        ; $6E67: $FD
    and c                                         ; $6E68: $A1
    ld c, b                                       ; $6E69: $48
    ld a, [bc]                                    ; $6E6A: $0A
    ld d, b                                       ; $6E6B: $50
    ld e, e                                       ; $6E6C: $5B
    and [hl]                                      ; $6E6D: $A6
    ld d, h                                       ; $6E6E: $54

jr_00A_6E6F:
    ld l, b                                       ; $6E6F: $68
    ld h, l                                       ; $6E70: $65
    jr nz, @+$65                                  ; $6E71: $20 $63

jr_00A_6E73:
    ld [hl], l                                    ; $6E73: $75
    ld [hl], d                                    ; $6E74: $72
    ld [hl], d                                    ; $6E75: $72
    ld h, l                                       ; $6E76: $65
    ld l, [hl]                                    ; $6E77: $6E
    ld [hl], h                                    ; $6E78: $74
    rst $38                                       ; $6E79: $FF
    ld c, b                                       ; $6E7A: $48
    ld l, c                                       ; $6E7B: $69
    ld h, a                                       ; $6E7C: $67
    ld l, b                                       ; $6E7D: $68
    jr nz, jr_00A_6ED3                            ; $6E7E: $20 $53

    ld h, e                                       ; $6E80: $63
    ld l, a                                       ; $6E81: $6F
    ld [hl], d                                    ; $6E82: $72
    ld h, l                                       ; $6E83: $65
    jr nz, @+$6B                                  ; $6E84: $20 $69

    ld [hl], e                                    ; $6E86: $73
    cp $61                                        ; $6E87: $FE $61
    ld l, [hl]                                    ; $6E89: $6E
    jr nz, jr_00A_6F01                            ; $6E8A: $20 $75

    ld l, [hl]                                    ; $6E8C: $6E
    ld h, d                                       ; $6E8D: $62
    ld h, l                                       ; $6E8E: $65
    ld h, c                                       ; $6E8F: $61
    ld [hl], h                                    ; $6E90: $74
    ld h, c                                       ; $6E91: $61
    ld h, d                                       ; $6E92: $62
    ld l, h                                       ; $6E93: $6C
    ld h, l                                       ; $6E94: $65
    rst $38                                       ; $6E95: $FF
    ld sp, $6120                                  ; $6E96: $31 $20 $61
    ld [hl], h                                    ; $6E99: $74
    ld [hl], h                                    ; $6E9A: $74
    ld h, l                                       ; $6E9B: $65
    ld l, l                                       ; $6E9C: $6D
    ld [hl], b                                    ; $6E9D: $70
    ld [hl], h                                    ; $6E9E: $74
    ld hl, $FDFE                                  ; $6E9F: $21 $FE $FD
    and c                                         ; $6EA2: $A1
    ld c, b                                       ; $6EA3: $48
    ld a, [bc]                                    ; $6EA4: $0A
    ld d, b                                       ; $6EA5: $50

jr_00A_6EA6:
    ld e, e                                       ; $6EA6: $5B
    sbc a                                         ; $6EA7: $9F
    ld [hl], a                                    ; $6EA8: $77

jr_00A_6EA9:
    and c                                         ; $6EA9: $A1
    and [hl]                                      ; $6EAA: $A6
    rst $38                                       ; $6EAB: $FF
    ld d, a                                       ; $6EAC: $57
    ld h, l                                       ; $6EAD: $65
    ld l, h                                       ; $6EAE: $6C
    ld l, h                                       ; $6EAF: $6C
    jr nz, jr_00A_6F16                            ; $6EB0: $20 $64

    ld l, a                                       ; $6EB2: $6F
    ld l, [hl]                                    ; $6EB3: $6E
    ld h, l                                       ; $6EB4: $65
    ld hl, $FF21                                  ; $6EB5: $21 $21 $FF
    ld e, c                                       ; $6EB8: $59
    ld l, a                                       ; $6EB9: $6F
    ld [hl], l                                    ; $6EBA: $75
    jr nz, jr_00A_6F25                            ; $6EBB: $20 $68

    ld h, c                                       ; $6EBD: $61
    halt                                          ; $6EBE: $76

jr_00A_6EBF:
    ld h, l                                       ; $6EBF: $65
    jr nz, jr_00A_6F35                            ; $6EC0: $20 $73

jr_00A_6EC2:
    ld h, l                                       ; $6EC2: $65
    ld [hl], h                                    ; $6EC3: $74
    jr nz, jr_00A_6F27                            ; $6EC4: $20 $61

    cp $6E                                        ; $6EC6: $FE $6E
    ld h, l                                       ; $6EC8: $65
    ld [hl], a                                    ; $6EC9: $77
    jr nz, jr_00A_6F14                            ; $6ECA: $20 $48

    ld l, c                                       ; $6ECC: $69
    ld h, a                                       ; $6ECD: $67
    ld l, b                                       ; $6ECE: $68
    jr nz, jr_00A_6F24                            ; $6ECF: $20 $53

    ld h, e                                       ; $6ED1: $63
    ld l, a                                       ; $6ED2: $6F

jr_00A_6ED3:
    ld [hl], d                                    ; $6ED3: $72
    ld h, l                                       ; $6ED4: $65
    ld hl, $54FE                                  ; $6ED5: $21 $FE $54
    ld l, b                                       ; $6ED8: $68
    ld h, l                                       ; $6ED9: $65
    jr nz, jr_00A_6F4C                            ; $6EDA: $20 $70

    ld [hl], d                                    ; $6EDC: $72
    ld h, l                                       ; $6EDD: $65
    halt                                          ; $6EDE: $76
    ld l, c                                       ; $6EDF: $69
    ld l, a                                       ; $6EE0: $6F
    ld [hl], l                                    ; $6EE1: $75
    ld [hl], e                                    ; $6EE2: $73
    rst $38                                       ; $6EE3: $FF
    ld c, b                                       ; $6EE4: $48
    ld l, c                                       ; $6EE5: $69
    ld h, a                                       ; $6EE6: $67
    ld l, b                                       ; $6EE7: $68
    jr nz, jr_00A_6F3D                            ; $6EE8: $20 $53

    ld h, e                                       ; $6EEA: $63
    ld l, a                                       ; $6EEB: $6F
    ld [hl], d                                    ; $6EEC: $72
    ld h, l                                       ; $6EED: $65
    jr nz, @+$79                                  ; $6EEE: $20 $77

    ld h, c                                       ; $6EF0: $61
    ld [hl], e                                    ; $6EF1: $73
    cp $FC                                        ; $6EF2: $FE $FC
    jr nz, @+$63                                  ; $6EF4: $20 $61

    ld [hl], h                                    ; $6EF6: $74
    ld [hl], h                                    ; $6EF7: $74
    ld h, l                                       ; $6EF8: $65
    ld l, l                                       ; $6EF9: $6D
    ld [hl], b                                    ; $6EFA: $70
    ld [hl], h                                    ; $6EFB: $74
    ld [hl], e                                    ; $6EFC: $73
    ld l, $FE                                     ; $6EFD: $2E $FE
    db $FD                                        ; $6EFF: $FD
    and c                                         ; $6F00: $A1

jr_00A_6F01:
    xor l                                         ; $6F01: $AD
    ld [hl], a                                    ; $6F02: $77
    and c                                         ; $6F03: $A1
    ld bc, $A132                                  ; $6F04: $01 $32 $A1
    and c                                         ; $6F07: $A1
    ld c, b                                       ; $6F08: $48
    ld a, [bc]                                    ; $6F09: $0A
    ld d, b                                       ; $6F0A: $50
    ld e, e                                       ; $6F0B: $5B
    or [hl]                                       ; $6F0C: $B6
    dec hl                                        ; $6F0D: $2B
    and b                                         ; $6F0E: $A0
    ld [$2BB6], sp                                ; $6F0F: $08 $B6 $2B
    and b                                         ; $6F12: $A0
    db $10                                        ; $6F13: $10

jr_00A_6F14:
    sub a                                         ; $6F14: $97
    or e                                          ; $6F15: $B3

jr_00A_6F16:
    ld sp, $00C7                                  ; $6F16: $31 $C7 $00
    or e                                          ; $6F19: $B3
    inc sp                                        ; $6F1A: $33
    rst $00                                       ; $6F1B: $C7
    nop                                           ; $6F1C: $00
    ld l, c                                       ; $6F1D: $69
    ld e, b                                       ; $6F1E: $58
    ld a, b                                       ; $6F1F: $78
    inc d                                         ; $6F20: $14
    ld l, b                                       ; $6F21: $68
    ld [hl+], a                                   ; $6F22: $22
    ld d, c                                       ; $6F23: $51

jr_00A_6F24:
    inc de                                        ; $6F24: $13

jr_00A_6F25:
    dec b                                         ; $6F25: $05
    nop                                           ; $6F26: $00

jr_00A_6F27:
    ld hl, sp+$4A                                 ; $6F27: $F8 $4A
    add hl, bc                                    ; $6F29: $09
    db $10                                        ; $6F2A: $10
    ret                                           ; $6F2B: $C9


    ret nc                                        ; $6F2C: $D0

    nop                                           ; $6F2D: $00
    ld a, [bc]                                    ; $6F2E: $0A
    dec c                                         ; $6F2F: $0D
    ld [hl], b                                    ; $6F30: $70
    add hl, de                                    ; $6F31: $19
    add sp, $46                                   ; $6F32: $E8 $46
    dec b                                         ; $6F34: $05

jr_00A_6F35:
    inc bc                                        ; $6F35: $03
    ld hl, sp+$4A                                 ; $6F36: $F8 $4A
    ld b, $11                                     ; $6F38: $06 $11
    jp nc, Jump_000_00D0                          ; $6F3A: $D2 $D0 $00

jr_00A_6F3D:
    ld a, [bc]                                    ; $6F3D: $0A
    rst $00                                       ; $6F3E: $C7
    ld l, a                                       ; $6F3F: $6F
    add hl, de                                    ; $6F40: $19
    add sp, $46                                   ; $6F41: $E8 $46
    dec b                                         ; $6F43: $05
    inc b                                         ; $6F44: $04
    ld hl, sp+$4A                                 ; $6F45: $F8 $4A
    ld bc, $B50F                                  ; $6F47: $01 $0F $B5
    ret nc                                        ; $6F4A: $D0

    nop                                           ; $6F4B: $00

jr_00A_6F4C:
    ld a, [bc]                                    ; $6F4C: $0A
    push hl                                       ; $6F4D: $E5
    ld l, a                                       ; $6F4E: $6F
    add hl, de                                    ; $6F4F: $19
    add sp, $46                                   ; $6F50: $E8 $46
    dec b                                         ; $6F52: $05
    dec b                                         ; $6F53: $05
    ld hl, sp+$4A                                 ; $6F54: $F8 $4A
    ld b, $0B                                     ; $6F56: $06 $0B
    adc d                                         ; $6F58: $8A
    ret nc                                        ; $6F59: $D0

    nop                                           ; $6F5A: $00
    ld a, [bc]                                    ; $6F5B: $0A
    inc bc                                        ; $6F5C: $03
    ld [hl], b                                    ; $6F5D: $70
    add hl, de                                    ; $6F5E: $19
    add sp, $46                                   ; $6F5F: $E8 $46
    dec b                                         ; $6F61: $05
    ld b, $F8                                     ; $6F62: $06 $F8
    ld c, d                                       ; $6F64: $4A
    ld [$980C], sp                                ; $6F65: $08 $0C $98
    ret nc                                        ; $6F68: $D0

    nop                                           ; $6F69: $00
    ld a, [bc]                                    ; $6F6A: $0A
    ld [$1970], sp                                ; $6F6B: $08 $70 $19

jr_00A_6F6E:
    add sp, $46                                   ; $6F6E: $E8 $46
    dec b                                         ; $6F70: $05
    rlca                                          ; $6F71: $07
    ld hl, sp+$4A                                 ; $6F72: $F8 $4A
    add hl, bc                                    ; $6F74: $09
    dec b                                         ; $6F75: $05
    ld b, l                                       ; $6F76: $45
    ret nc                                        ; $6F77: $D0

    nop                                           ; $6F78: $00
    ld de, $75F4                                  ; $6F79: $11 $F4 $75
    add hl, de                                    ; $6F7C: $19
    add sp, $46                                   ; $6F7D: $E8 $46
    dec b                                         ; $6F7F: $05
    ld [$4AF8], sp                                ; $6F80: $08 $F8 $4A
    inc bc                                        ; $6F83: $03
    ld b, $4B                                     ; $6F84: $06 $4B
    ret nc                                        ; $6F86: $D0

    nop                                           ; $6F87: $00
    ld de, $75F4                                  ; $6F88: $11 $F4 $75
    add hl, de                                    ; $6F8B: $19
    add sp, $46                                   ; $6F8C: $E8 $46
    ld d, e                                       ; $6F8E: $53
    call Call_00A_50C2                            ; $6F8F: $CD $C2 $50
    ld e, h                                       ; $6F92: $5C
    jr nz, jr_00A_6F9F                            ; $6F93: $20 $0A

    db $FD                                        ; $6F95: $FD
    ld [hl], e                                    ; $6F96: $73
    dec bc                                        ; $6F97: $0B
    nop                                           ; $6F98: $00
    dec bc                                        ; $6F99: $0B
    inc bc                                        ; $6F9A: $03
    dec bc                                        ; $6F9B: $0B
    inc b                                         ; $6F9C: $04
    dec bc                                        ; $6F9D: $0B
    dec b                                         ; $6F9E: $05

jr_00A_6F9F:
    dec bc                                        ; $6F9F: $0B
    ld b, $0B                                     ; $6FA0: $06 $0B
    rlca                                          ; $6FA2: $07
    dec bc                                        ; $6FA3: $0B
    inc c                                         ; $6FA4: $0C
    ld l, [hl]                                    ; $6FA5: $6E
    jr nz, @+$1B                                  ; $6FA6: $20 $19

    ldh [rSCX], a                                 ; $6FA8: $E0 $43
    nop                                           ; $6FAA: $00
    add b                                         ; $6FAB: $80
    nop                                           ; $6FAC: $00
    ld l, [hl]                                    ; $6FAD: $6E
    rlca                                          ; $6FAE: $07
    inc c                                         ; $6FAF: $0C
    ret nz                                        ; $6FB0: $C0

    ld b, b                                       ; $6FB1: $40
    nop                                           ; $6FB2: $00
    add d                                         ; $6FB3: $82
    nop                                           ; $6FB4: $00
    add [hl]                                      ; $6FB5: $86
    sbc b                                         ; $6FB6: $98
    sbc e                                         ; $6FB7: $9B
    ld a, [bc]                                    ; $6FB8: $0A
    cp h                                          ; $6FB9: $BC
    ld l, a                                       ; $6FBA: $6F
    ld b, l                                       ; $6FBB: $45
    or e                                          ; $6FBC: $B3
    inc [hl]                                      ; $6FBD: $34
    rst $00                                       ; $6FBE: $C7
    nop                                           ; $6FBF: $00
    ld bc, $1306                                  ; $6FC0: $01 $06 $13
    ld c, b                                       ; $6FC3: $48
    jr jr_00A_6F6E                                ; $6FC4: $18 $A8

    ld e, l                                       ; $6FC6: $5D
    inc d                                         ; $6FC7: $14
    ld de, $75F4                                  ; $6FC8: $11 $F4 $75
    ld e, a                                       ; $6FCB: $5F
    nop                                           ; $6FCC: $00
    ld [bc], a                                    ; $6FCD: $02
    dec d                                         ; $6FCE: $15
    ld de, $75F4                                  ; $6FCF: $11 $F4 $75
    inc b                                         ; $6FD2: $04
    ld de, $769C                                  ; $6FD3: $11 $9C $76
    jr jr_00A_6FE9                                ; $6FD6: $18 $11

    db $F4                                        ; $6FD8: $F4
    ld [hl], l                                    ; $6FD9: $75
    jr jr_00A_6FED                                ; $6FDA: $18 $11

    jp Jump_000_1876                              ; $6FDC: $C3 $76 $18


    ld de, $75F4                                  ; $6FDF: $11 $F4 $75
    nop                                           ; $6FE2: $00
    nop                                           ; $6FE3: $00
    ld b, l                                       ; $6FE4: $45
    inc d                                         ; $6FE5: $14
    ld de, $75F4                                  ; $6FE6: $11 $F4 $75

jr_00A_6FE9:
    ld e, a                                       ; $6FE9: $5F
    ld bc, $1502                                  ; $6FEA: $01 $02 $15

jr_00A_6FED:
    ld de, $75F4                                  ; $6FED: $11 $F4 $75
    inc b                                         ; $6FF0: $04
    ld de, $764E                                  ; $6FF1: $11 $4E $76
    jr z, jr_00A_7007                             ; $6FF4: $28 $11

    db $F4                                        ; $6FF6: $F4
    ld [hl], l                                    ; $6FF7: $75
    jr @+$13                                      ; $6FF8: $18 $11

    ld [hl], l                                    ; $6FFA: $75
    halt                                          ; $6FFB: $76
    jr z, jr_00A_700F                             ; $6FFC: $28 $11

    db $F4                                        ; $6FFE: $F4
    ld [hl], l                                    ; $6FFF: $75
    nop                                           ; $7000: $00
    nop                                           ; $7001: $00
    ld b, l                                       ; $7002: $45
    inc d                                         ; $7003: $14
    ld de, $75F4                                  ; $7004: $11 $F4 $75

jr_00A_7007:
    ld b, l                                       ; $7007: $45
    inc d                                         ; $7008: $14
    ld de, $75F4                                  ; $7009: $11 $F4 $75
    ld b, l                                       ; $700C: $45
    dec d                                         ; $700D: $15
    inc d                                         ; $700E: $14

jr_00A_700F:
    xor e                                         ; $700F: $AB
    ld e, l                                       ; $7010: $5D
    jr nz, jr_00A_7027                            ; $7011: $20 $14

    and c                                         ; $7013: $A1
    ld e, l                                       ; $7014: $5D
    jr nz, @+$16                                  ; $7015: $20 $14

    daa                                           ; $7017: $27
    ld e, l                                       ; $7018: $5D
    ld [$FD14], sp                                ; $7019: $08 $14 $FD
    ld e, h                                       ; $701C: $5C
    db $10                                        ; $701D: $10
    inc d                                         ; $701E: $14
    daa                                           ; $701F: $27
    ld e, l                                       ; $7020: $5D
    ld [$A114], sp                                ; $7021: $08 $14 $A1
    ld e, l                                       ; $7024: $5D
    stop                                          ; $7025: $10 $00

jr_00A_7027:
    ld e, a                                       ; $7027: $5F
    nop                                           ; $7028: $00
    ld [bc], a                                    ; $7029: $02
    ld d, $14                                     ; $702A: $16 $14
    daa                                           ; $702C: $27
    ld e, l                                       ; $702D: $5D
    db $10                                        ; $702E: $10
    cp $00                                        ; $702F: $FE $00
    nop                                           ; $7031: $00
    ld e, a                                       ; $7032: $5F
    ld bc, $1502                                  ; $7033: $01 $02 $15
    inc d                                         ; $7036: $14
    dec c                                         ; $7037: $0D
    ld e, l                                       ; $7038: $5D
    stop                                          ; $7039: $10 $00
    ld d, $14                                     ; $703B: $16 $14
    daa                                           ; $703D: $27
    ld e, l                                       ; $703E: $5D

jr_00A_703F:
    jr jr_00A_703F                                ; $703F: $18 $FE

    nop                                           ; $7041: $00
    inc d                                         ; $7042: $14
    db $FD                                        ; $7043: $FD
    ld e, h                                       ; $7044: $5C
    stop                                          ; $7045: $10 $00
    cp $00                                        ; $7047: $FE $00
    dec d                                         ; $7049: $15
    inc d                                         ; $704A: $14
    sub a                                         ; $704B: $97
    ld e, l                                       ; $704C: $5D
    jr nz, jr_00A_7063                            ; $704D: $20 $14

    db $DD                                        ; $704F: $DD
    ld e, l                                       ; $7050: $5D
    jr nz, @+$16                                  ; $7051: $20 $14

    or l                                          ; $7053: $B5
    ld e, l                                       ; $7054: $5D
    jr nz, jr_00A_706B                            ; $7055: $20 $14

    sub a                                         ; $7057: $97
    ld e, l                                       ; $7058: $5D
    jr nz, jr_00A_705B                            ; $7059: $20 $00

jr_00A_705B:
    sub a                                         ; $705B: $97
    or e                                          ; $705C: $B3
    ld sp, $00C7                                  ; $705D: $31 $C7 $00
    or e                                          ; $7060: $B3
    inc sp                                        ; $7061: $33
    rst $00                                       ; $7062: $C7

jr_00A_7063:
    nop                                           ; $7063: $00
    ld l, b                                       ; $7064: $68
    ld sp, $1351                                  ; $7065: $31 $51 $13
    ld l, c                                       ; $7068: $69
    ld e, b                                       ; $7069: $58
    ld a, b                                       ; $706A: $78

jr_00A_706B:
    inc d                                         ; $706B: $14
    dec b                                         ; $706C: $05
    nop                                           ; $706D: $00
    ld hl, sp+$4A                                 ; $706E: $F8 $4A
    ld bc, $4017                                  ; $7070: $01 $17 $40
    jp nc, $0A00                                  ; $7073: $D2 $00 $0A

    dec b                                         ; $7076: $05
    ld [hl], c                                    ; $7077: $71
    add hl, de                                    ; $7078: $19
    add sp, $46                                   ; $7079: $E8 $46
    dec b                                         ; $707B: $05
    inc b                                         ; $707C: $04
    pop hl                                        ; $707D: $E1
    ld [hl], b                                    ; $707E: $70
    inc b                                         ; $707F: $04
    rla                                           ; $7080: $17
    ld b, e                                       ; $7081: $43
    jp nc, $0A00                                  ; $7082: $D2 $00 $0A

    ld e, l                                       ; $7085: $5D
    ld [hl], c                                    ; $7086: $71
    jr jr_00A_70E6                                ; $7087: $18 $5D

    ld a, h                                       ; $7089: $7C
    dec b                                         ; $708A: $05
    dec b                                         ; $708B: $05
    pop hl                                        ; $708C: $E1
    ld [hl], b                                    ; $708D: $70
    dec b                                         ; $708E: $05
    rla                                           ; $708F: $17
    ld b, h                                       ; $7090: $44
    jp nc, $1100                                  ; $7091: $D2 $00 $11

    adc d                                         ; $7094: $8A
    ld [hl], a                                    ; $7095: $77
    jr jr_00A_70F5                                ; $7096: $18 $5D

    ld a, h                                       ; $7098: $7C
    dec b                                         ; $7099: $05
    ld b, $E1                                     ; $709A: $06 $E1
    ld [hl], b                                    ; $709C: $70
    add hl, bc                                    ; $709D: $09
    db $10                                        ; $709E: $10
    sbc c                                         ; $709F: $99
    pop de                                        ; $70A0: $D1
    nop                                           ; $70A1: $00
    ld de, $778A                                  ; $70A2: $11 $8A $77
    jr jr_00A_7104                                ; $70A5: $18 $5D

    ld a, h                                       ; $70A7: $7C
    dec b                                         ; $70A8: $05
    rlca                                          ; $70A9: $07
    pop hl                                        ; $70AA: $E1
    ld [hl], b                                    ; $70AB: $70

jr_00A_70AC:
    add hl, bc                                    ; $70AC: $09
    ld [de], a                                    ; $70AD: $12
    set 2, c                                      ; $70AE: $CB $D1
    nop                                           ; $70B0: $00
    ld de, $778A                                  ; $70B1: $11 $8A $77
    jr jr_00A_7113                                ; $70B4: $18 $5D

    ld a, h                                       ; $70B6: $7C
    dec b                                         ; $70B7: $05
    ld [$70E1], sp                                ; $70B8: $08 $E1 $70
    ld [bc], a                                    ; $70BB: $02
    ld c, $60                                     ; $70BC: $0E $60
    pop de                                        ; $70BE: $D1
    nop                                           ; $70BF: $00
    ld de, $778A                                  ; $70C0: $11 $8A $77
    jr jr_00A_7122                                ; $70C3: $18 $5D

    ld a, h                                       ; $70C5: $7C
    ld d, e                                       ; $70C6: $53
    call Call_00A_50C2                            ; $70C7: $CD $C2 $50
    ld e, h                                       ; $70CA: $5C
    jr nz, @+$0C                                  ; $70CB: $20 $0A

    db $FD                                        ; $70CD: $FD
    ld [hl], e                                    ; $70CE: $73
    dec bc                                        ; $70CF: $0B
    nop                                           ; $70D0: $00
    dec bc                                        ; $70D1: $0B
    inc b                                         ; $70D2: $04
    dec bc                                        ; $70D3: $0B
    dec b                                         ; $70D4: $05
    dec bc                                        ; $70D5: $0B
    ld b, $0B                                     ; $70D6: $06 $0B
    rlca                                          ; $70D8: $07
    dec bc                                        ; $70D9: $0B
    ld [$0C0B], sp                                ; $70DA: $08 $0B $0C
    ld l, [hl]                                    ; $70DD: $6E
    dec bc                                        ; $70DE: $0B
    add hl, de                                    ; $70DF: $19
    ldh [rLYC], a                                 ; $70E0: $E0 $45
    nop                                           ; $70E2: $00
    add b                                         ; $70E3: $80
    nop                                           ; $70E4: $00
    ld l, [hl]                                    ; $70E5: $6E

jr_00A_70E6:
    rlca                                          ; $70E6: $07
    inc c                                         ; $70E7: $0C
    ret nz                                        ; $70E8: $C0

    ld b, b                                       ; $70E9: $40
    nop                                           ; $70EA: $00
    add d                                         ; $70EB: $82
    nop                                           ; $70EC: $00
    add [hl]                                      ; $70ED: $86
    sbc b                                         ; $70EE: $98
    sbc e                                         ; $70EF: $9B
    ld a, [bc]                                    ; $70F0: $0A
    ld a, [$5F70]                                 ; $70F1: $FA $70 $5F
    ld [bc], a                                    ; $70F4: $02

jr_00A_70F5:
    inc bc                                        ; $70F5: $03
    ld c, b                                       ; $70F6: $48
    add hl, de                                    ; $70F7: $19
    ld e, a                                       ; $70F8: $5F
    ld b, a                                       ; $70F9: $47
    or e                                          ; $70FA: $B3
    inc [hl]                                      ; $70FB: $34
    rst $00                                       ; $70FC: $C7
    nop                                           ; $70FD: $00
    ld bc, $1306                                  ; $70FE: $01 $06 $13
    ld c, b                                       ; $7101: $48
    jr jr_00A_70AC                                ; $7102: $18 $A8

jr_00A_7104:
    ld e, l                                       ; $7104: $5D
    dec d                                         ; $7105: $15
    inc d                                         ; $7106: $14
    and c                                         ; $7107: $A1
    ld e, l                                       ; $7108: $5D
    jr nz, jr_00A_711F                            ; $7109: $20 $14

    db $FD                                        ; $710B: $FD
    ld e, h                                       ; $710C: $5C
    db $10                                        ; $710D: $10
    inc d                                         ; $710E: $14
    or l                                          ; $710F: $B5
    ld e, l                                       ; $7110: $5D
    jr nz, jr_00A_7127                            ; $7111: $20 $14

jr_00A_7113:
    db $DD                                        ; $7113: $DD
    ld e, l                                       ; $7114: $5D
    jr nz, @+$16                                  ; $7115: $20 $14

    dec c                                         ; $7117: $0D
    ld e, l                                       ; $7118: $5D
    db $10                                        ; $7119: $10
    inc d                                         ; $711A: $14
    ld b, c                                       ; $711B: $41
    ld e, l                                       ; $711C: $5D
    inc bc                                        ; $711D: $03
    nop                                           ; $711E: $00

jr_00A_711F:
    ld e, a                                       ; $711F: $5F
    nop                                           ; $7120: $00
    ld [bc], a                                    ; $7121: $02

jr_00A_7122:
    dec d                                         ; $7122: $15
    inc d                                         ; $7123: $14
    db $FD                                        ; $7124: $FD
    ld e, h                                       ; $7125: $5C
    ld [de], a                                    ; $7126: $12

jr_00A_7127:
    inc d                                         ; $7127: $14
    or l                                          ; $7128: $B5
    ld e, l                                       ; $7129: $5D
    jr nz, jr_00A_7140                            ; $712A: $20 $14

    sub a                                         ; $712C: $97
    ld e, l                                       ; $712D: $5D
    jr nz, jr_00A_7144                            ; $712E: $20 $14

    or l                                          ; $7130: $B5
    ld e, l                                       ; $7131: $5D
    jr nz, @+$16                                  ; $7132: $20 $14

    ret                                           ; $7134: $C9


    ld e, l                                       ; $7135: $5D
    jr nz, jr_00A_7138                            ; $7136: $20 $00

jr_00A_7138:
    ld e, a                                       ; $7138: $5F
    ld bc, $1502                                  ; $7139: $01 $02 $15
    inc d                                         ; $713C: $14
    dec c                                         ; $713D: $0D
    ld e, l                                       ; $713E: $5D
    ld [de], a                                    ; $713F: $12

jr_00A_7140:
    inc d                                         ; $7140: $14
    ld b, c                                       ; $7141: $41
    ld e, l                                       ; $7142: $5D
    db $10                                        ; $7143: $10

jr_00A_7144:
    inc d                                         ; $7144: $14
    db $FD                                        ; $7145: $FD
    ld e, h                                       ; $7146: $5C
    ld [$4114], sp                                ; $7147: $08 $14 $41
    ld e, l                                       ; $714A: $5D
    ld [$FD14], sp                                ; $714B: $08 $14 $FD
    ld e, h                                       ; $714E: $5C
    db $10                                        ; $714F: $10
    inc d                                         ; $7150: $14
    sub a                                         ; $7151: $97
    ld e, l                                       ; $7152: $5D
    jr nz, jr_00A_7169                            ; $7153: $20 $14

    or l                                          ; $7155: $B5
    ld e, l                                       ; $7156: $5D
    jr nz, jr_00A_7159                            ; $7157: $20 $00

jr_00A_7159:
    ld e, a                                       ; $7159: $5F
    ld [bc], a                                    ; $715A: $02
    inc bc                                        ; $715B: $03
    ld b, l                                       ; $715C: $45
    inc d                                         ; $715D: $14

jr_00A_715E:
    ld de, $778A                                  ; $715E: $11 $8A $77
    ld e, a                                       ; $7161: $5F
    nop                                           ; $7162: $00
    ld [bc], a                                    ; $7163: $02
    add h                                         ; $7164: $84
    ld d, $02                                     ; $7165: $16 $02
    jr z, @-$2C                                   ; $7167: $28 $D2

jr_00A_7169:
    pop bc                                        ; $7169: $C1
    ei                                            ; $716A: $FB
    dec d                                         ; $716B: $15
    ld de, $781E                                  ; $716C: $11 $1E $78
    jr nz, jr_00A_7182                            ; $716F: $20 $11

    adc d                                         ; $7171: $8A
    ld [hl], a                                    ; $7172: $77
    db $10                                        ; $7173: $10
    ld de, $77DE                                  ; $7174: $11 $DE $77

jr_00A_7177:
    ld b, b                                       ; $7177: $40
    ld de, $778A                                  ; $7178: $11 $8A $77
    nop                                           ; $717B: $00
    nop                                           ; $717C: $00
    add h                                         ; $717D: $84
    ld d, $02                                     ; $717E: $16 $02
    jr z, @-$2C                                   ; $7180: $28 $D2

jr_00A_7182:
    pop bc                                        ; $7182: $C1
    ld a, [$015F]                                 ; $7183: $FA $5F $01
    ld [bc], a                                    ; $7186: $02
    add h                                         ; $7187: $84
    ld d, $02                                     ; $7188: $16 $02
    jr z, jr_00A_715E                             ; $718A: $28 $D2

    pop bc                                        ; $718C: $C1
    ei                                            ; $718D: $FB
    dec d                                         ; $718E: $15
    ld de, $781E                                  ; $718F: $11 $1E $78
    jr nz, jr_00A_71A5                            ; $7192: $20 $11

    adc d                                         ; $7194: $8A
    ld [hl], a                                    ; $7195: $77
    db $10                                        ; $7196: $10
    ld de, $77DE                                  ; $7197: $11 $DE $77
    ld b, b                                       ; $719A: $40
    ld de, $778A                                  ; $719B: $11 $8A $77
    nop                                           ; $719E: $00
    nop                                           ; $719F: $00
    add h                                         ; $71A0: $84
    ld d, $02                                     ; $71A1: $16 $02
    jr z, jr_00A_7177                             ; $71A3: $28 $D2

jr_00A_71A5:
    pop bc                                        ; $71A5: $C1
    ld a, [$025F]                                 ; $71A6: $FA $5F $02
    inc bc                                        ; $71A9: $03
    ld b, l                                       ; $71AA: $45
    sub a                                         ; $71AB: $97
    or e                                          ; $71AC: $B3
    ld sp, $00C7                                  ; $71AD: $31 $C7 $00
    or e                                          ; $71B0: $B3
    inc sp                                        ; $71B1: $33
    rst $00                                       ; $71B2: $C7
    nop                                           ; $71B3: $00
    or l                                          ; $71B4: $B5
    dec hl                                        ; $71B5: $2B
    and b                                         ; $71B6: $A0
    rst $28                                       ; $71B7: $EF
    ld l, c                                       ; $71B8: $69
    ld e, b                                       ; $71B9: $58
    ld a, b                                       ; $71BA: $78
    inc d                                         ; $71BB: $14
    ld l, b                                       ; $71BC: $68
    ld b, b                                       ; $71BD: $40
    ld d, c                                       ; $71BE: $51
    inc de                                        ; $71BF: $13
    dec b                                         ; $71C0: $05
    nop                                           ; $71C1: $00
    ld hl, sp+$4A                                 ; $71C2: $F8 $4A
    ld c, $04                                     ; $71C4: $0E $04
    add [hl]                                      ; $71C6: $86
    ret nc                                        ; $71C7: $D0

    nop                                           ; $71C8: $00
    ld a, [bc]                                    ; $71C9: $0A
    jr z, jr_00A_723E                             ; $71CA: $28 $72

    add hl, de                                    ; $71CC: $19
    add sp, $46                                   ; $71CD: $E8 $46

jr_00A_71CF:
    dec b                                         ; $71CF: $05
    ld [bc], a                                    ; $71D0: $02
    ld hl, sp+$4A                                 ; $71D1: $F8 $4A
    ld a, [bc]                                    ; $71D3: $0A
    add hl, bc                                    ; $71D4: $09
    jr @-$2D                                      ; $71D5: $18 $D1

    nop                                           ; $71D7: $00
    ld a, [bc]                                    ; $71D8: $0A
    ld [hl], c                                    ; $71D9: $71
    ld [hl], d                                    ; $71DA: $72
    add hl, de                                    ; $71DB: $19
    add sp, $46                                   ; $71DC: $E8 $46
    dec b                                         ; $71DE: $05
    inc bc                                        ; $71DF: $03
    ld hl, sp+$4A                                 ; $71E0: $F8 $4A
    inc c                                         ; $71E2: $0C
    add hl, bc                                    ; $71E3: $09
    ld a, [de]                                    ; $71E4: $1A
    pop de                                        ; $71E5: $D1
    jr nc, jr_00A_71F2                            ; $71E6: $30 $0A

    sbc h                                         ; $71E8: $9C
    ld [hl], d                                    ; $71E9: $72
    add hl, de                                    ; $71EA: $19
    add sp, $46                                   ; $71EB: $E8 $46
    ld d, e                                       ; $71ED: $53
    call Call_00A_50C2                            ; $71EE: $CD $C2 $50
    ld e, h                                       ; $71F1: $5C

jr_00A_71F2:
    ld h, b                                       ; $71F2: $60
    ld a, [bc]                                    ; $71F3: $0A
    db $FD                                        ; $71F4: $FD
    ld [hl], e                                    ; $71F5: $73
    ld l, [hl]                                    ; $71F6: $6E
    jr nc, jr_00A_7206                            ; $71F7: $30 $0D

    and b                                         ; $71F9: $A0
    ld b, b                                       ; $71FA: $40
    nop                                           ; $71FB: $00
    add b                                         ; $71FC: $80
    nop                                           ; $71FD: $00
    ld l, [hl]                                    ; $71FE: $6E
    jr nc, jr_00A_720E                            ; $71FF: $30 $0D

    ret nc                                        ; $7201: $D0

    ld b, e                                       ; $7202: $43
    nop                                           ; $7203: $00
    add e                                         ; $7204: $83
    nop                                           ; $7205: $00

jr_00A_7206:
    ld l, [hl]                                    ; $7206: $6E
    rlca                                          ; $7207: $07
    inc c                                         ; $7208: $0C
    ret nz                                        ; $7209: $C0

    ld b, b                                       ; $720A: $40
    nop                                           ; $720B: $00
    add [hl]                                      ; $720C: $86
    nop                                           ; $720D: $00

jr_00A_720E:
    dec bc                                        ; $720E: $0B
    nop                                           ; $720F: $00
    dec bc                                        ; $7210: $0B
    ld [bc], a                                    ; $7211: $02
    dec bc                                        ; $7212: $0B
    inc bc                                        ; $7213: $03
    dec bc                                        ; $7214: $0B
    inc c                                         ; $7215: $0C
    add [hl]                                      ; $7216: $86
    sbc b                                         ; $7217: $98
    sbc e                                         ; $7218: $9B
    ld a, [bc]                                    ; $7219: $0A
    dec e                                         ; $721A: $1D
    ld [hl], d                                    ; $721B: $72
    ld b, l                                       ; $721C: $45
    or e                                          ; $721D: $B3
    inc [hl]                                      ; $721E: $34
    rst $00                                       ; $721F: $C7
    nop                                           ; $7220: $00
    ld bc, $1306                                  ; $7221: $01 $06 $13
    ld c, b                                       ; $7224: $48
    jr jr_00A_71CF                                ; $7225: $18 $A8

    ld e, l                                       ; $7227: $5D
    ld d, $14                                     ; $7228: $16 $14
    ld c, l                                       ; $722A: $4D
    ld e, h                                       ; $722B: $5C
    jr nz, jr_00A_722E                            ; $722C: $20 $00

jr_00A_722E:
    ld bc, $1500                                  ; $722E: $01 $00 $15
    inc d                                         ; $7231: $14
    and c                                         ; $7232: $A1
    ld e, l                                       ; $7233: $5D
    jr nz, jr_00A_724A                            ; $7234: $20 $14

    ld l, l                                       ; $7236: $6D
    ld e, h                                       ; $7237: $5C
    jr nz, jr_00A_724E                            ; $7238: $20 $14

    ld c, l                                       ; $723A: $4D
    ld e, h                                       ; $723B: $5C
    db $10                                        ; $723C: $10
    inc d                                         ; $723D: $14

jr_00A_723E:
    and c                                         ; $723E: $A1
    ld e, l                                       ; $723F: $5D
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    ld e, a                                       ; $7242: $5F
    nop                                           ; $7243: $00
    inc bc                                        ; $7244: $03
    dec d                                         ; $7245: $15
    inc d                                         ; $7246: $14
    and c                                         ; $7247: $A1
    ld e, l                                       ; $7248: $5D
    ld d, b                                       ; $7249: $50

jr_00A_724A:
    inc d                                         ; $724A: $14
    cp a                                          ; $724B: $BF
    ld e, l                                       ; $724C: $5D
    ld [bc], a                                    ; $724D: $02

jr_00A_724E:
    inc d                                         ; $724E: $14
    xor e                                         ; $724F: $AB
    ld e, l                                       ; $7250: $5D
    ld b, b                                       ; $7251: $40
    inc d                                         ; $7252: $14
    cp a                                          ; $7253: $BF
    ld e, l                                       ; $7254: $5D
    ld [bc], a                                    ; $7255: $02
    inc d                                         ; $7256: $14
    and c                                         ; $7257: $A1
    ld e, l                                       ; $7258: $5D
    stop                                          ; $7259: $10 $00
    ld e, a                                       ; $725B: $5F
    ld bc, $1503                                  ; $725C: $01 $03 $15
    inc d                                         ; $725F: $14
    and c                                         ; $7260: $A1
    ld e, l                                       ; $7261: $5D
    db $10                                        ; $7262: $10
    inc d                                         ; $7263: $14
    cp a                                          ; $7264: $BF
    ld e, l                                       ; $7265: $5D
    jr jr_00A_727C                                ; $7266: $18 $14

    and c                                         ; $7268: $A1
    ld e, l                                       ; $7269: $5D
    db $10                                        ; $726A: $10
    inc d                                         ; $726B: $14
    ld c, l                                       ; $726C: $4D
    ld e, h                                       ; $726D: $5C
    jr nc, jr_00A_7270                            ; $726E: $30 $00

jr_00A_7270:
    ld b, l                                       ; $7270: $45
    inc d                                         ; $7271: $14
    inc de                                        ; $7272: $13
    ld a, $6D                                     ; $7273: $3E $6D
    ld e, a                                       ; $7275: $5F
    nop                                           ; $7276: $00
    inc bc                                        ; $7277: $03
    dec d                                         ; $7278: $15
    inc de                                        ; $7279: $13
    ld d, d                                       ; $727A: $52
    ld l, l                                       ; $727B: $6D

jr_00A_727C:
    jr nz, jr_00A_7291                            ; $727C: $20 $13

    and b                                         ; $727E: $A0
    ld l, h                                       ; $727F: $6C
    jr nz, jr_00A_7295                            ; $7280: $20 $13

    ld d, d                                       ; $7282: $52
    ld l, l                                       ; $7283: $6D
    ld [bc], a                                    ; $7284: $02
    inc de                                        ; $7285: $13
    ld a, $6D                                     ; $7286: $3E $6D
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    ld e, a                                       ; $728A: $5F
    ld bc, $1503                                  ; $728B: $01 $03 $15
    inc de                                        ; $728E: $13
    ld h, [hl]                                    ; $728F: $66
    ld l, l                                       ; $7290: $6D

jr_00A_7291:
    jr c, jr_00A_72A6                             ; $7291: $38 $13

    ret nc                                        ; $7293: $D0

    ld l, h                                       ; $7294: $6C

jr_00A_7295:
    jr nz, jr_00A_72AA                            ; $7295: $20 $13

    or b                                          ; $7297: $B0
    ld l, h                                       ; $7298: $6C
    jr nz, jr_00A_729B                            ; $7299: $20 $00

jr_00A_729B:
    ld b, l                                       ; $729B: $45
    inc d                                         ; $729C: $14
    dec d                                         ; $729D: $15
    ld l, [hl]                                    ; $729E: $6E
    ld a, b                                       ; $729F: $78
    ld e, a                                       ; $72A0: $5F
    nop                                           ; $72A1: $00
    inc bc                                        ; $72A2: $03
    dec d                                         ; $72A3: $15
    dec d                                         ; $72A4: $15
    add d                                         ; $72A5: $82

jr_00A_72A6:
    ld a, b                                       ; $72A6: $78
    ld [bc], a                                    ; $72A7: $02
    dec d                                         ; $72A8: $15
    ld e, d                                       ; $72A9: $5A

jr_00A_72AA:
    ld a, b                                       ; $72AA: $78
    ld d, b                                       ; $72AB: $50
    dec d                                         ; $72AC: $15
    add d                                         ; $72AD: $82
    ld a, b                                       ; $72AE: $78
    ld b, b                                       ; $72AF: $40
    dec d                                         ; $72B0: $15
    ld e, d                                       ; $72B1: $5A
    ld a, b                                       ; $72B2: $78
    jr nz, jr_00A_72B5                            ; $72B3: $20 $00

jr_00A_72B5:
    ld e, a                                       ; $72B5: $5F
    ld bc, $1503                                  ; $72B6: $01 $03 $15
    dec d                                         ; $72B9: $15
    add d                                         ; $72BA: $82
    ld a, b                                       ; $72BB: $78
    ld [bc], a                                    ; $72BC: $02
    dec d                                         ; $72BD: $15
    ld a, [$1877]                                 ; $72BE: $FA $77 $18
    dec d                                         ; $72C1: $15
    adc h                                         ; $72C2: $8C
    ld a, b                                       ; $72C3: $78
    jr nz, jr_00A_72DB                            ; $72C4: $20 $15

    ld a, b                                       ; $72C6: $78
    ld a, b                                       ; $72C7: $78
    jr nz, jr_00A_72DF                            ; $72C8: $20 $15

    and b                                         ; $72CA: $A0
    ld a, b                                       ; $72CB: $78
    jr nz, jr_00A_72E3                            ; $72CC: $20 $15

    ld a, [bc]                                    ; $72CE: $0A
    ld a, b                                       ; $72CF: $78
    jr jr_00A_72E7                                ; $72D0: $18 $15

    ld [$1877], a                                 ; $72D2: $EA $77 $18
    nop                                           ; $72D5: $00
    sub a                                         ; $72D6: $97
    or e                                          ; $72D7: $B3
    ld sp, $00C7                                  ; $72D8: $31 $C7 $00

jr_00A_72DB:
    or e                                          ; $72DB: $B3
    inc sp                                        ; $72DC: $33
    rst $00                                       ; $72DD: $C7
    nop                                           ; $72DE: $00

jr_00A_72DF:
    ld l, c                                       ; $72DF: $69
    ld e, b                                       ; $72E0: $58
    ld a, b                                       ; $72E1: $78
    inc d                                         ; $72E2: $14

jr_00A_72E3:
    ld l, b                                       ; $72E3: $68
    ld c, a                                       ; $72E4: $4F
    ld d, c                                       ; $72E5: $51
    inc de                                        ; $72E6: $13

jr_00A_72E7:
    dec b                                         ; $72E7: $05
    nop                                           ; $72E8: $00
    ld hl, sp+$4A                                 ; $72E9: $F8 $4A
    inc d                                         ; $72EB: $14
    dec b                                         ; $72EC: $05
    add a                                         ; $72ED: $87
    ret nc                                        ; $72EE: $D0

    nop                                           ; $72EF: $00
    ld a, [bc]                                    ; $72F0: $0A
    ld a, b                                       ; $72F1: $78
    ld [hl], e                                    ; $72F2: $73
    add hl, de                                    ; $72F3: $19
    add sp, $46                                   ; $72F4: $E8 $46
    dec b                                         ; $72F6: $05
    ld b, $F8                                     ; $72F7: $06 $F8
    ld c, d                                       ; $72F9: $4A
    inc de                                        ; $72FA: $13
    ld [bc], a                                    ; $72FB: $02
    ld b, c                                       ; $72FC: $41
    ret nc                                        ; $72FD: $D0

    nop                                           ; $72FE: $00
    ld de, $75F4                                  ; $72FF: $11 $F4 $75
    add hl, de                                    ; $7302: $19
    add sp, $46                                   ; $7303: $E8 $46
    dec b                                         ; $7305: $05
    rlca                                          ; $7306: $07
    ld hl, sp+$4A                                 ; $7307: $F8 $4A
    dec d                                         ; $7309: $15
    inc bc                                        ; $730A: $03
    ld e, d                                       ; $730B: $5A
    ret nc                                        ; $730C: $D0

    nop                                           ; $730D: $00
    ld de, $75F4                                  ; $730E: $11 $F4 $75
    add hl, de                                    ; $7311: $19
    add sp, $46                                   ; $7312: $E8 $46
    dec b                                         ; $7314: $05
    ld [$4AF8], sp                                ; $7315: $08 $F8 $4A
    db $10                                        ; $7318: $10
    dec b                                         ; $7319: $05
    add e                                         ; $731A: $83
    ret nc                                        ; $731B: $D0

    nop                                           ; $731C: $00
    ld de, $75F4                                  ; $731D: $11 $F4 $75
    add hl, de                                    ; $7320: $19
    add sp, $46                                   ; $7321: $E8 $46
    dec b                                         ; $7323: $05
    add hl, bc                                    ; $7324: $09
    ld hl, sp+$4A                                 ; $7325: $F8 $4A
    ld de, $9B06                                  ; $7327: $11 $06 $9B
    ret nc                                        ; $732A: $D0

    nop                                           ; $732B: $00
    ld de, $75F4                                  ; $732C: $11 $F4 $75
    add hl, de                                    ; $732F: $19
    add sp, $46                                   ; $7330: $E8 $46
    dec b                                         ; $7332: $05
    dec bc                                        ; $7333: $0B
    ld hl, sp+$4A                                 ; $7334: $F8 $4A
    ld b, $0A                                     ; $7336: $06 $0A
    db $EC                                        ; $7338: $EC
    ret nc                                        ; $7339: $D0

    nop                                           ; $733A: $00
    ld a, [bc]                                    ; $733B: $0A
    sub $73                                       ; $733C: $D6 $73
    add hl, de                                    ; $733E: $19
    add sp, $46                                   ; $733F: $E8 $46
    ld d, e                                       ; $7341: $53
    call Call_00A_50C2                            ; $7342: $CD $C2 $50
    ld e, h                                       ; $7345: $5C
    ld h, b                                       ; $7346: $60
    ld a, [bc]                                    ; $7347: $0A
    db $FD                                        ; $7348: $FD
    ld [hl], e                                    ; $7349: $73
    dec bc                                        ; $734A: $0B
    nop                                           ; $734B: $00
    dec bc                                        ; $734C: $0B
    ld b, $0B                                     ; $734D: $06 $0B
    rlca                                          ; $734F: $07
    dec bc                                        ; $7350: $0B
    ld [$090B], sp                                ; $7351: $08 $0B $09
    dec bc                                        ; $7354: $0B
    inc c                                         ; $7355: $0C
    ld l, [hl]                                    ; $7356: $6E
    jr nz, @+$1B                                  ; $7357: $20 $19

    ldh [rSCX], a                                 ; $7359: $E0 $43
    nop                                           ; $735B: $00
    add b                                         ; $735C: $80
    nop                                           ; $735D: $00
    ld l, [hl]                                    ; $735E: $6E
    rlca                                          ; $735F: $07
    inc c                                         ; $7360: $0C
    ret nz                                        ; $7361: $C0

    ld b, b                                       ; $7362: $40
    nop                                           ; $7363: $00
    add [hl]                                      ; $7364: $86
    nop                                           ; $7365: $00
    add [hl]                                      ; $7366: $86
    sbc b                                         ; $7367: $98
    sbc e                                         ; $7368: $9B
    ld a, [bc]                                    ; $7369: $0A
    ld l, l                                       ; $736A: $6D
    ld [hl], e                                    ; $736B: $73
    ld b, l                                       ; $736C: $45
    or e                                          ; $736D: $B3
    inc [hl]                                      ; $736E: $34
    rst $00                                       ; $736F: $C7
    nop                                           ; $7370: $00
    ld bc, $1306                                  ; $7371: $01 $06 $13
    ld c, b                                       ; $7374: $48
    jr @-$56                                      ; $7375: $18 $A8

    ld e, l                                       ; $7377: $5D
    ld d, $14                                     ; $7378: $16 $14
    dec c                                         ; $737A: $0D
    ld e, l                                       ; $737B: $5D
    jr jr_00A_737E                                ; $737C: $18 $00

jr_00A_737E:
    ld [bc], a                                    ; $737E: $02
    nop                                           ; $737F: $00
    dec d                                         ; $7380: $15
    inc d                                         ; $7381: $14
    daa                                           ; $7382: $27
    ld e, l                                       ; $7383: $5D
    stop                                          ; $7384: $10 $00
    ld d, $14                                     ; $7386: $16 $14
    dec c                                         ; $7388: $0D
    ld e, l                                       ; $7389: $5D
    ld [$0200], sp                                ; $738A: $08 $00 $02
    nop                                           ; $738D: $00
    dec d                                         ; $738E: $15
    inc d                                         ; $738F: $14
    daa                                           ; $7390: $27
    ld e, l                                       ; $7391: $5D
    ld [$1600], sp                                ; $7392: $08 $00 $16
    inc d                                         ; $7395: $14
    dec c                                         ; $7396: $0D
    ld e, l                                       ; $7397: $5D
    ld [$0200], sp                                ; $7398: $08 $00 $02
    nop                                           ; $739B: $00
    ld d, $14                                     ; $739C: $16 $14
    daa                                           ; $739E: $27
    ld e, l                                       ; $739F: $5D
    db $10                                        ; $73A0: $10
    cp $00                                        ; $73A1: $FE $00
    inc d                                         ; $73A3: $14
    dec c                                         ; $73A4: $0D
    ld e, l                                       ; $73A5: $5D
    ld [$0200], sp                                ; $73A6: $08 $00 $02
    inc d                                         ; $73A9: $14
    daa                                           ; $73AA: $27
    ld e, l                                       ; $73AB: $5D

jr_00A_73AC:
    jr nz, jr_00A_73AC                            ; $73AC: $20 $FE

    nop                                           ; $73AE: $00
    nop                                           ; $73AF: $00
    dec d                                         ; $73B0: $15
    inc d                                         ; $73B1: $14
    xor e                                         ; $73B2: $AB
    ld e, l                                       ; $73B3: $5D
    jr nz, jr_00A_73B6                            ; $73B4: $20 $00

jr_00A_73B6:
    dec bc                                        ; $73B6: $0B
    dec bc                                        ; $73B7: $0B
    dec d                                         ; $73B8: $15
    inc d                                         ; $73B9: $14
    db $FD                                        ; $73BA: $FD
    ld e, h                                       ; $73BB: $5C
    ld [$0D14], sp                                ; $73BC: $08 $14 $0D
    ld e, l                                       ; $73BF: $5D
    ld [$AB14], sp                                ; $73C0: $08 $14 $AB
    ld e, l                                       ; $73C3: $5D
    ld a, h                                       ; $73C4: $7C
    inc d                                         ; $73C5: $14
    db $FD                                        ; $73C6: $FD
    ld e, h                                       ; $73C7: $5C
    ld [$0D14], sp                                ; $73C8: $08 $14 $0D
    ld e, l                                       ; $73CB: $5D
    ld [$AB14], sp                                ; $73CC: $08 $14 $AB
    ld e, l                                       ; $73CF: $5D
    jr z, jr_00A_73D2                             ; $73D0: $28 $00

jr_00A_73D2:
    ld c, b                                       ; $73D2: $48
    add hl, de                                    ; $73D3: $19
    ld e, a                                       ; $73D4: $5F
    ld b, a                                       ; $73D5: $47
    dec d                                         ; $73D6: $15
    ld de, $75F4                                  ; $73D7: $11 $F4 $75
    inc b                                         ; $73DA: $04
    ld de, $764E                                  ; $73DB: $11 $4E $76
    jr z, jr_00A_73F1                             ; $73DE: $28 $11

    db $F4                                        ; $73E0: $F4
    ld [hl], l                                    ; $73E1: $75
    jr jr_00A_73F5                                ; $73E2: $18 $11

    ld [hl], l                                    ; $73E4: $75
    halt                                          ; $73E5: $76
    jr z, jr_00A_73F9                             ; $73E6: $28 $11

    db $F4                                        ; $73E8: $F4
    ld [hl], l                                    ; $73E9: $75
    jr z, jr_00A_73FD                             ; $73EA: $28 $11

    ld c, [hl]                                    ; $73EC: $4E
    halt                                          ; $73ED: $76
    jr z, @+$13                                   ; $73EE: $28 $11

    db $F4                                        ; $73F0: $F4

jr_00A_73F1:
    ld [hl], l                                    ; $73F1: $75
    jr jr_00A_7405                                ; $73F2: $18 $11

    ld [hl], l                                    ; $73F4: $75

jr_00A_73F5:
    halt                                          ; $73F5: $76
    jr z, jr_00A_7409                             ; $73F6: $28 $11

    db $F4                                        ; $73F8: $F4

jr_00A_73F9:
    ld [hl], l                                    ; $73F9: $75
    nop                                           ; $73FA: $00
    nop                                           ; $73FB: $00
    ld b, l                                       ; $73FC: $45

jr_00A_73FD:
    ld b, e                                       ; $73FD: $43
    db $10                                        ; $73FE: $10
    inc d                                         ; $73FF: $14
    ld de, $7194                                  ; $7400: $11 $94 $71
    ld b, e                                       ; $7403: $43
    db $10                                        ; $7404: $10

jr_00A_7405:
    inc d                                         ; $7405: $14
    add hl, de                                    ; $7406: $19
    rst $20                                       ; $7407: $E7
    ld b, [hl]                                    ; $7408: $46

jr_00A_7409:
    ld b, e                                       ; $7409: $43
    db $10                                        ; $740A: $10
    inc d                                         ; $740B: $14
    ld de, $7194                                  ; $740C: $11 $94 $71
    ld c, b                                       ; $740F: $48
    ld a, [bc]                                    ; $7410: $0A
    db $FD                                        ; $7411: $FD
    ld [hl], e                                    ; $7412: $73
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    ld bc, $0700                                  ; $7419: $01 $00 $07
    nop                                           ; $741C: $00
    rrca                                          ; $741D: $0F
    nop                                           ; $741E: $00
    rra                                           ; $741F: $1F
    nop                                           ; $7420: $00
    ccf                                           ; $7421: $3F
    ld [bc], a                                    ; $7422: $02
    nop                                           ; $7423: $00
    nop                                           ; $7424: $00
    inc d                                         ; $7425: $14
    nop                                           ; $7426: $00
    ld l, e                                       ; $7427: $6B
    nop                                           ; $7428: $00
    cp $00                                        ; $7429: $FE $00
    db $F4                                        ; $742B: $F4
    nop                                           ; $742C: $00
    ldh a, [rP1]                                  ; $742D: $F0 $00
    ldh [rP1], a                                  ; $742F: $E0 $00
    rst $00                                       ; $7431: $C7
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    ld b, b                                       ; $7437: $40
    nop                                           ; $7438: $00
    nop                                           ; $7439: $00
    nop                                           ; $743A: $00
    nop                                           ; $743B: $00
    nop                                           ; $743C: $00
    nop                                           ; $743D: $00
    nop                                           ; $743E: $00
    ld hl, sp+$00                                 ; $743F: $F8 $00
    rst $38                                       ; $7441: $FF
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    nop                                           ; $7446: $00
    nop                                           ; $7447: $00
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744A: $00
    jr nz, jr_00A_744D                            ; $744B: $20 $00

jr_00A_744D:
    stop                                          ; $744D: $10 $00
    nop                                           ; $744F: $00
    nop                                           ; $7450: $00
    ld [$0000], sp                                ; $7451: $08 $00 $00
    nop                                           ; $7454: $00
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    ld bc, $0300                                  ; $7457: $01 $00 $03
    ld bc, $0707                                  ; $745A: $01 $07 $07
    rrca                                          ; $745D: $0F
    rrca                                          ; $745E: $0F
    rra                                           ; $745F: $1F
    rrca                                          ; $7460: $0F
    ccf                                           ; $7461: $3F
    rra                                           ; $7462: $1F
    rra                                           ; $7463: $1F
    nop                                           ; $7464: $00
    ld a, a                                       ; $7465: $7F
    nop                                           ; $7466: $00
    rst $38                                       ; $7467: $FF
    xor d                                         ; $7468: $AA
    rst $38                                       ; $7469: $FF
    ld a, h                                       ; $746A: $7C
    rst $38                                       ; $746B: $FF
    ret nc                                        ; $746C: $D0

    rst $38                                       ; $746D: $FF
    add sp, -$04                                  ; $746E: $E8 $FC
    ret nz                                        ; $7470: $C0

    ldh a, [$80]                                  ; $7471: $F0 $80
    ret nc                                        ; $7473: $D0

    nop                                           ; $7474: $00
    ld hl, sp+$00                                 ; $7475: $F8 $00
    rst $38                                       ; $7477: $FF
    nop                                           ; $7478: $00
    cp $80                                        ; $7479: $FE $80
    rst $38                                       ; $747B: $FF
    nop                                           ; $747C: $00
    xor d                                         ; $747D: $AA
    nop                                           ; $747E: $00
    ld bc, $4000                                  ; $747F: $01 $00 $40
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748A: $00
    add b                                         ; $748B: $80
    nop                                           ; $748C: $00
    ret nz                                        ; $748D: $C0

    nop                                           ; $748E: $00
    nop                                           ; $748F: $00
    nop                                           ; $7490: $00
    and b                                         ; $7491: $A0
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    ld bc, $0600                                  ; $7497: $01 $00 $06
    inc bc                                        ; $749A: $03
    dec c                                         ; $749B: $0D
    rlca                                          ; $749C: $07
    jr jr_00A_74AE                                ; $749D: $18 $0F

    db $10                                        ; $749F: $10
    rra                                           ; $74A0: $1F
    jr nz, jr_00A_74C2                            ; $74A1: $20 $1F

    rra                                           ; $74A3: $1F
    rlca                                          ; $74A4: $07
    rst $38                                       ; $74A5: $FF
    ccf                                           ; $74A6: $3F
    cp a                                          ; $74A7: $BF
    rst $38                                       ; $74A8: $FF
    ld c, e                                       ; $74A9: $4B
    rst $38                                       ; $74AA: $FF
    scf                                           ; $74AB: $37
    rst $38                                       ; $74AC: $FF
    rra                                           ; $74AD: $1F

jr_00A_74AE:
    cp $7F                                        ; $74AE: $FE $7F
    ld hl, sp-$04                                 ; $74B0: $F8 $FC
    ldh [$F8], a                                  ; $74B2: $E0 $F8
    ld b, b                                       ; $74B4: $40
    cp $E0                                        ; $74B5: $FE $E0
    rst $38                                       ; $74B7: $FF
    db $FC                                        ; $74B8: $FC
    rst $38                                       ; $74B9: $FF
    ld a, [$F5FF]                                 ; $74BA: $FA $FF $F5
    rst $38                                       ; $74BD: $FF
    ld a, [bc]                                    ; $74BE: $0A
    rst $38                                       ; $74BF: $FF
    nop                                           ; $74C0: $00
    rlca                                          ; $74C1: $07

jr_00A_74C2:
    nop                                           ; $74C2: $00
    nop                                           ; $74C3: $00
    nop                                           ; $74C4: $00
    nop                                           ; $74C5: $00
    nop                                           ; $74C6: $00
    add b                                         ; $74C7: $80
    nop                                           ; $74C8: $00
    ret nz                                        ; $74C9: $C0

    nop                                           ; $74CA: $00
    ldh [rP1], a                                  ; $74CB: $E0 $00
    ldh a, [rP1]                                  ; $74CD: $F0 $00
    ldh a, [$80]                                  ; $74CF: $F0 $80
    ld hl, sp+$00                                 ; $74D1: $F8 $00
    nop                                           ; $74D3: $00
    nop                                           ; $74D4: $00
    nop                                           ; $74D5: $00
    nop                                           ; $74D6: $00
    inc bc                                        ; $74D7: $03
    nop                                           ; $74D8: $00
    nop                                           ; $74D9: $00
    inc bc                                        ; $74DA: $03
    ld [$0107], sp                                ; $74DB: $08 $07 $01
    rrca                                          ; $74DE: $0F
    ld [de], a                                    ; $74DF: $12
    rra                                           ; $74E0: $1F
    ld h, $1F                                     ; $74E1: $26 $1F
    inc e                                         ; $74E3: $1C
    rra                                           ; $74E4: $1F
    ret nz                                        ; $74E5: $C0

    ld a, a                                       ; $74E6: $7F
    nop                                           ; $74E7: $00
    rst $38                                       ; $74E8: $FF
    nop                                           ; $74E9: $00
    rst $38                                       ; $74EA: $FF
    ld bc, $07FF                                  ; $74EB: $01 $FF $07
    rst $38                                       ; $74EE: $FF
    rrca                                          ; $74EF: $0F
    rst $38                                       ; $74F0: $FF
    ccf                                           ; $74F1: $3F
    ld hl, sp-$44                                 ; $74F2: $F8 $BC
    ldh a, [$2F]                                  ; $74F4: $F0 $2F
    cp $03                                        ; $74F6: $FE $03
    rst $38                                       ; $74F8: $FF
    dec bc                                        ; $74F9: $0B
    rst $38                                       ; $74FA: $FF
    ld [hl], l                                    ; $74FB: $75
    rst $38                                       ; $74FC: $FF
    cp $FF                                        ; $74FD: $FE $FF
    rst $38                                       ; $74FF: $FF
    xor a                                         ; $7500: $AF
    ld a, a                                       ; $7501: $7F
    ld bc, $0000                                  ; $7502: $01 $00 $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    ret nz                                        ; $7507: $C0

    add b                                         ; $7508: $80
    ldh [$C0], a                                  ; $7509: $E0 $C0
    ldh a, [$E0]                                  ; $750B: $F0 $E0
    ld hl, sp-$10                                 ; $750D: $F8 $F0
    db $FC                                        ; $750F: $FC
    ld hl, sp-$04                                 ; $7510: $F8 $FC
    ld hl, sp+$3F                                 ; $7512: $F8 $3F
    inc c                                         ; $7514: $0C
    ld a, a                                       ; $7515: $7F
    ld [de], a                                    ; $7516: $12
    ld a, a                                       ; $7517: $7F
    inc l                                         ; $7518: $2C
    cp $58                                        ; $7519: $FE $58
    cp $38                                        ; $751B: $FE $38
    cp $78                                        ; $751D: $FE $78
    cp $B8                                        ; $751F: $FE $B8
    cp $78                                        ; $7521: $FE $78
    adc a                                         ; $7523: $8F
    inc bc                                        ; $7524: $03
    rra                                           ; $7525: $1F
    rlca                                          ; $7526: $07
    ld a, $0F                                     ; $7527: $3E $0F
    ld a, h                                       ; $7529: $7C
    rra                                           ; $752A: $1F
    ld a, a                                       ; $752B: $7F
    rra                                           ; $752C: $1F
    ld a, a                                       ; $752D: $7F
    rra                                           ; $752E: $1F
    ld a, a                                       ; $752F: $7F
    db $10                                        ; $7530: $10
    ld a, h                                       ; $7531: $7C
    nop                                           ; $7532: $00
    rst $38                                       ; $7533: $FF
    ldh a, [rVBK]                                 ; $7534: $F0 $4F
    cp $03                                        ; $7536: $FE $03
    rst $38                                       ; $7538: $FF
    ld bc, $08FF                                  ; $7539: $01 $FF $08
    rst $38                                       ; $753C: $FF
    adc b                                         ; $753D: $88
    rst $38                                       ; $753E: $FF
    adc $7F                                       ; $753F: $CE $7F
    sbc $7F                                       ; $7541: $DE $7F
    ld d, h                                       ; $7543: $54
    nop                                           ; $7544: $00
    adc h                                         ; $7545: $8C
    nop                                           ; $7546: $00
    and $00                                       ; $7547: $E6 $00
    ei                                            ; $7549: $FB
    add b                                         ; $754A: $80
    and $C0                                       ; $754B: $E6 $C0
    ld a, a                                       ; $754D: $7F
    ret nz                                        ; $754E: $C0

    ld a, e                                       ; $754F: $7B
    ldh [$7F], a                                  ; $7550: $E0 $7F
    ldh [$3F], a                                  ; $7552: $E0 $3F
    ccf                                           ; $7554: $3F
    ld [hl], a                                    ; $7555: $77
    ccf                                           ; $7556: $3F
    ld l, e                                       ; $7557: $6B
    ld a, [hl]                                    ; $7558: $7E
    rst $10                                       ; $7559: $D7
    ld a, [hl]                                    ; $755A: $7E
    and a                                         ; $755B: $A7
    ld a, [hl]                                    ; $755C: $7E
    adc a                                         ; $755D: $8F
    ld a, [hl]                                    ; $755E: $7E
    rst $00                                       ; $755F: $C7
    db $FC                                        ; $7560: $FC
    rlca                                          ; $7561: $07
    cp $E3                                        ; $7562: $FE $E3
    add b                                         ; $7564: $80
    rst $08                                       ; $7565: $CF
    nop                                           ; $7566: $00
    adc a                                         ; $7567: $8F
    inc bc                                        ; $7568: $03
    sbc a                                         ; $7569: $9F
    dec b                                         ; $756A: $05
    ccf                                           ; $756B: $3F
    inc bc                                        ; $756C: $03
    rra                                           ; $756D: $1F
    nop                                           ; $756E: $00
    inc a                                         ; $756F: $3C
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    db $FC                                        ; $7573: $FC
    nop                                           ; $7574: $00
    rst $38                                       ; $7575: $FF
    ldh a, [rIE]                                  ; $7576: $F0 $FF
    db $FC                                        ; $7578: $FC
    rst $20                                       ; $7579: $E7
    cp $C3                                        ; $757A: $FE $C3
    rst $38                                       ; $757C: $FF
    ldh [$7F], a                                  ; $757D: $E0 $7F
    ldh [$7F], a                                  ; $757F: $E0 $7F
    ld h, b                                       ; $7581: $60
    ccf                                           ; $7582: $3F
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    stop                                          ; $7585: $10 $00
    add b                                         ; $7587: $80
    nop                                           ; $7588: $00
    ret nz                                        ; $7589: $C0

    nop                                           ; $758A: $00
    ret nz                                        ; $758B: $C0

    nop                                           ; $758C: $00
    ldh [$80], a                                  ; $758D: $E0 $80
    ldh [$80], a                                  ; $758F: $E0 $80
    ldh a, [$C0]                                  ; $7591: $F0 $C0
    ld b, c                                       ; $7593: $41
    ccf                                           ; $7594: $3F
    ld b, c                                       ; $7595: $41
    ccf                                           ; $7596: $3F
    ld bc, $837F                                  ; $7597: $01 $7F $83
    ld a, a                                       ; $759A: $7F
    add e                                         ; $759B: $83
    rst $38                                       ; $759C: $FF
    inc bc                                        ; $759D: $03
    cp $23                                        ; $759E: $FE $23
    cp $03                                        ; $75A0: $FE $03
    rst $38                                       ; $75A2: $FF
    ldh a, [$C0]                                  ; $75A3: $F0 $C0
    db $E3                                        ; $75A5: $E3
    add b                                         ; $75A6: $80
    jp $CF00                                      ; $75A7: $C3 $00 $CF


    nop                                           ; $75AA: $00
    add l                                         ; $75AB: $85
    nop                                           ; $75AC: $00
    add b                                         ; $75AD: $80
    nop                                           ; $75AE: $00
    add d                                         ; $75AF: $82
    nop                                           ; $75B0: $00
    add a                                         ; $75B1: $87
    nop                                           ; $75B2: $00
    ld bc, $F800                                  ; $75B3: $01 $00 $F8
    nop                                           ; $75B6: $00
    db $FC                                        ; $75B7: $FC
    ld b, b                                       ; $75B8: $40
    cp $38                                        ; $75B9: $FE $38
    rst $38                                       ; $75BB: $FF
    ld a, h                                       ; $75BC: $7C
    rst $38                                       ; $75BD: $FF
    ld a, $77                                     ; $75BE: $3E $77
    ld a, $73                                     ; $75C0: $3E $73
    ccf                                           ; $75C2: $3F
    ld hl, sp+$00                                 ; $75C3: $F8 $00
    db $FC                                        ; $75C5: $FC
    nop                                           ; $75C6: $00
    ld a, h                                       ; $75C7: $7C
    nop                                           ; $75C8: $00
    inc e                                         ; $75C9: $1C
    nop                                           ; $75CA: $00
    inc [hl]                                      ; $75CB: $34
    nop                                           ; $75CC: $00
    sbc d                                         ; $75CD: $9A
    nop                                           ; $75CE: $00
    add h                                         ; $75CF: $84
    nop                                           ; $75D0: $00
    adc b                                         ; $75D1: $88
    nop                                           ; $75D2: $00
    jr @+$41                                      ; $75D3: $18 $3F

    ld e, h                                       ; $75D5: $5C
    ccf                                           ; $75D6: $3F
    ld [hl], h                                    ; $75D7: $74
    ld a, a                                       ; $75D8: $7F
    cp b                                          ; $75D9: $B8
    ld a, a                                       ; $75DA: $7F
    ld sp, hl                                     ; $75DB: $F9
    ld a, a                                       ; $75DC: $7F
    ld sp, hl                                     ; $75DD: $F9
    ld a, a                                       ; $75DE: $7F
    ld sp, hl                                     ; $75DF: $F9
    rst $38                                       ; $75E0: $FF
    ld sp, hl                                     ; $75E1: $F9
    rst $38                                       ; $75E2: $FF
    ld a, h                                       ; $75E3: $7C
    ldh [$78], a                                  ; $75E4: $E0 $78
    ldh [$F0], a                                  ; $75E6: $E0 $F0
    ret nz                                        ; $75E8: $C0

    pop hl                                        ; $75E9: $E1
    add b                                         ; $75EA: $80
    ldh [$80], a                                  ; $75EB: $E0 $80
    ld [$FF80], a                                 ; $75ED: $EA $80 $FF
    nop                                           ; $75F0: $00
    cp $87                                        ; $75F1: $FE $87
    rlca                                          ; $75F3: $07
    nop                                           ; $75F4: $00
    inc bc                                        ; $75F5: $03
    nop                                           ; $75F6: $00
    ld a, b                                       ; $75F7: $78
    nop                                           ; $75F8: $00
    ld a, h                                       ; $75F9: $7C
    nop                                           ; $75FA: $00
    ld a, [hl]                                    ; $75FB: $7E
    nop                                           ; $75FC: $00
    ccf                                           ; $75FD: $3F
    ld [$0CBF], sp                                ; $75FE: $08 $BF $0C
    cp a                                          ; $7601: $BF
    ld c, $FE                                     ; $7602: $0E $FE
    db $F4                                        ; $7604: $F4
    cp $78                                        ; $7605: $FE $78
    rst $38                                       ; $7607: $FF
    inc e                                         ; $7608: $1C
    ld a, a                                       ; $7609: $7F
    inc d                                         ; $760A: $14
    ld a, a                                       ; $760B: $7F
    ld [$0C3F], sp                                ; $760C: $08 $3F $0C
    ccf                                           ; $760F: $3F
    nop                                           ; $7610: $00
    sbc a                                         ; $7611: $9F
    inc b                                         ; $7612: $04
    cp $FC                                        ; $7613: $FE $FC
    cp $F8                                        ; $7615: $FE $F8
    rst $28                                       ; $7617: $EF
    db $FC                                        ; $7618: $FC
    rst $38                                       ; $7619: $FF
    ld a, [hl]                                    ; $761A: $7E
    rst $00                                       ; $761B: $C7
    ld a, [hl]                                    ; $761C: $7E
    ld [hl], a                                    ; $761D: $77
    ld a, a                                       ; $761E: $7F
    ld d, c                                       ; $761F: $51
    ccf                                           ; $7620: $3F
    ld [hl], c                                    ; $7621: $71
    ccf                                           ; $7622: $3F
    ld a, c                                       ; $7623: $79
    nop                                           ; $7624: $00
    ld a, c                                       ; $7625: $79
    ld bc, $0019                                  ; $7626: $01 $19 $00
    jr nz, jr_00A_762B                            ; $7629: $20 $00

jr_00A_762B:
    add b                                         ; $762B: $80
    nop                                           ; $762C: $00
    ret nz                                        ; $762D: $C0

    nop                                           ; $762E: $00
    jp hl                                         ; $762F: $E9


    add b                                         ; $7630: $80
    rst $38                                       ; $7631: $FF
    ldh [$1F], a                                  ; $7632: $E0 $1F
    rst $38                                       ; $7634: $FF
    cp [hl]                                       ; $7635: $BE
    rst $30                                       ; $7636: $F7
    rst $38                                       ; $7637: $FF
    ld d, e                                       ; $7638: $53
    cp $03                                        ; $7639: $FE $03
    ld a, $07                                     ; $763B: $3E $07
    ld e, [hl]                                    ; $763D: $5E
    rlca                                          ; $763E: $07
    ld a, h                                       ; $763F: $7C
    rrca                                          ; $7640: $0F
    ld hl, sp+$1F                                 ; $7641: $F8 $1F
    ccf                                           ; $7643: $3F
    ldh [$7F], a                                  ; $7644: $E0 $7F
    pop hl                                        ; $7646: $E1
    ccf                                           ; $7647: $3F
    ldh a, [$7F]                                  ; $7648: $F0 $7F
    ld [c], a                                     ; $764A: $E2
    ld a, a                                       ; $764B: $7F
    ld [c], a                                     ; $764C: $E2
    ld a, [hl]                                    ; $764D: $7E
    db $F4                                        ; $764E: $F4
    cp $E4                                        ; $764F: $FE $E4
    db $FC                                        ; $7651: $FC
    db $EC                                        ; $7652: $EC
    adc a                                         ; $7653: $8F
    cp $87                                        ; $7654: $FE $87
    cp $83                                        ; $7656: $FE $83
    cp $83                                        ; $7658: $FE $83
    ld a, a                                       ; $765A: $7F
    add e                                         ; $765B: $83
    ld a, a                                       ; $765C: $7F
    ret nz                                        ; $765D: $C0

    ld a, a                                       ; $765E: $7F
    ld b, b                                       ; $765F: $40
    ccf                                           ; $7660: $3F
    ld b, b                                       ; $7661: $40
    ccf                                           ; $7662: $3F
    inc hl                                        ; $7663: $23
    ld bc, $0183                                  ; $7664: $01 $83 $01
    add a                                         ; $7667: $87
    ld bc, $00C3                                  ; $7668: $01 $C3 $00
    push bc                                       ; $766B: $C5
    nop                                           ; $766C: $00
    ei                                            ; $766D: $FB
    add b                                         ; $766E: $80
    rst $38                                       ; $766F: $FF
    ldh [$3F], a                                  ; $7670: $E0 $3F
    ld hl, sp-$3C                                 ; $7672: $F8 $C4
    rst $38                                       ; $7674: $FF
    ld [$DEFF], sp                                ; $7675: $08 $FF $DE
    rst $38                                       ; $7678: $FF
    db $FC                                        ; $7679: $FC
    rst $38                                       ; $767A: $FF
    db $FC                                        ; $767B: $FC
    cpl                                           ; $767C: $2F
    ld hl, sp+$1F                                 ; $767D: $F8 $1F
    ld sp, hl                                     ; $767F: $F9
    ccf                                           ; $7680: $3F
    pop af                                        ; $7681: $F1
    rst $38                                       ; $7682: $FF
    ld h, c                                       ; $7683: $61
    ret nz                                        ; $7684: $C0

    ldh a, [$C0]                                  ; $7685: $F0 $C0
    ld [hl], l                                    ; $7687: $75
    ret nz                                        ; $7688: $C0

    ld sp, hl                                     ; $7689: $F9
    ret nz                                        ; $768A: $C0

    di                                            ; $768B: $F3
    ret nz                                        ; $768C: $C0

    ld [$F6C0], a                                 ; $768D: $EA $C0 $F6
    add b                                         ; $7690: $80
    xor $80                                       ; $7691: $EE $80
    ld h, e                                       ; $7693: $63
    cp $23                                        ; $7694: $FE $23
    rst $38                                       ; $7696: $FF
    ld e, c                                       ; $7697: $59
    rst $38                                       ; $7698: $FF
    or c                                          ; $7699: $B1
    ld a, a                                       ; $769A: $7F
    cp b                                          ; $769B: $B8
    ld a, a                                       ; $769C: $7F
    ld e, h                                       ; $769D: $5C
    ld a, a                                       ; $769E: $7F
    ld e, [hl]                                    ; $769F: $5E
    ccf                                           ; $76A0: $3F
    ld a, a                                       ; $76A1: $7F
    ccf                                           ; $76A2: $3F
    sbc l                                         ; $76A3: $9D
    inc bc                                        ; $76A4: $03
    adc $07                                       ; $76A5: $CE $07
    cp $07                                        ; $76A7: $FE $07
    rst $38                                       ; $76A9: $FF
    add e                                         ; $76AA: $83
    rst $38                                       ; $76AB: $FF
    jp $F57F                                      ; $76AC: $C3 $7F $F5


    ccf                                           ; $76AF: $3F
    rst $38                                       ; $76B0: $FF
    rlca                                          ; $76B1: $07
    rst $38                                       ; $76B2: $FF
    pop hl                                        ; $76B3: $E1
    ld a, a                                       ; $76B4: $7F
    jp Jump_000_01FF                              ; $76B5: $C3 $FF $01


    rst $38                                       ; $76B8: $FF
    add e                                         ; $76B9: $83
    rst $38                                       ; $76BA: $FF
    db $E3                                        ; $76BB: $E3
    rst $38                                       ; $76BC: $FF
    jp $A7FE                                      ; $76BD: $C3 $FE $A7


    cp $0F                                        ; $76C0: $FE $0F
    db $FC                                        ; $76C2: $FC
    call nz, $C000                                ; $76C3: $C4 $00 $C0
    nop                                           ; $76C6: $00
    ret z                                         ; $76C7: $C8

    nop                                           ; $76C8: $00
    add b                                         ; $76C9: $80
    nop                                           ; $76CA: $00
    ret nz                                        ; $76CB: $C0

    nop                                           ; $76CC: $00
    add b                                         ; $76CD: $80
    nop                                           ; $76CE: $00
    add b                                         ; $76CF: $80
    nop                                           ; $76D0: $00
    nop                                           ; $76D1: $00
    nop                                           ; $76D2: $00
    ld hl, sp-$21                                 ; $76D3: $F8 $DF
    db $FD                                        ; $76D5: $FD
    rst $28                                       ; $76D6: $EF
    db $FC                                        ; $76D7: $FC
    ld e, a                                       ; $76D8: $5F
    db $FC                                        ; $76D9: $FC
    ld d, a                                       ; $76DA: $57
    cp $4F                                        ; $76DB: $FE $4F
    ld a, a                                       ; $76DD: $7F
    ld h, e                                       ; $76DE: $63
    ccf                                           ; $76DF: $3F
    ld hl, $223F                                  ; $76E0: $21 $3F $22
    db $FD                                        ; $76E3: $FD
    add a                                         ; $76E4: $87
    db $FD                                        ; $76E5: $FD
    rst $08                                       ; $76E6: $CF
    db $FC                                        ; $76E7: $FC
    rst $38                                       ; $76E8: $FF
    ld a, [hl]                                    ; $76E9: $7E
    rst $28                                       ; $76EA: $EF
    inc a                                         ; $76EB: $3C
    rst $38                                       ; $76EC: $FF
    ld e, $FF                                     ; $76ED: $1E $FF
    add b                                         ; $76EF: $80
    rst $38                                       ; $76F0: $FF
    ldh [rIE], a                                  ; $76F1: $E0 $FF
    cp a                                          ; $76F3: $BF
    ld e, $FF                                     ; $76F4: $1E $FF
    cp $67                                        ; $76F6: $FE $67
    cp $07                                        ; $76F8: $FE $07
    cp $07                                        ; $76FA: $FE $07
    cp $8F                                        ; $76FC: $FE $8F
    db $FC                                        ; $76FE: $FC
    ld c, $FC                                     ; $76FF: $0E $FC
    ld a, $F0                                     ; $7701: $3E $F0
    sbc a                                         ; $7703: $9F
    nop                                           ; $7704: $00
    sbc a                                         ; $7705: $9F
    nop                                           ; $7706: $00
    sbc a                                         ; $7707: $9F
    nop                                           ; $7708: $00
    sbc [hl]                                      ; $7709: $9E
    nop                                           ; $770A: $00
    ld a, $00                                     ; $770B: $3E $00
    inc e                                         ; $770D: $1C
    nop                                           ; $770E: $00
    ld a, [hl-]                                   ; $770F: $3A
    nop                                           ; $7710: $00
    jr z, jr_00A_7713                             ; $7711: $28 $00

jr_00A_7713:
    jr nz, jr_00A_7734                            ; $7713: $20 $1F

    jr @+$21                                      ; $7715: $18 $1F

    inc b                                         ; $7717: $04
    rrca                                          ; $7718: $0F
    ld [$0607], sp                                ; $7719: $08 $07 $06
    inc bc                                        ; $771C: $03
    ld bc, $0000                                  ; $771D: $01 $00 $00
    nop                                           ; $7720: $00
    nop                                           ; $7721: $00
    nop                                           ; $7722: $00
    ld a, a                                       ; $7723: $7F
    ldh a, [rNR22]                                ; $7724: $F0 $17
    rst $38                                       ; $7726: $FF
    nop                                           ; $7727: $00
    rst $38                                       ; $7728: $FF
    nop                                           ; $7729: $00
    rst $38                                       ; $772A: $FF
    nop                                           ; $772B: $00
    rst $38                                       ; $772C: $FF
    ld [bc], a                                    ; $772D: $02
    rst $38                                       ; $772E: $FF
    pop bc                                        ; $772F: $C1
    ccf                                           ; $7730: $3F
    jr jr_00A_773A                                ; $7731: $18 $07

jr_00A_7733:
    pop af                                        ; $7733: $F1

jr_00A_7734:
    rst $38                                       ; $7734: $FF
    jp $07FF                                      ; $7735: $C3 $FF $07


    rst $38                                       ; $7738: $FF
    rra                                           ; $7739: $1F

jr_00A_773A:
    rst $38                                       ; $773A: $FF
    cp a                                          ; $773B: $BF
    rst $38                                       ; $773C: $FF
    ld d, l                                       ; $773D: $55
    rst $38                                       ; $773E: $FF
    daa                                           ; $773F: $27
    db $FC                                        ; $7740: $FC
    jr jr_00A_7733                                ; $7741: $18 $F0

    db $FC                                        ; $7743: $FC
    ret c                                         ; $7744: $D8

    ld hl, sp-$10                                 ; $7745: $F8 $F0
    ld hl, sp-$10                                 ; $7747: $F8 $F0
    ldh a, [$E0]                                  ; $7749: $F0 $E0
    ret nz                                        ; $774B: $C0

    ret nz                                        ; $774C: $C0

    add b                                         ; $774D: $80
    nop                                           ; $774E: $00
    nop                                           ; $774F: $00
    nop                                           ; $7750: $00
    nop                                           ; $7751: $00
    nop                                           ; $7752: $00
    inc h                                         ; $7753: $24
    rra                                           ; $7754: $1F
    ld [hl+], a                                   ; $7755: $22
    rra                                           ; $7756: $1F
    ld de, $080F                                  ; $7757: $11 $0F $08
    rlca                                          ; $775A: $07
    ld b, $03                                     ; $775B: $06 $03
    inc bc                                        ; $775D: $03
    ld bc, $0000                                  ; $775E: $01 $00 $00
    nop                                           ; $7761: $00
    nop                                           ; $7762: $00
    rra                                           ; $7763: $1F
    rst $38                                       ; $7764: $FF
    add b                                         ; $7765: $80
    rst $38                                       ; $7766: $FF
    ld b, b                                       ; $7767: $40
    rst $38                                       ; $7768: $FF
    rst $38                                       ; $7769: $FF
    rst $38                                       ; $776A: $FF
    cp a                                          ; $776B: $BF
    rst $38                                       ; $776C: $FF
    ld e, a                                       ; $776D: $5F
    rst $38                                       ; $776E: $FF
    rst $28                                       ; $776F: $EF
    ld a, a                                       ; $7770: $7F
    ccf                                           ; $7771: $3F
    rra                                           ; $7772: $1F
    jp $0FFF                                      ; $7773: $C3 $FF $0F


    cp $1F                                        ; $7776: $FE $1F
    db $FC                                        ; $7778: $FC
    rst $38                                       ; $7779: $FF
    ld hl, sp-$01                                 ; $777A: $F8 $FF
    ret nz                                        ; $777C: $C0

    rst $38                                       ; $777D: $FF
    rst $30                                       ; $777E: $F7
    rst $38                                       ; $777F: $FF
    xor h                                         ; $7780: $AC
    db $FC                                        ; $7781: $FC
    ret nc                                        ; $7782: $D0

    db $FC                                        ; $7783: $FC
    nop                                           ; $7784: $00
    db $FC                                        ; $7785: $FC
    nop                                           ; $7786: $00
    ld hl, sp+$00                                 ; $7787: $F8 $00
    ldh a, [rP1]                                  ; $7789: $F0 $00
    ldh [rLCDC], a                                ; $778B: $E0 $40
    ret nz                                        ; $778D: $C0

    nop                                           ; $778E: $00
    nop                                           ; $778F: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    cpl                                           ; $7793: $2F
    rra                                           ; $7794: $1F
    rra                                           ; $7795: $1F
    rra                                           ; $7796: $1F
    rrca                                          ; $7797: $0F
    ld c, $0F                                     ; $7798: $0E $0F
    rlca                                          ; $779A: $07
    inc bc                                        ; $779B: $03
    ld bc, $0001                                  ; $779C: $01 $01 $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    nop                                           ; $77A1: $00
    nop                                           ; $77A2: $00
    ret nz                                        ; $77A3: $C0

    rst $38                                       ; $77A4: $FF
    pop af                                        ; $77A5: $F1
    rst $38                                       ; $77A6: $FF
    rst $38                                       ; $77A7: $FF
    cp a                                          ; $77A8: $BF
    rst $38                                       ; $77A9: $FF
    ld b, b                                       ; $77AA: $40
    rst $38                                       ; $77AB: $FF
    sub b                                         ; $77AC: $90
    rst $38                                       ; $77AD: $FF
    ret nz                                        ; $77AE: $C0

    ld a, a                                       ; $77AF: $7F
    jr c, jr_00A_77D1                             ; $77B0: $38 $1F

    ld [bc], a                                    ; $77B2: $02
    ld a, $F8                                     ; $77B3: $3E $F8
    cp $F0                                        ; $77B5: $FE $F0
    db $FC                                        ; $77B7: $FC
    ret nz                                        ; $77B8: $C0

    pop af                                        ; $77B9: $F1
    nop                                           ; $77BA: $00
    ld [$B700], a                                 ; $77BB: $EA $00 $B7
    nop                                           ; $77BE: $00
    db $FC                                        ; $77BF: $FC
    nop                                           ; $77C0: $00
    ldh a, [rP1]                                  ; $77C1: $F0 $00
    nop                                           ; $77C3: $00
    nop                                           ; $77C4: $00
    ld [$2000], sp                                ; $77C5: $08 $00 $20
    nop                                           ; $77C8: $00
    ld b, b                                       ; $77C9: $40
    nop                                           ; $77CA: $00
    add b                                         ; $77CB: $80
    nop                                           ; $77CC: $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00
    nop                                           ; $77D0: $00

jr_00A_77D1:
    nop                                           ; $77D1: $00
    nop                                           ; $77D2: $00
    ccf                                           ; $77D3: $3F
    nop                                           ; $77D4: $00
    rra                                           ; $77D5: $1F
    db $10                                        ; $77D6: $10
    rra                                           ; $77D7: $1F
    nop                                           ; $77D8: $00
    rlca                                          ; $77D9: $07
    nop                                           ; $77DA: $00
    rlca                                          ; $77DB: $07
    nop                                           ; $77DC: $00
    ld bc, $0000                                  ; $77DD: $01 $00 $00
    nop                                           ; $77E0: $00
    nop                                           ; $77E1: $00
    nop                                           ; $77E2: $00
    db $FD                                        ; $77E3: $FD
    ld a, a                                       ; $77E4: $7F
    rst $38                                       ; $77E5: $FF
    rra                                           ; $77E6: $1F
    rst $38                                       ; $77E7: $FF
    nop                                           ; $77E8: $00
    ld c, d                                       ; $77E9: $4A
    nop                                           ; $77EA: $00
    and b                                         ; $77EB: $A0
    nop                                           ; $77EC: $00
    call nc, Call_00A_7A00                        ; $77ED: $D4 $00 $7A
    nop                                           ; $77F0: $00
    dec b                                         ; $77F1: $05
    nop                                           ; $77F2: $00
    db $FC                                        ; $77F3: $FC
    ldh [$F8], a                                  ; $77F4: $E0 $F8
    add b                                         ; $77F6: $80
    pop hl                                        ; $77F7: $E1
    nop                                           ; $77F8: $00
    nop                                           ; $77F9: $00
    nop                                           ; $77FA: $00
    nop                                           ; $77FB: $00
    nop                                           ; $77FC: $00
    nop                                           ; $77FD: $00
    nop                                           ; $77FE: $00
    nop                                           ; $77FF: $00
    nop                                           ; $7800: $00
    ld b, b                                       ; $7801: $40
    nop                                           ; $7802: $00
    ld d, b                                       ; $7803: $50
    nop                                           ; $7804: $00
    ld b, b                                       ; $7805: $40
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780A: $00
    nop                                           ; $780B: $00
    nop                                           ; $780C: $00
    nop                                           ; $780D: $00
    nop                                           ; $780E: $00
    nop                                           ; $780F: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    nop                                           ; $7818: $00
    rlca                                          ; $7819: $07
    nop                                           ; $781A: $00
    jr c, jr_00A_7824                             ; $781B: $38 $07

    ld b, b                                       ; $781D: $40
    ccf                                           ; $781E: $3F
    ld hl, $231E                                  ; $781F: $21 $1E $23
    inc e                                         ; $7822: $1C
    nop                                           ; $7823: $00

jr_00A_7824:
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
    nop                                           ; $7828: $00
    add b                                         ; $7829: $80
    nop                                           ; $782A: $00
    ld h, b                                       ; $782B: $60
    add b                                         ; $782C: $80
    db $10                                        ; $782D: $10
    ldh [$E8], a                                  ; $782E: $E0 $E8
    db $10                                        ; $7830: $10
    db $F4                                        ; $7831: $F4
    ret z                                         ; $7832: $C8

    daa                                           ; $7833: $27
    jr jr_00A_786D                                ; $7834: $18 $37

    add hl, bc                                    ; $7836: $09
    ld c, a                                       ; $7837: $4F
    jr nc, jr_00A_7881                            ; $7838: $30 $47

    jr c, jr_00A_787C                             ; $783A: $38 $40

    ccf                                           ; $783C: $3F

jr_00A_783D:
    ld b, c                                       ; $783D: $41
    ld a, $40                                     ; $783E: $3E $40
    ccf                                           ; $7840: $3F
    ld d, b                                       ; $7841: $50
    cpl                                           ; $7842: $2F
    db $FC                                        ; $7843: $FC
    nop                                           ; $7844: $00
    db $FC                                        ; $7845: $FC
    ld d, b                                       ; $7846: $50
    ld hl, sp-$20                                 ; $7847: $F8 $E0
    ld hl, sp+$00                                 ; $7849: $F8 $00
    ld c, h                                       ; $784B: $4C
    or b                                          ; $784C: $B0
    ld d, h                                       ; $784D: $54
    xor b                                         ; $784E: $A8
    db $E4                                        ; $784F: $E4
    jr jr_00A_7876                                ; $7850: $18 $24

    ret c                                         ; $7852: $D8

    ld c, b                                       ; $7853: $48
    scf                                           ; $7854: $37
    ld c, h                                       ; $7855: $4C
    inc sp                                        ; $7856: $33
    ld b, a                                       ; $7857: $47
    jr c, @+$43                                   ; $7858: $38 $41

    ld a, $80                                     ; $785A: $3E $80
    ld a, a                                       ; $785C: $7F
    add b                                         ; $785D: $80
    ld a, a                                       ; $785E: $7F
    ret nz                                        ; $785F: $C0

    ccf                                           ; $7860: $3F
    ld a, a                                       ; $7861: $7F
    nop                                           ; $7862: $00
    inc h                                         ; $7863: $24
    ret c                                         ; $7864: $D8

    inc h                                         ; $7865: $24
    ret c                                         ; $7866: $D8

    inc l                                         ; $7867: $2C
    ret nc                                        ; $7868: $D0

    ld hl, sp+$00                                 ; $7869: $F8 $00
    jr z, jr_00A_783D                             ; $786B: $28 $D0

jr_00A_786D:
    inc [hl]                                      ; $786D: $34
    ret z                                         ; $786E: $C8

    inc d                                         ; $786F: $14
    add sp, -$04                                  ; $7870: $E8 $FC
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00

jr_00A_7876:
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00
    nop                                           ; $7878: $00
    inc bc                                        ; $7879: $03
    nop                                           ; $787A: $00
    inc c                                         ; $787B: $0C

jr_00A_787C:
    inc bc                                        ; $787C: $03
    db $10                                        ; $787D: $10
    rrca                                          ; $787E: $0F
    jr nz, @+$21                                  ; $787F: $20 $1F

jr_00A_7881:
    add hl, hl                                    ; $7881: $29
    ld d, $00                                     ; $7882: $16 $00
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
    nop                                           ; $7888: $00
    ldh a, [rP1]                                  ; $7889: $F0 $00
    ld [$04F0], sp                                ; $788B: $08 $F0 $04
    ld hl, sp+$04                                 ; $788E: $F8 $04
    ld hl, sp+$04                                 ; $7890: $F8 $04
    ld hl, sp+$26                                 ; $7892: $F8 $26
    add hl, de                                    ; $7894: $19
    jr nz, @+$21                                  ; $7895: $20 $1F

    jr @+$09                                      ; $7897: $18 $07

    daa                                           ; $7899: $27
    jr jr_00A_78BC                                ; $789A: $18 $20

    rra                                           ; $789C: $1F
    jr nz, jr_00A_78BE                            ; $789D: $20 $1F

    jr nz, jr_00A_78C0                            ; $789F: $20 $1F

    jr nz, @+$21                                  ; $78A1: $20 $1F

    inc b                                         ; $78A3: $04
    ld hl, sp+$04                                 ; $78A4: $F8 $04
    ld hl, sp+$1C                                 ; $78A6: $F8 $1C
    ldh [$F8], a                                  ; $78A8: $E0 $F8
    nop                                           ; $78AA: $00
    ld [$04F0], sp                                ; $78AB: $08 $F0 $04
    ld hl, sp+$04                                 ; $78AE: $F8 $04
    ld hl, sp+$02                                 ; $78B0: $F8 $02
    db $FC                                        ; $78B2: $FC
    jr nz, jr_00A_78D4                            ; $78B3: $20 $1F

    jr nz, jr_00A_78D6                            ; $78B5: $20 $1F

    ld h, b                                       ; $78B7: $60
    rra                                           ; $78B8: $1F
    ld b, b                                       ; $78B9: $40
    ccf                                           ; $78BA: $3F
    ld b, b                                       ; $78BB: $40

jr_00A_78BC:
    ccf                                           ; $78BC: $3F
    ld h, b                                       ; $78BD: $60

jr_00A_78BE:
    rra                                           ; $78BE: $1F
    ccf                                           ; $78BF: $3F

jr_00A_78C0:
    nop                                           ; $78C0: $00
    ld bc, $2200                                  ; $78C1: $01 $00 $22
    call c, $EC12                                 ; $78C4: $DC $12 $EC
    ld c, $F0                                     ; $78C7: $0E $F0
    inc b                                         ; $78C9: $04
    ld hl, sp+$04                                 ; $78CA: $F8 $04
    ld hl, sp+$04                                 ; $78CC: $F8 $04
    ld hl, sp+$0C                                 ; $78CE: $F8 $0C
    ldh a, [$F8]                                  ; $78D0: $F0 $F8
    nop                                           ; $78D2: $00
    nop                                           ; $78D3: $00

jr_00A_78D4:
    nop                                           ; $78D4: $00
    nop                                           ; $78D5: $00

jr_00A_78D6:
    nop                                           ; $78D6: $00
    nop                                           ; $78D7: $00
    nop                                           ; $78D8: $00
    inc bc                                        ; $78D9: $03
    nop                                           ; $78DA: $00
    inc c                                         ; $78DB: $0C
    inc bc                                        ; $78DC: $03
    db $10                                        ; $78DD: $10
    rrca                                          ; $78DE: $0F
    daa                                           ; $78DF: $27
    jr jr_00A_7911                                ; $78E0: $18 $2F

    inc de                                        ; $78E2: $13
    cpl                                           ; $78E3: $2F
    db $10                                        ; $78E4: $10
    cpl                                           ; $78E5: $2F
    dec d                                         ; $78E6: $15
    ccf                                           ; $78E7: $3F
    inc bc                                        ; $78E8: $03
    rra                                           ; $78E9: $1F
    nop                                           ; $78EA: $00
    ld sp, $2B0E                                  ; $78EB: $31 $0E $2B
    inc d                                         ; $78EE: $14
    daa                                           ; $78EF: $27
    jr jr_00A_7913                                ; $78F0: $18 $21

    ld e, $21                                     ; $78F2: $1E $21
    ld e, $21                                     ; $78F4: $1E $21
    ld e, $31                                     ; $78F6: $1E $31
    ld c, $1F                                     ; $78F8: $0E $1F
    nop                                           ; $78FA: $00
    inc de                                        ; $78FB: $13
    inc c                                         ; $78FC: $0C
    ld hl, $211E                                  ; $78FD: $21 $1E $21
    ld e, $3F                                     ; $7900: $1E $3F
    nop                                           ; $7902: $00
    ld hl, $211E                                  ; $7903: $21 $1E $21
    ld e, $21                                     ; $7906: $1E $21
    ld e, $31                                     ; $7908: $1E $31
    ld c, $1F                                     ; $790A: $0E $1F
    nop                                           ; $790C: $00
    ld hl, $231E                                  ; $790D: $21 $1E $23
    inc e                                         ; $7910: $1C

jr_00A_7911:
    ccf                                           ; $7911: $3F
    nop                                           ; $7912: $00

jr_00A_7913:
    add h                                         ; $7913: $84
    ld a, b                                       ; $7914: $78
    add h                                         ; $7915: $84
    ld a, b                                       ; $7916: $78
    add h                                         ; $7917: $84
    ld a, b                                       ; $7918: $78
    adc h                                         ; $7919: $8C
    ld [hl], b                                    ; $791A: $70
    ld hl, sp+$00                                 ; $791B: $F8 $00
    add h                                         ; $791D: $84
    ld a, b                                       ; $791E: $78
    inc b                                         ; $791F: $04
    ld hl, sp-$04                                 ; $7920: $F8 $FC
    nop                                           ; $7922: $00
    nop                                           ; $7923: $00
    nop                                           ; $7924: $00
    nop                                           ; $7925: $00
    nop                                           ; $7926: $00
    nop                                           ; $7927: $00
    nop                                           ; $7928: $00
    inc bc                                        ; $7929: $03
    nop                                           ; $792A: $00
    inc c                                         ; $792B: $0C
    inc bc                                        ; $792C: $03
    db $10                                        ; $792D: $10
    rrca                                          ; $792E: $0F
    jr nz, @+$21                                  ; $792F: $20 $1F

    ld [hl+], a                                   ; $7931: $22
    dec e                                         ; $7932: $1D
    ld hl, $201E                                  ; $7933: $21 $1E $20
    rra                                           ; $7936: $1F
    jr c, @+$09                                   ; $7937: $38 $07

    rra                                           ; $7939: $1F
    nop                                           ; $793A: $00
    jr nc, jr_00A_794C                            ; $793B: $30 $0F

jr_00A_793D:
    jr nz, @+$21                                  ; $793D: $20 $1F

    jr nz, @+$21                                  ; $793F: $20 $1F

    jr nz, jr_00A_7962                            ; $7941: $20 $1F

    jr nz, jr_00A_7964                            ; $7943: $20 $1F

    jr nz, jr_00A_7966                            ; $7945: $20 $1F

    jr nc, @+$11                                  ; $7947: $30 $0F

    db $10                                        ; $7949: $10
    rrca                                          ; $794A: $0F
    db $10                                        ; $794B: $10

jr_00A_794C:
    rrca                                          ; $794C: $0F
    jr nc, @+$11                                  ; $794D: $30 $0F

    jr nz, @+$21                                  ; $794F: $20 $1F

    ccf                                           ; $7951: $3F
    nop                                           ; $7952: $00
    jr nz, jr_00A_7974                            ; $7953: $20 $1F

    jr nz, jr_00A_7976                            ; $7955: $20 $1F

    jr nz, jr_00A_7978                            ; $7957: $20 $1F

    jr nc, jr_00A_796A                            ; $7959: $30 $0F

    db $10                                        ; $795B: $10
    rrca                                          ; $795C: $0F
    jr nc, @+$11                                  ; $795D: $30 $0F

    jr nz, jr_00A_7980                            ; $795F: $20 $1F

    ccf                                           ; $7961: $3F

jr_00A_7962:
    nop                                           ; $7962: $00
    nop                                           ; $7963: $00

jr_00A_7964:
    nop                                           ; $7964: $00
    nop                                           ; $7965: $00

jr_00A_7966:
    nop                                           ; $7966: $00
    nop                                           ; $7967: $00
    nop                                           ; $7968: $00
    inc bc                                        ; $7969: $03

jr_00A_796A:
    nop                                           ; $796A: $00
    inc e                                         ; $796B: $1C
    inc bc                                        ; $796C: $03
    jr nz, jr_00A_798E                            ; $796D: $20 $1F

jr_00A_796F:
    jr nc, jr_00A_7980                            ; $796F: $30 $0F

    db $10                                        ; $7971: $10
    rrca                                          ; $7972: $0F
    nop                                           ; $7973: $00

jr_00A_7974:
    nop                                           ; $7974: $00
    nop                                           ; $7975: $00

jr_00A_7976:
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00

jr_00A_7978:
    nop                                           ; $7978: $00
    ret nz                                        ; $7979: $C0

    nop                                           ; $797A: $00
    jr nc, jr_00A_793D                            ; $797B: $30 $C0

    ld [$04F0], sp                                ; $797D: $08 $F0 $04

jr_00A_7980:
    ld hl, sp+$0A                                 ; $7980: $F8 $0A
    db $F4                                        ; $7982: $F4
    db $10                                        ; $7983: $10
    rrca                                          ; $7984: $0F
    jr jr_00A_798E                                ; $7985: $18 $07

    ld c, $01                                     ; $7987: $0E $01
    dec de                                        ; $7989: $1B
    inc b                                         ; $798A: $04
    db $10                                        ; $798B: $10
    rrca                                          ; $798C: $0F
    db $10                                        ; $798D: $10

jr_00A_798E:
    rrca                                          ; $798E: $0F
    db $10                                        ; $798F: $10
    rrca                                          ; $7990: $0F
    inc d                                         ; $7991: $14
    dec bc                                        ; $7992: $0B
    ld a, [de]                                    ; $7993: $1A
    db $E4                                        ; $7994: $E4
    ld e, $E0                                     ; $7995: $1E $E0
    inc e                                         ; $7997: $1C
    ldh [$CC], a                                  ; $7998: $E0 $CC
    jr nc, jr_00A_7A14                            ; $799A: $30 $78

    add b                                         ; $799C: $80

jr_00A_799D:
    jr z, jr_00A_796F                             ; $799D: $28 $D0

    inc e                                         ; $799F: $1C
    ldh [$0C], a                                  ; $79A0: $E0 $0C
    ldh a, [rNR50]                                ; $79A2: $F0 $24
    dec de                                        ; $79A4: $1B
    ld [hl+], a                                   ; $79A5: $22
    dec e                                         ; $79A6: $1D
    ld hl, $201E                                  ; $79A7: $21 $1E $20
    rra                                           ; $79AA: $1F
    ld b, b                                       ; $79AB: $40
    ccf                                           ; $79AC: $3F
    ld b, b                                       ; $79AD: $40
    ccf                                           ; $79AE: $3F
    ld h, b                                       ; $79AF: $60
    rra                                           ; $79B0: $1F
    ccf                                           ; $79B1: $3F
    nop                                           ; $79B2: $00
    inc c                                         ; $79B3: $0C
    ldh a, [$0C]                                  ; $79B4: $F0 $0C
    ldh a, [$8C]                                  ; $79B6: $F0 $8C
    ld [hl], b                                    ; $79B8: $70
    ld a, h                                       ; $79B9: $7C
    add b                                         ; $79BA: $80
    jr jr_00A_799D                                ; $79BB: $18 $E0

    ld [$18F0], sp                                ; $79BD: $08 $F0 $18
    ldh [$F0], a                                  ; $79C0: $E0 $F0
    nop                                           ; $79C2: $00
    inc d                                         ; $79C3: $14
    dec bc                                        ; $79C4: $0B
    inc h                                         ; $79C5: $24
    dec de                                        ; $79C6: $1B
    ld [hl+], a                                   ; $79C7: $22
    dec e                                         ; $79C8: $1D
    ld hl, $401E                                  ; $79C9: $21 $1E $40
    ccf                                           ; $79CC: $3F
    add b                                         ; $79CD: $80
    ld a, a                                       ; $79CE: $7F
    add b                                         ; $79CF: $80
    ld a, a                                       ; $79D0: $7F
    rst $38                                       ; $79D1: $FF
    nop                                           ; $79D2: $00
    inc c                                         ; $79D3: $0C
    ldh a, [$0C]                                  ; $79D4: $F0 $0C
    ldh a, [$0C]                                  ; $79D6: $F0 $0C
    ldh a, [$8C]                                  ; $79D8: $F0 $8C
    ld [hl], b                                    ; $79DA: $70
    ld a, h                                       ; $79DB: $7C
    add b                                         ; $79DC: $80
    ld b, $F8                                     ; $79DD: $06 $F8
    ld [bc], a                                    ; $79DF: $02
    db $FC                                        ; $79E0: $FC
    cp $00                                        ; $79E1: $FE $00
    nop                                           ; $79E3: $00
    nop                                           ; $79E4: $00
    nop                                           ; $79E5: $00
    nop                                           ; $79E6: $00
    nop                                           ; $79E7: $00
    nop                                           ; $79E8: $00
    nop                                           ; $79E9: $00
    nop                                           ; $79EA: $00
    nop                                           ; $79EB: $00
    nop                                           ; $79EC: $00
    nop                                           ; $79ED: $00
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    nop                                           ; $79F0: $00
    nop                                           ; $79F1: $00
    nop                                           ; $79F2: $00
    nop                                           ; $79F3: $00
    nop                                           ; $79F4: $00
    nop                                           ; $79F5: $00
    nop                                           ; $79F6: $00
    nop                                           ; $79F7: $00
    nop                                           ; $79F8: $00
    nop                                           ; $79F9: $00
    nop                                           ; $79FA: $00
    nop                                           ; $79FB: $00
    nop                                           ; $79FC: $00

jr_00A_79FD:
    nop                                           ; $79FD: $00
    nop                                           ; $79FE: $00
    nop                                           ; $79FF: $00

Call_00A_7A00:
    nop                                           ; $7A00: $00
    nop                                           ; $7A01: $00
    nop                                           ; $7A02: $00
    nop                                           ; $7A03: $00
    nop                                           ; $7A04: $00
    nop                                           ; $7A05: $00
    nop                                           ; $7A06: $00
    nop                                           ; $7A07: $00
    nop                                           ; $7A08: $00
    nop                                           ; $7A09: $00
    nop                                           ; $7A0A: $00
    nop                                           ; $7A0B: $00
    nop                                           ; $7A0C: $00
    nop                                           ; $7A0D: $00
    nop                                           ; $7A0E: $00
    nop                                           ; $7A0F: $00
    nop                                           ; $7A10: $00
    nop                                           ; $7A11: $00
    nop                                           ; $7A12: $00
    ld a, h                                       ; $7A13: $7C

jr_00A_7A14:
    nop                                           ; $7A14: $00
    adc d                                         ; $7A15: $8A
    ld [hl], h                                    ; $7A16: $74
    ld a, l                                       ; $7A17: $7D
    ld b, $EE                                     ; $7A18: $06 $EE
    ld sp, $5AF7                                  ; $7A1A: $31 $F7 $5A
    rst $38                                       ; $7A1D: $FF
    ld [hl+], a                                   ; $7A1E: $22
    rst $38                                       ; $7A1F: $FF
    ld a, [hl]                                    ; $7A20: $7E
    rst $38                                       ; $7A21: $FF
    ld h, b                                       ; $7A22: $60
    nop                                           ; $7A23: $00
    nop                                           ; $7A24: $00
    nop                                           ; $7A25: $00
    nop                                           ; $7A26: $00
    add b                                         ; $7A27: $80
    nop                                           ; $7A28: $00
    rst $38                                       ; $7A29: $FF
    nop                                           ; $7A2A: $00
    cp h                                          ; $7A2B: $BC
    ld b, e                                       ; $7A2C: $43
    rst $20                                       ; $7A2D: $E7
    jr @+$01                                      ; $7A2E: $18 $FF

    inc bc                                        ; $7A30: $03
    rst $38                                       ; $7A31: $FF
    dec de                                        ; $7A32: $1B
    nop                                           ; $7A33: $00
    nop                                           ; $7A34: $00
    nop                                           ; $7A35: $00
    nop                                           ; $7A36: $00
    nop                                           ; $7A37: $00
    nop                                           ; $7A38: $00
    ret nz                                        ; $7A39: $C0

    nop                                           ; $7A3A: $00
    jr nc, jr_00A_79FD                            ; $7A3B: $30 $C0

    call z, $F630                                 ; $7A3D: $CC $30 $F6
    adc h                                         ; $7A40: $8C
    ld a, [$E1E4]                                 ; $7A41: $FA $E4 $E1
    ld e, [hl]                                    ; $7A44: $5E
    sbc $3F                                       ; $7A45: $DE $3F
    cp a                                          ; $7A47: $BF
    ld [hl], c                                    ; $7A48: $71
    rst $38                                       ; $7A49: $FF
    ld h, h                                       ; $7A4A: $64
    rst $38                                       ; $7A4B: $FF
    ld c, d                                       ; $7A4C: $4A
    rst $38                                       ; $7A4D: $FF
    ld b, a                                       ; $7A4E: $47
    ld a, a                                       ; $7A4F: $7F
    ld [hl+], a                                   ; $7A50: $22
    ccf                                           ; $7A51: $3F
    nop                                           ; $7A52: $00
    rst $38                                       ; $7A53: $FF
    dec de                                        ; $7A54: $1B
    rst $38                                       ; $7A55: $FF
    inc bc                                        ; $7A56: $03
    rst $38                                       ; $7A57: $FF
    rra                                           ; $7A58: $1F
    ld a, a                                       ; $7A59: $7F
    cp a                                          ; $7A5A: $BF
    cp a                                          ; $7A5B: $BF
    ld b, b                                       ; $7A5C: $40
    ret nz                                        ; $7A5D: $C0

    ccf                                           ; $7A5E: $3F
    rst $38                                       ; $7A5F: $FF
    rrca                                          ; $7A60: $0F
    rst $38                                       ; $7A61: $FF
    nop                                           ; $7A62: $00
    db $FD                                        ; $7A63: $FD
    ld a, [c]                                     ; $7A64: $F2
    db $FD                                        ; $7A65: $FD
    ld a, [$F6FB]                                 ; $7A66: $FA $FB $F6
    or $CC                                        ; $7A69: $F6 $CC
    call z, Call_000_3838                         ; $7A6B: $CC $38 $38
    ldh a, [$F0]                                  ; $7A6E: $F0 $F0
    ret nz                                        ; $7A70: $C0

    ret nz                                        ; $7A71: $C0

    nop                                           ; $7A72: $00
    nop                                           ; $7A73: $00
    nop                                           ; $7A74: $00
    nop                                           ; $7A75: $00
    nop                                           ; $7A76: $00
    nop                                           ; $7A77: $00
    nop                                           ; $7A78: $00
    nop                                           ; $7A79: $00
    nop                                           ; $7A7A: $00
    nop                                           ; $7A7B: $00
    nop                                           ; $7A7C: $00
    ld bc, $0200                                  ; $7A7D: $01 $00 $02
    ld bc, $0102                                  ; $7A80: $01 $02 $01
    inc bc                                        ; $7A83: $03
    nop                                           ; $7A84: $00
    inc bc                                        ; $7A85: $03
    ld bc, $017F                                  ; $7A86: $01 $7F $01
    rst $38                                       ; $7A89: $FF
    dec [hl]                                      ; $7A8A: $35
    bit 6, l                                      ; $7A8B: $CB $75
    adc e                                         ; $7A8D: $8B
    ld [hl], l                                    ; $7A8E: $75
    db $FD                                        ; $7A8F: $FD
    halt                                          ; $7A90: $76
    rst $38                                       ; $7A91: $FF
    inc sp                                        ; $7A92: $33
    rst $38                                       ; $7A93: $FF
    nop                                           ; $7A94: $00
    cp $01                                        ; $7A95: $FE $01
    cp a                                          ; $7A97: $BF
    ld d, b                                       ; $7A98: $50
    cp a                                          ; $7A99: $BF
    ld e, l                                       ; $7A9A: $5D
    cp a                                          ; $7A9B: $BF
    ld e, l                                       ; $7A9C: $5D
    cp a                                          ; $7A9D: $BF
    ld e, h                                       ; $7A9E: $5C
    cp a                                          ; $7A9F: $BF
    ld e, a                                       ; $7AA0: $5F
    cp a                                          ; $7AA1: $BF
    ld e, a                                       ; $7AA2: $5F
    cp a                                          ; $7AA3: $BF
    ld e, a                                       ; $7AA4: $5F
    cp a                                          ; $7AA5: $BF
    ld e, a                                       ; $7AA6: $5F
    rst $18                                       ; $7AA7: $DF
    ld l, a                                       ; $7AA8: $6F
    ld l, a                                       ; $7AA9: $6F
    inc sp                                        ; $7AAA: $33
    ld [hl], e                                    ; $7AAB: $73
    inc a                                         ; $7AAC: $3C
    inc a                                         ; $7AAD: $3C
    rra                                           ; $7AAE: $1F
    rra                                           ; $7AAF: $1F
    rlca                                          ; $7AB0: $07
    rlca                                          ; $7AB1: $07
    nop                                           ; $7AB2: $00
    rlca                                          ; $7AB3: $07
    nop                                           ; $7AB4: $00
    rra                                           ; $7AB5: $1F
    rlca                                          ; $7AB6: $07
    jr nc, @+$21                                  ; $7AB7: $30 $1F

    ld l, a                                       ; $7AB9: $6F
    jr nc, jr_00A_7B1B                            ; $7ABA: $30 $5F

    inc hl                                        ; $7ABC: $23
    cp a                                          ; $7ABD: $BF
    ld c, a                                       ; $7ABE: $4F
    cp a                                          ; $7ABF: $BF
    ld c, a                                       ; $7AC0: $4F
    cp a                                          ; $7AC1: $BF
    ld e, a                                       ; $7AC2: $5F
    cp a                                          ; $7AC3: $BF
    ld e, h                                       ; $7AC4: $5C
    cp [hl]                                       ; $7AC5: $BE
    ld e, l                                       ; $7AC6: $5D
    cp a                                          ; $7AC7: $BF
    ld c, h                                       ; $7AC8: $4C
    cp a                                          ; $7AC9: $BF
    ld c, c                                       ; $7ACA: $49
    cp a                                          ; $7ACB: $BF
    ld b, c                                       ; $7ACC: $41
    rst $38                                       ; $7ACD: $FF
    nop                                           ; $7ACE: $00
    cp $75                                        ; $7ACF: $FE $75
    cp $75                                        ; $7AD1: $FE $75
    bit 6, h                                      ; $7AD3: $CB $74
    adc d                                         ; $7AD5: $8A
    ld [hl], l                                    ; $7AD6: $75
    cp $75                                        ; $7AD7: $FE $75
    rst $38                                       ; $7AD9: $FF
    ld [hl], h                                    ; $7ADA: $74
    rst $38                                       ; $7ADB: $FF
    ld [hl], a                                    ; $7ADC: $77
    rst $38                                       ; $7ADD: $FF
    scf                                           ; $7ADE: $37
    ccf                                           ; $7ADF: $3F
    nop                                           ; $7AE0: $00

jr_00A_7AE1:
    nop                                           ; $7AE1: $00
    nop                                           ; $7AE2: $00

jr_00A_7AE3:
    nop                                           ; $7AE3: $00
    nop                                           ; $7AE4: $00
    nop                                           ; $7AE5: $00
    nop                                           ; $7AE6: $00
    nop                                           ; $7AE7: $00
    ld b, b                                       ; $7AE8: $40
    nop                                           ; $7AE9: $00
    jr nc, jr_00A_7AEC                            ; $7AEA: $30 $00

jr_00A_7AEC:
    rrca                                          ; $7AEC: $0F
    nop                                           ; $7AED: $00
    nop                                           ; $7AEE: $00
    nop                                           ; $7AEF: $00
    nop                                           ; $7AF0: $00
    nop                                           ; $7AF1: $00
    nop                                           ; $7AF2: $00
    nop                                           ; $7AF3: $00
    nop                                           ; $7AF4: $00
    nop                                           ; $7AF5: $00
    inc b                                         ; $7AF6: $04
    nop                                           ; $7AF7: $00
    ld [$0800], sp                                ; $7AF8: $08 $00 $08
    nop                                           ; $7AFB: $00
    stop                                          ; $7AFC: $10 $00
    stop                                          ; $7AFE: $10 $00
    stop                                          ; $7B00: $10 $00
    db $10                                        ; $7B02: $10
    rlca                                          ; $7B03: $07
    nop                                           ; $7B04: $00
    rrca                                          ; $7B05: $0F
    rlca                                          ; $7B06: $07
    rra                                           ; $7B07: $1F
    rrca                                          ; $7B08: $0F
    rra                                           ; $7B09: $1F
    rrca                                          ; $7B0A: $0F
    rra                                           ; $7B0B: $1F
    ld c, $1E                                     ; $7B0C: $0E $1E
    dec b                                         ; $7B0E: $05
    dec d                                         ; $7B0F: $15
    ld a, [bc]                                    ; $7B10: $0A
    add hl, bc                                    ; $7B11: $09
    ld b, $F8                                     ; $7B12: $06 $F8
    nop                                           ; $7B14: $00
    db $FC                                        ; $7B15: $FC
    ld hl, sp-$02                                 ; $7B16: $F8 $FE
    cp h                                          ; $7B18: $BC
    cp $DC                                        ; $7B19: $FE $DC

jr_00A_7B1B:
    db $FC                                        ; $7B1B: $FC
    adc b                                         ; $7B1C: $88
    sbc h                                         ; $7B1D: $9C
    ld l, b                                       ; $7B1E: $68
    jr c, jr_00A_7AE1                             ; $7B1F: $38 $C0

    jr nc, jr_00A_7AE3                            ; $7B21: $30 $C0

    dec c                                         ; $7B23: $0D
    nop                                           ; $7B24: $00
    rra                                           ; $7B25: $1F
    dec c                                         ; $7B26: $0D
    ccf                                           ; $7B27: $3F
    rra                                           ; $7B28: $1F
    ccf                                           ; $7B29: $3F
    ld e, $3F                                     ; $7B2A: $1E $3F
    ld e, $3F                                     ; $7B2C: $1E $3F
    inc e                                         ; $7B2E: $1C
    inc e                                         ; $7B2F: $1C
    dec bc                                        ; $7B30: $0B
    ld a, [hl+]                                   ; $7B31: $2A
    dec d                                         ; $7B32: $15
    ldh [rP1], a                                  ; $7B33: $E0 $00
    ld hl, sp-$20                                 ; $7B35: $F8 $E0
    db $FC                                        ; $7B37: $FC
    ld hl, sp-$04                                 ; $7B38: $F8 $FC
    ld hl, sp-$04                                 ; $7B3A: $F8 $FC
    ld hl, sp-$04                                 ; $7B3C: $F8 $FC
    cp b                                          ; $7B3E: $B8
    cp b                                          ; $7B3F: $B8
    ld d, b                                       ; $7B40: $50
    ld d, h                                       ; $7B41: $54
    xor b                                         ; $7B42: $A8
    inc bc                                        ; $7B43: $03
    nop                                           ; $7B44: $00
    rlca                                          ; $7B45: $07
    inc bc                                        ; $7B46: $03
    rrca                                          ; $7B47: $0F
    rlca                                          ; $7B48: $07
    rra                                           ; $7B49: $1F
    ld c, $1F                                     ; $7B4A: $0E $1F
    rrca                                          ; $7B4C: $0F
    rra                                           ; $7B4D: $1F
    rrca                                          ; $7B4E: $0F
    cpl                                           ; $7B4F: $2F
    rla                                           ; $7B50: $17
    rra                                           ; $7B51: $1F
    rlca                                          ; $7B52: $07
    ld [hl], b                                    ; $7B53: $70
    nop                                           ; $7B54: $00
    ld hl, sp+$70                                 ; $7B55: $F8 $70
    db $FC                                        ; $7B57: $FC
    ld hl, sp-$02                                 ; $7B58: $F8 $FE
    db $FC                                        ; $7B5A: $FC
    cp $FC                                        ; $7B5B: $FE $FC
    db $FC                                        ; $7B5D: $FC
    ld hl, sp-$06                                 ; $7B5E: $F8 $FA
    db $F4                                        ; $7B60: $F4
    db $FC                                        ; $7B61: $FC
    ldh a, [$03]                                  ; $7B62: $F0 $03
    nop                                           ; $7B64: $00
    rlca                                          ; $7B65: $07
    inc bc                                        ; $7B66: $03
    rrca                                          ; $7B67: $0F
    rlca                                          ; $7B68: $07
    rra                                           ; $7B69: $1F
    dec c                                         ; $7B6A: $0D
    rra                                           ; $7B6B: $1F
    rrca                                          ; $7B6C: $0F
    rra                                           ; $7B6D: $1F
    rrca                                          ; $7B6E: $0F
    rra                                           ; $7B6F: $1F
    rrca                                          ; $7B70: $0F
    rra                                           ; $7B71: $1F
    rlca                                          ; $7B72: $07
    ld hl, sp+$00                                 ; $7B73: $F8 $00
    db $FC                                        ; $7B75: $FC
    ld a, b                                       ; $7B76: $78
    cp $FC                                        ; $7B77: $FE $FC
    cp $FC                                        ; $7B79: $FE $FC
    cp $FC                                        ; $7B7B: $FE $FC
    cp $E4                                        ; $7B7D: $FE $E4
    db $EC                                        ; $7B7F: $EC
    ret nc                                        ; $7B80: $D0

    ret z                                         ; $7B81: $C8

    or b                                          ; $7B82: $B0
    inc c                                         ; $7B83: $0C
    inc bc                                        ; $7B84: $03
    rra                                           ; $7B85: $1F
    inc c                                         ; $7B86: $0C
    ccf                                           ; $7B87: $3F
    rra                                           ; $7B88: $1F
    ccf                                           ; $7B89: $3F
    rla                                           ; $7B8A: $17
    ccf                                           ; $7B8B: $3F
    rlca                                          ; $7B8C: $07
    cpl                                           ; $7B8D: $2F
    inc de                                        ; $7B8E: $13
    inc de                                        ; $7B8F: $13
    dec c                                         ; $7B90: $0D
    inc de                                        ; $7B91: $13
    dec c                                         ; $7B92: $0D
    db $10                                        ; $7B93: $10
    ldh [$E0], a                                  ; $7B94: $E0 $E0
    nop                                           ; $7B96: $00
    ldh a, [$E0]                                  ; $7B97: $F0 $E0
    ldh a, [$E0]                                  ; $7B99: $F0 $E0
    ldh a, [$C0]                                  ; $7B9B: $F0 $C0
    ld hl, sp-$40                                 ; $7B9D: $F8 $C0
    add sp, -$30                                  ; $7B9F: $E8 $D0
    ldh a, [$C0]                                  ; $7BA1: $F0 $C0
    ld a, [de]                                    ; $7BA3: $1A
    dec b                                         ; $7BA4: $05
    inc b                                         ; $7BA5: $04
    inc bc                                        ; $7BA6: $03
    rrca                                          ; $7BA7: $0F
    inc b                                         ; $7BA8: $04
    rra                                           ; $7BA9: $1F
    rrca                                          ; $7BAA: $0F
    rra                                           ; $7BAB: $1F
    rlca                                          ; $7BAC: $07
    rla                                           ; $7BAD: $17
    dec bc                                        ; $7BAE: $0B
    inc de                                        ; $7BAF: $13
    dec c                                         ; $7BB0: $0D
    inc de                                        ; $7BB1: $13
    dec c                                         ; $7BB2: $0D
    ldh a, [$E0]                                  ; $7BB3: $F0 $E0
    ldh a, [rP1]                                  ; $7BB5: $F0 $00
    ld hl, sp-$10                                 ; $7BB7: $F8 $F0

jr_00A_7BB9:
    db $FC                                        ; $7BB9: $FC
    ld hl, sp-$04                                 ; $7BBA: $F8 $FC
    ldh a, [$F4]                                  ; $7BBC: $F0 $F4
    add sp, -$0C                                  ; $7BBE: $E8 $F4
    add sp, -$08                                  ; $7BC0: $E8 $F8
    ldh [rIF], a                                  ; $7BC2: $E0 $0F
    inc bc                                        ; $7BC4: $03
    rlca                                          ; $7BC5: $07
    nop                                           ; $7BC6: $00
    rrca                                          ; $7BC7: $0F
    rlca                                          ; $7BC8: $07
    rra                                           ; $7BC9: $1F
    rrca                                          ; $7BCA: $0F
    rra                                           ; $7BCB: $1F
    rrca                                          ; $7BCC: $0F
    rra                                           ; $7BCD: $1F
    rlca                                          ; $7BCE: $07
    rrca                                          ; $7BCF: $0F
    rlca                                          ; $7BD0: $07
    rrca                                          ; $7BD1: $0F

jr_00A_7BD2:
    rlca                                          ; $7BD2: $07
    sub b                                         ; $7BD3: $90
    ld h, b                                       ; $7BD4: $60
    ldh [rP1], a                                  ; $7BD5: $E0 $00
    ldh [$C0], a                                  ; $7BD7: $E0 $C0
    ldh a, [$E0]                                  ; $7BD9: $F0 $E0
    ldh a, [$E0]                                  ; $7BDB: $F0 $E0
    ld hl, sp+$40                                 ; $7BDD: $F8 $40
    call nz, $E4B8                                ; $7BDF: $C4 $B8 $E4
    sbc b                                         ; $7BE2: $98
    ld a, [hl+]                                   ; $7BE3: $2A
    dec d                                         ; $7BE4: $15
    ld a, [de]                                    ; $7BE5: $1A
    dec b                                         ; $7BE6: $05
    inc c                                         ; $7BE7: $0C
    inc bc                                        ; $7BE8: $03
    rrca                                          ; $7BE9: $0F
    inc b                                         ; $7BEA: $04
    rra                                           ; $7BEB: $1F
    rrca                                          ; $7BEC: $0F
    rra                                           ; $7BED: $1F
    ld bc, $0E11                                  ; $7BEE: $01 $11 $0E
    add hl, bc                                    ; $7BF1: $09
    ld b, $54                                     ; $7BF2: $06 $54
    xor b                                         ; $7BF4: $A8
    ld e, b                                       ; $7BF5: $58
    and b                                         ; $7BF6: $A0
    jr nc, jr_00A_7BB9                            ; $7BF7: $30 $C0

    ldh a, [rNR41]                                ; $7BF9: $F0 $20
    ld hl, sp-$10                                 ; $7BFB: $F8 $F0
    ld hl, sp-$20                                 ; $7BFD: $F8 $E0
    add sp, -$30                                  ; $7BFF: $E8 $D0
    add sp, -$30                                  ; $7C01: $E8 $D0
    rra                                           ; $7C03: $1F
    rlca                                          ; $7C04: $07
    rlca                                          ; $7C05: $07
    inc bc                                        ; $7C06: $03
    rlca                                          ; $7C07: $07
    nop                                           ; $7C08: $00
    rrca                                          ; $7C09: $0F
    rlca                                          ; $7C0A: $07
    rra                                           ; $7C0B: $1F
    dec bc                                        ; $7C0C: $0B
    rra                                           ; $7C0D: $1F
    inc bc                                        ; $7C0E: $03
    rla                                           ; $7C0F: $17
    dec bc                                        ; $7C10: $0B
    rla                                           ; $7C11: $17
    dec bc                                        ; $7C12: $0B
    db $FC                                        ; $7C13: $FC
    ldh a, [$F0]                                  ; $7C14: $F0 $F0
    ldh [$F0], a                                  ; $7C16: $E0 $F0
    nop                                           ; $7C18: $00
    ld hl, sp-$10                                 ; $7C19: $F8 $F0
    db $FC                                        ; $7C1B: $FC
    add sp, -$04                                  ; $7C1C: $E8 $FC
    ldh [$F4], a                                  ; $7C1E: $E0 $F4
    add sp, -$08                                  ; $7C20: $E8 $F8
    ldh [rIF], a                                  ; $7C22: $E0 $0F
    nop                                           ; $7C24: $00
    rrca                                          ; $7C25: $0F
    rlca                                          ; $7C26: $07
    rra                                           ; $7C27: $1F
    rrca                                          ; $7C28: $0F
    rra                                           ; $7C29: $1F
    ld c, $3F                                     ; $7C2A: $0E $3F
    db $10                                        ; $7C2C: $10
    add hl, sp                                    ; $7C2D: $39
    ld b, $21                                     ; $7C2E: $06 $21
    ld e, $1F                                     ; $7C30: $1E $1F
    nop                                           ; $7C32: $00
    ldh [rP1], a                                  ; $7C33: $E0 $00
    ldh [$C0], a                                  ; $7C35: $E0 $C0
    ldh [rLCDC], a                                ; $7C37: $E0 $40
    ldh a, [$C0]                                  ; $7C39: $F0 $C0
    ret z                                         ; $7C3B: $C8

    jr nc, @+$0A                                  ; $7C3C: $30 $08

    ldh a, [$F0]                                  ; $7C3E: $F0 $F0
    nop                                           ; $7C40: $00
    nop                                           ; $7C41: $00
    nop                                           ; $7C42: $00
    ld hl, sp+$00                                 ; $7C43: $F8 $00
    ldh a, [$E0]                                  ; $7C45: $F0 $E0
    ld hl, sp+$70                                 ; $7C47: $F8 $70
    ld hl, sp+$40                                 ; $7C49: $F8 $40
    ret z                                         ; $7C4B: $C8

    jr nc, jr_00A_7BD2                            ; $7C4C: $30 $84

    ld a, b                                       ; $7C4E: $78
    call nz, $F838                                ; $7C4F: $C4 $38 $F8
    nop                                           ; $7C52: $00
    ldh a, [rP1]                                  ; $7C53: $F0 $00
    ldh a, [$60]                                  ; $7C55: $F0 $60
    ld hl, sp+$60                                 ; $7C57: $F8 $60
    ld hl, sp+$70                                 ; $7C59: $F8 $70
    ld hl, sp+$70                                 ; $7C5B: $F8 $70
    db $F4                                        ; $7C5D: $F4
    ld [$708C], sp                                ; $7C5E: $08 $8C $70
    ld hl, sp+$00                                 ; $7C61: $F8 $00
    rlca                                          ; $7C63: $07
    nop                                           ; $7C64: $00
    rlca                                          ; $7C65: $07
    inc bc                                        ; $7C66: $03
    rrca                                          ; $7C67: $0F
    ld b, $0F                                     ; $7C68: $06 $0F
    rlca                                          ; $7C6A: $07
    rrca                                          ; $7C6B: $0F
    ld bc, $0609                                  ; $7C6C: $01 $09 $06
    rrca                                          ; $7C6F: $0F
    nop                                           ; $7C70: $00
    nop                                           ; $7C71: $00
    nop                                           ; $7C72: $00
    db $FC                                        ; $7C73: $FC
    ld h, b                                       ; $7C74: $60
    ldh a, [$E0]                                  ; $7C75: $F0 $E0
    ld hl, sp-$10                                 ; $7C77: $F8 $F0
    ld hl, sp+$70                                 ; $7C79: $F8 $70
    ld hl, sp+$60                                 ; $7C7B: $F8 $60
    db $F4                                        ; $7C7D: $F4
    ld [$708C], sp                                ; $7C7E: $08 $8C $70
    ld hl, sp+$00                                 ; $7C81: $F8 $00
    rst $38                                       ; $7C83: $FF
    nop                                           ; $7C84: $00
    ld a, a                                       ; $7C85: $7F
    ld a, $FE                                     ; $7C86: $3E $FE
    ld a, h                                       ; $7C88: $7C
    rst $38                                       ; $7C89: $FF
    ld e, b                                       ; $7C8A: $58
    ld sp, hl                                     ; $7C8B: $F9
    ld h, [hl]                                    ; $7C8C: $66
    ld [hl], c                                    ; $7C8D: $71
    ld c, $52                                     ; $7C8E: $0E $52
    inc l                                         ; $7C90: $2C
    ld a, $00                                     ; $7C91: $3E $00
    rrca                                          ; $7C93: $0F
    nop                                           ; $7C94: $00
    rlca                                          ; $7C95: $07
    inc bc                                        ; $7C96: $03
    rrca                                          ; $7C97: $0F
    ld b, $0F                                     ; $7C98: $06 $0F
    rlca                                          ; $7C9A: $07
    rrca                                          ; $7C9B: $0F
    rlca                                          ; $7C9C: $07
    rlca                                          ; $7C9D: $07
    nop                                           ; $7C9E: $00
    inc b                                         ; $7C9F: $04
    inc bc                                        ; $7CA0: $03
    rlca                                          ; $7CA1: $07
    nop                                           ; $7CA2: $00
    ldh a, [rP1]                                  ; $7CA3: $F0 $00
    ld hl, sp-$10                                 ; $7CA5: $F8 $F0
    ld hl, sp-$10                                 ; $7CA7: $F8 $F0
    ld hl, sp+$30                                 ; $7CA9: $F8 $30
    ldh a, [rP1]                                  ; $7CAB: $F0 $00
    sub b                                         ; $7CAD: $90
    ld h, b                                       ; $7CAE: $60
    sub b                                         ; $7CAF: $90
    ld h, b                                       ; $7CB0: $60
    ldh a, [rP1]                                  ; $7CB1: $F0 $00
    inc bc                                        ; $7CB3: $03
    nop                                           ; $7CB4: $00
    rrca                                          ; $7CB5: $0F
    inc bc                                        ; $7CB6: $03
    rra                                           ; $7CB7: $1F
    rrca                                          ; $7CB8: $0F
    ccf                                           ; $7CB9: $3F
    rra                                           ; $7CBA: $1F
    ccf                                           ; $7CBB: $3F
    rra                                           ; $7CBC: $1F
    rra                                           ; $7CBD: $1F
    rrca                                          ; $7CBE: $0F
    rrca                                          ; $7CBF: $0F
    dec b                                         ; $7CC0: $05
    dec b                                         ; $7CC1: $05
    ld [bc], a                                    ; $7CC2: $02
    ld hl, sp+$00                                 ; $7CC3: $F8 $00
    db $FC                                        ; $7CC5: $FC
    ld hl, sp-$08                                 ; $7CC6: $F8 $F8
    ldh a, [$FC]                                  ; $7CC8: $F0 $FC
    ld hl, sp-$04                                 ; $7CCA: $F8 $FC
    sbc b                                         ; $7CCC: $98
    sbc h                                         ; $7CCD: $9C
    ld l, b                                       ; $7CCE: $68
    ld e, b                                       ; $7CCF: $58
    and b                                         ; $7CD0: $A0
    ld d, b                                       ; $7CD1: $50
    and b                                         ; $7CD2: $A0
    dec b                                         ; $7CD3: $05
    ld [bc], a                                    ; $7CD4: $02
    ld [bc], a                                    ; $7CD5: $02
    ld bc, $0003                                  ; $7CD6: $01 $03 $00
    rlca                                          ; $7CD9: $07
    inc bc                                        ; $7CDA: $03
    rrca                                          ; $7CDB: $0F
    rlca                                          ; $7CDC: $07
    rra                                           ; $7CDD: $1F
    ld b, $2F                                     ; $7CDE: $06 $2F
    rla                                           ; $7CE0: $17
    cpl                                           ; $7CE1: $2F
    rla                                           ; $7CE2: $17
    ld d, b                                       ; $7CE3: $50
    and b                                         ; $7CE4: $A0
    db $10                                        ; $7CE5: $10
    ldh [$E0], a                                  ; $7CE6: $E0 $E0
    nop                                           ; $7CE8: $00
    ret nz                                        ; $7CE9: $C0

    add b                                         ; $7CEA: $80
    ret nz                                        ; $7CEB: $C0

    nop                                           ; $7CEC: $00
    ld h, b                                       ; $7CED: $60
    add b                                         ; $7CEE: $80
    sub b                                         ; $7CEF: $90
    ld h, b                                       ; $7CF0: $60
    sub b                                         ; $7CF1: $90
    ld h, b                                       ; $7CF2: $60
    ld hl, $7E1E                                  ; $7CF3: $21 $1E $7E

jr_00A_7CF6:
    nop                                           ; $7CF6: $00
    db $FC                                        ; $7CF7: $FC
    jr c, jr_00A_7CF6                             ; $7CF8: $38 $FC

    ld l, b                                       ; $7CFA: $68
    cp $0C                                        ; $7CFB: $FE $0C
    sbc $24                                       ; $7CFD: $DE $24
    and $58                                       ; $7CFF: $E6 $58
    ld h, [hl]                                    ; $7D01: $66
    ld e, b                                       ; $7D02: $58
    dec b                                         ; $7D03: $05
    ld [bc], a                                    ; $7D04: $02
    ld [bc], a                                    ; $7D05: $02
    ld bc, $0007                                  ; $7D06: $01 $07 $00
    rrca                                          ; $7D09: $0F
    rlca                                          ; $7D0A: $07
    rrca                                          ; $7D0B: $0F
    inc bc                                        ; $7D0C: $03
    dec de                                        ; $7D0D: $1B
    dec b                                         ; $7D0E: $05
    daa                                           ; $7D0F: $27
    dec de                                        ; $7D10: $1B
    daa                                           ; $7D11: $27
    dec de                                        ; $7D12: $1B
    ld d, b                                       ; $7D13: $50
    and b                                         ; $7D14: $A0
    db $10                                        ; $7D15: $10
    ldh [$E0], a                                  ; $7D16: $E0 $E0
    nop                                           ; $7D18: $00
    ret nz                                        ; $7D19: $C0

    add b                                         ; $7D1A: $80
    ret nz                                        ; $7D1B: $C0

    add b                                         ; $7D1C: $80
    ldh [$80], a                                  ; $7D1D: $E0 $80
    ret nc                                        ; $7D1F: $D0

    and b                                         ; $7D20: $A0
    ret nc                                        ; $7D21: $D0

    and b                                         ; $7D22: $A0
    rra                                           ; $7D23: $1F
    nop                                           ; $7D24: $00
    rrca                                          ; $7D25: $0F
    rlca                                          ; $7D26: $07
    rra                                           ; $7D27: $1F
    rrca                                          ; $7D28: $0F
    ccf                                           ; $7D29: $3F
    rra                                           ; $7D2A: $1F
    ld e, a                                       ; $7D2B: $5F
    inc l                                         ; $7D2C: $2C
    ld c, l                                       ; $7D2D: $4D
    ld [hl-], a                                   ; $7D2E: $32
    ld h, c                                       ; $7D2F: $61
    ld e, $7F                                     ; $7D30: $1E $7F
    nop                                           ; $7D32: $00
    ldh [rP1], a                                  ; $7D33: $E0 $00
    ldh [$80], a                                  ; $7D35: $E0 $80
    ld hl, sp-$80                                 ; $7D37: $F8 $80
    db $E4                                        ; $7D39: $E4
    jr @-$3A                                      ; $7D3A: $18 $C4

    cp b                                          ; $7D3C: $B8
    ret z                                         ; $7D3D: $C8

    or b                                          ; $7D3E: $B0
    cp b                                          ; $7D3F: $B8
    ld b, b                                       ; $7D40: $40
    ldh [rP1], a                                  ; $7D41: $E0 $00
    rlca                                          ; $7D43: $07
    nop                                           ; $7D44: $00
    rrca                                          ; $7D45: $0F
    rlca                                          ; $7D46: $07
    rra                                           ; $7D47: $1F
    rrca                                          ; $7D48: $0F
    rra                                           ; $7D49: $1F
    rrca                                          ; $7D4A: $0F
    ccf                                           ; $7D4B: $3F
    db $10                                        ; $7D4C: $10
    jr c, @+$09                                   ; $7D4D: $38 $07

    jr nc, jr_00A_7D60                            ; $7D4F: $30 $0F

    rra                                           ; $7D51: $1F
    nop                                           ; $7D52: $00
    ldh [rP1], a                                  ; $7D53: $E0 $00
    ldh [$C0], a                                  ; $7D55: $E0 $C0
    ldh [$C0], a                                  ; $7D57: $E0 $C0
    ldh [$80], a                                  ; $7D59: $E0 $80
    ret nc                                        ; $7D5B: $D0

    jr nz, @+$52                                  ; $7D5C: $20 $50

    and b                                         ; $7D5E: $A0
    ld [hl], b                                    ; $7D5F: $70

jr_00A_7D60:
    add b                                         ; $7D60: $80
    ret nz                                        ; $7D61: $C0

    nop                                           ; $7D62: $00
    rra                                           ; $7D63: $1F
    nop                                           ; $7D64: $00
    rrca                                          ; $7D65: $0F
    rlca                                          ; $7D66: $07
    rra                                           ; $7D67: $1F
    rrca                                          ; $7D68: $0F
    ccf                                           ; $7D69: $3F
    dec bc                                        ; $7D6A: $0B
    ld e, a                                       ; $7D6B: $5F
    ld hl, $3C43                                  ; $7D6C: $21 $43 $3C
    ld h, c                                       ; $7D6F: $61
    ld e, $7F                                     ; $7D70: $1E $7F
    nop                                           ; $7D72: $00
    ldh [rP1], a                                  ; $7D73: $E0 $00
    ret nz                                        ; $7D75: $C0

    add b                                         ; $7D76: $80
    ld hl, sp-$40                                 ; $7D77: $F8 $C0
    db $E4                                        ; $7D79: $E4
    ret c                                         ; $7D7A: $D8

    call nz, $C8B8                                ; $7D7B: $C4 $B8 $C8
    or b                                          ; $7D7E: $B0
    cp b                                          ; $7D7F: $B8
    ld b, b                                       ; $7D80: $40
    ldh [rP1], a                                  ; $7D81: $E0 $00
    nop                                           ; $7D83: $00
    nop                                           ; $7D84: $00
    rrca                                          ; $7D85: $0F
    nop                                           ; $7D86: $00
    rra                                           ; $7D87: $1F
    nop                                           ; $7D88: $00
    rra                                           ; $7D89: $1F
    nop                                           ; $7D8A: $00
    rra                                           ; $7D8B: $1F
    inc bc                                        ; $7D8C: $03
    rra                                           ; $7D8D: $1F
    inc bc                                        ; $7D8E: $03
    rra                                           ; $7D8F: $1F
    ld c, $0F                                     ; $7D90: $0E $0F
    ld b, $00                                     ; $7D92: $06 $00
    nop                                           ; $7D94: $00
    ldh [rP1], a                                  ; $7D95: $E0 $00
    ldh a, [rP1]                                  ; $7D97: $F0 $00
    ldh a, [rP1]                                  ; $7D99: $F0 $00
    ldh a, [$E0]                                  ; $7D9B: $F0 $E0
    ldh a, [$E0]                                  ; $7D9D: $F0 $E0
    ldh a, [$C0]                                  ; $7D9F: $F0 $C0
    ldh a, [$C0]                                  ; $7DA1: $F0 $C0
    nop                                           ; $7DA3: $00
    nop                                           ; $7DA4: $00
    ldh [rP1], a                                  ; $7DA5: $E0 $00
    ldh a, [rP1]                                  ; $7DA7: $F0 $00
    ldh a, [rP1]                                  ; $7DA9: $F0 $00
    ldh a, [rP1]                                  ; $7DAB: $F0 $00
    ldh a, [$C0]                                  ; $7DAD: $F0 $C0
    ld hl, sp-$20                                 ; $7DAF: $F8 $E0
    db $FC                                        ; $7DB1: $FC
    xor b                                         ; $7DB2: $A8
    nop                                           ; $7DB3: $00
    nop                                           ; $7DB4: $00
    ldh [rP1], a                                  ; $7DB5: $E0 $00
    ldh a, [rP1]                                  ; $7DB7: $F0 $00
    ldh a, [rP1]                                  ; $7DB9: $F0 $00
    ldh a, [rP1]                                  ; $7DBB: $F0 $00
    ld hl, sp+$00                                 ; $7DBD: $F8 $00
    db $FC                                        ; $7DBF: $FC
    ld [$00F8], sp                                ; $7DC0: $08 $F8 $00
    nop                                           ; $7DC3: $00
    nop                                           ; $7DC4: $00
    inc bc                                        ; $7DC5: $03
    nop                                           ; $7DC6: $00

jr_00A_7DC7:
    rlca                                          ; $7DC7: $07
    nop                                           ; $7DC8: $00
    rrca                                          ; $7DC9: $0F
    nop                                           ; $7DCA: $00
    rrca                                          ; $7DCB: $0F
    nop                                           ; $7DCC: $00
    rrca                                          ; $7DCD: $0F
    nop                                           ; $7DCE: $00
    rrca                                          ; $7DCF: $0F
    nop                                           ; $7DD0: $00
    rrca                                          ; $7DD1: $0F
    nop                                           ; $7DD2: $00
    nop                                           ; $7DD3: $00
    nop                                           ; $7DD4: $00
    ldh a, [rP1]                                  ; $7DD5: $F0 $00
    ld hl, sp+$00                                 ; $7DD7: $F8 $00
    ld hl, sp+$00                                 ; $7DD9: $F8 $00
    ld hl, sp+$00                                 ; $7DDB: $F8 $00
    ld hl, sp+$10                                 ; $7DDD: $F8 $10
    ld hl, sp+$30                                 ; $7DDF: $F8 $30
    ld hl, sp+$70                                 ; $7DE1: $F8 $70
    inc c                                         ; $7DE3: $0C
    inc bc                                        ; $7DE4: $03
    rra                                           ; $7DE5: $1F
    inc c                                         ; $7DE6: $0C
    ccf                                           ; $7DE7: $3F
    rra                                           ; $7DE8: $1F
    ccf                                           ; $7DE9: $3F
    rla                                           ; $7DEA: $17
    ccf                                           ; $7DEB: $3F
    rlca                                          ; $7DEC: $07
    cpl                                           ; $7DED: $2F
    inc de                                        ; $7DEE: $13
    inc de                                        ; $7DEF: $13
    dec c                                         ; $7DF0: $0D
    inc de                                        ; $7DF1: $13
    dec c                                         ; $7DF2: $0D
    db $10                                        ; $7DF3: $10
    ldh [$E0], a                                  ; $7DF4: $E0 $E0
    nop                                           ; $7DF6: $00
    ldh a, [$E0]                                  ; $7DF7: $F0 $E0
    ldh a, [$E0]                                  ; $7DF9: $F0 $E0
    ldh a, [$C0]                                  ; $7DFB: $F0 $C0
    ld hl, sp-$40                                 ; $7DFD: $F8 $C0
    add sp, -$30                                  ; $7DFF: $E8 $D0
    ldh a, [$C0]                                  ; $7E01: $F0 $C0
    ld e, b                                       ; $7E03: $58
    and b                                         ; $7E04: $A0
    jr nz, jr_00A_7DC7                            ; $7E05: $20 $C0

    ldh a, [rNR41]                                ; $7E07: $F0 $20
    ld hl, sp-$10                                 ; $7E09: $F8 $F0
    ld hl, sp-$20                                 ; $7E0B: $F8 $E0
    add sp, -$30                                  ; $7E0D: $E8 $D0
    ret z                                         ; $7E0F: $C8

    or b                                          ; $7E10: $B0
    ret z                                         ; $7E11: $C8

    or b                                          ; $7E12: $B0
    ldh [rP1], a                                  ; $7E13: $E0 $00
    ldh a, [$E0]                                  ; $7E15: $F0 $E0
    ld hl, sp-$10                                 ; $7E17: $F8 $F0

jr_00A_7E19:
    db $FC                                        ; $7E19: $FC
    ld hl, sp-$04                                 ; $7E1A: $F8 $FC
    ldh a, [$F4]                                  ; $7E1C: $F0 $F4
    add sp, -$0C                                  ; $7E1E: $E8 $F4
    add sp, -$08                                  ; $7E20: $E8 $F8
    ldh [rTAC], a                                 ; $7E22: $E0 $07
    nop                                           ; $7E24: $00
    rlca                                          ; $7E25: $07
    inc bc                                        ; $7E26: $03
    rrca                                          ; $7E27: $0F
    rlca                                          ; $7E28: $07
    rra                                           ; $7E29: $1F
    rrca                                          ; $7E2A: $0F
    rra                                           ; $7E2B: $1F
    rrca                                          ; $7E2C: $0F
    rra                                           ; $7E2D: $1F
    rlca                                          ; $7E2E: $07
    rrca                                          ; $7E2F: $0F
    rlca                                          ; $7E30: $07
    rrca                                          ; $7E31: $0F

jr_00A_7E32:
    rlca                                          ; $7E32: $07
    db $10                                        ; $7E33: $10
    ldh [$E0], a                                  ; $7E34: $E0 $E0
    nop                                           ; $7E36: $00
    ldh [$C0], a                                  ; $7E37: $E0 $C0
    ldh a, [$E0]                                  ; $7E39: $F0 $E0
    ldh a, [$E0]                                  ; $7E3B: $F0 $E0
    ld hl, sp+$40                                 ; $7E3D: $F8 $40
    call nz, $E4B8                                ; $7E3F: $C4 $B8 $E4
    sbc b                                         ; $7E42: $98
    ld a, [hl+]                                   ; $7E43: $2A
    dec d                                         ; $7E44: $15
    ld a, [de]                                    ; $7E45: $1A
    dec b                                         ; $7E46: $05
    inc b                                         ; $7E47: $04
    inc bc                                        ; $7E48: $03
    rrca                                          ; $7E49: $0F
    inc b                                         ; $7E4A: $04
    rra                                           ; $7E4B: $1F
    rrca                                          ; $7E4C: $0F
    rra                                           ; $7E4D: $1F
    ld bc, $0E11                                  ; $7E4E: $01 $11 $0E
    add hl, bc                                    ; $7E51: $09
    ld b, $54                                     ; $7E52: $06 $54
    xor b                                         ; $7E54: $A8
    ld e, b                                       ; $7E55: $58
    and b                                         ; $7E56: $A0
    jr nz, jr_00A_7E19                            ; $7E57: $20 $C0

    ldh a, [rNR41]                                ; $7E59: $F0 $20
    ld hl, sp-$10                                 ; $7E5B: $F8 $F0
    ld hl, sp-$20                                 ; $7E5D: $F8 $E0
    add sp, -$30                                  ; $7E5F: $E8 $D0
    add sp, -$30                                  ; $7E61: $E8 $D0
    rrca                                          ; $7E63: $0F
    nop                                           ; $7E64: $00
    rlca                                          ; $7E65: $07
    nop                                           ; $7E66: $00
    rlca                                          ; $7E67: $07
    inc bc                                        ; $7E68: $03
    rrca                                          ; $7E69: $0F
    rlca                                          ; $7E6A: $07
    rra                                           ; $7E6B: $1F
    rrca                                          ; $7E6C: $0F
    rra                                           ; $7E6D: $1F
    inc bc                                        ; $7E6E: $03
    rla                                           ; $7E6F: $17
    dec bc                                        ; $7E70: $0B
    rla                                           ; $7E71: $17
    dec bc                                        ; $7E72: $0B
    ldh a, [rP1]                                  ; $7E73: $F0 $00
    ldh [rP1], a                                  ; $7E75: $E0 $00
    ldh a, [$E0]                                  ; $7E77: $F0 $E0
    ld hl, sp-$10                                 ; $7E79: $F8 $F0
    db $FC                                        ; $7E7B: $FC
    ld hl, sp-$04                                 ; $7E7C: $F8 $FC
    ldh [$F4], a                                  ; $7E7E: $E0 $F4
    add sp, -$08                                  ; $7E80: $E8 $F8
    ldh [rIF], a                                  ; $7E82: $E0 $0F
    nop                                           ; $7E84: $00
    rrca                                          ; $7E85: $0F
    rlca                                          ; $7E86: $07
    rra                                           ; $7E87: $1F
    rrca                                          ; $7E88: $0F
    rra                                           ; $7E89: $1F
    ld c, $3F                                     ; $7E8A: $0E $3F
    db $10                                        ; $7E8C: $10
    add hl, sp                                    ; $7E8D: $39
    ld b, $21                                     ; $7E8E: $06 $21
    ld e, $1F                                     ; $7E90: $1E $1F
    nop                                           ; $7E92: $00
    ldh [rP1], a                                  ; $7E93: $E0 $00
    ldh [$C0], a                                  ; $7E95: $E0 $C0
    ldh [rLCDC], a                                ; $7E97: $E0 $40
    ldh a, [$C0]                                  ; $7E99: $F0 $C0
    ret z                                         ; $7E9B: $C8

    jr nc, @+$0A                                  ; $7E9C: $30 $08

    ldh a, [$F0]                                  ; $7E9E: $F0 $F0
    nop                                           ; $7EA0: $00
    nop                                           ; $7EA1: $00
    nop                                           ; $7EA2: $00
    ld hl, sp+$00                                 ; $7EA3: $F8 $00
    ldh a, [$E0]                                  ; $7EA5: $F0 $E0
    ld hl, sp+$70                                 ; $7EA7: $F8 $70
    ld hl, sp+$40                                 ; $7EA9: $F8 $40
    ret z                                         ; $7EAB: $C8

    jr nc, jr_00A_7E32                            ; $7EAC: $30 $84

    ld a, b                                       ; $7EAE: $78
    call nz, $F838                                ; $7EAF: $C4 $38 $F8
    nop                                           ; $7EB2: $00
    ldh a, [rP1]                                  ; $7EB3: $F0 $00
    ldh a, [$60]                                  ; $7EB5: $F0 $60
    ld hl, sp+$60                                 ; $7EB7: $F8 $60
    ld hl, sp+$70                                 ; $7EB9: $F8 $70
    ld hl, sp+$70                                 ; $7EBB: $F8 $70
    db $F4                                        ; $7EBD: $F4
    ld [$708C], sp                                ; $7EBE: $08 $8C $70
    ld hl, sp+$00                                 ; $7EC1: $F8 $00
    rlca                                          ; $7EC3: $07
    nop                                           ; $7EC4: $00
    rlca                                          ; $7EC5: $07
    inc bc                                        ; $7EC6: $03
    rrca                                          ; $7EC7: $0F
    ld b, $0F                                     ; $7EC8: $06 $0F
    rlca                                          ; $7ECA: $07
    rrca                                          ; $7ECB: $0F
    ld bc, $0609                                  ; $7ECC: $01 $09 $06
    rrca                                          ; $7ECF: $0F
    nop                                           ; $7ED0: $00
    nop                                           ; $7ED1: $00
    nop                                           ; $7ED2: $00
    db $FC                                        ; $7ED3: $FC
    ld h, b                                       ; $7ED4: $60
    ldh a, [$E0]                                  ; $7ED5: $F0 $E0
    ld hl, sp-$10                                 ; $7ED7: $F8 $F0
    ld hl, sp+$70                                 ; $7ED9: $F8 $70
    ld hl, sp+$60                                 ; $7EDB: $F8 $60
    db $F4                                        ; $7EDD: $F4
    ld [$708C], sp                                ; $7EDE: $08 $8C $70
    ld hl, sp+$00                                 ; $7EE1: $F8 $00
    rst $38                                       ; $7EE3: $FF
    nop                                           ; $7EE4: $00
    ld a, a                                       ; $7EE5: $7F
    ld a, $FE                                     ; $7EE6: $3E $FE
    ld a, h                                       ; $7EE8: $7C
    rst $38                                       ; $7EE9: $FF
    ld e, b                                       ; $7EEA: $58
    ld sp, hl                                     ; $7EEB: $F9
    ld h, [hl]                                    ; $7EEC: $66
    ld [hl], c                                    ; $7EED: $71
    ld c, $52                                     ; $7EEE: $0E $52
    inc l                                         ; $7EF0: $2C
    ld a, $00                                     ; $7EF1: $3E $00
    rrca                                          ; $7EF3: $0F
    nop                                           ; $7EF4: $00
    rlca                                          ; $7EF5: $07
    inc bc                                        ; $7EF6: $03
    rrca                                          ; $7EF7: $0F
    ld b, $0F                                     ; $7EF8: $06 $0F
    rlca                                          ; $7EFA: $07
    rrca                                          ; $7EFB: $0F
    rlca                                          ; $7EFC: $07
    rlca                                          ; $7EFD: $07
    nop                                           ; $7EFE: $00
    inc b                                         ; $7EFF: $04
    inc bc                                        ; $7F00: $03
    rlca                                          ; $7F01: $07
    nop                                           ; $7F02: $00
    ldh a, [rP1]                                  ; $7F03: $F0 $00
    ld hl, sp-$10                                 ; $7F05: $F8 $F0
    ld hl, sp-$10                                 ; $7F07: $F8 $F0
    ld hl, sp+$30                                 ; $7F09: $F8 $30
    ldh a, [rP1]                                  ; $7F0B: $F0 $00
    sub b                                         ; $7F0D: $90
    ld h, b                                       ; $7F0E: $60
    sub b                                         ; $7F0F: $90
    ld h, b                                       ; $7F10: $60
    ldh a, [rP1]                                  ; $7F11: $F0 $00
    nop                                           ; $7F13: $00
    nop                                           ; $7F14: $00
    rlca                                          ; $7F15: $07
    nop                                           ; $7F16: $00
    rrca                                          ; $7F17: $0F
    nop                                           ; $7F18: $00
    rra                                           ; $7F19: $1F
    nop                                           ; $7F1A: $00
    rra                                           ; $7F1B: $1F
    nop                                           ; $7F1C: $00
    rra                                           ; $7F1D: $1F
    nop                                           ; $7F1E: $00
    rrca                                          ; $7F1F: $0F
    ld [bc], a                                    ; $7F20: $02
    rlca                                          ; $7F21: $07
    inc bc                                        ; $7F22: $03
    nop                                           ; $7F23: $00
    nop                                           ; $7F24: $00
    ldh [rP1], a                                  ; $7F25: $E0 $00
    ldh a, [rP1]                                  ; $7F27: $F0 $00
    ldh a, [rP1]                                  ; $7F29: $F0 $00
    ldh a, [rNR41]                                ; $7F2B: $F0 $20
    ldh a, [$E0]                                  ; $7F2D: $F0 $E0
    ldh a, [$A0]                                  ; $7F2F: $F0 $A0
    ldh a, [$A0]                                  ; $7F31: $F0 $A0
    inc b                                         ; $7F33: $04
    inc bc                                        ; $7F34: $03
    ld [bc], a                                    ; $7F35: $02
    ld bc, $0007                                  ; $7F36: $01 $07 $00
    rlca                                          ; $7F39: $07
    inc bc                                        ; $7F3A: $03
    rrca                                          ; $7F3B: $0F
    rlca                                          ; $7F3C: $07
    rra                                           ; $7F3D: $1F
    ld b, $2F                                     ; $7F3E: $06 $2F
    rla                                           ; $7F40: $17
    cpl                                           ; $7F41: $2F
    rla                                           ; $7F42: $17
    ld d, b                                       ; $7F43: $50
    and b                                         ; $7F44: $A0
    db $10                                        ; $7F45: $10
    ldh [$E0], a                                  ; $7F46: $E0 $E0
    nop                                           ; $7F48: $00
    ret nz                                        ; $7F49: $C0

    add b                                         ; $7F4A: $80
    ret nz                                        ; $7F4B: $C0

    nop                                           ; $7F4C: $00
    ld h, b                                       ; $7F4D: $60
    add b                                         ; $7F4E: $80
    sub b                                         ; $7F4F: $90
    ld h, b                                       ; $7F50: $60
    sub b                                         ; $7F51: $90
    ld h, b                                       ; $7F52: $60
    ld hl, $7E1E                                  ; $7F53: $21 $1E $7E

jr_00A_7F56:
    nop                                           ; $7F56: $00
    db $FC                                        ; $7F57: $FC
    jr c, jr_00A_7F56                             ; $7F58: $38 $FC

    ld l, b                                       ; $7F5A: $68
    cp $0C                                        ; $7F5B: $FE $0C
    sbc $24                                       ; $7F5D: $DE $24
    and $58                                       ; $7F5F: $E6 $58
    ld h, [hl]                                    ; $7F61: $66
    ld e, b                                       ; $7F62: $58
    inc b                                         ; $7F63: $04
    inc bc                                        ; $7F64: $03
    ld [bc], a                                    ; $7F65: $02
    ld bc, $0007                                  ; $7F66: $01 $07 $00
    rrca                                          ; $7F69: $0F
    rlca                                          ; $7F6A: $07
    rrca                                          ; $7F6B: $0F
    inc bc                                        ; $7F6C: $03
    dec de                                        ; $7F6D: $1B
    dec b                                         ; $7F6E: $05
    daa                                           ; $7F6F: $27
    dec de                                        ; $7F70: $1B
    daa                                           ; $7F71: $27
    dec de                                        ; $7F72: $1B
    ld d, b                                       ; $7F73: $50
    and b                                         ; $7F74: $A0
    db $10                                        ; $7F75: $10
    ldh [$E0], a                                  ; $7F76: $E0 $E0
    nop                                           ; $7F78: $00
    ret nz                                        ; $7F79: $C0

    add b                                         ; $7F7A: $80
    ret nz                                        ; $7F7B: $C0

    add b                                         ; $7F7C: $80
    ldh [$80], a                                  ; $7F7D: $E0 $80
    ret nc                                        ; $7F7F: $D0

    and b                                         ; $7F80: $A0
    ret nc                                        ; $7F81: $D0

    and b                                         ; $7F82: $A0
    rra                                           ; $7F83: $1F
    nop                                           ; $7F84: $00
    rrca                                          ; $7F85: $0F
    rlca                                          ; $7F86: $07
    rra                                           ; $7F87: $1F
    rrca                                          ; $7F88: $0F
    ccf                                           ; $7F89: $3F
    rra                                           ; $7F8A: $1F
    ld e, a                                       ; $7F8B: $5F
    inc l                                         ; $7F8C: $2C
    ld c, l                                       ; $7F8D: $4D
    ld [hl-], a                                   ; $7F8E: $32
    ld h, c                                       ; $7F8F: $61
    ld e, $7F                                     ; $7F90: $1E $7F
    nop                                           ; $7F92: $00
    ldh [rP1], a                                  ; $7F93: $E0 $00
    ldh [$80], a                                  ; $7F95: $E0 $80
    ld hl, sp-$80                                 ; $7F97: $F8 $80
    db $E4                                        ; $7F99: $E4
    jr @-$3A                                      ; $7F9A: $18 $C4

    cp b                                          ; $7F9C: $B8
    ret z                                         ; $7F9D: $C8

    or b                                          ; $7F9E: $B0
    cp b                                          ; $7F9F: $B8
    ld b, b                                       ; $7FA0: $40
    ldh [rP1], a                                  ; $7FA1: $E0 $00
    rlca                                          ; $7FA3: $07
    nop                                           ; $7FA4: $00
    rrca                                          ; $7FA5: $0F
    rlca                                          ; $7FA6: $07
    rra                                           ; $7FA7: $1F
    rrca                                          ; $7FA8: $0F
    rra                                           ; $7FA9: $1F
    rrca                                          ; $7FAA: $0F
    ccf                                           ; $7FAB: $3F
    db $10                                        ; $7FAC: $10
    jr c, @+$09                                   ; $7FAD: $38 $07

    jr nc, jr_00A_7FC0                            ; $7FAF: $30 $0F

    rra                                           ; $7FB1: $1F
    nop                                           ; $7FB2: $00
    ldh [rP1], a                                  ; $7FB3: $E0 $00
    ldh [$C0], a                                  ; $7FB5: $E0 $C0
    ldh [$C0], a                                  ; $7FB7: $E0 $C0
    ldh [$80], a                                  ; $7FB9: $E0 $80
    ret nc                                        ; $7FBB: $D0

    jr nz, @+$52                                  ; $7FBC: $20 $50

    and b                                         ; $7FBE: $A0
    ld [hl], b                                    ; $7FBF: $70

jr_00A_7FC0:
    add b                                         ; $7FC0: $80
    ret nz                                        ; $7FC1: $C0

    nop                                           ; $7FC2: $00
    rra                                           ; $7FC3: $1F
    nop                                           ; $7FC4: $00
    rrca                                          ; $7FC5: $0F
    rlca                                          ; $7FC6: $07
    rra                                           ; $7FC7: $1F
    rrca                                          ; $7FC8: $0F
    ccf                                           ; $7FC9: $3F
    dec bc                                        ; $7FCA: $0B
    ld e, a                                       ; $7FCB: $5F
    ld hl, $3C43                                  ; $7FCC: $21 $43 $3C
    ld h, c                                       ; $7FCF: $61
    ld e, $7F                                     ; $7FD0: $1E $7F
    nop                                           ; $7FD2: $00
    ldh [rP1], a                                  ; $7FD3: $E0 $00
    ret nz                                        ; $7FD5: $C0

    add b                                         ; $7FD6: $80
    ld hl, sp-$40                                 ; $7FD7: $F8 $C0
    db $E4                                        ; $7FD9: $E4
    ret c                                         ; $7FDA: $D8

    call nz, $C8B8                                ; $7FDB: $C4 $B8 $C8
    or b                                          ; $7FDE: $B0
    cp b                                          ; $7FDF: $B8
    ld b, b                                       ; $7FE0: $40
    ldh [rP1], a                                  ; $7FE1: $E0 $00
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
