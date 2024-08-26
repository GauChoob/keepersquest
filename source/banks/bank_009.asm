; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]

    ld a, a                                       ; $4000: $7F
    nop                                           ; $4001: $00
    rst $38                                       ; $4002: $FF
    ld [hl-], a                                   ; $4003: $32
    rst $38                                       ; $4004: $FF
    ld a, a                                       ; $4005: $7F
    db $F4                                        ; $4006: $F4
    ccf                                           ; $4007: $3F
    ldh [$7F], a                                  ; $4008: $E0 $7F
    ldh a, [$7F]                                  ; $400A: $F0 $7F
    ldh [$7F], a                                  ; $400C: $E0 $7F
    add sp, $7F                                   ; $400E: $E8 $7F
    ld a, [c]                                     ; $4010: $F2
    ld a, a                                       ; $4011: $7F
    jp hl                                         ; $4012: $E9


    ccf                                           ; $4013: $3F
    or $7F                                        ; $4014: $F6 $7F
    rst $38                                       ; $4016: $FF
    ccf                                           ; $4017: $3F
    rst $38                                       ; $4018: $FF
    ld d, $FF                                     ; $4019: $16 $FF
    add hl, hl                                    ; $401B: $29
    rst $38                                       ; $401C: $FF
    nop                                           ; $401D: $00
    ld a, a                                       ; $401E: $7F
    nop                                           ; $401F: $00

jr_009_4020:
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    rrca                                          ; $4028: $0F
    nop                                           ; $4029: $00
    inc e                                         ; $402A: $1C
    rlca                                          ; $402B: $07
    jr @+$11                                      ; $402C: $18 $0F

jr_009_402E:
    db $10                                        ; $402E: $10
    rrca                                          ; $402F: $0F
    nop                                           ; $4030: $00

jr_009_4031:
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    nop                                           ; $4034: $00
    nop                                           ; $4035: $00
    nop                                           ; $4036: $00
    nop                                           ; $4037: $00
    ldh a, [rP1]                                  ; $4038: $F0 $00
    ld a, b                                       ; $403A: $78
    and b                                         ; $403B: $A0
    jr jr_009_402E                                ; $403C: $18 $F0

    jr jr_009_4020                                ; $403E: $18 $E0

    jr @+$11                                      ; $4040: $18 $0F

jr_009_4042:
    ld a, [de]                                    ; $4042: $1A
    rlca                                          ; $4043: $07
    add hl, de                                    ; $4044: $19
    rrca                                          ; $4045: $0F
    rra                                           ; $4046: $1F
    inc b                                         ; $4047: $04
    rra                                           ; $4048: $1F
    ld bc, $000F                                  ; $4049: $01 $0F $00
    nop                                           ; $404C: $00
    nop                                           ; $404D: $00
    nop                                           ; $404E: $00
    nop                                           ; $404F: $00
    jr jr_009_4042                                ; $4050: $18 $F0

    ld e, b                                       ; $4052: $58
    ldh [$98], a                                  ; $4053: $E0 $98
    ldh a, [rBCPS]                                ; $4055: $F0 $68
    or b                                          ; $4057: $B0
    ld hl, sp+$40                                 ; $4058: $F8 $40
    ldh a, [rP1]                                  ; $405A: $F0 $00
    nop                                           ; $405C: $00
    nop                                           ; $405D: $00
    nop                                           ; $405E: $00
    nop                                           ; $405F: $00
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    inc a                                         ; $4062: $3C
    nop                                           ; $4063: $00
    ld l, [hl]                                    ; $4064: $6E
    jr jr_009_40A9                                ; $4065: $18 $42

    inc a                                         ; $4067: $3C
    ld a, [hl]                                    ; $4068: $7E
    inc h                                         ; $4069: $24
    ld a, [hl]                                    ; $406A: $7E
    jr jr_009_40A9                                ; $406B: $18 $3C

    nop                                           ; $406D: $00
    nop                                           ; $406E: $00
    nop                                           ; $406F: $00
    ld [$1810], sp                                ; $4070: $08 $10 $18
    ld b, b                                       ; $4073: $40
    ld [$4890], sp                                ; $4074: $08 $90 $48

Jump_009_4077:
    jr nz, jr_009_4031                            ; $4077: $20 $B8

    ld b, b                                       ; $4079: $40
    ldh a, [rP1]                                  ; $407A: $F0 $00
    nop                                           ; $407C: $00
    nop                                           ; $407D: $00
    nop                                           ; $407E: $00
    nop                                           ; $407F: $00
    nop                                           ; $4080: $00
    ld a, d                                       ; $4081: $7A
    nop                                           ; $4082: $00
    rst $38                                       ; $4083: $FF
    nop                                           ; $4084: $00
    cp $00                                        ; $4085: $FE $00
    ld a, [hl]                                    ; $4087: $7E
    nop                                           ; $4088: $00
    ld e, d                                       ; $4089: $5A
    nop                                           ; $408A: $00
    ld h, [hl]                                    ; $408B: $66
    nop                                           ; $408C: $00
    add hl, bc                                    ; $408D: $09
    nop                                           ; $408E: $00
    nop                                           ; $408F: $00
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    jr nc, jr_009_4095                            ; $4093: $30 $00

jr_009_4095:
    ld a, b                                       ; $4095: $78
    nop                                           ; $4096: $00
    nop                                           ; $4097: $00
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409A: $00
    nop                                           ; $409B: $00
    nop                                           ; $409C: $00
    nop                                           ; $409D: $00
    nop                                           ; $409E: $00
    nop                                           ; $409F: $00
    nop                                           ; $40A0: $00
    nop                                           ; $40A1: $00
    inc a                                         ; $40A2: $3C
    nop                                           ; $40A3: $00
    ld h, [hl]                                    ; $40A4: $66
    nop                                           ; $40A5: $00
    ld b, d                                       ; $40A6: $42
    nop                                           ; $40A7: $00
    ld e, d                                       ; $40A8: $5A

jr_009_40A9:
    inc h                                         ; $40A9: $24
    ld h, [hl]                                    ; $40AA: $66
    jr @+$3E                                      ; $40AB: $18 $3C

    nop                                           ; $40AD: $00
    nop                                           ; $40AE: $00
    nop                                           ; $40AF: $00
    nop                                           ; $40B0: $00
    nop                                           ; $40B1: $00
    nop                                           ; $40B2: $00
    nop                                           ; $40B3: $00
    nop                                           ; $40B4: $00
    nop                                           ; $40B5: $00
    rlca                                          ; $40B6: $07
    nop                                           ; $40B7: $00
    rrca                                          ; $40B8: $0F
    rlca                                          ; $40B9: $07
    rra                                           ; $40BA: $1F
    rrca                                          ; $40BB: $0F
    ccf                                           ; $40BC: $3F
    rra                                           ; $40BD: $1F
    ccf                                           ; $40BE: $3F
    ld e, $00                                     ; $40BF: $1E $00
    nop                                           ; $40C1: $00
    nop                                           ; $40C2: $00
    nop                                           ; $40C3: $00
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    ldh [rP1], a                                  ; $40C6: $E0 $00
    ldh a, [$E0]                                  ; $40C8: $F0 $E0
    ld hl, sp-$10                                 ; $40CA: $F8 $F0
    db $FC                                        ; $40CC: $FC
    cp b                                          ; $40CD: $B8
    cp h                                          ; $40CE: $BC
    ld e, b                                       ; $40CF: $58
    nop                                           ; $40D0: $00
    nop                                           ; $40D1: $00
    nop                                           ; $40D2: $00
    nop                                           ; $40D3: $00
    nop                                           ; $40D4: $00
    nop                                           ; $40D5: $00
    inc bc                                        ; $40D6: $03
    nop                                           ; $40D7: $00
    rlca                                          ; $40D8: $07
    inc bc                                        ; $40D9: $03
    rrca                                          ; $40DA: $0F
    rlca                                          ; $40DB: $07
    rra                                           ; $40DC: $1F
    rrca                                          ; $40DD: $0F
    rra                                           ; $40DE: $1F
    ld c, $00                                     ; $40DF: $0E $00
    nop                                           ; $40E1: $00
    nop                                           ; $40E2: $00
    nop                                           ; $40E3: $00
    nop                                           ; $40E4: $00
    nop                                           ; $40E5: $00
    ldh a, [rP1]                                  ; $40E6: $F0 $00
    ld hl, sp-$10                                 ; $40E8: $F8 $F0
    db $FC                                        ; $40EA: $FC
    ld hl, sp-$02                                 ; $40EB: $F8 $FE
    cp h                                          ; $40ED: $BC
    cp [hl]                                       ; $40EE: $BE
    ld e, h                                       ; $40EF: $5C
    nop                                           ; $40F0: $00
    nop                                           ; $40F1: $00
    nop                                           ; $40F2: $00
    nop                                           ; $40F3: $00
    nop                                           ; $40F4: $00
    nop                                           ; $40F5: $00
    inc bc                                        ; $40F6: $03
    nop                                           ; $40F7: $00
    rlca                                          ; $40F8: $07
    inc bc                                        ; $40F9: $03
    rrca                                          ; $40FA: $0F
    ld b, $1F                                     ; $40FB: $06 $1F
    rrca                                          ; $40FD: $0F
    rra                                           ; $40FE: $1F
    rrca                                          ; $40FF: $0F
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    nop                                           ; $4104: $00
    nop                                           ; $4105: $00

jr_009_4106:
    ldh a, [rP1]                                  ; $4106: $F0 $00
    ld hl, sp-$10                                 ; $4108: $F8 $F0
    db $FC                                        ; $410A: $FC
    ld hl, sp-$02                                 ; $410B: $F8 $FE
    db $FC                                        ; $410D: $FC
    cp $FC                                        ; $410E: $FE $FC
    nop                                           ; $4110: $00
    nop                                           ; $4111: $00
    nop                                           ; $4112: $00
    nop                                           ; $4113: $00
    nop                                           ; $4114: $00
    nop                                           ; $4115: $00
    rlca                                          ; $4116: $07
    nop                                           ; $4117: $00
    rrca                                          ; $4118: $0F
    rlca                                          ; $4119: $07
    rra                                           ; $411A: $1F
    dec c                                         ; $411B: $0D
    ccf                                           ; $411C: $3F
    rra                                           ; $411D: $1F
    ccf                                           ; $411E: $3F
    rra                                           ; $411F: $1F
    nop                                           ; $4120: $00
    nop                                           ; $4121: $00
    nop                                           ; $4122: $00
    nop                                           ; $4123: $00
    nop                                           ; $4124: $00
    nop                                           ; $4125: $00
    ldh a, [rP1]                                  ; $4126: $F0 $00
    ld hl, sp-$10                                 ; $4128: $F8 $F0
    db $FC                                        ; $412A: $FC
    ld hl, sp-$02                                 ; $412B: $F8 $FE
    db $F4                                        ; $412D: $F4
    db $FC                                        ; $412E: $FC
    ldh [rNR34], a                                ; $412F: $E0 $1E
    dec b                                         ; $4131: $05
    dec d                                         ; $4132: $15
    ld a, [bc]                                    ; $4133: $0A
    add hl, bc                                    ; $4134: $09
    ld b, $1C                                     ; $4135: $06 $1C
    inc bc                                        ; $4137: $03
    ccf                                           ; $4138: $3F
    nop                                           ; $4139: $00
    ccf                                           ; $413A: $3F
    nop                                           ; $413B: $00
    ld [hl], e                                    ; $413C: $73
    dec c                                         ; $413D: $0D
    inc sp                                        ; $413E: $33
    inc c                                         ; $413F: $0C
    inc e                                         ; $4140: $1C
    add sp, $38                                   ; $4141: $E8 $38
    ret nz                                        ; $4143: $C0

    jr nc, jr_009_4106                            ; $4144: $30 $C0

    db $10                                        ; $4146: $10
    ldh [$E0], a                                  ; $4147: $E0 $E0
    nop                                           ; $4149: $00
    ldh a, [rP1]                                  ; $414A: $F0 $00
    ret nc                                        ; $414C: $D0

    and b                                         ; $414D: $A0
    ret nc                                        ; $414E: $D0

    jr nz, jr_009_415F                            ; $414F: $20 $0E

    dec b                                         ; $4151: $05
    dec d                                         ; $4152: $15
    ld a, [bc]                                    ; $4153: $0A
    dec c                                         ; $4154: $0D
    ld [bc], a                                    ; $4155: $02
    ld b, $01                                     ; $4156: $06 $01
    rrca                                          ; $4158: $0F
    nop                                           ; $4159: $00
    rra                                           ; $415A: $1F
    nop                                           ; $415B: $00
    add hl, de                                    ; $415C: $19
    ld b, $19                                     ; $415D: $06 $19

jr_009_415F:
    ld b, $1C                                     ; $415F: $06 $1C
    add sp, $2A                                   ; $4161: $E8 $2A
    call nc, $D02C                                ; $4163: $D4 $2C $D0
    db $10                                        ; $4166: $10
    ldh [$F8], a                                  ; $4167: $E0 $F8
    nop                                           ; $4169: $00
    db $FC                                        ; $416A: $FC
    nop                                           ; $416B: $00
    db $E4                                        ; $416C: $E4
    ret c                                         ; $416D: $D8

    db $E4                                        ; $416E: $E4
    jr jr_009_4180                                ; $416F: $18 $0F

    rlca                                          ; $4171: $07
    rla                                           ; $4172: $17
    dec bc                                        ; $4173: $0B
    rrca                                          ; $4174: $0F
    ld bc, $0007                                  ; $4175: $01 $07 $00
    rrca                                          ; $4178: $0F
    nop                                           ; $4179: $00
    rra                                           ; $417A: $1F
    nop                                           ; $417B: $00
    rra                                           ; $417C: $1F
    inc bc                                        ; $417D: $03
    rrca                                          ; $417E: $0F
    nop                                           ; $417F: $00

jr_009_4180:
    db $FC                                        ; $4180: $FC
    ld hl, sp-$06                                 ; $4181: $F8 $FA
    db $F4                                        ; $4183: $F4
    db $FC                                        ; $4184: $FC
    ldh [$F0], a                                  ; $4185: $E0 $F0
    nop                                           ; $4187: $00
    ld hl, sp+$00                                 ; $4188: $F8 $00
    db $FC                                        ; $418A: $FC
    nop                                           ; $418B: $00
    db $FC                                        ; $418C: $FC
    ldh [$F8], a                                  ; $418D: $E0 $F8
    nop                                           ; $418F: $00
    rra                                           ; $4190: $1F
    rrca                                          ; $4191: $0F
    rra                                           ; $4192: $1F
    rlca                                          ; $4193: $07
    rrca                                          ; $4194: $0F
    inc bc                                        ; $4195: $03
    rrca                                          ; $4196: $0F
    nop                                           ; $4197: $00
    rra                                           ; $4198: $1F
    nop                                           ; $4199: $00
    rra                                           ; $419A: $1F
    ld b, $0F                                     ; $419B: $06 $0F
    ld bc, $000F                                  ; $419D: $01 $0F $00
    add sp, -$30                                  ; $41A0: $E8 $D0
    ret z                                         ; $41A2: $C8

    or b                                          ; $41A3: $B0
    sub b                                         ; $41A4: $90
    ld h, b                                       ; $41A5: $60
    ldh [rP1], a                                  ; $41A6: $E0 $00
    ldh a, [rP1]                                  ; $41A8: $F0 $00
    ld hl, sp+$00                                 ; $41AA: $F8 $00
    db $F4                                        ; $41AC: $F4
    adc b                                         ; $41AD: $88
    db $F4                                        ; $41AE: $F4
    ld [$0E1F], sp                                ; $41AF: $08 $1F $0E
    ld c, $05                                     ; $41B2: $0E $05
    dec d                                         ; $41B4: $15
    ld a, [bc]                                    ; $41B5: $0A
    dec c                                         ; $41B6: $0D
    ld [bc], a                                    ; $41B7: $02
    ld b, $01                                     ; $41B8: $06 $01
    rrca                                          ; $41BA: $0F
    nop                                           ; $41BB: $00
    inc e                                         ; $41BC: $1C
    inc bc                                        ; $41BD: $03
    inc e                                         ; $41BE: $1C
    inc bc                                        ; $41BF: $03
    cp [hl]                                       ; $41C0: $BE
    ld e, h                                       ; $41C1: $5C
    inc e                                         ; $41C2: $1C
    add sp, $2A                                   ; $41C3: $E8 $2A
    call nc, $D02C                                ; $41C5: $D4 $2C $D0
    db $10                                        ; $41C8: $10
    ldh [$F8], a                                  ; $41C9: $E0 $F8
    nop                                           ; $41CB: $00
    ld hl, sp+$40                                 ; $41CC: $F8 $40
    add sp, $10                                   ; $41CE: $E8 $10
    rra                                           ; $41D0: $1F
    rrca                                          ; $41D1: $0F
    rrca                                          ; $41D2: $0F
    rlca                                          ; $41D3: $07
    rla                                           ; $41D4: $17
    dec bc                                        ; $41D5: $0B
    rrca                                          ; $41D6: $0F
    ld bc, $000F                                  ; $41D7: $01 $0F $00
    rra                                           ; $41DA: $1F
    nop                                           ; $41DB: $00
    rra                                           ; $41DC: $1F
    ld bc, $0817                                  ; $41DD: $01 $17 $08
    cp $FC                                        ; $41E0: $FE $FC
    db $FC                                        ; $41E2: $FC
    ld hl, sp-$06                                 ; $41E3: $F8 $FA
    db $F4                                        ; $41E5: $F4
    db $FC                                        ; $41E6: $FC
    ldh [$F0], a                                  ; $41E7: $E0 $F0
    nop                                           ; $41E9: $00
    ld hl, sp+$00                                 ; $41EA: $F8 $00
    ld hl, sp-$20                                 ; $41EC: $F8 $E0
    ld hl, sp+$00                                 ; $41EE: $F8 $00
    rra                                           ; $41F0: $1F
    nop                                           ; $41F1: $00
    rrca                                          ; $41F2: $0F
    nop                                           ; $41F3: $00
    db $10                                        ; $41F4: $10
    rrca                                          ; $41F5: $0F
    ld de, $2F0E                                  ; $41F6: $11 $0E $2F
    db $10                                        ; $41F9: $10
    ccf                                           ; $41FA: $3F
    ld b, $3F                                     ; $41FB: $06 $3F
    ld e, $1F                                     ; $41FD: $1E $1F
    nop                                           ; $41FF: $00
    ldh [rP1], a                                  ; $4200: $E0 $00
    ldh [rP1], a                                  ; $4202: $E0 $00
    db $10                                        ; $4204: $10
    ldh [$30], a                                  ; $4205: $E0 $30
    ret nz                                        ; $4207: $C0

    ld hl, sp+$30                                 ; $4208: $F8 $30
    ld hl, sp-$10                                 ; $420A: $F8 $F0
    ldh a, [rP1]                                  ; $420C: $F0 $00
    nop                                           ; $420E: $00
    nop                                           ; $420F: $00
    ld hl, sp+$00                                 ; $4210: $F8 $00
    ldh a, [rP1]                                  ; $4212: $F0 $00
    ld [$B8F0], sp                                ; $4214: $08 $F0 $B8

jr_009_4217:
    ld b, b                                       ; $4217: $40
    ld hl, sp+$30                                 ; $4218: $F8 $30
    db $FC                                        ; $421A: $FC
    ld a, b                                       ; $421B: $78
    db $FC                                        ; $421C: $FC
    jr c, jr_009_4217                             ; $421D: $38 $F8

    nop                                           ; $421F: $00
    ldh a, [rP1]                                  ; $4220: $F0 $00
    ldh a, [rP1]                                  ; $4222: $F0 $00
    sub b                                         ; $4224: $90
    ld h, b                                       ; $4225: $60

jr_009_4226:
    adc b                                         ; $4226: $88
    ld [hl], b                                    ; $4227: $70
    sbc b                                         ; $4228: $98
    ld h, b                                       ; $4229: $60
    db $FC                                        ; $422A: $FC
    ld [$70FC], sp                                ; $422B: $08 $FC $70
    ld hl, sp+$00                                 ; $422E: $F8 $00
    rlca                                          ; $4230: $07
    nop                                           ; $4231: $00
    dec b                                         ; $4232: $05
    ld [bc], a                                    ; $4233: $02
    ld [$0807], sp                                ; $4234: $08 $07 $08
    rlca                                          ; $4237: $07
    ld c, $01                                     ; $4238: $0E $01
    rrca                                          ; $423A: $0F
    ld b, $0F                                     ; $423B: $06 $0F
    nop                                           ; $423D: $00
    nop                                           ; $423E: $00
    nop                                           ; $423F: $00
    ld hl, sp+$00                                 ; $4240: $F8 $00
    ld hl, sp+$00                                 ; $4242: $F8 $00
    ld [$88F0], sp                                ; $4244: $08 $F0 $88
    ld [hl], b                                    ; $4247: $70
    sbc b                                         ; $4248: $98
    ld h, b                                       ; $4249: $60
    db $FC                                        ; $424A: $FC
    ld [$70FC], sp                                ; $424B: $08 $FC $70
    ld hl, sp+$00                                 ; $424E: $F8 $00
    rra                                           ; $4250: $1F
    nop                                           ; $4251: $00
    rrca                                          ; $4252: $0F
    nop                                           ; $4253: $00
    ld [$0A07], sp                                ; $4254: $08 $07 $0A
    dec b                                         ; $4257: $05
    add hl, bc                                    ; $4258: $09
    ld b, $07                                     ; $4259: $06 $07
    nop                                           ; $425B: $00
    rlca                                          ; $425C: $07
    ld [bc], a                                    ; $425D: $02
    inc bc                                        ; $425E: $03
    nop                                           ; $425F: $00
    ld hl, sp+$00                                 ; $4260: $F8 $00
    ldh a, [rP1]                                  ; $4262: $F0 $00
    jr nc, jr_009_4226                            ; $4264: $30 $C0

    ld [hl], b                                    ; $4266: $70
    add b                                         ; $4267: $80
    ldh a, [$60]                                  ; $4268: $F0 $60
    ldh a, [$E0]                                  ; $426A: $F0 $E0
    ldh [$C0], a                                  ; $426C: $E0 $C0
    ldh [rP1], a                                  ; $426E: $E0 $00
    rrca                                          ; $4270: $0F
    nop                                           ; $4271: $00
    rlca                                          ; $4272: $07
    nop                                           ; $4273: $00
    ld [$0807], sp                                ; $4274: $08 $07 $08
    rlca                                          ; $4277: $07
    ld [$0707], sp                                ; $4278: $08 $07 $07
    nop                                           ; $427B: $00
    rlca                                          ; $427C: $07
    inc bc                                        ; $427D: $03
    rlca                                          ; $427E: $07
    nop                                           ; $427F: $00
    ldh a, [rP1]                                  ; $4280: $F0 $00
    ldh a, [rP1]                                  ; $4282: $F0 $00
    ld [$C8F0], sp                                ; $4284: $08 $F0 $C8
    jr nc, @-$0E                                  ; $4287: $30 $F0

    nop                                           ; $4289: $00
    ldh a, [$60]                                  ; $428A: $F0 $60
    ldh a, [$60]                                  ; $428C: $F0 $60
    ldh a, [rP1]                                  ; $428E: $F0 $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    inc bc                                        ; $4294: $03
    nop                                           ; $4295: $00
    rrca                                          ; $4296: $0F
    inc bc                                        ; $4297: $03
    rra                                           ; $4298: $1F

jr_009_4299:
    rrca                                          ; $4299: $0F
    ccf                                           ; $429A: $3F
    rra                                           ; $429B: $1F
    ccf                                           ; $429C: $3F
    rra                                           ; $429D: $1F
    ccf                                           ; $429E: $3F
    add hl, de                                    ; $429F: $19
    nop                                           ; $42A0: $00
    nop                                           ; $42A1: $00
    nop                                           ; $42A2: $00
    nop                                           ; $42A3: $00
    ldh [rP1], a                                  ; $42A4: $E0 $00
    ldh a, [$E0]                                  ; $42A6: $F0 $E0
    ld hl, sp-$10                                 ; $42A8: $F8 $F0
    db $FC                                        ; $42AA: $FC
    ld hl, sp-$04                                 ; $42AB: $F8 $FC
    sbc b                                         ; $42AD: $98
    sbc b                                         ; $42AE: $98
    ld h, b                                       ; $42AF: $60
    ccf                                           ; $42B0: $3F
    add hl, de                                    ; $42B1: $19
    dec e                                         ; $42B2: $1D
    ld a, [bc]                                    ; $42B3: $0A
    inc c                                         ; $42B4: $0C
    inc bc                                        ; $42B5: $03
    ld b, $01                                     ; $42B6: $06 $01
    rrca                                          ; $42B8: $0F
    nop                                           ; $42B9: $00
    rra                                           ; $42BA: $1F
    nop                                           ; $42BB: $00
    cpl                                           ; $42BC: $2F
    ld d, $2F                                     ; $42BD: $16 $2F
    db $10                                        ; $42BF: $10
    sbc b                                         ; $42C0: $98
    ld h, b                                       ; $42C1: $60
    ld d, b                                       ; $42C2: $50
    and b                                         ; $42C3: $A0
    ld d, b                                       ; $42C4: $50
    and b                                         ; $42C5: $A0
    db $10                                        ; $42C6: $10
    ldh [$C0], a                                  ; $42C7: $E0 $C0
    nop                                           ; $42C9: $00
    ldh [rP1], a                                  ; $42CA: $E0 $00
    sub b                                         ; $42CC: $90
    ld h, b                                       ; $42CD: $60
    sub b                                         ; $42CE: $90
    ld h, b                                       ; $42CF: $60
    dec e                                         ; $42D0: $1D
    ld a, [bc]                                    ; $42D1: $0A
    inc c                                         ; $42D2: $0C
    inc bc                                        ; $42D3: $03
    ld b, $01                                     ; $42D4: $06 $01
    rrca                                          ; $42D6: $0F
    nop                                           ; $42D7: $00
    rrca                                          ; $42D8: $0F
    nop                                           ; $42D9: $00
    rrca                                          ; $42DA: $0F
    nop                                           ; $42DB: $00
    ld c, $01                                     ; $42DC: $0E $01
    ld b, $01                                     ; $42DE: $06 $01
    ld d, b                                       ; $42E0: $50
    and b                                         ; $42E1: $A0
    ld d, b                                       ; $42E2: $50
    and b                                         ; $42E3: $A0
    db $10                                        ; $42E4: $10
    ldh [$E0], a                                  ; $42E5: $E0 $E0
    nop                                           ; $42E7: $00
    ldh [rP1], a                                  ; $42E8: $E0 $00
    ldh [rP1], a                                  ; $42EA: $E0 $00
    ld h, b                                       ; $42EC: $60
    add b                                         ; $42ED: $80
    ld h, b                                       ; $42EE: $60
    add b                                         ; $42EF: $80
    ccf                                           ; $42F0: $3F
    add hl, de                                    ; $42F1: $19
    dec e                                         ; $42F2: $1D
    ld a, [bc]                                    ; $42F3: $0A
    inc c                                         ; $42F4: $0C
    inc bc                                        ; $42F5: $03
    ld b, $01                                     ; $42F6: $06 $01
    rrca                                          ; $42F8: $0F
    nop                                           ; $42F9: $00
    rra                                           ; $42FA: $1F
    nop                                           ; $42FB: $00
    daa                                           ; $42FC: $27
    add hl, de                                    ; $42FD: $19
    daa                                           ; $42FE: $27
    jr jr_009_4299                                ; $42FF: $18 $98

    ld h, b                                       ; $4301: $60
    ld d, b                                       ; $4302: $50
    and b                                         ; $4303: $A0
    ld d, b                                       ; $4304: $50
    and b                                         ; $4305: $A0

jr_009_4306:
    db $10                                        ; $4306: $10
    ldh [$C0], a                                  ; $4307: $E0 $C0
    nop                                           ; $4309: $00
    ldh [rP1], a                                  ; $430A: $E0 $00
    ret nc                                        ; $430C: $D0

    and b                                         ; $430D: $A0
    ret nc                                        ; $430E: $D0

    jr nz, jr_009_4330                            ; $430F: $20 $1F

    nop                                           ; $4311: $00
    rrca                                          ; $4312: $0F
    nop                                           ; $4313: $00
    db $10                                        ; $4314: $10
    rrca                                          ; $4315: $0F
    jr nz, jr_009_4337                            ; $4316: $20 $1F

    ld [hl], e                                    ; $4318: $73
    inc l                                         ; $4319: $2C
    ld a, a                                       ; $431A: $7F
    ld [hl-], a                                   ; $431B: $32
    ld a, a                                       ; $431C: $7F
    ld e, $7F                                     ; $431D: $1E $7F
    nop                                           ; $431F: $00
    ldh [rP1], a                                  ; $4320: $E0 $00
    ldh [rP1], a                                  ; $4322: $E0 $00
    ld a, b                                       ; $4324: $78
    add b                                         ; $4325: $80

jr_009_4326:
    db $FC                                        ; $4326: $FC
    jr jr_009_43A5                                ; $4327: $18 $7C

    cp b                                          ; $4329: $B8
    ld a, b                                       ; $432A: $78
    or b                                          ; $432B: $B0
    ld hl, sp+$40                                 ; $432C: $F8 $40
    ldh [rP1], a                                  ; $432E: $E0 $00

jr_009_4330:
    rlca                                          ; $4330: $07
    nop                                           ; $4331: $00
    rlca                                          ; $4332: $07
    nop                                           ; $4333: $00
    ld [$1007], sp                                ; $4334: $08 $07 $10

jr_009_4337:
    rrca                                          ; $4337: $0F
    rra                                           ; $4338: $1F
    nop                                           ; $4339: $00
    rra                                           ; $433A: $1F
    rlca                                          ; $433B: $07
    rra                                           ; $433C: $1F
    rrca                                          ; $433D: $0F
    rra                                           ; $433E: $1F
    nop                                           ; $433F: $00
    ldh [rP1], a                                  ; $4340: $E0 $00
    ldh [rP1], a                                  ; $4342: $E0 $00
    jr nz, jr_009_4306                            ; $4344: $20 $C0

    ld h, b                                       ; $4346: $60
    add b                                         ; $4347: $80
    ldh a, [rNR41]                                ; $4348: $F0 $20
    ldh a, [$A0]                                  ; $434A: $F0 $A0
    ldh a, [$80]                                  ; $434C: $F0 $80

jr_009_434E:
    ret nz                                        ; $434E: $C0

    nop                                           ; $434F: $00

jr_009_4350:
    rra                                           ; $4350: $1F
    nop                                           ; $4351: $00
    rrca                                          ; $4352: $0F
    nop                                           ; $4353: $00
    db $10                                        ; $4354: $10
    rrca                                          ; $4355: $0F
    inc [hl]                                      ; $4356: $34
    dec bc                                        ; $4357: $0B
    ld a, [hl]                                    ; $4358: $7E
    ld hl, $3C7F                                  ; $4359: $21 $7F $3C
    ld a, a                                       ; $435C: $7F
    ld e, $7F                                     ; $435D: $1E $7F
    nop                                           ; $435F: $00
    ldh [rP1], a                                  ; $4360: $E0 $00

Call_009_4362:
    ret nz                                        ; $4362: $C0

    nop                                           ; $4363: $00
    jr c, jr_009_4326                             ; $4364: $38 $C0

    inc a                                         ; $4366: $3C
    ret c                                         ; $4367: $D8

    ld a, h                                       ; $4368: $7C
    cp b                                          ; $4369: $B8
    ld a, b                                       ; $436A: $78
    or b                                          ; $436B: $B0
    ld hl, sp+$40                                 ; $436C: $F8 $40
    ldh [rP1], a                                  ; $436E: $E0 $00
    rra                                           ; $4370: $1F
    ld c, $0E                                     ; $4371: $0E $0E
    dec b                                         ; $4373: $05
    dec d                                         ; $4374: $15
    ld a, [bc]                                    ; $4375: $0A
    dec c                                         ; $4376: $0D
    ld [bc], a                                    ; $4377: $02
    ld b, $01                                     ; $4378: $06 $01
    rrca                                          ; $437A: $0F
    nop                                           ; $437B: $00
    rra                                           ; $437C: $1F
    ld [bc], a                                    ; $437D: $02
    rla                                           ; $437E: $17
    ld [$5CBE], sp                                ; $437F: $08 $BE $5C
    inc e                                         ; $4382: $1C
    add sp, $2A                                   ; $4383: $E8 $2A
    call nc, $D02C                                ; $4385: $D4 $2C $D0
    db $10                                        ; $4388: $10
    ldh [$F8], a                                  ; $4389: $E0 $F8
    nop                                           ; $438B: $00
    jr c, jr_009_434E                             ; $438C: $38 $C0

    jr c, jr_009_4350                             ; $438E: $38 $C0

    rra                                           ; $4390: $1F
    rrca                                          ; $4391: $0F
    rrca                                          ; $4392: $0F
    rlca                                          ; $4393: $07
    rla                                           ; $4394: $17
    dec bc                                        ; $4395: $0B
    rrca                                          ; $4396: $0F
    ld bc, $0007                                  ; $4397: $01 $07 $00
    rra                                           ; $439A: $1F
    nop                                           ; $439B: $00
    rra                                           ; $439C: $1F
    inc bc                                        ; $439D: $03
    rrca                                          ; $439E: $0F
    nop                                           ; $439F: $00
    cp $FC                                        ; $43A0: $FE $FC
    db $FC                                        ; $43A2: $FC
    ld hl, sp-$06                                 ; $43A3: $F8 $FA

jr_009_43A5:
    db $F4                                        ; $43A5: $F4
    db $FC                                        ; $43A6: $FC
    ldh [$F0], a                                  ; $43A7: $E0 $F0
    nop                                           ; $43A9: $00
    ld hl, sp+$00                                 ; $43AA: $F8 $00
    db $FC                                        ; $43AC: $FC
    ret nz                                        ; $43AD: $C0

    db $F4                                        ; $43AE: $F4
    ld [$1F1E], sp                                ; $43AF: $08 $1E $1F
    ld e, h                                       ; $43B2: $5C
    add hl, bc                                    ; $43B3: $09
    or a                                          ; $43B4: $B7
    ld b, e                                       ; $43B5: $43
    ld b, l                                       ; $43B6: $45
    or e                                          ; $43B7: $B3
    ld sp, $01C7                                  ; $43B8: $31 $C7 $01
    ld c, e                                       ; $43BB: $4B
    and d                                         ; $43BC: $A2
    sbc b                                         ; $43BD: $98
    ld b, c                                       ; $43BE: $41
    and [hl]                                      ; $43BF: $A6
    ld d, e                                       ; $43C0: $53
    ld h, c                                       ; $43C1: $61
    halt                                          ; $43C2: $76
    ld h, l                                       ; $43C3: $65
    jr nz, jr_009_440D                            ; $43C4: $20 $47

    ld h, c                                       ; $43C6: $61
    ld l, l                                       ; $43C7: $6D
    ld h, l                                       ; $43C8: $65
    ccf                                           ; $43C9: $3F
    cp $FD                                        ; $43CA: $FE $FD
    and b                                         ; $43CC: $A0
    and [hl]                                      ; $43CD: $A6
    jr nz, jr_009_441E                            ; $43CE: $20 $4E

    ld l, a                                       ; $43D0: $6F
    ld l, $FF                                     ; $43D1: $2E $FF
    jr nz, jr_009_442E                            ; $43D3: $20 $59

    ld h, l                                       ; $43D5: $65
    ld [hl], e                                    ; $43D6: $73
    ld l, $FD                                     ; $43D7: $2E $FD
    and e                                         ; $43D9: $A3
    ld [bc], a                                    ; $43DA: $02
    add hl, bc                                    ; $43DB: $09
    ld a, [de]                                    ; $43DC: $1A
    ld b, h                                       ; $43DD: $44
    add hl, bc                                    ; $43DE: $09
    pop hl                                        ; $43DF: $E1
    ld b, e                                       ; $43E0: $43
    sbc d                                         ; $43E1: $9A
    add hl, bc                                    ; $43E2: $09
    ld a, b                                       ; $43E3: $78
    ld c, b                                       ; $43E4: $48
    sub [hl]                                      ; $43E5: $96
    ld bc, $A6A0                                  ; $43E6: $01 $A0 $A6
    ld b, a                                       ; $43E9: $47
    ld h, c                                       ; $43EA: $61
    ld l, l                                       ; $43EB: $6D
    ld h, l                                       ; $43EC: $65
    jr nz, jr_009_4442                            ; $43ED: $20 $53

    ld h, c                                       ; $43EF: $61
    halt                                          ; $43F0: $76
    ld h, l                                       ; $43F1: $65
    ld h, h                                       ; $43F2: $64
    jr nz, jr_009_4469                            ; $43F3: $20 $74

    ld l, a                                       ; $43F5: $6F
    rst $38                                       ; $43F6: $FF
    db $FD                                        ; $43F7: $FD
    ld b, [hl]                                    ; $43F8: $46
    rrca                                          ; $43F9: $0F
    ld bc, $C74A                                  ; $43FA: $01 $4A $C7
    dec b                                         ; $43FD: $05
    nop                                           ; $43FE: $00
    add hl, bc                                    ; $43FF: $09
    db $10                                        ; $4400: $10
    ld b, h                                       ; $4401: $44
    and [hl]                                      ; $4402: $A6
    ld d, e                                       ; $4403: $53
    ld l, h                                       ; $4404: $6C
    ld l, a                                       ; $4405: $6F
    ld [hl], h                                    ; $4406: $74
    jr nz, jr_009_443B                            ; $4407: $20 $32

    ld l, $FE                                     ; $4409: $2E $FE
    db $FD                                        ; $440B: $FD
    ld c, b                                       ; $440C: $48

jr_009_440D:
    add hl, bc                                    ; $440D: $09
    ld a, [de]                                    ; $440E: $1A
    ld b, h                                       ; $440F: $44
    and [hl]                                      ; $4410: $A6
    ld d, e                                       ; $4411: $53
    ld l, h                                       ; $4412: $6C
    ld l, a                                       ; $4413: $6F
    ld [hl], h                                    ; $4414: $74
    jr nz, jr_009_4448                            ; $4415: $20 $31

    ld l, $FE                                     ; $4417: $2E $FE
    db $FD                                        ; $4419: $FD
    and c                                         ; $441A: $A1
    sbc e                                         ; $441B: $9B
    add hl, bc                                    ; $441C: $09
    or b                                          ; $441D: $B0

jr_009_441E:
    ld b, e                                       ; $441E: $43
    or e                                          ; $441F: $B3
    ld sp, $00C7                                  ; $4420: $31 $C7 $00
    ld b, l                                       ; $4423: $45
    ld [hl+], a                                   ; $4424: $22
    rra                                           ; $4425: $1F
    sub a                                         ; $4426: $97
    or e                                          ; $4427: $B3
    ld sp, $00C7                                  ; $4428: $31 $C7 $00
    or e                                          ; $442B: $B3
    inc sp                                        ; $442C: $33
    rst $00                                       ; $442D: $C7

jr_009_442E:
    nop                                           ; $442E: $00
    or e                                          ; $442F: $B3
    ld sp, $01C7                                  ; $4430: $31 $C7 $01
    ld l, c                                       ; $4433: $69
    ld e, b                                       ; $4434: $58
    ld a, b                                       ; $4435: $78
    inc d                                         ; $4436: $14
    ld l, b                                       ; $4437: $68
    ld bc, $1354                                  ; $4438: $01 $54 $13

jr_009_443B:
    ld h, a                                       ; $443B: $67
    ld a, $4C                                     ; $443C: $3E $4C
    ld l, e                                       ; $443E: $6B
    add [hl]                                      ; $443F: $86
    ld l, d                                       ; $4440: $6A
    ld a, [hl+]                                   ; $4441: $2A

jr_009_4442:
    ld d, b                                       ; $4442: $50
    ld d, d                                       ; $4443: $52
    inc l                                         ; $4444: $2C
    ld l, h                                       ; $4445: $6C
    ld e, e                                       ; $4446: $5B
    ld c, h                                       ; $4447: $4C

jr_009_4448:
    dec b                                         ; $4448: $05
    nop                                           ; $4449: $00
    inc [hl]                                      ; $444A: $34
    ld h, e                                       ; $444B: $63
    ld c, $21                                     ; $444C: $0E $21
    db $EC                                        ; $444E: $EC
    db $D3                                        ; $444F: $D3
    nop                                           ; $4450: $00
    inc d                                         ; $4451: $14
    cp a                                          ; $4452: $BF
    ld e, l                                       ; $4453: $5D
    add hl, de                                    ; $4454: $19
    add sp, $46                                   ; $4455: $E8 $46
    dec b                                         ; $4457: $05
    ld [bc], a                                    ; $4458: $02
    adc a                                         ; $4459: $8F
    ld l, [hl]                                    ; $445A: $6E
    db $10                                        ; $445B: $10
    ld [hl+], a                                   ; $445C: $22
    inc c                                         ; $445D: $0C
    call nc, $0900                                ; $445E: $D4 $00 $09
    add h                                         ; $4461: $84
    ld b, h                                       ; $4462: $44
    add hl, bc                                    ; $4463: $09
    or [hl]                                       ; $4464: $B6
    ld c, l                                       ; $4465: $4D
    ld l, [hl]                                    ; $4466: $6E
    jr nc, jr_009_4476                            ; $4467: $30 $0D

jr_009_4469:
    ret nc                                        ; $4469: $D0

    ld b, e                                       ; $446A: $43
    nop                                           ; $446B: $00
    add b                                         ; $446C: $80
    nop                                           ; $446D: $00
    dec bc                                        ; $446E: $0B
    nop                                           ; $446F: $00
    dec bc                                        ; $4470: $0B
    ld [bc], a                                    ; $4471: $02
    add [hl]                                      ; $4472: $86
    ld [hl], e                                    ; $4473: $73
    rrca                                          ; $4474: $0F
    rst $38                                       ; $4475: $FF

jr_009_4476:
    ld a, a                                       ; $4476: $7F
    sbc b                                         ; $4477: $98
    ld a, d                                       ; $4478: $7A
    ld h, b                                       ; $4479: $60
    rrca                                          ; $447A: $0F
    sbc e                                         ; $447B: $9B
    add hl, bc                                    ; $447C: $09
    or b                                          ; $447D: $B0
    ld b, e                                       ; $447E: $43
    or e                                          ; $447F: $B3
    ld sp, $00C7                                  ; $4480: $31 $C7 $00
    ld b, l                                       ; $4483: $45
    ld b, [hl]                                    ; $4484: $46
    nop                                           ; $4485: $00
    ld b, [hl]                                    ; $4486: $46
    and b                                         ; $4487: $A0
    ld [bc], a                                    ; $4488: $02
    add hl, de                                    ; $4489: $19
    db $10                                        ; $448A: $10
    ld b, a                                       ; $448B: $47
    inc d                                         ; $448C: $14
    dec d                                         ; $448D: $15
    sub [hl]                                      ; $448E: $96
    ld a, b                                       ; $448F: $78
    ld b, l                                       ; $4490: $45
    ld [hl+], a                                   ; $4491: $22
    rra                                           ; $4492: $1F
    sub a                                         ; $4493: $97
    or e                                          ; $4494: $B3
    ld sp, $00C7                                  ; $4495: $31 $C7 $00
    or e                                          ; $4498: $B3
    inc sp                                        ; $4499: $33
    rst $00                                       ; $449A: $C7
    nop                                           ; $449B: $00
    or e                                          ; $449C: $B3
    ld sp, $01C7                                  ; $449D: $31 $C7 $01
    ld l, c                                       ; $44A0: $69
    ld e, b                                       ; $44A1: $58
    ld a, b                                       ; $44A2: $78
    inc d                                         ; $44A3: $14
    ld l, b                                       ; $44A4: $68
    ld bc, $1354                                  ; $44A5: $01 $54 $13
    ld h, a                                       ; $44A8: $67
    ld a, $4C                                     ; $44A9: $3E $4C
    ld l, e                                       ; $44AB: $6B
    add [hl]                                      ; $44AC: $86
    ld l, d                                       ; $44AD: $6A
    ld a, [hl+]                                   ; $44AE: $2A
    ld d, b                                       ; $44AF: $50
    ld d, d                                       ; $44B0: $52
    inc l                                         ; $44B1: $2C
    ld l, h                                       ; $44B2: $6C
    ld e, e                                       ; $44B3: $5B
    ld c, h                                       ; $44B4: $4C
    dec b                                         ; $44B5: $05
    nop                                           ; $44B6: $00
    ld hl, sp+$4A                                 ; $44B7: $F8 $4A
    ld d, $27                                     ; $44B9: $16 $27
    xor b                                         ; $44BB: $A8
    call nc, $0900                                ; $44BC: $D4 $00 $09
    jp hl                                         ; $44BF: $E9


    ld b, h                                       ; $44C0: $44
    add hl, de                                    ; $44C1: $19
    add sp, $46                                   ; $44C2: $E8 $46
    dec b                                         ; $44C4: $05
    ld [bc], a                                    ; $44C5: $02
    adc a                                         ; $44C6: $8F
    ld l, [hl]                                    ; $44C7: $6E
    inc d                                         ; $44C8: $14
    ld [hl+], a                                   ; $44C9: $22
    db $10                                        ; $44CA: $10
    call nc, $0900                                ; $44CB: $D4 $00 $09
    ld a, [bc]                                    ; $44CE: $0A
    ld b, l                                       ; $44CF: $45
    add hl, bc                                    ; $44D0: $09
    dec d                                         ; $44D1: $15
    ld b, l                                       ; $44D2: $45
    ld l, [hl]                                    ; $44D3: $6E
    jr nc, jr_009_44E3                            ; $44D4: $30 $0D

    ret nc                                        ; $44D6: $D0

    ld b, e                                       ; $44D7: $43
    nop                                           ; $44D8: $00
    add b                                         ; $44D9: $80
    nop                                           ; $44DA: $00
    dec bc                                        ; $44DB: $0B
    nop                                           ; $44DC: $00
    dec bc                                        ; $44DD: $0B
    ld [bc], a                                    ; $44DE: $02
    add [hl]                                      ; $44DF: $86
    ld [hl], e                                    ; $44E0: $73
    rrca                                          ; $44E1: $0F
    rst $38                                       ; $44E2: $FF

jr_009_44E3:
    ld a, a                                       ; $44E3: $7F
    sbc b                                         ; $44E4: $98
    ld a, d                                       ; $44E5: $7A
    ld h, b                                       ; $44E6: $60
    rrca                                          ; $44E7: $0F
    ld b, l                                       ; $44E8: $45
    dec d                                         ; $44E9: $15
    inc d                                         ; $44EA: $14
    inc sp                                        ; $44EB: $33
    ld e, h                                       ; $44EC: $5C
    jr nc, jr_009_4503                            ; $44ED: $30 $14

    db $D3                                        ; $44EF: $D3
    ld e, l                                       ; $44F0: $5D
    nop                                           ; $44F1: $00
    nop                                           ; $44F2: $00
    ld e, [hl]                                    ; $44F3: $5E
    add hl, de                                    ; $44F4: $19
    ld a, [hl]                                    ; $44F5: $7E
    ld h, e                                       ; $44F6: $63
    ld h, l                                       ; $44F7: $65
    ld bc, $1843                                  ; $44F8: $01 $43 $18
    ld e, l                                       ; $44FB: $5D
    add hl, de                                    ; $44FC: $19
    ldh a, [rDMA]                                 ; $44FD: $F0 $46
    ld [hl+], a                                   ; $44FF: $22
    rra                                           ; $4500: $1F
    sbc e                                         ; $4501: $9B
    add hl, bc                                    ; $4502: $09

jr_009_4503:
    or b                                          ; $4503: $B0
    ld b, e                                       ; $4504: $43
    or e                                          ; $4505: $B3
    ld sp, $00C7                                  ; $4506: $31 $C7 $00
    ld b, l                                       ; $4509: $45
    inc d                                         ; $450A: $14
    dec d                                         ; $450B: $15
    and b                                         ; $450C: $A0
    ld a, b                                       ; $450D: $78
    ld h, l                                       ; $450E: $65
    ld bc, $1514                                  ; $450F: $01 $14 $15
    ld h, h                                       ; $4512: $64
    ld a, b                                       ; $4513: $78
    ld b, l                                       ; $4514: $45
    or e                                          ; $4515: $B3
    ld sp, $01C7                                  ; $4516: $31 $C7 $01
    ld e, [hl]                                    ; $4519: $5E
    add hl, bc                                    ; $451A: $09
    ld hl, $4845                                  ; $451B: $21 $45 $48
    dec d                                         ; $451E: $15
    xor d                                         ; $451F: $AA
    ld a, b                                       ; $4520: $78
    and d                                         ; $4521: $A2
    jr z, @+$45                                   ; $4522: $28 $43

    and [hl]                                      ; $4524: $A6
    ld d, a                                       ; $4525: $57
    ld h, l                                       ; $4526: $65
    ld l, h                                       ; $4527: $6C
    ld h, e                                       ; $4528: $63
    ld l, a                                       ; $4529: $6F
    ld l, l                                       ; $452A: $6D
    ld h, l                                       ; $452B: $65
    jr nz, @+$64                                  ; $452C: $20 $62

    ld h, c                                       ; $452E: $61
    ld h, e                                       ; $452F: $63
    ld l, e                                       ; $4530: $6B
    ld hl, $54FF                                  ; $4531: $21 $FF $54
    ld l, b                                       ; $4534: $68
    ld h, l                                       ; $4535: $65
    jr nz, @+$5B                                  ; $4536: $20 $59

    ld h, c                                       ; $4538: $61
    ld l, e                                       ; $4539: $6B
    jr nz, @+$6B                                  ; $453A: $20 $69

    ld [hl], e                                    ; $453C: $73
    jr nz, jr_009_45A6                            ; $453D: $20 $67

    ld l, h                                       ; $453F: $6C
    ld h, c                                       ; $4540: $61
    ld h, h                                       ; $4541: $64
    cp $74                                        ; $4542: $FE $74
    ld l, a                                       ; $4544: $6F
    jr nz, jr_009_45BA                            ; $4545: $20 $73

    ld h, l                                       ; $4547: $65
    ld h, l                                       ; $4548: $65
    jr nz, jr_009_45C4                            ; $4549: $20 $79

    ld l, a                                       ; $454B: $6F
    ld [hl], l                                    ; $454C: $75
    rst $38                                       ; $454D: $FF
    ld h, d                                       ; $454E: $62
    ld h, c                                       ; $454F: $61
    ld h, e                                       ; $4550: $63
    ld l, e                                       ; $4551: $6B
    ld hl, $FDFE                                  ; $4552: $21 $FE $FD
    and c                                         ; $4555: $A1
    ld e, e                                       ; $4556: $5B
    ld bc, $099B                                  ; $4557: $01 $9B $09
    or b                                          ; $455A: $B0
    ld b, e                                       ; $455B: $43
    or e                                          ; $455C: $B3
    ld sp, $00C7                                  ; $455D: $31 $C7 $00
    ld b, l                                       ; $4560: $45
    ld [hl+], a                                   ; $4561: $22
    rra                                           ; $4562: $1F
    sub a                                         ; $4563: $97
    or e                                          ; $4564: $B3
    ld sp, $00C7                                  ; $4565: $31 $C7 $00
    or e                                          ; $4568: $B3
    inc sp                                        ; $4569: $33
    rst $00                                       ; $456A: $C7
    nop                                           ; $456B: $00
    or e                                          ; $456C: $B3
    ld sp, $01C7                                  ; $456D: $31 $C7 $01
    ld l, c                                       ; $4570: $69
    ld e, b                                       ; $4571: $58
    ld a, b                                       ; $4572: $78
    inc d                                         ; $4573: $14
    ld l, b                                       ; $4574: $68
    ld bc, $1354                                  ; $4575: $01 $54 $13
    ld h, a                                       ; $4578: $67
    ld a, $4C                                     ; $4579: $3E $4C
    ld l, e                                       ; $457B: $6B
    add [hl]                                      ; $457C: $86
    ld l, d                                       ; $457D: $6A
    ld a, [hl+]                                   ; $457E: $2A
    ld d, b                                       ; $457F: $50
    ld d, d                                       ; $4580: $52
    inc l                                         ; $4581: $2C
    ld l, h                                       ; $4582: $6C
    ld e, e                                       ; $4583: $5B
    ld c, h                                       ; $4584: $4C
    dec b                                         ; $4585: $05
    nop                                           ; $4586: $00
    ld hl, sp+$4A                                 ; $4587: $F8 $4A
    ld d, $27                                     ; $4589: $16 $27
    xor b                                         ; $458B: $A8
    call nc, $0900                                ; $458C: $D4 $00 $09
    jp nz, $1945                                  ; $458F: $C2 $45 $19

    add sp, $46                                   ; $4592: $E8 $46
    dec b                                         ; $4594: $05
    ld [bc], a                                    ; $4595: $02
    adc a                                         ; $4596: $8F
    ld l, [hl]                                    ; $4597: $6E
    db $10                                        ; $4598: $10
    inc hl                                        ; $4599: $23
    ld a, [hl+]                                   ; $459A: $2A
    call nc, $0900                                ; $459B: $D4 $00 $09
    add h                                         ; $459E: $84
    ld b, h                                       ; $459F: $44
    add hl, bc                                    ; $45A0: $09
    or [hl]                                       ; $45A1: $B6
    ld c, l                                       ; $45A2: $4D
    ld l, [hl]                                    ; $45A3: $6E
    jr nc, jr_009_45B3                            ; $45A4: $30 $0D

jr_009_45A6:
    ret nc                                        ; $45A6: $D0

    ld b, e                                       ; $45A7: $43
    nop                                           ; $45A8: $00
    add b                                         ; $45A9: $80
    nop                                           ; $45AA: $00
    dec bc                                        ; $45AB: $0B
    nop                                           ; $45AC: $00
    dec bc                                        ; $45AD: $0B
    ld [bc], a                                    ; $45AE: $02
    nop                                           ; $45AF: $00
    add [hl]                                      ; $45B0: $86
    ld [hl], e                                    ; $45B1: $73
    rrca                                          ; $45B2: $0F

jr_009_45B3:
    rst $38                                       ; $45B3: $FF
    ld a, a                                       ; $45B4: $7F
    sbc b                                         ; $45B5: $98
    ld a, d                                       ; $45B6: $7A
    ld h, b                                       ; $45B7: $60
    rrca                                          ; $45B8: $0F
    sbc e                                         ; $45B9: $9B

jr_009_45BA:
    add hl, bc                                    ; $45BA: $09
    or b                                          ; $45BB: $B0
    ld b, e                                       ; $45BC: $43
    or e                                          ; $45BD: $B3
    ld sp, $00C7                                  ; $45BE: $31 $C7 $00
    ld b, l                                       ; $45C1: $45
    ld d, $14                                     ; $45C2: $16 $14

jr_009_45C4:
    ld e, l                                       ; $45C4: $5D
    ld e, h                                       ; $45C5: $5C
    jr nz, jr_009_45C8                            ; $45C6: $20 $00

jr_009_45C8:
    ld bc, $1400                                  ; $45C8: $01 $00 $14
    inc d                                         ; $45CB: $14
    cp a                                          ; $45CC: $BF
    ld e, l                                       ; $45CD: $5D
    ld e, l                                       ; $45CE: $5D
    add hl, de                                    ; $45CF: $19
    ldh a, [rDMA]                                 ; $45D0: $F0 $46
    ld b, l                                       ; $45D2: $45
    ld [hl+], a                                   ; $45D3: $22
    rra                                           ; $45D4: $1F
    or [hl]                                       ; $45D5: $B6
    ld c, d                                       ; $45D6: $4A
    and b                                         ; $45D7: $A0
    ld [bc], a                                    ; $45D8: $02
    rlca                                          ; $45D9: $07
    nop                                           ; $45DA: $00
    ld hl, sp+$4A                                 ; $45DB: $F8 $4A
    add hl, bc                                    ; $45DD: $09
    nop                                           ; $45DE: $00
    add hl, bc                                    ; $45DF: $09
    nop                                           ; $45E0: $00
    ld b, [hl]                                    ; $45E1: $46
    dec b                                         ; $45E2: $05
    ld [bc], a                                    ; $45E3: $02
    ld hl, sp+$4A                                 ; $45E4: $F8 $4A
    rra                                           ; $45E6: $1F
    inc e                                         ; $45E7: $1C
    sub a                                         ; $45E8: $97
    push de                                       ; $45E9: $D5
    ld a, b                                       ; $45EA: $78
    add hl, bc                                    ; $45EB: $09
    inc sp                                        ; $45EC: $33
    ld b, [hl]                                    ; $45ED: $46
    add hl, de                                    ; $45EE: $19
    rst $20                                       ; $45EF: $E7
    ld b, [hl]                                    ; $45F0: $46
    ld l, [hl]                                    ; $45F1: $6E
    jr nc, jr_009_4601                            ; $45F2: $30 $0D

    ret nc                                        ; $45F4: $D0

    ld b, e                                       ; $45F5: $43
    add b                                         ; $45F6: $80
    add a                                         ; $45F7: $87
    nop                                           ; $45F8: $00
    dec bc                                        ; $45F9: $0B
    ld [bc], a                                    ; $45FA: $02
    add b                                         ; $45FB: $80
    ld e, $18                                     ; $45FC: $1E $18
    ld bc, $1445                                  ; $45FE: $01 $45 $14

jr_009_4601:
    inc d                                         ; $4601: $14
    ret                                           ; $4602: $C9


    ld e, l                                       ; $4603: $5D
    ld h, e                                       ; $4604: $63
    ld bc, $095E                                  ; $4605: $01 $5E $09
    adc h                                         ; $4608: $8C
    ld b, [hl]                                    ; $4609: $46
    ld h, l                                       ; $460A: $65
    ld [bc], a                                    ; $460B: $02
    dec d                                         ; $460C: $15
    inc d                                         ; $460D: $14
    db $DD                                        ; $460E: $DD
    ld e, l                                       ; $460F: $5D
    ld [hl], $14                                  ; $4610: $36 $14
    ret                                           ; $4612: $C9


    ld e, l                                       ; $4613: $5D
    ld [hl], $14                                  ; $4614: $36 $14
    or l                                          ; $4616: $B5
    ld e, l                                       ; $4617: $5D
    stop                                          ; $4618: $10 $00
    ld e, a                                       ; $461A: $5F
    nop                                           ; $461B: $00
    ld [bc], a                                    ; $461C: $02
    ld h, l                                       ; $461D: $65
    inc b                                         ; $461E: $04
    ld b, e                                       ; $461F: $43
    inc d                                         ; $4620: $14
    inc d                                         ; $4621: $14
    inc d                                         ; $4622: $14
    db $DD                                        ; $4623: $DD
    ld e, l                                       ; $4624: $5D
    ld h, l                                       ; $4625: $65
    ld h, e                                       ; $4626: $63
    ld [hl], d                                    ; $4627: $72
    rrca                                          ; $4628: $0F
    rst $38                                       ; $4629: $FF
    ld a, a                                       ; $462A: $7F
    ld a, d                                       ; $462B: $7A
    jr nz, @+$11                                  ; $462C: $20 $0F

    ld c, b                                       ; $462E: $48
    dec d                                         ; $462F: $15
    ccf                                           ; $4630: $3F
    ld b, b                                       ; $4631: $40
    ld b, l                                       ; $4632: $45
    ld b, e                                       ; $4633: $43
    jr nz, jr_009_464B                            ; $4634: $20 $15

    dec d                                         ; $4636: $15
    jp c, Jump_009_4077                           ; $4637: $DA $77 $40

    nop                                           ; $463A: $00
    ld e, c                                       ; $463B: $59
    ld bc, $1515                                  ; $463C: $01 $15 $15
    jp c, Jump_000_1077                           ; $463F: $DA $77 $10

    dec d                                         ; $4642: $15
    adc h                                         ; $4643: $8C
    ld a, b                                       ; $4644: $78
    jr nc, @+$17                                  ; $4645: $30 $15

    ld l, [hl]                                    ; $4647: $6E
    ld a, b                                       ; $4648: $78
    nop                                           ; $4649: $00
    nop                                           ; $464A: $00

jr_009_464B:
    ld h, l                                       ; $464B: $65
    ld bc, $1515                                  ; $464C: $01 $15 $15
    add d                                         ; $464F: $82
    ld a, b                                       ; $4650: $78
    inc a                                         ; $4651: $3C
    dec d                                         ; $4652: $15

Call_009_4653:
    ld l, [hl]                                    ; $4653: $6E
    ld a, b                                       ; $4654: $78
    nop                                           ; $4655: $00
    nop                                           ; $4656: $00
    ld h, l                                       ; $4657: $65
    inc bc                                        ; $4658: $03
    dec d                                         ; $4659: $15
    dec d                                         ; $465A: $15
    jp c, Jump_000_1077                           ; $465B: $DA $77 $10

    dec d                                         ; $465E: $15
    ld a, [bc]                                    ; $465F: $0A
    ld a, b                                       ; $4660: $78
    db $10                                        ; $4661: $10
    dec d                                         ; $4662: $15
    adc h                                         ; $4663: $8C
    ld a, b                                       ; $4664: $78
    jr nc, jr_009_467C                            ; $4665: $30 $15

    add d                                         ; $4667: $82
    ld a, b                                       ; $4668: $78
    jr nc, jr_009_4680                            ; $4669: $30 $15

    ld [$1077], a                                 ; $466B: $EA $77 $10
    dec d                                         ; $466E: $15
    ld a, [bc]                                    ; $466F: $0A
    ld a, b                                       ; $4670: $78
    db $10                                        ; $4671: $10
    dec d                                         ; $4672: $15
    ld a, b                                       ; $4673: $78
    ld a, b                                       ; $4674: $78
    jr nz, jr_009_468C                            ; $4675: $20 $15

    ld l, [hl]                                    ; $4677: $6E
    ld a, b                                       ; $4678: $78
    stop                                          ; $4679: $10 $00
    ld e, a                                       ; $467B: $5F

jr_009_467C:
    ld bc, $6502                                  ; $467C: $01 $02 $65
    inc b                                         ; $467F: $04

jr_009_4680:
    dec d                                         ; $4680: $15
    dec d                                         ; $4681: $15
    ld a, [$1077]                                 ; $4682: $FA $77 $10
    dec d                                         ; $4685: $15
    jp c, $7877                                   ; $4686: $DA $77 $78

    nop                                           ; $4689: $00
    add hl, de                                    ; $468A: $19
    ld b, l                                       ; $468B: $45

jr_009_468C:
    and d                                         ; $468C: $A2
    sbc b                                         ; $468D: $98
    ld b, c                                       ; $468E: $41
    and [hl]                                      ; $468F: $A6
    ld e, c                                       ; $4690: $59
    ld h, c                                       ; $4691: $61
    ld l, e                                       ; $4692: $6B
    ld l, c                                       ; $4693: $69
    ld hl, $FDFE                                  ; $4694: $21 $FE $FD
    and d                                         ; $4697: $A2
    jr z, jr_009_46DD                             ; $4698: $28 $43

    and [hl]                                      ; $469A: $A6
    ld c, b                                       ; $469B: $48
    ld [hl], l                                    ; $469C: $75
    ld l, b                                       ; $469D: $68
    ccf                                           ; $469E: $3F
    jr nz, jr_009_46F0                            ; $469F: $20 $4F

    ld l, b                                       ; $46A1: $68
    ld hl, $53FF                                  ; $46A2: $21 $FF $53
    ld h, c                                       ; $46A5: $61
    ld l, h                                       ; $46A6: $6C
    ld h, c                                       ; $46A7: $61
    ld h, [hl]                                    ; $46A8: $66
    ld a, c                                       ; $46A9: $79
    ld hl, $5920                                  ; $46AA: $21 $20 $59
    ld l, a                                       ; $46AD: $6F
    ld [hl], l                                    ; $46AE: $75
    daa                                           ; $46AF: $27
    ld [hl], d                                    ; $46B0: $72
    ld h, l                                       ; $46B1: $65
    cp $68                                        ; $46B2: $FE $68
    ld h, l                                       ; $46B4: $65
    ld [hl], d                                    ; $46B5: $72
    ld h, l                                       ; $46B6: $65
    ld l, $FE                                     ; $46B7: $2E $FE
    db $FD                                        ; $46B9: $FD
    and d                                         ; $46BA: $A2
    sbc b                                         ; $46BB: $98
    ld b, c                                       ; $46BC: $41
    and [hl]                                      ; $46BD: $A6
    ld d, a                                       ; $46BE: $57
    ld l, b                                       ; $46BF: $68
    ld h, l                                       ; $46C0: $65
    ld [hl], d                                    ; $46C1: $72
    ld h, l                                       ; $46C2: $65
    jr nz, jr_009_472A                            ; $46C3: $20 $65

    ld l, h                                       ; $46C5: $6C
    ld [hl], e                                    ; $46C6: $73
    ld h, l                                       ; $46C7: $65
    rst $38                                       ; $46C8: $FF
    ld h, e                                       ; $46C9: $63
    ld l, a                                       ; $46CA: $6F
    ld [hl], l                                    ; $46CB: $75
    ld l, h                                       ; $46CC: $6C
    ld h, h                                       ; $46CD: $64
    jr nz, jr_009_4719                            ; $46CE: $20 $49

    jr nz, jr_009_4734                            ; $46D0: $20 $62

    ld h, l                                       ; $46D2: $65
    ccf                                           ; $46D3: $3F
    cp $FD                                        ; $46D4: $FE $FD
    ld e, e                                       ; $46D6: $5B
    ld bc, $28A2                                  ; $46D7: $01 $A2 $28
    ld b, e                                       ; $46DA: $43
    and [hl]                                      ; $46DB: $A6
    ld e, c                                       ; $46DC: $59

jr_009_46DD:
    ld l, a                                       ; $46DD: $6F
    ld [hl], l                                    ; $46DE: $75
    jr nz, jr_009_4744                            ; $46DF: $20 $63

    ld l, a                                       ; $46E1: $6F
    ld [hl], l                                    ; $46E2: $75
    ld l, h                                       ; $46E3: $6C
    ld h, h                                       ; $46E4: $64
    jr nz, @+$64                                  ; $46E5: $20 $62

    ld h, l                                       ; $46E7: $65
    jr nz, jr_009_475F                            ; $46E8: $20 $75

    ld [hl], b                                    ; $46EA: $70
    rst $38                                       ; $46EB: $FF
    ld [hl], h                                    ; $46EC: $74
    ld l, b                                       ; $46ED: $68
    ld h, l                                       ; $46EE: $65
    ld [hl], d                                    ; $46EF: $72

jr_009_46F0:
    ld h, l                                       ; $46F0: $65
    inc l                                         ; $46F1: $2C
    jr nz, jr_009_476B                            ; $46F2: $20 $77

    ld l, b                                       ; $46F4: $68
    ld h, l                                       ; $46F5: $65
    ld [hl], d                                    ; $46F6: $72
    ld h, l                                       ; $46F7: $65
    cp $74                                        ; $46F8: $FE $74
    ld l, b                                       ; $46FA: $68
    ld h, l                                       ; $46FB: $65
    jr nz, @+$74                                  ; $46FC: $20 $72

    ld h, l                                       ; $46FE: $65
    ld h, c                                       ; $46FF: $61
    ld l, h                                       ; $4700: $6C
    jr nz, jr_009_4768                            ; $4701: $20 $65

    ld a, b                                       ; $4703: $78
    ld l, c                                       ; $4704: $69
    ld [hl], h                                    ; $4705: $74
    rst $38                                       ; $4706: $FF
    ld l, c                                       ; $4707: $69
    ld [hl], e                                    ; $4708: $73
    ld l, $20                                     ; $4709: $2E $20
    ld c, c                                       ; $470B: $49
    jr nz, jr_009_4785                            ; $470C: $20 $77

    ld h, c                                       ; $470E: $61
    ld [hl], e                                    ; $470F: $73
    jr nz, jr_009_4779                            ; $4710: $20 $67

    ld l, a                                       ; $4712: $6F
    ld l, c                                       ; $4713: $69
    ld l, [hl]                                    ; $4714: $6E
    ld h, a                                       ; $4715: $67
    cp $74                                        ; $4716: $FE $74
    ld l, b                                       ; $4718: $68

jr_009_4719:
    ld h, l                                       ; $4719: $65
    ld [hl], d                                    ; $471A: $72
    ld h, l                                       ; $471B: $65
    jr nz, jr_009_4792                            ; $471C: $20 $74

    ld l, a                                       ; $471E: $6F
    jr nz, jr_009_478E                            ; $471F: $20 $6D

    ld h, l                                       ; $4721: $65
    ld h, l                                       ; $4722: $65
    ld [hl], h                                    ; $4723: $74
    rst $38                                       ; $4724: $FF
    ld a, c                                       ; $4725: $79
    ld l, a                                       ; $4726: $6F
    ld [hl], l                                    ; $4727: $75
    ld l, $FE                                     ; $4728: $2E $FE

jr_009_472A:
    db $FD                                        ; $472A: $FD
    ld e, e                                       ; $472B: $5B
    ld [bc], a                                    ; $472C: $02
    and c                                         ; $472D: $A1
    ld e, a                                       ; $472E: $5F
    nop                                           ; $472F: $00
    ld [bc], a                                    ; $4730: $02
    and d                                         ; $4731: $A2
    sbc b                                         ; $4732: $98
    ld b, c                                       ; $4733: $41

jr_009_4734:
    and [hl]                                      ; $4734: $A6
    ld c, c                                       ; $4735: $49
    jr nz, jr_009_479B                            ; $4736: $20 $63

    ld h, c                                       ; $4738: $61
    ld l, [hl]                                    ; $4739: $6E
    daa                                           ; $473A: $27
    ld [hl], h                                    ; $473B: $74
    jr nz, jr_009_47B1                            ; $473C: $20 $73

    ld h, l                                       ; $473E: $65
    ld h, l                                       ; $473F: $65
    ld l, l                                       ; $4740: $6D
    jr nz, jr_009_47B7                            ; $4741: $20 $74

    ld l, a                                       ; $4743: $6F

jr_009_4744:
    rst $38                                       ; $4744: $FF
    ld h, a                                       ; $4745: $67
    ld h, l                                       ; $4746: $65
    ld [hl], h                                    ; $4747: $74
    jr nz, jr_009_47BE                            ; $4748: $20 $74

    ld l, a                                       ; $474A: $6F
    jr nz, jr_009_47C6                            ; $474B: $20 $79

    ld l, a                                       ; $474D: $6F
    ld [hl], l                                    ; $474E: $75
    ld l, $20                                     ; $474F: $2E $20
    ld c, b                                       ; $4751: $48
    ld l, a                                       ; $4752: $6F
    ld [hl], a                                    ; $4753: $77
    cp $64                                        ; $4754: $FE $64
    ld l, c                                       ; $4756: $69
    ld h, h                                       ; $4757: $64
    jr nz, jr_009_47D3                            ; $4758: $20 $79

    ld l, a                                       ; $475A: $6F
    ld [hl], l                                    ; $475B: $75
    jr nz, @+$69                                  ; $475C: $20 $67

    ld h, l                                       ; $475E: $65

jr_009_475F:
    ld [hl], h                                    ; $475F: $74
    rst $38                                       ; $4760: $FF
    ld l, a                                       ; $4761: $6F
    halt                                          ; $4762: $76
    ld h, l                                       ; $4763: $65
    ld [hl], d                                    ; $4764: $72
    jr nz, jr_009_47DB                            ; $4765: $20 $74

    ld l, b                                       ; $4767: $68

jr_009_4768:
    ld h, l                                       ; $4768: $65
    ld [hl], d                                    ; $4769: $72
    ld h, l                                       ; $476A: $65

jr_009_476B:
    ccf                                           ; $476B: $3F
    cp $FD                                        ; $476C: $FE $FD
    and d                                         ; $476E: $A2
    jr z, jr_009_47B4                             ; $476F: $28 $43

    and [hl]                                      ; $4771: $A6
    ld b, h                                       ; $4772: $44
    ld l, a                                       ; $4773: $6F
    ld l, [hl]                                    ; $4774: $6E
    daa                                           ; $4775: $27
    ld [hl], h                                    ; $4776: $74
    jr nz, jr_009_47E4                            ; $4777: $20 $6B

jr_009_4779:
    ld l, [hl]                                    ; $4779: $6E
    ld l, a                                       ; $477A: $6F
    ld [hl], a                                    ; $477B: $77
    ld l, $FF                                     ; $477C: $2E $FF
    ld c, c                                       ; $477E: $49
    jr nz, jr_009_47F8                            ; $477F: $20 $77

    ld h, c                                       ; $4781: $61
    ld [hl], e                                    ; $4782: $73
    jr nz, @+$6C                                  ; $4783: $20 $6A

jr_009_4785:
    ld [hl], l                                    ; $4785: $75
    ld [hl], e                                    ; $4786: $73
    ld [hl], h                                    ; $4787: $74
    cp $77                                        ; $4788: $FE $77
    ld h, c                                       ; $478A: $61
    ld l, h                                       ; $478B: $6C
    ld l, e                                       ; $478C: $6B
    ld l, c                                       ; $478D: $69

jr_009_478E:
    ld l, [hl]                                    ; $478E: $6E
    daa                                           ; $478F: $27
    jr nz, @+$63                                  ; $4790: $20 $61

jr_009_4792:
    ld [hl], d                                    ; $4792: $72
    ld l, a                                       ; $4793: $6F
    ld [hl], l                                    ; $4794: $75
    ld l, [hl]                                    ; $4795: $6E
    ld h, h                                       ; $4796: $64
    ld hl, $42FF                                  ; $4797: $21 $FF $42
    ld a, c                                       ; $479A: $79

jr_009_479B:
    jr nz, jr_009_4811                            ; $479B: $20 $74

    ld l, b                                       ; $479D: $68
    ld h, l                                       ; $479E: $65
    jr nz, jr_009_4818                            ; $479F: $20 $77

    ld h, c                                       ; $47A1: $61
    ld a, c                                       ; $47A2: $79
    inc l                                         ; $47A3: $2C
    jr nz, @+$4B                                  ; $47A4: $20 $49

    cp $6A                                        ; $47A6: $FE $6A
    ld [hl], l                                    ; $47A8: $75
    ld [hl], e                                    ; $47A9: $73
    ld [hl], h                                    ; $47AA: $74
    jr nz, @+$75                                  ; $47AB: $20 $73

    ld h, c                                       ; $47AD: $61
    ld [hl], a                                    ; $47AE: $77
    jr nz, jr_009_4812                            ; $47AF: $20 $61

jr_009_47B1:
    rst $38                                       ; $47B1: $FF
    ld [hl], e                                    ; $47B2: $73
    ld [hl], h                                    ; $47B3: $74

jr_009_47B4:
    ld [hl], d                                    ; $47B4: $72
    ld h, c                                       ; $47B5: $61
    ld l, [hl]                                    ; $47B6: $6E

jr_009_47B7:
    ld h, a                                       ; $47B7: $67
    ld h, l                                       ; $47B8: $65
    jr nz, @+$67                                  ; $47B9: $20 $65

    ld a, b                                       ; $47BB: $78
    ld [hl], h                                    ; $47BC: $74
    ld [hl], d                                    ; $47BD: $72

jr_009_47BE:
    ld h, c                                       ; $47BE: $61
    cp $70                                        ; $47BF: $FE $70
    ld h, c                                       ; $47C1: $61
    ld [hl], h                                    ; $47C2: $74
    ld l, b                                       ; $47C3: $68
    jr nz, jr_009_4835                            ; $47C4: $20 $6F

jr_009_47C6:
    ld [hl], b                                    ; $47C6: $70
    ld h, l                                       ; $47C7: $65
    ld l, [hl]                                    ; $47C8: $6E
    jr nz, jr_009_4840                            ; $47C9: $20 $75

    ld [hl], b                                    ; $47CB: $70
    rst $38                                       ; $47CC: $FF
    ld l, a                                       ; $47CD: $6F
    ld [hl], l                                    ; $47CE: $75
    ld [hl], h                                    ; $47CF: $74
    ld [hl], e                                    ; $47D0: $73
    ld l, c                                       ; $47D1: $69
    ld h, h                                       ; $47D2: $64

jr_009_47D3:
    ld h, l                                       ; $47D3: $65
    ld l, $FE                                     ; $47D4: $2E $FE
    db $FD                                        ; $47D6: $FD
    and d                                         ; $47D7: $A2
    sbc b                                         ; $47D8: $98
    ld b, c                                       ; $47D9: $41
    and [hl]                                      ; $47DA: $A6

jr_009_47DB:
    ld c, l                                       ; $47DB: $4D
    ld h, c                                       ; $47DC: $61
    ld a, c                                       ; $47DD: $79
    ld h, d                                       ; $47DE: $62
    ld h, l                                       ; $47DF: $65
    jr nz, jr_009_482B                            ; $47E0: $20 $49

    daa                                           ; $47E2: $27
    ld l, h                                       ; $47E3: $6C

jr_009_47E4:
    ld l, h                                       ; $47E4: $6C
    rst $38                                       ; $47E5: $FF
    ld h, e                                       ; $47E6: $63
    ld l, b                                       ; $47E7: $68
    ld h, l                                       ; $47E8: $65
    ld h, e                                       ; $47E9: $63
    ld l, e                                       ; $47EA: $6B
    jr nz, @+$6B                                  ; $47EB: $20 $69

    ld [hl], h                                    ; $47ED: $74
    jr nz, jr_009_485F                            ; $47EE: $20 $6F

    ld [hl], l                                    ; $47F0: $75
    ld [hl], h                                    ; $47F1: $74
    ld l, $FE                                     ; $47F2: $2E $FE
    db $FD                                        ; $47F4: $FD
    and d                                         ; $47F5: $A2
    jr z, jr_009_483B                             ; $47F6: $28 $43

jr_009_47F8:
    and [hl]                                      ; $47F8: $A6
    ld b, a                                       ; $47F9: $47
    ld l, a                                       ; $47FA: $6F
    ld l, a                                       ; $47FB: $6F
    ld h, h                                       ; $47FC: $64
    jr nz, jr_009_4868                            ; $47FD: $20 $69

    ld h, h                                       ; $47FF: $64
    ld h, l                                       ; $4800: $65
    ld h, c                                       ; $4801: $61
    ld hl, $FDFE                                  ; $4802: $21 $FE $FD
    ld e, e                                       ; $4805: $5B
    inc bc                                        ; $4806: $03
    and d                                         ; $4807: $A2
    jr z, jr_009_484D                             ; $4808: $28 $43

    and [hl]                                      ; $480A: $A6
    ld d, h                                       ; $480B: $54
    ld c, b                                       ; $480C: $48
    ld b, l                                       ; $480D: $45
    jr nz, jr_009_4869                            ; $480E: $20 $59

    ld b, c                                       ; $4810: $41

jr_009_4811:
    ld c, e                                       ; $4811: $4B

jr_009_4812:
    ld c, c                                       ; $4812: $49
    ld l, $2E                                     ; $4813: $2E $2E
    ld l, $FF                                     ; $4815: $2E $FF
    ld l, l                                       ; $4817: $6D

jr_009_4818:
    ld l, c                                       ; $4818: $69
    ld h, a                                       ; $4819: $67
    ld l, b                                       ; $481A: $68
    ld [hl], h                                    ; $481B: $74
    jr nz, jr_009_4880                            ; $481C: $20 $62

    ld h, l                                       ; $481E: $65
    jr nz, jr_009_4882                            ; $481F: $20 $61

    cp $6C                                        ; $4821: $FE $6C
    ld l, c                                       ; $4823: $69
    ld [hl], h                                    ; $4824: $74
    ld [hl], h                                    ; $4825: $74
    ld l, h                                       ; $4826: $6C
    ld h, l                                       ; $4827: $65
    jr nz, jr_009_4896                            ; $4828: $20 $6C

    ld l, a                                       ; $482A: $6F

jr_009_482B:
    ld [hl], e                                    ; $482B: $73
    ld [hl], h                                    ; $482C: $74
    ld l, $FF                                     ; $482D: $2E $FF
    ld d, a                                       ; $482F: $57
    ld l, c                                       ; $4830: $69
    ld [hl], e                                    ; $4831: $73
    ld l, b                                       ; $4832: $68
    jr nz, jr_009_48A2                            ; $4833: $20 $6D

jr_009_4835:
    ld h, l                                       ; $4835: $65
    jr nz, @+$6E                                  ; $4836: $20 $6C

    ld [hl], l                                    ; $4838: $75
    ld h, e                                       ; $4839: $63
    ld l, e                                       ; $483A: $6B

jr_009_483B:
    cp $67                                        ; $483B: $FE $67
    ld h, l                                       ; $483D: $65
    ld [hl], h                                    ; $483E: $74
    ld [hl], h                                    ; $483F: $74

jr_009_4840:
    ld l, c                                       ; $4840: $69
    ld l, [hl]                                    ; $4841: $6E
    ld h, a                                       ; $4842: $67
    jr nz, @+$71                                  ; $4843: $20 $6F

    ld [hl], l                                    ; $4845: $75
    ld [hl], h                                    ; $4846: $74
    jr nz, jr_009_48B8                            ; $4847: $20 $6F

    ld h, [hl]                                    ; $4849: $66
    rst $38                                       ; $484A: $FF
    ld l, b                                       ; $484B: $68
    ld h, l                                       ; $484C: $65

jr_009_484D:
    ld [hl], d                                    ; $484D: $72
    ld h, l                                       ; $484E: $65
    ld hl, $FDFE                                  ; $484F: $21 $FE $FD
    and c                                         ; $4852: $A1
    ld e, a                                       ; $4853: $5F
    ld bc, $5B02                                  ; $4854: $01 $02 $5B
    inc b                                         ; $4857: $04
    and d                                         ; $4858: $A2
    sbc b                                         ; $4859: $98

Call_009_485A:
Jump_009_485A:
    ld b, c                                       ; $485A: $41
    and [hl]                                      ; $485B: $A6
    ld b, a                                       ; $485C: $47
    ld l, a                                       ; $485D: $6F
    ld l, a                                       ; $485E: $6F

jr_009_485F:
    ld h, h                                       ; $485F: $64
    jr nz, jr_009_48CE                            ; $4860: $20 $6C

    ld [hl], l                                    ; $4862: $75
    ld h, e                                       ; $4863: $63
    ld l, e                                       ; $4864: $6B
    ld hl, $FDFE                                  ; $4865: $21 $FE $FD

jr_009_4868:
    and b                                         ; $4868: $A0

jr_009_4869:
    and [hl]                                      ; $4869: $A6
    ld l, $2E                                     ; $486A: $2E $2E
    ld l, $2E                                     ; $486C: $2E $2E
    ld l, $2E                                     ; $486E: $2E $2E
    ld l, $2E                                     ; $4870: $2E $2E
    cp $FD                                        ; $4872: $FE $FD
    and c                                         ; $4874: $A1
    ld e, e                                       ; $4875: $5B
    ld h, e                                       ; $4876: $63
    ld b, l                                       ; $4877: $45
    ld [hl+], a                                   ; $4878: $22
    rra                                           ; $4879: $1F
    sub a                                         ; $487A: $97
    or e                                          ; $487B: $B3
    ld sp, $00C7                                  ; $487C: $31 $C7 $00
    or e                                          ; $487F: $B3

jr_009_4880:
    inc sp                                        ; $4880: $33
    rst $00                                       ; $4881: $C7

jr_009_4882:
    nop                                           ; $4882: $00
    or e                                          ; $4883: $B3
    ld sp, $01C7                                  ; $4884: $31 $C7 $01
    ld l, c                                       ; $4887: $69
    ld e, b                                       ; $4888: $58
    ld a, b                                       ; $4889: $78
    inc d                                         ; $488A: $14
    ld l, b                                       ; $488B: $68
    ld bc, $1354                                  ; $488C: $01 $54 $13
    ld h, a                                       ; $488F: $67
    ld a, $4C                                     ; $4890: $3E $4C
    ld l, e                                       ; $4892: $6B
    add [hl]                                      ; $4893: $86
    ld l, d                                       ; $4894: $6A
    ld a, [hl+]                                   ; $4895: $2A

jr_009_4896:
    ld d, b                                       ; $4896: $50
    ld d, d                                       ; $4897: $52
    inc l                                         ; $4898: $2C
    ld l, h                                       ; $4899: $6C
    ld e, e                                       ; $489A: $5B
    ld c, h                                       ; $489B: $4C
    dec b                                         ; $489C: $05
    nop                                           ; $489D: $00
    ld hl, sp+$4A                                 ; $489E: $F8 $4A
    ld d, $27                                     ; $48A0: $16 $27

jr_009_48A2:
    xor b                                         ; $48A2: $A8
    call nc, $0900                                ; $48A3: $D4 $00 $09
    ret c                                         ; $48A6: $D8

    ld c, b                                       ; $48A7: $48
    add hl, de                                    ; $48A8: $19
    add sp, $46                                   ; $48A9: $E8 $46
    dec b                                         ; $48AB: $05
    ld [bc], a                                    ; $48AC: $02
    adc a                                         ; $48AD: $8F
    ld l, [hl]                                    ; $48AE: $6E
    db $10                                        ; $48AF: $10
    inc hl                                        ; $48B0: $23
    ld a, [hl+]                                   ; $48B1: $2A
    call nc, $0900                                ; $48B2: $D4 $00 $09
    add h                                         ; $48B5: $84
    ld b, h                                       ; $48B6: $44
    add hl, bc                                    ; $48B7: $09

jr_009_48B8:
    or [hl]                                       ; $48B8: $B6
    ld c, l                                       ; $48B9: $4D
    ld l, [hl]                                    ; $48BA: $6E
    jr nc, jr_009_48CA                            ; $48BB: $30 $0D

    ret nc                                        ; $48BD: $D0

    ld b, e                                       ; $48BE: $43
    nop                                           ; $48BF: $00
    add b                                         ; $48C0: $80
    nop                                           ; $48C1: $00
    dec bc                                        ; $48C2: $0B
    nop                                           ; $48C3: $00
    dec bc                                        ; $48C4: $0B
    ld [bc], a                                    ; $48C5: $02
    add [hl]                                      ; $48C6: $86
    ld [hl], e                                    ; $48C7: $73
    rrca                                          ; $48C8: $0F
    rst $38                                       ; $48C9: $FF

jr_009_48CA:
    ld a, a                                       ; $48CA: $7F
    sbc b                                         ; $48CB: $98
    ld a, d                                       ; $48CC: $7A
    ld h, b                                       ; $48CD: $60

jr_009_48CE:
    rrca                                          ; $48CE: $0F
    sbc e                                         ; $48CF: $9B
    add hl, bc                                    ; $48D0: $09
    or b                                          ; $48D1: $B0
    ld b, e                                       ; $48D2: $43
    or e                                          ; $48D3: $B3
    ld sp, $00C7                                  ; $48D4: $31 $C7 $00
    ld b, l                                       ; $48D7: $45
    dec d                                         ; $48D8: $15
    inc d                                         ; $48D9: $14
    inc sp                                        ; $48DA: $33
    ld e, h                                       ; $48DB: $5C
    jr nc, @+$16                                  ; $48DC: $30 $14

    xor e                                         ; $48DE: $AB
    ld e, l                                       ; $48DF: $5D
    nop                                           ; $48E0: $00
    nop                                           ; $48E1: $00
    ld e, l                                       ; $48E2: $5D
    add hl, de                                    ; $48E3: $19
    ldh a, [rDMA]                                 ; $48E4: $F0 $46
    ld b, l                                       ; $48E6: $45
    ld [hl+], a                                   ; $48E7: $22
    ld e, $AD                                     ; $48E8: $1E $AD
    jr c, @-$5D                                   ; $48EA: $38 $A1

    dec bc                                        ; $48EC: $0B
    ld bc, $A138                                  ; $48ED: $01 $38 $A1
    dec b                                         ; $48F0: $05
    ld bc, $35B3                                  ; $48F1: $01 $B3 $35
    and c                                         ; $48F4: $A1
    ld [bc], a                                    ; $48F5: $02
    ld c, [hl]                                    ; $48F6: $4E
    ld bc, $A136                                  ; $48F7: $01 $36 $A1
    add hl, bc                                    ; $48FA: $09
    nop                                           ; $48FB: $00
    nop                                           ; $48FC: $00
    dec e                                         ; $48FD: $1D
    ld c, c                                       ; $48FE: $49
    add hl, bc                                    ; $48FF: $09
    ld bc, $2100                                  ; $4900: $01 $00 $21
    ld c, c                                       ; $4903: $49
    add hl, bc                                    ; $4904: $09
    ld [bc], a                                    ; $4905: $02
    nop                                           ; $4906: $00
    ld [hl], $49                                  ; $4907: $36 $49
    add hl, bc                                    ; $4909: $09
    inc bc                                        ; $490A: $03
    nop                                           ; $490B: $00
    ld c, e                                       ; $490C: $4B
    ld c, c                                       ; $490D: $49
    add hl, bc                                    ; $490E: $09
    inc b                                         ; $490F: $04
    nop                                           ; $4910: $00
    ld c, e                                       ; $4911: $4B
    ld c, c                                       ; $4912: $49
    add hl, bc                                    ; $4913: $09
    dec b                                         ; $4914: $05
    nop                                           ; $4915: $00
    ld c, e                                       ; $4916: $4B
    ld c, c                                       ; $4917: $49
    rst $38                                       ; $4918: $FF
    ld c, b                                       ; $4919: $48
    add hl, bc                                    ; $491A: $09
    ld c, e                                       ; $491B: $4B
    ld c, c                                       ; $491C: $49
    or e                                          ; $491D: $B3
    ld [hl], $A1                                  ; $491E: $36 $A1
    ld bc, $B397                                  ; $4920: $01 $97 $B3
    ld sp, $00C7                                  ; $4923: $31 $C7 $00
    or e                                          ; $4926: $B3
    inc sp                                        ; $4927: $33
    rst $00                                       ; $4928: $C7
    nop                                           ; $4929: $00
    or e                                          ; $492A: $B3
    ld sp, $01C7                                  ; $492B: $31 $C7 $01
    ld l, b                                       ; $492E: $68
    db $10                                        ; $492F: $10
    ld d, h                                       ; $4930: $54
    inc de                                        ; $4931: $13
    ld c, b                                       ; $4932: $48
    dec bc                                        ; $4933: $0B
    jr c, jr_009_49A2                             ; $4934: $38 $6C

    sub a                                         ; $4936: $97
    or e                                          ; $4937: $B3
    ld sp, $00C7                                  ; $4938: $31 $C7 $00
    or e                                          ; $493B: $B3
    inc sp                                        ; $493C: $33
    rst $00                                       ; $493D: $C7
    nop                                           ; $493E: $00
    or e                                          ; $493F: $B3
    ld sp, $01C7                                  ; $4940: $31 $C7 $01
    ld l, b                                       ; $4943: $68
    db $10                                        ; $4944: $10
    ld d, h                                       ; $4945: $54
    inc de                                        ; $4946: $13
    ld c, b                                       ; $4947: $48
    dec bc                                        ; $4948: $0B
    jr nc, jr_009_49B8                            ; $4949: $30 $6D

    ld bc, $0304                                  ; $494B: $01 $04 $03
    ld c, b                                       ; $494E: $48
    add hl, bc                                    ; $494F: $09
    ld h, c                                       ; $4950: $61
    ld b, l                                       ; $4951: $45
    ld [hl+], a                                   ; $4952: $22
    rra                                           ; $4953: $1F
    sub a                                         ; $4954: $97
    or e                                          ; $4955: $B3
    ld sp, $00C7                                  ; $4956: $31 $C7 $00
    or e                                          ; $4959: $B3
    inc sp                                        ; $495A: $33
    rst $00                                       ; $495B: $C7
    nop                                           ; $495C: $00
    or e                                          ; $495D: $B3
    ld sp, $01C7                                  ; $495E: $31 $C7 $01
    ld l, c                                       ; $4961: $69
    ld e, b                                       ; $4962: $58
    ld a, b                                       ; $4963: $78
    inc d                                         ; $4964: $14
    ld l, b                                       ; $4965: $68
    ld bc, $1354                                  ; $4966: $01 $54 $13
    ld h, a                                       ; $4969: $67
    ld a, $4C                                     ; $496A: $3E $4C
    ld l, e                                       ; $496C: $6B
    add [hl]                                      ; $496D: $86
    ld l, d                                       ; $496E: $6A
    ld a, [hl+]                                   ; $496F: $2A
    ld d, b                                       ; $4970: $50
    ld d, d                                       ; $4971: $52
    inc l                                         ; $4972: $2C
    ld l, h                                       ; $4973: $6C
    ld e, e                                       ; $4974: $5B
    ld c, h                                       ; $4975: $4C
    dec b                                         ; $4976: $05
    nop                                           ; $4977: $00
    ld hl, sp+$4A                                 ; $4978: $F8 $4A
    inc b                                         ; $497A: $04
    inc bc                                        ; $497B: $03
    ld e, [hl]                                    ; $497C: $5E
    ret nc                                        ; $497D: $D0

    nop                                           ; $497E: $00
    add hl, bc                                    ; $497F: $09
    xor h                                         ; $4980: $AC
    ld c, c                                       ; $4981: $49
    add hl, de                                    ; $4982: $19
    add sp, $46                                   ; $4983: $E8 $46
    dec b                                         ; $4985: $05
    ld [bc], a                                    ; $4986: $02
    adc a                                         ; $4987: $8F
    ld l, [hl]                                    ; $4988: $6E
    ld b, $06                                     ; $4989: $06 $06
    cp d                                          ; $498B: $BA
    ret nc                                        ; $498C: $D0

    nop                                           ; $498D: $00
    add hl, bc                                    ; $498E: $09
    cp l                                          ; $498F: $BD
    ld c, c                                       ; $4990: $49
    add hl, bc                                    ; $4991: $09
    jp nz, Jump_009_6E49                          ; $4992: $C2 $49 $6E

    jr nc, jr_009_49A4                            ; $4995: $30 $0D

    ret nc                                        ; $4997: $D0

    ld b, e                                       ; $4998: $43
    nop                                           ; $4999: $00
    add b                                         ; $499A: $80
    nop                                           ; $499B: $00
    dec bc                                        ; $499C: $0B
    nop                                           ; $499D: $00
    dec bc                                        ; $499E: $0B
    ld [bc], a                                    ; $499F: $02
    adc b                                         ; $49A0: $88
    dec b                                         ; $49A1: $05

jr_009_49A2:
    ld b, $73                                     ; $49A2: $06 $73

jr_009_49A4:
    rrca                                          ; $49A4: $0F
    rst $38                                       ; $49A5: $FF
    ld a, a                                       ; $49A6: $7F
    sbc b                                         ; $49A7: $98
    ld a, d                                       ; $49A8: $7A
    ld h, b                                       ; $49A9: $60
    rrca                                          ; $49AA: $0F
    ld b, l                                       ; $49AB: $45
    ld b, e                                       ; $49AC: $43
    db $10                                        ; $49AD: $10
    dec d                                         ; $49AE: $15
    inc d                                         ; $49AF: $14
    ld e, l                                       ; $49B0: $5D
    ld e, h                                       ; $49B1: $5C
    jr nc, jr_009_49C8                            ; $49B2: $30 $14

    or l                                          ; $49B4: $B5
    ld e, l                                       ; $49B5: $5D
    jr nz, jr_009_49B8                            ; $49B6: $20 $00

jr_009_49B8:
    ld e, [hl]                                    ; $49B8: $5E
    dec bc                                        ; $49B9: $0B
    ld d, a                                       ; $49BA: $57
    ld l, h                                       ; $49BB: $6C
    ld b, l                                       ; $49BC: $45
    inc d                                         ; $49BD: $14
    dec d                                         ; $49BE: $15
    ld l, [hl]                                    ; $49BF: $6E
    ld a, b                                       ; $49C0: $78
    ld b, l                                       ; $49C1: $45
    or e                                          ; $49C2: $B3
    ld sp, $01C7                                  ; $49C3: $31 $C7 $01
    ld e, [hl]                                    ; $49C6: $5E
    add hl, bc                                    ; $49C7: $09

jr_009_49C8:
    adc $49                                       ; $49C8: $CE $49
    ld c, b                                       ; $49CA: $48
    dec d                                         ; $49CB: $15
    xor d                                         ; $49CC: $AA
    ld a, b                                       ; $49CD: $78
    and d                                         ; $49CE: $A2
    jr z, jr_009_4A14                             ; $49CF: $28 $43

    and [hl]                                      ; $49D1: $A6
    ld d, a                                       ; $49D2: $57
    ld c, a                                       ; $49D3: $4F
    ld c, a                                       ; $49D4: $4F
    ld c, a                                       ; $49D5: $4F
    ld hl, $5020                                  ; $49D6: $21 $20 $50
    ld [hl], d                                    ; $49D9: $72
    ld h, l                                       ; $49DA: $65
    ld [hl], h                                    ; $49DB: $74
    ld [hl], h                                    ; $49DC: $74
    ld a, c                                       ; $49DD: $79
    rst $38                                       ; $49DE: $FF
    ld h, d                                       ; $49DF: $62
    ld [hl], d                                    ; $49E0: $72
    ld h, c                                       ; $49E1: $61
    halt                                          ; $49E2: $76
    ld h, l                                       ; $49E3: $65
    jr nz, jr_009_4A5A                            ; $49E4: $20 $74

    ld l, a                                       ; $49E6: $6F
    cp $76                                        ; $49E7: $FE $76
    ld l, a                                       ; $49E9: $6F
    ld l, h                                       ; $49EA: $6C
    ld [hl], l                                    ; $49EB: $75
    ld l, [hl]                                    ; $49EC: $6E
    ld [hl], h                                    ; $49ED: $74
    ld h, l                                       ; $49EE: $65
    ld h, l                                       ; $49EF: $65
    ld [hl], d                                    ; $49F0: $72
    jr nz, @+$76                                  ; $49F1: $20 $74

    ld l, a                                       ; $49F3: $6F
    rst $38                                       ; $49F4: $FF
    ld [hl], h                                    ; $49F5: $74
    ld h, c                                       ; $49F6: $61
    ld l, e                                       ; $49F7: $6B
    ld h, l                                       ; $49F8: $65
    jr nz, jr_009_4A6A                            ; $49F9: $20 $6F

    ld l, [hl]                                    ; $49FB: $6E
    jr nz, jr_009_4A49                            ; $49FC: $20 $4B

    ld l, a                                       ; $49FE: $6F
    ld [hl], d                                    ; $49FF: $72
    ld h, a                                       ; $4A00: $67
    cp $61                                        ; $4A01: $FE $61
    ld l, [hl]                                    ; $4A03: $6E
    ld h, h                                       ; $4A04: $64
    jr nz, @+$5C                                  ; $4A05: $20 $5A

    ld h, l                                       ; $4A07: $65
    ld [hl], h                                    ; $4A08: $74
    ld hl, $FDFE                                  ; $4A09: $21 $FE $FD
    and c                                         ; $4A0C: $A1
    ld e, e                                       ; $4A0D: $5B
    ld bc, $2245                                  ; $4A0E: $01 $45 $22

jr_009_4A11:
    rra                                           ; $4A11: $1F
    or [hl]                                       ; $4A12: $B6
    ld b, [hl]                                    ; $4A13: $46

jr_009_4A14:
    and b                                         ; $4A14: $A0
    ld [bc], a                                    ; $4A15: $02
    sub a                                         ; $4A16: $97
    or e                                          ; $4A17: $B3
    ld sp, $00C7                                  ; $4A18: $31 $C7 $00
    or e                                          ; $4A1B: $B3
    inc sp                                        ; $4A1C: $33
    rst $00                                       ; $4A1D: $C7
    nop                                           ; $4A1E: $00
    or e                                          ; $4A1F: $B3
    ld sp, $01C7                                  ; $4A20: $31 $C7 $01
    ld l, c                                       ; $4A23: $69
    ld e, b                                       ; $4A24: $58
    ld a, b                                       ; $4A25: $78
    inc d                                         ; $4A26: $14
    ld l, b                                       ; $4A27: $68
    ld bc, $1354                                  ; $4A28: $01 $54 $13
    ld h, a                                       ; $4A2B: $67
    ld a, $4C                                     ; $4A2C: $3E $4C
    ld l, e                                       ; $4A2E: $6B
    add [hl]                                      ; $4A2F: $86
    ld l, d                                       ; $4A30: $6A
    ld a, [hl+]                                   ; $4A31: $2A
    ld d, b                                       ; $4A32: $50
    ld d, d                                       ; $4A33: $52
    inc l                                         ; $4A34: $2C
    ld l, h                                       ; $4A35: $6C
    ld e, e                                       ; $4A36: $5B
    ld c, h                                       ; $4A37: $4C
    dec b                                         ; $4A38: $05
    nop                                           ; $4A39: $00
    ld hl, sp+$4A                                 ; $4A3A: $F8 $4A
    ld [de], a                                    ; $4A3C: $12
    add hl, bc                                    ; $4A3D: $09
    jr nz, jr_009_4A11                            ; $4A3E: $20 $D1

    nop                                           ; $4A40: $00
    add hl, bc                                    ; $4A41: $09
    add a                                         ; $4A42: $87
    ld c, d                                       ; $4A43: $4A
    add hl, de                                    ; $4A44: $19
    add sp, $46                                   ; $4A45: $E8 $46
    dec b                                         ; $4A47: $05
    ld [bc], a                                    ; $4A48: $02

jr_009_4A49:
    ld hl, sp+$4A                                 ; $4A49: $F8 $4A
    dec d                                         ; $4A4B: $15
    add hl, bc                                    ; $4A4C: $09
    inc hl                                        ; $4A4D: $23
    pop de                                        ; $4A4E: $D1
    nop                                           ; $4A4F: $00
    add hl, bc                                    ; $4A50: $09
    push hl                                       ; $4A51: $E5
    ld c, d                                       ; $4A52: $4A
    add hl, de                                    ; $4A53: $19
    add sp, $46                                   ; $4A54: $E8 $46
    dec b                                         ; $4A56: $05
    inc bc                                        ; $4A57: $03
    ld hl, sp+$4A                                 ; $4A58: $F8 $4A

jr_009_4A5A:
    inc d                                         ; $4A5A: $14
    inc c                                         ; $4A5B: $0C
    ld a, h                                       ; $4A5C: $7C
    pop de                                        ; $4A5D: $D1
    jr nc, jr_009_4A69                            ; $4A5E: $30 $09

    ld a, [$194A]                                 ; $4A60: $FA $4A $19
    add sp, $46                                   ; $4A63: $E8 $46
    ld l, [hl]                                    ; $4A65: $6E
    jr nc, jr_009_4A75                            ; $4A66: $30 $0D

    ret nc                                        ; $4A68: $D0

jr_009_4A69:
    ld b, e                                       ; $4A69: $43

jr_009_4A6A:
    nop                                           ; $4A6A: $00
    add b                                         ; $4A6B: $80
    nop                                           ; $4A6C: $00
    ld l, [hl]                                    ; $4A6D: $6E
    jr nc, jr_009_4A7D                            ; $4A6E: $30 $0D

    and b                                         ; $4A70: $A0
    ld [hl], l                                    ; $4A71: $75
    nop                                           ; $4A72: $00
    add e                                         ; $4A73: $83
    nop                                           ; $4A74: $00

jr_009_4A75:
    dec bc                                        ; $4A75: $0B
    nop                                           ; $4A76: $00
    dec bc                                        ; $4A77: $0B
    ld [bc], a                                    ; $4A78: $02
    dec bc                                        ; $4A79: $0B
    inc bc                                        ; $4A7A: $03
    adc b                                         ; $4A7B: $88
    inc d                                         ; $4A7C: $14

jr_009_4A7D:
    dec bc                                        ; $4A7D: $0B
    ld [hl], e                                    ; $4A7E: $73
    rrca                                          ; $4A7F: $0F
    rst $38                                       ; $4A80: $FF
    ld a, a                                       ; $4A81: $7F
    sbc b                                         ; $4A82: $98
    ld a, d                                       ; $4A83: $7A
    ld h, b                                       ; $4A84: $60
    rrca                                          ; $4A85: $0F
    ld b, l                                       ; $4A86: $45
    ld b, e                                       ; $4A87: $43
    ld d, b                                       ; $4A88: $50
    dec d                                         ; $4A89: $15
    inc d                                         ; $4A8A: $14
    ld c, l                                       ; $4A8B: $4D
    ld e, h                                       ; $4A8C: $5C
    jr jr_009_4AA3                                ; $4A8D: $18 $14

    adc l                                         ; $4A8F: $8D
    ld e, h                                       ; $4A90: $5C
    inc c                                         ; $4A91: $0C
    inc d                                         ; $4A92: $14
    db $DD                                        ; $4A93: $DD
    ld e, l                                       ; $4A94: $5D
    jr jr_009_4AAB                                ; $4A95: $18 $14

    ret                                           ; $4A97: $C9


    ld e, l                                       ; $4A98: $5D
    jr jr_009_4A9B                                ; $4A99: $18 $00

jr_009_4A9B:
    ld e, [hl]                                    ; $4A9B: $5E
    add hl, bc                                    ; $4A9C: $09
    ld [hl+], a                                   ; $4A9D: $22
    ld d, d                                       ; $4A9E: $52
    ld h, e                                       ; $4A9F: $63
    ld [bc], a                                    ; $4AA0: $02
    inc d                                         ; $4AA1: $14
    inc d                                         ; $4AA2: $14

jr_009_4AA3:
    or l                                          ; $4AA3: $B5
    ld e, l                                       ; $4AA4: $5D
    ld h, l                                       ; $4AA5: $65
    add hl, de                                    ; $4AA6: $19
    ld e, [hl]                                    ; $4AA7: $5E
    add hl, bc                                    ; $4AA8: $09
    ld l, d                                       ; $4AA9: $6A
    ld d, d                                       ; $4AAA: $52

jr_009_4AAB:
    dec d                                         ; $4AAB: $15
    inc d                                         ; $4AAC: $14
    ret                                           ; $4AAD: $C9


    ld e, l                                       ; $4AAE: $5D
    jr z, jr_009_4AC5                             ; $4AAF: $28 $14

    or l                                          ; $4AB1: $B5
    ld e, l                                       ; $4AB2: $5D
    nop                                           ; $4AB3: $00
    nop                                           ; $4AB4: $00
    ld h, e                                       ; $4AB5: $63
    ld bc, $1415                                  ; $4AB6: $01 $15 $14
    adc l                                         ; $4AB9: $8D
    ld e, h                                       ; $4ABA: $5C
    db $10                                        ; $4ABB: $10
    inc d                                         ; $4ABC: $14
    db $DD                                        ; $4ABD: $DD
    ld e, l                                       ; $4ABE: $5D
    nop                                           ; $4ABF: $00
    nop                                           ; $4AC0: $00
    ld e, [hl]                                    ; $4AC1: $5E
    add hl, bc                                    ; $4AC2: $09
    adc e                                         ; $4AC3: $8B
    ld d, d                                       ; $4AC4: $52

jr_009_4AC5:
    ld h, l                                       ; $4AC5: $65
    dec de                                        ; $4AC6: $1B
    ld e, [hl]                                    ; $4AC7: $5E
    add hl, bc                                    ; $4AC8: $09
    and l                                         ; $4AC9: $A5
    ld d, d                                       ; $4ACA: $52
    ld h, l                                       ; $4ACB: $65
    inc e                                         ; $4ACC: $1C
    ld e, [hl]                                    ; $4ACD: $5E
    add hl, bc                                    ; $4ACE: $09
    dec [hl]                                      ; $4ACF: $35
    ld d, e                                       ; $4AD0: $53
    ld h, l                                       ; $4AD1: $65
    dec e                                         ; $4AD2: $1D
    ld e, a                                       ; $4AD3: $5F
    nop                                           ; $4AD4: $00
    ld [bc], a                                    ; $4AD5: $02
    ld e, l                                       ; $4AD6: $5D
    add hl, de                                    ; $4AD7: $19
    ldh a, [rDMA]                                 ; $4AD8: $F0 $46
    ld [hl+], a                                   ; $4ADA: $22
    rra                                           ; $4ADB: $1F
    sbc e                                         ; $4ADC: $9B
    add hl, bc                                    ; $4ADD: $09
    or b                                          ; $4ADE: $B0
    ld b, e                                       ; $4ADF: $43
    or e                                          ; $4AE0: $B3
    ld sp, $00C7                                  ; $4AE1: $31 $C7 $00
    ld b, l                                       ; $4AE4: $45
    inc d                                         ; $4AE5: $14
    dec d                                         ; $4AE6: $15
    sub [hl]                                      ; $4AE7: $96
    ld a, b                                       ; $4AE8: $78
    ld h, l                                       ; $4AE9: $65
    dec e                                         ; $4AEA: $1D
    dec d                                         ; $4AEB: $15
    dec d                                         ; $4AEC: $15
    ld a, [bc]                                    ; $4AED: $0A
    ld a, b                                       ; $4AEE: $78
    jr jr_009_4B06                                ; $4AEF: $18 $15

    jp c, Jump_009_6477                           ; $4AF1: $DA $77 $64

    nop                                           ; $4AF4: $00
    ld e, a                                       ; $4AF5: $5F
    nop                                           ; $4AF6: $00
    ld [bc], a                                    ; $4AF7: $02
    add hl, de                                    ; $4AF8: $19
    ld b, l                                       ; $4AF9: $45
    dec d                                         ; $4AFA: $15
    ld de, $4B2D                                  ; $4AFB: $11 $2D $4B
    jr nz, jr_009_4B11                            ; $4AFE: $20 $11

    dec e                                         ; $4B00: $1D
    ld c, e                                       ; $4B01: $4B
    jr nz, jr_009_4B15                            ; $4B02: $20 $11

    dec l                                         ; $4B04: $2D
    ld c, e                                       ; $4B05: $4B

jr_009_4B06:
    jr nz, jr_009_4B19                            ; $4B06: $20 $11

    dec e                                         ; $4B08: $1D
    ld c, e                                       ; $4B09: $4B
    jr nz, @+$13                                  ; $4B0A: $20 $11

    dec l                                         ; $4B0C: $2D
    ld c, e                                       ; $4B0D: $4B
    jr nz, jr_009_4B21                            ; $4B0E: $20 $11

    dec e                                         ; $4B10: $1D

jr_009_4B11:
    ld c, e                                       ; $4B11: $4B
    jr jr_009_4B25                                ; $4B12: $18 $11

    and l                                         ; $4B14: $A5

jr_009_4B15:
    ld c, e                                       ; $4B15: $4B
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00
    ld h, l                                       ; $4B18: $65

jr_009_4B19:
    jr jr_009_4B30                                ; $4B19: $18 $15

    ld de, $4B87                                  ; $4B1B: $11 $87 $4B
    jr nz, jr_009_4B31                            ; $4B1E: $20 $11

    db $FD                                        ; $4B20: $FD

jr_009_4B21:
    ld c, d                                       ; $4B21: $4A
    jr jr_009_4B24                                ; $4B22: $18 $00

jr_009_4B24:
    ld e, c                                       ; $4B24: $59

jr_009_4B25:
    ld [bc], a                                    ; $4B25: $02
    inc d                                         ; $4B26: $14
    ld de, $4B91                                  ; $4B27: $11 $91 $4B
    ld e, [hl]                                    ; $4B2A: $5E
    add hl, bc                                    ; $4B2B: $09
    add hl, sp                                    ; $4B2C: $39
    ld d, d                                       ; $4B2D: $52
    ld h, l                                       ; $4B2E: $65
    ld a, [de]                                    ; $4B2F: $1A

jr_009_4B30:
    dec d                                         ; $4B30: $15

jr_009_4B31:
    ld de, $4B2D                                  ; $4B31: $11 $2D $4B
    jr jr_009_4B47                                ; $4B34: $18 $11

    dec c                                         ; $4B36: $0D
    ld c, e                                       ; $4B37: $4B
    ld b, $11                                     ; $4B38: $06 $11
    add a                                         ; $4B3A: $87
    ld c, e                                       ; $4B3B: $4B
    ld d, l                                       ; $4B3C: $55
    ld de, $4AFD                                  ; $4B3D: $11 $FD $4A
    db $10                                        ; $4B40: $10
    ld de, $4AFD                                  ; $4B41: $11 $FD $4A
    jr nz, jr_009_4B57                            ; $4B44: $20 $11

    dec l                                         ; $4B46: $2D

jr_009_4B47:
    ld c, e                                       ; $4B47: $4B
    ld [$FD11], sp                                ; $4B48: $08 $11 $FD
    ld c, d                                       ; $4B4B: $4A
    ld [hl-], a                                   ; $4B4C: $32
    nop                                           ; $4B4D: $00
    ld e, c                                       ; $4B4E: $59
    ld bc, $4519                                  ; $4B4F: $01 $19 $45
    ld [hl+], a                                   ; $4B52: $22
    rra                                           ; $4B53: $1F
    or e                                          ; $4B54: $B3
    inc [hl]                                      ; $4B55: $34
    and c                                         ; $4B56: $A1

jr_009_4B57:
    ld [bc], a                                    ; $4B57: $02
    sub a                                         ; $4B58: $97
    or e                                          ; $4B59: $B3
    ld sp, $01C7                                  ; $4B5A: $31 $C7 $01
    or e                                          ; $4B5D: $B3
    inc sp                                        ; $4B5E: $33
    rst $00                                       ; $4B5F: $C7
    ld bc, $5869                                  ; $4B60: $01 $69 $58
    ld a, b                                       ; $4B63: $78
    inc d                                         ; $4B64: $14
    ld l, b                                       ; $4B65: $68
    ld bc, $1354                                  ; $4B66: $01 $54 $13
    ld h, a                                       ; $4B69: $67
    ld a, $4C                                     ; $4B6A: $3E $4C
    ld l, e                                       ; $4B6C: $6B
    add [hl]                                      ; $4B6D: $86
    ld l, d                                       ; $4B6E: $6A
    ld a, [hl+]                                   ; $4B6F: $2A
    ld d, b                                       ; $4B70: $50
    ld d, d                                       ; $4B71: $52
    inc l                                         ; $4B72: $2C
    ld l, h                                       ; $4B73: $6C
    ld e, e                                       ; $4B74: $5B
    ld c, h                                       ; $4B75: $4C
    dec b                                         ; $4B76: $05
    nop                                           ; $4B77: $00
    ld hl, sp+$4A                                 ; $4B78: $F8 $4A
    ld de, $0D22                                  ; $4B7A: $11 $22 $0D
    call nc, $0900                                ; $4B7D: $D4 $00 $09
    sbc $4B                                       ; $4B80: $DE $4B
    add hl, de                                    ; $4B82: $19
    add sp, $46                                   ; $4B83: $E8 $46
    dec b                                         ; $4B85: $05
    ld [bc], a                                    ; $4B86: $02
    adc a                                         ; $4B87: $8F
    ld l, [hl]                                    ; $4B88: $6E
    ld de, $2B23                                  ; $4B89: $11 $23 $2B
    call nc, $0900                                ; $4B8C: $D4 $00 $09
    dec e                                         ; $4B8F: $1D
    ld c, h                                       ; $4B90: $4C
    add hl, bc                                    ; $4B91: $09
    or [hl]                                       ; $4B92: $B6
    ld c, l                                       ; $4B93: $4D
    dec b                                         ; $4B94: $05
    inc bc                                        ; $4B95: $03
    ld hl, sp+$4A                                 ; $4B96: $F8 $4A
    ld a, [bc]                                    ; $4B98: $0A
    inc hl                                        ; $4B99: $23
    inc h                                         ; $4B9A: $24
    call nc, $0930                                ; $4B9B: $D4 $30 $09
    ld a, b                                       ; $4B9E: $78
    ld c, h                                       ; $4B9F: $4C
    add hl, de                                    ; $4BA0: $19
    add sp, $46                                   ; $4BA1: $E8 $46
    dec b                                         ; $4BA3: $05
    inc b                                         ; $4BA4: $04
    ld hl, sp+$4A                                 ; $4BA5: $F8 $4A
    inc c                                         ; $4BA7: $0C
    inc hl                                        ; $4BA8: $23
    ld h, $D4                                     ; $4BA9: $26 $D4
    ld h, b                                       ; $4BAB: $60
    add hl, bc                                    ; $4BAC: $09
    add hl, bc                                    ; $4BAD: $09
    ld c, l                                       ; $4BAE: $4D
    add hl, de                                    ; $4BAF: $19
    add sp, $46                                   ; $4BB0: $E8 $46
    ld l, [hl]                                    ; $4BB2: $6E
    jr nc, jr_009_4BC2                            ; $4BB3: $30 $0D

    ret nc                                        ; $4BB5: $D0

    ld b, e                                       ; $4BB6: $43
    nop                                           ; $4BB7: $00
    add b                                         ; $4BB8: $80
    nop                                           ; $4BB9: $00
    ld l, [hl]                                    ; $4BBA: $6E
    jr nc, jr_009_4BCA                            ; $4BBB: $30 $0D

    and b                                         ; $4BBD: $A0
    ld [hl], l                                    ; $4BBE: $75
    nop                                           ; $4BBF: $00
    add e                                         ; $4BC0: $83
    nop                                           ; $4BC1: $00

jr_009_4BC2:
    ld l, [hl]                                    ; $4BC2: $6E
    ld a, [hl+]                                   ; $4BC3: $2A
    dec c                                         ; $4BC4: $0D
    add b                                         ; $4BC5: $80
    ld e, b                                       ; $4BC6: $58
    nop                                           ; $4BC7: $00
    add [hl]                                      ; $4BC8: $86
    nop                                           ; $4BC9: $00

jr_009_4BCA:
    dec bc                                        ; $4BCA: $0B
    nop                                           ; $4BCB: $00
    dec bc                                        ; $4BCC: $0B
    ld [bc], a                                    ; $4BCD: $02
    dec bc                                        ; $4BCE: $0B
    inc bc                                        ; $4BCF: $03
    dec bc                                        ; $4BD0: $0B
    inc b                                         ; $4BD1: $04
    adc b                                         ; $4BD2: $88
    dec bc                                        ; $4BD3: $0B
    inc hl                                        ; $4BD4: $23
    ld [hl], e                                    ; $4BD5: $73
    rrca                                          ; $4BD6: $0F
    rst $38                                       ; $4BD7: $FF
    ld a, a                                       ; $4BD8: $7F
    sbc b                                         ; $4BD9: $98
    ld a, d                                       ; $4BDA: $7A
    ld h, b                                       ; $4BDB: $60
    rrca                                          ; $4BDC: $0F
    ld b, l                                       ; $4BDD: $45
    ld h, e                                       ; $4BDE: $63
    ld bc, $1415                                  ; $4BDF: $01 $15 $14
    ld a, l                                       ; $4BE2: $7D
    ld e, h                                       ; $4BE3: $5C
    jr nc, jr_009_4BFA                            ; $4BE4: $30 $14

    xor e                                         ; $4BE6: $AB
    ld e, l                                       ; $4BE7: $5D
    nop                                           ; $4BE8: $00
    nop                                           ; $4BE9: $00
    ld h, e                                       ; $4BEA: $63
    inc bc                                        ; $4BEB: $03
    dec d                                         ; $4BEC: $15
    inc d                                         ; $4BED: $14
    and c                                         ; $4BEE: $A1
    ld e, l                                       ; $4BEF: $5D
    jr nc, jr_009_4C06                            ; $4BF0: $30 $14

    xor e                                         ; $4BF2: $AB
    ld e, l                                       ; $4BF3: $5D
    nop                                           ; $4BF4: $00
    nop                                           ; $4BF5: $00
    ld h, e                                       ; $4BF6: $63
    add hl, bc                                    ; $4BF7: $09
    dec d                                         ; $4BF8: $15
    inc d                                         ; $4BF9: $14

jr_009_4BFA:
    ld a, l                                       ; $4BFA: $7D
    ld e, h                                       ; $4BFB: $5C
    ld h, b                                       ; $4BFC: $60
    inc d                                         ; $4BFD: $14
    sub a                                         ; $4BFE: $97
    ld e, l                                       ; $4BFF: $5D
    jr nz, jr_009_4C16                            ; $4C00: $20 $14

    db $DD                                        ; $4C02: $DD
    ld e, l                                       ; $4C03: $5D
    jr nz, jr_009_4C1A                            ; $4C04: $20 $14

jr_009_4C06:
    ret                                           ; $4C06: $C9


    ld e, l                                       ; $4C07: $5D
    ld [$5E00], sp                                ; $4C08: $08 $00 $5E
    add hl, bc                                    ; $4C0B: $09
    ret z                                         ; $4C0C: $C8

    ld d, b                                       ; $4C0D: $50
    ld h, l                                       ; $4C0E: $65
    dec d                                         ; $4C0F: $15
    ld e, c                                       ; $4C10: $59
    ld a, [bc]                                    ; $4C11: $0A
    ld h, e                                       ; $4C12: $63
    inc c                                         ; $4C13: $0C
    ld e, [hl]                                    ; $4C14: $5E
    add hl, bc                                    ; $4C15: $09

jr_009_4C16:
    jp nc, $1451                                  ; $4C16: $D2 $51 $14

    inc d                                         ; $4C19: $14

jr_009_4C1A:
    and c                                         ; $4C1A: $A1
    ld e, l                                       ; $4C1B: $5D
    ld b, l                                       ; $4C1C: $45
    ld h, e                                       ; $4C1D: $63
    ld bc, $1515                                  ; $4C1E: $01 $15 $15
    ld a, [$2877]                                 ; $4C21: $FA $77 $28
    dec d                                         ; $4C24: $15
    ld l, [hl]                                    ; $4C25: $6E
    ld a, b                                       ; $4C26: $78
    nop                                           ; $4C27: $00
    nop                                           ; $4C28: $00
    ld h, e                                       ; $4C29: $63
    inc bc                                        ; $4C2A: $03
    dec d                                         ; $4C2B: $15
    dec d                                         ; $4C2C: $15
    ld e, d                                       ; $4C2D: $5A
    ld a, b                                       ; $4C2E: $78
    jr z, jr_009_4C46                             ; $4C2F: $28 $15

    ld l, [hl]                                    ; $4C31: $6E
    ld a, b                                       ; $4C32: $78
    nop                                           ; $4C33: $00
    nop                                           ; $4C34: $00
    ld h, e                                       ; $4C35: $63
    dec c                                         ; $4C36: $0D
    dec d                                         ; $4C37: $15
    dec d                                         ; $4C38: $15
    ld a, [$1077]                                 ; $4C39: $FA $77 $10
    dec d                                         ; $4C3C: $15
    ld e, d                                       ; $4C3D: $5A
    ld a, b                                       ; $4C3E: $78
    db $10                                        ; $4C3F: $10
    dec d                                         ; $4C40: $15
    add d                                         ; $4C41: $82
    ld a, b                                       ; $4C42: $78
    stop                                          ; $4C43: $10 $00
    dec d                                         ; $4C45: $15

jr_009_4C46:
    dec d                                         ; $4C46: $15
    ld l, [hl]                                    ; $4C47: $6E
    ld a, b                                       ; $4C48: $78
    nop                                           ; $4C49: $00
    nop                                           ; $4C4A: $00
    ld h, e                                       ; $4C4B: $63
    add hl, bc                                    ; $4C4C: $09
    dec d                                         ; $4C4D: $15
    dec d                                         ; $4C4E: $15
    ld a, [$2877]                                 ; $4C4F: $FA $77 $28
    dec d                                         ; $4C52: $15
    add d                                         ; $4C53: $82
    ld a, b                                       ; $4C54: $78
    nop                                           ; $4C55: $00
    nop                                           ; $4C56: $00
    ld h, e                                       ; $4C57: $63
    ld a, [bc]                                    ; $4C58: $0A
    ld b, e                                       ; $4C59: $43
    jr @+$60                                      ; $4C5A: $18 $5E

    add hl, bc                                    ; $4C5C: $09
    ei                                            ; $4C5D: $FB
    ld d, b                                       ; $4C5E: $50
    ld h, e                                       ; $4C5F: $63
    dec bc                                        ; $4C60: $0B
    dec d                                         ; $4C61: $15
    dec d                                         ; $4C62: $15
    ld a, [bc]                                    ; $4C63: $0A
    ld a, b                                       ; $4C64: $78
    ld h, b                                       ; $4C65: $60
    dec d                                         ; $4C66: $15
    ld h, h                                       ; $4C67: $64
    ld a, b                                       ; $4C68: $78
    nop                                           ; $4C69: $00
    nop                                           ; $4C6A: $00
    dec c                                         ; $4C6B: $0D
    nop                                           ; $4C6C: $00
    nop                                           ; $4C6D: $00
    nop                                           ; $4C6E: $00
    nop                                           ; $4C6F: $00
    ld [$5F01], sp                                ; $4C70: $08 $01 $5F
    inc bc                                        ; $4C73: $03
    ld [bc], a                                    ; $4C74: $02
    ld e, c                                       ; $4C75: $59
    inc c                                         ; $4C76: $0C
    ld b, l                                       ; $4C77: $45
    dec d                                         ; $4C78: $15
    ld de, $4B1D                                  ; $4C79: $11 $1D $4B
    jr nz, jr_009_4C8F                            ; $4C7C: $20 $11

    dec l                                         ; $4C7E: $2D
    ld c, e                                       ; $4C7F: $4B
    jr nz, jr_009_4C93                            ; $4C80: $20 $11

    dec e                                         ; $4C82: $1D
    ld c, e                                       ; $4C83: $4B
    jr nz, jr_009_4C97                            ; $4C84: $20 $11

    dec l                                         ; $4C86: $2D
    ld c, e                                       ; $4C87: $4B
    jr nz, jr_009_4C9B                            ; $4C88: $20 $11

    dec e                                         ; $4C8A: $1D
    ld c, e                                       ; $4C8B: $4B
    jr nz, jr_009_4C9F                            ; $4C8C: $20 $11

    ld a, l                                       ; $4C8E: $7D

jr_009_4C8F:
    ld c, e                                       ; $4C8F: $4B
    stop                                          ; $4C90: $10 $00
    ld e, [hl]                                    ; $4C92: $5E

jr_009_4C93:
    add hl, bc                                    ; $4C93: $09
    jp nz, Jump_009_654D                          ; $4C94: $C2 $4D $65

jr_009_4C97:
    ld bc, $1115                                  ; $4C97: $01 $15 $11
    sbc e                                         ; $4C9A: $9B

jr_009_4C9B:
    ld c, e                                       ; $4C9B: $4B
    ld [$5E00], sp                                ; $4C9C: $08 $00 $5E

jr_009_4C9F:
    add hl, bc                                    ; $4C9F: $09
    ld hl, sp+$4D                                 ; $4CA0: $F8 $4D
    ld h, l                                       ; $4CA2: $65
    ld [bc], a                                    ; $4CA3: $02
    ld e, [hl]                                    ; $4CA4: $5E
    add hl, bc                                    ; $4CA5: $09
    dec l                                         ; $4CA6: $2D
    ld c, [hl]                                    ; $4CA7: $4E
    ld h, l                                       ; $4CA8: $65
    inc bc                                        ; $4CA9: $03
    ld e, [hl]                                    ; $4CAA: $5E
    add hl, bc                                    ; $4CAB: $09
    ld d, d                                       ; $4CAC: $52
    ld c, [hl]                                    ; $4CAD: $4E
    ld h, l                                       ; $4CAE: $65
    inc b                                         ; $4CAF: $04
    ld e, c                                       ; $4CB0: $59
    ld bc, $0263                                  ; $4CB1: $01 $63 $02
    dec d                                         ; $4CB4: $15
    ld de, $4AFD                                  ; $4CB5: $11 $FD $4A
    db $10                                        ; $4CB8: $10
    ld de, $4BA5                                  ; $4CB9: $11 $A5 $4B
    db $10                                        ; $4CBC: $10
    ld de, $4BAF                                  ; $4CBD: $11 $AF $4B
    db $10                                        ; $4CC0: $10
    ld de, $4B7D                                  ; $4CC1: $11 $7D $4B
    stop                                          ; $4CC4: $10 $00
    ld h, e                                       ; $4CC6: $63
    inc b                                         ; $4CC7: $04
    inc d                                         ; $4CC8: $14
    ld de, $4BC3                                  ; $4CC9: $11 $C3 $4B
    ld h, e                                       ; $4CCC: $63
    dec b                                         ; $4CCD: $05
    dec d                                         ; $4CCE: $15
    ld de, $4B2D                                  ; $4CCF: $11 $2D $4B
    db $10                                        ; $4CD2: $10
    ld de, $4B9B                                  ; $4CD3: $11 $9B $4B
    nop                                           ; $4CD6: $00
    nop                                           ; $4CD7: $00
    ld h, e                                       ; $4CD8: $63
    ld b, $15                                     ; $4CD9: $06 $15
    ld de, $4B1D                                  ; $4CDB: $11 $1D $4B
    db $10                                        ; $4CDE: $10
    ld de, $4B7D                                  ; $4CDF: $11 $7D $4B
    nop                                           ; $4CE2: $00
    nop                                           ; $4CE3: $00
    ld h, l                                       ; $4CE4: $65
    db $10                                        ; $4CE5: $10
    inc d                                         ; $4CE6: $14
    ld de, $4B9B                                  ; $4CE7: $11 $9B $4B
    ld h, e                                       ; $4CEA: $63
    ld [$1114], sp                                ; $4CEB: $08 $14 $11
    sbc e                                         ; $4CEE: $9B
    ld c, e                                       ; $4CEF: $4B
    ld e, [hl]                                    ; $4CF0: $5E
    add hl, bc                                    ; $4CF1: $09
    or c                                          ; $4CF2: $B1
    ld d, b                                       ; $4CF3: $50
    dec d                                         ; $4CF4: $15
    ld de, $4B0D                                  ; $4CF5: $11 $0D $4B
    jr nz, jr_009_4D0B                            ; $4CF8: $20 $11

    dec l                                         ; $4CFA: $2D
    ld c, e                                       ; $4CFB: $4B
    sub [hl]                                      ; $4CFC: $96
    ld de, $4B87                                  ; $4CFD: $11 $87 $4B
    nop                                           ; $4D00: $00
    nop                                           ; $4D01: $00
    ld e, a                                       ; $4D02: $5F
    ld [bc], a                                    ; $4D03: $02
    ld [bc], a                                    ; $4D04: $02
    ld e, c                                       ; $4D05: $59
    add hl, bc                                    ; $4D06: $09
    add hl, de                                    ; $4D07: $19
    ld b, l                                       ; $4D08: $45
    inc d                                         ; $4D09: $14
    inc de                                        ; $4D0A: $13

jr_009_4D0B:
    rst $10                                       ; $4D0B: $D7
    ld l, a                                       ; $4D0C: $6F
    ld h, e                                       ; $4D0D: $63
    ld bc, $1314                                  ; $4D0E: $01 $14 $13
    pop hl                                        ; $4D11: $E1
    ld l, a                                       ; $4D12: $6F
    ld e, [hl]                                    ; $4D13: $5E
    add hl, bc                                    ; $4D14: $09
    ld [hl], l                                    ; $4D15: $75
    ld c, [hl]                                    ; $4D16: $4E
    add a                                         ; $4D17: $87
    ld [$0001], sp                                ; $4D18: $08 $01 $00
    nop                                           ; $4D1B: $00
    ld e, a                                       ; $4D1C: $5F
    nop                                           ; $4D1D: $00
    ld [bc], a                                    ; $4D1E: $02
    ld e, c                                       ; $4D1F: $59
    ld [bc], a                                    ; $4D20: $02
    ld e, [hl]                                    ; $4D21: $5E
    add hl, bc                                    ; $4D22: $09
    add l                                         ; $4D23: $85
    ld c, [hl]                                    ; $4D24: $4E
    ld h, l                                       ; $4D25: $65
    ld b, $14                                     ; $4D26: $06 $14
    inc de                                        ; $4D28: $13
    rst $10                                       ; $4D29: $D7
    ld l, a                                       ; $4D2A: $6F
    ld b, e                                       ; $4D2B: $43
    ld [$095E], sp                                ; $4D2C: $08 $5E $09
    and a                                         ; $4D2F: $A7
    ld c, [hl]                                    ; $4D30: $4E
    ld h, l                                       ; $4D31: $65
    rlca                                          ; $4D32: $07
    ld e, c                                       ; $4D33: $59
    inc bc                                        ; $4D34: $03
    ld b, e                                       ; $4D35: $43
    db $10                                        ; $4D36: $10
    ld e, [hl]                                    ; $4D37: $5E
    add hl, bc                                    ; $4D38: $09
    jp $5F4E                                      ; $4D39: $C3 $4E $5F


    ld bc, $1502                                  ; $4D3C: $01 $02 $15
    inc de                                        ; $4D3F: $13
    ld h, e                                       ; $4D40: $63
    ld l, a                                       ; $4D41: $6F
    db $10                                        ; $4D42: $10
    inc de                                        ; $4D43: $13
    db $EB                                        ; $4D44: $EB
    ld l, a                                       ; $4D45: $6F
    stop                                          ; $4D46: $10 $00
    ld e, [hl]                                    ; $4D48: $5E
    add hl, bc                                    ; $4D49: $09
    call nc, $654E                                ; $4D4A: $D4 $4E $65
    add hl, bc                                    ; $4D4D: $09
    ld e, c                                       ; $4D4E: $59
    inc b                                         ; $4D4F: $04
    ld b, e                                       ; $4D50: $43
    jr nz, jr_009_4DB1                            ; $4D51: $20 $5E

    add hl, bc                                    ; $4D53: $09
    db $E4                                        ; $4D54: $E4
    ld c, [hl]                                    ; $4D55: $4E
    ld h, l                                       ; $4D56: $65
    ld a, [bc]                                    ; $4D57: $0A
    ld e, [hl]                                    ; $4D58: $5E
    add hl, bc                                    ; $4D59: $09
    push af                                       ; $4D5A: $F5
    ld c, [hl]                                    ; $4D5B: $4E
    inc d                                         ; $4D5C: $14
    inc de                                        ; $4D5D: $13
    pop hl                                        ; $4D5E: $E1
    ld l, a                                       ; $4D5F: $6F
    ld e, c                                       ; $4D60: $59
    dec b                                         ; $4D61: $05
    ld h, l                                       ; $4D62: $65
    dec bc                                        ; $4D63: $0B
    ld e, [hl]                                    ; $4D64: $5E
    add hl, bc                                    ; $4D65: $09
    ld e, l                                       ; $4D66: $5D
    ld c, a                                       ; $4D67: $4F
    ld h, l                                       ; $4D68: $65
    inc c                                         ; $4D69: $0C
    ld e, [hl]                                    ; $4D6A: $5E
    add hl, bc                                    ; $4D6B: $09
    ld l, d                                       ; $4D6C: $6A
    ld c, a                                       ; $4D6D: $4F
    ld h, l                                       ; $4D6E: $65
    dec c                                         ; $4D6F: $0D
    ld e, [hl]                                    ; $4D70: $5E
    add hl, bc                                    ; $4D71: $09
    sbc a                                         ; $4D72: $9F
    ld c, a                                       ; $4D73: $4F
    ld e, c                                       ; $4D74: $59
    ld b, $43                                     ; $4D75: $06 $43
    ld [$1314], sp                                ; $4D77: $08 $14 $13
    db $EB                                        ; $4D7A: $EB
    ld l, a                                       ; $4D7B: $6F
    ld h, l                                       ; $4D7C: $65
    ld c, $14                                     ; $4D7D: $0E $14
    inc de                                        ; $4D7F: $13
    pop hl                                        ; $4D80: $E1
    ld l, a                                       ; $4D81: $6F
    ld e, [hl]                                    ; $4D82: $5E
    add hl, bc                                    ; $4D83: $09
    ret z                                         ; $4D84: $C8

    ld c, a                                       ; $4D85: $4F
    ld h, l                                       ; $4D86: $65
    rrca                                          ; $4D87: $0F
    ld e, [hl]                                    ; $4D88: $5E
    add hl, bc                                    ; $4D89: $09
    add sp, $4F                                   ; $4D8A: $E8 $4F
    ld h, l                                       ; $4D8C: $65
    db $10                                        ; $4D8D: $10
    ld e, c                                       ; $4D8E: $59
    rlca                                          ; $4D8F: $07
    ld e, [hl]                                    ; $4D90: $5E
    add hl, bc                                    ; $4D91: $09
    inc l                                         ; $4D92: $2C
    ld d, b                                       ; $4D93: $50
    ld h, l                                       ; $4D94: $65
    ld de, $095E                                  ; $4D95: $11 $5E $09
    dec a                                         ; $4D98: $3D
    ld d, b                                       ; $4D99: $50
    ld h, l                                       ; $4D9A: $65
    ld [de], a                                    ; $4D9B: $12
    inc d                                         ; $4D9C: $14
    inc de                                        ; $4D9D: $13
    db $EB                                        ; $4D9E: $EB
    ld l, a                                       ; $4D9F: $6F
    ld e, [hl]                                    ; $4DA0: $5E
    add hl, bc                                    ; $4DA1: $09
    ld c, [hl]                                    ; $4DA2: $4E
    ld d, b                                       ; $4DA3: $50
    ld h, l                                       ; $4DA4: $65
    inc de                                        ; $4DA5: $13
    dec d                                         ; $4DA6: $15
    inc de                                        ; $4DA7: $13
    ld d, e                                       ; $4DA8: $53
    ld l, a                                       ; $4DA9: $6F
    stop                                          ; $4DAA: $10 $00
    ld e, c                                       ; $4DAC: $59
    ld [$1315], sp                                ; $4DAD: $08 $15 $13
    ld [hl], e                                    ; $4DB0: $73

jr_009_4DB1:
    ld l, a                                       ; $4DB1: $6F
    ld h, h                                       ; $4DB2: $64
    nop                                           ; $4DB3: $00
    add hl, de                                    ; $4DB4: $19
    ld b, l                                       ; $4DB5: $45
    or e                                          ; $4DB6: $B3
    ld sp, $01C7                                  ; $4DB7: $31 $C7 $01
    ld e, [hl]                                    ; $4DBA: $5E
    add hl, bc                                    ; $4DBB: $09
    ld e, l                                       ; $4DBC: $5D
    ld d, e                                       ; $4DBD: $53
    ld c, b                                       ; $4DBE: $48
    dec d                                         ; $4DBF: $15
    xor d                                         ; $4DC0: $AA
    ld a, b                                       ; $4DC1: $78
    and d                                         ; $4DC2: $A2
    jr z, jr_009_4E21                             ; $4DC3: $28 $5C

    and [hl]                                      ; $4DC5: $A6
    ld e, c                                       ; $4DC6: $59
    ld l, a                                       ; $4DC7: $6F
    ld [hl], l                                    ; $4DC8: $75
    jr nz, jr_009_4E36                            ; $4DC9: $20 $6B

    ld l, [hl]                                    ; $4DCB: $6E
    ld l, a                                       ; $4DCC: $6F
    ld [hl], a                                    ; $4DCD: $77
    jr nz, jr_009_4E49                            ; $4DCE: $20 $79

    ld l, a                                       ; $4DD0: $6F
    ld [hl], l                                    ; $4DD1: $75
    daa                                           ; $4DD2: $27
    ld [hl], d                                    ; $4DD3: $72
    ld h, l                                       ; $4DD4: $65
    rst $38                                       ; $4DD5: $FF
    ld l, [hl]                                    ; $4DD6: $6E
    ld l, a                                       ; $4DD7: $6F
    ld [hl], h                                    ; $4DD8: $74
    jr nz, jr_009_4E4E                            ; $4DD9: $20 $73

    ld [hl], l                                    ; $4DDB: $75
    ld [hl], b                                    ; $4DDC: $70
    ld [hl], b                                    ; $4DDD: $70
    ld l, a                                       ; $4DDE: $6F
    ld [hl], e                                    ; $4DDF: $73
    ld h, l                                       ; $4DE0: $65
    ld h, h                                       ; $4DE1: $64
    jr nz, jr_009_4E58                            ; $4DE2: $20 $74

    ld l, a                                       ; $4DE4: $6F
    cp $67                                        ; $4DE5: $FE $67
    ld l, a                                       ; $4DE7: $6F
    jr nz, jr_009_4E53                            ; $4DE8: $20 $69

    ld l, [hl]                                    ; $4DEA: $6E
    jr nz, jr_009_4E61                            ; $4DEB: $20 $74

    ld l, b                                       ; $4DED: $68
    ld h, l                                       ; $4DEE: $65
    ld [hl], d                                    ; $4DEF: $72
    ld h, l                                       ; $4DF0: $65
    ld l, $FE                                     ; $4DF1: $2E $FE
    db $FD                                        ; $4DF3: $FD
    and c                                         ; $4DF4: $A1
    ld e, e                                       ; $4DF5: $5B
    ld bc, $A245                                  ; $4DF6: $01 $45 $A2
    cp b                                          ; $4DF9: $B8
    ld b, h                                       ; $4DFA: $44
    and [hl]                                      ; $4DFB: $A6
    ld b, c                                       ; $4DFC: $41
    ld l, [hl]                                    ; $4DFD: $6E
    ld h, h                                       ; $4DFE: $64
    jr nz, jr_009_4E7A                            ; $4DFF: $20 $79

    ld l, a                                       ; $4E01: $6F
    ld [hl], l                                    ; $4E02: $75
    jr nz, @+$6D                                  ; $4E03: $20 $6B

    ld l, [hl]                                    ; $4E05: $6E
    ld l, a                                       ; $4E06: $6F
    ld [hl], a                                    ; $4E07: $77
    rst $38                                       ; $4E08: $FF
    ld c, c                                       ; $4E09: $49
    daa                                           ; $4E0A: $27
    ld h, h                                       ; $4E0B: $64
    jr nz, jr_009_4E7B                            ; $4E0C: $20 $6D

    ld h, c                                       ; $4E0E: $61
    ld l, e                                       ; $4E0F: $6B
    ld h, l                                       ; $4E10: $65
    jr nz, jr_009_4E7C                            ; $4E11: $20 $69

    ld [hl], h                                    ; $4E13: $74
    cp $74                                        ; $4E14: $FE $74
    ld l, b                                       ; $4E16: $68
    ld [hl], d                                    ; $4E17: $72
    ld l, a                                       ; $4E18: $6F
    ld [hl], l                                    ; $4E19: $75
    ld h, a                                       ; $4E1A: $67
    ld l, b                                       ; $4E1B: $68
    jr nz, jr_009_4E88                            ; $4E1C: $20 $6A

    ld [hl], l                                    ; $4E1E: $75
    ld [hl], e                                    ; $4E1F: $73
    ld [hl], h                                    ; $4E20: $74

jr_009_4E21:
    rst $38                                       ; $4E21: $FF
    ld h, [hl]                                    ; $4E22: $66
    ld l, c                                       ; $4E23: $69
    ld l, [hl]                                    ; $4E24: $6E
    ld h, l                                       ; $4E25: $65
    ld hl, $FDFE                                  ; $4E26: $21 $FE $FD
    and c                                         ; $4E29: $A1
    ld e, e                                       ; $4E2A: $5B
    ld [bc], a                                    ; $4E2B: $02
    ld b, l                                       ; $4E2C: $45
    and d                                         ; $4E2D: $A2
    jr z, jr_009_4E8C                             ; $4E2E: $28 $5C

    and [hl]                                      ; $4E30: $A6
    ld d, a                                       ; $4E31: $57
    ld h, l                                       ; $4E32: $65
    ld l, h                                       ; $4E33: $6C
    ld l, h                                       ; $4E34: $6C
    inc l                                         ; $4E35: $2C

jr_009_4E36:
    jr nz, jr_009_4EA5                            ; $4E36: $20 $6D

    ld h, c                                       ; $4E38: $61
    ld a, c                                       ; $4E39: $79
    ld h, d                                       ; $4E3A: $62
    ld h, l                                       ; $4E3B: $65
    ld l, $FE                                     ; $4E3C: $2E $FE
    ld b, d                                       ; $4E3E: $42
    ld [hl], l                                    ; $4E3F: $75
    ld [hl], h                                    ; $4E40: $74
    jr nz, jr_009_4EBC                            ; $4E41: $20 $79

    ld l, a                                       ; $4E43: $6F
    ld [hl], l                                    ; $4E44: $75
    jr nz, jr_009_4EB2                            ; $4E45: $20 $6B

    ld l, [hl]                                    ; $4E47: $6E
    ld l, a                                       ; $4E48: $6F

jr_009_4E49:
    ld [hl], a                                    ; $4E49: $77
    jr nz, jr_009_4E79                            ; $4E4A: $20 $2D

    cp $FD                                        ; $4E4C: $FE $FD

jr_009_4E4E:
    and c                                         ; $4E4E: $A1
    ld e, e                                       ; $4E4F: $5B
    inc bc                                        ; $4E50: $03
    ld b, l                                       ; $4E51: $45
    and d                                         ; $4E52: $A2

jr_009_4E53:
    jr z, jr_009_4E98                             ; $4E53: $28 $43

    and [hl]                                      ; $4E55: $A6
    ld d, a                                       ; $4E56: $57
    ld c, a                                       ; $4E57: $4F

jr_009_4E58:
    ld c, a                                       ; $4E58: $4F
    ld hl, $4620                                  ; $4E59: $21 $20 $46
    ld c, a                                       ; $4E5C: $4F
    ld d, e                                       ; $4E5D: $53
    ld d, e                                       ; $4E5E: $53
    ld c, c                                       ; $4E5F: $49
    ld c, e                                       ; $4E60: $4B

jr_009_4E61:
    ld hl, $4DFF                                  ; $4E61: $21 $FF $4D
    ld e, c                                       ; $4E64: $59
    jr nz, @+$4F                                  ; $4E65: $20 $4D

    ld b, c                                       ; $4E67: $41
    ld c, c                                       ; $4E68: $49
    ld c, [hl]                                    ; $4E69: $4E
    jr nz, jr_009_4EB9                            ; $4E6A: $20 $4D

    ld b, c                                       ; $4E6C: $41
    ld c, [hl]                                    ; $4E6D: $4E
    ld hl, $FDFE                                  ; $4E6E: $21 $FE $FD
    and c                                         ; $4E71: $A1
    ld e, e                                       ; $4E72: $5B
    inc b                                         ; $4E73: $04
    ld b, l                                       ; $4E74: $45
    and d                                         ; $4E75: $A2
    jr z, jr_009_4ED4                             ; $4E76: $28 $5C

    and [hl]                                      ; $4E78: $A6

jr_009_4E79:
    ccf                                           ; $4E79: $3F

jr_009_4E7A:
    ccf                                           ; $4E7A: $3F

jr_009_4E7B:
    ccf                                           ; $4E7B: $3F

jr_009_4E7C:
    ccf                                           ; $4E7C: $3F
    ccf                                           ; $4E7D: $3F
    cp $FD                                        ; $4E7E: $FE $FD
    and c                                         ; $4E80: $A1
    ld e, a                                       ; $4E81: $5F
    nop                                           ; $4E82: $00
    ld [bc], a                                    ; $4E83: $02
    ld b, l                                       ; $4E84: $45
    and d                                         ; $4E85: $A2
    cp b                                          ; $4E86: $B8
    ld b, h                                       ; $4E87: $44

jr_009_4E88:
    and [hl]                                      ; $4E88: $A6
    ld d, h                                       ; $4E89: $54
    ld l, b                                       ; $4E8A: $68
    ld h, c                                       ; $4E8B: $61

jr_009_4E8C:
    ld [hl], h                                    ; $4E8C: $74
    daa                                           ; $4E8D: $27
    ld [hl], e                                    ; $4E8E: $73
    jr nz, jr_009_4EFA                            ; $4E8F: $20 $69

    ld [hl], h                                    ; $4E91: $74
    ld hl, $4920                                  ; $4E92: $21 $20 $49
    daa                                           ; $4E95: $27
    ld l, l                                       ; $4E96: $6D
    rst $38                                       ; $4E97: $FF

jr_009_4E98:
    ld h, a                                       ; $4E98: $67
    ld l, a                                       ; $4E99: $6F
    ld l, c                                       ; $4E9A: $69
    ld l, [hl]                                    ; $4E9B: $6E
    ld h, a                                       ; $4E9C: $67
    jr nz, jr_009_4F08                            ; $4E9D: $20 $69

    ld l, [hl]                                    ; $4E9F: $6E
    ld l, $FE                                     ; $4EA0: $2E $FE
    db $FD                                        ; $4EA2: $FD
    and c                                         ; $4EA3: $A1
    ld e, e                                       ; $4EA4: $5B

jr_009_4EA5:
    ld b, $45                                     ; $4EA5: $06 $45
    and d                                         ; $4EA7: $A2
    jr z, jr_009_4F06                             ; $4EA8: $28 $5C

    and [hl]                                      ; $4EAA: $A6
    ld b, h                                       ; $4EAB: $44
    ld l, a                                       ; $4EAC: $6F
    ld l, [hl]                                    ; $4EAD: $6E
    daa                                           ; $4EAE: $27
    ld [hl], h                                    ; $4EAF: $74
    jr nz, jr_009_4F19                            ; $4EB0: $20 $67

jr_009_4EB2:
    ld l, a                                       ; $4EB2: $6F
    jr nz, jr_009_4F1E                            ; $4EB3: $20 $69

    ld l, [hl]                                    ; $4EB5: $6E
    rst $38                                       ; $4EB6: $FF
    ld [hl], h                                    ; $4EB7: $74
    ld l, b                                       ; $4EB8: $68

jr_009_4EB9:
    ld h, l                                       ; $4EB9: $65
    ld [hl], d                                    ; $4EBA: $72
    ld h, l                                       ; $4EBB: $65

jr_009_4EBC:
    ld hl, $FDFE                                  ; $4EBC: $21 $FE $FD
    and c                                         ; $4EBF: $A1
    ld e, e                                       ; $4EC0: $5B
    rlca                                          ; $4EC1: $07
    ld b, l                                       ; $4EC2: $45
    and d                                         ; $4EC3: $A2
    sbc b                                         ; $4EC4: $98
    ld b, c                                       ; $4EC5: $41
    and [hl]                                      ; $4EC6: $A6
    ld l, $2E                                     ; $4EC7: $2E $2E
    ld l, $2E                                     ; $4EC9: $2E $2E
    ld l, $2E                                     ; $4ECB: $2E $2E
    cp $FD                                        ; $4ECD: $FE $FD
    and c                                         ; $4ECF: $A1
    ld e, a                                       ; $4ED0: $5F
    ld bc, $4502                                  ; $4ED1: $01 $02 $45

jr_009_4ED4:
    and d                                         ; $4ED4: $A2
    jr z, jr_009_4F33                             ; $4ED5: $28 $5C

    and [hl]                                      ; $4ED7: $A6
    ld d, e                                       ; $4ED8: $53
    ld [hl], h                                    ; $4ED9: $74
    ld [hl], d                                    ; $4EDA: $72
    ld h, c                                       ; $4EDB: $61
    ld h, a                                       ; $4EDC: $67
    ld l, $FE                                     ; $4EDD: $2E $FE
    db $FD                                        ; $4EDF: $FD
    and c                                         ; $4EE0: $A1
    ld e, e                                       ; $4EE1: $5B
    add hl, bc                                    ; $4EE2: $09
    ld b, l                                       ; $4EE3: $45
    and d                                         ; $4EE4: $A2
    cp b                                          ; $4EE5: $B8
    ld b, h                                       ; $4EE6: $44
    and [hl]                                      ; $4EE7: $A6
    ld b, [hl]                                    ; $4EE8: $46
    ld l, a                                       ; $4EE9: $6F
    ld [hl], e                                    ; $4EEA: $73
    ld [hl], e                                    ; $4EEB: $73
    ld l, c                                       ; $4EEC: $69
    ld l, e                                       ; $4EED: $6B
    ld l, $FE                                     ; $4EEE: $2E $FE
    db $FD                                        ; $4EF0: $FD
    and c                                         ; $4EF1: $A1
    ld e, e                                       ; $4EF2: $5B
    ld a, [bc]                                    ; $4EF3: $0A
    ld b, l                                       ; $4EF4: $45
    and d                                         ; $4EF5: $A2
    jr z, jr_009_4F3B                             ; $4EF6: $28 $43

    ld e, c                                       ; $4EF8: $59
    dec c                                         ; $4EF9: $0D

jr_009_4EFA:
    and [hl]                                      ; $4EFA: $A6
    ld d, e                                       ; $4EFB: $53
    ld h, c                                       ; $4EFC: $61
    ld l, h                                       ; $4EFD: $6C
    ld h, c                                       ; $4EFE: $61
    ld h, [hl]                                    ; $4EFF: $66
    ld a, c                                       ; $4F00: $79
    inc l                                         ; $4F01: $2C
    jr nz, @+$4A                                  ; $4F02: $20 $48

    ld b, l                                       ; $4F04: $45
    ld d, d                                       ; $4F05: $52

jr_009_4F06:
    ld b, l                                       ; $4F06: $45
    rst $38                                       ; $4F07: $FF

jr_009_4F08:
    db $FD                                        ; $4F08: $FD
    and [hl]                                      ; $4F09: $A6
    ld d, h                                       ; $4F0A: $54
    ld c, b                                       ; $4F0B: $48
    ld b, l                                       ; $4F0C: $45
    ld e, c                                       ; $4F0D: $59
    jr nz, jr_009_4F51                            ; $4F0E: $20 $41

    ld d, d                                       ; $4F10: $52
    ld b, l                                       ; $4F11: $45
    ld hl, $2020                                  ; $4F12: $21 $20 $20
    ld c, l                                       ; $4F15: $4D
    ld h, l                                       ; $4F16: $65
    ld h, l                                       ; $4F17: $65
    ld [hl], h                                    ; $4F18: $74

jr_009_4F19:
    cp $FD                                        ; $4F19: $FE $FD
    and [hl]                                      ; $4F1B: $A6
    ld d, e                                       ; $4F1C: $53
    ld [hl], h                                    ; $4F1D: $74

jr_009_4F1E:
    ld [hl], d                                    ; $4F1E: $72
    ld h, c                                       ; $4F1F: $61
    ld h, a                                       ; $4F20: $67
    jr nz, @+$63                                  ; $4F21: $20 $61

    ld l, [hl]                                    ; $4F23: $6E
    ld h, h                                       ; $4F24: $64
    rst $38                                       ; $4F25: $FF
    db $FD                                        ; $4F26: $FD
    and [hl]                                      ; $4F27: $A6
    ld b, [hl]                                    ; $4F28: $46
    ld l, a                                       ; $4F29: $6F
    ld [hl], e                                    ; $4F2A: $73
    ld [hl], e                                    ; $4F2B: $73
    ld l, c                                       ; $4F2C: $69
    ld l, e                                       ; $4F2D: $6B
    ld l, $20                                     ; $4F2E: $2E $20
    ld b, [hl]                                    ; $4F30: $46
    ld l, a                                       ; $4F31: $6F
    ld [hl], e                                    ; $4F32: $73

jr_009_4F33:
    ld [hl], e                                    ; $4F33: $73
    ld l, c                                       ; $4F34: $69
    ld l, e                                       ; $4F35: $6B
    cp $FD                                        ; $4F36: $FE $FD
    and [hl]                                      ; $4F38: $A6
    ld l, c                                       ; $4F39: $69
    ld [hl], e                                    ; $4F3A: $73

jr_009_4F3B:
    jr nz, @+$4D                                  ; $4F3B: $20 $4B

    ld h, l                                       ; $4F3D: $65
    ld h, l                                       ; $4F3E: $65
    ld [hl], b                                    ; $4F3F: $70
    ld h, l                                       ; $4F40: $65
    ld [hl], d                                    ; $4F41: $72
    jr nz, jr_009_4FB3                            ; $4F42: $20 $6F

    ld h, [hl]                                    ; $4F44: $66
    rst $38                                       ; $4F45: $FF
    db $FD                                        ; $4F46: $FD
    and [hl]                                      ; $4F47: $A6
    ld [hl], h                                    ; $4F48: $74
    ld l, b                                       ; $4F49: $68
    ld h, l                                       ; $4F4A: $65
    jr nz, jr_009_4FA2                            ; $4F4B: $20 $55

    ld l, [hl]                                    ; $4F4D: $6E
    ld h, h                                       ; $4F4E: $64
    ld h, l                                       ; $4F4F: $65
    ld [hl], d                                    ; $4F50: $72

jr_009_4F51:
    ld l, [hl]                                    ; $4F51: $6E
    ld h, l                                       ; $4F52: $65
    ld h, c                                       ; $4F53: $61
    ld [hl], h                                    ; $4F54: $74
    ld l, b                                       ; $4F55: $68
    ld l, $FE                                     ; $4F56: $2E $FE
    db $FD                                        ; $4F58: $FD
    and c                                         ; $4F59: $A1
    ld e, e                                       ; $4F5A: $5B
    dec bc                                        ; $4F5B: $0B
    ld b, l                                       ; $4F5C: $45
    and d                                         ; $4F5D: $A2
    sbc b                                         ; $4F5E: $98
    ld b, c                                       ; $4F5F: $41
    and [hl]                                      ; $4F60: $A6
    ld c, b                                       ; $4F61: $48
    ld l, c                                       ; $4F62: $69
    ld hl, $FDFE                                  ; $4F63: $21 $FE $FD
    and c                                         ; $4F66: $A1
    ld e, e                                       ; $4F67: $5B
    inc c                                         ; $4F68: $0C
    ld b, l                                       ; $4F69: $45
    and d                                         ; $4F6A: $A2
    jr z, jr_009_4FB0                             ; $4F6B: $28 $43

jr_009_4F6D:
    and [hl]                                      ; $4F6D: $A6
    ld d, e                                       ; $4F6E: $53
    ld h, c                                       ; $4F6F: $61
    ld l, h                                       ; $4F70: $6C
    ld h, c                                       ; $4F71: $61
    ld h, [hl]                                    ; $4F72: $66
    ld a, c                                       ; $4F73: $79
    daa                                           ; $4F74: $27
    ld [hl], e                                    ; $4F75: $73
    jr nz, jr_009_4FE0                            ; $4F76: $20 $68

    ld h, l                                       ; $4F78: $65
    ld [hl], d                                    ; $4F79: $72
    ld h, l                                       ; $4F7A: $65
    rst $38                                       ; $4F7B: $FF
    ld [hl], h                                    ; $4F7C: $74
    ld l, a                                       ; $4F7D: $6F
    jr nz, jr_009_4FE6                            ; $4F7E: $20 $66

    ld h, c                                       ; $4F80: $61
    ld h, e                                       ; $4F81: $63
    ld h, l                                       ; $4F82: $65
    jr nz, @+$76                                  ; $4F83: $20 $74

    ld l, b                                       ; $4F85: $68
    ld h, l                                       ; $4F86: $65
    cp $55                                        ; $4F87: $FE $55
    ld l, [hl]                                    ; $4F89: $6E
    ld h, h                                       ; $4F8A: $64
    ld h, l                                       ; $4F8B: $65
    ld [hl], d                                    ; $4F8C: $72
    ld l, [hl]                                    ; $4F8D: $6E
    ld h, l                                       ; $4F8E: $65
    ld h, c                                       ; $4F8F: $61
    ld [hl], h                                    ; $4F90: $74
    ld l, b                                       ; $4F91: $68
    rst $38                                       ; $4F92: $FF
    ld c, l                                       ; $4F93: $4D
    ld h, c                                       ; $4F94: $61
    ld a, d                                       ; $4F95: $7A
    ld h, l                                       ; $4F96: $65
    ld [hl], e                                    ; $4F97: $73
    ld l, $FE                                     ; $4F98: $2E $FE
    db $FD                                        ; $4F9A: $FD
    and c                                         ; $4F9B: $A1
    ld e, e                                       ; $4F9C: $5B
    dec c                                         ; $4F9D: $0D
    ld b, l                                       ; $4F9E: $45
    and d                                         ; $4F9F: $A2
    cp b                                          ; $4FA0: $B8
    ld b, h                                       ; $4FA1: $44

jr_009_4FA2:
    and [hl]                                      ; $4FA2: $A6
    ld d, a                                       ; $4FA3: $57
    ld h, l                                       ; $4FA4: $65
    ld l, h                                       ; $4FA5: $6C
    ld l, h                                       ; $4FA6: $6C
    jr nz, jr_009_5012                            ; $4FA7: $20 $69

    ld h, [hl]                                    ; $4FA9: $66
    jr nz, jr_009_501F                            ; $4FAA: $20 $73

    ld l, b                                       ; $4FAC: $68
    ld h, l                                       ; $4FAD: $65
    daa                                           ; $4FAE: $27
    ld [hl], e                                    ; $4FAF: $73

jr_009_4FB0:
    rst $38                                       ; $4FB0: $FF
    ld h, a                                       ; $4FB1: $67
    ld l, a                                       ; $4FB2: $6F

jr_009_4FB3:
    ld l, c                                       ; $4FB3: $69
    ld l, [hl]                                    ; $4FB4: $6E
    ld h, a                                       ; $4FB5: $67
    inc l                                         ; $4FB6: $2C
    jr nz, @+$4B                                  ; $4FB7: $20 $49

    daa                                           ; $4FB9: $27
    ld l, l                                       ; $4FBA: $6D
    cp $67                                        ; $4FBB: $FE $67
    ld l, a                                       ; $4FBD: $6F
    ld l, c                                       ; $4FBE: $69
    ld l, [hl]                                    ; $4FBF: $6E
    ld h, a                                       ; $4FC0: $67
    ld l, $FE                                     ; $4FC1: $2E $FE
    db $FD                                        ; $4FC3: $FD
    and c                                         ; $4FC4: $A1
    ld e, e                                       ; $4FC5: $5B
    ld c, $45                                     ; $4FC6: $0E $45
    ld b, e                                       ; $4FC8: $43
    jr nz, jr_009_4F6D                            ; $4FC9: $20 $A2

    jr z, jr_009_5029                             ; $4FCB: $28 $5C

    and [hl]                                      ; $4FCD: $A6
    ld c, c                                       ; $4FCE: $49
    ld [hl], e                                    ; $4FCF: $73
    jr nz, jr_009_5025                            ; $4FD0: $20 $53

    ld h, c                                       ; $4FD2: $61
    ld l, h                                       ; $4FD3: $6C
    ld h, c                                       ; $4FD4: $61
    ld h, [hl]                                    ; $4FD5: $66
    ld a, c                                       ; $4FD6: $79
    rst $38                                       ; $4FD7: $FF
    ld [hl], e                                    ; $4FD8: $73
    ld [hl], b                                    ; $4FD9: $70
    ld l, a                                       ; $4FDA: $6F
    ld l, [hl]                                    ; $4FDB: $6E
    ld [hl], e                                    ; $4FDC: $73
    ld l, a                                       ; $4FDD: $6F
    ld [hl], d                                    ; $4FDE: $72
    ld h, l                                       ; $4FDF: $65

jr_009_4FE0:
    ld h, h                                       ; $4FE0: $64
    ccf                                           ; $4FE1: $3F
    cp $FD                                        ; $4FE2: $FE $FD
    and c                                         ; $4FE4: $A1
    ld e, e                                       ; $4FE5: $5B

jr_009_4FE6:
    rrca                                          ; $4FE6: $0F
    ld b, l                                       ; $4FE7: $45
    and d                                         ; $4FE8: $A2
    jr z, jr_009_502E                             ; $4FE9: $28 $43

    and [hl]                                      ; $4FEB: $A6
    ld e, c                                       ; $4FEC: $59
    ld b, l                                       ; $4FED: $45
    ld b, c                                       ; $4FEE: $41
    ld c, b                                       ; $4FEF: $48
    ld hl, $4220                                  ; $4FF0: $21 $20 $42
    ld e, c                                       ; $4FF3: $59
    jr nz, jr_009_5043                            ; $4FF4: $20 $4D

    ld b, l                                       ; $4FF6: $45
    ld hl, $57FF                                  ; $4FF7: $21 $FF $57
    ld c, a                                       ; $4FFA: $4F
    ld c, a                                       ; $4FFB: $4F
    ld c, a                                       ; $4FFC: $4F
    ld hl, $FDFE                                  ; $4FFD: $21 $FE $FD
    and d                                         ; $5000: $A2
    jr z, jr_009_505F                             ; $5001: $28 $5C

    and [hl]                                      ; $5003: $A6
    ld l, $2E                                     ; $5004: $2E $2E
    ld l, $2E                                     ; $5006: $2E $2E
    ld l, $2E                                     ; $5008: $2E $2E
    ld l, $2E                                     ; $500A: $2E $2E
    ld l, $FE                                     ; $500C: $2E $FE
    db $FD                                        ; $500E: $FD
    and d                                         ; $500F: $A2
    jr z, @+$45                                   ; $5010: $28 $43

jr_009_5012:
    and [hl]                                      ; $5012: $A6
    ld b, c                                       ; $5013: $41
    ld l, [hl]                                    ; $5014: $6E
    ld h, h                                       ; $5015: $64
    jr nz, jr_009_505D                            ; $5016: $20 $45

    ld l, c                                       ; $5018: $69
    ld h, h                                       ; $5019: $64
    ld l, a                                       ; $501A: $6F
    ld l, [hl]                                    ; $501B: $6E
    rst $38                                       ; $501C: $FF
    ld h, c                                       ; $501D: $61
    ld [hl], b                                    ; $501E: $70

jr_009_501F:
    ld [hl], b                                    ; $501F: $70
    ld [hl], d                                    ; $5020: $72
    ld l, a                                       ; $5021: $6F
    halt                                          ; $5022: $76
    ld h, l                                       ; $5023: $65
    ld h, h                                       ; $5024: $64

jr_009_5025:
    ld hl, $FDFE                                  ; $5025: $21 $FE $FD
    and c                                         ; $5028: $A1

jr_009_5029:
    ld e, e                                       ; $5029: $5B
    db $10                                        ; $502A: $10
    ld b, l                                       ; $502B: $45
    and d                                         ; $502C: $A2
    cp b                                          ; $502D: $B8

jr_009_502E:
    ld b, h                                       ; $502E: $44
    and [hl]                                      ; $502F: $A6
    ld c, b                                       ; $5030: $48
    ld h, l                                       ; $5031: $65
    jr nz, jr_009_5098                            ; $5032: $20 $64

    ld l, c                                       ; $5034: $69
    ld h, h                                       ; $5035: $64
    ccf                                           ; $5036: $3F
    cp $FD                                        ; $5037: $FE $FD
    and c                                         ; $5039: $A1
    ld e, e                                       ; $503A: $5B
    ld de, $A245                                  ; $503B: $11 $45 $A2
    sbc b                                         ; $503E: $98
    ld b, c                                       ; $503F: $41
    and [hl]                                      ; $5040: $A6
    ld c, b                                       ; $5041: $48
    ld h, l                                       ; $5042: $65

jr_009_5043:
    jr nz, jr_009_50A9                            ; $5043: $20 $64

    ld l, c                                       ; $5045: $69
    ld h, h                                       ; $5046: $64
    ccf                                           ; $5047: $3F
    cp $FD                                        ; $5048: $FE $FD
    and c                                         ; $504A: $A1
    ld e, e                                       ; $504B: $5B
    ld [de], a                                    ; $504C: $12
    ld b, l                                       ; $504D: $45
    and d                                         ; $504E: $A2
    jr z, jr_009_50AD                             ; $504F: $28 $5C

    and [hl]                                      ; $5051: $A6
    ld c, b                                       ; $5052: $48
    ld h, l                                       ; $5053: $65
    jr nz, jr_009_50BE                            ; $5054: $20 $68

    ld h, c                                       ; $5056: $61
    ld [hl], e                                    ; $5057: $73
    ld l, $20                                     ; $5058: $2E $20
    ld d, e                                       ; $505A: $53
    ld [hl], h                                    ; $505B: $74
    ld [hl], d                                    ; $505C: $72

jr_009_505D:
    ld h, c                                       ; $505D: $61
    ld h, a                                       ; $505E: $67

jr_009_505F:
    inc l                                         ; $505F: $2C
    rst $38                                       ; $5060: $FF
    ld l, c                                       ; $5061: $69
    ld [hl], h                                    ; $5062: $74
    daa                                           ; $5063: $27
    ld [hl], e                                    ; $5064: $73
    jr nz, jr_009_50DB                            ; $5065: $20 $74

    ld l, c                                       ; $5067: $69
    ld l, l                                       ; $5068: $6D
    ld h, l                                       ; $5069: $65
    jr nz, jr_009_50E0                            ; $506A: $20 $74

    ld l, a                                       ; $506C: $6F
    cp $67                                        ; $506D: $FE $67
    ld l, a                                       ; $506F: $6F
    ld l, $20                                     ; $5070: $2E $20
    ld c, h                                       ; $5072: $4C
    ld h, l                                       ; $5073: $65
    ld [hl], h                                    ; $5074: $74
    daa                                           ; $5075: $27
    ld [hl], e                                    ; $5076: $73
    rst $38                                       ; $5077: $FF
    ld l, h                                       ; $5078: $6C
    ld h, l                                       ; $5079: $65
    ld h, c                                       ; $507A: $61
    halt                                          ; $507B: $76
    ld h, l                                       ; $507C: $65
    jr nz, jr_009_50D2                            ; $507D: $20 $53

    ld h, c                                       ; $507F: $61
    ld l, h                                       ; $5080: $6C
    ld h, c                                       ; $5081: $61
    ld h, [hl]                                    ; $5082: $66
    ld a, c                                       ; $5083: $79
    cp $74                                        ; $5084: $FE $74
    ld l, a                                       ; $5086: $6F
    jr nz, @+$65                                  ; $5087: $20 $63

    ld l, a                                       ; $5089: $6F
    ld l, l                                       ; $508A: $6D
    ld [hl], b                                    ; $508B: $70
    ld l, h                                       ; $508C: $6C
    ld h, l                                       ; $508D: $65
    ld [hl], h                                    ; $508E: $74
    ld h, l                                       ; $508F: $65
    rst $38                                       ; $5090: $FF
    ld [hl], h                                    ; $5091: $74
    ld l, b                                       ; $5092: $68
    ld h, l                                       ; $5093: $65
    ld [hl], e                                    ; $5094: $73
    ld h, l                                       ; $5095: $65
    cp $63                                        ; $5096: $FE $63

jr_009_5098:
    ld l, b                                       ; $5098: $68
    ld h, c                                       ; $5099: $61
    ld l, h                                       ; $509A: $6C
    ld l, h                                       ; $509B: $6C
    ld h, l                                       ; $509C: $65
    ld l, [hl]                                    ; $509D: $6E
    ld h, a                                       ; $509E: $67
    ld h, l                                       ; $509F: $65
    ld [hl], e                                    ; $50A0: $73
    jr nz, jr_009_510C                            ; $50A1: $20 $69

    ld l, [hl]                                    ; $50A3: $6E
    rst $38                                       ; $50A4: $FF
    ld [hl], b                                    ; $50A5: $70
    ld h, l                                       ; $50A6: $65
    ld h, c                                       ; $50A7: $61
    ld h, e                                       ; $50A8: $63

jr_009_50A9:
    ld h, l                                       ; $50A9: $65
    ld l, $FE                                     ; $50AA: $2E $FE
    db $FD                                        ; $50AC: $FD

jr_009_50AD:
    and c                                         ; $50AD: $A1
    ld e, e                                       ; $50AE: $5B
    inc de                                        ; $50AF: $13
    ld b, l                                       ; $50B0: $45
    and d                                         ; $50B1: $A2
    cp b                                          ; $50B2: $B8
    ld b, h                                       ; $50B3: $44
    and [hl]                                      ; $50B4: $A6
    ld b, c                                       ; $50B5: $41
    ld l, h                                       ; $50B6: $6C
    ld l, h                                       ; $50B7: $6C
    jr nz, @+$74                                  ; $50B8: $20 $72

    ld l, c                                       ; $50BA: $69
    ld h, a                                       ; $50BB: $67
    ld l, b                                       ; $50BC: $68
    ld [hl], h                                    ; $50BD: $74

jr_009_50BE:
    ld l, $2E                                     ; $50BE: $2E $2E
    ld l, $FE                                     ; $50C0: $2E $FE
    db $FD                                        ; $50C2: $FD
    and c                                         ; $50C3: $A1
    ld e, a                                       ; $50C4: $5F
    ld [bc], a                                    ; $50C5: $02
    ld [bc], a                                    ; $50C6: $02
    ld b, l                                       ; $50C7: $45
    and d                                         ; $50C8: $A2
    sbc b                                         ; $50C9: $98
    ld b, c                                       ; $50CA: $41
    and [hl]                                      ; $50CB: $A6
    ld c, c                                       ; $50CC: $49
    ld [hl], h                                    ; $50CD: $74
    jr nz, jr_009_513C                            ; $50CE: $20 $6C

    ld l, a                                       ; $50D0: $6F
    ld l, a                                       ; $50D1: $6F

jr_009_50D2:
    ld l, e                                       ; $50D2: $6B
    ld [hl], e                                    ; $50D3: $73
    jr nz, @+$6E                                  ; $50D4: $20 $6C

    ld l, c                                       ; $50D6: $69
    ld l, e                                       ; $50D7: $6B
    ld h, l                                       ; $50D8: $65
    rst $38                                       ; $50D9: $FF
    ld [hl], e                                    ; $50DA: $73

jr_009_50DB:
    ld l, a                                       ; $50DB: $6F
    ld l, l                                       ; $50DC: $6D
    ld h, l                                       ; $50DD: $65
    jr nz, @+$75                                  ; $50DE: $20 $73

jr_009_50E0:
    ld l, a                                       ; $50E0: $6F
    ld [hl], d                                    ; $50E1: $72
    ld [hl], h                                    ; $50E2: $74
    jr nz, jr_009_5154                            ; $50E3: $20 $6F

    ld h, [hl]                                    ; $50E5: $66
    cp $6D                                        ; $50E6: $FE $6D
    ld h, c                                       ; $50E8: $61
    ld a, d                                       ; $50E9: $7A
    ld h, l                                       ; $50EA: $65
    jr nz, jr_009_5156                            ; $50EB: $20 $69

    ld l, [hl]                                    ; $50ED: $6E
    jr nz, jr_009_5164                            ; $50EE: $20 $74

    ld l, b                                       ; $50F0: $68
    ld h, l                                       ; $50F1: $65
    ld [hl], d                                    ; $50F2: $72
    ld h, l                                       ; $50F3: $65
    ld l, $FE                                     ; $50F4: $2E $FE
    db $FD                                        ; $50F6: $FD
    and c                                         ; $50F7: $A1
    ld e, e                                       ; $50F8: $5B
    dec d                                         ; $50F9: $15
    ld b, l                                       ; $50FA: $45
    and d                                         ; $50FB: $A2
    jr z, jr_009_5141                             ; $50FC: $28 $43

    and [hl]                                      ; $50FE: $A6
    ld b, c                                       ; $50FF: $41
    jr nz, jr_009_5176                            ; $5100: $20 $74

    ld h, l                                       ; $5102: $65
    ld [hl], e                                    ; $5103: $73
    ld [hl], h                                    ; $5104: $74
    ld hl, $43FF                                  ; $5105: $21 $FF $43
    ld l, a                                       ; $5108: $6F
    ld l, [hl]                                    ; $5109: $6E
    ld [hl], e                                    ; $510A: $73
    ld l, c                                       ; $510B: $69

jr_009_510C:
    ld h, h                                       ; $510C: $64
    ld h, l                                       ; $510D: $65
    ld [hl], d                                    ; $510E: $72
    jr nz, @+$76                                  ; $510F: $20 $74

    ld l, b                                       ; $5111: $68
    ld h, l                                       ; $5112: $65
    cp $66                                        ; $5113: $FE $66
    ld l, a                                       ; $5115: $6F
    ld [hl], l                                    ; $5116: $75
    ld [hl], d                                    ; $5117: $72
    jr nz, jr_009_518A                            ; $5118: $20 $70

    ld [hl], l                                    ; $511A: $75
    ld a, d                                       ; $511B: $7A
    ld a, d                                       ; $511C: $7A
    ld l, h                                       ; $511D: $6C
    ld h, l                                       ; $511E: $65
    ld [hl], e                                    ; $511F: $73
    rst $38                                       ; $5120: $FF
    ld l, b                                       ; $5121: $68
    ld h, l                                       ; $5122: $65
    ld [hl], d                                    ; $5123: $72
    ld h, l                                       ; $5124: $65
    jr nz, @+$76                                  ; $5125: $20 $74

    ld l, a                                       ; $5127: $6F
    jr nz, jr_009_518C                            ; $5128: $20 $62

    ld h, l                                       ; $512A: $65
    jr nz, @+$76                                  ; $512B: $20 $74

    ld l, b                                       ; $512D: $68
    ld h, l                                       ; $512E: $65
    cp $6E                                        ; $512F: $FE $6E
    ld h, l                                       ; $5131: $65
    ld a, b                                       ; $5132: $78
    ld [hl], h                                    ; $5133: $74
    jr nz, jr_009_51A6                            ; $5134: $20 $70

    ld h, c                                       ; $5136: $61
    ld [hl], d                                    ; $5137: $72
    ld [hl], h                                    ; $5138: $74
    jr nz, jr_009_51AA                            ; $5139: $20 $6F

    ld h, [hl]                                    ; $513B: $66

jr_009_513C:
    rst $38                                       ; $513C: $FF
    ld a, c                                       ; $513D: $79
    ld l, a                                       ; $513E: $6F
    ld [hl], l                                    ; $513F: $75
    ld [hl], d                                    ; $5140: $72

jr_009_5141:
    jr nz, @+$76                                  ; $5141: $20 $74

    ld [hl], d                                    ; $5143: $72
    ld h, c                                       ; $5144: $61
    ld l, c                                       ; $5145: $69
    ld l, [hl]                                    ; $5146: $6E
    ld l, c                                       ; $5147: $69
    ld l, [hl]                                    ; $5148: $6E
    ld h, a                                       ; $5149: $67
    ld l, $FE                                     ; $514A: $2E $FE
    ld b, d                                       ; $514C: $42
    ld a, c                                       ; $514D: $79
    jr nz, jr_009_51C4                            ; $514E: $20 $74

    ld l, b                                       ; $5150: $68
    ld h, l                                       ; $5151: $65
    jr nz, @+$79                                  ; $5152: $20 $77

jr_009_5154:
    ld h, c                                       ; $5154: $61
    ld a, c                                       ; $5155: $79

jr_009_5156:
    inc l                                         ; $5156: $2C
    rst $38                                       ; $5157: $FF
    ld b, l                                       ; $5158: $45
    ld l, c                                       ; $5159: $69
    ld h, h                                       ; $515A: $64
    ld l, a                                       ; $515B: $6F
    ld l, [hl]                                    ; $515C: $6E
    jr nz, jr_009_51D3                            ; $515D: $20 $74

    ld l, a                                       ; $515F: $6F
    ld l, h                                       ; $5160: $6C
    ld h, h                                       ; $5161: $64
    jr nz, jr_009_51D1                            ; $5162: $20 $6D

jr_009_5164:
    ld h, l                                       ; $5164: $65
    cp $61                                        ; $5165: $FE $61
    jr nz, jr_009_51E0                            ; $5167: $20 $77

    ld l, b                                       ; $5169: $68
    ld l, a                                       ; $516A: $6F
    ld l, h                                       ; $516B: $6C
    ld h, l                                       ; $516C: $65
    jr nz, jr_009_51DB                            ; $516D: $20 $6C

    ld l, a                                       ; $516F: $6F
    ld [hl], h                                    ; $5170: $74
    rst $38                                       ; $5171: $FF
    ld h, c                                       ; $5172: $61
    ld h, d                                       ; $5173: $62
    ld l, a                                       ; $5174: $6F
    ld [hl], l                                    ; $5175: $75

jr_009_5176:
    ld [hl], h                                    ; $5176: $74
    jr nz, @+$76                                  ; $5177: $20 $74

    ld l, b                                       ; $5179: $68
    ld h, l                                       ; $517A: $65
    ld [hl], e                                    ; $517B: $73
    ld h, l                                       ; $517C: $65
    cp $6D                                        ; $517D: $FE $6D
    ld h, c                                       ; $517F: $61
    ld a, d                                       ; $5180: $7A
    ld h, l                                       ; $5181: $65
    ld [hl], e                                    ; $5182: $73
    inc l                                         ; $5183: $2C
    jr nz, jr_009_51F9                            ; $5184: $20 $73

    ld l, a                                       ; $5186: $6F
    jr nz, jr_009_51F2                            ; $5187: $20 $69

    ld h, [hl]                                    ; $5189: $66

jr_009_518A:
    rst $38                                       ; $518A: $FF
    ld a, c                                       ; $518B: $79

jr_009_518C:
    ld l, a                                       ; $518C: $6F
    ld [hl], l                                    ; $518D: $75
    jr nz, @+$79                                  ; $518E: $20 $77

    ld h, c                                       ; $5190: $61
    ld l, [hl]                                    ; $5191: $6E
    ld [hl], h                                    ; $5192: $74
    jr nz, jr_009_51F6                            ; $5193: $20 $61

    jr nz, jr_009_51FF                            ; $5195: $20 $68

    ld l, c                                       ; $5197: $69
    ld l, [hl]                                    ; $5198: $6E
    ld [hl], h                                    ; $5199: $74
    cp $61                                        ; $519A: $FE $61
    ld h, d                                       ; $519C: $62
    ld l, a                                       ; $519D: $6F
    ld [hl], l                                    ; $519E: $75
    ld [hl], h                                    ; $519F: $74
    jr nz, jr_009_5216                            ; $51A0: $20 $74

    ld l, b                                       ; $51A2: $68
    ld h, l                                       ; $51A3: $65
    jr nz, jr_009_5214                            ; $51A4: $20 $6E

jr_009_51A6:
    ld h, l                                       ; $51A6: $65
    ld a, b                                       ; $51A7: $78
    ld [hl], h                                    ; $51A8: $74
    rst $38                                       ; $51A9: $FF

jr_009_51AA:
    ld l, a                                       ; $51AA: $6F
    ld l, [hl]                                    ; $51AB: $6E
    ld h, l                                       ; $51AC: $65
    inc l                                         ; $51AD: $2C
    jr nz, jr_009_51F1                            ; $51AE: $20 $41

    ld d, e                                       ; $51B0: $53
    ld c, e                                       ; $51B1: $4B
    jr nz, jr_009_5208                            ; $51B2: $20 $54

    ld c, b                                       ; $51B4: $48
    ld b, l                                       ; $51B5: $45
    cp $59                                        ; $51B6: $FE $59
    ld b, c                                       ; $51B8: $41
    ld c, e                                       ; $51B9: $4B
    ld c, c                                       ; $51BA: $49
    ld hl, $FDFE                                  ; $51BB: $21 $FE $FD
    ld e, c                                       ; $51BE: $59
    dec bc                                        ; $51BF: $0B
    and [hl]                                      ; $51C0: $A6
    ld b, a                                       ; $51C1: $47
    ld l, a                                       ; $51C2: $6F
    ld l, a                                       ; $51C3: $6F

jr_009_51C4:
    ld h, h                                       ; $51C4: $64
    jr nz, @+$6E                                  ; $51C5: $20 $6C

    ld [hl], l                                    ; $51C7: $75
    ld h, e                                       ; $51C8: $63
    ld l, e                                       ; $51C9: $6B
    ld hl, $FDFE                                  ; $51CA: $21 $FE $FD
    and c                                         ; $51CD: $A1
    ld e, a                                       ; $51CE: $5F
    inc bc                                        ; $51CF: $03
    ld [bc], a                                    ; $51D0: $02

jr_009_51D1:
    ld b, l                                       ; $51D1: $45
    and d                                         ; $51D2: $A2

jr_009_51D3:
    sbc b                                         ; $51D3: $98
    ld b, c                                       ; $51D4: $41
    and [hl]                                      ; $51D5: $A6
    ld c, b                                       ; $51D6: $48
    ld [hl], l                                    ; $51D7: $75
    ld l, l                                       ; $51D8: $6D
    ld [hl], b                                    ; $51D9: $70
    ld l, b                                       ; $51DA: $68

jr_009_51DB:
    ld hl, $4920                                  ; $51DB: $21 $20 $49
    daa                                           ; $51DE: $27
    ld l, h                                       ; $51DF: $6C

jr_009_51E0:
    ld l, h                                       ; $51E0: $6C
    rst $38                                       ; $51E1: $FF
    ld h, [hl]                                    ; $51E2: $66
    ld l, c                                       ; $51E3: $69
    ld h, a                                       ; $51E4: $67
    ld [hl], l                                    ; $51E5: $75
    ld [hl], d                                    ; $51E6: $72
    ld h, l                                       ; $51E7: $65
    jr nz, jr_009_5259                            ; $51E8: $20 $6F

    ld [hl], l                                    ; $51EA: $75
    ld [hl], h                                    ; $51EB: $74
    cp $77                                        ; $51EC: $FE $77
    ld l, b                                       ; $51EE: $68
    ld h, c                                       ; $51EF: $61
    ld [hl], h                                    ; $51F0: $74

jr_009_51F1:
    daa                                           ; $51F1: $27

jr_009_51F2:
    ld [hl], e                                    ; $51F2: $73
    jr nz, jr_009_525C                            ; $51F3: $20 $67

    ld l, a                                       ; $51F5: $6F

jr_009_51F6:
    ld l, c                                       ; $51F6: $69
    ld l, [hl]                                    ; $51F7: $6E
    ld h, a                                       ; $51F8: $67

jr_009_51F9:
    jr nz, jr_009_526A                            ; $51F9: $20 $6F

    ld l, [hl]                                    ; $51FB: $6E
    rst $38                                       ; $51FC: $FF
    ld [hl], e                                    ; $51FD: $73
    ld l, a                                       ; $51FE: $6F

jr_009_51FF:
    ld l, a                                       ; $51FF: $6F
    ld l, [hl]                                    ; $5200: $6E
    ld h, l                                       ; $5201: $65
    ld [hl], d                                    ; $5202: $72
    jr nz, jr_009_5274                            ; $5203: $20 $6F

    ld [hl], d                                    ; $5205: $72
    cp $6C                                        ; $5206: $FE $6C

jr_009_5208:
    ld h, c                                       ; $5208: $61
    ld [hl], h                                    ; $5209: $74
    ld h, l                                       ; $520A: $65
    ld [hl], d                                    ; $520B: $72
    ld l, $FE                                     ; $520C: $2E $FE
    db $FD                                        ; $520E: $FD
    and c                                         ; $520F: $A1
    rlca                                          ; $5210: $07
    nop                                           ; $5211: $00
    inc [hl]                                      ; $5212: $34
    ld h, e                                       ; $5213: $63

jr_009_5214:
    add hl, bc                                    ; $5214: $09
    nop                                           ; $5215: $00

jr_009_5216:
    inc d                                         ; $5216: $14
    and c                                         ; $5217: $A1
    ld e, l                                       ; $5218: $5D
    sbc e                                         ; $5219: $9B
    add hl, bc                                    ; $521A: $09
    or b                                          ; $521B: $B0
    ld b, e                                       ; $521C: $43
    or e                                          ; $521D: $B3
    ld sp, $00C7                                  ; $521E: $31 $C7 $00
    ld b, l                                       ; $5221: $45
    and d                                         ; $5222: $A2
    sbc b                                         ; $5223: $98
    ld b, c                                       ; $5224: $41
    and [hl]                                      ; $5225: $A6
    ld d, h                                       ; $5226: $54
    ld l, b                                       ; $5227: $68
    ld h, c                                       ; $5228: $61
    ld [hl], h                                    ; $5229: $74
    jr nz, jr_009_52A3                            ; $522A: $20 $77

    ld h, c                                       ; $522C: $61
    ld [hl], e                                    ; $522D: $73
    jr nz, @+$68                                  ; $522E: $20 $66

    ld [hl], l                                    ; $5230: $75
    ld l, [hl]                                    ; $5231: $6E
    ld l, $FE                                     ; $5232: $2E $FE
    db $FD                                        ; $5234: $FD
    and c                                         ; $5235: $A1
    ld e, e                                       ; $5236: $5B
    jr jr_009_527E                                ; $5237: $18 $45

    and d                                         ; $5239: $A2
    cp b                                          ; $523A: $B8
    ld b, h                                       ; $523B: $44
    and [hl]                                      ; $523C: $A6
    ld b, [hl]                                    ; $523D: $46
    ld [hl], l                                    ; $523E: $75
    ld l, [hl]                                    ; $523F: $6E
    ccf                                           ; $5240: $3F
    ld hl, $4920                                  ; $5241: $21 $20 $49
    ld [hl], h                                    ; $5244: $74
    jr nz, jr_009_52BE                            ; $5245: $20 $77

    ld h, c                                       ; $5247: $61
    ld [hl], e                                    ; $5248: $73
    ld l, [hl]                                    ; $5249: $6E
    daa                                           ; $524A: $27
    ld [hl], h                                    ; $524B: $74
    rst $38                                       ; $524C: $FF
    ld l, d                                       ; $524D: $6A
    ld [hl], l                                    ; $524E: $75
    ld [hl], e                                    ; $524F: $73
    ld [hl], h                                    ; $5250: $74
    jr nz, jr_009_52B4                            ; $5251: $20 $61

    jr nz, jr_009_52C1                            ; $5253: $20 $6C

    ld l, c                                       ; $5255: $69
    ld [hl], h                                    ; $5256: $74
    ld [hl], h                                    ; $5257: $74
    ld l, h                                       ; $5258: $6C

jr_009_5259:
    ld h, l                                       ; $5259: $65
    cp $62                                        ; $525A: $FE $62

jr_009_525C:
    ld l, c                                       ; $525C: $69
    ld [hl], h                                    ; $525D: $74
    jr nz, jr_009_52C8                            ; $525E: $20 $68

    ld h, c                                       ; $5260: $61
    ld [hl], d                                    ; $5261: $72
    ld h, h                                       ; $5262: $64
    ccf                                           ; $5263: $3F
    cp $FD                                        ; $5264: $FE $FD
    and c                                         ; $5266: $A1
    ld e, e                                       ; $5267: $5B
    add hl, de                                    ; $5268: $19
    ld b, l                                       ; $5269: $45

jr_009_526A:
    and d                                         ; $526A: $A2
    sbc b                                         ; $526B: $98
    ld b, c                                       ; $526C: $41
    and [hl]                                      ; $526D: $A6
    ld d, a                                       ; $526E: $57
    ld h, l                                       ; $526F: $65
    ld l, h                                       ; $5270: $6C
    ld l, h                                       ; $5271: $6C
    ld l, $2E                                     ; $5272: $2E $2E

jr_009_5274:
    ld l, $20                                     ; $5274: $2E $20
    ld h, c                                       ; $5276: $61
    rst $38                                       ; $5277: $FF
    ld l, h                                       ; $5278: $6C
    ld l, c                                       ; $5279: $69
    ld [hl], h                                    ; $527A: $74
    ld [hl], h                                    ; $527B: $74
    ld l, h                                       ; $527C: $6C
    ld h, l                                       ; $527D: $65

jr_009_527E:
    jr nz, jr_009_52E2                            ; $527E: $20 $62

    ld l, c                                       ; $5280: $69
    ld [hl], h                                    ; $5281: $74
    ld l, $2E                                     ; $5282: $2E $2E
    ld l, $FE                                     ; $5284: $2E $FE
    db $FD                                        ; $5286: $FD
    and c                                         ; $5287: $A1
    ld e, e                                       ; $5288: $5B
    ld a, [de]                                    ; $5289: $1A
    ld b, l                                       ; $528A: $45
    and d                                         ; $528B: $A2
    sbc b                                         ; $528C: $98
    ld b, c                                       ; $528D: $41
    and [hl]                                      ; $528E: $A6
    ld d, a                                       ; $528F: $57
    ld l, b                                       ; $5290: $68
    ld h, c                                       ; $5291: $61
    ld [hl], h                                    ; $5292: $74
    daa                                           ; $5293: $27
    ld [hl], e                                    ; $5294: $73
    jr nz, jr_009_530E                            ; $5295: $20 $77

    ld l, c                                       ; $5297: $69
    ld [hl], h                                    ; $5298: $74
    ld l, b                                       ; $5299: $68
    rst $38                                       ; $529A: $FF
    ld l, b                                       ; $529B: $68
    ld l, c                                       ; $529C: $69
    ld l, l                                       ; $529D: $6D
    ccf                                           ; $529E: $3F
    cp $FD                                        ; $529F: $FE $FD
    and c                                         ; $52A1: $A1
    ld e, e                                       ; $52A2: $5B

jr_009_52A3:
    dec de                                        ; $52A3: $1B
    ld b, l                                       ; $52A4: $45
    and d                                         ; $52A5: $A2
    jr z, jr_009_52EB                             ; $52A6: $28 $43

    and [hl]                                      ; $52A8: $A6
    ld b, d                                       ; $52A9: $42
    ld b, c                                       ; $52AA: $41
    ld b, h                                       ; $52AB: $44
    jr nz, @+$4F                                  ; $52AC: $20 $4D

    ld d, l                                       ; $52AE: $55
    ld d, e                                       ; $52AF: $53
    ld c, b                                       ; $52B0: $48
    ld d, d                                       ; $52B1: $52
    ld c, a                                       ; $52B2: $4F
    ld c, a                                       ; $52B3: $4F

jr_009_52B4:
    ld c, l                                       ; $52B4: $4D
    ld d, e                                       ; $52B5: $53
    ld hl, $FDFE                                  ; $52B6: $21 $FE $FD
    and d                                         ; $52B9: $A2
    sbc b                                         ; $52BA: $98
    ld b, c                                       ; $52BB: $41
    and [hl]                                      ; $52BC: $A6
    ld d, e                                       ; $52BD: $53

jr_009_52BE:
    ld l, a                                       ; $52BE: $6F
    jr nz, jr_009_5322                            ; $52BF: $20 $61

jr_009_52C1:
    ld l, l                                       ; $52C1: $6D
    jr nz, jr_009_530D                            ; $52C2: $20 $49

    jr nz, jr_009_532A                            ; $52C4: $20 $64

    ld l, a                                       ; $52C6: $6F
    ld l, [hl]                                    ; $52C7: $6E

jr_009_52C8:
    ld h, l                                       ; $52C8: $65
    ccf                                           ; $52C9: $3F
    cp $FD                                        ; $52CA: $FE $FD
    and d                                         ; $52CC: $A2
    jr z, @+$45                                   ; $52CD: $28 $43

    and [hl]                                      ; $52CF: $A6
    ld c, [hl]                                    ; $52D0: $4E
    ld l, a                                       ; $52D1: $6F
    ld [hl], b                                    ; $52D2: $70
    ld h, l                                       ; $52D3: $65
    ld hl, $4920                                  ; $52D4: $21 $20 $49
    daa                                           ; $52D7: $27
    ld l, l                                       ; $52D8: $6D
    rst $38                                       ; $52D9: $FF
    ld [hl], h                                    ; $52DA: $74
    ld h, c                                       ; $52DB: $61
    ld l, e                                       ; $52DC: $6B
    ld l, c                                       ; $52DD: $69
    ld l, [hl]                                    ; $52DE: $6E
    ld h, a                                       ; $52DF: $67
    jr nz, jr_009_535B                            ; $52E0: $20 $79

jr_009_52E2:
    ld l, a                                       ; $52E2: $6F
    ld [hl], l                                    ; $52E3: $75
    jr nz, jr_009_535A                            ; $52E4: $20 $74

    ld l, a                                       ; $52E6: $6F
    cp $43                                        ; $52E7: $FE $43
    ld h, c                                       ; $52E9: $61
    ld l, h                                       ; $52EA: $6C

jr_009_52EB:
    ld h, h                                       ; $52EB: $64
    inc l                                         ; $52EC: $2C
    jr nz, jr_009_5363                            ; $52ED: $20 $74

    ld l, b                                       ; $52EF: $68
    ld h, l                                       ; $52F0: $65
    ld l, [hl]                                    ; $52F1: $6E
    jr nz, jr_009_5356                            ; $52F2: $20 $62

    ld h, c                                       ; $52F4: $61
    ld h, e                                       ; $52F5: $63
    ld l, e                                       ; $52F6: $6B
    rst $38                                       ; $52F7: $FF
    ld [hl], h                                    ; $52F8: $74
    ld l, a                                       ; $52F9: $6F
    jr nz, jr_009_534A                            ; $52FA: $20 $4E

    ld h, c                                       ; $52FC: $61
    ld [hl], d                                    ; $52FD: $72
    ld l, a                                       ; $52FE: $6F
    ld l, a                                       ; $52FF: $6F
    ld l, l                                       ; $5300: $6D
    inc l                                         ; $5301: $2C
    jr nz, jr_009_5378                            ; $5302: $20 $74

    ld l, b                                       ; $5304: $68
    ld h, l                                       ; $5305: $65
    ld l, [hl]                                    ; $5306: $6E
    cp $74                                        ; $5307: $FE $74
    ld l, a                                       ; $5309: $6F
    jr nz, jr_009_535B                            ; $530A: $20 $4F

    ld [hl], d                                    ; $530C: $72

jr_009_530D:
    ld l, a                                       ; $530D: $6F

jr_009_530E:
    ld [hl], h                                    ; $530E: $74
    ld l, b                                       ; $530F: $68
    ld h, l                                       ; $5310: $65
    jr nz, jr_009_5374                            ; $5311: $20 $61

    ld l, [hl]                                    ; $5313: $6E
    ld h, h                                       ; $5314: $64
    rst $38                                       ; $5315: $FF
    ld b, c                                       ; $5316: $41
    ld [hl], d                                    ; $5317: $72
    ld h, h                                       ; $5318: $64
    ld h, l                                       ; $5319: $65
    ld [hl], d                                    ; $531A: $72
    ld l, c                                       ; $531B: $69
    ld h, c                                       ; $531C: $61
    ld l, h                                       ; $531D: $6C
    ld l, $FE                                     ; $531E: $2E $FE
    ld b, c                                       ; $5320: $41
    ld d, d                                       ; $5321: $52

jr_009_5322:
    ld b, l                                       ; $5322: $45
    jr nz, jr_009_537E                            ; $5323: $20 $59

    ld c, a                                       ; $5325: $4F
    ld d, l                                       ; $5326: $55
    jr nz, @+$54                                  ; $5327: $20 $52

    ld b, l                                       ; $5329: $45

jr_009_532A:
    ld b, c                                       ; $532A: $41
    ld b, h                                       ; $532B: $44
    ld e, c                                       ; $532C: $59
    ccf                                           ; $532D: $3F
    ld hl, $FDFE                                  ; $532E: $21 $FE $FD
    and c                                         ; $5331: $A1
    ld e, e                                       ; $5332: $5B
    inc e                                         ; $5333: $1C
    ld b, l                                       ; $5334: $45
    and d                                         ; $5335: $A2
    sbc b                                         ; $5336: $98
    ld b, c                                       ; $5337: $41
    and [hl]                                      ; $5338: $A6
    ld e, c                                       ; $5339: $59
    ld h, l                                       ; $533A: $65
    ld [hl], e                                    ; $533B: $73
    ld hl, $FDFE                                  ; $533C: $21 $FE $FD
    and d                                         ; $533F: $A2
    jr z, jr_009_5385                             ; $5340: $28 $43

    and [hl]                                      ; $5342: $A6
    ld d, h                                       ; $5343: $54
    ld l, b                                       ; $5344: $68
    ld h, l                                       ; $5345: $65
    ld l, [hl]                                    ; $5346: $6E
    jr nz, jr_009_53B5                            ; $5347: $20 $6C

    ld h, l                                       ; $5349: $65

jr_009_534A:
    ld [hl], h                                    ; $534A: $74
    daa                                           ; $534B: $27
    ld [hl], e                                    ; $534C: $73
    jr nz, jr_009_53B6                            ; $534D: $20 $67

    ld l, a                                       ; $534F: $6F
    ld hl, $57FE                                  ; $5350: $21 $FE $57
    ld c, a                                       ; $5353: $4F
    ld c, a                                       ; $5354: $4F
    ld c, a                                       ; $5355: $4F

jr_009_5356:
    ld hl, $FDFE                                  ; $5356: $21 $FE $FD
    and c                                         ; $5359: $A1

jr_009_535A:
    ld e, e                                       ; $535A: $5B

jr_009_535B:
    dec e                                         ; $535B: $1D
    ld b, l                                       ; $535C: $45
    ld b, [hl]                                    ; $535D: $46
    rrca                                          ; $535E: $0F
    nop                                           ; $535F: $00
    dec [hl]                                      ; $5360: $35
    and b                                         ; $5361: $A0
    inc b                                         ; $5362: $04

jr_009_5363:
    ld b, $FF                                     ; $5363: $06 $FF
    rst $38                                       ; $5365: $FF
    add hl, bc                                    ; $5366: $09
    call nc, Call_009_4653                        ; $5367: $D4 $53 $46
    rrca                                          ; $536A: $0F
    nop                                           ; $536B: $00
    dec [hl]                                      ; $536C: $35
    and b                                         ; $536D: $A0
    ld [bc], a                                    ; $536E: $02
    ld b, $FF                                     ; $536F: $06 $FF
    rst $38                                       ; $5371: $FF
    add hl, bc                                    ; $5372: $09
    ld [de], a                                    ; $5373: $12

jr_009_5374:
    ld d, h                                       ; $5374: $54
    ld b, [hl]                                    ; $5375: $46
    rrca                                          ; $5376: $0F
    nop                                           ; $5377: $00

jr_009_5378:
    dec [hl]                                      ; $5378: $35
    and b                                         ; $5379: $A0
    ld bc, $FF06                                  ; $537A: $01 $06 $FF
    rst $38                                       ; $537D: $FF

jr_009_537E:
    add hl, bc                                    ; $537E: $09
    ld l, d                                       ; $537F: $6A
    ld d, h                                       ; $5380: $54
    and d                                         ; $5381: $A2
    jr z, jr_009_53C7                             ; $5382: $28 $43

    and [hl]                                      ; $5384: $A6

jr_009_5385:
    ld d, h                                       ; $5385: $54
    ld l, b                                       ; $5386: $68
    ld h, l                                       ; $5387: $65
    ld [hl], e                                    ; $5388: $73
    ld h, l                                       ; $5389: $65
    jr nz, jr_009_53FC                            ; $538A: $20 $70

    ld h, c                                       ; $538C: $61
    ld [hl], d                                    ; $538D: $72
    ld l, l                                       ; $538E: $6D
    ld h, c                                       ; $538F: $61
    ld l, h                                       ; $5390: $6C
    ld h, c                                       ; $5391: $61
    ld h, a                                       ; $5392: $67
    ld [hl], e                                    ; $5393: $73
    rst $38                                       ; $5394: $FF
    ld h, h                                       ; $5395: $64
    ld l, a                                       ; $5396: $6F
    ld l, [hl]                                    ; $5397: $6E
    daa                                           ; $5398: $27
    ld [hl], h                                    ; $5399: $74
    jr nz, jr_009_5413                            ; $539A: $20 $77

    ld h, c                                       ; $539C: $61
    ld l, [hl]                                    ; $539D: $6E
    ld [hl], h                                    ; $539E: $74
    jr nz, jr_009_5415                            ; $539F: $20 $74

    ld l, a                                       ; $53A1: $6F
    cp $70                                        ; $53A2: $FE $70
    ld l, h                                       ; $53A4: $6C
    ld h, c                                       ; $53A5: $61
    ld a, c                                       ; $53A6: $79
    ld hl, $5220                                  ; $53A7: $21 $20 $52
    ld [hl], l                                    ; $53AA: $75
    ld l, [hl]                                    ; $53AB: $6E
    jr nz, jr_009_541E                            ; $53AC: $20 $70

    ld h, c                                       ; $53AE: $61
    ld [hl], e                                    ; $53AF: $73
    ld [hl], h                                    ; $53B0: $74
    rst $38                                       ; $53B1: $FF
    ld [hl], h                                    ; $53B2: $74
    ld l, b                                       ; $53B3: $68
    ld h, l                                       ; $53B4: $65

jr_009_53B5:
    ld l, l                                       ; $53B5: $6D

jr_009_53B6:
    jr nz, jr_009_5427                            ; $53B6: $20 $6F

    ld [hl], d                                    ; $53B8: $72
    jr nz, @+$7B                                  ; $53B9: $20 $79

    ld l, a                                       ; $53BB: $6F
    ld [hl], l                                    ; $53BC: $75
    daa                                           ; $53BD: $27
    ld l, h                                       ; $53BE: $6C
    ld l, h                                       ; $53BF: $6C
    cp $62                                        ; $53C0: $FE $62
    ld h, l                                       ; $53C2: $65
    jr nz, jr_009_542B                            ; $53C3: $20 $66

    ld l, h                                       ; $53C5: $6C
    ld h, c                                       ; $53C6: $61

jr_009_53C7:
    ld [hl], h                                    ; $53C7: $74
    ld [hl], h                                    ; $53C8: $74
    ld h, l                                       ; $53C9: $65
    ld l, [hl]                                    ; $53CA: $6E
    ld h, l                                       ; $53CB: $65
    ld h, h                                       ; $53CC: $64
    ld hl, $FDFE                                  ; $53CD: $21 $FE $FD
    ld c, b                                       ; $53D0: $48
    add hl, bc                                    ; $53D1: $09
    and b                                         ; $53D2: $A0
    ld d, h                                       ; $53D3: $54
    and d                                         ; $53D4: $A2
    jr z, jr_009_541A                             ; $53D5: $28 $43

    and [hl]                                      ; $53D7: $A6
    ld d, a                                       ; $53D8: $57
    ld l, b                                       ; $53D9: $68
    ld l, c                                       ; $53DA: $69
    ld h, e                                       ; $53DB: $63
    ld l, b                                       ; $53DC: $68
    jr nz, jr_009_5456                            ; $53DD: $20 $77

    ld h, c                                       ; $53DF: $61
    ld a, c                                       ; $53E0: $79
    jr nz, jr_009_5447                            ; $53E1: $20 $64

    ld l, a                                       ; $53E3: $6F
    rst $38                                       ; $53E4: $FF
    ld a, c                                       ; $53E5: $79
    ld l, a                                       ; $53E6: $6F
    ld [hl], l                                    ; $53E7: $75
    jr nz, @+$69                                  ; $53E8: $20 $67

    ld l, a                                       ; $53EA: $6F
    ccf                                           ; $53EB: $3F
    jr nz, jr_009_540E                            ; $53EC: $20 $20

    ld d, h                                       ; $53EE: $54
    ld l, b                                       ; $53EF: $68
    ld h, l                                       ; $53F0: $65
    cp $73                                        ; $53F1: $FE $73
    ld h, c                                       ; $53F3: $61
    ld h, [hl]                                    ; $53F4: $66
    ld h, l                                       ; $53F5: $65
    ld [hl], e                                    ; $53F6: $73
    ld [hl], h                                    ; $53F7: $74
    jr nz, jr_009_5471                            ; $53F8: $20 $77

    ld h, c                                       ; $53FA: $61
    ld a, c                                       ; $53FB: $79

jr_009_53FC:
    inc l                                         ; $53FC: $2C
    jr nz, jr_009_5468                            ; $53FD: $20 $69

    ld h, [hl]                                    ; $53FF: $66
    rst $38                                       ; $5400: $FF
    ld a, c                                       ; $5401: $79
    ld l, a                                       ; $5402: $6F
    ld [hl], l                                    ; $5403: $75
    jr nz, jr_009_5467                            ; $5404: $20 $61

    ld [hl], e                                    ; $5406: $73
    ld l, e                                       ; $5407: $6B
    jr nz, @+$6F                                  ; $5408: $20 $6D

    ld h, l                                       ; $540A: $65
    ld l, $FE                                     ; $540B: $2E $FE
    db $FD                                        ; $540D: $FD

jr_009_540E:
    ld c, b                                       ; $540E: $48
    add hl, bc                                    ; $540F: $09
    and b                                         ; $5410: $A0
    ld d, h                                       ; $5411: $54
    and d                                         ; $5412: $A2

jr_009_5413:
    jr z, jr_009_5458                             ; $5413: $28 $43

jr_009_5415:
    and [hl]                                      ; $5415: $A6
    ld e, c                                       ; $5416: $59
    ld l, a                                       ; $5417: $6F
    ld [hl], l                                    ; $5418: $75
    daa                                           ; $5419: $27

jr_009_541A:
    ld h, h                                       ; $541A: $64
    jr nz, jr_009_5491                            ; $541B: $20 $74

    ld l, b                                       ; $541D: $68

jr_009_541E:
    ld l, c                                       ; $541E: $69
    ld l, [hl]                                    ; $541F: $6E
    ld l, e                                       ; $5420: $6B
    rst $38                                       ; $5421: $FF
    ld [hl], h                                    ; $5422: $74
    ld l, b                                       ; $5423: $68
    ld h, l                                       ; $5424: $65
    ld [hl], d                                    ; $5425: $72
    ld h, l                                       ; $5426: $65

jr_009_5427:
    daa                                           ; $5427: $27
    ld h, h                                       ; $5428: $64
    jr nz, jr_009_548D                            ; $5429: $20 $62

jr_009_542B:
    ld h, l                                       ; $542B: $65
    jr nz, jr_009_548F                            ; $542C: $20 $61

    cp $73                                        ; $542E: $FE $73
    ld h, c                                       ; $5430: $61
    ld h, [hl]                                    ; $5431: $66
    ld h, l                                       ; $5432: $65
    jr nz, jr_009_54A8                            ; $5433: $20 $73

    ld [hl], b                                    ; $5435: $70
    ld l, a                                       ; $5436: $6F
    ld [hl], h                                    ; $5437: $74
    jr nz, @+$6B                                  ; $5438: $20 $69

    ld l, [hl]                                    ; $543A: $6E
    rst $38                                       ; $543B: $FF
    ld [hl], h                                    ; $543C: $74
    ld l, b                                       ; $543D: $68
    ld h, l                                       ; $543E: $65
    ld [hl], d                                    ; $543F: $72
    ld h, l                                       ; $5440: $65
    inc l                                         ; $5441: $2C
    jr nz, jr_009_54BB                            ; $5442: $20 $77

    ld l, a                                       ; $5444: $6F
    ld [hl], l                                    ; $5445: $75
    ld l, h                                       ; $5446: $6C

jr_009_5447:
    ld h, h                                       ; $5447: $64
    ld l, [hl]                                    ; $5448: $6E
    daa                                           ; $5449: $27
    ld [hl], h                                    ; $544A: $74
    cp $79                                        ; $544B: $FE $79
    ld l, a                                       ; $544D: $6F
    ld [hl], l                                    ; $544E: $75
    ccf                                           ; $544F: $3F
    jr nz, @+$22                                  ; $5450: $20 $20

    ld d, a                                       ; $5452: $57
    ld h, l                                       ; $5453: $65
    ld l, h                                       ; $5454: $6C
    ld l, h                                       ; $5455: $6C

jr_009_5456:
    inc l                                         ; $5456: $2C
    rst $38                                       ; $5457: $FF

jr_009_5458:
    ld [hl], h                                    ; $5458: $74
    ld l, b                                       ; $5459: $68
    ld h, l                                       ; $545A: $65
    ld [hl], d                                    ; $545B: $72
    ld h, l                                       ; $545C: $65
    jr nz, jr_009_54A0                            ; $545D: $20 $41

    ld c, c                                       ; $545F: $49
    ld c, [hl]                                    ; $5460: $4E
    daa                                           ; $5461: $27
    ld d, h                                       ; $5462: $54
    ld hl, $FDFE                                  ; $5463: $21 $FE $FD
    ld c, b                                       ; $5466: $48

jr_009_5467:
    add hl, bc                                    ; $5467: $09

jr_009_5468:
    and b                                         ; $5468: $A0
    ld d, h                                       ; $5469: $54
    and d                                         ; $546A: $A2
    jr z, jr_009_54B0                             ; $546B: $28 $43

    and [hl]                                      ; $546D: $A6
    ld d, h                                       ; $546E: $54
    ld l, b                                       ; $546F: $68
    ld h, l                                       ; $5470: $65

jr_009_5471:
    jr nz, @+$69                                  ; $5471: $20 $67

    ld l, a                                       ; $5473: $6F
    ld h, c                                       ; $5474: $61
    ld l, h                                       ; $5475: $6C
    jr nz, jr_009_54E1                            ; $5476: $20 $69

    ld [hl], e                                    ; $5478: $73
    jr nz, jr_009_54EE                            ; $5479: $20 $73

    ld l, a                                       ; $547B: $6F
    rst $38                                       ; $547C: $FF
    ld h, e                                       ; $547D: $63
    ld l, h                                       ; $547E: $6C
    ld l, a                                       ; $547F: $6F
    ld [hl], e                                    ; $5480: $73
    ld h, l                                       ; $5481: $65
    inc l                                         ; $5482: $2C
    jr nz, jr_009_54E7                            ; $5483: $20 $62

    ld [hl], l                                    ; $5485: $75
    ld [hl], h                                    ; $5486: $74
    jr nz, jr_009_54FC                            ; $5487: $20 $73

    ld l, a                                       ; $5489: $6F
    cp $68                                        ; $548A: $FE $68
    ld h, c                                       ; $548C: $61

jr_009_548D:
    ld [hl], d                                    ; $548D: $72
    ld h, h                                       ; $548E: $64

jr_009_548F:
    jr nz, @+$76                                  ; $548F: $20 $74

jr_009_5491:
    ld l, a                                       ; $5491: $6F
    jr nz, jr_009_54FB                            ; $5492: $20 $67

    ld h, l                                       ; $5494: $65
    ld [hl], h                                    ; $5495: $74
    jr nz, jr_009_550C                            ; $5496: $20 $74

    ld l, a                                       ; $5498: $6F
    ld hl, $FDFE                                  ; $5499: $21 $FE $FD
    ld c, b                                       ; $549C: $48
    add hl, bc                                    ; $549D: $09
    and b                                         ; $549E: $A0
    ld d, h                                       ; $549F: $54

jr_009_54A0:
    and c                                         ; $54A0: $A1
    ld e, e                                       ; $54A1: $5B
    ld bc, $B345                                  ; $54A2: $01 $45 $B3
    ld sp, $01C7                                  ; $54A5: $31 $C7 $01

jr_009_54A8:
    and d                                         ; $54A8: $A2
    sbc b                                         ; $54A9: $98
    ld b, c                                       ; $54AA: $41
    and [hl]                                      ; $54AB: $A6
    ld c, a                                       ; $54AC: $4F
    ld [hl], d                                    ; $54AD: $72
    ld h, c                                       ; $54AE: $61
    ld l, [hl]                                    ; $54AF: $6E

jr_009_54B0:
    ld h, a                                       ; $54B0: $67
    ld h, l                                       ; $54B1: $65
    inc l                                         ; $54B2: $2C
    jr nz, @+$68                                  ; $54B3: $20 $66

    ld l, h                                       ; $54B5: $6C
    ld [hl], l                                    ; $54B6: $75
    ld h, [hl]                                    ; $54B7: $66
    ld h, [hl]                                    ; $54B8: $66
    ld a, c                                       ; $54B9: $79
    rst $38                                       ; $54BA: $FF

jr_009_54BB:
    ld l, l                                       ; $54BB: $6D
    ld [hl], l                                    ; $54BC: $75
    ld [hl], e                                    ; $54BD: $73
    ld l, b                                       ; $54BE: $68
    ld [hl], d                                    ; $54BF: $72
    ld l, a                                       ; $54C0: $6F
    ld l, a                                       ; $54C1: $6F
    ld l, l                                       ; $54C2: $6D
    ld [hl], e                                    ; $54C3: $73
    ld l, $2E                                     ; $54C4: $2E $2E
    ld l, $2E                                     ; $54C6: $2E $2E
    ld l, $2E                                     ; $54C8: $2E $2E
    cp $4D                                        ; $54CA: $FE $4D
    ld l, l                                       ; $54CC: $6D
    ld l, l                                       ; $54CD: $6D
    ld l, l                                       ; $54CE: $6D
    ld l, l                                       ; $54CF: $6D
    ld l, l                                       ; $54D0: $6D
    ld l, $2E                                     ; $54D1: $2E $2E
    ld l, $FE                                     ; $54D3: $2E $FE
    db $FD                                        ; $54D5: $FD
    and c                                         ; $54D6: $A1
    or e                                          ; $54D7: $B3
    ld sp, $00C7                                  ; $54D8: $31 $C7 $00
    ld b, l                                       ; $54DB: $45
    or e                                          ; $54DC: $B3
    ld sp, $01C7                                  ; $54DD: $31 $C7 $01
    and d                                         ; $54E0: $A2

jr_009_54E1:
    sbc b                                         ; $54E1: $98
    ld b, c                                       ; $54E2: $41
    ld c, d                                       ; $54E3: $4A
    inc b                                         ; $54E4: $04
    add hl, bc                                    ; $54E5: $09
    pop af                                        ; $54E6: $F1

jr_009_54E7:
    ld d, h                                       ; $54E7: $54
    add hl, bc                                    ; $54E8: $09
    db $10                                        ; $54E9: $10
    ld d, l                                       ; $54EA: $55
    add hl, bc                                    ; $54EB: $09
    ld b, l                                       ; $54EC: $45
    ld d, l                                       ; $54ED: $55

jr_009_54EE:
    add hl, bc                                    ; $54EE: $09
    ld a, a                                       ; $54EF: $7F
    ld d, l                                       ; $54F0: $55
    and [hl]                                      ; $54F1: $A6
    ld c, h                                       ; $54F2: $4C
    ld l, a                                       ; $54F3: $6F
    ld l, a                                       ; $54F4: $6F
    ld [hl], b                                    ; $54F5: $70
    ld a, c                                       ; $54F6: $79
    inc l                                         ; $54F7: $2C
    jr nz, @+$69                                  ; $54F8: $20 $67

    ld [hl], d                                    ; $54FA: $72

jr_009_54FB:
    ld h, c                                       ; $54FB: $61

jr_009_54FC:
    ld [hl], e                                    ; $54FC: $73
    ld [hl], e                                    ; $54FD: $73
    dec l                                         ; $54FE: $2D
    rst $38                                       ; $54FF: $FF
    ld l, h                                       ; $5500: $6C
    ld l, c                                       ; $5501: $69
    ld l, e                                       ; $5502: $6B
    ld h, l                                       ; $5503: $65
    jr nz, jr_009_557D                            ; $5504: $20 $77

    ld h, l                                       ; $5506: $65
    ld h, l                                       ; $5507: $65
    ld h, h                                       ; $5508: $64
    ld [hl], e                                    ; $5509: $73
    ld l, $FE                                     ; $550A: $2E $FE

jr_009_550C:
    db $FD                                        ; $550C: $FD
    ld c, c                                       ; $550D: $49
    sbc c                                         ; $550E: $99
    ld d, l                                       ; $550F: $55
    and [hl]                                      ; $5510: $A6
    ld d, h                                       ; $5511: $54
    ld l, b                                       ; $5512: $68
    ld h, l                                       ; $5513: $65
    ld [hl], e                                    ; $5514: $73
    ld h, l                                       ; $5515: $65
    jr nz, jr_009_5579                            ; $5516: $20 $61

    ld [hl], d                                    ; $5518: $72
    ld h, l                                       ; $5519: $65
    jr nz, jr_009_5590                            ; $551A: $20 $74

    ld l, b                                       ; $551C: $68
    ld h, l                                       ; $551D: $65
    rst $38                                       ; $551E: $FF
    ld [hl], a                                    ; $551F: $77
    ld h, l                                       ; $5520: $65
    ld l, c                                       ; $5521: $69
    ld [hl], d                                    ; $5522: $72
    ld h, h                                       ; $5523: $64
    ld h, l                                       ; $5524: $65
    ld [hl], e                                    ; $5525: $73
    ld [hl], h                                    ; $5526: $74
    jr nz, jr_009_5599                            ; $5527: $20 $70

    ld l, h                                       ; $5529: $6C
    ld h, c                                       ; $552A: $61
    ld l, [hl]                                    ; $552B: $6E
    ld [hl], h                                    ; $552C: $74
    ld [hl], e                                    ; $552D: $73
    cp $49                                        ; $552E: $FE $49
    jr nz, jr_009_559A                            ; $5530: $20 $68

    ld h, c                                       ; $5532: $61
    halt                                          ; $5533: $76
    ld h, l                                       ; $5534: $65
    jr nz, @+$67                                  ; $5535: $20 $65

    halt                                          ; $5537: $76
    ld h, l                                       ; $5538: $65
    ld [hl], d                                    ; $5539: $72
    rst $38                                       ; $553A: $FF
    ld [hl], e                                    ; $553B: $73
    ld h, l                                       ; $553C: $65
    ld h, l                                       ; $553D: $65
    ld l, [hl]                                    ; $553E: $6E
    ld hl, $FDFE                                  ; $553F: $21 $FE $FD
    ld c, c                                       ; $5542: $49
    sbc c                                         ; $5543: $99
    ld d, l                                       ; $5544: $55
    and [hl]                                      ; $5545: $A6
    ld c, d                                       ; $5546: $4A
    ld [hl], l                                    ; $5547: $75
    ld [hl], e                                    ; $5548: $73
    ld [hl], h                                    ; $5549: $74
    jr nz, jr_009_55B8                            ; $554A: $20 $6C

    ld l, a                                       ; $554C: $6F
    ld l, a                                       ; $554D: $6F
    ld l, e                                       ; $554E: $6B
    ld l, c                                       ; $554F: $69
    ld l, [hl]                                    ; $5550: $6E
    ld h, a                                       ; $5551: $67
    jr nz, jr_009_55B5                            ; $5552: $20 $61

    ld [hl], h                                    ; $5554: $74
    rst $38                                       ; $5555: $FF
    ld [hl], h                                    ; $5556: $74
    ld l, b                                       ; $5557: $68
    ld l, c                                       ; $5558: $69
    ld [hl], e                                    ; $5559: $73
    jr nz, @+$72                                  ; $555A: $20 $70

    ld l, h                                       ; $555C: $6C
    ld h, c                                       ; $555D: $61
    ld l, [hl]                                    ; $555E: $6E
    ld [hl], h                                    ; $555F: $74
    jr nz, jr_009_55CB                            ; $5560: $20 $69

    ld [hl], e                                    ; $5562: $73
    jr nz, @+$63                                  ; $5563: $20 $61

    cp $6C                                        ; $5565: $FE $6C
    ld h, l                                       ; $5567: $65
    ld [hl], e                                    ; $5568: $73
    ld [hl], e                                    ; $5569: $73
    ld l, a                                       ; $556A: $6F
    ld l, [hl]                                    ; $556B: $6E
    jr nz, jr_009_55D7                            ; $556C: $20 $69

    ld l, [hl]                                    ; $556E: $6E
    jr nz, @+$01                                  ; $556F: $20 $FF

    ld h, a                                       ; $5571: $67
    ld h, l                                       ; $5572: $65
    ld l, a                                       ; $5573: $6F
    ld l, l                                       ; $5574: $6D
    ld h, l                                       ; $5575: $65
    ld [hl], h                                    ; $5576: $74
    ld [hl], d                                    ; $5577: $72
    ld a, c                                       ; $5578: $79

jr_009_5579:
    ld hl, $FDFE                                  ; $5579: $21 $FE $FD
    ld c, c                                       ; $557C: $49

jr_009_557D:
    sbc c                                         ; $557D: $99
    ld d, l                                       ; $557E: $55
    and [hl]                                      ; $557F: $A6
    ld b, c                                       ; $5580: $41
    ld l, h                                       ; $5581: $6C
    ld l, h                                       ; $5582: $6C
    dec l                                         ; $5583: $2D
    ld l, [hl]                                    ; $5584: $6E
    ld h, c                                       ; $5585: $61
    ld [hl], h                                    ; $5586: $74
    ld [hl], l                                    ; $5587: $75
    ld [hl], d                                    ; $5588: $72
    ld h, c                                       ; $5589: $61
    ld l, h                                       ; $558A: $6C
    jr nz, @+$01                                  ; $558B: $20 $FF

    ld l, b                                       ; $558D: $68
    ld [hl], l                                    ; $558E: $75
    ld l, h                                       ; $558F: $6C

jr_009_5590:
    ld h, c                                       ; $5590: $61
    ld l, b                                       ; $5591: $68
    ld l, a                                       ; $5592: $6F
    ld l, a                                       ; $5593: $6F
    ld [hl], b                                    ; $5594: $70
    ld [hl], e                                    ; $5595: $73
    ccf                                           ; $5596: $3F
    cp $FD                                        ; $5597: $FE $FD

jr_009_5599:
    and c                                         ; $5599: $A1

jr_009_559A:
    or e                                          ; $559A: $B3
    ld sp, $00C7                                  ; $559B: $31 $C7 $00
    ld b, l                                       ; $559E: $45
    or e                                          ; $559F: $B3
    ld sp, $01C7                                  ; $55A0: $31 $C7 $01
    and d                                         ; $55A3: $A2
    sbc b                                         ; $55A4: $98
    ld b, c                                       ; $55A5: $41
    ld c, d                                       ; $55A6: $4A
    inc bc                                        ; $55A7: $03
    add hl, bc                                    ; $55A8: $09
    or c                                          ; $55A9: $B1
    ld d, l                                       ; $55AA: $55
    add hl, bc                                    ; $55AB: $09
    ld [$0955], a                                 ; $55AC: $EA $55 $09
    inc h                                         ; $55AF: $24
    ld d, [hl]                                    ; $55B0: $56
    and [hl]                                      ; $55B1: $A6
    ld d, e                                       ; $55B2: $53
    ld [hl], b                                    ; $55B3: $70
    ld l, a                                       ; $55B4: $6F

jr_009_55B5:
    ld l, [hl]                                    ; $55B5: $6E
    ld h, a                                       ; $55B6: $67
    ld a, c                                       ; $55B7: $79

jr_009_55B8:
    inc l                                         ; $55B8: $2C
    jr nz, @+$75                                  ; $55B9: $20 $73

    ld l, a                                       ; $55BB: $6F
    ld l, h                                       ; $55BC: $6C
    ld l, c                                       ; $55BD: $69
    ld h, h                                       ; $55BE: $64
    jr nz, @+$01                                  ; $55BF: $20 $FF

    ld [hl], d                                    ; $55C1: $72
    ld l, a                                       ; $55C2: $6F
    ld h, e                                       ; $55C3: $63
    ld l, e                                       ; $55C4: $6B
    jr nz, jr_009_563E                            ; $55C5: $20 $77

    ld h, c                                       ; $55C7: $61
    ld l, h                                       ; $55C8: $6C
    ld l, h                                       ; $55C9: $6C
    ld [hl], e                                    ; $55CA: $73

jr_009_55CB:
    ld l, $2E                                     ; $55CB: $2E $2E
    ld l, $2E                                     ; $55CD: $2E $2E
    ld l, $FE                                     ; $55CF: $2E $FE
    ld c, b                                       ; $55D1: $48
    ld l, a                                       ; $55D2: $6F
    ld [hl], a                                    ; $55D3: $77
    jr nz, jr_009_563A                            ; $55D4: $20 $64

    ld l, a                                       ; $55D6: $6F

jr_009_55D7:
    ld h, l                                       ; $55D7: $65
    ld [hl], e                                    ; $55D8: $73
    jr nz, jr_009_564F                            ; $55D9: $20 $74

    ld l, b                                       ; $55DB: $68
    ld h, c                                       ; $55DC: $61
    ld [hl], h                                    ; $55DD: $74
    jr nz, @+$01                                  ; $55DE: $20 $FF

    ld [hl], a                                    ; $55E0: $77
    ld l, a                                       ; $55E1: $6F
    ld [hl], d                                    ; $55E2: $72
    ld l, e                                       ; $55E3: $6B
    ccf                                           ; $55E4: $3F
    cp $FD                                        ; $55E5: $FE $FD
    ld c, c                                       ; $55E7: $49
    ld b, l                                       ; $55E8: $45
    ld d, [hl]                                    ; $55E9: $56
    and [hl]                                      ; $55EA: $A6
    ld d, h                                       ; $55EB: $54
    ld l, b                                       ; $55EC: $68
    ld h, l                                       ; $55ED: $65
    ld [hl], d                                    ; $55EE: $72
    ld h, l                                       ; $55EF: $65
    jr nz, jr_009_565B                            ; $55F0: $20 $69

    ld [hl], e                                    ; $55F2: $73
    jr nz, jr_009_5656                            ; $55F3: $20 $61

    jr nz, @+$01                                  ; $55F5: $20 $FF

    ld [hl], e                                    ; $55F7: $73
    ld l, h                                       ; $55F8: $6C
    ld l, c                                       ; $55F9: $69
    ld l, l                                       ; $55FA: $6D
    ld a, c                                       ; $55FB: $79
    inc l                                         ; $55FC: $2C
    jr nz, jr_009_566F                            ; $55FD: $20 $70

    ld [hl], l                                    ; $55FF: $75
    ld [hl], d                                    ; $5600: $72
    ld [hl], b                                    ; $5601: $70
    ld l, h                                       ; $5602: $6C
    ld h, l                                       ; $5603: $65
    cp $73                                        ; $5604: $FE $73
    ld [hl], l                                    ; $5606: $75
    ld h, d                                       ; $5607: $62
    ld [hl], e                                    ; $5608: $73
    ld [hl], h                                    ; $5609: $74
    ld h, c                                       ; $560A: $61
    ld l, [hl]                                    ; $560B: $6E
    ld h, e                                       ; $560C: $63
    ld h, l                                       ; $560D: $65
    jr nz, jr_009_567F                            ; $560E: $20 $6F

    ld l, [hl]                                    ; $5610: $6E
    jr nz, jr_009_5633                            ; $5611: $20 $20

    rst $38                                       ; $5613: $FF
    ld [hl], h                                    ; $5614: $74
    ld l, b                                       ; $5615: $68
    ld l, c                                       ; $5616: $69
    ld [hl], e                                    ; $5617: $73
    jr nz, @+$79                                  ; $5618: $20 $77

    ld h, c                                       ; $561A: $61
    ld l, h                                       ; $561B: $6C
    ld l, h                                       ; $561C: $6C
    ld l, $20                                     ; $561D: $2E $20
    cp $FD                                        ; $561F: $FE $FD
    ld c, c                                       ; $5621: $49
    ld b, l                                       ; $5622: $45
    ld d, [hl]                                    ; $5623: $56
    and [hl]                                      ; $5624: $A6
    ld b, l                                       ; $5625: $45
    ld h, l                                       ; $5626: $65
    ld h, l                                       ; $5627: $65
    ld h, l                                       ; $5628: $65
    ld [hl], a                                    ; $5629: $77
    ld [hl], a                                    ; $562A: $77
    ld [hl], a                                    ; $562B: $77
    ld hl, $2021                                  ; $562C: $21 $21 $20
    ld d, a                                       ; $562F: $57
    ld l, b                                       ; $5630: $68
    ld h, c                                       ; $5631: $61
    ld [hl], h                                    ; $5632: $74

jr_009_5633:
    rst $38                                       ; $5633: $FF
    ld h, c                                       ; $5634: $61
    ld l, l                                       ; $5635: $6D
    jr nz, jr_009_5681                            ; $5636: $20 $49

    jr nz, @+$76                                  ; $5638: $20 $74

jr_009_563A:
    ld l, a                                       ; $563A: $6F
    ld [hl], l                                    ; $563B: $75
    ld h, e                                       ; $563C: $63
    ld l, b                                       ; $563D: $68

jr_009_563E:
    ld l, c                                       ; $563E: $69
    ld l, [hl]                                    ; $563F: $6E
    ld h, a                                       ; $5640: $67
    ccf                                           ; $5641: $3F
    ccf                                           ; $5642: $3F
    cp $FD                                        ; $5643: $FE $FD
    and c                                         ; $5645: $A1
    or e                                          ; $5646: $B3
    ld sp, $00C7                                  ; $5647: $31 $C7 $00
    ld b, l                                       ; $564A: $45
    or e                                          ; $564B: $B3
    ld sp, $01C7                                  ; $564C: $31 $C7 $01

jr_009_564F:
    and d                                         ; $564F: $A2
    sbc b                                         ; $5650: $98
    ld b, c                                       ; $5651: $41
    ld c, d                                       ; $5652: $4A
    inc bc                                        ; $5653: $03
    add hl, bc                                    ; $5654: $09
    ld e, l                                       ; $5655: $5D

jr_009_5656:
    ld d, [hl]                                    ; $5656: $56
    add hl, bc                                    ; $5657: $09
    cp e                                          ; $5658: $BB
    ld d, [hl]                                    ; $5659: $56
    add hl, bc                                    ; $565A: $09

jr_009_565B:
    reti                                          ; $565B: $D9


    ld d, [hl]                                    ; $565C: $56
    and [hl]                                      ; $565D: $A6
    ld c, c                                       ; $565E: $49
    jr nz, jr_009_56D8                            ; $565F: $20 $77

    ld l, a                                       ; $5661: $6F
    ld [hl], l                                    ; $5662: $75
    ld l, h                                       ; $5663: $6C
    ld h, h                                       ; $5664: $64
    jr nz, jr_009_56CF                            ; $5665: $20 $68

    ld h, c                                       ; $5667: $61
    ld [hl], h                                    ; $5668: $74
    ld h, l                                       ; $5669: $65
    jr nz, @+$76                                  ; $566A: $20 $74

    ld l, a                                       ; $566C: $6F
    rst $38                                       ; $566D: $FF
    ld l, l                                       ; $566E: $6D

jr_009_566F:
    ld h, l                                       ; $566F: $65
    ld h, l                                       ; $5670: $65
    ld [hl], h                                    ; $5671: $74
    jr nz, jr_009_56E8                            ; $5672: $20 $74

    ld l, b                                       ; $5674: $68
    ld h, l                                       ; $5675: $65
    jr nz, @+$66                                  ; $5676: $20 $64

    ld [hl], d                                    ; $5678: $72
    ld h, l                                       ; $5679: $65
    ld h, c                                       ; $567A: $61
    ld l, l                                       ; $567B: $6D
    cp $63                                        ; $567C: $FE $63
    ld [hl], d                                    ; $567E: $72

jr_009_567F:
    ld h, l                                       ; $567F: $65
    ld h, c                                       ; $5680: $61

jr_009_5681:
    ld [hl], h                                    ; $5681: $74
    ld [hl], l                                    ; $5682: $75
    ld [hl], d                                    ; $5683: $72
    ld h, l                                       ; $5684: $65
    jr nz, jr_009_56FB                            ; $5685: $20 $74

    ld l, b                                       ; $5687: $68
    ld h, c                                       ; $5688: $61
    ld [hl], h                                    ; $5689: $74
    rst $38                                       ; $568A: $FF
    ld [hl], a                                    ; $568B: $77
    ld l, a                                       ; $568C: $6F
    ld [hl], l                                    ; $568D: $75
    ld l, h                                       ; $568E: $6C
    ld h, h                                       ; $568F: $64
    jr nz, jr_009_56F5                            ; $5690: $20 $63

    ld l, a                                       ; $5692: $6F
    ld l, l                                       ; $5693: $6D
    ld h, l                                       ; $5694: $65
    jr nz, jr_009_5706                            ; $5695: $20 $6F

    ld [hl], l                                    ; $5697: $75
    ld [hl], h                                    ; $5698: $74
    cp $6F                                        ; $5699: $FE $6F
    ld h, [hl]                                    ; $569B: $66
    jr nz, jr_009_5712                            ; $569C: $20 $74

    ld l, b                                       ; $569E: $68
    ld h, c                                       ; $569F: $61
    ld [hl], h                                    ; $56A0: $74
    jr nz, jr_009_570B                            ; $56A1: $20 $68

    ld [hl], l                                    ; $56A3: $75
    ld h, a                                       ; $56A4: $67
    ld h, l                                       ; $56A5: $65
    rst $38                                       ; $56A6: $FF
    ld h, d                                       ; $56A7: $62
    ld l, c                                       ; $56A8: $69
    ld [hl], h                                    ; $56A9: $74
    jr nz, jr_009_571B                            ; $56AA: $20 $6F

    ld h, [hl]                                    ; $56AC: $66
    jr nz, jr_009_5710                            ; $56AD: $20 $61

    ld l, [hl]                                    ; $56AF: $6E
    ld l, c                                       ; $56B0: $69
    ld l, l                                       ; $56B1: $6D
    ld l, c                                       ; $56B2: $69
    ld [hl], h                                    ; $56B3: $74
    ld h, l                                       ; $56B4: $65
    ld hl, $FDFE                                  ; $56B5: $21 $FE $FD
    ld c, c                                       ; $56B8: $49
    inc b                                         ; $56B9: $04
    ld d, a                                       ; $56BA: $57
    and [hl]                                      ; $56BB: $A6
    ld c, a                                       ; $56BC: $4F
    ld l, a                                       ; $56BD: $6F
    ld l, a                                       ; $56BE: $6F
    ld l, a                                       ; $56BF: $6F
    ld l, a                                       ; $56C0: $6F
    ld l, b                                       ; $56C1: $68
    inc l                                         ; $56C2: $2C
    jr nz, jr_009_5735                            ; $56C3: $20 $70

    ld [hl], d                                    ; $56C5: $72
    ld h, l                                       ; $56C6: $65
    ld [hl], h                                    ; $56C7: $74
    ld [hl], h                                    ; $56C8: $74
    ld a, c                                       ; $56C9: $79
    rst $38                                       ; $56CA: $FF
    ld h, e                                       ; $56CB: $63
    ld [hl], d                                    ; $56CC: $72
    ld a, c                                       ; $56CD: $79
    ld [hl], e                                    ; $56CE: $73

jr_009_56CF:
    ld [hl], h                                    ; $56CF: $74
    ld h, c                                       ; $56D0: $61
    ld l, h                                       ; $56D1: $6C
    ld [hl], e                                    ; $56D2: $73
    ld hl, $FDFE                                  ; $56D3: $21 $FE $FD
    ld c, c                                       ; $56D6: $49
    inc b                                         ; $56D7: $04

jr_009_56D8:
    ld d, a                                       ; $56D8: $57
    and [hl]                                      ; $56D9: $A6
    ld c, c                                       ; $56DA: $49
    jr nz, @+$75                                  ; $56DB: $20 $73

    ld h, l                                       ; $56DD: $65
    ld h, l                                       ; $56DE: $65
    jr nz, jr_009_5755                            ; $56DF: $20 $74

    ld [hl], a                                    ; $56E1: $77
    ld h, l                                       ; $56E2: $65
    ld l, [hl]                                    ; $56E3: $6E
    ld [hl], h                                    ; $56E4: $74
    ld a, c                                       ; $56E5: $79
    rst $38                                       ; $56E6: $FF
    ld d, e                                       ; $56E7: $53

jr_009_56E8:
    ld h, c                                       ; $56E8: $61
    ld l, h                                       ; $56E9: $6C
    ld h, c                                       ; $56EA: $61
    ld h, [hl]                                    ; $56EB: $66
    ld a, c                                       ; $56EC: $79
    ld [hl], e                                    ; $56ED: $73
    jr nz, jr_009_5763                            ; $56EE: $20 $73

    ld [hl], h                                    ; $56F0: $74
    ld h, c                                       ; $56F1: $61
    ld [hl], d                                    ; $56F2: $72
    ld l, c                                       ; $56F3: $69
    ld l, [hl]                                    ; $56F4: $6E

jr_009_56F5:
    ld h, a                                       ; $56F5: $67
    cp $62                                        ; $56F6: $FE $62
    ld h, c                                       ; $56F8: $61
    ld h, e                                       ; $56F9: $63
    ld l, e                                       ; $56FA: $6B

jr_009_56FB:
    jr nz, jr_009_575E                            ; $56FB: $20 $61

    ld [hl], h                                    ; $56FD: $74
    jr nz, jr_009_576D                            ; $56FE: $20 $6D

    ld h, l                                       ; $5700: $65
    ld hl, $FDFE                                  ; $5701: $21 $FE $FD
    and c                                         ; $5704: $A1
    or e                                          ; $5705: $B3

jr_009_5706:
    ld sp, $00C7                                  ; $5706: $31 $C7 $00
    ld b, l                                       ; $5709: $45
    ld c, b                                       ; $570A: $48

jr_009_570B:
    dec d                                         ; $570B: $15
    nop                                           ; $570C: $00
    ld b, b                                       ; $570D: $40
    ld c, b                                       ; $570E: $48
    dec d                                         ; $570F: $15

jr_009_5710:
    ld b, $40                                     ; $5710: $06 $40

jr_009_5712:
    ld c, b                                       ; $5712: $48
    dec d                                         ; $5713: $15
    inc c                                         ; $5714: $0C
    ld b, b                                       ; $5715: $40
    ld c, b                                       ; $5716: $48
    dec d                                         ; $5717: $15
    ld [de], a                                    ; $5718: $12
    ld b, b                                       ; $5719: $40
    ld c, b                                       ; $571A: $48

jr_009_571B:
    dec d                                         ; $571B: $15
    jr jr_009_575E                                ; $571C: $18 $40

    ld bc, $0507                                  ; $571E: $01 $07 $05
    ld c, b                                       ; $5721: $48
    ld a, [de]                                    ; $5722: $1A
    ld a, [hl-]                                   ; $5723: $3A
    ld c, d                                       ; $5724: $4A
    ld bc, $0507                                  ; $5725: $01 $07 $05
    ld c, b                                       ; $5728: $48
    ld a, [de]                                    ; $5729: $1A
    ld a, [hl-]                                   ; $572A: $3A
    ld c, d                                       ; $572B: $4A
    ld b, [hl]                                    ; $572C: $46
    rrca                                          ; $572D: $0F
    nop                                           ; $572E: $00
    dec [hl]                                      ; $572F: $35
    and b                                         ; $5730: $A0
    ld bc, $0005                                  ; $5731: $01 $05 $00
    add hl, de                                    ; $5734: $19

jr_009_5735:
    rst $20                                       ; $5735: $E7
    ld b, [hl]                                    ; $5736: $46
    add e                                         ; $5737: $83
    push af                                       ; $5738: $F5
    jp nc, Jump_000_0907                          ; $5739: $D2 $07 $09

    push af                                       ; $573C: $F5
    jp nc, Jump_000_0719                          ; $573D: $D2 $19 $07

    ld b, l                                       ; $5740: $45
    ld b, [hl]                                    ; $5741: $46
    rrca                                          ; $5742: $0F
    nop                                           ; $5743: $00
    dec [hl]                                      ; $5744: $35
    and b                                         ; $5745: $A0
    ld [bc], a                                    ; $5746: $02
    dec b                                         ; $5747: $05
    nop                                           ; $5748: $00
    add hl, de                                    ; $5749: $19
    rst $20                                       ; $574A: $E7
    ld b, [hl]                                    ; $574B: $46
    add e                                         ; $574C: $83
    ld h, $D2                                     ; $574D: $26 $D2
    ld b, $07                                     ; $574F: $06 $07
    ld h, $D2                                     ; $5751: $26 $D2
    ld [de], a                                    ; $5753: $12
    ld a, [bc]                                    ; $5754: $0A

jr_009_5755:
    ld b, l                                       ; $5755: $45
    ld b, [hl]                                    ; $5756: $46
    rrca                                          ; $5757: $0F
    nop                                           ; $5758: $00
    dec [hl]                                      ; $5759: $35
    and b                                         ; $575A: $A0
    inc b                                         ; $575B: $04
    dec b                                         ; $575C: $05
    nop                                           ; $575D: $00

jr_009_575E:
    add hl, de                                    ; $575E: $19
    rst $20                                       ; $575F: $E7
    ld b, [hl]                                    ; $5760: $46
    add e                                         ; $5761: $83
    sub [hl]                                      ; $5762: $96

jr_009_5763:
    pop de                                        ; $5763: $D1
    dec b                                         ; $5764: $05
    add hl, bc                                    ; $5765: $09
    sub [hl]                                      ; $5766: $96
    pop de                                        ; $5767: $D1
    dec c                                         ; $5768: $0D
    db $10                                        ; $5769: $10
    ld b, l                                       ; $576A: $45
    ld b, [hl]                                    ; $576B: $46
    rrca                                          ; $576C: $0F

jr_009_576D:
    nop                                           ; $576D: $00
    dec [hl]                                      ; $576E: $35
    and b                                         ; $576F: $A0
    ld [$0005], sp                                ; $5770: $08 $05 $00
    add hl, de                                    ; $5773: $19
    rst $20                                       ; $5774: $E7
    ld b, [hl]                                    ; $5775: $46
    add e                                         ; $5776: $83
    inc sp                                        ; $5777: $33
    ret nc                                        ; $5778: $D0

    inc b                                         ; $5779: $04
    ld [$D033], sp                                ; $577A: $08 $33 $D0
    ld bc, $4515                                  ; $577D: $01 $15 $45
    ld b, [hl]                                    ; $5780: $46
    rrca                                          ; $5781: $0F
    nop                                           ; $5782: $00
    dec [hl]                                      ; $5783: $35
    and b                                         ; $5784: $A0
    jr nz, jr_009_578C                            ; $5785: $20 $05

    nop                                           ; $5787: $00
    add hl, de                                    ; $5788: $19
    rst $20                                       ; $5789: $E7
    ld b, [hl]                                    ; $578A: $46
    add e                                         ; $578B: $83

jr_009_578C:
    ei                                            ; $578C: $FB
    ret nc                                        ; $578D: $D0

    ld b, $06                                     ; $578E: $06 $06
    ei                                            ; $5790: $FB
    ret nc                                        ; $5791: $D0

    ld [$450B], sp                                ; $5792: $08 $0B $45
    ld b, l                                       ; $5795: $45
    ld e, $1F                                     ; $5796: $1E $1F
    ld e, h                                       ; $5798: $5C
    add hl, bc                                    ; $5799: $09
    sbc l                                         ; $579A: $9D
    ld d, a                                       ; $579B: $57
    ld b, l                                       ; $579C: $45
    or e                                          ; $579D: $B3
    ld sp, $01C7                                  ; $579E: $31 $C7 $01
    ld c, e                                       ; $57A1: $4B
    and d                                         ; $57A2: $A2
    sbc b                                         ; $57A3: $98
    ld b, c                                       ; $57A4: $41
    and [hl]                                      ; $57A5: $A6
    ld d, e                                       ; $57A6: $53
    ld h, c                                       ; $57A7: $61
    halt                                          ; $57A8: $76
    ld h, l                                       ; $57A9: $65
    jr nz, jr_009_57F3                            ; $57AA: $20 $47

    ld h, c                                       ; $57AC: $61
    ld l, l                                       ; $57AD: $6D
    ld h, l                                       ; $57AE: $65
    ccf                                           ; $57AF: $3F
    cp $FD                                        ; $57B0: $FE $FD
    and b                                         ; $57B2: $A0
    and [hl]                                      ; $57B3: $A6
    jr nz, jr_009_5804                            ; $57B4: $20 $4E

    ld l, a                                       ; $57B6: $6F
    ld l, $FF                                     ; $57B7: $2E $FF
    jr nz, jr_009_5814                            ; $57B9: $20 $59

    ld h, l                                       ; $57BB: $65
    ld [hl], e                                    ; $57BC: $73
    ld l, $FD                                     ; $57BD: $2E $FD
    and e                                         ; $57BF: $A3
    ld [bc], a                                    ; $57C0: $02
    add hl, bc                                    ; $57C1: $09
    nop                                           ; $57C2: $00
    ld e, b                                       ; $57C3: $58
    add hl, bc                                    ; $57C4: $09
    rst $00                                       ; $57C5: $C7
    ld d, a                                       ; $57C6: $57
    sbc d                                         ; $57C7: $9A
    add hl, bc                                    ; $57C8: $09
    pop bc                                        ; $57C9: $C1
    ld e, c                                       ; $57CA: $59
    sub [hl]                                      ; $57CB: $96
    ld bc, $A6A0                                  ; $57CC: $01 $A0 $A6
    ld b, a                                       ; $57CF: $47
    ld h, c                                       ; $57D0: $61
    ld l, l                                       ; $57D1: $6D
    ld h, l                                       ; $57D2: $65
    jr nz, jr_009_5828                            ; $57D3: $20 $53

    ld h, c                                       ; $57D5: $61
    halt                                          ; $57D6: $76
    ld h, l                                       ; $57D7: $65
    ld h, h                                       ; $57D8: $64
    jr nz, jr_009_584F                            ; $57D9: $20 $74

    ld l, a                                       ; $57DB: $6F
    rst $38                                       ; $57DC: $FF
    db $FD                                        ; $57DD: $FD
    ld b, [hl]                                    ; $57DE: $46
    rrca                                          ; $57DF: $0F
    ld bc, $C74A                                  ; $57E0: $01 $4A $C7
    dec b                                         ; $57E3: $05
    nop                                           ; $57E4: $00
    add hl, bc                                    ; $57E5: $09
    or $57                                        ; $57E6: $F6 $57
    and [hl]                                      ; $57E8: $A6
    ld d, e                                       ; $57E9: $53
    ld l, h                                       ; $57EA: $6C
    ld l, a                                       ; $57EB: $6F
    ld [hl], h                                    ; $57EC: $74
    jr nz, jr_009_5821                            ; $57ED: $20 $32

    ld l, $FE                                     ; $57EF: $2E $FE
    db $FD                                        ; $57F1: $FD
    ld c, b                                       ; $57F2: $48

jr_009_57F3:
    add hl, bc                                    ; $57F3: $09
    nop                                           ; $57F4: $00
    ld e, b                                       ; $57F5: $58
    and [hl]                                      ; $57F6: $A6
    ld d, e                                       ; $57F7: $53
    ld l, h                                       ; $57F8: $6C
    ld l, a                                       ; $57F9: $6F
    ld [hl], h                                    ; $57FA: $74
    jr nz, jr_009_582E                            ; $57FB: $20 $31

    ld l, $FE                                     ; $57FD: $2E $FE
    db $FD                                        ; $57FF: $FD
    and c                                         ; $5800: $A1
    sbc e                                         ; $5801: $9B
    add hl, bc                                    ; $5802: $09
    sub [hl]                                      ; $5803: $96

jr_009_5804:
    ld d, a                                       ; $5804: $57
    or e                                          ; $5805: $B3
    ld sp, $00C7                                  ; $5806: $31 $C7 $00
    ld b, l                                       ; $5809: $45
    ld [hl+], a                                   ; $580A: $22
    ld d, $97                                     ; $580B: $16 $97
    or e                                          ; $580D: $B3

jr_009_580E:
    ld sp, $00C7                                  ; $580E: $31 $C7 $00
    or e                                          ; $5811: $B3
    inc sp                                        ; $5812: $33
    rst $00                                       ; $5813: $C7

jr_009_5814:
    nop                                           ; $5814: $00
    or e                                          ; $5815: $B3
    ld sp, $01C7                                  ; $5816: $31 $C7 $01
    ld l, c                                       ; $5819: $69
    ld e, b                                       ; $581A: $58
    ld a, b                                       ; $581B: $78
    inc d                                         ; $581C: $14
    ld l, b                                       ; $581D: $68
    inc d                                         ; $581E: $14
    ld d, b                                       ; $581F: $50
    inc de                                        ; $5820: $13

jr_009_5821:
    ld h, a                                       ; $5821: $67
    sbc a                                         ; $5822: $9F
    ld b, e                                       ; $5823: $43
    ld l, e                                       ; $5824: $6B
    ld h, [hl]                                    ; $5825: $66
    ld [hl], h                                    ; $5826: $74
    ld a, [hl+]                                   ; $5827: $2A

jr_009_5828:
    ld b, l                                       ; $5828: $45
    ld b, e                                       ; $5829: $43
    dec l                                         ; $582A: $2D
    ld l, h                                       ; $582B: $6C
    cp h                                          ; $582C: $BC
    ld b, e                                       ; $582D: $43

jr_009_582E:
    dec b                                         ; $582E: $05
    nop                                           ; $582F: $00
    inc [hl]                                      ; $5830: $34
    ld h, e                                       ; $5831: $63
    add hl, bc                                    ; $5832: $09
    jr jr_009_580E                                ; $5833: $18 $D9

    jp nc, $1400                                  ; $5835: $D2 $00 $14

    cp a                                          ; $5838: $BF
    ld e, l                                       ; $5839: $5D
    add hl, de                                    ; $583A: $19
    add sp, $46                                   ; $583B: $E8 $46
    dec b                                         ; $583D: $05
    ld [bc], a                                    ; $583E: $02
    adc a                                         ; $583F: $8F
    ld l, [hl]                                    ; $5840: $6E
    inc c                                         ; $5841: $0C
    add hl, de                                    ; $5842: $19
    ld a, [$00D2]                                 ; $5843: $FA $D2 $00
    add hl, bc                                    ; $5846: $09
    ld l, d                                       ; $5847: $6A
    ld e, b                                       ; $5848: $58
    add hl, bc                                    ; $5849: $09
    ld [hl], h                                    ; $584A: $74
    ld h, c                                       ; $584B: $61
    ld l, [hl]                                    ; $584C: $6E
    jr nc, jr_009_585C                            ; $584D: $30 $0D

jr_009_584F:
    ret nc                                        ; $584F: $D0

    ld b, e                                       ; $5850: $43
    nop                                           ; $5851: $00
    add b                                         ; $5852: $80
    nop                                           ; $5853: $00
    dec bc                                        ; $5854: $0B
    nop                                           ; $5855: $00
    dec bc                                        ; $5856: $0B
    ld [bc], a                                    ; $5857: $02
    add [hl]                                      ; $5858: $86
    ld [hl], e                                    ; $5859: $73
    rrca                                          ; $585A: $0F
    rst $38                                       ; $585B: $FF

jr_009_585C:
    ld a, a                                       ; $585C: $7F
    sbc b                                         ; $585D: $98
    ld a, d                                       ; $585E: $7A
    ld h, b                                       ; $585F: $60
    rrca                                          ; $5860: $0F
    sbc e                                         ; $5861: $9B
    add hl, bc                                    ; $5862: $09
    sub [hl]                                      ; $5863: $96
    ld d, a                                       ; $5864: $57
    or e                                          ; $5865: $B3
    ld sp, $00C7                                  ; $5866: $31 $C7 $00
    ld b, l                                       ; $5869: $45
    ld b, [hl]                                    ; $586A: $46
    nop                                           ; $586B: $00
    ld b, [hl]                                    ; $586C: $46
    and b                                         ; $586D: $A0
    inc b                                         ; $586E: $04
    add hl, de                                    ; $586F: $19
    db $10                                        ; $5870: $10
    ld b, a                                       ; $5871: $47
    inc d                                         ; $5872: $14
    dec d                                         ; $5873: $15
    sub [hl]                                      ; $5874: $96
    ld a, b                                       ; $5875: $78
    ld b, l                                       ; $5876: $45
    ld [hl+], a                                   ; $5877: $22
    ld d, $97                                     ; $5878: $16 $97
    or e                                          ; $587A: $B3
    ld sp, $00C7                                  ; $587B: $31 $C7 $00
    or e                                          ; $587E: $B3
    inc sp                                        ; $587F: $33
    rst $00                                       ; $5880: $C7
    nop                                           ; $5881: $00
    or e                                          ; $5882: $B3
    ld sp, $01C7                                  ; $5883: $31 $C7 $01
    ld l, c                                       ; $5886: $69
    ld e, b                                       ; $5887: $58

jr_009_5888:
    ld a, b                                       ; $5888: $78
    inc d                                         ; $5889: $14
    ld l, b                                       ; $588A: $68
    inc d                                         ; $588B: $14
    ld d, b                                       ; $588C: $50
    inc de                                        ; $588D: $13
    ld h, a                                       ; $588E: $67
    sbc a                                         ; $588F: $9F
    ld b, e                                       ; $5890: $43
    ld l, e                                       ; $5891: $6B
    ld h, [hl]                                    ; $5892: $66
    ld [hl], h                                    ; $5893: $74
    ld a, [hl+]                                   ; $5894: $2A
    ld b, l                                       ; $5895: $45
    ld b, e                                       ; $5896: $43
    dec l                                         ; $5897: $2D
    ld l, h                                       ; $5898: $6C
    cp h                                          ; $5899: $BC
    ld b, e                                       ; $589A: $43
    dec b                                         ; $589B: $05
    nop                                           ; $589C: $00
    ld hl, sp+$4A                                 ; $589D: $F8 $4A
    dec b                                         ; $589F: $05
    dec e                                         ; $58A0: $1D
    ld l, e                                       ; $58A1: $6B
    db $D3                                        ; $58A2: $D3
    nop                                           ; $58A3: $00
    add hl, bc                                    ; $58A4: $09
    rst $08                                       ; $58A5: $CF
    ld e, b                                       ; $58A6: $58
    add hl, de                                    ; $58A7: $19
    add sp, $46                                   ; $58A8: $E8 $46
    dec b                                         ; $58AA: $05
    ld [bc], a                                    ; $58AB: $02
    adc a                                         ; $58AC: $8F
    ld l, [hl]                                    ; $58AD: $6E
    rlca                                          ; $58AE: $07
    jr jr_009_5888                                ; $58AF: $18 $D7

    jp nc, $0900                                  ; $58B1: $D2 $00 $09

    xor $58                                       ; $58B4: $EE $58
    add hl, bc                                    ; $58B6: $09
    ld sp, hl                                     ; $58B7: $F9
    ld e, b                                       ; $58B8: $58
    ld l, [hl]                                    ; $58B9: $6E
    jr nc, jr_009_58C9                            ; $58BA: $30 $0D

    ret nc                                        ; $58BC: $D0

    ld b, e                                       ; $58BD: $43
    nop                                           ; $58BE: $00
    add b                                         ; $58BF: $80
    nop                                           ; $58C0: $00
    dec bc                                        ; $58C1: $0B
    nop                                           ; $58C2: $00
    dec bc                                        ; $58C3: $0B
    ld [bc], a                                    ; $58C4: $02
    add [hl]                                      ; $58C5: $86
    ld [hl], e                                    ; $58C6: $73
    rrca                                          ; $58C7: $0F
    rst $38                                       ; $58C8: $FF

jr_009_58C9:
    ld a, a                                       ; $58C9: $7F
    sbc b                                         ; $58CA: $98
    ld a, d                                       ; $58CB: $7A
    ld h, b                                       ; $58CC: $60
    rrca                                          ; $58CD: $0F
    ld b, l                                       ; $58CE: $45
    dec d                                         ; $58CF: $15
    inc d                                         ; $58D0: $14
    inc sp                                        ; $58D1: $33
    ld e, h                                       ; $58D2: $5C
    jr nc, jr_009_58E9                            ; $58D3: $30 $14

    db $DD                                        ; $58D5: $DD
    ld e, l                                       ; $58D6: $5D
    nop                                           ; $58D7: $00
    nop                                           ; $58D8: $00
    ld e, [hl]                                    ; $58D9: $5E
    add hl, de                                    ; $58DA: $19
    ld a, [hl]                                    ; $58DB: $7E
    ld h, e                                       ; $58DC: $63
    ld h, l                                       ; $58DD: $65
    ld bc, $1843                                  ; $58DE: $01 $43 $18
    ld e, l                                       ; $58E1: $5D
    add hl, de                                    ; $58E2: $19
    ldh a, [rDMA]                                 ; $58E3: $F0 $46
    sbc e                                         ; $58E5: $9B
    add hl, bc                                    ; $58E6: $09
    sub [hl]                                      ; $58E7: $96
    ld d, a                                       ; $58E8: $57

jr_009_58E9:
    or e                                          ; $58E9: $B3
    ld sp, $00C7                                  ; $58EA: $31 $C7 $00
    ld b, l                                       ; $58ED: $45
    inc d                                         ; $58EE: $14
    dec d                                         ; $58EF: $15
    sub [hl]                                      ; $58F0: $96
    ld a, b                                       ; $58F1: $78
    ld h, l                                       ; $58F2: $65
    ld bc, $1514                                  ; $58F3: $01 $14 $15
    ld h, h                                       ; $58F6: $64
    ld a, b                                       ; $58F7: $78
    ld b, l                                       ; $58F8: $45
    or e                                          ; $58F9: $B3
    ld sp, $01C7                                  ; $58FA: $31 $C7 $01
    ld e, [hl]                                    ; $58FD: $5E
    add hl, bc                                    ; $58FE: $09
    dec b                                         ; $58FF: $05
    ld e, c                                       ; $5900: $59
    ld c, b                                       ; $5901: $48
    dec d                                         ; $5902: $15
    xor d                                         ; $5903: $AA
    ld a, b                                       ; $5904: $78
    or e                                          ; $5905: $B3
    ld sp, $01C7                                  ; $5906: $31 $C7 $01
    and d                                         ; $5909: $A2
    jr z, @+$45                                   ; $590A: $28 $43

    and [hl]                                      ; $590C: $A6
    ld d, a                                       ; $590D: $57
    ld h, l                                       ; $590E: $65
    ld l, h                                       ; $590F: $6C
    ld h, e                                       ; $5910: $63
    ld l, a                                       ; $5911: $6F
    ld l, l                                       ; $5912: $6D
    ld h, l                                       ; $5913: $65
    jr nz, jr_009_5978                            ; $5914: $20 $62

    ld h, c                                       ; $5916: $61
    ld h, e                                       ; $5917: $63
    ld l, e                                       ; $5918: $6B
    ld hl, $54FF                                  ; $5919: $21 $FF $54
    ld l, b                                       ; $591C: $68
    ld h, l                                       ; $591D: $65
    jr nz, jr_009_5979                            ; $591E: $20 $59

    ld h, c                                       ; $5920: $61
    ld l, e                                       ; $5921: $6B
    jr nz, @+$6B                                  ; $5922: $20 $69

    ld [hl], e                                    ; $5924: $73
    jr nz, jr_009_598E                            ; $5925: $20 $67

    ld l, h                                       ; $5927: $6C
    ld h, c                                       ; $5928: $61
    ld h, h                                       ; $5929: $64
    cp $74                                        ; $592A: $FE $74
    ld l, a                                       ; $592C: $6F
    jr nz, jr_009_59A2                            ; $592D: $20 $73

    ld h, l                                       ; $592F: $65
    ld h, l                                       ; $5930: $65
    jr nz, jr_009_59AC                            ; $5931: $20 $79

    ld l, a                                       ; $5933: $6F
    ld [hl], l                                    ; $5934: $75
    rst $38                                       ; $5935: $FF
    ld h, d                                       ; $5936: $62
    ld h, c                                       ; $5937: $61
    ld h, e                                       ; $5938: $63
    ld l, e                                       ; $5939: $6B
    ld hl, $FDFE                                  ; $593A: $21 $FE $FD
    and c                                         ; $593D: $A1
    ld e, e                                       ; $593E: $5B
    ld bc, $099B                                  ; $593F: $01 $9B $09
    sub [hl]                                      ; $5942: $96
    ld d, a                                       ; $5943: $57
    or e                                          ; $5944: $B3
    ld sp, $00C7                                  ; $5945: $31 $C7 $00
    ld b, l                                       ; $5948: $45
    ld [hl+], a                                   ; $5949: $22
    ld d, $97                                     ; $594A: $16 $97
    or e                                          ; $594C: $B3
    ld sp, $00C7                                  ; $594D: $31 $C7 $00
    or e                                          ; $5950: $B3
    inc sp                                        ; $5951: $33
    rst $00                                       ; $5952: $C7
    nop                                           ; $5953: $00
    or e                                          ; $5954: $B3
    ld sp, $01C7                                  ; $5955: $31 $C7 $01
    ld l, c                                       ; $5958: $69
    ld e, b                                       ; $5959: $58
    ld a, b                                       ; $595A: $78
    inc d                                         ; $595B: $14
    ld l, b                                       ; $595C: $68
    inc d                                         ; $595D: $14
    ld d, b                                       ; $595E: $50
    inc de                                        ; $595F: $13
    ld h, a                                       ; $5960: $67
    sbc a                                         ; $5961: $9F
    ld b, e                                       ; $5962: $43
    ld l, e                                       ; $5963: $6B
    ld h, [hl]                                    ; $5964: $66
    ld [hl], h                                    ; $5965: $74
    ld a, [hl+]                                   ; $5966: $2A
    ld b, l                                       ; $5967: $45
    ld b, e                                       ; $5968: $43
    dec l                                         ; $5969: $2D
    ld l, h                                       ; $596A: $6C
    cp h                                          ; $596B: $BC
    ld b, e                                       ; $596C: $43
    dec b                                         ; $596D: $05
    nop                                           ; $596E: $00
    ld hl, sp+$4A                                 ; $596F: $F8 $4A
    rlca                                          ; $5971: $07
    add hl, de                                    ; $5972: $19
    push af                                       ; $5973: $F5
    jp nc, $0900                                  ; $5974: $D2 $00 $09

    xor d                                         ; $5977: $AA

jr_009_5978:
    ld e, c                                       ; $5978: $59

jr_009_5979:
    add hl, de                                    ; $5979: $19
    add sp, $46                                   ; $597A: $E8 $46
    dec b                                         ; $597C: $05
    ld [bc], a                                    ; $597D: $02
    adc a                                         ; $597E: $8F
    ld l, [hl]                                    ; $597F: $6E
    inc c                                         ; $5980: $0C
    add hl, de                                    ; $5981: $19
    ld a, [$00D2]                                 ; $5982: $FA $D2 $00
    add hl, bc                                    ; $5985: $09
    ld l, d                                       ; $5986: $6A
    ld e, b                                       ; $5987: $58
    add hl, bc                                    ; $5988: $09
    ld [hl], h                                    ; $5989: $74
    ld h, c                                       ; $598A: $61
    ld l, [hl]                                    ; $598B: $6E
    jr nc, jr_009_599B                            ; $598C: $30 $0D

jr_009_598E:
    ret nc                                        ; $598E: $D0

    ld b, e                                       ; $598F: $43
    nop                                           ; $5990: $00
    add b                                         ; $5991: $80
    nop                                           ; $5992: $00
    dec bc                                        ; $5993: $0B
    nop                                           ; $5994: $00
    dec bc                                        ; $5995: $0B
    ld [bc], a                                    ; $5996: $02
    nop                                           ; $5997: $00
    add [hl]                                      ; $5998: $86
    ld [hl], e                                    ; $5999: $73
    rrca                                          ; $599A: $0F

jr_009_599B:
    rst $38                                       ; $599B: $FF
    ld a, a                                       ; $599C: $7F
    sbc b                                         ; $599D: $98
    ld a, d                                       ; $599E: $7A
    ld h, b                                       ; $599F: $60
    rrca                                          ; $59A0: $0F
    sbc e                                         ; $59A1: $9B

jr_009_59A2:
    add hl, bc                                    ; $59A2: $09
    sub [hl]                                      ; $59A3: $96
    ld d, a                                       ; $59A4: $57
    or e                                          ; $59A5: $B3
    ld sp, $00C7                                  ; $59A6: $31 $C7 $00
    ld b, l                                       ; $59A9: $45
    dec d                                         ; $59AA: $15
    inc d                                         ; $59AB: $14

jr_009_59AC:
    adc l                                         ; $59AC: $8D
    ld e, h                                       ; $59AD: $5C
    inc b                                         ; $59AE: $04
    nop                                           ; $59AF: $00
    ld d, $14                                     ; $59B0: $16 $14
    ld e, l                                       ; $59B2: $5D
    ld e, h                                       ; $59B3: $5C
    jr nz, jr_009_59B6                            ; $59B4: $20 $00

jr_009_59B6:
    ld bc, $1400                                  ; $59B6: $01 $00 $14
    inc d                                         ; $59B9: $14
    cp a                                          ; $59BA: $BF
    ld e, l                                       ; $59BB: $5D
    ld e, l                                       ; $59BC: $5D
    add hl, de                                    ; $59BD: $19
    ldh a, [rDMA]                                 ; $59BE: $F0 $46
    ld b, l                                       ; $59C0: $45
    ld [hl+], a                                   ; $59C1: $22
    ld d, $97                                     ; $59C2: $16 $97
    or e                                          ; $59C4: $B3
    ld sp, $00C7                                  ; $59C5: $31 $C7 $00
    or e                                          ; $59C8: $B3
    inc sp                                        ; $59C9: $33
    rst $00                                       ; $59CA: $C7
    nop                                           ; $59CB: $00
    or e                                          ; $59CC: $B3
    ld sp, $01C7                                  ; $59CD: $31 $C7 $01
    ld l, c                                       ; $59D0: $69
    ld e, b                                       ; $59D1: $58
    ld a, b                                       ; $59D2: $78
    inc d                                         ; $59D3: $14
    ld l, b                                       ; $59D4: $68
    inc d                                         ; $59D5: $14

jr_009_59D6:
    ld d, b                                       ; $59D6: $50
    inc de                                        ; $59D7: $13
    ld h, a                                       ; $59D8: $67
    sbc a                                         ; $59D9: $9F
    ld b, e                                       ; $59DA: $43
    ld l, e                                       ; $59DB: $6B
    ld h, [hl]                                    ; $59DC: $66
    ld [hl], h                                    ; $59DD: $74
    ld a, [hl+]                                   ; $59DE: $2A
    ld b, l                                       ; $59DF: $45
    ld b, e                                       ; $59E0: $43
    dec l                                         ; $59E1: $2D
    ld l, h                                       ; $59E2: $6C
    cp h                                          ; $59E3: $BC
    ld b, e                                       ; $59E4: $43
    dec b                                         ; $59E5: $05
    nop                                           ; $59E6: $00
    ld hl, sp+$4A                                 ; $59E7: $F8 $4A
    dec b                                         ; $59E9: $05
    dec e                                         ; $59EA: $1D
    ld l, e                                       ; $59EB: $6B
    db $D3                                        ; $59EC: $D3
    nop                                           ; $59ED: $00
    add hl, bc                                    ; $59EE: $09
    ld hl, $195A                                  ; $59EF: $21 $5A $19
    add sp, $46                                   ; $59F2: $E8 $46
    dec b                                         ; $59F4: $05
    ld [bc], a                                    ; $59F5: $02
    adc a                                         ; $59F6: $8F
    ld l, [hl]                                    ; $59F7: $6E
    inc c                                         ; $59F8: $0C
    add hl, de                                    ; $59F9: $19
    ld a, [$00D2]                                 ; $59FA: $FA $D2 $00
    add hl, bc                                    ; $59FD: $09
    ld l, d                                       ; $59FE: $6A
    ld e, b                                       ; $59FF: $58
    add hl, bc                                    ; $5A00: $09
    ld [hl], h                                    ; $5A01: $74
    ld h, c                                       ; $5A02: $61
    ld l, [hl]                                    ; $5A03: $6E
    jr nc, jr_009_5A13                            ; $5A04: $30 $0D

    ret nc                                        ; $5A06: $D0

    ld b, e                                       ; $5A07: $43
    nop                                           ; $5A08: $00
    add b                                         ; $5A09: $80
    nop                                           ; $5A0A: $00
    dec bc                                        ; $5A0B: $0B
    nop                                           ; $5A0C: $00
    dec bc                                        ; $5A0D: $0B
    ld [bc], a                                    ; $5A0E: $02
    add [hl]                                      ; $5A0F: $86
    ld [hl], e                                    ; $5A10: $73
    rrca                                          ; $5A11: $0F
    rst $38                                       ; $5A12: $FF

jr_009_5A13:
    ld a, a                                       ; $5A13: $7F
    sbc b                                         ; $5A14: $98
    ld a, d                                       ; $5A15: $7A
    ld h, b                                       ; $5A16: $60
    rrca                                          ; $5A17: $0F
    sbc e                                         ; $5A18: $9B
    add hl, bc                                    ; $5A19: $09
    sub [hl]                                      ; $5A1A: $96
    ld d, a                                       ; $5A1B: $57
    or e                                          ; $5A1C: $B3
    ld sp, $00C7                                  ; $5A1D: $31 $C7 $00
    ld b, l                                       ; $5A20: $45
    dec d                                         ; $5A21: $15
    inc d                                         ; $5A22: $14
    inc sp                                        ; $5A23: $33
    ld e, h                                       ; $5A24: $5C
    jr nc, @+$16                                  ; $5A25: $30 $14

    xor e                                         ; $5A27: $AB
    ld e, l                                       ; $5A28: $5D
    nop                                           ; $5A29: $00
    nop                                           ; $5A2A: $00
    ld e, l                                       ; $5A2B: $5D
    add hl, de                                    ; $5A2C: $19
    ldh a, [rDMA]                                 ; $5A2D: $F0 $46
    ld b, l                                       ; $5A2F: $45
    ld [hl+], a                                   ; $5A30: $22
    ld e, $AD                                     ; $5A31: $1E $AD
    jr c, jr_009_59D6                             ; $5A33: $38 $A1

    dec bc                                        ; $5A35: $0B
    ld bc, $A138                                  ; $5A36: $01 $38 $A1
    dec b                                         ; $5A39: $05
    ld bc, $35B3                                  ; $5A3A: $01 $B3 $35
    and c                                         ; $5A3D: $A1
    inc bc                                        ; $5A3E: $03
    ld c, [hl]                                    ; $5A3F: $4E
    ld bc, $A136                                  ; $5A40: $01 $36 $A1
    add hl, bc                                    ; $5A43: $09
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    ld h, [hl]                                    ; $5A46: $66
    ld e, d                                       ; $5A47: $5A
    add hl, bc                                    ; $5A48: $09
    ld bc, $6A00                                  ; $5A49: $01 $00 $6A
    ld e, d                                       ; $5A4C: $5A
    add hl, bc                                    ; $5A4D: $09
    ld [bc], a                                    ; $5A4E: $02
    nop                                           ; $5A4F: $00
    ld a, a                                       ; $5A50: $7F
    ld e, d                                       ; $5A51: $5A
    add hl, bc                                    ; $5A52: $09
    inc bc                                        ; $5A53: $03
    nop                                           ; $5A54: $00
    sub h                                         ; $5A55: $94
    ld e, d                                       ; $5A56: $5A
    add hl, bc                                    ; $5A57: $09
    inc b                                         ; $5A58: $04
    nop                                           ; $5A59: $00
    sub h                                         ; $5A5A: $94
    ld e, d                                       ; $5A5B: $5A
    add hl, bc                                    ; $5A5C: $09
    dec b                                         ; $5A5D: $05
    nop                                           ; $5A5E: $00
    sub h                                         ; $5A5F: $94
    ld e, d                                       ; $5A60: $5A
    rst $38                                       ; $5A61: $FF
    ld c, b                                       ; $5A62: $48
    add hl, bc                                    ; $5A63: $09
    sub h                                         ; $5A64: $94
    ld e, d                                       ; $5A65: $5A
    or e                                          ; $5A66: $B3
    ld [hl], $A1                                  ; $5A67: $36 $A1
    ld bc, $B397                                  ; $5A69: $01 $97 $B3
    ld sp, $00C7                                  ; $5A6C: $31 $C7 $00
    or e                                          ; $5A6F: $B3
    inc sp                                        ; $5A70: $33
    rst $00                                       ; $5A71: $C7
    nop                                           ; $5A72: $00
    or e                                          ; $5A73: $B3
    ld sp, $01C7                                  ; $5A74: $31 $C7 $01
    ld l, b                                       ; $5A77: $68
    inc hl                                        ; $5A78: $23
    ld d, b                                       ; $5A79: $50
    inc de                                        ; $5A7A: $13
    ld c, b                                       ; $5A7B: $48
    dec bc                                        ; $5A7C: $0B
    jr c, jr_009_5AEB                             ; $5A7D: $38 $6C

    sub a                                         ; $5A7F: $97
    or e                                          ; $5A80: $B3
    ld sp, $00C7                                  ; $5A81: $31 $C7 $00
    or e                                          ; $5A84: $B3
    inc sp                                        ; $5A85: $33
    rst $00                                       ; $5A86: $C7
    nop                                           ; $5A87: $00
    or e                                          ; $5A88: $B3
    ld sp, $01C7                                  ; $5A89: $31 $C7 $01
    ld l, b                                       ; $5A8C: $68
    inc hl                                        ; $5A8D: $23
    ld d, b                                       ; $5A8E: $50
    inc de                                        ; $5A8F: $13
    ld c, b                                       ; $5A90: $48
    dec bc                                        ; $5A91: $0B
    jr nc, jr_009_5B01                            ; $5A92: $30 $6D

    ld bc, $0903                                  ; $5A94: $01 $03 $09
    ld c, b                                       ; $5A97: $48
    add hl, bc                                    ; $5A98: $09
    ld c, c                                       ; $5A99: $49
    ld e, c                                       ; $5A9A: $59
    ld [hl+], a                                   ; $5A9B: $22
    ld d, $97                                     ; $5A9C: $16 $97
    or e                                          ; $5A9E: $B3
    ld sp, $00C7                                  ; $5A9F: $31 $C7 $00
    or e                                          ; $5AA2: $B3
    inc sp                                        ; $5AA3: $33
    rst $00                                       ; $5AA4: $C7
    nop                                           ; $5AA5: $00
    or e                                          ; $5AA6: $B3
    ld sp, $01C7                                  ; $5AA7: $31 $C7 $01
    ld l, c                                       ; $5AAA: $69
    ld e, b                                       ; $5AAB: $58
    ld a, b                                       ; $5AAC: $78
    inc d                                         ; $5AAD: $14
    ld l, b                                       ; $5AAE: $68
    inc d                                         ; $5AAF: $14
    ld d, b                                       ; $5AB0: $50
    inc de                                        ; $5AB1: $13
    ld h, a                                       ; $5AB2: $67
    sbc a                                         ; $5AB3: $9F
    ld b, e                                       ; $5AB4: $43
    ld l, e                                       ; $5AB5: $6B
    ld h, [hl]                                    ; $5AB6: $66
    ld [hl], h                                    ; $5AB7: $74
    ld a, [hl+]                                   ; $5AB8: $2A
    ld b, l                                       ; $5AB9: $45
    ld b, e                                       ; $5ABA: $43
    dec l                                         ; $5ABB: $2D
    ld l, h                                       ; $5ABC: $6C
    cp h                                          ; $5ABD: $BC
    ld b, e                                       ; $5ABE: $43
    dec b                                         ; $5ABF: $05
    nop                                           ; $5AC0: $00
    ld hl, sp+$4A                                 ; $5AC1: $F8 $4A
    inc bc                                        ; $5AC3: $03
    add hl, bc                                    ; $5AC4: $09
    ld de, $00D1                                  ; $5AC5: $11 $D1 $00
    add hl, bc                                    ; $5AC8: $09
    push af                                       ; $5AC9: $F5
    ld e, d                                       ; $5ACA: $5A
    add hl, de                                    ; $5ACB: $19
    add sp, $46                                   ; $5ACC: $E8 $46
    dec b                                         ; $5ACE: $05
    ld [bc], a                                    ; $5ACF: $02
    adc a                                         ; $5AD0: $8F
    ld l, [hl]                                    ; $5AD1: $6E
    dec b                                         ; $5AD2: $05
    inc c                                         ; $5AD3: $0C
    ld l, l                                       ; $5AD4: $6D
    pop de                                        ; $5AD5: $D1
    nop                                           ; $5AD6: $00
    add hl, bc                                    ; $5AD7: $09
    ld a, [bc]                                    ; $5AD8: $0A
    ld e, e                                       ; $5AD9: $5B
    add hl, bc                                    ; $5ADA: $09
    rrca                                          ; $5ADB: $0F
    ld e, e                                       ; $5ADC: $5B
    ld l, [hl]                                    ; $5ADD: $6E
    jr nc, jr_009_5AED                            ; $5ADE: $30 $0D

    ret nc                                        ; $5AE0: $D0

    ld b, e                                       ; $5AE1: $43
    nop                                           ; $5AE2: $00
    add b                                         ; $5AE3: $80
    nop                                           ; $5AE4: $00
    dec bc                                        ; $5AE5: $0B
    nop                                           ; $5AE6: $00
    dec bc                                        ; $5AE7: $0B
    ld [bc], a                                    ; $5AE8: $02
    adc b                                         ; $5AE9: $88
    inc b                                         ; $5AEA: $04

jr_009_5AEB:
    inc c                                         ; $5AEB: $0C
    ld [hl], e                                    ; $5AEC: $73

jr_009_5AED:
    rrca                                          ; $5AED: $0F
    rst $38                                       ; $5AEE: $FF
    ld a, a                                       ; $5AEF: $7F
    sbc b                                         ; $5AF0: $98
    ld a, d                                       ; $5AF1: $7A
    ld h, b                                       ; $5AF2: $60
    rrca                                          ; $5AF3: $0F
    ld b, l                                       ; $5AF4: $45
    ld b, e                                       ; $5AF5: $43
    db $10                                        ; $5AF6: $10
    dec d                                         ; $5AF7: $15
    inc d                                         ; $5AF8: $14
    adc l                                         ; $5AF9: $8D
    ld e, h                                       ; $5AFA: $5C
    inc b                                         ; $5AFB: $04
    inc d                                         ; $5AFC: $14
    ld e, l                                       ; $5AFD: $5D
    ld e, h                                       ; $5AFE: $5C
    jr nc, jr_009_5B15                            ; $5AFF: $30 $14

jr_009_5B01:
    or l                                          ; $5B01: $B5
    ld e, l                                       ; $5B02: $5D
    jr nz, jr_009_5B05                            ; $5B03: $20 $00

jr_009_5B05:
    ld e, [hl]                                    ; $5B05: $5E
    dec bc                                        ; $5B06: $0B
    ld d, a                                       ; $5B07: $57
    ld l, h                                       ; $5B08: $6C
    ld b, l                                       ; $5B09: $45
    inc d                                         ; $5B0A: $14
    dec d                                         ; $5B0B: $15
    ld l, [hl]                                    ; $5B0C: $6E
    ld a, b                                       ; $5B0D: $78
    ld b, l                                       ; $5B0E: $45
    or e                                          ; $5B0F: $B3
    ld sp, $01C7                                  ; $5B10: $31 $C7 $01
    ld e, [hl]                                    ; $5B13: $5E
    add hl, bc                                    ; $5B14: $09

jr_009_5B15:
    dec de                                        ; $5B15: $1B
    ld e, e                                       ; $5B16: $5B
    ld c, b                                       ; $5B17: $48
    dec d                                         ; $5B18: $15
    xor d                                         ; $5B19: $AA
    ld a, b                                       ; $5B1A: $78
    and d                                         ; $5B1B: $A2
    jr z, jr_009_5B61                             ; $5B1C: $28 $43

    and [hl]                                      ; $5B1E: $A6
    ld d, a                                       ; $5B1F: $57
    ld c, a                                       ; $5B20: $4F
    ld c, a                                       ; $5B21: $4F
    ld c, a                                       ; $5B22: $4F
    ld hl, $5020                                  ; $5B23: $21 $20 $50
    ld [hl], d                                    ; $5B26: $72
    ld h, l                                       ; $5B27: $65
    ld [hl], h                                    ; $5B28: $74
    ld [hl], h                                    ; $5B29: $74
    ld a, c                                       ; $5B2A: $79
    rst $38                                       ; $5B2B: $FF
    ld h, d                                       ; $5B2C: $62
    ld [hl], d                                    ; $5B2D: $72
    ld h, c                                       ; $5B2E: $61
    halt                                          ; $5B2F: $76
    ld h, l                                       ; $5B30: $65
    jr nz, jr_009_5BA7                            ; $5B31: $20 $74

    ld l, a                                       ; $5B33: $6F
    cp $76                                        ; $5B34: $FE $76
    ld l, a                                       ; $5B36: $6F
    ld l, h                                       ; $5B37: $6C
    ld [hl], l                                    ; $5B38: $75
    ld l, [hl]                                    ; $5B39: $6E
    ld [hl], h                                    ; $5B3A: $74
    ld h, l                                       ; $5B3B: $65
    ld h, l                                       ; $5B3C: $65
    ld [hl], d                                    ; $5B3D: $72
    jr nz, jr_009_5BB4                            ; $5B3E: $20 $74

    ld l, a                                       ; $5B40: $6F
    rst $38                                       ; $5B41: $FF
    ld [hl], h                                    ; $5B42: $74
    ld h, c                                       ; $5B43: $61
    ld l, e                                       ; $5B44: $6B
    ld h, l                                       ; $5B45: $65
    jr nz, jr_009_5BB7                            ; $5B46: $20 $6F

    ld l, [hl]                                    ; $5B48: $6E
    jr nz, @+$4D                                  ; $5B49: $20 $4B

    ld l, a                                       ; $5B4B: $6F
    ld [hl], d                                    ; $5B4C: $72
    ld h, a                                       ; $5B4D: $67
    cp $61                                        ; $5B4E: $FE $61
    ld l, [hl]                                    ; $5B50: $6E
    ld h, h                                       ; $5B51: $64
    jr nz, jr_009_5BAE                            ; $5B52: $20 $5A

    ld h, l                                       ; $5B54: $65
    ld [hl], h                                    ; $5B55: $74
    ld hl, $FDFE                                  ; $5B56: $21 $FE $FD
    and c                                         ; $5B59: $A1
    ld e, e                                       ; $5B5A: $5B
    ld bc, $099B                                  ; $5B5B: $01 $9B $09
    sub [hl]                                      ; $5B5E: $96
    ld d, a                                       ; $5B5F: $57
    or e                                          ; $5B60: $B3

jr_009_5B61:
    ld sp, $00C7                                  ; $5B61: $31 $C7 $00
    ld b, l                                       ; $5B64: $45
    ld [hl+], a                                   ; $5B65: $22
    ld d, $B3                                     ; $5B66: $16 $B3
    dec [hl]                                      ; $5B68: $35
    and c                                         ; $5B69: $A1
    inc bc                                        ; $5B6A: $03
    sub a                                         ; $5B6B: $97
    or e                                          ; $5B6C: $B3
    ld sp, $00C7                                  ; $5B6D: $31 $C7 $00
    or e                                          ; $5B70: $B3
    inc sp                                        ; $5B71: $33
    rst $00                                       ; $5B72: $C7
    nop                                           ; $5B73: $00
    or e                                          ; $5B74: $B3
    ld sp, $01C7                                  ; $5B75: $31 $C7 $01
    ld l, c                                       ; $5B78: $69
    ld e, b                                       ; $5B79: $58
    ld a, b                                       ; $5B7A: $78
    inc d                                         ; $5B7B: $14
    ld l, b                                       ; $5B7C: $68
    inc d                                         ; $5B7D: $14
    ld d, b                                       ; $5B7E: $50
    inc de                                        ; $5B7F: $13
    ld h, a                                       ; $5B80: $67
    sbc a                                         ; $5B81: $9F
    ld b, e                                       ; $5B82: $43
    ld l, e                                       ; $5B83: $6B
    ld h, [hl]                                    ; $5B84: $66
    ld [hl], h                                    ; $5B85: $74
    ld a, [hl+]                                   ; $5B86: $2A
    ld b, l                                       ; $5B87: $45
    ld b, e                                       ; $5B88: $43
    dec l                                         ; $5B89: $2D
    ld l, h                                       ; $5B8A: $6C
    cp h                                          ; $5B8B: $BC
    ld b, e                                       ; $5B8C: $43
    dec b                                         ; $5B8D: $05
    nop                                           ; $5B8E: $00
    ld hl, sp+$4A                                 ; $5B8F: $F8 $4A
    rla                                           ; $5B91: $17
    ld [de], a                                    ; $5B92: $12
    inc sp                                        ; $5B93: $33
    jp nc, $0900                                  ; $5B94: $D2 $00 $09

    jp $195B                                      ; $5B97: $C3 $5B $19


    add sp, $46                                   ; $5B9A: $E8 $46
    dec b                                         ; $5B9C: $05
    ld [bc], a                                    ; $5B9D: $02
    adc a                                         ; $5B9E: $8F
    ld l, [hl]                                    ; $5B9F: $6E
    add hl, de                                    ; $5BA0: $19
    dec d                                         ; $5BA1: $15
    adc a                                         ; $5BA2: $8F
    jp nc, $0900                                  ; $5BA3: $D2 $00 $09

    db $FD                                        ; $5BA6: $FD

jr_009_5BA7:
    ld e, e                                       ; $5BA7: $5B
    add hl, bc                                    ; $5BA8: $09
    inc d                                         ; $5BA9: $14
    ld e, h                                       ; $5BAA: $5C
    ld l, [hl]                                    ; $5BAB: $6E
    jr nc, jr_009_5BBB                            ; $5BAC: $30 $0D

jr_009_5BAE:
    ret nc                                        ; $5BAE: $D0

    ld b, e                                       ; $5BAF: $43
    nop                                           ; $5BB0: $00
    add b                                         ; $5BB1: $80
    nop                                           ; $5BB2: $00
    dec bc                                        ; $5BB3: $0B

jr_009_5BB4:
    nop                                           ; $5BB4: $00
    dec bc                                        ; $5BB5: $0B
    ld [bc], a                                    ; $5BB6: $02

jr_009_5BB7:
    adc b                                         ; $5BB7: $88
    jr jr_009_5BD0                                ; $5BB8: $18 $16

    ld [hl], e                                    ; $5BBA: $73

jr_009_5BBB:
    rrca                                          ; $5BBB: $0F
    rst $38                                       ; $5BBC: $FF
    ld a, a                                       ; $5BBD: $7F
    sbc b                                         ; $5BBE: $98
    ld a, d                                       ; $5BBF: $7A
    ld h, b                                       ; $5BC0: $60
    rrca                                          ; $5BC1: $0F
    ld b, l                                       ; $5BC2: $45
    ld b, e                                       ; $5BC3: $43
    db $10                                        ; $5BC4: $10
    dec d                                         ; $5BC5: $15
    inc d                                         ; $5BC6: $14
    adc l                                         ; $5BC7: $8D
    ld e, h                                       ; $5BC8: $5C
    inc b                                         ; $5BC9: $04
    inc d                                         ; $5BCA: $14
    ld e, l                                       ; $5BCB: $5D
    ld e, h                                       ; $5BCC: $5C
    jr nc, jr_009_5BE3                            ; $5BCD: $30 $14

    or l                                          ; $5BCF: $B5

jr_009_5BD0:
    ld e, l                                       ; $5BD0: $5D
    jr nz, jr_009_5BD3                            ; $5BD1: $20 $00

jr_009_5BD3:
    ld e, [hl]                                    ; $5BD3: $5E
    dec bc                                        ; $5BD4: $0B
    ld l, c                                       ; $5BD5: $69
    ld l, l                                       ; $5BD6: $6D
    ld h, e                                       ; $5BD7: $63
    ld bc, $1414                                  ; $5BD8: $01 $14 $14
    db $DD                                        ; $5BDB: $DD
    ld e, l                                       ; $5BDC: $5D
    add b                                         ; $5BDD: $80
    ld a, [de]                                    ; $5BDE: $1A
    ld a, [bc]                                    ; $5BDF: $0A
    ld bc, $3043                                  ; $5BE0: $01 $43 $30

jr_009_5BE3:
    ld e, c                                       ; $5BE3: $59
    ld [bc], a                                    ; $5BE4: $02
    inc d                                         ; $5BE5: $14
    inc d                                         ; $5BE6: $14
    db $D3                                        ; $5BE7: $D3
    ld e, l                                       ; $5BE8: $5D
    add b                                         ; $5BE9: $80
    dec b                                         ; $5BEA: $05
    ld a, [bc]                                    ; $5BEB: $0A
    ld bc, $3043                                  ; $5BEC: $01 $43 $30
    add c                                         ; $5BEF: $81
    adc c                                         ; $5BF0: $89
    pop bc                                        ; $5BF1: $C1
    inc b                                         ; $5BF2: $04
    ld e, a                                       ; $5BF3: $5F
    nop                                           ; $5BF4: $00
    ld [bc], a                                    ; $5BF5: $02
    ld e, c                                       ; $5BF6: $59
    inc bc                                        ; $5BF7: $03
    sbc e                                         ; $5BF8: $9B
    add hl, bc                                    ; $5BF9: $09
    sub [hl]                                      ; $5BFA: $96
    ld d, a                                       ; $5BFB: $57
    ld b, l                                       ; $5BFC: $45
    inc d                                         ; $5BFD: $14
    dec d                                         ; $5BFE: $15
    ld l, [hl]                                    ; $5BFF: $6E
    ld a, b                                       ; $5C00: $78
    ld h, e                                       ; $5C01: $63
    ld bc, $1514                                  ; $5C02: $01 $14 $15
    adc h                                         ; $5C05: $8C
    ld a, b                                       ; $5C06: $78
    ld h, e                                       ; $5C07: $63
    ld [bc], a                                    ; $5C08: $02
    inc d                                         ; $5C09: $14
    dec d                                         ; $5C0A: $15
    add d                                         ; $5C0B: $82
    ld a, b                                       ; $5C0C: $78
    ld h, e                                       ; $5C0D: $63
    inc bc                                        ; $5C0E: $03
    inc d                                         ; $5C0F: $14
    dec d                                         ; $5C10: $15
    sub [hl]                                      ; $5C11: $96
    ld a, b                                       ; $5C12: $78
    ld b, l                                       ; $5C13: $45
    or e                                          ; $5C14: $B3
    ld sp, $01C7                                  ; $5C15: $31 $C7 $01
    ld e, [hl]                                    ; $5C18: $5E
    add hl, bc                                    ; $5C19: $09
    jr nz, jr_009_5C78                            ; $5C1A: $20 $5C

    ld c, b                                       ; $5C1C: $48
    dec d                                         ; $5C1D: $15
    xor d                                         ; $5C1E: $AA
    ld a, b                                       ; $5C1F: $78
    and d                                         ; $5C20: $A2
    jr z, jr_009_5C66                             ; $5C21: $28 $43

    and [hl]                                      ; $5C23: $A6
    ld d, a                                       ; $5C24: $57
    ld l, b                                       ; $5C25: $68
    ld l, c                                       ; $5C26: $69
    ld h, e                                       ; $5C27: $63
    ld l, b                                       ; $5C28: $68
    jr nz, jr_009_5CA2                            ; $5C29: $20 $77

    ld h, c                                       ; $5C2B: $61
    ld a, c                                       ; $5C2C: $79
    jr nz, jr_009_5CA3                            ; $5C2D: $20 $74

    ld l, a                                       ; $5C2F: $6F
    rst $38                                       ; $5C30: $FF
    ld h, a                                       ; $5C31: $67
    ld l, a                                       ; $5C32: $6F
    ccf                                           ; $5C33: $3F
    ccf                                           ; $5C34: $3F
    jr nz, jr_009_5C90                            ; $5C35: $20 $59

    ld c, a                                       ; $5C37: $4F
    ld d, l                                       ; $5C38: $55
    jr nz, jr_009_5C88                            ; $5C39: $20 $4D

    ld d, l                                       ; $5C3B: $55
    ld d, e                                       ; $5C3C: $53
    ld d, h                                       ; $5C3D: $54
    cp $44                                        ; $5C3E: $FE $44
    ld b, l                                       ; $5C40: $45
    ld b, e                                       ; $5C41: $43
    ld c, c                                       ; $5C42: $49
    ld b, h                                       ; $5C43: $44
    ld b, l                                       ; $5C44: $45
    ld hl, $FDFE                                  ; $5C45: $21 $FE $FD
    and c                                         ; $5C48: $A1
    sbc e                                         ; $5C49: $9B
    add hl, bc                                    ; $5C4A: $09
    sub [hl]                                      ; $5C4B: $96
    ld d, a                                       ; $5C4C: $57
    ld e, e                                       ; $5C4D: $5B
    ld bc, $2245                                  ; $5C4E: $01 $45 $22
    ld d, $B6                                     ; $5C51: $16 $B6
    ld b, [hl]                                    ; $5C53: $46
    and b                                         ; $5C54: $A0
    inc b                                         ; $5C55: $04
    sub a                                         ; $5C56: $97
    or e                                          ; $5C57: $B3
    ld sp, $00C7                                  ; $5C58: $31 $C7 $00
    or e                                          ; $5C5B: $B3
    inc sp                                        ; $5C5C: $33
    rst $00                                       ; $5C5D: $C7
    nop                                           ; $5C5E: $00
    or e                                          ; $5C5F: $B3
    ld sp, $01C7                                  ; $5C60: $31 $C7 $01
    ld l, c                                       ; $5C63: $69
    ld e, b                                       ; $5C64: $58
    ld a, b                                       ; $5C65: $78

jr_009_5C66:
    inc d                                         ; $5C66: $14
    ld l, b                                       ; $5C67: $68
    inc d                                         ; $5C68: $14
    ld d, b                                       ; $5C69: $50
    inc de                                        ; $5C6A: $13
    ld h, a                                       ; $5C6B: $67
    sbc a                                         ; $5C6C: $9F
    ld b, e                                       ; $5C6D: $43
    ld l, e                                       ; $5C6E: $6B
    ld h, [hl]                                    ; $5C6F: $66
    ld [hl], h                                    ; $5C70: $74
    ld a, [hl+]                                   ; $5C71: $2A
    ld b, l                                       ; $5C72: $45
    ld b, e                                       ; $5C73: $43
    dec l                                         ; $5C74: $2D
    ld l, h                                       ; $5C75: $6C
    cp h                                          ; $5C76: $BC
    ld b, e                                       ; $5C77: $43

jr_009_5C78:
    dec b                                         ; $5C78: $05
    nop                                           ; $5C79: $00
    ld hl, sp+$4A                                 ; $5C7A: $F8 $4A
    db $10                                        ; $5C7C: $10
    ld [bc], a                                    ; $5C7D: $02
    ld c, h                                       ; $5C7E: $4C
    ret nc                                        ; $5C7F: $D0

    nop                                           ; $5C80: $00
    add hl, bc                                    ; $5C81: $09
    xor [hl]                                      ; $5C82: $AE
    ld e, h                                       ; $5C83: $5C
    add hl, de                                    ; $5C84: $19
    add sp, $46                                   ; $5C85: $E8 $46
    dec b                                         ; $5C87: $05

jr_009_5C88:
    ld [bc], a                                    ; $5C88: $02
    ld hl, sp+$4A                                 ; $5C89: $F8 $4A
    rrca                                          ; $5C8B: $0F
    dec b                                         ; $5C8C: $05
    and l                                         ; $5C8D: $A5
    ret nc                                        ; $5C8E: $D0

    nop                                           ; $5C8F: $00

jr_009_5C90:
    add hl, bc                                    ; $5C90: $09
    ei                                            ; $5C91: $FB
    ld e, h                                       ; $5C92: $5C
    add hl, bc                                    ; $5C93: $09
    ld [hl], h                                    ; $5C94: $74
    ld h, c                                       ; $5C95: $61
    ld l, [hl]                                    ; $5C96: $6E
    jr nc, jr_009_5CA6                            ; $5C97: $30 $0D

    ret nc                                        ; $5C99: $D0

    ld b, e                                       ; $5C9A: $43
    nop                                           ; $5C9B: $00
    add b                                         ; $5C9C: $80
    nop                                           ; $5C9D: $00
    dec bc                                        ; $5C9E: $0B
    nop                                           ; $5C9F: $00
    dec bc                                        ; $5CA0: $0B
    ld [bc], a                                    ; $5CA1: $02

jr_009_5CA2:
    adc b                                         ; $5CA2: $88

jr_009_5CA3:
    ld de, $7306                                  ; $5CA3: $11 $06 $73

jr_009_5CA6:
    rrca                                          ; $5CA6: $0F
    rst $38                                       ; $5CA7: $FF
    ld a, a                                       ; $5CA8: $7F
    sbc b                                         ; $5CA9: $98
    ld a, d                                       ; $5CAA: $7A
    ld h, b                                       ; $5CAB: $60
    rrca                                          ; $5CAC: $0F
    ld b, l                                       ; $5CAD: $45
    dec d                                         ; $5CAE: $15
    inc d                                         ; $5CAF: $14
    adc l                                         ; $5CB0: $8D
    ld e, h                                       ; $5CB1: $5C
    inc b                                         ; $5CB2: $04
    add hl, de                                    ; $5CB3: $19
    rst $20                                       ; $5CB4: $E7
    ld b, [hl]                                    ; $5CB5: $46
    jr nz, jr_009_5CB8                            ; $5CB6: $20 $00

jr_009_5CB8:
    ld e, c                                       ; $5CB8: $59
    ld bc, $1415                                  ; $5CB9: $01 $15 $14
    ld c, l                                       ; $5CBC: $4D
    ld e, h                                       ; $5CBD: $5C
    jr nz, jr_009_5CD4                            ; $5CBE: $20 $14

    cp a                                          ; $5CC0: $BF
    ld e, l                                       ; $5CC1: $5D
    nop                                           ; $5CC2: $00
    nop                                           ; $5CC3: $00
    ld h, l                                       ; $5CC4: $65
    add hl, de                                    ; $5CC5: $19
    ld e, [hl]                                    ; $5CC6: $5E
    add hl, bc                                    ; $5CC7: $09
    ld a, d                                       ; $5CC8: $7A
    ld e, l                                       ; $5CC9: $5D
    ld h, l                                       ; $5CCA: $65
    ld a, [de]                                    ; $5CCB: $1A
    ld e, [hl]                                    ; $5CCC: $5E
    add hl, bc                                    ; $5CCD: $09
    or [hl]                                       ; $5CCE: $B6
    ld e, l                                       ; $5CCF: $5D
    ld h, l                                       ; $5CD0: $65
    dec de                                        ; $5CD1: $1B
    ld b, e                                       ; $5CD2: $43
    db $10                                        ; $5CD3: $10

jr_009_5CD4:
    dec d                                         ; $5CD4: $15
    inc d                                         ; $5CD5: $14
    and c                                         ; $5CD6: $A1
    ld e, l                                       ; $5CD7: $5D
    db $10                                        ; $5CD8: $10
    inc d                                         ; $5CD9: $14
    ret                                           ; $5CDA: $C9


    ld e, l                                       ; $5CDB: $5D
    stop                                          ; $5CDC: $10 $00
    ld e, [hl]                                    ; $5CDE: $5E
    add hl, bc                                    ; $5CDF: $09
    db $DB                                        ; $5CE0: $DB
    ld e, l                                       ; $5CE1: $5D
    ld h, l                                       ; $5CE2: $65
    rra                                           ; $5CE3: $1F
    dec d                                         ; $5CE4: $15
    inc d                                         ; $5CE5: $14
    ld e, l                                       ; $5CE6: $5D
    ld e, h                                       ; $5CE7: $5C
    inc c                                         ; $5CE8: $0C
    inc d                                         ; $5CE9: $14
    and c                                         ; $5CEA: $A1
    ld e, l                                       ; $5CEB: $5D
    ld h, h                                       ; $5CEC: $64
    nop                                           ; $5CED: $00
    sbc e                                         ; $5CEE: $9B
    add hl, bc                                    ; $5CEF: $09
    sub [hl]                                      ; $5CF0: $96
    ld d, a                                       ; $5CF1: $57
    or e                                          ; $5CF2: $B3
    ld sp, $00C7                                  ; $5CF3: $31 $C7 $00
    ld e, l                                       ; $5CF6: $5D
    add hl, de                                    ; $5CF7: $19
    ldh a, [rDMA]                                 ; $5CF8: $F0 $46
    ld b, l                                       ; $5CFA: $45
    inc d                                         ; $5CFB: $14
    dec d                                         ; $5CFC: $15
    ld h, h                                       ; $5CFD: $64
    ld a, b                                       ; $5CFE: $78
    ld h, e                                       ; $5CFF: $63
    ld bc, $3043                                  ; $5D00: $01 $43 $30
    dec d                                         ; $5D03: $15
    dec d                                         ; $5D04: $15
    and b                                         ; $5D05: $A0
    ld a, b                                       ; $5D06: $78
    ld b, $15                                     ; $5D07: $06 $15
    ld a, b                                       ; $5D09: $78
    ld a, b                                       ; $5D0A: $78
    ld b, $15                                     ; $5D0B: $06 $15
    adc h                                         ; $5D0D: $8C
    ld a, b                                       ; $5D0E: $78
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
    ld e, [hl]                                    ; $5D11: $5E
    add hl, bc                                    ; $5D12: $09
    ld d, l                                       ; $5D13: $55
    ld e, l                                       ; $5D14: $5D
    ld h, l                                       ; $5D15: $65
    dec de                                        ; $5D16: $1B
    dec d                                         ; $5D17: $15
    dec d                                         ; $5D18: $15
    ld a, [bc]                                    ; $5D19: $0A
    ld a, b                                       ; $5D1A: $78
    ld [hl-], a                                   ; $5D1B: $32
    dec d                                         ; $5D1C: $15
    add d                                         ; $5D1D: $82
    ld a, b                                       ; $5D1E: $78
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    ld h, l                                       ; $5D21: $65
    inc e                                         ; $5D22: $1C
    inc d                                         ; $5D23: $14
    dec d                                         ; $5D24: $15
    ld h, h                                       ; $5D25: $64
    ld a, b                                       ; $5D26: $78
    ld e, [hl]                                    ; $5D27: $5E
    add hl, bc                                    ; $5D28: $09
    ld [hl], $5E                                  ; $5D29: $36 $5E
    ld h, l                                       ; $5D2B: $65
    dec e                                         ; $5D2C: $1D
    inc d                                         ; $5D2D: $14
    dec d                                         ; $5D2E: $15
    add d                                         ; $5D2F: $82
    ld a, b                                       ; $5D30: $78
    ld e, [hl]                                    ; $5D31: $5E
    add hl, bc                                    ; $5D32: $09
    ld l, [hl]                                    ; $5D33: $6E
    ld e, [hl]                                    ; $5D34: $5E
    ld h, l                                       ; $5D35: $65
    ld e, $5E                                     ; $5D36: $1E $5E
    add hl, bc                                    ; $5D38: $09
    ld [hl], c                                    ; $5D39: $71
    ld e, [hl]                                    ; $5D3A: $5E
    ld h, l                                       ; $5D3B: $65
    rra                                           ; $5D3C: $1F
    dec d                                         ; $5D3D: $15
    dec d                                         ; $5D3E: $15
    ld a, [bc]                                    ; $5D3F: $0A
    ld a, b                                       ; $5D40: $78
    jr nc, jr_009_5D58                            ; $5D41: $30 $15

    jp c, $0877                                   ; $5D43: $DA $77 $08

    dec d                                         ; $5D46: $15
    ld a, [bc]                                    ; $5D47: $0A
    ld a, b                                       ; $5D48: $78
    dec bc                                        ; $5D49: $0B
    dec d                                         ; $5D4A: $15
    jp c, Jump_000_1877                           ; $5D4B: $DA $77 $18

    dec d                                         ; $5D4E: $15
    ld a, [bc]                                    ; $5D4F: $0A
    ld a, b                                       ; $5D50: $78
    sub [hl]                                      ; $5D51: $96
    nop                                           ; $5D52: $00
    add hl, de                                    ; $5D53: $19
    ld b, l                                       ; $5D54: $45
    and d                                         ; $5D55: $A2
    jr z, @+$45                                   ; $5D56: $28 $43

jr_009_5D58:
    and [hl]                                      ; $5D58: $A6
    ld d, h                                       ; $5D59: $54
    ld l, b                                       ; $5D5A: $68
    ld h, c                                       ; $5D5B: $61
    ld [hl], h                                    ; $5D5C: $74
    jr nz, @+$79                                  ; $5D5D: $20 $77

    ld h, c                                       ; $5D5F: $61
    ld [hl], e                                    ; $5D60: $73
    ld l, [hl]                                    ; $5D61: $6E
    daa                                           ; $5D62: $27
    ld [hl], h                                    ; $5D63: $74
    jr nz, jr_009_5DD9                            ; $5D64: $20 $73

    ld l, a                                       ; $5D66: $6F
    rst $38                                       ; $5D67: $FF
    ld h, d                                       ; $5D68: $62
    ld h, c                                       ; $5D69: $61
    ld h, h                                       ; $5D6A: $64
    inc l                                         ; $5D6B: $2C
    jr nz, jr_009_5DE5                            ; $5D6C: $20 $77

    ld h, c                                       ; $5D6E: $61
    ld [hl], e                                    ; $5D6F: $73
    jr nz, jr_009_5DDB                            ; $5D70: $20 $69

    ld [hl], h                                    ; $5D72: $74
    ccf                                           ; $5D73: $3F
    cp $FD                                        ; $5D74: $FE $FD
    and c                                         ; $5D76: $A1
    ld e, e                                       ; $5D77: $5B
    add hl, de                                    ; $5D78: $19
    ld b, l                                       ; $5D79: $45
    and d                                         ; $5D7A: $A2
    sbc b                                         ; $5D7B: $98
    ld b, c                                       ; $5D7C: $41
    and [hl]                                      ; $5D7D: $A6
    ld c, c                                       ; $5D7E: $49
    jr nz, jr_009_5DE2                            ; $5D7F: $20 $61

    ld l, h                                       ; $5D81: $6C
    ld l, l                                       ; $5D82: $6D
    ld l, a                                       ; $5D83: $6F
    ld [hl], e                                    ; $5D84: $73
    ld [hl], h                                    ; $5D85: $74
    jr nz, jr_009_5DEF                            ; $5D86: $20 $67

    ld l, a                                       ; $5D88: $6F
    ld [hl], h                                    ; $5D89: $74
    rst $38                                       ; $5D8A: $FF
    ld [hl], e                                    ; $5D8B: $73
    ld l, c                                       ; $5D8C: $69
    ld l, [hl]                                    ; $5D8D: $6E
    ld h, a                                       ; $5D8E: $67
    ld h, l                                       ; $5D8F: $65
    ld h, h                                       ; $5D90: $64
    jr nz, jr_009_5DF4                            ; $5D91: $20 $61

    jr nz, @+$65                                  ; $5D93: $20 $63

    ld l, a                                       ; $5D95: $6F
    ld [hl], l                                    ; $5D96: $75
    ld [hl], b                                    ; $5D97: $70
    ld l, h                                       ; $5D98: $6C
    ld h, l                                       ; $5D99: $65
    cp $74                                        ; $5D9A: $FE $74
    ld l, c                                       ; $5D9C: $69
    ld l, l                                       ; $5D9D: $6D
    ld h, l                                       ; $5D9E: $65
    ld [hl], e                                    ; $5D9F: $73
    inc l                                         ; $5DA0: $2C
    jr nz, jr_009_5E05                            ; $5DA1: $20 $62

    ld [hl], l                                    ; $5DA3: $75
    ld [hl], h                                    ; $5DA4: $74
    jr nz, jr_009_5DF0                            ; $5DA5: $20 $49

    rst $38                                       ; $5DA7: $FF
    ld l, l                                       ; $5DA8: $6D
    ld h, c                                       ; $5DA9: $61
    ld h, h                                       ; $5DAA: $64
    ld h, l                                       ; $5DAB: $65
    jr nz, jr_009_5E17                            ; $5DAC: $20 $69

    ld [hl], h                                    ; $5DAE: $74
    ld l, $FE                                     ; $5DAF: $2E $FE
    db $FD                                        ; $5DB1: $FD
    and c                                         ; $5DB2: $A1
    ld e, e                                       ; $5DB3: $5B
    ld a, [de]                                    ; $5DB4: $1A
    ld b, l                                       ; $5DB5: $45
    and d                                         ; $5DB6: $A2
    jr z, jr_009_5DFC                             ; $5DB7: $28 $43

    and [hl]                                      ; $5DB9: $A6
    ld c, [hl]                                    ; $5DBA: $4E
    ld l, a                                       ; $5DBB: $6F
    ld [hl], a                                    ; $5DBC: $77
    jr nz, jr_009_5E36                            ; $5DBD: $20 $77

    ld h, l                                       ; $5DBF: $65
    rst $38                                       ; $5DC0: $FF
    ld [hl], d                                    ; $5DC1: $72
    ld h, l                                       ; $5DC2: $65
    ld [hl], h                                    ; $5DC3: $74
    ld [hl], l                                    ; $5DC4: $75
    ld [hl], d                                    ; $5DC5: $72
    ld l, [hl]                                    ; $5DC6: $6E
    ld l, $2E                                     ; $5DC7: $2E $2E
    ld l, $FE                                     ; $5DC9: $2E $FE
    ld d, h                                       ; $5DCB: $54
    ld c, a                                       ; $5DCC: $4F
    jr nz, jr_009_5E1D                            ; $5DCD: $20 $4E

    ld b, c                                       ; $5DCF: $41
    ld d, d                                       ; $5DD0: $52
    ld c, a                                       ; $5DD1: $4F
    ld c, a                                       ; $5DD2: $4F
    ld c, l                                       ; $5DD3: $4D
    ld hl, $FDFE                                  ; $5DD4: $21 $FE $FD
    and c                                         ; $5DD7: $A1
    ld e, e                                       ; $5DD8: $5B

jr_009_5DD9:
    dec de                                        ; $5DD9: $1B
    ld b, l                                       ; $5DDA: $45

jr_009_5DDB:
    and d                                         ; $5DDB: $A2
    sbc b                                         ; $5DDC: $98
    ld b, c                                       ; $5DDD: $41
    and [hl]                                      ; $5DDE: $A6
    ld d, a                                       ; $5DDF: $57
    ld l, b                                       ; $5DE0: $68
    ld a, c                                       ; $5DE1: $79

jr_009_5DE2:
    jr nz, jr_009_5E48                            ; $5DE2: $20 $64

    ld l, c                                       ; $5DE4: $69

jr_009_5DE5:
    ld h, h                                       ; $5DE5: $64
    ld l, [hl]                                    ; $5DE6: $6E
    daa                                           ; $5DE7: $27
    ld [hl], h                                    ; $5DE8: $74
    jr nz, @+$79                                  ; $5DE9: $20 $77

    ld h, l                                       ; $5DEB: $65
    rst $38                                       ; $5DEC: $FF
    ld [hl], e                                    ; $5DED: $73
    ld [hl], h                                    ; $5DEE: $74

jr_009_5DEF:
    ld h, c                                       ; $5DEF: $61

jr_009_5DF0:
    ld a, c                                       ; $5DF0: $79
    jr nz, jr_009_5E67                            ; $5DF1: $20 $74

    ld l, b                                       ; $5DF3: $68

jr_009_5DF4:
    ld h, l                                       ; $5DF4: $65
    ld [hl], d                                    ; $5DF5: $72
    ld h, l                                       ; $5DF6: $65
    jr nz, @+$6B                                  ; $5DF7: $20 $69

    ld l, [hl]                                    ; $5DF9: $6E
    cp $74                                        ; $5DFA: $FE $74

jr_009_5DFC:
    ld l, b                                       ; $5DFC: $68
    ld h, l                                       ; $5DFD: $65
    jr nz, @+$68                                  ; $5DFE: $20 $66

    ld l, c                                       ; $5E00: $69
    ld [hl], d                                    ; $5E01: $72
    ld [hl], e                                    ; $5E02: $73
    ld [hl], h                                    ; $5E03: $74
    rst $38                                       ; $5E04: $FF

jr_009_5E05:
    ld [hl], b                                    ; $5E05: $70
    ld l, h                                       ; $5E06: $6C
    ld h, c                                       ; $5E07: $61
    ld h, e                                       ; $5E08: $63
    ld h, l                                       ; $5E09: $65
    ccf                                           ; $5E0A: $3F
    jr nz, jr_009_5E61                            ; $5E0B: $20 $54

    ld l, b                                       ; $5E0D: $68
    ld h, c                                       ; $5E0E: $61
    ld [hl], h                                    ; $5E0F: $74
    jr nz, jr_009_5E7B                            ; $5E10: $20 $69

    ld [hl], e                                    ; $5E12: $73
    cp $77                                        ; $5E13: $FE $77
    ld l, b                                       ; $5E15: $68
    ld h, l                                       ; $5E16: $65

jr_009_5E17:
    ld [hl], d                                    ; $5E17: $72
    ld h, l                                       ; $5E18: $65
    jr nz, jr_009_5E92                            ; $5E19: $20 $77

    ld h, l                                       ; $5E1B: $65
    daa                                           ; $5E1C: $27

jr_009_5E1D:
    ld [hl], d                                    ; $5E1D: $72
    ld h, l                                       ; $5E1E: $65
    rst $38                                       ; $5E1F: $FF
    ld h, [hl]                                    ; $5E20: $66
    ld [hl], d                                    ; $5E21: $72
    ld l, a                                       ; $5E22: $6F
    ld l, l                                       ; $5E23: $6D
    inc l                                         ; $5E24: $2C
    jr nz, jr_009_5E88                            ; $5E25: $20 $61

    ld h, [hl]                                    ; $5E27: $66
    ld [hl], h                                    ; $5E28: $74
    ld h, l                                       ; $5E29: $65
    ld [hl], d                                    ; $5E2A: $72
    cp $61                                        ; $5E2B: $FE $61
    ld l, h                                       ; $5E2D: $6C
    ld l, h                                       ; $5E2E: $6C
    ld l, $FE                                     ; $5E2F: $2E $FE
    db $FD                                        ; $5E31: $FD
    and c                                         ; $5E32: $A1
    ld e, e                                       ; $5E33: $5B
    inc e                                         ; $5E34: $1C
    ld b, l                                       ; $5E35: $45

jr_009_5E36:
    and d                                         ; $5E36: $A2
    jr z, @+$45                                   ; $5E37: $28 $43

    and [hl]                                      ; $5E39: $A6
    ld d, a                                       ; $5E3A: $57
    ld h, c                                       ; $5E3B: $61
    ld l, h                                       ; $5E3C: $6C
    ld l, e                                       ; $5E3D: $6B
    ld l, c                                       ; $5E3E: $69
    ld l, [hl]                                    ; $5E3F: $6E
    ld h, a                                       ; $5E40: $67
    jr nz, jr_009_5EAC                            ; $5E41: $20 $69

    ld [hl], e                                    ; $5E43: $73
    jr nz, jr_009_5EAD                            ; $5E44: $20 $67

    ld l, a                                       ; $5E46: $6F
    ld l, a                                       ; $5E47: $6F

jr_009_5E48:
    ld h, h                                       ; $5E48: $64
    rst $38                                       ; $5E49: $FF
    ld h, [hl]                                    ; $5E4A: $66
    ld l, a                                       ; $5E4B: $6F
    ld [hl], d                                    ; $5E4C: $72
    jr nz, jr_009_5EC3                            ; $5E4D: $20 $74

    ld l, b                                       ; $5E4F: $68
    ld h, l                                       ; $5E50: $65
    jr nz, jr_009_5EC6                            ; $5E51: $20 $73

    ld l, a                                       ; $5E53: $6F
    ld l, h                                       ; $5E54: $6C
    ld h, l                                       ; $5E55: $65
    ld l, $FE                                     ; $5E56: $2E $FE
    db $FD                                        ; $5E58: $FD
    and d                                         ; $5E59: $A2
    sbc b                                         ; $5E5A: $98
    ld b, c                                       ; $5E5B: $41
    and [hl]                                      ; $5E5C: $A6
    ld l, $2E                                     ; $5E5D: $2E $2E
    ld l, $2E                                     ; $5E5F: $2E $2E

jr_009_5E61:
    ld l, $2E                                     ; $5E61: $2E $2E
    ld l, $2E                                     ; $5E63: $2E $2E
    ld l, $2E                                     ; $5E65: $2E $2E

jr_009_5E67:
    cp $FD                                        ; $5E67: $FE $FD
    and c                                         ; $5E69: $A1
    and c                                         ; $5E6A: $A1
    ld e, e                                       ; $5E6B: $5B
    dec e                                         ; $5E6C: $1D
    ld b, l                                       ; $5E6D: $45
    ld e, e                                       ; $5E6E: $5B
    ld e, $45                                     ; $5E6F: $1E $45
    and d                                         ; $5E71: $A2
    jr z, jr_009_5EB7                             ; $5E72: $28 $43

    and [hl]                                      ; $5E74: $A6
    ld c, a                                       ; $5E75: $4F
    ld c, e                                       ; $5E76: $4B
    ld hl, $4F20                                  ; $5E77: $21 $20 $4F
    ld c, e                                       ; $5E7A: $4B

jr_009_5E7B:
    ld hl, $4C20                                  ; $5E7B: $21 $20 $4C
    ld h, l                                       ; $5E7E: $65
    ld [hl], h                                    ; $5E7F: $74
    daa                                           ; $5E80: $27
    ld [hl], e                                    ; $5E81: $73
    rst $38                                       ; $5E82: $FF
    ld h, a                                       ; $5E83: $67
    ld l, a                                       ; $5E84: $6F
    ld l, $20                                     ; $5E85: $2E $20
    ld c, c                                       ; $5E87: $49

jr_009_5E88:
    daa                                           ; $5E88: $27
    ld l, l                                       ; $5E89: $6D
    jr nz, @+$75                                  ; $5E8A: $20 $73

    ld [hl], l                                    ; $5E8C: $75
    ld [hl], d                                    ; $5E8D: $72
    ld h, l                                       ; $5E8E: $65
    cp $45                                        ; $5E8F: $FE $45
    ld l, c                                       ; $5E91: $69

jr_009_5E92:
    ld h, h                                       ; $5E92: $64
    ld l, a                                       ; $5E93: $6F
    ld l, [hl]                                    ; $5E94: $6E
    jr nz, jr_009_5F00                            ; $5E95: $20 $69

    ld [hl], e                                    ; $5E97: $73
    rst $38                                       ; $5E98: $FF
    ld [hl], a                                    ; $5E99: $77
    ld h, c                                       ; $5E9A: $61
    ld l, c                                       ; $5E9B: $69
    ld [hl], h                                    ; $5E9C: $74
    ld l, c                                       ; $5E9D: $69
    ld l, [hl]                                    ; $5E9E: $6E
    ld h, a                                       ; $5E9F: $67
    ld l, $FE                                     ; $5EA0: $2E $FE
    db $FD                                        ; $5EA2: $FD
    ld e, e                                       ; $5EA3: $5B
    rra                                           ; $5EA4: $1F
    and c                                         ; $5EA5: $A1
    ld b, l                                       ; $5EA6: $45
    ld [hl+], a                                   ; $5EA7: $22
    ld d, $B3                                     ; $5EA8: $16 $B3
    inc [hl]                                      ; $5EAA: $34
    and c                                         ; $5EAB: $A1

jr_009_5EAC:
    inc bc                                        ; $5EAC: $03

jr_009_5EAD:
    sub a                                         ; $5EAD: $97
    or e                                          ; $5EAE: $B3
    ld sp, $00C7                                  ; $5EAF: $31 $C7 $00
    or e                                          ; $5EB2: $B3
    inc sp                                        ; $5EB3: $33
    rst $00                                       ; $5EB4: $C7
    nop                                           ; $5EB5: $00
    or e                                          ; $5EB6: $B3

jr_009_5EB7:
    ld sp, $01C7                                  ; $5EB7: $31 $C7 $01
    ld l, c                                       ; $5EBA: $69
    ld e, b                                       ; $5EBB: $58
    ld a, b                                       ; $5EBC: $78
    inc d                                         ; $5EBD: $14
    ld l, b                                       ; $5EBE: $68
    inc d                                         ; $5EBF: $14
    ld d, b                                       ; $5EC0: $50
    inc de                                        ; $5EC1: $13
    ld h, a                                       ; $5EC2: $67

jr_009_5EC3:
    sbc a                                         ; $5EC3: $9F
    ld b, e                                       ; $5EC4: $43
    ld l, e                                       ; $5EC5: $6B

jr_009_5EC6:
    ld h, [hl]                                    ; $5EC6: $66
    ld [hl], h                                    ; $5EC7: $74
    ld a, [hl+]                                   ; $5EC8: $2A
    ld b, l                                       ; $5EC9: $45
    ld b, e                                       ; $5ECA: $43
    dec l                                         ; $5ECB: $2D
    ld l, h                                       ; $5ECC: $6C
    cp h                                          ; $5ECD: $BC
    ld b, e                                       ; $5ECE: $43
    dec b                                         ; $5ECF: $05

jr_009_5ED0:
    nop                                           ; $5ED0: $00
    ld hl, sp+$4A                                 ; $5ED1: $F8 $4A
    dec b                                         ; $5ED3: $05
    inc e                                         ; $5ED4: $1C
    ld c, l                                       ; $5ED5: $4D
    db $D3                                        ; $5ED6: $D3
    nop                                           ; $5ED7: $00
    add hl, bc                                    ; $5ED8: $09
    scf                                           ; $5ED9: $37
    ld e, a                                       ; $5EDA: $5F
    add hl, de                                    ; $5EDB: $19
    add sp, $46                                   ; $5EDC: $E8 $46
    dec b                                         ; $5EDE: $05
    ld [bc], a                                    ; $5EDF: $02
    adc a                                         ; $5EE0: $8F
    ld l, [hl]                                    ; $5EE1: $6E
    dec b                                         ; $5EE2: $05
    dec de                                        ; $5EE3: $1B
    cpl                                           ; $5EE4: $2F
    db $D3                                        ; $5EE5: $D3
    nop                                           ; $5EE6: $00
    add hl, bc                                    ; $5EE7: $09
    adc c                                         ; $5EE8: $89
    ld e, a                                       ; $5EE9: $5F
    add hl, bc                                    ; $5EEA: $09
    ld [hl], h                                    ; $5EEB: $74
    ld h, c                                       ; $5EEC: $61
    dec b                                         ; $5EED: $05
    inc bc                                        ; $5EEE: $03
    ld hl, sp+$4A                                 ; $5EEF: $F8 $4A
    inc c                                         ; $5EF1: $0C
    jr jr_009_5ED0                                ; $5EF2: $18 $DC

    jp nc, $0930                                  ; $5EF4: $D2 $30 $09

    ld [$1960], sp                                ; $5EF7: $08 $60 $19
    add sp, $46                                   ; $5EFA: $E8 $46
    dec b                                         ; $5EFC: $05
    inc b                                         ; $5EFD: $04
    ld hl, sp+$4A                                 ; $5EFE: $F8 $4A

jr_009_5F00:
    dec c                                         ; $5F00: $0D
    rla                                           ; $5F01: $17
    cp a                                          ; $5F02: $BF
    jp nc, Jump_000_0956                          ; $5F03: $D2 $56 $09

    xor [hl]                                      ; $5F06: $AE
    ld h, b                                       ; $5F07: $60
    add hl, de                                    ; $5F08: $19
    add sp, $46                                   ; $5F09: $E8 $46
    ld l, [hl]                                    ; $5F0B: $6E
    jr nc, jr_009_5F1B                            ; $5F0C: $30 $0D

    ret nc                                        ; $5F0E: $D0

    ld b, e                                       ; $5F0F: $43
    nop                                           ; $5F10: $00
    add b                                         ; $5F11: $80
    nop                                           ; $5F12: $00
    ld l, [hl]                                    ; $5F13: $6E
    ld h, $0D                                     ; $5F14: $26 $0D
    ld h, b                                       ; $5F16: $60
    ld e, l                                       ; $5F17: $5D
    nop                                           ; $5F18: $00
    add e                                         ; $5F19: $83
    nop                                           ; $5F1A: $00

jr_009_5F1B:
    ld l, [hl]                                    ; $5F1B: $6E
    ld a, [hl+]                                   ; $5F1C: $2A
    dec c                                         ; $5F1D: $0D
    jr nz, jr_009_5F9B                            ; $5F1E: $20 $7B

    ld h, b                                       ; $5F20: $60
    add l                                         ; $5F21: $85
    nop                                           ; $5F22: $00
    dec bc                                        ; $5F23: $0B
    nop                                           ; $5F24: $00
    dec bc                                        ; $5F25: $0B
    ld [bc], a                                    ; $5F26: $02
    dec bc                                        ; $5F27: $0B
    inc bc                                        ; $5F28: $03
    dec bc                                        ; $5F29: $0B
    inc b                                         ; $5F2A: $04
    adc b                                         ; $5F2B: $88
    rlca                                          ; $5F2C: $07
    jr jr_009_5FA2                                ; $5F2D: $18 $73

    rrca                                          ; $5F2F: $0F
    rst $38                                       ; $5F30: $FF
    ld a, a                                       ; $5F31: $7F
    sbc b                                         ; $5F32: $98
    ld a, d                                       ; $5F33: $7A
    ld h, b                                       ; $5F34: $60
    rrca                                          ; $5F35: $0F
    ld b, l                                       ; $5F36: $45
    dec d                                         ; $5F37: $15
    inc d                                         ; $5F38: $14
    inc sp                                        ; $5F39: $33
    ld e, h                                       ; $5F3A: $5C
    jr nc, jr_009_5F51                            ; $5F3B: $30 $14

    inc sp                                        ; $5F3D: $33
    ld e, h                                       ; $5F3E: $5C
    db $10                                        ; $5F3F: $10
    inc d                                         ; $5F40: $14
    sbc l                                         ; $5F41: $9D
    ld e, h                                       ; $5F42: $5C
    ld l, $00                                     ; $5F43: $2E $00
    dec d                                         ; $5F45: $15
    inc d                                         ; $5F46: $14
    or l                                          ; $5F47: $B5
    ld e, l                                       ; $5F48: $5D
    nop                                           ; $5F49: $00
    nop                                           ; $5F4A: $00
    ld e, c                                       ; $5F4B: $59
    ld bc, $1965                                  ; $5F4C: $01 $65 $19
    dec d                                         ; $5F4F: $15
    inc d                                         ; $5F50: $14

jr_009_5F51:
    ld e, l                                       ; $5F51: $5D
    ld e, h                                       ; $5F52: $5C
    ld [$A114], sp                                ; $5F53: $08 $14 $A1
    ld e, l                                       ; $5F56: $5D
    jr jr_009_5F6D                                ; $5F57: $18 $14

    ld a, l                                       ; $5F59: $7D
    ld e, h                                       ; $5F5A: $5C
    ld [$BF14], sp                                ; $5F5B: $08 $14 $BF
    ld e, l                                       ; $5F5E: $5D
    jr jr_009_5F75                                ; $5F5F: $18 $14

    sbc l                                         ; $5F61: $9D
    ld e, h                                       ; $5F62: $5C
    ld [$C914], sp                                ; $5F63: $08 $14 $C9
    ld e, l                                       ; $5F66: $5D
    db $10                                        ; $5F67: $10
    inc d                                         ; $5F68: $14
    db $DD                                        ; $5F69: $DD
    ld e, l                                       ; $5F6A: $5D
    nop                                           ; $5F6B: $00
    nop                                           ; $5F6C: $00

jr_009_5F6D:
    ld e, a                                       ; $5F6D: $5F
    ld bc, $6503                                  ; $5F6E: $01 $03 $65
    dec c                                         ; $5F71: $0D
    inc d                                         ; $5F72: $14
    inc d                                         ; $5F73: $14
    or l                                          ; $5F74: $B5

jr_009_5F75:
    ld e, l                                       ; $5F75: $5D
    ld h, l                                       ; $5F76: $65
    inc de                                        ; $5F77: $13
    inc d                                         ; $5F78: $14
    inc d                                         ; $5F79: $14
    ret                                           ; $5F7A: $C9


    ld e, l                                       ; $5F7B: $5D
    ld e, [hl]                                    ; $5F7C: $5E
    add hl, bc                                    ; $5F7D: $09
    dec hl                                        ; $5F7E: $2B
    ld h, l                                       ; $5F7F: $65
    ld h, e                                       ; $5F80: $63
    ld [$0843], sp                                ; $5F81: $08 $43 $08
    inc d                                         ; $5F84: $14
    inc d                                         ; $5F85: $14
    sub a                                         ; $5F86: $97
    ld e, l                                       ; $5F87: $5D
    ld b, l                                       ; $5F88: $45
    dec d                                         ; $5F89: $15
    dec d                                         ; $5F8A: $15
    jp c, Jump_000_3477                           ; $5F8B: $DA $77 $34

    nop                                           ; $5F8E: $00
    dec d                                         ; $5F8F: $15
    dec d                                         ; $5F90: $15
    jp c, Jump_000_1077                           ; $5F91: $DA $77 $10

    dec d                                         ; $5F94: $15
    ld a, [bc]                                    ; $5F95: $0A
    ld a, b                                       ; $5F96: $78
    ld b, $00                                     ; $5F97: $06 $00
    ld d, $15                                     ; $5F99: $16 $15

jr_009_5F9B:
    ld a, [bc]                                    ; $5F9B: $0A
    ld a, b                                       ; $5F9C: $78
    jr nz, jr_009_5FA0                            ; $5F9D: $20 $01

    nop                                           ; $5F9F: $00

jr_009_5FA0:
    nop                                           ; $5FA0: $00
    dec d                                         ; $5FA1: $15

jr_009_5FA2:
    dec d                                         ; $5FA2: $15
    ld a, b                                       ; $5FA3: $78
    ld a, b                                       ; $5FA4: $78
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    ld h, e                                       ; $5FA7: $63
    ld [bc], a                                    ; $5FA8: $02
    dec d                                         ; $5FA9: $15
    dec d                                         ; $5FAA: $15
    ld a, [bc]                                    ; $5FAB: $0A
    ld a, b                                       ; $5FAC: $78
    ld [$8C15], sp                                ; $5FAD: $08 $15 $8C
    ld a, b                                       ; $5FB0: $78
    ld b, $15                                     ; $5FB1: $06 $15
    ld e, d                                       ; $5FB3: $5A
    ld a, b                                       ; $5FB4: $78
    ld b, $15                                     ; $5FB5: $06 $15
    add d                                         ; $5FB7: $82
    ld a, b                                       ; $5FB8: $78
    ld b, $15                                     ; $5FB9: $06 $15
    ld l, [hl]                                    ; $5FBB: $6E
    ld a, b                                       ; $5FBC: $78
    ld b, $15                                     ; $5FBD: $06 $15
    sub [hl]                                      ; $5FBF: $96
    ld a, b                                       ; $5FC0: $78
    ld b, $15                                     ; $5FC1: $06 $15
    ld h, h                                       ; $5FC3: $64
    ld a, b                                       ; $5FC4: $78
    ld b, $15                                     ; $5FC5: $06 $15
    and b                                         ; $5FC7: $A0
    ld a, b                                       ; $5FC8: $78
    ld b, $15                                     ; $5FC9: $06 $15
    ld a, b                                       ; $5FCB: $78
    ld a, b                                       ; $5FCC: $78
    ld b, $00                                     ; $5FCD: $06 $00
    ld h, l                                       ; $5FCF: $65
    ld a, [de]                                    ; $5FD0: $1A
    inc d                                         ; $5FD1: $14
    dec d                                         ; $5FD2: $15
    and b                                         ; $5FD3: $A0
    ld a, b                                       ; $5FD4: $78
    ld h, e                                       ; $5FD5: $63
    ld [$1514], sp                                ; $5FD6: $08 $14 $15
    ld h, h                                       ; $5FD9: $64
    ld a, b                                       ; $5FDA: $78
    ld e, [hl]                                    ; $5FDB: $5E
    add hl, bc                                    ; $5FDC: $09
    sub c                                         ; $5FDD: $91
    ld h, l                                       ; $5FDE: $65
    ld h, l                                       ; $5FDF: $65
    rla                                           ; $5FE0: $17
    dec d                                         ; $5FE1: $15
    dec d                                         ; $5FE2: $15
    ld a, [$0E77]                                 ; $5FE3: $FA $77 $0E
    dec d                                         ; $5FE6: $15
    ld [$0677], a                                 ; $5FE7: $EA $77 $06
    dec d                                         ; $5FEA: $15
    and b                                         ; $5FEB: $A0
    ld a, b                                       ; $5FEC: $78
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    dec c                                         ; $5FEF: $0D
    nop                                           ; $5FF0: $00
    nop                                           ; $5FF1: $00
    nop                                           ; $5FF2: $00
    nop                                           ; $5FF3: $00
    ld [$071E], sp                                ; $5FF4: $08 $1E $07
    nop                                           ; $5FF7: $00
    inc [hl]                                      ; $5FF8: $34
    ld h, e                                       ; $5FF9: $63
    add hl, bc                                    ; $5FFA: $09
    nop                                           ; $5FFB: $00
    inc d                                         ; $5FFC: $14
    and c                                         ; $5FFD: $A1
    ld e, l                                       ; $5FFE: $5D
    sbc e                                         ; $5FFF: $9B
    add hl, bc                                    ; $6000: $09
    sub [hl]                                      ; $6001: $96
    ld d, a                                       ; $6002: $57
    or e                                          ; $6003: $B3
    ld sp, $00C7                                  ; $6004: $31 $C7 $00
    ld b, l                                       ; $6007: $45
    inc d                                         ; $6008: $14
    ld de, $48D2                                  ; $6009: $11 $D2 $48
    ld h, e                                       ; $600C: $63
    ld bc, $1115                                  ; $600D: $01 $15 $11
    ld e, [hl]                                    ; $6010: $5E
    ld c, b                                       ; $6011: $48
    jr @+$13                                      ; $6012: $18 $11

    jp nc, LCDCInterrupt                          ; $6014: $D2 $48 $00

    nop                                           ; $6017: $00
    ld h, e                                       ; $6018: $63
    inc bc                                        ; $6019: $03
    ld e, [hl]                                    ; $601A: $5E
    add hl, bc                                    ; $601B: $09
    ld a, [hl-]                                   ; $601C: $3A
    ld h, d                                       ; $601D: $62
    dec d                                         ; $601E: $15
    ld de, $48E6                                  ; $601F: $11 $E6 $48
    jr jr_009_6035                                ; $6022: $18 $11

    jp nc, LCDCInterrupt                          ; $6024: $D2 $48 $00

    nop                                           ; $6027: $00
    ld e, a                                       ; $6028: $5F
    nop                                           ; $6029: $00
    ld [bc], a                                    ; $602A: $02
    ld e, [hl]                                    ; $602B: $5E
    add hl, bc                                    ; $602C: $09
    ld [hl], c                                    ; $602D: $71
    ld h, d                                       ; $602E: $62
    ld h, l                                       ; $602F: $65
    dec b                                         ; $6030: $05
    ld e, [hl]                                    ; $6031: $5E
    add hl, bc                                    ; $6032: $09
    sub l                                         ; $6033: $95
    ld h, d                                       ; $6034: $62

jr_009_6035:
    dec d                                         ; $6035: $15
    ld de, $485E                                  ; $6036: $11 $5E $48
    ld b, $11                                     ; $6039: $06 $11
    jp nc, LCDCInterrupt                          ; $603B: $D2 $48 $00

    nop                                           ; $603E: $00
    ld h, l                                       ; $603F: $65
    ld b, $5E                                     ; $6040: $06 $5E
    add hl, bc                                    ; $6042: $09
    ld [$6363], sp                                ; $6043: $08 $63 $63
    dec b                                         ; $6046: $05
    inc d                                         ; $6047: $14
    ld de, $48BE                                  ; $6048: $11 $BE $48
    ld e, [hl]                                    ; $604B: $5E
    add hl, bc                                    ; $604C: $09
    ld e, e                                       ; $604D: $5B
    ld h, e                                       ; $604E: $63
    ld h, l                                       ; $604F: $65
    add hl, bc                                    ; $6050: $09
    ld e, c                                       ; $6051: $59
    ld b, $65                                     ; $6052: $06 $65
    ld a, [de]                                    ; $6054: $1A
    dec d                                         ; $6055: $15
    ld de, $485E                                  ; $6056: $11 $5E $48
    ld b, $11                                     ; $6059: $06 $11
    jp nc, LCDCInterrupt                          ; $605B: $D2 $48 $00

    nop                                           ; $605E: $00
    ld h, l                                       ; $605F: $65
    inc c                                         ; $6060: $0C
    dec d                                         ; $6061: $15
    ld de, $485E                                  ; $6062: $11 $5E $48
    inc b                                         ; $6065: $04
    ld de, $48FA                                  ; $6066: $11 $FA $48
    nop                                           ; $6069: $00
    nop                                           ; $606A: $00
    ld e, [hl]                                    ; $606B: $5E
    add hl, bc                                    ; $606C: $09
    ld hl, $6564                                  ; $606D: $21 $64 $65
    dec c                                         ; $6070: $0D
    ld e, [hl]                                    ; $6071: $5E
    add hl, bc                                    ; $6072: $09
    ld c, e                                       ; $6073: $4B
    ld h, h                                       ; $6074: $64
    ld h, l                                       ; $6075: $65
    ld de, $1115                                  ; $6076: $11 $15 $11
    ld c, [hl]                                    ; $6079: $4E
    ld c, b                                       ; $607A: $48
    inc b                                         ; $607B: $04
    ld de, $48C8                                  ; $607C: $11 $C8 $48
    nop                                           ; $607F: $00
    nop                                           ; $6080: $00
    ld e, [hl]                                    ; $6081: $5E
    add hl, bc                                    ; $6082: $09
    nop                                           ; $6083: $00
    ld h, l                                       ; $6084: $65
    ld h, l                                       ; $6085: $65
    inc d                                         ; $6086: $14
    inc d                                         ; $6087: $14
    ld de, $48D2                                  ; $6088: $11 $D2 $48
    ld e, [hl]                                    ; $608B: $5E
    add hl, bc                                    ; $608C: $09
    ld b, l                                       ; $608D: $45
    ld h, l                                       ; $608E: $65
    dec d                                         ; $608F: $15
    ld de, $484E                                  ; $6090: $11 $4E $48
    db $10                                        ; $6093: $10
    ld de, $485E                                  ; $6094: $11 $5E $48
    jr z, jr_009_60AA                             ; $6097: $28 $11

    call c, LCDCInterrupt                         ; $6099: $DC $48 $00
    nop                                           ; $609C: $00
    ld e, a                                       ; $609D: $5F
    ld [bc], a                                    ; $609E: $02
    ld [bc], a                                    ; $609F: $02
    dec d                                         ; $60A0: $15
    ld de, $485E                                  ; $60A1: $11 $5E $48
    jr z, @+$13                                   ; $60A4: $28 $11

    ld c, [hl]                                    ; $60A6: $4E
    ld c, b                                       ; $60A7: $48
    ld b, b                                       ; $60A8: $40
    nop                                           ; $60A9: $00

jr_009_60AA:
    ld e, c                                       ; $60AA: $59
    ld [$4519], sp                                ; $60AB: $08 $19 $45
    inc d                                         ; $60AE: $14
    ld de, $536A                                  ; $60AF: $11 $6A $53
    ld h, e                                       ; $60B2: $63
    ld bc, $1115                                  ; $60B3: $01 $15 $11
    sub $52                                       ; $60B6: $D6 $52
    ld [$F611], sp                                ; $60B8: $08 $11 $F6
    ld d, d                                       ; $60BB: $52
    jr @+$13                                      ; $60BC: $18 $11

    ld l, d                                       ; $60BE: $6A
    ld d, e                                       ; $60BF: $53
    nop                                           ; $60C0: $00
    nop                                           ; $60C1: $00
    ld e, [hl]                                    ; $60C2: $5E
    add hl, bc                                    ; $60C3: $09
    add b                                         ; $60C4: $80
    ld h, c                                       ; $60C5: $61
    ld h, l                                       ; $60C6: $65
    ld bc, $1115                                  ; $60C7: $01 $15 $11
    or $52                                        ; $60CA: $F6 $52
    inc d                                         ; $60CC: $14
    ld de, $5392                                  ; $60CD: $11 $92 $53
    nop                                           ; $60D0: $00
    nop                                           ; $60D1: $00
    ld e, [hl]                                    ; $60D2: $5E
    add hl, bc                                    ; $60D3: $09
    pop bc                                        ; $60D4: $C1
    ld h, c                                       ; $60D5: $61
    ld h, l                                       ; $60D6: $65
    jr @+$16                                      ; $60D7: $18 $14

    ld de, $536A                                  ; $60D9: $11 $6A $53
    ld h, l                                       ; $60DC: $65
    ld [bc], a                                    ; $60DD: $02
    ld e, c                                       ; $60DE: $59
    ld [bc], a                                    ; $60DF: $02
    ld e, [hl]                                    ; $60E0: $5E
    add hl, bc                                    ; $60E1: $09
    or $61                                        ; $60E2: $F6 $61
    ld h, l                                       ; $60E4: $65
    inc bc                                        ; $60E5: $03
    ld e, c                                       ; $60E6: $59
    inc bc                                        ; $60E7: $03
    ld e, a                                       ; $60E8: $5F
    ld bc, $1503                                  ; $60E9: $01 $03 $15
    ld de, $52D6                                  ; $60EC: $11 $D6 $52
    ld [$9211], sp                                ; $60EF: $08 $11 $92
    ld d, e                                       ; $60F2: $53
    nop                                           ; $60F3: $00
    nop                                           ; $60F4: $00
    ld e, [hl]                                    ; $60F5: $5E
    add hl, bc                                    ; $60F6: $09
    ld a, [hl-]                                   ; $60F7: $3A
    ld h, e                                       ; $60F8: $63
    ld h, l                                       ; $60F9: $65
    ld [$0559], sp                                ; $60FA: $08 $59 $05
    ld h, e                                       ; $60FD: $63
    ld b, $14                                     ; $60FE: $06 $14
    ld de, $5360                                  ; $6100: $11 $60 $53
    ld e, [hl]                                    ; $6103: $5E
    add hl, bc                                    ; $6104: $09
    ld a, b                                       ; $6105: $78
    ld h, e                                       ; $6106: $63
    ld h, l                                       ; $6107: $65
    ld a, [bc]                                    ; $6108: $0A
    ld e, [hl]                                    ; $6109: $5E
    add hl, bc                                    ; $610A: $09
    sbc a                                         ; $610B: $9F
    ld h, e                                       ; $610C: $63
    ld h, l                                       ; $610D: $65
    dec bc                                        ; $610E: $0B
    dec d                                         ; $610F: $15
    ld de, $5346                                  ; $6110: $11 $46 $53
    ld [$2611], sp                                ; $6113: $08 $11 $26
    ld d, e                                       ; $6116: $53
    ld [de], a                                    ; $6117: $12
    nop                                           ; $6118: $00
    add a                                         ; $6119: $87
    ld [$0100], sp                                ; $611A: $08 $00 $01
    nop                                           ; $611D: $00
    dec d                                         ; $611E: $15
    ld de, $5336                                  ; $611F: $11 $36 $53
    inc c                                         ; $6122: $0C
    ld de, $5356                                  ; $6123: $11 $56 $53
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    ld e, [hl]                                    ; $6128: $5E
    add hl, bc                                    ; $6129: $09
    ld c, $64                                     ; $612A: $0E $64
    ld h, l                                       ; $612C: $65
    ld c, $14                                     ; $612D: $0E $14
    ld de, $537E                                  ; $612F: $11 $7E $53
    ld e, [hl]                                    ; $6132: $5E
    add hl, bc                                    ; $6133: $09
    ld e, l                                       ; $6134: $5D
    ld h, h                                       ; $6135: $64
    ld h, l                                       ; $6136: $65
    rrca                                          ; $6137: $0F
    ld e, [hl]                                    ; $6138: $5E
    add hl, bc                                    ; $6139: $09
    add h                                         ; $613A: $84
    ld h, h                                       ; $613B: $64
    ld h, l                                       ; $613C: $65
    db $10                                        ; $613D: $10
    ld d, $11                                     ; $613E: $16 $11
    and $52                                       ; $6140: $E6 $52
    stop                                          ; $6142: $10 $00
    ld bc, $1400                                  ; $6144: $01 $00 $14
    ld de, $5360                                  ; $6147: $11 $60 $53
    ld e, [hl]                                    ; $614A: $5E
    add hl, bc                                    ; $614B: $09
    xor h                                         ; $614C: $AC
    ld h, h                                       ; $614D: $64
    ld h, l                                       ; $614E: $65
    ld [de], a                                    ; $614F: $12
    inc d                                         ; $6150: $14
    ld de, $5356                                  ; $6151: $11 $56 $53
    ld e, [hl]                                    ; $6154: $5E
    add hl, bc                                    ; $6155: $09
    rla                                           ; $6156: $17
    ld h, l                                       ; $6157: $65
    ld h, l                                       ; $6158: $65
    dec d                                         ; $6159: $15
    inc d                                         ; $615A: $14
    ld de, $537E                                  ; $615B: $11 $7E $53
    ld e, [hl]                                    ; $615E: $5E
    add hl, bc                                    ; $615F: $09
    ld h, e                                       ; $6160: $63
    ld h, l                                       ; $6161: $65
    ld h, l                                       ; $6162: $65
    ld d, $15                                     ; $6163: $16 $15
    ld de, $52D6                                  ; $6165: $11 $D6 $52
    ld [$F611], sp                                ; $6168: $08 $11 $F6
    ld d, d                                       ; $616B: $52
    ld c, h                                       ; $616C: $4C
    ld de, $52E6                                  ; $616D: $11 $E6 $52
    ld b, b                                       ; $6170: $40
    nop                                           ; $6171: $00
    add hl, de                                    ; $6172: $19
    ld b, l                                       ; $6173: $45
    or e                                          ; $6174: $B3
    ld sp, $01C7                                  ; $6175: $31 $C7 $01
    ld e, [hl]                                    ; $6178: $5E
    add hl, bc                                    ; $6179: $09
    and a                                         ; $617A: $A7
    ld h, l                                       ; $617B: $65
    ld c, b                                       ; $617C: $48
    dec d                                         ; $617D: $15
    xor d                                         ; $617E: $AA
    ld a, b                                       ; $617F: $78
    and d                                         ; $6180: $A2
    ld c, b                                       ; $6181: $48
    ld b, [hl]                                    ; $6182: $46
    and [hl]                                      ; $6183: $A6
    ld b, c                                       ; $6184: $41
    ld l, b                                       ; $6185: $68
    ld l, b                                       ; $6186: $68
    inc l                                         ; $6187: $2C
    jr nz, @+$7B                                  ; $6188: $20 $79

jr_009_618A:
    ld l, a                                       ; $618A: $6F
    ld [hl], l                                    ; $618B: $75
    jr nz, jr_009_61FB                            ; $618C: $20 $6D

    ld [hl], l                                    ; $618E: $75
    ld [hl], e                                    ; $618F: $73
    ld [hl], h                                    ; $6190: $74
    rst $38                                       ; $6191: $FF
    ld h, d                                       ; $6192: $62
    ld h, l                                       ; $6193: $65
    jr nz, jr_009_61E9                            ; $6194: $20 $53

    ld h, c                                       ; $6196: $61
    ld l, h                                       ; $6197: $6C
    ld h, c                                       ; $6198: $61
    ld h, [hl]                                    ; $6199: $66
    ld a, c                                       ; $619A: $79
    ld l, $20                                     ; $619B: $2E $20
    ld c, c                                       ; $619D: $49
    daa                                           ; $619E: $27
    ld l, l                                       ; $619F: $6D
    cp $47                                        ; $61A0: $FE $47
    ld [hl], d                                    ; $61A2: $72
    ld h, l                                       ; $61A3: $65
    ld h, a                                       ; $61A4: $67
    ld h, c                                       ; $61A5: $61
    inc l                                         ; $61A6: $2C
    jr nz, jr_009_620A                            ; $61A7: $20 $61

    ld l, [hl]                                    ; $61A9: $6E
    ld h, h                                       ; $61AA: $64
    jr nz, jr_009_6221                            ; $61AB: $20 $74

    ld l, b                                       ; $61AD: $68
    ld l, c                                       ; $61AE: $69
    ld [hl], e                                    ; $61AF: $73
    rst $38                                       ; $61B0: $FF
    ld l, c                                       ; $61B1: $69
    ld [hl], e                                    ; $61B2: $73
    jr nz, jr_009_620B                            ; $61B3: $20 $56

    ld h, c                                       ; $61B5: $61
    ld l, h                                       ; $61B6: $6C
    ld l, e                                       ; $61B7: $6B
    ld h, c                                       ; $61B8: $61
    ld l, [hl]                                    ; $61B9: $6E
    ld l, $FE                                     ; $61BA: $2E $FE
    db $FD                                        ; $61BC: $FD
    and c                                         ; $61BD: $A1
    ld e, e                                       ; $61BE: $5B
    ld bc, $A245                                  ; $61BF: $01 $45 $A2
    ret c                                         ; $61C2: $D8

    ld b, a                                       ; $61C3: $47
    and [hl]                                      ; $61C4: $A6
    ld c, [hl]                                    ; $61C5: $4E
    ld l, c                                       ; $61C6: $69
    ld h, e                                       ; $61C7: $63
    ld h, l                                       ; $61C8: $65
    jr nz, jr_009_623F                            ; $61C9: $20 $74

    ld l, a                                       ; $61CB: $6F
    jr nz, jr_009_623B                            ; $61CC: $20 $6D

    ld h, l                                       ; $61CE: $65
    ld h, l                                       ; $61CF: $65
    ld [hl], h                                    ; $61D0: $74
    rst $38                                       ; $61D1: $FF
    ld a, c                                       ; $61D2: $79
    ld l, a                                       ; $61D3: $6F
    ld [hl], l                                    ; $61D4: $75
    ld l, $20                                     ; $61D5: $2E $20
    ld c, b                                       ; $61D7: $48
    ld l, a                                       ; $61D8: $6F
    ld [hl], a                                    ; $61D9: $77
    daa                                           ; $61DA: $27
    ld [hl], e                                    ; $61DB: $73
    jr nz, jr_009_6247                            ; $61DC: $20 $69

    ld [hl], h                                    ; $61DE: $74
    cp $FD                                        ; $61DF: $FE $FD
    ld e, e                                       ; $61E1: $5B
    jr jr_009_618A                                ; $61E2: $18 $A6

    ld h, a                                       ; $61E4: $67
    ld l, a                                       ; $61E5: $6F
    ld l, c                                       ; $61E6: $69
    ld l, [hl]                                    ; $61E7: $6E
    ld h, a                                       ; $61E8: $67

jr_009_61E9:
    inc l                                         ; $61E9: $2C
    jr nz, jr_009_6245                            ; $61EA: $20 $59

    ld h, c                                       ; $61EC: $61
    ld l, e                                       ; $61ED: $6B
    ld l, c                                       ; $61EE: $69
    ccf                                           ; $61EF: $3F
    cp $FD                                        ; $61F0: $FE $FD
    and c                                         ; $61F2: $A1
    ld e, e                                       ; $61F3: $5B
    ld [bc], a                                    ; $61F4: $02
    ld b, l                                       ; $61F5: $45
    and d                                         ; $61F6: $A2
    jr z, jr_009_623C                             ; $61F7: $28 $43

    and [hl]                                      ; $61F9: $A6
    ld d, a                                       ; $61FA: $57

jr_009_61FB:
    ld c, a                                       ; $61FB: $4F
    ld c, a                                       ; $61FC: $4F
    ld hl, $4920                                  ; $61FD: $21 $20 $49
    daa                                           ; $6200: $27
    ld l, l                                       ; $6201: $6D
    jr nz, jr_009_6274                            ; $6202: $20 $70

    ld [hl], d                                    ; $6204: $72
    ld h, l                                       ; $6205: $65
    ld [hl], h                                    ; $6206: $74
    ld [hl], h                                    ; $6207: $74
    ld a, c                                       ; $6208: $79
    rst $38                                       ; $6209: $FF

jr_009_620A:
    ld [hl], e                                    ; $620A: $73

jr_009_620B:
    ld [hl], h                                    ; $620B: $74
    ld [hl], l                                    ; $620C: $75
    ld h, [hl]                                    ; $620D: $66
    ld h, [hl]                                    ; $620E: $66
    ld h, l                                       ; $620F: $65
    ld h, h                                       ; $6210: $64
    jr nz, jr_009_6279                            ; $6211: $20 $66

    ld [hl], l                                    ; $6213: $75
    ld l, h                                       ; $6214: $6C
    ld l, h                                       ; $6215: $6C
    jr nz, jr_009_6287                            ; $6216: $20 $6F

    ld h, [hl]                                    ; $6218: $66
    cp $6D                                        ; $6219: $FE $6D
    ld [hl], l                                    ; $621B: $75
    ld [hl], e                                    ; $621C: $73
    ld l, b                                       ; $621D: $68
    ld [hl], d                                    ; $621E: $72
    ld l, a                                       ; $621F: $6F
    ld l, a                                       ; $6220: $6F

jr_009_6221:
    ld l, l                                       ; $6221: $6D
    ld [hl], e                                    ; $6222: $73
    ld l, $FF                                     ; $6223: $2E $FF
    ld d, h                                       ; $6225: $54
    ld l, b                                       ; $6226: $68
    ld h, l                                       ; $6227: $65
    ld a, c                                       ; $6228: $79
    jr nz, jr_009_62A2                            ; $6229: $20 $77

    ld h, l                                       ; $622B: $65
    ld [hl], d                                    ; $622C: $72
    ld h, l                                       ; $622D: $65
    jr nz, jr_009_6277                            ; $622E: $20 $47

    ld c, a                                       ; $6230: $4F
    ld c, a                                       ; $6231: $4F
    ld b, h                                       ; $6232: $44
    ld hl, $FDFE                                  ; $6233: $21 $FE $FD
    and c                                         ; $6236: $A1
    ld e, e                                       ; $6237: $5B
    inc bc                                        ; $6238: $03
    ld b, l                                       ; $6239: $45
    and d                                         ; $623A: $A2

jr_009_623B:
    ld c, b                                       ; $623B: $48

jr_009_623C:
    ld b, [hl]                                    ; $623C: $46
    and [hl]                                      ; $623D: $A6
    ld e, c                                       ; $623E: $59

jr_009_623F:
    ld l, a                                       ; $623F: $6F
    ld [hl], l                                    ; $6240: $75
    jr nz, jr_009_62B7                            ; $6241: $20 $74

    ld [hl], a                                    ; $6243: $77
    ld l, a                                       ; $6244: $6F

jr_009_6245:
    jr nz, jr_009_62B1                            ; $6245: $20 $6A

jr_009_6247:
    ld [hl], l                                    ; $6247: $75
    ld [hl], e                                    ; $6248: $73
    ld [hl], h                                    ; $6249: $74
    rst $38                                       ; $624A: $FF
    ld h, e                                       ; $624B: $63
    ld h, c                                       ; $624C: $61
    ld l, l                                       ; $624D: $6D
    ld h, l                                       ; $624E: $65
    jr nz, jr_009_62B7                            ; $624F: $20 $66

    ld [hl], d                                    ; $6251: $72
    ld l, a                                       ; $6252: $6F
    ld l, l                                       ; $6253: $6D
    jr nz, jr_009_62CA                            ; $6254: $20 $74

    ld l, b                                       ; $6256: $68
    ld h, l                                       ; $6257: $65
    cp $55                                        ; $6258: $FE $55
    ld l, [hl]                                    ; $625A: $6E
    ld h, h                                       ; $625B: $64
    ld h, l                                       ; $625C: $65
    ld [hl], d                                    ; $625D: $72
    ld l, [hl]                                    ; $625E: $6E
    ld h, l                                       ; $625F: $65
    ld h, c                                       ; $6260: $61
    ld [hl], h                                    ; $6261: $74
    ld l, b                                       ; $6262: $68
    rst $38                                       ; $6263: $FF
    ld c, l                                       ; $6264: $4D
    ld h, c                                       ; $6265: $61
    ld a, d                                       ; $6266: $7A
    ld h, l                                       ; $6267: $65
    ld [hl], e                                    ; $6268: $73
    ccf                                           ; $6269: $3F
    cp $FD                                        ; $626A: $FE $FD
    and c                                         ; $626C: $A1
    ld e, a                                       ; $626D: $5F
    nop                                           ; $626E: $00
    ld [bc], a                                    ; $626F: $02
    ld b, l                                       ; $6270: $45
    and d                                         ; $6271: $A2
    sbc b                                         ; $6272: $98
    ld b, c                                       ; $6273: $41

jr_009_6274:
    and [hl]                                      ; $6274: $A6
    ld e, c                                       ; $6275: $59
    ld h, l                                       ; $6276: $65

jr_009_6277:
    ld h, c                                       ; $6277: $61
    ld l, b                                       ; $6278: $68

jr_009_6279:
    inc l                                         ; $6279: $2C
    jr nz, @+$6A                                  ; $627A: $20 $68

    ld l, a                                       ; $627C: $6F
    ld [hl], a                                    ; $627D: $77
    daa                                           ; $627E: $27
    ld h, h                                       ; $627F: $64
    jr nz, jr_009_62FB                            ; $6280: $20 $79

    ld l, a                                       ; $6282: $6F
    ld [hl], l                                    ; $6283: $75
    rst $38                                       ; $6284: $FF
    ld l, e                                       ; $6285: $6B
    ld l, [hl]                                    ; $6286: $6E

jr_009_6287:
    ld l, a                                       ; $6287: $6F
    ld [hl], a                                    ; $6288: $77
    jr nz, jr_009_62FF                            ; $6289: $20 $74

    ld l, b                                       ; $628B: $68
    ld h, c                                       ; $628C: $61
    ld [hl], h                                    ; $628D: $74
    ccf                                           ; $628E: $3F
    cp $FD                                        ; $628F: $FE $FD
    and c                                         ; $6291: $A1
    ld e, e                                       ; $6292: $5B
    dec b                                         ; $6293: $05
    ld b, l                                       ; $6294: $45
    and d                                         ; $6295: $A2
    ld c, b                                       ; $6296: $48
    ld b, [hl]                                    ; $6297: $46
    and [hl]                                      ; $6298: $A6
    ld c, e                                       ; $6299: $4B
    ld h, l                                       ; $629A: $65
    ld h, l                                       ; $629B: $65
    ld [hl], b                                    ; $629C: $70
    ld h, l                                       ; $629D: $65
    ld [hl], d                                    ; $629E: $72
    jr nz, jr_009_62E2                            ; $629F: $20 $41

    ld [hl], e                                    ; $62A1: $73

jr_009_62A2:
    ld l, b                                       ; $62A2: $68
    ld h, a                                       ; $62A3: $67
    ld h, c                                       ; $62A4: $61
    ld [hl], d                                    ; $62A5: $72
    rst $38                                       ; $62A6: $FF
    ld [hl], h                                    ; $62A7: $74
    ld l, a                                       ; $62A8: $6F
    ld l, h                                       ; $62A9: $6C
    ld h, h                                       ; $62AA: $64
    jr nz, jr_009_631A                            ; $62AB: $20 $6D

    ld h, l                                       ; $62AD: $65
    jr nz, jr_009_6329                            ; $62AE: $20 $79

    ld l, a                                       ; $62B0: $6F

jr_009_62B1:
    ld [hl], l                                    ; $62B1: $75
    daa                                           ; $62B2: $27
    ld h, h                                       ; $62B3: $64
    cp $62                                        ; $62B4: $FE $62
    ld h, l                                       ; $62B6: $65

jr_009_62B7:
    jr nz, jr_009_631D                            ; $62B7: $20 $64

    ld l, a                                       ; $62B9: $6F
    ld l, c                                       ; $62BA: $69
    ld l, [hl]                                    ; $62BB: $6E
    ld h, a                                       ; $62BC: $67
    jr nz, @+$76                                  ; $62BD: $20 $74

    ld l, b                                       ; $62BF: $68

jr_009_62C0:
    ld h, l                                       ; $62C0: $65
    rst $38                                       ; $62C1: $FF
    ld l, l                                       ; $62C2: $6D
    ld h, c                                       ; $62C3: $61
    ld a, d                                       ; $62C4: $7A
    ld h, l                                       ; $62C5: $65
    jr nz, jr_009_632B                            ; $62C6: $20 $63

    ld l, c                                       ; $62C8: $69
    ld [hl], d                                    ; $62C9: $72

jr_009_62CA:
    ld h, e                                       ; $62CA: $63
    ld [hl], l                                    ; $62CB: $75
    ld l, c                                       ; $62CC: $69
    ld [hl], h                                    ; $62CD: $74
    cp $73                                        ; $62CE: $FE $73
    ld l, a                                       ; $62D0: $6F
    ld l, a                                       ; $62D1: $6F
    ld l, [hl]                                    ; $62D2: $6E
    inc l                                         ; $62D3: $2C
    jr nz, jr_009_6349                            ; $62D4: $20 $73

    ld l, a                                       ; $62D6: $6F
    jr nz, @+$4B                                  ; $62D7: $20 $49

    rst $38                                       ; $62D9: $FF
    ld [hl], a                                    ; $62DA: $77
    ld h, c                                       ; $62DB: $61
    ld l, [hl]                                    ; $62DC: $6E
    ld [hl], h                                    ; $62DD: $74
    ld h, l                                       ; $62DE: $65
    ld h, h                                       ; $62DF: $64
    jr nz, jr_009_6356                            ; $62E0: $20 $74

jr_009_62E2:
    ld l, a                                       ; $62E2: $6F
    jr nz, jr_009_6352                            ; $62E3: $20 $6D

    ld h, c                                       ; $62E5: $61
    ld l, e                                       ; $62E6: $6B
    ld h, l                                       ; $62E7: $65
    cp $73                                        ; $62E8: $FE $73
    ld [hl], l                                    ; $62EA: $75
    ld [hl], d                                    ; $62EB: $72
    ld h, l                                       ; $62EC: $65
    jr nz, jr_009_6368                            ; $62ED: $20 $79

    ld l, a                                       ; $62EF: $6F
    ld [hl], l                                    ; $62F0: $75
    jr nz, jr_009_6359                            ; $62F1: $20 $66

    ld l, a                                       ; $62F3: $6F
    ld [hl], l                                    ; $62F4: $75
    ld l, [hl]                                    ; $62F5: $6E
    ld h, h                                       ; $62F6: $64
    rst $38                                       ; $62F7: $FF
    ld [hl], h                                    ; $62F8: $74
    ld l, b                                       ; $62F9: $68
    ld h, l                                       ; $62FA: $65

jr_009_62FB:
    jr nz, jr_009_636D                            ; $62FB: $20 $70

    ld l, h                                       ; $62FD: $6C
    ld h, c                                       ; $62FE: $61

jr_009_62FF:
    ld h, e                                       ; $62FF: $63
    ld h, l                                       ; $6300: $65
    ld l, $FE                                     ; $6301: $2E $FE
    db $FD                                        ; $6303: $FD
    and c                                         ; $6304: $A1
    ld e, e                                       ; $6305: $5B
    ld b, $45                                     ; $6306: $06 $45
    and d                                         ; $6308: $A2
    sbc b                                         ; $6309: $98
    ld b, c                                       ; $630A: $41
    and [hl]                                      ; $630B: $A6
    ld d, h                                       ; $630C: $54
    ld l, b                                       ; $630D: $68
    ld h, c                                       ; $630E: $61
    ld l, [hl]                                    ; $630F: $6E
    ld l, e                                       ; $6310: $6B
    ld [hl], e                                    ; $6311: $73
    ld l, $FE                                     ; $6312: $2E $FE
    db $FD                                        ; $6314: $FD
    ld e, e                                       ; $6315: $5B
    add hl, de                                    ; $6316: $19
    ld b, e                                       ; $6317: $43
    jr nz, jr_009_62C0                            ; $6318: $20 $A6

jr_009_631A:
    ld d, e                                       ; $631A: $53
    ld [hl], l                                    ; $631B: $75
    ld [hl], d                                    ; $631C: $72

jr_009_631D:
    ld h, l                                       ; $631D: $65
    jr nz, jr_009_6389                            ; $631E: $20 $69

    ld [hl], e                                    ; $6320: $73
    jr nz, @+$79                                  ; $6321: $20 $77

    ld h, c                                       ; $6323: $61
    ld [hl], d                                    ; $6324: $72
    ld l, l                                       ; $6325: $6D
    rst $38                                       ; $6326: $FF
    ld h, c                                       ; $6327: $61
    ld [hl], d                                    ; $6328: $72

jr_009_6329:
    ld l, a                                       ; $6329: $6F
    ld [hl], l                                    ; $632A: $75

jr_009_632B:
    ld l, [hl]                                    ; $632B: $6E
    ld h, h                                       ; $632C: $64
    jr nz, jr_009_6397                            ; $632D: $20 $68

    ld h, l                                       ; $632F: $65
    ld [hl], d                                    ; $6330: $72
    ld h, l                                       ; $6331: $65
    ld l, $FE                                     ; $6332: $2E $FE
    db $FD                                        ; $6334: $FD
    and c                                         ; $6335: $A1
    ld e, a                                       ; $6336: $5F
    ld bc, $4503                                  ; $6337: $01 $03 $45
    and d                                         ; $633A: $A2
    ret c                                         ; $633B: $D8

    ld b, a                                       ; $633C: $47
    and [hl]                                      ; $633D: $A6
    ld d, d                                       ; $633E: $52
    ld h, l                                       ; $633F: $65
    ld h, c                                       ; $6340: $61
    ld l, h                                       ; $6341: $6C
    ld l, h                                       ; $6342: $6C
    ld a, c                                       ; $6343: $79
    ccf                                           ; $6344: $3F
    jr nz, jr_009_6367                            ; $6345: $20 $20

    ld c, [hl]                                    ; $6347: $4E
    ld h, l                                       ; $6348: $65

jr_009_6349:
    halt                                          ; $6349: $76
    ld h, l                                       ; $634A: $65
    ld [hl], d                                    ; $634B: $72
    rst $38                                       ; $634C: $FF
    ld l, [hl]                                    ; $634D: $6E
    ld l, a                                       ; $634E: $6F
    ld [hl], h                                    ; $634F: $74
    ld l, c                                       ; $6350: $69
    ld h, e                                       ; $6351: $63

jr_009_6352:
    ld h, l                                       ; $6352: $65
    ld h, h                                       ; $6353: $64
    ld l, $FE                                     ; $6354: $2E $FE

jr_009_6356:
    db $FD                                        ; $6356: $FD
    and c                                         ; $6357: $A1
    ld e, e                                       ; $6358: $5B

jr_009_6359:
    ld [$A245], sp                                ; $6359: $08 $45 $A2
    ld c, b                                       ; $635C: $48
    ld b, [hl]                                    ; $635D: $46
    and [hl]                                      ; $635E: $A6
    ld c, [hl]                                    ; $635F: $4E
    ld l, a                                       ; $6360: $6F
    ld [hl], b                                    ; $6361: $70
    ld h, l                                       ; $6362: $65
    inc l                                         ; $6363: $2C
    jr nz, jr_009_63DF                            ; $6364: $20 $79

    ld l, a                                       ; $6366: $6F

jr_009_6367:
    ld [hl], l                                    ; $6367: $75

jr_009_6368:
    rst $38                                       ; $6368: $FF
    ld [hl], a                                    ; $6369: $77
    ld l, a                                       ; $636A: $6F
    ld [hl], l                                    ; $636B: $75
    ld l, h                                       ; $636C: $6C

jr_009_636D:
    ld h, h                                       ; $636D: $64
    ld l, [hl]                                    ; $636E: $6E
    daa                                           ; $636F: $27
    ld [hl], h                                    ; $6370: $74
    ld l, $FE                                     ; $6371: $2E $FE
    db $FD                                        ; $6373: $FD
    and c                                         ; $6374: $A1
    ld e, e                                       ; $6375: $5B
    add hl, bc                                    ; $6376: $09
    ld b, l                                       ; $6377: $45
    and d                                         ; $6378: $A2
    ret c                                         ; $6379: $D8

    ld b, a                                       ; $637A: $47
    and [hl]                                      ; $637B: $A6
    ld d, a                                       ; $637C: $57
    ld l, b                                       ; $637D: $68
    ld h, c                                       ; $637E: $61
    ld [hl], h                                    ; $637F: $74
    daa                                           ; $6380: $27
    ld [hl], e                                    ; $6381: $73
    jr nz, jr_009_63F8                            ; $6382: $20 $74

    ld l, b                                       ; $6384: $68
    ld h, c                                       ; $6385: $61
    ld [hl], h                                    ; $6386: $74
    rst $38                                       ; $6387: $FF
    ld [hl], e                                    ; $6388: $73

jr_009_6389:
    ld [hl], l                                    ; $6389: $75
    ld [hl], b                                    ; $638A: $70
    ld [hl], b                                    ; $638B: $70
    ld l, a                                       ; $638C: $6F
    ld [hl], e                                    ; $638D: $73
    ld h, l                                       ; $638E: $65
    ld h, h                                       ; $638F: $64
    jr nz, jr_009_6406                            ; $6390: $20 $74

    ld l, a                                       ; $6392: $6F
    cp $6D                                        ; $6393: $FE $6D
    ld h, l                                       ; $6395: $65
    ld h, c                                       ; $6396: $61

jr_009_6397:
    ld l, [hl]                                    ; $6397: $6E
    ccf                                           ; $6398: $3F
    cp $FD                                        ; $6399: $FE $FD
    and c                                         ; $639B: $A1
    ld e, e                                       ; $639C: $5B
    ld a, [bc]                                    ; $639D: $0A
    ld b, l                                       ; $639E: $45
    and d                                         ; $639F: $A2
    ld c, b                                       ; $63A0: $48
    ld b, [hl]                                    ; $63A1: $46
    and [hl]                                      ; $63A2: $A6
    ld c, [hl]                                    ; $63A3: $4E
    ld l, a                                       ; $63A4: $6F
    ld [hl], h                                    ; $63A5: $74
    ld l, b                                       ; $63A6: $68
    ld l, c                                       ; $63A7: $69
    ld l, [hl]                                    ; $63A8: $6E
    ld h, a                                       ; $63A9: $67
    ld l, $FE                                     ; $63AA: $2E $FE
    db $FD                                        ; $63AC: $FD
    ld e, e                                       ; $63AD: $5B
    ld a, [de]                                    ; $63AE: $1A
    and [hl]                                      ; $63AF: $A6
    ld b, h                                       ; $63B0: $44
    ld l, a                                       ; $63B1: $6F
    ld l, [hl]                                    ; $63B2: $6E
    daa                                           ; $63B3: $27
    ld [hl], h                                    ; $63B4: $74
    jr nz, jr_009_6424                            ; $63B5: $20 $6D

    ld l, c                                       ; $63B7: $69
    ld l, [hl]                                    ; $63B8: $6E
    ld h, h                                       ; $63B9: $64
    jr nz, jr_009_6424                            ; $63BA: $20 $68

    ld l, c                                       ; $63BC: $69
    ld l, l                                       ; $63BD: $6D
    ld l, $FF                                     ; $63BE: $2E $FF
    ld c, b                                       ; $63C0: $48
    ld h, l                                       ; $63C1: $65
    daa                                           ; $63C2: $27
    ld [hl], e                                    ; $63C3: $73
    jr nz, jr_009_6430                            ; $63C4: $20 $6A

    ld [hl], l                                    ; $63C6: $75
    ld [hl], e                                    ; $63C7: $73
    ld [hl], h                                    ; $63C8: $74
    jr nz, @+$63                                  ; $63C9: $20 $61

    jr nz, jr_009_642F                            ; $63CB: $20 $62

    ld l, c                                       ; $63CD: $69
    ld [hl], h                                    ; $63CE: $74
    cp $6A                                        ; $63CF: $FE $6A
    ld h, l                                       ; $63D1: $65
    ld h, c                                       ; $63D2: $61
    ld l, h                                       ; $63D3: $6C
    ld l, a                                       ; $63D4: $6F
    ld [hl], l                                    ; $63D5: $75
    ld [hl], e                                    ; $63D6: $73
    jr nz, jr_009_643B                            ; $63D7: $20 $62

    ld h, l                                       ; $63D9: $65
    ld h, e                                       ; $63DA: $63
    ld h, c                                       ; $63DB: $61
    ld [hl], l                                    ; $63DC: $75
    ld [hl], e                                    ; $63DD: $73
    ld h, l                                       ; $63DE: $65

jr_009_63DF:
    rst $38                                       ; $63DF: $FF
    ld l, b                                       ; $63E0: $68
    ld h, l                                       ; $63E1: $65
    jr nz, jr_009_6447                            ; $63E2: $20 $63

    ld l, a                                       ; $63E4: $6F
    ld [hl], l                                    ; $63E5: $75
    ld l, h                                       ; $63E6: $6C
    ld h, h                                       ; $63E7: $64
    ld l, [hl]                                    ; $63E8: $6E
    daa                                           ; $63E9: $27
    ld [hl], h                                    ; $63EA: $74
    cp $70                                        ; $63EB: $FE $70
    ld h, c                                       ; $63ED: $61
    ld [hl], e                                    ; $63EE: $73
    ld [hl], e                                    ; $63EF: $73
    jr nz, jr_009_6466                            ; $63F0: $20 $74

    ld l, b                                       ; $63F2: $68
    ld h, l                                       ; $63F3: $65
    jr nz, @+$45                                  ; $63F4: $20 $43

    ld h, c                                       ; $63F6: $61
    ld l, h                                       ; $63F7: $6C

jr_009_63F8:
    ld h, h                                       ; $63F8: $64
    rst $38                                       ; $63F9: $FF
    ld l, l                                       ; $63FA: $6D
    ld h, c                                       ; $63FB: $61
    ld a, d                                       ; $63FC: $7A
    ld h, l                                       ; $63FD: $65
    ld [hl], e                                    ; $63FE: $73
    jr nz, @+$6A                                  ; $63FF: $20 $68

    ld l, c                                       ; $6401: $69
    ld l, l                                       ; $6402: $6D
    ld [hl], e                                    ; $6403: $73
    ld h, l                                       ; $6404: $65
    ld l, h                                       ; $6405: $6C

jr_009_6406:
    ld h, [hl]                                    ; $6406: $66
    ld l, $FE                                     ; $6407: $2E $FE
    db $FD                                        ; $6409: $FD
    and c                                         ; $640A: $A1
    ld e, e                                       ; $640B: $5B
    dec bc                                        ; $640C: $0B
    ld b, l                                       ; $640D: $45
    and d                                         ; $640E: $A2
    ret c                                         ; $640F: $D8

    ld b, a                                       ; $6410: $47
    and [hl]                                      ; $6411: $A6
    ld c, c                                       ; $6412: $49
    jr nz, jr_009_6456                            ; $6413: $20 $41

    ld c, l                                       ; $6415: $4D
    jr nz, jr_009_6466                            ; $6416: $20 $4E

    ld c, a                                       ; $6418: $4F
    ld d, h                                       ; $6419: $54
    ld hl, $FDFE                                  ; $641A: $21 $FE $FD
    and c                                         ; $641D: $A1
    ld e, e                                       ; $641E: $5B
    inc c                                         ; $641F: $0C
    ld b, l                                       ; $6420: $45
    and d                                         ; $6421: $A2
    ld c, b                                       ; $6422: $48
    ld b, [hl]                                    ; $6423: $46

jr_009_6424:
    and [hl]                                      ; $6424: $A6
    ld b, c                                       ; $6425: $41
    ld l, [hl]                                    ; $6426: $6E
    ld h, h                                       ; $6427: $64
    jr nz, jr_009_6492                            ; $6428: $20 $68

    ld h, l                                       ; $642A: $65
    jr nz, jr_009_64A4                            ; $642B: $20 $77

    ld h, c                                       ; $642D: $61
    ld l, [hl]                                    ; $642E: $6E

jr_009_642F:
    ld [hl], h                                    ; $642F: $74

jr_009_6430:
    ld [hl], e                                    ; $6430: $73
    jr nz, jr_009_64A7                            ; $6431: $20 $74

    ld l, a                                       ; $6433: $6F
    rst $38                                       ; $6434: $FF
    ld [hl], e                                    ; $6435: $73
    ld h, l                                       ; $6436: $65
    ld h, l                                       ; $6437: $65
    jr nz, jr_009_64A3                            ; $6438: $20 $69

    ld h, [hl]                                    ; $643A: $66

jr_009_643B:
    jr nz, jr_009_64B6                            ; $643B: $20 $79

    ld l, a                                       ; $643D: $6F
    ld [hl], l                                    ; $643E: $75
    cp $66                                        ; $643F: $FE $66
    ld h, c                                       ; $6441: $61
    ld l, c                                       ; $6442: $69
    ld l, h                                       ; $6443: $6C
    ld l, $FE                                     ; $6444: $2E $FE
    db $FD                                        ; $6446: $FD

jr_009_6447:
    and c                                         ; $6447: $A1
    ld e, e                                       ; $6448: $5B
    dec c                                         ; $6449: $0D
    ld b, l                                       ; $644A: $45
    and d                                         ; $644B: $A2
    sbc b                                         ; $644C: $98
    ld b, c                                       ; $644D: $41
    and [hl]                                      ; $644E: $A6
    ld c, c                                       ; $644F: $49
    jr nz, jr_009_64C9                            ; $6450: $20 $77

    ld l, a                                       ; $6452: $6F
    ld l, [hl]                                    ; $6453: $6E
    daa                                           ; $6454: $27
    ld [hl], h                                    ; $6455: $74

jr_009_6456:
    ld l, $FE                                     ; $6456: $2E $FE
    db $FD                                        ; $6458: $FD
    and c                                         ; $6459: $A1
    ld e, e                                       ; $645A: $5B
    ld c, $45                                     ; $645B: $0E $45
    and d                                         ; $645D: $A2
    ret c                                         ; $645E: $D8

    ld b, a                                       ; $645F: $47
    and [hl]                                      ; $6460: $A6
    ld d, h                                       ; $6461: $54
    ld l, b                                       ; $6462: $68
    ld h, l                                       ; $6463: $65
    ld a, c                                       ; $6464: $79
    daa                                           ; $6465: $27

jr_009_6466:
    ld [hl], d                                    ; $6466: $72
    ld h, l                                       ; $6467: $65
    jr nz, jr_009_64DA                            ; $6468: $20 $70

    ld [hl], d                                    ; $646A: $72
    ld h, l                                       ; $646B: $65
    ld [hl], h                                    ; $646C: $74
    ld [hl], h                                    ; $646D: $74
    ld a, c                                       ; $646E: $79
    rst $38                                       ; $646F: $FF
    ld [hl], h                                    ; $6470: $74
    ld l, a                                       ; $6471: $6F
    ld [hl], l                                    ; $6472: $75
    ld h, a                                       ; $6473: $67
    ld l, b                                       ; $6474: $68
    ld l, $20                                     ; $6475: $2E $20

Jump_009_6477:
    ld d, d                                       ; $6477: $52
    ld h, l                                       ; $6478: $65
    ld h, c                                       ; $6479: $61
    ld l, h                                       ; $647A: $6C
    ld l, h                                       ; $647B: $6C
    ld a, c                                       ; $647C: $79
    ld l, $FE                                     ; $647D: $2E $FE
    db $FD                                        ; $647F: $FD
    and c                                         ; $6480: $A1
    ld e, e                                       ; $6481: $5B
    rrca                                          ; $6482: $0F
    ld b, l                                       ; $6483: $45
    and d                                         ; $6484: $A2
    ld c, b                                       ; $6485: $48
    ld b, [hl]                                    ; $6486: $46
    and [hl]                                      ; $6487: $A6
    ld b, c                                       ; $6488: $41
    ld [hl], e                                    ; $6489: $73
    ld l, b                                       ; $648A: $68
    ld h, a                                       ; $648B: $67
    ld h, c                                       ; $648C: $61
    ld [hl], d                                    ; $648D: $72
    jr nz, jr_009_6504                            ; $648E: $20 $74

    ld l, a                                       ; $6490: $6F
    ld l, h                                       ; $6491: $6C

jr_009_6492:
    ld h, h                                       ; $6492: $64
    jr nz, jr_009_6502                            ; $6493: $20 $6D

    ld h, l                                       ; $6495: $65
    rst $38                                       ; $6496: $FF
    ld [hl], h                                    ; $6497: $74
    ld l, b                                       ; $6498: $68
    ld h, l                                       ; $6499: $65
    ld a, c                                       ; $649A: $79
    jr nz, jr_009_6514                            ; $649B: $20 $77

    ld h, l                                       ; $649D: $65
    ld [hl], d                                    ; $649E: $72
    ld h, l                                       ; $649F: $65
    jr nz, jr_009_6507                            ; $64A0: $20 $65

    ld h, c                                       ; $64A2: $61

jr_009_64A3:
    ld [hl], e                                    ; $64A3: $73

jr_009_64A4:
    ld a, c                                       ; $64A4: $79
    ld l, $FE                                     ; $64A5: $2E $FE

jr_009_64A7:
    db $FD                                        ; $64A7: $FD
    and c                                         ; $64A8: $A1
    ld e, e                                       ; $64A9: $5B
    db $10                                        ; $64AA: $10
    ld b, l                                       ; $64AB: $45
    and d                                         ; $64AC: $A2
    ret c                                         ; $64AD: $D8

    ld b, a                                       ; $64AE: $47
    and [hl]                                      ; $64AF: $A6
    ld c, c                                       ; $64B0: $49
    jr nz, jr_009_652A                            ; $64B1: $20 $77

    ld l, a                                       ; $64B3: $6F
    ld [hl], l                                    ; $64B4: $75
    ld l, h                                       ; $64B5: $6C

jr_009_64B6:
    ld h, h                                       ; $64B6: $64
    jr nz, jr_009_6521                            ; $64B7: $20 $68

    ld h, c                                       ; $64B9: $61
    halt                                          ; $64BA: $76
    ld h, l                                       ; $64BB: $65
    rst $38                                       ; $64BC: $FF
    ld [hl], b                                    ; $64BD: $70
    ld h, c                                       ; $64BE: $61
    ld [hl], e                                    ; $64BF: $73
    ld [hl], e                                    ; $64C0: $73
    ld h, l                                       ; $64C1: $65
    ld h, h                                       ; $64C2: $64
    jr nz, jr_009_6539                            ; $64C3: $20 $74

    ld l, b                                       ; $64C5: $68
    ld h, l                                       ; $64C6: $65
    ld l, l                                       ; $64C7: $6D
    inc l                                         ; $64C8: $2C

jr_009_64C9:
    cp $62                                        ; $64C9: $FE $62
    ld [hl], l                                    ; $64CB: $75
    ld [hl], h                                    ; $64CC: $74
    jr nz, jr_009_6518                            ; $64CD: $20 $49

    jr nz, jr_009_6533                            ; $64CF: $20 $62

    ld [hl], l                                    ; $64D1: $75
    ld [hl], d                                    ; $64D2: $72
    ld l, [hl]                                    ; $64D3: $6E
    ld h, l                                       ; $64D4: $65
    ld h, h                                       ; $64D5: $64
    rst $38                                       ; $64D6: $FF
    ld l, l                                       ; $64D7: $6D
    ld a, c                                       ; $64D8: $79
    ld [hl], e                                    ; $64D9: $73

jr_009_64DA:
    ld h, l                                       ; $64DA: $65
    ld l, h                                       ; $64DB: $6C
    ld h, [hl]                                    ; $64DC: $66
    jr nz, @+$71                                  ; $64DD: $20 $6F

    ld l, [hl]                                    ; $64DF: $6E
    jr nz, jr_009_6556                            ; $64E0: $20 $74

    ld l, b                                       ; $64E2: $68
    ld h, l                                       ; $64E3: $65
    cp $6C                                        ; $64E4: $FE $6C
    ld h, c                                       ; $64E6: $61
    halt                                          ; $64E7: $76
    ld h, c                                       ; $64E8: $61
    jr nz, jr_009_654C                            ; $64E9: $20 $61

    ld l, [hl]                                    ; $64EB: $6E
    ld h, h                                       ; $64EC: $64
    jr nz, jr_009_6557                            ; $64ED: $20 $68

    ld h, c                                       ; $64EF: $61
    ld h, h                                       ; $64F0: $64
    rst $38                                       ; $64F1: $FF
    ld [hl], h                                    ; $64F2: $74
    ld l, a                                       ; $64F3: $6F
    jr nz, jr_009_6569                            ; $64F4: $20 $73

    ld [hl], h                                    ; $64F6: $74
    ld l, a                                       ; $64F7: $6F
    ld [hl], b                                    ; $64F8: $70
    ld l, $FE                                     ; $64F9: $2E $FE
    db $FD                                        ; $64FB: $FD
    and c                                         ; $64FC: $A1
    ld e, e                                       ; $64FD: $5B
    ld de, $A245                                  ; $64FE: $11 $45 $A2
    ld c, b                                       ; $6501: $48

jr_009_6502:
    ld b, [hl]                                    ; $6502: $46
    and [hl]                                      ; $6503: $A6

jr_009_6504:
    ld d, e                                       ; $6504: $53
    ld [hl], l                                    ; $6505: $75
    ld [hl], d                                    ; $6506: $72

jr_009_6507:
    ld h, l                                       ; $6507: $65
    jr nz, jr_009_6583                            ; $6508: $20 $79

    ld l, a                                       ; $650A: $6F
    ld [hl], l                                    ; $650B: $75
    jr nz, jr_009_6572                            ; $650C: $20 $64

    ld l, c                                       ; $650E: $69
    ld h, h                                       ; $650F: $64
    ld l, $FE                                     ; $6510: $2E $FE
    db $FD                                        ; $6512: $FD
    and c                                         ; $6513: $A1

jr_009_6514:
    ld e, e                                       ; $6514: $5B
    ld [de], a                                    ; $6515: $12
    ld b, l                                       ; $6516: $45
    and d                                         ; $6517: $A2

jr_009_6518:
    ret c                                         ; $6518: $D8

    ld b, a                                       ; $6519: $47
    and [hl]                                      ; $651A: $A6
    ld c, c                                       ; $651B: $49
    ld [hl], h                                    ; $651C: $74
    daa                                           ; $651D: $27
    ld [hl], e                                    ; $651E: $73
    jr nz, jr_009_6595                            ; $651F: $20 $74

jr_009_6521:
    ld [hl], d                                    ; $6521: $72
    ld [hl], l                                    ; $6522: $75
    ld h, l                                       ; $6523: $65
    ld hl, $FDFE                                  ; $6524: $21 $FE $FD
    and c                                         ; $6527: $A1
    ld e, e                                       ; $6528: $5B
    inc de                                        ; $6529: $13

jr_009_652A:
    ld b, l                                       ; $652A: $45
    and d                                         ; $652B: $A2
    sbc b                                         ; $652C: $98
    ld b, c                                       ; $652D: $41
    and [hl]                                      ; $652E: $A6
    ld c, c                                       ; $652F: $49
    daa                                           ; $6530: $27
    ld l, h                                       ; $6531: $6C
    ld l, h                                       ; $6532: $6C

jr_009_6533:
    jr nz, jr_009_6597                            ; $6533: $20 $62

    ld h, l                                       ; $6535: $65
    rst $38                                       ; $6536: $FF
    ld h, e                                       ; $6537: $63
    ld h, c                                       ; $6538: $61

jr_009_6539:
    ld [hl], d                                    ; $6539: $72
    ld h, l                                       ; $653A: $65
    ld h, [hl]                                    ; $653B: $66
    ld [hl], l                                    ; $653C: $75
    ld l, h                                       ; $653D: $6C
    ld l, $FE                                     ; $653E: $2E $FE
    db $FD                                        ; $6540: $FD
    and c                                         ; $6541: $A1
    ld e, e                                       ; $6542: $5B
    inc d                                         ; $6543: $14
    ld b, l                                       ; $6544: $45
    and d                                         ; $6545: $A2
    ld c, b                                       ; $6546: $48
    ld b, [hl]                                    ; $6547: $46
    and [hl]                                      ; $6548: $A6
    ld b, a                                       ; $6549: $47
    ld l, a                                       ; $654A: $6F
    ld l, a                                       ; $654B: $6F

jr_009_654C:
    ld h, h                                       ; $654C: $64

Jump_009_654D:
    ld hl, $4E20                                  ; $654D: $21 $20 $4E
    ld l, a                                       ; $6550: $6F
    ld [hl], a                                    ; $6551: $77
    jr nz, jr_009_65BB                            ; $6552: $20 $67

    ld h, l                                       ; $6554: $65
    ld [hl], h                                    ; $6555: $74

jr_009_6556:
    rst $38                                       ; $6556: $FF

jr_009_6557:
    ld h, a                                       ; $6557: $67
    ld l, a                                       ; $6558: $6F
    ld l, c                                       ; $6559: $69
    ld l, [hl]                                    ; $655A: $6E
    ld h, a                                       ; $655B: $67
    ld hl, $FDFE                                  ; $655C: $21 $FE $FD
    and c                                         ; $655F: $A1
    ld e, e                                       ; $6560: $5B
    dec d                                         ; $6561: $15

Call_009_6562:
    ld b, l                                       ; $6562: $45
    and d                                         ; $6563: $A2
    ret c                                         ; $6564: $D8

    ld b, a                                       ; $6565: $47
    and [hl]                                      ; $6566: $A6
    dec l                                         ; $6567: $2D
    ld h, a                                       ; $6568: $67

jr_009_6569:
    ld [hl], d                                    ; $6569: $72
    ld [hl], l                                    ; $656A: $75
    ld l, l                                       ; $656B: $6D
    ld h, d                                       ; $656C: $62
    ld l, h                                       ; $656D: $6C
    ld h, l                                       ; $656E: $65
    dec l                                         ; $656F: $2D
    cp $47                                        ; $6570: $FE $47

jr_009_6572:
    ld l, a                                       ; $6572: $6F
    ld l, a                                       ; $6573: $6F
    ld h, h                                       ; $6574: $64
    jr nz, jr_009_65E3                            ; $6575: $20 $6C

    ld [hl], l                                    ; $6577: $75
    ld h, e                                       ; $6578: $63
    ld l, e                                       ; $6579: $6B
    ld l, $2E                                     ; $657A: $2E $2E
    ld l, $FF                                     ; $657C: $2E $FF
    ld c, c                                       ; $657E: $49
    jr nz, jr_009_65E8                            ; $657F: $20 $67

    ld [hl], l                                    ; $6581: $75
    ld h, l                                       ; $6582: $65

jr_009_6583:
    ld [hl], e                                    ; $6583: $73
    ld [hl], e                                    ; $6584: $73
    ld l, $2E                                     ; $6585: $2E $2E
    ld l, $FE                                     ; $6587: $2E $FE
    db $FD                                        ; $6589: $FD
    and c                                         ; $658A: $A1
    ld e, a                                       ; $658B: $5F
    ld [bc], a                                    ; $658C: $02
    ld [bc], a                                    ; $658D: $02
    ld e, e                                       ; $658E: $5B
    ld d, $45                                     ; $658F: $16 $45
    and d                                         ; $6591: $A2
    jr z, jr_009_65D7                             ; $6592: $28 $43

    and [hl]                                      ; $6594: $A6

jr_009_6595:
    ld b, d                                       ; $6595: $42
    ld d, l                                       ; $6596: $55

jr_009_6597:
    ld d, d                                       ; $6597: $52
    ld c, [hl]                                    ; $6598: $4E
    jr nz, @+$43                                  ; $6599: $20 $41

    jr nz, jr_009_65E9                            ; $659B: $20 $4C

    ld b, l                                       ; $659D: $45
    ld b, a                                       ; $659E: $47
    ld hl, $FE21                                  ; $659F: $21 $21 $FE
    db $FD                                        ; $65A2: $FD
    and c                                         ; $65A3: $A1
    ld e, e                                       ; $65A4: $5B
    rla                                           ; $65A5: $17
    ld b, l                                       ; $65A6: $45
    ld b, [hl]                                    ; $65A7: $46
    rrca                                          ; $65A8: $0F
    nop                                           ; $65A9: $00
    ld [hl], $A0                                  ; $65AA: $36 $A0
    inc b                                         ; $65AC: $04
    ld b, $FF                                     ; $65AD: $06 $FF
    rst $38                                       ; $65AF: $FF
    add hl, bc                                    ; $65B0: $09
    ld l, $66                                     ; $65B1: $2E $66
    ld b, [hl]                                    ; $65B3: $46
    rrca                                          ; $65B4: $0F
    nop                                           ; $65B5: $00
    ld [hl], $A0                                  ; $65B6: $36 $A0
    ld [bc], a                                    ; $65B8: $02
    ld b, $FF                                     ; $65B9: $06 $FF

jr_009_65BB:
    rst $38                                       ; $65BB: $FF
    add hl, bc                                    ; $65BC: $09
    ld l, e                                       ; $65BD: $6B
    ld h, [hl]                                    ; $65BE: $66
    ld b, [hl]                                    ; $65BF: $46
    rrca                                          ; $65C0: $0F
    nop                                           ; $65C1: $00
    ld [hl], $A0                                  ; $65C2: $36 $A0
    ld bc, $FF06                                  ; $65C4: $01 $06 $FF
    rst $38                                       ; $65C7: $FF
    add hl, bc                                    ; $65C8: $09
    and [hl]                                      ; $65C9: $A6
    ld h, [hl]                                    ; $65CA: $66
    and d                                         ; $65CB: $A2
    jr z, jr_009_6611                             ; $65CC: $28 $43

    and [hl]                                      ; $65CE: $A6
    ld d, h                                       ; $65CF: $54
    ld l, b                                       ; $65D0: $68
    ld h, l                                       ; $65D1: $65
    jr nz, jr_009_6615                            ; $65D2: $20 $41

    ld [hl], d                                    ; $65D4: $72
    ld h, d                                       ; $65D5: $62
    ld l, a                                       ; $65D6: $6F

jr_009_65D7:
    ld l, h                                       ; $65D7: $6C
    ld l, c                                       ; $65D8: $69
    ld [hl], h                                    ; $65D9: $74
    ld [hl], e                                    ; $65DA: $73
    cp $77                                        ; $65DB: $FE $77
    ld l, c                                       ; $65DD: $69
    ld l, h                                       ; $65DE: $6C
    ld l, h                                       ; $65DF: $6C
    jr nz, jr_009_6654                            ; $65E0: $20 $72

    ld h, l                                       ; $65E2: $65

jr_009_65E3:
    ld h, c                                       ; $65E3: $61
    ld h, e                                       ; $65E4: $63
    ld [hl], h                                    ; $65E5: $74
    jr nz, jr_009_665C                            ; $65E6: $20 $74

jr_009_65E8:
    ld l, a                                       ; $65E8: $6F

jr_009_65E9:
    cp $74                                        ; $65E9: $FE $74
    ld l, b                                       ; $65EB: $68
    ld h, l                                       ; $65EC: $65
    jr nz, jr_009_665F                            ; $65ED: $20 $70

    ld [hl], d                                    ; $65EF: $72
    ld h, l                                       ; $65F0: $65
    ld [hl], e                                    ; $65F1: $73
    ld [hl], e                                    ; $65F2: $73
    ld [hl], l                                    ; $65F3: $75
    ld [hl], d                                    ; $65F4: $72
    ld h, l                                       ; $65F5: $65
    cp $70                                        ; $65F6: $FE $70
    ld l, h                                       ; $65F8: $6C
    ld h, c                                       ; $65F9: $61
    ld [hl], h                                    ; $65FA: $74
    ld h, l                                       ; $65FB: $65
    ld [hl], e                                    ; $65FC: $73
    ld l, $20                                     ; $65FD: $2E $20
    ld d, a                                       ; $65FF: $57
    ld h, c                                       ; $6600: $61
    ld [hl], h                                    ; $6601: $74
    ld h, e                                       ; $6602: $63
    ld l, b                                       ; $6603: $68
    cp $74                                        ; $6604: $FE $74
    ld l, b                                       ; $6606: $68
    ld h, l                                       ; $6607: $65
    ld l, c                                       ; $6608: $69
    ld [hl], d                                    ; $6609: $72
    jr nz, jr_009_667C                            ; $660A: $20 $70

    ld h, c                                       ; $660C: $61
    ld [hl], h                                    ; $660D: $74
    ld [hl], h                                    ; $660E: $74
    ld h, l                                       ; $660F: $65
    ld [hl], d                                    ; $6610: $72

jr_009_6611:
    ld l, [hl]                                    ; $6611: $6E
    ld [hl], e                                    ; $6612: $73
    cp $61                                        ; $6613: $FE $61

jr_009_6615:
    ld l, [hl]                                    ; $6615: $6E
    ld h, h                                       ; $6616: $64
    jr nz, jr_009_667D                            ; $6617: $20 $64

    ld l, a                                       ; $6619: $6F
    ld l, [hl]                                    ; $661A: $6E
    daa                                           ; $661B: $27
    ld [hl], h                                    ; $661C: $74
    jr nz, jr_009_6686                            ; $661D: $20 $67

    ld h, l                                       ; $661F: $65
    ld [hl], h                                    ; $6620: $74
    cp $62                                        ; $6621: $FE $62
    ld [hl], l                                    ; $6623: $75
    ld [hl], d                                    ; $6624: $72
    ld l, [hl]                                    ; $6625: $6E
    ld [hl], h                                    ; $6626: $74
    ld hl, $FDFE                                  ; $6627: $21 $FE $FD
    ld c, b                                       ; $662A: $48
    add hl, bc                                    ; $662B: $09
    pop hl                                        ; $662C: $E1
    ld h, [hl]                                    ; $662D: $66
    and d                                         ; $662E: $A2
    jr z, jr_009_6674                             ; $662F: $28 $43

    and [hl]                                      ; $6631: $A6
    ld e, c                                       ; $6632: $59
    ld l, a                                       ; $6633: $6F
    ld [hl], l                                    ; $6634: $75
    daa                                           ; $6635: $27
    ld h, h                                       ; $6636: $64
    jr nz, jr_009_669B                            ; $6637: $20 $62

    ld h, l                                       ; $6639: $65
    ld [hl], h                                    ; $663A: $74
    ld [hl], h                                    ; $663B: $74
    ld h, l                                       ; $663C: $65
    ld [hl], d                                    ; $663D: $72
    rst $38                                       ; $663E: $FF
    ld l, l                                       ; $663F: $6D
    ld l, a                                       ; $6640: $6F
    halt                                          ; $6641: $76
    ld h, l                                       ; $6642: $65
    jr nz, @+$73                                  ; $6643: $20 $71

    ld [hl], l                                    ; $6645: $75
    ld l, c                                       ; $6646: $69
    ld h, e                                       ; $6647: $63
    ld l, e                                       ; $6648: $6B
    inc l                                         ; $6649: $2C
    jr nz, jr_009_66BB                            ; $664A: $20 $6F

    ld [hl], d                                    ; $664C: $72
    cp $79                                        ; $664D: $FE $79
    ld l, a                                       ; $664F: $6F
    ld [hl], l                                    ; $6650: $75
    daa                                           ; $6651: $27
    ld l, h                                       ; $6652: $6C
    ld l, h                                       ; $6653: $6C

jr_009_6654:
    jr nz, jr_009_66C9                            ; $6654: $20 $73

    ld l, c                                       ; $6656: $69
    ld l, [hl]                                    ; $6657: $6E
    ld h, a                                       ; $6658: $67
    ld h, l                                       ; $6659: $65
    rst $38                                       ; $665A: $FF
    ld a, c                                       ; $665B: $79

jr_009_665C:
    ld l, a                                       ; $665C: $6F
    ld [hl], l                                    ; $665D: $75
    ld [hl], d                                    ; $665E: $72

jr_009_665F:
    jr nz, jr_009_66D5                            ; $665F: $20 $74

    ld l, a                                       ; $6661: $6F
    ld h, l                                       ; $6662: $65
    ld [hl], e                                    ; $6663: $73
    ld hl, $FDFE                                  ; $6664: $21 $FE $FD
    ld c, b                                       ; $6667: $48
    add hl, bc                                    ; $6668: $09
    pop hl                                        ; $6669: $E1
    ld h, [hl]                                    ; $666A: $66
    and d                                         ; $666B: $A2
    jr z, jr_009_66B1                             ; $666C: $28 $43

    and [hl]                                      ; $666E: $A6
    ld b, c                                       ; $666F: $41
    jr nz, jr_009_66DF                            ; $6670: $20 $6D

    ld h, c                                       ; $6672: $61
    ld a, d                                       ; $6673: $7A

jr_009_6674:
    ld h, l                                       ; $6674: $65
    jr nz, jr_009_66E6                            ; $6675: $20 $6F

    ld h, [hl]                                    ; $6677: $66
    rst $38                                       ; $6678: $FF
    ld h, [hl]                                    ; $6679: $66
    ld l, h                                       ; $667A: $6C
    ld h, c                                       ; $667B: $61

jr_009_667C:
    ld l, l                                       ; $667C: $6D

jr_009_667D:
    ld h, l                                       ; $667D: $65
    ld [hl], e                                    ; $667E: $73
    inc l                                         ; $667F: $2C
    jr nz, jr_009_66E3                            ; $6680: $20 $61

    ld l, [hl]                                    ; $6682: $6E
    ld h, h                                       ; $6683: $64
    cp $74                                        ; $6684: $FE $74

jr_009_6686:
    ld l, b                                       ; $6686: $68
    ld l, a                                       ; $6687: $6F
    ld [hl], e                                    ; $6688: $73
    ld h, l                                       ; $6689: $65
    jr nz, jr_009_66CD                            ; $668A: $20 $41

    ld [hl], d                                    ; $668C: $72
    ld h, d                                       ; $668D: $62
    ld l, a                                       ; $668E: $6F
    ld l, h                                       ; $668F: $6C
    ld l, c                                       ; $6690: $69
    ld [hl], h                                    ; $6691: $74
    ld [hl], e                                    ; $6692: $73
    rst $38                                       ; $6693: $FF
    ld h, c                                       ; $6694: $61
    ld [hl], d                                    ; $6695: $72
    ld h, l                                       ; $6696: $65
    jr nz, jr_009_670C                            ; $6697: $20 $73

    ld l, l                                       ; $6699: $6D
    ld l, a                                       ; $669A: $6F

jr_009_669B:
    ld l, e                                       ; $669B: $6B
    ld l, c                                       ; $669C: $69
    ld l, [hl]                                    ; $669D: $6E
    daa                                           ; $669E: $27
    ld hl, $FDFE                                  ; $669F: $21 $FE $FD
    ld c, b                                       ; $66A2: $48
    add hl, bc                                    ; $66A3: $09
    pop hl                                        ; $66A4: $E1
    ld h, [hl]                                    ; $66A5: $66
    and d                                         ; $66A6: $A2
    jr z, jr_009_66EC                             ; $66A7: $28 $43

    and [hl]                                      ; $66A9: $A6
    ld d, h                                       ; $66AA: $54
    ld [hl], d                                    ; $66AB: $72
    ld a, c                                       ; $66AC: $79
    jr nz, jr_009_6723                            ; $66AD: $20 $74

    ld h, l                                       ; $66AF: $65
    ld [hl], e                                    ; $66B0: $73

jr_009_66B1:
    ld [hl], h                                    ; $66B1: $74
    ld l, c                                       ; $66B2: $69
    ld l, [hl]                                    ; $66B3: $6E
    ld h, a                                       ; $66B4: $67
    jr nz, jr_009_672B                            ; $66B5: $20 $74

    ld l, b                                       ; $66B7: $68
    ld h, l                                       ; $66B8: $65
    rst $38                                       ; $66B9: $FF
    ld [hl], e                                    ; $66BA: $73

jr_009_66BB:
    ld [hl], a                                    ; $66BB: $77
    ld l, c                                       ; $66BC: $69
    ld [hl], h                                    ; $66BD: $74
    ld h, e                                       ; $66BE: $63
    ld l, b                                       ; $66BF: $68
    ld h, l                                       ; $66C0: $65
    ld [hl], e                                    ; $66C1: $73
    jr nz, jr_009_6726                            ; $66C2: $20 $62

    ld h, l                                       ; $66C4: $65
    ld h, [hl]                                    ; $66C5: $66
    ld l, a                                       ; $66C6: $6F
    ld [hl], d                                    ; $66C7: $72
    ld h, l                                       ; $66C8: $65

jr_009_66C9:
    cp $79                                        ; $66C9: $FE $79
    ld l, a                                       ; $66CB: $6F
    ld [hl], l                                    ; $66CC: $75

jr_009_66CD:
    jr nz, @+$76                                  ; $66CD: $20 $74

    ld [hl], d                                    ; $66CF: $72
    ld a, c                                       ; $66D0: $79
    jr nz, jr_009_6739                            ; $66D1: $20 $66

    ld l, a                                       ; $66D3: $6F
    ld [hl], d                                    ; $66D4: $72

jr_009_66D5:
    rst $38                                       ; $66D5: $FF
    ld [hl], d                                    ; $66D6: $72
    ld h, l                                       ; $66D7: $65
    ld h, c                                       ; $66D8: $61
    ld l, h                                       ; $66D9: $6C
    ld l, $FF                                     ; $66DA: $2E $FF
    db $FD                                        ; $66DC: $FD
    ld c, b                                       ; $66DD: $48
    add hl, bc                                    ; $66DE: $09

jr_009_66DF:
    pop hl                                        ; $66DF: $E1
    ld h, [hl]                                    ; $66E0: $66
    and c                                         ; $66E1: $A1
    ld e, e                                       ; $66E2: $5B

jr_009_66E3:
    ld bc, $4845                                  ; $66E3: $01 $45 $48

jr_009_66E6:
    jr jr_009_6755                                ; $66E6: $18 $6D

    ld l, b                                       ; $66E8: $68
    ld c, b                                       ; $66E9: $48
    jr jr_009_675F                                ; $66EA: $18 $73

jr_009_66EC:
    ld l, b                                       ; $66EC: $68
    ld c, b                                       ; $66ED: $48
    jr jr_009_6769                                ; $66EE: $18 $79

    ld l, b                                       ; $66F0: $68
    ld c, b                                       ; $66F1: $48
    jr @+$81                                      ; $66F2: $18 $7F

    ld l, b                                       ; $66F4: $68
    ld c, b                                       ; $66F5: $48
    jr jr_009_667D                                ; $66F6: $18 $85

    ld l, b                                       ; $66F8: $68
    ld bc, $0613                                  ; $66F9: $01 $13 $06
    ld c, b                                       ; $66FC: $48
    ld a, [de]                                    ; $66FD: $1A
    ld a, [hl-]                                   ; $66FE: $3A
    ld c, d                                       ; $66FF: $4A
    ld bc, $0613                                  ; $6700: $01 $13 $06
    ld c, b                                       ; $6703: $48
    ld a, [de]                                    ; $6704: $1A
    ld a, [hl-]                                   ; $6705: $3A
    ld c, d                                       ; $6706: $4A
    or e                                          ; $6707: $B3
    ld sp, $01C7                                  ; $6708: $31 $C7 $01
    and d                                         ; $670B: $A2

jr_009_670C:
    sbc b                                         ; $670C: $98
    ld b, c                                       ; $670D: $41
    ld c, d                                       ; $670E: $4A
    dec b                                         ; $670F: $05
    add hl, bc                                    ; $6710: $09
    rra                                           ; $6711: $1F
    ld h, a                                       ; $6712: $67
    add hl, bc                                    ; $6713: $09
    ld d, [hl]                                    ; $6714: $56
    ld h, a                                       ; $6715: $67
    add hl, bc                                    ; $6716: $09
    sub e                                         ; $6717: $93
    ld h, a                                       ; $6718: $67
    add hl, bc                                    ; $6719: $09
    xor [hl]                                      ; $671A: $AE
    ld h, a                                       ; $671B: $67
    add hl, bc                                    ; $671C: $09
    bit 4, a                                      ; $671D: $CB $67
    and [hl]                                      ; $671F: $A6
    ld c, c                                       ; $6720: $49
    jr nz, jr_009_6784                            ; $6721: $20 $61

jr_009_6723:
    ld l, l                                       ; $6723: $6D
    jr nz, jr_009_6794                            ; $6724: $20 $6E

jr_009_6726:
    ld l, a                                       ; $6726: $6F
    ld [hl], h                                    ; $6727: $74
    rst $38                                       ; $6728: $FF
    ld l, h                                       ; $6729: $6C
    ld l, a                                       ; $672A: $6F

jr_009_672B:
    ld l, a                                       ; $672B: $6F
    ld l, e                                       ; $672C: $6B
    ld l, c                                       ; $672D: $69
    ld l, [hl]                                    ; $672E: $6E
    ld h, a                                       ; $672F: $67
    jr nz, jr_009_6796                            ; $6730: $20 $64

    ld l, a                                       ; $6732: $6F
    ld [hl], a                                    ; $6733: $77
    ld l, [hl]                                    ; $6734: $6E

jr_009_6735:
    jr nz, jr_009_6735                            ; $6735: $20 $FE

    ld l, c                                       ; $6737: $69
    ld l, [hl]                                    ; $6738: $6E

jr_009_6739:
    ld [hl], h                                    ; $6739: $74
    ld l, a                                       ; $673A: $6F
    jr nz, jr_009_67AC                            ; $673B: $20 $6F

    ld l, [hl]                                    ; $673D: $6E
    ld h, l                                       ; $673E: $65
    jr nz, jr_009_67B0                            ; $673F: $20 $6F

    ld h, [hl]                                    ; $6741: $66
    jr nz, @+$01                                  ; $6742: $20 $FF

    ld [hl], h                                    ; $6744: $74
    ld l, b                                       ; $6745: $68
    ld l, a                                       ; $6746: $6F
    ld [hl], e                                    ; $6747: $73
    ld h, l                                       ; $6748: $65
    jr nz, jr_009_67BF                            ; $6749: $20 $74

    ld l, b                                       ; $674B: $68
    ld l, c                                       ; $674C: $69
    ld l, [hl]                                    ; $674D: $6E
    ld h, a                                       ; $674E: $67
    ld [hl], e                                    ; $674F: $73
    ld hl, $FDFE                                  ; $6750: $21 $FE $FD
    ld c, c                                       ; $6753: $49
    ld b, h                                       ; $6754: $44

jr_009_6755:
    ld l, b                                       ; $6755: $68
    and [hl]                                      ; $6756: $A6
    ld c, c                                       ; $6757: $49
    ld h, e                                       ; $6758: $63
    ld l, e                                       ; $6759: $6B
    ld hl, $5420                                  ; $675A: $21 $20 $54
    ld l, b                                       ; $675D: $68
    ld h, l                                       ; $675E: $65

jr_009_675F:
    ld [hl], d                                    ; $675F: $72
    ld h, l                                       ; $6760: $65
    jr nz, jr_009_67CC                            ; $6761: $20 $69

    ld [hl], e                                    ; $6763: $73
    jr nz, @+$63                                  ; $6764: $20 $61

    rst $38                                       ; $6766: $FF
    ld l, [hl]                                    ; $6767: $6E
    ld h, c                                       ; $6768: $61

jr_009_6769:
    ld [hl], e                                    ; $6769: $73
    ld [hl], h                                    ; $676A: $74
    ld a, c                                       ; $676B: $79
    jr nz, jr_009_67E1                            ; $676C: $20 $73

    ld l, l                                       ; $676E: $6D
    ld h, l                                       ; $676F: $65
    ld l, h                                       ; $6770: $6C
    ld l, h                                       ; $6771: $6C

jr_009_6772:
    jr nz, jr_009_6772                            ; $6772: $20 $FE

    ld h, e                                       ; $6774: $63
    ld l, a                                       ; $6775: $6F
    ld l, l                                       ; $6776: $6D
    ld l, c                                       ; $6777: $69
    ld l, [hl]                                    ; $6778: $6E
    ld h, a                                       ; $6779: $67
    jr nz, @+$71                                  ; $677A: $20 $6F

    ld [hl], l                                    ; $677C: $75
    ld [hl], h                                    ; $677D: $74
    jr nz, jr_009_67EF                            ; $677E: $20 $6F

    ld h, [hl]                                    ; $6780: $66
    jr nz, @+$01                                  ; $6781: $20 $FF

    ld [hl], h                                    ; $6783: $74

jr_009_6784:
    ld l, b                                       ; $6784: $68
    ld l, c                                       ; $6785: $69
    ld [hl], e                                    ; $6786: $73
    jr nz, jr_009_67FD                            ; $6787: $20 $74

    ld l, b                                       ; $6789: $68
    ld l, c                                       ; $678A: $69
    ld l, [hl]                                    ; $678B: $6E
    ld h, a                                       ; $678C: $67
    ld hl, $FDFE                                  ; $678D: $21 $FE $FD
    ld c, c                                       ; $6790: $49
    ld b, h                                       ; $6791: $44
    ld l, b                                       ; $6792: $68
    and [hl]                                      ; $6793: $A6

jr_009_6794:
    ld d, h                                       ; $6794: $54
    ld l, b                                       ; $6795: $68

jr_009_6796:
    ld l, c                                       ; $6796: $69
    ld [hl], e                                    ; $6797: $73
    jr nz, jr_009_6809                            ; $6798: $20 $6F

    ld l, [hl]                                    ; $679A: $6E
    ld h, l                                       ; $679B: $65
    jr nz, jr_009_680A                            ; $679C: $20 $6C

    ld l, a                                       ; $679E: $6F
    ld l, a                                       ; $679F: $6F
    ld l, e                                       ; $67A0: $6B
    ld [hl], e                                    ; $67A1: $73
    rst $38                                       ; $67A2: $FF
    ld h, c                                       ; $67A3: $61
    ld l, h                                       ; $67A4: $6C
    ld l, c                                       ; $67A5: $69
    halt                                          ; $67A6: $76
    ld h, l                                       ; $67A7: $65
    ld hl, $FDFE                                  ; $67A8: $21 $FE $FD
    ld c, c                                       ; $67AB: $49

jr_009_67AC:
    ld b, h                                       ; $67AC: $44
    ld l, b                                       ; $67AD: $68
    and [hl]                                      ; $67AE: $A6
    ld d, h                                       ; $67AF: $54

jr_009_67B0:
    ld l, b                                       ; $67B0: $68
    ld l, c                                       ; $67B1: $69
    ld [hl], e                                    ; $67B2: $73
    jr nz, jr_009_6824                            ; $67B3: $20 $6F

    ld l, [hl]                                    ; $67B5: $6E
    ld h, l                                       ; $67B6: $65
    jr nz, jr_009_682C                            ; $67B7: $20 $73

    ld l, a                                       ; $67B9: $6F
    ld [hl], l                                    ; $67BA: $75
    ld l, [hl]                                    ; $67BB: $6E
    ld h, h                                       ; $67BC: $64
    ld [hl], e                                    ; $67BD: $73
    rst $38                                       ; $67BE: $FF

jr_009_67BF:
    ld l, b                                       ; $67BF: $68
    ld [hl], l                                    ; $67C0: $75
    ld l, [hl]                                    ; $67C1: $6E
    ld h, a                                       ; $67C2: $67
    ld [hl], d                                    ; $67C3: $72
    ld a, c                                       ; $67C4: $79
    ld hl, $FDFE                                  ; $67C5: $21 $FE $FD
    ld c, c                                       ; $67C8: $49
    ld b, h                                       ; $67C9: $44
    ld l, b                                       ; $67CA: $68
    and [hl]                                      ; $67CB: $A6

jr_009_67CC:
    ld c, c                                       ; $67CC: $49
    jr nz, @+$76                                  ; $67CD: $20 $74

    ld l, b                                       ; $67CF: $68
    ld l, c                                       ; $67D0: $69
    ld l, [hl]                                    ; $67D1: $6E
    ld l, e                                       ; $67D2: $6B
    jr nz, jr_009_681E                            ; $67D3: $20 $49

    jr nz, jr_009_684A                            ; $67D5: $20 $73

    ld h, c                                       ; $67D7: $61
    ld [hl], a                                    ; $67D8: $77
    jr nz, jr_009_683C                            ; $67D9: $20 $61

    rst $38                                       ; $67DB: $FF
    ld h, h                                       ; $67DC: $64
    ld l, a                                       ; $67DD: $6F
    ld h, e                                       ; $67DE: $63
    ld [hl], l                                    ; $67DF: $75
    ld l, l                                       ; $67E0: $6D

jr_009_67E1:
    ld h, l                                       ; $67E1: $65
    ld l, [hl]                                    ; $67E2: $6E
    ld [hl], h                                    ; $67E3: $74
    ld h, c                                       ; $67E4: $61
    ld [hl], d                                    ; $67E5: $72
    ld a, c                                       ; $67E6: $79
    jr nz, jr_009_6858                            ; $67E7: $20 $6F

    ld l, [hl]                                    ; $67E9: $6E
    cp $74                                        ; $67EA: $FE $74
    ld l, b                                       ; $67EC: $68
    ld h, l                                       ; $67ED: $65
    ld [hl], e                                    ; $67EE: $73

jr_009_67EF:
    ld h, l                                       ; $67EF: $65
    jr nz, @+$78                                  ; $67F0: $20 $76

    ld h, l                                       ; $67F2: $65
    ld l, [hl]                                    ; $67F3: $6E
    ld [hl], h                                    ; $67F4: $74
    ld [hl], e                                    ; $67F5: $73
    ld l, $20                                     ; $67F6: $2E $20
    ld c, c                                       ; $67F8: $49
    ld [hl], h                                    ; $67F9: $74
    rst $38                                       ; $67FA: $FF
    ld [hl], a                                    ; $67FB: $77
    ld h, c                                       ; $67FC: $61

jr_009_67FD:
    ld [hl], e                                    ; $67FD: $73
    jr nz, jr_009_6863                            ; $67FE: $20 $63

    ld h, c                                       ; $6800: $61
    ld l, h                                       ; $6801: $6C
    ld l, h                                       ; $6802: $6C
    ld h, l                                       ; $6803: $65
    ld h, h                                       ; $6804: $64

jr_009_6805:
    jr nz, jr_009_6805                            ; $6805: $20 $FE

    daa                                           ; $6807: $27
    ld d, [hl]                                    ; $6808: $56

jr_009_6809:
    ld h, l                                       ; $6809: $65

jr_009_680A:
    ld l, [hl]                                    ; $680A: $6E
    ld [hl], h                                    ; $680B: $74
    ld [hl], e                                    ; $680C: $73
    ld a, [hl-]                                   ; $680D: $3A
    jr nz, @+$01                                  ; $680E: $20 $FF

    ld [hl], b                                    ; $6810: $70
    ld l, h                                       ; $6811: $6C
    ld h, l                                       ; $6812: $65
    ld h, c                                       ; $6813: $61
    ld [hl], e                                    ; $6814: $73
    ld l, c                                       ; $6815: $69
    ld l, [hl]                                    ; $6816: $6E
    ld h, a                                       ; $6817: $67
    jr nz, jr_009_687B                            ; $6818: $20 $61

    ld [hl], d                                    ; $681A: $72
    ld l, a                                       ; $681B: $6F
    ld l, l                                       ; $681C: $6D
    ld h, c                                       ; $681D: $61

jr_009_681E:
    ld [hl], e                                    ; $681E: $73
    cp $6F                                        ; $681F: $FE $6F
    ld [hl], d                                    ; $6821: $72
    jr nz, @+$75                                  ; $6822: $20 $73

jr_009_6824:
    ld h, l                                       ; $6824: $65
    ld h, e                                       ; $6825: $63
    ld [hl], d                                    ; $6826: $72
    ld h, l                                       ; $6827: $65
    ld [hl], h                                    ; $6828: $74
    rst $38                                       ; $6829: $FF
    ld [hl], a                                    ; $682A: $77
    ld h, l                                       ; $682B: $65

jr_009_682C:
    ld h, c                                       ; $682C: $61
    ld [hl], b                                    ; $682D: $70
    ld l, a                                       ; $682E: $6F
    ld l, [hl]                                    ; $682F: $6E
    ld [hl], e                                    ; $6830: $73
    jr nz, @+$71                                  ; $6831: $20 $6F

    ld h, [hl]                                    ; $6833: $66
    jr nz, jr_009_68AA                            ; $6834: $20 $74

    ld l, b                                       ; $6836: $68
    ld h, l                                       ; $6837: $65
    cp $43                                        ; $6838: $FE $43
    ld h, c                                       ; $683A: $61
    ld l, h                                       ; $683B: $6C

jr_009_683C:
    ld h, h                                       ; $683C: $64
    ld h, l                                       ; $683D: $65
    ld [hl], d                                    ; $683E: $72
    ld [hl], e                                    ; $683F: $73
    ccf                                           ; $6840: $3F
    daa                                           ; $6841: $27
    cp $FD                                        ; $6842: $FE $FD
    and c                                         ; $6844: $A1
    or e                                          ; $6845: $B3
    ld sp, $00C7                                  ; $6846: $31 $C7 $00
    ld b, l                                       ; $6849: $45

jr_009_684A:
    or e                                          ; $684A: $B3
    ld sp, $01C7                                  ; $684B: $31 $C7 $01
    and d                                         ; $684E: $A2
    sbc b                                         ; $684F: $98
    ld b, c                                       ; $6850: $41
    ld c, d                                       ; $6851: $4A
    dec b                                         ; $6852: $05
    add hl, bc                                    ; $6853: $09
    ld h, d                                       ; $6854: $62
    ld l, b                                       ; $6855: $68
    add hl, bc                                    ; $6856: $09
    xor h                                         ; $6857: $AC

jr_009_6858:
    ld l, b                                       ; $6858: $68
    add hl, bc                                    ; $6859: $09
    push af                                       ; $685A: $F5
    ld l, b                                       ; $685B: $68
    add hl, bc                                    ; $685C: $09
    dec c                                         ; $685D: $0D
    ld l, c                                       ; $685E: $69
    add hl, bc                                    ; $685F: $09
    ld d, b                                       ; $6860: $50
    ld l, c                                       ; $6861: $69
    and [hl]                                      ; $6862: $A6

jr_009_6863:
    ld c, b                                       ; $6863: $48
    ld [hl], d                                    ; $6864: $72
    ld l, l                                       ; $6865: $6D
    ld l, l                                       ; $6866: $6D
    ld l, $2E                                     ; $6867: $2E $2E
    ld l, $20                                     ; $6869: $2E $20
    ld b, l                                       ; $686B: $45
    halt                                          ; $686C: $76
    ld h, l                                       ; $686D: $65
    ld [hl], d                                    ; $686E: $72
    jr nz, @+$01                                  ; $686F: $20 $FF

    ld l, b                                       ; $6871: $68
    ld h, c                                       ; $6872: $61
    halt                                          ; $6873: $76
    ld h, l                                       ; $6874: $65
    jr nz, @+$63                                  ; $6875: $20 $61

    jr nz, @+$75                                  ; $6877: $20 $73

    ld l, [hl]                                    ; $6879: $6E
    ld l, a                                       ; $687A: $6F

jr_009_687B:
    ld [hl], a                                    ; $687B: $77
    ld h, d                                       ; $687C: $62
    ld h, c                                       ; $687D: $61
    ld l, h                                       ; $687E: $6C
    ld l, h                                       ; $687F: $6C
    cp $66                                        ; $6880: $FE $66
    ld l, c                                       ; $6882: $69
    ld h, a                                       ; $6883: $67
    ld l, b                                       ; $6884: $68
    ld [hl], h                                    ; $6885: $74
    jr nz, jr_009_68FD                            ; $6886: $20 $75

    ld [hl], e                                    ; $6888: $73
    ld l, c                                       ; $6889: $69
    ld l, [hl]                                    ; $688A: $6E
    ld h, a                                       ; $688B: $67
    jr nz, @+$01                                  ; $688C: $20 $FF

    ld [hl], b                                    ; $688E: $70
    ld h, c                                       ; $688F: $61
    ld [hl], d                                    ; $6890: $72
    ld [hl], h                                    ; $6891: $74
    ld [hl], e                                    ; $6892: $73
    jr nz, jr_009_6904                            ; $6893: $20 $6F

    ld h, [hl]                                    ; $6895: $66
    jr nz, jr_009_68F9                            ; $6896: $20 $61

jr_009_6898:
    jr nz, jr_009_6898                            ; $6898: $20 $FE

    ld l, l                                       ; $689A: $6D
    ld h, l                                       ; $689B: $65
    ld l, h                                       ; $689C: $6C
    ld [hl], h                                    ; $689D: $74
    ld l, c                                       ; $689E: $69
    ld l, [hl]                                    ; $689F: $6E
    ld h, a                                       ; $68A0: $67
    jr nz, jr_009_691A                            ; $68A1: $20 $77

    ld h, c                                       ; $68A3: $61
    ld l, h                                       ; $68A4: $6C
    ld l, h                                       ; $68A5: $6C
    ccf                                           ; $68A6: $3F
    cp $FD                                        ; $68A7: $FE $FD
    ld c, c                                       ; $68A9: $49

jr_009_68AA:
    add l                                         ; $68AA: $85
    ld l, c                                       ; $68AB: $69
    and [hl]                                      ; $68AC: $A6
    ld c, c                                       ; $68AD: $49
    jr nz, jr_009_6918                            ; $68AE: $20 $68

    ld h, c                                       ; $68B0: $61
    halt                                          ; $68B1: $76
    ld h, l                                       ; $68B2: $65
    jr nz, jr_009_6929                            ; $68B3: $20 $74

    ld l, b                                       ; $68B5: $68
    ld h, l                                       ; $68B6: $65
    jr nz, jr_009_692E                            ; $68B7: $20 $75

    ld [hl], d                                    ; $68B9: $72
    ld h, a                                       ; $68BA: $67
    ld h, l                                       ; $68BB: $65
    rst $38                                       ; $68BC: $FF
    ld [hl], h                                    ; $68BD: $74
    ld l, a                                       ; $68BE: $6F
    jr nz, jr_009_692E                            ; $68BF: $20 $6D

    ld l, a                                       ; $68C1: $6F
    ld l, h                                       ; $68C2: $6C
    ld h, h                                       ; $68C3: $64
    jr nz, jr_009_693A                            ; $68C4: $20 $74

    ld l, b                                       ; $68C6: $68
    ld l, c                                       ; $68C7: $69
    ld [hl], e                                    ; $68C8: $73

jr_009_68C9:
    jr nz, jr_009_68C9                            ; $68C9: $20 $FE

    ld l, l                                       ; $68CB: $6D
    ld h, l                                       ; $68CC: $65
    ld l, h                                       ; $68CD: $6C
    ld [hl], h                                    ; $68CE: $74
    ld l, c                                       ; $68CF: $69
    ld l, [hl]                                    ; $68D0: $6E
    ld h, a                                       ; $68D1: $67
    jr nz, @+$79                                  ; $68D2: $20 $77

    ld h, c                                       ; $68D4: $61
    ld l, h                                       ; $68D5: $6C
    ld l, h                                       ; $68D6: $6C
    jr nz, @+$01                                  ; $68D7: $20 $FF

    ld l, c                                       ; $68D9: $69
    ld l, [hl]                                    ; $68DA: $6E
    ld [hl], h                                    ; $68DB: $74
    ld l, a                                       ; $68DC: $6F
    jr nz, jr_009_6940                            ; $68DD: $20 $61

    jr nz, jr_009_694F                            ; $68DF: $20 $6E

    ld l, c                                       ; $68E1: $69
    ld h, e                                       ; $68E2: $63
    ld h, l                                       ; $68E3: $65
    cp $66                                        ; $68E4: $FE $66
    ld l, h                                       ; $68E6: $6C
    ld l, a                                       ; $68E7: $6F
    ld [hl], a                                    ; $68E8: $77
    ld h, l                                       ; $68E9: $65
    ld [hl], d                                    ; $68EA: $72
    jr nz, jr_009_695D                            ; $68EB: $20 $70

    ld l, a                                       ; $68ED: $6F
    ld [hl], h                                    ; $68EE: $74
    ld hl, $FDFE                                  ; $68EF: $21 $FE $FD
    ld c, c                                       ; $68F2: $49
    add l                                         ; $68F3: $85
    ld l, c                                       ; $68F4: $69
    and [hl]                                      ; $68F5: $A6
    daa                                           ; $68F6: $27
    ld d, [hl]                                    ; $68F7: $56
    ld h, c                                       ; $68F8: $61

jr_009_68F9:
    ld l, h                                       ; $68F9: $6C
    ld l, e                                       ; $68FA: $6B
    ld h, c                                       ; $68FB: $61
    ld l, [hl]                                    ; $68FC: $6E

jr_009_68FD:
    jr nz, jr_009_6976                            ; $68FD: $20 $77

    ld h, c                                       ; $68FF: $61
    ld [hl], e                                    ; $6900: $73
    rst $38                                       ; $6901: $FF
    ld l, b                                       ; $6902: $68
    ld h, l                                       ; $6903: $65

jr_009_6904:
    ld [hl], d                                    ; $6904: $72
    ld h, l                                       ; $6905: $65
    ld l, $27                                     ; $6906: $2E $27
    cp $FD                                        ; $6908: $FE $FD
    ld c, c                                       ; $690A: $49
    add l                                         ; $690B: $85
    ld l, c                                       ; $690C: $69
    and [hl]                                      ; $690D: $A6
    ld c, c                                       ; $690E: $49
    jr nz, @+$64                                  ; $690F: $20 $62

    ld h, l                                       ; $6911: $65
    ld [hl], h                                    ; $6912: $74
    ld [hl], h                                    ; $6913: $74
    ld h, l                                       ; $6914: $65
    ld [hl], d                                    ; $6915: $72
    jr nz, jr_009_6986                            ; $6916: $20 $6E

jr_009_6918:
    ld l, a                                       ; $6918: $6F
    ld [hl], h                                    ; $6919: $74

jr_009_691A:
    jr nz, @+$01                                  ; $691A: $20 $FF

    ld [hl], e                                    ; $691C: $73
    ld [hl], h                                    ; $691D: $74
    ld h, c                                       ; $691E: $61
    ld l, [hl]                                    ; $691F: $6E
    ld h, h                                       ; $6920: $64
    jr nz, jr_009_6996                            ; $6921: $20 $73

    ld l, a                                       ; $6923: $6F
    jr nz, @+$65                                  ; $6924: $20 $63

    ld l, h                                       ; $6926: $6C
    ld l, a                                       ; $6927: $6F
    ld [hl], e                                    ; $6928: $73

jr_009_6929:
    ld h, l                                       ; $6929: $65
    inc l                                         ; $692A: $2C
    cp $74                                        ; $692B: $FE $74
    ld l, b                                       ; $692D: $68

jr_009_692E:
    ld l, c                                       ; $692E: $69
    ld [hl], e                                    ; $692F: $73
    jr nz, jr_009_69A9                            ; $6930: $20 $77

    ld h, c                                       ; $6932: $61
    ld l, h                                       ; $6933: $6C
    ld l, h                                       ; $6934: $6C
    jr nz, jr_009_69A0                            ; $6935: $20 $69

    ld [hl], e                                    ; $6937: $73
    jr nz, @+$01                                  ; $6938: $20 $FF

jr_009_693A:
    ld l, a                                       ; $693A: $6F
    ld l, a                                       ; $693B: $6F
    ld a, d                                       ; $693C: $7A
    ld l, c                                       ; $693D: $69
    ld l, [hl]                                    ; $693E: $6E
    ld h, a                                       ; $693F: $67

jr_009_6940:
    jr nz, jr_009_69B6                            ; $6940: $20 $74

    ld l, a                                       ; $6942: $6F
    ld [hl], a                                    ; $6943: $77
    ld h, c                                       ; $6944: $61
    ld [hl], d                                    ; $6945: $72
    ld h, h                                       ; $6946: $64
    cp $6D                                        ; $6947: $FE $6D
    ld h, l                                       ; $6949: $65
    ld hl, $FDFE                                  ; $694A: $21 $FE $FD
    ld c, c                                       ; $694D: $49
    add l                                         ; $694E: $85

jr_009_694F:
    ld l, c                                       ; $694F: $69
    and [hl]                                      ; $6950: $A6
    ld d, h                                       ; $6951: $54
    ld l, b                                       ; $6952: $68
    ld l, c                                       ; $6953: $69
    ld [hl], e                                    ; $6954: $73
    jr nz, @+$74                                  ; $6955: $20 $72

    ld l, a                                       ; $6957: $6F
    ld h, e                                       ; $6958: $63
    ld l, e                                       ; $6959: $6B
    jr nz, jr_009_69D3                            ; $695A: $20 $77

    ld h, c                                       ; $695C: $61

jr_009_695D:
    ld l, h                                       ; $695D: $6C
    ld l, h                                       ; $695E: $6C
    rst $38                                       ; $695F: $FF
    ld l, c                                       ; $6960: $69
    ld [hl], e                                    ; $6961: $73
    jr nz, jr_009_69D1                            ; $6962: $20 $6D

    ld h, l                                       ; $6964: $65
    ld l, h                                       ; $6965: $6C
    ld [hl], h                                    ; $6966: $74
    ld l, c                                       ; $6967: $69
    ld l, [hl]                                    ; $6968: $6E
    ld h, a                                       ; $6969: $67
    ld hl, $4120                                  ; $696A: $21 $20 $41
    ld l, [hl]                                    ; $696D: $6E
    ld h, h                                       ; $696E: $64
    cp $73                                        ; $696F: $FE $73
    ld l, a                                       ; $6971: $6F
    jr nz, jr_009_69D5                            ; $6972: $20 $61

    ld [hl], d                                    ; $6974: $72
    ld h, l                                       ; $6975: $65

jr_009_6976:
    jr nz, @+$6F                                  ; $6976: $20 $6D

    ld a, c                                       ; $6978: $79
    jr nz, @+$01                                  ; $6979: $20 $FF

    ld [hl], e                                    ; $697B: $73
    ld l, b                                       ; $697C: $68
    ld l, a                                       ; $697D: $6F
    ld h, l                                       ; $697E: $65
    ld [hl], e                                    ; $697F: $73
    ld hl, $2021                                  ; $6980: $21 $21 $20
    cp $FD                                        ; $6983: $FE $FD
    and c                                         ; $6985: $A1

jr_009_6986:
    or e                                          ; $6986: $B3
    ld sp, $00C7                                  ; $6987: $31 $C7 $00
    ld b, l                                       ; $698A: $45
    ld b, [hl]                                    ; $698B: $46
    rrca                                          ; $698C: $0F
    nop                                           ; $698D: $00
    ld [hl], $A0                                  ; $698E: $36 $A0
    ld bc, $0005                                  ; $6990: $01 $05 $00
    add hl, de                                    ; $6993: $19
    rst $20                                       ; $6994: $E7
    ld b, [hl]                                    ; $6995: $46

jr_009_6996:
    add e                                         ; $6996: $83
    and e                                         ; $6997: $A3
    jp nc, Jump_000_0506                          ; $6998: $D2 $06 $05

    and e                                         ; $699B: $A3
    jp nc, Jump_000_0F16                          ; $699C: $D2 $16 $0F

    ld b, l                                       ; $699F: $45

jr_009_69A0:
    ld b, [hl]                                    ; $69A0: $46
    rrca                                          ; $69A1: $0F
    nop                                           ; $69A2: $00
    ld [hl], $A0                                  ; $69A3: $36 $A0
    ld [bc], a                                    ; $69A5: $02
    dec b                                         ; $69A6: $05
    nop                                           ; $69A7: $00
    add hl, de                                    ; $69A8: $19

jr_009_69A9:
    rst $20                                       ; $69A9: $E7
    ld b, [hl]                                    ; $69AA: $46
    add e                                         ; $69AB: $83
    cp e                                          ; $69AC: $BB
    pop de                                        ; $69AD: $D1
    dec b                                         ; $69AE: $05
    rlca                                          ; $69AF: $07
    cp e                                          ; $69B0: $BB
    pop de                                        ; $69B1: $D1
    ld c, $17                                     ; $69B2: $0E $17
    ld b, l                                       ; $69B4: $45
    ld b, [hl]                                    ; $69B5: $46

jr_009_69B6:
    rrca                                          ; $69B6: $0F
    nop                                           ; $69B7: $00
    ld [hl], $A0                                  ; $69B8: $36 $A0
    inc b                                         ; $69BA: $04
    dec b                                         ; $69BB: $05
    nop                                           ; $69BC: $00
    add hl, de                                    ; $69BD: $19
    rst $20                                       ; $69BE: $E7
    ld b, [hl]                                    ; $69BF: $46
    add e                                         ; $69C0: $83
    rst $38                                       ; $69C1: $FF
    ret nc                                        ; $69C2: $D0

    ld [$FF06], sp                                ; $69C3: $08 $06 $FF
    ret nc                                        ; $69C6: $D0

    ld [$840F], sp                                ; $69C7: $08 $0F $84
    rlca                                          ; $69CA: $07
    ld de, $D0E3                                  ; $69CB: $11 $E3 $D0
    nop                                           ; $69CE: $00
    ld e, $84                                     ; $69CF: $1E $84

jr_009_69D1:
    rlca                                          ; $69D1: $07
    ld [de], a                                    ; $69D2: $12

jr_009_69D3:
    db $E4                                        ; $69D3: $E4
    ret nc                                        ; $69D4: $D0

jr_009_69D5:
    ld [$451D], sp                                ; $69D5: $08 $1D $45
    ld b, [hl]                                    ; $69D8: $46
    rrca                                          ; $69D9: $0F
    nop                                           ; $69DA: $00
    ld [hl], $A0                                  ; $69DB: $36 $A0
    ld [$0005], sp                                ; $69DD: $08 $05 $00
    add hl, de                                    ; $69E0: $19
    rst $20                                       ; $69E1: $E7
    ld b, [hl]                                    ; $69E2: $46
    add e                                         ; $69E3: $83
    ld de, $09D0                                  ; $69E4: $11 $D0 $09
    ld [$D011], sp                                ; $69E7: $08 $11 $D0
    nop                                           ; $69EA: $00
    ld de, $4645                                  ; $69EB: $11 $45 $46
    rrca                                          ; $69EE: $0F
    nop                                           ; $69EF: $00
    ld [hl], $A0                                  ; $69F0: $36 $A0
    jr nz, jr_009_69F9                            ; $69F2: $20 $05

    nop                                           ; $69F4: $00
    add hl, de                                    ; $69F5: $19
    rst $20                                       ; $69F6: $E7
    ld b, [hl]                                    ; $69F7: $46
    add e                                         ; $69F8: $83

jr_009_69F9:
    rst $30                                       ; $69F9: $F7
    ret nc                                        ; $69FA: $D0

    ld [$F70A], sp                                ; $69FB: $08 $0A $F7
    ret nc                                        ; $69FE: $D0

    ld [$8307], sp                                ; $69FF: $08 $07 $83
    sub l                                         ; $6A02: $95
    pop de                                        ; $6A03: $D1
    rlca                                          ; $6A04: $07
    ld [$D195], sp                                ; $6A05: $08 $95 $D1
    dec c                                         ; $6A08: $0D
    rrca                                          ; $6A09: $0F
    ld b, l                                       ; $6A0A: $45
    ld b, l                                       ; $6A0B: $45
    ld e, $1F                                     ; $6A0C: $1E $1F
    ld e, h                                       ; $6A0E: $5C
    add hl, bc                                    ; $6A0F: $09
    inc de                                        ; $6A10: $13
    ld l, d                                       ; $6A11: $6A
    ld b, l                                       ; $6A12: $45
    or e                                          ; $6A13: $B3
    ld sp, $01C7                                  ; $6A14: $31 $C7 $01
    ld c, e                                       ; $6A17: $4B
    and d                                         ; $6A18: $A2
    sbc b                                         ; $6A19: $98
    ld b, c                                       ; $6A1A: $41
    and [hl]                                      ; $6A1B: $A6
    ld d, e                                       ; $6A1C: $53
    ld h, c                                       ; $6A1D: $61
    halt                                          ; $6A1E: $76
    ld h, l                                       ; $6A1F: $65
    jr nz, jr_009_6A69                            ; $6A20: $20 $47

    ld h, c                                       ; $6A22: $61
    ld l, l                                       ; $6A23: $6D
    ld h, l                                       ; $6A24: $65
    ccf                                           ; $6A25: $3F
    cp $FD                                        ; $6A26: $FE $FD
    and b                                         ; $6A28: $A0
    and [hl]                                      ; $6A29: $A6
    jr nz, jr_009_6A7A                            ; $6A2A: $20 $4E

    ld l, a                                       ; $6A2C: $6F
    ld l, $FF                                     ; $6A2D: $2E $FF
    jr nz, jr_009_6A8A                            ; $6A2F: $20 $59

    ld h, l                                       ; $6A31: $65
    ld [hl], e                                    ; $6A32: $73
    ld l, $FD                                     ; $6A33: $2E $FD
    and e                                         ; $6A35: $A3
    ld [bc], a                                    ; $6A36: $02
    add hl, bc                                    ; $6A37: $09
    halt                                          ; $6A38: $76
    ld l, d                                       ; $6A39: $6A
    add hl, bc                                    ; $6A3A: $09
    dec a                                         ; $6A3B: $3D
    ld l, d                                       ; $6A3C: $6A
    sbc d                                         ; $6A3D: $9A
    add hl, bc                                    ; $6A3E: $09
    ld e, a                                       ; $6A3F: $5F
    ld l, e                                       ; $6A40: $6B
    sub [hl]                                      ; $6A41: $96
    ld bc, $A6A0                                  ; $6A42: $01 $A0 $A6
    ld b, a                                       ; $6A45: $47
    ld h, c                                       ; $6A46: $61
    ld l, l                                       ; $6A47: $6D
    ld h, l                                       ; $6A48: $65
    jr nz, jr_009_6A9E                            ; $6A49: $20 $53

    ld h, c                                       ; $6A4B: $61
    halt                                          ; $6A4C: $76
    ld h, l                                       ; $6A4D: $65
    ld h, h                                       ; $6A4E: $64
    jr nz, jr_009_6AC5                            ; $6A4F: $20 $74

    ld l, a                                       ; $6A51: $6F
    rst $38                                       ; $6A52: $FF
    db $FD                                        ; $6A53: $FD
    ld b, [hl]                                    ; $6A54: $46
    rrca                                          ; $6A55: $0F
    ld bc, $C74A                                  ; $6A56: $01 $4A $C7
    dec b                                         ; $6A59: $05
    nop                                           ; $6A5A: $00
    add hl, bc                                    ; $6A5B: $09
    ld l, h                                       ; $6A5C: $6C
    ld l, d                                       ; $6A5D: $6A
    and [hl]                                      ; $6A5E: $A6
    ld d, e                                       ; $6A5F: $53
    ld l, h                                       ; $6A60: $6C
    ld l, a                                       ; $6A61: $6F
    ld [hl], h                                    ; $6A62: $74
    jr nz, jr_009_6A97                            ; $6A63: $20 $32

    ld l, $FE                                     ; $6A65: $2E $FE
    db $FD                                        ; $6A67: $FD
    ld c, b                                       ; $6A68: $48

jr_009_6A69:
    add hl, bc                                    ; $6A69: $09
    halt                                          ; $6A6A: $76
    ld l, d                                       ; $6A6B: $6A
    and [hl]                                      ; $6A6C: $A6
    ld d, e                                       ; $6A6D: $53
    ld l, h                                       ; $6A6E: $6C
    ld l, a                                       ; $6A6F: $6F
    ld [hl], h                                    ; $6A70: $74
    jr nz, jr_009_6AA4                            ; $6A71: $20 $31

    ld l, $FE                                     ; $6A73: $2E $FE
    db $FD                                        ; $6A75: $FD
    and c                                         ; $6A76: $A1
    sbc e                                         ; $6A77: $9B
    add hl, bc                                    ; $6A78: $09
    inc c                                         ; $6A79: $0C

jr_009_6A7A:
    ld l, d                                       ; $6A7A: $6A
    or e                                          ; $6A7B: $B3
    ld sp, $00C7                                  ; $6A7C: $31 $C7 $00
    ld b, l                                       ; $6A7F: $45
    ld [hl+], a                                   ; $6A80: $22
    ld de, $B397                                  ; $6A81: $11 $97 $B3

jr_009_6A84:
    ld sp, $00C7                                  ; $6A84: $31 $C7 $00
    or e                                          ; $6A87: $B3
    inc sp                                        ; $6A88: $33
    rst $00                                       ; $6A89: $C7

jr_009_6A8A:
    nop                                           ; $6A8A: $00
    or e                                          ; $6A8B: $B3
    ld sp, $01C7                                  ; $6A8C: $31 $C7 $01
    ld l, c                                       ; $6A8F: $69
    ld e, b                                       ; $6A90: $58
    ld a, b                                       ; $6A91: $78
    inc d                                         ; $6A92: $14
    ld l, b                                       ; $6A93: $68
    ld a, c                                       ; $6A94: $79
    ld d, h                                       ; $6A95: $54
    inc de                                        ; $6A96: $13

jr_009_6A97:
    ld h, a                                       ; $6A97: $67
    dec l                                         ; $6A98: $2D
    ld c, [hl]                                    ; $6A99: $4E
    ld l, e                                       ; $6A9A: $6B
    nop                                           ; $6A9B: $00
    ld b, b                                       ; $6A9C: $40
    dec hl                                        ; $6A9D: $2B

jr_009_6A9E:
    add e                                         ; $6A9E: $83
    ld l, h                                       ; $6A9F: $6C
    inc l                                         ; $6AA0: $2C
    ld l, h                                       ; $6AA1: $6C
    ld c, d                                       ; $6AA2: $4A
    ld c, [hl]                                    ; $6AA3: $4E

jr_009_6AA4:
    dec b                                         ; $6AA4: $05
    nop                                           ; $6AA5: $00
    inc [hl]                                      ; $6AA6: $34
    ld h, e                                       ; $6AA7: $63
    add hl, bc                                    ; $6AA8: $09
    jr jr_009_6A84                                ; $6AA9: $18 $D9

    jp nc, $1400                                  ; $6AAB: $D2 $00 $14

    cp a                                          ; $6AAE: $BF
    ld e, l                                       ; $6AAF: $5D
    add hl, de                                    ; $6AB0: $19
    add sp, $46                                   ; $6AB1: $E8 $46
    dec b                                         ; $6AB3: $05
    ld [bc], a                                    ; $6AB4: $02
    adc a                                         ; $6AB5: $8F
    ld l, [hl]                                    ; $6AB6: $6E
    add hl, de                                    ; $6AB7: $19
    ld [$D109], sp                                ; $6AB8: $08 $09 $D1
    nop                                           ; $6ABB: $00
    add hl, bc                                    ; $6ABC: $09
    ldh [rOCPS], a                                ; $6ABD: $E0 $6A
    add hl, bc                                    ; $6ABF: $09
    ld h, b                                       ; $6AC0: $60
    ld [hl], d                                    ; $6AC1: $72
    ld l, [hl]                                    ; $6AC2: $6E
    jr nc, jr_009_6AD2                            ; $6AC3: $30 $0D

jr_009_6AC5:
    and b                                         ; $6AC5: $A0
    ld b, b                                       ; $6AC6: $40
    nop                                           ; $6AC7: $00
    add b                                         ; $6AC8: $80
    nop                                           ; $6AC9: $00
    dec bc                                        ; $6ACA: $0B
    nop                                           ; $6ACB: $00
    dec bc                                        ; $6ACC: $0B
    ld [bc], a                                    ; $6ACD: $02
    add [hl]                                      ; $6ACE: $86
    ld [hl], e                                    ; $6ACF: $73
    rrca                                          ; $6AD0: $0F
    rst $38                                       ; $6AD1: $FF

jr_009_6AD2:
    ld a, a                                       ; $6AD2: $7F
    sbc b                                         ; $6AD3: $98
    ld a, d                                       ; $6AD4: $7A
    ld h, b                                       ; $6AD5: $60
    rrca                                          ; $6AD6: $0F
    sbc e                                         ; $6AD7: $9B
    add hl, bc                                    ; $6AD8: $09
    inc c                                         ; $6AD9: $0C
    ld l, d                                       ; $6ADA: $6A
    or e                                          ; $6ADB: $B3
    ld sp, $00C7                                  ; $6ADC: $31 $C7 $00
    ld b, l                                       ; $6ADF: $45
    ld b, [hl]                                    ; $6AE0: $46
    nop                                           ; $6AE1: $00
    ld b, [hl]                                    ; $6AE2: $46
    and b                                         ; $6AE3: $A0
    jr nz, jr_009_6AFF                            ; $6AE4: $20 $19

    db $10                                        ; $6AE6: $10
    ld b, a                                       ; $6AE7: $47
    inc d                                         ; $6AE8: $14
    inc de                                        ; $6AE9: $13
    ld e, h                                       ; $6AEA: $5C
    ld l, l                                       ; $6AEB: $6D
    ld b, l                                       ; $6AEC: $45
    ld [hl+], a                                   ; $6AED: $22
    ld de, $B397                                  ; $6AEE: $11 $97 $B3
    ld sp, $00C7                                  ; $6AF1: $31 $C7 $00
    or e                                          ; $6AF4: $B3
    inc sp                                        ; $6AF5: $33
    rst $00                                       ; $6AF6: $C7
    nop                                           ; $6AF7: $00
    or e                                          ; $6AF8: $B3
    ld sp, $01C7                                  ; $6AF9: $31 $C7 $01
    ld l, c                                       ; $6AFC: $69
    ld e, b                                       ; $6AFD: $58
    ld a, b                                       ; $6AFE: $78

jr_009_6AFF:
    inc d                                         ; $6AFF: $14
    ld l, b                                       ; $6B00: $68
    ld a, c                                       ; $6B01: $79
    ld d, h                                       ; $6B02: $54
    inc de                                        ; $6B03: $13
    ld h, a                                       ; $6B04: $67
    dec l                                         ; $6B05: $2D
    ld c, [hl]                                    ; $6B06: $4E
    ld l, e                                       ; $6B07: $6B
    nop                                           ; $6B08: $00
    ld b, b                                       ; $6B09: $40
    dec hl                                        ; $6B0A: $2B
    add e                                         ; $6B0B: $83
    ld l, h                                       ; $6B0C: $6C
    inc l                                         ; $6B0D: $2C
    ld l, h                                       ; $6B0E: $6C
    ld c, d                                       ; $6B0F: $4A
    ld c, [hl]                                    ; $6B10: $4E
    dec b                                         ; $6B11: $05
    nop                                           ; $6B12: $00
    ld hl, sp+$4A                                 ; $6B13: $F8 $4A
    rlca                                          ; $6B15: $07
    add hl, de                                    ; $6B16: $19
    push af                                       ; $6B17: $F5
    jp nc, $0900                                  ; $6B18: $D2 $00 $09

    ld c, [hl]                                    ; $6B1B: $4E
    ld l, e                                       ; $6B1C: $6B
    add hl, de                                    ; $6B1D: $19
    add sp, $46                                   ; $6B1E: $E8 $46
    dec b                                         ; $6B20: $05
    ld [bc], a                                    ; $6B21: $02
    adc a                                         ; $6B22: $8F
    ld l, [hl]                                    ; $6B23: $6E
    add hl, de                                    ; $6B24: $19
    ld [$D109], sp                                ; $6B25: $08 $09 $D1
    nop                                           ; $6B28: $00
    add hl, bc                                    ; $6B29: $09
    ldh [rOCPS], a                                ; $6B2A: $E0 $6A
    add hl, bc                                    ; $6B2C: $09
    ld h, b                                       ; $6B2D: $60
    ld [hl], d                                    ; $6B2E: $72
    ld l, [hl]                                    ; $6B2F: $6E
    jr nc, jr_009_6B3F                            ; $6B30: $30 $0D

    and b                                         ; $6B32: $A0
    ld b, b                                       ; $6B33: $40
    nop                                           ; $6B34: $00
    add b                                         ; $6B35: $80
    nop                                           ; $6B36: $00
    dec bc                                        ; $6B37: $0B
    nop                                           ; $6B38: $00
    dec bc                                        ; $6B39: $0B
    ld [bc], a                                    ; $6B3A: $02
    nop                                           ; $6B3B: $00
    add [hl]                                      ; $6B3C: $86
    ld [hl], e                                    ; $6B3D: $73
    rrca                                          ; $6B3E: $0F

jr_009_6B3F:
    rst $38                                       ; $6B3F: $FF
    ld a, a                                       ; $6B40: $7F
    sbc b                                         ; $6B41: $98
    ld a, d                                       ; $6B42: $7A
    ld h, b                                       ; $6B43: $60
    rrca                                          ; $6B44: $0F
    sbc e                                         ; $6B45: $9B
    add hl, bc                                    ; $6B46: $09
    inc c                                         ; $6B47: $0C
    ld l, d                                       ; $6B48: $6A
    or e                                          ; $6B49: $B3
    ld sp, $00C7                                  ; $6B4A: $31 $C7 $00
    ld b, l                                       ; $6B4D: $45
    ld d, $14                                     ; $6B4E: $16 $14
    ld e, l                                       ; $6B50: $5D
    ld e, h                                       ; $6B51: $5C
    jr nz, jr_009_6B54                            ; $6B52: $20 $00

jr_009_6B54:
    ld bc, $1400                                  ; $6B54: $01 $00 $14
    inc d                                         ; $6B57: $14
    cp a                                          ; $6B58: $BF
    ld e, l                                       ; $6B59: $5D
    ld e, l                                       ; $6B5A: $5D
    add hl, de                                    ; $6B5B: $19
    ldh a, [rDMA]                                 ; $6B5C: $F0 $46
    ld b, l                                       ; $6B5E: $45
    ld [hl+], a                                   ; $6B5F: $22
    ld de, $B397                                  ; $6B60: $11 $97 $B3
    ld sp, $00C7                                  ; $6B63: $31 $C7 $00
    or e                                          ; $6B66: $B3
    inc sp                                        ; $6B67: $33
    rst $00                                       ; $6B68: $C7
    nop                                           ; $6B69: $00
    or e                                          ; $6B6A: $B3
    ld sp, $01C7                                  ; $6B6B: $31 $C7 $01
    ld l, c                                       ; $6B6E: $69
    ld e, b                                       ; $6B6F: $58
    ld a, b                                       ; $6B70: $78
    inc d                                         ; $6B71: $14
    ld l, b                                       ; $6B72: $68
    ld a, c                                       ; $6B73: $79
    ld d, h                                       ; $6B74: $54
    inc de                                        ; $6B75: $13
    ld h, a                                       ; $6B76: $67
    dec l                                         ; $6B77: $2D
    ld c, [hl]                                    ; $6B78: $4E
    ld l, e                                       ; $6B79: $6B
    nop                                           ; $6B7A: $00
    ld b, b                                       ; $6B7B: $40
    dec hl                                        ; $6B7C: $2B
    add e                                         ; $6B7D: $83
    ld l, h                                       ; $6B7E: $6C
    inc l                                         ; $6B7F: $2C
    ld l, h                                       ; $6B80: $6C
    ld c, d                                       ; $6B81: $4A
    ld c, [hl]                                    ; $6B82: $4E
    dec b                                         ; $6B83: $05
    nop                                           ; $6B84: $00
    ld hl, sp+$4A                                 ; $6B85: $F8 $4A
    dec e                                         ; $6B87: $1D
    inc c                                         ; $6B88: $0C
    add l                                         ; $6B89: $85
    pop de                                        ; $6B8A: $D1
    nop                                           ; $6B8B: $00
    add hl, bc                                    ; $6B8C: $09
    cp a                                          ; $6B8D: $BF
    ld l, e                                       ; $6B8E: $6B
    add hl, de                                    ; $6B8F: $19
    add sp, $46                                   ; $6B90: $E8 $46
    dec b                                         ; $6B92: $05
    ld [bc], a                                    ; $6B93: $02
    adc a                                         ; $6B94: $8F
    ld l, [hl]                                    ; $6B95: $6E
    add hl, de                                    ; $6B96: $19
    ld [$D109], sp                                ; $6B97: $08 $09 $D1
    nop                                           ; $6B9A: $00
    add hl, bc                                    ; $6B9B: $09
    ldh [rOCPS], a                                ; $6B9C: $E0 $6A
    add hl, bc                                    ; $6B9E: $09
    ld h, b                                       ; $6B9F: $60
    ld [hl], d                                    ; $6BA0: $72
    ld l, [hl]                                    ; $6BA1: $6E
    jr nc, jr_009_6BB1                            ; $6BA2: $30 $0D

    and b                                         ; $6BA4: $A0
    ld b, b                                       ; $6BA5: $40
    nop                                           ; $6BA6: $00
    add b                                         ; $6BA7: $80
    nop                                           ; $6BA8: $00
    dec bc                                        ; $6BA9: $0B
    nop                                           ; $6BAA: $00
    dec bc                                        ; $6BAB: $0B
    ld [bc], a                                    ; $6BAC: $02
    add [hl]                                      ; $6BAD: $86
    ld [hl], e                                    ; $6BAE: $73
    rrca                                          ; $6BAF: $0F
    rst $38                                       ; $6BB0: $FF

jr_009_6BB1:
    ld a, a                                       ; $6BB1: $7F
    sbc b                                         ; $6BB2: $98
    ld a, d                                       ; $6BB3: $7A
    ld h, b                                       ; $6BB4: $60
    rrca                                          ; $6BB5: $0F
    sbc e                                         ; $6BB6: $9B
    add hl, bc                                    ; $6BB7: $09
    inc c                                         ; $6BB8: $0C
    ld l, d                                       ; $6BB9: $6A
    or e                                          ; $6BBA: $B3
    ld sp, $00C7                                  ; $6BBB: $31 $C7 $00
    ld b, l                                       ; $6BBE: $45
    dec d                                         ; $6BBF: $15
    inc d                                         ; $6BC0: $14
    ld a, l                                       ; $6BC1: $7D
    ld e, h                                       ; $6BC2: $5C
    jr nc, @+$16                                  ; $6BC3: $30 $14

    xor e                                         ; $6BC5: $AB
    ld e, l                                       ; $6BC6: $5D
    nop                                           ; $6BC7: $00
    nop                                           ; $6BC8: $00
    ld e, l                                       ; $6BC9: $5D
    add hl, de                                    ; $6BCA: $19
    ldh a, [rDMA]                                 ; $6BCB: $F0 $46
    ld b, l                                       ; $6BCD: $45
    ld [hl+], a                                   ; $6BCE: $22
    ld e, $AD                                     ; $6BCF: $1E $AD
    add hl, sp                                    ; $6BD1: $39
    and c                                         ; $6BD2: $A1
    dec bc                                        ; $6BD3: $0B
    ld bc, $A139                                  ; $6BD4: $01 $39 $A1
    dec b                                         ; $6BD7: $05
    ld bc, $35B3                                  ; $6BD8: $01 $B3 $35
    and c                                         ; $6BDB: $A1
    ld b, $4E                                     ; $6BDC: $06 $4E
    ld bc, $A136                                  ; $6BDE: $01 $36 $A1
    add hl, bc                                    ; $6BE1: $09
    nop                                           ; $6BE2: $00
    nop                                           ; $6BE3: $00
    inc b                                         ; $6BE4: $04
    ld l, h                                       ; $6BE5: $6C
    add hl, bc                                    ; $6BE6: $09
    ld bc, $0C00                                  ; $6BE7: $01 $00 $0C
    ld l, h                                       ; $6BEA: $6C
    add hl, bc                                    ; $6BEB: $09
    ld [bc], a                                    ; $6BEC: $02
    nop                                           ; $6BED: $00
    ld hl, $096C                                  ; $6BEE: $21 $6C $09
    inc bc                                        ; $6BF1: $03
    nop                                           ; $6BF2: $00
    ld [hl], $6C                                  ; $6BF3: $36 $6C
    add hl, bc                                    ; $6BF5: $09
    inc b                                         ; $6BF6: $04
    nop                                           ; $6BF7: $00
    ld c, e                                       ; $6BF8: $4B
    ld l, h                                       ; $6BF9: $6C
    add hl, bc                                    ; $6BFA: $09
    dec b                                         ; $6BFB: $05
    nop                                           ; $6BFC: $00
    ld c, e                                       ; $6BFD: $4B
    ld l, h                                       ; $6BFE: $6C
    rst $38                                       ; $6BFF: $FF
    ld c, b                                       ; $6C00: $48
    add hl, bc                                    ; $6C01: $09
    ld c, e                                       ; $6C02: $4B
    ld l, h                                       ; $6C03: $6C
    or e                                          ; $6C04: $B3
    ld [hl], $A1                                  ; $6C05: $36 $A1
    inc bc                                        ; $6C07: $03
    ld c, b                                       ; $6C08: $48
    add hl, bc                                    ; $6C09: $09
    ld [hl], $6C                                  ; $6C0A: $36 $6C
    sub a                                         ; $6C0C: $97
    or e                                          ; $6C0D: $B3
    ld sp, $00C7                                  ; $6C0E: $31 $C7 $00
    or e                                          ; $6C11: $B3
    inc sp                                        ; $6C12: $33
    rst $00                                       ; $6C13: $C7
    nop                                           ; $6C14: $00
    or e                                          ; $6C15: $B3
    ld sp, $01C7                                  ; $6C16: $31 $C7 $01
    ld l, b                                       ; $6C19: $68
    adc b                                         ; $6C1A: $88
    ld d, h                                       ; $6C1B: $54
    inc de                                        ; $6C1C: $13
    ld c, b                                       ; $6C1D: $48
    dec bc                                        ; $6C1E: $0B
    adc e                                         ; $6C1F: $8B
    ld l, h                                       ; $6C20: $6C
    sub a                                         ; $6C21: $97
    or e                                          ; $6C22: $B3
    ld sp, $00C7                                  ; $6C23: $31 $C7 $00
    or e                                          ; $6C26: $B3
    inc sp                                        ; $6C27: $33
    rst $00                                       ; $6C28: $C7
    nop                                           ; $6C29: $00
    or e                                          ; $6C2A: $B3
    ld sp, $01C7                                  ; $6C2B: $31 $C7 $01
    ld l, b                                       ; $6C2E: $68
    adc b                                         ; $6C2F: $88
    ld d, h                                       ; $6C30: $54
    inc de                                        ; $6C31: $13
    ld c, b                                       ; $6C32: $48
    dec bc                                        ; $6C33: $0B
    ld de, $976D                                  ; $6C34: $11 $6D $97
    or e                                          ; $6C37: $B3
    ld sp, $00C7                                  ; $6C38: $31 $C7 $00
    or e                                          ; $6C3B: $B3
    inc sp                                        ; $6C3C: $33
    rst $00                                       ; $6C3D: $C7
    nop                                           ; $6C3E: $00
    or e                                          ; $6C3F: $B3
    ld sp, $01C7                                  ; $6C40: $31 $C7 $01
    ld l, b                                       ; $6C43: $68
    adc b                                         ; $6C44: $88
    ld d, h                                       ; $6C45: $54
    inc de                                        ; $6C46: $13
    ld c, b                                       ; $6C47: $48
    dec bc                                        ; $6C48: $0B
    ld c, d                                       ; $6C49: $4A
    ld l, l                                       ; $6C4A: $6D
    ld bc, $1315                                  ; $6C4B: $01 $15 $13
    ld c, b                                       ; $6C4E: $48
    add hl, bc                                    ; $6C4F: $09
    db $ED                                        ; $6C50: $ED
    ld l, d                                       ; $6C51: $6A
    ld [hl+], a                                   ; $6C52: $22
    ld de, $B397                                  ; $6C53: $11 $97 $B3
    ld sp, $00C7                                  ; $6C56: $31 $C7 $00
    or e                                          ; $6C59: $B3
    inc sp                                        ; $6C5A: $33
    rst $00                                       ; $6C5B: $C7
    nop                                           ; $6C5C: $00
    or e                                          ; $6C5D: $B3
    ld sp, $01C7                                  ; $6C5E: $31 $C7 $01
    ld l, c                                       ; $6C61: $69
    ld e, b                                       ; $6C62: $58
    ld a, b                                       ; $6C63: $78
    inc d                                         ; $6C64: $14
    ld l, b                                       ; $6C65: $68
    ld a, c                                       ; $6C66: $79
    ld d, h                                       ; $6C67: $54
    inc de                                        ; $6C68: $13
    ld h, a                                       ; $6C69: $67
    dec l                                         ; $6C6A: $2D
    ld c, [hl]                                    ; $6C6B: $4E
    ld l, e                                       ; $6C6C: $6B
    nop                                           ; $6C6D: $00
    ld b, b                                       ; $6C6E: $40
    dec hl                                        ; $6C6F: $2B
    add e                                         ; $6C70: $83
    ld l, h                                       ; $6C71: $6C
    inc l                                         ; $6C72: $2C
    ld l, h                                       ; $6C73: $6C
    ld c, d                                       ; $6C74: $4A
    ld c, [hl]                                    ; $6C75: $4E
    dec b                                         ; $6C76: $05
    nop                                           ; $6C77: $00
    ld hl, sp+$4A                                 ; $6C78: $F8 $4A
    dec d                                         ; $6C7A: $15
    inc de                                        ; $6C7B: $13
    ld c, a                                       ; $6C7C: $4F
    jp nc, $0900                                  ; $6C7D: $D2 $00 $09

    xor h                                         ; $6C80: $AC
    ld l, h                                       ; $6C81: $6C
    add hl, de                                    ; $6C82: $19
    add sp, $46                                   ; $6C83: $E8 $46
    dec b                                         ; $6C85: $05
    ld [bc], a                                    ; $6C86: $02
    adc a                                         ; $6C87: $8F
    ld l, [hl]                                    ; $6C88: $6E
    rla                                           ; $6C89: $17
    ld d, $AB                                     ; $6C8A: $16 $AB
    jp nc, $0900                                  ; $6C8C: $D2 $00 $09

    cp l                                          ; $6C8F: $BD
    ld l, h                                       ; $6C90: $6C
    add hl, bc                                    ; $6C91: $09
    jp nz, Jump_009_6E6C                          ; $6C92: $C2 $6C $6E

    jr nc, jr_009_6CA4                            ; $6C95: $30 $0D

    and b                                         ; $6C97: $A0
    ld b, b                                       ; $6C98: $40
    nop                                           ; $6C99: $00
    add b                                         ; $6C9A: $80
    nop                                           ; $6C9B: $00
    dec bc                                        ; $6C9C: $0B
    nop                                           ; $6C9D: $00
    dec bc                                        ; $6C9E: $0B
    ld [bc], a                                    ; $6C9F: $02
    adc b                                         ; $6CA0: $88
    ld d, $15                                     ; $6CA1: $16 $15
    ld [hl], e                                    ; $6CA3: $73

jr_009_6CA4:
    rrca                                          ; $6CA4: $0F
    rst $38                                       ; $6CA5: $FF
    ld a, a                                       ; $6CA6: $7F
    sbc b                                         ; $6CA7: $98
    ld a, d                                       ; $6CA8: $7A
    ld h, b                                       ; $6CA9: $60
    rrca                                          ; $6CAA: $0F
    ld b, l                                       ; $6CAB: $45
    ld b, e                                       ; $6CAC: $43
    db $10                                        ; $6CAD: $10
    dec d                                         ; $6CAE: $15
    inc d                                         ; $6CAF: $14
    ld e, l                                       ; $6CB0: $5D
    ld e, h                                       ; $6CB1: $5C
    jr nc, jr_009_6CC8                            ; $6CB2: $30 $14

    or l                                          ; $6CB4: $B5
    ld e, l                                       ; $6CB5: $5D
    jr nz, jr_009_6CB8                            ; $6CB6: $20 $00

jr_009_6CB8:
    ld e, [hl]                                    ; $6CB8: $5E
    dec bc                                        ; $6CB9: $0B
    xor d                                         ; $6CBA: $AA
    ld l, h                                       ; $6CBB: $6C
    ld b, l                                       ; $6CBC: $45
    inc d                                         ; $6CBD: $14
    inc de                                        ; $6CBE: $13
    inc [hl]                                      ; $6CBF: $34
    ld l, l                                       ; $6CC0: $6D
    ld b, l                                       ; $6CC1: $45
    or e                                          ; $6CC2: $B3
    ld sp, $01C7                                  ; $6CC3: $31 $C7 $01
    ld e, [hl]                                    ; $6CC6: $5E
    add hl, bc                                    ; $6CC7: $09

jr_009_6CC8:
    adc $6C                                       ; $6CC8: $CE $6C
    ld c, b                                       ; $6CCA: $48
    inc de                                        ; $6CCB: $13
    ld [hl], b                                    ; $6CCC: $70
    ld l, l                                       ; $6CCD: $6D
    and d                                         ; $6CCE: $A2
    cp b                                          ; $6CCF: $B8
    ld e, l                                       ; $6CD0: $5D
    and [hl]                                      ; $6CD1: $A6
    ld b, a                                       ; $6CD2: $47
    ld h, l                                       ; $6CD3: $65
    ld [hl], h                                    ; $6CD4: $74
    jr nz, jr_009_6D3E                            ; $6CD5: $20 $67

    ld l, a                                       ; $6CD7: $6F
    ld l, c                                       ; $6CD8: $69
    ld l, [hl]                                    ; $6CD9: $6E
    ld h, a                                       ; $6CDA: $67
    inc l                                         ; $6CDB: $2C
    jr nz, jr_009_6D55                            ; $6CDC: $20 $77

    ld h, l                                       ; $6CDE: $65
    rst $38                                       ; $6CDF: $FF
    ld h, h                                       ; $6CE0: $64
    ld l, a                                       ; $6CE1: $6F
    ld l, [hl]                                    ; $6CE2: $6E
    daa                                           ; $6CE3: $27
    ld [hl], h                                    ; $6CE4: $74
    jr nz, jr_009_6D4F                            ; $6CE5: $20 $68

    ld h, c                                       ; $6CE7: $61
    halt                                          ; $6CE8: $76
    ld h, l                                       ; $6CE9: $65
    jr nz, jr_009_6D4D                            ; $6CEA: $20 $61

    ld l, h                                       ; $6CEC: $6C
    ld l, h                                       ; $6CED: $6C
    cp $64                                        ; $6CEE: $FE $64
    ld h, c                                       ; $6CF0: $61
    ld a, c                                       ; $6CF1: $79
    ld hl, $FDFE                                  ; $6CF2: $21 $FE $FD
    and c                                         ; $6CF5: $A1
    ld e, e                                       ; $6CF6: $5B
    ld bc, $2245                                  ; $6CF7: $01 $45 $22
    ld de, $B397                                  ; $6CFA: $11 $97 $B3
    ld sp, $00C7                                  ; $6CFD: $31 $C7 $00
    or e                                          ; $6D00: $B3
    inc sp                                        ; $6D01: $33
    rst $00                                       ; $6D02: $C7
    nop                                           ; $6D03: $00
    or e                                          ; $6D04: $B3
    ld sp, $01C7                                  ; $6D05: $31 $C7 $01
    ld l, c                                       ; $6D08: $69
    ld e, b                                       ; $6D09: $58
    ld a, b                                       ; $6D0A: $78
    inc d                                         ; $6D0B: $14
    ld l, b                                       ; $6D0C: $68
    ld a, c                                       ; $6D0D: $79
    ld d, h                                       ; $6D0E: $54
    inc de                                        ; $6D0F: $13
    ld h, a                                       ; $6D10: $67
    dec l                                         ; $6D11: $2D
    ld c, [hl]                                    ; $6D12: $4E
    ld l, e                                       ; $6D13: $6B
    nop                                           ; $6D14: $00
    ld b, b                                       ; $6D15: $40
    dec hl                                        ; $6D16: $2B
    add e                                         ; $6D17: $83
    ld l, h                                       ; $6D18: $6C
    inc l                                         ; $6D19: $2C
    ld l, h                                       ; $6D1A: $6C
    ld c, d                                       ; $6D1B: $4A
    ld c, [hl]                                    ; $6D1C: $4E
    dec b                                         ; $6D1D: $05
    nop                                           ; $6D1E: $00
    ld hl, sp+$4A                                 ; $6D1F: $F8 $4A
    ld b, $02                                     ; $6D21: $06 $02
    ld b, d                                       ; $6D23: $42
    ret nc                                        ; $6D24: $D0

    nop                                           ; $6D25: $00
    add hl, bc                                    ; $6D26: $09
    ld d, e                                       ; $6D27: $53
    ld l, l                                       ; $6D28: $6D
    add hl, de                                    ; $6D29: $19
    add sp, $46                                   ; $6D2A: $E8 $46
    dec b                                         ; $6D2C: $05
    ld [bc], a                                    ; $6D2D: $02
    adc a                                         ; $6D2E: $8F
    ld l, [hl]                                    ; $6D2F: $6E
    ld [$8004], sp                                ; $6D30: $08 $04 $80
    ret nc                                        ; $6D33: $D0

    nop                                           ; $6D34: $00
    add hl, bc                                    ; $6D35: $09
    add a                                         ; $6D36: $87
    ld l, l                                       ; $6D37: $6D
    add hl, bc                                    ; $6D38: $09
    sbc b                                         ; $6D39: $98
    ld l, l                                       ; $6D3A: $6D
    ld l, [hl]                                    ; $6D3B: $6E
    jr nc, jr_009_6D4B                            ; $6D3C: $30 $0D

jr_009_6D3E:
    and b                                         ; $6D3E: $A0
    ld b, b                                       ; $6D3F: $40
    nop                                           ; $6D40: $00
    add b                                         ; $6D41: $80
    nop                                           ; $6D42: $00
    dec bc                                        ; $6D43: $0B
    nop                                           ; $6D44: $00
    dec bc                                        ; $6D45: $0B
    ld [bc], a                                    ; $6D46: $02
    adc b                                         ; $6D47: $88
    rlca                                          ; $6D48: $07
    inc b                                         ; $6D49: $04
    ld [hl], e                                    ; $6D4A: $73

jr_009_6D4B:
    rrca                                          ; $6D4B: $0F
    rst $38                                       ; $6D4C: $FF

jr_009_6D4D:
    ld a, a                                       ; $6D4D: $7F
    sbc b                                         ; $6D4E: $98

jr_009_6D4F:
    ld a, d                                       ; $6D4F: $7A
    ld h, b                                       ; $6D50: $60
    rrca                                          ; $6D51: $0F
    ld b, l                                       ; $6D52: $45
    ld b, e                                       ; $6D53: $43
    db $10                                        ; $6D54: $10

jr_009_6D55:
    dec d                                         ; $6D55: $15
    inc d                                         ; $6D56: $14
    ld e, l                                       ; $6D57: $5D
    ld e, h                                       ; $6D58: $5C
    jr nz, jr_009_6D6F                            ; $6D59: $20 $14

    or l                                          ; $6D5B: $B5
    ld e, l                                       ; $6D5C: $5D
    jr nz, jr_009_6D5F                            ; $6D5D: $20 $00

jr_009_6D5F:
    or e                                          ; $6D5F: $B3
    dec [hl]                                      ; $6D60: $35
    and c                                         ; $6D61: $A1
    ld b, $5E                                     ; $6D62: $06 $5E
    dec bc                                        ; $6D64: $0B
    adc b                                         ; $6D65: $88
    ld l, l                                       ; $6D66: $6D
    ld h, e                                       ; $6D67: $63
    ld bc, $1414                                  ; $6D68: $01 $14 $14
    ret                                           ; $6D6B: $C9


    ld e, l                                       ; $6D6C: $5D
    add b                                         ; $6D6D: $80
    dec bc                                        ; $6D6E: $0B

jr_009_6D6F:
    inc c                                         ; $6D6F: $0C
    ld bc, $2043                                  ; $6D70: $01 $43 $20
    add b                                         ; $6D73: $80
    dec d                                         ; $6D74: $15

jr_009_6D75:
    dec d                                         ; $6D75: $15
    ld bc, $2043                                  ; $6D76: $01 $43 $20
    add c                                         ; $6D79: $81
    adc c                                         ; $6D7A: $89
    pop bc                                        ; $6D7B: $C1
    inc b                                         ; $6D7C: $04
    ld e, a                                       ; $6D7D: $5F
    nop                                           ; $6D7E: $00
    ld [bc], a                                    ; $6D7F: $02
    ld e, c                                       ; $6D80: $59
    ld [bc], a                                    ; $6D81: $02
    sbc e                                         ; $6D82: $9B
    add hl, bc                                    ; $6D83: $09
    inc c                                         ; $6D84: $0C
    ld l, d                                       ; $6D85: $6A
    ld b, l                                       ; $6D86: $45
    inc d                                         ; $6D87: $14
    inc de                                        ; $6D88: $13
    inc [hl]                                      ; $6D89: $34
    ld l, l                                       ; $6D8A: $6D
    ld h, e                                       ; $6D8B: $63
    ld bc, $1314                                  ; $6D8C: $01 $14 $13
    ld h, [hl]                                    ; $6D8F: $66
    ld l, l                                       ; $6D90: $6D
    ld h, e                                       ; $6D91: $63
    ld [bc], a                                    ; $6D92: $02
    inc d                                         ; $6D93: $14
    inc de                                        ; $6D94: $13
    inc [hl]                                      ; $6D95: $34
    ld l, l                                       ; $6D96: $6D
    ld b, l                                       ; $6D97: $45
    or e                                          ; $6D98: $B3
    ld sp, $01C7                                  ; $6D99: $31 $C7 $01
    ld e, [hl]                                    ; $6D9C: $5E
    add hl, bc                                    ; $6D9D: $09
    and h                                         ; $6D9E: $A4
    ld l, l                                       ; $6D9F: $6D
    ld c, b                                       ; $6DA0: $48
    inc de                                        ; $6DA1: $13
    ld [hl], b                                    ; $6DA2: $70
    ld l, l                                       ; $6DA3: $6D
    and d                                         ; $6DA4: $A2
    cp b                                          ; $6DA5: $B8
    ld e, l                                       ; $6DA6: $5D
    and [hl]                                      ; $6DA7: $A6
    ld b, a                                       ; $6DA8: $47
    ld h, l                                       ; $6DA9: $65
    ld [hl], h                                    ; $6DAA: $74
    jr nz, jr_009_6E14                            ; $6DAB: $20 $67

    ld l, a                                       ; $6DAD: $6F
    ld l, c                                       ; $6DAE: $69
    ld l, [hl]                                    ; $6DAF: $6E
    ld h, a                                       ; $6DB0: $67
    inc l                                         ; $6DB1: $2C
    jr nz, jr_009_6E2B                            ; $6DB2: $20 $77

    ld h, l                                       ; $6DB4: $65
    rst $38                                       ; $6DB5: $FF
    ld h, h                                       ; $6DB6: $64
    ld l, a                                       ; $6DB7: $6F
    ld l, [hl]                                    ; $6DB8: $6E
    daa                                           ; $6DB9: $27
    ld [hl], h                                    ; $6DBA: $74
    jr nz, @+$6A                                  ; $6DBB: $20 $68

    ld h, c                                       ; $6DBD: $61
    halt                                          ; $6DBE: $76
    ld h, l                                       ; $6DBF: $65
    jr nz, jr_009_6E23                            ; $6DC0: $20 $61

    ld l, h                                       ; $6DC2: $6C
    ld l, h                                       ; $6DC3: $6C
    cp $64                                        ; $6DC4: $FE $64
    ld h, c                                       ; $6DC6: $61
    ld a, c                                       ; $6DC7: $79
    ld hl, $FDFE                                  ; $6DC8: $21 $FE $FD
    and c                                         ; $6DCB: $A1
    ld e, e                                       ; $6DCC: $5B
    ld bc, $099B                                  ; $6DCD: $01 $9B $09
    inc c                                         ; $6DD0: $0C
    ld l, d                                       ; $6DD1: $6A
    or e                                          ; $6DD2: $B3
    ld sp, $00C7                                  ; $6DD3: $31 $C7 $00
    ld b, l                                       ; $6DD6: $45
    ld [hl+], a                                   ; $6DD7: $22
    ld de, $46B6                                  ; $6DD8: $11 $B6 $46
    and b                                         ; $6DDB: $A0
    jr nz, jr_009_6D75                            ; $6DDC: $20 $97

    or e                                          ; $6DDE: $B3
    ld sp, $00C7                                  ; $6DDF: $31 $C7 $00
    or e                                          ; $6DE2: $B3
    inc sp                                        ; $6DE3: $33
    rst $00                                       ; $6DE4: $C7
    nop                                           ; $6DE5: $00
    or e                                          ; $6DE6: $B3
    ld sp, $01C7                                  ; $6DE7: $31 $C7 $01
    ld l, c                                       ; $6DEA: $69
    ld e, b                                       ; $6DEB: $58
    ld a, b                                       ; $6DEC: $78
    inc d                                         ; $6DED: $14
    ld l, b                                       ; $6DEE: $68
    ld a, c                                       ; $6DEF: $79
    ld d, h                                       ; $6DF0: $54
    inc de                                        ; $6DF1: $13
    ld h, a                                       ; $6DF2: $67
    dec l                                         ; $6DF3: $2D
    ld c, [hl]                                    ; $6DF4: $4E
    ld l, e                                       ; $6DF5: $6B
    nop                                           ; $6DF6: $00
    ld b, b                                       ; $6DF7: $40
    dec hl                                        ; $6DF8: $2B
    add e                                         ; $6DF9: $83
    ld l, h                                       ; $6DFA: $6C
    inc l                                         ; $6DFB: $2C
    ld l, h                                       ; $6DFC: $6C
    ld c, d                                       ; $6DFD: $4A
    ld c, [hl]                                    ; $6DFE: $4E
    dec b                                         ; $6DFF: $05
    nop                                           ; $6E00: $00
    ld hl, sp+$4A                                 ; $6E01: $F8 $4A
    add hl, bc                                    ; $6E03: $09
    dec d                                         ; $6E04: $15
    ld a, a                                       ; $6E05: $7F
    jp nc, $0900                                  ; $6E06: $D2 $00 $09

    ld e, [hl]                                    ; $6E09: $5E
    ld l, [hl]                                    ; $6E0A: $6E
    add hl, de                                    ; $6E0B: $19
    add sp, $46                                   ; $6E0C: $E8 $46
    dec b                                         ; $6E0E: $05
    ld [bc], a                                    ; $6E0F: $02
    adc a                                         ; $6E10: $8F
    ld l, [hl]                                    ; $6E11: $6E
    ld a, [bc]                                    ; $6E12: $0A
    add hl, de                                    ; $6E13: $19

jr_009_6E14:
    ld hl, sp-$2E                                 ; $6E14: $F8 $D2
    jr nc, jr_009_6E21                            ; $6E16: $30 $09

    sub b                                         ; $6E18: $90
    ld l, [hl]                                    ; $6E19: $6E
    add hl, bc                                    ; $6E1A: $09
    ld h, b                                       ; $6E1B: $60
    ld [hl], d                                    ; $6E1C: $72
    dec b                                         ; $6E1D: $05
    inc bc                                        ; $6E1E: $03
    adc a                                         ; $6E1F: $8F
    ld l, [hl]                                    ; $6E20: $6E

jr_009_6E21:
    rlca                                          ; $6E21: $07
    rla                                           ; $6E22: $17

jr_009_6E23:
    cp c                                          ; $6E23: $B9
    jp nc, Jump_000_0989                          ; $6E24: $D2 $89 $09

    xor c                                         ; $6E27: $A9
    ld l, [hl]                                    ; $6E28: $6E
    add hl, bc                                    ; $6E29: $09
    xor [hl]                                      ; $6E2A: $AE

jr_009_6E2B:
    ld l, [hl]                                    ; $6E2B: $6E
    ld l, [hl]                                    ; $6E2C: $6E
    jr nc, jr_009_6E3C                            ; $6E2D: $30 $0D

    ret nc                                        ; $6E2F: $D0

    ld b, e                                       ; $6E30: $43
    nop                                           ; $6E31: $00
    add b                                         ; $6E32: $80
    nop                                           ; $6E33: $00
    ld l, [hl]                                    ; $6E34: $6E
    jr nc, jr_009_6E44                            ; $6E35: $30 $0D

    and b                                         ; $6E37: $A0
    ld b, b                                       ; $6E38: $40
    nop                                           ; $6E39: $00
    add e                                         ; $6E3A: $83
    nop                                           ; $6E3B: $00

jr_009_6E3C:
    ld l, [hl]                                    ; $6E3C: $6E
    add hl, hl                                    ; $6E3D: $29
    dec c                                         ; $6E3E: $0D
    ld b, b                                       ; $6E3F: $40
    ld d, e                                       ; $6E40: $53
    nop                                           ; $6E41: $00
    add [hl]                                      ; $6E42: $86
    nop                                           ; $6E43: $00

jr_009_6E44:
    ld l, [hl]                                    ; $6E44: $6E
    add hl, hl                                    ; $6E45: $29
    inc c                                         ; $6E46: $0C
    jr nc, jr_009_6E8A                            ; $6E47: $30 $41

Jump_009_6E49:
    sub b                                         ; $6E49: $90
    adc b                                         ; $6E4A: $88
    nop                                           ; $6E4B: $00
    dec bc                                        ; $6E4C: $0B
    nop                                           ; $6E4D: $00
    dec bc                                        ; $6E4E: $0B
    ld [bc], a                                    ; $6E4F: $02
    dec bc                                        ; $6E50: $0B
    inc bc                                        ; $6E51: $03
    adc b                                         ; $6E52: $88
    ld [$7319], sp                                ; $6E53: $08 $19 $73
    rrca                                          ; $6E56: $0F
    rst $38                                       ; $6E57: $FF
    ld a, a                                       ; $6E58: $7F
    sbc b                                         ; $6E59: $98
    ld a, d                                       ; $6E5A: $7A
    ld h, b                                       ; $6E5B: $60
    rrca                                          ; $6E5C: $0F
    ld b, l                                       ; $6E5D: $45
    ld b, e                                       ; $6E5E: $43
    jr nz, jr_009_6E76                            ; $6E5F: $20 $15

    inc d                                         ; $6E61: $14
    ld c, l                                       ; $6E62: $4D
    ld e, h                                       ; $6E63: $5C
    jr nz, jr_009_6E7A                            ; $6E64: $20 $14

    and c                                         ; $6E66: $A1
    ld e, l                                       ; $6E67: $5D
    db $10                                        ; $6E68: $10
    inc d                                         ; $6E69: $14
    cp a                                          ; $6E6A: $BF
    ld e, l                                       ; $6E6B: $5D

Jump_009_6E6C:
    nop                                           ; $6E6C: $00
    nop                                           ; $6E6D: $00
    ld e, [hl]                                    ; $6E6E: $5E
    add hl, bc                                    ; $6E6F: $09
    rst $20                                       ; $6E70: $E7
    ld l, [hl]                                    ; $6E71: $6E
    ld h, l                                       ; $6E72: $65
    ld bc, $1414                                  ; $6E73: $01 $14 $14

jr_009_6E76:
    ret                                           ; $6E76: $C9


    ld e, l                                       ; $6E77: $5D
    ld e, [hl]                                    ; $6E78: $5E
    add hl, bc                                    ; $6E79: $09

jr_009_6E7A:
    ld b, b                                       ; $6E7A: $40
    ld l, a                                       ; $6E7B: $6F
    ld h, l                                       ; $6E7C: $65
    ld [bc], a                                    ; $6E7D: $02
    ld b, e                                       ; $6E7E: $43
    jr nc, jr_009_6EE0                            ; $6E7F: $30 $5F

    nop                                           ; $6E81: $00
    ld [bc], a                                    ; $6E82: $02
    ld e, l                                       ; $6E83: $5D
    add hl, de                                    ; $6E84: $19
    ldh a, [rDMA]                                 ; $6E85: $F0 $46
    sbc e                                         ; $6E87: $9B
    add hl, bc                                    ; $6E88: $09
    inc c                                         ; $6E89: $0C

jr_009_6E8A:
    ld l, d                                       ; $6E8A: $6A
    or e                                          ; $6E8B: $B3
    ld sp, $00C7                                  ; $6E8C: $31 $C7 $00
    ld b, l                                       ; $6E8F: $45
    inc d                                         ; $6E90: $14
    inc de                                        ; $6E91: $13
    ld c, b                                       ; $6E92: $48
    ld l, l                                       ; $6E93: $6D
    ld h, l                                       ; $6E94: $65
    ld [bc], a                                    ; $6E95: $02
    dec d                                         ; $6E96: $15
    inc de                                        ; $6E97: $13
    and b                                         ; $6E98: $A0
    ld l, h                                       ; $6E99: $6C
    db $10                                        ; $6E9A: $10
    inc de                                        ; $6E9B: $13
    ret nz                                        ; $6E9C: $C0

    ld l, h                                       ; $6E9D: $6C
    ld d, b                                       ; $6E9E: $50
    inc de                                        ; $6E9F: $13
    and b                                         ; $6EA0: $A0
    ld l, h                                       ; $6EA1: $6C
    inc a                                         ; $6EA2: $3C
    nop                                           ; $6EA3: $00
    ld e, a                                       ; $6EA4: $5F
    nop                                           ; $6EA5: $00
    ld [bc], a                                    ; $6EA6: $02
    add hl, de                                    ; $6EA7: $19
    ld b, l                                       ; $6EA8: $45
    inc d                                         ; $6EA9: $14
    db $10                                        ; $6EAA: $10
    ld h, b                                       ; $6EAB: $60
    ld [hl], l                                    ; $6EAC: $75
    ld b, l                                       ; $6EAD: $45
    or e                                          ; $6EAE: $B3
    ld sp, $01C7                                  ; $6EAF: $31 $C7 $01
    ld e, [hl]                                    ; $6EB2: $5E
    add hl, bc                                    ; $6EB3: $09
    cp d                                          ; $6EB4: $BA
    ld l, [hl]                                    ; $6EB5: $6E
    ld c, b                                       ; $6EB6: $48
    db $10                                        ; $6EB7: $10
    sub d                                         ; $6EB8: $92
    ld [hl], l                                    ; $6EB9: $75
    and d                                         ; $6EBA: $A2
    adc b                                         ; $6EBB: $88
    ld c, h                                       ; $6EBC: $4C
    and [hl]                                      ; $6EBD: $A6
    ld d, h                                       ; $6EBE: $54
    ld [hl], a                                    ; $6EBF: $77
    ld l, a                                       ; $6EC0: $6F
    jr nz, jr_009_6F3A                            ; $6EC1: $20 $77

    ld l, a                                       ; $6EC3: $6F
    ld [hl], d                                    ; $6EC4: $72
    ld h, h                                       ; $6EC5: $64
    ld [hl], e                                    ; $6EC6: $73
    ld a, [hl-]                                   ; $6EC7: $3A
    jr nz, jr_009_6F12                            ; $6EC8: $20 $48

    ld h, c                                       ; $6ECA: $61
    ld l, c                                       ; $6ECB: $69
    ld [hl], d                                    ; $6ECC: $72
    rst $38                                       ; $6ECD: $FF
    ld h, l                                       ; $6ECE: $65
    ld a, b                                       ; $6ECF: $78
    ld [hl], h                                    ; $6ED0: $74
    ld h, l                                       ; $6ED1: $65
    ld l, [hl]                                    ; $6ED2: $6E
    ld [hl], h                                    ; $6ED3: $74
    ld l, c                                       ; $6ED4: $69
    ld l, a                                       ; $6ED5: $6F
    ld l, [hl]                                    ; $6ED6: $6E
    ld [hl], e                                    ; $6ED7: $73
    ld l, $FE                                     ; $6ED8: $2E $FE
    db $FD                                        ; $6EDA: $FD
    and c                                         ; $6EDB: $A1
    ld e, e                                       ; $6EDC: $5B
    ld bc, $099B                                  ; $6EDD: $01 $9B $09

jr_009_6EE0:
    inc c                                         ; $6EE0: $0C
    ld l, d                                       ; $6EE1: $6A
    or e                                          ; $6EE2: $B3
    ld sp, $00C7                                  ; $6EE3: $31 $C7 $00
    ld b, l                                       ; $6EE6: $45
    and d                                         ; $6EE7: $A2
    adc b                                         ; $6EE8: $88
    ld c, h                                       ; $6EE9: $4C
    and [hl]                                      ; $6EEA: $A6
    ld e, c                                       ; $6EEB: $59
    ld l, a                                       ; $6EEC: $6F
    ld [hl], l                                    ; $6EED: $75
    jr nz, jr_009_6F5D                            ; $6EEE: $20 $6D

    ld h, c                                       ; $6EF0: $61
    ld h, h                                       ; $6EF1: $64
    ld h, l                                       ; $6EF2: $65
    jr nz, jr_009_6F5E                            ; $6EF3: $20 $69

    ld [hl], h                                    ; $6EF5: $74
    ld hl, $43FF                                  ; $6EF6: $21 $FF $43
    ld l, a                                       ; $6EF9: $6F
    ld l, [hl]                                    ; $6EFA: $6E
    ld h, a                                       ; $6EFB: $67
    ld [hl], d                                    ; $6EFC: $72
    ld h, c                                       ; $6EFD: $61
    ld [hl], h                                    ; $6EFE: $74
    ld [hl], e                                    ; $6EFF: $73
    ld hl, $FDFE                                  ; $6F00: $21 $FE $FD
    and d                                         ; $6F03: $A2
    sbc b                                         ; $6F04: $98
    ld b, c                                       ; $6F05: $41
    and [hl]                                      ; $6F06: $A6
    ld d, h                                       ; $6F07: $54
    ld l, b                                       ; $6F08: $68
    ld h, c                                       ; $6F09: $61
    ld l, [hl]                                    ; $6F0A: $6E
    ld l, e                                       ; $6F0B: $6B
    ld [hl], e                                    ; $6F0C: $73
    ld l, $20                                     ; $6F0D: $2E $20
    ld c, l                                       ; $6F0F: $4D
    ld h, c                                       ; $6F10: $61
    ld a, c                                       ; $6F11: $79

jr_009_6F12:
    ld h, d                                       ; $6F12: $62
    ld h, l                                       ; $6F13: $65
    jr nz, jr_009_6F77                            ; $6F14: $20 $61

    rst $38                                       ; $6F16: $FF
    ld l, h                                       ; $6F17: $6C
    ld l, c                                       ; $6F18: $69
    ld [hl], h                                    ; $6F19: $74
    ld [hl], h                                    ; $6F1A: $74
    ld l, h                                       ; $6F1B: $6C
    ld h, l                                       ; $6F1C: $65
    cp $64                                        ; $6F1D: $FE $64
    ld l, c                                       ; $6F1F: $69
    ld h, [hl]                                    ; $6F20: $66
    ld h, [hl]                                    ; $6F21: $66
    ld l, c                                       ; $6F22: $69
    ld h, e                                       ; $6F23: $63
    ld [hl], l                                    ; $6F24: $75
    ld l, h                                       ; $6F25: $6C
    ld [hl], h                                    ; $6F26: $74
    inc l                                         ; $6F27: $2C
    jr nz, @+$64                                  ; $6F28: $20 $62

    ld [hl], l                                    ; $6F2A: $75
    ld [hl], h                                    ; $6F2B: $74
    rst $38                                       ; $6F2C: $FF
    ld l, [hl]                                    ; $6F2D: $6E
    ld l, a                                       ; $6F2E: $6F
    jr nz, jr_009_6FA3                            ; $6F2F: $20 $72

    ld h, l                                       ; $6F31: $65
    ld h, c                                       ; $6F32: $61
    ld l, h                                       ; $6F33: $6C
    jr nz, jr_009_6FA9                            ; $6F34: $20 $73

    ld [hl], a                                    ; $6F36: $77
    ld h, l                                       ; $6F37: $65
    ld h, c                                       ; $6F38: $61
    ld [hl], h                                    ; $6F39: $74

jr_009_6F3A:
    ld l, $FE                                     ; $6F3A: $2E $FE
    db $FD                                        ; $6F3C: $FD
    ld e, e                                       ; $6F3D: $5B
    ld bc, $A245                                  ; $6F3E: $01 $45 $A2
    cp b                                          ; $6F41: $B8
    ld e, l                                       ; $6F42: $5D
    and [hl]                                      ; $6F43: $A6
    ld d, d                                       ; $6F44: $52
    ld h, l                                       ; $6F45: $65
    ld h, c                                       ; $6F46: $61
    ld h, h                                       ; $6F47: $64
    ld a, c                                       ; $6F48: $79
    jr nz, jr_009_6FBF                            ; $6F49: $20 $74

    ld l, a                                       ; $6F4B: $6F
    jr nz, @+$69                                  ; $6F4C: $20 $67

    ld l, a                                       ; $6F4E: $6F
    inc l                                         ; $6F4F: $2C
    rst $38                                       ; $6F50: $FF
    ld [hl], h                                    ; $6F51: $74
    ld l, b                                       ; $6F52: $68
    ld h, l                                       ; $6F53: $65
    ld l, [hl]                                    ; $6F54: $6E
    ccf                                           ; $6F55: $3F
    cp $FD                                        ; $6F56: $FE $FD
    and d                                         ; $6F58: $A2
    sbc b                                         ; $6F59: $98
    ld b, c                                       ; $6F5A: $41
    and [hl]                                      ; $6F5B: $A6
    ld d, a                                       ; $6F5C: $57

jr_009_6F5D:
    ld l, b                                       ; $6F5D: $68

jr_009_6F5E:
    ld h, c                                       ; $6F5E: $61
    ld [hl], h                                    ; $6F5F: $74
    daa                                           ; $6F60: $27
    ld [hl], e                                    ; $6F61: $73
    jr nz, jr_009_6FD2                            ; $6F62: $20 $6E

    ld h, l                                       ; $6F64: $65
    ld a, b                                       ; $6F65: $78
    ld [hl], h                                    ; $6F66: $74
    ccf                                           ; $6F67: $3F
    cp $FD                                        ; $6F68: $FE $FD
    and d                                         ; $6F6A: $A2
    cp b                                          ; $6F6B: $B8
    ld e, l                                       ; $6F6C: $5D
    and [hl]                                      ; $6F6D: $A6
    ld d, h                                       ; $6F6E: $54
    ld l, b                                       ; $6F6F: $68
    ld h, l                                       ; $6F70: $65
    jr nz, @+$55                                  ; $6F71: $20 $53

    ld h, c                                       ; $6F73: $61
    ld l, [hl]                                    ; $6F74: $6E
    ld h, h                                       ; $6F75: $64
    ld [hl], e                                    ; $6F76: $73

jr_009_6F77:
    jr nz, jr_009_6FE8                            ; $6F77: $20 $6F

    ld h, [hl]                                    ; $6F79: $66
    rst $38                                       ; $6F7A: $FF
    ld h, h                                       ; $6F7B: $64
    daa                                           ; $6F7C: $27
    ld d, d                                       ; $6F7D: $52
    ld h, l                                       ; $6F7E: $65
    ld [hl], e                                    ; $6F7F: $73
    ld l, b                                       ; $6F80: $68
    ld l, $2E                                     ; $6F81: $2E $2E
    ld l, $FE                                     ; $6F83: $2E $FE
    db $FD                                        ; $6F85: $FD
    and c                                         ; $6F86: $A1
    ld e, e                                       ; $6F87: $5B
    ld [bc], a                                    ; $6F88: $02
    ld b, l                                       ; $6F89: $45
    ld [hl+], a                                   ; $6F8A: $22
    ld de, $34B3                                  ; $6F8B: $11 $B3 $34
    and c                                         ; $6F8E: $A1
    ld b, $97                                     ; $6F8F: $06 $97
    or e                                          ; $6F91: $B3
    ld sp, $00C7                                  ; $6F92: $31 $C7 $00
    or e                                          ; $6F95: $B3
    inc sp                                        ; $6F96: $33
    rst $00                                       ; $6F97: $C7
    nop                                           ; $6F98: $00
    or e                                          ; $6F99: $B3
    ld sp, $01C7                                  ; $6F9A: $31 $C7 $01
    ld l, c                                       ; $6F9D: $69
    ld e, b                                       ; $6F9E: $58
    ld a, b                                       ; $6F9F: $78
    inc d                                         ; $6FA0: $14
    ld l, b                                       ; $6FA1: $68
    ld a, c                                       ; $6FA2: $79

jr_009_6FA3:
    ld d, h                                       ; $6FA3: $54
    inc de                                        ; $6FA4: $13
    ld h, a                                       ; $6FA5: $67
    dec l                                         ; $6FA6: $2D
    ld c, [hl]                                    ; $6FA7: $4E
    ld l, e                                       ; $6FA8: $6B

jr_009_6FA9:
    nop                                           ; $6FA9: $00
    ld b, b                                       ; $6FAA: $40
    dec hl                                        ; $6FAB: $2B
    add e                                         ; $6FAC: $83
    ld l, h                                       ; $6FAD: $6C
    inc l                                         ; $6FAE: $2C
    ld l, h                                       ; $6FAF: $6C
    ld c, d                                       ; $6FB0: $4A
    ld c, [hl]                                    ; $6FB1: $4E
    dec b                                         ; $6FB2: $05
    nop                                           ; $6FB3: $00
    ld hl, sp+$4A                                 ; $6FB4: $F8 $4A
    rra                                           ; $6FB6: $1F
    dec c                                         ; $6FB7: $0D
    and l                                         ; $6FB8: $A5
    pop de                                        ; $6FB9: $D1
    nop                                           ; $6FBA: $00
    add hl, bc                                    ; $6FBB: $09
    cpl                                           ; $6FBC: $2F
    ld [hl], b                                    ; $6FBD: $70
    add hl, de                                    ; $6FBE: $19

jr_009_6FBF:
    add sp, $46                                   ; $6FBF: $E8 $46
    dec b                                         ; $6FC1: $05
    ld [bc], a                                    ; $6FC2: $02
    ld hl, sp+$4A                                 ; $6FC3: $F8 $4A
    ld e, $0D                                     ; $6FC5: $1E $0D
    and h                                         ; $6FC7: $A4
    pop de                                        ; $6FC8: $D1
    nop                                           ; $6FC9: $00
    add hl, bc                                    ; $6FCA: $09
    dec h                                         ; $6FCB: $25
    ld [hl], d                                    ; $6FCC: $72
    add hl, de                                    ; $6FCD: $19
    add sp, $46                                   ; $6FCE: $E8 $46
    dec b                                         ; $6FD0: $05
    inc bc                                        ; $6FD1: $03

jr_009_6FD2:
    adc a                                         ; $6FD2: $8F
    ld l, [hl]                                    ; $6FD3: $6E
    dec e                                         ; $6FD4: $1D
    dec c                                         ; $6FD5: $0D
    and e                                         ; $6FD6: $A3
    pop de                                        ; $6FD7: $D1
    jr nc, jr_009_6FE3                            ; $6FD8: $30 $09

    sub h                                         ; $6FDA: $94
    ld [hl], b                                    ; $6FDB: $70
    add hl, bc                                    ; $6FDC: $09
    ld h, b                                       ; $6FDD: $60
    ld [hl], d                                    ; $6FDE: $72
    dec b                                         ; $6FDF: $05
    inc b                                         ; $6FE0: $04
    ld hl, sp+$4A                                 ; $6FE1: $F8 $4A

jr_009_6FE3:
    ld [de], a                                    ; $6FE3: $12
    dec b                                         ; $6FE4: $05
    xor b                                         ; $6FE5: $A8
    ret nc                                        ; $6FE6: $D0

    adc c                                         ; $6FE7: $89

jr_009_6FE8:
    add hl, bc                                    ; $6FE8: $09
    dec h                                         ; $6FE9: $25
    ld [hl], c                                    ; $6FEA: $71
    add hl, de                                    ; $6FEB: $19
    add sp, $46                                   ; $6FEC: $E8 $46
    dec b                                         ; $6FEE: $05
    dec b                                         ; $6FEF: $05
    ld hl, sp+$4A                                 ; $6FF0: $F8 $4A
    inc de                                        ; $6FF2: $13
    dec b                                         ; $6FF3: $05
    xor c                                         ; $6FF4: $A9
    ret nc                                        ; $6FF5: $D0

    ld h, b                                       ; $6FF6: $60
    add hl, bc                                    ; $6FF7: $09
    adc h                                         ; $6FF8: $8C
    ld [hl], c                                    ; $6FF9: $71
    add hl, de                                    ; $6FFA: $19
    add sp, $46                                   ; $6FFB: $E8 $46
    ld l, [hl]                                    ; $6FFD: $6E
    jr nc, jr_009_700D                            ; $6FFE: $30 $0D

    ret nc                                        ; $7000: $D0

    ld b, e                                       ; $7001: $43
    nop                                           ; $7002: $00
    add b                                         ; $7003: $80
    nop                                           ; $7004: $00
    ld l, [hl]                                    ; $7005: $6E
    jr nc, jr_009_7015                            ; $7006: $30 $0D

    and b                                         ; $7008: $A0
    ld b, b                                       ; $7009: $40
    nop                                           ; $700A: $00
    add e                                         ; $700B: $83
    nop                                           ; $700C: $00

jr_009_700D:
    ld l, [hl]                                    ; $700D: $6E
    add hl, hl                                    ; $700E: $29
    dec c                                         ; $700F: $0D
    ld b, b                                       ; $7010: $40
    ld d, e                                       ; $7011: $53
    nop                                           ; $7012: $00
    add [hl]                                      ; $7013: $86
    nop                                           ; $7014: $00

jr_009_7015:
    ld l, [hl]                                    ; $7015: $6E
    add hl, hl                                    ; $7016: $29
    inc c                                         ; $7017: $0C
    jr nc, jr_009_705B                            ; $7018: $30 $41

    sub b                                         ; $701A: $90
    adc b                                         ; $701B: $88
    nop                                           ; $701C: $00
    dec bc                                        ; $701D: $0B
    inc bc                                        ; $701E: $03
    dec bc                                        ; $701F: $0B
    inc b                                         ; $7020: $04
    dec bc                                        ; $7021: $0B
    dec b                                         ; $7022: $05
    adc b                                         ; $7023: $88
    ld a, [de]                                    ; $7024: $1A
    dec bc                                        ; $7025: $0B
    ld [hl], e                                    ; $7026: $73
    rrca                                          ; $7027: $0F
    rst $38                                       ; $7028: $FF
    ld a, a                                       ; $7029: $7F
    sbc b                                         ; $702A: $98
    ld a, d                                       ; $702B: $7A
    ld h, b                                       ; $702C: $60
    rrca                                          ; $702D: $0F
    ld b, l                                       ; $702E: $45
    dec d                                         ; $702F: $15
    inc d                                         ; $7030: $14
    ld a, l                                       ; $7031: $7D
    ld e, h                                       ; $7032: $5C
    jr c, jr_009_7049                             ; $7033: $38 $14

    inc sp                                        ; $7035: $33
    ld e, h                                       ; $7036: $5C
    ld b, [hl]                                    ; $7037: $46
    inc d                                         ; $7038: $14
    ld a, l                                       ; $7039: $7D
    ld e, h                                       ; $703A: $5C
    ld a, [hl+]                                   ; $703B: $2A
    inc d                                         ; $703C: $14
    xor e                                         ; $703D: $AB
    ld e, l                                       ; $703E: $5D
    nop                                           ; $703F: $00
    nop                                           ; $7040: $00
    ld b, e                                       ; $7041: $43
    jr nz, jr_009_70A3                            ; $7042: $20 $5F

    nop                                           ; $7044: $00
    inc bc                                        ; $7045: $03
    inc d                                         ; $7046: $14
    inc d                                         ; $7047: $14
    and c                                         ; $7048: $A1

jr_009_7049:
    ld e, l                                       ; $7049: $5D
    ld h, e                                       ; $704A: $63
    ld bc, $2043                                  ; $704B: $01 $43 $20
    inc d                                         ; $704E: $14
    inc d                                         ; $704F: $14
    db $D3                                        ; $7050: $D3
    ld e, l                                       ; $7051: $5D
    ld h, l                                       ; $7052: $65
    rlca                                          ; $7053: $07
    dec d                                         ; $7054: $15
    inc d                                         ; $7055: $14
    ld c, l                                       ; $7056: $4D
    ld e, h                                       ; $7057: $5C
    inc c                                         ; $7058: $0C
    inc d                                         ; $7059: $14
    ld l, l                                       ; $705A: $6D

jr_009_705B:
    ld e, h                                       ; $705B: $5C
    jr c, jr_009_7072                             ; $705C: $38 $14

    db $D3                                        ; $705E: $D3
    ld e, l                                       ; $705F: $5D
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    ld e, [hl]                                    ; $7062: $5E
    add hl, bc                                    ; $7063: $09
    pop de                                        ; $7064: $D1
    ld [hl], h                                    ; $7065: $74
    ld h, l                                       ; $7066: $65
    add hl, bc                                    ; $7067: $09
    inc d                                         ; $7068: $14
    inc d                                         ; $7069: $14
    db $DD                                        ; $706A: $DD
    ld e, l                                       ; $706B: $5D
    ld e, [hl]                                    ; $706C: $5E
    add hl, bc                                    ; $706D: $09
    ld [hl], $75                                  ; $706E: $36 $75
    ld h, l                                       ; $7070: $65
    ld a, [bc]                                    ; $7071: $0A

jr_009_7072:
    ld e, [hl]                                    ; $7072: $5E
    add hl, bc                                    ; $7073: $09
    ld e, b                                       ; $7074: $58
    ld [hl], l                                    ; $7075: $75
    ld h, l                                       ; $7076: $65
    dec bc                                        ; $7077: $0B
    inc d                                         ; $7078: $14
    inc d                                         ; $7079: $14
    sub a                                         ; $707A: $97
    ld e, l                                       ; $707B: $5D
    ld h, l                                       ; $707C: $65
    db $10                                        ; $707D: $10
    ld e, [hl]                                    ; $707E: $5E
    add hl, bc                                    ; $707F: $09
    and e                                         ; $7080: $A3
    halt                                          ; $7081: $76
    dec d                                         ; $7082: $15
    inc d                                         ; $7083: $14
    ld a, l                                       ; $7084: $7D
    ld e, h                                       ; $7085: $5C
    jr z, jr_009_709C                             ; $7086: $28 $14

    inc sp                                        ; $7088: $33
    ld e, h                                       ; $7089: $5C
    jr nc, jr_009_70A0                            ; $708A: $30 $14

    ret                                           ; $708C: $C9


    ld e, l                                       ; $708D: $5D
    nop                                           ; $708E: $00
    nop                                           ; $708F: $00
    ld e, a                                       ; $7090: $5F
    inc bc                                        ; $7091: $03
    inc bc                                        ; $7092: $03
    ld b, l                                       ; $7093: $45
    dec d                                         ; $7094: $15
    inc de                                        ; $7095: $13
    ret nz                                        ; $7096: $C0

    ld l, h                                       ; $7097: $6C
    jr nz, jr_009_709A                            ; $7098: $20 $00

jr_009_709A:
    dec bc                                        ; $709A: $0B
    ld [bc], a                                    ; $709B: $02

jr_009_709C:
    dec d                                         ; $709C: $15
    inc de                                        ; $709D: $13
    and b                                         ; $709E: $A0
    ld l, h                                       ; $709F: $6C

jr_009_70A0:
    jr nz, jr_009_70A2                            ; $70A0: $20 $00

jr_009_70A2:
    dec bc                                        ; $70A2: $0B

jr_009_70A3:
    nop                                           ; $70A3: $00
    dec d                                         ; $70A4: $15
    inc de                                        ; $70A5: $13
    ret nz                                        ; $70A6: $C0

    ld l, h                                       ; $70A7: $6C
    jr nz, jr_009_70BD                            ; $70A8: $20 $13

    and b                                         ; $70AA: $A0
    ld l, h                                       ; $70AB: $6C
    jr z, @+$15                                   ; $70AC: $28 $13

    ret nz                                        ; $70AE: $C0

    ld l, h                                       ; $70AF: $6C
    jr nz, jr_009_70C5                            ; $70B0: $20 $13

    ld h, [hl]                                    ; $70B2: $66
    ld l, l                                       ; $70B3: $6D
    nop                                           ; $70B4: $00
    nop                                           ; $70B5: $00
    ld e, a                                       ; $70B6: $5F
    nop                                           ; $70B7: $00
    inc bc                                        ; $70B8: $03
    ld h, l                                       ; $70B9: $65
    ld [bc], a                                    ; $70BA: $02
    ld e, l                                       ; $70BB: $5D
    add hl, bc                                    ; $70BC: $09

jr_009_70BD:
    ld e, d                                       ; $70BD: $5A
    ld [hl], d                                    ; $70BE: $72
    ld e, c                                       ; $70BF: $59
    ld bc, $1043                                  ; $70C0: $01 $43 $10
    inc d                                         ; $70C3: $14
    inc de                                        ; $70C4: $13

jr_009_70C5:
    ld c, b                                       ; $70C5: $48
    ld l, l                                       ; $70C6: $6D
    ld h, l                                       ; $70C7: $65
    inc bc                                        ; $70C8: $03
    ld e, [hl]                                    ; $70C9: $5E
    add hl, bc                                    ; $70CA: $09
    jr nc, jr_009_7141                            ; $70CB: $30 $74

    ld e, a                                       ; $70CD: $5F
    ld bc, $1402                                  ; $70CE: $01 $02 $14
    inc de                                        ; $70D1: $13
    inc [hl]                                      ; $70D2: $34
    ld l, l                                       ; $70D3: $6D
    ld h, l                                       ; $70D4: $65
    inc b                                         ; $70D5: $04
    ld e, [hl]                                    ; $70D6: $5E
    add hl, bc                                    ; $70D7: $09
    ld h, b                                       ; $70D8: $60
    ld [hl], h                                    ; $70D9: $74
    ld h, l                                       ; $70DA: $65
    dec b                                         ; $70DB: $05
    ld e, [hl]                                    ; $70DC: $5E
    add hl, bc                                    ; $70DD: $09
    ld a, a                                       ; $70DE: $7F
    ld [hl], h                                    ; $70DF: $74
    dec d                                         ; $70E0: $15
    inc de                                        ; $70E1: $13
    ld e, h                                       ; $70E2: $5C
    ld l, l                                       ; $70E3: $6D
    inc bc                                        ; $70E4: $03
    inc de                                        ; $70E5: $13
    ld a, [hl+]                                   ; $70E6: $2A
    ld l, l                                       ; $70E7: $6D
    inc bc                                        ; $70E8: $03
    inc de                                        ; $70E9: $13
    ld h, [hl]                                    ; $70EA: $66
    ld l, l                                       ; $70EB: $6D
    inc bc                                        ; $70EC: $03
    inc de                                        ; $70ED: $13
    ld a, $6D                                     ; $70EE: $3E $6D
    db $10                                        ; $70F0: $10
    inc de                                        ; $70F1: $13
    inc [hl]                                      ; $70F2: $34
    ld l, l                                       ; $70F3: $6D
    nop                                           ; $70F4: $00
    nop                                           ; $70F5: $00
    ld e, a                                       ; $70F6: $5F
    ld [bc], a                                    ; $70F7: $02
    ld [bc], a                                    ; $70F8: $02
    ld e, [hl]                                    ; $70F9: $5E
    add hl, bc                                    ; $70FA: $09
    or b                                          ; $70FB: $B0
    ld [hl], h                                    ; $70FC: $74
    ld h, l                                       ; $70FD: $65
    inc c                                         ; $70FE: $0C
    inc d                                         ; $70FF: $14
    inc de                                        ; $7100: $13
    ld h, [hl]                                    ; $7101: $66
    ld l, l                                       ; $7102: $6D
    ld e, [hl]                                    ; $7103: $5E
    add hl, bc                                    ; $7104: $09
    ret c                                         ; $7105: $D8

    ld [hl], l                                    ; $7106: $75
    ld h, l                                       ; $7107: $65
    dec c                                         ; $7108: $0D
    inc d                                         ; $7109: $14
    inc de                                        ; $710A: $13
    ld c, b                                       ; $710B: $48
    ld l, l                                       ; $710C: $6D
    ld e, [hl]                                    ; $710D: $5E
    add hl, bc                                    ; $710E: $09
    nop                                           ; $710F: $00
    halt                                          ; $7110: $76
    ld h, e                                       ; $7111: $63
    ld [bc], a                                    ; $7112: $02
    dec d                                         ; $7113: $15
    inc de                                        ; $7114: $13
    or b                                          ; $7115: $B0
    ld l, h                                       ; $7116: $6C
    rlca                                          ; $7117: $07
    inc de                                        ; $7118: $13
    ld e, h                                       ; $7119: $5C
    ld l, l                                       ; $711A: $6D
    nop                                           ; $711B: $00
    nop                                           ; $711C: $00
    dec c                                         ; $711D: $0D
    nop                                           ; $711E: $00
    nop                                           ; $711F: $00
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    ld [$4501], sp                                ; $7122: $08 $01 $45
    inc d                                         ; $7125: $14
    db $10                                        ; $7126: $10
    ld c, h                                       ; $7127: $4C
    ld [hl], l                                    ; $7128: $75
    ld h, e                                       ; $7129: $63
    ld bc, $1015                                  ; $712A: $01 $15 $10
    jp nc, Jump_000_2C74                          ; $712D: $D2 $74 $2C

    db $10                                        ; $7130: $10
    ld a, [c]                                     ; $7131: $F2
    ld [hl], h                                    ; $7132: $74
    jr nz, jr_009_7145                            ; $7133: $20 $10

    adc b                                         ; $7135: $88
    ld [hl], l                                    ; $7136: $75
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    ld h, l                                       ; $7139: $65
    ld c, $15                                     ; $713A: $0E $15
    db $10                                        ; $713C: $10
    jp nc, Jump_000_0574                          ; $713D: $D2 $74 $05

    db $10                                        ; $7140: $10

jr_009_7141:
    ld a, [c]                                     ; $7141: $F2
    ld [hl], h                                    ; $7142: $74
    dec b                                         ; $7143: $05
    db $10                                        ; $7144: $10

jr_009_7145:
    ld h, b                                       ; $7145: $60
    ld [hl], l                                    ; $7146: $75
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    ld e, [hl]                                    ; $7149: $5E
    add hl, bc                                    ; $714A: $09
    ld [hl], $76                                  ; $714B: $36 $76
    ld h, l                                       ; $714D: $65
    rrca                                          ; $714E: $0F
    ld b, e                                       ; $714F: $43
    jr nz, jr_009_71B0                            ; $7150: $20 $5E

    add hl, bc                                    ; $7152: $09
    ld h, a                                       ; $7153: $67
    halt                                          ; $7154: $76
    ld e, a                                       ; $7155: $5F
    inc bc                                        ; $7156: $03
    inc bc                                        ; $7157: $03
    inc d                                         ; $7158: $14
    db $10                                        ; $7159: $10
    ld l, d                                       ; $715A: $6A
    ld [hl], l                                    ; $715B: $75
    ld b, e                                       ; $715C: $43
    jr nz, jr_009_71BD                            ; $715D: $20 $5E

    add hl, bc                                    ; $715F: $09
    and $76                                       ; $7160: $E6 $76
    inc d                                         ; $7162: $14
    db $10                                        ; $7163: $10
    adc b                                         ; $7164: $88
    ld [hl], l                                    ; $7165: $75
    ld h, l                                       ; $7166: $65
    ld d, $14                                     ; $7167: $16 $14
    db $10                                        ; $7169: $10
    ld l, d                                       ; $716A: $6A
    ld [hl], l                                    ; $716B: $75
    ld h, l                                       ; $716C: $65
    inc d                                         ; $716D: $14
    ld e, [hl]                                    ; $716E: $5E
    add hl, bc                                    ; $716F: $09
    ld e, h                                       ; $7170: $5C
    ld [hl], a                                    ; $7171: $77
    ld h, l                                       ; $7172: $65
    dec d                                         ; $7173: $15
    ld b, e                                       ; $7174: $43
    ld [$1015], sp                                ; $7175: $08 $15 $10
    jp nc, $1E74                                  ; $7178: $D2 $74 $1E

    db $10                                        ; $717B: $10
    ld a, [c]                                     ; $717C: $F2
    ld [hl], h                                    ; $717D: $74
    ld [hl-], a                                   ; $717E: $32
    db $10                                        ; $717F: $10
    jp nc, Jump_000_3274                          ; $7180: $D2 $74 $32

    db $10                                        ; $7183: $10
    ld a, [c]                                     ; $7184: $F2
    ld [hl], h                                    ; $7185: $74
    ld b, [hl]                                    ; $7186: $46
    nop                                           ; $7187: $00
    ld e, c                                       ; $7188: $59
    ld [bc], a                                    ; $7189: $02
    add hl, de                                    ; $718A: $19
    ld b, l                                       ; $718B: $45
    inc d                                         ; $718C: $14
    inc de                                        ; $718D: $13
    or [hl]                                       ; $718E: $B6
    ld h, d                                       ; $718F: $62
    ld h, e                                       ; $7190: $63
    ld bc, $1043                                  ; $7191: $01 $43 $10
    dec d                                         ; $7194: $15
    inc de                                        ; $7195: $13
    inc a                                         ; $7196: $3C
    ld h, d                                       ; $7197: $62
    inc e                                         ; $7198: $1C
    inc de                                        ; $7199: $13
    ld e, h                                       ; $719A: $5C
    ld h, d                                       ; $719B: $62
    jr z, jr_009_71B1                             ; $719C: $28 $13

    inc a                                         ; $719E: $3C
    ld h, d                                       ; $719F: $62
    ld [$F213], sp                                ; $71A0: $08 $13 $F2
    ld h, d                                       ; $71A3: $62
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00
    ld e, [hl]                                    ; $71A6: $5E
    add hl, bc                                    ; $71A7: $09
    ld a, [bc]                                    ; $71A8: $0A
    ld [hl], h                                    ; $71A9: $74
    ld h, l                                       ; $71AA: $65
    ld [$095E], sp                                ; $71AB: $08 $5E $09
    push hl                                       ; $71AE: $E5
    ld [hl], h                                    ; $71AF: $74

jr_009_71B0:
    dec d                                         ; $71B0: $15

jr_009_71B1:
    inc de                                        ; $71B1: $13
    jp z, Jump_000_0662                           ; $71B2: $CA $62 $06

    inc de                                        ; $71B5: $13
    or [hl]                                       ; $71B6: $B6
    ld h, d                                       ; $71B7: $62
    ld b, $13                                     ; $71B8: $06 $13
    jp z, Jump_000_0662                           ; $71BA: $CA $62 $06

jr_009_71BD:
    inc de                                        ; $71BD: $13
    or [hl]                                       ; $71BE: $B6
    ld h, d                                       ; $71BF: $62
    ld b, $13                                     ; $71C0: $06 $13
    jp z, Jump_000_0662                           ; $71C2: $CA $62 $06

    inc de                                        ; $71C5: $13
    or [hl]                                       ; $71C6: $B6
    ld h, d                                       ; $71C7: $62
    ld b, $13                                     ; $71C8: $06 $13
    ld a, [c]                                     ; $71CA: $F2
    ld h, d                                       ; $71CB: $62
    nop                                           ; $71CC: $00
    nop                                           ; $71CD: $00
    ld h, l                                       ; $71CE: $65
    dec bc                                        ; $71CF: $0B
    dec d                                         ; $71D0: $15
    inc de                                        ; $71D1: $13
    ld e, h                                       ; $71D2: $5C
    ld h, d                                       ; $71D3: $62
    dec b                                         ; $71D4: $05
    inc de                                        ; $71D5: $13
    ld a, [c]                                     ; $71D6: $F2
    ld h, d                                       ; $71D7: $62
    nop                                           ; $71D8: $00
    nop                                           ; $71D9: $00
    ld e, [hl]                                    ; $71DA: $5E
    add hl, bc                                    ; $71DB: $09
    adc d                                         ; $71DC: $8A
    ld [hl], l                                    ; $71DD: $75
    ld h, l                                       ; $71DE: $65
    ld de, $1314                                  ; $71DF: $11 $14 $13
    call nc, Call_009_4362                        ; $71E2: $D4 $62 $43
    jr nz, jr_009_71FB                            ; $71E5: $20 $14

    inc de                                        ; $71E7: $13
    ld a, [c]                                     ; $71E8: $F2
    ld h, d                                       ; $71E9: $62
    ld h, l                                       ; $71EA: $65
    ld [de], a                                    ; $71EB: $12
    ld b, e                                       ; $71EC: $43
    jr nz, jr_009_724D                            ; $71ED: $20 $5E

    add hl, bc                                    ; $71EF: $09
    inc e                                         ; $71F0: $1C
    ld [hl], a                                    ; $71F1: $77
    ld h, l                                       ; $71F2: $65
    inc de                                        ; $71F3: $13
    ld e, [hl]                                    ; $71F4: $5E
    add hl, bc                                    ; $71F5: $09
    ld l, $77                                     ; $71F6: $2E $77
    ld h, l                                       ; $71F8: $65
    ld d, $14                                     ; $71F9: $16 $14

jr_009_71FB:
    inc de                                        ; $71FB: $13
    call nc, Call_009_6562                        ; $71FC: $D4 $62 $65
    dec d                                         ; $71FF: $15
    ld b, e                                       ; $7200: $43
    ld [$1315], sp                                ; $7201: $08 $15 $13
    inc a                                         ; $7204: $3C
    ld h, d                                       ; $7205: $62
    jr z, jr_009_721B                             ; $7206: $28 $13

    ld e, h                                       ; $7208: $5C
    ld h, d                                       ; $7209: $62
    ld [hl-], a                                   ; $720A: $32
    inc de                                        ; $720B: $13
    inc a                                         ; $720C: $3C
    ld h, d                                       ; $720D: $62
    jr z, jr_009_7223                             ; $720E: $28 $13

    ld e, h                                       ; $7210: $5C
    ld h, d                                       ; $7211: $62
    ld b, [hl]                                    ; $7212: $46
    nop                                           ; $7213: $00
    rlca                                          ; $7214: $07
    nop                                           ; $7215: $00
    inc [hl]                                      ; $7216: $34
    ld h, e                                       ; $7217: $63
    add hl, bc                                    ; $7218: $09
    nop                                           ; $7219: $00
    inc d                                         ; $721A: $14

jr_009_721B:
    and c                                         ; $721B: $A1
    ld e, l                                       ; $721C: $5D
    ld [hl+], a                                   ; $721D: $22
    ld de, $099B                                  ; $721E: $11 $9B $09
    inc c                                         ; $7221: $0C
    ld l, d                                       ; $7222: $6A

jr_009_7223:
    add hl, de                                    ; $7223: $19
    ld b, l                                       ; $7224: $45
    dec d                                         ; $7225: $15
    dec d                                         ; $7226: $15
    ld a, [$3077]                                 ; $7227: $FA $77 $30
    dec d                                         ; $722A: $15
    jp c, $3077                                   ; $722B: $DA $77 $30

    dec d                                         ; $722E: $15
    ld a, [$2A77]                                 ; $722F: $FA $77 $2A
    dec d                                         ; $7232: $15
    add d                                         ; $7233: $82
    ld a, b                                       ; $7234: $78
    nop                                           ; $7235: $00
    nop                                           ; $7236: $00
    ld e, a                                       ; $7237: $5F
    nop                                           ; $7238: $00
    inc bc                                        ; $7239: $03
    inc d                                         ; $723A: $14
    dec d                                         ; $723B: $15
    ld e, d                                       ; $723C: $5A
    ld a, b                                       ; $723D: $78
    ld e, [hl]                                    ; $723E: $5E
    add hl, bc                                    ; $723F: $09
    sbc a                                         ; $7240: $9F
    ld [hl], e                                    ; $7241: $73
    ld h, l                                       ; $7242: $65
    ld bc, $1515                                  ; $7243: $01 $15 $15
    ld a, [bc]                                    ; $7246: $0A
    ld a, b                                       ; $7247: $78
    ld a, [hl+]                                   ; $7248: $2A
    nop                                           ; $7249: $00
    ld e, [hl]                                    ; $724A: $5E
    add hl, bc                                    ; $724B: $09
    jp hl                                         ; $724C: $E9


jr_009_724D:
    ld [hl], e                                    ; $724D: $73
    dec d                                         ; $724E: $15
    dec d                                         ; $724F: $15
    ld [$3077], a                                 ; $7250: $EA $77 $30
    dec d                                         ; $7253: $15
    ld a, [bc]                                    ; $7254: $0A
    ld a, b                                       ; $7255: $78
    ld b, b                                       ; $7256: $40
    nop                                           ; $7257: $00
    add hl, de                                    ; $7258: $19
    ld b, l                                       ; $7259: $45
    add a                                         ; $725A: $87
    jr nz, @+$01                                  ; $725B: $20 $FF

    rst $38                                       ; $725D: $FF
    nop                                           ; $725E: $00
    ld b, l                                       ; $725F: $45
    or e                                          ; $7260: $B3
    ld sp, $01C7                                  ; $7261: $31 $C7 $01
    ld e, [hl]                                    ; $7264: $5E
    add hl, bc                                    ; $7265: $09
    ld l, l                                       ; $7266: $6D
    ld [hl], d                                    ; $7267: $72
    ld c, b                                       ; $7268: $48
    inc de                                        ; $7269: $13
    ld [hl], b                                    ; $726A: $70
    ld l, l                                       ; $726B: $6D
    ld b, l                                       ; $726C: $45
    ld b, [hl]                                    ; $726D: $46
    rrca                                          ; $726E: $0F
    nop                                           ; $726F: $00
    scf                                           ; $7270: $37
    and b                                         ; $7271: $A0
    inc b                                         ; $7272: $04
    ld b, $FF                                     ; $7273: $06 $FF
    rst $38                                       ; $7275: $FF
    add hl, bc                                    ; $7276: $09
    push de                                       ; $7277: $D5
    ld [hl], d                                    ; $7278: $72
    ld b, [hl]                                    ; $7279: $46
    rrca                                          ; $727A: $0F
    nop                                           ; $727B: $00
    scf                                           ; $727C: $37
    and b                                         ; $727D: $A0
    ld [bc], a                                    ; $727E: $02
    ld b, $FF                                     ; $727F: $06 $FF
    rst $38                                       ; $7281: $FF
    add hl, bc                                    ; $7282: $09
    ld e, $73                                     ; $7283: $1E $73
    ld b, [hl]                                    ; $7285: $46
    rrca                                          ; $7286: $0F
    nop                                           ; $7287: $00
    scf                                           ; $7288: $37
    and b                                         ; $7289: $A0
    ld bc, $FF06                                  ; $728A: $01 $06 $FF
    rst $38                                       ; $728D: $FF
    add hl, bc                                    ; $728E: $09
    ld d, h                                       ; $728F: $54
    ld [hl], e                                    ; $7290: $73
    and d                                         ; $7291: $A2
    cp b                                          ; $7292: $B8
    ld e, l                                       ; $7293: $5D
    and [hl]                                      ; $7294: $A6
    ld d, a                                       ; $7295: $57
    ld l, b                                       ; $7296: $68
    ld l, c                                       ; $7297: $69
    ld h, e                                       ; $7298: $63
    ld l, b                                       ; $7299: $68
    jr nz, jr_009_7313                            ; $729A: $20 $77

    ld h, c                                       ; $729C: $61
    ld a, c                                       ; $729D: $79
    rst $38                                       ; $729E: $FF
    ld [hl], e                                    ; $729F: $73
    ld l, b                                       ; $72A0: $68
    ld l, a                                       ; $72A1: $6F
    ld [hl], l                                    ; $72A2: $75
    ld l, h                                       ; $72A3: $6C
    ld h, h                                       ; $72A4: $64
    jr nz, jr_009_7320                            ; $72A5: $20 $79

    ld l, a                                       ; $72A7: $6F
    ld [hl], l                                    ; $72A8: $75
    jr nz, jr_009_7312                            ; $72A9: $20 $67

    ld l, a                                       ; $72AB: $6F
    ccf                                           ; $72AC: $3F
    cp $53                                        ; $72AD: $FE $53
    ld [hl], h                                    ; $72AF: $74
    ld [hl], d                                    ; $72B0: $72
    ld h, c                                       ; $72B1: $61
    ld l, c                                       ; $72B2: $69
    ld h, a                                       ; $72B3: $67
    ld l, b                                       ; $72B4: $68
    ld [hl], h                                    ; $72B5: $74
    jr nz, jr_009_731E                            ; $72B6: $20 $66

    ld l, a                                       ; $72B8: $6F
    ld [hl], d                                    ; $72B9: $72
    rst $38                                       ; $72BA: $FF
    ld [hl], h                                    ; $72BB: $74
    ld l, b                                       ; $72BC: $68
    ld h, l                                       ; $72BD: $65
    jr nz, jr_009_7325                            ; $72BE: $20 $65

    ld a, b                                       ; $72C0: $78
    ld l, c                                       ; $72C1: $69
    ld [hl], h                                    ; $72C2: $74
    inc l                                         ; $72C3: $2C
    jr nz, jr_009_7335                            ; $72C4: $20 $6F

    ld h, [hl]                                    ; $72C6: $66
    cp $63                                        ; $72C7: $FE $63
    ld l, a                                       ; $72C9: $6F
    ld [hl], l                                    ; $72CA: $75
    ld [hl], d                                    ; $72CB: $72
    ld [hl], e                                    ; $72CC: $73
    ld h, l                                       ; $72CD: $65
    ld hl, $FDFE                                  ; $72CE: $21 $FE $FD
    ld c, b                                       ; $72D1: $48
    add hl, bc                                    ; $72D2: $09
    sbc e                                         ; $72D3: $9B
    ld [hl], e                                    ; $72D4: $73
    and d                                         ; $72D5: $A2
    cp b                                          ; $72D6: $B8
    ld e, l                                       ; $72D7: $5D
    and [hl]                                      ; $72D8: $A6
    ld d, d                                       ; $72D9: $52
    ld h, l                                       ; $72DA: $65
    ld l, l                                       ; $72DB: $6D
    ld h, l                                       ; $72DC: $65
    ld l, l                                       ; $72DD: $6D
    ld h, d                                       ; $72DE: $62
    ld h, l                                       ; $72DF: $65
    ld [hl], d                                    ; $72E0: $72
    jr nz, jr_009_7357                            ; $72E1: $20 $74

    ld l, b                                       ; $72E3: $68
    ld h, c                                       ; $72E4: $61
    ld [hl], h                                    ; $72E5: $74
    rst $38                                       ; $72E6: $FF
    ld h, [hl]                                    ; $72E7: $66
    ld l, h                                       ; $72E8: $6C
    ld h, c                                       ; $72E9: $61
    ld [hl], d                                    ; $72EA: $72
    ld [hl], b                                    ; $72EB: $70
    ld [hl], e                                    ; $72EC: $73
    jr nz, jr_009_7366                            ; $72ED: $20 $77

    ld l, c                                       ; $72EF: $69
    ld l, h                                       ; $72F0: $6C
    ld l, h                                       ; $72F1: $6C
    jr nz, jr_009_735A                            ; $72F2: $20 $66

    ld l, h                                       ; $72F4: $6C
    ld a, c                                       ; $72F5: $79
    cp $6F                                        ; $72F6: $FE $6F
    halt                                          ; $72F8: $76
    ld h, l                                       ; $72F9: $65
    ld [hl], d                                    ; $72FA: $72
    jr nz, jr_009_735E                            ; $72FB: $20 $61

    ld l, [hl]                                    ; $72FD: $6E
    ld a, c                                       ; $72FE: $79
    ld [hl], h                                    ; $72FF: $74
    ld l, b                                       ; $7300: $68
    ld l, c                                       ; $7301: $69
    ld l, [hl]                                    ; $7302: $6E
    ld h, a                                       ; $7303: $67
    ld a, [hl-]                                   ; $7304: $3A
    rst $38                                       ; $7305: $FF
    ld h, l                                       ; $7306: $65
    halt                                          ; $7307: $76
    ld h, l                                       ; $7308: $65
    ld l, [hl]                                    ; $7309: $6E
    jr nz, jr_009_737B                            ; $730A: $20 $6F

    ld [hl], h                                    ; $730C: $74
    ld l, b                                       ; $730D: $68
    ld h, l                                       ; $730E: $65
    ld [hl], d                                    ; $730F: $72
    cp $66                                        ; $7310: $FE $66

jr_009_7312:
    ld l, h                                       ; $7312: $6C

jr_009_7313:
    ld h, c                                       ; $7313: $61
    ld [hl], d                                    ; $7314: $72
    ld [hl], b                                    ; $7315: $70
    ld [hl], e                                    ; $7316: $73
    ld hl, $FDFE                                  ; $7317: $21 $FE $FD
    ld c, b                                       ; $731A: $48
    add hl, bc                                    ; $731B: $09
    sbc e                                         ; $731C: $9B
    ld [hl], e                                    ; $731D: $73

jr_009_731E:
    and d                                         ; $731E: $A2
    cp b                                          ; $731F: $B8

jr_009_7320:
    ld e, l                                       ; $7320: $5D
    and [hl]                                      ; $7321: $A6
    ld b, h                                       ; $7322: $44
    ld l, a                                       ; $7323: $6F
    ld l, [hl]                                    ; $7324: $6E

jr_009_7325:
    daa                                           ; $7325: $27
    ld [hl], h                                    ; $7326: $74
    jr nz, @+$6E                                  ; $7327: $20 $6C

    ld h, l                                       ; $7329: $65
    ld [hl], h                                    ; $732A: $74
    jr nz, @+$76                                  ; $732B: $20 $74

    ld l, b                                       ; $732D: $68
    ld h, l                                       ; $732E: $65
    rst $38                                       ; $732F: $FF
    ld h, [hl]                                    ; $7330: $66
    ld l, h                                       ; $7331: $6C
    ld h, c                                       ; $7332: $61
    ld [hl], d                                    ; $7333: $72
    ld [hl], b                                    ; $7334: $70

jr_009_7335:
    ld [hl], e                                    ; $7335: $73
    jr nz, @+$69                                  ; $7336: $20 $67

    ld h, l                                       ; $7338: $65
    ld [hl], h                                    ; $7339: $74
    cp $73                                        ; $733A: $FE $73
    ld [hl], h                                    ; $733C: $74
    ld [hl], l                                    ; $733D: $75
    ld h, e                                       ; $733E: $63
    ld l, e                                       ; $733F: $6B
    jr nz, jr_009_73B1                            ; $7340: $20 $6F

    ld l, [hl]                                    ; $7342: $6E
    jr nz, @+$63                                  ; $7343: $20 $61

    ld l, [hl]                                    ; $7345: $6E
    rst $38                                       ; $7346: $FF
    ld l, c                                       ; $7347: $69
    ld [hl], e                                    ; $7348: $73
    ld l, h                                       ; $7349: $6C
    ld h, c                                       ; $734A: $61
    ld l, [hl]                                    ; $734B: $6E
    ld h, h                                       ; $734C: $64
    ld hl, $FDFE                                  ; $734D: $21 $FE $FD
    ld c, b                                       ; $7350: $48
    add hl, bc                                    ; $7351: $09
    sbc e                                         ; $7352: $9B
    ld [hl], e                                    ; $7353: $73
    and d                                         ; $7354: $A2
    cp b                                          ; $7355: $B8
    ld e, l                                       ; $7356: $5D

jr_009_7357:
    and [hl]                                      ; $7357: $A6
    ld e, c                                       ; $7358: $59
    ld l, a                                       ; $7359: $6F

jr_009_735A:
    ld [hl], l                                    ; $735A: $75
    jr nz, @+$65                                  ; $735B: $20 $63

    ld h, c                                       ; $735D: $61

jr_009_735E:
    ld l, [hl]                                    ; $735E: $6E
    jr nz, jr_009_73C8                            ; $735F: $20 $67

    ld l, a                                       ; $7361: $6F
    rst $38                                       ; $7362: $FF
    ld h, l                                       ; $7363: $65
    ld l, c                                       ; $7364: $69
    ld [hl], h                                    ; $7365: $74

jr_009_7366:
    ld l, b                                       ; $7366: $68
    ld h, l                                       ; $7367: $65
    ld [hl], d                                    ; $7368: $72
    jr nz, jr_009_73E2                            ; $7369: $20 $77

    ld h, c                                       ; $736B: $61
    ld a, c                                       ; $736C: $79
    inc l                                         ; $736D: $2C
    jr nz, jr_009_73D2                            ; $736E: $20 $62

    ld [hl], l                                    ; $7370: $75
    ld [hl], h                                    ; $7371: $74
    cp $79                                        ; $7372: $FE $79
    ld l, a                                       ; $7374: $6F
    ld [hl], l                                    ; $7375: $75
    daa                                           ; $7376: $27
    ld l, h                                       ; $7377: $6C
    ld l, h                                       ; $7378: $6C
    jr nz, @+$6A                                  ; $7379: $20 $68

jr_009_737B:
    ld h, c                                       ; $737B: $61
    halt                                          ; $737C: $76
    ld h, l                                       ; $737D: $65
    jr nz, @+$76                                  ; $737E: $20 $74

    ld l, a                                       ; $7380: $6F
    rst $38                                       ; $7381: $FF
    ld [hl], l                                    ; $7382: $75
    ld [hl], e                                    ; $7383: $73
    ld h, l                                       ; $7384: $65
    jr nz, jr_009_73FB                            ; $7385: $20 $74

    ld l, b                                       ; $7387: $68
    ld h, l                                       ; $7388: $65
    jr nz, jr_009_73FE                            ; $7389: $20 $73

    ld h, c                                       ; $738B: $61
    ld l, l                                       ; $738C: $6D
    ld h, l                                       ; $738D: $65
    cp $74                                        ; $738E: $FE $74
    ld l, a                                       ; $7390: $6F
    ld l, a                                       ; $7391: $6F
    ld l, h                                       ; $7392: $6C
    ld [hl], e                                    ; $7393: $73
    ld l, $FE                                     ; $7394: $2E $FE
    db $FD                                        ; $7396: $FD
    ld c, b                                       ; $7397: $48
    add hl, bc                                    ; $7398: $09
    sbc e                                         ; $7399: $9B
    ld [hl], e                                    ; $739A: $73
    and c                                         ; $739B: $A1
    ld e, e                                       ; $739C: $5B
    ld bc, $A245                                  ; $739D: $01 $45 $A2
    jr z, jr_009_73E5                             ; $73A0: $28 $43

    and [hl]                                      ; $73A2: $A6
    ld c, c                                       ; $73A3: $49
    ld [hl], h                                    ; $73A4: $74
    jr nz, jr_009_7410                            ; $73A5: $20 $69

    ld [hl], e                                    ; $73A7: $73
    jr nz, jr_009_73FE                            ; $73A8: $20 $54

    ld c, c                                       ; $73AA: $49
    ld c, l                                       ; $73AB: $4D
    ld b, l                                       ; $73AC: $45
    cp $FD                                        ; $73AD: $FE $FD
    ld b, e                                       ; $73AF: $43
    dec b                                         ; $73B0: $05

jr_009_73B1:
    and [hl]                                      ; $73B1: $A6
    ld h, [hl]                                    ; $73B2: $66
    ld l, a                                       ; $73B3: $6F
    ld [hl], d                                    ; $73B4: $72
    jr nz, @+$4F                                  ; $73B5: $20 $4D

    ld b, l                                       ; $73B7: $45
    cp $FD                                        ; $73B8: $FE $FD
    ld b, e                                       ; $73BA: $43
    dec b                                         ; $73BB: $05
    and [hl]                                      ; $73BC: $A6
    ld [hl], h                                    ; $73BD: $74
    ld l, a                                       ; $73BE: $6F
    jr nz, jr_009_7408                            ; $73BF: $20 $47

    ld c, a                                       ; $73C1: $4F
    ld hl, $4DFE                                  ; $73C2: $21 $FE $4D
    ld h, c                                       ; $73C5: $61
    ld a, c                                       ; $73C6: $79
    ld h, d                                       ; $73C7: $62

jr_009_73C8:
    ld h, l                                       ; $73C8: $65
    jr nz, jr_009_7444                            ; $73C9: $20 $79

    ld l, a                                       ; $73CB: $6F
    ld [hl], l                                    ; $73CC: $75
    daa                                           ; $73CD: $27
    ld l, h                                       ; $73CE: $6C
    ld l, h                                       ; $73CF: $6C
    rst $38                                       ; $73D0: $FF
    ld [hl], e                                    ; $73D1: $73

jr_009_73D2:
    ld h, l                                       ; $73D2: $65
    ld h, l                                       ; $73D3: $65
    jr nz, jr_009_7443                            ; $73D4: $20 $6D

    ld h, l                                       ; $73D6: $65
    jr nz, @+$63                                  ; $73D7: $20 $61

    ld h, a                                       ; $73D9: $67
    ld h, c                                       ; $73DA: $61
    ld l, c                                       ; $73DB: $69
    ld l, [hl]                                    ; $73DC: $6E
    cp $73                                        ; $73DD: $FE $73
    ld l, a                                       ; $73DF: $6F
    ld l, a                                       ; $73E0: $6F
    ld l, [hl]                                    ; $73E1: $6E

jr_009_73E2:
    ld l, $FE                                     ; $73E2: $2E $FE
    db $FD                                        ; $73E4: $FD

jr_009_73E5:
    and c                                         ; $73E5: $A1
    ld e, e                                       ; $73E6: $5B
    ld bc, $A245                                  ; $73E7: $01 $45 $A2
    jr z, jr_009_742F                             ; $73EA: $28 $43

    and [hl]                                      ; $73EC: $A6
    ld b, h                                       ; $73ED: $44
    ld c, c                                       ; $73EE: $49
    ld b, a                                       ; $73EF: $47
    jr nz, jr_009_743B                            ; $73F0: $20 $49

    ld d, h                                       ; $73F2: $54
    ld hl, $2021                                  ; $73F3: $21 $21 $20
    ld d, a                                       ; $73F6: $57
    ld c, a                                       ; $73F7: $4F
    ld c, a                                       ; $73F8: $4F
    ld c, a                                       ; $73F9: $4F
    ld c, a                                       ; $73FA: $4F

jr_009_73FB:
    ld hl, $59FE                                  ; $73FB: $21 $FE $59

jr_009_73FE:
    ld b, l                                       ; $73FE: $45
    ld b, c                                       ; $73FF: $41
    ld c, b                                       ; $7400: $48
    ld c, b                                       ; $7401: $48
    ld c, b                                       ; $7402: $48
    ld hl, $FDFE                                  ; $7403: $21 $FE $FD
    and c                                         ; $7406: $A1
    ld e, e                                       ; $7407: $5B

jr_009_7408:
    ld [bc], a                                    ; $7408: $02
    ld b, l                                       ; $7409: $45
    and d                                         ; $740A: $A2
    jr jr_009_745B                                ; $740B: $18 $4E

    and [hl]                                      ; $740D: $A6
    ld d, a                                       ; $740E: $57
    ld h, l                                       ; $740F: $65

jr_009_7410:
    ld l, h                                       ; $7410: $6C
    ld h, e                                       ; $7411: $63
    ld l, a                                       ; $7412: $6F
    ld l, l                                       ; $7413: $6D
    ld h, l                                       ; $7414: $65
    jr nz, jr_009_748B                            ; $7415: $20 $74

    ld l, a                                       ; $7417: $6F
    jr nz, jr_009_748E                            ; $7418: $20 $74

    ld l, b                                       ; $741A: $68
    ld h, l                                       ; $741B: $65
    rst $38                                       ; $741C: $FF
    ld d, a                                       ; $741D: $57
    ld h, l                                       ; $741E: $65
    ld h, c                                       ; $741F: $61
    halt                                          ; $7420: $76
    ld h, l                                       ; $7421: $65
    inc l                                         ; $7422: $2C
    jr nz, jr_009_746A                            ; $7423: $20 $45

    ld l, c                                       ; $7425: $69
    ld h, h                                       ; $7426: $64
    ld l, a                                       ; $7427: $6F
    ld l, [hl]                                    ; $7428: $6E
    ld l, $FE                                     ; $7429: $2E $FE
    db $FD                                        ; $742B: $FD
    and c                                         ; $742C: $A1
    ld e, e                                       ; $742D: $5B
    inc bc                                        ; $742E: $03

jr_009_742F:
    ld b, l                                       ; $742F: $45
    and d                                         ; $7430: $A2
    cp b                                          ; $7431: $B8
    ld e, l                                       ; $7432: $5D
    and [hl]                                      ; $7433: $A6
    ld d, h                                       ; $7434: $54
    ld l, b                                       ; $7435: $68
    ld h, c                                       ; $7436: $61
    ld l, [hl]                                    ; $7437: $6E
    ld l, e                                       ; $7438: $6B
    jr nz, jr_009_74B4                            ; $7439: $20 $79

jr_009_743B:
    ld l, a                                       ; $743B: $6F
    ld [hl], l                                    ; $743C: $75
    inc l                                         ; $743D: $2C
    rst $38                                       ; $743E: $FF
    ld b, d                                       ; $743F: $42
    ld l, a                                       ; $7440: $6F
    daa                                           ; $7441: $27
    ld b, c                                       ; $7442: $41

jr_009_7443:
    ld l, b                                       ; $7443: $68

jr_009_7444:
    ld [hl], e                                    ; $7444: $73
    ld h, c                                       ; $7445: $61
    ld l, $20                                     ; $7446: $2E $20
    ld c, b                                       ; $7448: $48
    ld h, l                                       ; $7449: $65
    ld l, h                                       ; $744A: $6C
    ld l, h                                       ; $744B: $6C
    ld l, a                                       ; $744C: $6F
    inc l                                         ; $744D: $2C
    cp $FD                                        ; $744E: $FE $FD
    ld e, a                                       ; $7450: $5F
    ld bc, $A602                                  ; $7451: $01 $02 $A6
    ld b, c                                       ; $7454: $41
    ld l, b                                       ; $7455: $68
    ld h, h                                       ; $7456: $64
    ld h, c                                       ; $7457: $61
    ld [hl], d                                    ; $7458: $72
    ld l, $FE                                     ; $7459: $2E $FE

jr_009_745B:
    db $FD                                        ; $745B: $FD
    and c                                         ; $745C: $A1
    ld e, e                                       ; $745D: $5B
    inc b                                         ; $745E: $04
    ld b, l                                       ; $745F: $45
    and d                                         ; $7460: $A2
    adc b                                         ; $7461: $88
    ld c, h                                       ; $7462: $4C
    and [hl]                                      ; $7463: $A6
    ld c, b                                       ; $7464: $48
    ld h, l                                       ; $7465: $65
    ld a, c                                       ; $7466: $79
    inc l                                         ; $7467: $2C
    jr nz, jr_009_74CE                            ; $7468: $20 $64

jr_009_746A:
    ld [hl], l                                    ; $746A: $75
    ld h, h                                       ; $746B: $64
    ld h, l                                       ; $746C: $65
    ld l, $FF                                     ; $746D: $2E $FF
    ld d, a                                       ; $746F: $57
    ld l, b                                       ; $7470: $68
    ld h, c                                       ; $7471: $61
    ld [hl], h                                    ; $7472: $74
    daa                                           ; $7473: $27
    ld [hl], e                                    ; $7474: $73
    jr nz, jr_009_74EC                            ; $7475: $20 $75

    ld [hl], b                                    ; $7477: $70
    ccf                                           ; $7478: $3F
    cp $FD                                        ; $7479: $FE $FD
    and c                                         ; $747B: $A1
    ld e, e                                       ; $747C: $5B
    dec b                                         ; $747D: $05
    ld b, l                                       ; $747E: $45
    and d                                         ; $747F: $A2
    cp b                                          ; $7480: $B8
    ld e, l                                       ; $7481: $5D
    and [hl]                                      ; $7482: $A6
    ld d, e                                       ; $7483: $53
    ld h, c                                       ; $7484: $61
    ld l, h                                       ; $7485: $6C
    ld h, c                                       ; $7486: $61
    ld h, [hl]                                    ; $7487: $66
    ld a, c                                       ; $7488: $79
    jr nz, jr_009_74F4                            ; $7489: $20 $69

jr_009_748B:
    ld [hl], e                                    ; $748B: $73
    jr nz, jr_009_74F6                            ; $748C: $20 $68

jr_009_748E:
    ld h, l                                       ; $748E: $65
    ld [hl], d                                    ; $748F: $72
    ld h, l                                       ; $7490: $65
    rst $38                                       ; $7491: $FF
    ld [hl], h                                    ; $7492: $74
    ld l, a                                       ; $7493: $6F
    jr nz, jr_009_74FC                            ; $7494: $20 $66

    ld h, c                                       ; $7496: $61
    ld h, e                                       ; $7497: $63
    ld h, l                                       ; $7498: $65
    jr nz, jr_009_750F                            ; $7499: $20 $74

    ld l, b                                       ; $749B: $68
    ld h, l                                       ; $749C: $65
    cp $57                                        ; $749D: $FE $57
    ld h, l                                       ; $749F: $65
    ld h, c                                       ; $74A0: $61
    halt                                          ; $74A1: $76
    ld h, l                                       ; $74A2: $65
    jr nz, jr_009_74F2                            ; $74A3: $20 $4D

    ld h, c                                       ; $74A5: $61
    ld a, d                                       ; $74A6: $7A
    ld h, l                                       ; $74A7: $65
    ld l, $FE                                     ; $74A8: $2E $FE
    db $FD                                        ; $74AA: $FD
    and c                                         ; $74AB: $A1
    ld e, a                                       ; $74AC: $5F
    ld [bc], a                                    ; $74AD: $02
    ld [bc], a                                    ; $74AE: $02
    ld b, l                                       ; $74AF: $45
    and d                                         ; $74B0: $A2
    adc b                                         ; $74B1: $88
    ld c, h                                       ; $74B2: $4C
    and [hl]                                      ; $74B3: $A6

jr_009_74B4:
    ld d, a                                       ; $74B4: $57
    ld l, b                                       ; $74B5: $68
    ld l, a                                       ; $74B6: $6F
    ld h, c                                       ; $74B7: $61
    inc l                                         ; $74B8: $2C
    jr nz, jr_009_751E                            ; $74B9: $20 $63

    ld l, a                                       ; $74BB: $6F
    ld l, a                                       ; $74BC: $6F
    ld l, h                                       ; $74BD: $6C
    ld l, $FF                                     ; $74BE: $2E $FF
    ld d, h                                       ; $74C0: $54
    ld l, b                                       ; $74C1: $68
    ld h, c                                       ; $74C2: $61
    ld [hl], h                                    ; $74C3: $74
    jr nz, jr_009_7538                            ; $74C4: $20 $72

    ld [hl], l                                    ; $74C6: $75
    ld l, h                                       ; $74C7: $6C
    ld h, l                                       ; $74C8: $65
    ld [hl], e                                    ; $74C9: $73
    ld l, $FE                                     ; $74CA: $2E $FE
    db $FD                                        ; $74CC: $FD
    and c                                         ; $74CD: $A1

jr_009_74CE:
    ld e, e                                       ; $74CE: $5B
    rlca                                          ; $74CF: $07
    ld b, l                                       ; $74D0: $45
    and d                                         ; $74D1: $A2
    sbc b                                         ; $74D2: $98
    ld b, c                                       ; $74D3: $41
    and [hl]                                      ; $74D4: $A6
    ld b, c                                       ; $74D5: $41
    ld l, [hl]                                    ; $74D6: $6E
    ld a, c                                       ; $74D7: $79
    jr nz, jr_009_7542                            ; $74D8: $20 $68

    ld l, c                                       ; $74DA: $69
    ld l, [hl]                                    ; $74DB: $6E
    ld [hl], h                                    ; $74DC: $74
    ld [hl], e                                    ; $74DD: $73
    ccf                                           ; $74DE: $3F
    cp $FD                                        ; $74DF: $FE $FD
    and c                                         ; $74E1: $A1
    ld e, e                                       ; $74E2: $5B
    ld [$A245], sp                                ; $74E3: $08 $45 $A2
    jr jr_009_7536                                ; $74E6: $18 $4E

    and [hl]                                      ; $74E8: $A6
    ld c, a                                       ; $74E9: $4F
    ld l, b                                       ; $74EA: $68
    inc l                                         ; $74EB: $2C

jr_009_74EC:
    jr nz, jr_009_755C                            ; $74EC: $20 $6E

    ld l, a                                       ; $74EE: $6F
    ld l, $20                                     ; $74EF: $2E $20
    ld d, a                                       ; $74F1: $57

jr_009_74F2:
    ld h, l                                       ; $74F2: $65
    daa                                           ; $74F3: $27

jr_009_74F4:
    ld [hl], d                                    ; $74F4: $72
    ld h, l                                       ; $74F5: $65

jr_009_74F6:
    rst $38                                       ; $74F6: $FF
    ld [hl], b                                    ; $74F7: $70
    ld [hl], d                                    ; $74F8: $72
    ld l, a                                       ; $74F9: $6F
    ld [hl], l                                    ; $74FA: $75
    ld h, h                                       ; $74FB: $64

jr_009_74FC:
    jr nz, jr_009_756D                            ; $74FC: $20 $6F

    ld h, [hl]                                    ; $74FE: $66
    jr nz, jr_009_7570                            ; $74FF: $20 $6F

    ld [hl], l                                    ; $7501: $75
    ld [hl], d                                    ; $7502: $72
    cp $6D                                        ; $7503: $FE $6D
    ld h, c                                       ; $7505: $61
    ld a, d                                       ; $7506: $7A
    ld h, l                                       ; $7507: $65
    ld l, $20                                     ; $7508: $2E $20
    ld c, c                                       ; $750A: $49
    ld l, [hl]                                    ; $750B: $6E
    jr nz, jr_009_7574                            ; $750C: $20 $66

    ld h, c                                       ; $750E: $61

jr_009_750F:
    ld h, e                                       ; $750F: $63
    ld [hl], h                                    ; $7510: $74
    inc l                                         ; $7511: $2C
    rst $38                                       ; $7512: $FF
    ld c, c                                       ; $7513: $49
    jr nz, jr_009_757A                            ; $7514: $20 $64

    ld l, a                                       ; $7516: $6F
    ld l, [hl]                                    ; $7517: $6E
    daa                                           ; $7518: $27
    ld [hl], h                                    ; $7519: $74
    jr nz, jr_009_7590                            ; $751A: $20 $74

    ld l, b                                       ; $751C: $68
    ld l, c                                       ; $751D: $69

jr_009_751E:
    ld l, [hl]                                    ; $751E: $6E
    ld l, e                                       ; $751F: $6B
    cp $79                                        ; $7520: $FE $79
    ld l, a                                       ; $7522: $6F
    ld [hl], l                                    ; $7523: $75
    daa                                           ; $7524: $27
    ld l, h                                       ; $7525: $6C
    ld l, h                                       ; $7526: $6C
    jr nz, jr_009_7596                            ; $7527: $20 $6D

    ld h, c                                       ; $7529: $61
    ld l, e                                       ; $752A: $6B
    ld h, l                                       ; $752B: $65
    jr nz, @+$6B                                  ; $752C: $20 $69

    ld [hl], h                                    ; $752E: $74
    ld l, $FE                                     ; $752F: $2E $FE
    db $FD                                        ; $7531: $FD
    and c                                         ; $7532: $A1
    ld e, e                                       ; $7533: $5B
    add hl, bc                                    ; $7534: $09
    ld b, l                                       ; $7535: $45

jr_009_7536:
    and d                                         ; $7536: $A2
    cp b                                          ; $7537: $B8

jr_009_7538:
    ld e, l                                       ; $7538: $5D
    and [hl]                                      ; $7539: $A6
    ld d, h                                       ; $753A: $54
    ld [hl], d                                    ; $753B: $72
    ld [hl], l                                    ; $753C: $75
    ld [hl], e                                    ; $753D: $73
    ld [hl], h                                    ; $753E: $74
    jr nz, jr_009_75AE                            ; $753F: $20 $6D

    ld h, l                                       ; $7541: $65

jr_009_7542:
    inc l                                         ; $7542: $2C
    jr nz, jr_009_75B8                            ; $7543: $20 $73

    ld l, b                                       ; $7545: $68
    ld h, l                                       ; $7546: $65
    rst $38                                       ; $7547: $FF
    ld h, e                                       ; $7548: $63
    ld h, c                                       ; $7549: $61
    ld l, [hl]                                    ; $754A: $6E
    jr nz, jr_009_75B1                            ; $754B: $20 $64

    ld l, a                                       ; $754D: $6F
    jr nz, @+$6B                                  ; $754E: $20 $69

    ld [hl], h                                    ; $7550: $74
    ld l, $FE                                     ; $7551: $2E $FE
    db $FD                                        ; $7553: $FD
    and c                                         ; $7554: $A1
    ld e, e                                       ; $7555: $5B
    ld a, [bc]                                    ; $7556: $0A
    ld b, l                                       ; $7557: $45
    and d                                         ; $7558: $A2
    adc b                                         ; $7559: $88
    ld c, h                                       ; $755A: $4C
    and [hl]                                      ; $755B: $A6

jr_009_755C:
    ld c, b                                       ; $755C: $48
    ld h, l                                       ; $755D: $65
    ld l, b                                       ; $755E: $68
    ld h, l                                       ; $755F: $65
    inc l                                         ; $7560: $2C
    jr nz, jr_009_75DA                            ; $7561: $20 $77

    ld h, l                                       ; $7563: $65
    daa                                           ; $7564: $27
    ld [hl], d                                    ; $7565: $72
    ld h, l                                       ; $7566: $65
    rst $38                                       ; $7567: $FF
    ld h, a                                       ; $7568: $67
    ld l, a                                       ; $7569: $6F
    ld l, [hl]                                    ; $756A: $6E
    ld l, [hl]                                    ; $756B: $6E
    ld h, c                                       ; $756C: $61

jr_009_756D:
    jr nz, jr_009_75E2                            ; $756D: $20 $73

    ld h, l                                       ; $756F: $65

jr_009_7570:
    ld h, l                                       ; $7570: $65
    jr nz, jr_009_75E7                            ; $7571: $20 $74

    ld l, b                                       ; $7573: $68

jr_009_7574:
    ld h, l                                       ; $7574: $65
    cp $61                                        ; $7575: $FE $61
    ld l, [hl]                                    ; $7577: $6E
    ld l, c                                       ; $7578: $69
    ld l, l                                       ; $7579: $6D

jr_009_757A:
    ld l, c                                       ; $757A: $69
    ld [hl], h                                    ; $757B: $74
    ld h, l                                       ; $757C: $65
    jr nz, jr_009_75E5                            ; $757D: $20 $66

    ld l, h                                       ; $757F: $6C
    ld a, c                                       ; $7580: $79
    ld l, $2E                                     ; $7581: $2E $2E
    ld l, $FE                                     ; $7583: $2E $FE
    db $FD                                        ; $7585: $FD
    and c                                         ; $7586: $A1
    ld e, e                                       ; $7587: $5B
    dec bc                                        ; $7588: $0B
    ld b, l                                       ; $7589: $45
    and d                                         ; $758A: $A2
    jr jr_009_75DB                                ; $758B: $18 $4E

    and [hl]                                      ; $758D: $A6
    ld c, c                                       ; $758E: $49
    daa                                           ; $758F: $27

jr_009_7590:
    ld l, h                                       ; $7590: $6C
    ld l, h                                       ; $7591: $6C
    jr nz, jr_009_75F6                            ; $7592: $20 $62

    ld h, l                                       ; $7594: $65
    ld [hl], h                                    ; $7595: $74

jr_009_7596:
    jr nz, jr_009_7611                            ; $7596: $20 $79

    ld l, a                                       ; $7598: $6F
    ld [hl], l                                    ; $7599: $75
    rst $38                                       ; $759A: $FF
    ld [hl], h                                    ; $759B: $74
    ld h, l                                       ; $759C: $65
    ld l, [hl]                                    ; $759D: $6E
    jr nz, jr_009_7601                            ; $759E: $20 $61

    ld l, [hl]                                    ; $75A0: $6E
    ld l, c                                       ; $75A1: $69
    ld l, l                                       ; $75A2: $6D
    ld l, c                                       ; $75A3: $69
    ld [hl], h                                    ; $75A4: $74
    ld h, l                                       ; $75A5: $65
    cp $74                                        ; $75A6: $FE $74
    ld l, b                                       ; $75A8: $68
    ld h, c                                       ; $75A9: $61
    ld [hl], h                                    ; $75AA: $74
    jr nz, jr_009_7600                            ; $75AB: $20 $53

    ld h, c                                       ; $75AD: $61

jr_009_75AE:
    ld l, h                                       ; $75AE: $6C
    ld h, c                                       ; $75AF: $61
    ld h, [hl]                                    ; $75B0: $66

jr_009_75B1:
    ld a, c                                       ; $75B1: $79
    rst $38                                       ; $75B2: $FF
    ld [hl], a                                    ; $75B3: $77
    ld l, a                                       ; $75B4: $6F
    ld l, [hl]                                    ; $75B5: $6E
    daa                                           ; $75B6: $27
    ld [hl], h                                    ; $75B7: $74

jr_009_75B8:
    jr nz, jr_009_7627                            ; $75B8: $20 $6D

    ld h, c                                       ; $75BA: $61
    ld l, e                                       ; $75BB: $6B
    ld h, l                                       ; $75BC: $65
    jr nz, jr_009_7628                            ; $75BD: $20 $69

    ld [hl], h                                    ; $75BF: $74
    cp $74                                        ; $75C0: $FE $74
    ld l, b                                       ; $75C2: $68
    ld [hl], d                                    ; $75C3: $72
    ld l, a                                       ; $75C4: $6F
    ld [hl], l                                    ; $75C5: $75
    ld h, a                                       ; $75C6: $67
    ld l, b                                       ; $75C7: $68
    jr nz, jr_009_763E                            ; $75C8: $20 $74

    ld l, b                                       ; $75CA: $68
    ld h, l                                       ; $75CB: $65
    rst $38                                       ; $75CC: $FF
    ld l, l                                       ; $75CD: $6D
    ld h, c                                       ; $75CE: $61
    ld a, d                                       ; $75CF: $7A
    ld h, l                                       ; $75D0: $65
    ld l, $FE                                     ; $75D1: $2E $FE
    db $FD                                        ; $75D3: $FD
    and c                                         ; $75D4: $A1
    ld e, e                                       ; $75D5: $5B
    inc c                                         ; $75D6: $0C
    ld b, l                                       ; $75D7: $45
    and d                                         ; $75D8: $A2
    cp b                                          ; $75D9: $B8

jr_009_75DA:
    ld e, l                                       ; $75DA: $5D

jr_009_75DB:
    and [hl]                                      ; $75DB: $A6
    ld c, a                                       ; $75DC: $4F
    ld h, [hl]                                    ; $75DD: $66
    jr nz, jr_009_7643                            ; $75DE: $20 $63

    ld l, a                                       ; $75E0: $6F
    ld [hl], l                                    ; $75E1: $75

jr_009_75E2:
    ld [hl], d                                    ; $75E2: $72
    ld [hl], e                                    ; $75E3: $73
    ld h, l                                       ; $75E4: $65

jr_009_75E5:
    jr nz, jr_009_7655                            ; $75E5: $20 $6E

jr_009_75E7:
    ld l, a                                       ; $75E7: $6F
    ld [hl], h                                    ; $75E8: $74
    inc l                                         ; $75E9: $2C
    rst $38                                       ; $75EA: $FF
    ld c, c                                       ; $75EB: $49
    jr nz, jr_009_7652                            ; $75EC: $20 $64

    ld l, a                                       ; $75EE: $6F
    ld l, [hl]                                    ; $75EF: $6E
    daa                                           ; $75F0: $27
    ld [hl], h                                    ; $75F1: $74
    jr nz, jr_009_765B                            ; $75F2: $20 $67

    ld h, c                                       ; $75F4: $61
    ld l, l                                       ; $75F5: $6D

jr_009_75F6:
    ld h, d                                       ; $75F6: $62
    ld l, h                                       ; $75F7: $6C
    ld h, l                                       ; $75F8: $65
    ld l, $FE                                     ; $75F9: $2E $FE
    db $FD                                        ; $75FB: $FD
    and c                                         ; $75FC: $A1
    ld e, e                                       ; $75FD: $5B
    dec c                                         ; $75FE: $0D
    ld b, l                                       ; $75FF: $45

jr_009_7600:
    and d                                         ; $7600: $A2

jr_009_7601:
    jr jr_009_7651                                ; $7601: $18 $4E

    and [hl]                                      ; $7603: $A6
    ld e, c                                       ; $7604: $59
    ld l, a                                       ; $7605: $6F
    ld [hl], l                                    ; $7606: $75
    jr nz, @+$6F                                  ; $7607: $20 $6D

    ld h, l                                       ; $7609: $65
    ld h, c                                       ; $760A: $61
    ld l, [hl]                                    ; $760B: $6E
    jr nz, jr_009_7687                            ; $760C: $20 $79

    ld l, a                                       ; $760E: $6F
    ld [hl], l                                    ; $760F: $75
    rst $38                                       ; $7610: $FF

jr_009_7611:
    ld h, h                                       ; $7611: $64
    ld l, a                                       ; $7612: $6F
    ld l, [hl]                                    ; $7613: $6E
    daa                                           ; $7614: $27
    ld [hl], h                                    ; $7615: $74
    jr nz, jr_009_768C                            ; $7616: $20 $74

    ld l, b                                       ; $7618: $68
    ld l, c                                       ; $7619: $69
    ld l, [hl]                                    ; $761A: $6E
    ld l, e                                       ; $761B: $6B
    cp $74                                        ; $761C: $FE $74
    ld l, b                                       ; $761E: $68
    ld h, c                                       ; $761F: $61
    ld [hl], h                                    ; $7620: $74
    jr nz, jr_009_7696                            ; $7621: $20 $73

    ld l, b                                       ; $7623: $68
    ld h, l                                       ; $7624: $65
    jr nz, jr_009_768A                            ; $7625: $20 $63

jr_009_7627:
    ld h, c                                       ; $7627: $61

jr_009_7628:
    ld l, [hl]                                    ; $7628: $6E
    rst $38                                       ; $7629: $FF
    ld h, h                                       ; $762A: $64
    ld l, a                                       ; $762B: $6F
    jr nz, jr_009_7697                            ; $762C: $20 $69

    ld [hl], h                                    ; $762E: $74
    ld l, $FE                                     ; $762F: $2E $FE
    db $FD                                        ; $7631: $FD
    and c                                         ; $7632: $A1
    ld e, e                                       ; $7633: $5B
    ld c, $45                                     ; $7634: $0E $45
    and d                                         ; $7636: $A2
    adc b                                         ; $7637: $88
    ld c, h                                       ; $7638: $4C
    and [hl]                                      ; $7639: $A6
    ld c, b                                       ; $763A: $48
    ld h, l                                       ; $763B: $65
    ld a, c                                       ; $763C: $79
    inc l                                         ; $763D: $2C

jr_009_763E:
    jr nz, jr_009_76B3                            ; $763E: $20 $73

    ld l, h                                       ; $7640: $6C
    ld l, a                                       ; $7641: $6F
    ld [hl], a                                    ; $7642: $77

jr_009_7643:
    jr nz, @+$66                                  ; $7643: $20 $64

    ld l, a                                       ; $7645: $6F
    ld [hl], a                                    ; $7646: $77
    ld l, [hl]                                    ; $7647: $6E
    inc l                                         ; $7648: $2C
    rst $38                                       ; $7649: $FF
    ld [hl], a                                    ; $764A: $77
    ld h, l                                       ; $764B: $65
    daa                                           ; $764C: $27
    ld [hl], d                                    ; $764D: $72
    ld h, l                                       ; $764E: $65
    jr nz, jr_009_76B2                            ; $764F: $20 $61

jr_009_7651:
    ld l, h                                       ; $7651: $6C

jr_009_7652:
    ld l, h                                       ; $7652: $6C
    cp $66                                        ; $7653: $FE $66

jr_009_7655:
    ld [hl], d                                    ; $7655: $72
    ld l, c                                       ; $7656: $69
    ld h, l                                       ; $7657: $65
    ld l, [hl]                                    ; $7658: $6E
    ld h, h                                       ; $7659: $64
    ld [hl], e                                    ; $765A: $73

jr_009_765B:
    jr nz, jr_009_76C5                            ; $765B: $20 $68

    ld h, l                                       ; $765D: $65
    ld [hl], d                                    ; $765E: $72
    ld h, l                                       ; $765F: $65
    ld l, $FE                                     ; $7660: $2E $FE
    db $FD                                        ; $7662: $FD
    and c                                         ; $7663: $A1
    ld e, e                                       ; $7664: $5B
    rrca                                          ; $7665: $0F
    ld b, l                                       ; $7666: $45
    and d                                         ; $7667: $A2
    jr jr_009_76B8                                ; $7668: $18 $4E

    and [hl]                                      ; $766A: $A6
    ld c, a                                       ; $766B: $4F
    ld c, e                                       ; $766C: $4B
    inc l                                         ; $766D: $2C
    jr nz, jr_009_76DE                            ; $766E: $20 $6E

    ld l, a                                       ; $7670: $6F
    jr nz, jr_009_76D5                            ; $7671: $20 $62

    ld h, l                                       ; $7673: $65
    ld [hl], h                                    ; $7674: $74
    ld l, $20                                     ; $7675: $2E $20
    ld b, d                                       ; $7677: $42
    ld [hl], l                                    ; $7678: $75
    ld [hl], h                                    ; $7679: $74
    rst $38                                       ; $767A: $FF
    ld c, c                                       ; $767B: $49
    jr nz, jr_009_76F1                            ; $767C: $20 $73

    ld [hl], h                                    ; $767E: $74
    ld l, c                                       ; $767F: $69
    ld l, h                                       ; $7680: $6C
    ld l, h                                       ; $7681: $6C
    jr nz, jr_009_76E8                            ; $7682: $20 $64

    ld l, a                                       ; $7684: $6F
    ld l, [hl]                                    ; $7685: $6E
    daa                                           ; $7686: $27

jr_009_7687:
    ld [hl], h                                    ; $7687: $74
    cp $74                                        ; $7688: $FE $74

jr_009_768A:
    ld l, b                                       ; $768A: $68
    ld l, c                                       ; $768B: $69

jr_009_768C:
    ld l, [hl]                                    ; $768C: $6E
    ld l, e                                       ; $768D: $6B
    jr nz, jr_009_7703                            ; $768E: $20 $73

    ld l, b                                       ; $7690: $68
    ld h, l                                       ; $7691: $65
    jr nz, jr_009_76F7                            ; $7692: $20 $63

    ld h, c                                       ; $7694: $61
    ld l, [hl]                                    ; $7695: $6E

jr_009_7696:
    rst $38                                       ; $7696: $FF

jr_009_7697:
    ld h, h                                       ; $7697: $64
    ld l, a                                       ; $7698: $6F
    jr nz, jr_009_7704                            ; $7699: $20 $69

    ld [hl], h                                    ; $769B: $74
    ld l, $FE                                     ; $769C: $2E $FE
    db $FD                                        ; $769E: $FD
    and c                                         ; $769F: $A1
    ld e, e                                       ; $76A0: $5B
    db $10                                        ; $76A1: $10
    ld b, l                                       ; $76A2: $45
    and d                                         ; $76A3: $A2
    sbc b                                         ; $76A4: $98
    ld b, c                                       ; $76A5: $41
    and [hl]                                      ; $76A6: $A6
    ld c, c                                       ; $76A7: $49
    jr nz, jr_009_770E                            ; $76A8: $20 $64

    ld l, a                                       ; $76AA: $6F
    ld l, [hl]                                    ; $76AB: $6E
    daa                                           ; $76AC: $27
    ld [hl], h                                    ; $76AD: $74
    jr nz, @+$65                                  ; $76AE: $20 $63

    ld h, c                                       ; $76B0: $61
    ld [hl], d                                    ; $76B1: $72

jr_009_76B2:
    ld h, l                                       ; $76B2: $65

jr_009_76B3:
    rst $38                                       ; $76B3: $FF
    ld [hl], a                                    ; $76B4: $77
    ld l, b                                       ; $76B5: $68
    ld h, c                                       ; $76B6: $61
    ld [hl], h                                    ; $76B7: $74

jr_009_76B8:
    jr nz, jr_009_7733                            ; $76B8: $20 $79

    ld l, a                                       ; $76BA: $6F
    ld [hl], l                                    ; $76BB: $75
    jr nz, jr_009_7732                            ; $76BC: $20 $74

    ld l, b                                       ; $76BE: $68
    ld l, c                                       ; $76BF: $69
    ld l, [hl]                                    ; $76C0: $6E
    ld l, e                                       ; $76C1: $6B
    ld l, $FE                                     ; $76C2: $2E $FE
    ld c, c                                       ; $76C4: $49

jr_009_76C5:
    daa                                           ; $76C5: $27
    ld l, l                                       ; $76C6: $6D
    jr nz, @+$69                                  ; $76C7: $20 $67

    ld l, a                                       ; $76C9: $6F
    ld l, c                                       ; $76CA: $69
    ld l, [hl]                                    ; $76CB: $6E
    ld h, a                                       ; $76CC: $67
    jr nz, jr_009_7743                            ; $76CD: $20 $74

    ld l, a                                       ; $76CF: $6F
    rst $38                                       ; $76D0: $FF
    ld h, [hl]                                    ; $76D1: $66
    ld l, c                                       ; $76D2: $69
    ld l, [hl]                                    ; $76D3: $6E
    ld l, c                                       ; $76D4: $69

jr_009_76D5:
    ld [hl], e                                    ; $76D5: $73
    ld l, b                                       ; $76D6: $68
    jr nz, jr_009_774D                            ; $76D7: $20 $74

    ld l, b                                       ; $76D9: $68
    ld l, c                                       ; $76DA: $69
    ld [hl], e                                    ; $76DB: $73
    ld l, $FE                                     ; $76DC: $2E $FE

jr_009_76DE:
    db $FD                                        ; $76DE: $FD
    and c                                         ; $76DF: $A1
    ld e, a                                       ; $76E0: $5F
    inc bc                                        ; $76E1: $03
    inc bc                                        ; $76E2: $03
    ld e, e                                       ; $76E3: $5B
    ld de, $A245                                  ; $76E4: $11 $45 $A2
    adc b                                         ; $76E7: $88

jr_009_76E8:
    ld c, h                                       ; $76E8: $4C
    and [hl]                                      ; $76E9: $A6
    ld c, b                                       ; $76EA: $48
    ld h, l                                       ; $76EB: $65
    ld a, c                                       ; $76EC: $79
    inc l                                         ; $76ED: $2C
    jr nz, jr_009_7763                            ; $76EE: $20 $73

    ld l, b                                       ; $76F0: $68

jr_009_76F1:
    ld h, l                                       ; $76F1: $65
    daa                                           ; $76F2: $27
    ld [hl], e                                    ; $76F3: $73
    jr nz, jr_009_775D                            ; $76F4: $20 $67

    ld l, a                                       ; $76F6: $6F

jr_009_76F7:
    ld [hl], h                                    ; $76F7: $74
    rst $38                                       ; $76F8: $FF
    ld [hl], e                                    ; $76F9: $73
    ld [hl], b                                    ; $76FA: $70
    ld [hl], l                                    ; $76FB: $75
    ld l, [hl]                                    ; $76FC: $6E
    ld l, e                                       ; $76FD: $6B
    ld l, $20                                     ; $76FE: $2E $20
    ld c, c                                       ; $7700: $49
    jr nz, jr_009_7777                            ; $7701: $20 $74

jr_009_7703:
    ld l, b                                       ; $7703: $68

jr_009_7704:
    ld l, c                                       ; $7704: $69
    ld l, [hl]                                    ; $7705: $6E
    ld l, e                                       ; $7706: $6B
    cp $73                                        ; $7707: $FE $73
    ld l, b                                       ; $7709: $68
    ld h, l                                       ; $770A: $65
    jr nz, jr_009_7770                            ; $770B: $20 $63

    ld h, c                                       ; $770D: $61

jr_009_770E:
    ld l, [hl]                                    ; $770E: $6E
    jr nz, @+$66                                  ; $770F: $20 $64

    ld l, a                                       ; $7711: $6F
    jr nz, @+$6B                                  ; $7712: $20 $69

    ld [hl], h                                    ; $7714: $74
    ld l, $FE                                     ; $7715: $2E $FE
    db $FD                                        ; $7717: $FD
    and c                                         ; $7718: $A1
    ld e, e                                       ; $7719: $5B
    ld [de], a                                    ; $771A: $12
    ld b, l                                       ; $771B: $45
    and d                                         ; $771C: $A2
    cp b                                          ; $771D: $B8
    ld e, l                                       ; $771E: $5D
    and [hl]                                      ; $771F: $A6
    ld b, d                                       ; $7720: $42
    ld l, a                                       ; $7721: $6F
    daa                                           ; $7722: $27
    ld b, c                                       ; $7723: $41
    ld l, b                                       ; $7724: $68
    ld [hl], e                                    ; $7725: $73
    ld h, c                                       ; $7726: $61
    ccf                                           ; $7727: $3F

jr_009_7728:
    cp $FD                                        ; $7728: $FE $FD
    and c                                         ; $772A: $A1
    ld e, e                                       ; $772B: $5B
    inc de                                        ; $772C: $13
    ld b, l                                       ; $772D: $45
    and d                                         ; $772E: $A2
    jr jr_009_777F                                ; $772F: $18 $4E

    and [hl]                                      ; $7731: $A6

jr_009_7732:
    ld c, a                                       ; $7732: $4F

jr_009_7733:
    ld c, e                                       ; $7733: $4B
    inc l                                         ; $7734: $2C
    jr nz, @+$4B                                  ; $7735: $20 $49

    daa                                           ; $7737: $27
    ld l, l                                       ; $7738: $6D
    jr nz, jr_009_77AE                            ; $7739: $20 $73

    ld l, a                                       ; $773B: $6F
    ld [hl], d                                    ; $773C: $72
    ld [hl], d                                    ; $773D: $72
    ld a, c                                       ; $773E: $79
    ld l, $FE                                     ; $773F: $2E $FE
    db $FD                                        ; $7741: $FD
    ld e, e                                       ; $7742: $5B

jr_009_7743:
    ld d, $A6                                     ; $7743: $16 $A6
    ld b, a                                       ; $7745: $47
    ld l, a                                       ; $7746: $6F
    ld l, a                                       ; $7747: $6F
    ld h, h                                       ; $7748: $64
    jr nz, jr_009_77B7                            ; $7749: $20 $6C

    ld [hl], l                                    ; $774B: $75
    ld h, e                                       ; $774C: $63

jr_009_774D:
    ld l, e                                       ; $774D: $6B
    rst $38                                       ; $774E: $FF
    ld d, e                                       ; $774F: $53
    ld h, c                                       ; $7750: $61
    ld l, h                                       ; $7751: $6C
    ld h, c                                       ; $7752: $61
    ld h, [hl]                                    ; $7753: $66
    ld a, c                                       ; $7754: $79
    ld l, $FE                                     ; $7755: $2E $FE
    db $FD                                        ; $7757: $FD
    and c                                         ; $7758: $A1
    ld e, e                                       ; $7759: $5B
    inc d                                         ; $775A: $14
    ld b, l                                       ; $775B: $45
    and d                                         ; $775C: $A2

jr_009_775D:
    sbc b                                         ; $775D: $98
    ld b, c                                       ; $775E: $41
    and [hl]                                      ; $775F: $A6
    ld d, h                                       ; $7760: $54
    ld l, b                                       ; $7761: $68
    ld h, c                                       ; $7762: $61

jr_009_7763:
    ld l, [hl]                                    ; $7763: $6E
    ld l, e                                       ; $7764: $6B
    ld [hl], e                                    ; $7765: $73
    ld l, $20                                     ; $7766: $2E $20
    ld b, d                                       ; $7768: $42
    ld a, c                                       ; $7769: $79
    ld h, l                                       ; $776A: $65
    ld l, $FE                                     ; $776B: $2E $FE
    db $FD                                        ; $776D: $FD
    and c                                         ; $776E: $A1
    ld e, e                                       ; $776F: $5B

jr_009_7770:
    dec d                                         ; $7770: $15
    ld b, [hl]                                    ; $7771: $46
    rrca                                          ; $7772: $0F
    ld bc, $A136                                  ; $7773: $01 $36 $A1
    dec b                                         ; $7776: $05

jr_009_7777:
    ld [bc], a                                    ; $7777: $02
    add hl, bc                                    ; $7778: $09
    add hl, de                                    ; $7779: $19
    ld a, b                                       ; $777A: $78
    ld b, [hl]                                    ; $777B: $46
    ld [$010F], sp                                ; $777C: $08 $0F $01

jr_009_777F:
    ld [hl], $A1                                  ; $777F: $36 $A1
    dec b                                         ; $7781: $05
    ld bc, $0110                                  ; $7782: $01 $10 $01
    jr c, jr_009_7728                             ; $7785: $38 $A1

    dec b                                         ; $7787: $05
    dec b                                         ; $7788: $05
    add hl, bc                                    ; $7789: $09
    db $10                                        ; $778A: $10
    ld a, b                                       ; $778B: $78
    ld b, [hl]                                    ; $778C: $46
    rrca                                          ; $778D: $0F
    ld bc, $A136                                  ; $778E: $01 $36 $A1
    dec b                                         ; $7791: $05
    nop                                           ; $7792: $00
    add hl, de                                    ; $7793: $19
    rst $20                                       ; $7794: $E7
    ld b, [hl]                                    ; $7795: $46
    and d                                         ; $7796: $A2
    cp b                                          ; $7797: $B8
    ld e, l                                       ; $7798: $5D
    and [hl]                                      ; $7799: $A6
    ld d, d                                       ; $779A: $52
    ld h, l                                       ; $779B: $65
    ld l, l                                       ; $779C: $6D
    ld h, l                                       ; $779D: $65
    ld l, l                                       ; $779E: $6D
    ld h, d                                       ; $779F: $62
    ld h, l                                       ; $77A0: $65
    ld [hl], d                                    ; $77A1: $72
    inc l                                         ; $77A2: $2C
    jr nz, jr_009_7806                            ; $77A3: $20 $61

    ld [hl], e                                    ; $77A5: $73
    rst $38                                       ; $77A6: $FF
    ld a, c                                       ; $77A7: $79
    ld l, a                                       ; $77A8: $6F
    ld [hl], l                                    ; $77A9: $75
    jr nz, jr_009_781F                            ; $77AA: $20 $73

    ld l, a                                       ; $77AC: $6F
    ld l, h                                       ; $77AD: $6C

jr_009_77AE:
    halt                                          ; $77AE: $76
    ld h, l                                       ; $77AF: $65
    jr nz, jr_009_7826                            ; $77B0: $20 $74

    ld l, b                                       ; $77B2: $68
    ld l, c                                       ; $77B3: $69
    ld [hl], e                                    ; $77B4: $73
    cp $6E                                        ; $77B5: $FE $6E

jr_009_77B7:
    ld h, l                                       ; $77B7: $65
    ld a, b                                       ; $77B8: $78
    ld [hl], h                                    ; $77B9: $74
    jr nz, jr_009_782F                            ; $77BA: $20 $73

    ld h, l                                       ; $77BC: $65
    ld [hl], d                                    ; $77BD: $72
    ld l, c                                       ; $77BE: $69
    ld h, l                                       ; $77BF: $65
    ld [hl], e                                    ; $77C0: $73
    rst $38                                       ; $77C1: $FF
    ld l, a                                       ; $77C2: $6F
    ld h, [hl]                                    ; $77C3: $66
    jr nz, jr_009_7833                            ; $77C4: $20 $6D

    ld h, c                                       ; $77C6: $61
    ld a, d                                       ; $77C7: $7A
    ld h, l                                       ; $77C8: $65
    ld [hl], e                                    ; $77C9: $73
    inc l                                         ; $77CA: $2C
    jr nz, @+$6E                                  ; $77CB: $20 $6C

    ld l, a                                       ; $77CD: $6F
    ld l, a                                       ; $77CE: $6F
    ld l, e                                       ; $77CF: $6B
    cp $66                                        ; $77D0: $FE $66
    ld l, a                                       ; $77D2: $6F
    ld [hl], d                                    ; $77D3: $72
    jr nz, jr_009_784A                            ; $77D4: $20 $74

    ld l, b                                       ; $77D6: $68
    ld h, l                                       ; $77D7: $65
    rst $38                                       ; $77D8: $FF
    ld h, e                                       ; $77D9: $63
    ld [hl], d                                    ; $77DA: $72
    ld a, c                                       ; $77DB: $79
    ld [hl], e                                    ; $77DC: $73
    ld [hl], h                                    ; $77DD: $74
    ld h, c                                       ; $77DE: $61
    ld l, h                                       ; $77DF: $6C
    ld hl, $4920                                  ; $77E0: $21 $20 $49
    ld [hl], h                                    ; $77E3: $74
    jr nz, @+$6B                                  ; $77E4: $20 $69

    ld [hl], e                                    ; $77E6: $73
    cp $76                                        ; $77E7: $FE $76
    ld h, l                                       ; $77E9: $65
    ld [hl], d                                    ; $77EA: $72
    ld a, c                                       ; $77EB: $79
    jr nz, jr_009_7857                            ; $77EC: $20 $69

    ld l, l                                       ; $77EE: $6D
    ld [hl], b                                    ; $77EF: $70
    ld l, a                                       ; $77F0: $6F
    ld [hl], d                                    ; $77F1: $72
    ld [hl], h                                    ; $77F2: $74
    ld h, c                                       ; $77F3: $61
    ld l, [hl]                                    ; $77F4: $6E
    ld [hl], h                                    ; $77F5: $74
    rst $38                                       ; $77F6: $FF
    ld [hl], h                                    ; $77F7: $74
    ld l, b                                       ; $77F8: $68
    ld h, c                                       ; $77F9: $61
    ld [hl], h                                    ; $77FA: $74
    jr nz, jr_009_7876                            ; $77FB: $20 $79

    ld l, a                                       ; $77FD: $6F
    ld [hl], l                                    ; $77FE: $75
    jr nz, jr_009_7867                            ; $77FF: $20 $66

    ld l, c                                       ; $7801: $69
    ld l, [hl]                                    ; $7802: $6E
    ld h, h                                       ; $7803: $64
    cp $69                                        ; $7804: $FE $69

jr_009_7806:
    ld [hl], h                                    ; $7806: $74
    ld l, $FE                                     ; $7807: $2E $FE
    db $FD                                        ; $7809: $FD
    and c                                         ; $780A: $A1
    or e                                          ; $780B: $B3
    ld sp, $00C7                                  ; $780C: $31 $C7 $00
    ld b, l                                       ; $780F: $45
    or e                                          ; $7810: $B3
    ld [hl], $A1                                  ; $7811: $36 $A1
    nop                                           ; $7813: $00
    or e                                          ; $7814: $B3
    ld sp, $00C7                                  ; $7815: $31 $C7 $00
    ld b, l                                       ; $7818: $45
    rlca                                          ; $7819: $07
    nop                                           ; $781A: $00
    ld hl, sp+$4A                                 ; $781B: $F8 $4A
    add hl, bc                                    ; $781D: $09
    nop                                           ; $781E: $00

jr_009_781F:
    inc d                                         ; $781F: $14
    ret                                           ; $7820: $C9


    ld e, l                                       ; $7821: $5D
    and d                                         ; $7822: $A2
    cp b                                          ; $7823: $B8
    ld e, l                                       ; $7824: $5D
    and [hl]                                      ; $7825: $A6

jr_009_7826:
    ld c, a                                       ; $7826: $4F
    ld l, b                                       ; $7827: $68
    inc l                                         ; $7828: $2C
    jr nz, jr_009_788D                            ; $7829: $20 $62

    ld h, l                                       ; $782B: $65
    ld h, [hl]                                    ; $782C: $66
    ld l, a                                       ; $782D: $6F
    ld [hl], d                                    ; $782E: $72

jr_009_782F:
    ld h, l                                       ; $782F: $65
    jr nz, jr_009_78AB                            ; $7830: $20 $79

    ld l, a                                       ; $7832: $6F

jr_009_7833:
    ld [hl], l                                    ; $7833: $75
    rst $38                                       ; $7834: $FF
    ld h, a                                       ; $7835: $67
    ld l, a                                       ; $7836: $6F
    inc l                                         ; $7837: $2C
    jr nz, jr_009_7883                            ; $7838: $20 $49

    jr nz, @+$6A                                  ; $783A: $20 $68

    ld h, c                                       ; $783C: $61
    halt                                          ; $783D: $76
    ld h, l                                       ; $783E: $65
    jr nz, jr_009_78A2                            ; $783F: $20 $61

    cp $67                                        ; $7841: $FE $67
    ld l, c                                       ; $7843: $69
    ld h, [hl]                                    ; $7844: $66
    ld [hl], h                                    ; $7845: $74
    jr nz, jr_009_78AE                            ; $7846: $20 $66

    ld l, a                                       ; $7848: $6F
    ld [hl], d                                    ; $7849: $72

jr_009_784A:
    jr nz, jr_009_78C5                            ; $784A: $20 $79

    ld l, a                                       ; $784C: $6F
    ld [hl], l                                    ; $784D: $75
    ld l, $FE                                     ; $784E: $2E $FE
    db $FD                                        ; $7850: $FD
    and d                                         ; $7851: $A2
    sbc b                                         ; $7852: $98
    ld b, c                                       ; $7853: $41
    and [hl]                                      ; $7854: $A6
    ld e, c                                       ; $7855: $59
    ld h, c                                       ; $7856: $61

jr_009_7857:
    ld a, c                                       ; $7857: $79
    ld hl, $4920                                  ; $7858: $21 $20 $49
    jr nz, jr_009_78C9                            ; $785B: $20 $6C

    ld l, a                                       ; $785D: $6F
    halt                                          ; $785E: $76
    ld h, l                                       ; $785F: $65
    rst $38                                       ; $7860: $FF
    ld [hl], e                                    ; $7861: $73
    ld [hl], l                                    ; $7862: $75
    ld [hl], b                                    ; $7863: $70
    ld [hl], d                                    ; $7864: $72
    ld l, c                                       ; $7865: $69
    ld [hl], e                                    ; $7866: $73

jr_009_7867:
    ld h, l                                       ; $7867: $65
    ld [hl], e                                    ; $7868: $73
    ld l, $20                                     ; $7869: $2E $20
    ld d, a                                       ; $786B: $57
    ld l, b                                       ; $786C: $68
    ld h, c                                       ; $786D: $61
    ld [hl], h                                    ; $786E: $74
    cp $69                                        ; $786F: $FE $69
    ld [hl], e                                    ; $7871: $73
    jr nz, jr_009_78DD                            ; $7872: $20 $69

    ld [hl], h                                    ; $7874: $74
    ccf                                           ; $7875: $3F

jr_009_7876:
    cp $FD                                        ; $7876: $FE $FD
    and d                                         ; $7878: $A2
    cp b                                          ; $7879: $B8
    ld e, l                                       ; $787A: $5D
    and [hl]                                      ; $787B: $A6
    ld c, c                                       ; $787C: $49
    jr nz, jr_009_78F1                            ; $787D: $20 $72

    ld h, l                                       ; $787F: $65
    ld l, l                                       ; $7880: $6D
    ld h, l                                       ; $7881: $65
    ld l, l                                       ; $7882: $6D

jr_009_7883:
    ld h, d                                       ; $7883: $62
    ld h, l                                       ; $7884: $65
    ld [hl], d                                    ; $7885: $72
    jr nz, jr_009_78FF                            ; $7886: $20 $77

    ld l, b                                       ; $7888: $68
    ld h, l                                       ; $7889: $65
    ld l, [hl]                                    ; $788A: $6E
    rst $38                                       ; $788B: $FF
    ld c, c                                       ; $788C: $49

jr_009_788D:
    jr nz, jr_009_7906                            ; $788D: $20 $77

    ld h, c                                       ; $788F: $61
    ld [hl], e                                    ; $7890: $73
    jr nz, jr_009_790C                            ; $7891: $20 $79

    ld l, a                                       ; $7893: $6F
    ld [hl], l                                    ; $7894: $75
    ld l, [hl]                                    ; $7895: $6E
    ld h, a                                       ; $7896: $67
    ld h, l                                       ; $7897: $65
    ld [hl], d                                    ; $7898: $72
    cp $61                                        ; $7899: $FE $61
    ld l, [hl]                                    ; $789B: $6E
    ld h, h                                       ; $789C: $64
    jr nz, jr_009_7913                            ; $789D: $20 $74

    ld [hl], d                                    ; $789F: $72
    ld l, c                                       ; $78A0: $69
    ld h, l                                       ; $78A1: $65

jr_009_78A2:
    ld h, h                                       ; $78A2: $64
    jr nz, jr_009_7919                            ; $78A3: $20 $74

    ld l, b                                       ; $78A5: $68
    ld h, l                                       ; $78A6: $65
    ld [hl], e                                    ; $78A7: $73
    ld h, l                                       ; $78A8: $65
    rst $38                                       ; $78A9: $FF
    ld l, l                                       ; $78AA: $6D

jr_009_78AB:
    ld h, c                                       ; $78AB: $61
    ld a, d                                       ; $78AC: $7A
    ld h, l                                       ; $78AD: $65

jr_009_78AE:
    ld [hl], e                                    ; $78AE: $73
    jr nz, jr_009_791E                            ; $78AF: $20 $6D

    ld a, c                                       ; $78B1: $79
    ld [hl], e                                    ; $78B2: $73
    ld h, l                                       ; $78B3: $65
    ld l, h                                       ; $78B4: $6C
    ld h, [hl]                                    ; $78B5: $66
    ld l, $2E                                     ; $78B6: $2E $2E
    ld l, $FE                                     ; $78B8: $2E $FE
    ld d, h                                       ; $78BA: $54
    ld l, b                                       ; $78BB: $68
    ld h, l                                       ; $78BC: $65
    jr nz, @+$59                                  ; $78BD: $20 $57

    ld h, l                                       ; $78BF: $65
    ld h, c                                       ; $78C0: $61
    halt                                          ; $78C1: $76
    ld h, l                                       ; $78C2: $65
    jr nz, jr_009_7928                            ; $78C3: $20 $63

jr_009_78C5:
    ld h, c                                       ; $78C5: $61
    ld l, [hl]                                    ; $78C6: $6E
    rst $38                                       ; $78C7: $FF
    ld h, a                                       ; $78C8: $67

jr_009_78C9:
    ld [hl], d                                    ; $78C9: $72
    ld l, a                                       ; $78CA: $6F
    ld [hl], a                                    ; $78CB: $77
    jr nz, jr_009_7942                            ; $78CC: $20 $74

    ld l, a                                       ; $78CE: $6F
    jr nz, jr_009_7933                            ; $78CF: $20 $62

    ld h, l                                       ; $78D1: $65
    cp $71                                        ; $78D2: $FE $71
    ld [hl], l                                    ; $78D4: $75
    ld l, c                                       ; $78D5: $69
    ld [hl], h                                    ; $78D6: $74
    ld h, l                                       ; $78D7: $65
    jr nz, jr_009_794E                            ; $78D8: $20 $74

    ld h, c                                       ; $78DA: $61
    ld l, h                                       ; $78DB: $6C
    ld l, h                                       ; $78DC: $6C

jr_009_78DD:
    jr nz, jr_009_7948                            ; $78DD: $20 $69

    ld l, [hl]                                    ; $78DF: $6E
    rst $38                                       ; $78E0: $FF
    ld [hl], b                                    ; $78E1: $70
    ld l, h                                       ; $78E2: $6C
    ld h, c                                       ; $78E3: $61
    ld h, e                                       ; $78E4: $63
    ld h, l                                       ; $78E5: $65
    ld [hl], e                                    ; $78E6: $73
    ld l, $20                                     ; $78E7: $2E $20
    cp $49                                        ; $78E9: $FE $49
    jr nz, jr_009_794E                            ; $78EB: $20 $61

    ld l, h                                       ; $78ED: $6C
    ld l, l                                       ; $78EE: $6D
    ld l, a                                       ; $78EF: $6F
    ld [hl], e                                    ; $78F0: $73

jr_009_78F1:
    ld [hl], h                                    ; $78F1: $74
    jr nz, @+$68                                  ; $78F2: $20 $66

    ld h, l                                       ; $78F4: $65
    ld l, h                                       ; $78F5: $6C
    ld l, h                                       ; $78F6: $6C
    rst $38                                       ; $78F7: $FF
    ld h, c                                       ; $78F8: $61
    jr nz, @+$68                                  ; $78F9: $20 $66

    ld h, l                                       ; $78FB: $65
    ld [hl], a                                    ; $78FC: $77
    jr nz, @+$76                                  ; $78FD: $20 $74

jr_009_78FF:
    ld l, c                                       ; $78FF: $69
    ld l, l                                       ; $7900: $6D
    ld h, l                                       ; $7901: $65
    ld [hl], e                                    ; $7902: $73
    inc l                                         ; $7903: $2C
    cp $73                                        ; $7904: $FE $73

jr_009_7906:
    ld l, a                                       ; $7906: $6F
    jr nz, jr_009_7952                            ; $7907: $20 $49

    jr nz, jr_009_797F                            ; $7909: $20 $74

    ld l, b                                       ; $790B: $68

jr_009_790C:
    ld l, a                                       ; $790C: $6F
    ld [hl], l                                    ; $790D: $75
    ld h, a                                       ; $790E: $67
    ld l, b                                       ; $790F: $68
    ld [hl], h                                    ; $7910: $74
    rst $38                                       ; $7911: $FF
    ld c, c                                       ; $7912: $49

jr_009_7913:
    daa                                           ; $7913: $27
    ld h, h                                       ; $7914: $64
    jr nz, jr_009_7984                            ; $7915: $20 $6D

    ld h, c                                       ; $7917: $61
    ld l, e                                       ; $7918: $6B

jr_009_7919:
    ld h, l                                       ; $7919: $65
    jr nz, jr_009_798F                            ; $791A: $20 $73

    ld [hl], l                                    ; $791C: $75
    ld [hl], d                                    ; $791D: $72

jr_009_791E:
    ld h, l                                       ; $791E: $65
    cp $74                                        ; $791F: $FE $74
    ld l, b                                       ; $7921: $68
    ld h, c                                       ; $7922: $61
    ld [hl], h                                    ; $7923: $74
    jr nz, jr_009_799F                            ; $7924: $20 $79

    ld l, a                                       ; $7926: $6F
    ld [hl], l                                    ; $7927: $75

jr_009_7928:
    jr nz, jr_009_798E                            ; $7928: $20 $64

    ld l, a                                       ; $792A: $6F
    ld l, [hl]                                    ; $792B: $6E
    daa                                           ; $792C: $27
    ld [hl], h                                    ; $792D: $74
    ld l, $FE                                     ; $792E: $2E $FE
    ld c, b                                       ; $7930: $48
    ld h, l                                       ; $7931: $65
    ld [hl], d                                    ; $7932: $72

jr_009_7933:
    ld h, l                                       ; $7933: $65
    inc l                                         ; $7934: $2C
    jr nz, @+$76                                  ; $7935: $20 $74

    ld h, c                                       ; $7937: $61
    ld l, e                                       ; $7938: $6B
    ld h, l                                       ; $7939: $65
    cp $74                                        ; $793A: $FE $74
    ld l, b                                       ; $793C: $68
    ld h, l                                       ; $793D: $65
    ld [hl], e                                    ; $793E: $73
    ld h, l                                       ; $793F: $65
    ld l, $FE                                     ; $7940: $2E $FE

jr_009_7942:
    db $FD                                        ; $7942: $FD
    and c                                         ; $7943: $A1
    add hl, bc                                    ; $7944: $09
    inc bc                                        ; $7945: $03
    inc de                                        ; $7946: $13
    ld c, b                                       ; $7947: $48

jr_009_7948:
    ld l, l                                       ; $7948: $6D
    add hl, bc                                    ; $7949: $09
    nop                                           ; $794A: $00
    add hl, bc                                    ; $794B: $09
    xor c                                         ; $794C: $A9
    ld a, d                                       ; $794D: $7A

jr_009_794E:
    ld h, l                                       ; $794E: $65
    ld bc, $98A2                                  ; $794F: $01 $A2 $98

jr_009_7952:
    ld b, c                                       ; $7952: $41
    and [hl]                                      ; $7953: $A6
    ld b, e                                       ; $7954: $43
    ld l, a                                       ; $7955: $6F
    ld l, a                                       ; $7956: $6F
    ld l, h                                       ; $7957: $6C
    ld hl, $5720                                  ; $7958: $21 $20 $57
    ld l, c                                       ; $795B: $69
    ld l, [hl]                                    ; $795C: $6E
    ld h, a                                       ; $795D: $67
    ld [hl], e                                    ; $795E: $73
    ld hl, $57FF                                  ; $795F: $21 $FF $57
    ld l, b                                       ; $7962: $68
    ld h, l                                       ; $7963: $65
    ld [hl], d                                    ; $7964: $72
    ld h, l                                       ; $7965: $65
    jr nz, jr_009_79CC                            ; $7966: $20 $64

    ld l, c                                       ; $7968: $69
    ld h, h                                       ; $7969: $64
    jr nz, jr_009_79E5                            ; $796A: $20 $79

    ld l, a                                       ; $796C: $6F
    ld [hl], l                                    ; $796D: $75
    cp $67                                        ; $796E: $FE $67
    ld h, l                                       ; $7970: $65
    ld [hl], h                                    ; $7971: $74
    jr nz, jr_009_79E8                            ; $7972: $20 $74

    ld l, b                                       ; $7974: $68
    ld h, l                                       ; $7975: $65
    ld [hl], e                                    ; $7976: $73
    ld h, l                                       ; $7977: $65
    ccf                                           ; $7978: $3F
    cp $FD                                        ; $7979: $FE $FD
    and d                                         ; $797B: $A2
    cp b                                          ; $797C: $B8
    ld e, l                                       ; $797D: $5D
    and [hl]                                      ; $797E: $A6

jr_009_797F:
    ld c, c                                       ; $797F: $49
    jr nz, @+$6A                                  ; $7980: $20 $68

    ld h, c                                       ; $7982: $61
    ld h, h                                       ; $7983: $64

jr_009_7984:
    jr nz, jr_009_79DD                            ; $7984: $20 $57

    ld h, l                                       ; $7986: $65
    ld l, [hl]                                    ; $7987: $6E
    ld h, e                                       ; $7988: $63
    ld h, l                                       ; $7989: $65
    jr nz, jr_009_79FE                            ; $798A: $20 $72

    ld [hl], l                                    ; $798C: $75
    ld l, [hl]                                    ; $798D: $6E

jr_009_798E:
    rst $38                                       ; $798E: $FF

jr_009_798F:
    ld [hl], h                                    ; $798F: $74
    ld l, a                                       ; $7990: $6F
    jr nz, jr_009_79D4                            ; $7991: $20 $41

    ld [hl], d                                    ; $7993: $72
    ld h, h                                       ; $7994: $64
    ld h, l                                       ; $7995: $65
    ld [hl], d                                    ; $7996: $72
    ld l, c                                       ; $7997: $69
    ld h, c                                       ; $7998: $61
    ld l, h                                       ; $7999: $6C
    jr nz, jr_009_7A10                            ; $799A: $20 $74

    ld l, a                                       ; $799C: $6F
    cp $70                                        ; $799D: $FE $70

jr_009_799F:
    ld l, c                                       ; $799F: $69
    ld h, e                                       ; $79A0: $63
    ld l, e                                       ; $79A1: $6B
    jr nz, jr_009_7A18                            ; $79A2: $20 $74

    ld l, b                                       ; $79A4: $68
    ld h, l                                       ; $79A5: $65
    ld l, l                                       ; $79A6: $6D
    jr nz, jr_009_7A1E                            ; $79A7: $20 $75

    ld [hl], b                                    ; $79A9: $70
    ld l, $20                                     ; $79AA: $2E $20
    ld c, c                                       ; $79AC: $49
    rst $38                                       ; $79AD: $FF
    ld l, b                                       ; $79AE: $68
    ld l, a                                       ; $79AF: $6F
    ld [hl], b                                    ; $79B0: $70
    ld h, l                                       ; $79B1: $65
    jr nz, jr_009_7A28                            ; $79B2: $20 $74

    ld l, b                                       ; $79B4: $68
    ld h, l                                       ; $79B5: $65
    ld a, c                                       ; $79B6: $79
    jr nz, jr_009_7A1A                            ; $79B7: $20 $61

    ld [hl], d                                    ; $79B9: $72
    ld h, l                                       ; $79BA: $65
    cp $74                                        ; $79BB: $FE $74
    ld l, b                                       ; $79BD: $68
    ld h, l                                       ; $79BE: $65
    jr nz, @+$74                                  ; $79BF: $20 $72

    ld l, c                                       ; $79C1: $69
    ld h, a                                       ; $79C2: $67
    ld l, b                                       ; $79C3: $68
    ld [hl], h                                    ; $79C4: $74
    jr nz, @+$75                                  ; $79C5: $20 $73

    ld l, c                                       ; $79C7: $69
    ld a, d                                       ; $79C8: $7A
    ld h, l                                       ; $79C9: $65
    ld l, $FF                                     ; $79CA: $2E $FF

jr_009_79CC:
    ld c, c                                       ; $79CC: $49
    daa                                           ; $79CD: $27
    ld l, l                                       ; $79CE: $6D
    jr nz, jr_009_7A44                            ; $79CF: $20 $73

    ld [hl], l                                    ; $79D1: $75
    ld [hl], d                                    ; $79D2: $72
    ld h, l                                       ; $79D3: $65

jr_009_79D4:
    jr nz, @+$76                                  ; $79D4: $20 $74

    ld l, b                                       ; $79D6: $68
    ld h, c                                       ; $79D7: $61
    ld [hl], h                                    ; $79D8: $74
    cp $74                                        ; $79D9: $FE $74
    ld l, b                                       ; $79DB: $68
    ld h, l                                       ; $79DC: $65

jr_009_79DD:
    ld a, c                                       ; $79DD: $79
    daa                                           ; $79DE: $27
    ld l, h                                       ; $79DF: $6C
    ld l, h                                       ; $79E0: $6C
    jr nz, jr_009_7A46                            ; $79E1: $20 $63

    ld l, a                                       ; $79E3: $6F
    ld l, l                                       ; $79E4: $6D

jr_009_79E5:
    ld h, l                                       ; $79E5: $65
    rst $38                                       ; $79E6: $FF
    ld l, c                                       ; $79E7: $69

jr_009_79E8:
    ld l, [hl]                                    ; $79E8: $6E
    jr nz, jr_009_7A53                            ; $79E9: $20 $68

    ld h, c                                       ; $79EB: $61
    ld l, [hl]                                    ; $79EC: $6E
    ld h, h                                       ; $79ED: $64
    ld a, c                                       ; $79EE: $79
    ld l, $FE                                     ; $79EF: $2E $FE
    db $FD                                        ; $79F1: $FD
    and d                                         ; $79F2: $A2
    sbc b                                         ; $79F3: $98
    ld b, c                                       ; $79F4: $41
    and [hl]                                      ; $79F5: $A6
    ld b, c                                       ; $79F6: $41
    ld l, [hl]                                    ; $79F7: $6E
    ld h, h                                       ; $79F8: $64
    jr nz, @+$6B                                  ; $79F9: $20 $69

    ld [hl], h                                    ; $79FB: $74
    daa                                           ; $79FC: $27
    ld [hl], e                                    ; $79FD: $73

jr_009_79FE:
    jr nz, jr_009_7A6E                            ; $79FE: $20 $6E

    ld l, a                                       ; $7A00: $6F
    ld [hl], h                                    ; $7A01: $74
    rst $38                                       ; $7A02: $FF
    ld h, l                                       ; $7A03: $65
    halt                                          ; $7A04: $76
    ld h, l                                       ; $7A05: $65
    ld l, [hl]                                    ; $7A06: $6E
    jr nz, jr_009_7A76                            ; $7A07: $20 $6D

    ld a, c                                       ; $7A09: $79
    cp $62                                        ; $7A0A: $FE $62
    ld l, c                                       ; $7A0C: $69
    ld [hl], d                                    ; $7A0D: $72
    ld [hl], h                                    ; $7A0E: $74
    ld l, b                                       ; $7A0F: $68

jr_009_7A10:
    ld h, h                                       ; $7A10: $64
    ld h, c                                       ; $7A11: $61
    ld a, c                                       ; $7A12: $79
    ld hl, $54FE                                  ; $7A13: $21 $FE $54
    ld l, b                                       ; $7A16: $68
    ld h, c                                       ; $7A17: $61

jr_009_7A18:
    ld l, [hl]                                    ; $7A18: $6E
    ld l, e                                       ; $7A19: $6B

jr_009_7A1A:
    ld [hl], e                                    ; $7A1A: $73
    inc l                                         ; $7A1B: $2C
    jr nz, jr_009_7A63                            ; $7A1C: $20 $45

jr_009_7A1E:
    ld l, c                                       ; $7A1E: $69
    ld h, h                                       ; $7A1F: $64
    ld l, a                                       ; $7A20: $6F
    ld l, [hl]                                    ; $7A21: $6E
    ld hl, $FDFE                                  ; $7A22: $21 $FE $FD
    and d                                         ; $7A25: $A2
    cp b                                          ; $7A26: $B8
    ld e, l                                       ; $7A27: $5D

jr_009_7A28:
    and [hl]                                      ; $7A28: $A6
    ld d, d                                       ; $7A29: $52
    ld h, l                                       ; $7A2A: $65
    ld l, l                                       ; $7A2B: $6D
    ld h, l                                       ; $7A2C: $65
    ld l, l                                       ; $7A2D: $6D
    ld h, d                                       ; $7A2E: $62
    ld h, l                                       ; $7A2F: $65
    ld [hl], d                                    ; $7A30: $72
    inc l                                         ; $7A31: $2C
    jr nz, jr_009_7A95                            ; $7A32: $20 $61

    ld [hl], e                                    ; $7A34: $73
    rst $38                                       ; $7A35: $FF
    ld a, c                                       ; $7A36: $79
    ld l, a                                       ; $7A37: $6F
    ld [hl], l                                    ; $7A38: $75
    jr nz, jr_009_7AAE                            ; $7A39: $20 $73

    ld l, a                                       ; $7A3B: $6F
    ld l, h                                       ; $7A3C: $6C
    halt                                          ; $7A3D: $76
    ld h, l                                       ; $7A3E: $65
    jr nz, @+$76                                  ; $7A3F: $20 $74

    ld l, b                                       ; $7A41: $68
    ld l, c                                       ; $7A42: $69
    ld [hl], e                                    ; $7A43: $73

jr_009_7A44:
    cp $6E                                        ; $7A44: $FE $6E

jr_009_7A46:
    ld h, l                                       ; $7A46: $65
    ld a, b                                       ; $7A47: $78
    ld [hl], h                                    ; $7A48: $74
    jr nz, jr_009_7ABE                            ; $7A49: $20 $73

    ld h, l                                       ; $7A4B: $65
    ld [hl], d                                    ; $7A4C: $72
    ld l, c                                       ; $7A4D: $69
    ld h, l                                       ; $7A4E: $65
    ld [hl], e                                    ; $7A4F: $73
    rst $38                                       ; $7A50: $FF
    ld l, a                                       ; $7A51: $6F
    ld h, [hl]                                    ; $7A52: $66

jr_009_7A53:
    jr nz, jr_009_7AC2                            ; $7A53: $20 $6D

    ld h, c                                       ; $7A55: $61
    ld a, d                                       ; $7A56: $7A
    ld h, l                                       ; $7A57: $65
    ld [hl], e                                    ; $7A58: $73
    inc l                                         ; $7A59: $2C
    jr nz, @+$6E                                  ; $7A5A: $20 $6C

    ld l, a                                       ; $7A5C: $6F
    ld l, a                                       ; $7A5D: $6F
    ld l, e                                       ; $7A5E: $6B
    cp $66                                        ; $7A5F: $FE $66
    ld l, a                                       ; $7A61: $6F
    ld [hl], d                                    ; $7A62: $72

jr_009_7A63:
    jr nz, jr_009_7AD9                            ; $7A63: $20 $74

    ld l, b                                       ; $7A65: $68
    ld h, l                                       ; $7A66: $65
    rst $38                                       ; $7A67: $FF
    ld h, e                                       ; $7A68: $63
    ld [hl], d                                    ; $7A69: $72
    ld a, c                                       ; $7A6A: $79
    ld [hl], e                                    ; $7A6B: $73
    ld [hl], h                                    ; $7A6C: $74
    ld h, c                                       ; $7A6D: $61

jr_009_7A6E:
    ld l, h                                       ; $7A6E: $6C
    ld hl, $4920                                  ; $7A6F: $21 $20 $49
    ld [hl], h                                    ; $7A72: $74
    jr nz, jr_009_7ADE                            ; $7A73: $20 $69

    ld [hl], e                                    ; $7A75: $73

jr_009_7A76:
    cp $76                                        ; $7A76: $FE $76
    ld h, l                                       ; $7A78: $65
    ld [hl], d                                    ; $7A79: $72
    ld a, c                                       ; $7A7A: $79
    jr nz, jr_009_7AE6                            ; $7A7B: $20 $69

    ld l, l                                       ; $7A7D: $6D
    ld [hl], b                                    ; $7A7E: $70
    ld l, a                                       ; $7A7F: $6F
    ld [hl], d                                    ; $7A80: $72
    ld [hl], h                                    ; $7A81: $74
    ld h, c                                       ; $7A82: $61
    ld l, [hl]                                    ; $7A83: $6E
    ld [hl], h                                    ; $7A84: $74
    rst $38                                       ; $7A85: $FF
    ld [hl], h                                    ; $7A86: $74
    ld l, b                                       ; $7A87: $68
    ld h, c                                       ; $7A88: $61
    ld [hl], h                                    ; $7A89: $74
    jr nz, jr_009_7B05                            ; $7A8A: $20 $79

    ld l, a                                       ; $7A8C: $6F
    ld [hl], l                                    ; $7A8D: $75
    jr nz, jr_009_7AF6                            ; $7A8E: $20 $66

    ld l, c                                       ; $7A90: $69
    ld l, [hl]                                    ; $7A91: $6E
    ld h, h                                       ; $7A92: $64
    cp $69                                        ; $7A93: $FE $69

jr_009_7A95:
    ld [hl], h                                    ; $7A95: $74
    ld l, $FE                                     ; $7A96: $2E $FE
    db $FD                                        ; $7A98: $FD
    and c                                         ; $7A99: $A1
    ld [hl+], a                                   ; $7A9A: $22
    ld de, $099B                                  ; $7A9B: $11 $9B $09
    inc c                                         ; $7A9E: $0C
    ld l, d                                       ; $7A9F: $6A
    ld e, l                                       ; $7AA0: $5D
    add hl, de                                    ; $7AA1: $19
    ldh a, [rDMA]                                 ; $7AA2: $F0 $46
    or e                                          ; $7AA4: $B3
    ld sp, $00C7                                  ; $7AA5: $31 $C7 $00
    ld b, l                                       ; $7AA8: $45
    inc de                                        ; $7AA9: $13
    ld hl, sp+$4A                                 ; $7AAA: $F8 $4A
    dec d                                         ; $7AAC: $15
    inc d                                         ; $7AAD: $14

jr_009_7AAE:
    ld c, l                                       ; $7AAE: $4D
    ld e, h                                       ; $7AAF: $5C
    jr nz, jr_009_7AC6                            ; $7AB0: $20 $14

    adc l                                         ; $7AB2: $8D
    ld e, h                                       ; $7AB3: $5C
    jr nc, jr_009_7ACA                            ; $7AB4: $30 $14

    ret                                           ; $7AB6: $C9


    ld e, l                                       ; $7AB7: $5D
    ld d, b                                       ; $7AB8: $50
    inc d                                         ; $7AB9: $14
    ld l, l                                       ; $7ABA: $6D
    ld e, h                                       ; $7ABB: $5C
    jr jr_009_7ABE                                ; $7ABC: $18 $00

jr_009_7ABE:
    inc d                                         ; $7ABE: $14
    inc d                                         ; $7ABF: $14
    or l                                          ; $7AC0: $B5
    ld e, l                                       ; $7AC1: $5D

jr_009_7AC2:
    ld e, e                                       ; $7AC2: $5B
    ld bc, $4845                                  ; $7AC3: $01 $45 $48

jr_009_7AC6:
    ld a, [bc]                                    ; $7AC6: $0A
    add $5A                                       ; $7AC7: $C6 $5A
    ld c, b                                       ; $7AC9: $48

jr_009_7ACA:
    ld a, [bc]                                    ; $7ACA: $0A
    call z, Call_009_485A                         ; $7ACB: $CC $5A $48
    ld a, [bc]                                    ; $7ACE: $0A
    jp nc, Jump_009_485A                          ; $7ACF: $D2 $5A $48

    ld a, [bc]                                    ; $7AD2: $0A
    ret c                                         ; $7AD3: $D8

    ld e, d                                       ; $7AD4: $5A
    ld c, b                                       ; $7AD5: $48
    ld a, [bc]                                    ; $7AD6: $0A
    sbc $5A                                       ; $7AD7: $DE $5A

jr_009_7AD9:
    ld bc, $1107                                  ; $7AD9: $01 $07 $11
    ld c, b                                       ; $7ADC: $48
    ld a, [de]                                    ; $7ADD: $1A

jr_009_7ADE:
    inc l                                         ; $7ADE: $2C
    ld d, c                                       ; $7ADF: $51
    ld bc, $1107                                  ; $7AE0: $01 $07 $11
    ld c, b                                       ; $7AE3: $48
    ld a, [de]                                    ; $7AE4: $1A
    inc l                                         ; $7AE5: $2C

jr_009_7AE6:
    ld d, c                                       ; $7AE6: $51
    or e                                          ; $7AE7: $B3
    ld sp, $01C7                                  ; $7AE8: $31 $C7 $01
    and d                                         ; $7AEB: $A2
    sbc b                                         ; $7AEC: $98
    ld b, c                                       ; $7AED: $41
    and [hl]                                      ; $7AEE: $A6
    ld d, h                                       ; $7AEF: $54
    ld l, b                                       ; $7AF0: $68
    ld h, l                                       ; $7AF1: $65
    ld [hl], e                                    ; $7AF2: $73
    ld h, l                                       ; $7AF3: $65
    jr nz, jr_009_7B69                            ; $7AF4: $20 $73

jr_009_7AF6:
    ld [hl], h                                    ; $7AF6: $74
    ld h, c                                       ; $7AF7: $61
    ld [hl], h                                    ; $7AF8: $74
    ld [hl], l                                    ; $7AF9: $75
    ld h, l                                       ; $7AFA: $65
    ld [hl], e                                    ; $7AFB: $73
    rst $38                                       ; $7AFC: $FF
    ld h, c                                       ; $7AFD: $61
    ld [hl], d                                    ; $7AFE: $72
    ld h, l                                       ; $7AFF: $65
    jr nz, jr_009_7B65                            ; $7B00: $20 $63

    ld [hl], d                                    ; $7B02: $72
    ld h, l                                       ; $7B03: $65
    ld h, l                                       ; $7B04: $65

jr_009_7B05:
    ld [hl], b                                    ; $7B05: $70
    ld a, c                                       ; $7B06: $79
    ld hl, $4920                                  ; $7B07: $21 $20 $49
    daa                                           ; $7B0A: $27
    ld l, l                                       ; $7B0B: $6D
    cp $6E                                        ; $7B0C: $FE $6E
    ld l, a                                       ; $7B0E: $6F
    ld [hl], h                                    ; $7B0F: $74
    jr nz, jr_009_7B77                            ; $7B10: $20 $65

    halt                                          ; $7B12: $76
    ld h, l                                       ; $7B13: $65
    ld l, [hl]                                    ; $7B14: $6E
    jr nz, jr_009_7B8A                            ; $7B15: $20 $73

    ld [hl], l                                    ; $7B17: $75
    ld [hl], d                                    ; $7B18: $72
    ld h, l                                       ; $7B19: $65
    rst $38                                       ; $7B1A: $FF
    ld [hl], a                                    ; $7B1B: $77
    ld l, b                                       ; $7B1C: $68
    ld h, c                                       ; $7B1D: $61
    ld [hl], h                                    ; $7B1E: $74
    jr nz, jr_009_7B95                            ; $7B1F: $20 $74

    ld l, b                                       ; $7B21: $68
    ld h, l                                       ; $7B22: $65
    ld a, c                                       ; $7B23: $79
    jr nz, jr_009_7B87                            ; $7B24: $20 $61

    ld [hl], d                                    ; $7B26: $72
    ld h, l                                       ; $7B27: $65
    ld hl, $FE20                                  ; $7B28: $21 $20 $FE
    db $FD                                        ; $7B2B: $FD
    and c                                         ; $7B2C: $A1
    or e                                          ; $7B2D: $B3
    ld sp, $00C7                                  ; $7B2E: $31 $C7 $00
    ld b, l                                       ; $7B31: $45
    or e                                          ; $7B32: $B3
    ld sp, $01C7                                  ; $7B33: $31 $C7 $01
    and d                                         ; $7B36: $A2
    sbc b                                         ; $7B37: $98
    ld b, c                                       ; $7B38: $41
    and [hl]                                      ; $7B39: $A6
    ld d, h                                       ; $7B3A: $54
    ld l, b                                       ; $7B3B: $68
    ld l, c                                       ; $7B3C: $69
    ld [hl], e                                    ; $7B3D: $73
    jr nz, @+$75                                  ; $7B3E: $20 $73

    ld [hl], h                                    ; $7B40: $74
    ld h, c                                       ; $7B41: $61
    ld [hl], h                                    ; $7B42: $74
    ld [hl], l                                    ; $7B43: $75
    ld h, l                                       ; $7B44: $65
    jr nz, @+$01                                  ; $7B45: $20 $FF

    ld [hl], e                                    ; $7B47: $73
    ld h, c                                       ; $7B48: $61
    ld a, c                                       ; $7B49: $79
    ld [hl], e                                    ; $7B4A: $73
    jr nz, jr_009_7BBC                            ; $7B4B: $20 $6F

    ld l, [hl]                                    ; $7B4D: $6E
    jr nz, @+$6B                                  ; $7B4E: $20 $69

    ld [hl], h                                    ; $7B50: $74
    jr nz, jr_009_7BC7                            ; $7B51: $20 $74

    ld l, b                                       ; $7B53: $68
    ld h, c                                       ; $7B54: $61
    ld [hl], h                                    ; $7B55: $74
    cp $69                                        ; $7B56: $FE $69
    ld [hl], h                                    ; $7B58: $74
    jr nz, jr_009_7BC4                            ; $7B59: $20 $69

    ld [hl], e                                    ; $7B5B: $73
    jr nz, jr_009_7BC6                            ; $7B5C: $20 $68

    ld h, l                                       ; $7B5E: $65
    ld [hl], d                                    ; $7B5F: $72
    ld h, l                                       ; $7B60: $65
    jr nz, jr_009_7BD7                            ; $7B61: $20 $74

    ld l, a                                       ; $7B63: $6F
    rst $38                                       ; $7B64: $FF

jr_009_7B65:
    ld [hl], b                                    ; $7B65: $70
    ld [hl], d                                    ; $7B66: $72
    ld l, a                                       ; $7B67: $6F
    ld l, l                                       ; $7B68: $6D

jr_009_7B69:
    ld l, a                                       ; $7B69: $6F
    ld [hl], h                                    ; $7B6A: $74
    ld h, l                                       ; $7B6B: $65
    jr nz, jr_009_7BDE                            ; $7B6C: $20 $70

    ld l, h                                       ; $7B6E: $6C
    ld h, c                                       ; $7B6F: $61
    ld l, [hl]                                    ; $7B70: $6E
    ld [hl], h                                    ; $7B71: $74
    cp $67                                        ; $7B72: $FE $67
    ld [hl], d                                    ; $7B74: $72
    ld l, a                                       ; $7B75: $6F
    ld [hl], a                                    ; $7B76: $77

jr_009_7B77:
    ld [hl], h                                    ; $7B77: $74
    ld l, b                                       ; $7B78: $68
    jr nz, jr_009_7BDC                            ; $7B79: $20 $61

    ld l, [hl]                                    ; $7B7B: $6E
    ld h, h                                       ; $7B7C: $64
    rst $38                                       ; $7B7D: $FF
    ld h, d                                       ; $7B7E: $62
    ld [hl], d                                    ; $7B7F: $72
    ld l, c                                       ; $7B80: $69
    ld l, [hl]                                    ; $7B81: $6E
    ld h, a                                       ; $7B82: $67
    jr nz, jr_009_7BE7                            ; $7B83: $20 $62

    ld h, c                                       ; $7B85: $61
    ld h, h                                       ; $7B86: $64

jr_009_7B87:
    jr nz, jr_009_7BFD                            ; $7B87: $20 $74

    ld l, c                                       ; $7B89: $69

jr_009_7B8A:
    ld l, l                                       ; $7B8A: $6D
    ld h, l                                       ; $7B8B: $65
    ld [hl], e                                    ; $7B8C: $73
    cp $75                                        ; $7B8D: $FE $75
    ld [hl], b                                    ; $7B8F: $70
    ld l, a                                       ; $7B90: $6F
    ld l, [hl]                                    ; $7B91: $6E
    jr nz, @+$63                                  ; $7B92: $20 $61

    ld l, h                                       ; $7B94: $6C

jr_009_7B95:
    ld l, h                                       ; $7B95: $6C
    jr nz, jr_009_7C0F                            ; $7B96: $20 $77

    ld h, l                                       ; $7B98: $65
    ld h, l                                       ; $7B99: $65
    ld h, h                                       ; $7B9A: $64
    ld [hl], e                                    ; $7B9B: $73
    ld l, $FE                                     ; $7B9C: $2E $FE
    db $FD                                        ; $7B9E: $FD
    and c                                         ; $7B9F: $A1
    or e                                          ; $7BA0: $B3
    ld sp, $00C7                                  ; $7BA1: $31 $C7 $00
    ld b, l                                       ; $7BA4: $45
    or e                                          ; $7BA5: $B3
    ld sp, $01C7                                  ; $7BA6: $31 $C7 $01
    and d                                         ; $7BA9: $A2
    sbc b                                         ; $7BAA: $98
    ld b, c                                       ; $7BAB: $41
    and [hl]                                      ; $7BAC: $A6
    ld d, h                                       ; $7BAD: $54
    ld l, b                                       ; $7BAE: $68
    ld h, l                                       ; $7BAF: $65
    ld [hl], d                                    ; $7BB0: $72
    ld h, l                                       ; $7BB1: $65
    jr nz, jr_009_7C27                            ; $7BB2: $20 $73

    ld h, l                                       ; $7BB4: $65
    ld h, l                                       ; $7BB5: $65
    ld l, l                                       ; $7BB6: $6D
    ld [hl], e                                    ; $7BB7: $73
    jr nz, jr_009_7C2E                            ; $7BB8: $20 $74

    ld l, a                                       ; $7BBA: $6F
    rst $38                                       ; $7BBB: $FF

jr_009_7BBC:
    ld h, d                                       ; $7BBC: $62
    ld h, l                                       ; $7BBD: $65
    jr nz, jr_009_7C27                            ; $7BBE: $20 $67

    ld [hl], d                                    ; $7BC0: $72
    ld h, c                                       ; $7BC1: $61
    ld [hl], e                                    ; $7BC2: $73
    ld [hl], e                                    ; $7BC3: $73

jr_009_7BC4:
    cp $67                                        ; $7BC4: $FE $67

jr_009_7BC6:
    ld [hl], d                                    ; $7BC6: $72

jr_009_7BC7:
    ld l, a                                       ; $7BC7: $6F
    ld [hl], a                                    ; $7BC8: $77
    ld l, c                                       ; $7BC9: $69
    ld l, [hl]                                    ; $7BCA: $6E
    ld h, a                                       ; $7BCB: $67
    jr nz, jr_009_7C3D                            ; $7BCC: $20 $6F

    ld [hl], l                                    ; $7BCE: $75
    ld [hl], h                                    ; $7BCF: $74
    jr nz, jr_009_7C41                            ; $7BD0: $20 $6F

    ld h, [hl]                                    ; $7BD2: $66
    rst $38                                       ; $7BD3: $FF
    ld [hl], h                                    ; $7BD4: $74
    ld l, b                                       ; $7BD5: $68
    ld h, l                                       ; $7BD6: $65

jr_009_7BD7:
    jr nz, @+$65                                  ; $7BD7: $20 $63

    ld [hl], d                                    ; $7BD9: $72
    ld h, c                                       ; $7BDA: $61
    ld h, e                                       ; $7BDB: $63

jr_009_7BDC:
    ld l, e                                       ; $7BDC: $6B
    ld [hl], e                                    ; $7BDD: $73

jr_009_7BDE:
    jr nz, jr_009_7C4F                            ; $7BDE: $20 $6F

    ld l, [hl]                                    ; $7BE0: $6E

jr_009_7BE1:
    jr nz, jr_009_7BE1                            ; $7BE1: $20 $FE

    ld [hl], h                                    ; $7BE3: $74
    ld l, b                                       ; $7BE4: $68
    ld l, c                                       ; $7BE5: $69
    ld [hl], e                                    ; $7BE6: $73

jr_009_7BE7:
    jr nz, @+$75                                  ; $7BE7: $20 $73

    ld [hl], h                                    ; $7BE9: $74
    ld h, c                                       ; $7BEA: $61
    ld [hl], h                                    ; $7BEB: $74
    ld [hl], l                                    ; $7BEC: $75
    ld h, l                                       ; $7BED: $65
    ld l, $FE                                     ; $7BEE: $2E $FE
    db $FD                                        ; $7BF0: $FD
    and c                                         ; $7BF1: $A1
    or e                                          ; $7BF2: $B3
    ld sp, $00C7                                  ; $7BF3: $31 $C7 $00
    ld b, l                                       ; $7BF6: $45
    or e                                          ; $7BF7: $B3
    ld sp, $01C7                                  ; $7BF8: $31 $C7 $01
    and d                                         ; $7BFB: $A2
    sbc b                                         ; $7BFC: $98

jr_009_7BFD:
    ld b, c                                       ; $7BFD: $41
    and [hl]                                      ; $7BFE: $A6
    ld e, c                                       ; $7BFF: $59
    ld h, c                                       ; $7C00: $61
    ld l, e                                       ; $7C01: $6B
    ld l, c                                       ; $7C02: $69
    jr nz, jr_009_7C6D                            ; $7C03: $20 $68

    ld h, c                                       ; $7C05: $61
    ld [hl], e                                    ; $7C06: $73
    jr nz, jr_009_7C6B                            ; $7C07: $20 $62

    ld h, l                                       ; $7C09: $65
    ld h, l                                       ; $7C0A: $65
    ld l, [hl]                                    ; $7C0B: $6E
    rst $38                                       ; $7C0C: $FF
    ld [hl], h                                    ; $7C0D: $74
    ld l, a                                       ; $7C0E: $6F

jr_009_7C0F:
    jr nz, jr_009_7C85                            ; $7C0F: $20 $74

    ld l, b                                       ; $7C11: $68
    ld l, c                                       ; $7C12: $69
    ld [hl], e                                    ; $7C13: $73
    jr nz, jr_009_7C89                            ; $7C14: $20 $73

    ld [hl], h                                    ; $7C16: $74
    ld h, c                                       ; $7C17: $61
    ld [hl], h                                    ; $7C18: $74
    ld [hl], l                                    ; $7C19: $75
    ld h, l                                       ; $7C1A: $65
    ld l, $FE                                     ; $7C1B: $2E $FE
    ld c, c                                       ; $7C1D: $49
    ld [hl], h                                    ; $7C1E: $74
    jr nz, jr_009_7C89                            ; $7C1F: $20 $68

    ld h, c                                       ; $7C21: $61
    ld [hl], e                                    ; $7C22: $73
    jr nz, @+$29                                  ; $7C23: $20 $27

    ld e, c                                       ; $7C25: $59
    ld h, c                                       ; $7C26: $61

jr_009_7C27:
    ld l, e                                       ; $7C27: $6B
    ld l, c                                       ; $7C28: $69
    jr nz, jr_009_7C94                            ; $7C29: $20 $69

    ld [hl], e                                    ; $7C2B: $73
    rst $38                                       ; $7C2C: $FF
    ld h, h                                       ; $7C2D: $64

jr_009_7C2E:
    ld h, c                                       ; $7C2E: $61
    jr nz, jr_009_7C9E                            ; $7C2F: $20 $6D

    ld h, c                                       ; $7C31: $61
    ld l, [hl]                                    ; $7C32: $6E
    daa                                           ; $7C33: $27
    jr nz, @+$65                                  ; $7C34: $20 $63

    ld h, c                                       ; $7C36: $61
    ld [hl], d                                    ; $7C37: $72
    halt                                          ; $7C38: $76
    ld h, l                                       ; $7C39: $65
    ld h, h                                       ; $7C3A: $64
    cp $6F                                        ; $7C3B: $FE $6F

jr_009_7C3D:
    ld l, [hl]                                    ; $7C3D: $6E
    jr nz, jr_009_7CA9                            ; $7C3E: $20 $69

    ld [hl], h                                    ; $7C40: $74

jr_009_7C41:
    ld l, $FE                                     ; $7C41: $2E $FE
    db $FD                                        ; $7C43: $FD
    and c                                         ; $7C44: $A1
    or e                                          ; $7C45: $B3
    ld sp, $00C7                                  ; $7C46: $31 $C7 $00
    ld b, l                                       ; $7C49: $45
    or e                                          ; $7C4A: $B3
    ld sp, $01C7                                  ; $7C4B: $31 $C7 $01
    and d                                         ; $7C4E: $A2

jr_009_7C4F:
    sbc b                                         ; $7C4F: $98
    ld b, c                                       ; $7C50: $41
    and [hl]                                      ; $7C51: $A6
    ld d, h                                       ; $7C52: $54
    ld l, b                                       ; $7C53: $68
    ld h, l                                       ; $7C54: $65
    jr nz, jr_009_7CB9                            ; $7C55: $20 $62

    ld l, c                                       ; $7C57: $69
    ld [hl], d                                    ; $7C58: $72
    ld h, h                                       ; $7C59: $64
    ld [hl], e                                    ; $7C5A: $73
    jr nz, @+$01                                  ; $7C5B: $20 $FF

    ld [hl], d                                    ; $7C5D: $72
    ld h, l                                       ; $7C5E: $65
    ld h, c                                       ; $7C5F: $61
    ld l, h                                       ; $7C60: $6C
    ld l, h                                       ; $7C61: $6C
    ld a, c                                       ; $7C62: $79
    jr nz, jr_009_7CD8                            ; $7C63: $20 $73

    ld h, l                                       ; $7C65: $65
    ld h, l                                       ; $7C66: $65
    ld l, l                                       ; $7C67: $6D
    jr nz, jr_009_7CDE                            ; $7C68: $20 $74

    ld l, a                                       ; $7C6A: $6F

jr_009_7C6B:
    cp $6C                                        ; $7C6B: $FE $6C

jr_009_7C6D:
    ld l, c                                       ; $7C6D: $69
    ld l, e                                       ; $7C6E: $6B
    ld h, l                                       ; $7C6F: $65
    jr nz, jr_009_7CE6                            ; $7C70: $20 $74

    ld l, b                                       ; $7C72: $68
    ld l, c                                       ; $7C73: $69
    ld [hl], e                                    ; $7C74: $73
    rst $38                                       ; $7C75: $FF
    ld [hl], e                                    ; $7C76: $73
    ld [hl], h                                    ; $7C77: $74
    ld h, c                                       ; $7C78: $61
    ld [hl], h                                    ; $7C79: $74
    ld [hl], l                                    ; $7C7A: $75
    ld h, l                                       ; $7C7B: $65
    ld hl, $FDFE                                  ; $7C7C: $21 $FE $FD
    and c                                         ; $7C7F: $A1
    or e                                          ; $7C80: $B3
    ld sp, $00C7                                  ; $7C81: $31 $C7 $00
    ld b, l                                       ; $7C84: $45

jr_009_7C85:
    or e                                          ; $7C85: $B3
    ld sp, $01C7                                  ; $7C86: $31 $C7 $01

jr_009_7C89:
    and d                                         ; $7C89: $A2
    sbc b                                         ; $7C8A: $98
    ld b, c                                       ; $7C8B: $41
    and [hl]                                      ; $7C8C: $A6
    daa                                           ; $7C8D: $27
    ld d, h                                       ; $7C8E: $54
    ld l, b                                       ; $7C8F: $68
    ld h, l                                       ; $7C90: $65
    jr nz, jr_009_7CE6                            ; $7C91: $20 $53

    ld [hl], h                                    ; $7C93: $74

jr_009_7C94:
    ld h, c                                       ; $7C94: $61
    ld [hl], h                                    ; $7C95: $74
    ld [hl], l                                    ; $7C96: $75
    ld h, l                                       ; $7C97: $65
    jr nz, jr_009_7D09                            ; $7C98: $20 $6F

    ld h, [hl]                                    ; $7C9A: $66
    rst $38                                       ; $7C9B: $FF
    ld b, a                                       ; $7C9C: $47
    ld l, a                                       ; $7C9D: $6F

jr_009_7C9E:
    ld l, a                                       ; $7C9E: $6F
    ld h, h                                       ; $7C9F: $64
    jr nz, jr_009_7CF4                            ; $7CA0: $20 $52

    ld l, c                                       ; $7CA2: $69
    ld h, h                                       ; $7CA3: $64
    ld h, h                                       ; $7CA4: $64
    ld h, c                                       ; $7CA5: $61
    ld l, [hl]                                    ; $7CA6: $6E
    ld h, e                                       ; $7CA7: $63
    ld h, l                                       ; $7CA8: $65

jr_009_7CA9:
    daa                                           ; $7CA9: $27
    ccf                                           ; $7CAA: $3F
    cp $FD                                        ; $7CAB: $FE $FD
    and c                                         ; $7CAD: $A1
    or e                                          ; $7CAE: $B3
    ld sp, $00C7                                  ; $7CAF: $31 $C7 $00
    ld b, l                                       ; $7CB2: $45
    or e                                          ; $7CB3: $B3
    ld sp, $01C7                                  ; $7CB4: $31 $C7 $01
    and d                                         ; $7CB7: $A2
    sbc b                                         ; $7CB8: $98

jr_009_7CB9:
    ld b, c                                       ; $7CB9: $41
    and [hl]                                      ; $7CBA: $A6
    ld d, h                                       ; $7CBB: $54
    ld l, b                                       ; $7CBC: $68
    ld l, c                                       ; $7CBD: $69
    ld [hl], e                                    ; $7CBE: $73
    jr nz, jr_009_7D34                            ; $7CBF: $20 $73

    ld [hl], h                                    ; $7CC1: $74
    ld h, c                                       ; $7CC2: $61
    ld [hl], h                                    ; $7CC3: $74
    ld [hl], l                                    ; $7CC4: $75
    ld h, l                                       ; $7CC5: $65
    rst $38                                       ; $7CC6: $FF
    ld l, l                                       ; $7CC7: $6D
    ld [hl], l                                    ; $7CC8: $75
    ld [hl], e                                    ; $7CC9: $73
    ld [hl], h                                    ; $7CCA: $74
    jr nz, jr_009_7D2F                            ; $7CCB: $20 $62

    ld h, l                                       ; $7CCD: $65
    jr nz, jr_009_7D42                            ; $7CCE: $20 $72

    ld h, l                                       ; $7CD0: $65
    ld h, c                                       ; $7CD1: $61
    ld l, h                                       ; $7CD2: $6C
    ld l, h                                       ; $7CD3: $6C
    ld a, c                                       ; $7CD4: $79
    cp $6F                                        ; $7CD5: $FE $6F
    ld l, h                                       ; $7CD7: $6C

jr_009_7CD8:
    ld h, h                                       ; $7CD8: $64
    inc l                                         ; $7CD9: $2C
    jr nz, jr_009_7D3E                            ; $7CDA: $20 $62

    ld h, l                                       ; $7CDC: $65
    ld h, e                                       ; $7CDD: $63

jr_009_7CDE:
    ld h, c                                       ; $7CDE: $61
    ld [hl], l                                    ; $7CDF: $75
    ld [hl], e                                    ; $7CE0: $73
    ld h, l                                       ; $7CE1: $65
    jr nz, jr_009_7D4D                            ; $7CE2: $20 $69

    ld [hl], h                                    ; $7CE4: $74
    rst $38                                       ; $7CE5: $FF

jr_009_7CE6:
    ld l, c                                       ; $7CE6: $69
    ld [hl], e                                    ; $7CE7: $73
    jr nz, jr_009_7D5D                            ; $7CE8: $20 $73

    ld [hl], h                                    ; $7CEA: $74
    ld h, c                                       ; $7CEB: $61
    ld [hl], d                                    ; $7CEC: $72
    ld [hl], h                                    ; $7CED: $74
    ld l, c                                       ; $7CEE: $69
    ld l, [hl]                                    ; $7CEF: $6E
    ld h, a                                       ; $7CF0: $67
    jr nz, jr_009_7D67                            ; $7CF1: $20 $74

    ld l, a                                       ; $7CF3: $6F

jr_009_7CF4:
    cp $63                                        ; $7CF4: $FE $63
    ld [hl], d                                    ; $7CF6: $72
    ld [hl], l                                    ; $7CF7: $75
    ld l, l                                       ; $7CF8: $6D
    ld h, d                                       ; $7CF9: $62
    ld l, h                                       ; $7CFA: $6C
    ld h, l                                       ; $7CFB: $65
    jr nz, jr_009_7D5F                            ; $7CFC: $20 $61

    ld [hl], a                                    ; $7CFE: $77
    ld h, c                                       ; $7CFF: $61
    ld a, c                                       ; $7D00: $79
    ld l, $FE                                     ; $7D01: $2E $FE
    db $FD                                        ; $7D03: $FD
    and c                                         ; $7D04: $A1
    or e                                          ; $7D05: $B3
    ld sp, $00C7                                  ; $7D06: $31 $C7 $00

jr_009_7D09:
    ld b, l                                       ; $7D09: $45
    or e                                          ; $7D0A: $B3
    ld sp, $01C7                                  ; $7D0B: $31 $C7 $01
    and d                                         ; $7D0E: $A2
    sbc b                                         ; $7D0F: $98
    ld b, c                                       ; $7D10: $41
    and [hl]                                      ; $7D11: $A6
    ld d, h                                       ; $7D12: $54
    ld l, b                                       ; $7D13: $68
    ld h, l                                       ; $7D14: $65
    ld a, c                                       ; $7D15: $79
    jr nz, jr_009_7D80                            ; $7D16: $20 $68

    ld h, c                                       ; $7D18: $61
    halt                                          ; $7D19: $76
    ld h, l                                       ; $7D1A: $65
    jr nz, jr_009_7D91                            ; $7D1B: $20 $74

    ld l, b                                       ; $7D1D: $68
    ld l, c                                       ; $7D1E: $69
    ld [hl], e                                    ; $7D1F: $73
    rst $38                                       ; $7D20: $FF
    ld [hl], e                                    ; $7D21: $73
    ld [hl], h                                    ; $7D22: $74
    ld h, c                                       ; $7D23: $61
    ld [hl], h                                    ; $7D24: $74
    ld [hl], l                                    ; $7D25: $75
    ld h, l                                       ; $7D26: $65
    jr nz, jr_009_7D8C                            ; $7D27: $20 $63

    ld l, b                                       ; $7D29: $68
    ld h, c                                       ; $7D2A: $61
    ld l, c                                       ; $7D2B: $69
    ld l, [hl]                                    ; $7D2C: $6E
    ld h, l                                       ; $7D2D: $65
    ld h, h                                       ; $7D2E: $64

jr_009_7D2F:
    cp $64                                        ; $7D2F: $FE $64
    ld l, a                                       ; $7D31: $6F
    ld [hl], a                                    ; $7D32: $77
    ld l, [hl]                                    ; $7D33: $6E

jr_009_7D34:
    ld hl, $4920                                  ; $7D34: $21 $20 $49
    ld [hl], h                                    ; $7D37: $74
    jr nz, jr_009_7DA7                            ; $7D38: $20 $6D

    ld [hl], l                                    ; $7D3A: $75
    ld [hl], e                                    ; $7D3B: $73
    ld [hl], h                                    ; $7D3C: $74
    rst $38                                       ; $7D3D: $FF

jr_009_7D3E:
    ld l, b                                       ; $7D3E: $68
    ld h, c                                       ; $7D3F: $61
    halt                                          ; $7D40: $76
    ld h, l                                       ; $7D41: $65

jr_009_7D42:
    jr nz, jr_009_7DA6                            ; $7D42: $20 $62

    ld h, l                                       ; $7D44: $65
    ld h, l                                       ; $7D45: $65
    ld l, [hl]                                    ; $7D46: $6E
    jr nz, @+$64                                  ; $7D47: $20 $62

    ld l, a                                       ; $7D49: $6F
    ld [hl], d                                    ; $7D4A: $72
    ld h, l                                       ; $7D4B: $65
    ld h, h                                       ; $7D4C: $64

jr_009_7D4D:
    cp $61                                        ; $7D4D: $FE $61
    ld l, [hl]                                    ; $7D4F: $6E
    ld h, h                                       ; $7D50: $64
    jr nz, jr_009_7DC7                            ; $7D51: $20 $74

    ld [hl], d                                    ; $7D53: $72
    ld l, c                                       ; $7D54: $69
    ld h, l                                       ; $7D55: $65
    ld h, h                                       ; $7D56: $64
    jr nz, jr_009_7DCD                            ; $7D57: $20 $74

    ld l, a                                       ; $7D59: $6F
    jr nz, @+$01                                  ; $7D5A: $20 $FF

    ld [hl], d                                    ; $7D5C: $72

jr_009_7D5D:
    ld [hl], l                                    ; $7D5D: $75
    ld l, [hl]                                    ; $7D5E: $6E

jr_009_7D5F:
    jr nz, @+$63                                  ; $7D5F: $20 $61

    ld [hl], a                                    ; $7D61: $77
    ld h, c                                       ; $7D62: $61
    ld a, c                                       ; $7D63: $79
    ld hl, $FDFE                                  ; $7D64: $21 $FE $FD

jr_009_7D67:
    and c                                         ; $7D67: $A1
    or e                                          ; $7D68: $B3
    ld sp, $00C7                                  ; $7D69: $31 $C7 $00
    ld b, l                                       ; $7D6C: $45
    or e                                          ; $7D6D: $B3
    ld sp, $01C7                                  ; $7D6E: $31 $C7 $01
    and d                                         ; $7D71: $A2
    sbc b                                         ; $7D72: $98
    ld b, c                                       ; $7D73: $41
    and [hl]                                      ; $7D74: $A6
    ld d, h                                       ; $7D75: $54
    ld l, b                                       ; $7D76: $68
    ld l, c                                       ; $7D77: $69
    ld [hl], e                                    ; $7D78: $73
    jr nz, jr_009_7DEE                            ; $7D79: $20 $73

    ld [hl], h                                    ; $7D7B: $74
    ld h, c                                       ; $7D7C: $61
    ld [hl], h                                    ; $7D7D: $74
    ld [hl], l                                    ; $7D7E: $75
    ld h, l                                       ; $7D7F: $65

jr_009_7D80:
    jr nz, @+$01                                  ; $7D80: $20 $FF

    ld [hl], e                                    ; $7D82: $73
    ld h, c                                       ; $7D83: $61
    ld a, c                                       ; $7D84: $79
    ld [hl], e                                    ; $7D85: $73
    inc l                                         ; $7D86: $2C
    jr nz, @+$29                                  ; $7D87: $20 $27

    ld d, d                                       ; $7D89: $52
    ld [hl], l                                    ; $7D8A: $75
    ld l, [hl]                                    ; $7D8B: $6E

jr_009_7D8C:
    jr nz, jr_009_7D8C                            ; $7D8C: $20 $FE

    ld h, c                                       ; $7D8E: $61
    ld [hl], d                                    ; $7D8F: $72
    ld l, a                                       ; $7D90: $6F

jr_009_7D91:
    ld [hl], l                                    ; $7D91: $75
    ld l, [hl]                                    ; $7D92: $6E
    ld h, h                                       ; $7D93: $64
    jr nz, @+$76                                  ; $7D94: $20 $74

    ld l, b                                       ; $7D96: $68
    ld h, l                                       ; $7D97: $65
    jr nz, @+$6A                                  ; $7D98: $20 $68

    ld h, l                                       ; $7D9A: $65
    ld h, c                                       ; $7D9B: $61
    ld h, h                                       ; $7D9C: $64
    rst $38                                       ; $7D9D: $FF
    ld h, [hl]                                    ; $7D9E: $66
    ld l, c                                       ; $7D9F: $69
    halt                                          ; $7DA0: $76
    ld h, l                                       ; $7DA1: $65
    jr nz, jr_009_7E18                            ; $7DA2: $20 $74

    ld l, c                                       ; $7DA4: $69
    ld l, l                                       ; $7DA5: $6D

jr_009_7DA6:
    ld h, l                                       ; $7DA6: $65

jr_009_7DA7:
    ld [hl], e                                    ; $7DA7: $73
    ld l, $27                                     ; $7DA8: $2E $27
    cp $57                                        ; $7DAA: $FE $57
    ld l, b                                       ; $7DAC: $68
    ld h, c                                       ; $7DAD: $61
    ld [hl], h                                    ; $7DAE: $74
    jr nz, jr_009_7E1A                            ; $7DAF: $20 $69

    ld [hl], e                                    ; $7DB1: $73
    jr nz, jr_009_7E28                            ; $7DB2: $20 $74

    ld l, b                                       ; $7DB4: $68
    ld h, c                                       ; $7DB5: $61
    ld [hl], h                                    ; $7DB6: $74
    jr nz, @+$01                                  ; $7DB7: $20 $FF

    ld [hl], e                                    ; $7DB9: $73
    ld [hl], l                                    ; $7DBA: $75
    ld [hl], b                                    ; $7DBB: $70
    ld [hl], b                                    ; $7DBC: $70
    ld l, a                                       ; $7DBD: $6F
    ld [hl], e                                    ; $7DBE: $73
    ld h, l                                       ; $7DBF: $65
    ld h, h                                       ; $7DC0: $64
    jr nz, jr_009_7E37                            ; $7DC1: $20 $74

    ld l, a                                       ; $7DC3: $6F

jr_009_7DC4:
    jr nz, jr_009_7DC4                            ; $7DC4: $20 $FE

    ld l, l                                       ; $7DC6: $6D

jr_009_7DC7:
    ld h, l                                       ; $7DC7: $65
    ld h, c                                       ; $7DC8: $61
    ld l, [hl]                                    ; $7DC9: $6E
    ccf                                           ; $7DCA: $3F
    cp $FD                                        ; $7DCB: $FE $FD

jr_009_7DCD:
    and c                                         ; $7DCD: $A1
    or e                                          ; $7DCE: $B3
    ld sp, $00C7                                  ; $7DCF: $31 $C7 $00
    ld b, l                                       ; $7DD2: $45
    or e                                          ; $7DD3: $B3
    ld sp, $01C7                                  ; $7DD4: $31 $C7 $01
    and d                                         ; $7DD7: $A2
    sbc b                                         ; $7DD8: $98
    ld b, c                                       ; $7DD9: $41
    and [hl]                                      ; $7DDA: $A6
    ld d, h                                       ; $7DDB: $54
    ld l, b                                       ; $7DDC: $68
    ld l, c                                       ; $7DDD: $69
    ld [hl], e                                    ; $7DDE: $73
    jr nz, jr_009_7E50                            ; $7DDF: $20 $6F

    ld l, [hl]                                    ; $7DE1: $6E
    ld h, l                                       ; $7DE2: $65
    jr nz, jr_009_7E58                            ; $7DE3: $20 $73

    ld h, c                                       ; $7DE5: $61
    ld a, c                                       ; $7DE6: $79
    ld [hl], e                                    ; $7DE7: $73
    inc l                                         ; $7DE8: $2C
    rst $38                                       ; $7DE9: $FF
    daa                                           ; $7DEA: $27
    ld d, h                                       ; $7DEB: $54
    ld l, b                                       ; $7DEC: $68
    ld h, l                                       ; $7DED: $65

jr_009_7DEE:
    ld l, [hl]                                    ; $7DEE: $6E
    jr nz, jr_009_7E61                            ; $7DEF: $20 $70

    ld l, a                                       ; $7DF1: $6F
    ld l, e                                       ; $7DF2: $6B
    ld h, l                                       ; $7DF3: $65
    jr nz, jr_009_7E6A                            ; $7DF4: $20 $74

    ld l, b                                       ; $7DF6: $68
    ld h, l                                       ; $7DF7: $65
    cp $65                                        ; $7DF8: $FE $65
    ld a, c                                       ; $7DFA: $79
    ld h, l                                       ; $7DFB: $65
    ld l, $27                                     ; $7DFC: $2E $27
    rst $38                                       ; $7DFE: $FF
    ld l, $2E                                     ; $7DFF: $2E $2E
    ld l, $2E                                     ; $7E01: $2E $2E
    ld l, $2E                                     ; $7E03: $2E $2E
    ld l, $2E                                     ; $7E05: $2E $2E
    cp $49                                        ; $7E07: $FE $49
    jr nz, jr_009_7E6C                            ; $7E09: $20 $61

    ld l, l                                       ; $7E0B: $6D
    jr nz, @+$69                                  ; $7E0C: $20 $67

    ld h, l                                       ; $7E0E: $65
    ld [hl], h                                    ; $7E0F: $74
    ld [hl], h                                    ; $7E10: $74
    ld l, c                                       ; $7E11: $69
    ld l, [hl]                                    ; $7E12: $6E
    ld h, a                                       ; $7E13: $67
    rst $38                                       ; $7E14: $FF
    ld [hl], d                                    ; $7E15: $72
    ld h, l                                       ; $7E16: $65
    ld h, c                                       ; $7E17: $61

jr_009_7E18:
    ld l, h                                       ; $7E18: $6C
    ld l, h                                       ; $7E19: $6C

jr_009_7E1A:
    ld a, c                                       ; $7E1A: $79
    jr nz, @+$65                                  ; $7E1B: $20 $63

    ld l, a                                       ; $7E1D: $6F
    ld l, [hl]                                    ; $7E1E: $6E
    ld h, [hl]                                    ; $7E1F: $66
    ld [hl], l                                    ; $7E20: $75
    ld [hl], e                                    ; $7E21: $73
    ld h, l                                       ; $7E22: $65
    ld h, h                                       ; $7E23: $64
    cp $77                                        ; $7E24: $FE $77
    ld l, c                                       ; $7E26: $69
    ld [hl], h                                    ; $7E27: $74

jr_009_7E28:
    ld l, b                                       ; $7E28: $68
    jr nz, jr_009_7E9F                            ; $7E29: $20 $74

    ld l, b                                       ; $7E2B: $68
    ld h, l                                       ; $7E2C: $65
    ld [hl], e                                    ; $7E2D: $73
    ld h, l                                       ; $7E2E: $65
    jr nz, @+$01                                  ; $7E2F: $20 $FF

    ld [hl], e                                    ; $7E31: $73
    ld [hl], h                                    ; $7E32: $74
    ld h, c                                       ; $7E33: $61
    ld [hl], h                                    ; $7E34: $74
    ld [hl], l                                    ; $7E35: $75
    ld h, l                                       ; $7E36: $65

jr_009_7E37:
    ld [hl], e                                    ; $7E37: $73
    ld hl, $FDFE                                  ; $7E38: $21 $FE $FD
    and c                                         ; $7E3B: $A1
    or e                                          ; $7E3C: $B3
    ld sp, $00C7                                  ; $7E3D: $31 $C7 $00
    ld b, l                                       ; $7E40: $45
    or e                                          ; $7E41: $B3
    ld sp, $01C7                                  ; $7E42: $31 $C7 $01
    and d                                         ; $7E45: $A2
    sbc b                                         ; $7E46: $98
    ld b, c                                       ; $7E47: $41
    ld c, d                                       ; $7E48: $4A
    dec b                                         ; $7E49: $05
    add hl, bc                                    ; $7E4A: $09
    ld e, c                                       ; $7E4B: $59
    ld a, [hl]                                    ; $7E4C: $7E
    add hl, bc                                    ; $7E4D: $09
    adc h                                         ; $7E4E: $8C
    ld a, [hl]                                    ; $7E4F: $7E

jr_009_7E50:
    add hl, bc                                    ; $7E50: $09
    jp nc, $097E                                  ; $7E51: $D2 $7E $09

    inc b                                         ; $7E54: $04
    ld a, a                                       ; $7E55: $7F
    add hl, bc                                    ; $7E56: $09
    ld b, c                                       ; $7E57: $41

jr_009_7E58:
    ld a, a                                       ; $7E58: $7F
    and [hl]                                      ; $7E59: $A6
    ld d, e                                       ; $7E5A: $53
    ld l, a                                       ; $7E5B: $6F
    ld l, l                                       ; $7E5C: $6D
    ld h, l                                       ; $7E5D: $65
    ld l, a                                       ; $7E5E: $6F
    ld l, [hl]                                    ; $7E5F: $6E
    ld h, l                                       ; $7E60: $65

jr_009_7E61:
    jr nz, jr_009_7ED1                            ; $7E61: $20 $6E

    ld h, l                                       ; $7E63: $65
    ld h, l                                       ; $7E64: $65
    ld h, h                                       ; $7E65: $64
    ld [hl], e                                    ; $7E66: $73
    rst $38                                       ; $7E67: $FF
    ld [hl], h                                    ; $7E68: $74
    ld l, a                                       ; $7E69: $6F

jr_009_7E6A:
    jr nz, jr_009_7ED9                            ; $7E6A: $20 $6D

jr_009_7E6C:
    ld l, a                                       ; $7E6C: $6F
    ld [hl], a                                    ; $7E6D: $77
    jr nz, jr_009_7EE4                            ; $7E6E: $20 $74

    ld l, b                                       ; $7E70: $68
    ld h, l                                       ; $7E71: $65
    ld l, c                                       ; $7E72: $69
    ld [hl], d                                    ; $7E73: $72
    cp $67                                        ; $7E74: $FE $67
    ld [hl], d                                    ; $7E76: $72
    ld h, c                                       ; $7E77: $61
    ld [hl], e                                    ; $7E78: $73
    ld [hl], e                                    ; $7E79: $73
    jr nz, jr_009_7EE9                            ; $7E7A: $20 $6D

    ld l, a                                       ; $7E7C: $6F
    ld [hl], d                                    ; $7E7D: $72
    ld h, l                                       ; $7E7E: $65
    jr nz, @+$01                                  ; $7E7F: $20 $FF

    ld l, a                                       ; $7E81: $6F
    ld h, [hl]                                    ; $7E82: $66
    ld [hl], h                                    ; $7E83: $74
    ld h, l                                       ; $7E84: $65
    ld l, [hl]                                    ; $7E85: $6E
    ld hl, $FDFE                                  ; $7E86: $21 $FE $FD
    ld c, c                                       ; $7E89: $49
    ld [hl], e                                    ; $7E8A: $73
    ld a, a                                       ; $7E8B: $7F
    and [hl]                                      ; $7E8C: $A6
    ld c, c                                       ; $7E8D: $49
    jr nz, jr_009_7EFE                            ; $7E8E: $20 $6E

    ld h, l                                       ; $7E90: $65
    ld h, l                                       ; $7E91: $65
    ld h, h                                       ; $7E92: $64
    jr nz, @+$76                                  ; $7E93: $20 $74

    ld l, a                                       ; $7E95: $6F
    jr nz, jr_009_7EFE                            ; $7E96: $20 $66

    ld l, c                                       ; $7E98: $69
    ld l, [hl]                                    ; $7E99: $6E
    ld h, h                                       ; $7E9A: $64
    rst $38                                       ; $7E9B: $FF
    ld l, a                                       ; $7E9C: $6F
    ld [hl], l                                    ; $7E9D: $75
    ld [hl], h                                    ; $7E9E: $74

jr_009_7E9F:
    jr nz, jr_009_7F18                            ; $7E9F: $20 $77

    ld l, b                                       ; $7EA1: $68
    ld h, c                                       ; $7EA2: $61
    ld [hl], h                                    ; $7EA3: $74
    jr nz, jr_009_7F11                            ; $7EA4: $20 $6B

    ld l, c                                       ; $7EA6: $69
    ld l, [hl]                                    ; $7EA7: $6E
    ld h, h                                       ; $7EA8: $64
    cp $6F                                        ; $7EA9: $FE $6F
    ld h, [hl]                                    ; $7EAB: $66
    jr nz, jr_009_7F1E                            ; $7EAC: $20 $70

    ld l, h                                       ; $7EAE: $6C
    ld h, c                                       ; $7EAF: $61
    ld l, [hl]                                    ; $7EB0: $6E
    ld [hl], h                                    ; $7EB1: $74
    jr nz, jr_009_7F1A                            ; $7EB2: $20 $66

    ld l, a                                       ; $7EB4: $6F
    ld l, a                                       ; $7EB5: $6F
    ld h, h                                       ; $7EB6: $64
    rst $38                                       ; $7EB7: $FF
    ld [hl], h                                    ; $7EB8: $74
    ld l, b                                       ; $7EB9: $68
    ld h, l                                       ; $7EBA: $65
    ld a, c                                       ; $7EBB: $79
    jr nz, jr_009_7F33                            ; $7EBC: $20 $75

    ld [hl], e                                    ; $7EBE: $73
    ld h, l                                       ; $7EBF: $65
    jr nz, jr_009_7F23                            ; $7EC0: $20 $61

    ld [hl], d                                    ; $7EC2: $72
    ld l, a                                       ; $7EC3: $6F
    ld [hl], l                                    ; $7EC4: $75
    ld l, [hl]                                    ; $7EC5: $6E
    ld h, h                                       ; $7EC6: $64
    cp $68                                        ; $7EC7: $FE $68
    ld h, l                                       ; $7EC9: $65
    ld [hl], d                                    ; $7ECA: $72
    ld h, l                                       ; $7ECB: $65
    ld hl, $FDFE                                  ; $7ECC: $21 $FE $FD
    ld c, c                                       ; $7ECF: $49
    ld [hl], e                                    ; $7ED0: $73

jr_009_7ED1:
    ld a, a                                       ; $7ED1: $7F
    and [hl]                                      ; $7ED2: $A6
    ld c, h                                       ; $7ED3: $4C
    ld h, c                                       ; $7ED4: $61
    ld [hl], d                                    ; $7ED5: $72
    ld h, a                                       ; $7ED6: $67
    ld h, l                                       ; $7ED7: $65
    inc l                                         ; $7ED8: $2C

jr_009_7ED9:
    jr nz, jr_009_7F4F                            ; $7ED9: $20 $74

    ld h, c                                       ; $7EDB: $61
    ld l, h                                       ; $7EDC: $6C
    ld l, h                                       ; $7EDD: $6C
    jr nz, @+$01                                  ; $7EDE: $20 $FF

    ld h, a                                       ; $7EE0: $67
    ld [hl], d                                    ; $7EE1: $72
    ld h, c                                       ; $7EE2: $61
    ld [hl], e                                    ; $7EE3: $73

jr_009_7EE4:
    ld [hl], e                                    ; $7EE4: $73
    jr nz, jr_009_7F4C                            ; $7EE5: $20 $65

    ld [hl], c                                    ; $7EE7: $71
    ld [hl], l                                    ; $7EE8: $75

jr_009_7EE9:
    ld h, c                                       ; $7EE9: $61
    ld l, h                                       ; $7EEA: $6C
    ld [hl], e                                    ; $7EEB: $73

jr_009_7EEC:
    jr nz, jr_009_7EEC                            ; $7EEC: $20 $FE

    ld l, h                                       ; $7EEE: $6C
    ld h, c                                       ; $7EEF: $61
    ld [hl], d                                    ; $7EF0: $72
    ld h, a                                       ; $7EF1: $67
    ld h, l                                       ; $7EF2: $65
    inc l                                         ; $7EF3: $2C
    jr nz, jr_009_7F6A                            ; $7EF4: $20 $74

    ld h, c                                       ; $7EF6: $61
    ld l, h                                       ; $7EF7: $6C
    ld l, h                                       ; $7EF8: $6C
    rst $38                                       ; $7EF9: $FF
    ld h, d                                       ; $7EFA: $62
    ld [hl], l                                    ; $7EFB: $75
    ld h, a                                       ; $7EFC: $67
    ld [hl], e                                    ; $7EFD: $73

jr_009_7EFE:
    ld hl, $FDFE                                  ; $7EFE: $21 $FE $FD
    ld c, c                                       ; $7F01: $49
    ld [hl], e                                    ; $7F02: $73
    ld a, a                                       ; $7F03: $7F
    and [hl]                                      ; $7F04: $A6
    ld e, c                                       ; $7F05: $59
    ld l, a                                       ; $7F06: $6F
    ld [hl], l                                    ; $7F07: $75
    jr nz, jr_009_7F6D                            ; $7F08: $20 $63

    ld l, a                                       ; $7F0A: $6F
    ld [hl], l                                    ; $7F0B: $75
    ld l, h                                       ; $7F0C: $6C
    ld h, h                                       ; $7F0D: $64
    jr nz, jr_009_7F7C                            ; $7F0E: $20 $6C

    ld l, a                                       ; $7F10: $6F

jr_009_7F11:
    ld [hl], e                                    ; $7F11: $73
    ld h, l                                       ; $7F12: $65
    rst $38                                       ; $7F13: $FF
    ld h, c                                       ; $7F14: $61
    jr nz, jr_009_7F8E                            ; $7F15: $20 $77

    ld h, l                                       ; $7F17: $65

jr_009_7F18:
    ld h, l                                       ; $7F18: $65
    ld h, d                                       ; $7F19: $62

jr_009_7F1A:
    ld l, a                                       ; $7F1A: $6F
    jr nz, jr_009_7F86                            ; $7F1B: $20 $69

    ld l, [hl]                                    ; $7F1D: $6E

jr_009_7F1E:
    jr nz, jr_009_7F1E                            ; $7F1E: $20 $FE

    ld [hl], h                                    ; $7F20: $74
    ld l, b                                       ; $7F21: $68
    ld h, l                                       ; $7F22: $65

jr_009_7F23:
    ld [hl], d                                    ; $7F23: $72
    ld h, l                                       ; $7F24: $65
    jr nz, jr_009_7F90                            ; $7F25: $20 $69

    ld l, [hl]                                    ; $7F27: $6E
    jr nz, jr_009_7F8B                            ; $7F28: $20 $61

    ld h, d                                       ; $7F2A: $62
    ld l, a                                       ; $7F2B: $6F
    ld [hl], l                                    ; $7F2C: $75
    ld [hl], h                                    ; $7F2D: $74
    rst $38                                       ; $7F2E: $FF
    ld h, [hl]                                    ; $7F2F: $66
    ld l, c                                       ; $7F30: $69
    halt                                          ; $7F31: $76
    ld h, l                                       ; $7F32: $65

jr_009_7F33:
    jr nz, jr_009_7FA8                            ; $7F33: $20 $73

    ld h, l                                       ; $7F35: $65
    ld h, e                                       ; $7F36: $63
    ld l, a                                       ; $7F37: $6F
    ld l, [hl]                                    ; $7F38: $6E
    ld h, h                                       ; $7F39: $64
    ld [hl], e                                    ; $7F3A: $73
    ld hl, $FDFE                                  ; $7F3B: $21 $FE $FD
    ld c, c                                       ; $7F3E: $49
    ld [hl], e                                    ; $7F3F: $73
    ld a, a                                       ; $7F40: $7F
    and [hl]                                      ; $7F41: $A6
    ld c, c                                       ; $7F42: $49
    jr nz, jr_009_7FA9                            ; $7F43: $20 $64

    ld l, c                                       ; $7F45: $69
    ld l, [hl]                                    ; $7F46: $6E
    ld l, e                                       ; $7F47: $6B
    jr nz, jr_009_7FAE                            ; $7F48: $20 $64

    ld h, c                                       ; $7F4A: $61
    ld [hl], h                                    ; $7F4B: $74

jr_009_7F4C:
    jr nz, jr_009_7FBB                            ; $7F4C: $20 $6D

    ld a, c                                       ; $7F4E: $79

jr_009_7F4F:
    rst $38                                       ; $7F4F: $FF
    ld l, b                                       ; $7F50: $68
    ld h, c                                       ; $7F51: $61
    ld a, c                                       ; $7F52: $79
    ld h, [hl]                                    ; $7F53: $66
    ld h, l                                       ; $7F54: $65
    halt                                          ; $7F55: $76
    ld h, l                                       ; $7F56: $65
    ld [hl], d                                    ; $7F57: $72
    jr nz, jr_009_7FC3                            ; $7F58: $20 $69

    ld [hl], e                                    ; $7F5A: $73

jr_009_7F5B:
    jr nz, jr_009_7F5B                            ; $7F5B: $20 $FE

    ld [hl], e                                    ; $7F5D: $73
    ld h, h                                       ; $7F5E: $64
    ld h, c                                       ; $7F5F: $61
    ld [hl], d                                    ; $7F60: $72
    ld h, h                                       ; $7F61: $64
    ld l, c                                       ; $7F62: $69
    ld l, [hl]                                    ; $7F63: $6E
    ld h, a                                       ; $7F64: $67
    jr nz, jr_009_7FCB                            ; $7F65: $20 $64

    ld h, c                                       ; $7F67: $61
    jr nz, @+$01                                  ; $7F68: $20 $FF

jr_009_7F6A:
    ld h, c                                       ; $7F6A: $61
    ld h, e                                       ; $7F6B: $63
    ld [hl], h                                    ; $7F6C: $74

jr_009_7F6D:
    jr nz, jr_009_7FE4                            ; $7F6D: $20 $75

    ld [hl], b                                    ; $7F6F: $70
    ld hl, $FDFE                                  ; $7F70: $21 $FE $FD
    and c                                         ; $7F73: $A1
    or e                                          ; $7F74: $B3
    ld sp, $00C7                                  ; $7F75: $31 $C7 $00
    ld b, l                                       ; $7F78: $45
    ld b, [hl]                                    ; $7F79: $46
    rrca                                          ; $7F7A: $0F
    nop                                           ; $7F7B: $00

jr_009_7F7C:
    scf                                           ; $7F7C: $37
    and b                                         ; $7F7D: $A0
    ld bc, $0005                                  ; $7F7E: $01 $05 $00
    add hl, de                                    ; $7F81: $19
    rst $20                                       ; $7F82: $E7
    ld b, [hl]                                    ; $7F83: $46
    add e                                         ; $7F84: $83
    and c                                         ; $7F85: $A1

jr_009_7F86:
    ret nc                                        ; $7F86: $D0

    rlca                                          ; $7F87: $07
    dec b                                         ; $7F88: $05
    and c                                         ; $7F89: $A1
    ret nc                                        ; $7F8A: $D0

jr_009_7F8B:
    dec b                                         ; $7F8B: $05
    dec bc                                        ; $7F8C: $0B
    ld b, l                                       ; $7F8D: $45

jr_009_7F8E:
    ld b, [hl]                                    ; $7F8E: $46
    rrca                                          ; $7F8F: $0F

jr_009_7F90:
    nop                                           ; $7F90: $00
    scf                                           ; $7F91: $37
    and b                                         ; $7F92: $A0
    ld [bc], a                                    ; $7F93: $02
    dec b                                         ; $7F94: $05
    nop                                           ; $7F95: $00
    add hl, de                                    ; $7F96: $19
    rst $20                                       ; $7F97: $E7
    ld b, [hl]                                    ; $7F98: $46
    add e                                         ; $7F99: $83
    reti                                          ; $7F9A: $D9


    ret nc                                        ; $7F9B: $D0

    inc b                                         ; $7F9C: $04
    ld [$D0D9], sp                                ; $7F9D: $08 $D9 $D0
    rlca                                          ; $7FA0: $07
    rlca                                          ; $7FA1: $07
    add e                                         ; $7FA2: $83
    xor l                                         ; $7FA3: $AD
    pop de                                        ; $7FA4: $D1
    ld bc, $AD02                                  ; $7FA5: $01 $02 $AD

jr_009_7FA8:
    pop de                                        ; $7FA8: $D1

jr_009_7FA9:
    ld c, $09                                     ; $7FA9: $0E $09
    ld b, l                                       ; $7FAB: $45
    ld b, [hl]                                    ; $7FAC: $46
    rrca                                          ; $7FAD: $0F

jr_009_7FAE:
    nop                                           ; $7FAE: $00
    scf                                           ; $7FAF: $37
    and b                                         ; $7FB0: $A0
    inc b                                         ; $7FB1: $04
    dec b                                         ; $7FB2: $05
    nop                                           ; $7FB3: $00
    add hl, de                                    ; $7FB4: $19
    rst $20                                       ; $7FB5: $E7
    ld b, [hl]                                    ; $7FB6: $46
    add e                                         ; $7FB7: $83
    ld [$04D1], a                                 ; $7FB8: $EA $D1 $04

jr_009_7FBB:
    add hl, bc                                    ; $7FBB: $09
    ld [$10D1], a                                 ; $7FBC: $EA $D1 $10
    ld a, [bc]                                    ; $7FBF: $0A
    ld b, l                                       ; $7FC0: $45
    ld b, [hl]                                    ; $7FC1: $46
    rrca                                          ; $7FC2: $0F

jr_009_7FC3:
    nop                                           ; $7FC3: $00
    scf                                           ; $7FC4: $37
    and b                                         ; $7FC5: $A0
    ld [$0005], sp                                ; $7FC6: $08 $05 $00
    add hl, de                                    ; $7FC9: $19
    rst $20                                       ; $7FCA: $E7

jr_009_7FCB:
    ld b, [hl]                                    ; $7FCB: $46
    add e                                         ; $7FCC: $83
    add a                                         ; $7FCD: $87
    pop de                                        ; $7FCE: $D1
    rlca                                          ; $7FCF: $07
    ld c, $87                                     ; $7FD0: $0E $87
    pop de                                        ; $7FD2: $D1
    dec c                                         ; $7FD3: $0D
    ld bc, $4645                                  ; $7FD4: $01 $45 $46
    rrca                                          ; $7FD7: $0F
    nop                                           ; $7FD8: $00
    scf                                           ; $7FD9: $37
    and b                                         ; $7FDA: $A0
    jr nz, jr_009_7FE2                            ; $7FDB: $20 $05

    nop                                           ; $7FDD: $00
    add hl, de                                    ; $7FDE: $19
    rst $20                                       ; $7FDF: $E7
    ld b, [hl]                                    ; $7FE0: $46
    add e                                         ; $7FE1: $83

jr_009_7FE2:
    ld [hl], l                                    ; $7FE2: $75
    pop de                                        ; $7FE3: $D1

jr_009_7FE4:
    ld [$750C], sp                                ; $7FE4: $08 $0C $75
    pop de                                        ; $7FE7: $D1
    inc c                                         ; $7FE8: $0C
    dec c                                         ; $7FE9: $0D
    ld b, l                                       ; $7FEA: $45
    ld b, l                                       ; $7FEB: $45
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
