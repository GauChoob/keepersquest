; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]

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
    inc bc                                        ; $400C: $03
    inc bc                                        ; $400D: $03
    inc c                                         ; $400E: $0C
    rrca                                          ; $400F: $0F
    inc bc                                        ; $4010: $03
    inc bc                                        ; $4011: $03
    inc b                                         ; $4012: $04
    rlca                                          ; $4013: $07
    ld [$100F], sp                                ; $4014: $08 $0F $10
    rra                                           ; $4017: $1F
    db $10                                        ; $4018: $10
    rra                                           ; $4019: $1F

jr_020_401A:
    jr nz, jr_020_405B                            ; $401A: $20 $3F

    ret nz                                        ; $401C: $C0

    rst $38                                       ; $401D: $FF
    nop                                           ; $401E: $00
    rst $38                                       ; $401F: $FF
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    inc bc                                        ; $4026: $03
    inc bc                                        ; $4027: $03
    inc b                                         ; $4028: $04
    rlca                                          ; $4029: $07
    inc b                                         ; $402A: $04
    rlca                                          ; $402B: $07
    ld [$100F], sp                                ; $402C: $08 $0F $10
    rra                                           ; $402F: $1F
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00

jr_020_4034:
    nop                                           ; $4034: $00
    nop                                           ; $4035: $00
    ret nz                                        ; $4036: $C0

    ret nz                                        ; $4037: $C0

    jr nz, jr_020_401A                            ; $4038: $20 $E0

    db $10                                        ; $403A: $10
    ldh a, [rNR10]                                ; $403B: $F0 $10
    ldh a, [$08]                                  ; $403D: $F0 $08
    ld hl, sp-$40                                 ; $403F: $F8 $C0
    ret nz                                        ; $4041: $C0

    jr nc, jr_020_4034                            ; $4042: $30 $F0

    inc c                                         ; $4044: $0C
    db $FC                                        ; $4045: $FC
    ld [bc], a                                    ; $4046: $02
    cp $02                                        ; $4047: $FE $02
    cp $01                                        ; $4049: $FE $01
    rst $38                                       ; $404B: $FF
    ld bc, $00FF                                  ; $404C: $01 $FF $00
    rst $38                                       ; $404F: $FF
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    nop                                           ; $4058: $00
    nop                                           ; $4059: $00
    nop                                           ; $405A: $00

jr_020_405B:
    nop                                           ; $405B: $00
    nop                                           ; $405C: $00
    nop                                           ; $405D: $00
    add b                                         ; $405E: $80
    add b                                         ; $405F: $80
    nop                                           ; $4060: $00
    rst $38                                       ; $4061: $FF
    nop                                           ; $4062: $00
    rst $38                                       ; $4063: $FF
    nop                                           ; $4064: $00
    rst $38                                       ; $4065: $FF
    nop                                           ; $4066: $00
    rst $38                                       ; $4067: $FF
    ld bc, $02FF                                  ; $4068: $01 $FF $02
    rst $38                                       ; $406B: $FF
    ld [bc], a                                    ; $406C: $02
    rst $38                                       ; $406D: $FF
    inc b                                         ; $406E: $04
    rst $38                                       ; $406F: $FF
    nop                                           ; $4070: $00
    rst $38                                       ; $4071: $FF
    nop                                           ; $4072: $00
    rst $38                                       ; $4073: $FF
    jr c, @+$01                                   ; $4074: $38 $FF

    call z, Call_000_06FF                         ; $4076: $CC $FF $06
    rst $38                                       ; $4079: $FF
    ld [bc], a                                    ; $407A: $02
    rst $38                                       ; $407B: $FF
    add d                                         ; $407C: $82
    ld a, a                                       ; $407D: $7F
    ld [bc], a                                    ; $407E: $02
    rst $38                                       ; $407F: $FF
    nop                                           ; $4080: $00
    cp a                                          ; $4081: $BF
    nop                                           ; $4082: $00
    rst $18                                       ; $4083: $DF
    nop                                           ; $4084: $00
    rst $18                                       ; $4085: $DF
    db $10                                        ; $4086: $10
    rst $18                                       ; $4087: $DF
    ld [$26CF], sp                                ; $4088: $08 $CF $26
    rst $20                                       ; $408B: $E7
    ld de, $0CF1                                  ; $408C: $11 $F1 $0C
    db $FC                                        ; $408F: $FC
    nop                                           ; $4090: $00
    rst $38                                       ; $4091: $FF
    nop                                           ; $4092: $00
    rst $38                                       ; $4093: $FF
    nop                                           ; $4094: $00
    rst $38                                       ; $4095: $FF
    nop                                           ; $4096: $00
    rst $38                                       ; $4097: $FF
    nop                                           ; $4098: $00
    rst $38                                       ; $4099: $FF
    nop                                           ; $409A: $00
    rst $38                                       ; $409B: $FF
    add b                                         ; $409C: $80
    rst $38                                       ; $409D: $FF
    ld b, b                                       ; $409E: $40
    ld a, a                                       ; $409F: $7F
    nop                                           ; $40A0: $00
    rst $38                                       ; $40A1: $FF
    nop                                           ; $40A2: $00
    rst $38                                       ; $40A3: $FF
    nop                                           ; $40A4: $00
    rst $38                                       ; $40A5: $FF
    inc bc                                        ; $40A6: $03
    rst $38                                       ; $40A7: $FF
    inc b                                         ; $40A8: $04
    rst $38                                       ; $40A9: $FF
    jr z, @+$01                                   ; $40AA: $28 $FF

    add hl, de                                    ; $40AC: $19
    rst $38                                       ; $40AD: $FF
    add hl, bc                                    ; $40AE: $09
    rst $38                                       ; $40AF: $FF
    nop                                           ; $40B0: $00
    rst $38                                       ; $40B1: $FF
    nop                                           ; $40B2: $00
    rst $38                                       ; $40B3: $FF
    nop                                           ; $40B4: $00
    rst $38                                       ; $40B5: $FF
    ld b, b                                       ; $40B6: $40
    rst $38                                       ; $40B7: $FF
    add hl, bc                                    ; $40B8: $09
    rst $38                                       ; $40B9: $FF
    and $FF                                       ; $40BA: $E6 $FF
    or $FF                                        ; $40BC: $F6 $FF
    db $F4                                        ; $40BE: $F4
    rst $38                                       ; $40BF: $FF
    nop                                           ; $40C0: $00
    rst $38                                       ; $40C1: $FF
    nop                                           ; $40C2: $00
    rst $38                                       ; $40C3: $FF
    nop                                           ; $40C4: $00
    rst $38                                       ; $40C5: $FF
    nop                                           ; $40C6: $00
    rst $38                                       ; $40C7: $FF
    ld bc, $06FF                                  ; $40C8: $01 $FF $06
    rst $38                                       ; $40CB: $FF
    ld [$10FF], sp                                ; $40CC: $08 $FF $10
    rst $38                                       ; $40CF: $FF
    nop                                           ; $40D0: $00
    rst $38                                       ; $40D1: $FF
    nop                                           ; $40D2: $00
    rst $38                                       ; $40D3: $FF
    nop                                           ; $40D4: $00
    rst $38                                       ; $40D5: $FF
    nop                                           ; $40D6: $00
    rst $38                                       ; $40D7: $FF
    ld hl, sp-$01                                 ; $40D8: $F8 $FF
    inc b                                         ; $40DA: $04
    rst $38                                       ; $40DB: $FF
    ld [bc], a                                    ; $40DC: $02
    rst $38                                       ; $40DD: $FF
    ld b, $FF                                     ; $40DE: $06 $FF
    db $10                                        ; $40E0: $10
    rra                                           ; $40E1: $1F
    jr nz, jr_020_4123                            ; $40E2: $20 $3F

    jr nz, jr_020_4125                            ; $40E4: $20 $3F

    ld b, b                                       ; $40E6: $40
    ld a, a                                       ; $40E7: $7F
    add b                                         ; $40E8: $80
    rst $38                                       ; $40E9: $FF
    add b                                         ; $40EA: $80
    rst $38                                       ; $40EB: $FF
    add b                                         ; $40EC: $80
    rst $38                                       ; $40ED: $FF
    add b                                         ; $40EE: $80
    rst $38                                       ; $40EF: $FF
    jr nz, jr_020_4131                            ; $40F0: $20 $3F

    jr nz, jr_020_4133                            ; $40F2: $20 $3F

    jr nz, @+$41                                  ; $40F4: $20 $3F

    ld b, b                                       ; $40F6: $40
    ld a, a                                       ; $40F7: $7F
    ld b, b                                       ; $40F8: $40
    ld a, a                                       ; $40F9: $7F
    ld b, b                                       ; $40FA: $40
    ld a, a                                       ; $40FB: $7F
    ld b, b                                       ; $40FC: $40
    ld a, a                                       ; $40FD: $7F
    add b                                         ; $40FE: $80
    rst $38                                       ; $40FF: $FF
    ld [$04F8], sp                                ; $4100: $08 $F8 $04
    db $FC                                        ; $4103: $FC
    inc b                                         ; $4104: $04
    db $FC                                        ; $4105: $FC
    inc b                                         ; $4106: $04
    db $FC                                        ; $4107: $FC
    ld [bc], a                                    ; $4108: $02
    cp $02                                        ; $4109: $FE $02
    cp $01                                        ; $410B: $FE $01
    rst $38                                       ; $410D: $FF
    ld bc, $80FF                                  ; $410E: $01 $FF $80
    add b                                         ; $4111: $80
    add b                                         ; $4112: $80
    add b                                         ; $4113: $80
    ld b, b                                       ; $4114: $40
    ret nz                                        ; $4115: $C0

    jr c, @-$06                                   ; $4116: $38 $F8

    inc b                                         ; $4118: $04
    db $FC                                        ; $4119: $FC
    ld [bc], a                                    ; $411A: $02
    cp $02                                        ; $411B: $FE $02
    cp $01                                        ; $411D: $FE $01
    rst $38                                       ; $411F: $FF
    add hl, bc                                    ; $4120: $09
    cp $14                                        ; $4121: $FE $14

jr_020_4123:
    ei                                            ; $4123: $FB
    db $10                                        ; $4124: $10

jr_020_4125:
    rst $38                                       ; $4125: $FF
    jr nz, @+$01                                  ; $4126: $20 $FF

    jr nz, @+$01                                  ; $4128: $20 $FF

    ld d, d                                       ; $412A: $52
    db $ED                                        ; $412B: $ED
    ld h, h                                       ; $412C: $64
    rst $18                                       ; $412D: $DF
    add b                                         ; $412E: $80

jr_020_412F:
    rst $38                                       ; $412F: $FF
    ld [bc], a                                    ; $4130: $02

jr_020_4131:
    rst $38                                       ; $4131: $FF
    ld [bc], a                                    ; $4132: $02

jr_020_4133:
    rst $38                                       ; $4133: $FF
    ld bc, $01FF                                  ; $4134: $01 $FF $01
    rst $38                                       ; $4137: $FF
    ld [bc], a                                    ; $4138: $02
    db $FD                                        ; $4139: $FD
    nop                                           ; $413A: $00
    rst $38                                       ; $413B: $FF
    ld bc, $00FE                                  ; $413C: $01 $FE $00
    rst $38                                       ; $413F: $FF
    nop                                           ; $4140: $00
    rst $38                                       ; $4141: $FF
    nop                                           ; $4142: $00
    rst $38                                       ; $4143: $FF
    nop                                           ; $4144: $00
    rst $38                                       ; $4145: $FF
    nop                                           ; $4146: $00
    rst $38                                       ; $4147: $FF
    add b                                         ; $4148: $80
    rst $38                                       ; $4149: $FF
    add b                                         ; $414A: $80
    rst $38                                       ; $414B: $FF
    ld h, b                                       ; $414C: $60
    rst $38                                       ; $414D: $FF
    jr nc, jr_020_412F                            ; $414E: $30 $DF

    ld [bc], a                                    ; $4150: $02
    cp $01                                        ; $4151: $FE $01
    rst $38                                       ; $4153: $FF
    ld bc, $01FF                                  ; $4154: $01 $FF $01
    rst $38                                       ; $4157: $FF
    inc bc                                        ; $4158: $03
    rst $38                                       ; $4159: $FF
    ld c, $FE                                     ; $415A: $0E $FE
    ld a, h                                       ; $415C: $7C
    db $FC                                        ; $415D: $FC
    ldh a, [$F0]                                  ; $415E: $F0 $F0
    jr nz, jr_020_41A1                            ; $4160: $20 $3F

    jr nz, @+$41                                  ; $4162: $20 $3F

    jr nz, jr_020_41A5                            ; $4164: $20 $3F

    ld b, b                                       ; $4166: $40
    ld a, a                                       ; $4167: $7F
    ld e, b                                       ; $4168: $58
    ld a, a                                       ; $4169: $7F
    inc a                                         ; $416A: $3C
    ccf                                           ; $416B: $3F
    ld b, $07                                     ; $416C: $06 $07
    inc bc                                        ; $416E: $03
    inc bc                                        ; $416F: $03
    rlca                                          ; $4170: $07
    rst $38                                       ; $4171: $FF
    inc bc                                        ; $4172: $03
    rst $38                                       ; $4173: $FF
    inc bc                                        ; $4174: $03
    rst $38                                       ; $4175: $FF
    inc bc                                        ; $4176: $03
    rst $38                                       ; $4177: $FF
    rlca                                          ; $4178: $07
    rst $38                                       ; $4179: $FF
    rrca                                          ; $417A: $0F
    rst $38                                       ; $417B: $FF
    ld a, h                                       ; $417C: $7C
    db $FC                                        ; $417D: $FC
    ldh a, [$F0]                                  ; $417E: $F0 $F0
    ld hl, sp-$01                                 ; $4180: $F8 $FF
    ld hl, sp-$01                                 ; $4182: $F8 $FF
    ld hl, sp-$01                                 ; $4184: $F8 $FF
    ld hl, sp-$01                                 ; $4186: $F8 $FF
    db $FC                                        ; $4188: $FC
    rst $38                                       ; $4189: $FF
    inc e                                         ; $418A: $1C
    rra                                           ; $418B: $1F
    ld b, $07                                     ; $418C: $06 $07
    inc bc                                        ; $418E: $03
    inc bc                                        ; $418F: $03
    db $10                                        ; $4190: $10
    rst $38                                       ; $4191: $FF
    inc d                                         ; $4192: $14
    rst $38                                       ; $4193: $FF
    db $10                                        ; $4194: $10
    rst $38                                       ; $4195: $FF
    ld de, $1AFF                                  ; $4196: $11 $FF $1A
    rst $38                                       ; $4199: $FF
    cpl                                           ; $419A: $2F
    rst $38                                       ; $419B: $FF
    ld a, a                                       ; $419C: $7F
    rst $38                                       ; $419D: $FF
    ldh a, [$F0]                                  ; $419E: $F0 $F0
    inc bc                                        ; $41A0: $03

jr_020_41A1:
    rst $38                                       ; $41A1: $FF
    ld bc, $09FF                                  ; $41A2: $01 $FF $09

jr_020_41A5:
    rst $38                                       ; $41A5: $FF
    ld b, $FF                                     ; $41A6: $06 $FF
    ld b, $FF                                     ; $41A8: $06 $FF
    sbc h                                         ; $41AA: $9C
    rst $38                                       ; $41AB: $FF
    cp $FF                                        ; $41AC: $FE $FF
    inc bc                                        ; $41AE: $03
    inc bc                                        ; $41AF: $03
    ret nc                                        ; $41B0: $D0

    xor a                                         ; $41B1: $AF
    ldh [$9F], a                                  ; $41B2: $E0 $9F
    pop de                                        ; $41B4: $D1
    xor a                                         ; $41B5: $AF
    and $9B                                       ; $41B6: $E6 $9B
    db $FC                                        ; $41B8: $FC
    rst $08                                       ; $41B9: $CF
    ld hl, sp-$21                                 ; $41BA: $F8 $DF
    ld hl, sp+$77                                 ; $41BC: $F8 $77
    ld [hl], c                                    ; $41BE: $71
    ld l, a                                       ; $41BF: $6F
    add b                                         ; $41C0: $80
    rst $38                                       ; $41C1: $FF
    nop                                           ; $41C2: $00
    rst $38                                       ; $41C3: $FF
    ld b, b                                       ; $41C4: $40
    cp a                                          ; $41C5: $BF
    add b                                         ; $41C6: $80
    ld a, a                                       ; $41C7: $7F
    nop                                           ; $41C8: $00
    rst $38                                       ; $41C9: $FF
    nop                                           ; $41CA: $00
    rst $38                                       ; $41CB: $FF
    add b                                         ; $41CC: $80
    ld a, a                                       ; $41CD: $7F
    nop                                           ; $41CE: $00
    rst $38                                       ; $41CF: $FF
    nop                                           ; $41D0: $00
    rst $38                                       ; $41D1: $FF
    inc bc                                        ; $41D2: $03
    rst $38                                       ; $41D3: $FF
    inc b                                         ; $41D4: $04
    rst $38                                       ; $41D5: $FF
    ld [$08FF], sp                                ; $41D6: $08 $FF $08
    rst $38                                       ; $41D9: $FF
    db $10                                        ; $41DA: $10
    rst $38                                       ; $41DB: $FF
    db $10                                        ; $41DC: $10
    rst $38                                       ; $41DD: $FF
    db $10                                        ; $41DE: $10
    rst $38                                       ; $41DF: $FF
    nop                                           ; $41E0: $00
    rst $38                                       ; $41E1: $FF
    ret nz                                        ; $41E2: $C0

    rst $38                                       ; $41E3: $FF
    jr nz, @+$01                                  ; $41E4: $20 $FF

    db $10                                        ; $41E6: $10
    rst $38                                       ; $41E7: $FF
    db $10                                        ; $41E8: $10
    rst $38                                       ; $41E9: $FF
    ld [$06FF], sp                                ; $41EA: $08 $FF $06
    rst $38                                       ; $41ED: $FF
    add hl, bc                                    ; $41EE: $09
    rst $30                                       ; $41EF: $F7
    nop                                           ; $41F0: $00
    rst $38                                       ; $41F1: $FF
    ld bc, $01FF                                  ; $41F2: $01 $FF $01
    rst $38                                       ; $41F5: $FF
    ld [bc], a                                    ; $41F6: $02
    rst $38                                       ; $41F7: $FF
    ld [bc], a                                    ; $41F8: $02
    rst $38                                       ; $41F9: $FF
    inc b                                         ; $41FA: $04
    rst $38                                       ; $41FB: $FF
    ld [$12FF], sp                                ; $41FC: $08 $FF $12
    db $ED                                        ; $41FF: $ED
    xor b                                         ; $4200: $A8
    rst $18                                       ; $4201: $DF
    ld [$10F7], sp                                ; $4202: $08 $F7 $10
    rst $28                                       ; $4205: $EF
    db $10                                        ; $4206: $10
    rst $38                                       ; $4207: $FF
    db $10                                        ; $4208: $10

jr_020_4209:
    rst $38                                       ; $4209: $FF
    jr nz, @+$01                                  ; $420A: $20 $FF

    or b                                          ; $420C: $B0
    ld l, a                                       ; $420D: $6F
    ld b, b                                       ; $420E: $40
    rst $38                                       ; $420F: $FF
    jr jr_020_4209                                ; $4210: $18 $F7

    ld [$0CFF], sp                                ; $4212: $08 $FF $0C
    rst $30                                       ; $4215: $F7
    inc b                                         ; $4216: $04
    rst $38                                       ; $4217: $FF
    sub h                                         ; $4218: $94
    ld l, a                                       ; $4219: $6F
    inc b                                         ; $421A: $04
    rst $38                                       ; $421B: $FF
    ld d, h                                       ; $421C: $54
    rst $28                                       ; $421D: $EF
    inc b                                         ; $421E: $04
    rst $38                                       ; $421F: $FF
    rst $38                                       ; $4220: $FF
    nop                                           ; $4221: $00
    rst $38                                       ; $4222: $FF
    nop                                           ; $4223: $00
    rst $38                                       ; $4224: $FF
    nop                                           ; $4225: $00
    rst $38                                       ; $4226: $FF
    nop                                           ; $4227: $00
    rst $38                                       ; $4228: $FF
    nop                                           ; $4229: $00
    rst $38                                       ; $422A: $FF
    nop                                           ; $422B: $00
    rst $38                                       ; $422C: $FF
    inc bc                                        ; $422D: $03
    db $FC                                        ; $422E: $FC
    rrca                                          ; $422F: $0F
    rst $38                                       ; $4230: $FF
    inc bc                                        ; $4231: $03
    db $FC                                        ; $4232: $FC
    rlca                                          ; $4233: $07
    ld hl, sp+$0F                                 ; $4234: $F8 $0F
    ldh a, [$1F]                                  ; $4236: $F0 $1F
    ldh a, [$1F]                                  ; $4238: $F0 $1F
    ldh [$3F], a                                  ; $423A: $E0 $3F
    ret nz                                        ; $423C: $C0

    rst $38                                       ; $423D: $FF
    nop                                           ; $423E: $00
    rst $38                                       ; $423F: $FF
    rst $38                                       ; $4240: $FF
    nop                                           ; $4241: $00
    rst $38                                       ; $4242: $FF
    nop                                           ; $4243: $00
    rst $38                                       ; $4244: $FF
    nop                                           ; $4245: $00
    rst $38                                       ; $4246: $FF
    inc bc                                        ; $4247: $03
    db $FC                                        ; $4248: $FC
    rlca                                          ; $4249: $07
    db $FC                                        ; $424A: $FC
    rlca                                          ; $424B: $07
    ld hl, sp+$0F                                 ; $424C: $F8 $0F
    ldh a, [$1F]                                  ; $424E: $F0 $1F
    rst $38                                       ; $4250: $FF
    nop                                           ; $4251: $00
    rst $38                                       ; $4252: $FF
    nop                                           ; $4253: $00
    rst $38                                       ; $4254: $FF
    nop                                           ; $4255: $00
    rst $38                                       ; $4256: $FF
    ret nz                                        ; $4257: $C0

    ccf                                           ; $4258: $3F
    ldh [$1F], a                                  ; $4259: $E0 $1F
    ldh a, [$1F]                                  ; $425B: $F0 $1F
    ldh a, [rIF]                                  ; $425D: $F0 $0F
    ld hl, sp-$01                                 ; $425F: $F8 $FF
    ret nz                                        ; $4261: $C0

    ccf                                           ; $4262: $3F
    ldh a, [rIF]                                  ; $4263: $F0 $0F
    db $FC                                        ; $4265: $FC
    inc bc                                        ; $4266: $03
    cp $03                                        ; $4267: $FE $03
    cp $01                                        ; $4269: $FE $01
    rst $38                                       ; $426B: $FF
    ld bc, $00FF                                  ; $426C: $01 $FF $00
    rst $38                                       ; $426F: $FF
    rst $38                                       ; $4270: $FF
    nop                                           ; $4271: $00
    rst $38                                       ; $4272: $FF
    nop                                           ; $4273: $00
    rst $38                                       ; $4274: $FF
    nop                                           ; $4275: $00
    rst $38                                       ; $4276: $FF
    nop                                           ; $4277: $00
    rst $38                                       ; $4278: $FF
    nop                                           ; $4279: $00
    rst $38                                       ; $427A: $FF
    nop                                           ; $427B: $00
    rst $38                                       ; $427C: $FF
    nop                                           ; $427D: $00
    rst $38                                       ; $427E: $FF
    add b                                         ; $427F: $80
    ld h, h                                       ; $4280: $64
    ld e, e                                       ; $4281: $5B
    ld l, b                                       ; $4282: $68
    ld e, a                                       ; $4283: $5F
    ld a, [c]                                     ; $4284: $F2
    db $DD                                        ; $4285: $DD
    db $F4                                        ; $4286: $F4
    xor e                                         ; $4287: $AB
    ldh [$BF], a                                  ; $4288: $E0 $BF
    ldh a, [$CF]                                  ; $428A: $F0 $CF
    ld [$D4D5], a                                 ; $428C: $EA $D5 $D4
    db $EB                                        ; $428F: $EB
    nop                                           ; $4290: $00
    rst $38                                       ; $4291: $FF
    add b                                         ; $4292: $80
    ld a, a                                       ; $4293: $7F
    nop                                           ; $4294: $00
    rst $38                                       ; $4295: $FF
    nop                                           ; $4296: $00
    rst $38                                       ; $4297: $FF
    nop                                           ; $4298: $00
    rst $38                                       ; $4299: $FF
    nop                                           ; $429A: $00
    rst $38                                       ; $429B: $FF
    nop                                           ; $429C: $00
    rst $38                                       ; $429D: $FF
    nop                                           ; $429E: $00
    rst $38                                       ; $429F: $FF
    inc h                                         ; $42A0: $24
    rst $38                                       ; $42A1: $FF
    ld d, b                                       ; $42A2: $50
    rst $28                                       ; $42A3: $EF
    ld c, b                                       ; $42A4: $48
    rst $38                                       ; $42A5: $FF
    add b                                         ; $42A6: $80
    rst $38                                       ; $42A7: $FF
    ld d, d                                       ; $42A8: $52
    cp l                                          ; $42A9: $BD
    db $10                                        ; $42AA: $10
    rst $38                                       ; $42AB: $FF
    dec h                                         ; $42AC: $25
    ld a, [$FB24]                                 ; $42AD: $FA $24 $FB
    ld [bc], a                                    ; $42B0: $02

jr_020_42B1:
    db $FD                                        ; $42B1: $FD
    inc b                                         ; $42B2: $04
    ei                                            ; $42B3: $FB
    ld bc, $00FE                                  ; $42B4: $01 $FE $00
    rst $38                                       ; $42B7: $FF
    ld [bc], a                                    ; $42B8: $02
    db $FD                                        ; $42B9: $FD
    nop                                           ; $42BA: $00
    rst $38                                       ; $42BB: $FF
    nop                                           ; $42BC: $00
    rst $38                                       ; $42BD: $FF
    ld b, b                                       ; $42BE: $40
    cp a                                          ; $42BF: $BF
    inc h                                         ; $42C0: $24
    db $DB                                        ; $42C1: $DB
    ld a, [hl+]                                   ; $42C2: $2A
    push de                                       ; $42C3: $D5
    ld b, h                                       ; $42C4: $44
    cp e                                          ; $42C5: $BB
    sub c                                         ; $42C6: $91
    ld l, [hl]                                    ; $42C7: $6E
    ld bc, $22FE                                  ; $42C8: $01 $FE $22
    db $DD                                        ; $42CB: $DD
    ld [bc], a                                    ; $42CC: $02
    db $FD                                        ; $42CD: $FD
    nop                                           ; $42CE: $00
    rst $38                                       ; $42CF: $FF
    ld c, b                                       ; $42D0: $48
    rst $30                                       ; $42D1: $F7
    and b                                         ; $42D2: $A0
    rst $18                                       ; $42D3: $DF
    sub b                                         ; $42D4: $90
    ld l, a                                       ; $42D5: $6F
    ld b, b                                       ; $42D6: $40
    cp a                                          ; $42D7: $BF
    jr z, jr_020_42B1                             ; $42D8: $28 $D7

    ld d, b                                       ; $42DA: $50
    xor a                                         ; $42DB: $AF
    inc b                                         ; $42DC: $04
    ei                                            ; $42DD: $FB
    nop                                           ; $42DE: $00
    rst $38                                       ; $42DF: $FF
    nop                                           ; $42E0: $00
    rst $38                                       ; $42E1: $FF
    ld bc, $00FE                                  ; $42E2: $01 $FE $00
    rst $38                                       ; $42E5: $FF
    nop                                           ; $42E6: $00
    rst $38                                       ; $42E7: $FF
    ld [bc], a                                    ; $42E8: $02
    db $FD                                        ; $42E9: $FD
    ld bc, $00FE                                  ; $42EA: $01 $FE $00
    rst $38                                       ; $42ED: $FF
    nop                                           ; $42EE: $00
    rst $38                                       ; $42EF: $FF
    inc h                                         ; $42F0: $24
    rst $38                                       ; $42F1: $FF
    inc h                                         ; $42F2: $24
    rst $38                                       ; $42F3: $FF
    inc h                                         ; $42F4: $24
    ei                                            ; $42F5: $FB
    sub d                                         ; $42F6: $92
    ld a, l                                       ; $42F7: $7D
    ld d, d                                       ; $42F8: $52
    xor l                                         ; $42F9: $AD
    ld [$48F7], sp                                ; $42FA: $08 $F7 $48
    or a                                          ; $42FD: $B7
    nop                                           ; $42FE: $00
    rst $38                                       ; $42FF: $FF
    ldh a, [$1F]                                  ; $4300: $F0 $1F
    ldh [$3F], a                                  ; $4302: $E0 $3F
    ldh [$3F], a                                  ; $4304: $E0 $3F
    ret nz                                        ; $4306: $C0

    ld a, a                                       ; $4307: $7F
    add b                                         ; $4308: $80
    rst $38                                       ; $4309: $FF
    add b                                         ; $430A: $80
    rst $38                                       ; $430B: $FF
    add b                                         ; $430C: $80
    rst $38                                       ; $430D: $FF
    add b                                         ; $430E: $80
    rst $38                                       ; $430F: $FF
    ldh [$3F], a                                  ; $4310: $E0 $3F
    ldh [$3F], a                                  ; $4312: $E0 $3F
    ldh [$3F], a                                  ; $4314: $E0 $3F
    ret nz                                        ; $4316: $C0

    ld a, a                                       ; $4317: $7F
    ret nz                                        ; $4318: $C0

    ld a, a                                       ; $4319: $7F
    ret nz                                        ; $431A: $C0

    ld a, a                                       ; $431B: $7F
    ret nz                                        ; $431C: $C0

    ld a, a                                       ; $431D: $7F
    add b                                         ; $431E: $80
    rst $38                                       ; $431F: $FF
    rrca                                          ; $4320: $0F
    ld hl, sp+$07                                 ; $4321: $F8 $07
    db $FC                                        ; $4323: $FC
    rlca                                          ; $4324: $07
    db $FC                                        ; $4325: $FC
    rlca                                          ; $4326: $07
    db $FC                                        ; $4327: $FC
    inc bc                                        ; $4328: $03
    cp $03                                        ; $4329: $FE $03
    cp $01                                        ; $432B: $FE $01
    rst $38                                       ; $432D: $FF
    ld bc, $FFFF                                  ; $432E: $01 $FF $FF
    add b                                         ; $4331: $80
    rst $38                                       ; $4332: $FF
    add b                                         ; $4333: $80
    ld a, a                                       ; $4334: $7F
    ret nz                                        ; $4335: $C0

    ccf                                           ; $4336: $3F
    ld hl, sp+$07                                 ; $4337: $F8 $07

jr_020_4339:
    db $FC                                        ; $4339: $FC
    inc bc                                        ; $433A: $03
    cp $03                                        ; $433B: $FE $03
    cp $01                                        ; $433D: $FE $01
    rst $38                                       ; $433F: $FF
    add sp, -$61                                  ; $4340: $E8 $9F
    ei                                            ; $4342: $FB
    ld d, l                                       ; $4343: $55
    ld a, h                                       ; $4344: $7C
    ld h, a                                       ; $4345: $67
    ld a, d                                       ; $4346: $7A
    dec l                                         ; $4347: $2D
    inc [hl]                                      ; $4348: $34
    dec sp                                        ; $4349: $3B
    jr nc, jr_020_437B                            ; $434A: $30 $2F

    dec a                                         ; $434C: $3D
    ld [hl+], a                                   ; $434D: $22
    ld a, [hl-]                                   ; $434E: $3A
    dec [hl]                                      ; $434F: $35
    add b                                         ; $4350: $80
    ld a, a                                       ; $4351: $7F
    nop                                           ; $4352: $00
    rst $38                                       ; $4353: $FF
    ld [$02F7], sp                                ; $4354: $08 $F7 $02
    rst $38                                       ; $4357: $FF
    jr nz, jr_020_4339                            ; $4358: $20 $DF

    ld c, b                                       ; $435A: $48
    cp a                                          ; $435B: $BF
    jr @-$07                                      ; $435C: $18 $F7

    or b                                          ; $435E: $B0
    ld e, a                                       ; $435F: $5F
    nop                                           ; $4360: $00
    rst $38                                       ; $4361: $FF
    nop                                           ; $4362: $00
    rst $38                                       ; $4363: $FF
    nop                                           ; $4364: $00
    rst $38                                       ; $4365: $FF
    nop                                           ; $4366: $00
    rst $38                                       ; $4367: $FF
    ld [$08F7], sp                                ; $4368: $08 $F7 $08
    rst $38                                       ; $436B: $FF
    ld [$05F7], sp                                ; $436C: $08 $F7 $05
    ld a, [$FF00]                                 ; $436F: $FA $00 $FF
    nop                                           ; $4372: $00
    rst $38                                       ; $4373: $FF
    nop                                           ; $4374: $00
    rst $38                                       ; $4375: $FF
    nop                                           ; $4376: $00
    rst $38                                       ; $4377: $FF
    nop                                           ; $4378: $00
    rst $38                                       ; $4379: $FF
    nop                                           ; $437A: $00

jr_020_437B:
    rst $38                                       ; $437B: $FF
    inc b                                         ; $437C: $04
    ei                                            ; $437D: $FB
    inc d                                         ; $437E: $14
    rst $28                                       ; $437F: $EF
    ccf                                           ; $4380: $3F
    jr c, jr_020_43A2                             ; $4381: $38 $1F

    rra                                           ; $4383: $1F
    rlca                                          ; $4384: $07
    ld b, $00                                     ; $4385: $06 $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    nop                                           ; $438B: $00
    nop                                           ; $438C: $00
    nop                                           ; $438D: $00
    nop                                           ; $438E: $00
    nop                                           ; $438F: $00
    ld hl, sp+$37                                 ; $4390: $F8 $37
    db $F4                                        ; $4392: $F4
    ei                                            ; $4393: $FB
    ld hl, sp-$19                                 ; $4394: $F8 $E7
    ld a, [c]                                     ; $4396: $F2
    ld l, l                                       ; $4397: $6D
    ld a, l                                       ; $4398: $7D
    ld [hl], d                                    ; $4399: $72
    ccf                                           ; $439A: $3F
    inc a                                         ; $439B: $3C
    rra                                           ; $439C: $1F
    ld c, $07                                     ; $439D: $0E $07
    inc bc                                        ; $439F: $03
    inc b                                         ; $43A0: $04
    rst $38                                       ; $43A1: $FF

jr_020_43A2:
    inc bc                                        ; $43A2: $03
    cp $2A                                        ; $43A3: $FE $2A
    rst $10                                       ; $43A5: $D7
    sub a                                         ; $43A6: $97
    ld l, d                                       ; $43A7: $6A
    ld c, a                                       ; $43A8: $4F
    or a                                          ; $43A9: $B7
    rst $38                                       ; $43AA: $FF
    rrca                                          ; $43AB: $0F
    rst $38                                       ; $43AC: $FF
    ld a, h                                       ; $43AD: $7C
    ld hl, sp-$10                                 ; $43AE: $F8 $F0
    inc b                                         ; $43B0: $04
    ei                                            ; $43B1: $FB
    ld [$A8FF], sp                                ; $43B2: $08 $FF $A8
    ld e, a                                       ; $43B5: $5F
    ld e, c                                       ; $43B6: $59
    xor [hl]                                      ; $43B7: $AE
    db $FC                                        ; $43B8: $FC
    rra                                           ; $43B9: $1F
    rst $38                                       ; $43BA: $FF
    db $FC                                        ; $43BB: $FC
    rst $38                                       ; $43BC: $FF
    and $07                                       ; $43BD: $E6 $07
    inc bc                                        ; $43BF: $03
    nop                                           ; $43C0: $00
    rst $38                                       ; $43C1: $FF
    rlca                                          ; $43C2: $07
    rst $38                                       ; $43C3: $FF
    ld [$10FF], sp                                ; $43C4: $08 $FF $10
    rst $38                                       ; $43C7: $FF
    db $10                                        ; $43C8: $10
    rst $38                                       ; $43C9: $FF
    db $10                                        ; $43CA: $10
    rst $38                                       ; $43CB: $FF
    jr z, @-$07                                   ; $43CC: $28 $F7

    ret nc                                        ; $43CE: $D0

    rst $28                                       ; $43CF: $EF
    nop                                           ; $43D0: $00
    rst $38                                       ; $43D1: $FF
    add b                                         ; $43D2: $80
    rst $38                                       ; $43D3: $FF
    ld b, b                                       ; $43D4: $40
    rst $38                                       ; $43D5: $FF
    jr nz, @+$01                                  ; $43D6: $20 $FF

    jr nz, @+$01                                  ; $43D8: $20 $FF

    db $10                                        ; $43DA: $10
    rst $38                                       ; $43DB: $FF
    db $10                                        ; $43DC: $10
    rst $38                                       ; $43DD: $FF
    db $10                                        ; $43DE: $10
    rst $38                                       ; $43DF: $FF
    nop                                           ; $43E0: $00
    rst $38                                       ; $43E1: $FF
    nop                                           ; $43E2: $00
    rst $38                                       ; $43E3: $FF
    nop                                           ; $43E4: $00
    rst $38                                       ; $43E5: $FF
    ld bc, $01FF                                  ; $43E6: $01 $FF $01
    rst $38                                       ; $43E9: $FF
    ld [bc], a                                    ; $43EA: $02
    rst $38                                       ; $43EB: $FF
    ld [bc], a                                    ; $43EC: $02
    rst $38                                       ; $43ED: $FF
    inc b                                         ; $43EE: $04
    rst $38                                       ; $43EF: $FF
    ld bc, $7CFF                                  ; $43F0: $01 $FF $7C
    rst $38                                       ; $43F3: $FF
    add d                                         ; $43F4: $82
    rst $38                                       ; $43F5: $FF
    ld bc, $01FF                                  ; $43F6: $01 $FF $01
    rst $38                                       ; $43F9: $FF
    ld bc, $00FF                                  ; $43FA: $01 $FF $00
    rst $38                                       ; $43FD: $FF
    nop                                           ; $43FE: $00
    rst $38                                       ; $43FF: $FF
    db $10                                        ; $4400: $10
    rst $28                                       ; $4401: $EF
    ld b, b                                       ; $4402: $40
    cp a                                          ; $4403: $BF
    sub b                                         ; $4404: $90
    ld l, a                                       ; $4405: $6F
    ld b, b                                       ; $4406: $40
    cp a                                          ; $4407: $BF
    and b                                         ; $4408: $A0
    ld e, a                                       ; $4409: $5F
    ld c, b                                       ; $440A: $48
    or a                                          ; $440B: $B7
    add b                                         ; $440C: $80
    rst $38                                       ; $440D: $FF
    add b                                         ; $440E: $80
    rst $38                                       ; $440F: $FF
    db $10                                        ; $4410: $10
    rst $38                                       ; $4411: $FF
    jr @+$01                                      ; $4412: $18 $FF

    ld [$0CFF], sp                                ; $4414: $08 $FF $0C
    rst $38                                       ; $4417: $FF
    ld d, $EF                                     ; $4418: $16 $EF
    ld [bc], a                                    ; $441A: $02
    rst $38                                       ; $441B: $FF
    ld a, [bc]                                    ; $441C: $0A

jr_020_441D:
    rst $30                                       ; $441D: $F7
    ld b, $FB                                     ; $441E: $06 $FB
    ld a, [bc]                                    ; $4420: $0A
    db $FD                                        ; $4421: $FD
    inc d                                         ; $4422: $14
    ei                                            ; $4423: $FB
    jr z, jr_020_441D                             ; $4424: $28 $F7

    ld [hl-], a                                   ; $4426: $32
    db $ED                                        ; $4427: $ED
    ld b, b                                       ; $4428: $40
    rst $38                                       ; $4429: $FF
    ld h, h                                       ; $442A: $64
    db $DB                                        ; $442B: $DB
    and l                                         ; $442C: $A5
    jp c, $B7C8                                   ; $442D: $DA $C8 $B7

    nop                                           ; $4430: $00
    rst $38                                       ; $4431: $FF
    ld [bc], a                                    ; $4432: $02
    db $FD                                        ; $4433: $FD
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $FF
    ld bc, $00FE                                  ; $4436: $01 $FE $00
    rst $38                                       ; $4439: $FF
    nop                                           ; $443A: $00
    rst $38                                       ; $443B: $FF

Jump_020_443C:
    nop                                           ; $443C: $00
    rst $38                                       ; $443D: $FF
    nop                                           ; $443E: $00
    rst $38                                       ; $443F: $FF
    add b                                         ; $4440: $80
    rst $38                                       ; $4441: $FF
    ld h, d                                       ; $4442: $62
    db $FD                                        ; $4443: $FD
    db $10                                        ; $4444: $10
    rst $38                                       ; $4445: $FF
    dec c                                         ; $4446: $0D
    cp $86                                        ; $4447: $FE $86
    rst $38                                       ; $4449: $FF
    ld d, d                                       ; $444A: $52
    rst $28                                       ; $444B: $EF
    ld b, e                                       ; $444C: $43
    rst $38                                       ; $444D: $FF
    add hl, hl                                    ; $444E: $29
    rst $30                                       ; $444F: $F7
    db $10                                        ; $4450: $10
    rst $28                                       ; $4451: $EF
    nop                                           ; $4452: $00
    rst $38                                       ; $4453: $FF
    nop                                           ; $4454: $00
    rst $38                                       ; $4455: $FF
    ld b, b                                       ; $4456: $40
    cp a                                          ; $4457: $BF
    nop                                           ; $4458: $00
    rst $38                                       ; $4459: $FF
    sub b                                         ; $445A: $90
    ld l, a                                       ; $445B: $6F
    ld b, b                                       ; $445C: $40
    cp a                                          ; $445D: $BF
    nop                                           ; $445E: $00
    rst $38                                       ; $445F: $FF
    add hl, bc                                    ; $4460: $09
    or $54                                        ; $4461: $F6 $54
    xor e                                         ; $4463: $AB
    ld [de], a                                    ; $4464: $12
    db $ED                                        ; $4465: $ED
    nop                                           ; $4466: $00
    rst $38                                       ; $4467: $FF
    ld [de], a                                    ; $4468: $12

jr_020_4469:
    db $ED                                        ; $4469: $ED
    nop                                           ; $446A: $00
    rst $38                                       ; $446B: $FF
    nop                                           ; $446C: $00
    rst $38                                       ; $446D: $FF
    nop                                           ; $446E: $00
    rst $38                                       ; $446F: $FF
    nop                                           ; $4470: $00
    rst $38                                       ; $4471: $FF
    nop                                           ; $4472: $00
    rst $38                                       ; $4473: $FF
    nop                                           ; $4474: $00
    rst $38                                       ; $4475: $FF
    ld b, b                                       ; $4476: $40
    cp a                                          ; $4477: $BF
    nop                                           ; $4478: $00
    rst $38                                       ; $4479: $FF
    nop                                           ; $447A: $00
    rst $38                                       ; $447B: $FF
    nop                                           ; $447C: $00
    rst $38                                       ; $447D: $FF
    nop                                           ; $447E: $00
    rst $38                                       ; $447F: $FF
    dec h                                         ; $4480: $25
    ei                                            ; $4481: $FB
    inc d                                         ; $4482: $14
    ei                                            ; $4483: $FB
    ld d, b                                       ; $4484: $50
    cp a                                          ; $4485: $BF
    ld [de], a                                    ; $4486: $12
    db $FD                                        ; $4487: $FD
    jr nz, jr_020_4469                            ; $4488: $20 $DF

    ld [$00FF], sp                                ; $448A: $08 $FF $00
    rst $38                                       ; $448D: $FF
    nop                                           ; $448E: $00
    rst $38                                       ; $448F: $FF
    add b                                         ; $4490: $80
    rst $38                                       ; $4491: $FF
    add b                                         ; $4492: $80
    rst $38                                       ; $4493: $FF
    nop                                           ; $4494: $00
    rst $38                                       ; $4495: $FF
    nop                                           ; $4496: $00
    rst $38                                       ; $4497: $FF
    nop                                           ; $4498: $00
    rst $38                                       ; $4499: $FF
    nop                                           ; $449A: $00
    rst $38                                       ; $449B: $FF
    nop                                           ; $449C: $00
    rst $38                                       ; $449D: $FF
    nop                                           ; $449E: $00
    rst $38                                       ; $449F: $FF
    nop                                           ; $44A0: $00
    rst $38                                       ; $44A1: $FF
    nop                                           ; $44A2: $00
    rst $38                                       ; $44A3: $FF
    nop                                           ; $44A4: $00
    rst $38                                       ; $44A5: $FF
    nop                                           ; $44A6: $00
    rst $38                                       ; $44A7: $FF
    nop                                           ; $44A8: $00
    rst $38                                       ; $44A9: $FF
    ld bc, $0EFF                                  ; $44AA: $01 $FF $0E
    rst $38                                       ; $44AD: $FF
    db $10                                        ; $44AE: $10
    rst $38                                       ; $44AF: $FF
    rlca                                          ; $44B0: $07
    rst $38                                       ; $44B1: $FF
    ld [$10FF], sp                                ; $44B2: $08 $FF $10
    rst $38                                       ; $44B5: $FF
    db $10                                        ; $44B6: $10
    rst $38                                       ; $44B7: $FF
    ld l, b                                       ; $44B8: $68
    rst $30                                       ; $44B9: $F7
    sub b                                         ; $44BA: $90
    rst $28                                       ; $44BB: $EF
    ld a, [bc]                                    ; $44BC: $0A
    push af                                       ; $44BD: $F5
    ld b, b                                       ; $44BE: $40
    rst $38                                       ; $44BF: $FF
    ldh a, [rIE]                                  ; $44C0: $F0 $FF
    ld [$04FF], sp                                ; $44C2: $08 $FF $04
    rst $38                                       ; $44C5: $FF
    ld [bc], a                                    ; $44C6: $02
    rst $38                                       ; $44C7: $FF
    ld [bc], a                                    ; $44C8: $02
    rst $38                                       ; $44C9: $FF
    dec b                                         ; $44CA: $05
    ei                                            ; $44CB: $FB
    ld [$00F7], sp                                ; $44CC: $08 $F7 $00
    rst $38                                       ; $44CF: $FF
    nop                                           ; $44D0: $00
    rst $38                                       ; $44D1: $FF
    nop                                           ; $44D2: $00
    rst $38                                       ; $44D3: $FF
    nop                                           ; $44D4: $00
    rst $38                                       ; $44D5: $FF
    nop                                           ; $44D6: $00
    rst $38                                       ; $44D7: $FF
    nop                                           ; $44D8: $00
    rst $38                                       ; $44D9: $FF
    nop                                           ; $44DA: $00

jr_020_44DB:
    rst $38                                       ; $44DB: $FF
    add b                                         ; $44DC: $80
    rst $38                                       ; $44DD: $FF
    ld h, b                                       ; $44DE: $60
    rst $38                                       ; $44DF: $FF
    ld [hl+], a                                   ; $44E0: $22
    db $FD                                        ; $44E1: $FD
    ld c, c                                       ; $44E2: $49
    rst $30                                       ; $44E3: $F7
    ld d, h                                       ; $44E4: $54
    rst $28                                       ; $44E5: $EF
    ld [$10FF], sp                                ; $44E6: $08 $FF $10
    rst $38                                       ; $44E9: $FF
    ld d, d                                       ; $44EA: $52
    cp l                                          ; $44EB: $BD
    nop                                           ; $44EC: $00
    rst $38                                       ; $44ED: $FF
    nop                                           ; $44EE: $00
    rst $38                                       ; $44EF: $FF
    nop                                           ; $44F0: $00
    rst $38                                       ; $44F1: $FF
    nop                                           ; $44F2: $00
    rst $38                                       ; $44F3: $FF
    ld b, b                                       ; $44F4: $40
    cp a                                          ; $44F5: $BF
    add b                                         ; $44F6: $80
    ld a, a                                       ; $44F7: $7F
    nop                                           ; $44F8: $00
    rst $38                                       ; $44F9: $FF
    jr nz, jr_020_44DB                            ; $44FA: $20 $DF

    nop                                           ; $44FC: $00
    rst $38                                       ; $44FD: $FF
    nop                                           ; $44FE: $00
    rst $38                                       ; $44FF: $FF
    ld [bc], a                                    ; $4500: $02
    rst $38                                       ; $4501: $FF
    nop                                           ; $4502: $00
    rst $38                                       ; $4503: $FF
    ld bc, $00FF                                  ; $4504: $01 $FF $00
    rst $38                                       ; $4507: $FF
    ld [bc], a                                    ; $4508: $02
    db $FD                                        ; $4509: $FD
    ld [$01F7], sp                                ; $450A: $08 $F7 $01
    cp $00                                        ; $450D: $FE $00
    rst $38                                       ; $450F: $FF
    jr @+$01                                      ; $4510: $18 $FF

    inc b                                         ; $4512: $04
    rst $38                                       ; $4513: $FF
    ld [de], a                                    ; $4514: $12
    rst $28                                       ; $4515: $EF
    jp z, $81B7                                   ; $4516: $CA $B7 $81

    rst $38                                       ; $4519: $FF
    ld b, l                                       ; $451A: $45
    ei                                            ; $451B: $FB
    nop                                           ; $451C: $00
    rst $38                                       ; $451D: $FF
    jr nz, @+$01                                  ; $451E: $20 $FF

    nop                                           ; $4520: $00
    rst $38                                       ; $4521: $FF
    nop                                           ; $4522: $00
    rst $38                                       ; $4523: $FF
    nop                                           ; $4524: $00
    rst $38                                       ; $4525: $FF
    inc bc                                        ; $4526: $03
    rst $38                                       ; $4527: $FF
    rlca                                          ; $4528: $07
    db $FC                                        ; $4529: $FC
    rrca                                          ; $452A: $0F
    ld hl, sp+$0F                                 ; $452B: $F8 $0F
    ld sp, hl                                     ; $452D: $F9
    rlca                                          ; $452E: $07
    rst $38                                       ; $452F: $FF
    rrca                                          ; $4530: $0F
    rst $38                                       ; $4531: $FF
    rra                                           ; $4532: $1F
    ldh a, [$3F]                                  ; $4533: $F0 $3F
    ldh [$BF], a                                  ; $4535: $E0 $BF
    db $E3                                        ; $4537: $E3
    rst $38                                       ; $4538: $FF
    ld [hl], h                                    ; $4539: $74
    rst $38                                       ; $453A: $FF
    adc b                                         ; $453B: $88
    rst $38                                       ; $453C: $FF
    nop                                           ; $453D: $00
    rst $38                                       ; $453E: $FF
    ld [$FFC0], sp                                ; $453F: $08 $C0 $FF
    xor $3F                                       ; $4542: $EE $3F
    rst $38                                       ; $4544: $FF
    ld de, $11FF                                  ; $4545: $11 $FF $11
    rst $38                                       ; $4548: $FF
    dec hl                                        ; $4549: $2B
    rst $38                                       ; $454A: $FF
    add h                                         ; $454B: $84
    rst $38                                       ; $454C: $FF
    ld [$08FF], sp                                ; $454D: $08 $FF $08
    ld [hl], a                                    ; $4550: $77
    rst $38                                       ; $4551: $FF
    rst $38                                       ; $4552: $FF
    adc b                                         ; $4553: $88
    rst $38                                       ; $4554: $FF
    ld [$12FF], sp                                ; $4555: $08 $FF $12
    rst $38                                       ; $4558: $FF
    ret nz                                        ; $4559: $C0

    rst $38                                       ; $455A: $FF
    jr nz, @+$01                                  ; $455B: $20 $FF

    db $10                                        ; $455D: $10
    rst $38                                       ; $455E: $FF
    db $10                                        ; $455F: $10
    rrca                                          ; $4560: $0F
    ld hl, sp+$1F                                 ; $4561: $F8 $1F
    ldh a, [$1F]                                  ; $4563: $F0 $1F
    ldh a, [$1F]                                  ; $4565: $F0 $1F
    ldh a, [$3F]                                  ; $4567: $F0 $3F
    ld hl, sp+$7F                                 ; $4569: $F8 $7F
    push bc                                       ; $456B: $C5
    rst $38                                       ; $456C: $FF
    add b                                         ; $456D: $80
    rst $38                                       ; $456E: $FF
    add d                                         ; $456F: $82
    rst $38                                       ; $4570: $FF
    nop                                           ; $4571: $00
    rst $38                                       ; $4572: $FF
    nop                                           ; $4573: $00
    rst $38                                       ; $4574: $FF
    ld bc, $03FE                                  ; $4575: $01 $FE $03
    db $FC                                        ; $4578: $FC
    rlca                                          ; $4579: $07
    ld hl, sp+$0F                                 ; $457A: $F8 $0F
    ld hl, sp+$0F                                 ; $457C: $F8 $0F
    ldh a, [$1F]                                  ; $457E: $F0 $1F
    rst $38                                       ; $4580: $FF
    nop                                           ; $4581: $00
    rst $38                                       ; $4582: $FF
    nop                                           ; $4583: $00
    rst $38                                       ; $4584: $FF
    ldh [$1F], a                                  ; $4585: $E0 $1F
    ldh a, [rIF]                                  ; $4587: $F0 $0F
    ld hl, sp+$07                                 ; $4589: $F8 $07
    db $FC                                        ; $458B: $FC
    rlca                                          ; $458C: $07
    db $FC                                        ; $458D: $FC
    rlca                                          ; $458E: $07
    db $FC                                        ; $458F: $FC
    rst $38                                       ; $4590: $FF
    nop                                           ; $4591: $00
    rst $38                                       ; $4592: $FF
    rlca                                          ; $4593: $07
    rst $38                                       ; $4594: $FF
    ld [$38FF], sp                                ; $4595: $08 $FF $38
    rst $38                                       ; $4598: $FF
    ld b, h                                       ; $4599: $44
    rst $38                                       ; $459A: $FF
    inc bc                                        ; $459B: $03
    db $FC                                        ; $459C: $FC
    rlca                                          ; $459D: $07
    ld hl, sp+$0F                                 ; $459E: $F8 $0F
    ldh a, [$1F]                                  ; $45A0: $F0 $1F
    ldh [$3F], a                                  ; $45A2: $E0 $3F
    ldh [$BF], a                                  ; $45A4: $E0 $BF
    ret nz                                        ; $45A6: $C0

    ld a, a                                       ; $45A7: $7F
    add b                                         ; $45A8: $80
    rst $38                                       ; $45A9: $FF
    nop                                           ; $45AA: $00
    rst $38                                       ; $45AB: $FF
    ld b, c                                       ; $45AC: $41
    cp [hl]                                       ; $45AD: $BE
    add b                                         ; $45AE: $80
    ld a, a                                       ; $45AF: $7F
    inc bc                                        ; $45B0: $03
    cp $13                                        ; $45B1: $FE $13
    cp $01                                        ; $45B3: $FE $01
    rst $38                                       ; $45B5: $FF
    add hl, bc                                    ; $45B6: $09
    rst $38                                       ; $45B7: $FF
    nop                                           ; $45B8: $00
    rst $38                                       ; $45B9: $FF
    inc b                                         ; $45BA: $04
    rst $38                                       ; $45BB: $FF
    ld [bc], a                                    ; $45BC: $02
    rst $38                                       ; $45BD: $FF
    ld [bc], a                                    ; $45BE: $02
    rst $38                                       ; $45BF: $FF
    rst $38                                       ; $45C0: $FF
    nop                                           ; $45C1: $00
    rst $38                                       ; $45C2: $FF
    nop                                           ; $45C3: $00
    rst $38                                       ; $45C4: $FF
    nop                                           ; $45C5: $00
    rst $38                                       ; $45C6: $FF
    nop                                           ; $45C7: $00
    rst $38                                       ; $45C8: $FF
    add b                                         ; $45C9: $80
    ld a, a                                       ; $45CA: $7F
    ret nz                                        ; $45CB: $C0

    ccf                                           ; $45CC: $3F
    ldh [$9F], a                                  ; $45CD: $E0 $9F
    ld [hl], b                                    ; $45CF: $70
    ld a, [$FA0D]                                 ; $45D0: $FA $0D $FA
    push de                                       ; $45D3: $D5
    db $F4                                        ; $45D4: $F4
    dec sp                                        ; $45D5: $3B
    ld a, [c]                                     ; $45D6: $F2
    dec l                                         ; $45D7: $2D
    cp $39                                        ; $45D8: $FE $39
    db $FD                                        ; $45DA: $FD
    ld c, [hl]                                    ; $45DB: $4E
    cp $05                                        ; $45DC: $FE $05
    rst $38                                       ; $45DE: $FF
    rlca                                          ; $45DF: $07
    ld [bc], a                                    ; $45E0: $02
    db $FD                                        ; $45E1: $FD
    ld [bc], a                                    ; $45E2: $02
    db $FD                                        ; $45E3: $FD
    add h                                         ; $45E4: $84
    ld a, e                                       ; $45E5: $7B
    inc d                                         ; $45E6: $14
    db $EB                                        ; $45E7: $EB
    inc b                                         ; $45E8: $04
    ei                                            ; $45E9: $FB
    ld b, b                                       ; $45EA: $40
    cp a                                          ; $45EB: $BF
    add hl, de                                    ; $45EC: $19
    and $F0                                       ; $45ED: $E6 $F0
    adc a                                         ; $45EF: $8F
    ld bc, $01FF                                  ; $45F0: $01 $FF $01
    rst $38                                       ; $45F3: $FF
    ld bc, $11FF                                  ; $45F4: $01 $FF $11
    xor $88                                       ; $45F7: $EE $88
    ld [hl], a                                    ; $45F9: $77
    inc l                                         ; $45FA: $2C
    db $D3                                        ; $45FB: $D3
    rrca                                          ; $45FC: $0F
    rst $38                                       ; $45FD: $FF
    rst $38                                       ; $45FE: $FF
    ld sp, hl                                     ; $45FF: $F9
    ld e, a                                       ; $4600: $5F
    or b                                          ; $4601: $B0
    ld c, a                                       ; $4602: $4F
    cp e                                          ; $4603: $BB
    cpl                                           ; $4604: $2F
    call c, $E81F                                 ; $4605: $DC $1F $E8
    sbc a                                         ; $4608: $9F
    ld l, b                                       ; $4609: $68
    rst $38                                       ; $460A: $FF
    jr c, @+$01                                   ; $460B: $38 $FF

    ld b, h                                       ; $460D: $44
    rst $38                                       ; $460E: $FF
    add b                                         ; $460F: $80
    rst $38                                       ; $4610: $FF
    inc b                                         ; $4611: $04
    rst $38                                       ; $4612: $FF
    ld [$00FF], sp                                ; $4613: $08 $FF $00
    rst $38                                       ; $4616: $FF
    nop                                           ; $4617: $00
    rst $38                                       ; $4618: $FF
    ld bc, $00FF                                  ; $4619: $01 $FF $00
    rst $38                                       ; $461C: $FF
    nop                                           ; $461D: $00
    rst $38                                       ; $461E: $FF
    nop                                           ; $461F: $00
    rst $20                                       ; $4620: $E7
    ld e, e                                       ; $4621: $5B
    rst $38                                       ; $4622: $FF
    inc h                                         ; $4623: $24
    rst $38                                       ; $4624: $FF
    ld a, b                                       ; $4625: $78
    rst $38                                       ; $4626: $FF
    add h                                         ; $4627: $84
    rst $38                                       ; $4628: $FF
    nop                                           ; $4629: $00
    rst $38                                       ; $462A: $FF
    nop                                           ; $462B: $00
    rst $38                                       ; $462C: $FF
    nop                                           ; $462D: $00
    rst $38                                       ; $462E: $FF
    nop                                           ; $462F: $00
    rst $38                                       ; $4630: $FF
    jr nc, @+$01                                  ; $4631: $30 $FF

    ld de, $02FF                                  ; $4633: $11 $FF $02
    rst $38                                       ; $4636: $FF
    nop                                           ; $4637: $00
    rst $38                                       ; $4638: $FF
    nop                                           ; $4639: $00
    rst $38                                       ; $463A: $FF
    inc e                                         ; $463B: $1C
    rst $38                                       ; $463C: $FF
    ld [hl+], a                                   ; $463D: $22
    rst $38                                       ; $463E: $FF
    nop                                           ; $463F: $00
    rst $38                                       ; $4640: $FF
    ldh a, [rIE]                                  ; $4641: $F0 $FF
    ld [$00FF], sp                                ; $4643: $08 $FF $00
    rst $38                                       ; $4646: $FF
    nop                                           ; $4647: $00
    rst $38                                       ; $4648: $FF
    nop                                           ; $4649: $00
    rst $38                                       ; $464A: $FF
    nop                                           ; $464B: $00
    rst $38                                       ; $464C: $FF
    nop                                           ; $464D: $00
    rst $38                                       ; $464E: $FF
    nop                                           ; $464F: $00
    rst $38                                       ; $4650: $FF
    inc bc                                        ; $4651: $03
    db $FC                                        ; $4652: $FC
    rlca                                          ; $4653: $07
    ld hl, sp+$0F                                 ; $4654: $F8 $0F
    ld hl, sp+$0F                                 ; $4656: $F8 $0F
    ldh a, [$1F]                                  ; $4658: $F0 $1F
    ldh a, [$1F]                                  ; $465A: $F0 $1F
    ldh [$3F], a                                  ; $465C: $E0 $3F
    ldh [$3F], a                                  ; $465E: $E0 $3F
    rst $38                                       ; $4660: $FF
    add b                                         ; $4661: $80
    ld a, a                                       ; $4662: $7F
    ret nz                                        ; $4663: $C0

    ccf                                           ; $4664: $3F
    ldh [$3F], a                                  ; $4665: $E0 $3F
    ldh [$3F], a                                  ; $4667: $E0 $3F
    ldh [$1F], a                                  ; $4669: $E0 $1F
    ldh a, [rIF]                                  ; $466B: $F0 $0F
    ld hl, sp+$0F                                 ; $466D: $F8 $0F
    ld hl, sp-$30                                 ; $466F: $F8 $D0
    ld l, a                                       ; $4671: $6F
    add sp, -$29                                  ; $4672: $E8 $D7
    pop af                                        ; $4674: $F1
    ld l, $F5                                     ; $4675: $2E $F5
    ld a, [de]                                    ; $4677: $1A
    ld a, [$FF15]                                 ; $4678: $FA $15 $FF
    ld [hl], c                                    ; $467B: $71
    rst $38                                       ; $467C: $FF
    ld a, [bc]                                    ; $467D: $0A
    rst $38                                       ; $467E: $FF
    inc b                                         ; $467F: $04
    rlca                                          ; $4680: $07
    db $FC                                        ; $4681: $FC
    ld c, a                                       ; $4682: $4F
    or h                                          ; $4683: $B4
    rla                                           ; $4684: $17
    ld [$DE3F], a                                 ; $4685: $EA $3F $DE
    ld a, a                                       ; $4688: $7F
    and d                                         ; $4689: $A2
    rst $38                                       ; $468A: $FF
    ret nz                                        ; $468B: $C0

    rst $38                                       ; $468C: $FF
    jr nz, @+$01                                  ; $468D: $20 $FF

    nop                                           ; $468F: $00
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    ld bc, $0100                                  ; $4692: $01 $00 $01
    nop                                           ; $4695: $00
    ld [bc], a                                    ; $4696: $02
    nop                                           ; $4697: $00
    ld bc, $0000                                  ; $4698: $01 $00 $00
    nop                                           ; $469B: $00
    nop                                           ; $469C: $00
    nop                                           ; $469D: $00
    inc bc                                        ; $469E: $03
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
    add b                                         ; $46AA: $80
    nop                                           ; $46AB: $00
    add b                                         ; $46AC: $80
    nop                                           ; $46AD: $00
    add b                                         ; $46AE: $80
    nop                                           ; $46AF: $00
    nop                                           ; $46B0: $00
    nop                                           ; $46B1: $00
    nop                                           ; $46B2: $00
    nop                                           ; $46B3: $00
    nop                                           ; $46B4: $00
    nop                                           ; $46B5: $00
    nop                                           ; $46B6: $00
    nop                                           ; $46B7: $00
    nop                                           ; $46B8: $00
    nop                                           ; $46B9: $00
    ld bc, $0200                                  ; $46BA: $01 $00 $02
    nop                                           ; $46BD: $00
    ld b, $00                                     ; $46BE: $06 $00
    nop                                           ; $46C0: $00
    nop                                           ; $46C1: $00
    add b                                         ; $46C2: $80
    nop                                           ; $46C3: $00
    nop                                           ; $46C4: $00
    nop                                           ; $46C5: $00
    nop                                           ; $46C6: $00
    nop                                           ; $46C7: $00
    add b                                         ; $46C8: $80
    nop                                           ; $46C9: $00
    nop                                           ; $46CA: $00
    nop                                           ; $46CB: $00
    nop                                           ; $46CC: $00
    nop                                           ; $46CD: $00
    nop                                           ; $46CE: $00
    nop                                           ; $46CF: $00
    ret nz                                        ; $46D0: $C0

    nop                                           ; $46D1: $00
    ld a, h                                       ; $46D2: $7C
    nop                                           ; $46D3: $00
    dec b                                         ; $46D4: $05
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
    ld [$0000], sp                                ; $46E0: $08 $00 $00
    nop                                           ; $46E3: $00
    nop                                           ; $46E4: $00
    nop                                           ; $46E5: $00
    ld b, b                                       ; $46E6: $40
    nop                                           ; $46E7: $00
    nop                                           ; $46E8: $00
    nop                                           ; $46E9: $00
    nop                                           ; $46EA: $00
    nop                                           ; $46EB: $00
    nop                                           ; $46EC: $00
    nop                                           ; $46ED: $00
    nop                                           ; $46EE: $00
    nop                                           ; $46EF: $00
    rlca                                          ; $46F0: $07
    ld hl, sp+$3C                                 ; $46F1: $F8 $3C
    ret nz                                        ; $46F3: $C0

    ldh [rP1], a                                  ; $46F4: $E0 $00
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
    ld bc, $02FE                                  ; $4700: $01 $FE $02
    db $FC                                        ; $4703: $FC
    ld b, $F8                                     ; $4704: $06 $F8
    inc c                                         ; $4706: $0C
    ldh a, [$0C]                                  ; $4707: $F0 $0C
    ldh a, [rNR23]                                ; $4709: $F0 $18
    ldh [rNR23], a                                ; $470B: $E0 $18
    ldh [$30], a                                  ; $470D: $E0 $30
    ret nz                                        ; $470F: $C0

jr_020_4710:
    ldh [$1F], a                                  ; $4710: $E0 $1F
    inc a                                         ; $4712: $3C
    inc bc                                        ; $4713: $03
    rlca                                          ; $4714: $07
    nop                                           ; $4715: $00
    nop                                           ; $4716: $00
    nop                                           ; $4717: $00
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    nop                                           ; $471A: $00
    nop                                           ; $471B: $00
    nop                                           ; $471C: $00
    nop                                           ; $471D: $00
    nop                                           ; $471E: $00
    nop                                           ; $471F: $00
    nop                                           ; $4720: $00
    rst $38                                       ; $4721: $FF
    ld bc, $07FE                                  ; $4722: $01 $FE $07
    ld hl, sp+$1E                                 ; $4725: $F8 $1E
    ldh [$38], a                                  ; $4727: $E0 $38
    ret nz                                        ; $4729: $C0

    ld h, b                                       ; $472A: $60
    add b                                         ; $472B: $80
    ret nz                                        ; $472C: $C0

    nop                                           ; $472D: $00
    add b                                         ; $472E: $80
    nop                                           ; $472F: $00
    ld [hl], b                                    ; $4730: $70
    add b                                         ; $4731: $80
    ldh [rP1], a                                  ; $4732: $E0 $00
    ret nz                                        ; $4734: $C0

    nop                                           ; $4735: $00
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473A: $00
    nop                                           ; $473B: $00
    nop                                           ; $473C: $00
    nop                                           ; $473D: $00
    nop                                           ; $473E: $00
    nop                                           ; $473F: $00
    add b                                         ; $4740: $80
    nop                                           ; $4741: $00
    ret nz                                        ; $4742: $C0

    nop                                           ; $4743: $00
    ld b, b                                       ; $4744: $40
    add b                                         ; $4745: $80
    ld h, b                                       ; $4746: $60
    add b                                         ; $4747: $80
    jr nz, @-$3E                                  ; $4748: $20 $C0

    jr nz, @-$3E                                  ; $474A: $20 $C0

    jr nz, @-$3E                                  ; $474C: $20 $C0

    jr nz, jr_020_4710                            ; $474E: $20 $C0

    ld h, b                                       ; $4750: $60
    add b                                         ; $4751: $80
    ld b, b                                       ; $4752: $40
    add b                                         ; $4753: $80
    ld b, b                                       ; $4754: $40
    add b                                         ; $4755: $80
    ret nz                                        ; $4756: $C0

    nop                                           ; $4757: $00
    add b                                         ; $4758: $80
    nop                                           ; $4759: $00
    add b                                         ; $475A: $80
    nop                                           ; $475B: $00

jr_020_475C:
    add b                                         ; $475C: $80
    nop                                           ; $475D: $00
    add b                                         ; $475E: $80
    nop                                           ; $475F: $00
    add b                                         ; $4760: $80
    nop                                           ; $4761: $00
    ldh [rP1], a                                  ; $4762: $E0 $00
    ld a, b                                       ; $4764: $78
    add b                                         ; $4765: $80
    inc a                                         ; $4766: $3C
    ret nz                                        ; $4767: $C0

    ld c, $F0                                     ; $4768: $0E $F0
    rlca                                          ; $476A: $07
    ld hl, sp+$03                                 ; $476B: $F8 $03
    db $FC                                        ; $476D: $FC
    inc bc                                        ; $476E: $03
    db $FC                                        ; $476F: $FC
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477A: $00
    nop                                           ; $477B: $00
    add b                                         ; $477C: $80
    nop                                           ; $477D: $00
    add b                                         ; $477E: $80
    nop                                           ; $477F: $00
    ld bc, $01FE                                  ; $4780: $01 $FE $01
    cp $00                                        ; $4783: $FE $00
    rst $38                                       ; $4785: $FF
    nop                                           ; $4786: $00
    rst $38                                       ; $4787: $FF
    nop                                           ; $4788: $00
    rst $38                                       ; $4789: $FF
    nop                                           ; $478A: $00
    rst $38                                       ; $478B: $FF
    nop                                           ; $478C: $00
    rst $38                                       ; $478D: $FF
    nop                                           ; $478E: $00
    rst $38                                       ; $478F: $FF
    ret nz                                        ; $4790: $C0

    nop                                           ; $4791: $00
    ret nz                                        ; $4792: $C0

    nop                                           ; $4793: $00
    ldh [rP1], a                                  ; $4794: $E0 $00
    ld h, b                                       ; $4796: $60
    add b                                         ; $4797: $80
    ld [hl], b                                    ; $4798: $70
    add b                                         ; $4799: $80
    jr c, jr_020_475C                             ; $479A: $38 $C0

    ld e, $E0                                     ; $479C: $1E $E0
    inc bc                                        ; $479E: $03
    db $FC                                        ; $479F: $FC
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
    rra                                           ; $47AA: $1F
    nop                                           ; $47AB: $00
    ld [hl], b                                    ; $47AC: $70
    rrca                                          ; $47AD: $0F
    ret nz                                        ; $47AE: $C0

    ccf                                           ; $47AF: $3F
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
    ret nz                                        ; $47BA: $C0

    nop                                           ; $47BB: $00
    ld [hl], b                                    ; $47BC: $70
    add b                                         ; $47BD: $80
    rra                                           ; $47BE: $1F
    ldh [rIE], a                                  ; $47BF: $E0 $FF
    xor c                                         ; $47C1: $A9
    rst $38                                       ; $47C2: $FF
    xor c                                         ; $47C3: $A9
    rst $38                                       ; $47C4: $FF
    rst $28                                       ; $47C5: $EF
    rst $38                                       ; $47C6: $FF
    rst $38                                       ; $47C7: $FF
    rst $30                                       ; $47C8: $F7
    db $F4                                        ; $47C9: $F4
    adc a                                         ; $47CA: $8F
    adc b                                         ; $47CB: $88
    rrca                                          ; $47CC: $0F
    add hl, bc                                    ; $47CD: $09
    rlca                                          ; $47CE: $07
    rlca                                          ; $47CF: $07
    rst $38                                       ; $47D0: $FF
    cpl                                           ; $47D1: $2F
    rst $38                                       ; $47D2: $FF
    jr nc, @+$01                                  ; $47D3: $30 $FF

    jr nz, @+$01                                  ; $47D5: $20 $FF

    and e                                         ; $47D7: $A3
    rst $38                                       ; $47D8: $FF
    ld [hl], h                                    ; $47D9: $74
    rst $38                                       ; $47DA: $FF
    adc b                                         ; $47DB: $88
    rst $38                                       ; $47DC: $FF
    nop                                           ; $47DD: $00
    rst $38                                       ; $47DE: $FF
    ld [$080F], sp                                ; $47DF: $08 $0F $08
    rra                                           ; $47E2: $1F
    db $10                                        ; $47E3: $10
    rra                                           ; $47E4: $1F
    db $10                                        ; $47E5: $10
    rra                                           ; $47E6: $1F
    db $10                                        ; $47E7: $10
    ccf                                           ; $47E8: $3F
    jr c, jr_020_486A                             ; $47E9: $38 $7F

    ld b, l                                       ; $47EB: $45

jr_020_47EC:
    rst $38                                       ; $47EC: $FF
    add b                                         ; $47ED: $80

jr_020_47EE:
    rst $38                                       ; $47EE: $FF
    add d                                         ; $47EF: $82
    add b                                         ; $47F0: $80
    add b                                         ; $47F1: $80
    add b                                         ; $47F2: $80
    add b                                         ; $47F3: $80
    ret nz                                        ; $47F4: $C0

    ret nz                                        ; $47F5: $C0

    ret nz                                        ; $47F6: $C0

    ret nz                                        ; $47F7: $C0

    ret nz                                        ; $47F8: $C0

    ret nz                                        ; $47F9: $C0

    ldh [$E0], a                                  ; $47FA: $E0 $E0
    ldh [$E0], a                                  ; $47FC: $E0 $E0
    ret nz                                        ; $47FE: $C0

    ret nz                                        ; $47FF: $C0

    rst $38                                       ; $4800: $FF
    nop                                           ; $4801: $00
    rst $38                                       ; $4802: $FF
    nop                                           ; $4803: $00
    rst $38                                       ; $4804: $FF
    nop                                           ; $4805: $00
    rst $38                                       ; $4806: $FF
    nop                                           ; $4807: $00
    rst $38                                       ; $4808: $FF
    ld b, b                                       ; $4809: $40
    rst $38                                       ; $480A: $FF
    ld [hl+], a                                   ; $480B: $22
    db $FD                                        ; $480C: $FD
    daa                                           ; $480D: $27
    db $FD                                        ; $480E: $FD
    rra                                           ; $480F: $1F
    nop                                           ; $4810: $00
    rst $38                                       ; $4811: $FF
    nop                                           ; $4812: $00
    rst $38                                       ; $4813: $FF
    nop                                           ; $4814: $00
    rst $38                                       ; $4815: $FF
    ld bc, $02FF                                  ; $4816: $01 $FF $02
    rst $38                                       ; $4819: $FF
    ld [bc], a                                    ; $481A: $02
    rst $38                                       ; $481B: $FF
    ld [bc], a                                    ; $481C: $02
    rst $38                                       ; $481D: $FF
    ld [bc], a                                    ; $481E: $02
    rst $38                                       ; $481F: $FF
    rrca                                          ; $4820: $0F
    rrca                                          ; $4821: $0F
    jr nc, @+$32                                  ; $4822: $30 $30

    rst $08                                       ; $4824: $CF
    rst $08                                       ; $4825: $CF
    jr nc, jr_020_4867                            ; $4826: $30 $3F

    jp $87DC                                      ; $4828: $C3 $DC $87


    cp b                                          ; $482B: $B8
    ld h, b                                       ; $482C: $60
    ld a, a                                       ; $482D: $7F
    rrca                                          ; $482E: $0F
    ccf                                           ; $482F: $3F
    cp $FE                                        ; $4830: $FE $FE
    ld bc, $FE01                                  ; $4832: $01 $01 $FE
    cp $01                                        ; $4835: $FE $01
    db $FD                                        ; $4837: $FD
    ld hl, sp+$06                                 ; $4838: $F8 $06
    pop hl                                        ; $483A: $E1
    dec e                                         ; $483B: $1D
    inc bc                                        ; $483C: $03
    ei                                            ; $483D: $FB
    ld hl, sp-$04                                 ; $483E: $F8 $FC
    nop                                           ; $4840: $00
    nop                                           ; $4841: $00
    add b                                         ; $4842: $80
    add b                                         ; $4843: $80
    ld b, b                                       ; $4844: $40
    ld b, b                                       ; $4845: $40

jr_020_4846:
    jr nz, jr_020_4868                            ; $4846: $20 $20

    and b                                         ; $4848: $A0
    and b                                         ; $4849: $A0
    jr nz, jr_020_47EC                            ; $484A: $20 $A0

    jr nz, jr_020_47EE                            ; $484C: $20 $A0

    jr nz, @+$62                                  ; $484E: $20 $60

    ld bc, $0019                                  ; $4850: $01 $19 $00
    jr jr_020_486D                                ; $4853: $18 $18

    jr jr_020_486F                                ; $4855: $18 $18

    jr jr_020_4861                                ; $4857: $18 $08

    jr nc, jr_020_4863                            ; $4859: $30 $08

    jr nc, @+$32                                  ; $485B: $30 $30

    jr nc, jr_020_488F                            ; $485D: $30 $30

    jr nc, jr_020_4861                            ; $485F: $30 $00

jr_020_4861:
    nop                                           ; $4861: $00
    nop                                           ; $4862: $00

jr_020_4863:
    nop                                           ; $4863: $00
    ld bc, $0201                                  ; $4864: $01 $01 $02

jr_020_4867:
    ld [bc], a                                    ; $4867: $02

jr_020_4868:
    dec b                                         ; $4868: $05
    dec b                                         ; $4869: $05

jr_020_486A:
    ld a, [bc]                                    ; $486A: $0A
    dec bc                                        ; $486B: $0B
    inc d                                         ; $486C: $14

jr_020_486D:
    rla                                           ; $486D: $17
    inc d                                         ; $486E: $14

jr_020_486F:
    dec d                                         ; $486F: $15
    nop                                           ; $4870: $00
    nop                                           ; $4871: $00
    rra                                           ; $4872: $1F
    rra                                           ; $4873: $1F
    ldh [$E0], a                                  ; $4874: $E0 $E0
    rra                                           ; $4876: $1F
    rra                                           ; $4877: $1F
    ldh [rIE], a                                  ; $4878: $E0 $FF
    rra                                           ; $487A: $1F
    ldh [$7F], a                                  ; $487B: $E0 $7F
    add b                                         ; $487D: $80
    rrca                                          ; $487E: $0F
    ldh a, [rP1]                                  ; $487F: $F0 $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    nop                                           ; $4883: $00
    rst $38                                       ; $4884: $FF
    rst $38                                       ; $4885: $FF
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    rst $38                                       ; $4888: $FF
    rst $38                                       ; $4889: $FF
    nop                                           ; $488A: $00
    rst $38                                       ; $488B: $FF
    ld hl, sp+$07                                 ; $488C: $F8 $07
    nop                                           ; $488E: $00

jr_020_488F:
    rst $38                                       ; $488F: $FF
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    add b                                         ; $4894: $80
    add b                                         ; $4895: $80
    ld b, b                                       ; $4896: $40
    ld b, b                                       ; $4897: $40
    and b                                         ; $4898: $A0
    and b                                         ; $4899: $A0
    ld d, b                                       ; $489A: $50
    ld d, b                                       ; $489B: $50
    jr z, jr_020_4846                             ; $489C: $28 $A8

    ld c, b                                       ; $489E: $48
    ld c, b                                       ; $489F: $48
    ld hl, $213F                                  ; $48A0: $21 $3F $21
    ccf                                           ; $48A3: $3F
    ld b, d                                       ; $48A4: $42
    ld a, a                                       ; $48A5: $7F
    add d                                         ; $48A6: $82
    rst $38                                       ; $48A7: $FF
    inc b                                         ; $48A8: $04
    rst $38                                       ; $48A9: $FF
    ret nc                                        ; $48AA: $D0

    rst $38                                       ; $48AB: $FF
    ld bc, $FEFF                                  ; $48AC: $01 $FF $FE
    cp $10                                        ; $48AF: $FE $10
    ldh a, [rNR10]                                ; $48B1: $F0 $10
    ldh a, [rNR10]                                ; $48B3: $F0 $10
    ldh a, [rNR10]                                ; $48B5: $F0 $10
    ldh a, [rNR10]                                ; $48B7: $F0 $10
    ldh a, [rNR41]                                ; $48B9: $F0 $20
    ldh [$C0], a                                  ; $48BB: $E0 $C0
    ret nz                                        ; $48BD: $C0

    nop                                           ; $48BE: $00
    nop                                           ; $48BF: $00
    rst $38                                       ; $48C0: $FF
    nop                                           ; $48C1: $00
    rst $38                                       ; $48C2: $FF
    nop                                           ; $48C3: $00
    rst $38                                       ; $48C4: $FF
    ld [$06FF], sp                                ; $48C5: $08 $FF $06
    rst $38                                       ; $48C8: $FF
    ld hl, $01FF                                  ; $48C9: $21 $FF $01
    rst $38                                       ; $48CC: $FF
    inc de                                        ; $48CD: $13
    db $FD                                        ; $48CE: $FD
    rrca                                          ; $48CF: $0F
    rst $38                                       ; $48D0: $FF
    ld bc, $02FE                                  ; $48D1: $01 $FE $02
    db $FC                                        ; $48D4: $FC
    ld a, h                                       ; $48D5: $7C
    sub b                                         ; $48D6: $90
    ldh a, [rNR10]                                ; $48D7: $F0 $10
    ldh a, [rNR41]                                ; $48D9: $F0 $20
    ldh [rNR41], a                                ; $48DB: $E0 $20
    ldh [rNR41], a                                ; $48DD: $E0 $20
    ldh [rIE], a                                  ; $48DF: $E0 $FF
    nop                                           ; $48E1: $00
    rst $38                                       ; $48E2: $FF
    nop                                           ; $48E3: $00
    rst $38                                       ; $48E4: $FF
    nop                                           ; $48E5: $00
    rst $38                                       ; $48E6: $FF
    nop                                           ; $48E7: $00
    rst $38                                       ; $48E8: $FF
    add h                                         ; $48E9: $84
    rst $38                                       ; $48EA: $FF
    ld a, b                                       ; $48EB: $78
    rst $38                                       ; $48EC: $FF
    rrca                                          ; $48ED: $0F
    rst $38                                       ; $48EE: $FF
    rlca                                          ; $48EF: $07
    rst $38                                       ; $48F0: $FF
    ld bc, $01FF                                  ; $48F1: $01 $FF $01
    rst $38                                       ; $48F4: $FF
    ld bc, $C3FF                                  ; $48F5: $01 $FF $C3
    rst $38                                       ; $48F8: $FF
    ld a, a                                       ; $48F9: $7F
    rst $38                                       ; $48FA: $FF
    daa                                           ; $48FB: $27
    rst $38                                       ; $48FC: $FF
    ld l, a                                       ; $48FD: $6F
    rst $38                                       ; $48FE: $FF
    ld a, [$1FF5]                                 ; $48FF: $FA $F5 $1F
    ld hl, sp+$1F                                 ; $4902: $F8 $1F
    ld a, [c]                                     ; $4904: $F2
    rra                                           ; $4905: $1F
    ldh a, [$1F]                                  ; $4906: $F0 $1F
    rst $30                                       ; $4908: $F7
    rra                                           ; $4909: $1F
    or $3F                                        ; $490A: $F6 $3F
    cp $7F                                        ; $490C: $FE $7F
    jp nz, $04C3                                  ; $490E: $C2 $C3 $04

    inc b                                         ; $4911: $04
    inc b                                         ; $4912: $04
    inc b                                         ; $4913: $04
    inc b                                         ; $4914: $04
    inc b                                         ; $4915: $04
    inc b                                         ; $4916: $04
    inc b                                         ; $4917: $04
    inc b                                         ; $4918: $04
    inc b                                         ; $4919: $04
    ld [$1008], sp                                ; $491A: $08 $08 $10
    db $10                                        ; $491D: $10
    jr nz, jr_020_4944                            ; $491E: $20 $24

    nop                                           ; $4920: $00
    jr nz, jr_020_4923                            ; $4921: $20 $00

jr_020_4923:
    jr nz, jr_020_4925                            ; $4923: $20 $00

jr_020_4925:
    jr nz, jr_020_4927                            ; $4925: $20 $00

jr_020_4927:
    jr nz, jr_020_4929                            ; $4927: $20 $00

jr_020_4929:
    ld h, b                                       ; $4929: $60
    nop                                           ; $492A: $00
    ld b, b                                       ; $492B: $40
    nop                                           ; $492C: $00
    ld b, b                                       ; $492D: $40
    nop                                           ; $492E: $00
    ld b, b                                       ; $492F: $40
    nop                                           ; $4930: $00
    inc b                                         ; $4931: $04
    nop                                           ; $4932: $00
    inc b                                         ; $4933: $04
    nop                                           ; $4934: $00
    ld [bc], a                                    ; $4935: $02
    nop                                           ; $4936: $00
    ld [bc], a                                    ; $4937: $02
    nop                                           ; $4938: $00
    ld [bc], a                                    ; $4939: $02
    nop                                           ; $493A: $00
    ld [bc], a                                    ; $493B: $02
    nop                                           ; $493C: $00
    ld [bc], a                                    ; $493D: $02
    nop                                           ; $493E: $00
    ld [bc], a                                    ; $493F: $02
    db $10                                        ; $4940: $10
    ld d, b                                       ; $4941: $50
    db $10                                        ; $4942: $10
    ld d, b                                       ; $4943: $50

jr_020_4944:
    db $10                                        ; $4944: $10
    ld d, b                                       ; $4945: $50
    ld [$0828], sp                                ; $4946: $08 $28 $08
    ld [$5444], sp                                ; $4949: $08 $44 $54
    inc b                                         ; $494C: $04
    inc b                                         ; $494D: $04
    inc h                                         ; $494E: $24
    inc h                                         ; $494F: $24
    jr nc, jr_020_4952                            ; $4950: $30 $00

jr_020_4952:
    db $10                                        ; $4952: $10
    ld h, b                                       ; $4953: $60
    nop                                           ; $4954: $00
    ld h, b                                       ; $4955: $60
    ld h, b                                       ; $4956: $60
    ld h, b                                       ; $4957: $60
    ld h, b                                       ; $4958: $60
    ld h, b                                       ; $4959: $60
    ld h, b                                       ; $495A: $60
    nop                                           ; $495B: $00
    ld h, b                                       ; $495C: $60
    nop                                           ; $495D: $00
    nop                                           ; $495E: $00
    nop                                           ; $495F: $00
    inc de                                        ; $4960: $13
    inc de                                        ; $4961: $13
    db $10                                        ; $4962: $10
    inc d                                         ; $4963: $14
    ld [hl+], a                                   ; $4964: $22
    ld a, [hl+]                                   ; $4965: $2A
    jr nz, @+$22                                  ; $4966: $20 $20

    ld b, h                                       ; $4968: $44
    ld b, h                                       ; $4969: $44
    add h                                         ; $496A: $84
    sub h                                         ; $496B: $94
    add b                                         ; $496C: $80
    add b                                         ; $496D: $80
    add b                                         ; $496E: $80
    add b                                         ; $496F: $80
    add b                                         ; $4970: $80
    rst $38                                       ; $4971: $FF
    ld a, a                                       ; $4972: $7F
    ld a, a                                       ; $4973: $7F
    nop                                           ; $4974: $00
    nop                                           ; $4975: $00
    nop                                           ; $4976: $00
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    nop                                           ; $4979: $00
    nop                                           ; $497A: $00
    nop                                           ; $497B: $00
    nop                                           ; $497C: $00
    nop                                           ; $497D: $00
    nop                                           ; $497E: $00
    nop                                           ; $497F: $00
    ld a, a                                       ; $4980: $7F
    rst $38                                       ; $4981: $FF
    add b                                         ; $4982: $80
    ret nz                                        ; $4983: $C0

    nop                                           ; $4984: $00
    ld h, b                                       ; $4985: $60
    nop                                           ; $4986: $00
    jr nc, jr_020_4989                            ; $4987: $30 $00

jr_020_4989:
    jr nc, jr_020_498B                            ; $4989: $30 $00

jr_020_498B:
    stop                                          ; $498B: $10 $00
    stop                                          ; $498D: $10 $00
    db $10                                        ; $498F: $10
    adc b                                         ; $4990: $88
    ret z                                         ; $4991: $C8

    ld [$0808], sp                                ; $4992: $08 $08 $08
    jr z, jr_020_499B                             ; $4995: $28 $04

    inc b                                         ; $4997: $04
    inc b                                         ; $4998: $04
    inc b                                         ; $4999: $04
    inc b                                         ; $499A: $04

jr_020_499B:
    inc b                                         ; $499B: $04
    ld [de], a                                    ; $499C: $12
    ld [de], a                                    ; $499D: $12
    ld [de], a                                    ; $499E: $12
    ld [de], a                                    ; $499F: $12
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    nop                                           ; $49A3: $00
    nop                                           ; $49A4: $00
    nop                                           ; $49A5: $00
    nop                                           ; $49A6: $00
    nop                                           ; $49A7: $00
    nop                                           ; $49A8: $00
    nop                                           ; $49A9: $00
    nop                                           ; $49AA: $00
    nop                                           ; $49AB: $00
    nop                                           ; $49AC: $00
    nop                                           ; $49AD: $00
    nop                                           ; $49AE: $00
    nop                                           ; $49AF: $00
    nop                                           ; $49B0: $00
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    nop                                           ; $49B4: $00
    nop                                           ; $49B5: $00
    nop                                           ; $49B6: $00
    nop                                           ; $49B7: $00
    nop                                           ; $49B8: $00
    nop                                           ; $49B9: $00
    nop                                           ; $49BA: $00
    nop                                           ; $49BB: $00
    nop                                           ; $49BC: $00
    nop                                           ; $49BD: $00
    nop                                           ; $49BE: $00
    nop                                           ; $49BF: $00
    ld sp, hl                                     ; $49C0: $F9
    rrca                                          ; $49C1: $0F
    ldh a, [$1F]                                  ; $49C2: $F0 $1F
    ldh a, [$1F]                                  ; $49C4: $F0 $1F
    ldh a, [$1F]                                  ; $49C6: $F0 $1F
    pop af                                        ; $49C8: $F1
    rra                                           ; $49C9: $1F
    pop hl                                        ; $49CA: $E1
    ccf                                           ; $49CB: $3F
    pop hl                                        ; $49CC: $E1
    ld a, a                                       ; $49CD: $7F
    pop hl                                        ; $49CE: $E1
    rst $38                                       ; $49CF: $FF
    db $10                                        ; $49D0: $10
    ldh a, [rNR10]                                ; $49D1: $F0 $10
    ldh a, [$88]                                  ; $49D3: $F0 $88
    ld hl, sp-$78                                 ; $49D5: $F8 $88
    ld hl, sp+$08                                 ; $49D7: $F8 $08
    ld hl, sp+$08                                 ; $49D9: $F8 $08
    ld hl, sp+$10                                 ; $49DB: $F8 $10
    ldh a, [rNR10]                                ; $49DD: $F0 $10
    ldh a, [rIE]                                  ; $49DF: $F0 $FF
    rlca                                          ; $49E1: $07
    rst $38                                       ; $49E2: $FF
    rrca                                          ; $49E3: $0F
    rst $38                                       ; $49E4: $FF
    rrca                                          ; $49E5: $0F
    rst $38                                       ; $49E6: $FF
    ccf                                           ; $49E7: $3F
    rst $38                                       ; $49E8: $FF
    rrca                                          ; $49E9: $0F
    rst $38                                       ; $49EA: $FF
    rra                                           ; $49EB: $1F
    db $FC                                        ; $49EC: $FC
    db $FC                                        ; $49ED: $FC
    ld hl, sp-$18                                 ; $49EE: $F8 $E8
    rst $38                                       ; $49F0: $FF
    ld a, [c]                                     ; $49F1: $F2
    rst $38                                       ; $49F2: $FF
    ld a, [$FBFF]                                 ; $49F3: $FA $FF $FB
    rst $38                                       ; $49F6: $FF
    ld sp, hl                                     ; $49F7: $F9

jr_020_49F8:
    rst $38                                       ; $49F8: $FF
    ei                                            ; $49F9: $FB
    cp $FE                                        ; $49FA: $FE $FE
    jr c, jr_020_4A36                             ; $49FC: $38 $38

jr_020_49FE:
    nop                                           ; $49FE: $00
    nop                                           ; $49FF: $00
    nop                                           ; $4A00: $00
    rst $38                                       ; $4A01: $FF
    nop                                           ; $4A02: $00

Call_020_4A03:
    rst $38                                       ; $4A03: $FF
    nop                                           ; $4A04: $00
    rst $38                                       ; $4A05: $FF
    nop                                           ; $4A06: $00
    rst $38                                       ; $4A07: $FF
    nop                                           ; $4A08: $00
    rst $38                                       ; $4A09: $FF
    nop                                           ; $4A0A: $00
    rst $38                                       ; $4A0B: $FF
    nop                                           ; $4A0C: $00
    rst $38                                       ; $4A0D: $FF
    ld bc, $20FF                                  ; $4A0E: $01 $FF $20
    jr nz, jr_020_4A53                            ; $4A11: $20 $40

    ld d, b                                       ; $4A13: $50
    ld b, b                                       ; $4A14: $40
    ld h, e                                       ; $4A15: $63
    ld b, b                                       ; $4A16: $40
    ld h, [hl]                                    ; $4A17: $66
    add b                                         ; $4A18: $80
    and h                                         ; $4A19: $A4
    add b                                         ; $4A1A: $80
    call nz, $C480                                ; $4A1B: $C4 $80 $C4
    nop                                           ; $4A1E: $00
    ld c, b                                       ; $4A1F: $48
    nop                                           ; $4A20: $00
    ret nz                                        ; $4A21: $C0

    nop                                           ; $4A22: $00
    add b                                         ; $4A23: $80
    nop                                           ; $4A24: $00
    ld [$1008], sp                                ; $4A25: $08 $08 $10
    db $10                                        ; $4A28: $10
    ld [$1000], sp                                ; $4A29: $08 $00 $10
    nop                                           ; $4A2C: $00
    jr nc, jr_020_4A2F                            ; $4A2D: $30 $00

jr_020_4A2F:
    jr nz, jr_020_4A31                            ; $4A2F: $20 $00

jr_020_4A31:
    ld [bc], a                                    ; $4A31: $02
    nop                                           ; $4A32: $00
    ld bc, $0000                                  ; $4A33: $01 $00 $00

jr_020_4A36:
    nop                                           ; $4A36: $00
    nop                                           ; $4A37: $00
    nop                                           ; $4A38: $00
    nop                                           ; $4A39: $00
    nop                                           ; $4A3A: $00
    nop                                           ; $4A3B: $00
    nop                                           ; $4A3C: $00
    nop                                           ; $4A3D: $00
    nop                                           ; $4A3E: $00
    nop                                           ; $4A3F: $00
    inc h                                         ; $4A40: $24
    inc h                                         ; $4A41: $24
    ld [de], a                                    ; $4A42: $12
    ld [de], a                                    ; $4A43: $12
    ld de, $0891                                  ; $4A44: $11 $91 $08
    adc b                                         ; $4A47: $88
    ld [$008A], sp                                ; $4A48: $08 $8A $00
    inc bc                                        ; $4A4B: $03
    inc b                                         ; $4A4C: $04
    dec b                                         ; $4A4D: $05
    nop                                           ; $4A4E: $00
    nop                                           ; $4A4F: $00
    nop                                           ; $4A50: $00
    nop                                           ; $4A51: $00
    nop                                           ; $4A52: $00

jr_020_4A53:
    nop                                           ; $4A53: $00
    nop                                           ; $4A54: $00
    nop                                           ; $4A55: $00
    add b                                         ; $4A56: $80
    add b                                         ; $4A57: $80
    ld b, b                                       ; $4A58: $40
    ld b, b                                       ; $4A59: $40
    jr nz, jr_020_4A7C                            ; $4A5A: $20 $20

    jr nz, jr_020_49FE                            ; $4A5C: $20 $A0

    jr jr_020_49F8                                ; $4A5E: $18 $98

    sub b                                         ; $4A60: $90
    rst $38                                       ; $4A61: $FF
    add b                                         ; $4A62: $80
    rst $38                                       ; $4A63: $FF
    jr nz, @+$01                                  ; $4A64: $20 $FF

    and b                                         ; $4A66: $A0
    rst $38                                       ; $4A67: $FF
    ld hl, $21FF                                  ; $4A68: $21 $FF $21
    rst $38                                       ; $4A6B: $FF
    ld [bc], a                                    ; $4A6C: $02
    rst $38                                       ; $4A6D: $FF
    ld [bc], a                                    ; $4A6E: $02
    rst $38                                       ; $4A6F: $FF
    nop                                           ; $4A70: $00
    rst $38                                       ; $4A71: $FF
    nop                                           ; $4A72: $00
    rst $38                                       ; $4A73: $FF
    ld b, b                                       ; $4A74: $40
    rst $38                                       ; $4A75: $FF
    nop                                           ; $4A76: $00
    rst $38                                       ; $4A77: $FF
    nop                                           ; $4A78: $00
    rst $38                                       ; $4A79: $FF
    nop                                           ; $4A7A: $00
    rst $38                                       ; $4A7B: $FF

jr_020_4A7C:
    nop                                           ; $4A7C: $00
    rst $38                                       ; $4A7D: $FF
    nop                                           ; $4A7E: $00
    rst $38                                       ; $4A7F: $FF
    nop                                           ; $4A80: $00
    stop                                          ; $4A81: $10 $00
    inc b                                         ; $4A83: $04
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
    ld [$08FF], sp                                ; $4A90: $08 $FF $08
    rst $38                                       ; $4A93: $FF
    ld bc, $08FF                                  ; $4A94: $01 $FF $08
    rst $38                                       ; $4A97: $FF

jr_020_4A98:
    inc b                                         ; $4A98: $04
    rst $38                                       ; $4A99: $FF
    ld b, h                                       ; $4A9A: $44
    rst $38                                       ; $4A9B: $FF
    ld b, b                                       ; $4A9C: $40
    rst $38                                       ; $4A9D: $FF
    ld b, b                                       ; $4A9E: $40
    rst $38                                       ; $4A9F: $FF
    ldh a, [$F0]                                  ; $4AA0: $F0 $F0
    rrca                                          ; $4AA2: $0F
    rst $38                                       ; $4AA3: $FF
    nop                                           ; $4AA4: $00
    rst $38                                       ; $4AA5: $FF
    nop                                           ; $4AA6: $00
    rst $38                                       ; $4AA7: $FF
    nop                                           ; $4AA8: $00
    rst $38                                       ; $4AA9: $FF
    ldh a, [rIE]                                  ; $4AAA: $F0 $FF
    ld [$02FF], sp                                ; $4AAC: $08 $FF $02
    rst $38                                       ; $4AAF: $FF
    nop                                           ; $4AB0: $00
    nop                                           ; $4AB1: $00
    add b                                         ; $4AB2: $80
    add b                                         ; $4AB3: $80
    ld b, b                                       ; $4AB4: $40
    ret nz                                        ; $4AB5: $C0

    jr nz, jr_020_4A98                            ; $4AB6: $20 $E0

    db $10                                        ; $4AB8: $10
    ldh a, [rNR10]                                ; $4AB9: $F0 $10
    ldh a, [rNR10]                                ; $4ABB: $F0 $10
    ldh a, [rNR10]                                ; $4ABD: $F0 $10
    ldh a, [rNR42]                                ; $4ABF: $F0 $21
    ccf                                           ; $4AC1: $3F
    ld [hl+], a                                   ; $4AC2: $22
    ccf                                           ; $4AC3: $3F
    ld [hl+], a                                   ; $4AC4: $22
    ccf                                           ; $4AC5: $3F
    ld [hl+], a                                   ; $4AC6: $22
    ccf                                           ; $4AC7: $3F
    ld hl, $203F                                  ; $4AC8: $21 $3F $20
    ccf                                           ; $4ACB: $3F
    inc hl                                        ; $4ACC: $23
    ccf                                           ; $4ACD: $3F
    rra                                           ; $4ACE: $1F
    inc e                                         ; $4ACF: $1C
    inc de                                        ; $4AD0: $13
    di                                            ; $4AD1: $F3
    rla                                           ; $4AD2: $17
    db $F4                                        ; $4AD3: $F4
    rra                                           ; $4AD4: $1F
    ld hl, sp+$3F                                 ; $4AD5: $F8 $3F
    ldh a, [$3F]                                  ; $4AD7: $F0 $3F
    ldh a, [$3F]                                  ; $4AD9: $F0 $3F
    ldh [rIE], a                                  ; $4ADB: $E0 $FF
    ret nz                                        ; $4ADD: $C0

    rst $38                                       ; $4ADE: $FF
    nop                                           ; $4ADF: $00
    ld hl, sp+$28                                 ; $4AE0: $F8 $28
    ld hl, sp+$28                                 ; $4AE2: $F8 $28
    ld hl, sp+$38                                 ; $4AE4: $F8 $38
    ld hl, sp+$38                                 ; $4AE6: $F8 $38
    ld hl, sp+$38                                 ; $4AE8: $F8 $38
    ldh [$E0], a                                  ; $4AEA: $E0 $E0
    nop                                           ; $4AEC: $00
    nop                                           ; $4AED: $00
    nop                                           ; $4AEE: $00
    nop                                           ; $4AEF: $00
    ret nz                                        ; $4AF0: $C0

    ret nz                                        ; $4AF1: $C0

    ldh [rNR41], a                                ; $4AF2: $E0 $20
    ldh a, [rNR10]                                ; $4AF4: $F0 $10
    ldh a, [rNR10]                                ; $4AF6: $F0 $10
    ldh a, [$30]                                  ; $4AF8: $F0 $30
    ld hl, sp-$68                                 ; $4AFA: $F8 $98
    cp $1E                                        ; $4AFC: $FE $1E
    rst $38                                       ; $4AFE: $FF
    inc de                                        ; $4AFF: $13
    ld [bc], a                                    ; $4B00: $02
    ld [bc], a                                    ; $4B01: $02
    ld [bc], a                                    ; $4B02: $02
    ld [bc], a                                    ; $4B03: $02
    inc b                                         ; $4B04: $04
    dec b                                         ; $4B05: $05
    ld [$100A], sp                                ; $4B06: $08 $0A $10
    db $10                                        ; $4B09: $10
    db $10                                        ; $4B0A: $10
    db $10                                        ; $4B0B: $10
    jr nz, jr_020_4B2E                            ; $4B0C: $20 $20

    jr nz, jr_020_4B30                            ; $4B0E: $20 $20

    nop                                           ; $4B10: $00
    add b                                         ; $4B11: $80
    db $10                                        ; $4B12: $10
    sub b                                         ; $4B13: $90
    nop                                           ; $4B14: $00
    nop                                           ; $4B15: $00
    nop                                           ; $4B16: $00
    nop                                           ; $4B17: $00
    ld b, b                                       ; $4B18: $40
    ld b, b                                       ; $4B19: $40
    nop                                           ; $4B1A: $00
    nop                                           ; $4B1B: $00
    ld b, b                                       ; $4B1C: $40
    ld b, b                                       ; $4B1D: $40
    ld b, b                                       ; $4B1E: $40
    ld b, c                                       ; $4B1F: $41
    nop                                           ; $4B20: $00
    ld b, b                                       ; $4B21: $40
    nop                                           ; $4B22: $00
    ld b, b                                       ; $4B23: $40
    nop                                           ; $4B24: $00
    ld b, b                                       ; $4B25: $40
    nop                                           ; $4B26: $00
    ld b, b                                       ; $4B27: $40
    nop                                           ; $4B28: $00
    ld b, b                                       ; $4B29: $40
    nop                                           ; $4B2A: $00
    nop                                           ; $4B2B: $00
    nop                                           ; $4B2C: $00
    add b                                         ; $4B2D: $80

jr_020_4B2E:
    nop                                           ; $4B2E: $00
    nop                                           ; $4B2F: $00

jr_020_4B30:
    rst $38                                       ; $4B30: $FF
    rst $38                                       ; $4B31: $FF
    ld bc, $FFFF                                  ; $4B32: $01 $FF $FF
    rst $38                                       ; $4B35: $FF
    ld d, l                                       ; $4B36: $55
    rst $38                                       ; $4B37: $FF
    ld d, l                                       ; $4B38: $55
    rst $38                                       ; $4B39: $FF
    rst $38                                       ; $4B3A: $FF
    rst $38                                       ; $4B3B: $FF
    ld bc, $FFFF                                  ; $4B3C: $01 $FF $FF
    rst $38                                       ; $4B3F: $FF
    nop                                           ; $4B40: $00
    add b                                         ; $4B41: $80
    nop                                           ; $4B42: $00
    nop                                           ; $4B43: $00
    nop                                           ; $4B44: $00
    nop                                           ; $4B45: $00
    nop                                           ; $4B46: $00
    jr nz, jr_020_4B49                            ; $4B47: $20 $00

jr_020_4B49:
    nop                                           ; $4B49: $00
    nop                                           ; $4B4A: $00
    nop                                           ; $4B4B: $00
    nop                                           ; $4B4C: $00
    nop                                           ; $4B4D: $00
    nop                                           ; $4B4E: $00
    nop                                           ; $4B4F: $00
    inc b                                         ; $4B50: $04
    ld b, h                                       ; $4B51: $44
    inc b                                         ; $4B52: $04
    inc b                                         ; $4B53: $04
    ld [bc], a                                    ; $4B54: $02
    ld [bc], a                                    ; $4B55: $02
    ld [bc], a                                    ; $4B56: $02
    ld b, d                                       ; $4B57: $42
    ld [bc], a                                    ; $4B58: $02
    ld [bc], a                                    ; $4B59: $02
    ld [bc], a                                    ; $4B5A: $02
    ld [bc], a                                    ; $4B5B: $02
    ld [bc], a                                    ; $4B5C: $02
    ld [bc], a                                    ; $4B5D: $02
    ld bc, $0201                                  ; $4B5E: $01 $01 $02
    rst $38                                       ; $4B61: $FF
    nop                                           ; $4B62: $00
    rst $38                                       ; $4B63: $FF
    ld bc, $00FF                                  ; $4B64: $01 $FF $00
    rst $38                                       ; $4B67: $FF
    ld bc, $00FF                                  ; $4B68: $01 $FF $00
    rst $38                                       ; $4B6B: $FF
    nop                                           ; $4B6C: $00
    rst $38                                       ; $4B6D: $FF
    nop                                           ; $4B6E: $00
    rst $38                                       ; $4B6F: $FF
    nop                                           ; $4B70: $00
    rst $38                                       ; $4B71: $FF
    nop                                           ; $4B72: $00
    rst $38                                       ; $4B73: $FF
    nop                                           ; $4B74: $00
    rst $38                                       ; $4B75: $FF
    nop                                           ; $4B76: $00
    rst $38                                       ; $4B77: $FF
    nop                                           ; $4B78: $00
    rst $38                                       ; $4B79: $FF
    nop                                           ; $4B7A: $00
    rst $38                                       ; $4B7B: $FF
    nop                                           ; $4B7C: $00
    rst $38                                       ; $4B7D: $FF
    nop                                           ; $4B7E: $00
    rst $38                                       ; $4B7F: $FF
    dec d                                         ; $4B80: $15
    rra                                           ; $4B81: $1F
    rra                                           ; $4B82: $1F
    rra                                           ; $4B83: $1F
    nop                                           ; $4B84: $00
    nop                                           ; $4B85: $00
    nop                                           ; $4B86: $00
    nop                                           ; $4B87: $00
    nop                                           ; $4B88: $00
    nop                                           ; $4B89: $00
    nop                                           ; $4B8A: $00
    nop                                           ; $4B8B: $00
    nop                                           ; $4B8C: $00
    nop                                           ; $4B8D: $00
    nop                                           ; $4B8E: $00
    nop                                           ; $4B8F: $00
    jr nz, @+$01                                  ; $4B90: $20 $FF

    jr nz, @+$01                                  ; $4B92: $20 $FF

    jr nz, @+$01                                  ; $4B94: $20 $FF

    nop                                           ; $4B96: $00
    rst $38                                       ; $4B97: $FF
    nop                                           ; $4B98: $00
    rst $38                                       ; $4B99: $FF
    jr nz, @+$01                                  ; $4B9A: $20 $FF

    nop                                           ; $4B9C: $00
    rst $38                                       ; $4B9D: $FF
    nop                                           ; $4B9E: $00
    rst $38                                       ; $4B9F: $FF
    ld [bc], a                                    ; $4BA0: $02
    rst $38                                       ; $4BA1: $FF
    nop                                           ; $4BA2: $00
    rst $38                                       ; $4BA3: $FF
    ld a, [c]                                     ; $4BA4: $F2
    rst $38                                       ; $4BA5: $FF
    ld a, [bc]                                    ; $4BA6: $0A
    rst $38                                       ; $4BA7: $FF
    ld [bc], a                                    ; $4BA8: $02
    rst $38                                       ; $4BA9: $FF
    add c                                         ; $4BAA: $81
    rst $38                                       ; $4BAB: $FF
    ld b, c                                       ; $4BAC: $41
    ld a, a                                       ; $4BAD: $7F
    ld hl, $203F                                  ; $4BAE: $21 $3F $20
    ldh [rNR41], a                                ; $4BB1: $E0 $20
    ldh [rNR41], a                                ; $4BB3: $E0 $20
    ldh [rNR41], a                                ; $4BB5: $E0 $20
    ldh [rNR41], a                                ; $4BB7: $E0 $20
    ldh [rNR10], a                                ; $4BB9: $E0 $10
    ldh a, [rNR10]                                ; $4BBB: $F0 $10
    ldh a, [rNR10]                                ; $4BBD: $F0 $10
    ldh a, [rNR10]                                ; $4BBF: $F0 $10
    rra                                           ; $4BC1: $1F
    jr nz, jr_020_4C03                            ; $4BC2: $20 $3F

    jr nz, jr_020_4C05                            ; $4BC4: $20 $3F

    ld b, b                                       ; $4BC6: $40
    ld a, a                                       ; $4BC7: $7F
    add b                                         ; $4BC8: $80
    rst $38                                       ; $4BC9: $FF
    add b                                         ; $4BCA: $80
    rst $38                                       ; $4BCB: $FF
    add b                                         ; $4BCC: $80
    rst $38                                       ; $4BCD: $FF
    add b                                         ; $4BCE: $80
    rst $38                                       ; $4BCF: $FF
    rst $38                                       ; $4BD0: $FF
    ld de, $0BFF                                  ; $4BD1: $11 $FF $0B
    rst $38                                       ; $4BD4: $FF
    inc b                                         ; $4BD5: $04
    rst $38                                       ; $4BD6: $FF
    jr z, @+$01                                   ; $4BD7: $28 $FF

    ld c, b                                       ; $4BD9: $48
    rst $38                                       ; $4BDA: $FF
    inc b                                         ; $4BDB: $04
    rst $38                                       ; $4BDC: $FF
    ld b, b                                       ; $4BDD: $40
    rst $38                                       ; $4BDE: $FF
    nop                                           ; $4BDF: $00
    nop                                           ; $4BE0: $00
    rst $38                                       ; $4BE1: $FF
    nop                                           ; $4BE2: $00
    rst $38                                       ; $4BE3: $FF
    nop                                           ; $4BE4: $00
    rst $38                                       ; $4BE5: $FF
    nop                                           ; $4BE6: $00
    rst $38                                       ; $4BE7: $FF
    nop                                           ; $4BE8: $00
    rst $38                                       ; $4BE9: $FF
    nop                                           ; $4BEA: $00
    rst $38                                       ; $4BEB: $FF
    nop                                           ; $4BEC: $00
    rst $38                                       ; $4BED: $FF
    nop                                           ; $4BEE: $00
    rst $38                                       ; $4BEF: $FF
    nop                                           ; $4BF0: $00
    rst $38                                       ; $4BF1: $FF
    nop                                           ; $4BF2: $00
    rst $38                                       ; $4BF3: $FF
    nop                                           ; $4BF4: $00
    rst $38                                       ; $4BF5: $FF
    nop                                           ; $4BF6: $00
    rst $38                                       ; $4BF7: $FF
    nop                                           ; $4BF8: $00
    rst $38                                       ; $4BF9: $FF
    nop                                           ; $4BFA: $00
    rst $38                                       ; $4BFB: $FF
    nop                                           ; $4BFC: $00
    rst $38                                       ; $4BFD: $FF
    nop                                           ; $4BFE: $00
    rst $38                                       ; $4BFF: $FF
    jr nz, @+$01                                  ; $4C00: $20 $FF

    ld b, b                                       ; $4C02: $40

jr_020_4C03:
    rst $38                                       ; $4C03: $FF
    ld b, c                                       ; $4C04: $41

jr_020_4C05:
    rst $38                                       ; $4C05: $FF
    ld b, d                                       ; $4C06: $42
    rst $38                                       ; $4C07: $FF
    ld [bc], a                                    ; $4C08: $02
    rst $38                                       ; $4C09: $FF
    inc b                                         ; $4C0A: $04
    rst $38                                       ; $4C0B: $FF
    inc b                                         ; $4C0C: $04
    rst $38                                       ; $4C0D: $FF
    ld [$80FF], sp                                ; $4C0E: $08 $FF $80
    add c                                         ; $4C11: $81
    add b                                         ; $4C12: $80
    add c                                         ; $4C13: $81
    nop                                           ; $4C14: $00
    nop                                           ; $4C15: $00
    nop                                           ; $4C16: $00
    nop                                           ; $4C17: $00
    nop                                           ; $4C18: $00
    nop                                           ; $4C19: $00
    nop                                           ; $4C1A: $00
    nop                                           ; $4C1B: $00
    nop                                           ; $4C1C: $00
    nop                                           ; $4C1D: $00
    nop                                           ; $4C1E: $00
    nop                                           ; $4C1F: $00

jr_020_4C20:
    inc bc                                        ; $4C20: $03
    inc bc                                        ; $4C21: $03
    dec b                                         ; $4C22: $05
    dec b                                         ; $4C23: $05
    ld a, [bc]                                    ; $4C24: $0A
    dec bc                                        ; $4C25: $0B
    ld a, [bc]                                    ; $4C26: $0A
    dec bc                                        ; $4C27: $0B
    add hl, bc                                    ; $4C28: $09
    add hl, bc                                    ; $4C29: $09
    db $10                                        ; $4C2A: $10
    db $10                                        ; $4C2B: $10
    jr nz, @+$26                                  ; $4C2C: $20 $24

    ld b, b                                       ; $4C2E: $40
    ld c, b                                       ; $4C2F: $48
    ldh [$E0], a                                  ; $4C30: $E0 $E0
    ld d, b                                       ; $4C32: $50
    ret nc                                        ; $4C33: $D0

    xor b                                         ; $4C34: $A8
    ld l, b                                       ; $4C35: $68
    jr z, jr_020_4C20                             ; $4C36: $28 $E8

    ret z                                         ; $4C38: $C8

    ret z                                         ; $4C39: $C8

    inc b                                         ; $4C3A: $04
    inc b                                         ; $4C3B: $04
    inc b                                         ; $4C3C: $04
    inc b                                         ; $4C3D: $04
    inc b                                         ; $4C3E: $04
    inc d                                         ; $4C3F: $14
    ld bc, $0301                                  ; $4C40: $01 $01 $03
    inc bc                                        ; $4C43: $03
    dec b                                         ; $4C44: $05
    rlca                                          ; $4C45: $07
    add hl, bc                                    ; $4C46: $09
    rrca                                          ; $4C47: $0F
    ld de, $211F                                  ; $4C48: $11 $1F $21
    ccf                                           ; $4C4B: $3F
    ld sp, $393F                                  ; $4C4C: $31 $3F $39
    cpl                                           ; $4C4F: $2F
    ld bc, $01FF                                  ; $4C50: $01 $FF $01
    rst $38                                       ; $4C53: $FF
    ld hl, $21FF                                  ; $4C54: $21 $FF $21
    rst $38                                       ; $4C57: $FF
    ld de, $11FF                                  ; $4C58: $11 $FF $11
    rst $38                                       ; $4C5B: $FF
    db $10                                        ; $4C5C: $10
    rst $38                                       ; $4C5D: $FF
    db $10                                        ; $4C5E: $10
    rst $38                                       ; $4C5F: $FF
    nop                                           ; $4C60: $00
    nop                                           ; $4C61: $00
    nop                                           ; $4C62: $00
    nop                                           ; $4C63: $00
    nop                                           ; $4C64: $00
    nop                                           ; $4C65: $00
    nop                                           ; $4C66: $00
    nop                                           ; $4C67: $00
    nop                                           ; $4C68: $00
    nop                                           ; $4C69: $00
    inc bc                                        ; $4C6A: $03
    inc bc                                        ; $4C6B: $03

jr_020_4C6C:
    inc e                                         ; $4C6C: $1C
    inc e                                         ; $4C6D: $1C
    jr nz, jr_020_4C92                            ; $4C6E: $20 $22

    rrca                                          ; $4C70: $0F
    rrca                                          ; $4C71: $0F
    inc d                                         ; $4C72: $14
    rla                                           ; $4C73: $17
    add hl, hl                                    ; $4C74: $29
    ld l, $2B                                     ; $4C75: $2E $2B
    inc l                                         ; $4C77: $2C
    ret z                                         ; $4C78: $C8

    db $DB                                        ; $4C79: $DB
    rlca                                          ; $4C7A: $07
    ld h, a                                       ; $4C7B: $67
    nop                                           ; $4C7C: $00
    nop                                           ; $4C7D: $00
    add b                                         ; $4C7E: $80
    sub b                                         ; $4C7F: $90
    ldh a, [$F0]                                  ; $4C80: $F0 $F0
    jr z, jr_020_4C6C                             ; $4C82: $28 $E8

    sub h                                         ; $4C84: $94
    ld [hl], h                                    ; $4C85: $74
    jp z, $EA3A                                   ; $4C86: $CA $3A $EA

    ld a, [de]                                    ; $4C89: $1A
    add hl, bc                                    ; $4C8A: $09
    ld sp, hl                                     ; $4C8B: $F9
    ldh a, [$F8]                                  ; $4C8C: $F0 $F8
    nop                                           ; $4C8E: $00
    ld [$FF00], sp                                ; $4C8F: $08 $00 $FF

jr_020_4C92:
    nop                                           ; $4C92: $00
    rst $38                                       ; $4C93: $FF
    nop                                           ; $4C94: $00
    rst $38                                       ; $4C95: $FF
    nop                                           ; $4C96: $00
    rst $38                                       ; $4C97: $FF
    nop                                           ; $4C98: $00
    rst $38                                       ; $4C99: $FF
    nop                                           ; $4C9A: $00
    rst $38                                       ; $4C9B: $FF
    add b                                         ; $4C9C: $80
    rst $38                                       ; $4C9D: $FF
    ld h, b                                       ; $4C9E: $60
    rst $38                                       ; $4C9F: $FF
    rrca                                          ; $4CA0: $0F
    ld [$101F], sp                                ; $4CA1: $08 $1F $10
    rra                                           ; $4CA4: $1F
    db $10                                        ; $4CA5: $10
    rra                                           ; $4CA6: $1F
    db $10                                        ; $4CA7: $10
    ccf                                           ; $4CA8: $3F
    jr c, jr_020_4D2A                             ; $4CA9: $38 $7F

    ld b, l                                       ; $4CAB: $45
    rst $38                                       ; $4CAC: $FF
    add b                                         ; $4CAD: $80
    rst $38                                       ; $4CAE: $FF
    add d                                         ; $4CAF: $82
    ccf                                           ; $4CB0: $3F
    ld hl, $407F                                  ; $4CB1: $21 $7F $40
    ld a, a                                       ; $4CB4: $7F
    ld b, c                                       ; $4CB5: $41
    ld a, a                                       ; $4CB6: $7F
    ld h, b                                       ; $4CB7: $60
    ld a, a                                       ; $4CB8: $7F
    ld a, b                                       ; $4CB9: $78
    rst $38                                       ; $4CBA: $FF
    call nz, $80FF                                ; $4CBB: $C4 $FF $80
    rst $38                                       ; $4CBE: $FF
    add b                                         ; $4CBF: $80
    rst $38                                       ; $4CC0: $FF
    sbc $FF                                       ; $4CC1: $DE $FF
    or $7F                                        ; $4CC3: $F6 $7F
    ld [hl], e                                    ; $4CC5: $73
    ccf                                           ; $4CC6: $3F
    inc sp                                        ; $4CC7: $33
    rra                                           ; $4CC8: $1F
    ld [de], a                                    ; $4CC9: $12
    rra                                           ; $4CCA: $1F
    ld [de], a                                    ; $4CCB: $12
    rra                                           ; $4CCC: $1F
    ld e, $0F                                     ; $4CCD: $1E $0F
    rrca                                          ; $4CCF: $0F
    nop                                           ; $4CD0: $00
    rst $38                                       ; $4CD1: $FF
    nop                                           ; $4CD2: $00
    rst $38                                       ; $4CD3: $FF
    nop                                           ; $4CD4: $00
    rst $38                                       ; $4CD5: $FF
    nop                                           ; $4CD6: $00
    rst $38                                       ; $4CD7: $FF
    nop                                           ; $4CD8: $00
    rst $38                                       ; $4CD9: $FF
    nop                                           ; $4CDA: $00
    rst $38                                       ; $4CDB: $FF
    nop                                           ; $4CDC: $00
    rst $38                                       ; $4CDD: $FF
    nop                                           ; $4CDE: $00
    rst $38                                       ; $4CDF: $FF
    nop                                           ; $4CE0: $00
    rst $38                                       ; $4CE1: $FF
    nop                                           ; $4CE2: $00
    rst $38                                       ; $4CE3: $FF
    nop                                           ; $4CE4: $00
    rst $38                                       ; $4CE5: $FF
    nop                                           ; $4CE6: $00
    rst $38                                       ; $4CE7: $FF
    nop                                           ; $4CE8: $00
    rst $38                                       ; $4CE9: $FF
    nop                                           ; $4CEA: $00
    rst $38                                       ; $4CEB: $FF
    nop                                           ; $4CEC: $00
    rst $38                                       ; $4CED: $FF
    nop                                           ; $4CEE: $00
    rst $38                                       ; $4CEF: $FF
    ret nc                                        ; $4CF0: $D0

    xor a                                         ; $4CF1: $AF
    ldh [$9F], a                                  ; $4CF2: $E0 $9F
    pop de                                        ; $4CF4: $D1
    xor a                                         ; $4CF5: $AF
    and $9B                                       ; $4CF6: $E6 $9B
    db $FC                                        ; $4CF8: $FC
    rst $08                                       ; $4CF9: $CF
    ld hl, sp-$21                                 ; $4CFA: $F8 $DF
    ld hl, sp+$77                                 ; $4CFC: $F8 $77
    ld [hl], c                                    ; $4CFE: $71
    ld l, a                                       ; $4CFF: $6F
    ld [$08FF], sp                                ; $4D00: $08 $FF $08
    rst $38                                       ; $4D03: $FF
    ld [$08FF], sp                                ; $4D04: $08 $FF $08
    rst $38                                       ; $4D07: $FF
    nop                                           ; $4D08: $00
    rst $38                                       ; $4D09: $FF
    nop                                           ; $4D0A: $00
    rst $38                                       ; $4D0B: $FF
    nop                                           ; $4D0C: $00
    rst $38                                       ; $4D0D: $FF
    nop                                           ; $4D0E: $00
    rst $38                                       ; $4D0F: $FF
    ccf                                           ; $4D10: $3F
    cpl                                           ; $4D11: $2F
    inc [hl]                                      ; $4D12: $34
    ccf                                           ; $4D13: $3F
    rla                                           ; $4D14: $17
    rra                                           ; $4D15: $1F
    inc d                                         ; $4D16: $14
    rra                                           ; $4D17: $1F
    inc d                                         ; $4D18: $14
    rra                                           ; $4D19: $1F
    inc d                                         ; $4D1A: $14
    rra                                           ; $4D1B: $1F
    rra                                           ; $4D1C: $1F
    rra                                           ; $4D1D: $1F
    dec d                                         ; $4D1E: $15
    rra                                           ; $4D1F: $1F
    add b                                         ; $4D20: $80
    sbc b                                         ; $4D21: $98
    nop                                           ; $4D22: $00
    ld sp, $2000                                  ; $4D23: $31 $00 $20
    nop                                           ; $4D26: $00
    ld b, b                                       ; $4D27: $40
    nop                                           ; $4D28: $00
    ld c, b                                       ; $4D29: $48

jr_020_4D2A:
    nop                                           ; $4D2A: $00
    nop                                           ; $4D2B: $00
    nop                                           ; $4D2C: $00
    nop                                           ; $4D2D: $00
    nop                                           ; $4D2E: $00
    nop                                           ; $4D2F: $00
    ld [bc], a                                    ; $4D30: $02
    ld a, [bc]                                    ; $4D31: $0A
    ld bc, $0109                                  ; $4D32: $01 $09 $01
    dec b                                         ; $4D35: $05
    nop                                           ; $4D36: $00
    nop                                           ; $4D37: $00
    nop                                           ; $4D38: $00
    ld [bc], a                                    ; $4D39: $02
    nop                                           ; $4D3A: $00
    nop                                           ; $4D3B: $00
    nop                                           ; $4D3C: $00
    nop                                           ; $4D3D: $00
    nop                                           ; $4D3E: $00
    nop                                           ; $4D3F: $00
    ld a, $37                                     ; $4D40: $3E $37
    ld l, $3B                                     ; $4D42: $2E $3B
    cpl                                           ; $4D44: $2F
    dec a                                         ; $4D45: $3D
    ld [hl-], a                                   ; $4D46: $32
    ld a, $26                                     ; $4D47: $3E $26
    ld a, $1F                                     ; $4D49: $3E $1F
    dec e                                         ; $4D4B: $1D
    ld e, $1B                                     ; $4D4C: $1E $1B
    inc e                                         ; $4D4E: $1C
    rla                                           ; $4D4F: $17
    db $10                                        ; $4D50: $10
    rst $38                                       ; $4D51: $FF
    db $10                                        ; $4D52: $10
    rst $38                                       ; $4D53: $FF
    ld [$08FF], sp                                ; $4D54: $08 $FF $08
    rst $38                                       ; $4D57: $FF
    inc c                                         ; $4D58: $0C
    rst $38                                       ; $4D59: $FF
    inc b                                         ; $4D5A: $04
    rst $38                                       ; $4D5B: $FF
    nop                                           ; $4D5C: $00
    rst $38                                       ; $4D5D: $FF
    nop                                           ; $4D5E: $00
    rst $38                                       ; $4D5F: $FF
    ld b, b                                       ; $4D60: $40
    ld e, b                                       ; $4D61: $58
    add d                                         ; $4D62: $82
    or d                                          ; $4D63: $B2
    adc b                                         ; $4D64: $88
    xor c                                         ; $4D65: $A9
    db $10                                        ; $4D66: $10
    ld de, $2220                                  ; $4D67: $11 $20 $22
    jr nz, jr_020_4D8C                            ; $4D6A: $20 $20

    nop                                           ; $4D6C: $00
    nop                                           ; $4D6D: $00
    nop                                           ; $4D6E: $00
    nop                                           ; $4D6F: $00
    nop                                           ; $4D70: $00
    ld h, d                                       ; $4D71: $62
    nop                                           ; $4D72: $00
    ret nz                                        ; $4D73: $C0

    nop                                           ; $4D74: $00
    add b                                         ; $4D75: $80
    nop                                           ; $4D76: $00
    stop                                          ; $4D77: $10 $00
    ld h, b                                       ; $4D79: $60
    nop                                           ; $4D7A: $00
    ret nz                                        ; $4D7B: $C0

    nop                                           ; $4D7C: $00
    ret nz                                        ; $4D7D: $C0

    nop                                           ; $4D7E: $00
    ld b, b                                       ; $4D7F: $40
    ld [bc], a                                    ; $4D80: $02
    ld a, [bc]                                    ; $4D81: $0A
    nop                                           ; $4D82: $00
    ld [$0D01], sp                                ; $4D83: $08 $01 $0D
    nop                                           ; $4D86: $00
    inc b                                         ; $4D87: $04
    nop                                           ; $4D88: $00
    ld b, $00                                     ; $4D89: $06 $00
    inc bc                                        ; $4D8B: $03

jr_020_4D8C:
    nop                                           ; $4D8C: $00
    ld bc, $0000                                  ; $4D8D: $01 $00 $00
    jr jr_020_4DAA                                ; $4D90: $18 $18

    inc b                                         ; $4D92: $04
    inc b                                         ; $4D93: $04
    ld [bc], a                                    ; $4D94: $02
    ld [de], a                                    ; $4D95: $12
    add d                                         ; $4D96: $82
    adc d                                         ; $4D97: $8A
    add c                                         ; $4D98: $81
    add c                                         ; $4D99: $81
    ld b, c                                       ; $4D9A: $41
    ld b, c                                       ; $4D9B: $41
    nop                                           ; $4D9C: $00
    nop                                           ; $4D9D: $00
    jr nz, jr_020_4DC0                            ; $4D9E: $20 $20

    rst $38                                       ; $4DA0: $FF
    ret nz                                        ; $4DA1: $C0

    rst $38                                       ; $4DA2: $FF
    ld hl, sp+$7F                                 ; $4DA3: $F8 $7F
    ld h, d                                       ; $4DA5: $62
    ld a, a                                       ; $4DA6: $7F
    ld b, b                                       ; $4DA7: $40
    ld a, a                                       ; $4DA8: $7F
    ld b, d                                       ; $4DA9: $42

jr_020_4DAA:
    ld a, a                                       ; $4DAA: $7F
    ld b, h                                       ; $4DAB: $44
    ld a, a                                       ; $4DAC: $7F
    ld h, h                                       ; $4DAD: $64
    ccf                                           ; $4DAE: $3F
    ld a, $FF                                     ; $4DAF: $3E $FF
    adc b                                         ; $4DB1: $88
    rst $38                                       ; $4DB2: $FF
    call nz, $F3FF                                ; $4DB3: $C4 $FF $F3
    rst $38                                       ; $4DB6: $FF
    db $FC                                        ; $4DB7: $FC
    rst $38                                       ; $4DB8: $FF
    ret c                                         ; $4DB9: $D8

    rst $38                                       ; $4DBA: $FF
    ld d, b                                       ; $4DBB: $50
    rst $38                                       ; $4DBC: $FF
    ld d, c                                       ; $4DBD: $51
    rst $38                                       ; $4DBE: $FF
    db $DB                                        ; $4DBF: $DB

jr_020_4DC0:
    ld hl, sp+$37                                 ; $4DC0: $F8 $37
    db $F4                                        ; $4DC2: $F4
    ei                                            ; $4DC3: $FB
    ld hl, sp-$19                                 ; $4DC4: $F8 $E7
    ld a, [c]                                     ; $4DC6: $F2
    ld l, l                                       ; $4DC7: $6D
    ld a, l                                       ; $4DC8: $7D
    ld [hl], d                                    ; $4DC9: $72
    ccf                                           ; $4DCA: $3F
    inc a                                         ; $4DCB: $3C
    rra                                           ; $4DCC: $1F
    ld c, $07                                     ; $4DCD: $0E $07
    inc bc                                        ; $4DCF: $03
    inc b                                         ; $4DD0: $04
    rst $38                                       ; $4DD1: $FF
    inc bc                                        ; $4DD2: $03
    cp $2A                                        ; $4DD3: $FE $2A
    rst $10                                       ; $4DD5: $D7

jr_020_4DD6:
    sub a                                         ; $4DD6: $97
    ld l, d                                       ; $4DD7: $6A
    ld c, a                                       ; $4DD8: $4F
    or a                                          ; $4DD9: $B7
    rst $38                                       ; $4DDA: $FF
    rrca                                          ; $4DDB: $0F
    rst $38                                       ; $4DDC: $FF
    ld a, h                                       ; $4DDD: $7C
    ld hl, sp-$10                                 ; $4DDE: $F8 $F0
    inc b                                         ; $4DE0: $04
    ei                                            ; $4DE1: $FB
    ld [$A8FF], sp                                ; $4DE2: $08 $FF $A8
    ld e, a                                       ; $4DE5: $5F
    ld e, c                                       ; $4DE6: $59
    xor [hl]                                      ; $4DE7: $AE
    db $FC                                        ; $4DE8: $FC
    rra                                           ; $4DE9: $1F
    rst $38                                       ; $4DEA: $FF
    db $FC                                        ; $4DEB: $FC
    rst $38                                       ; $4DEC: $FF
    and $07                                       ; $4DED: $E6 $07
    inc bc                                        ; $4DEF: $03
    ld h, h                                       ; $4DF0: $64
    ld e, e                                       ; $4DF1: $5B
    ld l, b                                       ; $4DF2: $68
    ld e, a                                       ; $4DF3: $5F
    ld a, [c]                                     ; $4DF4: $F2
    db $DD                                        ; $4DF5: $DD
    db $F4                                        ; $4DF6: $F4
    xor e                                         ; $4DF7: $AB
    ldh [$BF], a                                  ; $4DF8: $E0 $BF
    ldh a, [$CF]                                  ; $4DFA: $F0 $CF
    ld [$D4D5], a                                 ; $4DFC: $EA $D5 $D4
    db $EB                                        ; $4DFF: $EB
    nop                                           ; $4E00: $00
    nop                                           ; $4E01: $00
    nop                                           ; $4E02: $00
    nop                                           ; $4E03: $00
    nop                                           ; $4E04: $00
    nop                                           ; $4E05: $00
    inc bc                                        ; $4E06: $03
    inc bc                                        ; $4E07: $03
    rlca                                          ; $4E08: $07
    inc b                                         ; $4E09: $04
    rrca                                          ; $4E0A: $0F
    ld [$090F], sp                                ; $4E0B: $08 $0F $09
    rlca                                          ; $4E0E: $07
    rlca                                          ; $4E0F: $07
    rrca                                          ; $4E10: $0F
    rrca                                          ; $4E11: $0F
    rra                                           ; $4E12: $1F
    db $10                                        ; $4E13: $10
    ccf                                           ; $4E14: $3F
    jr nz, jr_020_4DD6                            ; $4E15: $20 $BF

    and e                                         ; $4E17: $A3
    rst $38                                       ; $4E18: $FF
    ld [hl], h                                    ; $4E19: $74
    rst $38                                       ; $4E1A: $FF
    adc b                                         ; $4E1B: $88
    rst $38                                       ; $4E1C: $FF
    nop                                           ; $4E1D: $00
    rst $38                                       ; $4E1E: $FF
    ld [$C0C0], sp                                ; $4E1F: $08 $C0 $C0
    xor $2E                                       ; $4E22: $EE $2E
    rst $38                                       ; $4E24: $FF
    ld de, $11FF                                  ; $4E25: $11 $FF $11
    rst $38                                       ; $4E28: $FF
    dec hl                                        ; $4E29: $2B
    rst $38                                       ; $4E2A: $FF
    add h                                         ; $4E2B: $84
    rst $38                                       ; $4E2C: $FF
    ld [$08FF], sp                                ; $4E2D: $08 $FF $08
    ld [hl], a                                    ; $4E30: $77
    ld [hl], a                                    ; $4E31: $77
    rst $38                                       ; $4E32: $FF
    adc b                                         ; $4E33: $88
    rst $38                                       ; $4E34: $FF
    ld [$12FF], sp                                ; $4E35: $08 $FF $12
    rst $38                                       ; $4E38: $FF
    ret nz                                        ; $4E39: $C0

    rst $38                                       ; $4E3A: $FF
    jr nz, @+$01                                  ; $4E3B: $20 $FF

    db $10                                        ; $4E3D: $10
    rst $38                                       ; $4E3E: $FF
    stop                                          ; $4E3F: $10 $00
    nop                                           ; $4E41: $00
    nop                                           ; $4E42: $00
    nop                                           ; $4E43: $00
    nop                                           ; $4E44: $00
    nop                                           ; $4E45: $00
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    nop                                           ; $4E48: $00
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    nop                                           ; $4E4B: $00
    inc bc                                        ; $4E4C: $03
    inc bc                                        ; $4E4D: $03
    inc c                                         ; $4E4E: $0C
    rrca                                          ; $4E4F: $0F
    inc bc                                        ; $4E50: $03
    inc bc                                        ; $4E51: $03
    inc b                                         ; $4E52: $04
    rlca                                          ; $4E53: $07
    ld [$100F], sp                                ; $4E54: $08 $0F $10
    rra                                           ; $4E57: $1F
    db $10                                        ; $4E58: $10
    rra                                           ; $4E59: $1F
    jr nz, jr_020_4E9B                            ; $4E5A: $20 $3F

    ret nz                                        ; $4E5C: $C0

    rst $38                                       ; $4E5D: $FF
    nop                                           ; $4E5E: $00
    rst $38                                       ; $4E5F: $FF
    nop                                           ; $4E60: $00
    rst $38                                       ; $4E61: $FF
    nop                                           ; $4E62: $00
    rst $38                                       ; $4E63: $FF
    nop                                           ; $4E64: $00
    rst $38                                       ; $4E65: $FF
    nop                                           ; $4E66: $00
    rst $38                                       ; $4E67: $FF
    nop                                           ; $4E68: $00
    rst $38                                       ; $4E69: $FF

jr_020_4E6A:
    nop                                           ; $4E6A: $00
    rst $38                                       ; $4E6B: $FF
    nop                                           ; $4E6C: $00
    rst $38                                       ; $4E6D: $FF
    add b                                         ; $4E6E: $80
    rst $38                                       ; $4E6F: $FF
    nop                                           ; $4E70: $00
    nop                                           ; $4E71: $00
    nop                                           ; $4E72: $00
    nop                                           ; $4E73: $00
    nop                                           ; $4E74: $00
    nop                                           ; $4E75: $00
    inc bc                                        ; $4E76: $03
    inc bc                                        ; $4E77: $03
    inc b                                         ; $4E78: $04
    rlca                                          ; $4E79: $07
    inc b                                         ; $4E7A: $04
    rlca                                          ; $4E7B: $07
    ld [$100F], sp                                ; $4E7C: $08 $0F $10
    rra                                           ; $4E7F: $1F
    nop                                           ; $4E80: $00
    nop                                           ; $4E81: $00
    nop                                           ; $4E82: $00
    nop                                           ; $4E83: $00
    nop                                           ; $4E84: $00
    nop                                           ; $4E85: $00
    ret nz                                        ; $4E86: $C0

    ret nz                                        ; $4E87: $C0

    jr nz, jr_020_4E6A                            ; $4E88: $20 $E0

    db $10                                        ; $4E8A: $10
    ldh a, [rNR10]                                ; $4E8B: $F0 $10
    ldh a, [$08]                                  ; $4E8D: $F0 $08
    ld hl, sp+$00                                 ; $4E8F: $F8 $00
    nop                                           ; $4E91: $00
    nop                                           ; $4E92: $00
    rlca                                          ; $4E93: $07
    rlca                                          ; $4E94: $07
    ld [$1708], sp                                ; $4E95: $08 $08 $17
    db $10                                        ; $4E98: $10
    cpl                                           ; $4E99: $2F
    nop                                           ; $4E9A: $00

jr_020_4E9B:
    ccf                                           ; $4E9B: $3F
    nop                                           ; $4E9C: $00
    ccf                                           ; $4E9D: $3F
    nop                                           ; $4E9E: $00
    ccf                                           ; $4E9F: $3F
    nop                                           ; $4EA0: $00
    rst $38                                       ; $4EA1: $FF
    nop                                           ; $4EA2: $00
    rst $38                                       ; $4EA3: $FF
    nop                                           ; $4EA4: $00
    rst $38                                       ; $4EA5: $FF
    nop                                           ; $4EA6: $00
    rst $38                                       ; $4EA7: $FF
    nop                                           ; $4EA8: $00
    rst $38                                       ; $4EA9: $FF
    nop                                           ; $4EAA: $00
    rst $38                                       ; $4EAB: $FF
    nop                                           ; $4EAC: $00
    rst $38                                       ; $4EAD: $FF
    nop                                           ; $4EAE: $00
    rst $38                                       ; $4EAF: $FF
    nop                                           ; $4EB0: $00
    rst $38                                       ; $4EB1: $FF
    nop                                           ; $4EB2: $00
    rst $38                                       ; $4EB3: $FF
    nop                                           ; $4EB4: $00
    rst $38                                       ; $4EB5: $FF
    nop                                           ; $4EB6: $00
    rst $38                                       ; $4EB7: $FF
    nop                                           ; $4EB8: $00
    rst $38                                       ; $4EB9: $FF
    nop                                           ; $4EBA: $00
    rst $38                                       ; $4EBB: $FF
    nop                                           ; $4EBC: $00
    rst $38                                       ; $4EBD: $FF
    nop                                           ; $4EBE: $00
    rst $38                                       ; $4EBF: $FF
    nop                                           ; $4EC0: $00
    rst $38                                       ; $4EC1: $FF
    nop                                           ; $4EC2: $00
    rst $38                                       ; $4EC3: $FF
    nop                                           ; $4EC4: $00
    rst $38                                       ; $4EC5: $FF
    nop                                           ; $4EC6: $00
    rst $38                                       ; $4EC7: $FF
    nop                                           ; $4EC8: $00
    rst $38                                       ; $4EC9: $FF
    nop                                           ; $4ECA: $00
    rst $38                                       ; $4ECB: $FF
    nop                                           ; $4ECC: $00
    rst $38                                       ; $4ECD: $FF
    nop                                           ; $4ECE: $00
    rst $38                                       ; $4ECF: $FF
    nop                                           ; $4ED0: $00
    rst $38                                       ; $4ED1: $FF
    nop                                           ; $4ED2: $00
    rst $38                                       ; $4ED3: $FF
    nop                                           ; $4ED4: $00
    rst $38                                       ; $4ED5: $FF
    nop                                           ; $4ED6: $00
    rst $38                                       ; $4ED7: $FF
    nop                                           ; $4ED8: $00
    rst $38                                       ; $4ED9: $FF
    nop                                           ; $4EDA: $00
    rst $38                                       ; $4EDB: $FF
    nop                                           ; $4EDC: $00
    rst $38                                       ; $4EDD: $FF
    nop                                           ; $4EDE: $00
    rst $38                                       ; $4EDF: $FF
    nop                                           ; $4EE0: $00
    rst $38                                       ; $4EE1: $FF
    nop                                           ; $4EE2: $00
    rst $38                                       ; $4EE3: $FF
    nop                                           ; $4EE4: $00
    rst $38                                       ; $4EE5: $FF
    nop                                           ; $4EE6: $00
    rst $38                                       ; $4EE7: $FF
    nop                                           ; $4EE8: $00
    rst $38                                       ; $4EE9: $FF
    nop                                           ; $4EEA: $00
    rst $38                                       ; $4EEB: $FF
    nop                                           ; $4EEC: $00
    rst $38                                       ; $4EED: $FF
    nop                                           ; $4EEE: $00
    rst $38                                       ; $4EEF: $FF
    add sp, -$61                                  ; $4EF0: $E8 $9F
    ei                                            ; $4EF2: $FB
    ld d, l                                       ; $4EF3: $55
    ld a, h                                       ; $4EF4: $7C
    ld h, a                                       ; $4EF5: $67
    ld a, d                                       ; $4EF6: $7A
    dec l                                         ; $4EF7: $2D
    inc [hl]                                      ; $4EF8: $34
    dec sp                                        ; $4EF9: $3B
    jr nc, jr_020_4F2B                            ; $4EFA: $30 $2F

    dec a                                         ; $4EFC: $3D
    ld [hl+], a                                   ; $4EFD: $22
    ld a, [hl-]                                   ; $4EFE: $3A
    dec [hl]                                      ; $4EFF: $35
    rlca                                          ; $4F00: $07
    rst $38                                       ; $4F01: $FF
    ld bc, $00FF                                  ; $4F02: $01 $FF $00
    rst $38                                       ; $4F05: $FF
    nop                                           ; $4F06: $00
    rst $38                                       ; $4F07: $FF
    nop                                           ; $4F08: $00
    rst $38                                       ; $4F09: $FF
    nop                                           ; $4F0A: $00
    rst $38                                       ; $4F0B: $FF
    nop                                           ; $4F0C: $00
    rst $38                                       ; $4F0D: $FF
    nop                                           ; $4F0E: $00
    rst $38                                       ; $4F0F: $FF
    rst $38                                       ; $4F10: $FF
    ret                                           ; $4F11: $C9


    rst $38                                       ; $4F12: $FF
    ret                                           ; $4F13: $C9


    rst $38                                       ; $4F14: $FF
    jp hl                                         ; $4F15: $E9


    ld a, a                                       ; $4F16: $7F
    ld a, c                                       ; $4F17: $79
    rra                                           ; $4F18: $1F
    rra                                           ; $4F19: $1F
    nop                                           ; $4F1A: $00
    nop                                           ; $4F1B: $00
    nop                                           ; $4F1C: $00
    nop                                           ; $4F1D: $00
    nop                                           ; $4F1E: $00
    nop                                           ; $4F1F: $00
    rst $38                                       ; $4F20: $FF
    xor c                                         ; $4F21: $A9
    rst $38                                       ; $4F22: $FF
    xor c                                         ; $4F23: $A9
    rst $38                                       ; $4F24: $FF
    rst $28                                       ; $4F25: $EF
    rst $38                                       ; $4F26: $FF
    rst $38                                       ; $4F27: $FF
    di                                            ; $4F28: $F3
    di                                            ; $4F29: $F3
    add b                                         ; $4F2A: $80

jr_020_4F2B:
    add b                                         ; $4F2B: $80
    nop                                           ; $4F2C: $00
    nop                                           ; $4F2D: $00
    nop                                           ; $4F2E: $00
    nop                                           ; $4F2F: $00
    rst $38                                       ; $4F30: $FF
    inc l                                         ; $4F31: $2C
    rst $38                                       ; $4F32: $FF
    inc l                                         ; $4F33: $2C
    rst $38                                       ; $4F34: $FF
    ccf                                           ; $4F35: $3F
    rst $38                                       ; $4F36: $FF
    cp a                                          ; $4F37: $BF
    pop af                                        ; $4F38: $F1
    pop af                                        ; $4F39: $F1
    nop                                           ; $4F3A: $00
    nop                                           ; $4F3B: $00
    nop                                           ; $4F3C: $00
    nop                                           ; $4F3D: $00
    nop                                           ; $4F3E: $00
    nop                                           ; $4F3F: $00
    db $10                                        ; $4F40: $10
    rra                                           ; $4F41: $1F
    jr nz, jr_020_4F83                            ; $4F42: $20 $3F

jr_020_4F44:
    jr nz, jr_020_4F85                            ; $4F44: $20 $3F

    ld b, b                                       ; $4F46: $40
    ld a, a                                       ; $4F47: $7F
    add b                                         ; $4F48: $80
    rst $38                                       ; $4F49: $FF
    add b                                         ; $4F4A: $80
    rst $38                                       ; $4F4B: $FF
    add b                                         ; $4F4C: $80
    rst $38                                       ; $4F4D: $FF
    add b                                         ; $4F4E: $80
    rst $38                                       ; $4F4F: $FF
    ret nz                                        ; $4F50: $C0

    ret nz                                        ; $4F51: $C0

    jr nc, jr_020_4F44                            ; $4F52: $30 $F0

    inc c                                         ; $4F54: $0C
    db $FC                                        ; $4F55: $FC
    ld [bc], a                                    ; $4F56: $02
    cp $02                                        ; $4F57: $FE $02
    cp $01                                        ; $4F59: $FE $01
    rst $38                                       ; $4F5B: $FF
    ld bc, $00FF                                  ; $4F5C: $01 $FF $00
    rst $38                                       ; $4F5F: $FF

jr_020_4F60:
    add b                                         ; $4F60: $80
    add b                                         ; $4F61: $80
    add b                                         ; $4F62: $80
    add b                                         ; $4F63: $80
    ld b, b                                       ; $4F64: $40
    ret nz                                        ; $4F65: $C0

    jr c, jr_020_4F60                             ; $4F66: $38 $F8

    inc b                                         ; $4F68: $04
    db $FC                                        ; $4F69: $FC
    ld [bc], a                                    ; $4F6A: $02
    cp $02                                        ; $4F6B: $FE $02
    cp $01                                        ; $4F6D: $FE $01
    rst $38                                       ; $4F6F: $FF
    jr nz, jr_020_4FB1                            ; $4F70: $20 $3F

    jr nz, jr_020_4FB3                            ; $4F72: $20 $3F

    jr nz, jr_020_4FB5                            ; $4F74: $20 $3F

    ld b, b                                       ; $4F76: $40
    ld a, a                                       ; $4F77: $7F
    ld b, b                                       ; $4F78: $40
    ld a, a                                       ; $4F79: $7F
    ld b, b                                       ; $4F7A: $40
    ld a, a                                       ; $4F7B: $7F
    ld b, b                                       ; $4F7C: $40
    ld a, a                                       ; $4F7D: $7F
    add b                                         ; $4F7E: $80
    rst $38                                       ; $4F7F: $FF
    ld [$04F8], sp                                ; $4F80: $08 $F8 $04

jr_020_4F83:
    db $FC                                        ; $4F83: $FC
    inc b                                         ; $4F84: $04

jr_020_4F85:
    db $FC                                        ; $4F85: $FC
    inc b                                         ; $4F86: $04
    db $FC                                        ; $4F87: $FC
    ld [bc], a                                    ; $4F88: $02
    cp $02                                        ; $4F89: $FE $02
    cp $01                                        ; $4F8B: $FE $01
    rst $38                                       ; $4F8D: $FF
    ld bc, $20FF                                  ; $4F8E: $01 $FF $20
    ccf                                           ; $4F91: $3F
    jr nc, jr_020_4FC3                            ; $4F92: $30 $2F

    jr c, jr_020_4FCD                             ; $4F94: $38 $37

    ccf                                           ; $4F96: $3F
    jr c, jr_020_4FB8                             ; $4F97: $38 $1F

    add hl, de                                    ; $4F99: $19
    rrca                                          ; $4F9A: $0F
    add hl, bc                                    ; $4F9B: $09
    rlca                                          ; $4F9C: $07
    rlca                                          ; $4F9D: $07
    nop                                           ; $4F9E: $00
    nop                                           ; $4F9F: $00
    nop                                           ; $4FA0: $00
    rst $38                                       ; $4FA1: $FF
    nop                                           ; $4FA2: $00
    rst $38                                       ; $4FA3: $FF
    nop                                           ; $4FA4: $00
    rst $38                                       ; $4FA5: $FF
    nop                                           ; $4FA6: $00
    rst $38                                       ; $4FA7: $FF
    nop                                           ; $4FA8: $00
    rst $38                                       ; $4FA9: $FF
    nop                                           ; $4FAA: $00
    rst $38                                       ; $4FAB: $FF
    nop                                           ; $4FAC: $00
    rst $38                                       ; $4FAD: $FF
    nop                                           ; $4FAE: $00
    rst $38                                       ; $4FAF: $FF
    nop                                           ; $4FB0: $00

jr_020_4FB1:
    rst $38                                       ; $4FB1: $FF
    nop                                           ; $4FB2: $00

jr_020_4FB3:
    rst $38                                       ; $4FB3: $FF
    nop                                           ; $4FB4: $00

jr_020_4FB5:
    rst $38                                       ; $4FB5: $FF
    nop                                           ; $4FB6: $00
    rst $38                                       ; $4FB7: $FF

jr_020_4FB8:
    nop                                           ; $4FB8: $00
    rst $38                                       ; $4FB9: $FF
    nop                                           ; $4FBA: $00
    rst $38                                       ; $4FBB: $FF
    nop                                           ; $4FBC: $00
    rst $38                                       ; $4FBD: $FF
    nop                                           ; $4FBE: $00
    rst $38                                       ; $4FBF: $FF
    nop                                           ; $4FC0: $00
    rst $38                                       ; $4FC1: $FF
    nop                                           ; $4FC2: $00

jr_020_4FC3:
    rst $38                                       ; $4FC3: $FF
    nop                                           ; $4FC4: $00
    rst $38                                       ; $4FC5: $FF
    nop                                           ; $4FC6: $00
    rst $38                                       ; $4FC7: $FF
    nop                                           ; $4FC8: $00
    rst $38                                       ; $4FC9: $FF
    nop                                           ; $4FCA: $00
    rst $38                                       ; $4FCB: $FF
    nop                                           ; $4FCC: $00

jr_020_4FCD:
    rst $38                                       ; $4FCD: $FF
    nop                                           ; $4FCE: $00
    rst $38                                       ; $4FCF: $FF
    nop                                           ; $4FD0: $00
    rst $38                                       ; $4FD1: $FF
    nop                                           ; $4FD2: $00
    rst $38                                       ; $4FD3: $FF
    nop                                           ; $4FD4: $00
    rst $38                                       ; $4FD5: $FF

jr_020_4FD6:
    nop                                           ; $4FD6: $00
    rst $38                                       ; $4FD7: $FF
    nop                                           ; $4FD8: $00
    rst $38                                       ; $4FD9: $FF
    nop                                           ; $4FDA: $00
    rst $38                                       ; $4FDB: $FF
    nop                                           ; $4FDC: $00
    rst $38                                       ; $4FDD: $FF
    nop                                           ; $4FDE: $00
    rst $38                                       ; $4FDF: $FF
    nop                                           ; $4FE0: $00
    rst $38                                       ; $4FE1: $FF
    nop                                           ; $4FE2: $00
    rst $38                                       ; $4FE3: $FF
    nop                                           ; $4FE4: $00
    rst $38                                       ; $4FE5: $FF
    nop                                           ; $4FE6: $00
    rst $38                                       ; $4FE7: $FF
    nop                                           ; $4FE8: $00
    rst $38                                       ; $4FE9: $FF
    nop                                           ; $4FEA: $00
    rst $38                                       ; $4FEB: $FF
    nop                                           ; $4FEC: $00
    rst $38                                       ; $4FED: $FF
    nop                                           ; $4FEE: $00
    rst $38                                       ; $4FEF: $FF
    ccf                                           ; $4FF0: $3F
    jr c, jr_020_5012                             ; $4FF1: $38 $1F

    rra                                           ; $4FF3: $1F
    rlca                                          ; $4FF4: $07
    ld b, $00                                     ; $4FF5: $06 $00
    nop                                           ; $4FF7: $00
    nop                                           ; $4FF8: $00
    nop                                           ; $4FF9: $00
    nop                                           ; $4FFA: $00
    nop                                           ; $4FFB: $00
    nop                                           ; $4FFC: $00
    nop                                           ; $4FFD: $00
    nop                                           ; $4FFE: $00
    nop                                           ; $4FFF: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    inc bc                                        ; $5006: $03
    inc bc                                        ; $5007: $03
    rlca                                          ; $5008: $07
    inc b                                         ; $5009: $04
    rrca                                          ; $500A: $0F
    ld [$090F], sp                                ; $500B: $08 $0F $09
    rlca                                          ; $500E: $07
    rlca                                          ; $500F: $07
    rrca                                          ; $5010: $0F
    rrca                                          ; $5011: $0F

jr_020_5012:
    rra                                           ; $5012: $1F
    db $10                                        ; $5013: $10
    ccf                                           ; $5014: $3F
    jr nz, jr_020_4FD6                            ; $5015: $20 $BF

    and e                                         ; $5017: $A3
    rst $38                                       ; $5018: $FF
    ld [hl], h                                    ; $5019: $74
    rst $38                                       ; $501A: $FF
    adc b                                         ; $501B: $88
    rst $38                                       ; $501C: $FF
    nop                                           ; $501D: $00
    rst $38                                       ; $501E: $FF
    ld [$C0C0], sp                                ; $501F: $08 $C0 $C0
    xor $2E                                       ; $5022: $EE $2E
    rst $38                                       ; $5024: $FF
    ld de, $11FF                                  ; $5025: $11 $FF $11
    rst $38                                       ; $5028: $FF
    dec hl                                        ; $5029: $2B
    rst $38                                       ; $502A: $FF
    add h                                         ; $502B: $84
    rst $38                                       ; $502C: $FF
    ld [$08FF], sp                                ; $502D: $08 $FF $08
    ld [hl], a                                    ; $5030: $77
    ld [hl], a                                    ; $5031: $77
    rst $38                                       ; $5032: $FF
    adc b                                         ; $5033: $88
    rst $38                                       ; $5034: $FF
    ld [$12FF], sp                                ; $5035: $08 $FF $12
    rst $38                                       ; $5038: $FF
    ret nz                                        ; $5039: $C0

    rst $38                                       ; $503A: $FF
    jr nz, @+$01                                  ; $503B: $20 $FF

    db $10                                        ; $503D: $10
    rst $38                                       ; $503E: $FF
    db $10                                        ; $503F: $10
    ldh [$E0], a                                  ; $5040: $E0 $E0
    ldh a, [rNR10]                                ; $5042: $F0 $10
    ld hl, sp+$08                                 ; $5044: $F8 $08
    rst $38                                       ; $5046: $FF
    rrca                                          ; $5047: $0F
    rst $38                                       ; $5048: $FF
    db $10                                        ; $5049: $10
    rst $38                                       ; $504A: $FF
    jr nz, @+$01                                  ; $504B: $20 $FF

    nop                                           ; $504D: $00
    rst $38                                       ; $504E: $FF
    ld hl, $0000                                  ; $504F: $21 $00 $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    add b                                         ; $5058: $80
    add b                                         ; $5059: $80
    ret nz                                        ; $505A: $C0

    ld b, b                                       ; $505B: $40
    ret nz                                        ; $505C: $C0

    ld b, b                                       ; $505D: $40
    ldh [$E0], a                                  ; $505E: $E0 $E0
    rst $38                                       ; $5060: $FF
    ret nz                                        ; $5061: $C0

    rst $38                                       ; $5062: $FF
    ld hl, sp+$7F                                 ; $5063: $F8 $7F
    ld h, d                                       ; $5065: $62
    ld a, a                                       ; $5066: $7F
    ld b, b                                       ; $5067: $40
    ld a, a                                       ; $5068: $7F
    ld b, d                                       ; $5069: $42
    ld a, a                                       ; $506A: $7F
    ld b, h                                       ; $506B: $44
    ld a, a                                       ; $506C: $7F
    ld h, h                                       ; $506D: $64
    ccf                                           ; $506E: $3F
    ld a, $FF                                     ; $506F: $3E $FF
    nop                                           ; $5071: $00
    rst $38                                       ; $5072: $FF
    nop                                           ; $5073: $00
    rst $38                                       ; $5074: $FF
    nop                                           ; $5075: $00
    rst $38                                       ; $5076: $FF
    ret nz                                        ; $5077: $C0

    rst $38                                       ; $5078: $FF
    jr nz, @+$01                                  ; $5079: $20 $FF

    db $10                                        ; $507B: $10
    rst $38                                       ; $507C: $FF
    db $10                                        ; $507D: $10
    rst $38                                       ; $507E: $FF
    nop                                           ; $507F: $00
    rst $38                                       ; $5080: $FF
    ld [$00FF], sp                                ; $5081: $08 $FF $00
    rst $38                                       ; $5084: $FF
    inc b                                         ; $5085: $04
    rst $38                                       ; $5086: $FF
    ld de, $E0FF                                  ; $5087: $11 $FF $E0
    rst $38                                       ; $508A: $FF
    add h                                         ; $508B: $84
    rst $38                                       ; $508C: $FF
    rst $00                                       ; $508D: $C7
    rst $38                                       ; $508E: $FF
    ld a, [hl]                                    ; $508F: $7E
    rst $38                                       ; $5090: $FF
    ld a, b                                       ; $5091: $78
    rst $38                                       ; $5092: $FF
    rra                                           ; $5093: $1F
    rst $38                                       ; $5094: $FF
    rrca                                          ; $5095: $0F
    rst $38                                       ; $5096: $FF
    sbc a                                         ; $5097: $9F
    rst $38                                       ; $5098: $FF
    ld a, a                                       ; $5099: $7F
    rst $38                                       ; $509A: $FF
    rst $38                                       ; $509B: $FF
    rst $38                                       ; $509C: $FF
    rst $38                                       ; $509D: $FF
    rst $38                                       ; $509E: $FF
    cp a                                          ; $509F: $BF
    rst $38                                       ; $50A0: $FF
    cp a                                          ; $50A1: $BF
    ret nz                                        ; $50A2: $C0

    rst $38                                       ; $50A3: $FF
    cp a                                          ; $50A4: $BF
    rst $38                                       ; $50A5: $FF
    cp a                                          ; $50A6: $BF
    rst $38                                       ; $50A7: $FF
    rst $38                                       ; $50A8: $FF
    rst $38                                       ; $50A9: $FF
    ld a, a                                       ; $50AA: $7F
    ld a, a                                       ; $50AB: $7F
    ld a, a                                       ; $50AC: $7F
    ld [hl], b                                    ; $50AD: $70
    cp $E3                                        ; $50AE: $FE $E3
    ldh a, [$F0]                                  ; $50B0: $F0 $F0
    ld [$F4F8], sp                                ; $50B2: $08 $F8 $F4
    db $FC                                        ; $50B5: $FC
    ld a, [$FAFE]                                 ; $50B6: $FA $FE $FA
    cp $FA                                        ; $50B9: $FE $FA
    cp $FA                                        ; $50BB: $FE $FA
    ld e, $DA                                     ; $50BD: $1E $DA
    cp $00                                        ; $50BF: $FE $00
    nop                                           ; $50C1: $00
    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    inc b                                         ; $50C4: $04
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    nop                                           ; $50C7: $00
    nop                                           ; $50C8: $00
    nop                                           ; $50C9: $00
    ld b, d                                       ; $50CA: $42
    nop                                           ; $50CB: $00
    nop                                           ; $50CC: $00
    nop                                           ; $50CD: $00
    ld [$FF00], sp                                ; $50CE: $08 $00 $FF
    jr nz, @+$01                                  ; $50D1: $20 $FF

    add b                                         ; $50D3: $80
    rst $38                                       ; $50D4: $FF
    ld bc, $03FE                                  ; $50D5: $01 $FE $03
    db $FC                                        ; $50D8: $FC
    rlca                                          ; $50D9: $07
    ld hl, sp+$0F                                 ; $50DA: $F8 $0F
    ldh a, [$1F]                                  ; $50DC: $F0 $1F
    ldh a, [$1F]                                  ; $50DE: $F0 $1F
    rst $38                                       ; $50E0: $FF
    inc b                                         ; $50E1: $04
    rst $38                                       ; $50E2: $FF
    add b                                         ; $50E3: $80
    rst $38                                       ; $50E4: $FF
    ret nz                                        ; $50E5: $C0

    cp a                                          ; $50E6: $BF
    ldh a, [$9F]                                  ; $50E7: $F0 $9F
    ld hl, sp-$71                                 ; $50E9: $F8 $8F
    ld hl, sp-$79                                 ; $50EB: $F8 $87
    db $FC                                        ; $50ED: $FC
    add a                                         ; $50EE: $87
    db $FC                                        ; $50EF: $FC
    nop                                           ; $50F0: $00
    nop                                           ; $50F1: $00
    nop                                           ; $50F2: $00
    nop                                           ; $50F3: $00
    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    ld [bc], a                                    ; $50F6: $02
    nop                                           ; $50F7: $00
    jr nz, jr_020_50FA                            ; $50F8: $20 $00

jr_020_50FA:
    inc b                                         ; $50FA: $04
    nop                                           ; $50FB: $00
    nop                                           ; $50FC: $00
    nop                                           ; $50FD: $00
    nop                                           ; $50FE: $00
    nop                                           ; $50FF: $00
    rrca                                          ; $5100: $0F
    ld [$101F], sp                                ; $5101: $08 $1F $10
    rra                                           ; $5104: $1F
    db $10                                        ; $5105: $10
    rra                                           ; $5106: $1F
    db $10                                        ; $5107: $10
    ccf                                           ; $5108: $3F
    jr c, jr_020_518A                             ; $5109: $38 $7F

    ld b, l                                       ; $510B: $45
    rst $38                                       ; $510C: $FF
    add b                                         ; $510D: $80
    rst $38                                       ; $510E: $FF
    add d                                         ; $510F: $82
    rst $38                                       ; $5110: $FF
    ld b, b                                       ; $5111: $40
    rst $38                                       ; $5112: $FF
    ld e, $FF                                     ; $5113: $1E $FF
    ld hl, $40FF                                  ; $5115: $21 $FF $40
    rst $38                                       ; $5118: $FF
    ld b, b                                       ; $5119: $40
    rst $38                                       ; $511A: $FF
    jr z, @+$01                                   ; $511B: $28 $FF

    nop                                           ; $511D: $00
    rst $38                                       ; $511E: $FF
    nop                                           ; $511F: $00
    rst $38                                       ; $5120: $FF
    inc b                                         ; $5121: $04
    rst $38                                       ; $5122: $FF
    nop                                           ; $5123: $00
    rst $38                                       ; $5124: $FF
    nop                                           ; $5125: $00
    rst $38                                       ; $5126: $FF
    jr nc, @+$01                                  ; $5127: $30 $FF

    ld c, b                                       ; $5129: $48
    rst $38                                       ; $512A: $FF
    nop                                           ; $512B: $00
    rst $38                                       ; $512C: $FF
    ld b, b                                       ; $512D: $40
    rst $38                                       ; $512E: $FF
    nop                                           ; $512F: $00
    rst $38                                       ; $5130: $FF
    jr nz, @+$01                                  ; $5131: $20 $FF

    add b                                         ; $5133: $80
    rst $38                                       ; $5134: $FF
    nop                                           ; $5135: $00
    rst $38                                       ; $5136: $FF
    nop                                           ; $5137: $00
    rst $38                                       ; $5138: $FF
    nop                                           ; $5139: $00
    rst $38                                       ; $513A: $FF
    nop                                           ; $513B: $00
    rst $38                                       ; $513C: $FF
    nop                                           ; $513D: $00
    rst $38                                       ; $513E: $FF
    nop                                           ; $513F: $00
    rst $38                                       ; $5140: $FF
    ld [bc], a                                    ; $5141: $02
    rst $38                                       ; $5142: $FF
    inc e                                         ; $5143: $1C
    rst $38                                       ; $5144: $FF
    ld [hl+], a                                   ; $5145: $22
    rst $38                                       ; $5146: $FF
    ld [bc], a                                    ; $5147: $02
    rst $38                                       ; $5148: $FF
    ld [bc], a                                    ; $5149: $02
    rst $38                                       ; $514A: $FF
    inc d                                         ; $514B: $14
    rst $38                                       ; $514C: $FF
    nop                                           ; $514D: $00
    rst $38                                       ; $514E: $FF
    nop                                           ; $514F: $00
    ldh a, [rNR10]                                ; $5150: $F0 $10
    ld hl, sp+$08                                 ; $5152: $F8 $08
    ld hl, sp+$38                                 ; $5154: $F8 $38
    db $FC                                        ; $5156: $FC
    ld b, h                                       ; $5157: $44
    db $FC                                        ; $5158: $FC
    inc e                                         ; $5159: $1C
    cp $22                                        ; $515A: $FE $22
    rst $38                                       ; $515C: $FF
    ld bc, $21FF                                  ; $515D: $01 $FF $21
    ccf                                           ; $5160: $3F
    ld hl, $407F                                  ; $5161: $21 $7F $40
    ld a, a                                       ; $5164: $7F
    ld b, c                                       ; $5165: $41
    ld a, a                                       ; $5166: $7F
    ld h, b                                       ; $5167: $60
    ld a, a                                       ; $5168: $7F
    ld a, b                                       ; $5169: $78
    rst $38                                       ; $516A: $FF
    call nz, $80FF                                ; $516B: $C4 $FF $80
    rst $38                                       ; $516E: $FF
    add b                                         ; $516F: $80
    rst $38                                       ; $5170: $FF
    nop                                           ; $5171: $00
    rst $38                                       ; $5172: $FF
    jr c, @+$01                                   ; $5173: $38 $FF

    ld b, h                                       ; $5175: $44
    rst $38                                       ; $5176: $FF
    add b                                         ; $5177: $80
    rst $38                                       ; $5178: $FF
    add b                                         ; $5179: $80
    rst $38                                       ; $517A: $FF
    ld b, b                                       ; $517B: $40
    rst $38                                       ; $517C: $FF
    db $10                                        ; $517D: $10
    rst $38                                       ; $517E: $FF
    nop                                           ; $517F: $00
    rst $38                                       ; $5180: $FF
    inc [hl]                                      ; $5181: $34
    rst $38                                       ; $5182: $FF
    inc [hl]                                      ; $5183: $34
    rst $38                                       ; $5184: $FF
    db $FC                                        ; $5185: $FC
    rst $38                                       ; $5186: $FF
    db $FD                                        ; $5187: $FD
    adc a                                         ; $5188: $8F
    adc a                                         ; $5189: $8F

jr_020_518A:
    nop                                           ; $518A: $00
    nop                                           ; $518B: $00
    nop                                           ; $518C: $00
    nop                                           ; $518D: $00
    nop                                           ; $518E: $00
    nop                                           ; $518F: $00
    ld hl, sp-$48                                 ; $5190: $F8 $B8
    ldh a, [$B0]                                  ; $5192: $F0 $B0
    ldh a, [$F0]                                  ; $5194: $F0 $F0
    ldh [$E0], a                                  ; $5196: $E0 $E0
    ret nz                                        ; $5198: $C0

    ret nz                                        ; $5199: $C0

    nop                                           ; $519A: $00
    nop                                           ; $519B: $00
    nop                                           ; $519C: $00
    nop                                           ; $519D: $00
    nop                                           ; $519E: $00
    nop                                           ; $519F: $00
    cp [hl]                                       ; $51A0: $BE
    db $E3                                        ; $51A1: $E3
    cp l                                          ; $51A2: $BD
    rst $20                                       ; $51A3: $E7
    cp a                                          ; $51A4: $BF
    rst $38                                       ; $51A5: $FF
    ret nz                                        ; $51A6: $C0

    rst $38                                       ; $51A7: $FF
    cp a                                          ; $51A8: $BF
    rst $38                                       ; $51A9: $FF
    add b                                         ; $51AA: $80
    rst $38                                       ; $51AB: $FF
    ret nz                                        ; $51AC: $C0

    rst $38                                       ; $51AD: $FF
    ld a, a                                       ; $51AE: $7F
    ld a, a                                       ; $51AF: $7F
    ld a, [de]                                    ; $51B0: $1A
    cp $2A                                        ; $51B1: $FE $2A
    cp $F6                                        ; $51B3: $FE $F6
    cp $0A                                        ; $51B5: $FE $0A
    cp $F2                                        ; $51B7: $FE $F2
    cp $02                                        ; $51B9: $FE $02
    cp $04                                        ; $51BB: $FE $04
    db $FC                                        ; $51BD: $FC
    ld hl, sp-$08                                 ; $51BE: $F8 $F8
    rst $38                                       ; $51C0: $FF
    nop                                           ; $51C1: $00
    rst $38                                       ; $51C2: $FF
    nop                                           ; $51C3: $00
    rst $38                                       ; $51C4: $FF
    nop                                           ; $51C5: $00
    rst $38                                       ; $51C6: $FF
    nop                                           ; $51C7: $00
    rst $38                                       ; $51C8: $FF
    nop                                           ; $51C9: $00
    rst $38                                       ; $51CA: $FF
    nop                                           ; $51CB: $00
    rst $38                                       ; $51CC: $FF
    nop                                           ; $51CD: $00
    rst $38                                       ; $51CE: $FF
    nop                                           ; $51CF: $00
    ldh a, [$1F]                                  ; $51D0: $F0 $1F
    ldh a, [$1F]                                  ; $51D2: $F0 $1F
    pop af                                        ; $51D4: $F1
    ccf                                           ; $51D5: $3F
    jp nc, $B47F                                  ; $51D6: $D2 $7F $B4

    rst $38                                       ; $51D9: $FF
    cp c                                          ; $51DA: $B9
    rst $38                                       ; $51DB: $FF
    pop de                                        ; $51DC: $D1
    rst $38                                       ; $51DD: $FF
    or l                                          ; $51DE: $B5
    rst $38                                       ; $51DF: $FF
    add a                                         ; $51E0: $87
    db $FC                                        ; $51E1: $FC
    add a                                         ; $51E2: $87
    db $FC                                        ; $51E3: $FC
    ld b, a                                       ; $51E4: $47
    db $FC                                        ; $51E5: $FC
    daa                                           ; $51E6: $27
    db $FC                                        ; $51E7: $FC
    sub a                                         ; $51E8: $97
    cp $CD                                        ; $51E9: $FE $CD
    db $FD                                        ; $51EB: $FD
    call nz, $D4FC                                ; $51EC: $C4 $FC $D4
    db $FC                                        ; $51EF: $FC
    rst $38                                       ; $51F0: $FF
    nop                                           ; $51F1: $00
    rst $38                                       ; $51F2: $FF
    nop                                           ; $51F3: $00
    rst $38                                       ; $51F4: $FF
    nop                                           ; $51F5: $00
    rst $38                                       ; $51F6: $FF
    nop                                           ; $51F7: $00
    rst $38                                       ; $51F8: $FF
    nop                                           ; $51F9: $00
    rst $38                                       ; $51FA: $FF
    nop                                           ; $51FB: $00
    rst $38                                       ; $51FC: $FF
    add b                                         ; $51FD: $80
    rst $38                                       ; $51FE: $FF
    add b                                         ; $51FF: $80
    rst $38                                       ; $5200: $FF
    adc b                                         ; $5201: $88
    rst $38                                       ; $5202: $FF
    call nz, $F3FF                                ; $5203: $C4 $FF $F3
    rst $38                                       ; $5206: $FF
    db $FC                                        ; $5207: $FC
    rst $38                                       ; $5208: $FF
    ret c                                         ; $5209: $D8

    rst $38                                       ; $520A: $FF
    ld d, b                                       ; $520B: $50
    rst $38                                       ; $520C: $FF
    ld d, c                                       ; $520D: $51
    rst $38                                       ; $520E: $FF
    db $DB                                        ; $520F: $DB
    rst $38                                       ; $5210: $FF
    nop                                           ; $5211: $00
    rst $38                                       ; $5212: $FF
    add b                                         ; $5213: $80
    rst $38                                       ; $5214: $FF
    nop                                           ; $5215: $00
    rst $38                                       ; $5216: $FF
    ld b, b                                       ; $5217: $40
    rst $38                                       ; $5218: $FF
    add b                                         ; $5219: $80
    rst $38                                       ; $521A: $FF
    sub b                                         ; $521B: $90
    rst $38                                       ; $521C: $FF
    ret nz                                        ; $521D: $C0

    rst $38                                       ; $521E: $FF
    nop                                           ; $521F: $00
    rst $38                                       ; $5220: $FF
    nop                                           ; $5221: $00
    rst $38                                       ; $5222: $FF
    nop                                           ; $5223: $00
    rst $38                                       ; $5224: $FF
    nop                                           ; $5225: $00
    rst $38                                       ; $5226: $FF
    nop                                           ; $5227: $00
    rst $38                                       ; $5228: $FF
    nop                                           ; $5229: $00
    rst $38                                       ; $522A: $FF
    ld bc, $00FF                                  ; $522B: $01 $FF $00
    rst $38                                       ; $522E: $FF
    nop                                           ; $522F: $00
    rst $38                                       ; $5230: $FF
    nop                                           ; $5231: $00
    rst $38                                       ; $5232: $FF
    nop                                           ; $5233: $00
    rst $38                                       ; $5234: $FF
    nop                                           ; $5235: $00
    rst $38                                       ; $5236: $FF
    nop                                           ; $5237: $00
    rst $38                                       ; $5238: $FF
    nop                                           ; $5239: $00
    rst $38                                       ; $523A: $FF
    db $10                                        ; $523B: $10
    rst $38                                       ; $523C: $FF
    ldh [rIE], a                                  ; $523D: $E0 $FF
    nop                                           ; $523F: $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    nop                                           ; $5243: $00
    nop                                           ; $5244: $00
    nop                                           ; $5245: $00
    nop                                           ; $5246: $00
    nop                                           ; $5247: $00
    nop                                           ; $5248: $00
    nop                                           ; $5249: $00
    nop                                           ; $524A: $00
    nop                                           ; $524B: $00
    nop                                           ; $524C: $00
    nop                                           ; $524D: $00
    inc bc                                        ; $524E: $03
    nop                                           ; $524F: $00
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
    stop                                          ; $525C: $10 $00
    and b                                         ; $525E: $A0
    nop                                           ; $525F: $00
    nop                                           ; $5260: $00
    nop                                           ; $5261: $00
    nop                                           ; $5262: $00
    nop                                           ; $5263: $00
    nop                                           ; $5264: $00
    nop                                           ; $5265: $00
    nop                                           ; $5266: $00
    nop                                           ; $5267: $00
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    ld bc, $0000                                  ; $526A: $01 $00 $00
    nop                                           ; $526D: $00
    nop                                           ; $526E: $00
    nop                                           ; $526F: $00
    nop                                           ; $5270: $00
    nop                                           ; $5271: $00
    ld b, b                                       ; $5272: $40
    nop                                           ; $5273: $00
    ld b, b                                       ; $5274: $40
    nop                                           ; $5275: $00
    ld b, b                                       ; $5276: $40
    nop                                           ; $5277: $00
    add b                                         ; $5278: $80
    nop                                           ; $5279: $00
    nop                                           ; $527A: $00
    nop                                           ; $527B: $00
    nop                                           ; $527C: $00
    nop                                           ; $527D: $00
    nop                                           ; $527E: $00
    nop                                           ; $527F: $00
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    nop                                           ; $5284: $00
    nop                                           ; $5285: $00
    inc bc                                        ; $5286: $03
    inc bc                                        ; $5287: $03
    rlca                                          ; $5288: $07
    dec b                                         ; $5289: $05
    rra                                           ; $528A: $1F
    add hl, de                                    ; $528B: $19
    ccf                                           ; $528C: $3F
    ld hl, $213F                                  ; $528D: $21 $3F $21
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    ldh [$E0], a                                  ; $5296: $E0 $E0
    ldh a, [$50]                                  ; $5298: $F0 $50
    db $FC                                        ; $529A: $FC
    ld c, h                                       ; $529B: $4C
    cp $42                                        ; $529C: $FE $42
    cp $42                                        ; $529E: $FE $42
    nop                                           ; $52A0: $00
    nop                                           ; $52A1: $00
    nop                                           ; $52A2: $00
    nop                                           ; $52A3: $00
    nop                                           ; $52A4: $00
    nop                                           ; $52A5: $00
    rra                                           ; $52A6: $1F
    rra                                           ; $52A7: $1F
    cpl                                           ; $52A8: $2F
    jr nz, jr_020_52DA                            ; $52A9: $20 $2F

    jr nz, jr_020_52DC                            ; $52AB: $20 $2F

    jr nz, @+$22                                  ; $52AD: $20 $20

    jr nz, jr_020_52C9                            ; $52AF: $20 $18

    jr jr_020_52D7                                ; $52B1: $18 $24

    inc a                                         ; $52B3: $3C
    inc h                                         ; $52B4: $24
    inc a                                         ; $52B5: $3C
    db $FC                                        ; $52B6: $FC
    db $FC                                        ; $52B7: $FC
    ld a, [$FA02]                                 ; $52B8: $FA $02 $FA
    ld [bc], a                                    ; $52BB: $02
    ld a, [$0202]                                 ; $52BC: $FA $02 $02
    ld [bc], a                                    ; $52BF: $02
    rst $38                                       ; $52C0: $FF
    nop                                           ; $52C1: $00
    rst $38                                       ; $52C2: $FF
    inc bc                                        ; $52C3: $03
    db $FC                                        ; $52C4: $FC
    rlca                                          ; $52C5: $07
    ei                                            ; $52C6: $FB
    rrca                                          ; $52C7: $0F
    ei                                            ; $52C8: $FB

jr_020_52C9:
    rrca                                          ; $52C9: $0F
    db $FC                                        ; $52CA: $FC
    rrca                                          ; $52CB: $0F
    ei                                            ; $52CC: $FB
    rrca                                          ; $52CD: $0F
    ld hl, sp+$0F                                 ; $52CE: $F8 $0F
    sub l                                         ; $52D0: $95
    rst $38                                       ; $52D1: $FF
    sub h                                         ; $52D2: $94
    rst $38                                       ; $52D3: $FF
    ld [hl], b                                    ; $52D4: $70
    rst $38                                       ; $52D5: $FF
    cp a                                          ; $52D6: $BF

jr_020_52D7:
    rst $38                                       ; $52D7: $FF
    or b                                          ; $52D8: $B0
    rst $38                                       ; $52D9: $FF

jr_020_52DA:
    ld a, a                                       ; $52DA: $7F
    rst $38                                       ; $52DB: $FF

jr_020_52DC:
    or h                                          ; $52DC: $B4
    rst $38                                       ; $52DD: $FF
    scf                                           ; $52DE: $37
    rst $38                                       ; $52DF: $FF
    rst $10                                       ; $52E0: $D7
    rst $38                                       ; $52E1: $FF
    inc d                                         ; $52E2: $14
    db $FC                                        ; $52E3: $FC
    inc b                                         ; $52E4: $04
    db $FC                                        ; $52E5: $FC
    db $FC                                        ; $52E6: $FC
    db $FC                                        ; $52E7: $FC
    rlca                                          ; $52E8: $07
    rst $38                                       ; $52E9: $FF
    db $FD                                        ; $52EA: $FD
    db $FD                                        ; $52EB: $FD
    add h                                         ; $52EC: $84
    db $FC                                        ; $52ED: $FC
    add h                                         ; $52EE: $84
    db $FC                                        ; $52EF: $FC
    rst $38                                       ; $52F0: $FF
    ldh [$1F], a                                  ; $52F1: $E0 $1F
    db $10                                        ; $52F3: $10
    rrca                                          ; $52F4: $0F
    ld [$080F], sp                                ; $52F5: $08 $0F $08
    rrca                                          ; $52F8: $0F
    ld [$888F], sp                                ; $52F9: $08 $8F $88
    adc a                                         ; $52FC: $8F
    adc b                                         ; $52FD: $88
    sbc a                                         ; $52FE: $9F
    sub b                                         ; $52FF: $90
    rst $38                                       ; $5300: $FF
    sbc $FF                                       ; $5301: $DE $FF
    or $7F                                        ; $5303: $F6 $7F
    ld [hl], e                                    ; $5305: $73
    ccf                                           ; $5306: $3F
    inc sp                                        ; $5307: $33
    rra                                           ; $5308: $1F
    ld [de], a                                    ; $5309: $12
    rra                                           ; $530A: $1F
    ld [de], a                                    ; $530B: $12
    rra                                           ; $530C: $1F
    ld e, $0F                                     ; $530D: $1E $0F
    rrca                                          ; $530F: $0F
    rst $38                                       ; $5310: $FF
    jr nz, @+$01                                  ; $5311: $20 $FF

    ld sp, $1EFF                                  ; $5313: $31 $FF $1E
    rst $38                                       ; $5316: $FF
    ldh [rIE], a                                  ; $5317: $E0 $FF
    ldh [rIE], a                                  ; $5319: $E0 $FF
    ldh a, [rIE]                                  ; $531B: $F0 $FF
    db $FC                                        ; $531D: $FC
    rst $38                                       ; $531E: $FF
    rst $18                                       ; $531F: $DF
    rst $38                                       ; $5320: $FF
    ld [bc], a                                    ; $5321: $02
    rst $38                                       ; $5322: $FF
    ld c, h                                       ; $5323: $4C
    rst $38                                       ; $5324: $FF
    jr nc, @+$01                                  ; $5325: $30 $FF

    add hl, de                                    ; $5327: $19
    rst $38                                       ; $5328: $FF
    adc [hl]                                      ; $5329: $8E
    rst $38                                       ; $532A: $FF
    rra                                           ; $532B: $1F
    rst $38                                       ; $532C: $FF
    ccf                                           ; $532D: $3F
    rst $38                                       ; $532E: $FF
    ld sp, hl                                     ; $532F: $F9
    rst $38                                       ; $5330: $FF
    db $10                                        ; $5331: $10
    rst $38                                       ; $5332: $FF
    nop                                           ; $5333: $00
    rst $38                                       ; $5334: $FF
    jr nz, @+$01                                  ; $5335: $20 $FF

    adc b                                         ; $5337: $88
    rst $38                                       ; $5338: $FF
    rlca                                          ; $5339: $07
    rst $38                                       ; $533A: $FF
    ld hl, $E3FF                                  ; $533B: $21 $FF $E3
    rst $38                                       ; $533E: $FF
    ld a, [hl]                                    ; $533F: $7E
    ld b, $00                                     ; $5340: $06 $00
    ld a, [bc]                                    ; $5342: $0A
    nop                                           ; $5343: $00
    ret nc                                        ; $5344: $D0

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
    ld c, a                                       ; $5350: $4F
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    nop                                           ; $535B: $00
    nop                                           ; $535C: $00
    nop                                           ; $535D: $00
    nop                                           ; $535E: $00
    nop                                           ; $535F: $00
    ld [bc], a                                    ; $5360: $02
    nop                                           ; $5361: $00
    ld [bc], a                                    ; $5362: $02
    nop                                           ; $5363: $00
    ld [bc], a                                    ; $5364: $02
    nop                                           ; $5365: $00
    inc bc                                        ; $5366: $03
    nop                                           ; $5367: $00
    ld bc, $0100                                  ; $5368: $01 $00 $01
    nop                                           ; $536B: $00
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    nop                                           ; $536E: $00
    nop                                           ; $536F: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537A: $00
    nop                                           ; $537B: $00
    nop                                           ; $537C: $00
    nop                                           ; $537D: $00
    add b                                         ; $537E: $80
    nop                                           ; $537F: $00
    ccf                                           ; $5380: $3F
    inc hl                                        ; $5381: $23
    inc a                                         ; $5382: $3C
    daa                                           ; $5383: $27
    jr c, @+$41                                   ; $5384: $38 $3F

    ccf                                           ; $5386: $3F
    ccf                                           ; $5387: $3F
    jr z, @+$41                                   ; $5388: $28 $3F

    dec hl                                        ; $538A: $2B
    ccf                                           ; $538B: $3F
    dec hl                                        ; $538C: $2B
    ccf                                           ; $538D: $3F
    ccf                                           ; $538E: $3F
    ccf                                           ; $538F: $3F
    cp $E2                                        ; $5390: $FE $E2
    ld e, $F2                                     ; $5392: $1E $F2
    ld c, $FE                                     ; $5394: $0E $FE
    cp $FE                                        ; $5396: $FE $FE
    ld a, [bc]                                    ; $5398: $0A
    cp $0A                                        ; $5399: $FE $0A
    cp $0A                                        ; $539B: $FE $0A
    cp $FE                                        ; $539D: $FE $FE
    cp $3F                                        ; $539F: $FE $3F
    ccf                                           ; $53A1: $3F
    jr z, jr_020_53E3                             ; $53A2: $28 $3F

    dec hl                                        ; $53A4: $2B
    ccf                                           ; $53A5: $3F
    dec hl                                        ; $53A6: $2B
    ccf                                           ; $53A7: $3F
    ccf                                           ; $53A8: $3F
    ccf                                           ; $53A9: $3F
    ld [bc], a                                    ; $53AA: $02
    nop                                           ; $53AB: $00
    ld [bc], a                                    ; $53AC: $02
    nop                                           ; $53AD: $00
    inc c                                         ; $53AE: $0C
    nop                                           ; $53AF: $00
    cp $FE                                        ; $53B0: $FE $FE

jr_020_53B2:
    ld a, [bc]                                    ; $53B2: $0A
    cp $6A                                        ; $53B3: $FE $6A
    cp $0A                                        ; $53B5: $FE $0A
    cp $FE                                        ; $53B7: $FE $FE
    cp $00                                        ; $53B9: $FE $00
    nop                                           ; $53BB: $00
    nop                                           ; $53BC: $00
    nop                                           ; $53BD: $00
    nop                                           ; $53BE: $00
    nop                                           ; $53BF: $00
    db $FC                                        ; $53C0: $FC
    rrca                                          ; $53C1: $0F
    ei                                            ; $53C2: $FB
    rrca                                          ; $53C3: $0F
    ld hl, sp+$0F                                 ; $53C4: $F8 $0F
    rst $38                                       ; $53C6: $FF
    rrca                                          ; $53C7: $0F
    ld hl, sp+$18                                 ; $53C8: $F8 $18
    ldh [rNR41], a                                ; $53CA: $E0 $20
    ldh [rNR41], a                                ; $53CC: $E0 $20
    ret nz                                        ; $53CE: $C0

    ld b, b                                       ; $53CF: $40
    ld [hl], h                                    ; $53D0: $74
    rst $38                                       ; $53D1: $FF
    or a                                          ; $53D2: $B7
    rst $38                                       ; $53D3: $FF
    ld [hl], h                                    ; $53D4: $74
    rst $38                                       ; $53D5: $FF
    rst $08                                       ; $53D6: $CF
    rst $08                                       ; $53D7: $CF
    ld bc, $0001                                  ; $53D8: $01 $01 $00
    nop                                           ; $53DB: $00
    nop                                           ; $53DC: $00
    nop                                           ; $53DD: $00
    add b                                         ; $53DE: $80
    add b                                         ; $53DF: $80
    add a                                         ; $53E0: $87
    rst $38                                       ; $53E1: $FF
    adc b                                         ; $53E2: $88

jr_020_53E3:
    rst $38                                       ; $53E3: $FF
    sub a                                         ; $53E4: $97
    rst $38                                       ; $53E5: $FF
    sub a                                         ; $53E6: $97
    rst $38                                       ; $53E7: $FF
    ld hl, sp-$01                                 ; $53E8: $F8 $FF
    scf                                           ; $53EA: $37
    ccf                                           ; $53EB: $3F
    db $10                                        ; $53EC: $10
    rra                                           ; $53ED: $1F
    jr jr_020_540F                                ; $53EE: $18 $1F

    ccf                                           ; $53F0: $3F
    jr nz, jr_020_53B2                            ; $53F1: $20 $BF

    and b                                         ; $53F3: $A0
    ld e, a                                       ; $53F4: $5F
    ret nc                                        ; $53F5: $D0

    ld c, a                                       ; $53F6: $4F
    ret z                                         ; $53F7: $C8

    rst $08                                       ; $53F8: $CF
    ret z                                         ; $53F9: $C8

    ld c, a                                       ; $53FA: $4F
    ret z                                         ; $53FB: $C8

    ld c, a                                       ; $53FC: $4F
    ret z                                         ; $53FD: $C8

    rst $18                                       ; $53FE: $DF
    ret nc                                        ; $53FF: $D0

    rlca                                          ; $5400: $07
    rlca                                          ; $5401: $07
    ld bc, $0001                                  ; $5402: $01 $01 $00
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

jr_020_540F:
    nop                                           ; $540F: $00
    rst $38                                       ; $5410: $FF
    ret                                           ; $5411: $C9


    rst $38                                       ; $5412: $FF
    ret                                           ; $5413: $C9


    rst $38                                       ; $5414: $FF
    jp hl                                         ; $5415: $E9


    ld a, a                                       ; $5416: $7F
    ld a, c                                       ; $5417: $79
    rra                                           ; $5418: $1F
    rra                                           ; $5419: $1F
    nop                                           ; $541A: $00
    nop                                           ; $541B: $00
    nop                                           ; $541C: $00
    nop                                           ; $541D: $00
    nop                                           ; $541E: $00
    nop                                           ; $541F: $00
    rst $38                                       ; $5420: $FF
    xor c                                         ; $5421: $A9
    rst $38                                       ; $5422: $FF
    xor c                                         ; $5423: $A9
    rst $38                                       ; $5424: $FF
    rst $28                                       ; $5425: $EF
    rst $38                                       ; $5426: $FF
    rst $38                                       ; $5427: $FF
    di                                            ; $5428: $F3
    di                                            ; $5429: $F3
    add b                                         ; $542A: $80
    add b                                         ; $542B: $80
    nop                                           ; $542C: $00
    nop                                           ; $542D: $00
    nop                                           ; $542E: $00
    nop                                           ; $542F: $00
    rst $38                                       ; $5430: $FF
    inc l                                         ; $5431: $2C
    rst $38                                       ; $5432: $FF
    inc l                                         ; $5433: $2C
    rst $38                                       ; $5434: $FF
    ccf                                           ; $5435: $3F
    rst $38                                       ; $5436: $FF
    cp a                                          ; $5437: $BF
    pop af                                        ; $5438: $F1
    pop af                                        ; $5439: $F1
    nop                                           ; $543A: $00
    nop                                           ; $543B: $00
    nop                                           ; $543C: $00
    nop                                           ; $543D: $00
    nop                                           ; $543E: $00
    nop                                           ; $543F: $00
    ld hl, $223F                                  ; $5440: $21 $3F $22
    ccf                                           ; $5443: $3F
    ld [hl+], a                                   ; $5444: $22
    ccf                                           ; $5445: $3F
    ld [hl+], a                                   ; $5446: $22
    ccf                                           ; $5447: $3F
    ld hl, $203F                                  ; $5448: $21 $3F $20
    ccf                                           ; $544B: $3F
    jr nz, jr_020_548D                            ; $544C: $20 $3F

    ld de, $101F                                  ; $544E: $11 $1F $10
    ldh a, [rNR10]                                ; $5451: $F0 $10
    ldh a, [rNR10]                                ; $5453: $F0 $10
    ldh a, [rNR41]                                ; $5455: $F0 $20
    ldh [rNR41], a                                ; $5457: $E0 $20
    ldh [rNR41], a                                ; $5459: $E0 $20
    ldh [rNR10], a                                ; $545B: $E0 $10
    ldh a, [rNR10]                                ; $545D: $F0 $10
    ldh a, [$C3]                                  ; $545F: $F0 $C3
    jp $FF3C                                      ; $5461: $C3 $3C $FF


    nop                                           ; $5464: $00
    rst $38                                       ; $5465: $FF
    nop                                           ; $5466: $00
    rst $38                                       ; $5467: $FF
    nop                                           ; $5468: $00
    rst $38                                       ; $5469: $FF
    ldh [rIE], a                                  ; $546A: $E0 $FF
    rra                                           ; $546C: $1F
    rst $38                                       ; $546D: $FF
    rrca                                          ; $546E: $0F
    rst $38                                       ; $546F: $FF
    add c                                         ; $5470: $81
    add c                                         ; $5471: $81
    ld h, [hl]                                    ; $5472: $66
    rst $20                                       ; $5473: $E7
    jr @+$01                                      ; $5474: $18 $FF

    nop                                           ; $5476: $00
    rst $38                                       ; $5477: $FF
    nop                                           ; $5478: $00
    rst $38                                       ; $5479: $FF
    inc bc                                        ; $547A: $03
    rst $38                                       ; $547B: $FF
    db $FC                                        ; $547C: $FC
    rst $38                                       ; $547D: $FF
    ldh a, [rIE]                                  ; $547E: $F0 $FF
    ld bc, $0100                                  ; $5480: $01 $00 $01
    nop                                           ; $5483: $00
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    ld bc, $0000                                  ; $5488: $01 $00 $00
    nop                                           ; $548B: $00
    inc b                                         ; $548C: $04

jr_020_548D:
    nop                                           ; $548D: $00
    ld [$0000], sp                                ; $548E: $08 $00 $00

jr_020_5491:
    nop                                           ; $5491: $00
    nop                                           ; $5492: $00
    nop                                           ; $5493: $00
    rst $38                                       ; $5494: $FF
    nop                                           ; $5495: $00
    inc bc                                        ; $5496: $03
    nop                                           ; $5497: $00
    ld bc, $0100                                  ; $5498: $01 $00 $01
    ld bc, $0203                                  ; $549B: $01 $03 $02
    inc bc                                        ; $549E: $03

jr_020_549F:
    ld [bc], a                                    ; $549F: $02
    ld de, $6000                                  ; $54A0: $11 $00 $60
    nop                                           ; $54A3: $00
    add b                                         ; $54A4: $80
    nop                                           ; $54A5: $00
    ld a, $3E                                     ; $54A6: $3E $3E
    ld a, a                                       ; $54A8: $7F
    ld d, l                                       ; $54A9: $55
    rst $38                                       ; $54AA: $FF
    sub h                                         ; $54AB: $94
    rst $38                                       ; $54AC: $FF
    inc d                                         ; $54AD: $14
    rst $38                                       ; $54AE: $FF
    inc d                                         ; $54AF: $14
    ldh [rP1], a                                  ; $54B0: $E0 $00
    jr nc, jr_020_54B4                            ; $54B2: $30 $00

jr_020_54B4:
    jr jr_020_54B6                                ; $54B4: $18 $00

jr_020_54B6:
    ld [$0C00], sp                                ; $54B6: $08 $00 $0C
    nop                                           ; $54B9: $00
    jp nz, $E1C0                                  ; $54BA: $C2 $C0 $E1

    jr nz, jr_020_549F                            ; $54BD: $20 $E0

    jr nz, @-$3E                                  ; $54BF: $20 $C0

    ld b, b                                       ; $54C1: $40
    ret                                           ; $54C2: $C9


    ld c, c                                       ; $54C3: $49
    ld sp, hl                                     ; $54C4: $F9
    add hl, sp                                    ; $54C5: $39
    ld hl, sp+$08                                 ; $54C6: $F8 $08
    db $FC                                        ; $54C8: $FC
    inc b                                         ; $54C9: $04
    rst $38                                       ; $54CA: $FF
    rlca                                          ; $54CB: $07
    rst $38                                       ; $54CC: $FF
    rlca                                          ; $54CD: $07
    rst $38                                       ; $54CE: $FF
    dec b                                         ; $54CF: $05
    nop                                           ; $54D0: $00
    nop                                           ; $54D1: $00
    nop                                           ; $54D2: $00
    nop                                           ; $54D3: $00
    nop                                           ; $54D4: $00
    nop                                           ; $54D5: $00
    ldh a, [$F0]                                  ; $54D6: $F0 $F0
    ld b, b                                       ; $54D8: $40
    ld b, b                                       ; $54D9: $40
    ldh [$E0], a                                  ; $54DA: $E0 $E0
    rst $38                                       ; $54DC: $FF
    rst $38                                       ; $54DD: $FF
    rst $38                                       ; $54DE: $FF
    or d                                          ; $54DF: $B2
    rrca                                          ; $54E0: $0F
    rrca                                          ; $54E1: $0F
    inc bc                                        ; $54E2: $03
    inc bc                                        ; $54E3: $03
    call z, Call_000_30CC                         ; $54E4: $CC $CC $30
    jr nc, jr_020_5519                            ; $54E7: $30 $30

    jr nc, @+$81                                  ; $54E9: $30 $7F

    ld a, a                                       ; $54EB: $7F
    rst $38                                       ; $54EC: $FF
    rst $08                                       ; $54ED: $CF
    rst $38                                       ; $54EE: $FF
    push hl                                       ; $54EF: $E5
    cp a                                          ; $54F0: $BF
    and b                                         ; $54F1: $A0
    cp a                                          ; $54F2: $BF
    and b                                         ; $54F3: $A0
    ld a, a                                       ; $54F4: $7F
    ld h, b                                       ; $54F5: $60
    ld a, a                                       ; $54F6: $7F
    ld b, b                                       ; $54F7: $40
    rst $38                                       ; $54F8: $FF
    add b                                         ; $54F9: $80
    rst $38                                       ; $54FA: $FF
    nop                                           ; $54FB: $00
    rst $38                                       ; $54FC: $FF
    ret nz                                        ; $54FD: $C0

    ccf                                           ; $54FE: $3F
    jr nz, jr_020_5508                            ; $54FF: $20 $07

    rlca                                          ; $5501: $07
    rrca                                          ; $5502: $0F
    ld [$101F], sp                                ; $5503: $08 $1F $10
    rra                                           ; $5506: $1F
    db $10                                        ; $5507: $10

jr_020_5508:
    ccf                                           ; $5508: $3F
    scf                                           ; $5509: $37
    ld a, a                                       ; $550A: $7F
    ld c, b                                       ; $550B: $48
    ld a, a                                       ; $550C: $7F
    ld d, b                                       ; $550D: $50
    ccf                                           ; $550E: $3F
    jr nc, jr_020_5491                            ; $550F: $30 $80

    add b                                         ; $5511: $80
    ret nz                                        ; $5512: $C0

    ld b, b                                       ; $5513: $40
    ldh a, [$F0]                                  ; $5514: $F0 $F0
    ld hl, sp+$08                                 ; $5516: $F8 $08
    db $FC                                        ; $5518: $FC

jr_020_5519:
    inc b                                         ; $5519: $04
    db $FC                                        ; $551A: $FC
    add h                                         ; $551B: $84
    db $FC                                        ; $551C: $FC
    inc d                                         ; $551D: $14
    ld hl, sp+$08                                 ; $551E: $F8 $08
    ld bc, $0201                                  ; $5520: $01 $01 $02
    inc bc                                        ; $5523: $03
    inc b                                         ; $5524: $04
    rlca                                          ; $5525: $07
    ld [$100F], sp                                ; $5526: $08 $0F $10
    rra                                           ; $5529: $1F
    jr nz, jr_020_556B                            ; $552A: $20 $3F

    ld b, b                                       ; $552C: $40
    ld a, a                                       ; $552D: $7F
    ld b, b                                       ; $552E: $40
    ld a, a                                       ; $552F: $7F
    add b                                         ; $5530: $80
    add b                                         ; $5531: $80
    add b                                         ; $5532: $80
    add b                                         ; $5533: $80
    db $FC                                        ; $5534: $FC
    db $FC                                        ; $5535: $FC
    add d                                         ; $5536: $82
    cp $82                                        ; $5537: $FE $82
    cp $82                                        ; $5539: $FE $82
    cp $C2                                        ; $553B: $FE $C2
    cp $A2                                        ; $553D: $FE $A2
    cp $10                                        ; $553F: $FE $10
    rra                                           ; $5541: $1F
    db $10                                        ; $5542: $10
    rra                                           ; $5543: $1F
    db $10                                        ; $5544: $10
    rra                                           ; $5545: $1F
    db $10                                        ; $5546: $10
    rra                                           ; $5547: $1F
    ld de, $211F                                  ; $5548: $11 $1F $21
    ccf                                           ; $554B: $3F
    ld hl, $213F                                  ; $554C: $21 $3F $21
    ccf                                           ; $554F: $3F
    db $10                                        ; $5550: $10
    ldh a, [$90]                                  ; $5551: $F0 $90
    ldh a, [$88]                                  ; $5553: $F0 $88
    ld hl, sp-$78                                 ; $5555: $F8 $88
    ld hl, sp+$08                                 ; $5557: $F8 $08
    ld hl, sp+$08                                 ; $5559: $F8 $08
    ld hl, sp+$10                                 ; $555B: $F8 $10
    ldh a, [rNR10]                                ; $555D: $F0 $10
    ldh a, [$1F]                                  ; $555F: $F0 $1F
    rst $38                                       ; $5561: $FF
    ld a, a                                       ; $5562: $7F
    rst $38                                       ; $5563: $FF
    sbc a                                         ; $5564: $9F
    rst $38                                       ; $5565: $FF
    ccf                                           ; $5566: $3F
    rst $38                                       ; $5567: $FF
    ld [hl], b                                    ; $5568: $70
    ldh a, [$80]                                  ; $5569: $F0 $80

jr_020_556B:
    add b                                         ; $556B: $80
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    nop                                           ; $556E: $00
    nop                                           ; $556F: $00
    ld hl, sp-$01                                 ; $5570: $F8 $FF
    db $FC                                        ; $5572: $FC
    rst $38                                       ; $5573: $FF
    ei                                            ; $5574: $FB
    rst $38                                       ; $5575: $FF
    ld hl, sp-$01                                 ; $5576: $F8 $FF
    inc e                                         ; $5578: $1C
    rra                                           ; $5579: $1F
    rlca                                          ; $557A: $07
    rlca                                          ; $557B: $07
    nop                                           ; $557C: $00
    nop                                           ; $557D: $00
    nop                                           ; $557E: $00
    nop                                           ; $557F: $00
    ld [$1000], sp                                ; $5580: $08 $00 $10
    nop                                           ; $5583: $00
    ldh [rP1], a                                  ; $5584: $E0 $00
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
    inc bc                                        ; $5590: $03
    ld [bc], a                                    ; $5591: $02
    inc bc                                        ; $5592: $03
    ld [bc], a                                    ; $5593: $02
    inc bc                                        ; $5594: $03
    inc bc                                        ; $5595: $03
    inc bc                                        ; $5596: $03
    inc bc                                        ; $5597: $03
    ld [bc], a                                    ; $5598: $02
    inc bc                                        ; $5599: $03
    ld [bc], a                                    ; $559A: $02
    inc bc                                        ; $559B: $03
    ld [bc], a                                    ; $559C: $02
    inc bc                                        ; $559D: $03
    inc bc                                        ; $559E: $03
    inc bc                                        ; $559F: $03
    rst $38                                       ; $55A0: $FF
    ld a, $C1                                     ; $55A1: $3E $C1
    ld a, a                                       ; $55A3: $7F
    add b                                         ; $55A4: $80
    rst $38                                       ; $55A5: $FF
    rst $38                                       ; $55A6: $FF
    rst $38                                       ; $55A7: $FF
    and d                                         ; $55A8: $A2
    rst $38                                       ; $55A9: $FF
    and d                                         ; $55AA: $A2
    rst $38                                       ; $55AB: $FF
    and d                                         ; $55AC: $A2
    rst $38                                       ; $55AD: $FF
    rst $38                                       ; $55AE: $FF
    rst $38                                       ; $55AF: $FF
    ldh [rNR41], a                                ; $55B0: $E0 $20
    ldh [rNR41], a                                ; $55B2: $E0 $20
    ldh [$E0], a                                  ; $55B4: $E0 $E0
    ldh [$E0], a                                  ; $55B6: $E0 $E0
    and b                                         ; $55B8: $A0
    ldh [$A0], a                                  ; $55B9: $E0 $A0
    ldh [$A0], a                                  ; $55BB: $E0 $A0
    ldh [$E0], a                                  ; $55BD: $E0 $E0
    ldh [rIE], a                                  ; $55BF: $E0 $FF
    dec b                                         ; $55C1: $05
    rst $38                                       ; $55C2: $FF
    dec a                                         ; $55C3: $3D
    rst $38                                       ; $55C4: $FF
    ld c, c                                       ; $55C5: $49
    rst $38                                       ; $55C6: $FF
    ld c, c                                       ; $55C7: $49
    rst $38                                       ; $55C8: $FF
    ld a, [hl]                                    ; $55C9: $7E
    add a                                         ; $55CA: $87
    add [hl]                                      ; $55CB: $86
    add e                                         ; $55CC: $83
    add d                                         ; $55CD: $82
    pop bc                                        ; $55CE: $C1
    pop bc                                        ; $55CF: $C1
    rst $38                                       ; $55D0: $FF
    ld [hl+], a                                   ; $55D1: $22
    rst $38                                       ; $55D2: $FF
    daa                                           ; $55D3: $27
    cp $26                                        ; $55D4: $FE $26
    db $FC                                        ; $55D6: $FC
    ld b, h                                       ; $55D7: $44
    rst $38                                       ; $55D8: $FF
    ld b, a                                       ; $55D9: $47
    rst $38                                       ; $55DA: $FF
    ld b, l                                       ; $55DB: $45
    rst $38                                       ; $55DC: $FF
    ld b, l                                       ; $55DD: $45
    rst $38                                       ; $55DE: $FF
    ret z                                         ; $55DF: $C8

    cp $7E                                        ; $55E0: $FE $7E
    ret nz                                        ; $55E2: $C0

    ret nz                                        ; $55E3: $C0

    ld bc, $0001                                  ; $55E4: $01 $01 $00
    nop                                           ; $55E7: $00
    ret nz                                        ; $55E8: $C0

    ret nz                                        ; $55E9: $C0

    add b                                         ; $55EA: $80
    add b                                         ; $55EB: $80
    call nz, $FEC4                                ; $55EC: $C4 $C4 $FE
    cp $1F                                        ; $55EF: $FE $1F
    db $10                                        ; $55F1: $10
    rra                                           ; $55F2: $1F
    db $10                                        ; $55F3: $10
    sbc a                                         ; $55F4: $9F
    sub b                                         ; $55F5: $90
    ld a, a                                       ; $55F6: $7F
    ld h, b                                       ; $55F7: $60
    ccf                                           ; $55F8: $3F
    jr nz, jr_020_563A                            ; $55F9: $20 $3F

    jr nz, jr_020_563C                            ; $55FB: $20 $3F

    jr nc, jr_020_567E                            ; $55FD: $30 $7F

    ld a, b                                       ; $55FF: $78
    rra                                           ; $5600: $1F
    jr jr_020_5622                                ; $5601: $18 $1F

    rra                                           ; $5603: $1F
    ccf                                           ; $5604: $3F
    dec a                                         ; $5605: $3D
    ld a, a                                       ; $5606: $7F
    ld a, l                                       ; $5607: $7D
    ccf                                           ; $5608: $3F
    ccf                                           ; $5609: $3F
    rrca                                          ; $560A: $0F
    rrca                                          ; $560B: $0F
    nop                                           ; $560C: $00
    nop                                           ; $560D: $00
    nop                                           ; $560E: $00
    nop                                           ; $560F: $00
    ld hl, sp+$18                                 ; $5610: $F8 $18
    db $FC                                        ; $5612: $FC
    db $EC                                        ; $5613: $EC
    cp $6E                                        ; $5614: $FE $6E
    cp $7E                                        ; $5616: $FE $7E
    db $FC                                        ; $5618: $FC
    ld a, h                                       ; $5619: $7C
    ldh [$E0], a                                  ; $561A: $E0 $E0
    nop                                           ; $561C: $00
    nop                                           ; $561D: $00
    nop                                           ; $561E: $00
    nop                                           ; $561F: $00
    ld b, b                                       ; $5620: $40
    ld a, a                                       ; $5621: $7F

jr_020_5622:
    ld b, c                                       ; $5622: $41
    ld a, a                                       ; $5623: $7F
    ld b, e                                       ; $5624: $43
    ld a, [hl]                                    ; $5625: $7E
    ld b, a                                       ; $5626: $47
    ld a, l                                       ; $5627: $7D
    ld c, a                                       ; $5628: $4F
    ld a, b                                       ; $5629: $78
    ld e, a                                       ; $562A: $5F
    ld [hl], c                                    ; $562B: $71
    ld a, a                                       ; $562C: $7F
    ld h, c                                       ; $562D: $61
    ld a, a                                       ; $562E: $7F
    ld a, a                                       ; $562F: $7F
    sub d                                         ; $5630: $92
    cp $92                                        ; $5631: $FE $92
    cp $DE                                        ; $5633: $FE $DE
    ld a, [hl]                                    ; $5635: $7E
    cp $B2                                        ; $5636: $FE $B2
    cp $12                                        ; $5638: $FE $12

jr_020_563A:
    cp $92                                        ; $563A: $FE $92

jr_020_563C:
    cp $9E                                        ; $563C: $FE $9E
    ldh a, [$F0]                                  ; $563E: $F0 $F0
    inc h                                         ; $5640: $24
    ccf                                           ; $5641: $3F
    jr nz, jr_020_5683                            ; $5642: $20 $3F

    inc h                                         ; $5644: $24
    ccf                                           ; $5645: $3F
    db $10                                        ; $5646: $10
    rra                                           ; $5647: $1F
    db $10                                        ; $5648: $10
    rra                                           ; $5649: $1F
    db $10                                        ; $564A: $10
    rra                                           ; $564B: $1F
    db $10                                        ; $564C: $10
    rra                                           ; $564D: $1F
    jr nz, jr_020_568F                            ; $564E: $20 $3F

    sub c                                         ; $5650: $91
    pop af                                        ; $5651: $F1
    adc [hl]                                      ; $5652: $8E
    rst $38                                       ; $5653: $FF
    nop                                           ; $5654: $00
    rst $38                                       ; $5655: $FF
    nop                                           ; $5656: $00
    rst $38                                       ; $5657: $FF
    add b                                         ; $5658: $80
    rst $38                                       ; $5659: $FF
    ld h, c                                       ; $565A: $61
    rst $38                                       ; $565B: $FF
    ld e, $FF                                     ; $565C: $1E $FF
    nop                                           ; $565E: $00
    rst $38                                       ; $565F: $FF
    jp $3CC3                                      ; $5660: $C3 $C3 $3C


    rst $38                                       ; $5663: $FF
    nop                                           ; $5664: $00
    rst $38                                       ; $5665: $FF
    nop                                           ; $5666: $00
    rst $38                                       ; $5667: $FF
    nop                                           ; $5668: $00
    rst $38                                       ; $5669: $FF
    ldh [rIE], a                                  ; $566A: $E0 $FF
    dec e                                         ; $566C: $1D
    rst $38                                       ; $566D: $FF
    nop                                           ; $566E: $00
    rst $38                                       ; $566F: $FF
    add c                                         ; $5670: $81
    add c                                         ; $5671: $81
    ld h, [hl]                                    ; $5672: $66
    rst $20                                       ; $5673: $E7
    jr @+$01                                      ; $5674: $18 $FF

    nop                                           ; $5676: $00
    rst $38                                       ; $5677: $FF
    nop                                           ; $5678: $00
    rst $38                                       ; $5679: $FF
    inc bc                                        ; $567A: $03
    rst $38                                       ; $567B: $FF
    inc e                                         ; $567C: $1C
    rst $38                                       ; $567D: $FF

jr_020_567E:
    nop                                           ; $567E: $00
    rst $38                                       ; $567F: $FF
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00

jr_020_5683:
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00
    nop                                           ; $5687: $00
    rlca                                          ; $5688: $07
    rlca                                          ; $5689: $07
    inc c                                         ; $568A: $0C
    rrca                                          ; $568B: $0F
    ld [$100F], sp                                ; $568C: $08 $0F $10

jr_020_568F:
    rra                                           ; $568F: $1F
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    rra                                           ; $5696: $1F
    rra                                           ; $5697: $1F
    ldh [rIE], a                                  ; $5698: $E0 $FF
    rrca                                          ; $569A: $0F
    rst $38                                       ; $569B: $FF
    jr nc, @+$01                                  ; $569C: $30 $FF

    ld b, c                                       ; $569E: $41
    rst $38                                       ; $569F: $FF
    nop                                           ; $56A0: $00
    nop                                           ; $56A1: $00
    nop                                           ; $56A2: $00
    nop                                           ; $56A3: $00
    nop                                           ; $56A4: $00
    nop                                           ; $56A5: $00
    ldh a, [$F0]                                  ; $56A6: $F0 $F0
    rrca                                          ; $56A8: $0F
    rst $38                                       ; $56A9: $FF
    ldh a, [rIE]                                  ; $56AA: $F0 $FF
    rrca                                          ; $56AC: $0F
    rst $38                                       ; $56AD: $FF
    ldh a, [rIE]                                  ; $56AE: $F0 $FF
    ret nz                                        ; $56B0: $C0

    ret nz                                        ; $56B1: $C0

    ldh [$E0], a                                  ; $56B2: $E0 $E0
    ld [hl], b                                    ; $56B4: $70
    ldh a, [rSVBK]                                ; $56B5: $F0 $70
    ldh a, [$60]                                  ; $56B7: $F0 $60
    ldh [$E0], a                                  ; $56B9: $E0 $E0
    ldh [$60], a                                  ; $56BB: $E0 $60
    ldh [$60], a                                  ; $56BD: $E0 $60
    ldh [$F8], a                                  ; $56BF: $E0 $F8
    ld hl, sp-$10                                 ; $56C1: $F8 $F0
    or b                                          ; $56C3: $B0
    rst $38                                       ; $56C4: $FF
    xor a                                         ; $56C5: $AF
    rst $38                                       ; $56C6: $FF
    xor c                                         ; $56C7: $A9
    cp $EB                                        ; $56C8: $FE $EB
    db $FC                                        ; $56CA: $FC
    ld l, a                                       ; $56CB: $6F
    db $FD                                        ; $56CC: $FD
    ccf                                           ; $56CD: $3F
    cp $07                                        ; $56CE: $FE $07
    ccf                                           ; $56D0: $3F
    inc a                                         ; $56D1: $3C
    ld a, a                                       ; $56D2: $7F
    ld a, a                                       ; $56D3: $7F
    rst $38                                       ; $56D4: $FF
    rst $38                                       ; $56D5: $FF
    rst $38                                       ; $56D6: $FF
    rst $38                                       ; $56D7: $FF
    ld a, a                                       ; $56D8: $7F
    pop af                                        ; $56D9: $F1
    ccf                                           ; $56DA: $3F
    ldh [$BF], a                                  ; $56DB: $E0 $BF
    ldh [$7F], a                                  ; $56DD: $E0 $7F
    ldh [rIE], a                                  ; $56DF: $E0 $FF
    and a                                         ; $56E1: $A7
    rst $38                                       ; $56E2: $FF
    and h                                         ; $56E3: $A4
    rst $38                                       ; $56E4: $FF
    sub h                                         ; $56E5: $94
    rst $38                                       ; $56E6: $FF
    sub h                                         ; $56E7: $94
    rst $38                                       ; $56E8: $FF
    call nc, $DEFF                                ; $56E9: $D4 $FF $DE
    di                                            ; $56EC: $F3
    ld e, [hl]                                    ; $56ED: $5E
    pop hl                                        ; $56EE: $E1
    ld a, a                                       ; $56EF: $7F
    rst $38                                       ; $56F0: $FF
    ld hl, sp-$01                                 ; $56F1: $F8 $FF
    ldh a, [rIE]                                  ; $56F3: $F0 $FF
    ldh [rIE], a                                  ; $56F5: $E0 $FF
    ld h, b                                       ; $56F7: $60
    rst $38                                       ; $56F8: $FF
    ld b, b                                       ; $56F9: $40
    rst $38                                       ; $56FA: $FF
    ld b, b                                       ; $56FB: $40
    rst $38                                       ; $56FC: $FF
    ld b, b                                       ; $56FD: $40
    rst $38                                       ; $56FE: $FF
    add b                                         ; $56FF: $80
    nop                                           ; $5700: $00
    nop                                           ; $5701: $00
    ld bc, $0400                                  ; $5702: $01 $00 $04
    nop                                           ; $5705: $00
    dec de                                        ; $5706: $1B
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    ld bc, $0800                                  ; $570A: $01 $00 $08
    nop                                           ; $570D: $00
    nop                                           ; $570E: $00
    nop                                           ; $570F: $00
    dec bc                                        ; $5710: $0B
    nop                                           ; $5711: $00
    rst $38                                       ; $5712: $FF
    nop                                           ; $5713: $00
    ld h, a                                       ; $5714: $67
    nop                                           ; $5715: $00
    adc a                                         ; $5716: $8F
    nop                                           ; $5717: $00
    ld a, a                                       ; $5718: $7F
    nop                                           ; $5719: $00
    rst $38                                       ; $571A: $FF
    nop                                           ; $571B: $00
    rrca                                          ; $571C: $0F
    nop                                           ; $571D: $00
    rlca                                          ; $571E: $07
    nop                                           ; $571F: $00
    rst $30                                       ; $5720: $F7
    nop                                           ; $5721: $00
    ld e, b                                       ; $5722: $58
    nop                                           ; $5723: $00
    ldh a, [rP1]                                  ; $5724: $F0 $00
    add e                                         ; $5726: $83
    nop                                           ; $5727: $00
    ldh a, [rP1]                                  ; $5728: $F0 $00
    ld [c], a                                     ; $572A: $E2
    nop                                           ; $572B: $00
    ret z                                         ; $572C: $C8

    nop                                           ; $572D: $00
    nop                                           ; $572E: $00
    nop                                           ; $572F: $00
    nop                                           ; $5730: $00
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    nop                                           ; $5733: $00
    ld b, b                                       ; $5734: $40
    nop                                           ; $5735: $00
    sub b                                         ; $5736: $90
    nop                                           ; $5737: $00
    nop                                           ; $5738: $00
    nop                                           ; $5739: $00
    nop                                           ; $573A: $00
    nop                                           ; $573B: $00
    nop                                           ; $573C: $00
    nop                                           ; $573D: $00
    nop                                           ; $573E: $00
    nop                                           ; $573F: $00
    jr nz, jr_020_5781                            ; $5740: $20 $3F

    jr nz, @+$41                                  ; $5742: $20 $3F

    db $10                                        ; $5744: $10
    rra                                           ; $5745: $1F
    db $10                                        ; $5746: $10
    rra                                           ; $5747: $1F
    inc c                                         ; $5748: $0C
    rrca                                          ; $5749: $0F
    inc bc                                        ; $574A: $03
    inc bc                                        ; $574B: $03
    nop                                           ; $574C: $00
    nop                                           ; $574D: $00
    nop                                           ; $574E: $00
    nop                                           ; $574F: $00
    nop                                           ; $5750: $00
    rst $38                                       ; $5751: $FF
    daa                                           ; $5752: $27
    rst $38                                       ; $5753: $FF
    nop                                           ; $5754: $00
    rst $38                                       ; $5755: $FF
    nop                                           ; $5756: $00
    rst $38                                       ; $5757: $FF
    jr c, @+$01                                   ; $5758: $38 $FF

    rst $00                                       ; $575A: $C7
    rst $00                                       ; $575B: $C7
    nop                                           ; $575C: $00
    nop                                           ; $575D: $00
    nop                                           ; $575E: $00
    nop                                           ; $575F: $00
    nop                                           ; $5760: $00
    rst $38                                       ; $5761: $FF
    ld a, b                                       ; $5762: $78
    rst $38                                       ; $5763: $FF
    add b                                         ; $5764: $80
    rst $38                                       ; $5765: $FF
    nop                                           ; $5766: $00
    rst $38                                       ; $5767: $FF
    ld a, b                                       ; $5768: $78
    rst $38                                       ; $5769: $FF
    add a                                         ; $576A: $87
    add a                                         ; $576B: $87
    nop                                           ; $576C: $00
    nop                                           ; $576D: $00
    nop                                           ; $576E: $00
    nop                                           ; $576F: $00
    nop                                           ; $5770: $00
    rst $38                                       ; $5771: $FF
    ld e, h                                       ; $5772: $5C
    rst $38                                       ; $5773: $FF
    inc bc                                        ; $5774: $03
    rst $38                                       ; $5775: $FF
    nop                                           ; $5776: $00
    rst $38                                       ; $5777: $FF
    ld a, b                                       ; $5778: $78
    rst $38                                       ; $5779: $FF
    add a                                         ; $577A: $87
    add a                                         ; $577B: $87
    nop                                           ; $577C: $00
    nop                                           ; $577D: $00
    nop                                           ; $577E: $00
    nop                                           ; $577F: $00
    db $10                                        ; $5780: $10

jr_020_5781:
    rra                                           ; $5781: $1F
    ld de, $101F                                  ; $5782: $11 $1F $10
    rra                                           ; $5785: $1F
    ld [de], a                                    ; $5786: $12
    rra                                           ; $5787: $1F
    ld [de], a                                    ; $5788: $12
    rra                                           ; $5789: $1F
    ld [de], a                                    ; $578A: $12
    rra                                           ; $578B: $1F
    ld hl, $213F                                  ; $578C: $21 $3F $21
    ccf                                           ; $578F: $3F
    ld b, $FE                                     ; $5790: $06 $FE
    ld [$10F8], sp                                ; $5792: $08 $F8 $10
    ldh a, [rNR10]                                ; $5795: $F0 $10
    ldh a, [rNR10]                                ; $5797: $F0 $10
    ldh a, [$08]                                  ; $5799: $F0 $08
    ld hl, sp+$08                                 ; $579B: $F8 $08
    ld hl, sp+$08                                 ; $579D: $F8 $08
    ld hl, sp+$0F                                 ; $579F: $F8 $0F
    rrca                                          ; $57A1: $0F
    nop                                           ; $57A2: $00
    nop                                           ; $57A3: $00
    nop                                           ; $57A4: $00
    nop                                           ; $57A5: $00
    nop                                           ; $57A6: $00
    nop                                           ; $57A7: $00
    nop                                           ; $57A8: $00
    nop                                           ; $57A9: $00
    nop                                           ; $57AA: $00
    nop                                           ; $57AB: $00
    nop                                           ; $57AC: $00
    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00
    nop                                           ; $57AF: $00
    ld b, b                                       ; $57B0: $40
    ret nz                                        ; $57B1: $C0

    ld b, b                                       ; $57B2: $40
    ret nz                                        ; $57B3: $C0

    ret nz                                        ; $57B4: $C0

    ret nz                                        ; $57B5: $C0

    ld b, b                                       ; $57B6: $40
    ret nz                                        ; $57B7: $C0

    add b                                         ; $57B8: $80
    add b                                         ; $57B9: $80
    add b                                         ; $57BA: $80
    add b                                         ; $57BB: $80
    add b                                         ; $57BC: $80
    add b                                         ; $57BD: $80
    add b                                         ; $57BE: $80
    add b                                         ; $57BF: $80
    db $FC                                        ; $57C0: $FC
    rlca                                          ; $57C1: $07
    db $FD                                        ; $57C2: $FD
    rlca                                          ; $57C3: $07
    rst $38                                       ; $57C4: $FF
    rrca                                          ; $57C5: $0F
    rst $38                                       ; $57C6: $FF
    db $10                                        ; $57C7: $10
    rst $38                                       ; $57C8: $FF
    nop                                           ; $57C9: $00
    rst $38                                       ; $57CA: $FF
    ld bc, $00FF                                  ; $57CB: $01 $FF $00
    rst $38                                       ; $57CE: $FF
    nop                                           ; $57CF: $00
    ccf                                           ; $57D0: $3F
    ldh [$BF], a                                  ; $57D1: $E0 $BF
    ldh [rIE], a                                  ; $57D3: $E0 $FF
    ldh [rIE], a                                  ; $57D5: $E0 $FF
    ld d, b                                       ; $57D7: $50
    rst $38                                       ; $57D8: $FF
    jr @+$01                                      ; $57D9: $18 $FF

    ld de, $E0FF                                  ; $57DB: $11 $FF $E0
    rst $38                                       ; $57DE: $FF
    ldh [$ED], a                                  ; $57DF: $E0 $ED
    ccf                                           ; $57E1: $3F
    di                                            ; $57E2: $F3
    ccf                                           ; $57E3: $3F
    pop hl                                        ; $57E4: $E1
    ccf                                           ; $57E5: $3F
    db $ED                                        ; $57E6: $ED
    ccf                                           ; $57E7: $3F
    rst $38                                       ; $57E8: $FF
    rst $38                                       ; $57E9: $FF
    rst $38                                       ; $57EA: $FF
    add hl, de                                    ; $57EB: $19
    rst $38                                       ; $57EC: $FF
    ld [$0DFF], sp                                ; $57ED: $08 $FF $0D
    rst $38                                       ; $57F0: $FF
    ldh [rIE], a                                  ; $57F1: $E0 $FF
    sub b                                         ; $57F3: $90
    rst $38                                       ; $57F4: $FF
    nop                                           ; $57F5: $00
    rst $38                                       ; $57F6: $FF
    nop                                           ; $57F7: $00
    rst $38                                       ; $57F8: $FF
    nop                                           ; $57F9: $00
    rst $38                                       ; $57FA: $FF
    sub b                                         ; $57FB: $90
    rst $38                                       ; $57FC: $FF
    ldh [rIE], a                                  ; $57FD: $E0 $FF
    add b                                         ; $57FF: $80
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    nop                                           ; $5802: $00
    nop                                           ; $5803: $00
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00
    inc bc                                        ; $5806: $03
    inc bc                                        ; $5807: $03
    rlca                                          ; $5808: $07
    inc b                                         ; $5809: $04
    rrca                                          ; $580A: $0F
    ld [$090F], sp                                ; $580B: $08 $0F $09
    rlca                                          ; $580E: $07
    rlca                                          ; $580F: $07
    rrca                                          ; $5810: $0F
    rrca                                          ; $5811: $0F
    rra                                           ; $5812: $1F
    db $10                                        ; $5813: $10
    ccf                                           ; $5814: $3F
    jr nz, @-$3F                                  ; $5815: $20 $BF

    and e                                         ; $5817: $A3
    rst $38                                       ; $5818: $FF
    ld [hl], h                                    ; $5819: $74
    rst $38                                       ; $581A: $FF
    adc b                                         ; $581B: $88
    rst $38                                       ; $581C: $FF
    nop                                           ; $581D: $00
    rst $38                                       ; $581E: $FF
    ld [$C0C0], sp                                ; $581F: $08 $C0 $C0
    xor $2E                                       ; $5822: $EE $2E
    rst $38                                       ; $5824: $FF
    ld de, $11FF                                  ; $5825: $11 $FF $11
    rst $38                                       ; $5828: $FF
    dec hl                                        ; $5829: $2B
    rst $38                                       ; $582A: $FF
    add h                                         ; $582B: $84
    rst $38                                       ; $582C: $FF
    ld [$08FF], sp                                ; $582D: $08 $FF $08
    ld [hl], a                                    ; $5830: $77
    ld [hl], a                                    ; $5831: $77
    rst $38                                       ; $5832: $FF
    adc b                                         ; $5833: $88
    rst $38                                       ; $5834: $FF
    ld [$12FF], sp                                ; $5835: $08 $FF $12
    rst $38                                       ; $5838: $FF
    ret nz                                        ; $5839: $C0

    rst $38                                       ; $583A: $FF
    jr nz, @+$01                                  ; $583B: $20 $FF

    db $10                                        ; $583D: $10
    rst $38                                       ; $583E: $FF
    db $10                                        ; $583F: $10
    ldh [$E0], a                                  ; $5840: $E0 $E0
    ldh a, [rNR10]                                ; $5842: $F0 $10
    ld hl, sp+$08                                 ; $5844: $F8 $08
    rst $38                                       ; $5846: $FF
    rrca                                          ; $5847: $0F
    rst $38                                       ; $5848: $FF
    db $10                                        ; $5849: $10
    rst $38                                       ; $584A: $FF
    jr nz, @+$01                                  ; $584B: $20 $FF

    nop                                           ; $584D: $00
    rst $38                                       ; $584E: $FF
    ld hl, $0000                                  ; $584F: $21 $00 $00
    nop                                           ; $5852: $00
    nop                                           ; $5853: $00
    nop                                           ; $5854: $00
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    nop                                           ; $5857: $00
    add b                                         ; $5858: $80
    add b                                         ; $5859: $80
    ret nz                                        ; $585A: $C0

    ld b, b                                       ; $585B: $40
    ret nz                                        ; $585C: $C0

    ld b, b                                       ; $585D: $40
    ldh [$E0], a                                  ; $585E: $E0 $E0
    rst $38                                       ; $5860: $FF
    ret nz                                        ; $5861: $C0

    rst $38                                       ; $5862: $FF
    ld hl, sp+$7F                                 ; $5863: $F8 $7F
    ld h, d                                       ; $5865: $62
    ld a, a                                       ; $5866: $7F
    ld b, b                                       ; $5867: $40
    ld a, a                                       ; $5868: $7F
    ld b, d                                       ; $5869: $42
    ld a, a                                       ; $586A: $7F
    ld b, h                                       ; $586B: $44
    ld a, a                                       ; $586C: $7F
    ld h, h                                       ; $586D: $64
    ccf                                           ; $586E: $3F
    ld a, $FF                                     ; $586F: $3E $FF
    nop                                           ; $5871: $00
    rst $38                                       ; $5872: $FF
    nop                                           ; $5873: $00
    rst $38                                       ; $5874: $FF
    nop                                           ; $5875: $00
    rst $38                                       ; $5876: $FF
    ret nz                                        ; $5877: $C0

    rst $38                                       ; $5878: $FF
    jr nz, @+$01                                  ; $5879: $20 $FF

    db $10                                        ; $587B: $10
    rst $38                                       ; $587C: $FF
    db $10                                        ; $587D: $10
    rst $38                                       ; $587E: $FF
    nop                                           ; $587F: $00
    rst $38                                       ; $5880: $FF
    ld [$00FF], sp                                ; $5881: $08 $FF $00
    rst $38                                       ; $5884: $FF
    inc b                                         ; $5885: $04
    rst $38                                       ; $5886: $FF
    ld de, $E0FF                                  ; $5887: $11 $FF $E0
    rst $38                                       ; $588A: $FF
    add h                                         ; $588B: $84
    rst $38                                       ; $588C: $FF
    rst $00                                       ; $588D: $C7
    rst $38                                       ; $588E: $FF
    ld a, [hl]                                    ; $588F: $7E
    rst $38                                       ; $5890: $FF
    ld a, b                                       ; $5891: $78
    rst $38                                       ; $5892: $FF
    rra                                           ; $5893: $1F
    rst $38                                       ; $5894: $FF
    rrca                                          ; $5895: $0F
    rst $38                                       ; $5896: $FF
    sbc a                                         ; $5897: $9F
    rst $38                                       ; $5898: $FF
    ld a, a                                       ; $5899: $7F
    rst $38                                       ; $589A: $FF
    rst $38                                       ; $589B: $FF
    rst $38                                       ; $589C: $FF
    rst $38                                       ; $589D: $FF
    rst $38                                       ; $589E: $FF
    cp a                                          ; $589F: $BF
    rst $38                                       ; $58A0: $FF
    cp a                                          ; $58A1: $BF
    ret nz                                        ; $58A2: $C0

    rst $38                                       ; $58A3: $FF
    cp a                                          ; $58A4: $BF
    rst $38                                       ; $58A5: $FF
    cp a                                          ; $58A6: $BF
    rst $38                                       ; $58A7: $FF
    rst $38                                       ; $58A8: $FF
    rst $38                                       ; $58A9: $FF
    ld a, a                                       ; $58AA: $7F
    ld a, a                                       ; $58AB: $7F
    ld a, a                                       ; $58AC: $7F
    ld [hl], b                                    ; $58AD: $70
    cp $E3                                        ; $58AE: $FE $E3
    ldh a, [$F0]                                  ; $58B0: $F0 $F0
    ld [$F4F8], sp                                ; $58B2: $08 $F8 $F4
    db $FC                                        ; $58B5: $FC
    ld a, [$FAFE]                                 ; $58B6: $FA $FE $FA
    cp $FA                                        ; $58B9: $FE $FA
    cp $FA                                        ; $58BB: $FE $FA
    ld e, $DA                                     ; $58BD: $1E $DA
    cp $00                                        ; $58BF: $FE $00
    nop                                           ; $58C1: $00
    nop                                           ; $58C2: $00
    nop                                           ; $58C3: $00
    inc b                                         ; $58C4: $04
    nop                                           ; $58C5: $00
    nop                                           ; $58C6: $00
    nop                                           ; $58C7: $00
    nop                                           ; $58C8: $00
    nop                                           ; $58C9: $00
    ld b, d                                       ; $58CA: $42
    nop                                           ; $58CB: $00
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    ld [$FF00], sp                                ; $58CE: $08 $00 $FF
    jr nz, @+$01                                  ; $58D1: $20 $FF

    add b                                         ; $58D3: $80
    rst $38                                       ; $58D4: $FF
    ld bc, $03FE                                  ; $58D5: $01 $FE $03
    db $FC                                        ; $58D8: $FC
    rlca                                          ; $58D9: $07
    ld hl, sp+$0F                                 ; $58DA: $F8 $0F
    ldh a, [$1F]                                  ; $58DC: $F0 $1F
    ldh a, [$1F]                                  ; $58DE: $F0 $1F
    rst $38                                       ; $58E0: $FF
    inc b                                         ; $58E1: $04
    rst $38                                       ; $58E2: $FF
    add b                                         ; $58E3: $80
    rst $38                                       ; $58E4: $FF
    ret nz                                        ; $58E5: $C0

    cp a                                          ; $58E6: $BF
    ldh a, [$9F]                                  ; $58E7: $F0 $9F
    ld hl, sp-$71                                 ; $58E9: $F8 $8F
    ld hl, sp-$79                                 ; $58EB: $F8 $87
    db $FC                                        ; $58ED: $FC
    add a                                         ; $58EE: $87
    db $FC                                        ; $58EF: $FC
    nop                                           ; $58F0: $00
    nop                                           ; $58F1: $00
    nop                                           ; $58F2: $00
    nop                                           ; $58F3: $00
    nop                                           ; $58F4: $00
    nop                                           ; $58F5: $00
    ld [bc], a                                    ; $58F6: $02
    nop                                           ; $58F7: $00
    jr nz, jr_020_58FA                            ; $58F8: $20 $00

jr_020_58FA:
    inc b                                         ; $58FA: $04
    nop                                           ; $58FB: $00
    nop                                           ; $58FC: $00
    nop                                           ; $58FD: $00
    nop                                           ; $58FE: $00
    nop                                           ; $58FF: $00
    rrca                                          ; $5900: $0F
    ld [$101F], sp                                ; $5901: $08 $1F $10
    rra                                           ; $5904: $1F
    db $10                                        ; $5905: $10
    rra                                           ; $5906: $1F
    db $10                                        ; $5907: $10
    ccf                                           ; $5908: $3F
    jr c, jr_020_598A                             ; $5909: $38 $7F

    ld b, l                                       ; $590B: $45
    rst $38                                       ; $590C: $FF
    add b                                         ; $590D: $80
    rst $38                                       ; $590E: $FF
    add d                                         ; $590F: $82
    rst $38                                       ; $5910: $FF
    ld b, b                                       ; $5911: $40
    rst $38                                       ; $5912: $FF
    ld e, $FF                                     ; $5913: $1E $FF
    ld hl, $40FF                                  ; $5915: $21 $FF $40
    rst $38                                       ; $5918: $FF
    ld b, b                                       ; $5919: $40
    rst $38                                       ; $591A: $FF
    jr z, @+$01                                   ; $591B: $28 $FF

    nop                                           ; $591D: $00
    rst $38                                       ; $591E: $FF
    nop                                           ; $591F: $00
    rst $38                                       ; $5920: $FF
    inc b                                         ; $5921: $04
    rst $38                                       ; $5922: $FF
    nop                                           ; $5923: $00
    rst $38                                       ; $5924: $FF
    nop                                           ; $5925: $00
    rst $38                                       ; $5926: $FF
    jr nc, @+$01                                  ; $5927: $30 $FF

    ld c, b                                       ; $5929: $48
    rst $38                                       ; $592A: $FF
    nop                                           ; $592B: $00
    rst $38                                       ; $592C: $FF
    ld b, b                                       ; $592D: $40
    rst $38                                       ; $592E: $FF
    nop                                           ; $592F: $00
    rst $38                                       ; $5930: $FF
    jr nz, @+$01                                  ; $5931: $20 $FF

    add b                                         ; $5933: $80
    rst $38                                       ; $5934: $FF
    nop                                           ; $5935: $00
    rst $38                                       ; $5936: $FF
    nop                                           ; $5937: $00
    rst $38                                       ; $5938: $FF
    nop                                           ; $5939: $00
    rst $38                                       ; $593A: $FF
    nop                                           ; $593B: $00
    rst $38                                       ; $593C: $FF
    nop                                           ; $593D: $00
    rst $38                                       ; $593E: $FF
    nop                                           ; $593F: $00
    rst $38                                       ; $5940: $FF
    ld [bc], a                                    ; $5941: $02
    rst $38                                       ; $5942: $FF
    inc e                                         ; $5943: $1C
    rst $38                                       ; $5944: $FF
    ld [hl+], a                                   ; $5945: $22
    rst $38                                       ; $5946: $FF
    ld [bc], a                                    ; $5947: $02
    rst $38                                       ; $5948: $FF
    ld [bc], a                                    ; $5949: $02
    rst $38                                       ; $594A: $FF
    inc d                                         ; $594B: $14
    rst $38                                       ; $594C: $FF
    nop                                           ; $594D: $00
    rst $38                                       ; $594E: $FF
    nop                                           ; $594F: $00
    ldh a, [rNR10]                                ; $5950: $F0 $10
    ld hl, sp+$08                                 ; $5952: $F8 $08
    ld hl, sp+$38                                 ; $5954: $F8 $38
    db $FC                                        ; $5956: $FC
    ld b, h                                       ; $5957: $44
    db $FC                                        ; $5958: $FC
    inc e                                         ; $5959: $1C
    cp $22                                        ; $595A: $FE $22
    rst $38                                       ; $595C: $FF
    ld bc, $21FF                                  ; $595D: $01 $FF $21
    ccf                                           ; $5960: $3F
    ld hl, $407F                                  ; $5961: $21 $7F $40
    ld a, a                                       ; $5964: $7F
    ld b, c                                       ; $5965: $41
    ld a, a                                       ; $5966: $7F
    ld h, b                                       ; $5967: $60
    ld a, a                                       ; $5968: $7F
    ld a, b                                       ; $5969: $78
    rst $38                                       ; $596A: $FF
    call nz, $80FF                                ; $596B: $C4 $FF $80
    rst $38                                       ; $596E: $FF
    add b                                         ; $596F: $80
    rst $38                                       ; $5970: $FF
    nop                                           ; $5971: $00
    rst $38                                       ; $5972: $FF
    jr c, @+$01                                   ; $5973: $38 $FF

    ld b, h                                       ; $5975: $44
    rst $38                                       ; $5976: $FF
    add b                                         ; $5977: $80
    rst $38                                       ; $5978: $FF
    add b                                         ; $5979: $80
    rst $38                                       ; $597A: $FF
    ld b, b                                       ; $597B: $40
    rst $38                                       ; $597C: $FF
    db $10                                        ; $597D: $10
    rst $38                                       ; $597E: $FF
    nop                                           ; $597F: $00
    rst $38                                       ; $5980: $FF
    inc [hl]                                      ; $5981: $34
    rst $38                                       ; $5982: $FF
    inc [hl]                                      ; $5983: $34
    rst $38                                       ; $5984: $FF
    db $FC                                        ; $5985: $FC
    rst $38                                       ; $5986: $FF
    db $FD                                        ; $5987: $FD
    adc a                                         ; $5988: $8F
    adc a                                         ; $5989: $8F

jr_020_598A:
    nop                                           ; $598A: $00
    nop                                           ; $598B: $00
    nop                                           ; $598C: $00
    nop                                           ; $598D: $00
    nop                                           ; $598E: $00
    nop                                           ; $598F: $00
    ld hl, sp-$48                                 ; $5990: $F8 $B8
    ldh a, [$B0]                                  ; $5992: $F0 $B0
    ldh a, [$F0]                                  ; $5994: $F0 $F0
    ldh [$E0], a                                  ; $5996: $E0 $E0
    ret nz                                        ; $5998: $C0

    ret nz                                        ; $5999: $C0

    nop                                           ; $599A: $00
    nop                                           ; $599B: $00
    nop                                           ; $599C: $00
    nop                                           ; $599D: $00
    nop                                           ; $599E: $00
    nop                                           ; $599F: $00
    cp [hl]                                       ; $59A0: $BE
    db $E3                                        ; $59A1: $E3
    cp l                                          ; $59A2: $BD
    rst $20                                       ; $59A3: $E7
    cp a                                          ; $59A4: $BF
    rst $38                                       ; $59A5: $FF
    ret nz                                        ; $59A6: $C0

    rst $38                                       ; $59A7: $FF
    cp a                                          ; $59A8: $BF
    rst $38                                       ; $59A9: $FF
    add b                                         ; $59AA: $80
    rst $38                                       ; $59AB: $FF
    ret nz                                        ; $59AC: $C0

    rst $38                                       ; $59AD: $FF
    ld a, a                                       ; $59AE: $7F
    ld a, a                                       ; $59AF: $7F
    ld a, [de]                                    ; $59B0: $1A
    cp $2A                                        ; $59B1: $FE $2A
    cp $F6                                        ; $59B3: $FE $F6
    cp $0A                                        ; $59B5: $FE $0A
    cp $F2                                        ; $59B7: $FE $F2
    cp $02                                        ; $59B9: $FE $02
    cp $04                                        ; $59BB: $FE $04
    db $FC                                        ; $59BD: $FC
    ld hl, sp-$08                                 ; $59BE: $F8 $F8
    rst $38                                       ; $59C0: $FF
    nop                                           ; $59C1: $00
    rst $38                                       ; $59C2: $FF
    nop                                           ; $59C3: $00
    rst $38                                       ; $59C4: $FF
    nop                                           ; $59C5: $00
    rst $38                                       ; $59C6: $FF
    nop                                           ; $59C7: $00
    rst $38                                       ; $59C8: $FF
    nop                                           ; $59C9: $00
    rst $38                                       ; $59CA: $FF
    nop                                           ; $59CB: $00
    rst $38                                       ; $59CC: $FF
    nop                                           ; $59CD: $00
    rst $38                                       ; $59CE: $FF
    nop                                           ; $59CF: $00
    ldh a, [$1F]                                  ; $59D0: $F0 $1F
    ldh a, [$1F]                                  ; $59D2: $F0 $1F
    pop af                                        ; $59D4: $F1
    ccf                                           ; $59D5: $3F
    jp nc, $B47F                                  ; $59D6: $D2 $7F $B4

    rst $38                                       ; $59D9: $FF
    cp c                                          ; $59DA: $B9
    rst $38                                       ; $59DB: $FF
    pop de                                        ; $59DC: $D1
    rst $38                                       ; $59DD: $FF
    or l                                          ; $59DE: $B5
    rst $38                                       ; $59DF: $FF
    add a                                         ; $59E0: $87
    db $FC                                        ; $59E1: $FC
    add a                                         ; $59E2: $87
    db $FC                                        ; $59E3: $FC
    ld b, a                                       ; $59E4: $47
    db $FC                                        ; $59E5: $FC
    daa                                           ; $59E6: $27
    db $FC                                        ; $59E7: $FC
    sub a                                         ; $59E8: $97
    cp $CD                                        ; $59E9: $FE $CD
    db $FD                                        ; $59EB: $FD
    call nz, $D4FC                                ; $59EC: $C4 $FC $D4
    db $FC                                        ; $59EF: $FC
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
    add b                                         ; $59FD: $80
    rst $38                                       ; $59FE: $FF
    add b                                         ; $59FF: $80
    rst $38                                       ; $5A00: $FF
    adc b                                         ; $5A01: $88
    rst $38                                       ; $5A02: $FF
    call nz, $F3FF                                ; $5A03: $C4 $FF $F3
    rst $38                                       ; $5A06: $FF
    db $FC                                        ; $5A07: $FC
    rst $38                                       ; $5A08: $FF
    ret c                                         ; $5A09: $D8

    rst $38                                       ; $5A0A: $FF
    ld d, b                                       ; $5A0B: $50
    rst $38                                       ; $5A0C: $FF
    ld d, c                                       ; $5A0D: $51
    rst $38                                       ; $5A0E: $FF
    db $DB                                        ; $5A0F: $DB
    rst $38                                       ; $5A10: $FF
    nop                                           ; $5A11: $00
    rst $38                                       ; $5A12: $FF
    add b                                         ; $5A13: $80
    rst $38                                       ; $5A14: $FF
    nop                                           ; $5A15: $00
    rst $38                                       ; $5A16: $FF
    ld b, b                                       ; $5A17: $40
    rst $38                                       ; $5A18: $FF
    add b                                         ; $5A19: $80
    rst $38                                       ; $5A1A: $FF
    sub b                                         ; $5A1B: $90
    rst $38                                       ; $5A1C: $FF
    ret nz                                        ; $5A1D: $C0

    rst $38                                       ; $5A1E: $FF
    nop                                           ; $5A1F: $00
    rst $38                                       ; $5A20: $FF
    nop                                           ; $5A21: $00
    rst $38                                       ; $5A22: $FF
    nop                                           ; $5A23: $00
    rst $38                                       ; $5A24: $FF
    nop                                           ; $5A25: $00
    rst $38                                       ; $5A26: $FF
    nop                                           ; $5A27: $00
    rst $38                                       ; $5A28: $FF
    nop                                           ; $5A29: $00
    rst $38                                       ; $5A2A: $FF
    ld bc, $00FF                                  ; $5A2B: $01 $FF $00
    rst $38                                       ; $5A2E: $FF
    nop                                           ; $5A2F: $00
    rst $38                                       ; $5A30: $FF
    nop                                           ; $5A31: $00
    rst $38                                       ; $5A32: $FF
    nop                                           ; $5A33: $00
    rst $38                                       ; $5A34: $FF
    nop                                           ; $5A35: $00
    rst $38                                       ; $5A36: $FF
    nop                                           ; $5A37: $00
    rst $38                                       ; $5A38: $FF
    nop                                           ; $5A39: $00
    rst $38                                       ; $5A3A: $FF
    db $10                                        ; $5A3B: $10
    rst $38                                       ; $5A3C: $FF
    ldh [rIE], a                                  ; $5A3D: $E0 $FF
    nop                                           ; $5A3F: $00
    nop                                           ; $5A40: $00
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    nop                                           ; $5A43: $00
    nop                                           ; $5A44: $00
    nop                                           ; $5A45: $00
    nop                                           ; $5A46: $00
    nop                                           ; $5A47: $00
    nop                                           ; $5A48: $00
    nop                                           ; $5A49: $00
    nop                                           ; $5A4A: $00
    nop                                           ; $5A4B: $00
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00
    inc bc                                        ; $5A4E: $03
    nop                                           ; $5A4F: $00
    nop                                           ; $5A50: $00
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
    stop                                          ; $5A5C: $10 $00
    and b                                         ; $5A5E: $A0
    nop                                           ; $5A5F: $00
    nop                                           ; $5A60: $00
    nop                                           ; $5A61: $00
    nop                                           ; $5A62: $00
    nop                                           ; $5A63: $00
    nop                                           ; $5A64: $00
    nop                                           ; $5A65: $00
    nop                                           ; $5A66: $00
    nop                                           ; $5A67: $00
    nop                                           ; $5A68: $00
    nop                                           ; $5A69: $00
    ld bc, $0000                                  ; $5A6A: $01 $00 $00
    nop                                           ; $5A6D: $00
    nop                                           ; $5A6E: $00
    nop                                           ; $5A6F: $00
    nop                                           ; $5A70: $00
    nop                                           ; $5A71: $00
    ld b, b                                       ; $5A72: $40
    nop                                           ; $5A73: $00
    ld b, b                                       ; $5A74: $40
    nop                                           ; $5A75: $00
    ld b, b                                       ; $5A76: $40
    nop                                           ; $5A77: $00
    add b                                         ; $5A78: $80
    nop                                           ; $5A79: $00
    nop                                           ; $5A7A: $00
    nop                                           ; $5A7B: $00
    nop                                           ; $5A7C: $00
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    nop                                           ; $5A80: $00
    nop                                           ; $5A81: $00
    nop                                           ; $5A82: $00
    nop                                           ; $5A83: $00
    nop                                           ; $5A84: $00
    nop                                           ; $5A85: $00
    inc bc                                        ; $5A86: $03
    inc bc                                        ; $5A87: $03
    rlca                                          ; $5A88: $07
    dec b                                         ; $5A89: $05
    rra                                           ; $5A8A: $1F
    add hl, de                                    ; $5A8B: $19
    ccf                                           ; $5A8C: $3F
    ld hl, $213F                                  ; $5A8D: $21 $3F $21
    nop                                           ; $5A90: $00
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    nop                                           ; $5A93: $00
    nop                                           ; $5A94: $00
    nop                                           ; $5A95: $00
    ldh [$E0], a                                  ; $5A96: $E0 $E0
    ldh a, [$50]                                  ; $5A98: $F0 $50
    db $FC                                        ; $5A9A: $FC
    ld c, h                                       ; $5A9B: $4C
    cp $42                                        ; $5A9C: $FE $42
    cp $42                                        ; $5A9E: $FE $42
    nop                                           ; $5AA0: $00
    nop                                           ; $5AA1: $00
    nop                                           ; $5AA2: $00
    nop                                           ; $5AA3: $00
    nop                                           ; $5AA4: $00
    nop                                           ; $5AA5: $00
    rra                                           ; $5AA6: $1F
    rra                                           ; $5AA7: $1F
    cpl                                           ; $5AA8: $2F
    jr nz, jr_020_5ADA                            ; $5AA9: $20 $2F

    jr nz, jr_020_5ADC                            ; $5AAB: $20 $2F

    jr nz, @+$22                                  ; $5AAD: $20 $20

    jr nz, jr_020_5AC9                            ; $5AAF: $20 $18

    jr jr_020_5AD7                                ; $5AB1: $18 $24

    inc a                                         ; $5AB3: $3C
    inc h                                         ; $5AB4: $24
    inc a                                         ; $5AB5: $3C
    db $FC                                        ; $5AB6: $FC
    db $FC                                        ; $5AB7: $FC
    ld a, [$FA02]                                 ; $5AB8: $FA $02 $FA
    ld [bc], a                                    ; $5ABB: $02
    ld a, [$0202]                                 ; $5ABC: $FA $02 $02
    ld [bc], a                                    ; $5ABF: $02
    rst $38                                       ; $5AC0: $FF
    nop                                           ; $5AC1: $00
    rst $38                                       ; $5AC2: $FF
    inc bc                                        ; $5AC3: $03
    db $FC                                        ; $5AC4: $FC
    rlca                                          ; $5AC5: $07
    ei                                            ; $5AC6: $FB
    rrca                                          ; $5AC7: $0F
    ei                                            ; $5AC8: $FB

jr_020_5AC9:
    rrca                                          ; $5AC9: $0F
    db $FC                                        ; $5ACA: $FC
    rrca                                          ; $5ACB: $0F
    ei                                            ; $5ACC: $FB
    rrca                                          ; $5ACD: $0F
    ld hl, sp+$0F                                 ; $5ACE: $F8 $0F
    sub l                                         ; $5AD0: $95
    rst $38                                       ; $5AD1: $FF
    sub h                                         ; $5AD2: $94
    rst $38                                       ; $5AD3: $FF
    ld [hl], b                                    ; $5AD4: $70
    rst $38                                       ; $5AD5: $FF
    cp a                                          ; $5AD6: $BF

jr_020_5AD7:
    rst $38                                       ; $5AD7: $FF
    or b                                          ; $5AD8: $B0
    rst $38                                       ; $5AD9: $FF

jr_020_5ADA:
    ld a, a                                       ; $5ADA: $7F
    rst $38                                       ; $5ADB: $FF

jr_020_5ADC:
    or h                                          ; $5ADC: $B4
    rst $38                                       ; $5ADD: $FF
    scf                                           ; $5ADE: $37
    rst $38                                       ; $5ADF: $FF
    rst $10                                       ; $5AE0: $D7
    rst $38                                       ; $5AE1: $FF
    inc d                                         ; $5AE2: $14
    db $FC                                        ; $5AE3: $FC
    inc b                                         ; $5AE4: $04
    db $FC                                        ; $5AE5: $FC
    db $FC                                        ; $5AE6: $FC
    db $FC                                        ; $5AE7: $FC
    rlca                                          ; $5AE8: $07
    rst $38                                       ; $5AE9: $FF
    db $FD                                        ; $5AEA: $FD
    db $FD                                        ; $5AEB: $FD
    add h                                         ; $5AEC: $84
    db $FC                                        ; $5AED: $FC
    add h                                         ; $5AEE: $84
    db $FC                                        ; $5AEF: $FC
    rst $38                                       ; $5AF0: $FF
    ldh [$1F], a                                  ; $5AF1: $E0 $1F
    db $10                                        ; $5AF3: $10
    rrca                                          ; $5AF4: $0F
    ld [$080F], sp                                ; $5AF5: $08 $0F $08
    rrca                                          ; $5AF8: $0F
    ld [$888F], sp                                ; $5AF9: $08 $8F $88
    adc a                                         ; $5AFC: $8F
    adc b                                         ; $5AFD: $88
    sbc a                                         ; $5AFE: $9F
    sub b                                         ; $5AFF: $90
    rst $38                                       ; $5B00: $FF
    sbc $FF                                       ; $5B01: $DE $FF
    or $7F                                        ; $5B03: $F6 $7F
    ld [hl], e                                    ; $5B05: $73
    ccf                                           ; $5B06: $3F
    inc sp                                        ; $5B07: $33
    rra                                           ; $5B08: $1F
    ld [de], a                                    ; $5B09: $12
    rra                                           ; $5B0A: $1F
    ld [de], a                                    ; $5B0B: $12
    rra                                           ; $5B0C: $1F
    ld e, $0F                                     ; $5B0D: $1E $0F
    rrca                                          ; $5B0F: $0F
    rst $38                                       ; $5B10: $FF
    jr nz, @+$01                                  ; $5B11: $20 $FF

    ld sp, $1EFF                                  ; $5B13: $31 $FF $1E
    rst $38                                       ; $5B16: $FF
    ldh [rIE], a                                  ; $5B17: $E0 $FF
    ldh [rIE], a                                  ; $5B19: $E0 $FF
    ldh a, [rIE]                                  ; $5B1B: $F0 $FF
    db $FC                                        ; $5B1D: $FC
    rst $38                                       ; $5B1E: $FF
    rst $18                                       ; $5B1F: $DF
    rst $38                                       ; $5B20: $FF
    ld [bc], a                                    ; $5B21: $02
    rst $38                                       ; $5B22: $FF
    ld c, h                                       ; $5B23: $4C
    rst $38                                       ; $5B24: $FF
    jr nc, @+$01                                  ; $5B25: $30 $FF

    add hl, de                                    ; $5B27: $19
    rst $38                                       ; $5B28: $FF
    adc [hl]                                      ; $5B29: $8E
    rst $38                                       ; $5B2A: $FF
    rra                                           ; $5B2B: $1F
    rst $38                                       ; $5B2C: $FF
    ccf                                           ; $5B2D: $3F
    rst $38                                       ; $5B2E: $FF
    ld sp, hl                                     ; $5B2F: $F9
    rst $38                                       ; $5B30: $FF
    db $10                                        ; $5B31: $10
    rst $38                                       ; $5B32: $FF
    nop                                           ; $5B33: $00
    rst $38                                       ; $5B34: $FF
    jr nz, @+$01                                  ; $5B35: $20 $FF

    adc b                                         ; $5B37: $88
    rst $38                                       ; $5B38: $FF
    rlca                                          ; $5B39: $07
    rst $38                                       ; $5B3A: $FF
    ld hl, $E3FF                                  ; $5B3B: $21 $FF $E3
    rst $38                                       ; $5B3E: $FF
    ld a, [hl]                                    ; $5B3F: $7E
    ld b, $00                                     ; $5B40: $06 $00
    ld a, [bc]                                    ; $5B42: $0A
    nop                                           ; $5B43: $00
    ret nc                                        ; $5B44: $D0

    nop                                           ; $5B45: $00
    nop                                           ; $5B46: $00
    nop                                           ; $5B47: $00
    nop                                           ; $5B48: $00
    nop                                           ; $5B49: $00
    nop                                           ; $5B4A: $00
    nop                                           ; $5B4B: $00
    nop                                           ; $5B4C: $00
    nop                                           ; $5B4D: $00
    nop                                           ; $5B4E: $00
    nop                                           ; $5B4F: $00
    ld c, a                                       ; $5B50: $4F
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
    nop                                           ; $5B54: $00
    nop                                           ; $5B55: $00
    nop                                           ; $5B56: $00
    nop                                           ; $5B57: $00
    nop                                           ; $5B58: $00
    nop                                           ; $5B59: $00
    nop                                           ; $5B5A: $00
    nop                                           ; $5B5B: $00
    nop                                           ; $5B5C: $00
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    ld [bc], a                                    ; $5B60: $02
    nop                                           ; $5B61: $00
    ld [bc], a                                    ; $5B62: $02
    nop                                           ; $5B63: $00
    ld [bc], a                                    ; $5B64: $02
    nop                                           ; $5B65: $00
    inc bc                                        ; $5B66: $03
    nop                                           ; $5B67: $00
    ld bc, $0100                                  ; $5B68: $01 $00 $01
    nop                                           ; $5B6B: $00
    nop                                           ; $5B6C: $00
    nop                                           ; $5B6D: $00
    nop                                           ; $5B6E: $00
    nop                                           ; $5B6F: $00
    nop                                           ; $5B70: $00
    nop                                           ; $5B71: $00
    nop                                           ; $5B72: $00
    nop                                           ; $5B73: $00
    nop                                           ; $5B74: $00
    nop                                           ; $5B75: $00
    nop                                           ; $5B76: $00
    nop                                           ; $5B77: $00
    nop                                           ; $5B78: $00
    nop                                           ; $5B79: $00
    nop                                           ; $5B7A: $00
    nop                                           ; $5B7B: $00
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    add b                                         ; $5B7E: $80
    nop                                           ; $5B7F: $00
    ccf                                           ; $5B80: $3F
    inc hl                                        ; $5B81: $23
    inc a                                         ; $5B82: $3C
    daa                                           ; $5B83: $27
    jr c, @+$41                                   ; $5B84: $38 $3F

    ccf                                           ; $5B86: $3F
    ccf                                           ; $5B87: $3F
    jr z, @+$41                                   ; $5B88: $28 $3F

    dec hl                                        ; $5B8A: $2B
    ccf                                           ; $5B8B: $3F
    dec hl                                        ; $5B8C: $2B
    ccf                                           ; $5B8D: $3F
    ccf                                           ; $5B8E: $3F
    ccf                                           ; $5B8F: $3F
    cp $E2                                        ; $5B90: $FE $E2
    ld e, $F2                                     ; $5B92: $1E $F2
    ld c, $FE                                     ; $5B94: $0E $FE
    cp $FE                                        ; $5B96: $FE $FE
    ld a, [bc]                                    ; $5B98: $0A
    cp $0A                                        ; $5B99: $FE $0A
    cp $0A                                        ; $5B9B: $FE $0A
    cp $FE                                        ; $5B9D: $FE $FE
    cp $3F                                        ; $5B9F: $FE $3F
    ccf                                           ; $5BA1: $3F
    jr z, jr_020_5BE3                             ; $5BA2: $28 $3F

    dec hl                                        ; $5BA4: $2B
    ccf                                           ; $5BA5: $3F
    dec hl                                        ; $5BA6: $2B
    ccf                                           ; $5BA7: $3F
    ccf                                           ; $5BA8: $3F
    ccf                                           ; $5BA9: $3F
    ld [bc], a                                    ; $5BAA: $02
    nop                                           ; $5BAB: $00
    ld [bc], a                                    ; $5BAC: $02
    nop                                           ; $5BAD: $00
    inc c                                         ; $5BAE: $0C
    nop                                           ; $5BAF: $00
    cp $FE                                        ; $5BB0: $FE $FE

jr_020_5BB2:
    ld a, [bc]                                    ; $5BB2: $0A
    cp $6A                                        ; $5BB3: $FE $6A
    cp $0A                                        ; $5BB5: $FE $0A
    cp $FE                                        ; $5BB7: $FE $FE
    cp $00                                        ; $5BB9: $FE $00
    nop                                           ; $5BBB: $00
    nop                                           ; $5BBC: $00
    nop                                           ; $5BBD: $00
    nop                                           ; $5BBE: $00
    nop                                           ; $5BBF: $00
    db $FC                                        ; $5BC0: $FC
    rrca                                          ; $5BC1: $0F
    ei                                            ; $5BC2: $FB
    rrca                                          ; $5BC3: $0F
    ld hl, sp+$0F                                 ; $5BC4: $F8 $0F
    rst $38                                       ; $5BC6: $FF
    rrca                                          ; $5BC7: $0F
    ld hl, sp+$18                                 ; $5BC8: $F8 $18
    ldh [rNR41], a                                ; $5BCA: $E0 $20
    ldh [rNR41], a                                ; $5BCC: $E0 $20
    ret nz                                        ; $5BCE: $C0

    ld b, b                                       ; $5BCF: $40
    ld [hl], h                                    ; $5BD0: $74
    rst $38                                       ; $5BD1: $FF
    or a                                          ; $5BD2: $B7
    rst $38                                       ; $5BD3: $FF
    ld [hl], h                                    ; $5BD4: $74
    rst $38                                       ; $5BD5: $FF
    rst $08                                       ; $5BD6: $CF
    rst $08                                       ; $5BD7: $CF
    ld bc, $0001                                  ; $5BD8: $01 $01 $00
    nop                                           ; $5BDB: $00
    nop                                           ; $5BDC: $00
    nop                                           ; $5BDD: $00
    add b                                         ; $5BDE: $80
    add b                                         ; $5BDF: $80
    add a                                         ; $5BE0: $87
    rst $38                                       ; $5BE1: $FF
    adc b                                         ; $5BE2: $88

jr_020_5BE3:
    rst $38                                       ; $5BE3: $FF
    sub a                                         ; $5BE4: $97
    rst $38                                       ; $5BE5: $FF
    sub a                                         ; $5BE6: $97
    rst $38                                       ; $5BE7: $FF
    ld hl, sp-$01                                 ; $5BE8: $F8 $FF
    scf                                           ; $5BEA: $37
    ccf                                           ; $5BEB: $3F
    db $10                                        ; $5BEC: $10
    rra                                           ; $5BED: $1F
    jr jr_020_5C0F                                ; $5BEE: $18 $1F

    ccf                                           ; $5BF0: $3F
    jr nz, jr_020_5BB2                            ; $5BF1: $20 $BF

    and b                                         ; $5BF3: $A0
    ld e, a                                       ; $5BF4: $5F
    ret nc                                        ; $5BF5: $D0

    ld c, a                                       ; $5BF6: $4F
    ret z                                         ; $5BF7: $C8

    rst $08                                       ; $5BF8: $CF
    ret z                                         ; $5BF9: $C8

    ld c, a                                       ; $5BFA: $4F
    ret z                                         ; $5BFB: $C8

    ld c, a                                       ; $5BFC: $4F
    ret z                                         ; $5BFD: $C8

    rst $18                                       ; $5BFE: $DF
    ret nc                                        ; $5BFF: $D0

    rlca                                          ; $5C00: $07
    rlca                                          ; $5C01: $07
    ld bc, $0001                                  ; $5C02: $01 $01 $00
    nop                                           ; $5C05: $00
    nop                                           ; $5C06: $00
    nop                                           ; $5C07: $00
    nop                                           ; $5C08: $00
    nop                                           ; $5C09: $00
    nop                                           ; $5C0A: $00
    nop                                           ; $5C0B: $00
    nop                                           ; $5C0C: $00
    nop                                           ; $5C0D: $00
    nop                                           ; $5C0E: $00

jr_020_5C0F:
    nop                                           ; $5C0F: $00
    rst $38                                       ; $5C10: $FF
    ret                                           ; $5C11: $C9


    rst $38                                       ; $5C12: $FF
    ret                                           ; $5C13: $C9


    rst $38                                       ; $5C14: $FF
    jp hl                                         ; $5C15: $E9


    ld a, a                                       ; $5C16: $7F
    ld a, c                                       ; $5C17: $79
    rra                                           ; $5C18: $1F
    rra                                           ; $5C19: $1F
    nop                                           ; $5C1A: $00
    nop                                           ; $5C1B: $00
    nop                                           ; $5C1C: $00
    nop                                           ; $5C1D: $00
    nop                                           ; $5C1E: $00
    nop                                           ; $5C1F: $00
    rst $38                                       ; $5C20: $FF
    xor c                                         ; $5C21: $A9
    rst $38                                       ; $5C22: $FF
    xor c                                         ; $5C23: $A9
    rst $38                                       ; $5C24: $FF
    rst $28                                       ; $5C25: $EF
    rst $38                                       ; $5C26: $FF
    rst $38                                       ; $5C27: $FF
    di                                            ; $5C28: $F3
    di                                            ; $5C29: $F3
    add b                                         ; $5C2A: $80
    add b                                         ; $5C2B: $80
    nop                                           ; $5C2C: $00
    nop                                           ; $5C2D: $00
    nop                                           ; $5C2E: $00
    nop                                           ; $5C2F: $00
    rst $38                                       ; $5C30: $FF
    inc l                                         ; $5C31: $2C
    rst $38                                       ; $5C32: $FF
    inc l                                         ; $5C33: $2C
    rst $38                                       ; $5C34: $FF
    ccf                                           ; $5C35: $3F
    rst $38                                       ; $5C36: $FF
    cp a                                          ; $5C37: $BF
    pop af                                        ; $5C38: $F1
    pop af                                        ; $5C39: $F1
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    nop                                           ; $5C3C: $00
    nop                                           ; $5C3D: $00
    nop                                           ; $5C3E: $00
    nop                                           ; $5C3F: $00
    ld hl, $223F                                  ; $5C40: $21 $3F $22
    ccf                                           ; $5C43: $3F
    ld [hl+], a                                   ; $5C44: $22
    ccf                                           ; $5C45: $3F
    ld [hl+], a                                   ; $5C46: $22
    ccf                                           ; $5C47: $3F
    ld hl, $203F                                  ; $5C48: $21 $3F $20
    ccf                                           ; $5C4B: $3F
    jr nz, jr_020_5C8D                            ; $5C4C: $20 $3F

    ld de, $101F                                  ; $5C4E: $11 $1F $10
    ldh a, [rNR10]                                ; $5C51: $F0 $10
    ldh a, [rNR10]                                ; $5C53: $F0 $10
    ldh a, [rNR41]                                ; $5C55: $F0 $20
    ldh [rNR41], a                                ; $5C57: $E0 $20
    ldh [rNR41], a                                ; $5C59: $E0 $20
    ldh [rNR10], a                                ; $5C5B: $E0 $10
    ldh a, [rNR10]                                ; $5C5D: $F0 $10
    ldh a, [$C3]                                  ; $5C5F: $F0 $C3
    jp $FF3C                                      ; $5C61: $C3 $3C $FF


    nop                                           ; $5C64: $00
    rst $38                                       ; $5C65: $FF
    nop                                           ; $5C66: $00
    rst $38                                       ; $5C67: $FF
    nop                                           ; $5C68: $00
    rst $38                                       ; $5C69: $FF
    ldh [rIE], a                                  ; $5C6A: $E0 $FF
    rra                                           ; $5C6C: $1F
    rst $38                                       ; $5C6D: $FF
    rrca                                          ; $5C6E: $0F
    rst $38                                       ; $5C6F: $FF
    add c                                         ; $5C70: $81
    add c                                         ; $5C71: $81
    ld h, [hl]                                    ; $5C72: $66
    rst $20                                       ; $5C73: $E7
    jr @+$01                                      ; $5C74: $18 $FF

    nop                                           ; $5C76: $00
    rst $38                                       ; $5C77: $FF
    nop                                           ; $5C78: $00
    rst $38                                       ; $5C79: $FF
    inc bc                                        ; $5C7A: $03
    rst $38                                       ; $5C7B: $FF
    db $FC                                        ; $5C7C: $FC
    rst $38                                       ; $5C7D: $FF
    ldh a, [rIE]                                  ; $5C7E: $F0 $FF
    ld bc, $0100                                  ; $5C80: $01 $00 $01
    nop                                           ; $5C83: $00
    nop                                           ; $5C84: $00
    nop                                           ; $5C85: $00
    nop                                           ; $5C86: $00
    nop                                           ; $5C87: $00
    ld bc, $0000                                  ; $5C88: $01 $00 $00
    nop                                           ; $5C8B: $00
    inc b                                         ; $5C8C: $04

jr_020_5C8D:
    nop                                           ; $5C8D: $00
    ld [$0000], sp                                ; $5C8E: $08 $00 $00

jr_020_5C91:
    nop                                           ; $5C91: $00
    nop                                           ; $5C92: $00
    nop                                           ; $5C93: $00
    rst $38                                       ; $5C94: $FF
    nop                                           ; $5C95: $00
    inc bc                                        ; $5C96: $03
    nop                                           ; $5C97: $00
    ld bc, $0100                                  ; $5C98: $01 $00 $01
    ld bc, $0203                                  ; $5C9B: $01 $03 $02
    inc bc                                        ; $5C9E: $03

jr_020_5C9F:
    ld [bc], a                                    ; $5C9F: $02
    ld de, $6000                                  ; $5CA0: $11 $00 $60
    nop                                           ; $5CA3: $00
    add b                                         ; $5CA4: $80
    nop                                           ; $5CA5: $00
    ld a, $3E                                     ; $5CA6: $3E $3E
    ld a, a                                       ; $5CA8: $7F
    ld d, l                                       ; $5CA9: $55
    rst $38                                       ; $5CAA: $FF
    sub h                                         ; $5CAB: $94
    rst $38                                       ; $5CAC: $FF
    inc d                                         ; $5CAD: $14
    rst $38                                       ; $5CAE: $FF
    inc d                                         ; $5CAF: $14
    ldh [rP1], a                                  ; $5CB0: $E0 $00
    jr nc, jr_020_5CB4                            ; $5CB2: $30 $00

jr_020_5CB4:
    jr jr_020_5CB6                                ; $5CB4: $18 $00

jr_020_5CB6:
    ld [$0C00], sp                                ; $5CB6: $08 $00 $0C
    nop                                           ; $5CB9: $00
    jp nz, $E1C0                                  ; $5CBA: $C2 $C0 $E1

    jr nz, jr_020_5C9F                            ; $5CBD: $20 $E0

    jr nz, @-$3E                                  ; $5CBF: $20 $C0

    ld b, b                                       ; $5CC1: $40
    ret                                           ; $5CC2: $C9


    ld c, c                                       ; $5CC3: $49
    ld sp, hl                                     ; $5CC4: $F9
    add hl, sp                                    ; $5CC5: $39
    ld hl, sp+$08                                 ; $5CC6: $F8 $08
    db $FC                                        ; $5CC8: $FC
    inc b                                         ; $5CC9: $04
    rst $38                                       ; $5CCA: $FF
    rlca                                          ; $5CCB: $07
    rst $38                                       ; $5CCC: $FF
    rlca                                          ; $5CCD: $07
    rst $38                                       ; $5CCE: $FF
    dec b                                         ; $5CCF: $05
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    nop                                           ; $5CD3: $00
    nop                                           ; $5CD4: $00
    nop                                           ; $5CD5: $00
    ldh a, [$F0]                                  ; $5CD6: $F0 $F0
    ld b, b                                       ; $5CD8: $40
    ld b, b                                       ; $5CD9: $40
    ldh [$E0], a                                  ; $5CDA: $E0 $E0
    rst $38                                       ; $5CDC: $FF
    rst $38                                       ; $5CDD: $FF
    rst $38                                       ; $5CDE: $FF
    or d                                          ; $5CDF: $B2
    rrca                                          ; $5CE0: $0F
    rrca                                          ; $5CE1: $0F
    inc bc                                        ; $5CE2: $03
    inc bc                                        ; $5CE3: $03
    call z, Call_000_30CC                         ; $5CE4: $CC $CC $30
    jr nc, jr_020_5D19                            ; $5CE7: $30 $30

    jr nc, @+$81                                  ; $5CE9: $30 $7F

    ld a, a                                       ; $5CEB: $7F
    rst $38                                       ; $5CEC: $FF
    rst $08                                       ; $5CED: $CF
    rst $38                                       ; $5CEE: $FF
    push hl                                       ; $5CEF: $E5
    cp a                                          ; $5CF0: $BF
    and b                                         ; $5CF1: $A0
    cp a                                          ; $5CF2: $BF
    and b                                         ; $5CF3: $A0
    ld a, a                                       ; $5CF4: $7F
    ld h, b                                       ; $5CF5: $60
    ld a, a                                       ; $5CF6: $7F
    ld b, b                                       ; $5CF7: $40
    rst $38                                       ; $5CF8: $FF
    add b                                         ; $5CF9: $80
    rst $38                                       ; $5CFA: $FF
    nop                                           ; $5CFB: $00
    rst $38                                       ; $5CFC: $FF
    ret nz                                        ; $5CFD: $C0

    ccf                                           ; $5CFE: $3F
    jr nz, jr_020_5D08                            ; $5CFF: $20 $07

    rlca                                          ; $5D01: $07
    rrca                                          ; $5D02: $0F
    ld [$101F], sp                                ; $5D03: $08 $1F $10
    rra                                           ; $5D06: $1F
    db $10                                        ; $5D07: $10

jr_020_5D08:
    ccf                                           ; $5D08: $3F
    scf                                           ; $5D09: $37
    ld a, a                                       ; $5D0A: $7F
    ld c, b                                       ; $5D0B: $48
    ld a, a                                       ; $5D0C: $7F
    ld d, b                                       ; $5D0D: $50
    ccf                                           ; $5D0E: $3F
    jr nc, jr_020_5C91                            ; $5D0F: $30 $80

    add b                                         ; $5D11: $80
    ret nz                                        ; $5D12: $C0

    ld b, b                                       ; $5D13: $40
    ldh a, [$F0]                                  ; $5D14: $F0 $F0
    ld hl, sp+$08                                 ; $5D16: $F8 $08
    db $FC                                        ; $5D18: $FC

jr_020_5D19:
    inc b                                         ; $5D19: $04
    db $FC                                        ; $5D1A: $FC
    add h                                         ; $5D1B: $84
    db $FC                                        ; $5D1C: $FC
    inc d                                         ; $5D1D: $14
    ld hl, sp+$08                                 ; $5D1E: $F8 $08
    ld bc, $0201                                  ; $5D20: $01 $01 $02
    inc bc                                        ; $5D23: $03
    inc b                                         ; $5D24: $04
    rlca                                          ; $5D25: $07
    ld [$100F], sp                                ; $5D26: $08 $0F $10
    rra                                           ; $5D29: $1F
    jr nz, jr_020_5D6B                            ; $5D2A: $20 $3F

    ld b, b                                       ; $5D2C: $40
    ld a, a                                       ; $5D2D: $7F
    ld b, b                                       ; $5D2E: $40
    ld a, a                                       ; $5D2F: $7F
    add b                                         ; $5D30: $80
    add b                                         ; $5D31: $80
    add b                                         ; $5D32: $80
    add b                                         ; $5D33: $80
    db $FC                                        ; $5D34: $FC
    db $FC                                        ; $5D35: $FC
    add d                                         ; $5D36: $82
    cp $82                                        ; $5D37: $FE $82
    cp $82                                        ; $5D39: $FE $82
    cp $C2                                        ; $5D3B: $FE $C2
    cp $A2                                        ; $5D3D: $FE $A2
    cp $10                                        ; $5D3F: $FE $10
    rra                                           ; $5D41: $1F
    db $10                                        ; $5D42: $10
    rra                                           ; $5D43: $1F
    db $10                                        ; $5D44: $10
    rra                                           ; $5D45: $1F
    db $10                                        ; $5D46: $10
    rra                                           ; $5D47: $1F
    ld de, $211F                                  ; $5D48: $11 $1F $21
    ccf                                           ; $5D4B: $3F
    ld hl, $213F                                  ; $5D4C: $21 $3F $21
    ccf                                           ; $5D4F: $3F
    db $10                                        ; $5D50: $10
    ldh a, [$90]                                  ; $5D51: $F0 $90
    ldh a, [$88]                                  ; $5D53: $F0 $88
    ld hl, sp-$78                                 ; $5D55: $F8 $88
    ld hl, sp+$08                                 ; $5D57: $F8 $08
    ld hl, sp+$08                                 ; $5D59: $F8 $08
    ld hl, sp+$10                                 ; $5D5B: $F8 $10
    ldh a, [rNR10]                                ; $5D5D: $F0 $10
    ldh a, [$1F]                                  ; $5D5F: $F0 $1F
    rst $38                                       ; $5D61: $FF
    ld a, a                                       ; $5D62: $7F
    rst $38                                       ; $5D63: $FF
    sbc a                                         ; $5D64: $9F
    rst $38                                       ; $5D65: $FF
    ccf                                           ; $5D66: $3F
    rst $38                                       ; $5D67: $FF
    ld [hl], b                                    ; $5D68: $70
    ldh a, [$80]                                  ; $5D69: $F0 $80

jr_020_5D6B:
    add b                                         ; $5D6B: $80
    nop                                           ; $5D6C: $00
    nop                                           ; $5D6D: $00
    nop                                           ; $5D6E: $00
    nop                                           ; $5D6F: $00
    ld hl, sp-$01                                 ; $5D70: $F8 $FF
    db $FC                                        ; $5D72: $FC
    rst $38                                       ; $5D73: $FF
    ei                                            ; $5D74: $FB
    rst $38                                       ; $5D75: $FF
    ld hl, sp-$01                                 ; $5D76: $F8 $FF
    inc e                                         ; $5D78: $1C
    rra                                           ; $5D79: $1F
    rlca                                          ; $5D7A: $07
    rlca                                          ; $5D7B: $07
    nop                                           ; $5D7C: $00
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    nop                                           ; $5D7F: $00
    ld [$1000], sp                                ; $5D80: $08 $00 $10
    nop                                           ; $5D83: $00
    ldh [rP1], a                                  ; $5D84: $E0 $00
    nop                                           ; $5D86: $00
    nop                                           ; $5D87: $00
    nop                                           ; $5D88: $00
    nop                                           ; $5D89: $00
    nop                                           ; $5D8A: $00
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    nop                                           ; $5D8D: $00
    nop                                           ; $5D8E: $00
    nop                                           ; $5D8F: $00
    inc bc                                        ; $5D90: $03
    ld [bc], a                                    ; $5D91: $02
    inc bc                                        ; $5D92: $03
    ld [bc], a                                    ; $5D93: $02
    inc bc                                        ; $5D94: $03
    inc bc                                        ; $5D95: $03
    inc bc                                        ; $5D96: $03
    inc bc                                        ; $5D97: $03
    ld [bc], a                                    ; $5D98: $02
    inc bc                                        ; $5D99: $03
    ld [bc], a                                    ; $5D9A: $02
    inc bc                                        ; $5D9B: $03
    ld [bc], a                                    ; $5D9C: $02
    inc bc                                        ; $5D9D: $03
    inc bc                                        ; $5D9E: $03
    inc bc                                        ; $5D9F: $03
    rst $38                                       ; $5DA0: $FF
    ld a, $C1                                     ; $5DA1: $3E $C1
    ld a, a                                       ; $5DA3: $7F
    add b                                         ; $5DA4: $80
    rst $38                                       ; $5DA5: $FF
    rst $38                                       ; $5DA6: $FF
    rst $38                                       ; $5DA7: $FF
    and d                                         ; $5DA8: $A2
    rst $38                                       ; $5DA9: $FF
    and d                                         ; $5DAA: $A2
    rst $38                                       ; $5DAB: $FF
    and d                                         ; $5DAC: $A2
    rst $38                                       ; $5DAD: $FF
    rst $38                                       ; $5DAE: $FF
    rst $38                                       ; $5DAF: $FF
    ldh [rNR41], a                                ; $5DB0: $E0 $20
    ldh [rNR41], a                                ; $5DB2: $E0 $20
    ldh [$E0], a                                  ; $5DB4: $E0 $E0
    ldh [$E0], a                                  ; $5DB6: $E0 $E0
    and b                                         ; $5DB8: $A0
    ldh [$A0], a                                  ; $5DB9: $E0 $A0
    ldh [$A0], a                                  ; $5DBB: $E0 $A0
    ldh [$E0], a                                  ; $5DBD: $E0 $E0
    ldh [rIE], a                                  ; $5DBF: $E0 $FF
    dec b                                         ; $5DC1: $05
    rst $38                                       ; $5DC2: $FF
    dec a                                         ; $5DC3: $3D
    rst $38                                       ; $5DC4: $FF
    ld c, c                                       ; $5DC5: $49
    rst $38                                       ; $5DC6: $FF
    ld c, c                                       ; $5DC7: $49
    rst $38                                       ; $5DC8: $FF
    ld a, [hl]                                    ; $5DC9: $7E
    add a                                         ; $5DCA: $87
    add [hl]                                      ; $5DCB: $86
    add e                                         ; $5DCC: $83
    add d                                         ; $5DCD: $82
    pop bc                                        ; $5DCE: $C1
    pop bc                                        ; $5DCF: $C1
    rst $38                                       ; $5DD0: $FF
    ld [hl+], a                                   ; $5DD1: $22
    rst $38                                       ; $5DD2: $FF
    daa                                           ; $5DD3: $27
    cp $26                                        ; $5DD4: $FE $26
    db $FC                                        ; $5DD6: $FC
    ld b, h                                       ; $5DD7: $44
    rst $38                                       ; $5DD8: $FF
    ld b, a                                       ; $5DD9: $47
    rst $38                                       ; $5DDA: $FF
    ld b, l                                       ; $5DDB: $45
    rst $38                                       ; $5DDC: $FF
    ld b, l                                       ; $5DDD: $45
    rst $38                                       ; $5DDE: $FF
    ret z                                         ; $5DDF: $C8

    cp $7E                                        ; $5DE0: $FE $7E
    ret nz                                        ; $5DE2: $C0

    ret nz                                        ; $5DE3: $C0

    ld bc, $0001                                  ; $5DE4: $01 $01 $00
    nop                                           ; $5DE7: $00
    ret nz                                        ; $5DE8: $C0

    ret nz                                        ; $5DE9: $C0

    add b                                         ; $5DEA: $80
    add b                                         ; $5DEB: $80
    call nz, $FEC4                                ; $5DEC: $C4 $C4 $FE
    cp $1F                                        ; $5DEF: $FE $1F
    db $10                                        ; $5DF1: $10
    rra                                           ; $5DF2: $1F
    db $10                                        ; $5DF3: $10
    sbc a                                         ; $5DF4: $9F
    sub b                                         ; $5DF5: $90
    ld a, a                                       ; $5DF6: $7F
    ld h, b                                       ; $5DF7: $60
    ccf                                           ; $5DF8: $3F
    jr nz, jr_020_5E3A                            ; $5DF9: $20 $3F

    jr nz, jr_020_5E3C                            ; $5DFB: $20 $3F

    jr nc, jr_020_5E7E                            ; $5DFD: $30 $7F

    ld a, b                                       ; $5DFF: $78
    rra                                           ; $5E00: $1F
    jr jr_020_5E22                                ; $5E01: $18 $1F

    rra                                           ; $5E03: $1F
    ccf                                           ; $5E04: $3F
    dec a                                         ; $5E05: $3D
    ld a, a                                       ; $5E06: $7F
    ld a, l                                       ; $5E07: $7D
    ccf                                           ; $5E08: $3F
    ccf                                           ; $5E09: $3F
    rrca                                          ; $5E0A: $0F
    rrca                                          ; $5E0B: $0F
    nop                                           ; $5E0C: $00
    nop                                           ; $5E0D: $00
    nop                                           ; $5E0E: $00
    nop                                           ; $5E0F: $00
    ld hl, sp+$18                                 ; $5E10: $F8 $18
    db $FC                                        ; $5E12: $FC
    db $EC                                        ; $5E13: $EC
    cp $6E                                        ; $5E14: $FE $6E
    cp $7E                                        ; $5E16: $FE $7E
    db $FC                                        ; $5E18: $FC
    ld a, h                                       ; $5E19: $7C
    ldh [$E0], a                                  ; $5E1A: $E0 $E0
    nop                                           ; $5E1C: $00
    nop                                           ; $5E1D: $00
    nop                                           ; $5E1E: $00
    nop                                           ; $5E1F: $00
    ld b, b                                       ; $5E20: $40
    ld a, a                                       ; $5E21: $7F

jr_020_5E22:
    ld b, c                                       ; $5E22: $41
    ld a, a                                       ; $5E23: $7F
    ld b, e                                       ; $5E24: $43
    ld a, [hl]                                    ; $5E25: $7E
    ld b, a                                       ; $5E26: $47
    ld a, l                                       ; $5E27: $7D
    ld c, a                                       ; $5E28: $4F
    ld a, b                                       ; $5E29: $78
    ld e, a                                       ; $5E2A: $5F
    ld [hl], c                                    ; $5E2B: $71
    ld a, a                                       ; $5E2C: $7F
    ld h, c                                       ; $5E2D: $61
    ld a, a                                       ; $5E2E: $7F
    ld a, a                                       ; $5E2F: $7F
    sub d                                         ; $5E30: $92
    cp $92                                        ; $5E31: $FE $92
    cp $DE                                        ; $5E33: $FE $DE
    ld a, [hl]                                    ; $5E35: $7E
    cp $B2                                        ; $5E36: $FE $B2
    cp $12                                        ; $5E38: $FE $12

jr_020_5E3A:
    cp $92                                        ; $5E3A: $FE $92

jr_020_5E3C:
    cp $9E                                        ; $5E3C: $FE $9E
    ldh a, [$F0]                                  ; $5E3E: $F0 $F0
    inc h                                         ; $5E40: $24
    ccf                                           ; $5E41: $3F
    jr nz, jr_020_5E83                            ; $5E42: $20 $3F

    inc h                                         ; $5E44: $24
    ccf                                           ; $5E45: $3F
    db $10                                        ; $5E46: $10
    rra                                           ; $5E47: $1F
    db $10                                        ; $5E48: $10
    rra                                           ; $5E49: $1F
    db $10                                        ; $5E4A: $10
    rra                                           ; $5E4B: $1F
    db $10                                        ; $5E4C: $10
    rra                                           ; $5E4D: $1F
    jr nz, jr_020_5E8F                            ; $5E4E: $20 $3F

    sub c                                         ; $5E50: $91
    pop af                                        ; $5E51: $F1
    adc [hl]                                      ; $5E52: $8E
    rst $38                                       ; $5E53: $FF
    nop                                           ; $5E54: $00
    rst $38                                       ; $5E55: $FF
    nop                                           ; $5E56: $00
    rst $38                                       ; $5E57: $FF
    add b                                         ; $5E58: $80
    rst $38                                       ; $5E59: $FF
    ld h, c                                       ; $5E5A: $61
    rst $38                                       ; $5E5B: $FF
    ld e, $FF                                     ; $5E5C: $1E $FF
    nop                                           ; $5E5E: $00
    rst $38                                       ; $5E5F: $FF
    jp $3CC3                                      ; $5E60: $C3 $C3 $3C


    rst $38                                       ; $5E63: $FF
    nop                                           ; $5E64: $00
    rst $38                                       ; $5E65: $FF
    nop                                           ; $5E66: $00
    rst $38                                       ; $5E67: $FF
    nop                                           ; $5E68: $00
    rst $38                                       ; $5E69: $FF
    ldh [rIE], a                                  ; $5E6A: $E0 $FF
    dec e                                         ; $5E6C: $1D
    rst $38                                       ; $5E6D: $FF
    nop                                           ; $5E6E: $00
    rst $38                                       ; $5E6F: $FF
    add c                                         ; $5E70: $81
    add c                                         ; $5E71: $81
    ld h, [hl]                                    ; $5E72: $66
    rst $20                                       ; $5E73: $E7
    jr @+$01                                      ; $5E74: $18 $FF

    nop                                           ; $5E76: $00
    rst $38                                       ; $5E77: $FF
    nop                                           ; $5E78: $00
    rst $38                                       ; $5E79: $FF
    inc bc                                        ; $5E7A: $03
    rst $38                                       ; $5E7B: $FF
    inc e                                         ; $5E7C: $1C
    rst $38                                       ; $5E7D: $FF

jr_020_5E7E:
    nop                                           ; $5E7E: $00
    rst $38                                       ; $5E7F: $FF
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    nop                                           ; $5E82: $00

jr_020_5E83:
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    nop                                           ; $5E85: $00
    nop                                           ; $5E86: $00
    nop                                           ; $5E87: $00
    rlca                                          ; $5E88: $07
    rlca                                          ; $5E89: $07
    inc c                                         ; $5E8A: $0C
    rrca                                          ; $5E8B: $0F
    ld [$100F], sp                                ; $5E8C: $08 $0F $10

jr_020_5E8F:
    rra                                           ; $5E8F: $1F
    nop                                           ; $5E90: $00
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    nop                                           ; $5E93: $00
    nop                                           ; $5E94: $00
    nop                                           ; $5E95: $00
    rra                                           ; $5E96: $1F
    rra                                           ; $5E97: $1F
    ldh [rIE], a                                  ; $5E98: $E0 $FF
    rrca                                          ; $5E9A: $0F
    rst $38                                       ; $5E9B: $FF
    jr nc, @+$01                                  ; $5E9C: $30 $FF

    ld b, c                                       ; $5E9E: $41
    rst $38                                       ; $5E9F: $FF
    nop                                           ; $5EA0: $00
    nop                                           ; $5EA1: $00
    nop                                           ; $5EA2: $00
    nop                                           ; $5EA3: $00
    nop                                           ; $5EA4: $00
    nop                                           ; $5EA5: $00
    ldh a, [$F0]                                  ; $5EA6: $F0 $F0
    rrca                                          ; $5EA8: $0F
    rst $38                                       ; $5EA9: $FF
    ldh a, [rIE]                                  ; $5EAA: $F0 $FF
    rrca                                          ; $5EAC: $0F
    rst $38                                       ; $5EAD: $FF
    ldh a, [rIE]                                  ; $5EAE: $F0 $FF
    ret nz                                        ; $5EB0: $C0

    ret nz                                        ; $5EB1: $C0

    ldh [$E0], a                                  ; $5EB2: $E0 $E0
    ld [hl], b                                    ; $5EB4: $70
    ldh a, [rSVBK]                                ; $5EB5: $F0 $70
    ldh a, [$60]                                  ; $5EB7: $F0 $60
    ldh [$E0], a                                  ; $5EB9: $E0 $E0
    ldh [$60], a                                  ; $5EBB: $E0 $60
    ldh [$60], a                                  ; $5EBD: $E0 $60
    ldh [$F8], a                                  ; $5EBF: $E0 $F8
    ld hl, sp-$10                                 ; $5EC1: $F8 $F0
    or b                                          ; $5EC3: $B0
    rst $38                                       ; $5EC4: $FF
    xor a                                         ; $5EC5: $AF
    rst $38                                       ; $5EC6: $FF
    xor c                                         ; $5EC7: $A9
    cp $EB                                        ; $5EC8: $FE $EB
    db $FC                                        ; $5ECA: $FC
    ld l, a                                       ; $5ECB: $6F
    db $FD                                        ; $5ECC: $FD
    ccf                                           ; $5ECD: $3F
    cp $07                                        ; $5ECE: $FE $07
    ccf                                           ; $5ED0: $3F
    inc a                                         ; $5ED1: $3C
    ld a, a                                       ; $5ED2: $7F
    ld a, a                                       ; $5ED3: $7F
    rst $38                                       ; $5ED4: $FF
    rst $38                                       ; $5ED5: $FF
    rst $38                                       ; $5ED6: $FF
    rst $38                                       ; $5ED7: $FF
    ld a, a                                       ; $5ED8: $7F
    pop af                                        ; $5ED9: $F1
    ccf                                           ; $5EDA: $3F
    ldh [$BF], a                                  ; $5EDB: $E0 $BF
    ldh [$7F], a                                  ; $5EDD: $E0 $7F
    ldh [rIE], a                                  ; $5EDF: $E0 $FF
    and a                                         ; $5EE1: $A7
    rst $38                                       ; $5EE2: $FF
    and h                                         ; $5EE3: $A4
    rst $38                                       ; $5EE4: $FF
    sub h                                         ; $5EE5: $94
    rst $38                                       ; $5EE6: $FF
    sub h                                         ; $5EE7: $94
    rst $38                                       ; $5EE8: $FF
    call nc, $DEFF                                ; $5EE9: $D4 $FF $DE
    di                                            ; $5EEC: $F3
    ld e, [hl]                                    ; $5EED: $5E
    pop hl                                        ; $5EEE: $E1
    ld a, a                                       ; $5EEF: $7F
    rst $38                                       ; $5EF0: $FF
    ld hl, sp-$01                                 ; $5EF1: $F8 $FF
    ldh a, [rIE]                                  ; $5EF3: $F0 $FF
    ldh [rIE], a                                  ; $5EF5: $E0 $FF
    ld h, b                                       ; $5EF7: $60
    rst $38                                       ; $5EF8: $FF
    ld b, b                                       ; $5EF9: $40
    rst $38                                       ; $5EFA: $FF
    ld b, b                                       ; $5EFB: $40
    rst $38                                       ; $5EFC: $FF
    ld b, b                                       ; $5EFD: $40
    rst $38                                       ; $5EFE: $FF
    add b                                         ; $5EFF: $80
    nop                                           ; $5F00: $00
    nop                                           ; $5F01: $00
    ld bc, $0400                                  ; $5F02: $01 $00 $04
    nop                                           ; $5F05: $00
    dec de                                        ; $5F06: $1B
    nop                                           ; $5F07: $00
    nop                                           ; $5F08: $00
    nop                                           ; $5F09: $00
    ld bc, $0800                                  ; $5F0A: $01 $00 $08
    nop                                           ; $5F0D: $00
    nop                                           ; $5F0E: $00
    nop                                           ; $5F0F: $00
    dec bc                                        ; $5F10: $0B
    nop                                           ; $5F11: $00
    rst $38                                       ; $5F12: $FF
    nop                                           ; $5F13: $00
    ld h, a                                       ; $5F14: $67
    nop                                           ; $5F15: $00
    adc a                                         ; $5F16: $8F
    nop                                           ; $5F17: $00
    ld a, a                                       ; $5F18: $7F
    nop                                           ; $5F19: $00
    rst $38                                       ; $5F1A: $FF
    nop                                           ; $5F1B: $00
    rrca                                          ; $5F1C: $0F
    nop                                           ; $5F1D: $00
    rlca                                          ; $5F1E: $07
    nop                                           ; $5F1F: $00
    rst $30                                       ; $5F20: $F7
    nop                                           ; $5F21: $00
    ld e, b                                       ; $5F22: $58
    nop                                           ; $5F23: $00
    ldh a, [rP1]                                  ; $5F24: $F0 $00
    add e                                         ; $5F26: $83
    nop                                           ; $5F27: $00
    ldh a, [rP1]                                  ; $5F28: $F0 $00
    ld [c], a                                     ; $5F2A: $E2
    nop                                           ; $5F2B: $00
    ret z                                         ; $5F2C: $C8

    nop                                           ; $5F2D: $00
    nop                                           ; $5F2E: $00
    nop                                           ; $5F2F: $00
    nop                                           ; $5F30: $00
    nop                                           ; $5F31: $00
    nop                                           ; $5F32: $00
    nop                                           ; $5F33: $00
    ld b, b                                       ; $5F34: $40
    nop                                           ; $5F35: $00
    sub b                                         ; $5F36: $90
    nop                                           ; $5F37: $00
    nop                                           ; $5F38: $00
    nop                                           ; $5F39: $00
    nop                                           ; $5F3A: $00
    nop                                           ; $5F3B: $00
    nop                                           ; $5F3C: $00
    nop                                           ; $5F3D: $00
    nop                                           ; $5F3E: $00
    nop                                           ; $5F3F: $00
    jr nz, jr_020_5F81                            ; $5F40: $20 $3F

    jr nz, @+$41                                  ; $5F42: $20 $3F

    db $10                                        ; $5F44: $10
    rra                                           ; $5F45: $1F
    db $10                                        ; $5F46: $10
    rra                                           ; $5F47: $1F
    inc c                                         ; $5F48: $0C
    rrca                                          ; $5F49: $0F
    inc bc                                        ; $5F4A: $03
    inc bc                                        ; $5F4B: $03
    nop                                           ; $5F4C: $00
    nop                                           ; $5F4D: $00
    nop                                           ; $5F4E: $00
    nop                                           ; $5F4F: $00
    nop                                           ; $5F50: $00
    rst $38                                       ; $5F51: $FF
    daa                                           ; $5F52: $27
    rst $38                                       ; $5F53: $FF
    nop                                           ; $5F54: $00
    rst $38                                       ; $5F55: $FF
    nop                                           ; $5F56: $00
    rst $38                                       ; $5F57: $FF
    jr c, @+$01                                   ; $5F58: $38 $FF

    rst $00                                       ; $5F5A: $C7
    rst $00                                       ; $5F5B: $C7
    nop                                           ; $5F5C: $00
    nop                                           ; $5F5D: $00
    nop                                           ; $5F5E: $00
    nop                                           ; $5F5F: $00
    nop                                           ; $5F60: $00
    rst $38                                       ; $5F61: $FF
    ld a, b                                       ; $5F62: $78
    rst $38                                       ; $5F63: $FF
    add b                                         ; $5F64: $80
    rst $38                                       ; $5F65: $FF
    nop                                           ; $5F66: $00
    rst $38                                       ; $5F67: $FF
    ld a, b                                       ; $5F68: $78
    rst $38                                       ; $5F69: $FF
    add a                                         ; $5F6A: $87
    add a                                         ; $5F6B: $87
    nop                                           ; $5F6C: $00
    nop                                           ; $5F6D: $00
    nop                                           ; $5F6E: $00
    nop                                           ; $5F6F: $00
    nop                                           ; $5F70: $00
    rst $38                                       ; $5F71: $FF
    ld e, h                                       ; $5F72: $5C
    rst $38                                       ; $5F73: $FF
    inc bc                                        ; $5F74: $03
    rst $38                                       ; $5F75: $FF
    nop                                           ; $5F76: $00
    rst $38                                       ; $5F77: $FF
    ld a, b                                       ; $5F78: $78
    rst $38                                       ; $5F79: $FF
    add a                                         ; $5F7A: $87
    add a                                         ; $5F7B: $87
    nop                                           ; $5F7C: $00
    nop                                           ; $5F7D: $00
    nop                                           ; $5F7E: $00
    nop                                           ; $5F7F: $00
    db $10                                        ; $5F80: $10

jr_020_5F81:
    rra                                           ; $5F81: $1F
    ld de, $101F                                  ; $5F82: $11 $1F $10
    rra                                           ; $5F85: $1F
    ld [de], a                                    ; $5F86: $12
    rra                                           ; $5F87: $1F
    ld [de], a                                    ; $5F88: $12
    rra                                           ; $5F89: $1F
    ld [de], a                                    ; $5F8A: $12
    rra                                           ; $5F8B: $1F
    ld hl, $213F                                  ; $5F8C: $21 $3F $21
    ccf                                           ; $5F8F: $3F
    ld b, $FE                                     ; $5F90: $06 $FE
    ld [$10F8], sp                                ; $5F92: $08 $F8 $10
    ldh a, [rNR10]                                ; $5F95: $F0 $10
    ldh a, [rNR10]                                ; $5F97: $F0 $10
    ldh a, [$08]                                  ; $5F99: $F0 $08
    ld hl, sp+$08                                 ; $5F9B: $F8 $08
    ld hl, sp+$08                                 ; $5F9D: $F8 $08
    ld hl, sp+$0F                                 ; $5F9F: $F8 $0F
    rrca                                          ; $5FA1: $0F
    nop                                           ; $5FA2: $00
    nop                                           ; $5FA3: $00
    nop                                           ; $5FA4: $00
    nop                                           ; $5FA5: $00
    nop                                           ; $5FA6: $00
    nop                                           ; $5FA7: $00
    nop                                           ; $5FA8: $00
    nop                                           ; $5FA9: $00
    nop                                           ; $5FAA: $00
    nop                                           ; $5FAB: $00
    nop                                           ; $5FAC: $00
    nop                                           ; $5FAD: $00
    nop                                           ; $5FAE: $00
    nop                                           ; $5FAF: $00
    ld b, b                                       ; $5FB0: $40
    ret nz                                        ; $5FB1: $C0

    ld b, b                                       ; $5FB2: $40
    ret nz                                        ; $5FB3: $C0

    ret nz                                        ; $5FB4: $C0

    ret nz                                        ; $5FB5: $C0

    ld b, b                                       ; $5FB6: $40
    ret nz                                        ; $5FB7: $C0

    add b                                         ; $5FB8: $80
    add b                                         ; $5FB9: $80
    add b                                         ; $5FBA: $80
    add b                                         ; $5FBB: $80
    add b                                         ; $5FBC: $80
    add b                                         ; $5FBD: $80
    add b                                         ; $5FBE: $80
    add b                                         ; $5FBF: $80
    db $FC                                        ; $5FC0: $FC
    rlca                                          ; $5FC1: $07
    db $FD                                        ; $5FC2: $FD
    rlca                                          ; $5FC3: $07
    rst $38                                       ; $5FC4: $FF
    rrca                                          ; $5FC5: $0F
    rst $38                                       ; $5FC6: $FF
    db $10                                        ; $5FC7: $10
    rst $38                                       ; $5FC8: $FF
    nop                                           ; $5FC9: $00
    rst $38                                       ; $5FCA: $FF
    ld bc, $00FF                                  ; $5FCB: $01 $FF $00
    rst $38                                       ; $5FCE: $FF
    nop                                           ; $5FCF: $00
    ccf                                           ; $5FD0: $3F
    ldh [$BF], a                                  ; $5FD1: $E0 $BF
    ldh [rIE], a                                  ; $5FD3: $E0 $FF
    ldh [rIE], a                                  ; $5FD5: $E0 $FF
    ld d, b                                       ; $5FD7: $50
    rst $38                                       ; $5FD8: $FF
    jr @+$01                                      ; $5FD9: $18 $FF

    ld de, $E0FF                                  ; $5FDB: $11 $FF $E0
    rst $38                                       ; $5FDE: $FF
    ldh [$ED], a                                  ; $5FDF: $E0 $ED
    ccf                                           ; $5FE1: $3F
    di                                            ; $5FE2: $F3
    ccf                                           ; $5FE3: $3F
    pop hl                                        ; $5FE4: $E1
    ccf                                           ; $5FE5: $3F
    db $ED                                        ; $5FE6: $ED
    ccf                                           ; $5FE7: $3F
    rst $38                                       ; $5FE8: $FF
    rst $38                                       ; $5FE9: $FF
    rst $38                                       ; $5FEA: $FF
    add hl, de                                    ; $5FEB: $19
    rst $38                                       ; $5FEC: $FF
    ld [$0DFF], sp                                ; $5FED: $08 $FF $0D
    rst $38                                       ; $5FF0: $FF
    ldh [rIE], a                                  ; $5FF1: $E0 $FF
    sub b                                         ; $5FF3: $90
    rst $38                                       ; $5FF4: $FF
    nop                                           ; $5FF5: $00
    rst $38                                       ; $5FF6: $FF
    nop                                           ; $5FF7: $00
    rst $38                                       ; $5FF8: $FF
    nop                                           ; $5FF9: $00
    rst $38                                       ; $5FFA: $FF
    sub b                                         ; $5FFB: $90
    rst $38                                       ; $5FFC: $FF
    ldh [rIE], a                                  ; $5FFD: $E0 $FF
    add b                                         ; $5FFF: $80
    stop                                          ; $6000: $10 $00
    ccf                                           ; $6002: $3F
    nop                                           ; $6003: $00
    ld a, b                                       ; $6004: $78
    rlca                                          ; $6005: $07
    ld [hl], b                                    ; $6006: $70
    rrca                                          ; $6007: $0F
    jr nc, @+$21                                  ; $6008: $30 $1F

    ld c, a                                       ; $600A: $4F
    inc a                                         ; $600B: $3C
    ld c, a                                       ; $600C: $4F
    dec sp                                        ; $600D: $3B
    adc a                                         ; $600E: $8F
    ld [hl], l                                    ; $600F: $75
    nop                                           ; $6010: $00
    nop                                           ; $6011: $00
    ret nz                                        ; $6012: $C0

    nop                                           ; $6013: $00
    jr nz, @-$3E                                  ; $6014: $20 $C0

    db $10                                        ; $6016: $10
    ldh [$08], a                                  ; $6017: $E0 $08
    ldh a, [rOBP0]                                ; $6019: $F0 $48
    or b                                          ; $601B: $B0
    add sp, $50                                   ; $601C: $E8 $50
    ldh a, [$A0]                                  ; $601E: $F0 $A0
    ld c, a                                       ; $6020: $4F
    dec [hl]                                      ; $6021: $35
    ccf                                           ; $6022: $3F
    inc bc                                        ; $6023: $03
    rlca                                          ; $6024: $07
    nop                                           ; $6025: $00
    rrca                                          ; $6026: $0F
    ld bc, $000F                                  ; $6027: $01 $0F $00
    rra                                           ; $602A: $1F
    inc c                                         ; $602B: $0C
    rra                                           ; $602C: $1F
    dec c                                         ; $602D: $0D
    rrca                                          ; $602E: $0F
    nop                                           ; $602F: $00
    ldh a, [$A0]                                  ; $6030: $F0 $A0
    ldh [$C0], a                                  ; $6032: $E0 $C0
    ldh [rP1], a                                  ; $6034: $E0 $00
    ldh [$80], a                                  ; $6036: $E0 $80
    ldh [rP1], a                                  ; $6038: $E0 $00
    ldh a, [rNR41]                                ; $603A: $F0 $20
    ldh [$80], a                                  ; $603C: $E0 $80
    ret nz                                        ; $603E: $C0

    nop                                           ; $603F: $00
    inc b                                         ; $6040: $04
    inc bc                                        ; $6041: $03
    rlca                                          ; $6042: $07
    inc bc                                        ; $6043: $03
    rlca                                          ; $6044: $07
    inc bc                                        ; $6045: $03
    rlca                                          ; $6046: $07
    inc bc                                        ; $6047: $03
    rrca                                          ; $6048: $0F
    ld b, $0E                                     ; $6049: $06 $0E
    ld bc, $0F10                                  ; $604B: $01 $10 $0F
    rrca                                          ; $604E: $0F
    nop                                           ; $604F: $00
    ld b, b                                       ; $6050: $40
    add b                                         ; $6051: $80
    ret nz                                        ; $6052: $C0

    add b                                         ; $6053: $80
    ret nz                                        ; $6054: $C0

    add b                                         ; $6055: $80
    ldh a, [$80]                                  ; $6056: $F0 $80
    ret z                                         ; $6058: $C8

    jr nc, @+$4A                                  ; $6059: $30 $48

    or b                                          ; $605B: $B0
    ld [hl], b                                    ; $605C: $70
    add b                                         ; $605D: $80
    ret nz                                        ; $605E: $C0

    nop                                           ; $605F: $00
    dec e                                         ; $6060: $1D
    nop                                           ; $6061: $00
    ccf                                           ; $6062: $3F
    nop                                           ; $6063: $00
    ccf                                           ; $6064: $3F
    nop                                           ; $6065: $00
    ccf                                           ; $6066: $3F
    nop                                           ; $6067: $00
    ld e, $01                                     ; $6068: $1E $01
    inc e                                         ; $606A: $1C
    inc bc                                        ; $606B: $03
    ld hl, $101F                                  ; $606C: $21 $1F $10
    rrca                                          ; $606F: $0F
    ld hl, sp+$00                                 ; $6070: $F8 $00
    inc b                                         ; $6072: $04
    ld hl, sp+$02                                 ; $6073: $F8 $02
    db $FC                                        ; $6075: $FC
    ld [bc], a                                    ; $6076: $02
    db $FC                                        ; $6077: $FC
    ld a, [hl-]                                   ; $6078: $3A
    db $F4                                        ; $6079: $F4
    ld a, d                                       ; $607A: $7A
    db $E4                                        ; $607B: $E4
    db $FC                                        ; $607C: $FC
    ret nc                                        ; $607D: $D0

    inc e                                         ; $607E: $1C
    add sp, $08                                   ; $607F: $E8 $08
    rlca                                          ; $6081: $07
    rlca                                          ; $6082: $07
    nop                                           ; $6083: $00
    inc bc                                        ; $6084: $03
    nop                                           ; $6085: $00
    inc bc                                        ; $6086: $03
    nop                                           ; $6087: $00
    ld bc, $0100                                  ; $6088: $01 $00 $01
    ld bc, $0003                                  ; $608B: $01 $03 $00
    inc bc                                        ; $608E: $03
    nop                                           ; $608F: $00
    ld [$F0F0], sp                                ; $6090: $08 $F0 $F0
    nop                                           ; $6093: $00
    ldh [rP1], a                                  ; $6094: $E0 $00
    ldh a, [rP1]                                  ; $6096: $F0 $00
    ldh a, [rP1]                                  ; $6098: $F0 $00
    ldh a, [$60]                                  ; $609A: $F0 $60
    ldh a, [$60]                                  ; $609C: $F0 $60
    ldh [rP1], a                                  ; $609E: $E0 $00
    ld hl, sp+$70                                 ; $60A0: $F8 $70
    ld hl, sp+$70                                 ; $60A2: $F8 $70
    ld hl, sp+$70                                 ; $60A4: $F8 $70

jr_020_60A6:
    ld hl, sp+$70                                 ; $60A6: $F8 $70
    cp $30                                        ; $60A8: $FE $30
    cp c                                          ; $60AA: $B9
    ld b, [hl]                                    ; $60AB: $46
    db $E3                                        ; $60AC: $E3
    inc e                                         ; $60AD: $1C
    ld a, $00                                     ; $60AE: $3E $00
    inc bc                                        ; $60B0: $03
    nop                                           ; $60B1: $00
    rlca                                          ; $60B2: $07
    nop                                           ; $60B3: $00
    ld [$1907], sp                                ; $60B4: $08 $07 $19
    ld c, $14                                     ; $60B7: $0E $14
    rrca                                          ; $60B9: $0F
    ld [de], a                                    ; $60BA: $12
    dec c                                         ; $60BB: $0D
    rla                                           ; $60BC: $17
    ld a, [bc]                                    ; $60BD: $0A
    cpl                                           ; $60BE: $2F
    dec d                                         ; $60BF: $15
    ret nz                                        ; $60C0: $C0

    nop                                           ; $60C1: $00
    ldh [rP1], a                                  ; $60C2: $E0 $00
    jr nc, jr_020_60A6                            ; $60C4: $30 $E0

    jr c, @-$0E                                   ; $60C6: $38 $F0

    add sp, $70                                   ; $60C8: $E8 $70
    add sp, $30                                   ; $60CA: $E8 $30
    add sp, -$30                                  ; $60CC: $E8 $D0
    db $F4                                        ; $60CE: $F4
    xor b                                         ; $60CF: $A8
    ld a, [c]                                     ; $60D0: $F2
    xor h                                         ; $60D1: $AC
    db $E4                                        ; $60D2: $E4
    ret c                                         ; $60D3: $D8

    ldh [rP1], a                                  ; $60D4: $E0 $00
    ldh a, [$80]                                  ; $60D6: $F0 $80
    ldh a, [rP1]                                  ; $60D8: $F0 $00
    ldh a, [rP1]                                  ; $60DA: $F0 $00
    ld hl, sp-$50                                 ; $60DC: $F8 $B0
    ld hl, sp+$30                                 ; $60DE: $F8 $30
    ld h, b                                       ; $60E0: $60
    add b                                         ; $60E1: $80
    ldh [$C0], a                                  ; $60E2: $E0 $C0
    ldh [$C0], a                                  ; $60E4: $E0 $C0
    ldh a, [$C0]                                  ; $60E6: $F0 $C0
    ret z                                         ; $60E8: $C8

    or b                                          ; $60E9: $B0
    add h                                         ; $60EA: $84
    ld a, b                                       ; $60EB: $78
    call nz, $F838                                ; $60EC: $C4 $38 $F8
    nop                                           ; $60EF: $00
    cpl                                           ; $60F0: $2F
    dec d                                         ; $60F1: $15
    ld c, a                                       ; $60F2: $4F
    dec [hl]                                      ; $60F3: $35
    daa                                           ; $60F4: $27
    dec de                                        ; $60F5: $1B
    rlca                                          ; $60F6: $07
    nop                                           ; $60F7: $00
    rrca                                          ; $60F8: $0F
    ld bc, $000F                                  ; $60F9: $01 $0F $00
    rrca                                          ; $60FC: $0F
    nop                                           ; $60FD: $00
    rrca                                          ; $60FE: $0F
    dec b                                         ; $60FF: $05
    db $F4                                        ; $6100: $F4
    xor b                                         ; $6101: $A8

jr_020_6102:
    ld a, [c]                                     ; $6102: $F2
    xor h                                         ; $6103: $AC
    db $E4                                        ; $6104: $E4
    ret c                                         ; $6105: $D8

    ldh [rP1], a                                  ; $6106: $E0 $00
    ldh a, [$80]                                  ; $6108: $F0 $80
    ldh a, [rP1]                                  ; $610A: $F0 $00
    ldh a, [$60]                                  ; $610C: $F0 $60
    ldh a, [$60]                                  ; $610E: $F0 $60
    ld a, [hl]                                    ; $6110: $7E
    nop                                           ; $6111: $00
    ld b, h                                       ; $6112: $44
    jr c, @+$80                                   ; $6113: $38 $7E

    inc a                                         ; $6115: $3C
    ld a, [hl]                                    ; $6116: $7E
    inc e                                         ; $6117: $1C
    sbc [hl]                                      ; $6118: $9E
    ld h, h                                       ; $6119: $64
    adc [hl]                                      ; $611A: $8E
    ld [hl], b                                    ; $611B: $70
    ld c, d                                       ; $611C: $4A
    inc [hl]                                      ; $611D: $34
    ld a, h                                       ; $611E: $7C
    nop                                           ; $611F: $00
    ret nz                                        ; $6120: $C0

    nop                                           ; $6121: $00
    ldh [rP1], a                                  ; $6122: $E0 $00
    ldh a, [rP1]                                  ; $6124: $F0 $00
    add sp, $10                                   ; $6126: $E8 $10
    ret z                                         ; $6128: $C8

    jr nc, @+$1A                                  ; $6129: $30 $18

    ldh a, [rNR32]                                ; $612B: $F0 $1C
    ld hl, sp+$22                                 ; $612D: $F8 $22
    db $FC                                        ; $612F: $FC
    inc c                                         ; $6130: $0C
    ldh a, [$30]                                  ; $6131: $F0 $30
    ret nz                                        ; $6133: $C0

    ldh [rP1], a                                  ; $6134: $E0 $00
    ldh a, [rP1]                                  ; $6136: $F0 $00
    ldh a, [rP1]                                  ; $6138: $F0 $00
    ldh a, [rP1]                                  ; $613A: $F0 $00
    ld hl, sp-$50                                 ; $613C: $F8 $B0
    ld hl, sp+$30                                 ; $613E: $F8 $30
    jr nc, jr_020_6102                            ; $6140: $30 $C0

    ldh [$C0], a                                  ; $6142: $E0 $C0
    ldh [$C0], a                                  ; $6144: $E0 $C0
    ldh [$C0], a                                  ; $6146: $E0 $C0
    ld hl, sp-$40                                 ; $6148: $F8 $C0
    db $E4                                        ; $614A: $E4
    sbc b                                         ; $614B: $98
    adc h                                         ; $614C: $8C
    ld [hl], b                                    ; $614D: $70
    ld hl, sp+$00                                 ; $614E: $F8 $00
    ld b, h                                       ; $6150: $44
    ccf                                           ; $6151: $3F
    jr nc, jr_020_6163                            ; $6152: $30 $0F

    inc c                                         ; $6154: $0C
    inc bc                                        ; $6155: $03
    rlca                                          ; $6156: $07
    nop                                           ; $6157: $00
    rrca                                          ; $6158: $0F
    nop                                           ; $6159: $00
    rrca                                          ; $615A: $0F
    nop                                           ; $615B: $00
    rrca                                          ; $615C: $0F
    nop                                           ; $615D: $00
    rrca                                          ; $615E: $0F
    inc b                                         ; $615F: $04
    ld [hl+], a                                   ; $6160: $22
    db $FC                                        ; $6161: $FC
    inc c                                         ; $6162: $0C

jr_020_6163:
    ldh a, [$30]                                  ; $6163: $F0 $30
    ret nz                                        ; $6165: $C0

    ldh [rP1], a                                  ; $6166: $E0 $00
    ldh a, [rP1]                                  ; $6168: $F0 $00
    ldh a, [rP1]                                  ; $616A: $F0 $00
    ldh a, [rLCDC]                                ; $616C: $F0 $40
    ldh a, [$60]                                  ; $616E: $F0 $60
    ld b, a                                       ; $6170: $47
    jr c, jr_020_61F1                             ; $6171: $38 $7E

    inc e                                         ; $6173: $1C
    ld a, $1C                                     ; $6174: $3E $1C
    ld a, $04                                     ; $6176: $3E $04
    inc h                                         ; $6178: $24
    jr @+$46                                      ; $6179: $18 $44

    jr c, jr_020_61C7                             ; $617B: $38 $4A

    inc [hl]                                      ; $617D: $34
    ld a, h                                       ; $617E: $7C
    nop                                           ; $617F: $00
    ccf                                           ; $6180: $3F
    rlca                                          ; $6181: $07
    rlca                                          ; $6182: $07
    inc bc                                        ; $6183: $03
    rlca                                          ; $6184: $07
    nop                                           ; $6185: $00
    rlca                                          ; $6186: $07
    nop                                           ; $6187: $00
    rlca                                          ; $6188: $07
    nop                                           ; $6189: $00
    rrca                                          ; $618A: $0F
    inc b                                         ; $618B: $04
    rrca                                          ; $618C: $0F
    dec b                                         ; $618D: $05
    rlca                                          ; $618E: $07
    nop                                           ; $618F: $00
    ldh [rLCDC], a                                ; $6190: $E0 $40
    ldh [$C0], a                                  ; $6192: $E0 $C0
    ret nz                                        ; $6194: $C0

    nop                                           ; $6195: $00
    add b                                         ; $6196: $80
    nop                                           ; $6197: $00
    ldh [rP1], a                                  ; $6198: $E0 $00
    ldh a, [$60]                                  ; $619A: $F0 $60
    ldh a, [$60]                                  ; $619C: $F0 $60
    ldh [rP1], a                                  ; $619E: $E0 $00
    inc b                                         ; $61A0: $04
    inc bc                                        ; $61A1: $03
    inc bc                                        ; $61A2: $03
    ld bc, $030F                                  ; $61A3: $01 $0F $03
    ccf                                           ; $61A6: $3F
    rlca                                          ; $61A7: $07
    ld e, a                                       ; $61A8: $5F
    jr z, @+$4B                                   ; $61A9: $28 $49

    ld [hl], $61                                  ; $61AB: $36 $61
    ld e, $7F                                     ; $61AD: $1E $7F
    nop                                           ; $61AF: $00
    add b                                         ; $61B0: $80
    nop                                           ; $61B1: $00
    add b                                         ; $61B2: $80
    nop                                           ; $61B3: $00
    ldh a, [$80]                                  ; $61B4: $F0 $80
    ret z                                         ; $61B6: $C8

    or b                                          ; $61B7: $B0
    adc b                                         ; $61B8: $88
    ld [hl], b                                    ; $61B9: $70
    db $10                                        ; $61BA: $10
    ldh [$30], a                                  ; $61BB: $E0 $30
    ret nz                                        ; $61BD: $C0

    ldh [rP1], a                                  ; $61BE: $E0 $00
    dec de                                        ; $61C0: $1B
    nop                                           ; $61C1: $00
    ld a, $01                                     ; $61C2: $3E $01
    ld a, $03                                     ; $61C4: $3E $03
    rra                                           ; $61C6: $1F

jr_020_61C7:
    rlca                                          ; $61C7: $07
    jr nc, jr_020_61D9                            ; $61C8: $30 $0F

    ld b, [hl]                                    ; $61CA: $46
    add hl, sp                                    ; $61CB: $39
    daa                                           ; $61CC: $27
    ld a, [de]                                    ; $61CD: $1A
    rra                                           ; $61CE: $1F
    inc bc                                        ; $61CF: $03
    ldh a, [rP1]                                  ; $61D0: $F0 $00
    ld [$88F0], sp                                ; $61D2: $08 $F0 $88
    ldh a, [rDIV]                                 ; $61D5: $F0 $04
    ld hl, sp+$54                                 ; $61D7: $F8 $54

jr_020_61D9:
    xor b                                         ; $61D9: $A8
    ld hl, sp+$40                                 ; $61DA: $F8 $40
    ldh a, [$A0]                                  ; $61DC: $F0 $A0
    ldh a, [$A0]                                  ; $61DE: $F0 $A0
    ld a, [hl]                                    ; $61E0: $7E
    inc a                                         ; $61E1: $3C
    ld a, h                                       ; $61E2: $7C
    nop                                           ; $61E3: $00
    ld [hl], b                                    ; $61E4: $70
    nop                                           ; $61E5: $00
    ld a, b                                       ; $61E6: $78
    nop                                           ; $61E7: $00
    ld a, b                                       ; $61E8: $78
    nop                                           ; $61E9: $00
    ld [hl], b                                    ; $61EA: $70
    ld h, b                                       ; $61EB: $60
    ldh a, [$60]                                  ; $61EC: $F0 $60
    ldh a, [rP1]                                  ; $61EE: $F0 $00
    sub b                                         ; $61F0: $90

jr_020_61F1:
    ld h, b                                       ; $61F1: $60
    ld [hl], b                                    ; $61F2: $70
    jr nz, jr_020_6265                            ; $61F3: $20 $70

    jr nz, @-$06                                  ; $61F5: $20 $F8

    ld h, b                                       ; $61F7: $60
    db $FC                                        ; $61F8: $FC
    nop                                           ; $61F9: $00
    add [hl]                                      ; $61FA: $86
    ld a, b                                       ; $61FB: $78
    add d                                         ; $61FC: $82
    ld a, h                                       ; $61FD: $7C
    cp $00                                        ; $61FE: $FE $00
    ccf                                           ; $6200: $3F
    rlca                                          ; $6201: $07
    rlca                                          ; $6202: $07
    inc bc                                        ; $6203: $03
    rlca                                          ; $6204: $07
    nop                                           ; $6205: $00
    rrca                                          ; $6206: $0F
    nop                                           ; $6207: $00
    rra                                           ; $6208: $1F
    nop                                           ; $6209: $00
    ccf                                           ; $620A: $3F
    jr jr_020_624C                                ; $620B: $18 $3F

    dec de                                        ; $620D: $1B
    rra                                           ; $620E: $1F
    nop                                           ; $620F: $00
    ldh [rLCDC], a                                ; $6210: $E0 $40
    ldh [$C0], a                                  ; $6212: $E0 $C0
    ret nz                                        ; $6214: $C0

    nop                                           ; $6215: $00
    add b                                         ; $6216: $80
    nop                                           ; $6217: $00
    ret nz                                        ; $6218: $C0

    nop                                           ; $6219: $00
    ldh [rLCDC], a                                ; $621A: $E0 $40
    ldh [rLCDC], a                                ; $621C: $E0 $40
    ret nz                                        ; $621E: $C0

    nop                                           ; $621F: $00
    inc b                                         ; $6220: $04
    inc bc                                        ; $6221: $03
    inc bc                                        ; $6222: $03
    ld bc, $0307                                  ; $6223: $01 $07 $03
    rrca                                          ; $6226: $0F
    rlca                                          ; $6227: $07
    rra                                           ; $6228: $1F
    ld [$1728], sp                                ; $6229: $08 $28 $17
    jr nc, jr_020_623D                            ; $622C: $30 $0F

    rra                                           ; $622E: $1F
    nop                                           ; $622F: $00
    add b                                         ; $6230: $80
    nop                                           ; $6231: $00
    ret nz                                        ; $6232: $C0

    nop                                           ; $6233: $00
    ld hl, sp-$40                                 ; $6234: $F8 $C0
    db $E4                                        ; $6236: $E4
    ret c                                         ; $6237: $D8

    call nz, $8838                                ; $6238: $C4 $38 $88
    ld [hl], b                                    ; $623B: $70
    sbc b                                         ; $623C: $98

jr_020_623D:
    ld h, b                                       ; $623D: $60
    ldh [rP1], a                                  ; $623E: $E0 $00
    ld a, [c]                                     ; $6240: $F2
    xor h                                         ; $6241: $AC
    db $E4                                        ; $6242: $E4
    ret c                                         ; $6243: $D8

    ld hl, sp+$00                                 ; $6244: $F8 $00
    db $FC                                        ; $6246: $FC
    add b                                         ; $6247: $80
    db $FC                                        ; $6248: $FC
    nop                                           ; $6249: $00
    ld hl, sp+$30                                 ; $624A: $F8 $30

jr_020_624C:
    ld a, b                                       ; $624C: $78
    jr nc, jr_020_627F                            ; $624D: $30 $30

    nop                                           ; $624F: $00
    inc c                                         ; $6250: $0C
    ldh a, [$3C]                                  ; $6251: $F0 $3C
    ret z                                         ; $6253: $C8

    ld hl, sp+$00                                 ; $6254: $F8 $00
    ld hl, sp+$00                                 ; $6256: $F8 $00
    ldh a, [rP1]                                  ; $6258: $F0 $00
    ldh a, [rP1]                                  ; $625A: $F0 $00
    ldh [$C0], a                                  ; $625C: $E0 $C0
    ret nz                                        ; $625E: $C0

    nop                                           ; $625F: $00
    db $F4                                        ; $6260: $F4
    xor b                                         ; $6261: $A8
    ld a, [c]                                     ; $6262: $F2
    xor h                                         ; $6263: $AC
    db $E4                                        ; $6264: $E4

jr_020_6265:
    ret c                                         ; $6265: $D8

    cp $00                                        ; $6266: $FE $00
    rst $38                                       ; $6268: $FF
    add [hl]                                      ; $6269: $86
    rst $38                                       ; $626A: $FF
    ld b, $06                                     ; $626B: $06 $06
    nop                                           ; $626D: $00
    nop                                           ; $626E: $00
    nop                                           ; $626F: $00
    ld [hl+], a                                   ; $6270: $22
    db $FC                                        ; $6271: $FC
    inc c                                         ; $6272: $0C
    ldh a, [$3C]                                  ; $6273: $F0 $3C
    ret nz                                        ; $6275: $C0

    cp $0C                                        ; $6276: $FE $0C
    cp $04                                        ; $6278: $FE $04
    db $FC                                        ; $627A: $FC
    nop                                           ; $627B: $00
    ldh [$C0], a                                  ; $627C: $E0 $C0
    ret nz                                        ; $627E: $C0

jr_020_627F:
    nop                                           ; $627F: $00
    rlca                                          ; $6280: $07
    ld bc, $000F                                  ; $6281: $01 $0F $00
    rra                                           ; $6284: $1F
    nop                                           ; $6285: $00
    ccf                                           ; $6286: $3F
    nop                                           ; $6287: $00
    ld a, a                                       ; $6288: $7F
    jr @+$01                                      ; $6289: $18 $FF

    nop                                           ; $628B: $00
    nop                                           ; $628C: $00
    nop                                           ; $628D: $00
    nop                                           ; $628E: $00
    nop                                           ; $628F: $00
    db $FC                                        ; $6290: $FC
    ldh [$FE], a                                  ; $6291: $E0 $FE
    inc c                                         ; $6293: $0C
    db $FC                                        ; $6294: $FC
    nop                                           ; $6295: $00
    cp $0C                                        ; $6296: $FE $0C
    cp $0C                                        ; $6298: $FE $0C
    adc h                                         ; $629A: $8C
    nop                                           ; $629B: $00
    nop                                           ; $629C: $00
    nop                                           ; $629D: $00
    nop                                           ; $629E: $00
    nop                                           ; $629F: $00
    rra                                           ; $62A0: $1F
    inc bc                                        ; $62A1: $03
    rra                                           ; $62A2: $1F
    add hl, bc                                    ; $62A3: $09
    rrca                                          ; $62A4: $0F
    nop                                           ; $62A5: $00

jr_020_62A6:
    rra                                           ; $62A6: $1F
    nop                                           ; $62A7: $00
    ccf                                           ; $62A8: $3F
    ld b, $7F                                     ; $62A9: $06 $7F
    ld d, $00                                     ; $62AB: $16 $00
    nop                                           ; $62AD: $00
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    ldh a, [$A0]                                  ; $62B0: $F0 $A0
    ldh a, [$E0]                                  ; $62B2: $F0 $E0
    ldh [rP1], a                                  ; $62B4: $E0 $00
    ret nz                                        ; $62B6: $C0

    add b                                         ; $62B7: $80

jr_020_62B8:
    ret nz                                        ; $62B8: $C0

    nop                                           ; $62B9: $00
    add b                                         ; $62BA: $80
    nop                                           ; $62BB: $00
    nop                                           ; $62BC: $00
    nop                                           ; $62BD: $00
    nop                                           ; $62BE: $00
    nop                                           ; $62BF: $00
    ret nz                                        ; $62C0: $C0

    nop                                           ; $62C1: $00
    ldh [rP1], a                                  ; $62C2: $E0 $00
    jr nc, jr_020_62A6                            ; $62C4: $30 $E0

    jr c, jr_020_62B8                             ; $62C6: $38 $F0

    add sp, $70                                   ; $62C8: $E8 $70
    xor $30                                       ; $62CA: $EE $30
    rst $28                                       ; $62CC: $EF
    sub $FF                                       ; $62CD: $D6 $FF
    and [hl]                                      ; $62CF: $A6
    sbc a                                         ; $62D0: $9F
    ld l, e                                       ; $62D1: $6B
    ld c, a                                       ; $62D2: $4F
    scf                                           ; $62D3: $37
    rrca                                          ; $62D4: $0F
    nop                                           ; $62D5: $00
    rrca                                          ; $62D6: $0F
    nop                                           ; $62D7: $00
    rlca                                          ; $62D8: $07
    nop                                           ; $62D9: $00
    rlca                                          ; $62DA: $07
    nop                                           ; $62DB: $00
    rlca                                          ; $62DC: $07
    nop                                           ; $62DD: $00
    nop                                           ; $62DE: $00
    nop                                           ; $62DF: $00
    db $FC                                        ; $62E0: $FC
    ld b, b                                       ; $62E1: $40
    ld hl, sp-$80                                 ; $62E2: $F8 $80
    ld hl, sp+$00                                 ; $62E4: $F8 $00
    ldh a, [$80]                                  ; $62E6: $F0 $80
    ldh [rP1], a                                  ; $62E8: $E0 $00
    ret nz                                        ; $62EA: $C0

    nop                                           ; $62EB: $00
    nop                                           ; $62EC: $00
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    daa                                           ; $62F0: $27
    ld a, [de]                                    ; $62F1: $1A
    rra                                           ; $62F2: $1F
    inc bc                                        ; $62F3: $03
    rlca                                          ; $62F4: $07
    ld bc, $0007                                  ; $62F5: $01 $07 $00
    inc bc                                        ; $62F8: $03
    nop                                           ; $62F9: $00
    inc bc                                        ; $62FA: $03
    nop                                           ; $62FB: $00
    ld bc, $0000                                  ; $62FC: $01 $00 $00
    nop                                           ; $62FF: $00
    ldh a, [$A0]                                  ; $6300: $F0 $A0
    ldh a, [$A0]                                  ; $6302: $F0 $A0
    ldh a, [$E0]                                  ; $6304: $F0 $E0
    ldh [rP1], a                                  ; $6306: $E0 $00
    ldh a, [rP1]                                  ; $6308: $F0 $00
    ldh a, [rP1]                                  ; $630A: $F0 $00
    ldh [rP1], a                                  ; $630C: $E0 $00
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    ld [hl], e                                    ; $6310: $73
    inc c                                         ; $6311: $0C
    ld hl, sp+$6F                                 ; $6312: $F8 $6F
    ld hl, sp+$5F                                 ; $6314: $F8 $5F
    ld b, h                                       ; $6316: $44
    ccf                                           ; $6317: $3F
    jr nc, jr_020_6329                            ; $6318: $30 $0F

    inc e                                         ; $631A: $1C
    inc bc                                        ; $631B: $03
    rlca                                          ; $631C: $07
    nop                                           ; $631D: $00
    nop                                           ; $631E: $00
    nop                                           ; $631F: $00
    nop                                           ; $6320: $00
    nop                                           ; $6321: $00
    nop                                           ; $6322: $00
    nop                                           ; $6323: $00
    nop                                           ; $6324: $00
    nop                                           ; $6325: $00
    nop                                           ; $6326: $00
    nop                                           ; $6327: $00
    nop                                           ; $6328: $00

jr_020_6329:
    nop                                           ; $6329: $00
    nop                                           ; $632A: $00
    nop                                           ; $632B: $00
    rrca                                          ; $632C: $0F
    nop                                           ; $632D: $00
    db $10                                        ; $632E: $10
    rrca                                          ; $632F: $0F
    nop                                           ; $6330: $00
    nop                                           ; $6331: $00
    nop                                           ; $6332: $00
    nop                                           ; $6333: $00

jr_020_6334:
    nop                                           ; $6334: $00
    nop                                           ; $6335: $00
    nop                                           ; $6336: $00
    nop                                           ; $6337: $00
    nop                                           ; $6338: $00
    nop                                           ; $6339: $00
    nop                                           ; $633A: $00
    nop                                           ; $633B: $00
    ret c                                         ; $633C: $D8

    nop                                           ; $633D: $00
    ld a, h                                       ; $633E: $7C
    add b                                         ; $633F: $80
    ld de, $200F                                  ; $6340: $11 $0F $20
    rra                                           ; $6343: $1F
    ld a, [hl+]                                   ; $6344: $2A
    dec d                                         ; $6345: $15
    rra                                           ; $6346: $1F
    ld [bc], a                                    ; $6347: $02
    rrca                                          ; $6348: $0F
    inc b                                         ; $6349: $04
    rrca                                          ; $634A: $0F
    inc b                                         ; $634B: $04
    rlca                                          ; $634C: $07
    nop                                           ; $634D: $00
    nop                                           ; $634E: $00
    nop                                           ; $634F: $00
    ld a, h                                       ; $6350: $7C
    ret nz                                        ; $6351: $C0

    ld hl, sp-$20                                 ; $6352: $F8 $E0
    call z, $E230                                 ; $6354: $CC $30 $E2
    call c, $D8E4                                 ; $6357: $DC $E4 $D8
    ld hl, sp+$00                                 ; $635A: $F8 $00
    ldh [rP1], a                                  ; $635C: $E0 $00
    nop                                           ; $635E: $00
    nop                                           ; $635F: $00
    ccf                                           ; $6360: $3F
    nop                                           ; $6361: $00
    ld a, b                                       ; $6362: $78
    rlca                                          ; $6363: $07
    ld [hl], b                                    ; $6364: $70
    rrca                                          ; $6365: $0F
    jr nc, jr_020_6387                            ; $6366: $30 $1F

    ld c, a                                       ; $6368: $4F
    inc a                                         ; $6369: $3C
    ld c, a                                       ; $636A: $4F
    dec sp                                        ; $636B: $3B
    adc a                                         ; $636C: $8F
    ld [hl], a                                    ; $636D: $77
    ld e, a                                       ; $636E: $5F
    inc l                                         ; $636F: $2C
    ret nz                                        ; $6370: $C0

    nop                                           ; $6371: $00
    jr nz, jr_020_6334                            ; $6372: $20 $C0

    db $10                                        ; $6374: $10
    ldh [$08], a                                  ; $6375: $E0 $08
    ldh a, [rOBP0]                                ; $6377: $F0 $48
    or b                                          ; $6379: $B0
    add sp, $50                                   ; $637A: $E8 $50
    ldh a, [$E0]                                  ; $637C: $F0 $E0
    ldh a, [$80]                                  ; $637E: $F0 $80
    ccf                                           ; $6380: $3F
    rlca                                          ; $6381: $07
    ccf                                           ; $6382: $3F
    nop                                           ; $6383: $00
    ld a, a                                       ; $6384: $7F
    nop                                           ; $6385: $00
    rst $38                                       ; $6386: $FF

jr_020_6387:
    ld h, b                                       ; $6387: $60
    ei                                            ; $6388: $FB
    ld h, b                                       ; $6389: $60
    ld [hl], c                                    ; $638A: $71
    nop                                           ; $638B: $00
    nop                                           ; $638C: $00
    nop                                           ; $638D: $00
    nop                                           ; $638E: $00
    nop                                           ; $638F: $00
    cp $00                                        ; $6390: $FE $00
    rst $38                                       ; $6392: $FF
    ld h, [hl]                                    ; $6393: $66
    rst $38                                       ; $6394: $FF
    ei                                            ; $6395: $FB
    rst $38                                       ; $6396: $FF
    cp a                                          ; $6397: $BF
    ld a, a                                       ; $6398: $7F
    and b                                         ; $6399: $A0
    ld [c], a                                     ; $639A: $E2
    dec e                                         ; $639B: $1D
    add e                                         ; $639C: $83
    ld a, h                                       ; $639D: $7C
    ld a, [hl]                                    ; $639E: $7E
    nop                                           ; $639F: $00
    nop                                           ; $63A0: $00
    nop                                           ; $63A1: $00
    nop                                           ; $63A2: $00
    nop                                           ; $63A3: $00
    add b                                         ; $63A4: $80
    nop                                           ; $63A5: $00
    ldh [$80], a                                  ; $63A6: $E0 $80
    sub b                                         ; $63A8: $90
    ld h, b                                       ; $63A9: $60
    db $10                                        ; $63AA: $10
    ldh [$F0], a                                  ; $63AB: $E0 $F0
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    ld b, a                                       ; $63B0: $47
    ld a, [hl-]                                   ; $63B1: $3A
    daa                                           ; $63B2: $27
    ld a, [de]                                    ; $63B3: $1A
    rra                                           ; $63B4: $1F
    ld bc, $007F                                  ; $63B5: $01 $7F $00
    rst $38                                       ; $63B8: $FF
    ld h, b                                       ; $63B9: $60
    rst $38                                       ; $63BA: $FF
    ld h, b                                       ; $63BB: $60
    ld h, a                                       ; $63BC: $67
    nop                                           ; $63BD: $00
    ld bc, $F800                                  ; $63BE: $01 $00 $F8
    ret nc                                        ; $63C1: $D0

    ld hl, sp-$30                                 ; $63C2: $F8 $D0
    ldh a, [$E0]                                  ; $63C4: $F0 $E0
    ld hl, sp+$00                                 ; $63C6: $F8 $00
    db $FC                                        ; $63C8: $FC
    ld [$00F8], sp                                ; $63C9: $08 $F8 $00
    ld hl, sp-$80                                 ; $63CC: $F8 $80
    add [hl]                                      ; $63CE: $86
    ld a, b                                       ; $63CF: $78
    rst $38                                       ; $63D0: $FF
    ld a, [hl]                                    ; $63D1: $7E
    rst $38                                       ; $63D2: $FF
    ld a, a                                       ; $63D3: $7F
    rst $38                                       ; $63D4: $FF
    ld [hl], d                                    ; $63D5: $72
    di                                            ; $63D6: $F3
    ld l, h                                       ; $63D7: $6C
    db $E3                                        ; $63D8: $E3
    ld e, h                                       ; $63D9: $5C
    jp nz, Jump_020_443C                          ; $63DA: $C2 $3C $44

    jr c, @+$7A                                   ; $63DD: $38 $78

    nop                                           ; $63DF: $00
    nop                                           ; $63E0: $00
    nop                                           ; $63E1: $00
    ld h, b                                       ; $63E2: $60
    nop                                           ; $63E3: $00
    sub b                                         ; $63E4: $90
    ld h, b                                       ; $63E5: $60
    sub b                                         ; $63E6: $90
    ld h, b                                       ; $63E7: $60
    and b                                         ; $63E8: $A0
    ld b, b                                       ; $63E9: $40
    ld b, b                                       ; $63EA: $40
    add b                                         ; $63EB: $80
    add b                                         ; $63EC: $80
    nop                                           ; $63ED: $00
    nop                                           ; $63EE: $00
    nop                                           ; $63EF: $00
    nop                                           ; $63F0: $00
    nop                                           ; $63F1: $00
    nop                                           ; $63F2: $00
    nop                                           ; $63F3: $00
    nop                                           ; $63F4: $00
    nop                                           ; $63F5: $00
    nop                                           ; $63F6: $00
    nop                                           ; $63F7: $00
    nop                                           ; $63F8: $00
    nop                                           ; $63F9: $00
    nop                                           ; $63FA: $00
    nop                                           ; $63FB: $00
    ld b, $00                                     ; $63FC: $06 $00
    rrca                                          ; $63FE: $0F
    ld b, $FF                                     ; $63FF: $06 $FF
    and [hl]                                      ; $6401: $A6
    cp $C0                                        ; $6402: $FE $C0
    ldh a, [rP1]                                  ; $6404: $F0 $00
    ldh [$80], a                                  ; $6406: $E0 $80
    ret nz                                        ; $6408: $C0

    nop                                           ; $6409: $00
    ret nz                                        ; $640A: $C0

    nop                                           ; $640B: $00
    ret nz                                        ; $640C: $C0

    add b                                         ; $640D: $80
    ret nz                                        ; $640E: $C0

    nop                                           ; $640F: $00
    ret z                                         ; $6410: $C8

    jr nc, jr_020_642B                            ; $6411: $30 $18

    ldh a, [rNR32]                                ; $6413: $F0 $1C
    ld hl, sp+$22                                 ; $6415: $F8 $22
    db $FC                                        ; $6417: $FC
    inc c                                         ; $6418: $0C
    ldh a, [$30]                                  ; $6419: $F0 $30
    ret nz                                        ; $641B: $C0

    ldh [rP1], a                                  ; $641C: $E0 $00
    nop                                           ; $641E: $00
    nop                                           ; $641F: $00
    nop                                           ; $6420: $00
    nop                                           ; $6421: $00
    nop                                           ; $6422: $00
    nop                                           ; $6423: $00
    nop                                           ; $6424: $00
    nop                                           ; $6425: $00
    nop                                           ; $6426: $00
    nop                                           ; $6427: $00
    jr jr_020_642A                                ; $6428: $18 $00

jr_020_642A:
    inc a                                         ; $642A: $3C

jr_020_642B:
    nop                                           ; $642B: $00
    jr jr_020_642E                                ; $642C: $18 $00

jr_020_642E:
    nop                                           ; $642E: $00
    nop                                           ; $642F: $00
    ld a, [c]                                     ; $6430: $F2
    xor h                                         ; $6431: $AC
    db $E4                                        ; $6432: $E4
    ret c                                         ; $6433: $D8

    ldh a, [rP1]                                  ; $6434: $F0 $00
    ld hl, sp-$80                                 ; $6436: $F8 $80
    ld hl, sp+$00                                 ; $6438: $F8 $00
    db $FC                                        ; $643A: $FC
    jr @-$02                                      ; $643B: $18 $FC

    sbc b                                         ; $643D: $98
    ret c                                         ; $643E: $D8

    nop                                           ; $643F: $00
    ld a, [c]                                     ; $6440: $F2
    xor h                                         ; $6441: $AC
    db $E4                                        ; $6442: $E4
    ret c                                         ; $6443: $D8

    ldh a, [rP1]                                  ; $6444: $F0 $00
    ld hl, sp-$80                                 ; $6446: $F8 $80
    db $FC                                        ; $6448: $FC
    nop                                           ; $6449: $00
    db $FC                                        ; $644A: $FC
    jr nz, @-$06                                  ; $644B: $20 $F8

    or b                                          ; $644D: $B0
    ldh a, [rP1]                                  ; $644E: $F0 $00
    ld a, [c]                                     ; $6450: $F2
    xor h                                         ; $6451: $AC
    db $E4                                        ; $6452: $E4
    ret c                                         ; $6453: $D8

    ldh [rP1], a                                  ; $6454: $E0 $00
    ldh a, [$80]                                  ; $6456: $F0 $80
    ldh a, [rP1]                                  ; $6458: $F0 $00
    ldh a, [rP1]                                  ; $645A: $F0 $00
    ldh a, [$80]                                  ; $645C: $F0 $80
    ld hl, sp+$30                                 ; $645E: $F8 $30
    ld c, b                                       ; $6460: $48
    add b                                         ; $6461: $80
    ldh a, [$C0]                                  ; $6462: $F0 $C0
    ldh [$C0], a                                  ; $6464: $E0 $C0
    ldh a, [$C0]                                  ; $6466: $F0 $C0
    ret z                                         ; $6468: $C8

    or b                                          ; $6469: $B0
    add h                                         ; $646A: $84
    ld a, b                                       ; $646B: $78
    call nz, $F838                                ; $646C: $C4 $38 $F8
    nop                                           ; $646F: $00
    ld c, b                                       ; $6470: $48
    add b                                         ; $6471: $80
    ldh a, [$C0]                                  ; $6472: $F0 $C0
    ldh a, [$C0]                                  ; $6474: $F0 $C0
    ret z                                         ; $6476: $C8

    or b                                          ; $6477: $B0
    adc b                                         ; $6478: $88
    ld [hl], b                                    ; $6479: $70
    adc b                                         ; $647A: $88
    ld [hl], b                                    ; $647B: $70
    sub b                                         ; $647C: $90
    ld h, b                                       ; $647D: $60
    ldh [rP1], a                                  ; $647E: $E0 $00
    inc c                                         ; $6480: $0C
    inc c                                         ; $6481: $0C
    nop                                           ; $6482: $00
    nop                                           ; $6483: $00
    nop                                           ; $6484: $00
    nop                                           ; $6485: $00
    nop                                           ; $6486: $00
    nop                                           ; $6487: $00
    nop                                           ; $6488: $00
    nop                                           ; $6489: $00
    nop                                           ; $648A: $00
    nop                                           ; $648B: $00
    nop                                           ; $648C: $00
    nop                                           ; $648D: $00
    nop                                           ; $648E: $00
    nop                                           ; $648F: $00
    rlca                                          ; $6490: $07
    nop                                           ; $6491: $00
    ld bc, $0100                                  ; $6492: $01 $00 $01
    nop                                           ; $6495: $00
    ld bc, $0300                                  ; $6496: $01 $00 $03
    nop                                           ; $6499: $00
    inc bc                                        ; $649A: $03
    nop                                           ; $649B: $00
    rlca                                          ; $649C: $07
    inc bc                                        ; $649D: $03
    rlca                                          ; $649E: $07
    nop                                           ; $649F: $00
    db $FC                                        ; $64A0: $FC
    add sp, -$04                                  ; $64A1: $E8 $FC
    ld a, b                                       ; $64A3: $78
    ld hl, sp+$00                                 ; $64A4: $F8 $00
    ldh a, [rP1]                                  ; $64A6: $F0 $00
    ldh a, [rP1]                                  ; $64A8: $F0 $00
    ld hl, sp+$00                                 ; $64AA: $F8 $00
    db $FC                                        ; $64AC: $FC
    jr @-$02                                      ; $64AD: $18 $FC

    jr jr_020_64BD                                ; $64AF: $18 $0C

    inc bc                                        ; $64B1: $03
    ld l, a                                       ; $64B2: $6F
    rlca                                          ; $64B3: $07
    sbc a                                         ; $64B4: $9F
    ld l, a                                       ; $64B5: $6F
    cp a                                          ; $64B6: $BF
    ld e, a                                       ; $64B7: $5F
    cp a                                          ; $64B8: $BF
    ld e, h                                       ; $64B9: $5C
    sbc a                                         ; $64BA: $9F
    ld h, b                                       ; $64BB: $60
    ld h, d                                       ; $64BC: $62

jr_020_64BD:
    ld bc, $0001                                  ; $64BD: $01 $01 $00
    ld e, b                                       ; $64C0: $58
    add b                                         ; $64C1: $80

jr_020_64C2:
    ret nz                                        ; $64C2: $C0

    add b                                         ; $64C3: $80
    ldh [$C0], a                                  ; $64C4: $E0 $C0
    ldh a, [$60]                                  ; $64C6: $F0 $60
    ldh a, [$C0]                                  ; $64C8: $F0 $C0
    ret z                                         ; $64CA: $C8

    jr nc, jr_020_64D5                            ; $64CB: $30 $08

    ldh a, [$F0]                                  ; $64CD: $F0 $F0
    nop                                           ; $64CF: $00
    rlca                                          ; $64D0: $07
    ld bc, $000F                                  ; $64D1: $01 $0F $00
    rra                                           ; $64D4: $1F

jr_020_64D5:
    nop                                           ; $64D5: $00
    ccf                                           ; $64D6: $3F
    nop                                           ; $64D7: $00
    ld a, e                                       ; $64D8: $7B
    jr nc, jr_020_6554                            ; $64D9: $30 $79

    jr nc, jr_020_650E                            ; $64DB: $30 $31

    nop                                           ; $64DD: $00
    ld bc, $F000                                  ; $64DE: $01 $00 $F0
    ldh [$E0], a                                  ; $64E1: $E0 $E0
    nop                                           ; $64E3: $00
    ldh a, [rP1]                                  ; $64E4: $F0 $00
    ldh a, [rP1]                                  ; $64E6: $F0 $00
    ldh [rP1], a                                  ; $64E8: $E0 $00
    ldh [rLCDC], a                                ; $64EA: $E0 $40
    ldh [$C0], a                                  ; $64EC: $E0 $C0
    ldh [rP1], a                                  ; $64EE: $E0 $00
    ld [bc], a                                    ; $64F0: $02
    ld bc, $0307                                  ; $64F1: $01 $07 $03
    rrca                                          ; $64F4: $0F
    rlca                                          ; $64F5: $07
    rra                                           ; $64F6: $1F
    dec c                                         ; $64F7: $0D
    ccf                                           ; $64F8: $3F
    ld c, $4F                                     ; $64F9: $0E $4F
    jr nc, jr_020_653E                            ; $64FB: $30 $41

    ld a, $3F                                     ; $64FD: $3E $3F
    nop                                           ; $64FF: $00
    jr nz, jr_020_64C2                            ; $6500: $20 $C0

    or $E0                                        ; $6502: $F6 $E0

jr_020_6504:
    ld sp, hl                                     ; $6504: $F9
    or $F1                                        ; $6505: $F6 $F1
    xor $E3                                       ; $6507: $EE $E3
    call c, $B8C6                                 ; $6509: $DC $C6 $B8
    db $EC                                        ; $650C: $EC
    db $10                                        ; $650D: $10

jr_020_650E:
    jr c, jr_020_6510                             ; $650E: $38 $00

jr_020_6510:
    cpl                                           ; $6510: $2F
    dec d                                         ; $6511: $15
    ld c, a                                       ; $6512: $4F
    dec [hl]                                      ; $6513: $35
    daa                                           ; $6514: $27
    dec de                                        ; $6515: $1B
    rrca                                          ; $6516: $0F
    nop                                           ; $6517: $00
    rra                                           ; $6518: $1F
    ld bc, $001F                                  ; $6519: $01 $1F $00
    rra                                           ; $651C: $1F
    ld b, $0F                                     ; $651D: $06 $0F
    ld b, $F4                                     ; $651F: $06 $F4
    xor b                                         ; $6521: $A8
    ld a, [c]                                     ; $6522: $F2
    xor h                                         ; $6523: $AC
    db $E4                                        ; $6524: $E4
    ret c                                         ; $6525: $D8

    ld hl, sp+$00                                 ; $6526: $F8 $00
    cp $80                                        ; $6528: $FE $80
    rst $38                                       ; $652A: $FF
    ld b, $EF                                     ; $652B: $06 $EF
    ld b, $E6                                     ; $652D: $06 $E6
    ret nz                                        ; $652F: $C0

    rlca                                          ; $6530: $07
    nop                                           ; $6531: $00
    inc c                                         ; $6532: $0C
    inc bc                                        ; $6533: $03
    rra                                           ; $6534: $1F
    rlca                                          ; $6535: $07
    rra                                           ; $6536: $1F
    rlca                                          ; $6537: $07
    rla                                           ; $6538: $17

jr_020_6539:
    ld [$0C13], sp                                ; $6539: $08 $13 $0C
    dec c                                         ; $653C: $0D
    nop                                           ; $653D: $00

jr_020_653E:
    nop                                           ; $653E: $00
    nop                                           ; $653F: $00
    ldh [rP1], a                                  ; $6540: $E0 $00
    jr nz, jr_020_6504                            ; $6542: $20 $C0

    ldh a, [$E0]                                  ; $6544: $F0 $E0
    ldh a, [$E0]                                  ; $6546: $F0 $E0
    ldh a, [$80]                                  ; $6548: $F0 $80
    adc b                                         ; $654A: $88
    ld [hl], b                                    ; $654B: $70
    ld [$F8F0], sp                                ; $654C: $08 $F0 $F8
    nop                                           ; $654F: $00
    ld c, a                                       ; $6550: $4F
    dec [hl]                                      ; $6551: $35
    daa                                           ; $6552: $27
    dec de                                        ; $6553: $1B

jr_020_6554:
    rrca                                          ; $6554: $0F
    nop                                           ; $6555: $00
    rra                                           ; $6556: $1F
    ld bc, $007F                                  ; $6557: $01 $7F $00
    rst $38                                       ; $655A: $FF
    ld h, b                                       ; $655B: $60
    rst $38                                       ; $655C: $FF
    ld h, e                                       ; $655D: $63
    ld h, a                                       ; $655E: $67
    nop                                           ; $655F: $00
    ld a, [c]                                     ; $6560: $F2
    xor h                                         ; $6561: $AC
    db $E4                                        ; $6562: $E4
    ret c                                         ; $6563: $D8

    ldh [rP1], a                                  ; $6564: $E0 $00
    ldh a, [$80]                                  ; $6566: $F0 $80
    db $FC                                        ; $6568: $FC
    nop                                           ; $6569: $00
    cp $0C                                        ; $656A: $FE $0C
    cp $CC                                        ; $656C: $FE $CC
    db $EC                                        ; $656E: $EC
    nop                                           ; $656F: $00
    ld c, a                                       ; $6570: $4F
    jr c, jr_020_65F2                             ; $6571: $38 $7F

    ld [hl-], a                                   ; $6573: $32
    di                                            ; $6574: $F3
    ld l, h                                       ; $6575: $6C
    pop hl                                        ; $6576: $E1
    ld e, [hl]                                    ; $6577: $5E
    ld b, e                                       ; $6578: $43
    inc a                                         ; $6579: $3C
    ld b, [hl]                                    ; $657A: $46
    jr c, jr_020_6539                             ; $657B: $38 $BC

    ld b, b                                       ; $657D: $40
    db $FC                                        ; $657E: $FC
    nop                                           ; $657F: $00
    jr nc, jr_020_6591                            ; $6580: $30 $0F

jr_020_6582:
    inc c                                         ; $6582: $0C
    inc bc                                        ; $6583: $03
    rlca                                          ; $6584: $07
    nop                                           ; $6585: $00
    rrca                                          ; $6586: $0F
    nop                                           ; $6587: $00
    rrca                                          ; $6588: $0F
    nop                                           ; $6589: $00
    rrca                                          ; $658A: $0F
    nop                                           ; $658B: $00
    rrca                                          ; $658C: $0F
    nop                                           ; $658D: $00
    rlca                                          ; $658E: $07
    inc bc                                        ; $658F: $03
    inc c                                         ; $6590: $0C

jr_020_6591:
    ldh a, [$30]                                  ; $6591: $F0 $30
    ret nz                                        ; $6593: $C0

    ldh [rP1], a                                  ; $6594: $E0 $00
    ldh a, [rP1]                                  ; $6596: $F0 $00
    ld hl, sp+$00                                 ; $6598: $F8 $00
    db $FC                                        ; $659A: $FC
    ld [$08FC], sp                                ; $659B: $08 $FC $08
    ld hl, sp-$40                                 ; $659E: $F8 $C0
    db $FC                                        ; $65A0: $FC
    nop                                           ; $65A1: $00
    or [hl]                                       ; $65A2: $B6
    ld c, h                                       ; $65A3: $4C
    rst $08                                       ; $65A4: $CF
    ld [hl], $C7                                  ; $65A5: $36 $C7
    ld a, [hl-]                                   ; $65A7: $3A
    jp nz, $E23C                                  ; $65A8: $C2 $3C $E2

    inc e                                         ; $65AB: $1C
    sbc h                                         ; $65AC: $9C
    ld h, b                                       ; $65AD: $60
    ld [hl], b                                    ; $65AE: $70
    nop                                           ; $65AF: $00
    inc c                                         ; $65B0: $0C
    inc bc                                        ; $65B1: $03
    rlca                                          ; $65B2: $07
    nop                                           ; $65B3: $00
    rrca                                          ; $65B4: $0F
    nop                                           ; $65B5: $00
    rrca                                          ; $65B6: $0F
    nop                                           ; $65B7: $00
    rrca                                          ; $65B8: $0F
    nop                                           ; $65B9: $00
    rrca                                          ; $65BA: $0F
    nop                                           ; $65BB: $00
    rlca                                          ; $65BC: $07
    inc bc                                        ; $65BD: $03
    rlca                                          ; $65BE: $07
    nop                                           ; $65BF: $00
    jr nc, jr_020_6582                            ; $65C0: $30 $C0

    ldh [rP1], a                                  ; $65C2: $E0 $00
    ldh a, [rP1]                                  ; $65C4: $F0 $00
    ldh a, [rP1]                                  ; $65C6: $F0 $00
    ldh a, [rP1]                                  ; $65C8: $F0 $00
    ld hl, sp+$10                                 ; $65CA: $F8 $10
    ld hl, sp-$50                                 ; $65CC: $F8 $B0
    ldh a, [rP1]                                  ; $65CE: $F0 $00
    ld b, c                                       ; $65D0: $41
    ld a, $FF                                     ; $65D1: $3E $FF
    ld a, [hl]                                    ; $65D3: $7E
    rst $38                                       ; $65D4: $FF
    ld a, [hl]                                    ; $65D5: $7E
    cp $74                                        ; $65D6: $FE $74
    cp $70                                        ; $65D8: $FE $70
    ld a, h                                       ; $65DA: $7C
    nop                                           ; $65DB: $00
    ld b, h                                       ; $65DC: $44
    jr c, jr_020_665B                             ; $65DD: $38 $7C

    nop                                           ; $65DF: $00
    nop                                           ; $65E0: $00
    nop                                           ; $65E1: $00
    nop                                           ; $65E2: $00
    nop                                           ; $65E3: $00
    nop                                           ; $65E4: $00
    nop                                           ; $65E5: $00
    nop                                           ; $65E6: $00
    nop                                           ; $65E7: $00
    nop                                           ; $65E8: $00
    nop                                           ; $65E9: $00
    nop                                           ; $65EA: $00
    nop                                           ; $65EB: $00
    nop                                           ; $65EC: $00
    nop                                           ; $65ED: $00
    jr nc, @+$11                                  ; $65EE: $30 $0F

    ld c, a                                       ; $65F0: $4F
    dec [hl]                                      ; $65F1: $35

jr_020_65F2:
    daa                                           ; $65F2: $27
    dec de                                        ; $65F3: $1B
    rlca                                          ; $65F4: $07
    nop                                           ; $65F5: $00
    rrca                                          ; $65F6: $0F
    ld bc, $000F                                  ; $65F7: $01 $0F $00
    rrca                                          ; $65FA: $0F
    inc b                                         ; $65FB: $04
    rlca                                          ; $65FC: $07
    ld bc, $0007                                  ; $65FD: $01 $07 $00
    ld a, [c]                                     ; $6600: $F2
    xor h                                         ; $6601: $AC
    db $E4                                        ; $6602: $E4
    ret c                                         ; $6603: $D8

    ldh [rP1], a                                  ; $6604: $E0 $00
    ldh a, [rP1]                                  ; $6606: $F0 $00
    ldh a, [$60]                                  ; $6608: $F0 $60
    ldh a, [$60]                                  ; $660A: $F0 $60
    ldh [rP1], a                                  ; $660C: $E0 $00
    ret nz                                        ; $660E: $C0

    nop                                           ; $660F: $00
    db $F4                                        ; $6610: $F4
    xor b                                         ; $6611: $A8
    ld a, [c]                                     ; $6612: $F2
    xor h                                         ; $6613: $AC
    db $E4                                        ; $6614: $E4
    ret c                                         ; $6615: $D8

    ldh [rP1], a                                  ; $6616: $E0 $00
    ldh a, [$80]                                  ; $6618: $F0 $80
    ldh a, [rP1]                                  ; $661A: $F0 $00
    ldh a, [rP1]                                  ; $661C: $F0 $00
    ld hl, sp-$50                                 ; $661E: $F8 $B0
    ld [hl+], a                                   ; $6620: $22
    inc e                                         ; $6621: $1C
    ccf                                           ; $6622: $3F
    ld c, $4F                                     ; $6623: $0E $4F
    ld [hl-], a                                   ; $6625: $32
    ld b, a                                       ; $6626: $47
    jr c, @+$27                                   ; $6627: $38 $25

    ld a, [de]                                    ; $6629: $1A
    ld a, $00                                     ; $662A: $3E $00
    nop                                           ; $662C: $00
    nop                                           ; $662D: $00
    nop                                           ; $662E: $00
    nop                                           ; $662F: $00
    inc de                                        ; $6630: $13
    nop                                           ; $6631: $00
    inc bc                                        ; $6632: $03
    nop                                           ; $6633: $00
    inc bc                                        ; $6634: $03
    ld bc, $0107                                  ; $6635: $01 $07 $01
    add hl, bc                                    ; $6638: $09
    ld b, $10                                     ; $6639: $06 $10
    rrca                                          ; $663B: $0F

Jump_020_663C:
    ld de, $0F0E                                  ; $663C: $11 $0E $0F
    nop                                           ; $663F: $00
    ret z                                         ; $6640: $C8

    nop                                           ; $6641: $00
    ld h, b                                       ; $6642: $60
    add b                                         ; $6643: $80
    ldh [$C0], a                                  ; $6644: $E0 $C0
    ldh a, [$C0]                                  ; $6646: $F0 $C0
    ret z                                         ; $6648: $C8

    or b                                          ; $6649: $B0
    add h                                         ; $664A: $84
    ld a, b                                       ; $664B: $78
    call nz, $F838                                ; $664C: $C4 $38 $F8
    nop                                           ; $664F: $00
    jr nc, jr_020_6661                            ; $6650: $30 $0F

    inc c                                         ; $6652: $0C
    inc bc                                        ; $6653: $03
    rlca                                          ; $6654: $07
    nop                                           ; $6655: $00
    rrca                                          ; $6656: $0F
    nop                                           ; $6657: $00
    rrca                                          ; $6658: $0F
    nop                                           ; $6659: $00
    rrca                                          ; $665A: $0F

jr_020_665B:
    inc b                                         ; $665B: $04
    rlca                                          ; $665C: $07
    nop                                           ; $665D: $00
    inc b                                         ; $665E: $04
    nop                                           ; $665F: $00
    inc c                                         ; $6660: $0C

jr_020_6661:
    ldh a, [$30]                                  ; $6661: $F0 $30
    ret nz                                        ; $6663: $C0

jr_020_6664:
    ldh [rP1], a                                  ; $6664: $E0 $00
    ldh a, [rP1]                                  ; $6666: $F0 $00
    ldh a, [rLCDC]                                ; $6668: $F0 $40
    ldh a, [$60]                                  ; $666A: $F0 $60
    ldh a, [rP1]                                  ; $666C: $F0 $00
    ld h, b                                       ; $666E: $60
    nop                                           ; $666F: $00
    ld a, [hl]                                    ; $6670: $7E
    inc e                                         ; $6671: $1C
    ld a, $04                                     ; $6672: $3E $04
    inc h                                         ; $6674: $24
    jr jr_020_66BB                                ; $6675: $18 $44

    jr c, jr_020_66C3                             ; $6677: $38 $4A

    inc [hl]                                      ; $6679: $34
    ld a, h                                       ; $667A: $7C
    nop                                           ; $667B: $00
    nop                                           ; $667C: $00
    nop                                           ; $667D: $00
    nop                                           ; $667E: $00
    nop                                           ; $667F: $00
    ld [hl+], a                                   ; $6680: $22
    db $FC                                        ; $6681: $FC
    inc c                                         ; $6682: $0C
    ldh a, [$30]                                  ; $6683: $F0 $30
    ret nz                                        ; $6685: $C0

    ldh [rP1], a                                  ; $6686: $E0 $00
    ldh a, [rP1]                                  ; $6688: $F0 $00
    ldh a, [rP1]                                  ; $668A: $F0 $00
    ldh a, [rP1]                                  ; $668C: $F0 $00
    ld hl, sp-$50                                 ; $668E: $F8 $B0
    inc de                                        ; $6690: $13

jr_020_6691:
    nop                                           ; $6691: $00
    ld c, $01                                     ; $6692: $0E $01
    inc bc                                        ; $6694: $03
    ld bc, $0103                                  ; $6695: $01 $03 $01
    rrca                                          ; $6698: $0F
    ld bc, $0C13                                  ; $6699: $01 $13 $0C
    jr @+$09                                      ; $669C: $18 $07

    rrca                                          ; $669E: $0F
    nop                                           ; $669F: $00
    ret z                                         ; $66A0: $C8

    nop                                           ; $66A1: $00
    jr nc, jr_020_6664                            ; $66A2: $30 $C0

    ldh [$C0], a                                  ; $66A4: $E0 $C0
    ldh [$C0], a                                  ; $66A6: $E0 $C0
    ld hl, sp-$40                                 ; $66A8: $F8 $C0
    db $E4                                        ; $66AA: $E4
    sbc b                                         ; $66AB: $98
    adc h                                         ; $66AC: $8C
    ld [hl], b                                    ; $66AD: $70
    ld hl, sp+$00                                 ; $66AE: $F8 $00
    jr jr_020_66CA                                ; $66B0: $18 $18

    nop                                           ; $66B2: $00
    nop                                           ; $66B3: $00
    nop                                           ; $66B4: $00
    nop                                           ; $66B5: $00
    nop                                           ; $66B6: $00
    nop                                           ; $66B7: $00
    nop                                           ; $66B8: $00
    nop                                           ; $66B9: $00
    nop                                           ; $66BA: $00

jr_020_66BB:
    nop                                           ; $66BB: $00
    nop                                           ; $66BC: $00
    nop                                           ; $66BD: $00
    nop                                           ; $66BE: $00
    nop                                           ; $66BF: $00
    nop                                           ; $66C0: $00
    jr jr_020_66C3                                ; $66C1: $18 $00

jr_020_66C3:
    nop                                           ; $66C3: $00
    nop                                           ; $66C4: $00
    nop                                           ; $66C5: $00
    nop                                           ; $66C6: $00
    nop                                           ; $66C7: $00
    nop                                           ; $66C8: $00
    nop                                           ; $66C9: $00

jr_020_66CA:
    nop                                           ; $66CA: $00

jr_020_66CB:
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    nop                                           ; $66CF: $00
    rlca                                          ; $66D0: $07
    inc bc                                        ; $66D1: $03
    rlca                                          ; $66D2: $07
    nop                                           ; $66D3: $00
    rrca                                          ; $66D4: $0F
    nop                                           ; $66D5: $00
    rra                                           ; $66D6: $1F
    ld [$0C1F], sp                                ; $66D7: $08 $1F $0C
    rrca                                          ; $66DA: $0F
    inc bc                                        ; $66DB: $03
    rlca                                          ; $66DC: $07
    nop                                           ; $66DD: $00
    inc b                                         ; $66DE: $04
    nop                                           ; $66DF: $00
    ldh [$C0], a                                  ; $66E0: $E0 $C0
    ret nz                                        ; $66E2: $C0

    nop                                           ; $66E3: $00
    ldh [rP1], a                                  ; $66E4: $E0 $00
    ldh a, [$60]                                  ; $66E6: $F0 $60
    ldh a, [$60]                                  ; $66E8: $F0 $60
    ldh [rP1], a                                  ; $66EA: $E0 $00
    add b                                         ; $66EC: $80
    nop                                           ; $66ED: $00
    add b                                         ; $66EE: $80
    nop                                           ; $66EF: $00
    rrca                                          ; $66F0: $0F
    rlca                                          ; $66F1: $07
    ccf                                           ; $66F2: $3F
    rrca                                          ; $66F3: $0F
    ld c, a                                       ; $66F4: $4F
    scf                                           ; $66F5: $37
    ld b, a                                       ; $66F6: $47
    ld a, [hl-]                                   ; $66F7: $3A
    inc hl                                        ; $66F8: $23
    inc e                                         ; $66F9: $1C
    ld [de], a                                    ; $66FA: $12
    inc c                                         ; $66FB: $0C
    inc c                                         ; $66FC: $0C
    nop                                           ; $66FD: $00
    nop                                           ; $66FE: $00
    nop                                           ; $66FF: $00
    ret nz                                        ; $6700: $C0

    add b                                         ; $6701: $80
    ld hl, sp-$40                                 ; $6702: $F8 $C0
    db $E4                                        ; $6704: $E4
    jr jr_020_66CB                                ; $6705: $18 $C4

    jr c, jr_020_6691                             ; $6707: $38 $88

    ld [hl], b                                    ; $6709: $70
    sub b                                         ; $670A: $90
    ld h, b                                       ; $670B: $60
    ld h, b                                       ; $670C: $60
    nop                                           ; $670D: $00
    nop                                           ; $670E: $00
    nop                                           ; $670F: $00
    rra                                           ; $6710: $1F
    inc bc                                        ; $6711: $03
    inc bc                                        ; $6712: $03
    ld bc, $0003                                  ; $6713: $01 $03 $00
    inc bc                                        ; $6716: $03
    nop                                           ; $6717: $00
    inc bc                                        ; $6718: $03
    nop                                           ; $6719: $00
    inc bc                                        ; $671A: $03
    nop                                           ; $671B: $00
    inc bc                                        ; $671C: $03
    inc bc                                        ; $671D: $03
    rlca                                          ; $671E: $07
    inc bc                                        ; $671F: $03
    ldh a, [$A0]                                  ; $6720: $F0 $A0
    ldh a, [$E0]                                  ; $6722: $F0 $E0
    ldh [rP1], a                                  ; $6724: $E0 $00
    add b                                         ; $6726: $80
    nop                                           ; $6727: $00
    ret nz                                        ; $6728: $C0

    nop                                           ; $6729: $00
    ret nz                                        ; $672A: $C0

    nop                                           ; $672B: $00
    add b                                         ; $672C: $80
    nop                                           ; $672D: $00
    add b                                         ; $672E: $80
    nop                                           ; $672F: $00
    ld a, b                                       ; $6730: $78
    nop                                           ; $6731: $00
    ld c, b                                       ; $6732: $48
    jr nc, jr_020_676D                            ; $6733: $30 $38

    db $10                                        ; $6735: $10
    ld a, h                                       ; $6736: $7C
    jr nc, jr_020_67B7                            ; $6737: $30 $7E

    nop                                           ; $6739: $00
    ld b, e                                       ; $673A: $43
    inc a                                         ; $673B: $3C
    ld b, c                                       ; $673C: $41
    ld a, $7F                                     ; $673D: $3E $7F
    nop                                           ; $673F: $00
    rlca                                          ; $6740: $07
    inc bc                                        ; $6741: $03
    rrca                                          ; $6742: $0F
    nop                                           ; $6743: $00
    rra                                           ; $6744: $1F
    nop                                           ; $6745: $00
    ccf                                           ; $6746: $3F
    jr jr_020_6788                                ; $6747: $18 $3F

    jr jr_020_676A                                ; $6749: $18 $1F

    inc bc                                        ; $674B: $03
    rlca                                          ; $674C: $07
    nop                                           ; $674D: $00
    inc b                                         ; $674E: $04
    nop                                           ; $674F: $00
    ldh [$C0], a                                  ; $6750: $E0 $C0
    ret nz                                        ; $6752: $C0

    nop                                           ; $6753: $00
    ldh [rP1], a                                  ; $6754: $E0 $00
    ldh a, [rNR41]                                ; $6756: $F0 $20
    ldh a, [rNR41]                                ; $6758: $F0 $20
    ldh [rP1], a                                  ; $675A: $E0 $00
    add b                                         ; $675C: $80
    nop                                           ; $675D: $00
    add b                                         ; $675E: $80
    nop                                           ; $675F: $00
    rrca                                          ; $6760: $0F
    rlca                                          ; $6761: $07
    ccf                                           ; $6762: $3F
    rrca                                          ; $6763: $0F
    ld c, a                                       ; $6764: $4F
    inc sp                                        ; $6765: $33
    ld b, a                                       ; $6766: $47
    add hl, sp                                    ; $6767: $39
    inc hl                                        ; $6768: $23
    inc e                                         ; $6769: $1C

jr_020_676A:
    ld [de], a                                    ; $676A: $12
    inc c                                         ; $676B: $0C
    inc c                                         ; $676C: $0C

jr_020_676D:
    nop                                           ; $676D: $00
    nop                                           ; $676E: $00
    nop                                           ; $676F: $00
    ret nz                                        ; $6770: $C0

    add b                                         ; $6771: $80
    ld hl, sp-$40                                 ; $6772: $F8 $C0
    db $E4                                        ; $6774: $E4
    ret c                                         ; $6775: $D8

    call nz, $88B8                                ; $6776: $C4 $B8 $88
    ld [hl], b                                    ; $6779: $70
    sub b                                         ; $677A: $90
    ld h, b                                       ; $677B: $60
    ld h, b                                       ; $677C: $60
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
    nop                                           ; $6787: $00

jr_020_6788:
    nop                                           ; $6788: $00
    nop                                           ; $6789: $00
    nop                                           ; $678A: $00
    nop                                           ; $678B: $00
    nop                                           ; $678C: $00
    nop                                           ; $678D: $00
    nop                                           ; $678E: $00
    inc e                                         ; $678F: $1C
    nop                                           ; $6790: $00
    nop                                           ; $6791: $00
    nop                                           ; $6792: $00
    nop                                           ; $6793: $00
    nop                                           ; $6794: $00
    nop                                           ; $6795: $00
    nop                                           ; $6796: $00
    nop                                           ; $6797: $00
    nop                                           ; $6798: $00
    nop                                           ; $6799: $00
    nop                                           ; $679A: $00
    nop                                           ; $679B: $00
    nop                                           ; $679C: $00
    nop                                           ; $679D: $00
    nop                                           ; $679E: $00
    nop                                           ; $679F: $00
    nop                                           ; $67A0: $00
    nop                                           ; $67A1: $00
    nop                                           ; $67A2: $00
    nop                                           ; $67A3: $00
    nop                                           ; $67A4: $00
    nop                                           ; $67A5: $00
    nop                                           ; $67A6: $00
    nop                                           ; $67A7: $00
    nop                                           ; $67A8: $00
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    nop                                           ; $67AB: $00
    nop                                           ; $67AC: $00
    nop                                           ; $67AD: $00
    nop                                           ; $67AE: $00
    nop                                           ; $67AF: $00
    nop                                           ; $67B0: $00
    nop                                           ; $67B1: $00
    nop                                           ; $67B2: $00
    nop                                           ; $67B3: $00
    nop                                           ; $67B4: $00
    nop                                           ; $67B5: $00
    nop                                           ; $67B6: $00

jr_020_67B7:
    nop                                           ; $67B7: $00
    nop                                           ; $67B8: $00
    nop                                           ; $67B9: $00
    nop                                           ; $67BA: $00
    nop                                           ; $67BB: $00
    nop                                           ; $67BC: $00
    nop                                           ; $67BD: $00
    nop                                           ; $67BE: $00
    nop                                           ; $67BF: $00
    nop                                           ; $67C0: $00
    nop                                           ; $67C1: $00
    nop                                           ; $67C2: $00
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    nop                                           ; $67C5: $00
    nop                                           ; $67C6: $00
    nop                                           ; $67C7: $00
    nop                                           ; $67C8: $00
    nop                                           ; $67C9: $00
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
    nop                                           ; $67D5: $00
    nop                                           ; $67D6: $00
    nop                                           ; $67D7: $00
    nop                                           ; $67D8: $00
    nop                                           ; $67D9: $00
    nop                                           ; $67DA: $00
    nop                                           ; $67DB: $00
    nop                                           ; $67DC: $00
    nop                                           ; $67DD: $00
    nop                                           ; $67DE: $00
    nop                                           ; $67DF: $00
    nop                                           ; $67E0: $00
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
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
    nop                                           ; $67FF: $00
    nop                                           ; $6800: $00
    rst $38                                       ; $6801: $FF
    nop                                           ; $6802: $00
    rst $38                                       ; $6803: $FF
    nop                                           ; $6804: $00
    rst $38                                       ; $6805: $FF
    nop                                           ; $6806: $00
    rst $38                                       ; $6807: $FF
    ld [bc], a                                    ; $6808: $02
    db $FC                                        ; $6809: $FC
    nop                                           ; $680A: $00
    ld hl, sp+$03                                 ; $680B: $F8 $03
    rst $20                                       ; $680D: $E7
    rrca                                          ; $680E: $0F
    rst $18                                       ; $680F: $DF
    inc b                                         ; $6810: $04
    ld hl, sp+$21                                 ; $6811: $F8 $21
    jp $8F47                                      ; $6813: $C3 $47 $8F


    adc a                                         ; $6816: $8F
    rra                                           ; $6817: $1F
    rra                                           ; $6818: $1F
    ccf                                           ; $6819: $3F
    ld a, a                                       ; $681A: $7F
    rst $38                                       ; $681B: $FF
    ld hl, sp-$04                                 ; $681C: $F8 $FC
    ldh [$F0], a                                  ; $681E: $E0 $F0
    ld bc, $5EFE                                  ; $6820: $01 $FE $5E
    cp a                                          ; $6823: $BF
    cp a                                          ; $6824: $BF
    ld a, a                                       ; $6825: $7F
    ld a, a                                       ; $6826: $7F
    rst $38                                       ; $6827: $FF
    cp [hl]                                       ; $6828: $BE
    ld a, a                                       ; $6829: $7F
    jp Jump_020_7C3C                              ; $682A: $C3 $3C $7C


    rst $38                                       ; $682D: $FF
    cp $FF                                        ; $682E: $FE $FF
    ld l, [hl]                                    ; $6830: $6E
    sbc a                                         ; $6831: $9F
    cp a                                          ; $6832: $BF
    ld a, a                                       ; $6833: $7F
    ld a, [hl]                                    ; $6834: $7E
    rst $38                                       ; $6835: $FF
    ld a, a                                       ; $6836: $7F
    rst $38                                       ; $6837: $FF
    cp [hl]                                       ; $6838: $BE
    ld a, a                                       ; $6839: $7F
    pop bc                                        ; $683A: $C1
    ld a, $BC                                     ; $683B: $3E $BC
    ld a, a                                       ; $683D: $7F
    ld a, [hl]                                    ; $683E: $7E
    rst $38                                       ; $683F: $FF
    cp h                                          ; $6840: $BC
    ld h, e                                       ; $6841: $63
    adc $31                                       ; $6842: $CE $31
    sub a                                         ; $6844: $97
    ld l, b                                       ; $6845: $68
    pop bc                                        ; $6846: $C1
    ld a, [hl]                                    ; $6847: $7E
    xor b                                         ; $6848: $A8
    ld [hl], a                                    ; $6849: $77
    call z, $8733                                 ; $684A: $CC $33 $87
    ld a, b                                       ; $684D: $78
    and e                                         ; $684E: $A3
    ld a, h                                       ; $684F: $7C
    and $19                                       ; $6850: $E6 $19
    ld a, b                                       ; $6852: $78
    add a                                         ; $6853: $87
    ld e, $E1                                     ; $6854: $1E $E1
    ret nz                                        ; $6856: $C0

    ccf                                           ; $6857: $3F
    ldh [$1F], a                                  ; $6858: $E0 $1F
    inc [hl]                                      ; $685A: $34
    rlc d                                         ; $685B: $CB $02
    rst $38                                       ; $685D: $FF
    add c                                         ; $685E: $81
    ld a, a                                       ; $685F: $7F
    add hl, de                                    ; $6860: $19
    rst $18                                       ; $6861: $DF
    ld a, a                                       ; $6862: $7F
    rst $38                                       ; $6863: $FF
    rst $38                                       ; $6864: $FF
    rst $38                                       ; $6865: $FF
    cp a                                          ; $6866: $BF
    cp a                                          ; $6867: $BF
    ccf                                           ; $6868: $3F
    cp a                                          ; $6869: $BF
    sbc a                                         ; $686A: $9F
    sbc a                                         ; $686B: $9F
    ld b, l                                       ; $686C: $45
    push bc                                       ; $686D: $C5
    ld b, d                                       ; $686E: $42
    rst $38                                       ; $686F: $FF
    ld a, $FF                                     ; $6870: $3E $FF
    rst $38                                       ; $6872: $FF
    rst $38                                       ; $6873: $FF
    rst $38                                       ; $6874: $FF
    rst $38                                       ; $6875: $FF
    rst $38                                       ; $6876: $FF
    rst $38                                       ; $6877: $FF
    rst $38                                       ; $6878: $FF
    rst $38                                       ; $6879: $FF
    rst $38                                       ; $687A: $FF
    rst $38                                       ; $687B: $FF
    cp a                                          ; $687C: $BF
    cp a                                          ; $687D: $BF
    ld b, d                                       ; $687E: $42

jr_020_687F:
    rst $38                                       ; $687F: $FF
    nop                                           ; $6880: $00
    rst $38                                       ; $6881: $FF
    nop                                           ; $6882: $00
    rst $38                                       ; $6883: $FF
    nop                                           ; $6884: $00
    rst $38                                       ; $6885: $FF
    nop                                           ; $6886: $00
    ld sp, hl                                     ; $6887: $F9
    ld b, $F0                                     ; $6888: $06 $F0
    add hl, bc                                    ; $688A: $09
    ldh [rIF], a                                  ; $688B: $E0 $0F
    and $07                                       ; $688D: $E6 $07
    ldh a, [rNR32]                                ; $688F: $F0 $1C
    nop                                           ; $6891: $00
    inc a                                         ; $6892: $3C
    jr jr_020_690D                                ; $6893: $18 $78

    jr nc, jr_020_687F                            ; $6895: $30 $E8

    ld [hl], b                                    ; $6897: $70
    db $E4                                        ; $6898: $E4
    ld a, b                                       ; $6899: $78
    ld [c], a                                     ; $689A: $E2
    ld a, h                                       ; $689B: $7C
    and d                                         ; $689C: $A2
    ld a, h                                       ; $689D: $7C
    ld d, c                                       ; $689E: $51
    cp [hl]                                       ; $689F: $BE
    rst $38                                       ; $68A0: $FF
    nop                                           ; $68A1: $00
    cp $01                                        ; $68A2: $FE $01
    ld hl, sp+$07                                 ; $68A4: $F8 $07
    pop af                                        ; $68A6: $F1
    rrca                                          ; $68A7: $0F
    ld [c], a                                     ; $68A8: $E2
    ld e, $CB                                     ; $68A9: $1E $CB
    inc a                                         ; $68AB: $3C
    call c, $9733                                 ; $68AC: $DC $33 $97
    ld l, [hl]                                    ; $68AF: $6E
    ld bc, $01FE                                  ; $68B0: $01 $FE $01
    cp $0D                                        ; $68B3: $FE $0D
    cp $3D                                        ; $68B5: $FE $3D
    cp $79                                        ; $68B7: $FE $79
    cp $01                                        ; $68B9: $FE $01
    cp $03                                        ; $68BB: $FE $03
    db $FC                                        ; $68BD: $FC
    rst $38                                       ; $68BE: $FF
    nop                                           ; $68BF: $00
    nop                                           ; $68C0: $00
    rst $38                                       ; $68C1: $FF
    nop                                           ; $68C2: $00
    rst $38                                       ; $68C3: $FF
    jr nc, @+$01                                  ; $68C4: $30 $FF

    inc a                                         ; $68C6: $3C
    rst $38                                       ; $68C7: $FF
    ld e, $FF                                     ; $68C8: $1E $FF
    nop                                           ; $68CA: $00
    rst $38                                       ; $68CB: $FF
    add b                                         ; $68CC: $80
    ld a, a                                       ; $68CD: $7F
    rst $38                                       ; $68CE: $FF
    nop                                           ; $68CF: $00
    ld e, [hl]                                    ; $68D0: $5E
    jr nz, jr_020_6929                            ; $68D1: $20 $56

    jr nz, @+$70                                  ; $68D3: $20 $6E

    nop                                           ; $68D5: $00
    ld c, [hl]                                    ; $68D6: $4E
    nop                                           ; $68D7: $00
    ld e, $00                                     ; $68D8: $1E $00
    ld a, $00                                     ; $68DA: $3E $00
    ld l, $00                                     ; $68DC: $2E $00
    ld e, $80                                     ; $68DE: $1E $80
    sbc $20                                       ; $68E0: $DE $20
    cp b                                          ; $68E2: $B8
    ld b, c                                       ; $68E3: $41
    ld d, e                                       ; $68E4: $53
    and a                                         ; $68E5: $A7
    rst $20                                       ; $68E6: $E7
    rrca                                          ; $68E7: $0F
    rst $08                                       ; $68E8: $CF
    rra                                           ; $68E9: $1F
    sbc a                                         ; $68EA: $9F
    ccf                                           ; $68EB: $3F
    cp a                                          ; $68EC: $BF
    ccf                                           ; $68ED: $3F
    rra                                           ; $68EE: $1F
    ccf                                           ; $68EF: $3F
    ccf                                           ; $68F0: $3F
    nop                                           ; $68F1: $00
    dec bc                                        ; $68F2: $0B
    call nz, $F1E6                                ; $68F3: $C4 $E6 $F1
    di                                            ; $68F6: $F3
    ld hl, sp-$05                                 ; $68F7: $F8 $FB
    ld hl, sp-$07                                 ; $68F9: $F8 $F9
    db $FC                                        ; $68FB: $FC
    push af                                       ; $68FC: $F5
    db $FC                                        ; $68FD: $FC
    ld sp, hl                                     ; $68FE: $F9
    db $FC                                        ; $68FF: $FC
    rra                                           ; $6900: $1F
    cp a                                          ; $6901: $BF
    ccf                                           ; $6902: $3F
    cp a                                          ; $6903: $BF
    jr c, jr_020_6981                             ; $6904: $38 $7B

    jr c, jr_020_6984                             ; $6906: $38 $7C

    inc a                                         ; $6908: $3C
    inc a                                         ; $6909: $3C
    sbc h                                         ; $690A: $9C
    ld a, $1E                                     ; $690B: $3E $1E

jr_020_690D:
    sbc [hl]                                      ; $690D: $9E
    ld c, [hl]                                    ; $690E: $4E
    sbc a                                         ; $690F: $9F
    pop bc                                        ; $6910: $C1
    ldh [$03], a                                  ; $6911: $E0 $03
    add b                                         ; $6913: $80
    add hl, de                                    ; $6914: $19
    nop                                           ; $6915: $00
    dec a                                         ; $6916: $3D
    nop                                           ; $6917: $00
    ld [hl], l                                    ; $6918: $75
    ld c, $7F                                     ; $6919: $0E $7F
    inc bc                                        ; $691B: $03
    jp Jump_000_3800                              ; $691C: $C3 $00 $38


    nop                                           ; $691F: $00
    cp $FF                                        ; $6920: $FE $FF
    and $FF                                       ; $6922: $E6 $FF
    ld b, c                                       ; $6924: $41
    rst $38                                       ; $6925: $FF
    sbc $3F                                       ; $6926: $DE $3F
    cp a                                          ; $6928: $BF

jr_020_6929:
    ld a, a                                       ; $6929: $7F
    ld a, a                                       ; $692A: $7F
    rst $38                                       ; $692B: $FF
    ld a, [hl]                                    ; $692C: $7E
    rst $38                                       ; $692D: $FF
    or e                                          ; $692E: $B3
    ld a, h                                       ; $692F: $7C
    cp $FF                                        ; $6930: $FE $FF
    db $FD                                        ; $6932: $FD
    cp $42                                        ; $6933: $FE $42
    db $FD                                        ; $6935: $FD
    cp [hl]                                       ; $6936: $BE
    ld a, a                                       ; $6937: $7F
    ld a, a                                       ; $6938: $7F
    rst $38                                       ; $6939: $FF
    ld a, a                                       ; $693A: $7F
    rst $38                                       ; $693B: $FF
    cp $7F                                        ; $693C: $FE $7F
    ld e, b                                       ; $693E: $58
    rst $20                                       ; $693F: $E7
    sub b                                         ; $6940: $90
    ld a, a                                       ; $6941: $7F
    sub $39                                       ; $6942: $D6 $39

jr_020_6944:
    xor e                                         ; $6944: $AB
    ld e, h                                       ; $6945: $5C
    ret nz                                        ; $6946: $C0

    ld a, a                                       ; $6947: $7F
    ldh a, [$7F]                                  ; $6948: $F0 $7F
    add sp, $37                                   ; $694A: $E8 $37
    add b                                         ; $694C: $80
    ld a, a                                       ; $694D: $7F
    call nz, $D07B                                ; $694E: $C4 $7B $D0
    cpl                                           ; $6951: $2F
    ld b, $FF                                     ; $6952: $06 $FF
    sbc h                                         ; $6954: $9C
    ld a, l                                       ; $6955: $7D
    inc l                                         ; $6956: $2C
    db $DD                                        ; $6957: $DD
    nop                                           ; $6958: $00
    ei                                            ; $6959: $FB
    jr @+$01                                      ; $695A: $18 $FF

    inc e                                         ; $695C: $1C
    rst $38                                       ; $695D: $FF
    ld a, [hl-]                                   ; $695E: $3A
    ei                                            ; $695F: $FB
    nop                                           ; $6960: $00
    rst $38                                       ; $6961: $FF
    jr nz, jr_020_6944                            ; $6962: $20 $E0

    ld b, b                                       ; $6964: $40
    ret nz                                        ; $6965: $C0

    nop                                           ; $6966: $00
    add b                                         ; $6967: $80
    ld b, b                                       ; $6968: $40
    ret nz                                        ; $6969: $C0

    and b                                         ; $696A: $A0
    ldh [rBCPS], a                                ; $696B: $E0 $68
    ld a, a                                       ; $696D: $7F
    sub l                                         ; $696E: $95
    sub l                                         ; $696F: $95
    ld a, $FF                                     ; $6970: $3E $FF
    ld a, a                                       ; $6972: $7F
    rst $38                                       ; $6973: $FF
    rst $38                                       ; $6974: $FF
    rst $38                                       ; $6975: $FF
    rst $38                                       ; $6976: $FF
    rst $38                                       ; $6977: $FF
    ld a, a                                       ; $6978: $7F
    rst $38                                       ; $6979: $FF
    rst $38                                       ; $697A: $FF
    rst $38                                       ; $697B: $FF
    ld a, a                                       ; $697C: $7F
    rst $38                                       ; $697D: $FF
    ld b, d                                       ; $697E: $42
    rst $38                                       ; $697F: $FF
    rra                                           ; $6980: $1F

jr_020_6981:
    nop                                           ; $6981: $00
    daa                                           ; $6982: $27
    rra                                           ; $6983: $1F

jr_020_6984:
    ld e, a                                       ; $6984: $5F
    ccf                                           ; $6985: $3F
    halt                                          ; $6986: $76
    add hl, sp                                    ; $6987: $39
    xor c                                         ; $6988: $A9
    halt                                          ; $6989: $76
    call nc, $D66F                                ; $698A: $D4 $6F $D6
    ld l, a                                       ; $698D: $6F
    xor d                                         ; $698E: $AA
    ld [hl], a                                    ; $698F: $77
    ld l, c                                       ; $6990: $69
    sbc [hl]                                      ; $6991: $9E
    add hl, sp                                    ; $6992: $39
    adc $D1                                       ; $6993: $CE $D1
    xor $E9                                       ; $6995: $EE $E9
    or $7B                                        ; $6997: $F6 $7B
    db $F4                                        ; $6999: $F4
    or a                                          ; $699A: $B7
    ld a, b                                       ; $699B: $78
    or [hl]                                       ; $699C: $B6
    ld a, b                                       ; $699D: $78
    and h                                         ; $699E: $A4
    ld a, b                                       ; $699F: $78

jr_020_69A0:
    ld h, e                                       ; $69A0: $63
    sbc h                                         ; $69A1: $9C
    ld e, c                                       ; $69A2: $59
    ld l, [hl]                                    ; $69A3: $6E
    xor l                                         ; $69A4: $AD
    or [hl]                                       ; $69A5: $B6
    and l                                         ; $69A6: $A5
    ld a, d                                       ; $69A7: $7A
    ld h, e                                       ; $69A8: $63
    sbc h                                         ; $69A9: $9C
    ld e, c                                       ; $69AA: $59
    ld l, [hl]                                    ; $69AB: $6E
    xor l                                         ; $69AC: $AD
    or [hl]                                       ; $69AD: $B6
    add l                                         ; $69AE: $85
    ld a, d                                       ; $69AF: $7A
    rrca                                          ; $69B0: $0F
    ldh a, [$87]                                  ; $69B1: $F0 $87
    ld hl, sp+$07                                 ; $69B3: $F8 $07
    ld hl, sp-$09                                 ; $69B5: $F8 $F7
    ld [$F00F], sp                                ; $69B7: $08 $0F $F0
    add a                                         ; $69BA: $87
    ld hl, sp+$07                                 ; $69BB: $F8 $07
    ld hl, sp-$01                                 ; $69BD: $F8 $FF
    nop                                           ; $69BF: $00
    ld b, b                                       ; $69C0: $40
    ld a, $80                                     ; $69C1: $3E $80
    ld a, a                                       ; $69C3: $7F
    cp d                                          ; $69C4: $BA
    ld a, e                                       ; $69C5: $7B
    add h                                         ; $69C6: $84
    ld a, h                                       ; $69C7: $7C
    add c                                         ; $69C8: $81
    ld a, a                                       ; $69C9: $7F
    rst $18                                       ; $69CA: $DF
    and b                                         ; $69CB: $A0
    ldh [$DF], a                                  ; $69CC: $E0 $DF
    rst $28                                       ; $69CE: $EF
    jr nc, jr_020_69ED                            ; $69CF: $30 $1C

    add b                                         ; $69D1: $80
    ld [$06C0], sp                                ; $69D2: $08 $C0 $06
    ret nz                                        ; $69D5: $C0

    ld c, $80                                     ; $69D6: $0E $80
    inc e                                         ; $69D8: $1C
    add b                                         ; $69D9: $80
    jr jr_020_69A0                                ; $69DA: $18 $C4

    ld e, $44                                     ; $69DC: $1E $44
    nop                                           ; $69DE: $00
    adc h                                         ; $69DF: $8C
    ld a, a                                       ; $69E0: $7F
    ccf                                           ; $69E1: $3F
    rra                                           ; $69E2: $1F
    ld a, a                                       ; $69E3: $7F
    inc l                                         ; $69E4: $2C
    ld a, a                                       ; $69E5: $7F
    ld [bc], a                                    ; $69E6: $02
    ld a, a                                       ; $69E7: $7F
    ld l, b                                       ; $69E8: $68
    ccf                                           ; $69E9: $3F
    inc bc                                        ; $69EA: $03
    ccf                                           ; $69EB: $3F
    adc c                                         ; $69EC: $89

jr_020_69ED:
    ccf                                           ; $69ED: $3F
    and b                                         ; $69EE: $A0
    rra                                           ; $69EF: $1F
    and $FC                                       ; $69F0: $E6 $FC
    ret c                                         ; $69F2: $D8

    cp $72                                        ; $69F3: $FE $72
    cp $C0                                        ; $69F5: $FE $C0
    cp $04                                        ; $69F7: $FE $04
    cp $92                                        ; $69F9: $FE $92
    db $FC                                        ; $69FB: $FC
    ld b, b                                       ; $69FC: $40
    db $FC                                        ; $69FD: $FC
    dec b                                         ; $69FE: $05
    ld hl, sp+$0F                                 ; $69FF: $F8 $0F
    rst $08                                       ; $6A01: $CF
    rrca                                          ; $6A02: $0F
    rst $28                                       ; $6A03: $EF
    ld c, $CF                                     ; $6A04: $0E $CF
    ld c, $9E                                     ; $6A06: $0E $9E
    sbc h                                         ; $6A08: $9C
    ld a, $3D                                     ; $6A09: $3E $3D
    inc a                                         ; $6A0B: $3C
    add hl, sp                                    ; $6A0C: $39
    ld a, h                                       ; $6A0D: $7C
    ld a, c                                       ; $6A0E: $79
    ld a, b                                       ; $6A0F: $78
    ld a, h                                       ; $6A10: $7C
    jr @+$78                                      ; $6A11: $18 $76

    inc c                                         ; $6A13: $0C
    ld a, h                                       ; $6A14: $7C
    nop                                           ; $6A15: $00
    ld hl, sp+$00                                 ; $6A16: $F8 $00
    di                                            ; $6A18: $F3
    nop                                           ; $6A19: $00
    rst $20                                       ; $6A1A: $E7
    inc bc                                        ; $6A1B: $03
    db $ED                                        ; $6A1C: $ED
    ld b, $D7                                     ; $6A1D: $06 $D7
    ld [$7F80], sp                                ; $6A1F: $08 $80 $7F
    ld a, $FF                                     ; $6A22: $3E $FF
    ld a, a                                       ; $6A24: $7F
    rst $38                                       ; $6A25: $FF
    cp a                                          ; $6A26: $BF
    ld a, a                                       ; $6A27: $7F
    ld e, $FF                                     ; $6A28: $1E $FF
    add hl, sp                                    ; $6A2A: $39
    rst $00                                       ; $6A2B: $C7
    ld b, $F9                                     ; $6A2C: $06 $F9
    inc bc                                        ; $6A2E: $03
    db $FC                                        ; $6A2F: $FC
    ld bc, $BEFE                                  ; $6A30: $01 $FE $BE
    ld a, a                                       ; $6A33: $7F
    ld a, a                                       ; $6A34: $7F
    rst $38                                       ; $6A35: $FF
    ld a, a                                       ; $6A36: $7F
    rst $38                                       ; $6A37: $FF
    cp [hl]                                       ; $6A38: $BE
    ld a, a                                       ; $6A39: $7F
    ld b, d                                       ; $6A3A: $42
    db $FD                                        ; $6A3B: $FD
    db $FD                                        ; $6A3C: $FD
    cp $FE                                        ; $6A3D: $FE $FE
    rst $38                                       ; $6A3F: $FF
    or e                                          ; $6A40: $B3
    ld l, h                                       ; $6A41: $6C
    ret z                                         ; $6A42: $C8

    scf                                           ; $6A43: $37
    add [hl]                                      ; $6A44: $86
    ld a, c                                       ; $6A45: $79
    sub e                                         ; $6A46: $93
    ld l, h                                       ; $6A47: $6C
    adc h                                         ; $6A48: $8C
    ld [hl], e                                    ; $6A49: $73
    add $39                                       ; $6A4A: $C6 $39
    jp Jump_020_713C                              ; $6A4C: $C3 $3C $71


    ld c, $38                                     ; $6A4F: $0E $38
    ld sp, hl                                     ; $6A51: $F9
    ld [de], a                                    ; $6A52: $12
    di                                            ; $6A53: $F3
    inc c                                         ; $6A54: $0C
    rst $38                                       ; $6A55: $FF
    and b                                         ; $6A56: $A0
    ld a, a                                       ; $6A57: $7F
    ret c                                         ; $6A58: $D8

    ccf                                           ; $6A59: $3F
    ld [hl], h                                    ; $6A5A: $74
    sub a                                         ; $6A5B: $97

jr_020_6A5C:
    add hl, hl                                    ; $6A5C: $29
    db $DB                                        ; $6A5D: $DB
    or b                                          ; $6A5E: $B0
    ld c, a                                       ; $6A5F: $4F

jr_020_6A60:
    ldh a, [rIE]                                  ; $6A60: $F0 $FF
    rst $08                                       ; $6A62: $CF
    ldh a, [$93]                                  ; $6A63: $F0 $93
    rst $28                                       ; $6A65: $EF
    cpl                                           ; $6A66: $2F
    ret nc                                        ; $6A67: $D0

    ld e, a                                       ; $6A68: $5F
    and b                                         ; $6A69: $A0
    ld a, a                                       ; $6A6A: $7F
    add b                                         ; $6A6B: $80
    cp $01                                        ; $6A6C: $FE $01
    ld a, [c]                                     ; $6A6E: $F2
    dec c                                         ; $6A6F: $0D
    nop                                           ; $6A70: $00
    rst $38                                       ; $6A71: $FF
    inc a                                         ; $6A72: $3C
    rst $38                                       ; $6A73: $FF
    ld b, [hl]                                    ; $6A74: $46
    rst $38                                       ; $6A75: $FF
    ld d, d                                       ; $6A76: $52
    rst $38                                       ; $6A77: $FF
    ld a, [de]                                    ; $6A78: $1A
    cp e                                          ; $6A79: $BB
    ld b, b                                       ; $6A7A: $40
    rst $38                                       ; $6A7B: $FF
    and l                                         ; $6A7C: $A5
    ld h, l                                       ; $6A7D: $65
    ret nz                                        ; $6A7E: $C0

    ccf                                           ; $6A7F: $3F
    ld e, [hl]                                    ; $6A80: $5E
    ccf                                           ; $6A81: $3F
    ld l, l                                       ; $6A82: $6D
    ld e, $33                                     ; $6A83: $1E $33
    inc c                                         ; $6A85: $0C
    rra                                           ; $6A86: $1F
    nop                                           ; $6A87: $00
    ld bc, $0100                                  ; $6A88: $01 $00 $01
    nop                                           ; $6A8B: $00
    ld [bc], a                                    ; $6A8C: $02
    ld bc, $0102                                  ; $6A8D: $01 $02 $01
    xor b                                         ; $6A90: $A8
    ld [hl], b                                    ; $6A91: $70
    adc b                                         ; $6A92: $88
    ld [hl], b                                    ; $6A93: $70
    ld d, b                                       ; $6A94: $50
    ldh [$90], a                                  ; $6A95: $E0 $90
    ldh [rNR41], a                                ; $6A97: $E0 $20
    ret nz                                        ; $6A99: $C0

    jr nz, jr_020_6A5C                            ; $6A9A: $20 $C0

    and b                                         ; $6A9C: $A0
    ret nz                                        ; $6A9D: $C0

    jr nz, jr_020_6A60                            ; $6A9E: $20 $C0

    ld [bc], a                                    ; $6AA0: $02
    ld a, h                                       ; $6AA1: $7C
    nop                                           ; $6AA2: $00
    rst $38                                       ; $6AA3: $FF
    ld e, [hl]                                    ; $6AA4: $5E
    rst $18                                       ; $6AA5: $DF
    jr nc, jr_020_6AE7                            ; $6AA6: $30 $3F

    add b                                         ; $6AA8: $80
    rst $38                                       ; $6AA9: $FF
    db $FD                                        ; $6AAA: $FD
    ld [bc], a                                    ; $6AAB: $02
    ld [bc], a                                    ; $6AAC: $02
    cp $F7                                        ; $6AAD: $FE $F7
    inc c                                         ; $6AAF: $0C
    cp b                                          ; $6AB0: $B8
    ld a, a                                       ; $6AB1: $7F
    sbc b                                         ; $6AB2: $98
    ld a, a                                       ; $6AB3: $7F
    adc b                                         ; $6AB4: $88
    ld a, a                                       ; $6AB5: $7F
    adc h                                         ; $6AB6: $8C
    ld a, a                                       ; $6AB7: $7F
    add $3F                                       ; $6AB8: $C6 $3F
    ldh [$1F], a                                  ; $6ABA: $E0 $1F
    db $FC                                        ; $6ABC: $FC
    inc bc                                        ; $6ABD: $03
    rst $38                                       ; $6ABE: $FF
    nop                                           ; $6ABF: $00

jr_020_6AC0:
    ld b, b                                       ; $6AC0: $40
    ld a, $8E                                     ; $6AC1: $3E $8E
    ld a, a                                       ; $6AC3: $7F
    cp c                                          ; $6AC4: $B9
    ld a, c                                       ; $6AC5: $79
    add [hl]                                      ; $6AC6: $86
    ld a, [hl]                                    ; $6AC7: $7E
    pop bc                                        ; $6AC8: $C1
    ld a, $FE                                     ; $6AC9: $3E $FE
    nop                                           ; $6ACB: $00
    db $FC                                        ; $6ACC: $FC
    add h                                         ; $6ACD: $84
    rst $38                                       ; $6ACE: $FF
    nop                                           ; $6ACF: $00
    rst $08                                       ; $6AD0: $CF
    jr nc, jr_020_6AC0                            ; $6AD1: $30 $ED

    ld [hl-], a                                   ; $6AD3: $32
    db $DB                                        ; $6AD4: $DB
    inc h                                         ; $6AD5: $24
    xor e                                         ; $6AD6: $AB
    ld b, h                                       ; $6AD7: $44
    ld [$4F05], a                                 ; $6AD8: $EA $05 $4F
    ld bc, $004F                                  ; $6ADB: $01 $4F $00
    ld c, $00                                     ; $6ADE: $0E $00
    add b                                         ; $6AE0: $80
    rra                                           ; $6AE1: $1F
    call nc, Call_020_4A03                        ; $6AE2: $D4 $03 $4A
    add c                                         ; $6AE5: $81
    and l                                         ; $6AE6: $A5

jr_020_6AE7:
    ld b, b                                       ; $6AE7: $40
    sub l                                         ; $6AE8: $95
    ld h, b                                       ; $6AE9: $60
    ld d, l                                       ; $6AEA: $55
    and b                                         ; $6AEB: $A0
    ld [$9A01], a                                 ; $6AEC: $EA $01 $9A
    dec b                                         ; $6AEF: $05
    ld bc, $ABF8                                  ; $6AF0: $01 $F8 $AB
    ld d, b                                       ; $6AF3: $50
    db $D3                                        ; $6AF4: $D3
    nop                                           ; $6AF5: $00
    ld h, [hl]                                    ; $6AF6: $66
    ld bc, $0265                                  ; $6AF7: $01 $65 $02
    ld d, [hl]                                    ; $6AFA: $56
    and c                                         ; $6AFB: $A1
    ld c, e                                       ; $6AFC: $4B
    sub b                                         ; $6AFD: $90
    or l                                          ; $6AFE: $B5
    ld c, b                                       ; $6AFF: $48
    ld a, c                                       ; $6B00: $79
    ld a, b                                       ; $6B01: $78
    ld a, b                                       ; $6B02: $78
    ld a, h                                       ; $6B03: $7C
    inc a                                         ; $6B04: $3C
    ld a, [hl]                                    ; $6B05: $7E
    ld e, $3F                                     ; $6B06: $1E $3F
    adc a                                         ; $6B08: $8F
    rra                                           ; $6B09: $1F
    rlca                                          ; $6B0A: $07
    adc a                                         ; $6B0B: $8F
    add b                                         ; $6B0C: $80
    ld bc, $0000                                  ; $6B0D: $01 $00 $00
    rst $18                                       ; $6B10: $DF
    nop                                           ; $6B11: $00
    rst $38                                       ; $6B12: $FF
    nop                                           ; $6B13: $00
    rra                                           ; $6B14: $1F
    nop                                           ; $6B15: $00
    nop                                           ; $6B16: $00
    ret nz                                        ; $6B17: $C0

    rst $38                                       ; $6B18: $FF
    rst $38                                       ; $6B19: $FF
    rst $38                                       ; $6B1A: $FF
    rst $38                                       ; $6B1B: $FF
    ld a, a                                       ; $6B1C: $7F
    rst $38                                       ; $6B1D: $FF
    nop                                           ; $6B1E: $00
    rlca                                          ; $6B1F: $07
    nop                                           ; $6B20: $00
    rst $38                                       ; $6B21: $FF
    nop                                           ; $6B22: $00
    rst $38                                       ; $6B23: $FF
    nop                                           ; $6B24: $00
    rst $38                                       ; $6B25: $FF
    nop                                           ; $6B26: $00
    rst $38                                       ; $6B27: $FF
    nop                                           ; $6B28: $00
    rst $38                                       ; $6B29: $FF
    ld b, e                                       ; $6B2A: $43
    cp h                                          ; $6B2B: $BC
    ld a, h                                       ; $6B2C: $7C
    rst $38                                       ; $6B2D: $FF
    cp $FF                                        ; $6B2E: $FE $FF
    ld a, [hl]                                    ; $6B30: $7E
    rst $38                                       ; $6B31: $FF
    cp h                                          ; $6B32: $BC
    ld a, a                                       ; $6B33: $7F
    ld b, c                                       ; $6B34: $41
    cp [hl]                                       ; $6B35: $BE
    ld c, $F1                                     ; $6B36: $0E $F1
    nop                                           ; $6B38: $00
    rst $38                                       ; $6B39: $FF
    nop                                           ; $6B3A: $00
    rst $38                                       ; $6B3B: $FF
    nop                                           ; $6B3C: $00
    rst $38                                       ; $6B3D: $FF
    nop                                           ; $6B3E: $00

jr_020_6B3F:
    rst $38                                       ; $6B3F: $FF
    inc e                                         ; $6B40: $1C
    inc bc                                        ; $6B41: $03
    ld b, $01                                     ; $6B42: $06 $01
    ld c, [hl]                                    ; $6B44: $4E
    ld bc, $0003                                  ; $6B45: $01 $03 $00
    sbc a                                         ; $6B48: $9F
    nop                                           ; $6B49: $00
    nop                                           ; $6B4A: $00
    nop                                           ; $6B4B: $00
    inc bc                                        ; $6B4C: $03
    nop                                           ; $6B4D: $00
    nop                                           ; $6B4E: $00
    nop                                           ; $6B4F: $00
    sbc d                                         ; $6B50: $9A
    ld h, a                                       ; $6B51: $67
    rst $00                                       ; $6B52: $C7
    ccf                                           ; $6B53: $3F

jr_020_6B54:
    ld l, [hl]                                    ; $6B54: $6E
    sbc a                                         ; $6B55: $9F
    jr jr_020_6B3F                                ; $6B56: $18 $E7

jr_020_6B58:
    ld b, $FF                                     ; $6B58: $06 $FF
    call z, $F03F                                 ; $6B5A: $CC $3F $F0
    rrca                                          ; $6B5D: $0F
    rra                                           ; $6B5E: $1F
    nop                                           ; $6B5F: $00

jr_020_6B60:
    nop                                           ; $6B60: $00
    ld l, h                                       ; $6B61: $6C
    ld bc, $07F0                                  ; $6B62: $01 $F0 $07
    nop                                           ; $6B65: $00
    ld e, $0B                                     ; $6B66: $1E $0B
    and b                                         ; $6B68: $A0
    rra                                           ; $6B69: $1F
    db $D3                                        ; $6B6A: $D3
    inc c                                         ; $6B6B: $0C
    inc a                                         ; $6B6C: $3C
    nop                                           ; $6B6D: $00
    nop                                           ; $6B6E: $00
    nop                                           ; $6B6F: $00
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    ld b, h                                       ; $6B72: $44
    nop                                           ; $6B73: $00
    adc e                                         ; $6B74: $8B
    nop                                           ; $6B75: $00
    sub $00                                       ; $6B76: $D6 $00
    cp a                                          ; $6B78: $BF
    nop                                           ; $6B79: $00
    db $DB                                        ; $6B7A: $DB
    inc b                                         ; $6B7B: $04
    ld [hl], l                                    ; $6B7C: $75
    add d                                         ; $6B7D: $82
    ld sp, hl                                     ; $6B7E: $F9
    ld b, $02                                     ; $6B7F: $06 $02
    ld bc, $0102                                  ; $6B81: $01 $02 $01
    ld [bc], a                                    ; $6B84: $02
    ld bc, $0102                                  ; $6B85: $01 $02 $01
    ld [bc], a                                    ; $6B88: $02
    ld bc, $0102                                  ; $6B89: $01 $02 $01
    ld [bc], a                                    ; $6B8C: $02
    ld bc, $0102                                  ; $6B8D: $01 $02 $01
    and b                                         ; $6B90: $A0
    ret nz                                        ; $6B91: $C0

    jr nz, jr_020_6B54                            ; $6B92: $20 $C0

    and b                                         ; $6B94: $A0
    ret nz                                        ; $6B95: $C0

    jr nz, jr_020_6B58                            ; $6B96: $20 $C0

    and b                                         ; $6B98: $A0
    ret nz                                        ; $6B99: $C0

    jr nz, @-$3E                                  ; $6B9A: $20 $C0

    and b                                         ; $6B9C: $A0
    ret nz                                        ; $6B9D: $C0

    jr nz, jr_020_6B60                            ; $6B9E: $20 $C0

    nop                                           ; $6BA0: $00
    nop                                           ; $6BA1: $00
    nop                                           ; $6BA2: $00
    ld bc, $0700                                  ; $6BA3: $01 $00 $07
    ld bc, $020F                                  ; $6BA6: $01 $0F $02
    ld e, $0B                                     ; $6BA9: $1E $0B
    inc a                                         ; $6BAB: $3C
    inc e                                         ; $6BAC: $1C
    inc sp                                        ; $6BAD: $33
    rla                                           ; $6BAE: $17
    ld l, [hl]                                    ; $6BAF: $6E
    rst $38                                       ; $6BB0: $FF
    nop                                           ; $6BB1: $00
    jp $A53C                                      ; $6BB2: $C3 $3C $A5


    ld h, [hl]                                    ; $6BB5: $66
    cp l                                          ; $6BB6: $BD
    ld a, [hl]                                    ; $6BB7: $7E
    sbc c                                         ; $6BB8: $99
    ld a, [hl]                                    ; $6BB9: $7E
    add c                                         ; $6BBA: $81
    ld a, [hl]                                    ; $6BBB: $7E
    jp $FF3C                                      ; $6BBC: $C3 $3C $FF


    nop                                           ; $6BBF: $00
    inc a                                         ; $6BC0: $3C
    cp $38                                        ; $6BC1: $FE $38
    cp $70                                        ; $6BC3: $FE $70
    cp $02                                        ; $6BC5: $FE $02
    db $FC                                        ; $6BC7: $FC
    ld [bc], a                                    ; $6BC8: $02

jr_020_6BC9:
    db $FC                                        ; $6BC9: $FC
    inc b                                         ; $6BCA: $04
    ld hl, sp+$38                                 ; $6BCB: $F8 $38
    ret nz                                        ; $6BCD: $C0

    ldh [rP1], a                                  ; $6BCE: $E0 $00
    nop                                           ; $6BD0: $00
    nop                                           ; $6BD1: $00
    add b                                         ; $6BD2: $80
    nop                                           ; $6BD3: $00
    add b                                         ; $6BD4: $80
    nop                                           ; $6BD5: $00
    ld c, $00                                     ; $6BD6: $0E $00
    ld [hl], h                                    ; $6BD8: $74
    nop                                           ; $6BD9: $00
    ld a, [$EC00]                                 ; $6BDA: $FA $00 $EC

jr_020_6BDD:
    db $10                                        ; $6BDD: $10
    sub h                                         ; $6BDE: $94
    ld h, b                                       ; $6BDF: $60
    cp h                                          ; $6BE0: $BC
    ld b, b                                       ; $6BE1: $40
    cp d                                          ; $6BE2: $BA

jr_020_6BE3:
    ret nz                                        ; $6BE3: $C0

    or $80                                        ; $6BE4: $F6 $80
    or $80                                        ; $6BE6: $F6 $80
    cp $00                                        ; $6BE8: $FE $00
    or $18                                        ; $6BEA: $F6 $18
    ld h, [hl]                                    ; $6BEC: $66
    jr jr_020_6BDD                                ; $6BED: $18 $EE

    jr nc, @-$20                                  ; $6BEF: $30 $DE

    jr nz, jr_020_6BC9                            ; $6BF1: $20 $D6

    jr nz, jr_020_6BE3                            ; $6BF3: $20 $EE

    nop                                           ; $6BF5: $00
    adc $00                                       ; $6BF6: $CE $00
    ld e, $00                                     ; $6BF8: $1E $00
    ld a, $00                                     ; $6BFA: $3E $00
    ld l, $00                                     ; $6BFC: $2E $00
    ld e, $80                                     ; $6BFE: $1E $80
    push de                                       ; $6C00: $D5
    ld a, [hl+]                                   ; $6C01: $2A
    sub l                                         ; $6C02: $95
    ld l, e                                       ; $6C03: $6B
    sub l                                         ; $6C04: $95
    ld l, e                                       ; $6C05: $6B
    sub d                                         ; $6C06: $92
    ld l, l                                       ; $6C07: $6D
    sub l                                         ; $6C08: $95
    ld l, [hl]                                    ; $6C09: $6E
    xor [hl]                                      ; $6C0A: $AE
    ld [hl], a                                    ; $6C0B: $77
    xor e                                         ; $6C0C: $AB
    ld [hl], a                                    ; $6C0D: $77
    or a                                          ; $6C0E: $B7
    ld a, e                                       ; $6C0F: $7B
    ldh a, [rIE]                                  ; $6C10: $F0 $FF
    rst $38                                       ; $6C12: $FF
    ccf                                           ; $6C13: $3F
    db $FD                                        ; $6C14: $FD
    jp $FFFF                                      ; $6C15: $C3 $FF $FF


    cp $FE                                        ; $6C18: $FE $FE
    rst $38                                       ; $6C1A: $FF
    ccf                                           ; $6C1B: $3F
    push af                                       ; $6C1C: $F5
    rst $08                                       ; $6C1D: $CF
    rst $38                                       ; $6C1E: $FF
    rst $38                                       ; $6C1F: $FF
    cp $FF                                        ; $6C20: $FE $FF
    and $FF                                       ; $6C22: $E6 $FF
    ld b, c                                       ; $6C24: $41
    rst $38                                       ; $6C25: $FF
    ret nz                                        ; $6C26: $C0

    ccf                                           ; $6C27: $3F
    rra                                           ; $6C28: $1F
    ldh [$3F], a                                  ; $6C29: $E0 $3F
    ret nz                                        ; $6C2B: $C0

    ccf                                           ; $6C2C: $3F
    ret nz                                        ; $6C2D: $C0

    rra                                           ; $6C2E: $1F
    ldh [$FE], a                                  ; $6C2F: $E0 $FE
    rst $38                                       ; $6C31: $FF
    db $FD                                        ; $6C32: $FD
    cp $42                                        ; $6C33: $FE $42
    db $FD                                        ; $6C35: $FD
    add b                                         ; $6C36: $80
    ld a, a                                       ; $6C37: $7F
    nop                                           ; $6C38: $00
    rst $38                                       ; $6C39: $FF
    add b                                         ; $6C3A: $80
    ld a, a                                       ; $6C3B: $7F
    ret nz                                        ; $6C3C: $C0

    ccf                                           ; $6C3D: $3F
    add b                                         ; $6C3E: $80
    ld a, a                                       ; $6C3F: $7F
    and b                                         ; $6C40: $A0
    ld a, a                                       ; $6C41: $7F
    ld d, e                                       ; $6C42: $53
    ccf                                           ; $6C43: $3F
    daa                                           ; $6C44: $27
    jr jr_020_6C63                                ; $6C45: $18 $1C

    nop                                           ; $6C47: $00
    nop                                           ; $6C48: $00
    nop                                           ; $6C49: $00
    nop                                           ; $6C4A: $00
    nop                                           ; $6C4B: $00
    nop                                           ; $6C4C: $00
    nop                                           ; $6C4D: $00
    nop                                           ; $6C4E: $00
    nop                                           ; $6C4F: $00
    dec b                                         ; $6C50: $05
    cp $8A                                        ; $6C51: $FE $8A
    db $FC                                        ; $6C53: $FC
    halt                                          ; $6C54: $76
    ld hl, sp-$34                                 ; $6C55: $F8 $CC
    jr nc, jr_020_6C91                            ; $6C57: $30 $38

    nop                                           ; $6C59: $00
    nop                                           ; $6C5A: $00
    nop                                           ; $6C5B: $00
    nop                                           ; $6C5C: $00
    nop                                           ; $6C5D: $00
    nop                                           ; $6C5E: $00
    nop                                           ; $6C5F: $00
    ld bc, $0200                                  ; $6C60: $01 $00 $02

jr_020_6C63:
    ld bc, $0305                                  ; $6C63: $01 $05 $03
    ld a, [bc]                                    ; $6C66: $0A
    rlca                                          ; $6C67: $07
    ld [$0C07], sp                                ; $6C68: $08 $07 $0C
    inc bc                                        ; $6C6B: $03
    ld b, $03                                     ; $6C6C: $06 $03
    ld b, $03                                     ; $6C6E: $06 $03
    ld hl, sp+$07                                 ; $6C70: $F8 $07
    ld a, d                                       ; $6C72: $7A
    add a                                         ; $6C73: $87
    ld a, e                                       ; $6C74: $7B
    add a                                         ; $6C75: $87
    ld a, e                                       ; $6C76: $7B
    add a                                         ; $6C77: $87
    ei                                            ; $6C78: $FB
    add a                                         ; $6C79: $87
    ld sp, hl                                     ; $6C7A: $F9
    add a                                         ; $6C7B: $87
    cp $83                                        ; $6C7C: $FE $83
    db $FD                                        ; $6C7E: $FD
    add d                                         ; $6C7F: $82
    inc b                                         ; $6C80: $04
    inc bc                                        ; $6C81: $03
    dec b                                         ; $6C82: $05
    inc bc                                        ; $6C83: $03
    dec b                                         ; $6C84: $05
    inc bc                                        ; $6C85: $03
    inc b                                         ; $6C86: $04
    inc bc                                        ; $6C87: $03
    add hl, bc                                    ; $6C88: $09
    rlca                                          ; $6C89: $07
    ld a, [bc]                                    ; $6C8A: $0A
    rlca                                          ; $6C8B: $07
    dec bc                                        ; $6C8C: $0B
    rlca                                          ; $6C8D: $07
    add hl, bc                                    ; $6C8E: $09
    rlca                                          ; $6C8F: $07
    pop bc                                        ; $6C90: $C1

jr_020_6C91:
    ld a, $8E                                     ; $6C91: $3E $8E
    ld a, a                                       ; $6C93: $7F
    cp c                                          ; $6C94: $B9
    ld a, c                                       ; $6C95: $79
    add [hl]                                      ; $6C96: $86
    ld a, [hl]                                    ; $6C97: $7E
    pop bc                                        ; $6C98: $C1
    ld a, $FE                                     ; $6C99: $3E $FE
    nop                                           ; $6C9B: $00
    db $FC                                        ; $6C9C: $FC
    add h                                         ; $6C9D: $84
    rst $38                                       ; $6C9E: $FF
    nop                                           ; $6C9F: $00
    add e                                         ; $6CA0: $83
    ld a, h                                       ; $6CA1: $7C
    nop                                           ; $6CA2: $00
    rst $38                                       ; $6CA3: $FF
    ld e, [hl]                                    ; $6CA4: $5E
    rst $18                                       ; $6CA5: $DF
    jr nc, jr_020_6CE7                            ; $6CA6: $30 $3F

    add b                                         ; $6CA8: $80
    rst $38                                       ; $6CA9: $FF
    db $FD                                        ; $6CAA: $FD
    ld [bc], a                                    ; $6CAB: $02
    ld [bc], a                                    ; $6CAC: $02
    cp $F7                                        ; $6CAD: $FE $F7
    inc c                                         ; $6CAF: $0C
    pop bc                                        ; $6CB0: $C1
    ld a, $80                                     ; $6CB1: $3E $80
    ld a, a                                       ; $6CB3: $7F
    cp d                                          ; $6CB4: $BA
    ld a, e                                       ; $6CB5: $7B
    add h                                         ; $6CB6: $84
    ld a, h                                       ; $6CB7: $7C
    add c                                         ; $6CB8: $81
    ld a, a                                       ; $6CB9: $7F
    rst $18                                       ; $6CBA: $DF
    and b                                         ; $6CBB: $A0
    ldh [$DF], a                                  ; $6CBC: $E0 $DF
    rst $28                                       ; $6CBE: $EF
    jr nc, jr_020_6CC1                            ; $6CBF: $30 $00

jr_020_6CC1:
    nop                                           ; $6CC1: $00
    ld b, b                                       ; $6CC2: $40
    nop                                           ; $6CC3: $00
    add b                                         ; $6CC4: $80
    nop                                           ; $6CC5: $00
    sub d                                         ; $6CC6: $92
    nop                                           ; $6CC7: $00
    inc l                                         ; $6CC8: $2C
    nop                                           ; $6CC9: $00
    inc e                                         ; $6CCA: $1C
    nop                                           ; $6CCB: $00
    xor d                                         ; $6CCC: $AA
    nop                                           ; $6CCD: $00
    cp a                                          ; $6CCE: $BF
    nop                                           ; $6CCF: $00
    nop                                           ; $6CD0: $00
    nop                                           ; $6CD1: $00
    ld bc, $0700                                  ; $6CD2: $01 $00 $07
    nop                                           ; $6CD5: $00
    adc d                                         ; $6CD6: $8A
    inc b                                         ; $6CD7: $04
    rst $10                                       ; $6CD8: $D7
    nop                                           ; $6CD9: $00
    ld a, l                                       ; $6CDA: $7D
    nop                                           ; $6CDB: $00
    jp c, $FB04                                   ; $6CDC: $DA $04 $FB

    inc b                                         ; $6CDF: $04
    ld l, c                                       ; $6CE0: $69
    ccf                                           ; $6CE1: $3F
    ld [hl+], a                                   ; $6CE2: $22
    rra                                           ; $6CE3: $1F
    sbc d                                         ; $6CE4: $9A
    dec h                                         ; $6CE5: $25
    dec b                                         ; $6CE6: $05

jr_020_6CE7:
    sub d                                         ; $6CE7: $92
    ld c, c                                       ; $6CE8: $49
    add h                                         ; $6CE9: $84
    rst $00                                       ; $6CEA: $C7
    nop                                           ; $6CEB: $00
    dec d                                         ; $6CEC: $15
    ret nz                                        ; $6CED: $C0

    xor a                                         ; $6CEE: $AF
    nop                                           ; $6CEF: $00
    sub d                                         ; $6CF0: $92
    db $FC                                        ; $6CF1: $FC
    ld b, [hl]                                    ; $6CF2: $46
    cp b                                          ; $6CF3: $B8
    xor l                                         ; $6CF4: $AD
    ld d, b                                       ; $6CF5: $50
    ld d, b                                       ; $6CF6: $50
    add hl, hl                                    ; $6CF7: $29
    pop de                                        ; $6CF8: $D1
    ld [hl+], a                                   ; $6CF9: $22
    ld b, b                                       ; $6CFA: $40
    and e                                         ; $6CFB: $A3
    ld d, d                                       ; $6CFC: $52
    and c                                         ; $6CFD: $A1
    db $ED                                        ; $6CFE: $ED
    db $10                                        ; $6CFF: $10
    db $DB                                        ; $6D00: $DB
    dec a                                         ; $6D01: $3D
    rst $18                                       ; $6D02: $DF
    cp [hl]                                       ; $6D03: $BE
    ld l, a                                       ; $6D04: $6F
    rra                                           ; $6D05: $1F
    ld [hl], a                                    ; $6D06: $77
    ld c, a                                       ; $6D07: $4F
    dec sp                                        ; $6D08: $3B
    daa                                           ; $6D09: $27
    ld c, $09                                     ; $6D0A: $0E $09
    inc bc                                        ; $6D0C: $03
    ld [bc], a                                    ; $6D0D: $02
    nop                                           ; $6D0E: $00
    nop                                           ; $6D0F: $00
    ld a, [$FFFA]                                 ; $6D10: $FA $FA $FF
    ld a, a                                       ; $6D13: $7F
    db $EB                                        ; $6D14: $EB
    sbc a                                         ; $6D15: $9F
    rst $38                                       ; $6D16: $FF
    rst $38                                       ; $6D17: $FF
    db $F4                                        ; $6D18: $F4
    db $F4                                        ; $6D19: $F4
    cp $FE                                        ; $6D1A: $FE $FE
    rst $18                                       ; $6D1C: $DF
    ccf                                           ; $6D1D: $3F
    rst $38                                       ; $6D1E: $FF
    add b                                         ; $6D1F: $80
    rst $38                                       ; $6D20: $FF
    nop                                           ; $6D21: $00
    pop hl                                        ; $6D22: $E1
    nop                                           ; $6D23: $00
    rra                                           ; $6D24: $1F
    nop                                           ; $6D25: $00
    jp z, $C334                                   ; $6D26: $CA $34 $C3

    nop                                           ; $6D29: $00
    rst $38                                       ; $6D2A: $FF

jr_020_6D2B:
    nop                                           ; $6D2B: $00
    ld d, a                                       ; $6D2C: $57
    jr nz, jr_020_6D2B                            ; $6D2D: $20 $FC

    nop                                           ; $6D2F: $00
    nop                                           ; $6D30: $00
    rst $38                                       ; $6D31: $FF
    ld b, $F9                                     ; $6D32: $06 $F9
    rrca                                          ; $6D34: $0F
    or $0F                                        ; $6D35: $F6 $0F
    db $FD                                        ; $6D37: $FD
    rrca                                          ; $6D38: $0F
    ld hl, sp+$06                                 ; $6D39: $F8 $06
    ld sp, hl                                     ; $6D3B: $F9
    ld b, $F9                                     ; $6D3C: $06 $F9
    adc e                                         ; $6D3E: $8B
    ld [hl], h                                    ; $6D3F: $74
    rrca                                          ; $6D40: $0F
    nop                                           ; $6D41: $00
    dec de                                        ; $6D42: $1B
    rlca                                          ; $6D43: $07
    or a                                          ; $6D44: $B7
    rrca                                          ; $6D45: $0F
    ld l, a                                       ; $6D46: $6F
    rra                                           ; $6D47: $1F
    ld e, a                                       ; $6D48: $5F
    ccf                                           ; $6D49: $3F
    sub $3F                                       ; $6D4A: $D6 $3F
    xor c                                         ; $6D4C: $A9
    ld a, a                                       ; $6D4D: $7F
    and d                                         ; $6D4E: $A2
    ld e, a                                       ; $6D4F: $5F
    add sp, $00                                   ; $6D50: $E8 $00
    or b                                          ; $6D52: $B0
    ret nz                                        ; $6D53: $C0

    ret c                                         ; $6D54: $D8

    ldh [$E8], a                                  ; $6D55: $E0 $E8
    ldh a, [$FC]                                  ; $6D57: $F0 $FC
    ldh a, [$D4]                                  ; $6D59: $F0 $D4
    ld hl, sp-$5C                                 ; $6D5B: $F8 $A4
    ld hl, sp+$52                                 ; $6D5D: $F8 $52
    db $FC                                        ; $6D5F: $FC
    ld a, [bc]                                    ; $6D60: $0A
    rlca                                          ; $6D61: $07
    inc c                                         ; $6D62: $0C
    rlca                                          ; $6D63: $07
    inc d                                         ; $6D64: $14
    rrca                                          ; $6D65: $0F
    inc d                                         ; $6D66: $14
    rrca                                          ; $6D67: $0F
    ld a, [de]                                    ; $6D68: $1A
    rlca                                          ; $6D69: $07
    dec c                                         ; $6D6A: $0D
    inc bc                                        ; $6D6B: $03
    ld b, $01                                     ; $6D6C: $06 $01
    ld bc, $5900                                  ; $6D6E: $01 $00 $59
    and [hl]                                      ; $6D71: $A6
    ld a, e                                       ; $6D72: $7B
    add h                                         ; $6D73: $84
    rst $38                                       ; $6D74: $FF
    nop                                           ; $6D75: $00
    sbc $00                                       ; $6D76: $DE $00
    call c, Call_000_0800                         ; $6D78: $DC $00 $08
    nop                                           ; $6D7B: $00
    ld [$00C0], sp                                ; $6D7C: $08 $C0 $00
    inc hl                                        ; $6D7F: $23
    inc de                                        ; $6D80: $13
    rrca                                          ; $6D81: $0F
    ld de, $130F                                  ; $6D82: $11 $0F $13
    rrca                                          ; $6D85: $0F
    ld de, $130F                                  ; $6D86: $11 $0F $13
    rrca                                          ; $6D89: $0F
    inc de                                        ; $6D8A: $13
    rrca                                          ; $6D8B: $0F
    dec de                                        ; $6D8C: $1B
    rlca                                          ; $6D8D: $07
    ld de, $010F                                  ; $6D8E: $11 $0F $01
    cp $E0                                        ; $6D91: $FE $E0
    rst $38                                       ; $6D93: $FF
    ld e, $1F                                     ; $6D94: $1E $1F
    ld [bc], a                                    ; $6D96: $02
    inc bc                                        ; $6D97: $03
    ld b, $07                                     ; $6D98: $06 $07
    cp $FF                                        ; $6D9A: $FE $FF
    jr nc, @+$01                                  ; $6D9C: $30 $FF

    nop                                           ; $6D9E: $00
    rst $38                                       ; $6D9F: $FF
    add $39                                       ; $6DA0: $C6 $39
    sbc c                                         ; $6DA2: $99
    ld [hl], a                                    ; $6DA3: $77
    or e                                          ; $6DA4: $B3
    ld l, a                                       ; $6DA5: $6F
    and d                                         ; $6DA6: $A2
    ld e, [hl]                                    ; $6DA7: $5E
    pop de                                        ; $6DA8: $D1
    ccf                                           ; $6DA9: $3F
    add b                                         ; $6DAA: $80
    ld a, a                                       ; $6DAB: $7F
    sub b                                         ; $6DAC: $90
    ld a, a                                       ; $6DAD: $7F
    or b                                          ; $6DAE: $B0
    ld a, a                                       ; $6DAF: $7F
    ld h, h                                       ; $6DB0: $64
    sbc h                                         ; $6DB1: $9C
    inc e                                         ; $6DB2: $1C
    xor $C8                                       ; $6DB3: $EE $C8

jr_020_6DB5:
    or $44                                        ; $6DB5: $F6 $44
    ld a, d                                       ; $6DB7: $7A
    adc b                                         ; $6DB8: $88
    db $FC                                        ; $6DB9: $FC
    inc c                                         ; $6DBA: $0C
    cp $0C                                        ; $6DBB: $FE $0C
    cp $1C                                        ; $6DBD: $FE $1C
    cp $F7                                        ; $6DBF: $FE $F7
    nop                                           ; $6DC1: $00
    cp [hl]                                       ; $6DC2: $BE
    nop                                           ; $6DC3: $00

jr_020_6DC4:
    rst $38                                       ; $6DC4: $FF
    nop                                           ; $6DC5: $00
    rst $30                                       ; $6DC6: $F7
    ld [$10AF], sp                                ; $6DC7: $08 $AF $10
    ld a, [hl]                                    ; $6DCA: $7E
    db $10                                        ; $6DCB: $10
    ld a, a                                       ; $6DCC: $7F
    jr nc, @-$0F                                  ; $6DCD: $30 $EF

    jr nc, jr_020_6DC4                            ; $6DCF: $30 $F3

    inc c                                         ; $6DD1: $0C
    push af                                       ; $6DD2: $F5
    ld c, $F5                                     ; $6DD3: $0E $F5
    ld c, $DD                                     ; $6DD5: $0E $DD
    ld c, $FD                                     ; $6DD7: $0E $FD
    ld c, $DD                                     ; $6DD9: $0E $DD
    ld c, $B9                                     ; $6DDB: $0E $B9
    ld c, $BB                                     ; $6DDD: $0E $BB
    inc c                                         ; $6DDF: $0C
    di                                            ; $6DE0: $F3
    nop                                           ; $6DE1: $00
    pop hl                                        ; $6DE2: $E1
    inc c                                         ; $6DE3: $0C
    call z, $CC1A                                 ; $6DE4: $CC $1A $CC
    ld [de], a                                    ; $6DE7: $12
    call $FD20                                    ; $6DE8: $CD $20 $FD
    ld [bc], a                                    ; $6DEB: $02
    rst $38                                       ; $6DEC: $FF
    nop                                           ; $6DED: $00
    rst $38                                       ; $6DEE: $FF
    nop                                           ; $6DEF: $00
    db $E3                                        ; $6DF0: $E3
    nop                                           ; $6DF1: $00
    add c                                         ; $6DF2: $81
    ld e, h                                       ; $6DF3: $5C
    sbc h                                         ; $6DF4: $9C
    ld a, $3E                                     ; $6DF5: $3E $3E
    ld a, a                                       ; $6DF7: $7F
    ld d, a                                       ; $6DF8: $57
    ld a, a                                       ; $6DF9: $7F
    ld c, e                                       ; $6DFA: $4B
    ld a, a                                       ; $6DFB: $7F
    ld [hl+], a                                   ; $6DFC: $22
    ld a, a                                       ; $6DFD: $7F
    inc b                                         ; $6DFE: $04
    ld a, $5A                                     ; $6DFF: $3E $5A
    inc h                                         ; $6E01: $24
    inc a                                         ; $6E02: $3C
    ld b, d                                       ; $6E03: $42
    ld h, [hl]                                    ; $6E04: $66
    jr jr_020_6E61                                ; $6E05: $18 $5A

    inc a                                         ; $6E07: $3C
    ld h, [hl]                                    ; $6E08: $66
    inc a                                         ; $6E09: $3C

jr_020_6E0A:
    ld e, d                                       ; $6E0A: $5A
    inc a                                         ; $6E0B: $3C
    ld a, [hl]                                    ; $6E0C: $7E
    inc a                                         ; $6E0D: $3C
    ld a, [hl]                                    ; $6E0E: $7E
    inc a                                         ; $6E0F: $3C
    jr jr_020_6E36                                ; $6E10: $18 $24

    inc a                                         ; $6E12: $3C
    ld b, d                                       ; $6E13: $42
    ld h, [hl]                                    ; $6E14: $66
    jr jr_020_6E71                                ; $6E15: $18 $5A

    inc a                                         ; $6E17: $3C
    ld h, [hl]                                    ; $6E18: $66
    inc a                                         ; $6E19: $3C
    ld e, d                                       ; $6E1A: $5A
    inc a                                         ; $6E1B: $3C
    ld a, [hl]                                    ; $6E1C: $7E
    inc a                                         ; $6E1D: $3C
    ld a, [hl]                                    ; $6E1E: $7E
    inc a                                         ; $6E1F: $3C
    ld d, [hl]                                    ; $6E20: $56
    pop hl                                        ; $6E21: $E1
    inc de                                        ; $6E22: $13
    ldh [$D3], a                                  ; $6E23: $E0 $D3
    jr nz, jr_020_6E0A                            ; $6E25: $20 $E3

    nop                                           ; $6E27: $00
    ld h, c                                       ; $6E28: $61
    nop                                           ; $6E29: $00
    jr nz, jr_020_6E2C                            ; $6E2A: $20 $00

jr_020_6E2C:
    jr nz, jr_020_6DB5                            ; $6E2C: $20 $87

    nop                                           ; $6E2E: $00
    rlc b                                         ; $6E2F: $CB $00
    nop                                           ; $6E31: $00
    nop                                           ; $6E32: $00
    nop                                           ; $6E33: $00
    inc bc                                        ; $6E34: $03
    nop                                           ; $6E35: $00

jr_020_6E36:
    inc b                                         ; $6E36: $04
    inc bc                                        ; $6E37: $03

jr_020_6E38:
    dec bc                                        ; $6E38: $0B
    inc b                                         ; $6E39: $04
    rrca                                          ; $6E3A: $0F
    nop                                           ; $6E3B: $00
    rrca                                          ; $6E3C: $0F
    nop                                           ; $6E3D: $00
    rrca                                          ; $6E3E: $0F
    nop                                           ; $6E3F: $00
    ret nc                                        ; $6E40: $D0

    ld a, a                                       ; $6E41: $7F
    xor c                                         ; $6E42: $A9
    ld e, [hl]                                    ; $6E43: $5E
    xor b                                         ; $6E44: $A8
    ld d, a                                       ; $6E45: $57
    push de                                       ; $6E46: $D5
    ld a, [hl+]                                   ; $6E47: $2A
    ld [$FF15], a                                 ; $6E48: $EA $15 $FF
    nop                                           ; $6E4B: $00
    db $DD                                        ; $6E4C: $DD
    ld a, $BA                                     ; $6E4D: $3E $BA
    ld [hl], a                                    ; $6E4F: $77
    add d                                         ; $6E50: $82
    db $FC                                        ; $6E51: $FC
    ld a, [hl+]                                   ; $6E52: $2A
    db $F4                                        ; $6E53: $F4
    ld b, d                                       ; $6E54: $42
    db $FC                                        ; $6E55: $FC
    ld d, $E8                                     ; $6E56: $16 $E8
    add h                                         ; $6E58: $84
    ld a, b                                       ; $6E59: $78
    inc c                                         ; $6E5A: $0C
    ldh a, [$A8]                                  ; $6E5B: $F0 $A8
    ld d, b                                       ; $6E5D: $50
    ret c                                         ; $6E5E: $D8

    jr nz, @+$42                                  ; $6E5F: $20 $40

jr_020_6E61:
    cp a                                          ; $6E61: $BF
    and b                                         ; $6E62: $A0
    ld e, a                                       ; $6E63: $5F
    cp b                                          ; $6E64: $B8
    ld h, a                                       ; $6E65: $67
    ld e, [hl]                                    ; $6E66: $5E
    add hl, sp                                    ; $6E67: $39
    jr c, jr_020_6E71                             ; $6E68: $38 $07

    ld c, $01                                     ; $6E6A: $0E $01
    inc bc                                        ; $6E6C: $03
    nop                                           ; $6E6D: $00
    ld bc, $0000                                  ; $6E6E: $01 $00 $00

jr_020_6E71:
    ld c, $E1                                     ; $6E71: $0E $E1
    nop                                           ; $6E73: $00
    cp $00                                        ; $6E74: $FE $00
    jr c, jr_020_6E38                             ; $6E76: $38 $C0

    ldh a, [rP1]                                  ; $6E78: $F0 $00
    nop                                           ; $6E7A: $00
    nop                                           ; $6E7B: $00
    nop                                           ; $6E7C: $00
    nop                                           ; $6E7D: $00
    nop                                           ; $6E7E: $00
    nop                                           ; $6E7F: $00
    dec de                                        ; $6E80: $1B
    rlca                                          ; $6E81: $07
    ld de, $1A0F                                  ; $6E82: $11 $0F $1A
    rlca                                          ; $6E85: $07
    ld de, $130F                                  ; $6E86: $11 $0F $13
    rrca                                          ; $6E89: $0F
    add hl, sp                                    ; $6E8A: $39
    rlca                                          ; $6E8B: $07
    ld e, d                                       ; $6E8C: $5A
    dec h                                         ; $6E8D: $25
    cp c                                          ; $6E8E: $B9
    ld b, [hl]                                    ; $6E8F: $46
    add c                                         ; $6E90: $81
    cp $81                                        ; $6E91: $FE $81
    cp $81                                        ; $6E93: $FE $81
    cp $C5                                        ; $6E95: $FE $C5
    cp $ED                                        ; $6E97: $FE $ED
    cp $79                                        ; $6E99: $FE $79
    cp $83                                        ; $6E9B: $FE $83
    ld a, h                                       ; $6E9D: $7C
    rst $38                                       ; $6E9E: $FF
    nop                                           ; $6E9F: $00
    ld b, $39                                     ; $6EA0: $06 $39
    ld a, [de]                                    ; $6EA2: $1A
    halt                                          ; $6EA3: $76
    dec [hl]                                      ; $6EA4: $35
    ld l, l                                       ; $6EA5: $6D
    dec h                                         ; $6EA6: $25
    ld e, [hl]                                    ; $6EA7: $5E
    ld b, $39                                     ; $6EA8: $06 $39
    ld a, [de]                                    ; $6EAA: $1A
    halt                                          ; $6EAB: $76
    dec [hl]                                      ; $6EAC: $35
    ld l, l                                       ; $6EAD: $6D
    ld hl, $FF5E                                  ; $6EAE: $21 $5E $FF
    nop                                           ; $6EB1: $00
    add e                                         ; $6EB2: $83
    ld a, h                                       ; $6EB3: $7C
    ld a, l                                       ; $6EB4: $7D
    cp $85                                        ; $6EB5: $FE $85
    add [hl]                                      ; $6EB7: $86
    dec b                                         ; $6EB8: $05
    ld b, $05                                     ; $6EB9: $06 $05
    ld b, $65                                     ; $6EBB: $06 $65
    ld h, [hl]                                    ; $6EBD: $66
    sbc c                                         ; $6EBE: $99
    cp $CF                                        ; $6EBF: $FE $CF
    jr nc, @-$11                                  ; $6EC1: $30 $ED

    ld [hl-], a                                   ; $6EC3: $32
    db $DB                                        ; $6EC4: $DB
    inc h                                         ; $6EC5: $24
    xor e                                         ; $6EC6: $AB
    ld b, h                                       ; $6EC7: $44
    ld [$4F05], a                                 ; $6EC8: $EA $05 $4F
    ld bc, $004F                                  ; $6ECB: $01 $4F $00
    ld c, $00                                     ; $6ECE: $0E $00
    inc sp                                        ; $6ED0: $33
    inc c                                         ; $6ED1: $0C
    ld l, e                                       ; $6ED2: $6B
    inc e                                         ; $6ED3: $1C
    ld h, a                                       ; $6ED4: $67
    jr jr_020_6F0E                                ; $6ED5: $18 $37

    ld [$003E], sp                                ; $6ED7: $08 $3E $00
    ld b, $00                                     ; $6EDA: $06 $00
    nop                                           ; $6EDC: $00
    ld b, b                                       ; $6EDD: $40
    nop                                           ; $6EDE: $00
    jp hl                                         ; $6EDF: $E9


    pop hl                                        ; $6EE0: $E1
    inc c                                         ; $6EE1: $0C
    call z, $DA1E                                 ; $6EE2: $CC $1E $DA
    ld e, $10                                     ; $6EE5: $1E $10
    ld e, $C0                                     ; $6EE7: $1E $C0
    inc c                                         ; $6EE9: $0C
    pop hl                                        ; $6EEA: $E1
    inc c                                         ; $6EEB: $0C
    add b                                         ; $6EEC: $80
    ld d, $C0                                     ; $6EED: $16 $C0
    add hl, hl                                    ; $6EEF: $29
    add b                                         ; $6EF0: $80
    inc e                                         ; $6EF1: $1C
    pop bc                                        ; $6EF2: $C1
    inc d                                         ; $6EF3: $14
    add b                                         ; $6EF4: $80
    ld d, $00                                     ; $6EF5: $16 $00
    ld d, l                                       ; $6EF7: $55
    nop                                           ; $6EF8: $00
    xor a                                         ; $6EF9: $AF
    add b                                         ; $6EFA: $80
    ld l, e                                       ; $6EFB: $6B
    rst $30                                       ; $6EFC: $F7
    ld [$38C7], sp                                ; $6EFD: $08 $C7 $38
    ld h, [hl]                                    ; $6F00: $66
    dec a                                         ; $6F01: $3D
    ld h, a                                       ; $6F02: $67
    dec a                                         ; $6F03: $3D
    ld a, [hl]                                    ; $6F04: $7E
    dec a                                         ; $6F05: $3D
    ld a, a                                       ; $6F06: $7F
    inc a                                         ; $6F07: $3C
    ld a, [hl]                                    ; $6F08: $7E
    inc a                                         ; $6F09: $3C
    ld b, d                                       ; $6F0A: $42
    inc a                                         ; $6F0B: $3C
    ld a, [hl]                                    ; $6F0C: $7E
    inc a                                         ; $6F0D: $3C

jr_020_6F0E:
    ld b, d                                       ; $6F0E: $42
    inc a                                         ; $6F0F: $3C
    ld h, [hl]                                    ; $6F10: $66
    cp l                                          ; $6F11: $BD
    rst $20                                       ; $6F12: $E7
    cp l                                          ; $6F13: $BD
    ld a, [hl]                                    ; $6F14: $7E
    cp l                                          ; $6F15: $BD

jr_020_6F16:
    rst $38                                       ; $6F16: $FF
    inc a                                         ; $6F17: $3C

jr_020_6F18:
    ld a, [hl]                                    ; $6F18: $7E
    inc a                                         ; $6F19: $3C
    ld b, d                                       ; $6F1A: $42
    inc a                                         ; $6F1B: $3C
    ld a, [hl]                                    ; $6F1C: $7E
    inc a                                         ; $6F1D: $3C
    ld b, d                                       ; $6F1E: $42
    inc a                                         ; $6F1F: $3C
    ld e, d                                       ; $6F20: $5A
    and h                                         ; $6F21: $A4
    cp h                                          ; $6F22: $BC
    jp nz, $9866                                  ; $6F23: $C2 $66 $98

    jp c, Jump_020_663C                           ; $6F26: $DA $3C $66

jr_020_6F29:
    inc a                                         ; $6F29: $3C
    ld e, d                                       ; $6F2A: $5A
    inc a                                         ; $6F2B: $3C
    ld a, [hl]                                    ; $6F2C: $7E
    inc a                                         ; $6F2D: $3C
    ld a, [hl]                                    ; $6F2E: $7E
    inc a                                         ; $6F2F: $3C
    rlca                                          ; $6F30: $07
    nop                                           ; $6F31: $00
    rlca                                          ; $6F32: $07
    nop                                           ; $6F33: $00
    inc bc                                        ; $6F34: $03
    nop                                           ; $6F35: $00
    ld bc, $0000                                  ; $6F36: $01 $00 $00
    nop                                           ; $6F39: $00
    nop                                           ; $6F3A: $00
    nop                                           ; $6F3B: $00
    inc bc                                        ; $6F3C: $03
    nop                                           ; $6F3D: $00
    ccf                                           ; $6F3E: $3F
    nop                                           ; $6F3F: $00
    or b                                          ; $6F40: $B0
    ld l, a                                       ; $6F41: $6F
    sbc c                                         ; $6F42: $99
    ld h, [hl]                                    ; $6F43: $66
    rst $08                                       ; $6F44: $CF
    jr nc, jr_020_6F29                            ; $6F45: $30 $E2

    dec e                                         ; $6F47: $1D
    ld sp, hl                                     ; $6F48: $F9
    ld b, $FE                                     ; $6F49: $06 $FE
    ld bc, $00FF                                  ; $6F4B: $01 $FF $00
    rst $38                                       ; $6F4E: $FF
    nop                                           ; $6F4F: $00
    sbc b                                         ; $6F50: $98
    ld h, b                                       ; $6F51: $60
    or b                                          ; $6F52: $B0
    ld b, b                                       ; $6F53: $40
    jr nc, jr_020_6F16                            ; $6F54: $30 $C0

    jr z, jr_020_6F18                             ; $6F56: $28 $C0

    inc hl                                        ; $6F58: $23
    ret nz                                        ; $6F59: $C0

    or a                                          ; $6F5A: $B7
    ld b, b                                       ; $6F5B: $40
    rra                                           ; $6F5C: $1F
    ldh [$9F], a                                  ; $6F5D: $E0 $9F
    ld h, b                                       ; $6F5F: $60
    ret nz                                        ; $6F60: $C0

    ld a, a                                       ; $6F61: $7F
    and b                                         ; $6F62: $A0
    ld e, a                                       ; $6F63: $5F
    ldh [$3F], a                                  ; $6F64: $E0 $3F
    ldh a, [$2F]                                  ; $6F66: $F0 $2F
    ret c                                         ; $6F68: $D8

    daa                                           ; $6F69: $27
    ld a, h                                       ; $6F6A: $7C
    inc de                                        ; $6F6B: $13
    ld a, [hl-]                                   ; $6F6C: $3A
    dec c                                         ; $6F6D: $0D
    dec e                                         ; $6F6E: $1D
    ld [bc], a                                    ; $6F6F: $02
    nop                                           ; $6F70: $00
    rst $38                                       ; $6F71: $FF
    nop                                           ; $6F72: $00
    rst $38                                       ; $6F73: $FF
    nop                                           ; $6F74: $00
    db $FC                                        ; $6F75: $FC
    nop                                           ; $6F76: $00
    ldh a, [rP1]                                  ; $6F77: $F0 $00
    ldh [rP1], a                                  ; $6F79: $E0 $00
    ret z                                         ; $6F7B: $C8

    ld [bc], a                                    ; $6F7C: $02
    add b                                         ; $6F7D: $80
    dec de                                        ; $6F7E: $1B
    adc d                                         ; $6F7F: $8A
    db $EC                                        ; $6F80: $EC
    inc de                                        ; $6F81: $13
    ld e, l                                       ; $6F82: $5D
    ld [hl+], a                                   ; $6F83: $22
    ld a, l                                       ; $6F84: $7D
    ld [bc], a                                    ; $6F85: $02
    sbc c                                         ; $6F86: $99
    ld h, [hl]                                    ; $6F87: $66
    ld [hl], e                                    ; $6F88: $73
    inc c                                         ; $6F89: $0C
    cpl                                           ; $6F8A: $2F
    db $10                                        ; $6F8B: $10
    jr jr_020_6F8E                                ; $6F8C: $18 $00

jr_020_6F8E:
    nop                                           ; $6F8E: $00
    nop                                           ; $6F8F: $00
    nop                                           ; $6F90: $00
    add $18                                       ; $6F91: $C6 $18
    ld bc, $007C                                  ; $6F93: $01 $7C $00
    sbc a                                         ; $6F96: $9F
    ld h, b                                       ; $6F97: $60
    cp a                                          ; $6F98: $BF
    ret nz                                        ; $6F99: $C0

    ret nz                                        ; $6F9A: $C0

    nop                                           ; $6F9B: $00
    nop                                           ; $6F9C: $00
    nop                                           ; $6F9D: $00
    nop                                           ; $6F9E: $00
    nop                                           ; $6F9F: $00
    nop                                           ; $6FA0: $00
    rst $38                                       ; $6FA1: $FF
    nop                                           ; $6FA2: $00
    rst $38                                       ; $6FA3: $FF
    ld b, b                                       ; $6FA4: $40
    rst $38                                       ; $6FA5: $FF
    nop                                           ; $6FA6: $00
    rst $38                                       ; $6FA7: $FF
    nop                                           ; $6FA8: $00
    rst $38                                       ; $6FA9: $FF
    jr nz, @+$01                                  ; $6FAA: $20 $FF

    ld b, h                                       ; $6FAC: $44
    rst $38                                       ; $6FAD: $FF
    jp z, Jump_000_03FF                           ; $6FAE: $CA $FF $03

    db $FC                                        ; $6FB1: $FC
    ld h, c                                       ; $6FB2: $61
    cp $9D                                        ; $6FB3: $FE $9D
    sbc [hl]                                      ; $6FB5: $9E
    dec b                                         ; $6FB6: $05
    ld b, $0D                                     ; $6FB7: $06 $0D
    ld c, $FD                                     ; $6FB9: $0E $FD
    cp $31                                        ; $6FBB: $FE $31
    cp $01                                        ; $6FBD: $FE $01
    cp $06                                        ; $6FBF: $FE $06
    add b                                         ; $6FC1: $80
    ld bc, $0140                                  ; $6FC2: $01 $40 $01
    or b                                          ; $6FC5: $B0
    nop                                           ; $6FC6: $00
    db $EC                                        ; $6FC7: $EC
    nop                                           ; $6FC8: $00
    db $FC                                        ; $6FC9: $FC
    nop                                           ; $6FCA: $00
    or [hl]                                       ; $6FCB: $B6
    nop                                           ; $6FCC: $00
    db $FD                                        ; $6FCD: $FD
    nop                                           ; $6FCE: $00
    rst $38                                       ; $6FCF: $FF
    nop                                           ; $6FD0: $00
    cp $01                                        ; $6FD1: $FE $01
    db $EC                                        ; $6FD3: $EC
    ld bc, $07F8                                  ; $6FD4: $01 $F8 $07
    ldh a, [$0E]                                  ; $6FD7: $F0 $0E
    and h                                         ; $6FD9: $A4
    inc b                                         ; $6FDA: $04
    ret z                                         ; $6FDB: $C8

    jr nc, jr_020_6FDE                            ; $6FDC: $30 $00

jr_020_6FDE:
    ld b, b                                       ; $6FDE: $40
    nop                                           ; $6FDF: $00
    ld a, [de]                                    ; $6FE0: $1A
    adc h                                         ; $6FE1: $8C
    inc a                                         ; $6FE2: $3C
    adc b                                         ; $6FE3: $88
    inc l                                         ; $6FE4: $2C
    sub b                                         ; $6FE5: $90
    inc h                                         ; $6FE6: $24
    db $10                                        ; $6FE7: $10
    jr c, jr_020_6FEA                             ; $6FE8: $38 $00

jr_020_6FEA:
    ld a, b                                       ; $6FEA: $78
    nop                                           ; $6FEB: $00

jr_020_6FEC:
    ld d, b                                       ; $6FEC: $50
    nop                                           ; $6FED: $00

jr_020_6FEE:
    ld h, b                                       ; $6FEE: $60
    nop                                           ; $6FEF: $00
    nop                                           ; $6FF0: $00
    ld c, [hl]                                    ; $6FF1: $4E
    add b                                         ; $6FF2: $80
    inc bc                                        ; $6FF3: $03
    ld hl, sp+$00                                 ; $6FF4: $F8 $00
    rst $08                                       ; $6FF6: $CF
    jr nc, jr_020_6FEE                            ; $6FF7: $30 $F5

    rrca                                          ; $6FF9: $0F
    jr c, jr_020_7003                             ; $6FFA: $38 $07

    rlca                                          ; $6FFC: $07
    nop                                           ; $6FFD: $00
    nop                                           ; $6FFE: $00
    nop                                           ; $6FFF: $00
    rst $38                                       ; $7000: $FF
    nop                                           ; $7001: $00
    rst $38                                       ; $7002: $FF

jr_020_7003:
    nop                                           ; $7003: $00
    rst $38                                       ; $7004: $FF
    nop                                           ; $7005: $00
    rst $38                                       ; $7006: $FF
    nop                                           ; $7007: $00
    rst $38                                       ; $7008: $FF
    ld b, b                                       ; $7009: $40
    rst $38                                       ; $700A: $FF
    ld [hl+], a                                   ; $700B: $22
    db $FD                                        ; $700C: $FD
    daa                                           ; $700D: $27
    db $FD                                        ; $700E: $FD
    rra                                           ; $700F: $1F
    nop                                           ; $7010: $00
    rst $38                                       ; $7011: $FF
    nop                                           ; $7012: $00
    rst $38                                       ; $7013: $FF
    nop                                           ; $7014: $00
    rst $38                                       ; $7015: $FF
    ld bc, $02FF                                  ; $7016: $01 $FF $02
    rst $38                                       ; $7019: $FF
    ld [bc], a                                    ; $701A: $02
    rst $38                                       ; $701B: $FF
    ld [bc], a                                    ; $701C: $02
    rst $38                                       ; $701D: $FF
    ld [bc], a                                    ; $701E: $02
    rst $38                                       ; $701F: $FF
    rrca                                          ; $7020: $0F
    rrca                                          ; $7021: $0F
    jr nc, @+$32                                  ; $7022: $30 $30

    rst $08                                       ; $7024: $CF
    rst $08                                       ; $7025: $CF
    jr nc, jr_020_7067                            ; $7026: $30 $3F

    jp $87DC                                      ; $7028: $C3 $DC $87


    cp b                                          ; $702B: $B8
    ld h, b                                       ; $702C: $60
    ld a, a                                       ; $702D: $7F
    rrca                                          ; $702E: $0F
    ccf                                           ; $702F: $3F
    cp $FE                                        ; $7030: $FE $FE
    ld bc, $FE01                                  ; $7032: $01 $01 $FE
    cp $01                                        ; $7035: $FE $01
    db $FD                                        ; $7037: $FD
    ld hl, sp+$06                                 ; $7038: $F8 $06
    pop hl                                        ; $703A: $E1
    dec e                                         ; $703B: $1D
    inc bc                                        ; $703C: $03
    ei                                            ; $703D: $FB
    ld hl, sp-$04                                 ; $703E: $F8 $FC
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    add b                                         ; $7042: $80
    add b                                         ; $7043: $80
    ld b, b                                       ; $7044: $40
    ld b, b                                       ; $7045: $40

jr_020_7046:
    jr nz, jr_020_7068                            ; $7046: $20 $20

    and b                                         ; $7048: $A0
    and b                                         ; $7049: $A0
    jr nz, jr_020_6FEC                            ; $704A: $20 $A0

    jr nz, jr_020_6FEE                            ; $704C: $20 $A0

    jr nz, @+$62                                  ; $704E: $20 $60

    ld bc, $0019                                  ; $7050: $01 $19 $00
    jr jr_020_706D                                ; $7053: $18 $18

    jr jr_020_706F                                ; $7055: $18 $18

    jr jr_020_7061                                ; $7057: $18 $08

    jr nc, jr_020_7063                            ; $7059: $30 $08

    jr nc, @+$32                                  ; $705B: $30 $30

    jr nc, jr_020_708F                            ; $705D: $30 $30

    jr nc, jr_020_7061                            ; $705F: $30 $00

jr_020_7061:
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00

jr_020_7063:
    nop                                           ; $7063: $00
    ld bc, $0201                                  ; $7064: $01 $01 $02

jr_020_7067:
    ld [bc], a                                    ; $7067: $02

jr_020_7068:
    dec b                                         ; $7068: $05
    dec b                                         ; $7069: $05
    ld a, [bc]                                    ; $706A: $0A
    dec bc                                        ; $706B: $0B
    inc d                                         ; $706C: $14

jr_020_706D:
    rla                                           ; $706D: $17
    inc d                                         ; $706E: $14

jr_020_706F:
    dec d                                         ; $706F: $15
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    rra                                           ; $7072: $1F
    rra                                           ; $7073: $1F
    ldh [$E0], a                                  ; $7074: $E0 $E0
    rra                                           ; $7076: $1F
    rra                                           ; $7077: $1F
    ldh [rIE], a                                  ; $7078: $E0 $FF
    rra                                           ; $707A: $1F
    ldh [$7F], a                                  ; $707B: $E0 $7F
    add b                                         ; $707D: $80
    rrca                                          ; $707E: $0F
    ldh a, [rP1]                                  ; $707F: $F0 $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    rst $38                                       ; $7084: $FF
    rst $38                                       ; $7085: $FF
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    rst $38                                       ; $7088: $FF
    rst $38                                       ; $7089: $FF
    nop                                           ; $708A: $00
    rst $38                                       ; $708B: $FF
    ld hl, sp+$07                                 ; $708C: $F8 $07
    nop                                           ; $708E: $00

jr_020_708F:
    rst $38                                       ; $708F: $FF
    nop                                           ; $7090: $00
    nop                                           ; $7091: $00
    nop                                           ; $7092: $00
    nop                                           ; $7093: $00
    add b                                         ; $7094: $80
    add b                                         ; $7095: $80
    ld b, b                                       ; $7096: $40
    ld b, b                                       ; $7097: $40
    and b                                         ; $7098: $A0
    and b                                         ; $7099: $A0
    ld d, b                                       ; $709A: $50
    ld d, b                                       ; $709B: $50
    jr z, jr_020_7046                             ; $709C: $28 $A8

    ld c, b                                       ; $709E: $48
    ld c, b                                       ; $709F: $48
    ld hl, $213F                                  ; $70A0: $21 $3F $21
    ccf                                           ; $70A3: $3F
    ld b, d                                       ; $70A4: $42
    ld a, a                                       ; $70A5: $7F
    add d                                         ; $70A6: $82
    rst $38                                       ; $70A7: $FF
    inc b                                         ; $70A8: $04
    rst $38                                       ; $70A9: $FF
    ret nc                                        ; $70AA: $D0

    rst $38                                       ; $70AB: $FF
    ld bc, $FEFF                                  ; $70AC: $01 $FF $FE
    cp $10                                        ; $70AF: $FE $10
    ldh a, [rNR10]                                ; $70B1: $F0 $10
    ldh a, [rNR10]                                ; $70B3: $F0 $10
    ldh a, [rNR10]                                ; $70B5: $F0 $10
    ldh a, [rNR10]                                ; $70B7: $F0 $10
    ldh a, [rNR41]                                ; $70B9: $F0 $20
    ldh [$C0], a                                  ; $70BB: $E0 $C0
    ret nz                                        ; $70BD: $C0

    nop                                           ; $70BE: $00
    nop                                           ; $70BF: $00
    rst $38                                       ; $70C0: $FF
    nop                                           ; $70C1: $00
    rst $38                                       ; $70C2: $FF
    nop                                           ; $70C3: $00
    rst $38                                       ; $70C4: $FF
    ld [$06FF], sp                                ; $70C5: $08 $FF $06
    rst $38                                       ; $70C8: $FF
    ld hl, $01FF                                  ; $70C9: $21 $FF $01
    rst $38                                       ; $70CC: $FF
    inc de                                        ; $70CD: $13
    db $FD                                        ; $70CE: $FD
    rrca                                          ; $70CF: $0F
    rst $38                                       ; $70D0: $FF
    ld bc, $02FE                                  ; $70D1: $01 $FE $02
    db $FC                                        ; $70D4: $FC
    ld a, h                                       ; $70D5: $7C
    sub b                                         ; $70D6: $90
    ldh a, [rNR10]                                ; $70D7: $F0 $10
    ldh a, [rNR41]                                ; $70D9: $F0 $20
    ldh [rNR41], a                                ; $70DB: $E0 $20
    ldh [rNR41], a                                ; $70DD: $E0 $20
    ldh [rIE], a                                  ; $70DF: $E0 $FF
    nop                                           ; $70E1: $00
    rst $38                                       ; $70E2: $FF
    nop                                           ; $70E3: $00
    rst $38                                       ; $70E4: $FF
    nop                                           ; $70E5: $00
    rst $38                                       ; $70E6: $FF
    nop                                           ; $70E7: $00
    rst $38                                       ; $70E8: $FF
    add h                                         ; $70E9: $84
    rst $38                                       ; $70EA: $FF
    ld a, b                                       ; $70EB: $78
    rst $38                                       ; $70EC: $FF
    rrca                                          ; $70ED: $0F
    rst $38                                       ; $70EE: $FF
    rlca                                          ; $70EF: $07
    rst $38                                       ; $70F0: $FF
    ld bc, $01FF                                  ; $70F1: $01 $FF $01
    rst $38                                       ; $70F4: $FF
    ld bc, $C3FF                                  ; $70F5: $01 $FF $C3
    rst $38                                       ; $70F8: $FF
    ld a, a                                       ; $70F9: $7F
    rst $38                                       ; $70FA: $FF
    daa                                           ; $70FB: $27
    rst $38                                       ; $70FC: $FF
    ld l, a                                       ; $70FD: $6F
    rst $38                                       ; $70FE: $FF
    ld a, [$1FF5]                                 ; $70FF: $FA $F5 $1F
    ld hl, sp+$1F                                 ; $7102: $F8 $1F
    ld a, [c]                                     ; $7104: $F2
    rra                                           ; $7105: $1F
    ldh a, [$1F]                                  ; $7106: $F0 $1F
    rst $30                                       ; $7108: $F7
    rra                                           ; $7109: $1F
    or $3F                                        ; $710A: $F6 $3F
    cp $7F                                        ; $710C: $FE $7F
    jp nz, $04C3                                  ; $710E: $C2 $C3 $04

    inc b                                         ; $7111: $04
    inc b                                         ; $7112: $04
    inc b                                         ; $7113: $04
    inc b                                         ; $7114: $04
    inc b                                         ; $7115: $04
    inc b                                         ; $7116: $04
    inc b                                         ; $7117: $04
    inc b                                         ; $7118: $04
    inc b                                         ; $7119: $04
    ld [$1008], sp                                ; $711A: $08 $08 $10
    db $10                                        ; $711D: $10
    jr nz, jr_020_7144                            ; $711E: $20 $24

    nop                                           ; $7120: $00
    jr nz, jr_020_7123                            ; $7121: $20 $00

jr_020_7123:
    jr nz, jr_020_7125                            ; $7123: $20 $00

jr_020_7125:
    jr nz, jr_020_7127                            ; $7125: $20 $00

jr_020_7127:
    jr nz, jr_020_7129                            ; $7127: $20 $00

jr_020_7129:
    ld h, b                                       ; $7129: $60
    nop                                           ; $712A: $00
    ld b, b                                       ; $712B: $40
    nop                                           ; $712C: $00
    ld b, b                                       ; $712D: $40
    nop                                           ; $712E: $00
    ld b, b                                       ; $712F: $40
    nop                                           ; $7130: $00
    inc b                                         ; $7131: $04
    nop                                           ; $7132: $00
    inc b                                         ; $7133: $04
    nop                                           ; $7134: $00
    ld [bc], a                                    ; $7135: $02
    nop                                           ; $7136: $00
    ld [bc], a                                    ; $7137: $02
    nop                                           ; $7138: $00
    ld [bc], a                                    ; $7139: $02
    nop                                           ; $713A: $00
    ld [bc], a                                    ; $713B: $02

Jump_020_713C:
    nop                                           ; $713C: $00
    ld [bc], a                                    ; $713D: $02
    nop                                           ; $713E: $00
    ld [bc], a                                    ; $713F: $02
    db $10                                        ; $7140: $10
    ld d, b                                       ; $7141: $50
    db $10                                        ; $7142: $10
    ld d, b                                       ; $7143: $50

jr_020_7144:
    db $10                                        ; $7144: $10
    ld d, b                                       ; $7145: $50
    ld [$0828], sp                                ; $7146: $08 $28 $08
    ld [$5444], sp                                ; $7149: $08 $44 $54
    inc b                                         ; $714C: $04
    inc b                                         ; $714D: $04
    inc h                                         ; $714E: $24
    inc h                                         ; $714F: $24
    jr nc, jr_020_7152                            ; $7150: $30 $00

jr_020_7152:
    db $10                                        ; $7152: $10
    ld h, b                                       ; $7153: $60
    nop                                           ; $7154: $00
    ld h, b                                       ; $7155: $60
    ld h, b                                       ; $7156: $60
    ld h, b                                       ; $7157: $60
    ld h, b                                       ; $7158: $60
    ld h, b                                       ; $7159: $60
    ld h, b                                       ; $715A: $60
    nop                                           ; $715B: $00
    ld h, b                                       ; $715C: $60
    nop                                           ; $715D: $00
    nop                                           ; $715E: $00
    nop                                           ; $715F: $00
    inc de                                        ; $7160: $13
    inc de                                        ; $7161: $13
    db $10                                        ; $7162: $10
    inc d                                         ; $7163: $14
    ld [hl+], a                                   ; $7164: $22
    ld a, [hl+]                                   ; $7165: $2A
    jr nz, @+$22                                  ; $7166: $20 $20

    ld b, h                                       ; $7168: $44
    ld b, h                                       ; $7169: $44
    add h                                         ; $716A: $84
    sub h                                         ; $716B: $94
    add b                                         ; $716C: $80
    add b                                         ; $716D: $80
    add b                                         ; $716E: $80
    add b                                         ; $716F: $80
    add b                                         ; $7170: $80
    rst $38                                       ; $7171: $FF
    ld a, a                                       ; $7172: $7F
    ld a, a                                       ; $7173: $7F
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
    ld a, a                                       ; $7180: $7F
    rst $38                                       ; $7181: $FF
    add b                                         ; $7182: $80
    ret nz                                        ; $7183: $C0

    nop                                           ; $7184: $00
    ld h, b                                       ; $7185: $60
    nop                                           ; $7186: $00
    jr nc, jr_020_7189                            ; $7187: $30 $00

jr_020_7189:
    jr nc, jr_020_718B                            ; $7189: $30 $00

jr_020_718B:
    stop                                          ; $718B: $10 $00
    stop                                          ; $718D: $10 $00
    db $10                                        ; $718F: $10
    adc b                                         ; $7190: $88
    ret z                                         ; $7191: $C8

    ld [$0808], sp                                ; $7192: $08 $08 $08
    jr z, jr_020_719B                             ; $7195: $28 $04

    inc b                                         ; $7197: $04
    inc b                                         ; $7198: $04
    inc b                                         ; $7199: $04
    inc b                                         ; $719A: $04

jr_020_719B:
    inc b                                         ; $719B: $04
    ld [de], a                                    ; $719C: $12
    ld [de], a                                    ; $719D: $12
    ld [de], a                                    ; $719E: $12
    ld [de], a                                    ; $719F: $12
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    nop                                           ; $71A2: $00
    nop                                           ; $71A3: $00
    nop                                           ; $71A4: $00
    nop                                           ; $71A5: $00
    nop                                           ; $71A6: $00
    nop                                           ; $71A7: $00
    nop                                           ; $71A8: $00
    nop                                           ; $71A9: $00
    nop                                           ; $71AA: $00
    nop                                           ; $71AB: $00
    nop                                           ; $71AC: $00
    nop                                           ; $71AD: $00
    nop                                           ; $71AE: $00
    nop                                           ; $71AF: $00
    nop                                           ; $71B0: $00
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    nop                                           ; $71B7: $00
    nop                                           ; $71B8: $00
    nop                                           ; $71B9: $00
    nop                                           ; $71BA: $00
    nop                                           ; $71BB: $00
    nop                                           ; $71BC: $00
    nop                                           ; $71BD: $00
    nop                                           ; $71BE: $00
    nop                                           ; $71BF: $00
    ld sp, hl                                     ; $71C0: $F9
    rrca                                          ; $71C1: $0F
    ldh a, [$1F]                                  ; $71C2: $F0 $1F
    ldh a, [$1F]                                  ; $71C4: $F0 $1F
    ldh a, [$1F]                                  ; $71C6: $F0 $1F
    pop af                                        ; $71C8: $F1
    rra                                           ; $71C9: $1F
    pop hl                                        ; $71CA: $E1
    ccf                                           ; $71CB: $3F
    pop hl                                        ; $71CC: $E1
    ld a, a                                       ; $71CD: $7F
    pop hl                                        ; $71CE: $E1
    rst $38                                       ; $71CF: $FF
    db $10                                        ; $71D0: $10
    ldh a, [rNR10]                                ; $71D1: $F0 $10
    ldh a, [$88]                                  ; $71D3: $F0 $88
    ld hl, sp-$78                                 ; $71D5: $F8 $88
    ld hl, sp+$08                                 ; $71D7: $F8 $08
    ld hl, sp+$08                                 ; $71D9: $F8 $08
    ld hl, sp+$10                                 ; $71DB: $F8 $10
    ldh a, [rNR10]                                ; $71DD: $F0 $10
    ldh a, [rIE]                                  ; $71DF: $F0 $FF
    rlca                                          ; $71E1: $07
    rst $38                                       ; $71E2: $FF
    rrca                                          ; $71E3: $0F
    rst $38                                       ; $71E4: $FF
    rrca                                          ; $71E5: $0F
    rst $38                                       ; $71E6: $FF
    ccf                                           ; $71E7: $3F
    rst $38                                       ; $71E8: $FF
    rrca                                          ; $71E9: $0F
    rst $38                                       ; $71EA: $FF
    rra                                           ; $71EB: $1F
    db $FC                                        ; $71EC: $FC
    db $FC                                        ; $71ED: $FC
    ld hl, sp-$18                                 ; $71EE: $F8 $E8
    rst $38                                       ; $71F0: $FF
    ld a, [c]                                     ; $71F1: $F2
    rst $38                                       ; $71F2: $FF
    ld a, [$FBFF]                                 ; $71F3: $FA $FF $FB
    rst $38                                       ; $71F6: $FF
    ld sp, hl                                     ; $71F7: $F9

jr_020_71F8:
    rst $38                                       ; $71F8: $FF
    ei                                            ; $71F9: $FB
    cp $FE                                        ; $71FA: $FE $FE
    jr c, jr_020_7236                             ; $71FC: $38 $38

jr_020_71FE:
    nop                                           ; $71FE: $00
    nop                                           ; $71FF: $00
    nop                                           ; $7200: $00
    rst $38                                       ; $7201: $FF
    nop                                           ; $7202: $00
    rst $38                                       ; $7203: $FF
    nop                                           ; $7204: $00
    rst $38                                       ; $7205: $FF
    nop                                           ; $7206: $00
    rst $38                                       ; $7207: $FF
    nop                                           ; $7208: $00
    rst $38                                       ; $7209: $FF
    nop                                           ; $720A: $00
    rst $38                                       ; $720B: $FF
    nop                                           ; $720C: $00
    rst $38                                       ; $720D: $FF
    ld bc, $20FF                                  ; $720E: $01 $FF $20
    jr nz, jr_020_7253                            ; $7211: $20 $40

    ld d, b                                       ; $7213: $50
    ld b, b                                       ; $7214: $40
    ld h, e                                       ; $7215: $63
    ld b, b                                       ; $7216: $40
    ld h, [hl]                                    ; $7217: $66
    add b                                         ; $7218: $80
    and h                                         ; $7219: $A4
    add b                                         ; $721A: $80
    call nz, $C480                                ; $721B: $C4 $80 $C4
    nop                                           ; $721E: $00
    ld c, b                                       ; $721F: $48
    nop                                           ; $7220: $00
    ret nz                                        ; $7221: $C0

    nop                                           ; $7222: $00
    add b                                         ; $7223: $80
    nop                                           ; $7224: $00
    ld [$1008], sp                                ; $7225: $08 $08 $10
    db $10                                        ; $7228: $10
    ld [$1000], sp                                ; $7229: $08 $00 $10
    nop                                           ; $722C: $00
    jr nc, jr_020_722F                            ; $722D: $30 $00

jr_020_722F:
    jr nz, jr_020_7231                            ; $722F: $20 $00

jr_020_7231:
    ld [bc], a                                    ; $7231: $02
    nop                                           ; $7232: $00
    ld bc, $0000                                  ; $7233: $01 $00 $00

jr_020_7236:
    nop                                           ; $7236: $00
    nop                                           ; $7237: $00
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    nop                                           ; $723A: $00
    nop                                           ; $723B: $00
    nop                                           ; $723C: $00
    nop                                           ; $723D: $00
    nop                                           ; $723E: $00
    nop                                           ; $723F: $00
    inc h                                         ; $7240: $24
    inc h                                         ; $7241: $24
    ld [de], a                                    ; $7242: $12
    ld [de], a                                    ; $7243: $12
    ld de, $0891                                  ; $7244: $11 $91 $08
    adc b                                         ; $7247: $88
    ld [$008A], sp                                ; $7248: $08 $8A $00
    inc bc                                        ; $724B: $03
    inc b                                         ; $724C: $04
    dec b                                         ; $724D: $05
    nop                                           ; $724E: $00
    nop                                           ; $724F: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00

jr_020_7253:
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    add b                                         ; $7256: $80
    add b                                         ; $7257: $80
    ld b, b                                       ; $7258: $40
    ld b, b                                       ; $7259: $40
    jr nz, jr_020_727C                            ; $725A: $20 $20

    jr nz, jr_020_71FE                            ; $725C: $20 $A0

    jr jr_020_71F8                                ; $725E: $18 $98

    sub b                                         ; $7260: $90
    rst $38                                       ; $7261: $FF
    add b                                         ; $7262: $80
    rst $38                                       ; $7263: $FF
    jr nz, @+$01                                  ; $7264: $20 $FF

    and b                                         ; $7266: $A0
    rst $38                                       ; $7267: $FF
    ld hl, $21FF                                  ; $7268: $21 $FF $21
    rst $38                                       ; $726B: $FF
    ld [bc], a                                    ; $726C: $02
    rst $38                                       ; $726D: $FF
    ld [bc], a                                    ; $726E: $02
    rst $38                                       ; $726F: $FF
    nop                                           ; $7270: $00
    rst $38                                       ; $7271: $FF
    nop                                           ; $7272: $00
    rst $38                                       ; $7273: $FF
    ld b, b                                       ; $7274: $40
    rst $38                                       ; $7275: $FF
    nop                                           ; $7276: $00
    rst $38                                       ; $7277: $FF
    nop                                           ; $7278: $00
    rst $38                                       ; $7279: $FF
    nop                                           ; $727A: $00
    rst $38                                       ; $727B: $FF

jr_020_727C:
    nop                                           ; $727C: $00
    rst $38                                       ; $727D: $FF
    nop                                           ; $727E: $00
    rst $38                                       ; $727F: $FF
    nop                                           ; $7280: $00
    stop                                          ; $7281: $10 $00
    inc b                                         ; $7283: $04
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728A: $00
    nop                                           ; $728B: $00
    nop                                           ; $728C: $00
    nop                                           ; $728D: $00
    nop                                           ; $728E: $00
    nop                                           ; $728F: $00
    ld [$08FF], sp                                ; $7290: $08 $FF $08
    rst $38                                       ; $7293: $FF
    ld bc, $08FF                                  ; $7294: $01 $FF $08
    rst $38                                       ; $7297: $FF

jr_020_7298:
    inc b                                         ; $7298: $04
    rst $38                                       ; $7299: $FF
    ld b, h                                       ; $729A: $44
    rst $38                                       ; $729B: $FF
    ld b, b                                       ; $729C: $40
    rst $38                                       ; $729D: $FF
    ld b, b                                       ; $729E: $40
    rst $38                                       ; $729F: $FF
    ldh a, [$F0]                                  ; $72A0: $F0 $F0
    rrca                                          ; $72A2: $0F
    rst $38                                       ; $72A3: $FF
    nop                                           ; $72A4: $00
    rst $38                                       ; $72A5: $FF
    nop                                           ; $72A6: $00
    rst $38                                       ; $72A7: $FF
    nop                                           ; $72A8: $00
    rst $38                                       ; $72A9: $FF
    ldh a, [rIE]                                  ; $72AA: $F0 $FF
    ld [$02FF], sp                                ; $72AC: $08 $FF $02
    rst $38                                       ; $72AF: $FF
    nop                                           ; $72B0: $00
    nop                                           ; $72B1: $00
    add b                                         ; $72B2: $80
    add b                                         ; $72B3: $80
    ld b, b                                       ; $72B4: $40
    ret nz                                        ; $72B5: $C0

    jr nz, jr_020_7298                            ; $72B6: $20 $E0

    db $10                                        ; $72B8: $10
    ldh a, [rNR10]                                ; $72B9: $F0 $10
    ldh a, [rNR10]                                ; $72BB: $F0 $10
    ldh a, [rNR10]                                ; $72BD: $F0 $10
    ldh a, [rNR42]                                ; $72BF: $F0 $21
    ccf                                           ; $72C1: $3F
    ld [hl+], a                                   ; $72C2: $22
    ccf                                           ; $72C3: $3F
    ld [hl+], a                                   ; $72C4: $22
    ccf                                           ; $72C5: $3F
    ld [hl+], a                                   ; $72C6: $22
    ccf                                           ; $72C7: $3F
    ld hl, $203F                                  ; $72C8: $21 $3F $20
    ccf                                           ; $72CB: $3F
    inc hl                                        ; $72CC: $23
    ccf                                           ; $72CD: $3F
    rra                                           ; $72CE: $1F
    inc e                                         ; $72CF: $1C
    inc de                                        ; $72D0: $13
    di                                            ; $72D1: $F3
    rla                                           ; $72D2: $17
    db $F4                                        ; $72D3: $F4
    rra                                           ; $72D4: $1F
    ld hl, sp+$3F                                 ; $72D5: $F8 $3F
    ldh a, [$3F]                                  ; $72D7: $F0 $3F
    ldh a, [$3F]                                  ; $72D9: $F0 $3F
    ldh [rIE], a                                  ; $72DB: $E0 $FF
    ret nz                                        ; $72DD: $C0

    rst $38                                       ; $72DE: $FF
    nop                                           ; $72DF: $00
    ld hl, sp+$28                                 ; $72E0: $F8 $28
    ld hl, sp+$28                                 ; $72E2: $F8 $28
    ld hl, sp+$38                                 ; $72E4: $F8 $38
    ld hl, sp+$38                                 ; $72E6: $F8 $38
    ld hl, sp+$38                                 ; $72E8: $F8 $38
    ldh [$E0], a                                  ; $72EA: $E0 $E0
    nop                                           ; $72EC: $00
    nop                                           ; $72ED: $00
    nop                                           ; $72EE: $00
    nop                                           ; $72EF: $00
    ret nz                                        ; $72F0: $C0

    ret nz                                        ; $72F1: $C0

    ldh [rNR41], a                                ; $72F2: $E0 $20
    ldh a, [rNR10]                                ; $72F4: $F0 $10
    ldh a, [rNR10]                                ; $72F6: $F0 $10
    ldh a, [$30]                                  ; $72F8: $F0 $30
    ld hl, sp-$68                                 ; $72FA: $F8 $98
    cp $1E                                        ; $72FC: $FE $1E
    rst $38                                       ; $72FE: $FF
    inc de                                        ; $72FF: $13
    ld [bc], a                                    ; $7300: $02
    ld [bc], a                                    ; $7301: $02
    ld [bc], a                                    ; $7302: $02
    ld [bc], a                                    ; $7303: $02
    inc b                                         ; $7304: $04
    dec b                                         ; $7305: $05
    ld [$100A], sp                                ; $7306: $08 $0A $10
    db $10                                        ; $7309: $10
    db $10                                        ; $730A: $10
    db $10                                        ; $730B: $10
    jr nz, jr_020_732E                            ; $730C: $20 $20

    jr nz, jr_020_7330                            ; $730E: $20 $20

    nop                                           ; $7310: $00
    add b                                         ; $7311: $80
    db $10                                        ; $7312: $10
    sub b                                         ; $7313: $90
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    nop                                           ; $7316: $00
    nop                                           ; $7317: $00
    ld b, b                                       ; $7318: $40
    ld b, b                                       ; $7319: $40
    nop                                           ; $731A: $00
    nop                                           ; $731B: $00
    ld b, b                                       ; $731C: $40
    ld b, b                                       ; $731D: $40
    ld b, b                                       ; $731E: $40
    ld b, c                                       ; $731F: $41
    nop                                           ; $7320: $00
    ld b, b                                       ; $7321: $40
    nop                                           ; $7322: $00
    ld b, b                                       ; $7323: $40
    nop                                           ; $7324: $00
    ld b, b                                       ; $7325: $40
    nop                                           ; $7326: $00
    ld b, b                                       ; $7327: $40
    nop                                           ; $7328: $00
    ld b, b                                       ; $7329: $40
    nop                                           ; $732A: $00
    nop                                           ; $732B: $00
    nop                                           ; $732C: $00
    add b                                         ; $732D: $80

jr_020_732E:
    nop                                           ; $732E: $00
    nop                                           ; $732F: $00

jr_020_7330:
    rst $38                                       ; $7330: $FF
    rst $38                                       ; $7331: $FF
    ld bc, $FFFF                                  ; $7332: $01 $FF $FF
    rst $38                                       ; $7335: $FF
    ld d, l                                       ; $7336: $55
    rst $38                                       ; $7337: $FF
    ld d, l                                       ; $7338: $55
    rst $38                                       ; $7339: $FF
    rst $38                                       ; $733A: $FF
    rst $38                                       ; $733B: $FF
    ld bc, $FFFF                                  ; $733C: $01 $FF $FF
    rst $38                                       ; $733F: $FF
    nop                                           ; $7340: $00
    add b                                         ; $7341: $80
    nop                                           ; $7342: $00
    nop                                           ; $7343: $00
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    nop                                           ; $7346: $00
    jr nz, jr_020_7349                            ; $7347: $20 $00

jr_020_7349:
    nop                                           ; $7349: $00
    nop                                           ; $734A: $00
    nop                                           ; $734B: $00
    nop                                           ; $734C: $00
    nop                                           ; $734D: $00
    nop                                           ; $734E: $00
    nop                                           ; $734F: $00
    inc b                                         ; $7350: $04
    ld b, h                                       ; $7351: $44
    inc b                                         ; $7352: $04
    inc b                                         ; $7353: $04
    ld [bc], a                                    ; $7354: $02
    ld [bc], a                                    ; $7355: $02
    ld [bc], a                                    ; $7356: $02
    ld b, d                                       ; $7357: $42
    ld [bc], a                                    ; $7358: $02
    ld [bc], a                                    ; $7359: $02
    ld [bc], a                                    ; $735A: $02
    ld [bc], a                                    ; $735B: $02
    ld [bc], a                                    ; $735C: $02
    ld [bc], a                                    ; $735D: $02
    ld bc, $0201                                  ; $735E: $01 $01 $02
    rst $38                                       ; $7361: $FF
    nop                                           ; $7362: $00
    rst $38                                       ; $7363: $FF
    ld bc, $00FF                                  ; $7364: $01 $FF $00
    rst $38                                       ; $7367: $FF
    ld bc, $00FF                                  ; $7368: $01 $FF $00
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
    dec d                                         ; $7380: $15
    rra                                           ; $7381: $1F
    rra                                           ; $7382: $1F
    rra                                           ; $7383: $1F
    nop                                           ; $7384: $00
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738A: $00
    nop                                           ; $738B: $00
    nop                                           ; $738C: $00
    nop                                           ; $738D: $00
    nop                                           ; $738E: $00
    nop                                           ; $738F: $00
    jr nz, @+$01                                  ; $7390: $20 $FF

    jr nz, @+$01                                  ; $7392: $20 $FF

    jr nz, @+$01                                  ; $7394: $20 $FF

    nop                                           ; $7396: $00
    rst $38                                       ; $7397: $FF
    nop                                           ; $7398: $00
    rst $38                                       ; $7399: $FF
    jr nz, @+$01                                  ; $739A: $20 $FF

    nop                                           ; $739C: $00
    rst $38                                       ; $739D: $FF
    nop                                           ; $739E: $00
    rst $38                                       ; $739F: $FF
    ld [bc], a                                    ; $73A0: $02
    rst $38                                       ; $73A1: $FF
    nop                                           ; $73A2: $00
    rst $38                                       ; $73A3: $FF
    ld a, [c]                                     ; $73A4: $F2
    rst $38                                       ; $73A5: $FF
    ld a, [bc]                                    ; $73A6: $0A
    rst $38                                       ; $73A7: $FF
    ld [bc], a                                    ; $73A8: $02
    rst $38                                       ; $73A9: $FF
    add c                                         ; $73AA: $81
    rst $38                                       ; $73AB: $FF
    ld b, c                                       ; $73AC: $41
    ld a, a                                       ; $73AD: $7F
    ld hl, $203F                                  ; $73AE: $21 $3F $20
    ldh [rNR41], a                                ; $73B1: $E0 $20
    ldh [rNR41], a                                ; $73B3: $E0 $20
    ldh [rNR41], a                                ; $73B5: $E0 $20
    ldh [rNR41], a                                ; $73B7: $E0 $20
    ldh [rNR10], a                                ; $73B9: $E0 $10
    ldh a, [rNR10]                                ; $73BB: $F0 $10
    ldh a, [rNR10]                                ; $73BD: $F0 $10
    ldh a, [rNR10]                                ; $73BF: $F0 $10
    rra                                           ; $73C1: $1F
    jr nz, jr_020_7403                            ; $73C2: $20 $3F

    jr nz, jr_020_7405                            ; $73C4: $20 $3F

    ld b, b                                       ; $73C6: $40
    ld a, a                                       ; $73C7: $7F
    add b                                         ; $73C8: $80
    rst $38                                       ; $73C9: $FF
    add b                                         ; $73CA: $80
    rst $38                                       ; $73CB: $FF
    add b                                         ; $73CC: $80
    rst $38                                       ; $73CD: $FF
    add b                                         ; $73CE: $80
    rst $38                                       ; $73CF: $FF
    rst $38                                       ; $73D0: $FF
    ld de, $0BFF                                  ; $73D1: $11 $FF $0B
    rst $38                                       ; $73D4: $FF
    inc b                                         ; $73D5: $04
    rst $38                                       ; $73D6: $FF
    jr z, @+$01                                   ; $73D7: $28 $FF

    ld c, b                                       ; $73D9: $48
    rst $38                                       ; $73DA: $FF
    inc b                                         ; $73DB: $04
    rst $38                                       ; $73DC: $FF
    ld b, b                                       ; $73DD: $40
    rst $38                                       ; $73DE: $FF
    nop                                           ; $73DF: $00
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
    nop                                           ; $73F0: $00
    rst $38                                       ; $73F1: $FF
    nop                                           ; $73F2: $00
    rst $38                                       ; $73F3: $FF
    nop                                           ; $73F4: $00
    rst $38                                       ; $73F5: $FF
    nop                                           ; $73F6: $00
    rst $38                                       ; $73F7: $FF
    nop                                           ; $73F8: $00
    rst $38                                       ; $73F9: $FF
    nop                                           ; $73FA: $00
    rst $38                                       ; $73FB: $FF
    nop                                           ; $73FC: $00
    rst $38                                       ; $73FD: $FF
    nop                                           ; $73FE: $00
    rst $38                                       ; $73FF: $FF
    jr nz, @+$01                                  ; $7400: $20 $FF

    ld b, b                                       ; $7402: $40

jr_020_7403:
    rst $38                                       ; $7403: $FF
    ld b, c                                       ; $7404: $41

jr_020_7405:
    rst $38                                       ; $7405: $FF
    ld b, d                                       ; $7406: $42
    rst $38                                       ; $7407: $FF
    ld [bc], a                                    ; $7408: $02
    rst $38                                       ; $7409: $FF
    inc b                                         ; $740A: $04
    rst $38                                       ; $740B: $FF
    inc b                                         ; $740C: $04
    rst $38                                       ; $740D: $FF
    ld [$80FF], sp                                ; $740E: $08 $FF $80
    add c                                         ; $7411: $81
    add b                                         ; $7412: $80
    add c                                         ; $7413: $81
    nop                                           ; $7414: $00
    nop                                           ; $7415: $00
    nop                                           ; $7416: $00
    nop                                           ; $7417: $00
    nop                                           ; $7418: $00
    nop                                           ; $7419: $00
    nop                                           ; $741A: $00
    nop                                           ; $741B: $00
    nop                                           ; $741C: $00
    nop                                           ; $741D: $00
    nop                                           ; $741E: $00
    nop                                           ; $741F: $00

jr_020_7420:
    inc bc                                        ; $7420: $03
    inc bc                                        ; $7421: $03
    dec b                                         ; $7422: $05
    dec b                                         ; $7423: $05
    ld a, [bc]                                    ; $7424: $0A
    dec bc                                        ; $7425: $0B
    ld a, [bc]                                    ; $7426: $0A
    dec bc                                        ; $7427: $0B
    add hl, bc                                    ; $7428: $09
    add hl, bc                                    ; $7429: $09
    db $10                                        ; $742A: $10
    db $10                                        ; $742B: $10
    jr nz, @+$26                                  ; $742C: $20 $24

    ld b, b                                       ; $742E: $40
    ld c, b                                       ; $742F: $48
    ldh [$E0], a                                  ; $7430: $E0 $E0
    ld d, b                                       ; $7432: $50
    ret nc                                        ; $7433: $D0

    xor b                                         ; $7434: $A8
    ld l, b                                       ; $7435: $68
    jr z, jr_020_7420                             ; $7436: $28 $E8

    ret z                                         ; $7438: $C8

    ret z                                         ; $7439: $C8

    inc b                                         ; $743A: $04
    inc b                                         ; $743B: $04
    inc b                                         ; $743C: $04
    inc b                                         ; $743D: $04
    inc b                                         ; $743E: $04
    inc d                                         ; $743F: $14
    ld bc, $0301                                  ; $7440: $01 $01 $03
    inc bc                                        ; $7443: $03
    dec b                                         ; $7444: $05
    rlca                                          ; $7445: $07
    add hl, bc                                    ; $7446: $09
    rrca                                          ; $7447: $0F
    ld de, $211F                                  ; $7448: $11 $1F $21
    ccf                                           ; $744B: $3F
    ld sp, $393F                                  ; $744C: $31 $3F $39
    cpl                                           ; $744F: $2F
    ld bc, $01FF                                  ; $7450: $01 $FF $01
    rst $38                                       ; $7453: $FF
    ld hl, $21FF                                  ; $7454: $21 $FF $21
    rst $38                                       ; $7457: $FF
    ld de, $11FF                                  ; $7458: $11 $FF $11
    rst $38                                       ; $745B: $FF
    db $10                                        ; $745C: $10
    rst $38                                       ; $745D: $FF
    db $10                                        ; $745E: $10
    rst $38                                       ; $745F: $FF
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    nop                                           ; $7466: $00
    nop                                           ; $7467: $00
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    inc bc                                        ; $746A: $03
    inc bc                                        ; $746B: $03

jr_020_746C:
    inc e                                         ; $746C: $1C
    inc e                                         ; $746D: $1C
    jr nz, jr_020_7492                            ; $746E: $20 $22

    rrca                                          ; $7470: $0F
    rrca                                          ; $7471: $0F
    inc d                                         ; $7472: $14
    rla                                           ; $7473: $17
    add hl, hl                                    ; $7474: $29
    ld l, $2B                                     ; $7475: $2E $2B
    inc l                                         ; $7477: $2C
    ret z                                         ; $7478: $C8

    db $DB                                        ; $7479: $DB
    rlca                                          ; $747A: $07
    ld h, a                                       ; $747B: $67
    nop                                           ; $747C: $00
    nop                                           ; $747D: $00
    add b                                         ; $747E: $80
    sub b                                         ; $747F: $90
    ldh a, [$F0]                                  ; $7480: $F0 $F0
    jr z, jr_020_746C                             ; $7482: $28 $E8

    sub h                                         ; $7484: $94
    ld [hl], h                                    ; $7485: $74
    jp z, $EA3A                                   ; $7486: $CA $3A $EA

    ld a, [de]                                    ; $7489: $1A
    add hl, bc                                    ; $748A: $09
    ld sp, hl                                     ; $748B: $F9
    ldh a, [$F8]                                  ; $748C: $F0 $F8
    nop                                           ; $748E: $00
    ld [$FF00], sp                                ; $748F: $08 $00 $FF

jr_020_7492:
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
    add b                                         ; $749C: $80
    rst $38                                       ; $749D: $FF
    ld h, b                                       ; $749E: $60
    rst $38                                       ; $749F: $FF
    rrca                                          ; $74A0: $0F
    ld [$101F], sp                                ; $74A1: $08 $1F $10
    rra                                           ; $74A4: $1F
    db $10                                        ; $74A5: $10
    rra                                           ; $74A6: $1F
    db $10                                        ; $74A7: $10
    ccf                                           ; $74A8: $3F
    jr c, jr_020_752A                             ; $74A9: $38 $7F

    ld b, l                                       ; $74AB: $45
    rst $38                                       ; $74AC: $FF
    add b                                         ; $74AD: $80
    rst $38                                       ; $74AE: $FF
    add d                                         ; $74AF: $82
    ccf                                           ; $74B0: $3F
    ld hl, $407F                                  ; $74B1: $21 $7F $40
    ld a, a                                       ; $74B4: $7F
    ld b, c                                       ; $74B5: $41
    ld a, a                                       ; $74B6: $7F
    ld h, b                                       ; $74B7: $60
    ld a, a                                       ; $74B8: $7F
    ld a, b                                       ; $74B9: $78
    rst $38                                       ; $74BA: $FF
    call nz, $80FF                                ; $74BB: $C4 $FF $80
    rst $38                                       ; $74BE: $FF
    add b                                         ; $74BF: $80
    rst $38                                       ; $74C0: $FF
    sbc $FF                                       ; $74C1: $DE $FF
    or $7F                                        ; $74C3: $F6 $7F
    ld [hl], e                                    ; $74C5: $73
    ccf                                           ; $74C6: $3F
    inc sp                                        ; $74C7: $33
    rra                                           ; $74C8: $1F
    ld [de], a                                    ; $74C9: $12
    rra                                           ; $74CA: $1F
    ld [de], a                                    ; $74CB: $12
    rra                                           ; $74CC: $1F
    ld e, $0F                                     ; $74CD: $1E $0F
    rrca                                          ; $74CF: $0F
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
    nop                                           ; $74DC: $00
    rst $38                                       ; $74DD: $FF
    nop                                           ; $74DE: $00
    rst $38                                       ; $74DF: $FF
    nop                                           ; $74E0: $00
    rst $38                                       ; $74E1: $FF
    nop                                           ; $74E2: $00
    rst $38                                       ; $74E3: $FF
    nop                                           ; $74E4: $00
    rst $38                                       ; $74E5: $FF
    nop                                           ; $74E6: $00
    rst $38                                       ; $74E7: $FF
    nop                                           ; $74E8: $00
    rst $38                                       ; $74E9: $FF
    nop                                           ; $74EA: $00
    rst $38                                       ; $74EB: $FF
    nop                                           ; $74EC: $00
    rst $38                                       ; $74ED: $FF
    nop                                           ; $74EE: $00
    rst $38                                       ; $74EF: $FF
    ret nc                                        ; $74F0: $D0

    xor a                                         ; $74F1: $AF
    ldh [$9F], a                                  ; $74F2: $E0 $9F
    pop de                                        ; $74F4: $D1
    xor a                                         ; $74F5: $AF
    and $9B                                       ; $74F6: $E6 $9B
    db $FC                                        ; $74F8: $FC
    rst $08                                       ; $74F9: $CF
    ld hl, sp-$21                                 ; $74FA: $F8 $DF
    ld hl, sp+$77                                 ; $74FC: $F8 $77
    ld [hl], c                                    ; $74FE: $71
    ld l, a                                       ; $74FF: $6F
    ld [$08FF], sp                                ; $7500: $08 $FF $08
    rst $38                                       ; $7503: $FF
    ld [$08FF], sp                                ; $7504: $08 $FF $08
    rst $38                                       ; $7507: $FF
    nop                                           ; $7508: $00
    rst $38                                       ; $7509: $FF
    nop                                           ; $750A: $00
    rst $38                                       ; $750B: $FF
    nop                                           ; $750C: $00
    rst $38                                       ; $750D: $FF
    nop                                           ; $750E: $00
    rst $38                                       ; $750F: $FF
    ccf                                           ; $7510: $3F
    cpl                                           ; $7511: $2F
    inc [hl]                                      ; $7512: $34
    ccf                                           ; $7513: $3F
    rla                                           ; $7514: $17
    rra                                           ; $7515: $1F
    inc d                                         ; $7516: $14
    rra                                           ; $7517: $1F
    inc d                                         ; $7518: $14
    rra                                           ; $7519: $1F
    inc d                                         ; $751A: $14
    rra                                           ; $751B: $1F
    rra                                           ; $751C: $1F
    rra                                           ; $751D: $1F
    dec d                                         ; $751E: $15
    rra                                           ; $751F: $1F
    add b                                         ; $7520: $80
    sbc b                                         ; $7521: $98
    nop                                           ; $7522: $00
    ld sp, $2000                                  ; $7523: $31 $00 $20
    nop                                           ; $7526: $00
    ld b, b                                       ; $7527: $40
    nop                                           ; $7528: $00
    ld c, b                                       ; $7529: $48

jr_020_752A:
    nop                                           ; $752A: $00
    nop                                           ; $752B: $00
    nop                                           ; $752C: $00
    nop                                           ; $752D: $00
    nop                                           ; $752E: $00
    nop                                           ; $752F: $00
    ld [bc], a                                    ; $7530: $02
    ld a, [bc]                                    ; $7531: $0A
    ld bc, $0109                                  ; $7532: $01 $09 $01
    dec b                                         ; $7535: $05
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    ld [bc], a                                    ; $7539: $02
    nop                                           ; $753A: $00
    nop                                           ; $753B: $00
    nop                                           ; $753C: $00
    nop                                           ; $753D: $00
    nop                                           ; $753E: $00
    nop                                           ; $753F: $00
    ld a, $37                                     ; $7540: $3E $37
    ld l, $3B                                     ; $7542: $2E $3B
    cpl                                           ; $7544: $2F
    dec a                                         ; $7545: $3D
    ld [hl-], a                                   ; $7546: $32
    ld a, $26                                     ; $7547: $3E $26
    ld a, $1F                                     ; $7549: $3E $1F
    dec e                                         ; $754B: $1D
    ld e, $1B                                     ; $754C: $1E $1B
    inc e                                         ; $754E: $1C
    rla                                           ; $754F: $17
    db $10                                        ; $7550: $10
    rst $38                                       ; $7551: $FF
    db $10                                        ; $7552: $10
    rst $38                                       ; $7553: $FF
    ld [$08FF], sp                                ; $7554: $08 $FF $08
    rst $38                                       ; $7557: $FF
    inc c                                         ; $7558: $0C
    rst $38                                       ; $7559: $FF
    inc b                                         ; $755A: $04
    rst $38                                       ; $755B: $FF
    nop                                           ; $755C: $00
    rst $38                                       ; $755D: $FF
    nop                                           ; $755E: $00
    rst $38                                       ; $755F: $FF
    ld b, b                                       ; $7560: $40
    ld e, b                                       ; $7561: $58
    add d                                         ; $7562: $82
    or d                                          ; $7563: $B2
    adc b                                         ; $7564: $88
    xor c                                         ; $7565: $A9
    db $10                                        ; $7566: $10
    ld de, $2220                                  ; $7567: $11 $20 $22
    jr nz, jr_020_758C                            ; $756A: $20 $20

    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    ld h, d                                       ; $7571: $62
    nop                                           ; $7572: $00
    ret nz                                        ; $7573: $C0

    nop                                           ; $7574: $00
    add b                                         ; $7575: $80
    nop                                           ; $7576: $00
    stop                                          ; $7577: $10 $00
    ld h, b                                       ; $7579: $60
    nop                                           ; $757A: $00
    ret nz                                        ; $757B: $C0

    nop                                           ; $757C: $00
    ret nz                                        ; $757D: $C0

    nop                                           ; $757E: $00
    ld b, b                                       ; $757F: $40
    ld [bc], a                                    ; $7580: $02
    ld a, [bc]                                    ; $7581: $0A
    nop                                           ; $7582: $00
    ld [$0D01], sp                                ; $7583: $08 $01 $0D
    nop                                           ; $7586: $00
    inc b                                         ; $7587: $04
    nop                                           ; $7588: $00
    ld b, $00                                     ; $7589: $06 $00
    inc bc                                        ; $758B: $03

jr_020_758C:
    nop                                           ; $758C: $00
    ld bc, $0000                                  ; $758D: $01 $00 $00
    jr jr_020_75AA                                ; $7590: $18 $18

    inc b                                         ; $7592: $04
    inc b                                         ; $7593: $04
    ld [bc], a                                    ; $7594: $02
    ld [de], a                                    ; $7595: $12
    add d                                         ; $7596: $82
    adc d                                         ; $7597: $8A
    add c                                         ; $7598: $81
    add c                                         ; $7599: $81
    ld b, c                                       ; $759A: $41
    ld b, c                                       ; $759B: $41
    nop                                           ; $759C: $00
    nop                                           ; $759D: $00
    jr nz, jr_020_75C0                            ; $759E: $20 $20

    rst $38                                       ; $75A0: $FF
    ret nz                                        ; $75A1: $C0

    rst $38                                       ; $75A2: $FF
    ld hl, sp+$7F                                 ; $75A3: $F8 $7F
    ld h, d                                       ; $75A5: $62
    ld a, a                                       ; $75A6: $7F
    ld b, b                                       ; $75A7: $40
    ld a, a                                       ; $75A8: $7F
    ld b, d                                       ; $75A9: $42

jr_020_75AA:
    ld a, a                                       ; $75AA: $7F
    ld b, h                                       ; $75AB: $44
    ld a, a                                       ; $75AC: $7F
    ld h, h                                       ; $75AD: $64
    ccf                                           ; $75AE: $3F
    ld a, $FF                                     ; $75AF: $3E $FF
    adc b                                         ; $75B1: $88
    rst $38                                       ; $75B2: $FF
    call nz, $F3FF                                ; $75B3: $C4 $FF $F3
    rst $38                                       ; $75B6: $FF
    db $FC                                        ; $75B7: $FC
    rst $38                                       ; $75B8: $FF
    ret c                                         ; $75B9: $D8

    rst $38                                       ; $75BA: $FF
    ld d, b                                       ; $75BB: $50
    rst $38                                       ; $75BC: $FF
    ld d, c                                       ; $75BD: $51
    rst $38                                       ; $75BE: $FF
    db $DB                                        ; $75BF: $DB

jr_020_75C0:
    ld hl, sp+$37                                 ; $75C0: $F8 $37
    db $F4                                        ; $75C2: $F4
    ei                                            ; $75C3: $FB
    ld hl, sp-$19                                 ; $75C4: $F8 $E7
    ld a, [c]                                     ; $75C6: $F2
    ld l, l                                       ; $75C7: $6D
    ld a, l                                       ; $75C8: $7D
    ld [hl], d                                    ; $75C9: $72
    ccf                                           ; $75CA: $3F
    inc a                                         ; $75CB: $3C
    rra                                           ; $75CC: $1F
    ld c, $07                                     ; $75CD: $0E $07
    inc bc                                        ; $75CF: $03
    inc b                                         ; $75D0: $04
    rst $38                                       ; $75D1: $FF
    inc bc                                        ; $75D2: $03
    cp $2A                                        ; $75D3: $FE $2A
    rst $10                                       ; $75D5: $D7

jr_020_75D6:
    sub a                                         ; $75D6: $97
    ld l, d                                       ; $75D7: $6A
    ld c, a                                       ; $75D8: $4F
    or a                                          ; $75D9: $B7
    rst $38                                       ; $75DA: $FF
    rrca                                          ; $75DB: $0F
    rst $38                                       ; $75DC: $FF
    ld a, h                                       ; $75DD: $7C
    ld hl, sp-$10                                 ; $75DE: $F8 $F0
    inc b                                         ; $75E0: $04
    ei                                            ; $75E1: $FB
    ld [$A8FF], sp                                ; $75E2: $08 $FF $A8
    ld e, a                                       ; $75E5: $5F
    ld e, c                                       ; $75E6: $59
    xor [hl]                                      ; $75E7: $AE
    db $FC                                        ; $75E8: $FC
    rra                                           ; $75E9: $1F
    rst $38                                       ; $75EA: $FF
    db $FC                                        ; $75EB: $FC
    rst $38                                       ; $75EC: $FF
    and $07                                       ; $75ED: $E6 $07
    inc bc                                        ; $75EF: $03
    ld h, h                                       ; $75F0: $64
    ld e, e                                       ; $75F1: $5B
    ld l, b                                       ; $75F2: $68
    ld e, a                                       ; $75F3: $5F
    ld a, [c]                                     ; $75F4: $F2
    db $DD                                        ; $75F5: $DD
    db $F4                                        ; $75F6: $F4
    xor e                                         ; $75F7: $AB
    ldh [$BF], a                                  ; $75F8: $E0 $BF
    ldh a, [$CF]                                  ; $75FA: $F0 $CF
    ld [$D4D5], a                                 ; $75FC: $EA $D5 $D4
    db $EB                                        ; $75FF: $EB
    nop                                           ; $7600: $00
    nop                                           ; $7601: $00
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    inc bc                                        ; $7606: $03
    inc bc                                        ; $7607: $03
    rlca                                          ; $7608: $07
    inc b                                         ; $7609: $04
    rrca                                          ; $760A: $0F
    ld [$090F], sp                                ; $760B: $08 $0F $09
    rlca                                          ; $760E: $07
    rlca                                          ; $760F: $07
    rrca                                          ; $7610: $0F
    rrca                                          ; $7611: $0F
    rra                                           ; $7612: $1F
    db $10                                        ; $7613: $10
    ccf                                           ; $7614: $3F
    jr nz, jr_020_75D6                            ; $7615: $20 $BF

    and e                                         ; $7617: $A3
    rst $38                                       ; $7618: $FF
    ld [hl], h                                    ; $7619: $74
    rst $38                                       ; $761A: $FF
    adc b                                         ; $761B: $88
    rst $38                                       ; $761C: $FF
    nop                                           ; $761D: $00
    rst $38                                       ; $761E: $FF
    ld [$C0C0], sp                                ; $761F: $08 $C0 $C0
    xor $2E                                       ; $7622: $EE $2E
    rst $38                                       ; $7624: $FF
    ld de, $11FF                                  ; $7625: $11 $FF $11
    rst $38                                       ; $7628: $FF
    dec hl                                        ; $7629: $2B
    rst $38                                       ; $762A: $FF
    add h                                         ; $762B: $84
    rst $38                                       ; $762C: $FF
    ld [$08FF], sp                                ; $762D: $08 $FF $08
    ld [hl], a                                    ; $7630: $77
    ld [hl], a                                    ; $7631: $77
    rst $38                                       ; $7632: $FF
    adc b                                         ; $7633: $88
    rst $38                                       ; $7634: $FF
    ld [$12FF], sp                                ; $7635: $08 $FF $12
    rst $38                                       ; $7638: $FF
    ret nz                                        ; $7639: $C0

    rst $38                                       ; $763A: $FF
    jr nz, @+$01                                  ; $763B: $20 $FF

    db $10                                        ; $763D: $10
    rst $38                                       ; $763E: $FF
    stop                                          ; $763F: $10 $00
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
    nop                                           ; $764B: $00
    inc bc                                        ; $764C: $03
    inc bc                                        ; $764D: $03
    inc c                                         ; $764E: $0C
    rrca                                          ; $764F: $0F
    inc bc                                        ; $7650: $03
    inc bc                                        ; $7651: $03
    inc b                                         ; $7652: $04
    rlca                                          ; $7653: $07
    ld [$100F], sp                                ; $7654: $08 $0F $10
    rra                                           ; $7657: $1F
    db $10                                        ; $7658: $10
    rra                                           ; $7659: $1F
    jr nz, jr_020_769B                            ; $765A: $20 $3F

    ret nz                                        ; $765C: $C0

    rst $38                                       ; $765D: $FF
    nop                                           ; $765E: $00
    rst $38                                       ; $765F: $FF
    nop                                           ; $7660: $00
    rst $38                                       ; $7661: $FF
    nop                                           ; $7662: $00
    rst $38                                       ; $7663: $FF
    nop                                           ; $7664: $00
    rst $38                                       ; $7665: $FF
    nop                                           ; $7666: $00
    rst $38                                       ; $7667: $FF
    nop                                           ; $7668: $00
    rst $38                                       ; $7669: $FF

jr_020_766A:
    nop                                           ; $766A: $00
    rst $38                                       ; $766B: $FF
    nop                                           ; $766C: $00
    rst $38                                       ; $766D: $FF
    add b                                         ; $766E: $80
    rst $38                                       ; $766F: $FF
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    nop                                           ; $7674: $00
    nop                                           ; $7675: $00
    inc bc                                        ; $7676: $03
    inc bc                                        ; $7677: $03
    inc b                                         ; $7678: $04
    rlca                                          ; $7679: $07
    inc b                                         ; $767A: $04
    rlca                                          ; $767B: $07
    ld [$100F], sp                                ; $767C: $08 $0F $10
    rra                                           ; $767F: $1F
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    ret nz                                        ; $7686: $C0

    ret nz                                        ; $7687: $C0

    jr nz, jr_020_766A                            ; $7688: $20 $E0

    db $10                                        ; $768A: $10
    ldh a, [rNR10]                                ; $768B: $F0 $10
    ldh a, [$08]                                  ; $768D: $F0 $08
    ld hl, sp+$00                                 ; $768F: $F8 $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    rlca                                          ; $7693: $07
    rlca                                          ; $7694: $07
    ld [$1708], sp                                ; $7695: $08 $08 $17
    db $10                                        ; $7698: $10
    cpl                                           ; $7699: $2F
    nop                                           ; $769A: $00

jr_020_769B:
    ccf                                           ; $769B: $3F
    nop                                           ; $769C: $00
    ccf                                           ; $769D: $3F
    nop                                           ; $769E: $00
    ccf                                           ; $769F: $3F
    nop                                           ; $76A0: $00
    rst $38                                       ; $76A1: $FF
    nop                                           ; $76A2: $00
    rst $38                                       ; $76A3: $FF
    nop                                           ; $76A4: $00
    rst $38                                       ; $76A5: $FF
    nop                                           ; $76A6: $00
    rst $38                                       ; $76A7: $FF
    nop                                           ; $76A8: $00
    rst $38                                       ; $76A9: $FF
    nop                                           ; $76AA: $00
    rst $38                                       ; $76AB: $FF
    nop                                           ; $76AC: $00
    rst $38                                       ; $76AD: $FF
    nop                                           ; $76AE: $00
    rst $38                                       ; $76AF: $FF
    nop                                           ; $76B0: $00
    rst $38                                       ; $76B1: $FF
    nop                                           ; $76B2: $00
    rst $38                                       ; $76B3: $FF
    nop                                           ; $76B4: $00
    rst $38                                       ; $76B5: $FF
    nop                                           ; $76B6: $00
    rst $38                                       ; $76B7: $FF
    nop                                           ; $76B8: $00
    rst $38                                       ; $76B9: $FF
    nop                                           ; $76BA: $00
    rst $38                                       ; $76BB: $FF
    nop                                           ; $76BC: $00
    rst $38                                       ; $76BD: $FF
    nop                                           ; $76BE: $00
    rst $38                                       ; $76BF: $FF
    nop                                           ; $76C0: $00
    rst $38                                       ; $76C1: $FF
    nop                                           ; $76C2: $00
    rst $38                                       ; $76C3: $FF
    nop                                           ; $76C4: $00
    rst $38                                       ; $76C5: $FF
    nop                                           ; $76C6: $00
    rst $38                                       ; $76C7: $FF
    nop                                           ; $76C8: $00
    rst $38                                       ; $76C9: $FF
    nop                                           ; $76CA: $00
    rst $38                                       ; $76CB: $FF
    nop                                           ; $76CC: $00
    rst $38                                       ; $76CD: $FF
    nop                                           ; $76CE: $00
    rst $38                                       ; $76CF: $FF
    nop                                           ; $76D0: $00
    rst $38                                       ; $76D1: $FF
    nop                                           ; $76D2: $00
    rst $38                                       ; $76D3: $FF
    nop                                           ; $76D4: $00
    rst $38                                       ; $76D5: $FF
    nop                                           ; $76D6: $00
    rst $38                                       ; $76D7: $FF
    nop                                           ; $76D8: $00
    rst $38                                       ; $76D9: $FF
    nop                                           ; $76DA: $00
    rst $38                                       ; $76DB: $FF
    nop                                           ; $76DC: $00
    rst $38                                       ; $76DD: $FF
    nop                                           ; $76DE: $00
    rst $38                                       ; $76DF: $FF
    nop                                           ; $76E0: $00
    rst $38                                       ; $76E1: $FF
    nop                                           ; $76E2: $00
    rst $38                                       ; $76E3: $FF
    nop                                           ; $76E4: $00
    rst $38                                       ; $76E5: $FF
    nop                                           ; $76E6: $00
    rst $38                                       ; $76E7: $FF
    nop                                           ; $76E8: $00
    rst $38                                       ; $76E9: $FF
    nop                                           ; $76EA: $00
    rst $38                                       ; $76EB: $FF
    nop                                           ; $76EC: $00
    rst $38                                       ; $76ED: $FF
    nop                                           ; $76EE: $00
    rst $38                                       ; $76EF: $FF
    add sp, -$61                                  ; $76F0: $E8 $9F
    ei                                            ; $76F2: $FB
    ld d, l                                       ; $76F3: $55
    ld a, h                                       ; $76F4: $7C
    ld h, a                                       ; $76F5: $67
    ld a, d                                       ; $76F6: $7A
    dec l                                         ; $76F7: $2D
    inc [hl]                                      ; $76F8: $34
    dec sp                                        ; $76F9: $3B
    jr nc, jr_020_772B                            ; $76FA: $30 $2F

    dec a                                         ; $76FC: $3D
    ld [hl+], a                                   ; $76FD: $22
    ld a, [hl-]                                   ; $76FE: $3A
    dec [hl]                                      ; $76FF: $35
    rlca                                          ; $7700: $07
    rst $38                                       ; $7701: $FF
    ld bc, $00FF                                  ; $7702: $01 $FF $00
    rst $38                                       ; $7705: $FF
    nop                                           ; $7706: $00
    rst $38                                       ; $7707: $FF
    nop                                           ; $7708: $00
    rst $38                                       ; $7709: $FF
    nop                                           ; $770A: $00
    rst $38                                       ; $770B: $FF
    nop                                           ; $770C: $00
    rst $38                                       ; $770D: $FF
    nop                                           ; $770E: $00
    rst $38                                       ; $770F: $FF
    rst $38                                       ; $7710: $FF
    ret                                           ; $7711: $C9


    rst $38                                       ; $7712: $FF
    ret                                           ; $7713: $C9


    rst $38                                       ; $7714: $FF
    jp hl                                         ; $7715: $E9


    ld a, a                                       ; $7716: $7F
    ld a, c                                       ; $7717: $79
    rra                                           ; $7718: $1F
    rra                                           ; $7719: $1F
    nop                                           ; $771A: $00
    nop                                           ; $771B: $00
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    nop                                           ; $771E: $00
    nop                                           ; $771F: $00
    rst $38                                       ; $7720: $FF
    xor c                                         ; $7721: $A9
    rst $38                                       ; $7722: $FF
    xor c                                         ; $7723: $A9
    rst $38                                       ; $7724: $FF
    rst $28                                       ; $7725: $EF
    rst $38                                       ; $7726: $FF
    rst $38                                       ; $7727: $FF
    di                                            ; $7728: $F3
    di                                            ; $7729: $F3
    add b                                         ; $772A: $80

jr_020_772B:
    add b                                         ; $772B: $80
    nop                                           ; $772C: $00
    nop                                           ; $772D: $00
    nop                                           ; $772E: $00
    nop                                           ; $772F: $00
    rst $38                                       ; $7730: $FF
    inc l                                         ; $7731: $2C
    rst $38                                       ; $7732: $FF
    inc l                                         ; $7733: $2C
    rst $38                                       ; $7734: $FF
    ccf                                           ; $7735: $3F
    rst $38                                       ; $7736: $FF
    cp a                                          ; $7737: $BF
    pop af                                        ; $7738: $F1
    pop af                                        ; $7739: $F1
    nop                                           ; $773A: $00
    nop                                           ; $773B: $00
    nop                                           ; $773C: $00
    nop                                           ; $773D: $00
    nop                                           ; $773E: $00
    nop                                           ; $773F: $00
    db $10                                        ; $7740: $10
    rra                                           ; $7741: $1F
    jr nz, jr_020_7783                            ; $7742: $20 $3F

jr_020_7744:
    jr nz, jr_020_7785                            ; $7744: $20 $3F

    ld b, b                                       ; $7746: $40
    ld a, a                                       ; $7747: $7F
    add b                                         ; $7748: $80
    rst $38                                       ; $7749: $FF
    add b                                         ; $774A: $80
    rst $38                                       ; $774B: $FF
    add b                                         ; $774C: $80
    rst $38                                       ; $774D: $FF
    add b                                         ; $774E: $80
    rst $38                                       ; $774F: $FF
    ret nz                                        ; $7750: $C0

    ret nz                                        ; $7751: $C0

    jr nc, jr_020_7744                            ; $7752: $30 $F0

    inc c                                         ; $7754: $0C
    db $FC                                        ; $7755: $FC
    ld [bc], a                                    ; $7756: $02
    cp $02                                        ; $7757: $FE $02
    cp $01                                        ; $7759: $FE $01
    rst $38                                       ; $775B: $FF
    ld bc, $00FF                                  ; $775C: $01 $FF $00
    rst $38                                       ; $775F: $FF

jr_020_7760:
    add b                                         ; $7760: $80
    add b                                         ; $7761: $80
    add b                                         ; $7762: $80
    add b                                         ; $7763: $80
    ld b, b                                       ; $7764: $40
    ret nz                                        ; $7765: $C0

    jr c, jr_020_7760                             ; $7766: $38 $F8

    inc b                                         ; $7768: $04
    db $FC                                        ; $7769: $FC
    ld [bc], a                                    ; $776A: $02
    cp $02                                        ; $776B: $FE $02
    cp $01                                        ; $776D: $FE $01
    rst $38                                       ; $776F: $FF
    jr nz, jr_020_77B1                            ; $7770: $20 $3F

    jr nz, jr_020_77B3                            ; $7772: $20 $3F

    jr nz, jr_020_77B5                            ; $7774: $20 $3F

    ld b, b                                       ; $7776: $40
    ld a, a                                       ; $7777: $7F
    ld b, b                                       ; $7778: $40
    ld a, a                                       ; $7779: $7F
    ld b, b                                       ; $777A: $40
    ld a, a                                       ; $777B: $7F
    ld b, b                                       ; $777C: $40
    ld a, a                                       ; $777D: $7F
    add b                                         ; $777E: $80
    rst $38                                       ; $777F: $FF
    ld [$04F8], sp                                ; $7780: $08 $F8 $04

jr_020_7783:
    db $FC                                        ; $7783: $FC
    inc b                                         ; $7784: $04

jr_020_7785:
    db $FC                                        ; $7785: $FC
    inc b                                         ; $7786: $04
    db $FC                                        ; $7787: $FC
    ld [bc], a                                    ; $7788: $02
    cp $02                                        ; $7789: $FE $02
    cp $01                                        ; $778B: $FE $01
    rst $38                                       ; $778D: $FF
    ld bc, $20FF                                  ; $778E: $01 $FF $20
    ccf                                           ; $7791: $3F
    jr nc, jr_020_77C3                            ; $7792: $30 $2F

    jr c, jr_020_77CD                             ; $7794: $38 $37

    ccf                                           ; $7796: $3F
    jr c, jr_020_77B8                             ; $7797: $38 $1F

    add hl, de                                    ; $7799: $19
    rrca                                          ; $779A: $0F
    add hl, bc                                    ; $779B: $09
    rlca                                          ; $779C: $07
    rlca                                          ; $779D: $07
    nop                                           ; $779E: $00
    nop                                           ; $779F: $00
    nop                                           ; $77A0: $00
    rst $38                                       ; $77A1: $FF
    nop                                           ; $77A2: $00
    rst $38                                       ; $77A3: $FF
    nop                                           ; $77A4: $00
    rst $38                                       ; $77A5: $FF
    nop                                           ; $77A6: $00
    rst $38                                       ; $77A7: $FF
    nop                                           ; $77A8: $00
    rst $38                                       ; $77A9: $FF
    nop                                           ; $77AA: $00
    rst $38                                       ; $77AB: $FF
    nop                                           ; $77AC: $00
    rst $38                                       ; $77AD: $FF
    nop                                           ; $77AE: $00
    rst $38                                       ; $77AF: $FF
    nop                                           ; $77B0: $00

jr_020_77B1:
    rst $38                                       ; $77B1: $FF
    nop                                           ; $77B2: $00

jr_020_77B3:
    rst $38                                       ; $77B3: $FF
    nop                                           ; $77B4: $00

jr_020_77B5:
    rst $38                                       ; $77B5: $FF
    nop                                           ; $77B6: $00
    rst $38                                       ; $77B7: $FF

jr_020_77B8:
    nop                                           ; $77B8: $00
    rst $38                                       ; $77B9: $FF
    nop                                           ; $77BA: $00
    rst $38                                       ; $77BB: $FF
    nop                                           ; $77BC: $00
    rst $38                                       ; $77BD: $FF
    nop                                           ; $77BE: $00
    rst $38                                       ; $77BF: $FF
    nop                                           ; $77C0: $00
    rst $38                                       ; $77C1: $FF
    nop                                           ; $77C2: $00

jr_020_77C3:
    rst $38                                       ; $77C3: $FF
    nop                                           ; $77C4: $00
    rst $38                                       ; $77C5: $FF
    nop                                           ; $77C6: $00
    rst $38                                       ; $77C7: $FF
    nop                                           ; $77C8: $00
    rst $38                                       ; $77C9: $FF
    nop                                           ; $77CA: $00
    rst $38                                       ; $77CB: $FF
    nop                                           ; $77CC: $00

jr_020_77CD:
    rst $38                                       ; $77CD: $FF
    nop                                           ; $77CE: $00
    rst $38                                       ; $77CF: $FF
    nop                                           ; $77D0: $00
    rst $38                                       ; $77D1: $FF
    nop                                           ; $77D2: $00
    rst $38                                       ; $77D3: $FF
    nop                                           ; $77D4: $00
    rst $38                                       ; $77D5: $FF
    nop                                           ; $77D6: $00
    rst $38                                       ; $77D7: $FF
    nop                                           ; $77D8: $00
    rst $38                                       ; $77D9: $FF
    nop                                           ; $77DA: $00
    rst $38                                       ; $77DB: $FF
    nop                                           ; $77DC: $00
    rst $38                                       ; $77DD: $FF
    nop                                           ; $77DE: $00
    rst $38                                       ; $77DF: $FF
    nop                                           ; $77E0: $00
    rst $38                                       ; $77E1: $FF
    nop                                           ; $77E2: $00
    rst $38                                       ; $77E3: $FF
    nop                                           ; $77E4: $00
    rst $38                                       ; $77E5: $FF
    nop                                           ; $77E6: $00
    rst $38                                       ; $77E7: $FF
    nop                                           ; $77E8: $00
    rst $38                                       ; $77E9: $FF
    nop                                           ; $77EA: $00
    rst $38                                       ; $77EB: $FF
    nop                                           ; $77EC: $00
    rst $38                                       ; $77ED: $FF
    nop                                           ; $77EE: $00
    rst $38                                       ; $77EF: $FF
    ccf                                           ; $77F0: $3F
    jr c, jr_020_7812                             ; $77F1: $38 $1F

    rra                                           ; $77F3: $1F
    rlca                                          ; $77F4: $07
    ld b, $00                                     ; $77F5: $06 $00
    nop                                           ; $77F7: $00
    nop                                           ; $77F8: $00
    nop                                           ; $77F9: $00
    nop                                           ; $77FA: $00
    nop                                           ; $77FB: $00
    nop                                           ; $77FC: $00
    nop                                           ; $77FD: $00
    nop                                           ; $77FE: $00
    nop                                           ; $77FF: $00
    rst $38                                       ; $7800: $FF
    nop                                           ; $7801: $00
    ret nz                                        ; $7802: $C0

    ccf                                           ; $7803: $3F
    sbc a                                         ; $7804: $9F
    ld a, a                                       ; $7805: $7F
    and b                                         ; $7806: $A0
    ld h, b                                       ; $7807: $60
    add b                                         ; $7808: $80
    ld b, b                                       ; $7809: $40
    add b                                         ; $780A: $80
    ld b, b                                       ; $780B: $40
    add b                                         ; $780C: $80
    ld b, b                                       ; $780D: $40
    add b                                         ; $780E: $80
    ld b, b                                       ; $780F: $40
    add b                                         ; $7810: $80
    ld h, b                                       ; $7811: $60

jr_020_7812:
    ret nz                                        ; $7812: $C0

    ld a, a                                       ; $7813: $7F
    cp a                                          ; $7814: $BF
    ld a, a                                       ; $7815: $7F
    ldh [$60], a                                  ; $7816: $E0 $60
    ret nz                                        ; $7818: $C0

    ld h, b                                       ; $7819: $60
    ldh [$7F], a                                  ; $781A: $E0 $7F
    rst $38                                       ; $781C: $FF
    ccf                                           ; $781D: $3F
    rst $38                                       ; $781E: $FF
    nop                                           ; $781F: $00
    ld a, a                                       ; $7820: $7F
    ret nz                                        ; $7821: $C0

    rst $38                                       ; $7822: $FF
    add [hl]                                      ; $7823: $86
    rst $30                                       ; $7824: $F7
    dec de                                        ; $7825: $1B
    db $FC                                        ; $7826: $FC
    ld l, a                                       ; $7827: $6F
    ldh a, [$3D]                                  ; $7828: $F0 $3D
    db $FC                                        ; $782A: $FC
    ld d, $F0                                     ; $782B: $16 $F0
    ld a, b                                       ; $782D: $78
    ld hl, sp+$2C                                 ; $782E: $F8 $2C
    cp $03                                        ; $7830: $FE $03
    rst $38                                       ; $7832: $FF
    sub c                                         ; $7833: $91
    cp a                                          ; $7834: $BF
    ld a, d                                       ; $7835: $7A
    rla                                           ; $7836: $17
    db $EC                                        ; $7837: $EC
    rst $38                                       ; $7838: $FF
    ld d, b                                       ; $7839: $50
    rra                                           ; $783A: $1F
    inc l                                         ; $783B: $2C
    rrca                                          ; $783C: $0F
    ld e, h                                       ; $783D: $5C
    rst $18                                       ; $783E: $DF
    and h                                         ; $783F: $A4
    db $FC                                        ; $7840: $FC
    ld a, h                                       ; $7841: $7C
    cp $0A                                        ; $7842: $FE $0A
    ldh a, [$34]                                  ; $7844: $F0 $34
    ld hl, sp+$2E                                 ; $7846: $F8 $2E
    cp $15                                        ; $7848: $FE $15
    db $FC                                        ; $784A: $FC
    ld c, $FF                                     ; $784B: $0E $FF
    add d                                         ; $784D: $82
    ld a, a                                       ; $784E: $7F
    ret nz                                        ; $784F: $C0

    rra                                           ; $7850: $1F
    jr c, jr_020_78C2                             ; $7851: $38 $6F

    call c, Call_000_3C1F                         ; $7853: $DC $1F $3C
    rst $38                                       ; $7856: $FF
    and b                                         ; $7857: $A0
    ccf                                           ; $7858: $3F
    ld a, b                                       ; $7859: $78
    ld e, a                                       ; $785A: $5F
    add sp, -$01                                  ; $785B: $E8 $FF
    ld [hl], c                                    ; $785D: $71
    cp $03                                        ; $785E: $FE $03
    ld de, $4733                                  ; $7860: $11 $33 $47
    ld c, a                                       ; $7863: $4F
    add hl, sp                                    ; $7864: $39
    cp $73                                        ; $7865: $FE $73
    ld l, h                                       ; $7867: $6C
    ei                                            ; $7868: $FB
    call nz, $E4DF                                ; $7869: $C4 $DF $E4
    rst $38                                       ; $786C: $FF
    and h                                         ; $786D: $A4
    ld a, a                                       ; $786E: $7F
    and b                                         ; $786F: $A0
    and h                                         ; $7870: $A4
    db $F4                                        ; $7871: $F4
    ld d, b                                       ; $7872: $50
    ld a, [$FCB8]                                 ; $7873: $FA $B8 $FC
    cp [hl]                                       ; $7876: $BE
    ld a, [hl]                                    ; $7877: $7E
    or $5A                                        ; $7878: $F6 $5A
    or $4B                                        ; $787A: $F6 $4B
    rst $38                                       ; $787C: $FF
    add hl, bc                                    ; $787D: $09
    rst $38                                       ; $787E: $FF
    ld c, c                                       ; $787F: $49
    rst $38                                       ; $7880: $FF
    add h                                         ; $7881: $84
    rst $38                                       ; $7882: $FF
    add b                                         ; $7883: $80
    ld a, a                                       ; $7884: $7F
    ret nz                                        ; $7885: $C0

    ld a, a                                       ; $7886: $7F
    ld b, b                                       ; $7887: $40
    cp a                                          ; $7888: $BF
    ldh [$3F], a                                  ; $7889: $E0 $3F
    jr nc, @+$11                                  ; $788B: $30 $0F

    ld e, h                                       ; $788D: $5C
    inc de                                        ; $788E: $13
    inc de                                        ; $788F: $13
    rst $38                                       ; $7890: $FF
    ld bc, $01FF                                  ; $7891: $01 $FF $01
    rst $38                                       ; $7894: $FF
    inc bc                                        ; $7895: $03
    cp $03                                        ; $7896: $FE $03
    cp $06                                        ; $7898: $FE $06
    ld a, [$F40E]                                 ; $789A: $FA $0E $F4
    inc a                                         ; $789D: $3C
    ret nz                                        ; $789E: $C0

    pop de                                        ; $789F: $D1
    nop                                           ; $78A0: $00
    nop                                           ; $78A1: $00
    nop                                           ; $78A2: $00
    adc e                                         ; $78A3: $8B
    ld [bc], a                                    ; $78A4: $02
    ccf                                           ; $78A5: $3F
    dec c                                         ; $78A6: $0D
    ld e, a                                       ; $78A7: $5F
    ld [bc], a                                    ; $78A8: $02
    rst $30                                       ; $78A9: $F7
    ld c, $BF                                     ; $78AA: $0E $BF
    dec bc                                        ; $78AC: $0B
    ld e, a                                       ; $78AD: $5F
    dec b                                         ; $78AE: $05
    ccf                                           ; $78AF: $3F
    nop                                           ; $78B0: $00
    ld bc, $F800                                  ; $78B1: $01 $00 $F8
    ret c                                         ; $78B4: $D8

    cp $76                                        ; $78B5: $FE $76
    rst $38                                       ; $78B7: $FF
    ld l, b                                       ; $78B8: $68
    rst $38                                       ; $78B9: $FF
    sub b                                         ; $78BA: $90
    ld a, [$F460]                                 ; $78BB: $FA $60 $F4
    jp nc, $1AFB                                  ; $78BE: $D2 $FB $1A

    ld a, a                                       ; $78C1: $7F

jr_020_78C2:
    dec l                                         ; $78C2: $2D
    rst $38                                       ; $78C3: $FF
    dec de                                        ; $78C4: $1B
    cp a                                          ; $78C5: $BF
    dec b                                         ; $78C6: $05
    ld e, a                                       ; $78C7: $5F
    ld [bc], a                                    ; $78C8: $02
    ccf                                           ; $78C9: $3F
    nop                                           ; $78CA: $00
    dec c                                         ; $78CB: $0D
    nop                                           ; $78CC: $00
    inc hl                                        ; $78CD: $23
    nop                                           ; $78CE: $00
    nop                                           ; $78CF: $00
    ld h, b                                       ; $78D0: $60
    or $94                                        ; $78D1: $F6 $94
    db $FD                                        ; $78D3: $FD
    ld l, b                                       ; $78D4: $68
    cp $A0                                        ; $78D5: $FE $A0
    db $F4                                        ; $78D7: $F4
    ld d, b                                       ; $78D8: $50
    cp $00                                        ; $78D9: $FE $00
    db $FC                                        ; $78DB: $FC
    nop                                           ; $78DC: $00
    ld d, b                                       ; $78DD: $50
    nop                                           ; $78DE: $00
    ld [bc], a                                    ; $78DF: $02
    rst $38                                       ; $78E0: $FF
    nop                                           ; $78E1: $00
    ret nz                                        ; $78E2: $C0

    ld b, b                                       ; $78E3: $40
    adc a                                         ; $78E4: $8F
    nop                                           ; $78E5: $00
    sub b                                         ; $78E6: $90
    nop                                           ; $78E7: $00
    xor a                                         ; $78E8: $AF
    rrca                                          ; $78E9: $0F
    cp a                                          ; $78EA: $BF
    rra                                           ; $78EB: $1F
    cp a                                          ; $78EC: $BF
    rra                                           ; $78ED: $1F
    cp a                                          ; $78EE: $BF
    rra                                           ; $78EF: $1F
    cp a                                          ; $78F0: $BF
    cpl                                           ; $78F1: $2F
    sbc a                                         ; $78F2: $9F
    db $10                                        ; $78F3: $10
    adc a                                         ; $78F4: $8F
    rrca                                          ; $78F5: $0F
    ret nz                                        ; $78F6: $C0

    ld b, b                                       ; $78F7: $40
    rst $38                                       ; $78F8: $FF
    ld a, a                                       ; $78F9: $7F
    jp c, $805A                                   ; $78FA: $DA $5A $80

    nop                                           ; $78FD: $00
    rst $38                                       ; $78FE: $FF
    nop                                           ; $78FF: $00
    rst $30                                       ; $7900: $F7
    rst $38                                       ; $7901: $FF
    sbc $FF                                       ; $7902: $DE $FF
    or d                                          ; $7904: $B2
    rst $38                                       ; $7905: $FF
    ret nc                                        ; $7906: $D0

    rst $38                                       ; $7907: $FF
    call nc, $E1FF                                ; $7908: $D4 $FF $E1
    cp $E4                                        ; $790B: $FE $E4
    ei                                            ; $790D: $FB
    and [hl]                                      ; $790E: $A6
    ld sp, hl                                     ; $790F: $F9
    db $DD                                        ; $7910: $DD
    ld a, [c]                                     ; $7911: $F2
    ld b, a                                       ; $7912: $47
    ld hl, sp-$79                                 ; $7913: $F8 $87
    ld hl, sp+$4E                                 ; $7915: $F8 $4E
    pop af                                        ; $7917: $F1
    rrca                                          ; $7918: $0F
    ldh a, [$97]                                  ; $7919: $F0 $97
    add sp, -$71                                  ; $791B: $E8 $8F
    ldh a, [$8F]                                  ; $791D: $F0 $8F
    ldh a, [$2F]                                  ; $791F: $F0 $2F
    ret nc                                        ; $7921: $D0

    rra                                           ; $7922: $1F
    ldh [$B7], a                                  ; $7923: $E0 $B7
    ret z                                         ; $7925: $C8

    sbc a                                         ; $7926: $9F
    ldh [$1F], a                                  ; $7927: $E0 $1F
    ldh [$AF], a                                  ; $7929: $E0 $AF
    ret nc                                        ; $792B: $D0

    sbc a                                         ; $792C: $9F
    ldh [$B7], a                                  ; $792D: $E0 $B7
    ret z                                         ; $792F: $C8

    adc a                                         ; $7930: $8F
    ldh a, [$8F]                                  ; $7931: $F0 $8F
    ldh a, [$97]                                  ; $7933: $F0 $97
    add sp, $0F                                   ; $7935: $E8 $0F
    ldh a, [$4E]                                  ; $7937: $F0 $4E
    pop af                                        ; $7939: $F1
    add a                                         ; $793A: $87
    ld hl, sp+$47                                 ; $793B: $F8 $47
    ld hl, sp-$23                                 ; $793D: $F8 $DD
    ld a, [c]                                     ; $793F: $F2
    and [hl]                                      ; $7940: $A6
    ld sp, hl                                     ; $7941: $F9
    db $E4                                        ; $7942: $E4
    ei                                            ; $7943: $FB
    pop hl                                        ; $7944: $E1
    cp $D4                                        ; $7945: $FE $D4
    rst $38                                       ; $7947: $FF
    ret nc                                        ; $7948: $D0

    rst $38                                       ; $7949: $FF
    or d                                          ; $794A: $B2
    rst $38                                       ; $794B: $FF
    sbc $FF                                       ; $794C: $DE $FF
    rst $30                                       ; $794E: $F7
    rst $38                                       ; $794F: $FF
    rst $38                                       ; $7950: $FF
    rst $38                                       ; $7951: $FF
    sbc $FF                                       ; $7952: $DE $FF
    and a                                         ; $7954: $A7
    rst $38                                       ; $7955: $FF
    ld hl, sp-$01                                 ; $7956: $F8 $FF
    ld b, b                                       ; $7958: $40
    rst $38                                       ; $7959: $FF
    set 7, h                                      ; $795A: $CB $FC
    pop hl                                        ; $795C: $E1
    cp $84                                        ; $795D: $FE $84
    ei                                            ; $795F: $FB
    and a                                         ; $7960: $A7
    rst $38                                       ; $7961: $FF
    ret nc                                        ; $7962: $D0

    rst $38                                       ; $7963: $FF
    nop                                           ; $7964: $00
    rst $38                                       ; $7965: $FF
    add h                                         ; $7966: $84
    ei                                            ; $7967: $FB
    sbc e                                         ; $7968: $9B
    ld h, h                                       ; $7969: $64
    rst $38                                       ; $796A: $FF
    nop                                           ; $796B: $00
    ld a, a                                       ; $796C: $7F
    add b                                         ; $796D: $80
    rst $28                                       ; $796E: $EF
    db $10                                        ; $796F: $10
    scf                                           ; $7970: $37
    rst $38                                       ; $7971: $FF
    nop                                           ; $7972: $00
    rst $38                                       ; $7973: $FF
    and l                                         ; $7974: $A5
    ld e, d                                       ; $7975: $5A
    ld a, e                                       ; $7976: $7B
    add h                                         ; $7977: $84
    sbc $21                                       ; $7978: $DE $21
    rst $38                                       ; $797A: $FF
    nop                                           ; $797B: $00
    rst $38                                       ; $797C: $FF
    nop                                           ; $797D: $00
    rst $38                                       ; $797E: $FF
    nop                                           ; $797F: $00
    rst $38                                       ; $7980: $FF
    nop                                           ; $7981: $00
    rst $38                                       ; $7982: $FF
    ld a, a                                       ; $7983: $7F
    cp $7F                                        ; $7984: $FE $7F
    db $ED                                        ; $7986: $ED
    ld a, a                                       ; $7987: $7F
    ld a, [c]                                     ; $7988: $F2
    ld a, a                                       ; $7989: $7F
    ret c                                         ; $798A: $D8

    ld a, a                                       ; $798B: $7F
    push af                                       ; $798C: $F5
    ld a, a                                       ; $798D: $7F
    add sp, $7E                                   ; $798E: $E8 $7E
    add sp, $7D                                   ; $7990: $E8 $7D
    ldh a, [$7C]                                  ; $7992: $F0 $7C
    ldh [$7C], a                                  ; $7994: $E0 $7C
    add sp, $7A                                   ; $7996: $E8 $7A
    ldh [$7C], a                                  ; $7998: $E0 $7C
    ret nc                                        ; $799A: $D0

    ld a, b                                       ; $799B: $78
    ret nz                                        ; $799C: $C0

    ld a, d                                       ; $799D: $7A
    ldh [$78], a                                  ; $799E: $E0 $78
    ret nz                                        ; $79A0: $C0

    ld [hl], b                                    ; $79A1: $70
    ret nz                                        ; $79A2: $C0

    ld [hl], h                                    ; $79A3: $74
    ldh [$74], a                                  ; $79A4: $E0 $74
    ldh [$78], a                                  ; $79A6: $E0 $78
    ret nz                                        ; $79A8: $C0

    ld a, b                                       ; $79A9: $78
    ret nz                                        ; $79AA: $C0

    ld [hl], d                                    ; $79AB: $72
    ldh [$7A], a                                  ; $79AC: $E0 $7A
    ret nz                                        ; $79AE: $C0

    ld [hl], b                                    ; $79AF: $70
    ldh [$7C], a                                  ; $79B0: $E0 $7C
    add sp, $7D                                   ; $79B2: $E8 $7D
    ldh a, [$7E]                                  ; $79B4: $F0 $7E
    add sp, $7F                                   ; $79B6: $E8 $7F
    ld hl, sp+$7F                                 ; $79B8: $F8 $7F
    ld a, [c]                                     ; $79BA: $F2
    ld a, a                                       ; $79BB: $7F
    call nc, $FB7F                                ; $79BC: $D4 $7F $FB
    ld a, a                                       ; $79BF: $7F
    db $EC                                        ; $79C0: $EC
    ld a, a                                       ; $79C1: $7F
    rst $38                                       ; $79C2: $FF
    ld a, a                                       ; $79C3: $7F
    rst $38                                       ; $79C4: $FF
    nop                                           ; $79C5: $00
    add b                                         ; $79C6: $80
    ld a, a                                       ; $79C7: $7F
    add b                                         ; $79C8: $80
    ld b, b                                       ; $79C9: $40
    cp a                                          ; $79CA: $BF
    ld a, a                                       ; $79CB: $7F
    add b                                         ; $79CC: $80
    ld a, a                                       ; $79CD: $7F
    rst $38                                       ; $79CE: $FF
    nop                                           ; $79CF: $00
    rst $38                                       ; $79D0: $FF
    nop                                           ; $79D1: $00
    rst $38                                       ; $79D2: $FF
    ld a, a                                       ; $79D3: $7F
    db $EC                                        ; $79D4: $EC
    ld a, a                                       ; $79D5: $7F
    ld a, [c]                                     ; $79D6: $F2
    ld a, a                                       ; $79D7: $7F
    ldh [$7F], a                                  ; $79D8: $E0 $7F
    call nz, $D17E                                ; $79DA: $C4 $7E $D1
    ld a, a                                       ; $79DD: $7F
    add sp, $7F                                   ; $79DE: $E8 $7F
    rst $38                                       ; $79E0: $FF
    nop                                           ; $79E1: $00
    rst $38                                       ; $79E2: $FF
    rst $38                                       ; $79E3: $FF
    db $D3                                        ; $79E4: $D3
    rst $38                                       ; $79E5: $FF
    nop                                           ; $79E6: $00
    ld b, d                                       ; $79E7: $42
    nop                                           ; $79E8: $00
    jr z, jr_020_79EB                             ; $79E9: $28 $00

jr_020_79EB:
    add d                                         ; $79EB: $82
    nop                                           ; $79EC: $00
    ld d, b                                       ; $79ED: $50
    nop                                           ; $79EE: $00
    xor $FF                                       ; $79EF: $EE $FF
    nop                                           ; $79F1: $00
    rst $38                                       ; $79F2: $FF
    rst $38                                       ; $79F3: $FF

jr_020_79F4:
    ld c, h                                       ; $79F4: $4C
    rst $38                                       ; $79F5: $FF
    nop                                           ; $79F6: $00
    inc l                                         ; $79F7: $2C
    nop                                           ; $79F8: $00
    ld bc, $4400                                  ; $79F9: $01 $00 $44
    nop                                           ; $79FC: $00
    stop                                          ; $79FD: $10 $00
    ld l, c                                       ; $79FF: $69
    sub $7F                                       ; $7A00: $D6 $7F
    rst $38                                       ; $7A02: $FF
    ld a, a                                       ; $7A03: $7F
    rst $38                                       ; $7A04: $FF
    nop                                           ; $7A05: $00
    add b                                         ; $7A06: $80
    ld a, a                                       ; $7A07: $7F
    add b                                         ; $7A08: $80
    ld b, b                                       ; $7A09: $40
    cp a                                          ; $7A0A: $BF
    ld a, a                                       ; $7A0B: $7F
    add b                                         ; $7A0C: $80
    ld a, a                                       ; $7A0D: $7F
    rst $38                                       ; $7A0E: $FF
    nop                                           ; $7A0F: $00
    inc [hl]                                      ; $7A10: $34
    rst $38                                       ; $7A11: $FF
    rst $38                                       ; $7A12: $FF
    rst $38                                       ; $7A13: $FF
    rst $38                                       ; $7A14: $FF
    nop                                           ; $7A15: $00
    nop                                           ; $7A16: $00
    rst $38                                       ; $7A17: $FF
    nop                                           ; $7A18: $00
    nop                                           ; $7A19: $00
    rst $38                                       ; $7A1A: $FF
    rst $38                                       ; $7A1B: $FF
    nop                                           ; $7A1C: $00
    rst $38                                       ; $7A1D: $FF
    rst $38                                       ; $7A1E: $FF
    nop                                           ; $7A1F: $00
    inc bc                                        ; $7A20: $03
    nop                                           ; $7A21: $00
    inc c                                         ; $7A22: $0C
    inc bc                                        ; $7A23: $03
    db $10                                        ; $7A24: $10
    rrca                                          ; $7A25: $0F
    jr nc, jr_020_7A47                            ; $7A26: $30 $1F

    ld h, b                                       ; $7A28: $60
    ccf                                           ; $7A29: $3F
    ldh [$7F], a                                  ; $7A2A: $E0 $7F
    pop hl                                        ; $7A2C: $E1
    ld a, a                                       ; $7A2D: $7F
    ld a, e                                       ; $7A2E: $7B
    ld a, $C0                                     ; $7A2F: $3E $C0
    nop                                           ; $7A31: $00
    jr nc, jr_020_79F4                            ; $7A32: $30 $C0

    ld [$04F0], sp                                ; $7A34: $08 $F0 $04
    ld hl, sp+$02                                 ; $7A37: $F8 $02
    db $FC                                        ; $7A39: $FC
    ld bc, $83FE                                  ; $7A3A: $01 $FE $83
    cp $C2                                        ; $7A3D: $FE $C2
    ld a, h                                       ; $7A3F: $7C
    ld a, a                                       ; $7A40: $7F
    inc a                                         ; $7A41: $3C
    cp a                                          ; $7A42: $BF
    ld a, h                                       ; $7A43: $7C
    db $FD                                        ; $7A44: $FD
    ld e, $7E                                     ; $7A45: $1E $7E

jr_020_7A47:
    cpl                                           ; $7A47: $2F
    cp a                                          ; $7A48: $BF
    ld [hl], b                                    ; $7A49: $70
    rst $18                                       ; $7A4A: $DF
    ccf                                           ; $7A4B: $3F
    ld [hl], b                                    ; $7A4C: $70
    rrca                                          ; $7A4D: $0F
    rra                                           ; $7A4E: $1F
    nop                                           ; $7A4F: $00
    add $3C                                       ; $7A50: $C6 $3C
    call $BF3E                                    ; $7A52: $CD $3E $BF
    ld a, b                                       ; $7A55: $78
    ld a, [hl]                                    ; $7A56: $7E
    db $F4                                        ; $7A57: $F4
    db $FD                                        ; $7A58: $FD
    ld c, $F3                                     ; $7A59: $0E $F3
    db $FC                                        ; $7A5B: $FC
    ld c, $F0                                     ; $7A5C: $0E $F0
    ld hl, sp+$00                                 ; $7A5E: $F8 $00
    nop                                           ; $7A60: $00
    rlca                                          ; $7A61: $07
    rra                                           ; $7A62: $1F
    jr nz, jr_020_7AA4                            ; $7A63: $20 $3F

    ld e, a                                       ; $7A65: $5F
    ld [hl], c                                    ; $7A66: $71
    dec sp                                        ; $7A67: $3B
    ld l, b                                       ; $7A68: $68
    ld a, $70                                     ; $7A69: $3E $70
    or h                                          ; $7A6B: $B4
    ld [hl], b                                    ; $7A6C: $70
    cp h                                          ; $7A6D: $BC
    ld h, b                                       ; $7A6E: $60
    cp d                                          ; $7A6F: $BA
    ld [hl], h                                    ; $7A70: $74
    cp [hl]                                       ; $7A71: $BE
    ld [hl], b                                    ; $7A72: $70
    cp a                                          ; $7A73: $BF
    ld l, l                                       ; $7A74: $6D
    cp a                                          ; $7A75: $BF
    halt                                          ; $7A76: $76
    ccf                                           ; $7A77: $3F
    ld a, e                                       ; $7A78: $7B
    ccf                                           ; $7A79: $3F
    ccf                                           ; $7A7A: $3F
    ld e, a                                       ; $7A7B: $5F
    rra                                           ; $7A7C: $1F
    jr nz, jr_020_7A7F                            ; $7A7D: $20 $00

jr_020_7A7F:
    rlca                                          ; $7A7F: $07
    ld a, a                                       ; $7A80: $7F
    nop                                           ; $7A81: $00
    ldh a, [rP1]                                  ; $7A82: $F0 $00
    add sp, $05                                   ; $7A84: $E8 $05
    db $E4                                        ; $7A86: $E4
    inc de                                        ; $7A87: $13
    and d                                         ; $7A88: $A2
    jr @-$4D                                      ; $7A89: $18 $B1

    inc e                                         ; $7A8B: $1C
    or e                                          ; $7A8C: $B3
    ld l, [hl]                                    ; $7A8D: $6E
    cp a                                          ; $7A8E: $BF
    ld l, h                                       ; $7A8F: $6C
    cp $00                                        ; $7A90: $FE $00
    ccf                                           ; $7A92: $3F
    nop                                           ; $7A93: $00
    rrca                                          ; $7A94: $0F
    nop                                           ; $7A95: $00
    rlca                                          ; $7A96: $07
    ldh a, [rNR13]                                ; $7A97: $F0 $13
    add sp, $2B                                   ; $7A99: $E8 $2B
    ld b, h                                       ; $7A9B: $44
    ld c, c                                       ; $7A9C: $49
    inc d                                         ; $7A9D: $14
    adc c                                         ; $7A9E: $89
    ld [hl], $9F                                  ; $7A9F: $36 $9F
    ld [hl], b                                    ; $7AA1: $70
    rst $18                                       ; $7AA2: $DF
    ld a, [hl]                                    ; $7AA3: $7E

jr_020_7AA4:
    db $D3                                        ; $7AA4: $D3
    ld a, a                                       ; $7AA5: $7F
    push hl                                       ; $7AA6: $E5
    ld a, a                                       ; $7AA7: $7F
    pop hl                                        ; $7AA8: $E1
    scf                                           ; $7AA9: $37
    ldh a, [$3F]                                  ; $7AAA: $F0 $3F
    rst $38                                       ; $7AAC: $FF
    rra                                           ; $7AAD: $1F
    ld a, a                                       ; $7AAE: $7F
    nop                                           ; $7AAF: $00
    dec de                                        ; $7AB0: $1B
    ld [hl], d                                    ; $7AB1: $72
    sbc l                                         ; $7AB2: $9D
    db $F4                                        ; $7AB3: $F4
    ld sp, hl                                     ; $7AB4: $F9
    ld l, [hl]                                    ; $7AB5: $6E
    di                                            ; $7AB6: $F3
    ld e, $E7                                     ; $7AB7: $1E $E7
    cp $1F                                        ; $7AB9: $FE $1F
    db $FC                                        ; $7ABB: $FC
    rst $38                                       ; $7ABC: $FF
    ldh a, [$FE]                                  ; $7ABD: $F0 $FE
    nop                                           ; $7ABF: $00
    ld a, a                                       ; $7AC0: $7F
    nop                                           ; $7AC1: $00
    xor $03                                       ; $7AC2: $EE $03
    rst $00                                       ; $7AC4: $C7
    ld de, $38C3                                  ; $7AC5: $11 $C3 $38
    adc c                                         ; $7AC8: $89
    ld [hl], $95                                  ; $7AC9: $36 $95
    ld h, d                                       ; $7ACB: $62
    and d                                         ; $7ACC: $A2
    ld b, c                                       ; $7ACD: $41
    or d                                          ; $7ACE: $B2

jr_020_7ACF:
    jr jr_020_7ACF                                ; $7ACF: $18 $FE

    nop                                           ; $7AD1: $00
    rlca                                          ; $7AD2: $07
    ld b, b                                       ; $7AD3: $40
    dec bc                                        ; $7AD4: $0B
    ldh [$93], a                                  ; $7AD5: $E0 $93
    call nz, $8CA7                                ; $7AD7: $C4 $A7 $8C
    rst $38                                       ; $7ADA: $FF
    ld e, d                                       ; $7ADB: $5A
    rst $38                                       ; $7ADC: $FF
    ld h, $FD                                     ; $7ADD: $26 $FD
    inc e                                         ; $7ADF: $1C
    ld a, [$FF5C]                                 ; $7AE0: $FA $5C $FF
    ld h, d                                       ; $7AE3: $62
    cp a                                          ; $7AE4: $BF
    ld a, [hl]                                    ; $7AE5: $7E
    rst $18                                       ; $7AE6: $DF
    ld a, b                                       ; $7AE7: $78
    cp $33                                        ; $7AE8: $FE $33
    db $FC                                        ; $7AEA: $FC
    ld b, $FF                                     ; $7AEB: $06 $FF
    rrca                                          ; $7AED: $0F
    ld a, a                                       ; $7AEE: $7F
    nop                                           ; $7AEF: $00
    ld sp, hl                                     ; $7AF0: $F9
    ld a, [bc]                                    ; $7AF1: $0A
    db $FD                                        ; $7AF2: $FD
    ld b, $DD                                     ; $7AF3: $06 $DD
    ld h, [hl]                                    ; $7AF5: $66
    xor a                                         ; $7AF6: $AF
    jp nz, $104F                                  ; $7AF7: $C2 $4F $10

    sbc a                                         ; $7AFA: $9F
    inc [hl]                                      ; $7AFB: $34
    rst $38                                       ; $7AFC: $FF
    xor b                                         ; $7AFD: $A8
    cp $00                                        ; $7AFE: $FE $00
    rst $38                                       ; $7B00: $FF
    nop                                           ; $7B01: $00
    rst $38                                       ; $7B02: $FF
    nop                                           ; $7B03: $00
    rst $38                                       ; $7B04: $FF
    rst $38                                       ; $7B05: $FF
    db $DD                                        ; $7B06: $DD
    rst $38                                       ; $7B07: $FF
    dec hl                                        ; $7B08: $2B
    rst $38                                       ; $7B09: $FF
    ld b, h                                       ; $7B0A: $44
    rst $28                                       ; $7B0B: $EF
    nop                                           ; $7B0C: $00
    ld e, c                                       ; $7B0D: $59
    nop                                           ; $7B0E: $00
    add h                                         ; $7B0F: $84
    ldh a, [$3C]                                  ; $7B10: $F0 $3C
    ldh a, [$3C]                                  ; $7B12: $F0 $3C
    add sp, $3A                                   ; $7B14: $E8 $3A
    ldh a, [$3C]                                  ; $7B16: $F0 $3C
    ldh a, [$3A]                                  ; $7B18: $F0 $3A
    add sp, $39                                   ; $7B1A: $E8 $39
    ldh a, [$3C]                                  ; $7B1C: $F0 $3C
    ldh [$3D], a                                  ; $7B1E: $E0 $3D
    nop                                           ; $7B20: $00
    nop                                           ; $7B21: $00
    nop                                           ; $7B22: $00
    inc b                                         ; $7B23: $04
    nop                                           ; $7B24: $00
    ld bc, $0800                                  ; $7B25: $01 $00 $08
    ld [bc], a                                    ; $7B28: $02
    rla                                           ; $7B29: $17
    ld bc, $0B4F                                  ; $7B2A: $01 $4F $0B
    cpl                                           ; $7B2D: $2F
    rlca                                          ; $7B2E: $07
    ld a, $07                                     ; $7B2F: $3E $07
    ld hl, sp+$3F                                 ; $7B31: $F8 $3F
    ret nz                                        ; $7B33: $C0

    ld a, a                                       ; $7B34: $7F
    sbc a                                         ; $7B35: $9F
    ld a, e                                       ; $7B36: $7B
    cp a                                          ; $7B37: $BF
    halt                                          ; $7B38: $76
    cp a                                          ; $7B39: $BF
    db $ED                                        ; $7B3A: $ED
    ccf                                           ; $7B3B: $3F
    ldh a, [$3F]                                  ; $7B3C: $F0 $3F
    db $F4                                        ; $7B3E: $F4
    ld a, $E0                                     ; $7B3F: $3E $E0
    rra                                           ; $7B41: $1F
    db $FC                                        ; $7B42: $FC
    inc bc                                        ; $7B43: $03
    cp $F9                                        ; $7B44: $FE $F9
    xor [hl]                                      ; $7B46: $AE
    db $FD                                        ; $7B47: $FD
    ld b, $AD                                     ; $7B48: $06 $AD
    rrca                                          ; $7B4A: $0F
    ld a, h                                       ; $7B4B: $7C
    rla                                           ; $7B4C: $17
    inc a                                         ; $7B4D: $3C
    rrca                                          ; $7B4E: $0F
    cp h                                          ; $7B4F: $BC
    nop                                           ; $7B50: $00
    nop                                           ; $7B51: $00
    inc bc                                        ; $7B52: $03
    nop                                           ; $7B53: $00
    rst $38                                       ; $7B54: $FF
    nop                                           ; $7B55: $00
    sbc h                                         ; $7B56: $9C
    ld h, e                                       ; $7B57: $63
    ld h, d                                       ; $7B58: $62
    sbc l                                         ; $7B59: $9D
    ld [$40F7], sp                                ; $7B5A: $08 $F7 $40
    rst $38                                       ; $7B5D: $FF
    ld h, $DB                                     ; $7B5E: $26 $DB
    ld hl, $54FF                                  ; $7B60: $21 $FF $54
    rst $38                                       ; $7B63: $FF
    cp d                                          ; $7B64: $BA
    rst $38                                       ; $7B65: $FF
    rst $28                                       ; $7B66: $EF
    rst $38                                       ; $7B67: $FF
    db $FD                                        ; $7B68: $FD
    rst $38                                       ; $7B69: $FF
    rst $38                                       ; $7B6A: $FF
    rst $38                                       ; $7B6B: $FF
    rst $38                                       ; $7B6C: $FF
    rst $38                                       ; $7B6D: $FF
    rst $38                                       ; $7B6E: $FF
    rst $38                                       ; $7B6F: $FF
    nop                                           ; $7B70: $00
    nop                                           ; $7B71: $00
    add b                                         ; $7B72: $80
    nop                                           ; $7B73: $00
    add b                                         ; $7B74: $80
    nop                                           ; $7B75: $00
    ret nz                                        ; $7B76: $C0

    nop                                           ; $7B77: $00
    ld b, b                                       ; $7B78: $40
    add b                                         ; $7B79: $80
    ld h, b                                       ; $7B7A: $60
    add b                                         ; $7B7B: $80
    or b                                          ; $7B7C: $B0
    ld b, b                                       ; $7B7D: $40
    sbc b                                         ; $7B7E: $98
    ldh [rP1], a                                  ; $7B7F: $E0 $00
    nop                                           ; $7B81: $00
    add b                                         ; $7B82: $80
    nop                                           ; $7B83: $00
    ldh [rP1], a                                  ; $7B84: $E0 $00
    ld [hl], b                                    ; $7B86: $70
    add b                                         ; $7B87: $80
    cp b                                          ; $7B88: $B8
    ld b, b                                       ; $7B89: $40
    inc l                                         ; $7B8A: $2C
    ret nc                                        ; $7B8B: $D0

    ld e, h                                       ; $7B8C: $5C
    and b                                         ; $7B8D: $A0
    add [hl]                                      ; $7B8E: $86
    ld hl, sp+$2E                                 ; $7B8F: $F8 $2E
    ret nc                                        ; $7B91: $D0

    ld b, a                                       ; $7B92: $47
    ld hl, sp+$09                                 ; $7B93: $F8 $09
    or $A2                                        ; $7B95: $F6 $A2
    db $FD                                        ; $7B97: $FD
    ret z                                         ; $7B98: $C8

    rst $38                                       ; $7B99: $FF
    or h                                          ; $7B9A: $B4
    rst $38                                       ; $7B9B: $FF
    jp hl                                         ; $7B9C: $E9


    rst $38                                       ; $7B9D: $FF
    db $FC                                        ; $7B9E: $FC
    rst $38                                       ; $7B9F: $FF
    ld sp, hl                                     ; $7BA0: $F9
    rst $38                                       ; $7BA1: $FF
    db $EC                                        ; $7BA2: $EC
    rst $38                                       ; $7BA3: $FF
    ld a, [$FCFF]                                 ; $7BA4: $FA $FF $FC
    rst $38                                       ; $7BA7: $FF
    or $FF                                        ; $7BA8: $F6 $FF
    db $FD                                        ; $7BAA: $FD
    rst $38                                       ; $7BAB: $FF
    ld a, [$FCFF]                                 ; $7BAC: $FA $FF $FC
    rst $38                                       ; $7BAF: $FF
    ld b, $F8                                     ; $7BB0: $06 $F8
    sub [hl]                                      ; $7BB2: $96
    add sp, -$74                                  ; $7BB3: $E8 $8C
    ld [hl], b                                    ; $7BB5: $70
    inc l                                         ; $7BB6: $2C
    ret nc                                        ; $7BB7: $D0

    inc c                                         ; $7BB8: $0C
    ldh a, [$94]                                  ; $7BB9: $F0 $94
    ld l, b                                       ; $7BBB: $68
    ld d, h                                       ; $7BBC: $54
    add sp, $0C                                   ; $7BBD: $E8 $0C
    ldh a, [$C5]                                  ; $7BBF: $F0 $C5
    ccf                                           ; $7BC1: $3F
    and a                                         ; $7BC2: $A7
    ld e, a                                       ; $7BC3: $5F
    ld a, [de]                                    ; $7BC4: $1A
    rst $38                                       ; $7BC5: $FF
    dec l                                         ; $7BC6: $2D
    rst $38                                       ; $7BC7: $FF
    and a                                         ; $7BC8: $A7
    rst $38                                       ; $7BC9: $FF
    rra                                           ; $7BCA: $1F
    rst $38                                       ; $7BCB: $FF
    or a                                          ; $7BCC: $B7
    rst $38                                       ; $7BCD: $FF
    ccf                                           ; $7BCE: $3F
    rst $38                                       ; $7BCF: $FF
    db $FC                                        ; $7BD0: $FC
    inc bc                                        ; $7BD1: $03
    ldh [$1F], a                                  ; $7BD2: $E0 $1F
    ret nz                                        ; $7BD4: $C0

    ccf                                           ; $7BD5: $3F
    add b                                         ; $7BD6: $80
    ld a, a                                       ; $7BD7: $7F
    add b                                         ; $7BD8: $80
    ld a, a                                       ; $7BD9: $7F
    nop                                           ; $7BDA: $00
    rst $38                                       ; $7BDB: $FF
    nop                                           ; $7BDC: $00
    rst $38                                       ; $7BDD: $FF
    nop                                           ; $7BDE: $00
    rst $38                                       ; $7BDF: $FF
    ldh [$78], a                                  ; $7BE0: $E0 $78
    add b                                         ; $7BE2: $80
    ld [$C040], a                                 ; $7BE3: $EA $40 $C0
    nop                                           ; $7BE6: $00
    and b                                         ; $7BE7: $A0
    nop                                           ; $7BE8: $00
    add b                                         ; $7BE9: $80
    nop                                           ; $7BEA: $00
    nop                                           ; $7BEB: $00
    nop                                           ; $7BEC: $00
    nop                                           ; $7BED: $00
    nop                                           ; $7BEE: $00
    nop                                           ; $7BEF: $00
    nop                                           ; $7BF0: $00
    ld bc, $0200                                  ; $7BF1: $01 $00 $02
    nop                                           ; $7BF4: $00
    ld bc, $0500                                  ; $7BF5: $01 $00 $05
    nop                                           ; $7BF8: $00
    nop                                           ; $7BF9: $00
    nop                                           ; $7BFA: $00
    ld bc, $0100                                  ; $7BFB: $01 $00 $01
    nop                                           ; $7BFE: $00
    nop                                           ; $7BFF: $00
    nop                                           ; $7C00: $00
    rla                                           ; $7C01: $17
    nop                                           ; $7C02: $00
    cp a                                          ; $7C03: $BF
    nop                                           ; $7C04: $00
    ld l, a                                       ; $7C05: $6F
    nop                                           ; $7C06: $00
    ld a, a                                       ; $7C07: $7F
    nop                                           ; $7C08: $00
    xor a                                         ; $7C09: $AF
    nop                                           ; $7C0A: $00
    ld e, a                                       ; $7C0B: $5F
    nop                                           ; $7C0C: $00
    rla                                           ; $7C0D: $17
    nop                                           ; $7C0E: $00
    ld e, a                                       ; $7C0F: $5F
    nop                                           ; $7C10: $00
    rst $38                                       ; $7C11: $FF
    nop                                           ; $7C12: $00
    rst $38                                       ; $7C13: $FF
    nop                                           ; $7C14: $00
    db $FD                                        ; $7C15: $FD
    nop                                           ; $7C16: $00
    rst $28                                       ; $7C17: $EF
    nop                                           ; $7C18: $00
    or d                                          ; $7C19: $B2
    nop                                           ; $7C1A: $00
    rst $08                                       ; $7C1B: $CF
    nop                                           ; $7C1C: $00
    or l                                          ; $7C1D: $B5
    nop                                           ; $7C1E: $00
    add hl, bc                                    ; $7C1F: $09
    nop                                           ; $7C20: $00
    ld b, h                                       ; $7C21: $44
    nop                                           ; $7C22: $00
    ld bc, $9400                                  ; $7C23: $01 $00 $94
    nop                                           ; $7C26: $00
    nop                                           ; $7C27: $00
    nop                                           ; $7C28: $00
    nop                                           ; $7C29: $00
    nop                                           ; $7C2A: $00
    nop                                           ; $7C2B: $00
    nop                                           ; $7C2C: $00
    nop                                           ; $7C2D: $00
    nop                                           ; $7C2E: $00
    nop                                           ; $7C2F: $00
    nop                                           ; $7C30: $00
    cp $00                                        ; $7C31: $FE $00
    db $F4                                        ; $7C33: $F4
    nop                                           ; $7C34: $00
    ld a, [$F400]                                 ; $7C35: $FA $00 $F4
    nop                                           ; $7C38: $00
    xor d                                         ; $7C39: $AA
    nop                                           ; $7C3A: $00
    ret nc                                        ; $7C3B: $D0

Jump_020_7C3C:
    nop                                           ; $7C3C: $00
    call nz, $2000                                ; $7C3D: $C4 $00 $20
    nop                                           ; $7C40: $00
    sub b                                         ; $7C41: $90
    nop                                           ; $7C42: $00
    ld b, b                                       ; $7C43: $40
    nop                                           ; $7C44: $00
    stop                                          ; $7C45: $10 $00
    add b                                         ; $7C47: $80
    nop                                           ; $7C48: $00
    nop                                           ; $7C49: $00
    nop                                           ; $7C4A: $00
    nop                                           ; $7C4B: $00
    nop                                           ; $7C4C: $00
    nop                                           ; $7C4D: $00
    nop                                           ; $7C4E: $00
    nop                                           ; $7C4F: $00
    rst $38                                       ; $7C50: $FF
    nop                                           ; $7C51: $00
    rst $38                                       ; $7C52: $FF
    sub h                                         ; $7C53: $94
    rst $38                                       ; $7C54: $FF
    rst $38                                       ; $7C55: $FF
    ld l, [hl]                                    ; $7C56: $6E
    rst $38                                       ; $7C57: $FF
    nop                                           ; $7C58: $00
    rst $38                                       ; $7C59: $FF
    nop                                           ; $7C5A: $00
    ld [hl], l                                    ; $7C5B: $75
    nop                                           ; $7C5C: $00
    nop                                           ; $7C5D: $00
    nop                                           ; $7C5E: $00
    ld c, b                                       ; $7C5F: $48
    rst $38                                       ; $7C60: $FF
    nop                                           ; $7C61: $00
    rst $38                                       ; $7C62: $FF
    add b                                         ; $7C63: $80
    rst $38                                       ; $7C64: $FF
    ld b, b                                       ; $7C65: $40
    ld a, a                                       ; $7C66: $7F
    ret nz                                        ; $7C67: $C0

    ccf                                           ; $7C68: $3F
    ldh a, [$1F]                                  ; $7C69: $F0 $1F
    add sp, $1F                                   ; $7C6B: $E8 $1F
    or h                                          ; $7C6D: $B4
    rlca                                          ; $7C6E: $07
    ld a, [hl]                                    ; $7C6F: $7E
    rlca                                          ; $7C70: $07
    ld l, $03                                     ; $7C71: $2E $03
    ld c, l                                       ; $7C73: $4D
    ld bc, $0017                                  ; $7C74: $01 $17 $00
    inc bc                                        ; $7C77: $03
    nop                                           ; $7C78: $00
    add hl, bc                                    ; $7C79: $09
    nop                                           ; $7C7A: $00
    nop                                           ; $7C7B: $00
    nop                                           ; $7C7C: $00
    ld bc, $0000                                  ; $7C7D: $01 $00 $00
    rrca                                          ; $7C80: $0F
    inc a                                         ; $7C81: $3C
    rlca                                          ; $7C82: $07
    ld e, [hl]                                    ; $7C83: $5E
    rrca                                          ; $7C84: $0F
    inc a                                         ; $7C85: $3C
    rlca                                          ; $7C86: $07
    ld e, $0F                                     ; $7C87: $1E $0F
    inc a                                         ; $7C89: $3C
    rrca                                          ; $7C8A: $0F
    cp h                                          ; $7C8B: $BC
    rlca                                          ; $7C8C: $07
    ld e, $07                                     ; $7C8D: $1E $07
    ld a, $00                                     ; $7C8F: $3E $00
    nop                                           ; $7C91: $00
    nop                                           ; $7C92: $00
    nop                                           ; $7C93: $00
    nop                                           ; $7C94: $00
    nop                                           ; $7C95: $00
    add hl, bc                                    ; $7C96: $09
    nop                                           ; $7C97: $00
    dec d                                         ; $7C98: $15
    ld [$1825], sp                                ; $7C99: $08 $25 $18
    ld b, e                                       ; $7C9C: $43
    dec a                                         ; $7C9D: $3D
    ld l, e                                       ; $7C9E: $6B
    dec a                                         ; $7C9F: $3D
    nop                                           ; $7CA0: $00
    nop                                           ; $7CA1: $00
    jr nc, jr_020_7CA4                            ; $7CA2: $30 $00

jr_020_7CA4:
    ret z                                         ; $7CA4: $C8

    jr nc, jr_020_7CAF                            ; $7CA5: $30 $08

    ldh a, [$94]                                  ; $7CA7: $F0 $94
    ld hl, sp-$14                                 ; $7CA9: $F8 $EC
    ld hl, sp-$04                                 ; $7CAB: $F8 $FC
    cp b                                          ; $7CAD: $B8
    cp h                                          ; $7CAE: $BC

jr_020_7CAF:
    ret nc                                        ; $7CAF: $D0

    nop                                           ; $7CB0: $00
    nop                                           ; $7CB1: $00
    ld bc, $0200                                  ; $7CB2: $01 $00 $02
    ld bc, $011E                                  ; $7CB5: $01 $1E $01
    daa                                           ; $7CB8: $27
    jr jr_020_7CDE                                ; $7CB9: $18 $23

    ld e, $21                                     ; $7CBB: $1E $21
    rra                                           ; $7CBD: $1F
    ld c, e                                       ; $7CBE: $4B
    ccf                                           ; $7CBF: $3F
    add b                                         ; $7CC0: $80
    nop                                           ; $7CC1: $00
    ld b, b                                       ; $7CC2: $40
    add b                                         ; $7CC3: $80
    ld b, b                                       ; $7CC4: $40
    add b                                         ; $7CC5: $80
    db $EC                                        ; $7CC6: $EC
    ret nz                                        ; $7CC7: $C0

    ld a, [c]                                     ; $7CC8: $F2
    adc h                                         ; $7CC9: $8C
    add $3C                                       ; $7CCA: $C6 $3C
    jp z, $F63C                                   ; $7CCC: $CA $3C $F6

    sbc h                                         ; $7CCF: $9C
    ld bc, $0600                                  ; $7CD0: $01 $00 $06
    ld bc, $0718                                  ; $7CD3: $01 $18 $07
    jr nz, @+$21                                  ; $7CD6: $20 $1F

    jr z, jr_020_7CF9                             ; $7CD8: $28 $1F

    ld b, c                                       ; $7CDA: $41
    ccf                                           ; $7CDB: $3F
    ld d, e                                       ; $7CDC: $53
    ccf                                           ; $7CDD: $3F

jr_020_7CDE:
    ld l, d                                       ; $7CDE: $6A
    dec a                                         ; $7CDF: $3D
    add b                                         ; $7CE0: $80
    nop                                           ; $7CE1: $00
    ld b, b                                       ; $7CE2: $40
    add b                                         ; $7CE3: $80
    ld b, b                                       ; $7CE4: $40
    add b                                         ; $7CE5: $80
    jr nz, @-$3E                                  ; $7CE6: $20 $C0

    db $10                                        ; $7CE8: $10
    ldh [rNR10], a                                ; $7CE9: $E0 $10
    ldh [$08], a                                  ; $7CEB: $E0 $08
    ldh a, [rNR50]                                ; $7CED: $F0 $24
    ld hl, sp-$4D                                 ; $7CEF: $F8 $B3
    ld a, l                                       ; $7CF1: $7D
    jp hl                                         ; $7CF2: $E9


    ld a, [hl]                                    ; $7CF3: $7E
    pop af                                        ; $7CF4: $F1
    ld a, [hl]                                    ; $7CF5: $7E
    sbc $7F                                       ; $7CF6: $DE $7F
    rst $38                                       ; $7CF8: $FF

jr_020_7CF9:
    ld a, a                                       ; $7CF9: $7F
    rst $38                                       ; $7CFA: $FF
    inc e                                         ; $7CFB: $1C
    ld a, a                                       ; $7CFC: $7F
    nop                                           ; $7CFD: $00
    nop                                           ; $7CFE: $00
    nop                                           ; $7CFF: $00
    nop                                           ; $7D00: $00
    nop                                           ; $7D01: $00
    nop                                           ; $7D02: $00
    nop                                           ; $7D03: $00
    nop                                           ; $7D04: $00
    nop                                           ; $7D05: $00
    ld [$1400], sp                                ; $7D06: $08 $00 $14
    ld [$0814], sp                                ; $7D09: $08 $14 $08
    inc [hl]                                      ; $7D0C: $34
    jr jr_020_7D43                                ; $7D0D: $18 $34

    jr jr_020_7D11                                ; $7D0F: $18 $00

jr_020_7D11:
    nop                                           ; $7D11: $00
    ld bc, $0100                                  ; $7D12: $01 $00 $01
    nop                                           ; $7D15: $00
    ld bc, $0100                                  ; $7D16: $01 $00 $01
    nop                                           ; $7D19: $00
    ld bc, $0300                                  ; $7D1A: $01 $00 $03
    ld bc, $0103                                  ; $7D1D: $01 $03 $01
    add b                                         ; $7D20: $80
    nop                                           ; $7D21: $00
    ld b, b                                       ; $7D22: $40
    add b                                         ; $7D23: $80
    ld b, b                                       ; $7D24: $40
    add b                                         ; $7D25: $80
    and b                                         ; $7D26: $A0
    ret nz                                        ; $7D27: $C0

    and b                                         ; $7D28: $A0
    ret nz                                        ; $7D29: $C0

    sub b                                         ; $7D2A: $90
    ldh [$90], a                                  ; $7D2B: $E0 $90
    ldh [$D0], a                                  ; $7D2D: $E0 $D0
    ldh [rP1], a                                  ; $7D2F: $E0 $00
    nop                                           ; $7D31: $00
    nop                                           ; $7D32: $00
    nop                                           ; $7D33: $00
    stop                                          ; $7D34: $10 $00
    jr z, jr_020_7D48                             ; $7D36: $28 $10

    add hl, hl                                    ; $7D38: $29
    db $10                                        ; $7D39: $10
    cpl                                           ; $7D3A: $2F
    db $10                                        ; $7D3B: $10
    daa                                           ; $7D3C: $27
    add hl, de                                    ; $7D3D: $19
    ld b, a                                       ; $7D3E: $47
    add hl, sp                                    ; $7D3F: $39
    ld h, d                                       ; $7D40: $62
    inc a                                         ; $7D41: $3C
    ld h, d                                       ; $7D42: $62

jr_020_7D43:
    inc a                                         ; $7D43: $3C
    jp nc, $C27C                                  ; $7D44: $D2 $7C $C2

    ld a, h                                       ; $7D47: $7C

jr_020_7D48:
    pop bc                                        ; $7D48: $C1
    cp $A9                                        ; $7D49: $FE $A9
    cp $81                                        ; $7D4B: $FE $81
    cp $C9                                        ; $7D4D: $FE $C9
    cp $03                                        ; $7D4F: $FE $03
    nop                                           ; $7D51: $00
    rlca                                          ; $7D52: $07
    nop                                           ; $7D53: $00
    rlca                                          ; $7D54: $07
    ld [bc], a                                    ; $7D55: $02
    dec bc                                        ; $7D56: $0B
    ld b, $0B                                     ; $7D57: $06 $0B
    ld b, $1B                                     ; $7D59: $06 $1B
    ld c, $1B                                     ; $7D5B: $0E $1B
    ld c, $31                                     ; $7D5D: $0E $31
    rra                                           ; $7D5F: $1F
    ret z                                         ; $7D60: $C8

    ldh a, [$C8]                                  ; $7D61: $F0 $C8
    ldh a, [$E4]                                  ; $7D63: $F0 $E4
    ld hl, sp-$3C                                 ; $7D65: $F8 $C4
    ld a, b                                       ; $7D67: $78
    db $E4                                        ; $7D68: $E4
    ld a, b                                       ; $7D69: $78
    db $E4                                        ; $7D6A: $E4
    ld a, b                                       ; $7D6B: $78
    jp nc, $F27C                                  ; $7D6C: $D2 $7C $F2

    ld a, h                                       ; $7D6F: $7C
    ld h, a                                       ; $7D70: $67
    dec sp                                        ; $7D71: $3B
    ld l, a                                       ; $7D72: $6F
    dec sp                                        ; $7D73: $3B
    ld e, a                                       ; $7D74: $5F
    dec sp                                        ; $7D75: $3B
    ld a, a                                       ; $7D76: $7F
    inc sp                                        ; $7D77: $33
    cp a                                          ; $7D78: $BF
    ld [hl], a                                    ; $7D79: $77
    cp [hl]                                       ; $7D7A: $BE
    ld h, a                                       ; $7D7B: $67
    cp $67                                        ; $7D7C: $FE $67
    rst $38                                       ; $7D7E: $FF
    ld b, a                                       ; $7D7F: $47
    adc c                                         ; $7D80: $89
    cp $4D                                        ; $7D81: $FE $4D
    cp $19                                        ; $7D83: $FE $19
    cp $5B                                        ; $7D85: $FE $5B
    cp $9D                                        ; $7D87: $FE $9D
    cp $5D                                        ; $7D89: $FE $5D
    or $BD                                        ; $7D8B: $F6 $BD
    or $7F                                        ; $7D8D: $F6 $7F
    or $31                                        ; $7D8F: $F6 $31
    rra                                           ; $7D91: $1F
    ld h, e                                       ; $7D92: $63
    ccf                                           ; $7D93: $3F
    ld h, e                                       ; $7D94: $63
    ccf                                           ; $7D95: $3F
    ld l, c                                       ; $7D96: $69
    ccf                                           ; $7D97: $3F
    db $E3                                        ; $7D98: $E3
    ld a, a                                       ; $7D99: $7F
    jp hl                                         ; $7D9A: $E9


    ld a, a                                       ; $7D9B: $7F
    ret nc                                        ; $7D9C: $D0

    ld a, a                                       ; $7D9D: $7F
    push af                                       ; $7D9E: $F5
    ld a, a                                       ; $7D9F: $7F
    jp nz, $EA7C                                  ; $7DA0: $C2 $7C $EA

    ld a, h                                       ; $7DA3: $7C
    jp nz, $C67C                                  ; $7DA4: $C2 $7C $C6

    ld a, h                                       ; $7DA7: $7C
    sub $7C                                       ; $7DA8: $D6 $7C
    and $7C                                       ; $7DAA: $E6 $7C
    adc $FC                                       ; $7DAC: $CE $FC
    and $FC                                       ; $7DAE: $E6 $FC
    cp a                                          ; $7DB0: $BF
    ld d, a                                       ; $7DB1: $57
    db $FD                                        ; $7DB2: $FD
    ld d, a                                       ; $7DB3: $57
    rst $38                                       ; $7DB4: $FF
    rra                                           ; $7DB5: $1F
    rst $38                                       ; $7DB6: $FF
    rra                                           ; $7DB7: $1F
    rst $38                                       ; $7DB8: $FF
    rrca                                          ; $7DB9: $0F
    ld a, a                                       ; $7DBA: $7F
    inc b                                         ; $7DBB: $04
    rra                                           ; $7DBC: $1F
    nop                                           ; $7DBD: $00
    nop                                           ; $7DBE: $00
    nop                                           ; $7DBF: $00
    ei                                            ; $7DC0: $FB
    and $7F                                       ; $7DC1: $E6 $7F
    xor $FF                                       ; $7DC3: $EE $FF
    call z, $88FF                                 ; $7DC5: $CC $FF $88
    rst $38                                       ; $7DC8: $FF
    db $10                                        ; $7DC9: $10
    cp $00                                        ; $7DCA: $FE $00
    ld hl, sp+$00                                 ; $7DCC: $F8 $00
    nop                                           ; $7DCE: $00
    nop                                           ; $7DCF: $00
    db $EB                                        ; $7DD0: $EB

jr_020_7DD1:
    ld a, a                                       ; $7DD1: $7F
    rst $38                                       ; $7DD2: $FF
    ld a, a                                       ; $7DD3: $7F
    rst $30                                       ; $7DD4: $F7
    ld a, $7F                                     ; $7DD5: $3E $7F
    inc a                                         ; $7DD7: $3C
    ld a, a                                       ; $7DD8: $7F
    jr @+$01                                      ; $7DD9: $18 $FF

    ld bc, $007F                                  ; $7DDB: $01 $7F $00
    rra                                           ; $7DDE: $1F
    nop                                           ; $7DDF: $00
    xor $FC                                       ; $7DE0: $EE $FC
    sbc $7C                                       ; $7DE2: $DE $7C
    cp $78                                        ; $7DE4: $FE $78
    call c, $FCF8                                 ; $7DE6: $DC $F8 $FC
    ldh a, [$FE]                                  ; $7DE9: $F0 $FE
    ldh [rIE], a                                  ; $7DEB: $E0 $FF
    ret nz                                        ; $7DED: $C0

    ld hl, sp+$00                                 ; $7DEE: $F8 $00
    nop                                           ; $7DF0: $00
    nop                                           ; $7DF1: $00
    nop                                           ; $7DF2: $00
    nop                                           ; $7DF3: $00
    stop                                          ; $7DF4: $10 $00
    jr z, jr_020_7E08                             ; $7DF6: $28 $10

    ld e, h                                       ; $7DF8: $5C
    jr c, @-$02                                   ; $7DF9: $38 $FC

    nop                                           ; $7DFB: $00
    nop                                           ; $7DFC: $00
    nop                                           ; $7DFD: $00
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    jr jr_020_7E02                                ; $7E00: $18 $00

jr_020_7E02:
    inc [hl]                                      ; $7E02: $34
    jr @+$46                                      ; $7E03: $18 $44

    jr c, jr_020_7DD1                             ; $7E05: $38 $CA

    ld a, h                                       ; $7E07: $7C

jr_020_7E08:
    or [hl]                                       ; $7E08: $B6
    ld a, h                                       ; $7E09: $7C
    xor $7C                                       ; $7E0A: $EE $7C
    rst $38                                       ; $7E0C: $FF
    jr jr_020_7E8D                                ; $7E0D: $18 $7E

    nop                                           ; $7E0F: $00
    nop                                           ; $7E10: $00
    nop                                           ; $7E11: $00
    inc b                                         ; $7E12: $04
    nop                                           ; $7E13: $00
    ld a, [bc]                                    ; $7E14: $0A

jr_020_7E15:
    inc b                                         ; $7E15: $04
    rrca                                          ; $7E16: $0F
    nop                                           ; $7E17: $00
    jr nc, jr_020_7E1A                            ; $7E18: $30 $00

jr_020_7E1A:
    ld c, b                                       ; $7E1A: $48
    jr nc, jr_020_7E15                            ; $7E1B: $30 $F8

    ld h, b                                       ; $7E1D: $60
    ld hl, sp+$00                                 ; $7E1E: $F8 $00
    cp h                                          ; $7E20: $BC
    ret nz                                        ; $7E21: $C0

    call c, $EF60                                 ; $7E22: $DC $60 $EF

jr_020_7E25:
    jr nc, jr_020_7E25                            ; $7E25: $30 $FE

    nop                                           ; $7E27: $00
    ldh a, [rP1]                                  ; $7E28: $F0 $00
    ret nz                                        ; $7E2A: $C0

    nop                                           ; $7E2B: $00
    nop                                           ; $7E2C: $00
    nop                                           ; $7E2D: $00
    nop                                           ; $7E2E: $00
    nop                                           ; $7E2F: $00
    ld h, b                                       ; $7E30: $60
    ccf                                           ; $7E31: $3F
    ld l, l                                       ; $7E32: $6D
    ccf                                           ; $7E33: $3F
    ld l, [hl]                                    ; $7E34: $6E
    ccf                                           ; $7E35: $3F
    ld a, a                                       ; $7E36: $7F
    dec sp                                        ; $7E37: $3B
    ld a, a                                       ; $7E38: $7F
    add hl, de                                    ; $7E39: $19
    ccf                                           ; $7E3A: $3F
    inc e                                         ; $7E3B: $1C
    rst $38                                       ; $7E3C: $FF
    nop                                           ; $7E3D: $00
    ld a, a                                       ; $7E3E: $7F
    nop                                           ; $7E3F: $00
    cp $F8                                        ; $7E40: $FE $F8
    ld e, h                                       ; $7E42: $5C
    ld hl, sp+$2C                                 ; $7E43: $F8 $2C
    ld hl, sp-$62                                 ; $7E45: $F8 $9E
    db $FC                                        ; $7E47: $FC
    xor $FC                                       ; $7E48: $EE $FC
    cp $F8                                        ; $7E4A: $FE $F8
    rst $38                                       ; $7E4C: $FF
    jr nc, @-$02                                  ; $7E4D: $30 $FC

    nop                                           ; $7E4F: $00

jr_020_7E50:
    halt                                          ; $7E50: $76
    ccf                                           ; $7E51: $3F
    sbc $7B                                       ; $7E52: $DE $7B
    rst $38                                       ; $7E54: $FF
    ld [hl], e                                    ; $7E55: $73
    rst $38                                       ; $7E56: $FF
    ld h, e                                       ; $7E57: $63
    rst $30                                       ; $7E58: $F7
    ld c, c                                       ; $7E59: $49
    rst $30                                       ; $7E5A: $F7
    ld c, b                                       ; $7E5B: $48
    ei                                            ; $7E5C: $FB
    inc e                                         ; $7E5D: $1C
    ld a, a                                       ; $7E5E: $7F
    nop                                           ; $7E5F: $00
    add d                                         ; $7E60: $82
    db $FC                                        ; $7E61: $FC
    ld l, d                                       ; $7E62: $6A
    db $FC                                        ; $7E63: $FC
    sub d                                         ; $7E64: $92
    db $FC                                        ; $7E65: $FC
    ld l, d                                       ; $7E66: $6A
    db $FC                                        ; $7E67: $FC
    cp $F8                                        ; $7E68: $FE $F8
    cp $F8                                        ; $7E6A: $FE $F8
    rst $38                                       ; $7E6C: $FF
    ld h, b                                       ; $7E6D: $60
    db $FC                                        ; $7E6E: $FC
    nop                                           ; $7E6F: $00
    rst $38                                       ; $7E70: $FF
    nop                                           ; $7E71: $00
    rst $38                                       ; $7E72: $FF
    nop                                           ; $7E73: $00
    rst $38                                       ; $7E74: $FF
    jr nz, @+$01                                  ; $7E75: $20 $FF

    ld b, d                                       ; $7E77: $42
    rst $38                                       ; $7E78: $FF
    ld l, l                                       ; $7E79: $6D
    db $FC                                        ; $7E7A: $FC
    ld d, e                                       ; $7E7B: $53
    db $FC                                        ; $7E7C: $FC
    dec [hl]                                      ; $7E7D: $35
    db $F4                                        ; $7E7E: $F4
    ld a, [hl+]                                   ; $7E7F: $2A
    ld hl, sp+$3E                                 ; $7E80: $F8 $3E
    db $FC                                        ; $7E82: $FC
    rra                                           ; $7E83: $1F
    ld a, [$FC1E]                                 ; $7E84: $FA $1E $FC
    rrca                                          ; $7E87: $0F
    db $FC                                        ; $7E88: $FC
    rrca                                          ; $7E89: $0F
    cp $07                                        ; $7E8A: $FE $07
    rst $38                                       ; $7E8C: $FF

jr_020_7E8D:
    inc bc                                        ; $7E8D: $03
    rst $38                                       ; $7E8E: $FF
    jr nz, jr_020_7E50                            ; $7E8F: $20 $BF

    ld b, b                                       ; $7E91: $40
    cp a                                          ; $7E92: $BF
    ld b, b                                       ; $7E93: $40
    rst $08                                       ; $7E94: $CF
    ld h, b                                       ; $7E95: $60
    pop hl                                        ; $7E96: $E1
    ld [hl], b                                    ; $7E97: $70
    ret z                                         ; $7E98: $C8

    ld a, d                                       ; $7E99: $7A
    ldh a, [$7C]                                  ; $7E9A: $F0 $7C
    ldh [$3D], a                                  ; $7E9C: $E0 $3D
    db $F4                                        ; $7E9E: $F4
    ld a, $E8                                     ; $7E9F: $3E $E8
    ld a, $FC                                     ; $7EA1: $3E $FC
    rra                                           ; $7EA3: $1F
    ld a, [$FC1E]                                 ; $7EA4: $FA $1E $FC
    rrca                                          ; $7EA7: $0F
    db $FC                                        ; $7EA8: $FC
    rrca                                          ; $7EA9: $0F
    cp $07                                        ; $7EAA: $FE $07
    rst $38                                       ; $7EAC: $FF
    inc bc                                        ; $7EAD: $03
    rst $38                                       ; $7EAE: $FF
    jr nz, @+$01                                  ; $7EAF: $20 $FF

    ld b, b                                       ; $7EB1: $40
    cp a                                          ; $7EB2: $BF
    ld b, b                                       ; $7EB3: $40
    rst $08                                       ; $7EB4: $CF
    ld h, b                                       ; $7EB5: $60
    pop hl                                        ; $7EB6: $E1
    ld [hl], b                                    ; $7EB7: $70
    add sp, $3A                                   ; $7EB8: $E8 $3A
    db $F4                                        ; $7EBA: $F4
    ld a, h                                       ; $7EBB: $7C
    ld hl, sp+$2D                                 ; $7EBC: $F8 $2D
    db $FC                                        ; $7EBE: $FC
    ld e, $FC                                     ; $7EBF: $1E $FC
    ld a, [hl+]                                   ; $7EC1: $2A
    db $FC                                        ; $7EC2: $FC
    rrca                                          ; $7EC3: $0F
    cp $16                                        ; $7EC4: $FE $16
    db $FD                                        ; $7EC6: $FD
    ld b, $FE                                     ; $7EC7: $06 $FE
    dec bc                                        ; $7EC9: $0B
    cp $05                                        ; $7ECA: $FE $05
    rst $38                                       ; $7ECC: $FF
    nop                                           ; $7ECD: $00
    rst $38                                       ; $7ECE: $FF
    nop                                           ; $7ECF: $00
    rst $38                                       ; $7ED0: $FF
    nop                                           ; $7ED1: $00
    rst $20                                       ; $7ED2: $E7
    nop                                           ; $7ED3: $00
    jp nz, $9D19                                  ; $7ED4: $C2 $19 $9D

    ld a, h                                       ; $7ED7: $7C
    cp [hl]                                       ; $7ED8: $BE
    ld h, [hl]                                    ; $7ED9: $66

jr_020_7EDA:
    ld a, l                                       ; $7EDA: $7D
    call $9DFF                                    ; $7EDB: $CD $FF $9D
    ld hl, sp+$10                                 ; $7EDE: $F8 $10
    rst $38                                       ; $7EE0: $FF
    nop                                           ; $7EE1: $00
    ld a, a                                       ; $7EE2: $7F
    nop                                           ; $7EE3: $00
    ccf                                           ; $7EE4: $3F
    add b                                         ; $7EE5: $80
    rst $38                                       ; $7EE6: $FF
    or b                                          ; $7EE7: $B0
    add a                                         ; $7EE8: $87
    ld h, b                                       ; $7EE9: $60
    or e                                          ; $7EEA: $B3
    cp b                                          ; $7EEB: $B8
    ei                                            ; $7EEC: $FB
    call z, $949F                                 ; $7EED: $CC $9F $94
    ldh a, [rNR52]                                ; $7EF0: $F0 $26
    db $E3                                        ; $7EF2: $E3
    rrca                                          ; $7EF3: $0F
    rst $20                                       ; $7EF4: $E7
    ld e, $CF                                     ; $7EF5: $1E $CF
    dec e                                         ; $7EF7: $1D
    rst $08                                       ; $7EF8: $CF
    jr c, jr_020_7EDA                             ; $7EF9: $38 $DF

    jr nc, @-$1F                                  ; $7EFB: $30 $DF

    jr nz, @+$01                                  ; $7EFD: $20 $FF

    nop                                           ; $7EFF: $00
    adc a                                         ; $7F00: $8F
    ld l, h                                       ; $7F01: $6C
    rst $20                                       ; $7F02: $E7
    ld [hl], $F7                                  ; $7F03: $36 $F7
    cp c                                          ; $7F05: $B9
    di                                            ; $7F06: $F3
    ret c                                         ; $7F07: $D8

    ei                                            ; $7F08: $FB
    call z, $84FF                                 ; $7F09: $CC $FF $84
    rst $38                                       ; $7F0C: $FF
    inc b                                         ; $7F0D: $04
    rst $38                                       ; $7F0E: $FF
    nop                                           ; $7F0F: $00
    rst $38                                       ; $7F10: $FF
    nop                                           ; $7F11: $00
    rst $38                                       ; $7F12: $FF
    nop                                           ; $7F13: $00
    cp $41                                        ; $7F14: $FE $41
    rst $18                                       ; $7F16: $DF
    ld bc, $31EF                                  ; $7F17: $01 $EF $31
    di                                            ; $7F1A: $F3
    jr @+$01                                      ; $7F1B: $18 $FF

    rrca                                          ; $7F1D: $0F
    rst $38                                       ; $7F1E: $FF
    inc bc                                        ; $7F1F: $03
    rst $38                                       ; $7F20: $FF
    nop                                           ; $7F21: $00
    ld a, a                                       ; $7F22: $7F
    nop                                           ; $7F23: $00
    rst $38                                       ; $7F24: $FF
    add e                                         ; $7F25: $83
    rst $38                                       ; $7F26: $FF
    add b                                         ; $7F27: $80
    rst $38                                       ; $7F28: $FF
    inc c                                         ; $7F29: $0C
    di                                            ; $7F2A: $F3
    ld [hl], d                                    ; $7F2B: $72
    add c                                         ; $7F2C: $81
    push bc                                       ; $7F2D: $C5
    ld d, e                                       ; $7F2E: $53
    rst $38                                       ; $7F2F: $FF
    rst $38                                       ; $7F30: $FF
    nop                                           ; $7F31: $00
    rst $38                                       ; $7F32: $FF
    ldh a, [$8F]                                  ; $7F33: $F0 $8F
    adc $C1                                       ; $7F35: $CE $C1
    ld [hl], c                                    ; $7F37: $71
    db $F4                                        ; $7F38: $F4
    ld a, $FD                                     ; $7F39: $3E $FD
    dec de                                        ; $7F3B: $1B
    rst $38                                       ; $7F3C: $FF
    ld c, $FF                                     ; $7F3D: $0E $FF
    inc bc                                        ; $7F3F: $03
    rst $38                                       ; $7F40: $FF
    nop                                           ; $7F41: $00
    rst $38                                       ; $7F42: $FF
    nop                                           ; $7F43: $00
    rst $38                                       ; $7F44: $FF
    nop                                           ; $7F45: $00
    rst $38                                       ; $7F46: $FF
    add b                                         ; $7F47: $80
    ld a, a                                       ; $7F48: $7F
    ld h, c                                       ; $7F49: $61
    rra                                           ; $7F4A: $1F
    sbc b                                         ; $7F4B: $98
    add a                                         ; $7F4C: $87
    and $E9                                       ; $7F4D: $E6 $E9
    ld a, a                                       ; $7F4F: $7F
    rst $38                                       ; $7F50: $FF
    nop                                           ; $7F51: $00
    rst $38                                       ; $7F52: $FF
    ld b, $F9                                     ; $7F53: $06 $F9
    rra                                           ; $7F55: $1F
    ldh [$79], a                                  ; $7F56: $E0 $79
    ldh a, [$FC]                                  ; $7F58: $F0 $FC
    ldh a, [$3A]                                  ; $7F5A: $F0 $3A
    ld sp, hl                                     ; $7F5C: $F9
    rra                                           ; $7F5D: $1F
    ld hl, sp+$1D                                 ; $7F5E: $F8 $1D
    rst $38                                       ; $7F60: $FF
    nop                                           ; $7F61: $00
    rst $38                                       ; $7F62: $FF
    nop                                           ; $7F63: $00
    rst $38                                       ; $7F64: $FF
    add b                                         ; $7F65: $80
    ld a, a                                       ; $7F66: $7F
    ret nz                                        ; $7F67: $C0

    ccf                                           ; $7F68: $3F
    ld h, b                                       ; $7F69: $60
    ccf                                           ; $7F6A: $3F
    ld h, b                                       ; $7F6B: $60
    ld a, a                                       ; $7F6C: $7F
    ldh [rIE], a                                  ; $7F6D: $E0 $FF
    ld b, b                                       ; $7F6F: $40
    rst $38                                       ; $7F70: $FF
    ld bc, $18FF                                  ; $7F71: $01 $FF $18
    rst $30                                       ; $7F74: $F7
    ld e, $F1                                     ; $7F75: $1E $F1
    scf                                           ; $7F77: $37
    ldh a, [$3B]                                  ; $7F78: $F0 $3B
    ld hl, sp+$1C                                 ; $7F7A: $F8 $1C
    ld hl, sp+$2E                                 ; $7F7C: $F8 $2E
    db $FC                                        ; $7F7E: $FC
    rrca                                          ; $7F7F: $0F
    rst $38                                       ; $7F80: $FF
    ld [$5CFF], a                                 ; $7F81: $EA $FF $5C
    rst $38                                       ; $7F84: $FF
    nop                                           ; $7F85: $00
    rst $38                                       ; $7F86: $FF
    add b                                         ; $7F87: $80
    ld a, a                                       ; $7F88: $7F
    ldh [$1F], a                                  ; $7F89: $E0 $1F
    ld [hl], b                                    ; $7F8B: $70
    rrca                                          ; $7F8C: $0F
    sbc b                                         ; $7F8D: $98
    rrca                                          ; $7F8E: $0F
    ld e, b                                       ; $7F8F: $58
    rst $38                                       ; $7F90: $FF
    or a                                          ; $7F91: $B7
    rst $38                                       ; $7F92: $FF
    ld a, [de]                                    ; $7F93: $1A
    rst $38                                       ; $7F94: $FF
    nop                                           ; $7F95: $00
    rst $38                                       ; $7F96: $FF
    nop                                           ; $7F97: $00
    rst $38                                       ; $7F98: $FF
    nop                                           ; $7F99: $00
    rst $38                                       ; $7F9A: $FF
    nop                                           ; $7F9B: $00
    rst $38                                       ; $7F9C: $FF
    nop                                           ; $7F9D: $00

jr_020_7F9E:
    rst $38                                       ; $7F9E: $FF
    nop                                           ; $7F9F: $00
    db $FD                                        ; $7FA0: $FD
    sbc a                                         ; $7FA1: $9F
    ei                                            ; $7FA2: $FB
    ld c, $FF                                     ; $7FA3: $0E $FF
    rrca                                          ; $7FA5: $0F
    ei                                            ; $7FA6: $FB
    ld c, $FF                                     ; $7FA7: $0E $FF
    inc e                                         ; $7FA9: $1C
    rst $38                                       ; $7FAA: $FF
    inc d                                         ; $7FAB: $14
    rst $38                                       ; $7FAC: $FF
    jr @+$01                                      ; $7FAD: $18 $FF

    ld de, $C0FF                                  ; $7FAF: $11 $FF $C0
    rst $38                                       ; $7FB2: $FF
    sbc b                                         ; $7FB3: $98
    rst $28                                       ; $7FB4: $EF
    jr c, jr_020_7F9E                             ; $7FB5: $38 $E7

    inc a                                         ; $7FB7: $3C
    rst $00                                       ; $7FB8: $C7
    ld l, h                                       ; $7FB9: $6C
    rst $08                                       ; $7FBA: $CF
    ld e, h                                       ; $7FBB: $5C
    adc a                                         ; $7FBC: $8F
    call c, $B01F                                 ; $7FBD: $DC $1F $B0
    cp $1A                                        ; $7FC0: $FE $1A
    rst $38                                       ; $7FC2: $FF
    rrca                                          ; $7FC3: $0F
    rst $38                                       ; $7FC4: $FF
    dec h                                         ; $7FC5: $25
    rst $38                                       ; $7FC6: $FF
    inc hl                                        ; $7FC7: $23
    rst $38                                       ; $7FC8: $FF
    ld hl, $30FF                                  ; $7FC9: $21 $FF $30
    rst $28                                       ; $7FCC: $EF
    jr nc, @-$0F                                  ; $7FCD: $30 $EF

    ld a, b                                       ; $7FCF: $78
    rlca                                          ; $7FD0: $07
    xor h                                         ; $7FD1: $AC
    rlca                                          ; $7FD2: $07
    db $EC                                        ; $7FD3: $EC
    rst $08                                       ; $7FD4: $CF
    ld a, h                                       ; $7FD5: $7C
    rst $38                                       ; $7FD6: $FF
    db $FC                                        ; $7FD7: $FC
    rst $38                                       ; $7FD8: $FF
    inc [hl]                                      ; $7FD9: $34
    rst $38                                       ; $7FDA: $FF
    call c, Call_000_38FF                         ; $7FDB: $DC $FF $38
    rst $38                                       ; $7FDE: $FF
    ld [bc], a                                    ; $7FDF: $02
    cp $23                                        ; $7FE0: $FE $23
    db $FC                                        ; $7FE2: $FC
    ld b, $F8                                     ; $7FE3: $06 $F8
    inc e                                         ; $7FE5: $1C
    ldh [$3B], a                                  ; $7FE6: $E0 $3B
    ld [c], a                                     ; $7FE8: $E2
    inc sp                                        ; $7FE9: $33
    ret                                           ; $7FEA: $C9


    ld a, a                                       ; $7FEB: $7F
    rst $20                                       ; $7FEC: $E7
    ld a, a                                       ; $7FED: $7F
    db $FD                                        ; $7FEE: $FD
    ld a, [hl]                                    ; $7FEF: $7E
    rra                                           ; $7FF0: $1F
    jr c, @+$81                                   ; $7FF1: $38 $7F

    ldh a, [$BF]                                  ; $7FF3: $F0 $BF
    ldh [$7F], a                                  ; $7FF5: $E0 $7F
    db $F4                                        ; $7FF7: $F4
    cp a                                          ; $7FF8: $BF
    db $E4                                        ; $7FF9: $E4
    rst $38                                       ; $7FFA: $FF
    and [hl]                                      ; $7FFB: $A6
    ei                                            ; $7FFC: $FB
    jp z, $96F3                                   ; $7FFD: $CA $F3 $96
