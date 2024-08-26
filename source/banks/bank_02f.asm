; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    jr nz, jr_02F_4002                            ; $4000: $20 $00

jr_02F_4002:
    inc b                                         ; $4002: $04
    ret nz                                        ; $4003: $C0

    ld c, e                                       ; $4004: $4B
    nop                                           ; $4005: $00
    ld bc, $8AA6                                  ; $4006: $01 $A6 $8A
    nop                                           ; $4009: $00
    ld bc, $94A2                                  ; $400A: $01 $A2 $94
    nop                                           ; $400D: $00
    ld bc, $8AA6                                  ; $400E: $01 $A6 $8A
    nop                                           ; $4011: $00
    ld bc, $94A2                                  ; $4012: $01 $A2 $94
    nop                                           ; $4015: $00
    ld bc, $8AA6                                  ; $4016: $01 $A6 $8A
    nop                                           ; $4019: $00
    ld bc, $C0A2                                  ; $401A: $01 $A2 $C0
    sub a                                         ; $401D: $97
    nop                                           ; $401E: $00
    add e                                         ; $401F: $83
    ld [$009D], sp                                ; $4020: $08 $9D $00
    add e                                         ; $4023: $83
    ld [$EBC0], sp                                ; $4024: $08 $C0 $EB
    nop                                           ; $4027: $00
    add e                                         ; $4028: $83
    ld [$009D], sp                                ; $4029: $08 $9D $00
    add e                                         ; $402C: $83
    ld [$008B], sp                                ; $402D: $08 $8B $00
    add e                                         ; $4030: $83
    and b                                         ; $4031: $A0
    sbc l                                         ; $4032: $9D
    nop                                           ; $4033: $00
    add e                                         ; $4034: $83
    and b                                         ; $4035: $A0
    ret nz                                        ; $4036: $C0

    ld l, a                                       ; $4037: $6F
    nop                                           ; $4038: $00
    add e                                         ; $4039: $83
    and h                                         ; $403A: $A4
    sbc l                                         ; $403B: $9D
    nop                                           ; $403C: $00
    add e                                         ; $403D: $83
    and h                                         ; $403E: $A4
    ret nz                                        ; $403F: $C0

    ld l, [hl]                                    ; $4040: $6E
    nop                                           ; $4041: $00
    ld bc, $9FA6                                  ; $4042: $01 $A6 $9F
    nop                                           ; $4045: $00
    ld bc, $9FA6                                  ; $4046: $01 $A6 $9F
    nop                                           ; $4049: $00
    ld bc, $B5A6                                  ; $404A: $01 $A6 $B5
    nop                                           ; $404D: $00
    nop                                           ; $404E: $00
    inc d                                         ; $404F: $14
    sub b                                         ; $4050: $90
    ld bc, $C201                                  ; $4051: $01 $01 $C2
    ret nz                                        ; $4054: $C0

    ld l, b                                       ; $4055: $68
    ld [$C001], sp                                ; $4056: $08 $01 $C0
    adc c                                         ; $4059: $89
    nop                                           ; $405A: $00
    adc d                                         ; $405B: $8A
    ld [$008A], sp                                ; $405C: $08 $8A $00
    adc d                                         ; $405F: $8A
    ld [$0002], sp                                ; $4060: $08 $02 $00
    ld b, b                                       ; $4063: $40
    adc b                                         ; $4064: $88
    nop                                           ; $4065: $00
    adc d                                         ; $4066: $8A
    ld [$0083], sp                                ; $4067: $08 $83 $00
    ld bc, $8608                                  ; $406A: $01 $08 $86
    nop                                           ; $406D: $00
    adc d                                         ; $406E: $8A
    ld [$0002], sp                                ; $406F: $08 $02 $00
    ld b, c                                       ; $4072: $41
    adc b                                         ; $4073: $88
    nop                                           ; $4074: $00
    adc d                                         ; $4075: $8A
    ld [$008A], sp                                ; $4076: $08 $8A $00
    adc d                                         ; $4079: $8A
    ld [$0002], sp                                ; $407A: $08 $02 $00
    ld b, d                                       ; $407D: $42
    adc b                                         ; $407E: $88
    nop                                           ; $407F: $00
    adc d                                         ; $4080: $8A
    ld [$008A], sp                                ; $4081: $08 $8A $00
    adc d                                         ; $4084: $8A
    ld [$0086], sp                                ; $4085: $08 $86 $00
    add e                                         ; $4088: $83
    ld [$0001], sp                                ; $4089: $08 $01 $00
    adc d                                         ; $408C: $8A
    ld [$C101], sp                                ; $408D: $08 $01 $C1
    add l                                         ; $4090: $85
    nop                                           ; $4091: $00
    inc b                                         ; $4092: $04
    ld [$0800], sp                                ; $4093: $08 $00 $08
    nop                                           ; $4096: $00
    ret nz                                        ; $4097: $C0

    ld l, c                                       ; $4098: $69
    ld [$1E00], sp                                ; $4099: $08 $00 $1E
    ld c, $01                                     ; $409C: $0E $01
    inc de                                        ; $409E: $13
    dec b                                         ; $409F: $05
    jp nz, $9F01                                  ; $40A0: $C2 $01 $9F

    add d                                         ; $40A3: $82
    ld [bc], a                                    ; $40A4: $02
    db $FD                                        ; $40A5: $FD
    add d                                         ; $40A6: $82
    sbc d                                         ; $40A7: $9A
    db $FD                                        ; $40A8: $FD
    add d                                         ; $40A9: $82
    add d                                         ; $40AA: $82
    add a                                         ; $40AB: $87
    db $FD                                        ; $40AC: $FD
    ld bc, $94A9                                  ; $40AD: $01 $A9 $94
    db $FD                                        ; $40B0: $FD
    add d                                         ; $40B1: $82
    add d                                         ; $40B2: $82
    sbc h                                         ; $40B3: $9C
    db $FD                                        ; $40B4: $FD
    add d                                         ; $40B5: $82
    add d                                         ; $40B6: $82
    ld [bc], a                                    ; $40B7: $02
    db $FD                                        ; $40B8: $FD
    xor c                                         ; $40B9: $A9
    sbc d                                         ; $40BA: $9A
    db $FD                                        ; $40BB: $FD
    add d                                         ; $40BC: $82
    add d                                         ; $40BD: $82
    sbc h                                         ; $40BE: $9C
    db $FD                                        ; $40BF: $FD
    add d                                         ; $40C0: $82
    add d                                         ; $40C1: $82
    sbc h                                         ; $40C2: $9C
    db $FD                                        ; $40C3: $FD
    add d                                         ; $40C4: $82
    add d                                         ; $40C5: $82
    adc b                                         ; $40C6: $88
    db $FD                                        ; $40C7: $FD
    ld bc, $93A9                                  ; $40C8: $01 $A9 $93
    db $FD                                        ; $40CB: $FD
    add d                                         ; $40CC: $82
    add d                                         ; $40CD: $82
    sbc h                                         ; $40CE: $9C
    db $FD                                        ; $40CF: $FD
    add d                                         ; $40D0: $82
    add d                                         ; $40D1: $82
    sbc h                                         ; $40D2: $9C
    db $FD                                        ; $40D3: $FD
    add d                                         ; $40D4: $82
    add d                                         ; $40D5: $82
    sbc h                                         ; $40D6: $9C
    db $FD                                        ; $40D7: $FD
    add d                                         ; $40D8: $82
    add d                                         ; $40D9: $82
    sbc h                                         ; $40DA: $9C
    db $FD                                        ; $40DB: $FD
    add d                                         ; $40DC: $82
    add d                                         ; $40DD: $82
    sbc h                                         ; $40DE: $9C
    db $FD                                        ; $40DF: $FD
    add d                                         ; $40E0: $82
    add d                                         ; $40E1: $82
    sbc h                                         ; $40E2: $9C
    db $FD                                        ; $40E3: $FD
    sbc a                                         ; $40E4: $9F
    add d                                         ; $40E5: $82
    nop                                           ; $40E6: $00
    ld b, b                                       ; $40E7: $40
    nop                                           ; $40E8: $00
    db $10                                        ; $40E9: $10
    ret z                                         ; $40EA: $C8

    ld a, [$8500]                                 ; $40EB: $FA $00 $85
    and h                                         ; $40EE: $A4
    cp e                                          ; $40EF: $BB
    nop                                           ; $40F0: $00
    add l                                         ; $40F1: $85
    and h                                         ; $40F2: $A4
    cp e                                          ; $40F3: $BB
    nop                                           ; $40F4: $00
    add l                                         ; $40F5: $85
    and h                                         ; $40F6: $A4
    add d                                         ; $40F7: $82
    nop                                           ; $40F8: $00
    add l                                         ; $40F9: $85
    and b                                         ; $40FA: $A0
    inc bc                                        ; $40FB: $03
    and a                                         ; $40FC: $A7
    and [hl]                                      ; $40FD: $A6
    and l                                         ; $40FE: $A5
    add [hl]                                      ; $40FF: $86
    and h                                         ; $4100: $A4
    adc e                                         ; $4101: $8B
    nop                                           ; $4102: $00
    add l                                         ; $4103: $85
    and e                                         ; $4104: $A3
    and d                                         ; $4105: $A2
    nop                                           ; $4106: $00
    add l                                         ; $4107: $85
    and b                                         ; $4108: $A0
    inc bc                                        ; $4109: $03
    and a                                         ; $410A: $A7
    and [hl]                                      ; $410B: $A6
    and l                                         ; $410C: $A5
    add [hl]                                      ; $410D: $86
    and h                                         ; $410E: $A4
    adc e                                         ; $410F: $8B
    nop                                           ; $4110: $00
    add l                                         ; $4111: $85
    and e                                         ; $4112: $A3
    and d                                         ; $4113: $A2
    nop                                           ; $4114: $00

jr_02F_4115:
    add l                                         ; $4115: $85
    and b                                         ; $4116: $A0
    inc bc                                        ; $4117: $03
    and a                                         ; $4118: $A7
    and [hl]                                      ; $4119: $A6
    and l                                         ; $411A: $A5
    add [hl]                                      ; $411B: $86
    and h                                         ; $411C: $A4
    adc e                                         ; $411D: $8B
    nop                                           ; $411E: $00
    add l                                         ; $411F: $85
    and e                                         ; $4120: $A3
    jp Jump_000_00D9                              ; $4121: $C3 $D9 $00


    add l                                         ; $4124: $85
    and h                                         ; $4125: $A4
    cp e                                          ; $4126: $BB
    nop                                           ; $4127: $00
    add l                                         ; $4128: $85
    and h                                         ; $4129: $A4
    cp e                                          ; $412A: $BB
    nop                                           ; $412B: $00
    add l                                         ; $412C: $85
    and h                                         ; $412D: $A4
    pop bc                                        ; $412E: $C1
    add [hl]                                      ; $412F: $86
    nop                                           ; $4130: $00
    nop                                           ; $4131: $00
    ld [hl-], a                                   ; $4132: $32
    call nz, $C209                                ; $4133: $C4 $09 $C2
    ld e, a                                       ; $4136: $5F
    ld [$0084], sp                                ; $4137: $08 $84 $00
    ld [bc], a                                    ; $413A: $02
    ld [$82C0], sp                                ; $413B: $08 $C0 $82
    ld [$C106], sp                                ; $413E: $08 $06 $C1
    ld [$C208], sp                                ; $4141: $08 $08 $C2
    ld [$0408], sp                                ; $4144: $08 $08 $04
    jp $0808                                      ; $4147: $C3 $08 $08


    call nz, Call_000_08A0                        ; $414A: $C4 $A0 $08
    sub e                                         ; $414D: $93
    nop                                           ; $414E: $00
    ld bc, $8308                                  ; $414F: $01 $08 $83
    nop                                           ; $4152: $00
    sbc e                                         ; $4153: $9B
    ld [$0082], sp                                ; $4154: $08 $82 $00
    ld bc, $9308                                  ; $4157: $01 $08 $93
    nop                                           ; $415A: $00
    sbc h                                         ; $415B: $9C
    ld [$0093], sp                                ; $415C: $08 $93 $00
    sbc a                                         ; $415F: $9F
    ld [$0088], sp                                ; $4160: $08 $88 $00
    ld bc, $8508                                  ; $4163: $01 $08 $85
    nop                                           ; $4166: $00
    xor d                                         ; $4167: $AA
    ld [$0082], sp                                ; $4168: $08 $82 $00
    ld bc, $8408                                  ; $416B: $01 $08 $84
    nop                                           ; $416E: $00
    xor e                                         ; $416F: $AB
    ld [$0086], sp                                ; $4170: $08 $86 $00
    xor h                                         ; $4173: $AC
    ld [$0083], sp                                ; $4174: $08 $83 $00
    push bc                                       ; $4177: $C5
    cp $08                                        ; $4178: $FE $08
    nop                                           ; $417A: $00
    ld bc, $9000                                  ; $417B: $01 $00 $90
    nop                                           ; $417E: $00
    ld d, b                                       ; $417F: $50
    db $10                                        ; $4180: $10
    ld [$0922], sp                                ; $4181: $08 $22 $09
    jr nz, jr_02F_4115                            ; $4184: $20 $8F

    push bc                                       ; $4186: $C5
    ld d, e                                       ; $4187: $53
    inc b                                         ; $4188: $04
    ld bc, $202F                                  ; $4189: $01 $2F $20
    adc [hl]                                      ; $418C: $8E
    ld b, l                                       ; $418D: $45
    ld d, h                                       ; $418E: $54
    inc b                                         ; $418F: $04
    ld bc, $602F                                  ; $4190: $01 $2F $60
    adc [hl]                                      ; $4193: $8E
    ld c, e                                       ; $4194: $4B
    ld h, e                                       ; $4195: $63
    ld bc, $2F02                                  ; $4196: $01 $02 $2F
    nop                                           ; $4199: $00
    add b                                         ; $419A: $80
    nop                                           ; $419B: $00
    ld h, b                                       ; $419C: $60
    db $10                                        ; $419D: $10
    ld [$E020], sp                                ; $419E: $08 $20 $E0
    adc [hl]                                      ; $41A1: $8E
    add l                                         ; $41A2: $85
    ld b, h                                       ; $41A3: $44
    ld [bc], a                                    ; $41A4: $02

jr_02F_41A5:
    ld [bc], a                                    ; $41A5: $02
    cpl                                           ; $41A6: $2F
    nop                                           ; $41A7: $00
    sub b                                         ; $41A8: $90
    nop                                           ; $41A9: $00
    ld c, b                                       ; $41AA: $48
    db $10                                        ; $41AB: $10
    ld [$B022], sp                                ; $41AC: $08 $22 $B0
    adc [hl]                                      ; $41AF: $8E
    ld c, e                                       ; $41B0: $4B
    ld h, [hl]                                    ; $41B1: $66
    ld bc, $2F02                                  ; $41B2: $01 $02 $2F
    ld [hl], b                                    ; $41B5: $70
    adc a                                         ; $41B6: $8F
    push bc                                       ; $41B7: $C5
    ld d, d                                       ; $41B8: $52
    inc b                                         ; $41B9: $04
    ld bc, $702F                                  ; $41BA: $01 $2F $70
    adc [hl]                                      ; $41BD: $8E
    add l                                         ; $41BE: $85
    ld c, b                                       ; $41BF: $48
    inc b                                         ; $41C0: $04
    ld bc, $012F                                  ; $41C1: $01 $2F $01
    nop                                           ; $41C4: $00
    sub b                                         ; $41C5: $90
    nop                                           ; $41C6: $00
    ld e, b                                       ; $41C7: $58
    db $10                                        ; $41C8: $10
    ld [$0823], sp                                ; $41C9: $08 $23 $08
    nop                                           ; $41CC: $00
    sub b                                         ; $41CD: $90
    nop                                           ; $41CE: $00
    ld e, b                                       ; $41CF: $58
    db $10                                        ; $41D0: $10
    ld [$A022], sp                                ; $41D1: $08 $22 $A0
    adc [hl]                                      ; $41D4: $8E
    push bc                                       ; $41D5: $C5
    ld c, [hl]                                    ; $41D6: $4E
    inc b                                         ; $41D7: $04
    ld bc, $A02F                                  ; $41D8: $01 $2F $A0
    adc a                                         ; $41DB: $8F
    add l                                         ; $41DC: $85
    ld c, e                                       ; $41DD: $4B
    inc b                                         ; $41DE: $04
    ld bc, $202F                                  ; $41DF: $01 $2F $20
    adc a                                         ; $41E2: $8F
    push bc                                       ; $41E3: $C5
    ld c, e                                       ; $41E4: $4B
    inc b                                         ; $41E5: $04
    ld bc, $202F                                  ; $41E6: $01 $2F $20
    adc [hl]                                      ; $41E9: $8E
    dec b                                         ; $41EA: $05
    ld c, e                                       ; $41EB: $4B
    inc b                                         ; $41EC: $04
    ld bc, $602F                                  ; $41ED: $01 $2F $60
    adc [hl]                                      ; $41F0: $8E
    xor e                                         ; $41F1: $AB
    ld h, h                                       ; $41F2: $64
    ld bc, $2F02                                  ; $41F3: $01 $02 $2F
    ldh [$8E], a                                  ; $41F6: $E0 $8E
    add l                                         ; $41F8: $85
    ld b, h                                       ; $41F9: $44
    ld [bc], a                                    ; $41FA: $02
    ld [bc], a                                    ; $41FB: $02
    cpl                                           ; $41FC: $2F
    nop                                           ; $41FD: $00
    add b                                         ; $41FE: $80
    nop                                           ; $41FF: $00
    ld h, b                                       ; $4200: $60
    db $10                                        ; $4201: $10
    ld [$0220], sp                                ; $4202: $08 $20 $02
    nop                                           ; $4205: $00
    add b                                         ; $4206: $80
    push hl                                       ; $4207: $E5
    ld d, h                                       ; $4208: $54
    db $10                                        ; $4209: $10
    dec b                                         ; $420A: $05
    jr z, jr_02F_420D                             ; $420B: $28 $00

jr_02F_420D:
    sub b                                         ; $420D: $90
    nop                                           ; $420E: $00
    ld e, b                                       ; $420F: $58
    db $10                                        ; $4210: $10
    ld [$071D], sp                                ; $4211: $08 $1D $07
    jr nz, jr_02F_41A5                            ; $4214: $20 $8F

    ld b, l                                       ; $4216: $45
    ld c, a                                       ; $4217: $4F
    inc b                                         ; $4218: $04
    ld bc, $202F                                  ; $4219: $01 $2F $20
    adc [hl]                                      ; $421C: $8E
    add l                                         ; $421D: $85
    ld c, [hl]                                    ; $421E: $4E
    inc b                                         ; $421F: $04
    ld bc, $602F                                  ; $4220: $01 $2F $60
    adc [hl]                                      ; $4223: $8E
    adc e                                         ; $4224: $8B
    ld h, e                                       ; $4225: $63
    ld bc, $2F02                                  ; $4226: $01 $02 $2F
    nop                                           ; $4229: $00
    add b                                         ; $422A: $80
    nop                                           ; $422B: $00
    ld h, b                                       ; $422C: $60
    db $10                                        ; $422D: $10
    ld [$E020], sp                                ; $422E: $08 $20 $E0
    adc [hl]                                      ; $4231: $8E
    add l                                         ; $4232: $85
    ld b, h                                       ; $4233: $44
    ld [bc], a                                    ; $4234: $02
    ld [bc], a                                    ; $4235: $02
    cpl                                           ; $4236: $2F
    ld [hl], b                                    ; $4237: $70
    adc [hl]                                      ; $4238: $8E
    add l                                         ; $4239: $85
    ld c, a                                       ; $423A: $4F
    inc b                                         ; $423B: $04
    ld bc, $002F                                  ; $423C: $01 $2F $00
    sub b                                         ; $423F: $90
    nop                                           ; $4240: $00
    ld h, b                                       ; $4241: $60
    db $10                                        ; $4242: $10
    ld [$0023], sp                                ; $4243: $08 $23 $00
    nop                                           ; $4246: $00
    nop                                           ; $4247: $00
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424A: $00
    inc bc                                        ; $424B: $03
    nop                                           ; $424C: $00
    rrca                                          ; $424D: $0F
    inc bc                                        ; $424E: $03
    rra                                           ; $424F: $1F
    rrca                                          ; $4250: $0F
    ld e, $0F                                     ; $4251: $1E $0F

jr_02F_4253:
    dec a                                         ; $4253: $3D
    ld e, $00                                     ; $4254: $1E $00
    nop                                           ; $4256: $00
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    ret nz                                        ; $425B: $C0

    nop                                           ; $425C: $00
    ldh a, [$C0]                                  ; $425D: $F0 $C0
    ld hl, sp-$20                                 ; $425F: $F8 $E0
    jr jr_02F_4253                                ; $4261: $18 $F0

    db $EC                                        ; $4263: $EC
    db $10                                        ; $4264: $10
    ccf                                           ; $4265: $3F
    inc e                                         ; $4266: $1C
    ccf                                           ; $4267: $3F
    inc e                                         ; $4268: $1C
    cpl                                           ; $4269: $2F
    ld e, $1F                                     ; $426A: $1E $1F
    rrca                                          ; $426C: $0F
    inc de                                        ; $426D: $13
    rrca                                          ; $426E: $0F
    inc c                                         ; $426F: $0C
    inc bc                                        ; $4270: $03
    inc bc                                        ; $4271: $03
    nop                                           ; $4272: $00
    nop                                           ; $4273: $00
    nop                                           ; $4274: $00
    db $FC                                        ; $4275: $FC
    nop                                           ; $4276: $00
    db $FC                                        ; $4277: $FC
    nop                                           ; $4278: $00
    db $FC                                        ; $4279: $FC
    db $10                                        ; $427A: $10
    add sp, -$10                                  ; $427B: $E8 $F0
    ret c                                         ; $427D: $D8

    ldh [$30], a                                  ; $427E: $E0 $30
    ret nz                                        ; $4280: $C0

    ret nz                                        ; $4281: $C0

    nop                                           ; $4282: $00
    nop                                           ; $4283: $00
    nop                                           ; $4284: $00
    ld l, a                                       ; $4285: $6F
    nop                                           ; $4286: $00
    ret c                                         ; $4287: $D8

    inc b                                         ; $4288: $04
    or e                                          ; $4289: $B3
    dec bc                                        ; $428A: $0B
    ld h, a                                       ; $428B: $67
    rla                                           ; $428C: $17
    adc $2E                                       ; $428D: $CE $2E
    adc [hl]                                      ; $428F: $8E
    ld l, $8E                                     ; $4290: $2E $8E
    ld l, $A7                                     ; $4292: $2E $A7
    rla                                           ; $4294: $17
    or $00                                        ; $4295: $F6 $00
    dec de                                        ; $4297: $1B
    jr nz, @-$71                                  ; $4298: $20 $8D

    sub b                                         ; $429A: $90
    ld b, $08                                     ; $429B: $06 $08
    inc bc                                        ; $429D: $03
    inc b                                         ; $429E: $04
    ld bc, HeaderLogo                             ; $429F: $01 $04 $01
    inc b                                         ; $42A2: $04

jr_02F_42A3:
    dec b                                         ; $42A3: $05
    ld [$2B93], sp                                ; $42A4: $08 $93 $2B
    xor b                                         ; $42A7: $A8
    inc d                                         ; $42A8: $14
    sub a                                         ; $42A9: $97
    ld [$07C8], sp                                ; $42AA: $08 $C8 $07
    ld h, a                                       ; $42AD: $67
    nop                                           ; $42AE: $00
    or b                                          ; $42AF: $B0
    nop                                           ; $42B0: $00
    rst $18                                       ; $42B1: $DF
    nop                                           ; $42B2: $00
    ld l, a                                       ; $42B3: $6F
    nop                                           ; $42B4: $00
    adc c                                         ; $42B5: $89
    sub h                                         ; $42B6: $94
    dec d                                         ; $42B7: $15
    jr z, jr_02F_42A3                             ; $42B8: $28 $E9

    db $10                                        ; $42BA: $10
    inc de                                        ; $42BB: $13
    ldh [$E6], a                                  ; $42BC: $E0 $E6
    nop                                           ; $42BE: $00
    dec c                                         ; $42BF: $0D
    nop                                           ; $42C0: $00
    ei                                            ; $42C1: $FB
    nop                                           ; $42C2: $00
    or $00                                        ; $42C3: $F6 $00
    ld c, d                                       ; $42C5: $4A
    ld bc, $0195                                  ; $42C6: $01 $95 $01
    ei                                            ; $42C9: $FB
    ld h, $20                                     ; $42CA: $26 $20
    inc bc                                        ; $42CC: $03
    ld h, b                                       ; $42CD: $60
    ld bc, $26FB                                  ; $42CE: $01 $FB $26
    jr nz, jr_02F_42D6                            ; $42D1: $20 $03

    jr nz, jr_02F_42DB                            ; $42D3: $20 $06

    nop                                           ; $42D5: $00

jr_02F_42D6:
    ld hl, $5D00                                  ; $42D6: $21 $00 $5D
    ld a, [hl-]                                   ; $42D9: $3A
    ld l, l                                       ; $42DA: $6D

jr_02F_42DB:
    ld [hl], l                                    ; $42DB: $75
    ld a, a                                       ; $42DC: $7F
    nop                                           ; $42DD: $00
    ld e, l                                       ; $42DE: $5D
    rst $38                                       ; $42DF: $FF
    scf                                           ; $42E0: $37
    rra                                           ; $42E1: $1F
    ld a, h                                       ; $42E2: $7C

jr_02F_42E3:
    ldh [rNR41], a                                ; $42E3: $E0 $20
    ldh [rNR41], a                                ; $42E5: $E0 $20
    ld a, [bc]                                    ; $42E7: $0A

jr_02F_42E8:
    ld [hl], $D5                                  ; $42E8: $36 $D5
    ld a, [hl]                                    ; $42EA: $7E
    nop                                           ; $42EB: $00
    ld e, l                                       ; $42EC: $5D
    sub d                                         ; $42ED: $92
    ld l, e                                       ; $42EE: $6B
    nop                                           ; $42EF: $00
    ld e, l                                       ; $42F0: $5D
    ei                                            ; $42F1: $FB
    ld h, $1B                                     ; $42F2: $26 $1B
    ld d, $00                                     ; $42F4: $16 $00
    ld e, l                                       ; $42F6: $5D
    ld [hl], e                                    ; $42F7: $73
    ld a, [hl]                                    ; $42F8: $7E
    sub d                                         ; $42F9: $92
    ld l, e                                       ; $42FA: $6B
    ldh [rNR41], a                                ; $42FB: $E0 $20
    nop                                           ; $42FD: $00
    nop                                           ; $42FE: $00
    add h                                         ; $42FF: $84
    db $10                                        ; $4300: $10
    ld c, d                                       ; $4301: $4A
    add hl, hl                                    ; $4302: $29
    rst $38                                       ; $4303: $FF
    ld a, a                                       ; $4304: $7F
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    rlca                                          ; $4307: $07
    inc b                                         ; $4308: $04
    inc e                                         ; $4309: $1C
    inc de                                        ; $430A: $13
    jr jr_02F_4314                                ; $430B: $18 $07

    scf                                           ; $430D: $37
    cpl                                           ; $430E: $2F
    ccf                                           ; $430F: $3F
    ld [$003F], sp                                ; $4310: $08 $3F $00
    ccf                                           ; $4313: $3F

jr_02F_4314:
    nop                                           ; $4314: $00
    nop                                           ; $4315: $00
    nop                                           ; $4316: $00
    ldh [rNR41], a                                ; $4317: $E0 $20
    jr c, jr_02F_42E3                             ; $4319: $38 $C8

    ld [$8CF0], sp                                ; $431B: $08 $F0 $8C
    db $F4                                        ; $431E: $F4
    call nz, $C478                                ; $431F: $C4 $78 $C4
    jr c, jr_02F_42E8                             ; $4322: $38 $C4

    jr c, @+$39                                   ; $4324: $38 $37

    ld [$2F38], sp                                ; $4326: $08 $38 $2F
    inc a                                         ; $4329: $3C
    daa                                           ; $432A: $27
    rra                                           ; $432B: $1F
    inc de                                        ; $432C: $13
    dec de                                        ; $432D: $1B
    inc e                                         ; $432E: $1C
    inc c                                         ; $432F: $0C
    rrca                                          ; $4330: $0F
    ld [bc], a                                    ; $4331: $02
    inc bc                                        ; $4332: $03
    nop                                           ; $4333: $00
    nop                                           ; $4334: $00
    adc h                                         ; $4335: $8C
    ld a, b                                       ; $4336: $78
    inc c                                         ; $4337: $0C
    db $F4                                        ; $4338: $F4
    inc a                                         ; $4339: $3C
    db $F4                                        ; $433A: $F4
    ld hl, sp-$38                                 ; $433B: $F8 $C8
    ret c                                         ; $433D: $D8

    jr c, jr_02F_4370                             ; $433E: $38 $30

    ldh a, [rLCDC]                                ; $4340: $F0 $40
    ret nz                                        ; $4342: $C0

    nop                                           ; $4343: $00
    nop                                           ; $4344: $00
    rlca                                          ; $4345: $07
    ld a, a                                       ; $4346: $7F
    adc h                                         ; $4347: $8C
    ld a, l                                       ; $4348: $7D
    nop                                           ; $4349: $00
    ld a, h                                       ; $434A: $7C
    db $ED                                        ; $434B: $ED
    inc d                                         ; $434C: $14
    rst $10                                       ; $434D: $D7

jr_02F_434E:
    dec h                                         ; $434E: $25
    or l                                          ; $434F: $B5

jr_02F_4350:
    ld hl, $1D72                                  ; $4350: $21 $72 $1D
    db $ED                                        ; $4353: $ED

jr_02F_4354:
    inc d                                         ; $4354: $14
    nop                                           ; $4355: $00
    ld a, h                                       ; $4356: $7C
    dec d                                         ; $4357: $15
    ld [hl+], a                                   ; $4358: $22
    ld c, [hl]                                    ; $4359: $4E
    dec d                                         ; $435A: $15
    add [hl]                                      ; $435B: $86
    ld [$7D8C], sp                                ; $435C: $08 $8C $7D
    nop                                           ; $435F: $00
    ld a, h                                       ; $4360: $7C
    ld c, [hl]                                    ; $4361: $4E
    dec d                                         ; $4362: $15
    add [hl]                                      ; $4363: $86
    ld [$25D7], sp                                ; $4364: $08 $D7 $25
    ld de, $2A5E                                  ; $4367: $11 $5E $2A
    dec a                                         ; $436A: $3D
    add l                                         ; $436B: $85
    jr z, jr_02F_436E                             ; $436C: $28 $00

jr_02F_436E:
    ld a, h                                       ; $436E: $7C
    inc hl                                        ; $436F: $23

jr_02F_4370:
    inc bc                                        ; $4370: $03
    add e                                         ; $4371: $83
    ld [bc], a                                    ; $4372: $02
    jp nz, $BF01                                  ; $4373: $C2 $01 $BF

    ld [hl-], a                                   ; $4376: $32
    ld a, a                                       ; $4377: $7F
    ld h, $3F                                     ; $4378: $26 $3F
    ld d, $FF                                     ; $437A: $16 $FF
    ld bc, $0802                                  ; $437C: $01 $02 $08
    ld c, e                                       ; $437F: $4B
    db $10                                        ; $4380: $10
    ld d, l                                       ; $4381: $55
    ld [hl], $FF                                  ; $4382: $36 $FF
    ld a, a                                       ; $4384: $7F
    ld e, a                                       ; $4385: $5F
    nop                                           ; $4386: $00
    add b                                         ; $4387: $80
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    nop                                           ; $438A: $00
    cp h                                          ; $438B: $BC
    nop                                           ; $438C: $00
    cp b                                          ; $438D: $B8
    ld bc, $00B0                                  ; $438E: $01 $B0 $00
    and b                                         ; $4391: $A0
    nop                                           ; $4392: $00
    and b                                         ; $4393: $A0
    nop                                           ; $4394: $00
    ld a, [$0100]                                 ; $4395: $FA $00 $01
    nop                                           ; $4398: $00
    nop                                           ; $4399: $00
    nop                                           ; $439A: $00
    dec a                                         ; $439B: $3D
    nop                                           ; $439C: $00
    dec e                                         ; $439D: $1D
    ret nz                                        ; $439E: $C0

    dec c                                         ; $439F: $0D
    ldh [rTIMA], a                                ; $43A0: $E0 $05
    ld [hl], b                                    ; $43A2: $70
    dec b                                         ; $43A3: $05
    ld [hl], b                                    ; $43A4: $70
    and b                                         ; $43A5: $A0
    nop                                           ; $43A6: $00
    or b                                          ; $43A7: $B0
    nop                                           ; $43A8: $00
    cp b                                          ; $43A9: $B8
    ld bc, $00BC                                  ; $43AA: $01 $BC $00
    add b                                         ; $43AD: $80
    nop                                           ; $43AE: $00
    cpl                                           ; $43AF: $2F
    nop                                           ; $43B0: $00
    add b                                         ; $43B1: $80
    nop                                           ; $43B2: $00
    ld e, a                                       ; $43B3: $5F
    nop                                           ; $43B4: $00
    dec b                                         ; $43B5: $05
    ld [hl], b                                    ; $43B6: $70
    dec c                                         ; $43B7: $0D
    ldh [rNR33], a                                ; $43B8: $E0 $1D
    ret nz                                        ; $43BA: $C0

    dec a                                         ; $43BB: $3D
    nop                                           ; $43BC: $00
    ld bc, $F400                                  ; $43BD: $01 $00 $F4
    nop                                           ; $43C0: $00
    ld bc, $FA00                                  ; $43C1: $01 $00 $FA
    nop                                           ; $43C4: $00
    nop                                           ; $43C5: $00
    nop                                           ; $43C6: $00
    add e                                         ; $43C7: $83
    inc a                                         ; $43C8: $3C
    ld bc, $8039                                  ; $43C9: $01 $39 $80
    jr nc, jr_02F_434E                            ; $43CC: $30 $80

    jr nz, jr_02F_4350                            ; $43CE: $20 $80

    jr nz, @-$7E                                  ; $43D0: $20 $80

    jr nz, jr_02F_4354                            ; $43D2: $20 $80

    jr nc, jr_02F_43D6                            ; $43D4: $30 $00

jr_02F_43D6:
    nop                                           ; $43D6: $00
    pop bc                                        ; $43D7: $C1
    inc a                                         ; $43D8: $3C
    ret nz                                        ; $43D9: $C0

    call c, $ECE1                                 ; $43DA: $DC $E1 $EC
    ld [hl], c                                    ; $43DD: $71
    ld [hl], h                                    ; $43DE: $74
    ld [hl], c                                    ; $43DF: $71
    ld [hl], h                                    ; $43E0: $74
    ld [hl], c                                    ; $43E1: $71
    ld [hl], h                                    ; $43E2: $74
    pop hl                                        ; $43E3: $E1
    db $EC                                        ; $43E4: $EC
    add c                                         ; $43E5: $81
    add hl, sp                                    ; $43E6: $39
    cp a                                          ; $43E7: $BF
    inc a                                         ; $43E8: $3C
    add b                                         ; $43E9: $80
    nop                                           ; $43EA: $00
    add b                                         ; $43EB: $80
    rra                                           ; $43EC: $1F
    sbc a                                         ; $43ED: $9F
    nop                                           ; $43EE: $00
    rra                                           ; $43EF: $1F
    nop                                           ; $43F0: $00
    add b                                         ; $43F1: $80
    nop                                           ; $43F2: $00
    ld e, a                                       ; $43F3: $5F
    nop                                           ; $43F4: $00
    pop bc                                        ; $43F5: $C1
    call c, Call_000_3CFD                         ; $43F6: $DC $FD $3C
    ld bc, $0100                                  ; $43F9: $01 $00 $01
    ld hl, sp-$07                                 ; $43FC: $F8 $F9
    nop                                           ; $43FE: $00
    ld hl, sp+$00                                 ; $43FF: $F8 $00
    ld bc, $FA00                                  ; $4401: $01 $00 $FA
    nop                                           ; $4404: $00
    jr c, jr_02F_4409                             ; $4405: $38 $02

    rra                                           ; $4407: $1F
    ld h, [hl]                                    ; $4408: $66

jr_02F_4409:
    rra                                           ; $4409: $1F
    nop                                           ; $440A: $00
    nop                                           ; $440B: $00
    nop                                           ; $440C: $00
    db $10                                        ; $440D: $10
    ld c, b                                       ; $440E: $48
    rra                                           ; $440F: $1F
    ld h, [hl]                                    ; $4410: $66
    rra                                           ; $4411: $1F
    nop                                           ; $4412: $00
    nop                                           ; $4413: $00
    nop                                           ; $4414: $00
    nop                                           ; $4415: $00
    ld e, b                                       ; $4416: $58
    rra                                           ; $4417: $1F
    ld h, [hl]                                    ; $4418: $66
    rra                                           ; $4419: $1F
    nop                                           ; $441A: $00
    nop                                           ; $441B: $00
    nop                                           ; $441C: $00
    jr c, jr_02F_4421                             ; $441D: $38 $02

    pop af                                        ; $441F: $F1
    ld a, [hl-]                                   ; $4420: $3A

jr_02F_4421:
    rst $08                                       ; $4421: $CF
    nop                                           ; $4422: $00
    nop                                           ; $4423: $00
    nop                                           ; $4424: $00
    db $10                                        ; $4425: $10
    ld c, b                                       ; $4426: $48
    pop af                                        ; $4427: $F1
    ld a, [hl-]                                   ; $4428: $3A
    rst $08                                       ; $4429: $CF
    nop                                           ; $442A: $00
    nop                                           ; $442B: $00
    nop                                           ; $442C: $00
    nop                                           ; $442D: $00
    ld e, b                                       ; $442E: $58
    pop af                                        ; $442F: $F1
    ld a, [hl-]                                   ; $4430: $3A
    jr c, jr_02F_4435                             ; $4431: $38 $02

    nop                                           ; $4433: $00
    nop                                           ; $4434: $00

jr_02F_4435:
    jr c, jr_02F_4439                             ; $4435: $38 $02

    rst $38                                       ; $4437: $FF
    cpl                                           ; $4438: $2F

jr_02F_4439:
    db $10                                        ; $4439: $10
    ld c, b                                       ; $443A: $48
    nop                                           ; $443B: $00
    nop                                           ; $443C: $00
    ldh [$7F], a                                  ; $443D: $E0 $7F
    ldh [$7F], a                                  ; $443F: $E0 $7F
    ldh [$7F], a                                  ; $4441: $E0 $7F
    ldh [$7F], a                                  ; $4443: $E0 $7F
    dec c                                         ; $4445: $0D
    ld d, h                                       ; $4446: $54
    rlca                                          ; $4447: $07
    inc l                                         ; $4448: $2C
    nop                                           ; $4449: $00
    nop                                           ; $444A: $00
    jr jr_02F_44C9                                ; $444B: $18 $7C

    nop                                           ; $444D: $00
    ld a, h                                       ; $444E: $7C
    nop                                           ; $444F: $00

jr_02F_4450:
    nop                                           ; $4450: $00
    xor [hl]                                      ; $4451: $AE

jr_02F_4452:
    ld c, l                                       ; $4452: $4D
    and [hl]                                      ; $4453: $A6
    jr z, jr_02F_4463                             ; $4454: $28 $0D

    ld d, h                                       ; $4456: $54
    nop                                           ; $4457: $00
    nop                                           ; $4458: $00
    rlca                                          ; $4459: $07
    inc l                                         ; $445A: $2C
    jr @+$7E                                      ; $445B: $18 $7C

    dec c                                         ; $445D: $0D
    ld d, h                                       ; $445E: $54
    nop                                           ; $445F: $00
    nop                                           ; $4460: $00
    and b                                         ; $4461: $A0
    nop                                           ; $4462: $00

jr_02F_4463:
    adc b                                         ; $4463: $88
    ld bc, $540D                                  ; $4464: $01 $0D $54
    nop                                           ; $4467: $00
    nop                                           ; $4468: $00
    dec [hl]                                      ; $4469: $35
    ld bc, $09FF                                  ; $446A: $01 $FF $09
    dec c                                         ; $446D: $0D
    ld d, h                                       ; $446E: $54
    nop                                           ; $446F: $00
    nop                                           ; $4470: $00
    rst $38                                       ; $4471: $FF
    ld a, [hl]                                    ; $4472: $7E
    rra                                           ; $4473: $1F

jr_02F_4474:
    ld a, h                                       ; $4474: $7C
    ld [hl], h                                    ; $4475: $74
    ld a, [hl]                                    ; $4476: $7E
    adc h                                         ; $4477: $8C
    ld a, l                                       ; $4478: $7D
    add l                                         ; $4479: $85
    ld a, h                                       ; $447A: $7C
    nop                                           ; $447B: $00
    ld a, h                                       ; $447C: $7C
    ld [bc], a                                    ; $447D: $02
    ld [$104B], sp                                ; $447E: $08 $4B $10
    ld d, l                                       ; $4481: $55
    ld [hl], $FF                                  ; $4482: $36 $FF
    ld a, a                                       ; $4484: $7F
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    nop                                           ; $4488: $00
    nop                                           ; $4489: $00
    nop                                           ; $448A: $00
    nop                                           ; $448B: $00
    nop                                           ; $448C: $00
    nop                                           ; $448D: $00
    nop                                           ; $448E: $00
    nop                                           ; $448F: $00
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
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
    nop                                           ; $44A5: $00
    rst $38                                       ; $44A6: $FF

jr_02F_44A7:
    nop                                           ; $44A7: $00
    rst $38                                       ; $44A8: $FF
    nop                                           ; $44A9: $00
    rst $38                                       ; $44AA: $FF
    nop                                           ; $44AB: $00
    rst $38                                       ; $44AC: $FF
    nop                                           ; $44AD: $00
    rst $38                                       ; $44AE: $FF
    nop                                           ; $44AF: $00
    rst $38                                       ; $44B0: $FF
    nop                                           ; $44B1: $00
    rst $38                                       ; $44B2: $FF
    nop                                           ; $44B3: $00
    rst $38                                       ; $44B4: $FF
    rst $38                                       ; $44B5: $FF
    rst $38                                       ; $44B6: $FF
    rst $38                                       ; $44B7: $FF
    rst $38                                       ; $44B8: $FF
    rst $38                                       ; $44B9: $FF
    rst $38                                       ; $44BA: $FF
    rst $38                                       ; $44BB: $FF
    rst $38                                       ; $44BC: $FF
    rst $38                                       ; $44BD: $FF
    rst $38                                       ; $44BE: $FF
    rst $38                                       ; $44BF: $FF
    rst $38                                       ; $44C0: $FF
    rst $38                                       ; $44C1: $FF
    rst $38                                       ; $44C2: $FF
    rst $38                                       ; $44C3: $FF
    rst $38                                       ; $44C4: $FF
    ld l, a                                       ; $44C5: $6F
    nop                                           ; $44C6: $00
    ret c                                         ; $44C7: $D8

    inc b                                         ; $44C8: $04

jr_02F_44C9:
    or c                                          ; $44C9: $B1
    add hl, bc                                    ; $44CA: $09
    ld h, b                                       ; $44CB: $60
    db $10                                        ; $44CC: $10
    ret nz                                        ; $44CD: $C0

    jr nz, jr_02F_4450                            ; $44CE: $20 $80

    jr nz, jr_02F_4452                            ; $44D0: $20 $80

    jr nz, jr_02F_4474                            ; $44D2: $20 $A0

    db $10                                        ; $44D4: $10
    or $00                                        ; $44D5: $F6 $00
    dec de                                        ; $44D7: $1B
    jr nz, jr_02F_44A7                            ; $44D8: $20 $CD

    ret nc                                        ; $44DA: $D0

    and $E8                                       ; $44DB: $E6 $E8
    ld [hl], e                                    ; $44DD: $73
    ld [hl], h                                    ; $44DE: $74
    ld [hl], c                                    ; $44DF: $71
    ld [hl], h                                    ; $44E0: $74
    ld [hl], c                                    ; $44E1: $71
    ld [hl], h                                    ; $44E2: $74
    push hl                                       ; $44E3: $E5
    add sp, -$6F                                  ; $44E4: $E8 $91
    add hl, hl                                    ; $44E6: $29
    xor b                                         ; $44E7: $A8
    inc d                                         ; $44E8: $14
    sub a                                         ; $44E9: $97
    ld [$07C8], sp                                ; $44EA: $08 $C8 $07
    ld h, a                                       ; $44ED: $67
    nop                                           ; $44EE: $00
    or b                                          ; $44EF: $B0
    nop                                           ; $44F0: $00
    rst $18                                       ; $44F1: $DF
    nop                                           ; $44F2: $00
    ld l, a                                       ; $44F3: $6F
    nop                                           ; $44F4: $00
    ret                                           ; $44F5: $C9


    call nc, $2815                                ; $44F6: $D4 $15 $28
    jp hl                                         ; $44F9: $E9


    db $10                                        ; $44FA: $10
    inc de                                        ; $44FB: $13
    ldh [$E6], a                                  ; $44FC: $E0 $E6
    nop                                           ; $44FE: $00
    dec c                                         ; $44FF: $0D
    nop                                           ; $4500: $00
    ei                                            ; $4501: $FB
    nop                                           ; $4502: $00
    or $00                                        ; $4503: $F6 $00
    ld l, a                                       ; $4505: $6F
    nop                                           ; $4506: $00
    rst $18                                       ; $4507: $DF
    nop                                           ; $4508: $00
    or b                                          ; $4509: $B0
    nop                                           ; $450A: $00
    ld h, b                                       ; $450B: $60
    inc b                                         ; $450C: $04
    ret nz                                        ; $450D: $C0

    dec bc                                        ; $450E: $0B
    add b                                         ; $450F: $80
    rla                                           ; $4510: $17
    add b                                         ; $4511: $80
    ld l, $80                                     ; $4512: $2E $80

jr_02F_4514:
    ld l, $F6                                     ; $4514: $2E $F6
    nop                                           ; $4516: $00
    ei                                            ; $4517: $FB
    nop                                           ; $4518: $00
    dec c                                         ; $4519: $0D
    nop                                           ; $451A: $00
    ld b, $20                                     ; $451B: $06 $20
    inc bc                                        ; $451D: $03
    sub b                                         ; $451E: $90
    ld bc, $0108                                  ; $451F: $01 $08 $01
    inc b                                         ; $4522: $04
    ld bc, $8004                                  ; $4523: $01 $04 $80
    ld l, $A0                                     ; $4526: $2E $A0
    rla                                           ; $4528: $17
    sub b                                         ; $4529: $90
    dec bc                                        ; $452A: $0B
    ret z                                         ; $452B: $C8

    inc b                                         ; $452C: $04
    ld h, a                                       ; $452D: $67
    nop                                           ; $452E: $00
    or b                                          ; $452F: $B0
    nop                                           ; $4530: $00
    rst $18                                       ; $4531: $DF
    nop                                           ; $4532: $00
    ld l, a                                       ; $4533: $6F
    nop                                           ; $4534: $00
    ld bc, $0504                                  ; $4535: $01 $04 $05
    ld [$9009], sp                                ; $4538: $08 $09 $90
    inc de                                        ; $453B: $13
    jr nz, @-$18                                  ; $453C: $20 $E6

    nop                                           ; $453E: $00
    dec c                                         ; $453F: $0D
    nop                                           ; $4540: $00
    ei                                            ; $4541: $FB
    nop                                           ; $4542: $00
    or $00                                        ; $4543: $F6 $00
    ld e, a                                       ; $4545: $5F
    nop                                           ; $4546: $00
    add b                                         ; $4547: $80

jr_02F_4548:
    nop                                           ; $4548: $00
    nop                                           ; $4549: $00
    nop                                           ; $454A: $00
    cp h                                          ; $454B: $BC
    nop                                           ; $454C: $00
    cp b                                          ; $454D: $B8
    inc bc                                        ; $454E: $03
    or b                                          ; $454F: $B0
    rlca                                          ; $4550: $07
    and b                                         ; $4551: $A0
    ld c, $A0                                     ; $4552: $0E $A0
    ld c, $FA                                     ; $4554: $0E $FA
    nop                                           ; $4556: $00
    ld bc, $0000                                  ; $4557: $01 $00 $00
    nop                                           ; $455A: $00
    dec a                                         ; $455B: $3D
    nop                                           ; $455C: $00
    dec e                                         ; $455D: $1D
    add b                                         ; $455E: $80
    dec c                                         ; $455F: $0D
    nop                                           ; $4560: $00
    dec b                                         ; $4561: $05
    nop                                           ; $4562: $00
    dec b                                         ; $4563: $05
    nop                                           ; $4564: $00
    and b                                         ; $4565: $A0
    ld c, $B0                                     ; $4566: $0E $B0
    rlca                                          ; $4568: $07
    cp b                                          ; $4569: $B8
    inc bc                                        ; $456A: $03
    cp h                                          ; $456B: $BC
    nop                                           ; $456C: $00
    add b                                         ; $456D: $80
    nop                                           ; $456E: $00
    cpl                                           ; $456F: $2F
    nop                                           ; $4570: $00
    add b                                         ; $4571: $80
    nop                                           ; $4572: $00
    ld e, a                                       ; $4573: $5F
    nop                                           ; $4574: $00
    dec b                                         ; $4575: $05
    nop                                           ; $4576: $00
    dec c                                         ; $4577: $0D
    nop                                           ; $4578: $00
    dec e                                         ; $4579: $1D
    add b                                         ; $457A: $80
    dec a                                         ; $457B: $3D
    nop                                           ; $457C: $00
    ld bc, $F400                                  ; $457D: $01 $00 $F4
    nop                                           ; $4580: $00
    ld bc, $FA00                                  ; $4581: $01 $00 $FA
    nop                                           ; $4584: $00
    ld l, a                                       ; $4585: $6F
    nop                                           ; $4586: $00
    rst $18                                       ; $4587: $DF
    nop                                           ; $4588: $00
    or b                                          ; $4589: $B0
    nop                                           ; $458A: $00
    ld h, b                                       ; $458B: $60

jr_02F_458C:
    inc b                                         ; $458C: $04
    ret nz                                        ; $458D: $C0

    add hl, bc                                    ; $458E: $09
    add b                                         ; $458F: $80
    db $10                                        ; $4590: $10
    add b                                         ; $4591: $80
    jr nz, jr_02F_4514                            ; $4592: $20 $80

    jr nz, jr_02F_458C                            ; $4594: $20 $F6

    nop                                           ; $4596: $00
    ei                                            ; $4597: $FB
    nop                                           ; $4598: $00
    dec c                                         ; $4599: $0D
    nop                                           ; $459A: $00
    ld b, $20                                     ; $459B: $06 $20
    inc bc                                        ; $459D: $03
    ret nc                                        ; $459E: $D0

    ld bc, $01E8                                  ; $459F: $01 $E8 $01
    ld [hl], h                                    ; $45A2: $74
    ld bc, $8074                                  ; $45A3: $01 $74 $80
    jr nz, jr_02F_4548                            ; $45A6: $20 $A0

    db $10                                        ; $45A8: $10
    sub b                                         ; $45A9: $90
    add hl, bc                                    ; $45AA: $09
    ret z                                         ; $45AB: $C8

    inc b                                         ; $45AC: $04
    ld h, a                                       ; $45AD: $67
    nop                                           ; $45AE: $00
    or b                                          ; $45AF: $B0
    nop                                           ; $45B0: $00
    rst $18                                       ; $45B1: $DF
    nop                                           ; $45B2: $00
    ld l, a                                       ; $45B3: $6F
    nop                                           ; $45B4: $00
    ld bc, $0574                                  ; $45B5: $01 $74 $05
    add sp, $09                                   ; $45B8: $E8 $09
    ret nc                                        ; $45BA: $D0

    inc de                                        ; $45BB: $13
    jr nz, @-$18                                  ; $45BC: $20 $E6

    nop                                           ; $45BE: $00
    dec c                                         ; $45BF: $0D
    nop                                           ; $45C0: $00
    ei                                            ; $45C1: $FB
    nop                                           ; $45C2: $00
    or $00                                        ; $45C3: $F6 $00
    nop                                           ; $45C5: $00
    nop                                           ; $45C6: $00
    add e                                         ; $45C7: $83
    inc a                                         ; $45C8: $3C
    inc bc                                        ; $45C9: $03
    dec sp                                        ; $45CA: $3B
    add a                                         ; $45CB: $87
    scf                                           ; $45CC: $37
    adc [hl]                                      ; $45CD: $8E
    ld l, $8E                                     ; $45CE: $2E $8E
    ld l, $8E                                     ; $45D0: $2E $8E
    ld l, $87                                     ; $45D2: $2E $87
    scf                                           ; $45D4: $37
    nop                                           ; $45D5: $00
    nop                                           ; $45D6: $00
    pop bc                                        ; $45D7: $C1
    inc a                                         ; $45D8: $3C
    add b                                         ; $45D9: $80
    sbc h                                         ; $45DA: $9C
    ld bc, $010C                                  ; $45DB: $01 $0C $01
    inc b                                         ; $45DE: $04
    ld bc, HeaderLogo                             ; $45DF: $01 $04 $01
    inc b                                         ; $45E2: $04
    ld bc, $830C                                  ; $45E3: $01 $0C $83
    dec sp                                        ; $45E6: $3B
    cp a                                          ; $45E7: $BF
    inc a                                         ; $45E8: $3C
    add b                                         ; $45E9: $80
    nop                                           ; $45EA: $00
    add b                                         ; $45EB: $80
    rra                                           ; $45EC: $1F
    sbc a                                         ; $45ED: $9F
    nop                                           ; $45EE: $00
    rra                                           ; $45EF: $1F
    nop                                           ; $45F0: $00
    add b                                         ; $45F1: $80
    nop                                           ; $45F2: $00
    ld e, a                                       ; $45F3: $5F
    nop                                           ; $45F4: $00
    add c                                         ; $45F5: $81
    sbc h                                         ; $45F6: $9C
    db $FD                                        ; $45F7: $FD
    inc a                                         ; $45F8: $3C
    ld bc, $0100                                  ; $45F9: $01 $00 $01
    ld hl, sp-$07                                 ; $45FC: $F8 $F9
    nop                                           ; $45FE: $00
    ld hl, sp+$00                                 ; $45FF: $F8 $00
    ld bc, $FA00                                  ; $4601: $01 $00 $FA
    nop                                           ; $4604: $00
    ret nz                                        ; $4605: $C0

    inc h                                         ; $4606: $24
    dec l                                         ; $4607: $2D
    ld c, [hl]                                    ; $4608: $4E
    ld l, l                                       ; $4609: $6D
    ld e, l                                       ; $460A: $5D
    ld d, e                                       ; $460B: $53
    ld l, l                                       ; $460C: $6D
    ldh a, [rPCM34]                               ; $460D: $F0 $77
    ld a, [bc]                                    ; $460F: $0A
    ld e, d                                       ; $4610: $5A
    ret nz                                        ; $4611: $C0

    inc h                                         ; $4612: $24
    inc d                                         ; $4613: $14
    ld a, a                                       ; $4614: $7F
    inc d                                         ; $4615: $14
    ld a, a                                       ; $4616: $7F
    ld a, [bc]                                    ; $4617: $0A
    ld d, [hl]                                    ; $4618: $56
    add e                                         ; $4619: $83
    dec [hl]                                      ; $461A: $35
    ret nz                                        ; $461B: $C0

    inc h                                         ; $461C: $24
    rra                                           ; $461D: $1F
    ld a, l                                       ; $461E: $7D
    ldh [$2B], a                                  ; $461F: $E0 $2B
    nop                                           ; $4621: $00
    ld sp, $24C0                                  ; $4622: $31 $C0 $24
    add e                                         ; $4625: $83
    dec [hl]                                      ; $4626: $35
    ld [$D355], a                                 ; $4627: $EA $55 $D3
    halt                                          ; $462A: $76
    ldh a, [rPCM34]                               ; $462B: $F0 $77
    ret nz                                        ; $462D: $C0

    inc h                                         ; $462E: $24
    nop                                           ; $462F: $00
    ld sp, $5D6D                                  ; $4630: $31 $6D $5D
    db $D3                                        ; $4633: $D3
    ld [bc], a                                    ; $4634: $02
    ldh a, [rPCM34]                               ; $4635: $F0 $77
    or d                                          ; $4637: $B2
    ld a, a                                       ; $4638: $7F
    db $EB                                        ; $4639: $EB
    ld a, a                                       ; $463A: $7F
    ld d, h                                       ; $463B: $54
    ld a, a                                       ; $463C: $7F
    nop                                           ; $463D: $00
    nop                                           ; $463E: $00
    cpl                                           ; $463F: $2F
    add hl, de                                    ; $4640: $19
    rst $28                                       ; $4641: $EF
    dec a                                         ; $4642: $3D
    rst $38                                       ; $4643: $FF
    ld a, a                                       ; $4644: $7F
    ld h, c                                       ; $4645: $61
    db $10                                        ; $4646: $10
    ld c, b                                       ; $4647: $48
    ld b, c                                       ; $4648: $41
    ld [de], a                                    ; $4649: $12
    halt                                          ; $464A: $76
    ld [c], a                                     ; $464B: $E2
    jr @+$4A                                      ; $464C: $18 $48

    ld b, c                                       ; $464E: $41
    ld [de], a                                    ; $464F: $12
    halt                                          ; $4650: $76
    ld h, c                                       ; $4651: $61
    db $10                                        ; $4652: $10
    jr jr_02F_46D4                                ; $4653: $18 $7F

    jp nc, Jump_02F_5F00                          ; $4655: $D2 $00 $5F

    add hl, hl                                    ; $4658: $29
    rst $38                                       ; $4659: $FF
    ld c, d                                       ; $465A: $4A
    ld h, c                                       ; $465B: $61
    db $10                                        ; $465C: $10
    ld [de], a                                    ; $465D: $12
    halt                                          ; $465E: $76
    ld b, d                                       ; $465F: $42
    ld e, d                                       ; $4660: $5A
    ld h, c                                       ; $4661: $61
    db $10                                        ; $4662: $10
    ld c, b                                       ; $4663: $48
    ld b, c                                       ; $4664: $41
    jr jr_02F_46E6                                ; $4665: $18 $7F

    ld h, c                                       ; $4667: $61
    db $10                                        ; $4668: $10
    ld b, d                                       ; $4669: $42
    ld e, d                                       ; $466A: $5A
    ld c, b                                       ; $466B: $48
    ld b, c                                       ; $466C: $41
    nop                                           ; $466D: $00
    dec [hl]                                      ; $466E: $35
    ld b, d                                       ; $466F: $42
    ld e, d                                       ; $4670: $5A
    ld h, c                                       ; $4671: $61
    db $10                                        ; $4672: $10
    ld [c], a                                     ; $4673: $E2
    jr @+$07                                      ; $4674: $18 $05

    ld b, a                                       ; $4676: $47
    db $EB                                        ; $4677: $EB
    ld a, a                                       ; $4678: $7F
    ld [c], a                                     ; $4679: $E2
    jr jr_02F_46DC                                ; $467A: $18 $60

    dec l                                         ; $467C: $2D
    nop                                           ; $467D: $00
    ld a, h                                       ; $467E: $7C
    nop                                           ; $467F: $00
    ld a, h                                       ; $4680: $7C
    nop                                           ; $4681: $00
    ld a, h                                       ; $4682: $7C
    nop                                           ; $4683: $00
    ld a, h                                       ; $4684: $7C
    ei                                            ; $4685: $FB
    ld h, $95                                     ; $4686: $26 $95
    ld hl, $2CC8                                  ; $4688: $21 $C8 $2C
    ld a, b                                       ; $468B: $78
    ld c, [hl]                                    ; $468C: $4E
    ei                                            ; $468D: $FB
    ld h, $80                                     ; $468E: $26 $80
    ld bc, $1394                                  ; $4690: $01 $94 $13
    ld l, h                                       ; $4693: $6C
    ld [bc], a                                    ; $4694: $02
    jr nz, jr_02F_46F4                            ; $4695: $20 $5D

    ld d, c                                       ; $4697: $51
    ld a, a                                       ; $4698: $7F
    ei                                            ; $4699: $FB
    ld h, $1B                                     ; $469A: $26 $1B
    ld d, $83                                     ; $469C: $16 $83
    jr c, @+$01                                   ; $469E: $38 $FF

    scf                                           ; $46A0: $37
    rra                                           ; $46A1: $1F
    ld a, h                                       ; $46A2: $7C
    ldh [rNR41], a                                ; $46A3: $E0 $20
    ldh [rNR41], a                                ; $46A5: $E0 $20
    ld a, [bc]                                    ; $46A7: $0A
    ld [hl], $D5                                  ; $46A8: $36 $D5
    ld a, [hl]                                    ; $46AA: $7E
    add e                                         ; $46AB: $83
    jr c, jr_02F_46FF                             ; $46AC: $38 $51

    ld a, a                                       ; $46AE: $7F
    add e                                         ; $46AF: $83
    jr c, @-$03                                   ; $46B0: $38 $FB

    ld h, $1B                                     ; $46B2: $26 $1B
    ld d, $83                                     ; $46B4: $16 $83
    jr c, jr_02F_46D8                             ; $46B6: $38 $20

    ld e, l                                       ; $46B8: $5D
    ld d, c                                       ; $46B9: $51
    ld a, a                                       ; $46BA: $7F
    ret nz                                        ; $46BB: $C0

    ld [hl], c                                    ; $46BC: $71
    ld [bc], a                                    ; $46BD: $02
    ld [$104B], sp                                ; $46BE: $08 $4B $10
    ld d, l                                       ; $46C1: $55
    ld [hl], $FF                                  ; $46C2: $36 $FF
    ld a, a                                       ; $46C4: $7F
    cp e                                          ; $46C5: $BB
    ld a, [hl+]                                   ; $46C6: $2A
    dec bc                                        ; $46C7: $0B
    inc h                                         ; $46C8: $24

jr_02F_46C9:
    rst $20                                       ; $46C9: $E7
    add hl, hl                                    ; $46CA: $29
    ld [hl], e                                    ; $46CB: $73
    ld l, [hl]                                    ; $46CC: $6E
    dec bc                                        ; $46CD: $0B
    inc h                                         ; $46CE: $24
    ld a, [hl+]                                   ; $46CF: $2A
    add hl, sp                                    ; $46D0: $39
    rst $20                                       ; $46D1: $E7
    add hl, hl                                    ; $46D2: $29
    adc l                                         ; $46D3: $8D

jr_02F_46D4:
    ld b, d                                       ; $46D4: $42
    cp e                                          ; $46D5: $BB
    ld a, [hl+]                                   ; $46D6: $2A
    dec bc                                        ; $46D7: $0B

jr_02F_46D8:
    inc h                                         ; $46D8: $24
    sub d                                         ; $46D9: $92
    dec h                                         ; $46DA: $25
    ld e, d                                       ; $46DB: $5A

jr_02F_46DC:
    ld [hl-], a                                   ; $46DC: $32
    cp e                                          ; $46DD: $BB
    ld a, [hl+]                                   ; $46DE: $2A
    ld d, b                                       ; $46DF: $50
    dec l                                         ; $46E0: $2D
    or h                                          ; $46E1: $B4
    add hl, sp                                    ; $46E2: $39
    ld e, a                                       ; $46E3: $5F
    inc sp                                        ; $46E4: $33
    ld d, b                                       ; $46E5: $50

jr_02F_46E6:
    dec l                                         ; $46E6: $2D
    nop                                           ; $46E7: $00
    ld e, h                                       ; $46E8: $5C
    ld h, b                                       ; $46E9: $60
    ld a, a                                       ; $46EA: $7F
    rst $38                                       ; $46EB: $FF
    ld a, a                                       ; $46EC: $7F
    sub c                                         ; $46ED: $91
    ld h, a                                       ; $46EE: $67
    dec bc                                        ; $46EF: $0B
    inc h                                         ; $46F0: $24
    rst $20                                       ; $46F1: $E7
    add hl, hl                                    ; $46F2: $29
    ld [hl], e                                    ; $46F3: $73

jr_02F_46F4:
    ld l, [hl]                                    ; $46F4: $6E
    dec bc                                        ; $46F5: $0B
    inc h                                         ; $46F6: $24
    rst $20                                       ; $46F7: $E7
    add hl, hl                                    ; $46F8: $29
    cp e                                          ; $46F9: $BB
    ld a, [hl+]                                   ; $46FA: $2A
    sub d                                         ; $46FB: $92
    dec h                                         ; $46FC: $25
    nop                                           ; $46FD: $00
    nop                                           ; $46FE: $00

jr_02F_46FF:
    ld d, d                                       ; $46FF: $52
    dec c                                         ; $4700: $0D
    ld l, e                                       ; $4701: $6B
    dec l                                         ; $4702: $2D
    rst $38                                       ; $4703: $FF
    ld a, a                                       ; $4704: $7F
    ld d, e                                       ; $4705: $53
    ld h, l                                       ; $4706: $65
    and b                                         ; $4707: $A0
    dec d                                         ; $4708: $15
    and b                                         ; $4709: $A0
    ld e, d                                       ; $470A: $5A
    ld b, l                                       ; $470B: $45
    ld l, a                                       ; $470C: $6F
    ld b, b                                       ; $470D: $40
    ld a, [hl-]                                   ; $470E: $3A
    ld b, l                                       ; $470F: $45
    ld l, a                                       ; $4710: $6F
    db $EB                                        ; $4711: $EB
    ld a, a                                       ; $4712: $7F
    rst $18                                       ; $4713: $DF
    ld [hl], e                                    ; $4714: $73
    ld c, h                                       ; $4715: $4C
    dec [hl]                                      ; $4716: $35
    nop                                           ; $4717: $00
    inc [hl]                                      ; $4718: $34
    and b                                         ; $4719: $A0
    ld e, d                                       ; $471A: $5A
    db $EB                                        ; $471B: $EB
    ld a, a                                       ; $471C: $7F
    nop                                           ; $471D: $00
    inc [hl]                                      ; $471E: $34
    xor [hl]                                      ; $471F: $AE
    ld d, b                                       ; $4720: $50
    ld d, $58                                     ; $4721: $16 $58
    sbc l                                         ; $4723: $9D
    ld [hl], $4C                                  ; $4724: $36 $4C
    dec [hl]                                      ; $4726: $35
    nop                                           ; $4727: $00
    inc [hl]                                      ; $4728: $34
    xor $00                                       ; $4729: $EE $00
    ldh [rSB], a                                  ; $472B: $E0 $01
    ld c, h                                       ; $472D: $4C
    dec [hl]                                      ; $472E: $35
    nop                                           ; $472F: $00
    inc [hl]                                      ; $4730: $34
    ret nz                                        ; $4731: $C0

    dec a                                         ; $4732: $3D
    ld a, [$4C01]                                 ; $4733: $FA $01 $4C
    dec [hl]                                      ; $4736: $35
    nop                                           ; $4737: $00
    inc [hl]                                      ; $4738: $34
    ld d, $00                                     ; $4739: $16 $00
    or c                                          ; $473B: $B1
    add hl, hl                                    ; $473C: $29
    ld a, [hl+]                                   ; $473D: $2A
    add hl, hl                                    ; $473E: $29
    add sp, $20                                   ; $473F: $E8 $20
    and [hl]                                      ; $4741: $A6
    jr jr_02F_46C9                                ; $4742: $18 $85

    inc d                                         ; $4744: $14
    nop                                           ; $4745: $00
    inc bc                                        ; $4746: $03
    nop                                           ; $4747: $00
    inc c                                         ; $4748: $0C
    rlca                                          ; $4749: $07
    db $10                                        ; $474A: $10
    rrca                                          ; $474B: $0F
    jr nz, jr_02F_476D                            ; $474C: $20 $1F

    ld b, b                                       ; $474E: $40
    rra                                           ; $474F: $1F
    add b                                         ; $4750: $80
    ld e, $80                                     ; $4751: $1E $80
    inc b                                         ; $4753: $04
    ld b, b                                       ; $4754: $40
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475A: $00
    nop                                           ; $475B: $00
    nop                                           ; $475C: $00
    nop                                           ; $475D: $00
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    ld b, b                                       ; $4766: $40
    ld b, b                                       ; $4767: $40
    add b                                         ; $4768: $80
    ld [bc], a                                    ; $4769: $02
    ldh [rSB], a                                  ; $476A: $E0 $01
    ld d, b                                       ; $476C: $50

jr_02F_476D:
    nop                                           ; $476D: $00
    adc a                                         ; $476E: $8F
    nop                                           ; $476F: $00
    ret nz                                        ; $4770: $C0

    rrca                                          ; $4771: $0F
    ld [hl], b                                    ; $4772: $70
    nop                                           ; $4773: $00
    rra                                           ; $4774: $1F
    jr c, @+$04                                   ; $4775: $38 $02

    ld [hl-], a                                   ; $4777: $32
    ld bc, $0740                                  ; $4778: $01 $40 $07
    add b                                         ; $477B: $80
    ld a, [bc]                                    ; $477C: $0A
    nop                                           ; $477D: $00
    pop af                                        ; $477E: $F1
    ld [$F003], sp                                ; $477F: $08 $03 $F0
    ld c, $00                                     ; $4782: $0E $00
    ld hl, sp+$00                                 ; $4784: $F8 $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    ld b, b                                       ; $4788: $40
    rra                                           ; $4789: $1F
    ld b, e                                       ; $478A: $43
    ld e, a                                       ; $478B: $5F
    ld c, a                                       ; $478C: $4F
    ld e, $4F                                     ; $478D: $1E $4F
    ld e, l                                       ; $478F: $5D
    ld e, [hl]                                    ; $4790: $5E
    ld e, a                                       ; $4791: $5F
    ld e, h                                       ; $4792: $5C
    ld e, a                                       ; $4793: $5F
    ld e, h                                       ; $4794: $5C
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    ld [bc], a                                    ; $4798: $02
    ld hl, sp-$1E                                 ; $4799: $F8 $E2
    ld a, [$08F2]                                 ; $479B: $FA $F2 $08
    ld a, [$0AF2]                                 ; $479E: $FA $F2 $0A
    ld a, [$FA02]                                 ; $47A1: $FA $02 $FA
    ld [bc], a                                    ; $47A4: $02
    ld c, a                                       ; $47A5: $4F
    ld e, [hl]                                    ; $47A6: $5E
    ld e, a                                       ; $47A7: $5F
    ld c, a                                       ; $47A8: $4F
    ld d, e                                       ; $47A9: $53
    ld c, a                                       ; $47AA: $4F
    ld e, h                                       ; $47AB: $5C
    ld b, e                                       ; $47AC: $43
    ld b, b                                       ; $47AD: $40
    ld b, b                                       ; $47AE: $40
    nop                                           ; $47AF: $00
    ld e, a                                       ; $47B0: $5F
    nop                                           ; $47B1: $00
    ccf                                           ; $47B2: $3F
    nop                                           ; $47B3: $00
    nop                                           ; $47B4: $00
    ld a, [$F20A]                                 ; $47B5: $FA $0A $F2
    ld a, [$F2EA]                                 ; $47B8: $FA $EA $F2
    ld a, [de]                                    ; $47BB: $1A
    ld [c], a                                     ; $47BC: $E2
    ld [bc], a                                    ; $47BD: $02
    ld [bc], a                                    ; $47BE: $02
    nop                                           ; $47BF: $00
    ld a, [$FC00]                                 ; $47C0: $FA $00 $FC
    nop                                           ; $47C3: $00
    nop                                           ; $47C4: $00
    nop                                           ; $47C5: $00
    ld b, d                                       ; $47C6: $42
    ld c, e                                       ; $47C7: $4B
    dec a                                         ; $47C8: $3D
    ld sp, $0056                                  ; $47C9: $31 $56 $00
    jr z, jr_02F_47CE                             ; $47CC: $28 $00

jr_02F_47CE:
    ld b, d                                       ; $47CE: $42
    xor l                                         ; $47CF: $AD
    ld bc, $7EC0                                  ; $47D0: $01 $C0 $7E
    nop                                           ; $47D3: $00
    jr z, jr_02F_47D6                             ; $47D4: $28 $00

jr_02F_47D6:
    ld b, d                                       ; $47D6: $42
    dec d                                         ; $47D7: $15
    jr c, jr_02F_4839                             ; $47D8: $38 $5F

    ld [bc], a                                    ; $47DA: $02
    nop                                           ; $47DB: $00
    jr z, jr_02F_47DE                             ; $47DC: $28 $00

jr_02F_47DE:
    ld b, d                                       ; $47DE: $42
    ldh [$03], a                                  ; $47DF: $E0 $03
    nop                                           ; $47E1: $00
    ld a, h                                       ; $47E2: $7C
    nop                                           ; $47E3: $00
    jr z, jr_02F_47E6                             ; $47E4: $28 $00

jr_02F_47E6:
    ld b, d                                       ; $47E6: $42
    or d                                          ; $47E7: $B2
    ld d, b                                       ; $47E8: $50
    ld sp, $0056                                  ; $47E9: $31 $56 $00
    jr z, @+$01                                   ; $47EC: $28 $FF

    inc bc                                        ; $47EE: $03
    jr nz, @+$04                                  ; $47EF: $20 $02

    adc b                                         ; $47F1: $88
    ld bc, $2800                                  ; $47F2: $01 $00 $28
    rst $38                                       ; $47F5: $FF
    inc bc                                        ; $47F6: $03
    or d                                          ; $47F7: $B2
    ld d, b                                       ; $47F8: $50
    rst $08                                       ; $47F9: $CF
    jr nc, jr_02F_47FC                            ; $47FA: $30 $00

jr_02F_47FC:
    jr z, jr_02F_47FE                             ; $47FC: $28 $00

jr_02F_47FE:
    nop                                           ; $47FE: $00
    dec c                                         ; $47FF: $0D
    ld bc, $0114                                  ; $4800: $01 $14 $01
    rst $38                                       ; $4803: $FF
    ld a, a                                       ; $4804: $7F
    nop                                           ; $4805: $00
    inc bc                                        ; $4806: $03
    inc bc                                        ; $4807: $03
    rrca                                          ; $4808: $0F
    rrca                                          ; $4809: $0F
    jr jr_02F_482B                                ; $480A: $18 $1F

    jr nc, @+$41                                  ; $480C: $30 $3F

    ld h, b                                       ; $480E: $60
    ld a, a                                       ; $480F: $7F
    ldh [$7F], a                                  ; $4810: $E0 $7F
    pop hl                                        ; $4812: $E1
    ld a, $7A                                     ; $4813: $3E $7A
    nop                                           ; $4815: $00
    ret nz                                        ; $4816: $C0

    ret nz                                        ; $4817: $C0

    ldh a, [$F0]                                  ; $4818: $F0 $F0
    jr @-$06                                      ; $481A: $18 $F8

    inc b                                         ; $481C: $04
    db $FC                                        ; $481D: $FC
    ld b, $FE                                     ; $481E: $06 $FE
    inc bc                                        ; $4820: $03
    cp $83                                        ; $4821: $FE $83

jr_02F_4823:
    ld a, h                                       ; $4823: $7C
    ld b, [hl]                                    ; $4824: $46
    inc a                                         ; $4825: $3C
    ld a, h                                       ; $4826: $7C
    ld a, h                                       ; $4827: $7C
    cp h                                          ; $4828: $BC
    ld e, $FC                                     ; $4829: $1E $FC

jr_02F_482B:
    cpl                                           ; $482B: $2F
    ld a, [hl]                                    ; $482C: $7E
    ld [hl], b                                    ; $482D: $70
    rst $38                                       ; $482E: $FF
    ccf                                           ; $482F: $3F
    rst $38                                       ; $4830: $FF
    rrca                                          ; $4831: $0F
    ld [hl], b                                    ; $4832: $70
    nop                                           ; $4833: $00
    rra                                           ; $4834: $1F
    inc a                                         ; $4835: $3C
    ld b, $3E                                     ; $4836: $06 $3E
    dec c                                         ; $4838: $0D

jr_02F_4839:
    ld a, b                                       ; $4839: $78
    ccf                                           ; $483A: $3F
    db $F4                                        ; $483B: $F4
    ld a, [hl]                                    ; $483C: $7E
    ld c, $FF                                     ; $483D: $0E $FF
    db $FC                                        ; $483F: $FC
    rst $30                                       ; $4840: $F7
    ldh a, [$0E]                                  ; $4841: $F0 $0E

jr_02F_4843:
    nop                                           ; $4843: $00
    ld hl, sp+$44                                 ; $4844: $F8 $44
    jr nc, jr_02F_4848                            ; $4846: $30 $00

jr_02F_4848:
    ld b, h                                       ; $4848: $44
    jr nz, jr_02F_486C                            ; $4849: $20 $21

    inc h                                         ; $484B: $24
    ld b, $24                                     ; $484C: $06 $24
    ld b, $C3                                     ; $484E: $06 $C3
    ld a, [hl+]                                   ; $4850: $2A
    inc l                                         ; $4851: $2C
    ld b, $F0                                     ; $4852: $06 $F0
    rra                                           ; $4854: $1F
    ld b, h                                       ; $4855: $44
    jr nc, jr_02F_4823                            ; $4856: $30 $CB

    ld c, b                                       ; $4858: $48
    or d                                          ; $4859: $B2
    add hl, de                                    ; $485A: $19
    rst $18                                       ; $485B: $DF
    ld [hl], e                                    ; $485C: $73
    rlca                                          ; $485D: $07
    inc l                                         ; $485E: $2C
    ld b, [hl]                                    ; $485F: $46
    ld bc, $258F                                  ; $4860: $01 $8F $25
    ld d, a                                       ; $4863: $57
    scf                                           ; $4864: $37
    ld c, a                                       ; $4865: $4F
    ld a, l                                       ; $4866: $7D
    ld b, h                                       ; $4867: $44
    jr nc, jr_02F_48B9                            ; $4868: $30 $4F

    jr nz, jr_02F_488D                            ; $486A: $20 $21

jr_02F_486C:
    dec e                                         ; $486C: $1D
    ld b, h                                       ; $486D: $44
    jr nc, @+$09                                  ; $486E: $30 $07

    inc l                                         ; $4870: $2C
    ld b, [hl]                                    ; $4871: $46
    ld bc, $258F                                  ; $4872: $01 $8F $25
    and [hl]                                      ; $4875: $A6
    jr c, jr_02F_4843                             ; $4876: $38 $CB

    ld c, b                                       ; $4878: $48
    dec l                                         ; $4879: $2D
    ld de, $2A15                                  ; $487A: $11 $15 $2A
    ld [bc], a                                    ; $487D: $02
    ld [$104B], sp                                ; $487E: $08 $4B $10
    or l                                          ; $4881: $B5
    add hl, de                                    ; $4882: $19
    rst $38                                       ; $4883: $FF
    ld a, a                                       ; $4884: $7F
    nop                                           ; $4885: $00
    nop                                           ; $4886: $00
    nop                                           ; $4887: $00
    nop                                           ; $4888: $00
    nop                                           ; $4889: $00
    nop                                           ; $488A: $00
    inc bc                                        ; $488B: $03
    nop                                           ; $488C: $00

jr_02F_488D:
    rrca                                          ; $488D: $0F
    inc bc                                        ; $488E: $03
    rra                                           ; $488F: $1F
    rrca                                          ; $4890: $0F
    ld e, $0F                                     ; $4891: $1E $0F

jr_02F_4893:
    dec a                                         ; $4893: $3D
    ld e, $00                                     ; $4894: $1E $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489A: $00
    ret nz                                        ; $489B: $C0

    nop                                           ; $489C: $00
    ldh a, [$C0]                                  ; $489D: $F0 $C0
    ld hl, sp-$20                                 ; $489F: $F8 $E0
    jr jr_02F_4893                                ; $48A1: $18 $F0

    db $EC                                        ; $48A3: $EC
    db $10                                        ; $48A4: $10
    ccf                                           ; $48A5: $3F
    inc e                                         ; $48A6: $1C
    ccf                                           ; $48A7: $3F
    inc e                                         ; $48A8: $1C
    cpl                                           ; $48A9: $2F
    ld e, $1F                                     ; $48AA: $1E $1F
    rrca                                          ; $48AC: $0F
    inc de                                        ; $48AD: $13
    rrca                                          ; $48AE: $0F
    inc c                                         ; $48AF: $0C
    inc bc                                        ; $48B0: $03
    inc bc                                        ; $48B1: $03
    nop                                           ; $48B2: $00
    nop                                           ; $48B3: $00
    nop                                           ; $48B4: $00
    db $FC                                        ; $48B5: $FC
    nop                                           ; $48B6: $00
    db $FC                                        ; $48B7: $FC
    nop                                           ; $48B8: $00

jr_02F_48B9:
    db $FC                                        ; $48B9: $FC
    db $10                                        ; $48BA: $10
    add sp, -$10                                  ; $48BB: $E8 $F0
    ret c                                         ; $48BD: $D8

    ldh [$30], a                                  ; $48BE: $E0 $30
    ret nz                                        ; $48C0: $C0

    ret nz                                        ; $48C1: $C0

    nop                                           ; $48C2: $00
    nop                                           ; $48C3: $00
    nop                                           ; $48C4: $00
    nop                                           ; $48C5: $00
    nop                                           ; $48C6: $00
    nop                                           ; $48C7: $00
    nop                                           ; $48C8: $00
    nop                                           ; $48C9: $00
    nop                                           ; $48CA: $00
    inc bc                                        ; $48CB: $03
    nop                                           ; $48CC: $00
    rrca                                          ; $48CD: $0F
    inc bc                                        ; $48CE: $03
    rra                                           ; $48CF: $1F
    rlca                                          ; $48D0: $07
    jr jr_02F_48E2                                ; $48D1: $18 $0F

    scf                                           ; $48D3: $37
    ld [$0000], sp                                ; $48D4: $08 $00 $00
    nop                                           ; $48D7: $00
    nop                                           ; $48D8: $00
    nop                                           ; $48D9: $00
    nop                                           ; $48DA: $00
    ret nz                                        ; $48DB: $C0

    nop                                           ; $48DC: $00
    ldh a, [$C0]                                  ; $48DD: $F0 $C0
    ld hl, sp-$10                                 ; $48DF: $F8 $F0
    ld a, b                                       ; $48E1: $78

jr_02F_48E2:
    ldh a, [$BC]                                  ; $48E2: $F0 $BC
    ld a, b                                       ; $48E4: $78
    ccf                                           ; $48E5: $3F
    nop                                           ; $48E6: $00
    ccf                                           ; $48E7: $3F
    nop                                           ; $48E8: $00
    ccf                                           ; $48E9: $3F
    ld [$0F17], sp                                ; $48EA: $08 $17 $0F
    dec de                                        ; $48ED: $1B

jr_02F_48EE:
    rlca                                          ; $48EE: $07
    inc c                                         ; $48EF: $0C
    inc bc                                        ; $48F0: $03
    inc bc                                        ; $48F1: $03
    nop                                           ; $48F2: $00
    nop                                           ; $48F3: $00

jr_02F_48F4:
    nop                                           ; $48F4: $00
    db $FC                                        ; $48F5: $FC
    jr c, jr_02F_48F4                             ; $48F6: $38 $FC

    jr c, jr_02F_48EE                             ; $48F8: $38 $F4

    ld a, b                                       ; $48FA: $78
    ld hl, sp-$10                                 ; $48FB: $F8 $F0
    ret z                                         ; $48FD: $C8

    ldh a, [$30]                                  ; $48FE: $F0 $30
    ret nz                                        ; $4900: $C0

    ret nz                                        ; $4901: $C0

    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490A: $00
    inc bc                                        ; $490B: $03
    nop                                           ; $490C: $00
    rrca                                          ; $490D: $0F
    inc bc                                        ; $490E: $03
    rra                                           ; $490F: $1F
    rlca                                          ; $4910: $07
    jr jr_02F_4922                                ; $4911: $18 $0F

    scf                                           ; $4913: $37
    ld [$0000], sp                                ; $4914: $08 $00 $00
    nop                                           ; $4917: $00
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491A: $00
    ret nz                                        ; $491B: $C0

    nop                                           ; $491C: $00
    ldh a, [$C0]                                  ; $491D: $F0 $C0
    ld hl, sp-$10                                 ; $491F: $F8 $F0
    ld a, b                                       ; $4921: $78

jr_02F_4922:
    ldh a, [$BC]                                  ; $4922: $F0 $BC
    ld a, b                                       ; $4924: $78
    ccf                                           ; $4925: $3F
    nop                                           ; $4926: $00
    ccf                                           ; $4927: $3F
    nop                                           ; $4928: $00
    ccf                                           ; $4929: $3F
    ld [$0F17], sp                                ; $492A: $08 $17 $0F
    dec de                                        ; $492D: $1B

jr_02F_492E:
    rlca                                          ; $492E: $07
    inc c                                         ; $492F: $0C
    inc bc                                        ; $4930: $03
    inc bc                                        ; $4931: $03
    nop                                           ; $4932: $00
    nop                                           ; $4933: $00

jr_02F_4934:
    nop                                           ; $4934: $00
    db $FC                                        ; $4935: $FC
    jr c, jr_02F_4934                             ; $4936: $38 $FC

    jr c, jr_02F_492E                             ; $4938: $38 $F4

    ld a, b                                       ; $493A: $78
    ld hl, sp-$10                                 ; $493B: $F8 $F0
    ret z                                         ; $493D: $C8

    ldh a, [$30]                                  ; $493E: $F0 $30
    ret nz                                        ; $4940: $C0

    ret nz                                        ; $4941: $C0

    nop                                           ; $4942: $00
    nop                                           ; $4943: $00
    nop                                           ; $4944: $00
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    inc bc                                        ; $4947: $03
    nop                                           ; $4948: $00
    rrca                                          ; $4949: $0F
    inc bc                                        ; $494A: $03
    rra                                           ; $494B: $1F
    rlca                                          ; $494C: $07
    jr jr_02F_495E                                ; $494D: $18 $0F

    scf                                           ; $494F: $37
    ld [$003F], sp                                ; $4950: $08 $3F $00
    ccf                                           ; $4953: $3F
    nop                                           ; $4954: $00
    nop                                           ; $4955: $00
    nop                                           ; $4956: $00
    ret nz                                        ; $4957: $C0

    nop                                           ; $4958: $00
    ldh a, [$C0]                                  ; $4959: $F0 $C0
    ld hl, sp-$10                                 ; $495B: $F8 $F0
    ld a, b                                       ; $495D: $78

jr_02F_495E:
    ldh a, [$BC]                                  ; $495E: $F0 $BC

jr_02F_4960:
    ld a, b                                       ; $4960: $78
    db $FC                                        ; $4961: $FC
    jr c, jr_02F_4960                             ; $4962: $38 $FC

    jr c, jr_02F_49A5                             ; $4964: $38 $3F

    ld [$0F37], sp                                ; $4966: $08 $37 $0F
    dec sp                                        ; $4969: $3B
    rlca                                          ; $496A: $07
    inc e                                         ; $496B: $1C
    inc bc                                        ; $496C: $03
    rra                                           ; $496D: $1F
    nop                                           ; $496E: $00
    rrca                                          ; $496F: $0F
    nop                                           ; $4970: $00
    inc bc                                        ; $4971: $03
    nop                                           ; $4972: $00
    nop                                           ; $4973: $00
    nop                                           ; $4974: $00
    db $F4                                        ; $4975: $F4
    ld a, b                                       ; $4976: $78
    db $FC                                        ; $4977: $FC
    ldh a, [$CC]                                  ; $4978: $F0 $CC
    ldh a, [$38]                                  ; $497A: $F0 $38
    ret nz                                        ; $497C: $C0

    ld hl, sp+$00                                 ; $497D: $F8 $00
    ldh a, [rP1]                                  ; $497F: $F0 $00
    ret nz                                        ; $4981: $C0

    nop                                           ; $4982: $00
    nop                                           ; $4983: $00
    nop                                           ; $4984: $00
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    inc bc                                        ; $4987: $03
    nop                                           ; $4988: $00
    rrca                                          ; $4989: $0F
    inc bc                                        ; $498A: $03
    rra                                           ; $498B: $1F
    rrca                                          ; $498C: $0F
    ld e, $0F                                     ; $498D: $1E $0F

jr_02F_498F:
    dec a                                         ; $498F: $3D
    ld e, $3F                                     ; $4990: $1E $3F
    inc e                                         ; $4992: $1C
    ccf                                           ; $4993: $3F
    inc e                                         ; $4994: $1C
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    ret nz                                        ; $4997: $C0

    nop                                           ; $4998: $00
    ldh a, [$C0]                                  ; $4999: $F0 $C0
    ld hl, sp-$20                                 ; $499B: $F8 $E0
    jr jr_02F_498F                                ; $499D: $18 $F0

    db $EC                                        ; $499F: $EC
    db $10                                        ; $49A0: $10
    db $FC                                        ; $49A1: $FC
    nop                                           ; $49A2: $00
    db $FC                                        ; $49A3: $FC
    nop                                           ; $49A4: $00

jr_02F_49A5:
    cpl                                           ; $49A5: $2F
    ld e, $3F                                     ; $49A6: $1E $3F
    rrca                                          ; $49A8: $0F
    inc sp                                        ; $49A9: $33
    rrca                                          ; $49AA: $0F
    inc e                                         ; $49AB: $1C
    inc bc                                        ; $49AC: $03
    rra                                           ; $49AD: $1F
    nop                                           ; $49AE: $00
    rrca                                          ; $49AF: $0F
    nop                                           ; $49B0: $00
    inc bc                                        ; $49B1: $03
    nop                                           ; $49B2: $00
    nop                                           ; $49B3: $00
    nop                                           ; $49B4: $00
    db $FC                                        ; $49B5: $FC
    db $10                                        ; $49B6: $10
    db $EC                                        ; $49B7: $EC
    ldh a, [$DC]                                  ; $49B8: $F0 $DC
    ldh [$38], a                                  ; $49BA: $E0 $38
    ret nz                                        ; $49BC: $C0

    ld hl, sp+$00                                 ; $49BD: $F8 $00
    ldh a, [rP1]                                  ; $49BF: $F0 $00
    ret nz                                        ; $49C1: $C0

    nop                                           ; $49C2: $00
    nop                                           ; $49C3: $00
    nop                                           ; $49C4: $00
    rlca                                          ; $49C5: $07
    ld a, a                                       ; $49C6: $7F
    adc h                                         ; $49C7: $8C
    ld a, l                                       ; $49C8: $7D
    nop                                           ; $49C9: $00
    ld a, h                                       ; $49CA: $7C
    db $ED                                        ; $49CB: $ED
    inc d                                         ; $49CC: $14
    rst $10                                       ; $49CD: $D7
    dec h                                         ; $49CE: $25
    or l                                          ; $49CF: $B5
    ld hl, $1D72                                  ; $49D0: $21 $72 $1D
    db $ED                                        ; $49D3: $ED
    inc d                                         ; $49D4: $14
    rst $10                                       ; $49D5: $D7
    dec h                                         ; $49D6: $25
    ld h, d                                       ; $49D7: $62
    ld [bc], a                                    ; $49D8: $02
    jp nz, Jump_02F_6201                          ; $49D9: $C2 $01 $62

    ld bc, $0262                                  ; $49DC: $01 $62 $02
    nop                                           ; $49DF: $00
    nop                                           ; $49E0: $00
    or e                                          ; $49E1: $B3
    dec e                                         ; $49E2: $1D
    db $ED                                        ; $49E3: $ED
    inc d                                         ; $49E4: $14
    ld b, b                                       ; $49E5: $40
    ld bc, $0000                                  ; $49E6: $01 $00 $00
    ld [bc], a                                    ; $49E9: $02
    ld [bc], a                                    ; $49EA: $02
    ld h, d                                       ; $49EB: $62
    ld [bc], a                                    ; $49EC: $02
    rst $10                                       ; $49ED: $D7
    dec h                                         ; $49EE: $25
    nop                                           ; $49EF: $00
    nop                                           ; $49F0: $00
    ld d, c                                       ; $49F1: $51
    add hl, de                                    ; $49F2: $19
    db $ED                                        ; $49F3: $ED
    inc d                                         ; $49F4: $14
    rst $10                                       ; $49F5: $D7
    dec h                                         ; $49F6: $25
    nop                                           ; $49F7: $00
    nop                                           ; $49F8: $00
    jp nz, Jump_02F_6201                          ; $49F9: $C2 $01 $62

    ld bc, $0802                                  ; $49FC: $01 $02 $08
    ld c, e                                       ; $49FF: $4B
    db $10                                        ; $4A00: $10
    ld d, l                                       ; $4A01: $55
    ld [hl], $FF                                  ; $4A02: $36 $FF
    ld a, a                                       ; $4A04: $7F
    and b                                         ; $4A05: $A0
    ld [bc], a                                    ; $4A06: $02
    add b                                         ; $4A07: $80
    ld bc, $6F5B                                  ; $4A08: $01 $5B $6F
    nop                                           ; $4A0B: $00
    nop                                           ; $4A0C: $00
    and b                                         ; $4A0D: $A0
    ld [bc], a                                    ; $4A0E: $02
    add b                                         ; $4A0F: $80
    ld bc, $0156                                  ; $4A10: $01 $56 $01
    nop                                           ; $4A13: $00
    nop                                           ; $4A14: $00
    and b                                         ; $4A15: $A0
    ld [bc], a                                    ; $4A16: $02
    rst $38                                       ; $4A17: $FF
    cpl                                           ; $4A18: $2F
    nop                                           ; $4A19: $00
    ld e, b                                       ; $4A1A: $58
    nop                                           ; $4A1B: $00
    nop                                           ; $4A1C: $00
    and b                                         ; $4A1D: $A0
    ld [bc], a                                    ; $4A1E: $02
    rst $38                                       ; $4A1F: $FF
    cpl                                           ; $4A20: $2F
    ld d, [hl]                                    ; $4A21: $56
    ld bc, $0000                                  ; $4A22: $01 $00 $00
    and b                                         ; $4A25: $A0
    ld [bc], a                                    ; $4A26: $02
    ld d, [hl]                                    ; $4A27: $56
    ld bc, $4611                                  ; $4A28: $01 $11 $46
    nop                                           ; $4A2B: $00
    nop                                           ; $4A2C: $00
    nop                                           ; $4A2D: $00
    ld e, b                                       ; $4A2E: $58
    add b                                         ; $4A2F: $80
    ld bc, $0156                                  ; $4A30: $01 $56 $01
    nop                                           ; $4A33: $00
    nop                                           ; $4A34: $00
    ld d, [hl]                                    ; $4A35: $56
    ld bc, $2FFF                                  ; $4A36: $01 $FF $2F
    rra                                           ; $4A39: $1F
    nop                                           ; $4A3A: $00
    nop                                           ; $4A3B: $00
    nop                                           ; $4A3C: $00
    ld b, b                                       ; $4A3D: $40
    nop                                           ; $4A3E: $00
    ld c, l                                       ; $4A3F: $4D
    inc e                                         ; $4A40: $1C
    rla                                           ; $4A41: $17
    ld l, $FF                                     ; $4A42: $2E $FF
    ld a, a                                       ; $4A44: $7F
    nop                                           ; $4A45: $00
    nop                                           ; $4A46: $00
    inc bc                                        ; $4A47: $03
    nop                                           ; $4A48: $00
    rrca                                          ; $4A49: $0F
    inc bc                                        ; $4A4A: $03
    rra                                           ; $4A4B: $1F
    rrca                                          ; $4A4C: $0F
    ld e, $0F                                     ; $4A4D: $1E $0F

jr_02F_4A4F:
    dec a                                         ; $4A4F: $3D
    ld e, $3F                                     ; $4A50: $1E $3F
    inc e                                         ; $4A52: $1C
    ccf                                           ; $4A53: $3F
    inc e                                         ; $4A54: $1C
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    ret nz                                        ; $4A57: $C0

    nop                                           ; $4A58: $00
    ldh a, [$C0]                                  ; $4A59: $F0 $C0
    ld hl, sp-$20                                 ; $4A5B: $F8 $E0
    jr jr_02F_4A4F                                ; $4A5D: $18 $F0

    db $EC                                        ; $4A5F: $EC
    db $10                                        ; $4A60: $10
    db $FC                                        ; $4A61: $FC
    nop                                           ; $4A62: $00
    db $FC                                        ; $4A63: $FC
    nop                                           ; $4A64: $00
    cpl                                           ; $4A65: $2F
    ld e, $3F                                     ; $4A66: $1E $3F
    rrca                                          ; $4A68: $0F
    inc sp                                        ; $4A69: $33
    rrca                                          ; $4A6A: $0F
    inc e                                         ; $4A6B: $1C
    inc bc                                        ; $4A6C: $03
    rra                                           ; $4A6D: $1F
    nop                                           ; $4A6E: $00
    rrca                                          ; $4A6F: $0F
    nop                                           ; $4A70: $00
    inc bc                                        ; $4A71: $03
    nop                                           ; $4A72: $00
    nop                                           ; $4A73: $00
    nop                                           ; $4A74: $00
    db $FC                                        ; $4A75: $FC
    db $10                                        ; $4A76: $10
    db $EC                                        ; $4A77: $EC
    ldh a, [$DC]                                  ; $4A78: $F0 $DC
    ldh [$38], a                                  ; $4A7A: $E0 $38
    ret nz                                        ; $4A7C: $C0

    ld hl, sp+$00                                 ; $4A7D: $F8 $00
    ldh a, [rP1]                                  ; $4A7F: $F0 $00
    ret nz                                        ; $4A81: $C0

    nop                                           ; $4A82: $00
    nop                                           ; $4A83: $00
    nop                                           ; $4A84: $00
    jr c, jr_02F_4AB1                             ; $4A85: $38 $2A

    nop                                           ; $4A87: $00
    nop                                           ; $4A88: $00
    sub l                                         ; $4A89: $95
    dec d                                         ; $4A8A: $15
    xor a                                         ; $4A8B: $AF
    inc c                                         ; $4A8C: $0C
    sub l                                         ; $4A8D: $95
    dec d                                         ; $4A8E: $15
    rst $38                                       ; $4A8F: $FF
    ld a, a                                       ; $4A90: $7F
    ld de, $2C7E                                  ; $4A91: $11 $7E $2C
    ld a, l                                       ; $4A94: $7D
    ld [hl], h                                    ; $4A95: $74
    ld d, [hl]                                    ; $4A96: $56
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    rst $08                                       ; $4A99: $CF
    ld c, c                                       ; $4A9A: $49
    ld a, [hl+]                                   ; $4A9B: $2A
    add hl, sp                                    ; $4A9C: $39
    jr c, jr_02F_4AC9                             ; $4A9D: $38 $2A

    nop                                           ; $4A9F: $00
    nop                                           ; $4AA0: $00
    rst $08                                       ; $4AA1: $CF
    ld c, c                                       ; $4AA2: $49
    add sp, $2C                                   ; $4AA3: $E8 $2C
    ret nc                                        ; $4AA5: $D0

    ld d, b                                       ; $4AA6: $50
    nop                                           ; $4AA7: $00
    nop                                           ; $4AA8: $00
    inc l                                         ; $4AA9: $2C
    ld a, l                                       ; $4AAA: $7D
    ld b, $38                                     ; $4AAB: $06 $38
    ld b, b                                       ; $4AAD: $40
    inc bc                                        ; $4AAE: $03
    nop                                           ; $4AAF: $00
    nop                                           ; $4AB0: $00

jr_02F_4AB1:
    xor b                                         ; $4AB1: $A8
    ld d, $65                                     ; $4AB2: $16 $65
    dec d                                         ; $4AB4: $15
    ld e, a                                       ; $4AB5: $5F
    dec l                                         ; $4AB6: $2D
    nop                                           ; $4AB7: $00
    nop                                           ; $4AB8: $00
    rra                                           ; $4AB9: $1F
    nop                                           ; $4ABA: $00
    inc d                                         ; $4ABB: $14
    nop                                           ; $4ABC: $00
    ld [bc], a                                    ; $4ABD: $02
    ld [$104B], sp                                ; $4ABE: $08 $4B $10
    or l                                          ; $4AC1: $B5
    add hl, de                                    ; $4AC2: $19
    rst $38                                       ; $4AC3: $FF
    ld a, a                                       ; $4AC4: $7F
    nop                                           ; $4AC5: $00
    nop                                           ; $4AC6: $00
    inc bc                                        ; $4AC7: $03
    nop                                           ; $4AC8: $00

jr_02F_4AC9:
    rrca                                          ; $4AC9: $0F
    inc bc                                        ; $4ACA: $03
    rra                                           ; $4ACB: $1F
    rlca                                          ; $4ACC: $07
    jr jr_02F_4ADE                                ; $4ACD: $18 $0F

    scf                                           ; $4ACF: $37
    ld [$003F], sp                                ; $4AD0: $08 $3F $00
    ccf                                           ; $4AD3: $3F
    nop                                           ; $4AD4: $00
    nop                                           ; $4AD5: $00
    nop                                           ; $4AD6: $00
    ret nz                                        ; $4AD7: $C0

    nop                                           ; $4AD8: $00
    ldh a, [$C0]                                  ; $4AD9: $F0 $C0
    ld hl, sp-$10                                 ; $4ADB: $F8 $F0
    ld a, b                                       ; $4ADD: $78

jr_02F_4ADE:
    ldh a, [$BC]                                  ; $4ADE: $F0 $BC

jr_02F_4AE0:
    ld a, b                                       ; $4AE0: $78
    db $FC                                        ; $4AE1: $FC

jr_02F_4AE2:
    jr c, jr_02F_4AE0                             ; $4AE2: $38 $FC

jr_02F_4AE4:
    jr c, jr_02F_4B25                             ; $4AE4: $38 $3F

jr_02F_4AE6:
    ld [$0F37], sp                                ; $4AE6: $08 $37 $0F
    dec sp                                        ; $4AE9: $3B
    rlca                                          ; $4AEA: $07
    inc e                                         ; $4AEB: $1C
    inc bc                                        ; $4AEC: $03
    rra                                           ; $4AED: $1F
    nop                                           ; $4AEE: $00
    rrca                                          ; $4AEF: $0F
    nop                                           ; $4AF0: $00
    inc bc                                        ; $4AF1: $03
    nop                                           ; $4AF2: $00
    nop                                           ; $4AF3: $00
    nop                                           ; $4AF4: $00
    db $F4                                        ; $4AF5: $F4
    ld a, b                                       ; $4AF6: $78
    db $FC                                        ; $4AF7: $FC
    ldh a, [$CC]                                  ; $4AF8: $F0 $CC
    ldh a, [$38]                                  ; $4AFA: $F0 $38
    ret nz                                        ; $4AFC: $C0

    ld hl, sp+$00                                 ; $4AFD: $F8 $00
    ldh a, [rP1]                                  ; $4AFF: $F0 $00
    ret nz                                        ; $4B01: $C0

    nop                                           ; $4B02: $00
    nop                                           ; $4B03: $00
    nop                                           ; $4B04: $00
    rst $38                                       ; $4B05: $FF
    ld a, b                                       ; $4B06: $78
    rst $38                                       ; $4B07: $FF
    ld l, h                                       ; $4B08: $6C
    rst $38                                       ; $4B09: $FF
    ccf                                           ; $4B0A: $3F
    cp a                                          ; $4B0B: $BF
    ld b, b                                       ; $4B0C: $40
    and b                                         ; $4B0D: $A0
    ld e, a                                       ; $4B0E: $5F
    and b                                         ; $4B0F: $A0
    ld e, a                                       ; $4B10: $5F
    ldh [$1F], a                                  ; $4B11: $E0 $1F
    rst $38                                       ; $4B13: $FF
    nop                                           ; $4B14: $00
    rst $38                                       ; $4B15: $FF
    ld e, $FF                                     ; $4B16: $1E $FF
    ld [hl], $FF                                  ; $4B18: $36 $FF
    db $FC                                        ; $4B1A: $FC
    db $FD                                        ; $4B1B: $FD
    ld [bc], a                                    ; $4B1C: $02
    dec b                                         ; $4B1D: $05
    ld a, [$FA05]                                 ; $4B1E: $FA $05 $FA
    rlca                                          ; $4B21: $07
    ld hl, sp-$01                                 ; $4B22: $F8 $FF
    nop                                           ; $4B24: $00

jr_02F_4B25:
    rst $38                                       ; $4B25: $FF
    nop                                           ; $4B26: $00
    ret nz                                        ; $4B27: $C0

    ccf                                           ; $4B28: $3F
    cp a                                          ; $4B29: $BF
    ld a, a                                       ; $4B2A: $7F
    sbc a                                         ; $4B2B: $9F
    ld a, a                                       ; $4B2C: $7F
    ret nz                                        ; $4B2D: $C0

    ccf                                           ; $4B2E: $3F
    rst $38                                       ; $4B2F: $FF
    nop                                           ; $4B30: $00
    rst $38                                       ; $4B31: $FF
    ld b, e                                       ; $4B32: $43
    rst $38                                       ; $4B33: $FF
    ld a, c                                       ; $4B34: $79
    rst $38                                       ; $4B35: $FF
    nop                                           ; $4B36: $00
    inc bc                                        ; $4B37: $03
    db $FC                                        ; $4B38: $FC
    db $FD                                        ; $4B39: $FD
    cp $F9                                        ; $4B3A: $FE $F9
    cp $03                                        ; $4B3C: $FE $03
    db $FC                                        ; $4B3E: $FC
    rst $38                                       ; $4B3F: $FF
    nop                                           ; $4B40: $00
    rst $38                                       ; $4B41: $FF
    jp nz, $9EFF                                  ; $4B42: $C2 $FF $9E

    pop af                                        ; $4B45: $F1
    pop af                                        ; $4B46: $F1
    add b                                         ; $4B47: $80
    adc h                                         ; $4B48: $8C
    jr nz, jr_02F_4B97                            ; $4B49: $20 $4C

    jr nz, jr_02F_4B99                            ; $4B4B: $20 $4C

    jr nz, jr_02F_4B9B                            ; $4B4D: $20 $4C

    jr nz, @+$4E                                  ; $4B4F: $20 $4C

    jr nz, jr_02F_4B9F                            ; $4B51: $20 $4C

    jr nz, @+$4E                                  ; $4B53: $20 $4C

    rst $00                                       ; $4B55: $C7
    rst $00                                       ; $4B56: $C7
    ld bc, $8231                                  ; $4B57: $01 $31 $82
    jr nc, jr_02F_4ADE                            ; $4B5A: $30 $82

    jr nc, jr_02F_4AE0                            ; $4B5C: $30 $82

    jr nc, jr_02F_4AE2                            ; $4B5E: $30 $82

    jr nc, jr_02F_4AE4                            ; $4B60: $30 $82

    jr nc, jr_02F_4AE6                            ; $4B62: $30 $82

    jr nc, jr_02F_4B86                            ; $4B64: $30 $20

    ld b, b                                       ; $4B66: $40
    inc c                                         ; $4B67: $0C
    nop                                           ; $4B68: $00
    ld [hl], c                                    ; $4B69: $71
    nop                                           ; $4B6A: $00
    nop                                           ; $4B6B: $00
    ld a, a                                       ; $4B6C: $7F
    nop                                           ; $4B6D: $00
    nop                                           ; $4B6E: $00
    ld a, a                                       ; $4B6F: $7F
    nop                                           ; $4B70: $00
    nop                                           ; $4B71: $00
    ld a, a                                       ; $4B72: $7F
    add b                                         ; $4B73: $80
    add b                                         ; $4B74: $80
    add d                                         ; $4B75: $82
    nop                                           ; $4B76: $00
    jr nc, jr_02F_4B79                            ; $4B77: $30 $00

jr_02F_4B79:
    add $00                                       ; $4B79: $C6 $00
    ld [bc], a                                    ; $4B7B: $02
    db $FC                                        ; $4B7C: $FC
    nop                                           ; $4B7D: $00
    nop                                           ; $4B7E: $00
    ld hl, sp+$00                                 ; $4B7F: $F8 $00
    ld b, $F8                                     ; $4B81: $06 $F8
    ld bc, $0301                                  ; $4B83: $01 $01 $03

jr_02F_4B86:
    nop                                           ; $4B86: $00
    rrca                                          ; $4B87: $0F
    inc bc                                        ; $4B88: $03
    rra                                           ; $4B89: $1F
    rrca                                          ; $4B8A: $0F
    cpl                                           ; $4B8B: $2F
    rra                                           ; $4B8C: $1F
    ld e, a                                       ; $4B8D: $5F
    ccf                                           ; $4B8E: $3F
    sbc a                                         ; $4B8F: $9F
    ld a, a                                       ; $4B90: $7F
    sbc [hl]                                      ; $4B91: $9E
    ld a, a                                       ; $4B92: $7F
    ld b, l                                       ; $4B93: $45
    ld a, $C0                                     ; $4B94: $3E $C0
    nop                                           ; $4B96: $00

jr_02F_4B97:
    ldh a, [$C0]                                  ; $4B97: $F0 $C0

jr_02F_4B99:
    ld hl, sp-$10                                 ; $4B99: $F8 $F0

jr_02F_4B9B:
    db $FC                                        ; $4B9B: $FC
    ld hl, sp-$02                                 ; $4B9C: $F8 $FE
    db $FC                                        ; $4B9E: $FC

jr_02F_4B9F:
    rst $38                                       ; $4B9F: $FF
    cp $7D                                        ; $4BA0: $FE $7D
    cp $BE                                        ; $4BA2: $FE $BE
    ld a, h                                       ; $4BA4: $7C
    ld b, e                                       ; $4BA5: $43
    inc a                                         ; $4BA6: $3C
    jp $E37C                                      ; $4BA7: $C3 $7C $E3


    ld e, $51                                     ; $4BAA: $1E $51
    cpl                                           ; $4BAC: $2F
    rst $08                                       ; $4BAD: $CF
    ld [hl], b                                    ; $4BAE: $70
    ldh [$3F], a                                  ; $4BAF: $E0 $3F
    ld a, a                                       ; $4BB1: $7F
    rrca                                          ; $4BB2: $0F
    rra                                           ; $4BB3: $1F
    nop                                           ; $4BB4: $00
    ld a, [$F33C]                                 ; $4BB5: $FA $3C $F3
    ld a, $C7                                     ; $4BB8: $3E $C7
    ld a, b                                       ; $4BBA: $78
    adc d                                         ; $4BBB: $8A
    db $F4                                        ; $4BBC: $F4
    di                                            ; $4BBD: $F3
    ld c, $0F                                     ; $4BBE: $0E $0F
    db $FC                                        ; $4BC0: $FC
    cp $F0                                        ; $4BC1: $FE $F0
    ld hl, sp+$00                                 ; $4BC3: $F8 $00
    rst $38                                       ; $4BC5: $FF
    nop                                           ; $4BC6: $00
    rst $38                                       ; $4BC7: $FF
    ccf                                           ; $4BC8: $3F
    rst $38                                       ; $4BC9: $FF
    ld l, h                                       ; $4BCA: $6C
    rst $38                                       ; $4BCB: $FF
    ld a, b                                       ; $4BCC: $78
    rst $38                                       ; $4BCD: $FF
    ld a, c                                       ; $4BCE: $79
    rst $38                                       ; $4BCF: $FF
    ld a, e                                       ; $4BD0: $7B
    rst $38                                       ; $4BD1: $FF
    ld b, b                                       ; $4BD2: $40
    ret nz                                        ; $4BD3: $C0

    ccf                                           ; $4BD4: $3F
    rst $38                                       ; $4BD5: $FF
    nop                                           ; $4BD6: $00
    rst $38                                       ; $4BD7: $FF
    db $FC                                        ; $4BD8: $FC
    rst $38                                       ; $4BD9: $FF
    ld [hl], $FF                                  ; $4BDA: $36 $FF
    ld e, $FF                                     ; $4BDC: $1E $FF
    sbc [hl]                                      ; $4BDE: $9E
    rst $38                                       ; $4BDF: $FF
    sbc $FF                                       ; $4BE0: $DE $FF
    ld [bc], a                                    ; $4BE2: $02
    inc bc                                        ; $4BE3: $03
    db $FC                                        ; $4BE4: $FC
    cp a                                          ; $4BE5: $BF
    ld a, a                                       ; $4BE6: $7F
    sbc a                                         ; $4BE7: $9F
    ld a, a                                       ; $4BE8: $7F
    ret nz                                        ; $4BE9: $C0

    ccf                                           ; $4BEA: $3F
    rst $38                                       ; $4BEB: $FF
    nop                                           ; $4BEC: $00
    cp a                                          ; $4BED: $BF
    ld b, b                                       ; $4BEE: $40
    and b                                         ; $4BEF: $A0
    ld e, a                                       ; $4BF0: $5F
    ldh [$1F], a                                  ; $4BF1: $E0 $1F
    rst $38                                       ; $4BF3: $FF
    nop                                           ; $4BF4: $00
    db $FD                                        ; $4BF5: $FD
    cp $F9                                        ; $4BF6: $FE $F9
    cp $03                                        ; $4BF8: $FE $03
    db $FC                                        ; $4BFA: $FC
    rst $38                                       ; $4BFB: $FF
    nop                                           ; $4BFC: $00
    db $FD                                        ; $4BFD: $FD
    ld [bc], a                                    ; $4BFE: $02
    dec b                                         ; $4BFF: $05
    ld a, [$F807]                                 ; $4C00: $FA $07 $F8
    rst $38                                       ; $4C03: $FF
    nop                                           ; $4C04: $00
    rst $38                                       ; $4C05: $FF
    rst $38                                       ; $4C06: $FF
    rst $28                                       ; $4C07: $EF
    rst $28                                       ; $4C08: $EF
    rst $10                                       ; $4C09: $D7
    rst $00                                       ; $4C0A: $C7
    xor a                                         ; $4C0B: $AF
    adc a                                         ; $4C0C: $8F
    xor a                                         ; $4C0D: $AF
    adc a                                         ; $4C0E: $8F
    xor h                                         ; $4C0F: $AC
    adc h                                         ; $4C10: $8C
    and e                                         ; $4C11: $A3
    add b                                         ; $4C12: $80
    and a                                         ; $4C13: $A7
    add b                                         ; $4C14: $80
    rst $20                                       ; $4C15: $E7
    rst $20                                       ; $4C16: $E7
    db $DB                                        ; $4C17: $DB
    jp $E1ED                                      ; $4C18: $C3 $ED $E1


    db $ED                                        ; $4C1B: $ED
    pop hl                                        ; $4C1C: $E1
    push af                                       ; $4C1D: $F5
    pop af                                        ; $4C1E: $F1
    dec [hl]                                      ; $4C1F: $35
    ld sp, $01C5                                  ; $4C20: $31 $C5 $01
    push af                                       ; $4C23: $F5
    ld bc, $8097                                  ; $4C24: $01 $97 $80
    ld a, e                                       ; $4C27: $7B
    nop                                           ; $4C28: $00
    inc hl                                        ; $4C29: $23
    nop                                           ; $4C2A: $00
    ld [hl], d                                    ; $4C2B: $72
    nop                                           ; $4C2C: $00
    and [hl]                                      ; $4C2D: $A6
    add b                                         ; $4C2E: $80
    rst $10                                       ; $4C2F: $D7
    ret nc                                        ; $4C30: $D0

    ei                                            ; $4C31: $FB
    ld hl, sp-$04                                 ; $4C32: $F8 $FC
    db $FC                                        ; $4C34: $FC
    pop af                                        ; $4C35: $F1
    ld bc, $01F9                                  ; $4C36: $01 $F9 $01
    ld sp, hl                                     ; $4C39: $F9
    ld bc, $03EB                                  ; $4C3A: $01 $EB $03
    di                                            ; $4C3D: $F3
    inc bc                                        ; $4C3E: $03
    ld [hl], e                                    ; $4C3F: $73
    inc bc                                        ; $4C40: $03
    sub a                                         ; $4C41: $97
    rlca                                          ; $4C42: $07
    rlca                                          ; $4C43: $07
    rlca                                          ; $4C44: $07
    rst $20                                       ; $4C45: $E7
    rst $20                                       ; $4C46: $E7
    db $DB                                        ; $4C47: $DB
    jp $87B7                                      ; $4C48: $C3 $B7 $87


    or a                                          ; $4C4B: $B7
    add a                                         ; $4C4C: $87
    xor a                                         ; $4C4D: $AF
    adc a                                         ; $4C4E: $8F
    xor h                                         ; $4C4F: $AC
    adc h                                         ; $4C50: $8C
    and e                                         ; $4C51: $A3
    add b                                         ; $4C52: $80
    xor a                                         ; $4C53: $AF
    add b                                         ; $4C54: $80
    rst $38                                       ; $4C55: $FF
    rst $38                                       ; $4C56: $FF
    rst $30                                       ; $4C57: $F7
    rst $30                                       ; $4C58: $F7
    db $EB                                        ; $4C59: $EB
    db $E3                                        ; $4C5A: $E3
    push af                                       ; $4C5B: $F5
    pop af                                        ; $4C5C: $F1
    push af                                       ; $4C5D: $F5
    pop af                                        ; $4C5E: $F1
    dec [hl]                                      ; $4C5F: $35
    ld sp, $01C5                                  ; $4C60: $31 $C5 $01
    push hl                                       ; $4C63: $E5
    ld bc, $808F                                  ; $4C64: $01 $8F $80
    sbc a                                         ; $4C67: $9F
    add b                                         ; $4C68: $80
    sbc a                                         ; $4C69: $9F
    add b                                         ; $4C6A: $80
    rst $10                                       ; $4C6B: $D7
    ret nz                                        ; $4C6C: $C0

    rst $08                                       ; $4C6D: $CF
    ret nz                                        ; $4C6E: $C0

    adc $C0                                       ; $4C6F: $CE $C0
    jp hl                                         ; $4C71: $E9


    ldh [$E0], a                                  ; $4C72: $E0 $E0
    ldh [$E9], a                                  ; $4C74: $E0 $E9
    ld bc, $00DE                                  ; $4C76: $01 $DE $00
    call nz, Call_02F_4E00                        ; $4C79: $C4 $00 $4E
    nop                                           ; $4C7C: $00
    ld h, l                                       ; $4C7D: $65
    ld bc, $0BEB                                  ; $4C7E: $01 $EB $0B
    rst $18                                       ; $4C81: $DF
    rra                                           ; $4C82: $1F
    ccf                                           ; $4C83: $3F
    ccf                                           ; $4C84: $3F
    nop                                           ; $4C85: $00
    nop                                           ; $4C86: $00
    ccf                                           ; $4C87: $3F
    ccf                                           ; $4C88: $3F
    ld a, a                                       ; $4C89: $7F
    ld h, e                                       ; $4C8A: $63
    ld h, a                                       ; $4C8B: $67
    ld c, h                                       ; $4C8C: $4C
    ld d, h                                       ; $4C8D: $54
    ld l, a                                       ; $4C8E: $6F
    ld b, h                                       ; $4C8F: $44
    ld a, a                                       ; $4C90: $7F
    ld b, h                                       ; $4C91: $44
    ld a, a                                       ; $4C92: $7F
    ld b, h                                       ; $4C93: $44
    ld l, a                                       ; $4C94: $6F
    nop                                           ; $4C95: $00
    nop                                           ; $4C96: $00
    db $FC                                        ; $4C97: $FC
    db $FC                                        ; $4C98: $FC
    cp $C6                                        ; $4C99: $FE $C6
    and $32                                       ; $4C9B: $E6 $32
    ld a, [hl+]                                   ; $4C9D: $2A
    or $22                                        ; $4C9E: $F6 $22
    sbc $02                                       ; $4CA0: $DE $02
    cp $22                                        ; $4CA2: $FE $22
    or $77                                        ; $4CA4: $F6 $77
    ld l, e                                       ; $4CA6: $6B
    ld a, a                                       ; $4CA7: $7F
    ccf                                           ; $4CA8: $3F
    ld a, a                                       ; $4CA9: $7F
    nop                                           ; $4CAA: $00
    ld b, b                                       ; $4CAB: $40
    rra                                           ; $4CAC: $1F
    ld h, b                                       ; $4CAD: $60
    rra                                           ; $4CAE: $1F
    ld h, b                                       ; $4CAF: $60
    nop                                           ; $4CB0: $00
    ccf                                           ; $4CB1: $3F
    nop                                           ; $4CB2: $00
    nop                                           ; $4CB3: $00
    nop                                           ; $4CB4: $00
    xor $D6                                       ; $4CB5: $EE $D6
    cp $FC                                        ; $4CB7: $FE $FC
    cp $00                                        ; $4CB9: $FE $00
    ld [bc], a                                    ; $4CBB: $02
    ld hl, sp+$06                                 ; $4CBC: $F8 $06
    ld hl, sp+$06                                 ; $4CBE: $F8 $06
    nop                                           ; $4CC0: $00
    db $FC                                        ; $4CC1: $FC
    nop                                           ; $4CC2: $00
    nop                                           ; $4CC3: $00
    nop                                           ; $4CC4: $00
    nop                                           ; $4CC5: $00
    nop                                           ; $4CC6: $00
    rra                                           ; $4CC7: $1F
    ccf                                           ; $4CC8: $3F
    ccf                                           ; $4CC9: $3F
    ld a, a                                       ; $4CCA: $7F
    ccf                                           ; $4CCB: $3F
    ld a, a                                       ; $4CCC: $7F
    nop                                           ; $4CCD: $00
    ccf                                           ; $4CCE: $3F
    nop                                           ; $4CCF: $00
    nop                                           ; $4CD0: $00
    ld b, b                                       ; $4CD1: $40
    inc bc                                        ; $4CD2: $03
    add hl, sp                                    ; $4CD3: $39
    ld b, b                                       ; $4CD4: $40
    nop                                           ; $4CD5: $00
    nop                                           ; $4CD6: $00
    ld hl, sp-$04                                 ; $4CD7: $F8 $FC
    db $FC                                        ; $4CD9: $FC
    cp $FC                                        ; $4CDA: $FE $FC
    cp $00                                        ; $4CDC: $FE $00
    db $FC                                        ; $4CDE: $FC
    nop                                           ; $4CDF: $00
    nop                                           ; $4CE0: $00
    ld [bc], a                                    ; $4CE1: $02
    ret nz                                        ; $4CE2: $C0

    sbc h                                         ; $4CE3: $9C
    ld [bc], a                                    ; $4CE4: $02
    ld [$0470], sp                                ; $4CE5: $08 $70 $04
    ld l, b                                       ; $4CE8: $68
    inc de                                        ; $4CE9: $13
    inc l                                         ; $4CEA: $2C
    ld b, b                                       ; $4CEB: $40
    nop                                           ; $4CEC: $00
    ccf                                           ; $4CED: $3F
    ld b, b                                       ; $4CEE: $40
    ld b, b                                       ; $4CEF: $40
    ccf                                           ; $4CF0: $3F
    ccf                                           ; $4CF1: $3F
    nop                                           ; $4CF2: $00
    nop                                           ; $4CF3: $00
    nop                                           ; $4CF4: $00
    db $10                                        ; $4CF5: $10
    ld c, $20                                     ; $4CF6: $0E $20
    ld d, $C8                                     ; $4CF8: $16 $C8
    inc [hl]                                      ; $4CFA: $34
    ld [bc], a                                    ; $4CFB: $02
    nop                                           ; $4CFC: $00
    db $FC                                        ; $4CFD: $FC
    ld [bc], a                                    ; $4CFE: $02
    ld [bc], a                                    ; $4CFF: $02
    db $FC                                        ; $4D00: $FC
    db $FC                                        ; $4D01: $FC
    nop                                           ; $4D02: $00
    nop                                           ; $4D03: $00
    nop                                           ; $4D04: $00
    nop                                           ; $4D05: $00
    nop                                           ; $4D06: $00
    inc bc                                        ; $4D07: $03
    inc a                                         ; $4D08: $3C
    inc b                                         ; $4D09: $04
    ld l, b                                       ; $4D0A: $68
    db $10                                        ; $4D0B: $10
    ld l, b                                       ; $4D0C: $68
    add hl, bc                                    ; $4D0D: $09
    ld [hl], b                                    ; $4D0E: $70
    jr c, jr_02F_4D54                             ; $4D0F: $38 $43

    ld b, b                                       ; $4D11: $40
    nop                                           ; $4D12: $00
    rra                                           ; $4D13: $1F
    ccf                                           ; $4D14: $3F
    nop                                           ; $4D15: $00
    nop                                           ; $4D16: $00
    ret nz                                        ; $4D17: $C0

    inc a                                         ; $4D18: $3C
    jr nz, jr_02F_4D31                            ; $4D19: $20 $16

    ld [$9016], sp                                ; $4D1B: $08 $16 $90
    ld c, $1C                                     ; $4D1E: $0E $1C
    jp nz, $0002                                  ; $4D20: $C2 $02 $00

    ld hl, sp-$04                                 ; $4D23: $F8 $FC
    ccf                                           ; $4D25: $3F
    ld a, a                                       ; $4D26: $7F
    ccf                                           ; $4D27: $3F
    ld a, a                                       ; $4D28: $7F
    nop                                           ; $4D29: $00
    ccf                                           ; $4D2A: $3F
    nop                                           ; $4D2B: $00
    nop                                           ; $4D2C: $00
    ccf                                           ; $4D2D: $3F
    ld b, b                                       ; $4D2E: $40
    ld b, b                                       ; $4D2F: $40
    ccf                                           ; $4D30: $3F

jr_02F_4D31:
    ccf                                           ; $4D31: $3F
    nop                                           ; $4D32: $00
    nop                                           ; $4D33: $00
    nop                                           ; $4D34: $00
    db $FC                                        ; $4D35: $FC
    cp $FC                                        ; $4D36: $FE $FC
    cp $00                                        ; $4D38: $FE $00
    db $FC                                        ; $4D3A: $FC
    nop                                           ; $4D3B: $00
    nop                                           ; $4D3C: $00
    db $FC                                        ; $4D3D: $FC
    ld [bc], a                                    ; $4D3E: $02
    ld [bc], a                                    ; $4D3F: $02
    db $FC                                        ; $4D40: $FC
    db $FC                                        ; $4D41: $FC
    nop                                           ; $4D42: $00
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    add b                                         ; $4D45: $80
    add b                                         ; $4D46: $80
    nop                                           ; $4D47: $00
    ccf                                           ; $4D48: $3F
    rra                                           ; $4D49: $1F
    ld a, a                                       ; $4D4A: $7F
    ccf                                           ; $4D4B: $3F
    ld a, a                                       ; $4D4C: $7F
    ccf                                           ; $4D4D: $3F
    ld a, a                                       ; $4D4E: $7F
    ccf                                           ; $4D4F: $3F
    ld a, a                                       ; $4D50: $7F
    ccf                                           ; $4D51: $3F
    ld a, a                                       ; $4D52: $7F
    ccf                                           ; $4D53: $3F

jr_02F_4D54:
    ld a, a                                       ; $4D54: $7F
    ld bc, $0001                                  ; $4D55: $01 $01 $00
    db $FC                                        ; $4D58: $FC
    ld hl, sp-$02                                 ; $4D59: $F8 $FE
    db $FC                                        ; $4D5B: $FC
    cp $FC                                        ; $4D5C: $FE $FC
    cp $FC                                        ; $4D5E: $FE $FC
    cp $FC                                        ; $4D60: $FE $FC
    cp $FC                                        ; $4D62: $FE $FC
    cp $3F                                        ; $4D64: $FE $3F

jr_02F_4D66:
    ld a, a                                       ; $4D66: $7F
    ccf                                           ; $4D67: $3F
    ld a, a                                       ; $4D68: $7F
    ccf                                           ; $4D69: $3F
    ld a, a                                       ; $4D6A: $7F
    rra                                           ; $4D6B: $1F
    ld a, a                                       ; $4D6C: $7F
    nop                                           ; $4D6D: $00
    ld a, a                                       ; $4D6E: $7F
    nop                                           ; $4D6F: $00
    ccf                                           ; $4D70: $3F
    add b                                         ; $4D71: $80
    add b                                         ; $4D72: $80
    ret nz                                        ; $4D73: $C0

    ret nz                                        ; $4D74: $C0

    db $FC                                        ; $4D75: $FC
    cp $FC                                        ; $4D76: $FE $FC
    cp $FC                                        ; $4D78: $FE $FC
    cp $F8                                        ; $4D7A: $FE $F8
    cp $00                                        ; $4D7C: $FE $00
    cp $00                                        ; $4D7E: $FE $00
    db $FC                                        ; $4D80: $FC
    ld bc, $0301                                  ; $4D81: $01 $01 $03
    inc bc                                        ; $4D84: $03
    add b                                         ; $4D85: $80
    add b                                         ; $4D86: $80
    nop                                           ; $4D87: $00
    cpl                                           ; $4D88: $2F
    rla                                           ; $4D89: $17
    ld b, a                                       ; $4D8A: $47
    cpl                                           ; $4D8B: $2F
    rrca                                          ; $4D8C: $0F
    cpl                                           ; $4D8D: $2F
    rrca                                          ; $4D8E: $0F
    inc l                                         ; $4D8F: $2C
    inc c                                         ; $4D90: $0C
    inc hl                                        ; $4D91: $23
    nop                                           ; $4D92: $00
    daa                                           ; $4D93: $27
    nop                                           ; $4D94: $00
    ld bc, $1801                                  ; $4D95: $01 $01 $18
    ret nz                                        ; $4D98: $C0

    db $EC                                        ; $4D99: $EC
    ldh [$EC], a                                  ; $4D9A: $E0 $EC
    ldh [$F4], a                                  ; $4D9C: $E0 $F4
    ldh a, [$34]                                  ; $4D9E: $F0 $34
    jr nc, jr_02F_4D66                            ; $4DA0: $30 $C4

    nop                                           ; $4DA2: $00
    db $F4                                        ; $4DA3: $F4
    nop                                           ; $4DA4: $00
    rla                                           ; $4DA5: $17
    nop                                           ; $4DA6: $00
    ld a, e                                       ; $4DA7: $7B
    nop                                           ; $4DA8: $00
    inc hl                                        ; $4DA9: $23
    nop                                           ; $4DAA: $00
    ld [hl], d                                    ; $4DAB: $72
    nop                                           ; $4DAC: $00
    ld h, $00                                     ; $4DAD: $26 $00
    rlca                                          ; $4DAF: $07
    nop                                           ; $4DB0: $00
    add e                                         ; $4DB1: $83
    add b                                         ; $4DB2: $80
    ret nz                                        ; $4DB3: $C0

    ret nz                                        ; $4DB4: $C0

    ldh a, [rP1]                                  ; $4DB5: $F0 $00
    ld hl, sp+$02                                 ; $4DB7: $F8 $02
    ld hl, sp+$02                                 ; $4DB9: $F8 $02
    add sp, $02                                   ; $4DBB: $E8 $02
    ldh a, [rSC]                                  ; $4DBD: $F0 $02
    ld [hl], b                                    ; $4DBF: $70
    inc b                                         ; $4DC0: $04
    sub c                                         ; $4DC1: $91
    ld bc, $0303                                  ; $4DC2: $01 $03 $03
    ld e, $0E                                     ; $4DC5: $1E $0E
    ld bc, $1413                                  ; $4DC7: $01 $13 $14
    add h                                         ; $4DCA: $84
    inc bc                                        ; $4DCB: $03
    pop bc                                        ; $4DCC: $C1
    jr jr_02F_4DCF                                ; $4DCD: $18 $00

jr_02F_4DCF:
    adc c                                         ; $4DCF: $89
    ld a, $95                                     ; $4DD0: $3E $95
    nop                                           ; $4DD2: $00
    adc c                                         ; $4DD3: $89
    ld a, $95                                     ; $4DD4: $3E $95
    nop                                           ; $4DD6: $00
    adc c                                         ; $4DD7: $89
    ld a, $95                                     ; $4DD8: $3E $95
    nop                                           ; $4DDA: $00
    adc c                                         ; $4DDB: $89
    ld a, $95                                     ; $4DDC: $3E $95
    nop                                           ; $4DDE: $00
    adc c                                         ; $4DDF: $89
    ld a, $95                                     ; $4DE0: $3E $95
    nop                                           ; $4DE2: $00
    adc c                                         ; $4DE3: $89
    ld a, $94                                     ; $4DE4: $3E $94
    nop                                           ; $4DE6: $00
    adc d                                         ; $4DE7: $8A
    ld a, $94                                     ; $4DE8: $3E $94
    nop                                           ; $4DEA: $00
    adc d                                         ; $4DEB: $8A
    ld a, $94                                     ; $4DEC: $3E $94
    nop                                           ; $4DEE: $00
    adc d                                         ; $4DEF: $8A
    ld a, $94                                     ; $4DF0: $3E $94
    nop                                           ; $4DF2: $00
    adc d                                         ; $4DF3: $8A
    ld a, $94                                     ; $4DF4: $3E $94
    nop                                           ; $4DF6: $00
    adc d                                         ; $4DF7: $8A
    ld a, $94                                     ; $4DF8: $3E $94
    nop                                           ; $4DFA: $00
    adc d                                         ; $4DFB: $8A
    ld a, $94                                     ; $4DFC: $3E $94
    nop                                           ; $4DFE: $00
    adc d                                         ; $4DFF: $8A

Call_02F_4E00:
    ld a, $C1                                     ; $4E00: $3E $C1
    ld [bc], a                                    ; $4E02: $02
    nop                                           ; $4E03: $00
    nop                                           ; $4E04: $00
    rst $20                                       ; $4E05: $E7
    rst $20                                       ; $4E06: $E7
    dec de                                        ; $4E07: $1B
    jp $87B0                                      ; $4E08: $C3 $B0 $87


    or b                                          ; $4E0B: $B0
    add a                                         ; $4E0C: $87
    and e                                         ; $4E0D: $A3
    adc a                                         ; $4E0E: $8F
    and b                                         ; $4E0F: $A0
    adc h                                         ; $4E10: $8C
    and e                                         ; $4E11: $A3
    add b                                         ; $4E12: $80
    xor a                                         ; $4E13: $AF
    add b                                         ; $4E14: $80
    ld sp, hl                                     ; $4E15: $F9
    rst $38                                       ; $4E16: $FF
    ld b, $F7                                     ; $4E17: $06 $F7
    add hl, hl                                    ; $4E19: $29
    db $E3                                        ; $4E1A: $E3
    ld b, h                                       ; $4E1B: $44
    pop af                                        ; $4E1C: $F1
    add l                                         ; $4E1D: $85
    pop af                                        ; $4E1E: $F1
    dec h                                         ; $4E1F: $25
    ld sp, $01C5                                  ; $4E20: $31 $C5 $01
    db $E4                                        ; $4E23: $E4
    ld bc, $808F                                  ; $4E24: $01 $8F $80
    rra                                           ; $4E27: $1F
    add b                                         ; $4E28: $80
    sbc a                                         ; $4E29: $9F
    add b                                         ; $4E2A: $80
    sub a                                         ; $4E2B: $97
    ret nz                                        ; $4E2C: $C0

    ld c, a                                       ; $4E2D: $4F
    ret nz                                        ; $4E2E: $C0

    adc [hl]                                      ; $4E2F: $8E
    ret nz                                        ; $4E30: $C0

    ret                                           ; $4E31: $C9


    ldh [$E0], a                                  ; $4E32: $E0 $E0
    ldh [$E9], a                                  ; $4E34: $E0 $E9
    ld bc, $00DE                                  ; $4E36: $01 $DE $00
    call nz, Call_02F_4E00                        ; $4E39: $C4 $00 $4E
    nop                                           ; $4E3C: $00
    ld h, l                                       ; $4E3D: $65
    ld bc, $0BE3                                  ; $4E3E: $01 $E3 $0B
    sbc $1F                                       ; $4E41: $DE $1F
    ld h, $3F                                     ; $4E43: $26 $3F
    rst $38                                       ; $4E45: $FF
    rst $38                                       ; $4E46: $FF
    rlca                                          ; $4E47: $07
    rst $28                                       ; $4E48: $EF
    ret nc                                        ; $4E49: $D0

    rst $00                                       ; $4E4A: $C7
    xor b                                         ; $4E4B: $A8
    adc a                                         ; $4E4C: $8F
    and e                                         ; $4E4D: $A3
    adc a                                         ; $4E4E: $8F
    and b                                         ; $4E4F: $A0
    adc h                                         ; $4E50: $8C
    and e                                         ; $4E51: $A3
    add b                                         ; $4E52: $80
    and a                                         ; $4E53: $A7
    add b                                         ; $4E54: $80
    pop hl                                        ; $4E55: $E1
    rst $20                                       ; $4E56: $E7
    ld a, [de]                                    ; $4E57: $1A
    jp $E12D                                      ; $4E58: $C3 $2D $E1


    ld c, h                                       ; $4E5B: $4C
    pop hl                                        ; $4E5C: $E1
    add l                                         ; $4E5D: $85
    pop af                                        ; $4E5E: $F1
    dec h                                         ; $4E5F: $25
    ld sp, $01C5                                  ; $4E60: $31 $C5 $01
    db $F4                                        ; $4E63: $F4
    ld bc, $8097                                  ; $4E64: $01 $97 $80
    ld a, e                                       ; $4E67: $7B
    nop                                           ; $4E68: $00
    inc hl                                        ; $4E69: $23
    nop                                           ; $4E6A: $00
    ld [hl], d                                    ; $4E6B: $72
    nop                                           ; $4E6C: $00
    ld h, $80                                     ; $4E6D: $26 $80
    sub a                                         ; $4E6F: $97
    ret nc                                        ; $4E70: $D0

    jp $FCF8                                      ; $4E71: $C3 $F8 $FC


    db $FC                                        ; $4E74: $FC
    pop af                                        ; $4E75: $F1
    ld bc, $01F8                                  ; $4E76: $01 $F8 $01
    ld sp, hl                                     ; $4E79: $F9
    ld bc, $03E9                                  ; $4E7A: $01 $E9 $03
    di                                            ; $4E7D: $F3
    inc bc                                        ; $4E7E: $03
    ld [hl], e                                    ; $4E7F: $73
    inc bc                                        ; $4E80: $03
    sub [hl]                                      ; $4E81: $96
    rlca                                          ; $4E82: $07
    ld b, $07                                     ; $4E83: $06 $07
    ld a, b                                       ; $4E85: $78
    ld a, b                                       ; $4E86: $78
    ld l, h                                       ; $4E87: $6C
    ld l, h                                       ; $4E88: $6C
    ccf                                           ; $4E89: $3F
    ccf                                           ; $4E8A: $3F
    nop                                           ; $4E8B: $00
    ld b, b                                       ; $4E8C: $40
    nop                                           ; $4E8D: $00
    ld e, a                                       ; $4E8E: $5F
    nop                                           ; $4E8F: $00
    ld e, a                                       ; $4E90: $5F
    nop                                           ; $4E91: $00
    rra                                           ; $4E92: $1F
    nop                                           ; $4E93: $00
    nop                                           ; $4E94: $00
    ld e, $1E                                     ; $4E95: $1E $1E
    ld [hl], $36                                  ; $4E97: $36 $36
    db $FC                                        ; $4E99: $FC
    db $FC                                        ; $4E9A: $FC
    nop                                           ; $4E9B: $00
    ld [bc], a                                    ; $4E9C: $02
    nop                                           ; $4E9D: $00
    ld a, [$FA00]                                 ; $4E9E: $FA $00 $FA
    nop                                           ; $4EA1: $00
    ld hl, sp+$00                                 ; $4EA2: $F8 $00
    nop                                           ; $4EA4: $00
    nop                                           ; $4EA5: $00
    nop                                           ; $4EA6: $00
    rra                                           ; $4EA7: $1F
    ccf                                           ; $4EA8: $3F
    ccf                                           ; $4EA9: $3F
    ld h, b                                       ; $4EAA: $60
    ccf                                           ; $4EAB: $3F
    ld a, a                                       ; $4EAC: $7F
    nop                                           ; $4EAD: $00
    ccf                                           ; $4EAE: $3F
    nop                                           ; $4EAF: $00
    nop                                           ; $4EB0: $00
    ld b, b                                       ; $4EB1: $40
    ld b, e                                       ; $4EB2: $43
    ld a, b                                       ; $4EB3: $78
    ld a, c                                       ; $4EB4: $79
    nop                                           ; $4EB5: $00
    nop                                           ; $4EB6: $00
    ld hl, sp-$04                                 ; $4EB7: $F8 $FC
    db $FC                                        ; $4EB9: $FC
    ld b, $FC                                     ; $4EBA: $06 $FC
    cp $00                                        ; $4EBC: $FE $00
    db $FC                                        ; $4EBE: $FC
    nop                                           ; $4EBF: $00
    nop                                           ; $4EC0: $00
    ld [bc], a                                    ; $4EC1: $02
    jp nz, $9E1E                                  ; $4EC2: $C2 $1E $9E

    inc bc                                        ; $4EC5: $03
    nop                                           ; $4EC6: $00
    rrca                                          ; $4EC7: $0F
    inc bc                                        ; $4EC8: $03
    rra                                           ; $4EC9: $1F
    rrca                                          ; $4ECA: $0F
    cpl                                           ; $4ECB: $2F
    rra                                           ; $4ECC: $1F
    ld e, a                                       ; $4ECD: $5F
    ccf                                           ; $4ECE: $3F
    sbc a                                         ; $4ECF: $9F
    ld a, a                                       ; $4ED0: $7F
    sbc [hl]                                      ; $4ED1: $9E
    ld a, a                                       ; $4ED2: $7F
    ld b, l                                       ; $4ED3: $45
    ccf                                           ; $4ED4: $3F
    ret nz                                        ; $4ED5: $C0

    nop                                           ; $4ED6: $00
    ldh a, [$C0]                                  ; $4ED7: $F0 $C0
    ld hl, sp-$10                                 ; $4ED9: $F8 $F0
    db $FC                                        ; $4EDB: $FC
    ld hl, sp-$02                                 ; $4EDC: $F8 $FE
    db $FC                                        ; $4EDE: $FC
    rst $38                                       ; $4EDF: $FF
    cp $7D                                        ; $4EE0: $FE $7D
    cp $BE                                        ; $4EE2: $FE $BE
    db $FC                                        ; $4EE4: $FC
    ld b, d                                       ; $4EE5: $42

jr_02F_4EE6:
    ccf                                           ; $4EE6: $3F
    ret nz                                        ; $4EE7: $C0

    ld a, a                                       ; $4EE8: $7F
    ld [c], a                                     ; $4EE9: $E2
    rra                                           ; $4EEA: $1F
    ld d, c                                       ; $4EEB: $51
    cpl                                           ; $4EEC: $2F
    rst $08                                       ; $4EED: $CF
    ld [hl], b                                    ; $4EEE: $70
    ldh [$3F], a                                  ; $4EEF: $E0 $3F
    ld a, a                                       ; $4EF1: $7F
    rrca                                          ; $4EF2: $0F
    rra                                           ; $4EF3: $1F
    nop                                           ; $4EF4: $00
    ld a, d                                       ; $4EF5: $7A
    db $FC                                        ; $4EF6: $FC
    inc sp                                        ; $4EF7: $33
    cp $47                                        ; $4EF8: $FE $47
    ld hl, sp-$76                                 ; $4EFA: $F8 $8A
    db $F4                                        ; $4EFC: $F4
    di                                            ; $4EFD: $F3
    ld c, $0F                                     ; $4EFE: $0E $0F
    db $FC                                        ; $4F00: $FC
    cp $F0                                        ; $4F01: $FE $F0
    ld hl, sp+$00                                 ; $4F03: $F8 $00
    add b                                         ; $4F05: $80
    add b                                         ; $4F06: $80
    jr jr_02F_4F0C                                ; $4F07: $18 $03

    scf                                           ; $4F09: $37
    rlca                                          ; $4F0A: $07
    scf                                           ; $4F0B: $37

jr_02F_4F0C:
    rlca                                          ; $4F0C: $07
    cpl                                           ; $4F0D: $2F
    rrca                                          ; $4F0E: $0F
    inc l                                         ; $4F0F: $2C
    inc c                                         ; $4F10: $0C
    inc hl                                        ; $4F11: $23
    nop                                           ; $4F12: $00
    cpl                                           ; $4F13: $2F
    nop                                           ; $4F14: $00
    ld bc, $0001                                  ; $4F15: $01 $01 $00
    db $F4                                        ; $4F18: $F4
    add sp, -$1E                                  ; $4F19: $E8 $E2
    db $F4                                        ; $4F1B: $F4
    ldh a, [$F4]                                  ; $4F1C: $F0 $F4
    ldh a, [$34]                                  ; $4F1E: $F0 $34
    jr nc, jr_02F_4EE6                            ; $4F20: $30 $C4

    nop                                           ; $4F22: $00
    db $E4                                        ; $4F23: $E4
    nop                                           ; $4F24: $00
    rrca                                          ; $4F25: $0F
    nop                                           ; $4F26: $00
    rra                                           ; $4F27: $1F
    ld b, b                                       ; $4F28: $40
    rra                                           ; $4F29: $1F
    ld b, b                                       ; $4F2A: $40
    rla                                           ; $4F2B: $17
    ld b, b                                       ; $4F2C: $40
    rrca                                          ; $4F2D: $0F
    ld b, b                                       ; $4F2E: $40
    ld c, $20                                     ; $4F2F: $0E $20
    adc c                                         ; $4F31: $89
    add b                                         ; $4F32: $80
    ret nz                                        ; $4F33: $C0

    ret nz                                        ; $4F34: $C0

    add sp, $00                                   ; $4F35: $E8 $00
    sbc $00                                       ; $4F37: $DE $00
    call nz, Call_02F_4E00                        ; $4F39: $C4 $00 $4E
    nop                                           ; $4F3C: $00
    ld h, h                                       ; $4F3D: $64
    nop                                           ; $4F3E: $00
    ldh [rP1], a                                  ; $4F3F: $E0 $00
    pop bc                                        ; $4F41: $C1
    ld bc, $0303                                  ; $4F42: $01 $03 $03
    nop                                           ; $4F45: $00
    nop                                           ; $4F46: $00
    ccf                                           ; $4F47: $3F
    ccf                                           ; $4F48: $3F
    ld l, h                                       ; $4F49: $6C
    ld l, h                                       ; $4F4A: $6C
    ld a, b                                       ; $4F4B: $78
    ld a, b                                       ; $4F4C: $78
    ld a, b                                       ; $4F4D: $78
    ld a, c                                       ; $4F4E: $79
    ld a, b                                       ; $4F4F: $78
    ld a, e                                       ; $4F50: $7B
    ld b, b                                       ; $4F51: $40
    ld b, b                                       ; $4F52: $40
    rra                                           ; $4F53: $1F
    ccf                                           ; $4F54: $3F
    nop                                           ; $4F55: $00
    nop                                           ; $4F56: $00
    db $FC                                        ; $4F57: $FC
    db $FC                                        ; $4F58: $FC
    ld [hl], $36                                  ; $4F59: $36 $36
    ld e, $1E                                     ; $4F5B: $1E $1E
    ld e, $9E                                     ; $4F5D: $1E $9E
    ld e, $DE                                     ; $4F5F: $1E $DE
    ld [bc], a                                    ; $4F61: $02
    ld [bc], a                                    ; $4F62: $02
    ld hl, sp-$04                                 ; $4F63: $F8 $FC
    ccf                                           ; $4F65: $3F
    ld h, b                                       ; $4F66: $60
    ccf                                           ; $4F67: $3F
    ld a, a                                       ; $4F68: $7F
    nop                                           ; $4F69: $00
    ccf                                           ; $4F6A: $3F
    nop                                           ; $4F6B: $00
    nop                                           ; $4F6C: $00
    nop                                           ; $4F6D: $00
    ld b, b                                       ; $4F6E: $40
    nop                                           ; $4F6F: $00
    ld e, a                                       ; $4F70: $5F
    nop                                           ; $4F71: $00
    rra                                           ; $4F72: $1F
    nop                                           ; $4F73: $00
    nop                                           ; $4F74: $00
    db $FC                                        ; $4F75: $FC
    ld b, $FC                                     ; $4F76: $06 $FC
    cp $00                                        ; $4F78: $FE $00
    db $FC                                        ; $4F7A: $FC
    nop                                           ; $4F7B: $00
    nop                                           ; $4F7C: $00
    nop                                           ; $4F7D: $00
    ld [bc], a                                    ; $4F7E: $02
    nop                                           ; $4F7F: $00
    ld a, [$F800]                                 ; $4F80: $FA $00 $F8
    nop                                           ; $4F83: $00
    nop                                           ; $4F84: $00
    nop                                           ; $4F85: $00
    inc bc                                        ; $4F86: $03
    inc bc                                        ; $4F87: $03
    rrca                                          ; $4F88: $0F
    rrca                                          ; $4F89: $0F
    rra                                           ; $4F8A: $1F
    rrca                                          ; $4F8B: $0F
    ccf                                           ; $4F8C: $3F
    rra                                           ; $4F8D: $1F
    ld a, a                                       ; $4F8E: $7F
    rra                                           ; $4F8F: $1F
    rst $38                                       ; $4F90: $FF
    ld e, $FF                                     ; $4F91: $1E $FF
    dec c                                         ; $4F93: $0D
    ld a, a                                       ; $4F94: $7F
    nop                                           ; $4F95: $00
    ret nz                                        ; $4F96: $C0

    ret nz                                        ; $4F97: $C0

    ldh a, [$F0]                                  ; $4F98: $F0 $F0
    ld hl, sp-$08                                 ; $4F9A: $F8 $F8
    db $FC                                        ; $4F9C: $FC
    db $FC                                        ; $4F9D: $FC
    cp $FE                                        ; $4F9E: $FE $FE
    rst $38                                       ; $4FA0: $FF
    ld a, h                                       ; $4FA1: $7C
    rst $38                                       ; $4FA2: $FF
    cp h                                          ; $4FA3: $BC
    cp $47                                        ; $4FA4: $FE $47
    ld a, $43                                     ; $4FA6: $3E $43
    cp h                                          ; $4FA8: $BC
    inc bc                                        ; $4FA9: $03
    cp $01                                        ; $4FAA: $FE $01
    ld a, a                                       ; $4FAC: $7F
    ld b, b                                       ; $4FAD: $40
    rst $38                                       ; $4FAE: $FF
    jr nz, @+$01                                  ; $4FAF: $20 $FF

    rrca                                          ; $4FB1: $0F
    ld a, a                                       ; $4FB2: $7F
    nop                                           ; $4FB3: $00
    rra                                           ; $4FB4: $1F
    ld a, [$F27C]                                 ; $4FB5: $FA $7C $F2
    dec a                                         ; $4FB8: $3D
    ret nz                                        ; $4FB9: $C0

    ld a, a                                       ; $4FBA: $7F
    add b                                         ; $4FBB: $80
    cp $02                                        ; $4FBC: $FE $02
    rst $38                                       ; $4FBE: $FF
    inc c                                         ; $4FBF: $0C
    rst $38                                       ; $4FC0: $FF

jr_02F_4FC1:
    ldh a, [$FE]                                  ; $4FC1: $F0 $FE
    nop                                           ; $4FC3: $00
    ld hl, sp+$00                                 ; $4FC4: $F8 $00

jr_02F_4FC6:
    nop                                           ; $4FC6: $00
    nop                                           ; $4FC7: $00
    nop                                           ; $4FC8: $00
    nop                                           ; $4FC9: $00
    nop                                           ; $4FCA: $00
    inc bc                                        ; $4FCB: $03
    nop                                           ; $4FCC: $00
    inc c                                         ; $4FCD: $0C
    inc bc                                        ; $4FCE: $03
    db $10                                        ; $4FCF: $10
    rrca                                          ; $4FD0: $0F
    ld de, $230F                                  ; $4FD1: $11 $0F $23
    ld e, $00                                     ; $4FD4: $1E $00
    nop                                           ; $4FD6: $00
    nop                                           ; $4FD7: $00
    nop                                           ; $4FD8: $00
    nop                                           ; $4FD9: $00
    nop                                           ; $4FDA: $00
    ret nz                                        ; $4FDB: $C0

    nop                                           ; $4FDC: $00
    jr nc, @-$3E                                  ; $4FDD: $30 $C0

jr_02F_4FDF:
    jr jr_02F_4FC1                                ; $4FDF: $18 $E0

    add sp, -$10                                  ; $4FE1: $E8 $F0
    db $FC                                        ; $4FE3: $FC
    db $10                                        ; $4FE4: $10
    inc hl                                        ; $4FE5: $23
    inc e                                         ; $4FE6: $1C
    inc hl                                        ; $4FE7: $23
    inc e                                         ; $4FE8: $1C
    ld sp, $101E                                  ; $4FE9: $31 $1E $10
    rrca                                          ; $4FEC: $0F

jr_02F_4FED:
    inc e                                         ; $4FED: $1C
    rrca                                          ; $4FEE: $0F
    rrca                                          ; $4FEF: $0F
    inc bc                                        ; $4FF0: $03
    inc bc                                        ; $4FF1: $03
    nop                                           ; $4FF2: $00
    nop                                           ; $4FF3: $00
    nop                                           ; $4FF4: $00
    db $FC                                        ; $4FF5: $FC
    nop                                           ; $4FF6: $00
    db $FC                                        ; $4FF7: $FC
    nop                                           ; $4FF8: $00
    db $EC                                        ; $4FF9: $EC
    db $10                                        ; $4FFA: $10
    jr jr_02F_4FED                                ; $4FFB: $18 $F0

    jr c, jr_02F_4FDF                             ; $4FFD: $38 $E0

    ldh a, [$C0]                                  ; $4FFF: $F0 $C0
    ret nz                                        ; $5001: $C0

    nop                                           ; $5002: $00
    nop                                           ; $5003: $00
    nop                                           ; $5004: $00
    nop                                           ; $5005: $00
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    nop                                           ; $5008: $00
    nop                                           ; $5009: $00
    nop                                           ; $500A: $00
    inc bc                                        ; $500B: $03
    nop                                           ; $500C: $00
    inc c                                         ; $500D: $0C
    inc bc                                        ; $500E: $03
    jr jr_02F_5018                                ; $500F: $18 $07

    rla                                           ; $5011: $17
    rrca                                          ; $5012: $0F
    ccf                                           ; $5013: $3F
    ld [$0000], sp                                ; $5014: $08 $00 $00
    nop                                           ; $5017: $00

jr_02F_5018:
    nop                                           ; $5018: $00
    nop                                           ; $5019: $00
    nop                                           ; $501A: $00

jr_02F_501B:
    ret nz                                        ; $501B: $C0

    nop                                           ; $501C: $00
    jr nc, jr_02F_4FDF                            ; $501D: $30 $C0

    ld [$88F0], sp                                ; $501F: $08 $F0 $88
    ldh a, [$C4]                                  ; $5022: $F0 $C4
    ld a, b                                       ; $5024: $78
    ccf                                           ; $5025: $3F
    nop                                           ; $5026: $00
    ccf                                           ; $5027: $3F
    nop                                           ; $5028: $00
    scf                                           ; $5029: $37
    ld [$0F18], sp                                ; $502A: $08 $18 $0F
    inc e                                         ; $502D: $1C
    rlca                                          ; $502E: $07
    rrca                                          ; $502F: $0F
    inc bc                                        ; $5030: $03
    inc bc                                        ; $5031: $03
    nop                                           ; $5032: $00
    nop                                           ; $5033: $00
    nop                                           ; $5034: $00
    call nz, $C438                                ; $5035: $C4 $38 $C4
    jr c, jr_02F_4FC6                             ; $5038: $38 $8C

    ld a, b                                       ; $503A: $78
    ld [$38F0], sp                                ; $503B: $08 $F0 $38
    ldh a, [$F0]                                  ; $503E: $F0 $F0
    ret nz                                        ; $5040: $C0

    ret nz                                        ; $5041: $C0

    nop                                           ; $5042: $00
    nop                                           ; $5043: $00
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    nop                                           ; $5046: $00
    inc bc                                        ; $5047: $03
    nop                                           ; $5048: $00
    inc c                                         ; $5049: $0C
    inc bc                                        ; $504A: $03
    db $10                                        ; $504B: $10
    rrca                                          ; $504C: $0F
    ld de, $230F                                  ; $504D: $11 $0F $23
    ld e, $23                                     ; $5050: $1E $23
    inc e                                         ; $5052: $1C
    inc hl                                        ; $5053: $23
    inc e                                         ; $5054: $1C
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    ret nz                                        ; $5057: $C0

    nop                                           ; $5058: $00
    jr nc, jr_02F_501B                            ; $5059: $30 $C0

jr_02F_505B:
    jr @-$1E                                      ; $505B: $18 $E0

    add sp, -$10                                  ; $505D: $E8 $F0
    db $FC                                        ; $505F: $FC
    db $10                                        ; $5060: $10
    db $FC                                        ; $5061: $FC
    nop                                           ; $5062: $00
    db $FC                                        ; $5063: $FC
    nop                                           ; $5064: $00
    ld sp, $301E                                  ; $5065: $31 $1E $30
    rrca                                          ; $5068: $0F
    inc a                                         ; $5069: $3C
    rrca                                          ; $506A: $0F
    rra                                           ; $506B: $1F
    inc bc                                        ; $506C: $03
    rra                                           ; $506D: $1F
    nop                                           ; $506E: $00
    rrca                                          ; $506F: $0F
    nop                                           ; $5070: $00
    inc bc                                        ; $5071: $03
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    db $EC                                        ; $5075: $EC
    db $10                                        ; $5076: $10
    inc e                                         ; $5077: $1C
    ldh a, [$3C]                                  ; $5078: $F0 $3C
    ldh [$F8], a                                  ; $507A: $E0 $F8
    ret nz                                        ; $507C: $C0

    ld hl, sp+$00                                 ; $507D: $F8 $00
    ldh a, [rP1]                                  ; $507F: $F0 $00
    ret nz                                        ; $5081: $C0

    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    inc bc                                        ; $5087: $03
    nop                                           ; $5088: $00
    inc c                                         ; $5089: $0C
    inc bc                                        ; $508A: $03
    jr jr_02F_5094                                ; $508B: $18 $07

    rla                                           ; $508D: $17
    rrca                                          ; $508E: $0F
    ccf                                           ; $508F: $3F
    ld [$003F], sp                                ; $5090: $08 $3F $00
    ccf                                           ; $5093: $3F

jr_02F_5094:
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    ret nz                                        ; $5097: $C0

    nop                                           ; $5098: $00
    jr nc, jr_02F_505B                            ; $5099: $30 $C0

    ld [$88F0], sp                                ; $509B: $08 $F0 $88
    ldh a, [$C4]                                  ; $509E: $F0 $C4
    ld a, b                                       ; $50A0: $78
    call nz, $C438                                ; $50A1: $C4 $38 $C4
    jr c, @+$39                                   ; $50A4: $38 $37

    ld [$0F38], sp                                ; $50A6: $08 $38 $0F
    inc a                                         ; $50A9: $3C
    rlca                                          ; $50AA: $07
    rra                                           ; $50AB: $1F
    inc bc                                        ; $50AC: $03
    rra                                           ; $50AD: $1F
    nop                                           ; $50AE: $00
    rrca                                          ; $50AF: $0F
    nop                                           ; $50B0: $00
    inc bc                                        ; $50B1: $03
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    nop                                           ; $50B4: $00
    adc h                                         ; $50B5: $8C
    ld a, b                                       ; $50B6: $78
    inc c                                         ; $50B7: $0C
    ldh a, [$3C]                                  ; $50B8: $F0 $3C
    ldh a, [$F8]                                  ; $50BA: $F0 $F8
    ret nz                                        ; $50BC: $C0

    ld hl, sp+$00                                 ; $50BD: $F8 $00
    ldh a, [rP1]                                  ; $50BF: $F0 $00
    ret nz                                        ; $50C1: $C0

    nop                                           ; $50C2: $00
    nop                                           ; $50C3: $00
    nop                                           ; $50C4: $00
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    dec h                                         ; $50C7: $25
    rla                                           ; $50C8: $17
    push bc                                       ; $50C9: $C5
    dec d                                         ; $50CA: $15
    db $E3                                        ; $50CB: $E3
    inc c                                         ; $50CC: $0C
    nop                                           ; $50CD: $00
    nop                                           ; $50CE: $00
    ld h, l                                       ; $50CF: $65
    ld d, $C5                                     ; $50D0: $16 $C5
    dec d                                         ; $50D2: $15
    db $E3                                        ; $50D3: $E3
    inc c                                         ; $50D4: $0C
    nop                                           ; $50D5: $00
    nop                                           ; $50D6: $00
    sbc [hl]                                      ; $50D7: $9E
    ld c, [hl]                                    ; $50D8: $4E
    or e                                          ; $50D9: $B3
    add hl, sp                                    ; $50DA: $39
    jp z, Jump_000_001C                           ; $50DB: $CA $1C $00

    nop                                           ; $50DE: $00
    rst $08                                       ; $50DF: $CF
    ld l, c                                       ; $50E0: $69
    ld c, h                                       ; $50E1: $4C
    ld c, c                                       ; $50E2: $49
    add h                                         ; $50E3: $84
    jr nc, jr_02F_50E6                            ; $50E4: $30 $00

jr_02F_50E6:
    nop                                           ; $50E6: $00
    ld [hl], a                                    ; $50E7: $77
    ld l, l                                       ; $50E8: $6D
    inc c                                         ; $50E9: $0C
    ld d, b                                       ; $50EA: $50
    ld b, $24                                     ; $50EB: $06 $24
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00
    ld a, e                                       ; $50EF: $7B
    ld sp, $1C58                                  ; $50F0: $31 $58 $1C
    rrca                                          ; $50F3: $0F
    nop                                           ; $50F4: $00
    nop                                           ; $50F5: $00
    nop                                           ; $50F6: $00
    sbc h                                         ; $50F7: $9C
    daa                                           ; $50F8: $27
    ld a, [hl-]                                   ; $50F9: $3A
    inc bc                                        ; $50FA: $03
    rst $38                                       ; $50FB: $FF
    ld bc, $0000                                  ; $50FC: $01 $00 $00
    ld a, l                                       ; $50FF: $7D
    inc bc                                        ; $5100: $03
    push bc                                       ; $5101: $C5
    dec d                                         ; $5102: $15
    push bc                                       ; $5103: $C5
    dec d                                         ; $5104: $15
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    dec h                                         ; $5107: $25
    rla                                           ; $5108: $17
    push bc                                       ; $5109: $C5
    dec d                                         ; $510A: $15
    db $E3                                        ; $510B: $E3
    inc c                                         ; $510C: $0C
    nop                                           ; $510D: $00
    nop                                           ; $510E: $00
    ld h, l                                       ; $510F: $65
    ld d, $C5                                     ; $5110: $16 $C5
    dec d                                         ; $5112: $15
    db $E3                                        ; $5113: $E3
    inc c                                         ; $5114: $0C
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    sbc [hl]                                      ; $5117: $9E
    ld c, [hl]                                    ; $5118: $4E
    or e                                          ; $5119: $B3
    add hl, sp                                    ; $511A: $39

jr_02F_511B:
    jp z, Jump_000_001C                           ; $511B: $CA $1C $00

    nop                                           ; $511E: $00
    rst $08                                       ; $511F: $CF
    ld l, c                                       ; $5120: $69
    ld c, h                                       ; $5121: $4C
    ld c, c                                       ; $5122: $49
    add h                                         ; $5123: $84
    jr nc, jr_02F_5126                            ; $5124: $30 $00

jr_02F_5126:
    nop                                           ; $5126: $00
    ld [hl], a                                    ; $5127: $77
    ld l, l                                       ; $5128: $6D
    inc c                                         ; $5129: $0C
    ld d, b                                       ; $512A: $50
    ld b, $24                                     ; $512B: $06 $24
    nop                                           ; $512D: $00
    nop                                           ; $512E: $00
    ld a, e                                       ; $512F: $7B
    ld sp, $1C58                                  ; $5130: $31 $58 $1C
    rrca                                          ; $5133: $0F
    nop                                           ; $5134: $00
    nop                                           ; $5135: $00
    nop                                           ; $5136: $00
    sbc h                                         ; $5137: $9C
    daa                                           ; $5138: $27
    ld a, [hl-]                                   ; $5139: $3A
    inc bc                                        ; $513A: $03
    rst $38                                       ; $513B: $FF
    ld bc, $0802                                  ; $513C: $01 $02 $08
    ld c, e                                       ; $513F: $4B
    db $10                                        ; $5140: $10
    ld d, l                                       ; $5141: $55
    ld [hl], $FF                                  ; $5142: $36 $FF
    ld a, a                                       ; $5144: $7F
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    inc bc                                        ; $5147: $03
    nop                                           ; $5148: $00
    inc c                                         ; $5149: $0C
    inc bc                                        ; $514A: $03
    db $10                                        ; $514B: $10
    rrca                                          ; $514C: $0F
    ld de, $230F                                  ; $514D: $11 $0F $23
    ld e, $23                                     ; $5150: $1E $23
    inc e                                         ; $5152: $1C
    inc hl                                        ; $5153: $23
    inc e                                         ; $5154: $1C
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    ret nz                                        ; $5157: $C0

    nop                                           ; $5158: $00
    jr nc, jr_02F_511B                            ; $5159: $30 $C0

    jr @-$1E                                      ; $515B: $18 $E0

    add sp, -$10                                  ; $515D: $E8 $F0
    db $FC                                        ; $515F: $FC
    db $10                                        ; $5160: $10
    db $FC                                        ; $5161: $FC
    nop                                           ; $5162: $00
    db $FC                                        ; $5163: $FC
    nop                                           ; $5164: $00
    ld sp, $301E                                  ; $5165: $31 $1E $30
    rrca                                          ; $5168: $0F
    inc a                                         ; $5169: $3C
    rrca                                          ; $516A: $0F
    rra                                           ; $516B: $1F
    inc bc                                        ; $516C: $03
    rra                                           ; $516D: $1F
    nop                                           ; $516E: $00
    rrca                                          ; $516F: $0F
    nop                                           ; $5170: $00
    inc bc                                        ; $5171: $03
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    db $EC                                        ; $5175: $EC
    db $10                                        ; $5176: $10
    inc e                                         ; $5177: $1C
    ldh a, [$3C]                                  ; $5178: $F0 $3C
    ldh [$F8], a                                  ; $517A: $E0 $F8
    ret nz                                        ; $517C: $C0

    ld hl, sp+$00                                 ; $517D: $F8 $00
    ldh a, [rP1]                                  ; $517F: $F0 $00
    ret nz                                        ; $5181: $C0

    nop                                           ; $5182: $00
    nop                                           ; $5183: $00
    nop                                           ; $5184: $00
    add hl, hl                                    ; $5185: $29
    ld hl, $2D6C                                  ; $5186: $21 $6C $2D
    sub b                                         ; $5189: $90
    dec a                                         ; $518A: $3D
    inc de                                        ; $518B: $13
    ld b, [hl]                                    ; $518C: $46
    ld l, h                                       ; $518D: $6C
    dec l                                         ; $518E: $2D
    inc de                                        ; $518F: $13
    ld b, [hl]                                    ; $5190: $46
    cp b                                          ; $5191: $B8
    ld e, [hl]                                    ; $5192: $5E
    sbc a                                         ; $5193: $9F
    ld a, a                                       ; $5194: $7F
    add hl, hl                                    ; $5195: $29
    ld hl, $19F0                                  ; $5196: $21 $F0 $19
    push af                                       ; $5199: $F5
    ld a, [bc]                                    ; $519A: $0A

jr_02F_519B:
    db $DB                                        ; $519B: $DB
    inc sp                                        ; $519C: $33
    ldh a, [rNR24]                                ; $519D: $F0 $19
    push af                                       ; $519F: $F5
    ld a, [bc]                                    ; $51A0: $0A
    add hl, hl                                    ; $51A1: $29
    ld hl, $318D                                  ; $51A2: $21 $8D $31
    add hl, hl                                    ; $51A5: $29
    ld hl, $318D                                  ; $51A6: $21 $8D $31
    inc de                                        ; $51A9: $13
    ld b, [hl]                                    ; $51AA: $46
    inc a                                         ; $51AB: $3C
    ld [hl], e                                    ; $51AC: $73
    nop                                           ; $51AD: $00
    ld b, b                                       ; $51AE: $40
    adc l                                         ; $51AF: $8D
    ld sp, $7AD3                                  ; $51B0: $31 $D3 $7A
    nop                                           ; $51B3: $00
    ld a, h                                       ; $51B4: $7C
    push af                                       ; $51B5: $F5
    ld a, [bc]                                    ; $51B6: $0A
    add d                                         ; $51B7: $82
    ld hl, $1A00                                  ; $51B8: $21 $00 $1A
    rst $28                                       ; $51BB: $EF
    ld b, d                                       ; $51BC: $42
    add hl, hl                                    ; $51BD: $29
    dec h                                         ; $51BE: $25
    rst $20                                       ; $51BF: $E7
    inc e                                         ; $51C0: $1C
    and l                                         ; $51C1: $A5
    inc d                                         ; $51C2: $14
    add h                                         ; $51C3: $84
    stop                                          ; $51C4: $10 $00
    nop                                           ; $51C6: $00
    inc bc                                        ; $51C7: $03
    nop                                           ; $51C8: $00
    inc c                                         ; $51C9: $0C
    inc bc                                        ; $51CA: $03
    jr jr_02F_51D4                                ; $51CB: $18 $07

    rla                                           ; $51CD: $17
    rrca                                          ; $51CE: $0F
    ccf                                           ; $51CF: $3F
    ld [$003F], sp                                ; $51D0: $08 $3F $00
    ccf                                           ; $51D3: $3F

jr_02F_51D4:
    nop                                           ; $51D4: $00
    nop                                           ; $51D5: $00
    nop                                           ; $51D6: $00
    ret nz                                        ; $51D7: $C0

    nop                                           ; $51D8: $00
    jr nc, jr_02F_519B                            ; $51D9: $30 $C0

jr_02F_51DB:
    ld [$88F0], sp                                ; $51DB: $08 $F0 $88
    ldh a, [$C4]                                  ; $51DE: $F0 $C4
    ld a, b                                       ; $51E0: $78
    call nz, $C438                                ; $51E1: $C4 $38 $C4
    jr c, @+$39                                   ; $51E4: $38 $37

    ld [$0F38], sp                                ; $51E6: $08 $38 $0F
    inc a                                         ; $51E9: $3C
    rlca                                          ; $51EA: $07
    rra                                           ; $51EB: $1F
    inc bc                                        ; $51EC: $03
    rra                                           ; $51ED: $1F
    nop                                           ; $51EE: $00
    rrca                                          ; $51EF: $0F
    nop                                           ; $51F0: $00
    inc bc                                        ; $51F1: $03
    nop                                           ; $51F2: $00
    nop                                           ; $51F3: $00
    nop                                           ; $51F4: $00
    adc h                                         ; $51F5: $8C
    ld a, b                                       ; $51F6: $78
    inc c                                         ; $51F7: $0C
    ldh a, [$3C]                                  ; $51F8: $F0 $3C
    ldh a, [$F8]                                  ; $51FA: $F0 $F8
    ret nz                                        ; $51FC: $C0

    ld hl, sp+$00                                 ; $51FD: $F8 $00
    ldh a, [rP1]                                  ; $51FF: $F0 $00
    ret nz                                        ; $5201: $C0

    nop                                           ; $5202: $00
    nop                                           ; $5203: $00
    nop                                           ; $5204: $00
    inc bc                                        ; $5205: $03
    nop                                           ; $5206: $00
    rrca                                          ; $5207: $0F
    nop                                           ; $5208: $00
    inc e                                         ; $5209: $1C
    inc bc                                        ; $520A: $03
    ld sp, $670F                                  ; $520B: $31 $0F $67
    rra                                           ; $520E: $1F
    db $EC                                        ; $520F: $EC
    rra                                           ; $5210: $1F

jr_02F_5211:
    pop hl                                        ; $5211: $E1
    ld e, $7B                                     ; $5212: $1E $7B
    dec b                                         ; $5214: $05
    ret nz                                        ; $5215: $C0

    nop                                           ; $5216: $00
    ldh a, [rP1]                                  ; $5217: $F0 $00
    jr c, jr_02F_51DB                             ; $5219: $38 $C0

    call z, $F6F0                                 ; $521B: $CC $F0 $F6
    ld hl, sp+$3B                                 ; $521E: $F8 $3B
    db $FC                                        ; $5220: $FC
    adc d                                         ; $5221: $8A
    ld a, h                                       ; $5222: $7C
    jp nz, Jump_02F_7FBC                          ; $5223: $C2 $BC $7F

    ld b, e                                       ; $5226: $43
    ccf                                           ; $5227: $3F
    ld b, e                                       ; $5228: $43
    dec e                                         ; $5229: $1D
    inc bc                                        ; $522A: $03
    xor $01                                       ; $522B: $EE $01
    or b                                          ; $522D: $B0
    ld b, b                                       ; $522E: $40
    ld e, a                                       ; $522F: $5F
    jr nz, jr_02F_5262                            ; $5230: $20 $30

    rrca                                          ; $5232: $0F
    rrca                                          ; $5233: $0F

jr_02F_5234:
    nop                                           ; $5234: $00
    add $FA                                       ; $5235: $C6 $FA
    call z, $B8F2                                 ; $5237: $CC $F2 $B8
    ret nz                                        ; $523A: $C0

    ld [hl], a                                    ; $523B: $77
    add b                                         ; $523C: $80
    dec c                                         ; $523D: $0D
    ld [bc], a                                    ; $523E: $02
    ld a, [c]                                     ; $523F: $F2
    inc c                                         ; $5240: $0C
    inc c                                         ; $5241: $0C
    ldh a, [$F0]                                  ; $5242: $F0 $F0
    nop                                           ; $5244: $00
    ldh a, [rP1]                                  ; $5245: $F0 $00
    ldh [rIF], a                                  ; $5247: $E0 $0F
    ret nz                                        ; $5249: $C0

    inc e                                         ; $524A: $1C
    add b                                         ; $524B: $80
    jr nc, jr_02F_524E                            ; $524C: $30 $00

jr_02F_524E:
    ld l, b                                       ; $524E: $68
    nop                                           ; $524F: $00
    ldh a, [rP1]                                  ; $5250: $F0 $00
    jp hl                                         ; $5252: $E9


    nop                                           ; $5253: $00
    ld a, d                                       ; $5254: $7A
    rrca                                          ; $5255: $0F
    nop                                           ; $5256: $00
    rlca                                          ; $5257: $07
    ldh a, [$03]                                  ; $5258: $F0 $03
    jr c, jr_02F_525D                             ; $525A: $38 $01

    inc c                                         ; $525C: $0C

jr_02F_525D:
    nop                                           ; $525D: $00
    ld b, $00                                     ; $525E: $06 $00
    inc bc                                        ; $5260: $03
    nop                                           ; $5261: $00

jr_02F_5262:
    add e                                         ; $5262: $83
    nop                                           ; $5263: $00
    ld b, d                                       ; $5264: $42
    nop                                           ; $5265: $00
    inc a                                         ; $5266: $3C
    nop                                           ; $5267: $00
    inc a                                         ; $5268: $3C
    nop                                           ; $5269: $00
    inc e                                         ; $526A: $1C
    nop                                           ; $526B: $00
    xor $00                                       ; $526C: $EE $00
    or b                                          ; $526E: $B0
    nop                                           ; $526F: $00
    ld e, a                                       ; $5270: $5F
    add b                                         ; $5271: $80
    jr nc, jr_02F_5234                            ; $5272: $30 $C0

    rrca                                          ; $5274: $0F
    nop                                           ; $5275: $00
    inc h                                         ; $5276: $24
    nop                                           ; $5277: $00
    inc l                                         ; $5278: $2C
    nop                                           ; $5279: $00
    jr c, jr_02F_527C                             ; $527A: $38 $00

jr_02F_527C:
    ld [hl], a                                    ; $527C: $77
    nop                                           ; $527D: $00
    dec c                                         ; $527E: $0D
    nop                                           ; $527F: $00
    ld a, [c]                                     ; $5280: $F2
    ld bc, $030C                                  ; $5281: $01 $0C $03
    ldh a, [rNR52]                                ; $5284: $F0 $26
    ld h, a                                       ; $5286: $67
    add hl, de                                    ; $5287: $19
    inc bc                                        ; $5288: $03
    scf                                           ; $5289: $37
    add a                                         ; $528A: $87
    or [hl]                                       ; $528B: $B6
    add a                                         ; $528C: $87
    and e                                         ; $528D: $A3
    add a                                         ; $528E: $87
    jr nz, jr_02F_5211                            ; $528F: $20 $80

    inc hl                                        ; $5291: $23
    add b                                         ; $5292: $80
    cpl                                           ; $5293: $2F
    nop                                           ; $5294: $00
    inc l                                         ; $5295: $2C
    ld a, $10                                     ; $5296: $3E $10
    or l                                          ; $5298: $B5
    adc c                                         ; $5299: $89
    jp $E1C5                                      ; $529A: $C3 $C5 $E1


    ld b, l                                       ; $529D: $45
    pop hl                                        ; $529E: $E1
    dec b                                         ; $529F: $05
    ld de, $01C5                                  ; $52A0: $11 $C5 $01
    db $E4                                        ; $52A3: $E4
    ld bc, $000F                                  ; $52A4: $01 $0F $00
    rra                                           ; $52A7: $1F
    add b                                         ; $52A8: $80
    sbc a                                         ; $52A9: $9F
    add b                                         ; $52AA: $80
    rst $10                                       ; $52AB: $D7
    ret nz                                        ; $52AC: $C0

    rst $08                                       ; $52AD: $CF
    ret nz                                        ; $52AE: $C0

    adc $C0                                       ; $52AF: $CE $C0
    ret                                           ; $52B1: $C9


    ldh [$E0], a                                  ; $52B2: $E0 $E0
    ldh [$E8], a                                  ; $52B4: $E0 $E8
    nop                                           ; $52B6: $00
    sbc $00                                       ; $52B7: $DE $00
    call nz, Call_02F_4E00                        ; $52B9: $C4 $00 $4E
    nop                                           ; $52BC: $00
    ld h, l                                       ; $52BD: $65
    ld bc, $03E0                                  ; $52BE: $01 $E0 $03
    ret nz                                        ; $52C1: $C0

    add hl, de                                    ; $52C2: $19
    jr @+$3E                                      ; $52C3: $18 $3C

    ldh a, [rP1]                                  ; $52C5: $F0 $00
    ldh [rIF], a                                  ; $52C7: $E0 $0F
    jp $8F1F                                      ; $52C9: $C3 $1F $8F


    ccf                                           ; $52CC: $3F
    rla                                           ; $52CD: $17
    ld a, a                                       ; $52CE: $7F
    rrca                                          ; $52CF: $0F
    rst $38                                       ; $52D0: $FF
    ld d, $FF                                     ; $52D1: $16 $FF
    dec b                                         ; $52D3: $05
    ld a, a                                       ; $52D4: $7F
    rrca                                          ; $52D5: $0F
    nop                                           ; $52D6: $00
    rlca                                          ; $52D7: $07
    ldh a, [$C3]                                  ; $52D8: $F0 $C3
    ld hl, sp-$0F                                 ; $52DA: $F8 $F1
    db $FC                                        ; $52DC: $FC
    ld hl, sp-$02                                 ; $52DD: $F8 $FE
    db $FC                                        ; $52DF: $FC
    rst $38                                       ; $52E0: $FF
    ld a, h                                       ; $52E1: $7C
    cp $BC                                        ; $52E2: $FE $BC
    cp $43                                        ; $52E4: $FE $43
    ld a, a                                       ; $52E6: $7F
    ld b, e                                       ; $52E7: $43
    ld a, a                                       ; $52E8: $7F
    ld bc, $001D                                  ; $52E9: $01 $1D $00
    xor $40                                       ; $52EC: $EE $40
    ldh a, [rNR41]                                ; $52EE: $F0 $20
    ld a, a                                       ; $52F0: $7F
    adc a                                         ; $52F1: $8F
    ccf                                           ; $52F2: $3F
    ret nz                                        ; $52F3: $C0

    rrca                                          ; $52F4: $0F
    jp c, $D2FE                                   ; $52F5: $DA $FE $D2

    cp $80                                        ; $52F8: $FE $80
    cp b                                          ; $52FA: $B8
    nop                                           ; $52FB: $00
    ld [hl], a                                    ; $52FC: $77
    ld [bc], a                                    ; $52FD: $02
    rrca                                          ; $52FE: $0F
    inc c                                         ; $52FF: $0C
    cp $F1                                        ; $5300: $FE $F1
    db $FC                                        ; $5302: $FC
    inc bc                                        ; $5303: $03
    ldh a, [$F5]                                  ; $5304: $F0 $F5
    ld a, [bc]                                    ; $5306: $0A
    ld [hl], h                                    ; $5307: $74
    ld bc, $0E3B                                  ; $5308: $01 $3B $0E
    db $FC                                        ; $530B: $FC
    ld d, $F5                                     ; $530C: $16 $F5
    ld a, [bc]                                    ; $530E: $0A
    dec sp                                        ; $530F: $3B
    ld c, $7D                                     ; $5310: $0E $7D
    inc sp                                        ; $5312: $33
    rst $38                                       ; $5313: $FF
    ld a, a                                       ; $5314: $7F
    add hl, hl                                    ; $5315: $29
    ld hl, $19F0                                  ; $5316: $21 $F0 $19
    push af                                       ; $5319: $F5
    ld a, [bc]                                    ; $531A: $0A
    db $DB                                        ; $531B: $DB
    inc sp                                        ; $531C: $33
    ldh a, [rNR24]                                ; $531D: $F0 $19

jr_02F_531F:
    push af                                       ; $531F: $F5
    ld a, [bc]                                    ; $5320: $0A
    add hl, hl                                    ; $5321: $29
    ld hl, $318D                                  ; $5322: $21 $8D $31
    add hl, hl                                    ; $5325: $29
    ld hl, $318D                                  ; $5326: $21 $8D $31
    inc de                                        ; $5329: $13
    ld b, [hl]                                    ; $532A: $46
    inc a                                         ; $532B: $3C
    ld [hl], e                                    ; $532C: $73
    inc hl                                        ; $532D: $23
    ld bc, $214C                                  ; $532E: $01 $4C $21
    or $05                                        ; $5331: $F6 $05
    ld e, $37                                     ; $5333: $1E $37
    push af                                       ; $5335: $F5
    ld a, [bc]                                    ; $5336: $0A
    inc hl                                        ; $5337: $23
    ld bc, $214C                                  ; $5338: $01 $4C $21
    ld e, $37                                     ; $533B: $1E $37
    add hl, hl                                    ; $533D: $29
    dec h                                         ; $533E: $25
    rst $20                                       ; $533F: $E7
    inc e                                         ; $5340: $1C

jr_02F_5341:
    and l                                         ; $5341: $A5
    inc d                                         ; $5342: $14
    add h                                         ; $5343: $84
    stop                                          ; $5344: $10 $00

jr_02F_5346:
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534A: $00
    inc bc                                        ; $534B: $03
    nop                                           ; $534C: $00
    inc c                                         ; $534D: $0C
    inc bc                                        ; $534E: $03
    db $10                                        ; $534F: $10
    rrca                                          ; $5350: $0F
    ld de, $230F                                  ; $5351: $11 $0F $23
    ld e, $00                                     ; $5354: $1E $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535A: $00
    ret nz                                        ; $535B: $C0

    nop                                           ; $535C: $00
    jr nc, jr_02F_531F                            ; $535D: $30 $C0

jr_02F_535F:
    jr jr_02F_5341                                ; $535F: $18 $E0

    add sp, -$10                                  ; $5361: $E8 $F0
    db $FC                                        ; $5363: $FC
    db $10                                        ; $5364: $10
    inc hl                                        ; $5365: $23
    inc e                                         ; $5366: $1C
    inc hl                                        ; $5367: $23
    inc e                                         ; $5368: $1C
    ld sp, $101E                                  ; $5369: $31 $1E $10
    rrca                                          ; $536C: $0F

jr_02F_536D:
    inc e                                         ; $536D: $1C
    rrca                                          ; $536E: $0F
    rrca                                          ; $536F: $0F
    inc bc                                        ; $5370: $03
    inc bc                                        ; $5371: $03
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    db $FC                                        ; $5375: $FC
    nop                                           ; $5376: $00
    db $FC                                        ; $5377: $FC
    nop                                           ; $5378: $00
    db $EC                                        ; $5379: $EC
    db $10                                        ; $537A: $10
    jr jr_02F_536D                                ; $537B: $18 $F0

    jr c, jr_02F_535F                             ; $537D: $38 $E0

    ldh a, [$C0]                                  ; $537F: $F0 $C0
    ret nz                                        ; $5381: $C0

    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538A: $00
    inc bc                                        ; $538B: $03
    nop                                           ; $538C: $00
    inc c                                         ; $538D: $0C
    inc bc                                        ; $538E: $03
    jr jr_02F_5398                                ; $538F: $18 $07

jr_02F_5391:
    rla                                           ; $5391: $17
    rrca                                          ; $5392: $0F
    ccf                                           ; $5393: $3F
    ld [$0000], sp                                ; $5394: $08 $00 $00
    nop                                           ; $5397: $00

jr_02F_5398:
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539A: $00
    ret nz                                        ; $539B: $C0

    nop                                           ; $539C: $00
    jr nc, jr_02F_535F                            ; $539D: $30 $C0

    ld [$88F0], sp                                ; $539F: $08 $F0 $88
    ldh a, [$C4]                                  ; $53A2: $F0 $C4
    ld a, b                                       ; $53A4: $78
    ccf                                           ; $53A5: $3F
    nop                                           ; $53A6: $00
    ccf                                           ; $53A7: $3F
    nop                                           ; $53A8: $00
    scf                                           ; $53A9: $37
    ld [$0F18], sp                                ; $53AA: $08 $18 $0F
    inc e                                         ; $53AD: $1C
    rlca                                          ; $53AE: $07
    rrca                                          ; $53AF: $0F
    inc bc                                        ; $53B0: $03
    inc bc                                        ; $53B1: $03
    nop                                           ; $53B2: $00
    nop                                           ; $53B3: $00
    nop                                           ; $53B4: $00
    call nz, $C438                                ; $53B5: $C4 $38 $C4
    jr c, jr_02F_5346                             ; $53B8: $38 $8C

    ld a, b                                       ; $53BA: $78
    ld [$38F0], sp                                ; $53BB: $08 $F0 $38
    ldh a, [$F0]                                  ; $53BE: $F0 $F0
    ret nz                                        ; $53C0: $C0

    ret nz                                        ; $53C1: $C0

    nop                                           ; $53C2: $00
    nop                                           ; $53C3: $00
    nop                                           ; $53C4: $00
    nop                                           ; $53C5: $00
    nop                                           ; $53C6: $00
    nop                                           ; $53C7: $00
    ccf                                           ; $53C8: $3F
    nop                                           ; $53C9: $00
    ld l, h                                       ; $53CA: $6C
    nop                                           ; $53CB: $00
    ld a, b                                       ; $53CC: $78
    ld bc, $0378                                  ; $53CD: $01 $78 $03
    ld a, b                                       ; $53D0: $78
    nop                                           ; $53D1: $00
    ld b, b                                       ; $53D2: $40
    rra                                           ; $53D3: $1F
    ccf                                           ; $53D4: $3F
    nop                                           ; $53D5: $00
    nop                                           ; $53D6: $00
    nop                                           ; $53D7: $00
    db $FC                                        ; $53D8: $FC
    nop                                           ; $53D9: $00
    ld [hl], $00                                  ; $53DA: $36 $00
    ld e, $80                                     ; $53DC: $1E $80
    ld e, $C0                                     ; $53DE: $1E $C0
    ld e, $00                                     ; $53E0: $1E $00
    ld [bc], a                                    ; $53E2: $02
    ld hl, sp-$04                                 ; $53E3: $F8 $FC
    ccf                                           ; $53E5: $3F
    ld a, a                                       ; $53E6: $7F
    ccf                                           ; $53E7: $3F
    ld a, a                                       ; $53E8: $7F
    nop                                           ; $53E9: $00
    ccf                                           ; $53EA: $3F
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    ld b, b                                       ; $53ED: $40
    nop                                           ; $53EE: $00
    ld e, a                                       ; $53EF: $5F
    nop                                           ; $53F0: $00
    rra                                           ; $53F1: $1F
    nop                                           ; $53F2: $00
    nop                                           ; $53F3: $00
    nop                                           ; $53F4: $00
    db $FC                                        ; $53F5: $FC
    cp $FC                                        ; $53F6: $FE $FC
    cp $00                                        ; $53F8: $FE $00
    db $FC                                        ; $53FA: $FC
    nop                                           ; $53FB: $00
    nop                                           ; $53FC: $00
    ld [bc], a                                    ; $53FD: $02
    nop                                           ; $53FE: $00
    ld a, [$F800]                                 ; $53FF: $FA $00 $F8
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    nop                                           ; $5404: $00
    ld a, $7F                                     ; $5405: $3E $7F
    dec c                                         ; $5407: $0D
    cpl                                           ; $5408: $2F
    rla                                           ; $5409: $17
    add a                                         ; $540A: $87
    and [hl]                                      ; $540B: $A6
    adc a                                         ; $540C: $8F
    and e                                         ; $540D: $A3
    add a                                         ; $540E: $87
    jr nz, jr_02F_5391                            ; $540F: $20 $80

    inc hl                                        ; $5411: $23
    add b                                         ; $5412: $80
    daa                                           ; $5413: $27
    nop                                           ; $5414: $00
    inc h                                         ; $5415: $24
    ld h, $18                                     ; $5416: $26 $18
    add c                                         ; $5418: $81
    adc l                                         ; $5419: $8D
    pop bc                                        ; $541A: $C1
    call $45E1                                    ; $541B: $CD $E1 $45
    pop hl                                        ; $541E: $E1
    dec b                                         ; $541F: $05
    ld de, $01C5                                  ; $5420: $11 $C5 $01
    db $F4                                        ; $5423: $F4
    ld bc, $0017                                  ; $5424: $01 $17 $00
    ld a, e                                       ; $5427: $7B
    nop                                           ; $5428: $00
    inc hl                                        ; $5429: $23
    nop                                           ; $542A: $00
    ld [hl], d                                    ; $542B: $72
    nop                                           ; $542C: $00
    and [hl]                                      ; $542D: $A6
    add b                                         ; $542E: $80
    rst $10                                       ; $542F: $D7
    ret nc                                        ; $5430: $D0

    db $DB                                        ; $5431: $DB
    ld hl, sp-$04                                 ; $5432: $F8 $FC
    db $FC                                        ; $5434: $FC
    ldh a, [rP1]                                  ; $5435: $F0 $00
    ld hl, sp+$01                                 ; $5437: $F8 $01
    ld sp, hl                                     ; $5439: $F9
    ld bc, $03EB                                  ; $543A: $01 $EB $03
    pop af                                        ; $543D: $F1
    inc bc                                        ; $543E: $03
    ld [hl], b                                    ; $543F: $70
    inc bc                                        ; $5440: $03
    sub b                                         ; $5441: $90
    ld bc, $0400                                  ; $5442: $01 $00 $04
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    rra                                           ; $5447: $1F
    ccf                                           ; $5448: $3F
    ccf                                           ; $5449: $3F
    ld a, a                                       ; $544A: $7F
    ccf                                           ; $544B: $3F
    ld a, a                                       ; $544C: $7F
    nop                                           ; $544D: $00
    ccf                                           ; $544E: $3F
    nop                                           ; $544F: $00
    nop                                           ; $5450: $00
    inc bc                                        ; $5451: $03
    ld b, b                                       ; $5452: $40
    ld bc, $0078                                  ; $5453: $01 $78 $00
    nop                                           ; $5456: $00
    ld hl, sp-$04                                 ; $5457: $F8 $FC
    db $FC                                        ; $5459: $FC
    cp $FC                                        ; $545A: $FE $FC
    cp $00                                        ; $545C: $FE $00
    db $FC                                        ; $545E: $FC
    nop                                           ; $545F: $00
    nop                                           ; $5460: $00
    ret nz                                        ; $5461: $C0

    ld [bc], a                                    ; $5462: $02

jr_02F_5463:
    add b                                         ; $5463: $80
    ld e, $FF                                     ; $5464: $1E $FF
    ld a, b                                       ; $5466: $78
    rst $38                                       ; $5467: $FF
    ld l, h                                       ; $5468: $6C
    rst $38                                       ; $5469: $FF
    ccf                                           ; $546A: $3F
    cp a                                          ; $546B: $BF
    ld b, b                                       ; $546C: $40
    and b                                         ; $546D: $A0
    ld e, a                                       ; $546E: $5F
    and b                                         ; $546F: $A0
    ld e, a                                       ; $5470: $5F
    ldh [$1F], a                                  ; $5471: $E0 $1F
    rst $38                                       ; $5473: $FF
    nop                                           ; $5474: $00
    rst $38                                       ; $5475: $FF
    ld e, $FF                                     ; $5476: $1E $FF
    ld [hl], $FF                                  ; $5478: $36 $FF
    db $FC                                        ; $547A: $FC
    db $FD                                        ; $547B: $FD
    ld [bc], a                                    ; $547C: $02

jr_02F_547D:
    dec b                                         ; $547D: $05
    ld a, [$FA05]                                 ; $547E: $FA $05 $FA
    rlca                                          ; $5481: $07
    ld hl, sp-$01                                 ; $5482: $F8 $FF
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    rlca                                          ; $5487: $07
    inc b                                         ; $5488: $04
    inc e                                         ; $5489: $1C
    inc de                                        ; $548A: $13
    db $10                                        ; $548B: $10
    rrca                                          ; $548C: $0F
    ld sp, $232F                                  ; $548D: $31 $2F $23
    ld e, $23                                     ; $5490: $1E $23
    inc e                                         ; $5492: $1C
    inc hl                                        ; $5493: $23
    inc e                                         ; $5494: $1C
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    ldh [rNR41], a                                ; $5497: $E0 $20
    jr c, jr_02F_5463                             ; $5499: $38 $C8

    jr jr_02F_547D                                ; $549B: $18 $E0

    db $EC                                        ; $549D: $EC
    db $F4                                        ; $549E: $F4
    db $FC                                        ; $549F: $FC
    db $10                                        ; $54A0: $10
    db $FC                                        ; $54A1: $FC
    nop                                           ; $54A2: $00
    db $FC                                        ; $54A3: $FC
    nop                                           ; $54A4: $00
    ld sp, $301E                                  ; $54A5: $31 $1E $30
    cpl                                           ; $54A8: $2F
    inc a                                         ; $54A9: $3C
    cpl                                           ; $54AA: $2F
    rra                                           ; $54AB: $1F
    inc de                                        ; $54AC: $13
    dec de                                        ; $54AD: $1B
    inc e                                         ; $54AE: $1C
    inc c                                         ; $54AF: $0C
    rrca                                          ; $54B0: $0F
    ld [bc], a                                    ; $54B1: $02
    inc bc                                        ; $54B2: $03
    nop                                           ; $54B3: $00
    nop                                           ; $54B4: $00
    db $EC                                        ; $54B5: $EC
    db $10                                        ; $54B6: $10
    inc e                                         ; $54B7: $1C
    db $F4                                        ; $54B8: $F4
    inc a                                         ; $54B9: $3C
    db $E4                                        ; $54BA: $E4
    ld hl, sp-$38                                 ; $54BB: $F8 $C8
    ret c                                         ; $54BD: $D8

    jr c, jr_02F_54F0                             ; $54BE: $38 $30

    ldh a, [rLCDC]                                ; $54C0: $F0 $40
    ret nz                                        ; $54C2: $C0

    nop                                           ; $54C3: $00
    nop                                           ; $54C4: $00
    ld sp, hl                                     ; $54C5: $F9
    ld b, d                                       ; $54C6: $42
    nop                                           ; $54C7: $00
    nop                                           ; $54C8: $00
    ld b, d                                       ; $54C9: $42
    ld [hl], b                                    ; $54CA: $70
    sub h                                         ; $54CB: $94
    ld e, [hl]                                    ; $54CC: $5E
    xor h                                         ; $54CD: $AC
    nop                                           ; $54CE: $00
    nop                                           ; $54CF: $00
    nop                                           ; $54D0: $00
    ld sp, hl                                     ; $54D1: $F9
    ld b, d                                       ; $54D2: $42
    ld a, [c]                                     ; $54D3: $F2
    nop                                           ; $54D4: $00
    rst $18                                       ; $54D5: $DF
    ld e, a                                       ; $54D6: $5F
    nop                                           ; $54D7: $00
    nop                                           ; $54D8: $00
    ld sp, hl                                     ; $54D9: $F9
    ld b, d                                       ; $54DA: $42
    or e                                          ; $54DB: $B3
    dec c                                         ; $54DC: $0D
    ld h, h                                       ; $54DD: $64
    inc bc                                        ; $54DE: $03
    nop                                           ; $54DF: $00
    nop                                           ; $54E0: $00
    ld [c], a                                     ; $54E1: $E2
    ld bc, $0100                                  ; $54E2: $01 $00 $01
    ccf                                           ; $54E5: $3F
    ld [bc], a                                    ; $54E6: $02

jr_02F_54E7:
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    ld d, h                                       ; $54E9: $54
    ld bc, $00EE                                  ; $54EA: $01 $EE $00
    ld sp, hl                                     ; $54ED: $F9
    ld b, d                                       ; $54EE: $42
    nop                                           ; $54EF: $00

jr_02F_54F0:
    nop                                           ; $54F0: $00
    inc bc                                        ; $54F1: $03
    inc bc                                        ; $54F2: $03
    add d                                         ; $54F3: $82
    ld bc, $42F9                                  ; $54F4: $01 $F9 $42
    nop                                           ; $54F7: $00
    nop                                           ; $54F8: $00
    ld e, a                                       ; $54F9: $5F
    ld e, $F4                                     ; $54FA: $1E $F4
    nop                                           ; $54FC: $00
    ld [bc], a                                    ; $54FD: $02
    ld [$104B], sp                                ; $54FE: $08 $4B $10

jr_02F_5501:
    ld d, l                                       ; $5501: $55
    ld [hl], $FF                                  ; $5502: $36 $FF
    ld a, a                                       ; $5504: $7F
    nop                                           ; $5505: $00
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    nop                                           ; $5508: $00
    nop                                           ; $5509: $00
    nop                                           ; $550A: $00
    rlca                                          ; $550B: $07
    inc b                                         ; $550C: $04
    inc e                                         ; $550D: $1C
    inc de                                        ; $550E: $13
    db $10                                        ; $550F: $10
    rrca                                          ; $5510: $0F
    ld sp, $232F                                  ; $5511: $31 $2F $23
    ld e, $00                                     ; $5514: $1E $00
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551A: $00
    ldh [rNR41], a                                ; $551B: $E0 $20
    jr c, jr_02F_54E7                             ; $551D: $38 $C8

jr_02F_551F:
    jr jr_02F_5501                                ; $551F: $18 $E0

    db $EC                                        ; $5521: $EC
    db $F4                                        ; $5522: $F4
    db $FC                                        ; $5523: $FC
    db $10                                        ; $5524: $10
    inc hl                                        ; $5525: $23
    inc e                                         ; $5526: $1C
    inc hl                                        ; $5527: $23
    inc e                                         ; $5528: $1C
    ld sp, $301E                                  ; $5529: $31 $1E $30
    cpl                                           ; $552C: $2F
    inc e                                         ; $552D: $1C
    rrca                                          ; $552E: $0F
    rra                                           ; $552F: $1F
    inc de                                        ; $5530: $13
    rlca                                          ; $5531: $07
    inc b                                         ; $5532: $04
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    db $FC                                        ; $5535: $FC
    nop                                           ; $5536: $00
    db $FC                                        ; $5537: $FC
    nop                                           ; $5538: $00
    db $EC                                        ; $5539: $EC
    db $10                                        ; $553A: $10
    inc e                                         ; $553B: $1C
    db $F4                                        ; $553C: $F4
    jr c, jr_02F_551F                             ; $553D: $38 $E0

    ld hl, sp-$38                                 ; $553F: $F8 $C8
    ldh [rNR41], a                                ; $5541: $E0 $20
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    ld a, a                                       ; $5548: $7F

jr_02F_5549:
    rra                                           ; $5549: $1F
    ld b, b                                       ; $554A: $40
    rrca                                          ; $554B: $0F
    ld b, b                                       ; $554C: $40
    nop                                           ; $554D: $00
    ld b, b                                       ; $554E: $40
    ld b, b                                       ; $554F: $40
    ld b, b                                       ; $5550: $40
    nop                                           ; $5551: $00
    ld b, b                                       ; $5552: $40
    ld b, b                                       ; $5553: $40
    ld b, b                                       ; $5554: $40
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    ld e, a                                       ; $5557: $5F
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    ld e, a                                       ; $555A: $5F
    ld l, a                                       ; $555B: $6F
    ld e, a                                       ; $555C: $5F
    ld a, a                                       ; $555D: $7F
    ld e, a                                       ; $555E: $5F
    ld b, b                                       ; $555F: $40
    ld e, a                                       ; $5560: $5F
    ld b, b                                       ; $5561: $40
    ld e, a                                       ; $5562: $5F
    nop                                           ; $5563: $00
    ld e, a                                       ; $5564: $5F
    ld b, b                                       ; $5565: $40
    ld b, b                                       ; $5566: $40
    ld b, b                                       ; $5567: $40
    ld b, b                                       ; $5568: $40
    ccf                                           ; $5569: $3F
    ld a, a                                       ; $556A: $7F
    nop                                           ; $556B: $00
    nop                                           ; $556C: $00
    nop                                           ; $556D: $00
    ld bc, $401C                                  ; $556E: $01 $1C $40
    rra                                           ; $5571: $1F
    ld b, b                                       ; $5572: $40
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    ld e, a                                       ; $5576: $5F
    nop                                           ; $5577: $00
    ld e, a                                       ; $5578: $5F
    ld e, a                                       ; $5579: $5F
    nop                                           ; $557A: $00
    nop                                           ; $557B: $00
    nop                                           ; $557C: $00
    nop                                           ; $557D: $00
    ld bc, $401C                                  ; $557E: $01 $1C $40
    rra                                           ; $5581: $1F
    ld b, b                                       ; $5582: $40
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    call Call_000_2A31                            ; $5585: $CD $31 $2A
    dec h                                         ; $5588: $25
    ld d, c                                       ; $5589: $51
    ld de, $25B2                                  ; $558A: $11 $B2 $25
    ld a, [hl+]                                   ; $558D: $2A
    dec h                                         ; $558E: $25
    or d                                          ; $558F: $B2
    dec h                                         ; $5590: $25
    ld a, [hl]                                    ; $5591: $7E
    scf                                           ; $5592: $37
    rst $38                                       ; $5593: $FF
    ld a, a                                       ; $5594: $7F
    ld a, [hl+]                                   ; $5595: $2A
    dec h                                         ; $5596: $25
    ld c, a                                       ; $5597: $4F
    dec h                                         ; $5598: $25
    call $B331                                    ; $5599: $CD $31 $B3
    ld h, $4F                                     ; $559C: $26 $4F
    dec h                                         ; $559E: $25
    call Call_000_2A31                            ; $559F: $CD $31 $2A
    dec h                                         ; $55A2: $25
    adc [hl]                                      ; $55A3: $8E
    dec [hl]                                      ; $55A4: $35
    ld a, [hl+]                                   ; $55A5: $2A
    dec h                                         ; $55A6: $25
    adc [hl]                                      ; $55A7: $8E
    dec [hl]                                      ; $55A8: $35
    inc d                                         ; $55A9: $14
    ld c, d                                       ; $55AA: $4A
    dec a                                         ; $55AB: $3D
    ld [hl], a                                    ; $55AC: $77
    nop                                           ; $55AD: $00
    dec l                                         ; $55AE: $2D
    inc c                                         ; $55AF: $0C
    dec e                                         ; $55B0: $1D
    ld c, a                                       ; $55B1: $4F
    dec h                                         ; $55B2: $25
    call $CD31                                    ; $55B3: $CD $31 $CD
    ld sp, $292A                                  ; $55B6: $31 $2A $29
    jp hl                                         ; $55B9: $E9


    dec l                                         ; $55BA: $2D
    ldh a, [rDMA]                                 ; $55BB: $F0 $46
    ld a, [hl+]                                   ; $55BD: $2A
    add hl, hl                                    ; $55BE: $29
    add sp, $20                                   ; $55BF: $E8 $20
    and [hl]                                      ; $55C1: $A6
    jr jr_02F_5549                                ; $55C2: $18 $85

    inc d                                         ; $55C4: $14
    nop                                           ; $55C5: $00
    ld hl, $39C0                                  ; $55C6: $21 $C0 $39
    and b                                         ; $55C9: $A0
    ld b, d                                       ; $55CA: $42
    or $47                                        ; $55CB: $F6 $47
    nop                                           ; $55CD: $00
    ld hl, $2540                                  ; $55CE: $21 $40 $25
    ld b, [hl]                                    ; $55D1: $46
    add hl, de                                    ; $55D2: $19
    add e                                         ; $55D3: $83
    ld de, $2100                                  ; $55D4: $11 $00 $21
    or $47                                        ; $55D7: $F6 $47
    rst $38                                       ; $55D9: $FF
    ld a, a                                       ; $55DA: $7F
    and b                                         ; $55DB: $A0
    ld b, d                                       ; $55DC: $42
    nop                                           ; $55DD: $00
    ld hl, $21A8                                  ; $55DE: $21 $A8 $21
    adc e                                         ; $55E1: $8B
    ld l, $8B                                     ; $55E2: $2E $8B
    ccf                                           ; $55E4: $3F
    nop                                           ; $55E5: $00
    ld hl, $21A8                                  ; $55E6: $21 $A8 $21
    ld b, [hl]                                    ; $55E9: $46
    add hl, de                                    ; $55EA: $19
    dec bc                                        ; $55EB: $0B
    inc sp                                        ; $55EC: $33
    nop                                           ; $55ED: $00
    ld hl, $39C0                                  ; $55EE: $21 $C0 $39
    and b                                         ; $55F1: $A0
    ld b, d                                       ; $55F2: $42
    jr nz, jr_02F_5622                            ; $55F3: $20 $2D

    dec b                                         ; $55F5: $05
    ld hl, $3966                                  ; $55F6: $21 $66 $39
    xor l                                         ; $55F9: $AD
    add hl, sp                                    ; $55FA: $39
    or c                                          ; $55FB: $B1
    ld d, [hl]                                    ; $55FC: $56
    add hl, hl                                    ; $55FD: $29
    dec h                                         ; $55FE: $25
    xor b                                         ; $55FF: $A8
    ld hl, $2E8B                                  ; $5600: $21 $8B $2E
    adc e                                         ; $5603: $8B
    ccf                                           ; $5604: $3F
    ret nz                                        ; $5605: $C0

jr_02F_5606:
    inc [hl]                                      ; $5606: $34
    jp z, $B449                                   ; $5607: $CA $49 $B4

    ld e, [hl]                                    ; $560A: $5E
    call c, $C073                                 ; $560B: $DC $73 $C0
    inc [hl]                                      ; $560E: $34
    jp z, $B449                                   ; $560F: $CA $49 $B4

    ld e, [hl]                                    ; $5612: $5E
    sub a                                         ; $5613: $97
    ld d, d                                       ; $5614: $52
    ret nz                                        ; $5615: $C0

    inc [hl]                                      ; $5616: $34
    jp z, Jump_02F_7349                           ; $5617: $CA $49 $73

    ld c, [hl]                                    ; $561A: $4E
    di                                            ; $561B: $F3
    ld c, [hl]                                    ; $561C: $4E
    jp z, $B349                                   ; $561D: $CA $49 $B3

    ld c, [hl]                                    ; $5620: $4E
    di                                            ; $5621: $F3

jr_02F_5622:
    ld c, [hl]                                    ; $5622: $4E
    sub $4E                                       ; $5623: $D6 $4E
    ret nz                                        ; $5625: $C0

    inc [hl]                                      ; $5626: $34

jr_02F_5627:
    and l                                         ; $5627: $A5
    add hl, hl                                    ; $5628: $29
    ld a, [hl+]                                   ; $5629: $2A
    ld c, d                                       ; $562A: $4A
    db $D3                                        ; $562B: $D3
    ld d, [hl]                                    ; $562C: $56
    ret nz                                        ; $562D: $C0

    inc [hl]                                      ; $562E: $34
    sub a                                         ; $562F: $97
    ld d, d                                       ; $5630: $52
    rst $10                                       ; $5631: $D7
    ld d, d                                       ; $5632: $52
    reti                                          ; $5633: $D9


    ld e, d                                       ; $5634: $5A
    ret nz                                        ; $5635: $C0

    inc [hl]                                      ; $5636: $34
    jp z, $9749                                   ; $5637: $CA $49 $97

    ld d, d                                       ; $563A: $52
    rst $10                                       ; $563B: $D7
    ld d, d                                       ; $563C: $52
    ld [bc], a                                    ; $563D: $02
    ld [$104B], sp                                ; $563E: $08 $4B $10
    ld d, l                                       ; $5641: $55
    ld [hl], $FF                                  ; $5642: $36 $FF
    ld a, a                                       ; $5644: $7F
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    nop                                           ; $564A: $00
    rlca                                          ; $564B: $07
    inc b                                         ; $564C: $04
    inc e                                         ; $564D: $1C
    inc de                                        ; $564E: $13
    jr jr_02F_5658                                ; $564F: $18 $07

    scf                                           ; $5651: $37
    cpl                                           ; $5652: $2F
    ccf                                           ; $5653: $3F
    ld [$0000], sp                                ; $5654: $08 $00 $00
    nop                                           ; $5657: $00

jr_02F_5658:
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565A: $00
    ldh [rNR41], a                                ; $565B: $E0 $20
    jr c, jr_02F_5627                             ; $565D: $38 $C8

    ld [$8CF0], sp                                ; $565F: $08 $F0 $8C
    db $F4                                        ; $5662: $F4
    call nz, Call_000_3F78                        ; $5663: $C4 $78 $3F
    nop                                           ; $5666: $00
    ccf                                           ; $5667: $3F
    nop                                           ; $5668: $00
    scf                                           ; $5669: $37
    ld [$2F38], sp                                ; $566A: $08 $38 $2F
    inc e                                         ; $566D: $1C
    rlca                                          ; $566E: $07

jr_02F_566F:
    rra                                           ; $566F: $1F
    inc de                                        ; $5670: $13
    rlca                                          ; $5671: $07
    inc b                                         ; $5672: $04
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    call nz, $C438                                ; $5675: $C4 $38 $C4
    jr c, jr_02F_5606                             ; $5678: $38 $8C

    ld a, b                                       ; $567A: $78
    inc c                                         ; $567B: $0C
    db $F4                                        ; $567C: $F4
    jr c, jr_02F_566F                             ; $567D: $38 $F0

    ld hl, sp-$38                                 ; $567F: $F8 $C8
    ldh [rNR41], a                                ; $5681: $E0 $20
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    ld sp, hl                                     ; $5685: $F9
    ld b, d                                       ; $5686: $42
    nop                                           ; $5687: $00
    nop                                           ; $5688: $00
    ld b, d                                       ; $5689: $42
    ld [hl], b                                    ; $568A: $70
    sub h                                         ; $568B: $94
    ld e, [hl]                                    ; $568C: $5E
    xor h                                         ; $568D: $AC
    nop                                           ; $568E: $00
    nop                                           ; $568F: $00
    nop                                           ; $5690: $00
    ld sp, hl                                     ; $5691: $F9
    ld b, d                                       ; $5692: $42
    ld a, [c]                                     ; $5693: $F2
    nop                                           ; $5694: $00
    rst $18                                       ; $5695: $DF
    ld e, a                                       ; $5696: $5F
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    ld sp, hl                                     ; $5699: $F9
    ld b, d                                       ; $569A: $42
    or e                                          ; $569B: $B3
    dec c                                         ; $569C: $0D
    ld h, h                                       ; $569D: $64
    inc bc                                        ; $569E: $03
    nop                                           ; $569F: $00
    nop                                           ; $56A0: $00
    ld [c], a                                     ; $56A1: $E2
    ld bc, $0100                                  ; $56A2: $01 $00 $01
    ccf                                           ; $56A5: $3F
    ld [bc], a                                    ; $56A6: $02
    nop                                           ; $56A7: $00
    nop                                           ; $56A8: $00
    ld d, h                                       ; $56A9: $54
    ld bc, $00EE                                  ; $56AA: $01 $EE $00
    ld sp, hl                                     ; $56AD: $F9
    ld b, d                                       ; $56AE: $42
    nop                                           ; $56AF: $00
    nop                                           ; $56B0: $00
    inc bc                                        ; $56B1: $03
    inc bc                                        ; $56B2: $03
    add d                                         ; $56B3: $82
    ld bc, $42F9                                  ; $56B4: $01 $F9 $42
    nop                                           ; $56B7: $00
    nop                                           ; $56B8: $00
    ld e, a                                       ; $56B9: $5F
    ld e, $F4                                     ; $56BA: $1E $F4
    nop                                           ; $56BC: $00
    ld [bc], a                                    ; $56BD: $02
    ld [$037D], sp                                ; $56BE: $08 $7D $03
    ld sp, hl                                     ; $56C1: $F9
    ld b, d                                       ; $56C2: $42
    ld sp, hl                                     ; $56C3: $F9
    ld b, d                                       ; $56C4: $42
    ld d, [hl]                                    ; $56C5: $56
    ld [bc], a                                    ; $56C6: $02
    add hl, hl                                    ; $56C7: $29
    dec h                                         ; $56C8: $25
    adc h                                         ; $56C9: $8C
    ld sp, $4210                                  ; $56CA: $31 $10 $42
    add hl, hl                                    ; $56CD: $29
    dec h                                         ; $56CE: $25
    adc h                                         ; $56CF: $8C
    ld sp, $4210                                  ; $56D0: $31 $10 $42
    sub $5A                                       ; $56D3: $D6 $5A
    adc h                                         ; $56D5: $8C
    ld sp, $4210                                  ; $56D6: $31 $10 $42
    sub $5A                                       ; $56D9: $D6 $5A
    rst $38                                       ; $56DB: $FF
    ld a, a                                       ; $56DC: $7F
    dec a                                         ; $56DD: $3D
    cpl                                           ; $56DE: $2F
    adc h                                         ; $56DF: $8C
    ld sp, $4210                                  ; $56E0: $31 $10 $42
    sub $5A                                       ; $56E3: $D6 $5A
    ld [hl], e                                    ; $56E5: $73
    ld c, [hl]                                    ; $56E6: $4E
    sub $5A                                       ; $56E7: $D6 $5A
    jr jr_02F_574E                                ; $56E9: $18 $63

    rra                                           ; $56EB: $1F
    nop                                           ; $56EC: $00
    add hl, hl                                    ; $56ED: $29
    dec h                                         ; $56EE: $25
    ld c, a                                       ; $56EF: $4F
    ld bc, $0217                                  ; $56F0: $01 $17 $02
    ei                                            ; $56F3: $FB
    ld c, d                                       ; $56F4: $4A
    ld d, [hl]                                    ; $56F5: $56
    ld [bc], a                                    ; $56F6: $02
    dec a                                         ; $56F7: $3D
    cpl                                           ; $56F8: $2F
    rra                                           ; $56F9: $1F
    nop                                           ; $56FA: $00
    inc de                                        ; $56FB: $13
    nop                                           ; $56FC: $00
    nop                                           ; $56FD: $00
    nop                                           ; $56FE: $00
    ld a, [bc]                                    ; $56FF: $0A
    nop                                           ; $5700: $00
    dec d                                         ; $5701: $15
    nop                                           ; $5702: $00
    rra                                           ; $5703: $1F
    nop                                           ; $5704: $00
    inc sp                                        ; $5705: $33
    ld h, c                                       ; $5706: $61
    ccf                                           ; $5707: $3F
    ld [hl], $29                                  ; $5708: $36 $29
    dec [hl]                                      ; $570A: $35
    inc b                                         ; $570B: $04
    dec d                                         ; $570C: $15
    inc sp                                        ; $570D: $33
    ld h, c                                       ; $570E: $61
    ret c                                         ; $570F: $D8

    ld a, a                                       ; $5710: $7F
    ld a, a                                       ; $5711: $7F
    ccf                                           ; $5712: $3F
    inc b                                         ; $5713: $04
    dec d                                         ; $5714: $15
    ld a, a                                       ; $5715: $7F
    ccf                                           ; $5716: $3F
    ccf                                           ; $5717: $3F
    ld [hl], $33                                  ; $5718: $36 $33
    ld h, c                                       ; $571A: $61
    inc b                                         ; $571B: $04
    dec d                                         ; $571C: $15
    ld a, a                                       ; $571D: $7F
    ccf                                           ; $571E: $3F
    db $ED                                        ; $571F: $ED
    ld a, a                                       ; $5720: $7F
    nop                                           ; $5721: $00
    ld [bc], a                                    ; $5722: $02

jr_02F_5723:
    ld c, d                                       ; $5723: $4A
    dec a                                         ; $5724: $3D
    ld a, a                                       ; $5725: $7F
    ccf                                           ; $5726: $3F
    ret c                                         ; $5727: $D8

jr_02F_5728:
    ld a, a                                       ; $5728: $7F
    ld d, e                                       ; $5729: $53
    ld a, [hl]                                    ; $572A: $7E
    inc b                                         ; $572B: $04
    dec d                                         ; $572C: $15
    rst $38                                       ; $572D: $FF
    ld a, a                                       ; $572E: $7F
    rst $38                                       ; $572F: $FF
    inc bc                                        ; $5730: $03
    ret c                                         ; $5731: $D8

    ld a, a                                       ; $5732: $7F
    inc b                                         ; $5733: $04
    dec d                                         ; $5734: $15
    ld d, e                                       ; $5735: $53
    ld a, [hl]                                    ; $5736: $7E
    add hl, hl                                    ; $5737: $29
    dec [hl]                                      ; $5738: $35
    rra                                           ; $5739: $1F
    nop                                           ; $573A: $00
    inc b                                         ; $573B: $04
    dec d                                         ; $573C: $15
    rra                                           ; $573D: $1F
    nop                                           ; $573E: $00
    rra                                           ; $573F: $1F
    nop                                           ; $5740: $00
    rra                                           ; $5741: $1F
    nop                                           ; $5742: $00
    rra                                           ; $5743: $1F
    nop                                           ; $5744: $00
    nop                                           ; $5745: $00
    nop                                           ; $5746: $00
    rlca                                          ; $5747: $07
    inc b                                         ; $5748: $04
    inc e                                         ; $5749: $1C
    inc de                                        ; $574A: $13
    jr jr_02F_5754                                ; $574B: $18 $07

    scf                                           ; $574D: $37

jr_02F_574E:
    cpl                                           ; $574E: $2F
    ccf                                           ; $574F: $3F
    ld [$003F], sp                                ; $5750: $08 $3F $00
    ccf                                           ; $5753: $3F

jr_02F_5754:
    nop                                           ; $5754: $00
    nop                                           ; $5755: $00
    nop                                           ; $5756: $00
    ldh [rNR41], a                                ; $5757: $E0 $20
    jr c, jr_02F_5723                             ; $5759: $38 $C8

    ld [$8CF0], sp                                ; $575B: $08 $F0 $8C
    db $F4                                        ; $575E: $F4
    call nz, $C478                                ; $575F: $C4 $78 $C4
    jr c, jr_02F_5728                             ; $5762: $38 $C4

    jr c, jr_02F_579D                             ; $5764: $38 $37

    ld [$2F38], sp                                ; $5766: $08 $38 $2F
    inc a                                         ; $5769: $3C
    daa                                           ; $576A: $27
    rra                                           ; $576B: $1F
    inc de                                        ; $576C: $13
    dec de                                        ; $576D: $1B
    inc e                                         ; $576E: $1C
    inc c                                         ; $576F: $0C
    rrca                                          ; $5770: $0F
    ld [bc], a                                    ; $5771: $02
    inc bc                                        ; $5772: $03
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    adc h                                         ; $5775: $8C
    ld a, b                                       ; $5776: $78
    inc c                                         ; $5777: $0C
    db $F4                                        ; $5778: $F4
    inc a                                         ; $5779: $3C

jr_02F_577A:
    db $F4                                        ; $577A: $F4
    ld hl, sp-$38                                 ; $577B: $F8 $C8
    ret c                                         ; $577D: $D8

    jr c, jr_02F_57B0                             ; $577E: $38 $30

    ldh a, [rLCDC]                                ; $5780: $F0 $40
    ret nz                                        ; $5782: $C0

    nop                                           ; $5783: $00
    nop                                           ; $5784: $00
    nop                                           ; $5785: $00
    nop                                           ; $5786: $00
    ld c, $00                                     ; $5787: $0E $00
    rst $38                                       ; $5789: $FF
    nop                                           ; $578A: $00
    ccf                                           ; $578B: $3F
    ld h, $00                                     ; $578C: $26 $00
    nop                                           ; $578E: $00
    ld c, $04                                     ; $578F: $0E $04
    inc d                                         ; $5791: $14
    inc b                                         ; $5792: $04
    rlca                                          ; $5793: $07
    nop                                           ; $5794: $00
    nop                                           ; $5795: $00
    nop                                           ; $5796: $00
    adc b                                         ; $5797: $88
    inc b                                         ; $5798: $04
    sub c                                         ; $5799: $91
    dec e                                         ; $579A: $1D
    dec sp                                        ; $579B: $3B
    ld b, [hl]                                    ; $579C: $46

jr_02F_579D:
    nop                                           ; $579D: $00
    nop                                           ; $579E: $00
    adc b                                         ; $579F: $88
    inc b                                         ; $57A0: $04
    sub c                                         ; $57A1: $91
    dec e                                         ; $57A2: $1D
    nop                                           ; $57A3: $00
    nop                                           ; $57A4: $00
    inc d                                         ; $57A5: $14
    inc b                                         ; $57A6: $04
    inc e                                         ; $57A7: $1C
    nop                                           ; $57A8: $00
    rlca                                          ; $57A9: $07
    nop                                           ; $57AA: $00
    rst $38                                       ; $57AB: $FF
    nop                                           ; $57AC: $00
    nop                                           ; $57AD: $00
    nop                                           ; $57AE: $00
    inc b                                         ; $57AF: $04

jr_02F_57B0:
    add hl, de                                    ; $57B0: $19
    and a                                         ; $57B1: $A7
    dec a                                         ; $57B2: $3D
    daa                                           ; $57B3: $27
    ld l, a                                       ; $57B4: $6F
    nop                                           ; $57B5: $00
    nop                                           ; $57B6: $00
    add c                                         ; $57B7: $81
    inc c                                         ; $57B8: $0C
    ld l, c                                       ; $57B9: $69
    dec l                                         ; $57BA: $2D
    ld d, b                                       ; $57BB: $50
    ld b, d                                       ; $57BC: $42
    ld [bc], a                                    ; $57BD: $02
    ld [$104B], sp                                ; $57BE: $08 $4B $10
    ld d, l                                       ; $57C1: $55
    ld [hl], $FF                                  ; $57C2: $36 $FF
    ld a, a                                       ; $57C4: $7F
    xor e                                         ; $57C5: $AB
    ld e, h                                       ; $57C6: $5C
    ld a, a                                       ; $57C7: $7F
    ld e, $F7                                     ; $57C8: $1E $F7
    ld a, a                                       ; $57CA: $7F
    ld c, d                                       ; $57CB: $4A
    ld h, [hl]                                    ; $57CC: $66
    add b                                         ; $57CD: $80
    jr nc, @+$81                                  ; $57CE: $30 $7F

    ld e, $AD                                     ; $57D0: $1E $AD
    halt                                          ; $57D2: $76
    and d                                         ; $57D3: $A2
    ld l, l                                       ; $57D4: $6D
    add b                                         ; $57D5: $80
    jr nc, jr_02F_577A                            ; $57D6: $30 $A2

    ld l, l                                       ; $57D8: $6D
    ld l, b                                       ; $57D9: $68
    ld sp, $4DAA                                  ; $57DA: $31 $AA $4D
    add b                                         ; $57DD: $80
    jr nc, jr_02F_582F                            ; $57DE: $30 $4F

    ld h, d                                       ; $57E0: $62
    ld c, a                                       ; $57E1: $4F
    ld h, d                                       ; $57E2: $62
    ld a, a                                       ; $57E3: $7F
    ld e, $80                                     ; $57E4: $1E $80
    jr nc, @-$0F                                  ; $57E6: $30 $EF

    inc bc                                        ; $57E8: $03
    rst $20                                       ; $57E9: $E7
    add hl, de                                    ; $57EA: $19
    add sp, $3E                                   ; $57EB: $E8 $3E
    nop                                           ; $57ED: $00
    nop                                           ; $57EE: $00
    ld a, l                                       ; $57EF: $7D
    inc bc                                        ; $57F0: $03
    and d                                         ; $57F1: $A2
    ld l, l                                       ; $57F2: $6D
    rst $30                                       ; $57F3: $F7
    ld a, a                                       ; $57F4: $7F
    and b                                         ; $57F5: $A0
    nop                                           ; $57F6: $00
    pop de                                        ; $57F7: $D1
    nop                                           ; $57F8: $00
    ld hl, sp+$11                                 ; $57F9: $F8 $11
    ld sp, hl                                     ; $57FB: $F9
    ld [hl-], a                                   ; $57FC: $32
    nop                                           ; $57FD: $00
    nop                                           ; $57FE: $00
    ld a, l                                       ; $57FF: $7D
    inc bc                                        ; $5800: $03
    and d                                         ; $5801: $A2
    ld l, l                                       ; $5802: $6D
    ld a, [$407F]                                 ; $5803: $FA $7F $40
    jp $8198                                      ; $5806: $C3 $98 $81


    ld [hl-], a                                   ; $5809: $32
    inc bc                                        ; $580A: $03
    ld [hl], $07                                  ; $580B: $36 $07
    inc hl                                        ; $580D: $23
    inc bc                                        ; $580E: $03
    jr nz, jr_02F_5811                            ; $580F: $20 $00

jr_02F_5811:
    inc hl                                        ; $5811: $23
    nop                                           ; $5812: $00
    cpl                                           ; $5813: $2F
    nop                                           ; $5814: $00
    inc b                                         ; $5815: $04
    rst $20                                       ; $5816: $E7
    ld b, d                                       ; $5817: $42
    jp $C149                                      ; $5818: $C3 $49 $C1


    db $E4                                        ; $581B: $E4
    ldh [$C4], a                                  ; $581C: $E0 $C4
    ret nz                                        ; $581E: $C0

    inc b                                         ; $581F: $04
    nop                                           ; $5820: $00
    call nz, $E400                                ; $5821: $C4 $00 $E4
    nop                                           ; $5824: $00
    rrca                                          ; $5825: $0F
    nop                                           ; $5826: $00
    rra                                           ; $5827: $1F
    nop                                           ; $5828: $00
    rra                                           ; $5829: $1F
    nop                                           ; $582A: $00
    sub a                                         ; $582B: $97
    add b                                         ; $582C: $80

Jump_02F_582D:
jr_02F_582D:
    rrca                                          ; $582D: $0F
    nop                                           ; $582E: $00

jr_02F_582F:
    ld c, $00                                     ; $582F: $0E $00
    add hl, bc                                    ; $5831: $09
    nop                                           ; $5832: $00
    nop                                           ; $5833: $00
    add b                                         ; $5834: $80
    add sp, $00                                   ; $5835: $E8 $00
    sbc $00                                       ; $5837: $DE $00
    call nz, Call_02F_4E00                        ; $5839: $C4 $00 $4E
    nop                                           ; $583C: $00

jr_02F_583D:
    ld h, h                                       ; $583D: $64
    nop                                           ; $583E: $00
    ldh [rP1], a                                  ; $583F: $E0 $00
    ret nz                                        ; $5841: $C0

    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    ld bc, $0000                                  ; $5844: $01 $00 $00
    rlca                                          ; $5847: $07
    inc b                                         ; $5848: $04
    inc e                                         ; $5849: $1C
    inc de                                        ; $584A: $13
    db $10                                        ; $584B: $10
    rrca                                          ; $584C: $0F
    ld sp, $232F                                  ; $584D: $31 $2F $23
    ld e, $23                                     ; $5850: $1E $23
    inc e                                         ; $5852: $1C
    inc hl                                        ; $5853: $23
    inc e                                         ; $5854: $1C
    nop                                           ; $5855: $00
    nop                                           ; $5856: $00
    ldh [rNR41], a                                ; $5857: $E0 $20
    jr c, @-$36                                   ; $5859: $38 $C8

    jr jr_02F_583D                                ; $585B: $18 $E0

    db $EC                                        ; $585D: $EC
    db $F4                                        ; $585E: $F4
    db $FC                                        ; $585F: $FC
    db $10                                        ; $5860: $10
    db $FC                                        ; $5861: $FC
    nop                                           ; $5862: $00
    db $FC                                        ; $5863: $FC
    nop                                           ; $5864: $00
    ld sp, $301E                                  ; $5865: $31 $1E $30
    cpl                                           ; $5868: $2F
    inc a                                         ; $5869: $3C
    cpl                                           ; $586A: $2F
    rra                                           ; $586B: $1F
    inc de                                        ; $586C: $13
    dec de                                        ; $586D: $1B
    inc e                                         ; $586E: $1C
    inc c                                         ; $586F: $0C
    rrca                                          ; $5870: $0F
    ld [bc], a                                    ; $5871: $02
    inc bc                                        ; $5872: $03
    nop                                           ; $5873: $00
    nop                                           ; $5874: $00
    db $EC                                        ; $5875: $EC
    db $10                                        ; $5876: $10
    inc e                                         ; $5877: $1C
    db $F4                                        ; $5878: $F4
    inc a                                         ; $5879: $3C
    db $E4                                        ; $587A: $E4
    ld hl, sp-$38                                 ; $587B: $F8 $C8
    ret c                                         ; $587D: $D8

    jr c, @+$32                                   ; $587E: $38 $30

    ldh a, [rLCDC]                                ; $5880: $F0 $40
    ret nz                                        ; $5882: $C0

    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    inc hl                                        ; $5885: $23
    inc b                                         ; $5886: $04
    rst $20                                       ; $5887: $E7
    inc b                                         ; $5888: $04
    ld c, e                                       ; $5889: $4B
    ld bc, $01CF                                  ; $588A: $01 $CF $01
    add b                                         ; $588D: $80
    nop                                           ; $588E: $00
    ret nz                                        ; $588F: $C0

    nop                                           ; $5890: $00
    ld h, b                                       ; $5891: $60
    ld bc, $01C0                                  ; $5892: $01 $C0 $01
    add b                                         ; $5895: $80
    nop                                           ; $5896: $00
    inc hl                                        ; $5897: $23
    inc b                                         ; $5898: $04
    xor c                                         ; $5899: $A9
    dec e                                         ; $589A: $1D
    and a                                         ; $589B: $A7
    ld a, [hl+]                                   ; $589C: $2A
    inc hl                                        ; $589D: $23
    inc d                                         ; $589E: $14
    add b                                         ; $589F: $80
    nop                                           ; $58A0: $00
    ret                                           ; $58A1: $C9


    jr nc, jr_02F_582D                            ; $58A2: $30 $89

    ld b, c                                       ; $58A4: $41
    inc hl                                        ; $58A5: $23
    inc b                                         ; $58A6: $04
    ld c, e                                       ; $58A7: $4B
    ld bc, $0080                                  ; $58A8: $01 $80 $00
    rst $20                                       ; $58AB: $E7
    inc b                                         ; $58AC: $04
    ld c, e                                       ; $58AD: $4B
    ld bc, $0423                                  ; $58AE: $01 $23 $04
    add sp, $20                                   ; $58B1: $E8 $20
    adc d                                         ; $58B3: $8A
    dec l                                         ; $58B4: $2D
    add b                                         ; $58B5: $80
    nop                                           ; $58B6: $00
    ld c, e                                       ; $58B7: $4B
    ld bc, $026C                                  ; $58B8: $01 $6C $02
    or $13                                        ; $58BB: $F6 $13
    ld [bc], a                                    ; $58BD: $02
    ld [$104B], sp                                ; $58BE: $08 $4B $10
    ld d, l                                       ; $58C1: $55
    ld [hl], $FF                                  ; $58C2: $36 $FF
    ld a, a                                       ; $58C4: $7F
    ld de, $6A46                                  ; $58C5: $11 $46 $6A
    add hl, sp                                    ; $58C8: $39
    cp [hl]                                       ; $58C9: $BE
    ld l, e                                       ; $58CA: $6B
    nop                                           ; $58CB: $00
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    inc l                                         ; $58CE: $2C
    ld l, d                                       ; $58CF: $6A
    add hl, sp                                    ; $58D0: $39
    ld de, $9F46                                  ; $58D1: $11 $46 $9F
    ld [hl], e                                    ; $58D4: $73
    ld l, d                                       ; $58D5: $6A
    add hl, sp                                    ; $58D6: $39
    xor [hl]                                      ; $58D7: $AE
    ld b, l                                       ; $58D8: $45
    ld de, $9F46                                  ; $58D9: $11 $46 $9F
    ld [hl], e                                    ; $58DC: $73
    nop                                           ; $58DD: $00
    inc l                                         ; $58DE: $2C
    ld h, $25                                     ; $58DF: $26 $25
    jp z, Jump_02F_7715                           ; $58E1: $CA $15 $77

    ld [bc], a                                    ; $58E4: $02
    nop                                           ; $58E5: $00
    inc l                                         ; $58E6: $2C
    jr nz, jr_02F_5926                            ; $58E7: $20 $3D

    xor [hl]                                      ; $58E9: $AE
    ld b, l                                       ; $58EA: $45
    db $10                                        ; $58EB: $10
    ld e, [hl]                                    ; $58EC: $5E
    jr nz, @+$3F                                  ; $58ED: $20 $3D

    xor [hl]                                      ; $58EF: $AE
    ld b, l                                       ; $58F0: $45
    db $10                                        ; $58F1: $10
    ld e, [hl]                                    ; $58F2: $5E
    sub l                                         ; $58F3: $95
    halt                                          ; $58F4: $76
    sub l                                         ; $58F5: $95
    halt                                          ; $58F6: $76
    ld a, [de]                                    ; $58F7: $1A
    ld a, a                                       ; $58F8: $7F
    ld a, a                                       ; $58F9: $7F
    cpl                                           ; $58FA: $2F
    rst $38                                       ; $58FB: $FF
    ld a, a                                       ; $58FC: $7F
    nop                                           ; $58FD: $00
    nop                                           ; $58FE: $00
    ld [hl], $32                                  ; $58FF: $36 $32
    db $ED                                        ; $5901: $ED
    dec [hl]                                      ; $5902: $35
    rst $38                                       ; $5903: $FF
    ld a, a                                       ; $5904: $7F
    xor e                                         ; $5905: $AB
    ld e, h                                       ; $5906: $5C
    ld a, a                                       ; $5907: $7F
    ld e, $F7                                     ; $5908: $1E $F7
    ld a, a                                       ; $590A: $7F
    ld c, d                                       ; $590B: $4A
    ld h, [hl]                                    ; $590C: $66
    add b                                         ; $590D: $80
    jr nc, jr_02F_598F                            ; $590E: $30 $7F

    ld e, $AD                                     ; $5910: $1E $AD
    halt                                          ; $5912: $76
    and d                                         ; $5913: $A2
    ld l, l                                       ; $5914: $6D
    add b                                         ; $5915: $80
    jr nc, @-$5C                                  ; $5916: $30 $A2

    ld l, l                                       ; $5918: $6D
    ld l, b                                       ; $5919: $68
    ld sp, $4DAA                                  ; $591A: $31 $AA $4D
    add b                                         ; $591D: $80
    jr nc, jr_02F_596F                            ; $591E: $30 $4F

    ld h, d                                       ; $5920: $62
    ld c, a                                       ; $5921: $4F
    ld h, d                                       ; $5922: $62
    ld a, a                                       ; $5923: $7F
    ld e, $80                                     ; $5924: $1E $80

jr_02F_5926:
    jr nc, @-$0F                                  ; $5926: $30 $EF

    inc bc                                        ; $5928: $03
    rst $20                                       ; $5929: $E7
    add hl, de                                    ; $592A: $19
    add sp, $3E                                   ; $592B: $E8 $3E
    nop                                           ; $592D: $00
    nop                                           ; $592E: $00
    ld a, l                                       ; $592F: $7D
    inc bc                                        ; $5930: $03
    and d                                         ; $5931: $A2
    ld l, l                                       ; $5932: $6D
    rst $30                                       ; $5933: $F7
    ld a, a                                       ; $5934: $7F
    add b                                         ; $5935: $80
    jr nc, jr_02F_59A0                            ; $5936: $30 $68

    ld sp, $460F                                  ; $5938: $31 $0F $46
    ei                                            ; $593B: $FB
    ld c, [hl]                                    ; $593C: $4E
    ld [bc], a                                    ; $593D: $02
    ld [$104B], sp                                ; $593E: $08 $4B $10
    ld d, l                                       ; $5941: $55
    ld [hl], $FF                                  ; $5942: $36 $FF
    ld a, a                                       ; $5944: $7F
    rst $20                                       ; $5945: $E7
    inc e                                         ; $5946: $1C
    ld c, d                                       ; $5947: $4A
    dec [hl]                                      ; $5948: $35
    pop af                                        ; $5949: $F1
    ld b, l                                       ; $594A: $45
    rst $10                                       ; $594B: $D7
    ld c, [hl]                                    ; $594C: $4E
    ld c, d                                       ; $594D: $4A
    dec [hl]                                      ; $594E: $35
    pop af                                        ; $594F: $F1
    ld b, l                                       ; $5950: $45
    rst $10                                       ; $5951: $D7
    ld c, [hl]                                    ; $5952: $4E
    rst $38                                       ; $5953: $FF
    ld a, a                                       ; $5954: $7F
    ld c, d                                       ; $5955: $4A
    dec [hl]                                      ; $5956: $35
    rst $20                                       ; $5957: $E7
    inc e                                         ; $5958: $1C
    adc d                                         ; $5959: $8A
    dec e                                         ; $595A: $1D
    ld l, e                                       ; $595B: $6B
    ld c, [hl]                                    ; $595C: $4E
    rst $20                                       ; $595D: $E7
    inc e                                         ; $595E: $1C
    ld l, c                                       ; $595F: $69
    ld sp, $398E                                  ; $5960: $31 $8E $39
    ld d, d                                       ; $5963: $52
    ld d, [hl]                                    ; $5964: $56
    rst $20                                       ; $5965: $E7
    inc e                                         ; $5966: $1C
    ld c, d                                       ; $5967: $4A
    dec [hl]                                      ; $5968: $35
    pop af                                        ; $5969: $F1
    ld b, l                                       ; $596A: $45
    adc $3D                                       ; $596B: $CE $3D
    ld c, d                                       ; $596D: $4A
    dec [hl]                                      ; $596E: $35

jr_02F_596F:
    rst $20                                       ; $596F: $E7
    inc e                                         ; $5970: $1C
    ld c, b                                       ; $5971: $48
    dec l                                         ; $5972: $2D
    adc d                                         ; $5973: $8A
    dec e                                         ; $5974: $1D
    daa                                           ; $5975: $27
    rra                                           ; $5976: $1F
    daa                                           ; $5977: $27
    rra                                           ; $5978: $1F
    daa                                           ; $5979: $27
    rra                                           ; $597A: $1F
    daa                                           ; $597B: $27
    rra                                           ; $597C: $1F
    daa                                           ; $597D: $27
    rra                                           ; $597E: $1F
    daa                                           ; $597F: $27
    rra                                           ; $5980: $1F
    daa                                           ; $5981: $27
    rra                                           ; $5982: $1F
    daa                                           ; $5983: $27
    rra                                           ; $5984: $1F
    nop                                           ; $5985: $00
    nop                                           ; $5986: $00
    ld a, [bc]                                    ; $5987: $0A
    ld b, b                                       ; $5988: $40
    add hl, bc                                    ; $5989: $09
    dec [hl]                                      ; $598A: $35
    adc h                                         ; $598B: $8C
    ld b, l                                       ; $598C: $45
    rst $00                                       ; $598D: $C7
    inc l                                         ; $598E: $2C

jr_02F_598F:
    ld l, e                                       ; $598F: $6B
    add hl, sp                                    ; $5990: $39
    adc h                                         ; $5991: $8C
    ld b, l                                       ; $5992: $45
    or h                                          ; $5993: $B4
    ld h, [hl]                                    ; $5994: $66
    ld a, [bc]                                    ; $5995: $0A
    ld b, b                                       ; $5996: $40
    nop                                           ; $5997: $00
    nop                                           ; $5998: $00
    inc bc                                        ; $5999: $03
    add hl, de                                    ; $599A: $19
    xor b                                         ; $599B: $A8
    dec l                                         ; $599C: $2D
    nop                                           ; $599D: $00
    nop                                           ; $599E: $00
    ld a, [bc]                                    ; $599F: $0A

jr_02F_59A0:
    ld b, b                                       ; $59A0: $40
    adc a                                         ; $59A1: $8F
    jr z, @-$68                                   ; $59A2: $28 $96

    ld e, c                                       ; $59A4: $59
    nop                                           ; $59A5: $00
    nop                                           ; $59A6: $00
    ld b, b                                       ; $59A7: $40
    jr z, jr_02F_59B3                             ; $59A8: $28 $09

    dec [hl]                                      ; $59AA: $35
    adc h                                         ; $59AB: $8C
    ld b, l                                       ; $59AC: $45
    nop                                           ; $59AD: $00
    nop                                           ; $59AE: $00
    inc bc                                        ; $59AF: $03
    add hl, de                                    ; $59B0: $19
    xor b                                         ; $59B1: $A8
    dec l                                         ; $59B2: $2D

jr_02F_59B3:
    adc b                                         ; $59B3: $88
    ld a, [hl-]                                   ; $59B4: $3A
    nop                                           ; $59B5: $00
    nop                                           ; $59B6: $00
    ld a, [bc]                                    ; $59B7: $0A
    ld b, b                                       ; $59B8: $40
    add h                                         ; $59B9: $84
    inc h                                         ; $59BA: $24
    ld b, d                                       ; $59BB: $42
    inc e                                         ; $59BC: $1C
    ld [bc], a                                    ; $59BD: $02
    ld [$104B], sp                                ; $59BE: $08 $4B $10
    ld d, l                                       ; $59C1: $55
    ld [hl], $FF                                  ; $59C2: $36 $FF
    ld a, a                                       ; $59C4: $7F
    jr nz, jr_02F_5A3D                            ; $59C5: $20 $76

    ret nz                                        ; $59C7: $C0

    nop                                           ; $59C8: $00
    ret nz                                        ; $59C9: $C0

    nop                                           ; $59CA: $00
    nop                                           ; $59CB: $00
    nop                                           ; $59CC: $00
    ld h, d                                       ; $59CD: $62
    ld bc, $5BF7                                  ; $59CE: $01 $F7 $5B
    ret nz                                        ; $59D1: $C0

    nop                                           ; $59D2: $00
    nop                                           ; $59D3: $00
    nop                                           ; $59D4: $00
    sbc b                                         ; $59D5: $98
    ld c, [hl]                                    ; $59D6: $4E
    nop                                           ; $59D7: $00
    nop                                           ; $59D8: $00
    ccf                                           ; $59D9: $3F
    ld [hl-], a                                   ; $59DA: $32
    rst $38                                       ; $59DB: $FF
    ld c, [hl]                                    ; $59DC: $4E
    ld h, e                                       ; $59DD: $63
    inc bc                                        ; $59DE: $03
    and b                                         ; $59DF: $A0
    ld bc, $00E0                                  ; $59E0: $01 $E0 $00
    nop                                           ; $59E3: $00
    nop                                           ; $59E4: $00
    ld a, a                                       ; $59E5: $7F
    ld [hl], e                                    ; $59E6: $73
    rst $38                                       ; $59E7: $FF
    ld h, d                                       ; $59E8: $62
    ld a, a                                       ; $59E9: $7F
    ld d, d                                       ; $59EA: $52
    rst $38                                       ; $59EB: $FF
    ld b, c                                       ; $59EC: $41
    ldh [$03], a                                  ; $59ED: $E0 $03
    ldh [rSC], a                                  ; $59EF: $E0 $02
    ld b, b                                       ; $59F1: $40
    inc bc                                        ; $59F2: $03
    ldh [rSC], a                                  ; $59F3: $E0 $02
    nop                                           ; $59F5: $00
    nop                                           ; $59F6: $00
    rst $30                                       ; $59F7: $F7
    ld e, e                                       ; $59F8: $5B
    rst $30                                       ; $59F9: $F7
    ld e, e                                       ; $59FA: $5B
    rst $30                                       ; $59FB: $F7
    ld e, e                                       ; $59FC: $5B
    nop                                           ; $59FD: $00
    nop                                           ; $59FE: $00
    ld c, l                                       ; $59FF: $4D
    inc e                                         ; $5A00: $1C
    rla                                           ; $5A01: $17
    ld l, $FF                                     ; $5A02: $2E $FF
    ld a, a                                       ; $5A04: $7F
    inc d                                         ; $5A05: $14
    ld e, b                                       ; $5A06: $58
    ld [bc], a                                    ; $5A07: $02
    cp a                                          ; $5A08: $BF
    ld [$C001], sp                                ; $5A09: $08 $01 $C0
    sub d                                         ; $5A0C: $92
    ld [$0083], sp                                ; $5A0D: $08 $83 $00
    sub c                                         ; $5A10: $91
    ld [$0083], sp                                ; $5A11: $08 $83 $00
    sub c                                         ; $5A14: $91
    ld [$0083], sp                                ; $5A15: $08 $83 $00
    sub c                                         ; $5A18: $91
    ld [$0083], sp                                ; $5A19: $08 $83 $00
    sub c                                         ; $5A1C: $91
    ld [$0083], sp                                ; $5A1D: $08 $83 $00
    sub c                                         ; $5A20: $91
    ld [$0083], sp                                ; $5A21: $08 $83 $00
    ret nz                                        ; $5A24: $C0

    cp a                                          ; $5A25: $BF
    ld [$C101], sp                                ; $5A26: $08 $01 $C1
    sub e                                         ; $5A29: $93
    ld [$0001], sp                                ; $5A2A: $08 $01 $00
    sub b                                         ; $5A2D: $90
    ld [$0084], sp                                ; $5A2E: $08 $84 $00
    adc a                                         ; $5A31: $8F
    ld [$0082], sp                                ; $5A32: $08 $82 $00
    sub d                                         ; $5A35: $92
    ld [$0001], sp                                ; $5A36: $08 $01 $00
    sub e                                         ; $5A39: $93
    ld [$0001], sp                                ; $5A3A: $08 $01 $00

jr_02F_5A3D:
    sub e                                         ; $5A3D: $93
    ld [$0086], sp                                ; $5A3E: $08 $86 $00
    ret nz                                        ; $5A41: $C0

    ld h, [hl]                                    ; $5A42: $66
    ld [$E400], sp                                ; $5A43: $08 $00 $E4
    nop                                           ; $5A46: $00
    ld a, b                                       ; $5A47: $78
    ld a, [hl-]                                   ; $5A48: $3A
    add $01                                       ; $5A49: $C6 $01
    sub d                                         ; $5A4B: $92
    ld sp, $573C                                  ; $5A4C: $31 $3C $57
    ld [hl], $32                                  ; $5A4F: $36 $32
    ld l, $21                                     ; $5A51: $2E $21
    db $E4                                        ; $5A53: $E4
    nop                                           ; $5A54: $00
    rst $18                                       ; $5A55: $DF
    ld e, a                                       ; $5A56: $5F
    db $DD                                        ; $5A57: $DD
    ld bc, $2014                                  ; $5A58: $01 $14 $20
    db $E4                                        ; $5A5B: $E4
    nop                                           ; $5A5C: $00
    add hl, de                                    ; $5A5D: $19
    dec sp                                        ; $5A5E: $3B
    ld de, $2A0E                                  ; $5A5F: $11 $0E $2A
    dec l                                         ; $5A62: $2D
    db $E4                                        ; $5A63: $E4
    nop                                           ; $5A64: $00
    ld e, b                                       ; $5A65: $58
    ld [hl], $CD                                  ; $5A66: $36 $CD
    ld bc, $2D2A                                  ; $5A68: $01 $2A $2D
    db $E4                                        ; $5A6B: $E4
    nop                                           ; $5A6C: $00
    ld l, b                                       ; $5A6D: $68
    ld sp, $00E4                                  ; $5A6E: $31 $E4 $00
    ld l, $21                                     ; $5A71: $2E $21
    ld [hl], $32                                  ; $5A73: $36 $32
    ld l, b                                       ; $5A75: $68
    ld sp, $0160                                  ; $5A76: $31 $60 $01
    jr nz, jr_02F_5ABD                            ; $5A79: $20 $42

    ret nc                                        ; $5A7B: $D0

    ld c, d                                       ; $5A7C: $4A
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    ld c, e                                       ; $5A7F: $4B
    db $10                                        ; $5A80: $10
    ld d, l                                       ; $5A81: $55
    ld [hl], $FF                                  ; $5A82: $36 $FF
    ld a, a                                       ; $5A84: $7F
    add hl, bc                                    ; $5A85: $09
    dec [hl]                                      ; $5A86: $35
    ldh [rLY], a                                  ; $5A87: $E0 $44
    ldh [$39], a                                  ; $5A89: $E0 $39
    xor c                                         ; $5A8B: $A9
    ld d, $A9                                     ; $5A8C: $16 $A9
    ld d, $08                                     ; $5A8E: $16 $08
    dec sp                                        ; $5A90: $3B
    inc [hl]                                      ; $5A91: $34
    dec hl                                        ; $5A92: $2B
    di                                            ; $5A93: $F3
    ccf                                           ; $5A94: $3F
    add hl, bc                                    ; $5A95: $09
    dec [hl]                                      ; $5A96: $35
    ld l, [hl]                                    ; $5A97: $6E
    dec l                                         ; $5A98: $2D
    cp d                                          ; $5A99: $BA
    ld a, $9F                                     ; $5A9A: $3E $9F
    ld h, a                                       ; $5A9C: $67
    dec l                                         ; $5A9D: $2D
    ld a, [hl+]                                   ; $5A9E: $2A
    add hl, bc                                    ; $5A9F: $09
    dec [hl]                                      ; $5AA0: $35
    add hl, sp                                    ; $5AA1: $39
    inc bc                                        ; $5AA2: $03
    ld l, e                                       ; $5AA3: $6B
    ld b, c                                       ; $5AA4: $41
    dec l                                         ; $5AA5: $2D
    ld a, [hl+]                                   ; $5AA6: $2A
    add hl, bc                                    ; $5AA7: $09
    dec [hl]                                      ; $5AA8: $35
    and b                                         ; $5AA9: $A0
    ld sp, $16A9                                  ; $5AAA: $31 $A9 $16
    add hl, bc                                    ; $5AAD: $09
    dec [hl]                                      ; $5AAE: $35
    ld sp, $173D                                  ; $5AAF: $31 $3D $17
    ld b, d                                       ; $5AB2: $42
    ld e, d                                       ; $5AB3: $5A
    ld b, a                                       ; $5AB4: $47
    add hl, bc                                    ; $5AB5: $09
    dec [hl]                                      ; $5AB6: $35
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    stop                                          ; $5AB9: $10 $00
    rra                                           ; $5ABB: $1F
    nop                                           ; $5ABC: $00

jr_02F_5ABD:
    add hl, sp                                    ; $5ABD: $39
    inc bc                                        ; $5ABE: $03
    rst $20                                       ; $5ABF: $E7
    inc e                                         ; $5AC0: $1C
    add $18                                       ; $5AC1: $C6 $18
    add h                                         ; $5AC3: $84
    db $10                                        ; $5AC4: $10
    add hl, bc                                    ; $5AC5: $09
    dec [hl]                                      ; $5AC6: $35
    ldh [rLY], a                                  ; $5AC7: $E0 $44

jr_02F_5AC9:
    ldh [$39], a                                  ; $5AC9: $E0 $39
    xor c                                         ; $5ACB: $A9
    ld d, $A9                                     ; $5ACC: $16 $A9
    ld d, $08                                     ; $5ACE: $16 $08
    dec sp                                        ; $5AD0: $3B
    inc [hl]                                      ; $5AD1: $34
    dec hl                                        ; $5AD2: $2B
    di                                            ; $5AD3: $F3
    ccf                                           ; $5AD4: $3F
    add hl, bc                                    ; $5AD5: $09
    dec [hl]                                      ; $5AD6: $35
    ld l, [hl]                                    ; $5AD7: $6E
    dec l                                         ; $5AD8: $2D
    cp d                                          ; $5AD9: $BA
    ld a, $9F                                     ; $5ADA: $3E $9F
    ld h, a                                       ; $5ADC: $67
    dec l                                         ; $5ADD: $2D
    ld a, [hl+]                                   ; $5ADE: $2A
    add hl, bc                                    ; $5ADF: $09
    dec [hl]                                      ; $5AE0: $35
    add hl, sp                                    ; $5AE1: $39
    inc bc                                        ; $5AE2: $03
    ld l, e                                       ; $5AE3: $6B
    ld b, c                                       ; $5AE4: $41
    dec l                                         ; $5AE5: $2D
    ld a, [hl+]                                   ; $5AE6: $2A
    add hl, bc                                    ; $5AE7: $09
    dec [hl]                                      ; $5AE8: $35
    and b                                         ; $5AE9: $A0
    ld sp, $16A9                                  ; $5AEA: $31 $A9 $16
    add hl, bc                                    ; $5AED: $09
    dec [hl]                                      ; $5AEE: $35
    ld sp, $173D                                  ; $5AEF: $31 $3D $17
    ld b, d                                       ; $5AF2: $42
    ld e, d                                       ; $5AF3: $5A
    ld b, a                                       ; $5AF4: $47
    add hl, bc                                    ; $5AF5: $09
    dec [hl]                                      ; $5AF6: $35
    nop                                           ; $5AF7: $00
    ld e, h                                       ; $5AF8: $5C
    ret nz                                        ; $5AF9: $C0

    ld h, a                                       ; $5AFA: $67
    sbc b                                         ; $5AFB: $98
    ld a, a                                       ; $5AFC: $7F
    rra                                           ; $5AFD: $1F
    nop                                           ; $5AFE: $00
    rra                                           ; $5AFF: $1F
    nop                                           ; $5B00: $00
    rra                                           ; $5B01: $1F
    nop                                           ; $5B02: $00
    rra                                           ; $5B03: $1F
    nop                                           ; $5B04: $00
    xor b                                         ; $5B05: $A8
    inc l                                         ; $5B06: $2C
    sub b                                         ; $5B07: $90
    dec [hl]                                      ; $5B08: $35
    cp e                                          ; $5B09: $BB
    ld b, d                                       ; $5B0A: $42
    cp a                                          ; $5B0B: $BF
    ld l, a                                       ; $5B0C: $6F
    xor b                                         ; $5B0D: $A8
    inc l                                         ; $5B0E: $2C
    ld l, [hl]                                    ; $5B0F: $6E
    add hl, de                                    ; $5B10: $19
    xor l                                         ; $5B11: $AD
    add hl, sp                                    ; $5B12: $39
    ld [hl], h                                    ; $5B13: $74
    ld a, $A8                                     ; $5B14: $3E $A8
    inc l                                         ; $5B16: $2C
    ld b, b                                       ; $5B17: $40
    ld bc, $21EE                                  ; $5B18: $01 $EE $21
    sub $3A                                       ; $5B1B: $D6 $3A
    xor b                                         ; $5B1D: $A8
    inc l                                         ; $5B1E: $2C
    ld b, b                                       ; $5B1F: $40
    add hl, de                                    ; $5B20: $19
    add sp, $39                                   ; $5B21: $E8 $39
    or b                                          ; $5B23: $B0
    ld a, $A8                                     ; $5B24: $3E $A8
    inc l                                         ; $5B26: $2C
    rst $28                                       ; $5B27: $EF
    dec [hl]                                      ; $5B28: $35
    halt                                          ; $5B29: $76
    ld [hl-], a                                   ; $5B2A: $32
    cp [hl]                                       ; $5B2B: $BE
    ld d, a                                       ; $5B2C: $57
    xor b                                         ; $5B2D: $A8
    inc l                                         ; $5B2E: $2C
    ld c, l                                       ; $5B2F: $4D
    add hl, hl                                    ; $5B30: $29
    jp nc, Jump_02F_582D                          ; $5B31: $D2 $2D $58

    ld [hl], $A8                                  ; $5B34: $36 $A8
    inc l                                         ; $5B36: $2C
    ld de, $1500                                  ; $5B37: $11 $00 $15
    nop                                           ; $5B3A: $00
    ld d, c                                       ; $5B3B: $51
    ld bc, $292A                                  ; $5B3C: $01 $2A $29
    add sp, $20                                   ; $5B3F: $E8 $20
    and [hl]                                      ; $5B41: $A6
    jr jr_02F_5AC9                                ; $5B42: $18 $85

    inc d                                         ; $5B44: $14
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
    nop                                           ; $5B50: $00
    nop                                           ; $5B51: $00
    nop                                           ; $5B52: $00
    nop                                           ; $5B53: $00
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
    nop                                           ; $5B65: $00
    rst $38                                       ; $5B66: $FF
    nop                                           ; $5B67: $00
    rst $38                                       ; $5B68: $FF
    nop                                           ; $5B69: $00
    rst $38                                       ; $5B6A: $FF
    nop                                           ; $5B6B: $00
    rst $38                                       ; $5B6C: $FF
    nop                                           ; $5B6D: $00
    rst $38                                       ; $5B6E: $FF
    nop                                           ; $5B6F: $00
    rst $38                                       ; $5B70: $FF
    nop                                           ; $5B71: $00
    rst $38                                       ; $5B72: $FF
    nop                                           ; $5B73: $00
    rst $38                                       ; $5B74: $FF
    rst $38                                       ; $5B75: $FF
    rst $38                                       ; $5B76: $FF
    rst $38                                       ; $5B77: $FF
    rst $38                                       ; $5B78: $FF
    rst $38                                       ; $5B79: $FF
    rst $38                                       ; $5B7A: $FF
    rst $38                                       ; $5B7B: $FF
    rst $38                                       ; $5B7C: $FF
    rst $38                                       ; $5B7D: $FF
    rst $38                                       ; $5B7E: $FF
    rst $38                                       ; $5B7F: $FF
    rst $38                                       ; $5B80: $FF
    rst $38                                       ; $5B81: $FF
    rst $38                                       ; $5B82: $FF
    rst $38                                       ; $5B83: $FF
    rst $38                                       ; $5B84: $FF
    ld [bc], a                                    ; $5B85: $02
    jr z, jr_02F_5B88                             ; $5B86: $28 $00

jr_02F_5B88:
    ld b, h                                       ; $5B88: $44
    jr nz, jr_02F_5BAC                            ; $5B89: $20 $21

    inc h                                         ; $5B8B: $24
    ld b, $24                                     ; $5B8C: $06 $24
    ld b, $C3                                     ; $5B8E: $06 $C3
    ld a, [hl+]                                   ; $5B90: $2A
    inc l                                         ; $5B91: $2C
    ld b, $F0                                     ; $5B92: $06 $F0
    rra                                           ; $5B94: $1F
    ld [bc], a                                    ; $5B95: $02
    jr z, @-$56                                   ; $5B96: $28 $A8

    db $10                                        ; $5B98: $10
    sub e                                         ; $5B99: $93
    dec d                                         ; $5B9A: $15
    inc a                                         ; $5B9B: $3C
    ld d, e                                       ; $5B9C: $53
    ld h, [hl]                                    ; $5B9D: $66
    dec b                                         ; $5B9E: $05
    ld [bc], a                                    ; $5B9F: $02
    jr z, jr_02F_5BDB                             ; $5BA0: $28 $39

    inc bc                                        ; $5BA2: $03
    jp Jump_02F_6634                              ; $5BA3: $C3 $34 $66


    dec b                                         ; $5BA6: $05

jr_02F_5BA7:
    ld [bc], a                                    ; $5BA7: $02
    jr z, @-$1E                                   ; $5BA8: $28 $E0

    jr jr_02F_5BD0                                ; $5BAA: $18 $24

jr_02F_5BAC:
    ld b, $02                                     ; $5BAC: $06 $02
    jr z, jr_02F_5BBA                             ; $5BAE: $28 $0A

    jr nz, jr_02F_5C29                            ; $5BB0: $20 $77

    inc h                                         ; $5BB2: $24
    inc e                                         ; $5BB3: $1C
    ld b, e                                       ; $5BB4: $43
    add hl, sp                                    ; $5BB5: $39
    inc bc                                        ; $5BB6: $03
    ld [c], a                                     ; $5BB7: $E2
    inc c                                         ; $5BB8: $0C
    ld l, a                                       ; $5BB9: $6F

jr_02F_5BBA:
    dec l                                         ; $5BBA: $2D
    ret c                                         ; $5BBB: $D8

    ld d, [hl]                                    ; $5BBC: $56
    ld [bc], a                                    ; $5BBD: $02
    ld [$104B], sp                                ; $5BBE: $08 $4B $10

jr_02F_5BC1:
    or l                                          ; $5BC1: $B5
    add hl, de                                    ; $5BC2: $19
    rst $38                                       ; $5BC3: $FF
    ld a, a                                       ; $5BC4: $7F
    nop                                           ; $5BC5: $00
    nop                                           ; $5BC6: $00
    nop                                           ; $5BC7: $00
    nop                                           ; $5BC8: $00
    nop                                           ; $5BC9: $00
    nop                                           ; $5BCA: $00
    rlca                                          ; $5BCB: $07
    inc b                                         ; $5BCC: $04
    inc e                                         ; $5BCD: $1C
    inc de                                        ; $5BCE: $13
    db $10                                        ; $5BCF: $10

jr_02F_5BD0:
    rrca                                          ; $5BD0: $0F
    ld sp, $232F                                  ; $5BD1: $31 $2F $23
    ld e, $00                                     ; $5BD4: $1E $00
    nop                                           ; $5BD6: $00
    nop                                           ; $5BD7: $00
    nop                                           ; $5BD8: $00
    nop                                           ; $5BD9: $00
    nop                                           ; $5BDA: $00

jr_02F_5BDB:
    ldh [rNR41], a                                ; $5BDB: $E0 $20
    jr c, jr_02F_5BA7                             ; $5BDD: $38 $C8

jr_02F_5BDF:
    jr jr_02F_5BC1                                ; $5BDF: $18 $E0

    db $EC                                        ; $5BE1: $EC
    db $F4                                        ; $5BE2: $F4
    db $FC                                        ; $5BE3: $FC
    db $10                                        ; $5BE4: $10
    inc hl                                        ; $5BE5: $23
    inc e                                         ; $5BE6: $1C
    inc hl                                        ; $5BE7: $23
    inc e                                         ; $5BE8: $1C
    ld sp, $301E                                  ; $5BE9: $31 $1E $30
    cpl                                           ; $5BEC: $2F
    inc e                                         ; $5BED: $1C
    rrca                                          ; $5BEE: $0F
    rra                                           ; $5BEF: $1F
    inc de                                        ; $5BF0: $13
    rlca                                          ; $5BF1: $07
    inc b                                         ; $5BF2: $04
    nop                                           ; $5BF3: $00
    nop                                           ; $5BF4: $00
    db $FC                                        ; $5BF5: $FC
    nop                                           ; $5BF6: $00
    db $FC                                        ; $5BF7: $FC
    nop                                           ; $5BF8: $00
    db $EC                                        ; $5BF9: $EC
    db $10                                        ; $5BFA: $10
    inc e                                         ; $5BFB: $1C
    db $F4                                        ; $5BFC: $F4
    jr c, jr_02F_5BDF                             ; $5BFD: $38 $E0

    ld hl, sp-$38                                 ; $5BFF: $F8 $C8
    ldh [rNR41], a                                ; $5C01: $E0 $20
    nop                                           ; $5C03: $00
    nop                                           ; $5C04: $00
    nop                                           ; $5C05: $00

jr_02F_5C06:
    nop                                           ; $5C06: $00
    ld b, b                                       ; $5C07: $40
    nop                                           ; $5C08: $00
    ld e, h                                       ; $5C09: $5C
    rra                                           ; $5C0A: $1F
    db $10                                        ; $5C0B: $10
    ld e, a                                       ; $5C0C: $5F
    ld d, c                                       ; $5C0D: $51
    ld e, $03                                     ; $5C0E: $1E $03
    ld e, l                                       ; $5C10: $5D
    inc bc                                        ; $5C11: $03
    ld e, a                                       ; $5C12: $5F
    inc bc                                        ; $5C13: $03
    ld e, a                                       ; $5C14: $5F
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    ld [bc], a                                    ; $5C17: $02
    nop                                           ; $5C18: $00
    ld a, [de]                                    ; $5C19: $1A
    ld hl, sp+$08                                 ; $5C1A: $F8 $08
    ld a, [$08F2]                                 ; $5C1C: $FA $F2 $08
    ld hl, sp-$0E                                 ; $5C1F: $F8 $F2
    ld hl, sp-$06                                 ; $5C21: $F8 $FA
    ld hl, sp-$06                                 ; $5C23: $F8 $FA
    ld de, $104F                                  ; $5C25: $11 $4F $10
    ld e, a                                       ; $5C28: $5F

jr_02F_5C29:
    inc e                                         ; $5C29: $1C
    ld d, e                                       ; $5C2A: $53
    rra                                           ; $5C2B: $1F
    ld e, h                                       ; $5C2C: $5C
    nop                                           ; $5C2D: $00
    ld b, b                                       ; $5C2E: $40
    ld e, a                                       ; $5C2F: $5F
    nop                                           ; $5C30: $00
    ccf                                           ; $5C31: $3F
    nop                                           ; $5C32: $00
    nop                                           ; $5C33: $00
    nop                                           ; $5C34: $00
    ldh a, [$FA]                                  ; $5C35: $F0 $FA
    ld [$18F2], sp                                ; $5C37: $08 $F2 $18
    ld [$1AF8], a                                 ; $5C3A: $EA $F8 $1A
    nop                                           ; $5C3D: $00
    ld [bc], a                                    ; $5C3E: $02
    ld a, [$FC00]                                 ; $5C3F: $FA $00 $FC
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    nop                                           ; $5C44: $00
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    nop                                           ; $5C47: $00
    nop                                           ; $5C48: $00
    nop                                           ; $5C49: $00
    nop                                           ; $5C4A: $00
    rlca                                          ; $5C4B: $07
    inc b                                         ; $5C4C: $04
    inc e                                         ; $5C4D: $1C
    inc de                                        ; $5C4E: $13
    jr jr_02F_5C58                                ; $5C4F: $18 $07

    scf                                           ; $5C51: $37
    cpl                                           ; $5C52: $2F
    ccf                                           ; $5C53: $3F
    ld [$0000], sp                                ; $5C54: $08 $00 $00
    nop                                           ; $5C57: $00

jr_02F_5C58:
    nop                                           ; $5C58: $00
    nop                                           ; $5C59: $00
    nop                                           ; $5C5A: $00
    ldh [rNR41], a                                ; $5C5B: $E0 $20
    jr c, @-$36                                   ; $5C5D: $38 $C8

    ld [$8CF0], sp                                ; $5C5F: $08 $F0 $8C
    db $F4                                        ; $5C62: $F4
    call nz, Call_000_3F78                        ; $5C63: $C4 $78 $3F
    nop                                           ; $5C66: $00
    ccf                                           ; $5C67: $3F
    nop                                           ; $5C68: $00
    scf                                           ; $5C69: $37
    ld [$2F38], sp                                ; $5C6A: $08 $38 $2F
    inc e                                         ; $5C6D: $1C
    rlca                                          ; $5C6E: $07

jr_02F_5C6F:
    rra                                           ; $5C6F: $1F
    inc de                                        ; $5C70: $13
    rlca                                          ; $5C71: $07
    inc b                                         ; $5C72: $04
    nop                                           ; $5C73: $00
    nop                                           ; $5C74: $00
    call nz, $C438                                ; $5C75: $C4 $38 $C4
    jr c, jr_02F_5C06                             ; $5C78: $38 $8C

    ld a, b                                       ; $5C7A: $78
    inc c                                         ; $5C7B: $0C
    db $F4                                        ; $5C7C: $F4
    jr c, jr_02F_5C6F                             ; $5C7D: $38 $F0

    ld hl, sp-$38                                 ; $5C7F: $F8 $C8
    ldh [rNR41], a                                ; $5C81: $E0 $20
    nop                                           ; $5C83: $00
    nop                                           ; $5C84: $00
    ld b, e                                       ; $5C85: $43
    ld hl, $2E2B                                  ; $5C86: $21 $2B $2E
    ld a, e                                       ; $5C89: $7B
    ld a, [hl-]                                   ; $5C8A: $3A
    rst $38                                       ; $5C8B: $FF
    ld l, a                                       ; $5C8C: $6F
    ld [bc], a                                    ; $5C8D: $02
    ld bc, $3128                                  ; $5C8E: $01 $28 $31
    dec hl                                        ; $5C91: $2B
    ld l, $7B                                     ; $5C92: $2E $7B
    ld a, [hl-]                                   ; $5C94: $3A
    ld [bc], a                                    ; $5C95: $02
    ld bc, $1981                                  ; $5C96: $01 $81 $19
    xor c                                         ; $5C99: $A9
    ld b, $F0                                     ; $5C9A: $06 $F0
    rra                                           ; $5C9C: $1F
    ld b, d                                       ; $5C9D: $42
    dec h                                         ; $5C9E: $25
    push hl                                       ; $5C9F: $E5
    add hl, sp                                    ; $5CA0: $39
    add hl, hl                                    ; $5CA1: $29
    ld l, a                                       ; $5CA2: $6F
    call c, $A97B                                 ; $5CA3: $DC $7B $A9
    ld b, $B2                                     ; $5CA6: $06 $B2
    inc bc                                        ; $5CA8: $03
    cp a                                          ; $5CA9: $BF
    ld a, [hl+]                                   ; $5CAA: $2A
    rst $38                                       ; $5CAB: $FF
    ld [hl], a                                    ; $5CAC: $77
    xor c                                         ; $5CAD: $A9
    inc c                                         ; $5CAE: $0C
    or c                                          ; $5CAF: $B1
    ld c, c                                       ; $5CB0: $49
    ld a, b                                       ; $5CB1: $78
    ld a, [hl-]                                   ; $5CB2: $3A
    sbc a                                         ; $5CB3: $9F
    ld b, e                                       ; $5CB4: $43
    xor c                                         ; $5CB5: $A9
    ld b, $A8                                     ; $5CB6: $06 $A8
    jr jr_02F_5D03                                ; $5CB8: $18 $49

    add hl, hl                                    ; $5CBA: $29
    cp $7F                                        ; $5CBB: $FE $7F
    ld b, b                                       ; $5CBD: $40
    nop                                           ; $5CBE: $00
    ld c, e                                       ; $5CBF: $4B
    db $10                                        ; $5CC0: $10
    ld d, l                                       ; $5CC1: $55
    ld [hl], $FF                                  ; $5CC2: $36 $FF
    ld a, a                                       ; $5CC4: $7F
    nop                                           ; $5CC5: $00
    nop                                           ; $5CC6: $00
    inc bc                                        ; $5CC7: $03
    inc a                                         ; $5CC8: $3C
    inc b                                         ; $5CC9: $04
    ld l, b                                       ; $5CCA: $68
    db $10                                        ; $5CCB: $10
    ld l, b                                       ; $5CCC: $68
    add hl, bc                                    ; $5CCD: $09
    ld [hl], b                                    ; $5CCE: $70
    jr c, jr_02F_5D14                             ; $5CCF: $38 $43

    ld b, b                                       ; $5CD1: $40
    nop                                           ; $5CD2: $00
    rra                                           ; $5CD3: $1F
    ccf                                           ; $5CD4: $3F
    nop                                           ; $5CD5: $00
    nop                                           ; $5CD6: $00
    ret nz                                        ; $5CD7: $C0

    inc a                                         ; $5CD8: $3C
    jr nz, jr_02F_5CF1                            ; $5CD9: $20 $16

    ld [$9016], sp                                ; $5CDB: $08 $16 $90
    ld c, $1C                                     ; $5CDE: $0E $1C
    jp nz, $0002                                  ; $5CE0: $C2 $02 $00

    ld hl, sp-$04                                 ; $5CE3: $F8 $FC
    ccf                                           ; $5CE5: $3F
    ld a, a                                       ; $5CE6: $7F
    ccf                                           ; $5CE7: $3F
    ld a, a                                       ; $5CE8: $7F
    nop                                           ; $5CE9: $00
    ccf                                           ; $5CEA: $3F
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    ccf                                           ; $5CED: $3F
    ld b, b                                       ; $5CEE: $40
    ld b, b                                       ; $5CEF: $40
    ccf                                           ; $5CF0: $3F

jr_02F_5CF1:
    ccf                                           ; $5CF1: $3F
    nop                                           ; $5CF2: $00
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    db $FC                                        ; $5CF5: $FC
    cp $FC                                        ; $5CF6: $FE $FC
    cp $00                                        ; $5CF8: $FE $00
    db $FC                                        ; $5CFA: $FC
    nop                                           ; $5CFB: $00
    nop                                           ; $5CFC: $00
    db $FC                                        ; $5CFD: $FC
    ld [bc], a                                    ; $5CFE: $02
    ld [bc], a                                    ; $5CFF: $02
    db $FC                                        ; $5D00: $FC
    db $FC                                        ; $5D01: $FC
    nop                                           ; $5D02: $00

jr_02F_5D03:
    nop                                           ; $5D03: $00
    nop                                           ; $5D04: $00
    nop                                           ; $5D05: $00
    nop                                           ; $5D06: $00
    rra                                           ; $5D07: $1F
    ccf                                           ; $5D08: $3F
    ccf                                           ; $5D09: $3F
    ld a, a                                       ; $5D0A: $7F
    ccf                                           ; $5D0B: $3F
    ld a, a                                       ; $5D0C: $7F
    nop                                           ; $5D0D: $00
    ccf                                           ; $5D0E: $3F
    nop                                           ; $5D0F: $00
    nop                                           ; $5D10: $00
    ld b, b                                       ; $5D11: $40
    inc bc                                        ; $5D12: $03
    add hl, sp                                    ; $5D13: $39

jr_02F_5D14:
    ld b, b                                       ; $5D14: $40
    nop                                           ; $5D15: $00
    nop                                           ; $5D16: $00
    ld hl, sp-$04                                 ; $5D17: $F8 $FC
    db $FC                                        ; $5D19: $FC
    cp $FC                                        ; $5D1A: $FE $FC
    cp $00                                        ; $5D1C: $FE $00
    db $FC                                        ; $5D1E: $FC
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    ld [bc], a                                    ; $5D21: $02
    ret nz                                        ; $5D22: $C0

    sbc h                                         ; $5D23: $9C
    ld [bc], a                                    ; $5D24: $02
    ld [$0470], sp                                ; $5D25: $08 $70 $04
    ld l, b                                       ; $5D28: $68
    inc de                                        ; $5D29: $13
    inc l                                         ; $5D2A: $2C
    ld b, b                                       ; $5D2B: $40
    nop                                           ; $5D2C: $00
    ccf                                           ; $5D2D: $3F
    ld b, b                                       ; $5D2E: $40
    ld b, b                                       ; $5D2F: $40
    ccf                                           ; $5D30: $3F
    ccf                                           ; $5D31: $3F
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    db $10                                        ; $5D35: $10
    ld c, $20                                     ; $5D36: $0E $20
    ld d, $C8                                     ; $5D38: $16 $C8
    inc [hl]                                      ; $5D3A: $34
    ld [bc], a                                    ; $5D3B: $02
    nop                                           ; $5D3C: $00
    db $FC                                        ; $5D3D: $FC
    ld [bc], a                                    ; $5D3E: $02
    ld [bc], a                                    ; $5D3F: $02
    db $FC                                        ; $5D40: $FC
    db $FC                                        ; $5D41: $FC
    nop                                           ; $5D42: $00
    nop                                           ; $5D43: $00
    nop                                           ; $5D44: $00
    ld b, b                                       ; $5D45: $40
    db $10                                        ; $5D46: $10
    dec b                                         ; $5D47: $05
    dec d                                         ; $5D48: $15
    ld b, b                                       ; $5D49: $40
    add hl, hl                                    ; $5D4A: $29
    ret nz                                        ; $5D4B: $C0

    dec a                                         ; $5D4C: $3D
    dec b                                         ; $5D4D: $05
    dec d                                         ; $5D4E: $15
    ld b, b                                       ; $5D4F: $40
    add hl, hl                                    ; $5D50: $29
    ret nz                                        ; $5D51: $C0

    dec a                                         ; $5D52: $3D
    and b                                         ; $5D53: $A0
    ld b, [hl]                                    ; $5D54: $46
    ld b, b                                       ; $5D55: $40
    add hl, hl                                    ; $5D56: $29
    ret nz                                        ; $5D57: $C0

    dec a                                         ; $5D58: $3D
    and b                                         ; $5D59: $A0
    ld b, [hl]                                    ; $5D5A: $46
    rst $30                                       ; $5D5B: $F7
    ld c, e                                       ; $5D5C: $4B
    ret nz                                        ; $5D5D: $C0

    dec a                                         ; $5D5E: $3D
    and b                                         ; $5D5F: $A0
    ld b, [hl]                                    ; $5D60: $46
    rst $30                                       ; $5D61: $F7
    ld c, e                                       ; $5D62: $4B
    rst $38                                       ; $5D63: $FF
    ld a, a                                       ; $5D64: $7F
    dec b                                         ; $5D65: $05
    dec d                                         ; $5D66: $15
    ld b, b                                       ; $5D67: $40
    add hl, hl                                    ; $5D68: $29
    ret nz                                        ; $5D69: $C0

    dec a                                         ; $5D6A: $3D
    ld b, b                                       ; $5D6B: $40
    ld d, [hl]                                    ; $5D6C: $56
    ld b, b                                       ; $5D6D: $40
    add hl, hl                                    ; $5D6E: $29
    ret nz                                        ; $5D6F: $C0

    dec a                                         ; $5D70: $3D
    ld b, b                                       ; $5D71: $40
    ld d, [hl]                                    ; $5D72: $56
    rst $38                                       ; $5D73: $FF
    ld a, a                                       ; $5D74: $7F
    ld b, b                                       ; $5D75: $40
    add hl, hl                                    ; $5D76: $29
    ret nz                                        ; $5D77: $C0

    dec a                                         ; $5D78: $3D
    ld b, b                                       ; $5D79: $40
    ld d, [hl]                                    ; $5D7A: $56
    rst $30                                       ; $5D7B: $F7
    ld c, e                                       ; $5D7C: $4B
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    ld d, d                                       ; $5D7F: $52
    dec h                                         ; $5D80: $25
    ld c, d                                       ; $5D81: $4A
    add hl, hl                                    ; $5D82: $29
    rst $38                                       ; $5D83: $FF
    ld a, a                                       ; $5D84: $7F
    ld c, $11                                     ; $5D85: $0E $11
    adc b                                         ; $5D87: $88
    ld [$0000], sp                                ; $5D88: $08 $00 $00
    push de                                       ; $5D8B: $D5
    dec e                                         ; $5D8C: $1D
    or [hl]                                       ; $5D8D: $B6
    ld d, d                                       ; $5D8E: $52
    nop                                           ; $5D8F: $00
    nop                                           ; $5D90: $00
    ld l, h                                       ; $5D91: $6C
    dec l                                         ; $5D92: $2D

jr_02F_5D93:
    ld d, e                                       ; $5D93: $53
    ld c, d                                       ; $5D94: $4A
    ld c, $11                                     ; $5D95: $0E $11
    nop                                           ; $5D97: $00
    nop                                           ; $5D98: $00
    ld l, h                                       ; $5D99: $6C
    dec l                                         ; $5D9A: $2D
    ld d, e                                       ; $5D9B: $53
    ld c, d                                       ; $5D9C: $4A
    ld c, $11                                     ; $5D9D: $0E $11
    nop                                           ; $5D9F: $00
    nop                                           ; $5DA0: $00
    ld c, $09                                     ; $5DA1: $0E $09
    sbc a                                         ; $5DA3: $9F
    ld [de], a                                    ; $5DA4: $12
    ld c, $11                                     ; $5DA5: $0E $11
    nop                                           ; $5DA7: $00
    nop                                           ; $5DA8: $00
    ld [c], a                                     ; $5DA9: $E2
    ld bc, $0100                                  ; $5DAA: $01 $00 $01
    ld c, $11                                     ; $5DAD: $0E $11
    call z, Call_000_0004                         ; $5DAF: $CC $04 $00
    nop                                           ; $5DB2: $00
    nop                                           ; $5DB3: $00
    nop                                           ; $5DB4: $00
    ld [c], a                                     ; $5DB5: $E2
    ld bc, $0000                                  ; $5DB6: $01 $00 $00
    ld l, h                                       ; $5DB9: $6C
    dec l                                         ; $5DBA: $2D
    ld d, e                                       ; $5DBB: $53
    ld c, d                                       ; $5DBC: $4A
    ld [bc], a                                    ; $5DBD: $02
    ld [$104B], sp                                ; $5DBE: $08 $4B $10
    ld d, l                                       ; $5DC1: $55
    ld [hl], $FF                                  ; $5DC2: $36 $FF
    ld a, a                                       ; $5DC4: $7F
    inc bc                                        ; $5DC5: $03
    nop                                           ; $5DC6: $00
    and b                                         ; $5DC7: $A0
    ld bc, $02C9                                  ; $5DC8: $01 $C9 $02
    nop                                           ; $5DCB: $00
    nop                                           ; $5DCC: $00
    inc bc                                        ; $5DCD: $03
    nop                                           ; $5DCE: $00
    ret z                                         ; $5DCF: $C8

    db $10                                        ; $5DD0: $10
    or b                                          ; $5DD1: $B0
    ld hl, $471B                                  ; $5DD2: $21 $1B $47
    and b                                         ; $5DD5: $A0
    ld bc, $0003                                  ; $5DD6: $01 $03 $00
    ldh [$08], a                                  ; $5DD9: $E0 $08
    ret                                           ; $5DDB: $C9


    ld [bc], a                                    ; $5DDC: $02
    inc bc                                        ; $5DDD: $03
    nop                                           ; $5DDE: $00
    db $ED                                        ; $5DDF: $ED
    dec [hl]                                      ; $5DE0: $35
    push bc                                       ; $5DE1: $C5
    inc d                                         ; $5DE2: $14
    sub $62                                       ; $5DE3: $D6 $62
    nop                                           ; $5DE5: $00
    nop                                           ; $5DE6: $00
    adc a                                         ; $5DE7: $8F
    ld a, a                                       ; $5DE8: $7F
    add d                                         ; $5DE9: $82
    jr nc, jr_02F_5D93                            ; $5DEA: $30 $A7

    ld b, l                                       ; $5DEC: $45
    nop                                           ; $5DED: $00
    nop                                           ; $5DEE: $00
    ld d, c                                       ; $5DEF: $51
    dec c                                         ; $5DF0: $0D
    ld a, a                                       ; $5DF1: $7F
    ld h, $9C                                     ; $5DF2: $26 $9C
    ld d, a                                       ; $5DF4: $57
    inc bc                                        ; $5DF5: $03
    nop                                           ; $5DF6: $00
    ld h, e                                       ; $5DF7: $63
    ld [$08C7], sp                                ; $5DF8: $08 $C7 $08
    ld c, l                                       ; $5DFB: $4D
    dec d                                         ; $5DFC: $15
    ld [bc], a                                    ; $5DFD: $02
    ld [$104B], sp                                ; $5DFE: $08 $4B $10
    ld d, l                                       ; $5E01: $55
    ld [hl], $FF                                  ; $5E02: $36 $FF
    ld a, a                                       ; $5E04: $7F
    ret                                           ; $5E05: $C9


    inc l                                         ; $5E06: $2C
    ldh [rLY], a                                  ; $5E07: $E0 $44
    ldh [$39], a                                  ; $5E09: $E0 $39
    xor c                                         ; $5E0B: $A9
    ld d, $A9                                     ; $5E0C: $16 $A9
    ld d, $08                                     ; $5E0E: $16 $08
    dec sp                                        ; $5E10: $3B
    inc [hl]                                      ; $5E11: $34
    dec hl                                        ; $5E12: $2B
    di                                            ; $5E13: $F3
    ccf                                           ; $5E14: $3F
    ret                                           ; $5E15: $C9


    inc l                                         ; $5E16: $2C
    ld l, [hl]                                    ; $5E17: $6E
    dec l                                         ; $5E18: $2D
    cp d                                          ; $5E19: $BA
    ld a, $9F                                     ; $5E1A: $3E $9F
    ld h, a                                       ; $5E1C: $67
    dec l                                         ; $5E1D: $2D
    ld a, [hl+]                                   ; $5E1E: $2A
    ret                                           ; $5E1F: $C9


    inc l                                         ; $5E20: $2C
    add hl, sp                                    ; $5E21: $39
    inc bc                                        ; $5E22: $03
    ld l, e                                       ; $5E23: $6B
    ld b, c                                       ; $5E24: $41
    dec l                                         ; $5E25: $2D
    ld a, [hl+]                                   ; $5E26: $2A
    ret                                           ; $5E27: $C9


    inc l                                         ; $5E28: $2C
    and b                                         ; $5E29: $A0
    ld sp, $16A9                                  ; $5E2A: $31 $A9 $16
    ret                                           ; $5E2D: $C9


    inc l                                         ; $5E2E: $2C
    call z, $AD34                                 ; $5E2F: $CC $34 $AD
    dec d                                         ; $5E32: $15
    inc de                                        ; $5E33: $13
    ld [hl], $4A                                  ; $5E34: $36 $4A
    ld sp, $41B0                                  ; $5E36: $31 $B0 $41
    ld a, [c]                                     ; $5E39: $F2
    dec l                                         ; $5E3A: $2D
    cp c                                          ; $5E3B: $B9
    ld b, d                                       ; $5E3C: $42
    add hl, hl                                    ; $5E3D: $29
    dec h                                         ; $5E3E: $25
    rst $20                                       ; $5E3F: $E7
    inc e                                         ; $5E40: $1C
    add $18                                       ; $5E41: $C6 $18
    add h                                         ; $5E43: $84
    db $10                                        ; $5E44: $10
    rst $38                                       ; $5E45: $FF
    rst $38                                       ; $5E46: $FF
    and b                                         ; $5E47: $A0
    rst $38                                       ; $5E48: $FF
    rst $38                                       ; $5E49: $FF
    and b                                         ; $5E4A: $A0
    sub b                                         ; $5E4B: $90
    and b                                         ; $5E4C: $A0
    add b                                         ; $5E4D: $80
    and b                                         ; $5E4E: $A0
    cp a                                          ; $5E4F: $BF
    and b                                         ; $5E50: $A0
    cp a                                          ; $5E51: $BF
    and b                                         ; $5E52: $A0
    rst $38                                       ; $5E53: $FF
    and b                                         ; $5E54: $A0
    rst $38                                       ; $5E55: $FF
    rst $38                                       ; $5E56: $FF
    rst $38                                       ; $5E57: $FF
    add b                                         ; $5E58: $80
    ldh [$BF], a                                  ; $5E59: $E0 $BF
    ldh a, [$BF]                                  ; $5E5B: $F0 $BF
    rst $38                                       ; $5E5D: $FF
    cp a                                          ; $5E5E: $BF
    cp a                                          ; $5E5F: $BF
    cp a                                          ; $5E60: $BF
    rst $38                                       ; $5E61: $FF
    cp a                                          ; $5E62: $BF
    cp a                                          ; $5E63: $BF
    cp a                                          ; $5E64: $BF
    rst $38                                       ; $5E65: $FF
    and b                                         ; $5E66: $A0
    rst $38                                       ; $5E67: $FF
    and b                                         ; $5E68: $A0
    and b                                         ; $5E69: $A0
    rst $38                                       ; $5E6A: $FF
    rst $38                                       ; $5E6B: $FF
    rst $38                                       ; $5E6C: $FF
    rst $38                                       ; $5E6D: $FF
    cp $E3                                        ; $5E6E: $FE $E3
    cp a                                          ; $5E70: $BF
    ldh [$BF], a                                  ; $5E71: $E0 $BF
    rst $38                                       ; $5E73: $FF
    rst $38                                       ; $5E74: $FF
    cp a                                          ; $5E75: $BF
    cp a                                          ; $5E76: $BF
    cp a                                          ; $5E77: $BF
    cp a                                          ; $5E78: $BF
    ret nz                                        ; $5E79: $C0

    add b                                         ; $5E7A: $80
    rst $38                                       ; $5E7B: $FF
    rst $38                                       ; $5E7C: $FF
    rst $38                                       ; $5E7D: $FF
    cp $E3                                        ; $5E7E: $FE $E3
    cp a                                          ; $5E80: $BF
    ldh [$BF], a                                  ; $5E81: $E0 $BF
    rst $38                                       ; $5E83: $FF
    rst $38                                       ; $5E84: $FF
    inc c                                         ; $5E85: $0C
    sub b                                         ; $5E86: $90
    nop                                           ; $5E87: $00
    sbc a                                         ; $5E88: $9F
    ld [$4103], sp                                ; $5E89: $08 $03 $41
    ld [$8840], sp                                ; $5E8C: $08 $40 $88
    ld [$0084], sp                                ; $5E8F: $08 $84 $00
    ld bc, $8742                                  ; $5E92: $01 $42 $87
    ld [$0082], sp                                ; $5E95: $08 $82 $00
    adc d                                         ; $5E98: $8A
    ld [$0082], sp                                ; $5E99: $08 $82 $00
    add a                                         ; $5E9C: $87
    ld [$4103], sp                                ; $5E9D: $08 $03 $41
    ld [$8208], sp                                ; $5EA0: $08 $08 $82
    nop                                           ; $5EA3: $00
    add [hl]                                      ; $5EA4: $86
    ld [$4304], sp                                ; $5EA5: $08 $04 $43
    nop                                           ; $5EA8: $00
    nop                                           ; $5EA9: $00
    ld [$0083], sp                                ; $5EAA: $08 $83 $00
    add l                                         ; $5EAD: $85
    ld [$0085], sp                                ; $5EAE: $08 $85 $00
    add a                                         ; $5EB1: $87
    ld [$0085], sp                                ; $5EB2: $08 $85 $00
    add a                                         ; $5EB5: $87
    ld [$0085], sp                                ; $5EB6: $08 $85 $00
    adc d                                         ; $5EB9: $8A
    ld [$C001], sp                                ; $5EBA: $08 $01 $C0
    add [hl]                                      ; $5EBD: $86
    ld [$0C00], sp                                ; $5EBE: $08 $00 $0C
    sub b                                         ; $5EC1: $90
    nop                                           ; $5EC2: $00
    sbc a                                         ; $5EC3: $9F
    ld [$4103], sp                                ; $5EC4: $08 $03 $41
    ld [$8840], sp                                ; $5EC7: $08 $40 $88
    ld [$0084], sp                                ; $5ECA: $08 $84 $00
    ld bc, $8742                                  ; $5ECD: $01 $42 $87
    ld [$0082], sp                                ; $5ED0: $08 $82 $00
    adc d                                         ; $5ED3: $8A
    ld [$0001], sp                                ; $5ED4: $08 $01 $00
    adc b                                         ; $5ED7: $88
    ld [$4103], sp                                ; $5ED8: $08 $03 $41
    ld [$8208], sp                                ; $5EDB: $08 $08 $82
    nop                                           ; $5EDE: $00
    add [hl]                                      ; $5EDF: $86
    ld [$4304], sp                                ; $5EE0: $08 $04 $43
    nop                                           ; $5EE3: $00
    nop                                           ; $5EE4: $00
    ld [$0083], sp                                ; $5EE5: $08 $83 $00
    add l                                         ; $5EE8: $85
    ld [$0085], sp                                ; $5EE9: $08 $85 $00
    add a                                         ; $5EEC: $87
    ld [$0085], sp                                ; $5EED: $08 $85 $00
    add a                                         ; $5EF0: $87
    ld [$0085], sp                                ; $5EF1: $08 $85 $00
    adc d                                         ; $5EF4: $8A
    ld [$C001], sp                                ; $5EF5: $08 $01 $C0
    add [hl]                                      ; $5EF8: $86
    ld [$0100], sp                                ; $5EF9: $08 $00 $01
    nop                                           ; $5EFC: $00
    sub h                                         ; $5EFD: $94
    inc de                                        ; $5EFE: $13
    ld e, [hl]                                    ; $5EFF: $5E

Jump_02F_5F00:
    db $10                                        ; $5F00: $10
    inc b                                         ; $5F01: $04
    add hl, hl                                    ; $5F02: $29
    rlca                                          ; $5F03: $07
    nop                                           ; $5F04: $00
    sub b                                         ; $5F05: $90
    and l                                         ; $5F06: $A5
    ld [hl], a                                    ; $5F07: $77
    db $10                                        ; $5F08: $10
    ld b, $26                                     ; $5F09: $06 $26
    ldh [$8E], a                                  ; $5F0B: $E0 $8E
    ld b, l                                       ; $5F0D: $45
    ld e, e                                       ; $5F0E: $5B
    ld [bc], a                                    ; $5F0F: $02
    ld [bc], a                                    ; $5F10: $02
    cpl                                           ; $5F11: $2F
    nop                                           ; $5F12: $00
    adc [hl]                                      ; $5F13: $8E
    xor e                                         ; $5F14: $AB
    ld h, e                                       ; $5F15: $63
    ld [bc], a                                    ; $5F16: $02
    ld bc, $002F                                  ; $5F17: $01 $2F $00
    adc a                                         ; $5F1A: $8F
    bit 4, h                                      ; $5F1B: $CB $64
    ld [bc], a                                    ; $5F1D: $02
    ld bc, $202F                                  ; $5F1E: $01 $2F $20
    adc [hl]                                      ; $5F21: $8E
    db $DD                                        ; $5F22: $DD
    ld h, b                                       ; $5F23: $60
    inc bc                                        ; $5F24: $03
    ld bc, $202F                                  ; $5F25: $01 $2F $20
    adc a                                         ; $5F28: $8F
    dec c                                         ; $5F29: $0D
    ld h, c                                       ; $5F2A: $61
    inc bc                                        ; $5F2B: $03
    ld bc, $002F                                  ; $5F2C: $01 $2F $00
    add b                                         ; $5F2F: $80
    nop                                           ; $5F30: $00
    ld h, b                                       ; $5F31: $60
    db $10                                        ; $5F32: $10
    ld [$0120], sp                                ; $5F33: $08 $20 $01
    nop                                           ; $5F36: $00
    sub b                                         ; $5F37: $90
    and l                                         ; $5F38: $A5
    ld l, e                                       ; $5F39: $6B
    db $10                                        ; $5F3A: $10
    ld b, $26                                     ; $5F3B: $06 $26
    rlca                                          ; $5F3D: $07
    nop                                           ; $5F3E: $00
    sub b                                         ; $5F3F: $90
    nop                                           ; $5F40: $00
    ld h, b                                       ; $5F41: $60
    db $10                                        ; $5F42: $10
    ld [$0022], sp                                ; $5F43: $08 $22 $00
    adc [hl]                                      ; $5F46: $8E
    add l                                         ; $5F47: $85
    ld c, h                                       ; $5F48: $4C

jr_02F_5F49:
    ld [bc], a                                    ; $5F49: $02
    ld [bc], a                                    ; $5F4A: $02
    cpl                                           ; $5F4B: $2F
    jr nz, @-$6F                                  ; $5F4C: $20 $8F

    dec b                                         ; $5F4E: $05
    ld c, l                                       ; $5F4F: $4D
    inc b                                         ; $5F50: $04
    ld bc, $202F                                  ; $5F51: $01 $2F $20
    adc [hl]                                      ; $5F54: $8E
    push bc                                       ; $5F55: $C5
    ld c, h                                       ; $5F56: $4C
    inc b                                         ; $5F57: $04
    ld bc, $602F                                  ; $5F58: $01 $2F $60
    adc [hl]                                      ; $5F5B: $8E
    db $EB                                        ; $5F5C: $EB
    ld h, e                                       ; $5F5D: $63
    ld bc, $2F02                                  ; $5F5E: $01 $02 $2F
    ldh [$8E], a                                  ; $5F61: $E0 $8E
    add l                                         ; $5F63: $85
    ld b, h                                       ; $5F64: $44
    ld [bc], a                                    ; $5F65: $02
    ld [bc], a                                    ; $5F66: $02
    cpl                                           ; $5F67: $2F
    nop                                           ; $5F68: $00
    add b                                         ; $5F69: $80
    nop                                           ; $5F6A: $00
    ld h, b                                       ; $5F6B: $60
    db $10                                        ; $5F6C: $10
    ld [$0F20], sp                                ; $5F6D: $08 $20 $0F
    pop hl                                        ; $5F70: $E1
    nop                                           ; $5F71: $00
    sub [hl]                                      ; $5F72: $96
    ld [$0085], sp                                ; $5F73: $08 $85 $00
    adc d                                         ; $5F76: $8A
    ld [$0087], sp                                ; $5F77: $08 $87 $00
    add a                                         ; $5F7A: $87
    ld [$0088], sp                                ; $5F7B: $08 $88 $00
    add a                                         ; $5F7E: $87
    ld [$0088], sp                                ; $5F7F: $08 $88 $00
    add a                                         ; $5F82: $87
    ld [$0088], sp                                ; $5F83: $08 $88 $00
    adc b                                         ; $5F86: $88
    ld [$0087], sp                                ; $5F87: $08 $87 $00
    adc b                                         ; $5F8A: $88
    ld [$0087], sp                                ; $5F8B: $08 $87 $00
    add a                                         ; $5F8E: $87
    ld [$0087], sp                                ; $5F8F: $08 $87 $00
    add [hl]                                      ; $5F92: $86
    ld [$0089], sp                                ; $5F93: $08 $89 $00
    add l                                         ; $5F96: $85
    ld [$008B], sp                                ; $5F97: $08 $8B $00
    add e                                         ; $5F9A: $83
    ld [$008C], sp                                ; $5F9B: $08 $8C $00
    add h                                         ; $5F9E: $84
    ld [$008B], sp                                ; $5F9F: $08 $8B $00
    add [hl]                                      ; $5FA2: $86
    ld [$0001], sp                                ; $5FA3: $08 $01 $00
    sbc b                                         ; $5FA6: $98
    ld [$0100], sp                                ; $5FA7: $08 $00 $01
    nop                                           ; $5FAA: $00
    sub b                                         ; $5FAB: $90
    nop                                           ; $5FAC: $00
    ld d, b                                       ; $5FAD: $50
    db $10                                        ; $5FAE: $10
    ld [$071D], sp                                ; $5FAF: $08 $1D $07
    ldh [$8E], a                                  ; $5FB2: $E0 $8E
    add l                                         ; $5FB4: $85
    ld b, h                                       ; $5FB5: $44
    ld [bc], a                                    ; $5FB6: $02
    ld [bc], a                                    ; $5FB7: $02
    cpl                                           ; $5FB8: $2F
    jr nz, jr_02F_5F49                            ; $5FB9: $20 $8E

    xor e                                         ; $5FBB: $AB
    ld h, a                                       ; $5FBC: $67
    ld bc, $2F02                                  ; $5FBD: $01 $02 $2F
    nop                                           ; $5FC0: $00
    adc a                                         ; $5FC1: $8F
    dec bc                                        ; $5FC2: $0B
    ld l, c                                       ; $5FC3: $69
    ld [bc], a                                    ; $5FC4: $02
    ld bc, $002F                                  ; $5FC5: $01 $2F $00
    adc [hl]                                      ; $5FC8: $8E
    dec hl                                        ; $5FC9: $2B
    ld l, c                                       ; $5FCA: $69
    ld [bc], a                                    ; $5FCB: $02
    ld bc, $002F                                  ; $5FCC: $01 $2F $00
    sub b                                         ; $5FCF: $90
    nop                                           ; $5FD0: $00
    ld l, b                                       ; $5FD1: $68
    db $10                                        ; $5FD2: $10
    ld [$301D], sp                                ; $5FD3: $08 $1D $30
    adc [hl]                                      ; $5FD6: $8E
    ld de, $0B62                                  ; $5FD7: $11 $62 $0B
    ld [bc], a                                    ; $5FDA: $02
    dec l                                         ; $5FDB: $2D
    nop                                           ; $5FDC: $00
    add b                                         ; $5FDD: $80
    nop                                           ; $5FDE: $00
    ld h, b                                       ; $5FDF: $60
    db $10                                        ; $5FE0: $10
    ld [$2820], sp                                ; $5FE1: $08 $20 $28
    ld l, b                                       ; $5FE4: $68
    ld bc, $1A1D                                  ; $5FE5: $01 $1D $1A
    and b                                         ; $5FE8: $A0
    dec b                                         ; $5FE9: $05
    xor c                                         ; $5FEA: $A9
    ld a, e                                       ; $5FEB: $7B
    ld b, $1A                                     ; $5FEC: $06 $1A
    ld a, e                                       ; $5FEE: $7B
    ld a, e                                       ; $5FEF: $7B
    add hl, de                                    ; $5FF0: $19
    ld a, e                                       ; $5FF1: $7B
    xor e                                         ; $5FF2: $AB
    and d                                         ; $5FF3: $A2
    ld a, e                                       ; $5FF4: $7B
    ld b, $DD                                     ; $5FF5: $06 $DD
    sbc $DE                                       ; $5FF7: $DE $DE
    rst $18                                       ; $5FF9: $DF
    ld a, e                                       ; $5FFA: $7B
    xor e                                         ; $5FFB: $AB
    and d                                         ; $5FFC: $A2
    ld a, e                                       ; $5FFD: $7B
    inc bc                                        ; $5FFE: $03
    ld a, [de]                                    ; $5FFF: $1A
    ld a, e                                       ; $6000: $7B
    add hl, de                                    ; $6001: $19
    add d                                         ; $6002: $82
    ld a, e                                       ; $6003: $7B
    ld bc, $A2AB                                  ; $6004: $01 $AB $A2
    ld a, e                                       ; $6007: $7B
    inc bc                                        ; $6008: $03
    db $DD                                        ; $6009: $DD
    sbc $DF                                       ; $600A: $DE $DF
    add d                                         ; $600C: $82
    ld a, e                                       ; $600D: $7B
    ld bc, $C0AB                                  ; $600E: $01 $AB $C0
    jp hl                                         ; $6011: $E9


    ld a, e                                       ; $6012: $7B
    call nz, Call_000_0017                        ; $6013: $C4 $17 $00
    nop                                           ; $6016: $00
    inc bc                                        ; $6017: $03
    nop                                           ; $6018: $00
    sub b                                         ; $6019: $90
    inc de                                        ; $601A: $13
    ld h, [hl]                                    ; $601B: $66
    db $10                                        ; $601C: $10
    inc b                                         ; $601D: $04
    add hl, hl                                    ; $601E: $29
    nop                                           ; $601F: $00
    sub [hl]                                      ; $6020: $96
    rst $38                                       ; $6021: $FF
    ld h, b                                       ; $6022: $60
    db $10                                        ; $6023: $10
    ld [bc], a                                    ; $6024: $02
    inc l                                         ; $6025: $2C
    nop                                           ; $6026: $00
    sub h                                         ; $6027: $94
    rst $38                                       ; $6028: $FF
    ld e, [hl]                                    ; $6029: $5E
    db $10                                        ; $602A: $10
    ld [bc], a                                    ; $602B: $02
    inc l                                         ; $602C: $2C
    inc b                                         ; $602D: $04
    nop                                           ; $602E: $00
    sub b                                         ; $602F: $90
    nop                                           ; $6030: $00
    ld d, b                                       ; $6031: $50
    db $10                                        ; $6032: $10
    ld [$E024], sp                                ; $6033: $08 $24 $E0
    adc [hl]                                      ; $6036: $8E
    add l                                         ; $6037: $85
    ld b, h                                       ; $6038: $44
    ld [bc], a                                    ; $6039: $02
    ld [bc], a                                    ; $603A: $02
    cpl                                           ; $603B: $2F
    or b                                          ; $603C: $B0
    adc [hl]                                      ; $603D: $8E
    sbc $7D                                       ; $603E: $DE $7D
    inc bc                                        ; $6040: $03
    ld [bc], a                                    ; $6041: $02
    ld l, $00                                     ; $6042: $2E $00
    add b                                         ; $6044: $80
    nop                                           ; $6045: $00
    ld h, b                                       ; $6046: $60
    db $10                                        ; $6047: $10
    ld [$0320], sp                                ; $6048: $08 $20 $03
    nop                                           ; $604B: $00
    sub b                                         ; $604C: $90
    nop                                           ; $604D: $00
    ld b, b                                       ; $604E: $40
    db $10                                        ; $604F: $10
    ld [$0021], sp                                ; $6050: $08 $21 $00
    adc b                                         ; $6053: $88
    nop                                           ; $6054: $00
    ld e, b                                       ; $6055: $58
    db $10                                        ; $6056: $10
    ld [$0020], sp                                ; $6057: $08 $20 $00
    add b                                         ; $605A: $80
    nop                                           ; $605B: $00
    ld [hl], b                                    ; $605C: $70
    db $10                                        ; $605D: $10
    ld [$0420], sp                                ; $605E: $08 $20 $04
    ldh [$8E], a                                  ; $6061: $E0 $8E
    ld b, l                                       ; $6063: $45
    ld e, e                                       ; $6064: $5B
    ld [bc], a                                    ; $6065: $02
    ld [bc], a                                    ; $6066: $02
    cpl                                           ; $6067: $2F
    nop                                           ; $6068: $00
    sub b                                         ; $6069: $90
    nop                                           ; $606A: $00
    ld c, [hl]                                    ; $606B: $4E
    db $10                                        ; $606C: $10
    rlca                                          ; $606D: $07
    dec h                                         ; $606E: $25
    nop                                           ; $606F: $00
    add b                                         ; $6070: $80
    nop                                           ; $6071: $00
    ld h, b                                       ; $6072: $60
    db $10                                        ; $6073: $10
    ld [$0020], sp                                ; $6074: $08 $20 $00
    sub a                                         ; $6077: $97
    ld d, c                                       ; $6078: $51
    ld a, c                                       ; $6079: $79
    rlca                                          ; $607A: $07
    ld bc, $002E                                  ; $607B: $01 $2E $00
    nop                                           ; $607E: $00
    nop                                           ; $607F: $00
    ld a, a                                       ; $6080: $7F
    rra                                           ; $6081: $1F
    ld a, a                                       ; $6082: $7F
    jr nc, jr_02F_6104                            ; $6083: $30 $7F

    ccf                                           ; $6085: $3F
    ld a, a                                       ; $6086: $7F
    ccf                                           ; $6087: $3F
    ld a, a                                       ; $6088: $7F
    ccf                                           ; $6089: $3F
    ld a, a                                       ; $608A: $7F
    ccf                                           ; $608B: $3F
    ld a, a                                       ; $608C: $7F
    nop                                           ; $608D: $00
    nop                                           ; $608E: $00
    nop                                           ; $608F: $00
    cp $F8                                        ; $6090: $FE $F8
    cp $0C                                        ; $6092: $FE $0C
    cp $F4                                        ; $6094: $FE $F4
    cp $F4                                        ; $6096: $FE $F4
    cp $FC                                        ; $6098: $FE $FC
    cp $CC                                        ; $609A: $FE $CC
    cp $1F                                        ; $609C: $FE $1F
    ld a, a                                       ; $609E: $7F
    nop                                           ; $609F: $00
    ld a, a                                       ; $60A0: $7F
    ld a, a                                       ; $60A1: $7F
    nop                                           ; $60A2: $00
    ld h, b                                       ; $60A3: $60
    rra                                           ; $60A4: $1F
    ld b, b                                       ; $60A5: $40
    ccf                                           ; $60A6: $3F
    ld h, b                                       ; $60A7: $60
    rra                                           ; $60A8: $1F
    ld a, a                                       ; $60A9: $7F
    nop                                           ; $60AA: $00
    nop                                           ; $60AB: $00
    nop                                           ; $60AC: $00
    ld [hl-], a                                   ; $60AD: $32
    call nz, $0109                                ; $60AE: $C4 $09 $01
    ld [$0084], sp                                ; $60B1: $08 $84 $00
    inc bc                                        ; $60B4: $03
    ld [$C3C9], sp                                ; $60B5: $08 $C9 $C3
    xor d                                         ; $60B8: $AA
    nop                                           ; $60B9: $00
    add [hl]                                      ; $60BA: $86
    ld [$0002], sp                                ; $60BB: $08 $02 $00
    ret                                           ; $60BE: $C9


    ret nz                                        ; $60BF: $C0

    ld e, h                                       ; $60C0: $5C
    nop                                           ; $60C1: $00
    add d                                         ; $60C2: $82
    ld [$0085], sp                                ; $60C3: $08 $85 $00
    ld bc, $AE08                                  ; $60C6: $01 $08 $AE
    nop                                           ; $60C9: $00
    add h                                         ; $60CA: $84
    ld [$00AB], sp                                ; $60CB: $08 $AB $00
    ld [bc], a                                    ; $60CE: $02
    ld [$8200], sp                                ; $60CF: $08 $00 $82
    ld [$00AE], sp                                ; $60D2: $08 $AE $00
    inc bc                                        ; $60D5: $03
    ld [$0800], sp                                ; $60D6: $08 $00 $08
    ret z                                         ; $60D9: $C8

    sub a                                         ; $60DA: $97
    nop                                           ; $60DB: $00
    nop                                           ; $60DC: $00
    nop                                           ; $60DD: $00
    nop                                           ; $60DE: $00
    nop                                           ; $60DF: $00
    nop                                           ; $60E0: $00
    nop                                           ; $60E1: $00
    nop                                           ; $60E2: $00
    nop                                           ; $60E3: $00
    nop                                           ; $60E4: $00
    rlca                                          ; $60E5: $07
    rlca                                          ; $60E6: $07
    rra                                           ; $60E7: $1F
    jr jr_02F_6129                                ; $60E8: $18 $3F

    daa                                           ; $60EA: $27
    ld a, a                                       ; $60EB: $7F
    ld e, [hl]                                    ; $60EC: $5E
    ld c, $0E                                     ; $60ED: $0E $0E
    rla                                           ; $60EF: $17
    add hl, de                                    ; $60F0: $19
    inc de                                        ; $60F1: $13
    dec e                                         ; $60F2: $1D
    ld de, $FF1F                                  ; $60F3: $11 $1F $FF
    rst $38                                       ; $60F6: $FF
    or $2E                                        ; $60F7: $F6 $2E
    db $EC                                        ; $60F9: $EC
    call c, Call_02F_7AFE                         ; $60FA: $DC $FE $7A
    cp $0E                                        ; $60FD: $FE $0E
    rst $38                                       ; $60FF: $FF
    rst $20                                       ; $6100: $E7
    rra                                           ; $6101: $1F
    ei                                            ; $6102: $FB
    rst $00                                       ; $6103: $C7

jr_02F_6104:
    db $FD                                        ; $6104: $FD
    inc hl                                        ; $6105: $23
    rst $38                                       ; $6106: $FF
    db $E3                                        ; $6107: $E3
    rra                                           ; $6108: $1F
    ld bc, $FFFF                                  ; $6109: $01 $FF $FF
    rst $38                                       ; $610C: $FF
    ld [hl], b                                    ; $610D: $70
    ld [hl], b                                    ; $610E: $70
    add sp, -$68                                  ; $610F: $E8 $98
    ret z                                         ; $6111: $C8

    cp b                                          ; $6112: $B8
    adc b                                         ; $6113: $88
    ld hl, sp-$01                                 ; $6114: $F8 $FF
    rst $38                                       ; $6116: $FF
    ld l, a                                       ; $6117: $6F
    ld [hl], h                                    ; $6118: $74
    scf                                           ; $6119: $37
    dec sp                                        ; $611A: $3B
    ld a, a                                       ; $611B: $7F
    ld e, [hl]                                    ; $611C: $5E
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    nop                                           ; $611F: $00
    nop                                           ; $6120: $00
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    nop                                           ; $6123: $00
    nop                                           ; $6124: $00
    ldh [$E0], a                                  ; $6125: $E0 $E0
    ld hl, sp+$18                                 ; $6127: $F8 $18

jr_02F_6129:
    db $FC                                        ; $6129: $FC
    db $E4                                        ; $612A: $E4
    cp $7A                                        ; $612B: $FE $7A
    ld a, a                                       ; $612D: $7F
    ld [hl], b                                    ; $612E: $70
    rst $38                                       ; $612F: $FF
    rst $20                                       ; $6130: $E7
    ld hl, sp-$21                                 ; $6131: $F8 $DF
    db $E3                                        ; $6133: $E3
    cp a                                          ; $6134: $BF
    call nz, $C7FF                                ; $6135: $C4 $FF $C7
    ld hl, sp-$80                                 ; $6138: $F8 $80
    rst $38                                       ; $613A: $FF
    rst $38                                       ; $613B: $FF
    rst $38                                       ; $613C: $FF
    dec bc                                        ; $613D: $0B
    ld h, e                                       ; $613E: $63
    nop                                           ; $613F: $00
    nop                                           ; $6140: $00
    ld a, [bc]                                    ; $6141: $0A
    call c, $C000                                 ; $6142: $DC $00 $C0
    ld e, c                                       ; $6145: $59
    ld hl, sp-$7A                                 ; $6146: $F8 $86
    db $FD                                        ; $6148: $FD
    add l                                         ; $6149: $85
    ld hl, sp-$7A                                 ; $614A: $F8 $86
    db $FD                                        ; $614C: $FD
    add l                                         ; $614D: $85
    ld hl, sp-$7A                                 ; $614E: $F8 $86
    db $FD                                        ; $6150: $FD
    add l                                         ; $6151: $85
    ld hl, sp-$7A                                 ; $6152: $F8 $86
    db $FD                                        ; $6154: $FD
    add l                                         ; $6155: $85
    ld hl, sp-$7A                                 ; $6156: $F8 $86
    db $FD                                        ; $6158: $FD
    add d                                         ; $6159: $82
    ld hl, sp+$01                                 ; $615A: $F8 $01
    db $FD                                        ; $615C: $FD
    add d                                         ; $615D: $82
    ld hl, sp-$7A                                 ; $615E: $F8 $86
    db $FD                                        ; $6160: $FD
    add l                                         ; $6161: $85
    ld hl, sp-$7A                                 ; $6162: $F8 $86
    db $FD                                        ; $6164: $FD
    add l                                         ; $6165: $85
    ld hl, sp-$7A                                 ; $6166: $F8 $86
    db $FD                                        ; $6168: $FD
    or b                                          ; $6169: $B0
    ld hl, sp+$00                                 ; $616A: $F8 $00
    jr z, jr_02F_61D6                             ; $616C: $28 $68

    ld bc, $001D                                  ; $616E: $01 $1D $00
    sub b                                         ; $6171: $90
    ld bc, $7BA8                                  ; $6172: $01 $A8 $7B
    dec b                                         ; $6175: $05
    sbc d                                         ; $6176: $9A
    adc [hl]                                      ; $6177: $8E
    adc a                                         ; $6178: $8F
    dec e                                         ; $6179: $1D
    xor e                                         ; $617A: $AB
    and e                                         ; $617B: $A3
    ld a, e                                       ; $617C: $7B
    add d                                         ; $617D: $82
    sbc [hl]                                      ; $617E: $9E
    inc bc                                        ; $617F: $03
    sbc a                                         ; $6180: $9F
    dec e                                         ; $6181: $1D
    xor e                                         ; $6182: $AB
    and e                                         ; $6183: $A3
    ld a, e                                       ; $6184: $7B
    add d                                         ; $6185: $82
    xor [hl]                                      ; $6186: $AE
    inc bc                                        ; $6187: $03
    xor a                                         ; $6188: $AF
    ld e, d                                       ; $6189: $5A
    xor e                                         ; $618A: $AB
    and e                                         ; $618B: $A3
    ld a, e                                       ; $618C: $7B
    ld bc, $A71A                                  ; $618D: $01 $1A $A7
    ld a, e                                       ; $6190: $7B
    ld bc, $A72A                                  ; $6191: $01 $2A $A7
    ld a, e                                       ; $6194: $7B
    ld bc, $C03A                                  ; $6195: $01 $3A $C0
    sbc a                                         ; $6198: $9F
    ld a, e                                       ; $6199: $7B
    nop                                           ; $619A: $00
    dec bc                                        ; $619B: $0B
    call c, $C000                                 ; $619C: $DC $00 $C0
    ld e, c                                       ; $619F: $59
    ld [$0086], sp                                ; $61A0: $08 $86 $00
    add l                                         ; $61A3: $85
    ld [$0086], sp                                ; $61A4: $08 $86 $00
    add l                                         ; $61A7: $85
    ld [$0086], sp                                ; $61A8: $08 $86 $00
    add l                                         ; $61AB: $85
    ld [$0086], sp                                ; $61AC: $08 $86 $00
    add l                                         ; $61AF: $85
    ld [$0086], sp                                ; $61B0: $08 $86 $00
    add d                                         ; $61B3: $82
    ld [$0001], sp                                ; $61B4: $08 $01 $00
    add d                                         ; $61B7: $82
    ld [$0086], sp                                ; $61B8: $08 $86 $00
    add l                                         ; $61BB: $85
    ld [$0086], sp                                ; $61BC: $08 $86 $00
    add l                                         ; $61BF: $85
    ld [$0086], sp                                ; $61C0: $08 $86 $00
    sub b                                         ; $61C3: $90
    ld [$C001], sp                                ; $61C4: $08 $01 $C0
    sbc a                                         ; $61C7: $9F
    ld [$0100], sp                                ; $61C8: $08 $00 $01
    nop                                           ; $61CB: $00
    sub b                                         ; $61CC: $90
    nop                                           ; $61CD: $00
    ld a, b                                       ; $61CE: $78
    db $10                                        ; $61CF: $10
    ld [$0520], sp                                ; $61D0: $08 $20 $05
    nop                                           ; $61D3: $00
    sub b                                         ; $61D4: $90
    nop                                           ; $61D5: $00

jr_02F_61D6:
    ld b, a                                       ; $61D6: $47
    db $10                                        ; $61D7: $10
    rlca                                          ; $61D8: $07
    dec h                                         ; $61D9: $25
    nop                                           ; $61DA: $00
    adc a                                         ; $61DB: $8F
    xor e                                         ; $61DC: $AB
    ld h, d                                       ; $61DD: $62
    ld [bc], a                                    ; $61DE: $02
    ld bc, $202F                                  ; $61DF: $01 $2F $20
    adc a                                         ; $61E2: $8F
    bit 4, d                                      ; $61E3: $CB $62
    ld [bc], a                                    ; $61E5: $02
    ld bc, $E02F                                  ; $61E6: $01 $2F $E0
    adc [hl]                                      ; $61E9: $8E
    ld b, l                                       ; $61EA: $45
    ld e, e                                       ; $61EB: $5B
    ld [bc], a                                    ; $61EC: $02
    ld [bc], a                                    ; $61ED: $02
    cpl                                           ; $61EE: $2F
    nop                                           ; $61EF: $00
    add b                                         ; $61F0: $80
    nop                                           ; $61F1: $00
    ld h, b                                       ; $61F2: $60
    db $10                                        ; $61F3: $10
    ld [$0220], sp                                ; $61F4: $08 $20 $02
    ldh [$8E], a                                  ; $61F7: $E0 $8E
    add l                                         ; $61F9: $85
    ld b, h                                       ; $61FA: $44
    ld [bc], a                                    ; $61FB: $02
    ld [bc], a                                    ; $61FC: $02
    cpl                                           ; $61FD: $2F
    nop                                           ; $61FE: $00
    sub b                                         ; $61FF: $90
    nop                                           ; $6200: $00

Jump_02F_6201:
    ld a, b                                       ; $6201: $78
    db $10                                        ; $6202: $10
    ld [$0321], sp                                ; $6203: $08 $21 $03
    nop                                           ; $6206: $00
    sub b                                         ; $6207: $90
    nop                                           ; $6208: $00
    ld b, b                                       ; $6209: $40
    db $10                                        ; $620A: $10
    ld [$E022], sp                                ; $620B: $08 $22 $E0
    adc [hl]                                      ; $620E: $8E
    add l                                         ; $620F: $85
    ld b, h                                       ; $6210: $44
    ld [bc], a                                    ; $6211: $02
    ld [bc], a                                    ; $6212: $02
    cpl                                           ; $6213: $2F
    nop                                           ; $6214: $00
    add b                                         ; $6215: $80
    nop                                           ; $6216: $00
    ld h, b                                       ; $6217: $60
    db $10                                        ; $6218: $10
    ld [$2820], sp                                ; $6219: $08 $20 $28
    and b                                         ; $621C: $A0
    dec b                                         ; $621D: $05
    xor c                                         ; $621E: $A9
    nop                                           ; $621F: $00
    add h                                         ; $6220: $84
    ld bc, $0002                                  ; $6221: $01 $02 $00
    ld bc, $00A2                                  ; $6224: $01 $A2 $00
    add h                                         ; $6227: $84
    ld bc, $0002                                  ; $6228: $01 $02 $00
    ld bc, $00A2                                  ; $622B: $01 $A2 $00
    add e                                         ; $622E: $83
    ld bc, $0082                                  ; $622F: $01 $82 $00
    ld bc, $A201                                  ; $6232: $01 $01 $A2
    nop                                           ; $6235: $00
    add e                                         ; $6236: $83
    ld bc, $0082                                  ; $6237: $01 $82 $00
    ld bc, $C401                                  ; $623A: $01 $01 $C4
    db $FC                                        ; $623D: $FC
    nop                                           ; $623E: $00
    nop                                           ; $623F: $00
    ld bc, $9000                                  ; $6240: $01 $00 $90
    nop                                           ; $6243: $00
    ld c, b                                       ; $6244: $48
    db $10                                        ; $6245: $10
    ld [$0424], sp                                ; $6246: $08 $24 $04
    ret nz                                        ; $6249: $C0

    adc [hl]                                      ; $624A: $8E
    ld b, l                                       ; $624B: $45
    ld e, [hl]                                    ; $624C: $5E
    ld [bc], a                                    ; $624D: $02
    ld [bc], a                                    ; $624E: $02
    cpl                                           ; $624F: $2F
    ldh [$8E], a                                  ; $6250: $E0 $8E
    add l                                         ; $6252: $85
    ld b, h                                       ; $6253: $44
    ld [bc], a                                    ; $6254: $02
    ld [bc], a                                    ; $6255: $02
    cpl                                           ; $6256: $2F
    nop                                           ; $6257: $00
    sub b                                         ; $6258: $90
    nop                                           ; $6259: $00
    ld l, b                                       ; $625A: $68
    db $10                                        ; $625B: $10
    ld [$0023], sp                                ; $625C: $08 $23 $00
    add b                                         ; $625F: $80
    nop                                           ; $6260: $00
    ld h, b                                       ; $6261: $60
    db $10                                        ; $6262: $10
    ld [$0220], sp                                ; $6263: $08 $20 $02
    nop                                           ; $6266: $00
    adc a                                         ; $6267: $8F
    and b                                         ; $6268: $A0
    ld b, a                                       ; $6269: $47
    db $10                                        ; $626A: $10
    ld bc, $002E                                  ; $626B: $01 $2E $00
    sub b                                         ; $626E: $90
    nop                                           ; $626F: $00
    ld e, b                                       ; $6270: $58
    db $10                                        ; $6271: $10
    ld [$031E], sp                                ; $6272: $08 $1E $03
    ldh [$8E], a                                  ; $6275: $E0 $8E
    add l                                         ; $6277: $85
    ld b, h                                       ; $6278: $44
    ld [bc], a                                    ; $6279: $02
    ld [bc], a                                    ; $627A: $02
    cpl                                           ; $627B: $2F
    nop                                           ; $627C: $00
    sub b                                         ; $627D: $90
    nop                                           ; $627E: $00
    ld d, b                                       ; $627F: $50
    db $10                                        ; $6280: $10
    ld [$001E], sp                                ; $6281: $08 $1E $00
    add b                                         ; $6284: $80
    nop                                           ; $6285: $00
    ld h, b                                       ; $6286: $60
    db $10                                        ; $6287: $10
    ld [$4020], sp                                ; $6288: $08 $20 $40
    ld b, b                                       ; $628B: $40
    ld [bc], a                                    ; $628C: $02
    dec [hl]                                      ; $628D: $35
    ld a, [bc]                                    ; $628E: $0A
    nop                                           ; $628F: $00
    dec b                                         ; $6290: $05
    ret nz                                        ; $6291: $C0

    ld b, c                                       ; $6292: $41
    nop                                           ; $6293: $00
    dec b                                         ; $6294: $05
    rst $08                                       ; $6295: $CF
    adc $EB                                       ; $6296: $CE $EB
    db $EC                                        ; $6298: $EC
    db $ED                                        ; $6299: $ED
    cp e                                          ; $629A: $BB
    nop                                           ; $629B: $00
    dec b                                         ; $629C: $05
    rst $18                                       ; $629D: $DF
    sbc $DB                                       ; $629E: $DE $DB
    call c, $BBDD                                 ; $62A0: $DC $DD $BB
    nop                                           ; $62A3: $00
    ld [bc], a                                    ; $62A4: $02
    rst $28                                       ; $62A5: $EF
    xor $C4                                       ; $62A6: $EE $C4
    ld b, h                                       ; $62A8: $44
    nop                                           ; $62A9: $00
    nop                                           ; $62AA: $00
    rst $38                                       ; $62AB: $FF
    add b                                         ; $62AC: $80
    rst $38                                       ; $62AD: $FF
    ccf                                           ; $62AE: $3F
    rst $38                                       ; $62AF: $FF
    ld l, h                                       ; $62B0: $6C
    rst $38                                       ; $62B1: $FF
    ld a, b                                       ; $62B2: $78
    rst $38                                       ; $62B3: $FF
    ld a, c                                       ; $62B4: $79
    rst $38                                       ; $62B5: $FF
    ld a, e                                       ; $62B6: $7B
    rst $38                                       ; $62B7: $FF
    ld b, b                                       ; $62B8: $40
    ldh [$3F], a                                  ; $62B9: $E0 $3F
    ret nz                                        ; $62BB: $C0

    ld h, b                                       ; $62BC: $60
    ret nz                                        ; $62BD: $C0

    ld a, a                                       ; $62BE: $7F
    rst $38                                       ; $62BF: $FF
    ccf                                           ; $62C0: $3F
    rst $38                                       ; $62C1: $FF
    nop                                           ; $62C2: $00
    cp a                                          ; $62C3: $BF
    ld b, b                                       ; $62C4: $40
    and b                                         ; $62C5: $A0
    ld e, a                                       ; $62C6: $5F
    ldh [$1F], a                                  ; $62C7: $E0 $1F
    rst $38                                       ; $62C9: $FF
    add b                                         ; $62CA: $80
    rst $38                                       ; $62CB: $FF
    ld a, b                                       ; $62CC: $78
    rst $38                                       ; $62CD: $FF
    ld l, h                                       ; $62CE: $6C
    rst $38                                       ; $62CF: $FF
    ccf                                           ; $62D0: $3F
    cp a                                          ; $62D1: $BF
    ld b, b                                       ; $62D2: $40
    and b                                         ; $62D3: $A0
    ld e, a                                       ; $62D4: $5F
    and b                                         ; $62D5: $A0
    ld e, a                                       ; $62D6: $5F
    ldh [$1F], a                                  ; $62D7: $E0 $1F
    rst $38                                       ; $62D9: $FF
    add b                                         ; $62DA: $80
    rst $38                                       ; $62DB: $FF
    add b                                         ; $62DC: $80
    ldh [$3F], a                                  ; $62DD: $E0 $3F
    ret nz                                        ; $62DF: $C0

    ld h, b                                       ; $62E0: $60
    ret nz                                        ; $62E1: $C0

    ld a, a                                       ; $62E2: $7F
    rst $38                                       ; $62E3: $FF
    ccf                                           ; $62E4: $3F
    rst $38                                       ; $62E5: $FF
    nop                                           ; $62E6: $00
    rst $38                                       ; $62E7: $FF
    ld b, e                                       ; $62E8: $43
    rst $38                                       ; $62E9: $FF
    ld a, c                                       ; $62EA: $79
    nop                                           ; $62EB: $00
    nop                                           ; $62EC: $00
    nop                                           ; $62ED: $00
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    nop                                           ; $62F0: $00
    inc bc                                        ; $62F1: $03
    nop                                           ; $62F2: $00
    rrca                                          ; $62F3: $0F
    nop                                           ; $62F4: $00
    dec de                                        ; $62F5: $1B
    inc b                                         ; $62F6: $04
    rla                                           ; $62F7: $17
    inc c                                         ; $62F8: $0C
    daa                                           ; $62F9: $27
    jr jr_02F_6323                                ; $62FA: $18 $27

    jr jr_02F_6321                                ; $62FC: $18 $23

    inc e                                         ; $62FE: $1C
    jr nc, @+$21                                  ; $62FF: $30 $1F

    db $10                                        ; $6301: $10
    rrca                                          ; $6302: $0F
    inc e                                         ; $6303: $1C
    rrca                                          ; $6304: $0F
    rrca                                          ; $6305: $0F
    inc bc                                        ; $6306: $03
    inc bc                                        ; $6307: $03
    nop                                           ; $6308: $00
    nop                                           ; $6309: $00
    nop                                           ; $630A: $00
    nop                                           ; $630B: $00
    nop                                           ; $630C: $00
    nop                                           ; $630D: $00
    nop                                           ; $630E: $00
    nop                                           ; $630F: $00
    nop                                           ; $6310: $00
    rlca                                          ; $6311: $07
    inc b                                         ; $6312: $04
    rra                                           ; $6313: $1F
    db $10                                        ; $6314: $10
    dec de                                        ; $6315: $1B
    inc b                                         ; $6316: $04
    scf                                           ; $6317: $37
    inc l                                         ; $6318: $2C
    daa                                           ; $6319: $27
    jr jr_02F_6343                                ; $631A: $18 $27

    jr @+$25                                      ; $631C: $18 $23

    inc e                                         ; $631E: $1C
    jr nc, jr_02F_6340                            ; $631F: $30 $1F

jr_02F_6321:
    jr nc, jr_02F_6352                            ; $6321: $30 $2F

jr_02F_6323:
    inc e                                         ; $6323: $1C
    rrca                                          ; $6324: $0F
    rra                                           ; $6325: $1F
    inc de                                        ; $6326: $13
    rrca                                          ; $6327: $0F
    inc c                                         ; $6328: $0C
    nop                                           ; $6329: $00
    nop                                           ; $632A: $00
    nop                                           ; $632B: $00
    nop                                           ; $632C: $00
    nop                                           ; $632D: $00
    nop                                           ; $632E: $00
    nop                                           ; $632F: $00
    nop                                           ; $6330: $00
    inc bc                                        ; $6331: $03
    nop                                           ; $6332: $00
    inc c                                         ; $6333: $0C
    inc bc                                        ; $6334: $03
    db $10                                        ; $6335: $10
    rrca                                          ; $6336: $0F
    db $10                                        ; $6337: $10
    rrca                                          ; $6338: $0F
    inc hl                                        ; $6339: $23
    rra                                           ; $633A: $1F
    daa                                           ; $633B: $27
    inc e                                         ; $633C: $1C
    daa                                           ; $633D: $27
    jr jr_02F_6377                                ; $633E: $18 $37

jr_02F_6340:
    jr jr_02F_635D                                ; $6340: $18 $1B

    inc c                                         ; $6342: $0C

jr_02F_6343:
    rra                                           ; $6343: $1F
    inc b                                         ; $6344: $04
    rrca                                          ; $6345: $0F
    nop                                           ; $6346: $00
    inc bc                                        ; $6347: $03
    nop                                           ; $6348: $00
    nop                                           ; $6349: $00
    nop                                           ; $634A: $00
    nop                                           ; $634B: $00
    nop                                           ; $634C: $00
    ccf                                           ; $634D: $3F
    nop                                           ; $634E: $00
    ld [hl], b                                    ; $634F: $70
    nop                                           ; $6350: $00
    ld h, b                                       ; $6351: $60

jr_02F_6352:
    rrca                                          ; $6352: $0F
    ld c, a                                       ; $6353: $4F
    rra                                           ; $6354: $1F
    ld e, a                                       ; $6355: $5F
    rra                                           ; $6356: $1F
    ld e, a                                       ; $6357: $5F
    rra                                           ; $6358: $1F
    ld e, a                                       ; $6359: $5F
    rra                                           ; $635A: $1F
    ld c, a                                       ; $635B: $4F
    cpl                                           ; $635C: $2F

jr_02F_635D:
    ld h, b                                       ; $635D: $60
    db $10                                        ; $635E: $10
    ld [hl], b                                    ; $635F: $70
    rrca                                          ; $6360: $0F
    ccf                                           ; $6361: $3F
    ld b, b                                       ; $6362: $40
    nop                                           ; $6363: $00
    ld a, a                                       ; $6364: $7F
    dec h                                         ; $6365: $25
    ld e, d                                       ; $6366: $5A
    ld a, a                                       ; $6367: $7F
    nop                                           ; $6368: $00
    nop                                           ; $6369: $00
    nop                                           ; $636A: $00
    nop                                           ; $636B: $00
    nop                                           ; $636C: $00
    nop                                           ; $636D: $00
    nop                                           ; $636E: $00
    nop                                           ; $636F: $00
    nop                                           ; $6370: $00
    rlca                                          ; $6371: $07
    inc b                                         ; $6372: $04
    inc e                                         ; $6373: $1C
    inc de                                        ; $6374: $13
    db $10                                        ; $6375: $10
    rrca                                          ; $6376: $0F

jr_02F_6377:
    jr nc, jr_02F_63A8                            ; $6377: $30 $2F

    inc hl                                        ; $6379: $23
    rra                                           ; $637A: $1F
    daa                                           ; $637B: $27
    inc e                                         ; $637C: $1C
    daa                                           ; $637D: $27
    jr jr_02F_63B7                                ; $637E: $18 $37

    jr jr_02F_63BD                                ; $6380: $18 $3B

    inc l                                         ; $6382: $2C
    rra                                           ; $6383: $1F
    inc b                                         ; $6384: $04
    rra                                           ; $6385: $1F
    db $10                                        ; $6386: $10
    rlca                                          ; $6387: $07
    inc b                                         ; $6388: $04
    nop                                           ; $6389: $00
    nop                                           ; $638A: $00
    nop                                           ; $638B: $00
    nop                                           ; $638C: $00
    ld b, b                                       ; $638D: $40
    ld a, a                                       ; $638E: $7F
    nop                                           ; $638F: $00
    ld [hl], b                                    ; $6390: $70
    rrca                                          ; $6391: $0F
    ld l, a                                       ; $6392: $6F
    rra                                           ; $6393: $1F
    ld d, b                                       ; $6394: $50
    rra                                           ; $6395: $1F
    ld b, b                                       ; $6396: $40
    rra                                           ; $6397: $1F
    ld b, b                                       ; $6398: $40
    rra                                           ; $6399: $1F
    ld b, b                                       ; $639A: $40
    cpl                                           ; $639B: $2F
    ld h, b                                       ; $639C: $60
    db $10                                        ; $639D: $10
    ld [hl], b                                    ; $639E: $70
    rrca                                          ; $639F: $0F
    ld a, a                                       ; $63A0: $7F
    ld b, b                                       ; $63A1: $40
    ld a, a                                       ; $63A2: $7F
    ld a, a                                       ; $63A3: $7F
    ld a, a                                       ; $63A4: $7F
    ld e, d                                       ; $63A5: $5A
    ld a, a                                       ; $63A6: $7F
    nop                                           ; $63A7: $00

jr_02F_63A8:
    ld a, a                                       ; $63A8: $7F
    nop                                           ; $63A9: $00
    nop                                           ; $63AA: $00
    nop                                           ; $63AB: $00
    nop                                           ; $63AC: $00
    nop                                           ; $63AD: $00
    nop                                           ; $63AE: $00
    nop                                           ; $63AF: $00
    nop                                           ; $63B0: $00
    inc bc                                        ; $63B1: $03
    inc bc                                        ; $63B2: $03
    rrca                                          ; $63B3: $0F
    rrca                                          ; $63B4: $0F
    rra                                           ; $63B5: $1F
    dec de                                        ; $63B6: $1B

jr_02F_63B7:
    dec de                                        ; $63B7: $1B
    rla                                           ; $63B8: $17
    ccf                                           ; $63B9: $3F
    daa                                           ; $63BA: $27
    ccf                                           ; $63BB: $3F
    daa                                           ; $63BC: $27

jr_02F_63BD:
    ccf                                           ; $63BD: $3F
    inc hl                                        ; $63BE: $23
    cpl                                           ; $63BF: $2F
    jr nc, jr_02F_63E1                            ; $63C0: $30 $1F

    db $10                                        ; $63C2: $10
    inc de                                        ; $63C3: $13
    inc e                                         ; $63C4: $1C
    inc c                                         ; $63C5: $0C
    rrca                                          ; $63C6: $0F
    inc bc                                        ; $63C7: $03
    inc bc                                        ; $63C8: $03
    nop                                           ; $63C9: $00
    nop                                           ; $63CA: $00
    nop                                           ; $63CB: $00
    nop                                           ; $63CC: $00
    nop                                           ; $63CD: $00
    nop                                           ; $63CE: $00
    nop                                           ; $63CF: $00
    nop                                           ; $63D0: $00
    rlca                                          ; $63D1: $07
    inc b                                         ; $63D2: $04
    rra                                           ; $63D3: $1F
    db $10                                        ; $63D4: $10
    dec de                                        ; $63D5: $1B
    inc b                                         ; $63D6: $04
    scf                                           ; $63D7: $37
    inc l                                         ; $63D8: $2C
    daa                                           ; $63D9: $27
    jr jr_02F_6403                                ; $63DA: $18 $27

    jr jr_02F_6401                                ; $63DC: $18 $23

    inc e                                         ; $63DE: $1C
    jr nc, jr_02F_6400                            ; $63DF: $30 $1F

jr_02F_63E1:
    jr nc, jr_02F_6412                            ; $63E1: $30 $2F

    inc e                                         ; $63E3: $1C
    rrca                                          ; $63E4: $0F
    rra                                           ; $63E5: $1F
    inc de                                        ; $63E6: $13
    rrca                                          ; $63E7: $0F
    inc c                                         ; $63E8: $0C
    nop                                           ; $63E9: $00
    nop                                           ; $63EA: $00
    nop                                           ; $63EB: $00
    nop                                           ; $63EC: $00
    nop                                           ; $63ED: $00
    ccf                                           ; $63EE: $3F
    db $10                                        ; $63EF: $10
    ld b, b                                       ; $63F0: $40
    jr nz, jr_02F_6442                            ; $63F1: $20 $4F

    rrca                                          ; $63F3: $0F
    ld e, a                                       ; $63F4: $5F
    rra                                           ; $63F5: $1F
    ld e, a                                       ; $63F6: $5F
    rra                                           ; $63F7: $1F
    ld e, a                                       ; $63F8: $5F
    rra                                           ; $63F9: $1F
    ld e, a                                       ; $63FA: $5F
    rrca                                          ; $63FB: $0F
    ld c, a                                       ; $63FC: $4F
    jr nz, jr_02F_643F                            ; $63FD: $20 $40

    rra                                           ; $63FF: $1F

jr_02F_6400:
    ld b, b                                       ; $6400: $40

jr_02F_6401:
    ld h, b                                       ; $6401: $60
    rra                                           ; $6402: $1F

jr_02F_6403:
    ccf                                           ; $6403: $3F
    ld b, b                                       ; $6404: $40
    ld h, b                                       ; $6405: $60
    rra                                           ; $6406: $1F
    ld a, a                                       ; $6407: $7F
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640A: $00
    ld a, a                                       ; $640B: $7F
    nop                                           ; $640C: $00
    ldh [rP1], a                                  ; $640D: $E0 $00
    ret nc                                        ; $640F: $D0

    rrca                                          ; $6410: $0F
    rst $18                                       ; $6411: $DF

jr_02F_6412:
    rrca                                          ; $6412: $0F
    rst $08                                       ; $6413: $CF
    nop                                           ; $6414: $00
    ret nz                                        ; $6415: $C0

    ld bc, $01C4                                  ; $6416: $01 $C4 $01
    push bc                                       ; $6419: $C5
    nop                                           ; $641A: $00
    add $02                                       ; $641B: $C6 $02
    add $02                                       ; $641D: $C6 $02
    add $02                                       ; $641F: $C6 $02
    rst $00                                       ; $6421: $C7
    inc bc                                        ; $6422: $03
    rst $00                                       ; $6423: $C7
    inc bc                                        ; $6424: $03
    rst $00                                       ; $6425: $C7
    nop                                           ; $6426: $00
    ldh [rP1], a                                  ; $6427: $E0 $00
    ld a, a                                       ; $6429: $7F
    nop                                           ; $642A: $00
    add b                                         ; $642B: $80
    nop                                           ; $642C: $00
    nop                                           ; $642D: $00
    ld a, a                                       ; $642E: $7F
    nop                                           ; $642F: $00
    ld e, a                                       ; $6430: $5F
    jr nz, jr_02F_6492                            ; $6431: $20 $5F

    nop                                           ; $6433: $00
    ld a, a                                       ; $6434: $7F
    nop                                           ; $6435: $00
    ld a, a                                       ; $6436: $7F
    nop                                           ; $6437: $00
    ld e, a                                       ; $6438: $5F
    jr nz, jr_02F_649A                            ; $6439: $20 $5F

    nop                                           ; $643B: $00
    nop                                           ; $643C: $00
    ld a, a                                       ; $643D: $7F
    ld a, a                                       ; $643E: $7F

jr_02F_643F:
    nop                                           ; $643F: $00
    nop                                           ; $6440: $00
    nop                                           ; $6441: $00

jr_02F_6442:
    ld a, a                                       ; $6442: $7F
    rra                                           ; $6443: $1F
    ld b, b                                       ; $6444: $40
    ccf                                           ; $6445: $3F
    ld h, b                                       ; $6446: $60
    nop                                           ; $6447: $00
    ld a, a                                       ; $6448: $7F
    add b                                         ; $6449: $80
    nop                                           ; $644A: $00
    nop                                           ; $644B: $00
    nop                                           ; $644C: $00
    rlca                                          ; $644D: $07
    inc b                                         ; $644E: $04
    inc e                                         ; $644F: $1C
    inc de                                        ; $6450: $13
    db $10                                        ; $6451: $10
    rrca                                          ; $6452: $0F
    jr nc, jr_02F_6484                            ; $6453: $30 $2F

    inc hl                                        ; $6455: $23
    rra                                           ; $6456: $1F
    daa                                           ; $6457: $27
    inc e                                         ; $6458: $1C
    daa                                           ; $6459: $27
    jr jr_02F_6493                                ; $645A: $18 $37

    jr jr_02F_6499                                ; $645C: $18 $3B

    inc l                                         ; $645E: $2C
    ccf                                           ; $645F: $3F
    inc h                                         ; $6460: $24
    rra                                           ; $6461: $1F
    db $10                                        ; $6462: $10
    dec de                                        ; $6463: $1B
    inc e                                         ; $6464: $1C
    inc c                                         ; $6465: $0C
    rrca                                          ; $6466: $0F
    ld [bc], a                                    ; $6467: $02
    inc bc                                        ; $6468: $03
    nop                                           ; $6469: $00
    nop                                           ; $646A: $00
    nop                                           ; $646B: $00
    nop                                           ; $646C: $00
    rlca                                          ; $646D: $07
    inc b                                         ; $646E: $04
    rra                                           ; $646F: $1F
    db $10                                        ; $6470: $10
    dec de                                        ; $6471: $1B
    inc b                                         ; $6472: $04
    scf                                           ; $6473: $37
    inc l                                         ; $6474: $2C
    daa                                           ; $6475: $27
    jr @+$29                                      ; $6476: $18 $27

    jr jr_02F_649D                                ; $6478: $18 $23

    inc e                                         ; $647A: $1C
    jr nc, jr_02F_649C                            ; $647B: $30 $1F

    jr nc, jr_02F_64AE                            ; $647D: $30 $2F

    inc a                                         ; $647F: $3C
    cpl                                           ; $6480: $2F
    rra                                           ; $6481: $1F
    inc de                                        ; $6482: $13
    dec de                                        ; $6483: $1B

jr_02F_6484:
    inc e                                         ; $6484: $1C
    inc c                                         ; $6485: $0C
    rrca                                          ; $6486: $0F
    ld [bc], a                                    ; $6487: $02
    inc bc                                        ; $6488: $03
    nop                                           ; $6489: $00
    nop                                           ; $648A: $00
    nop                                           ; $648B: $00
    nop                                           ; $648C: $00
    nop                                           ; $648D: $00
    nop                                           ; $648E: $00
    nop                                           ; $648F: $00
    nop                                           ; $6490: $00
    rlca                                          ; $6491: $07

jr_02F_6492:
    inc b                                         ; $6492: $04

jr_02F_6493:
    inc e                                         ; $6493: $1C
    inc de                                        ; $6494: $13
    db $10                                        ; $6495: $10
    rrca                                          ; $6496: $0F
    jr nc, jr_02F_64C8                            ; $6497: $30 $2F

jr_02F_6499:
    inc hl                                        ; $6499: $23

jr_02F_649A:
    rra                                           ; $649A: $1F
    daa                                           ; $649B: $27

jr_02F_649C:
    inc e                                         ; $649C: $1C

jr_02F_649D:
    daa                                           ; $649D: $27
    jr jr_02F_64D7                                ; $649E: $18 $37

    jr @+$3D                                      ; $64A0: $18 $3B

    inc l                                         ; $64A2: $2C
    rra                                           ; $64A3: $1F
    inc b                                         ; $64A4: $04
    rra                                           ; $64A5: $1F
    db $10                                        ; $64A6: $10
    rlca                                          ; $64A7: $07
    inc b                                         ; $64A8: $04
    nop                                           ; $64A9: $00
    nop                                           ; $64AA: $00
    rst $38                                       ; $64AB: $FF
    nop                                           ; $64AC: $00
    cp a                                          ; $64AD: $BF

jr_02F_64AE:
    ld a, a                                       ; $64AE: $7F
    ldh a, [rSVBK]                                ; $64AF: $F0 $70
    ldh [$6F], a                                  ; $64B1: $E0 $6F
    rst $08                                       ; $64B3: $CF
    ld e, a                                       ; $64B4: $5F
    rst $18                                       ; $64B5: $DF
    ld e, a                                       ; $64B6: $5F
    rst $18                                       ; $64B7: $DF
    ld e, a                                       ; $64B8: $5F
    rst $18                                       ; $64B9: $DF
    ld e, a                                       ; $64BA: $5F
    rst $08                                       ; $64BB: $CF
    ld l, a                                       ; $64BC: $6F
    ldh [rSVBK], a                                ; $64BD: $E0 $70
    ldh a, [$7F]                                  ; $64BF: $F0 $7F
    cp a                                          ; $64C1: $BF
    ld a, a                                       ; $64C2: $7F
    add b                                         ; $64C3: $80
    nop                                           ; $64C4: $00
    add b                                         ; $64C5: $80
    ld e, d                                       ; $64C6: $5A
    add b                                         ; $64C7: $80

jr_02F_64C8:
    nop                                           ; $64C8: $00
    rst $38                                       ; $64C9: $FF
    nop                                           ; $64CA: $00
    nop                                           ; $64CB: $00
    nop                                           ; $64CC: $00
    inc bc                                        ; $64CD: $03
    inc bc                                        ; $64CE: $03
    rrca                                          ; $64CF: $0F
    rrca                                          ; $64D0: $0F
    rra                                           ; $64D1: $1F
    dec de                                        ; $64D2: $1B
    dec de                                        ; $64D3: $1B
    rla                                           ; $64D4: $17
    ccf                                           ; $64D5: $3F
    daa                                           ; $64D6: $27

jr_02F_64D7:
    ccf                                           ; $64D7: $3F
    daa                                           ; $64D8: $27
    ccf                                           ; $64D9: $3F
    inc hl                                        ; $64DA: $23
    cpl                                           ; $64DB: $2F
    jr nc, @+$41                                  ; $64DC: $30 $3F

    jr nc, jr_02F_6513                            ; $64DE: $30 $33

    inc a                                         ; $64E0: $3C
    inc e                                         ; $64E1: $1C
    rra                                           ; $64E2: $1F
    rra                                           ; $64E3: $1F
    rra                                           ; $64E4: $1F
    rrca                                          ; $64E5: $0F
    rrca                                          ; $64E6: $0F
    inc bc                                        ; $64E7: $03
    inc bc                                        ; $64E8: $03
    nop                                           ; $64E9: $00
    nop                                           ; $64EA: $00
    nop                                           ; $64EB: $00
    nop                                           ; $64EC: $00
    nop                                           ; $64ED: $00
    nop                                           ; $64EE: $00
    nop                                           ; $64EF: $00
    nop                                           ; $64F0: $00
    inc bc                                        ; $64F1: $03
    nop                                           ; $64F2: $00
    rrca                                          ; $64F3: $0F
    nop                                           ; $64F4: $00
    rra                                           ; $64F5: $1F
    inc b                                         ; $64F6: $04
    dec de                                        ; $64F7: $1B
    inc c                                         ; $64F8: $0C
    ccf                                           ; $64F9: $3F
    jr @+$41                                      ; $64FA: $18 $3F

    jr @+$41                                      ; $64FC: $18 $3F

    inc e                                         ; $64FE: $1C
    cpl                                           ; $64FF: $2F
    rra                                           ; $6500: $1F
    rra                                           ; $6501: $1F
    rrca                                          ; $6502: $0F
    inc de                                        ; $6503: $13
    rrca                                          ; $6504: $0F
    inc c                                         ; $6505: $0C
    inc bc                                        ; $6506: $03
    inc bc                                        ; $6507: $03
    nop                                           ; $6508: $00
    nop                                           ; $6509: $00
    nop                                           ; $650A: $00
    nop                                           ; $650B: $00
    nop                                           ; $650C: $00
    rlca                                          ; $650D: $07
    inc b                                         ; $650E: $04
    inc e                                         ; $650F: $1C
    inc de                                        ; $6510: $13
    db $10                                        ; $6511: $10
    rrca                                          ; $6512: $0F

jr_02F_6513:
    jr nc, jr_02F_6544                            ; $6513: $30 $2F

    inc hl                                        ; $6515: $23
    rra                                           ; $6516: $1F
    daa                                           ; $6517: $27
    inc e                                         ; $6518: $1C
    daa                                           ; $6519: $27

jr_02F_651A:
    jr jr_02F_6553                                ; $651A: $18 $37

jr_02F_651C:
    jr jr_02F_6559                                ; $651C: $18 $3B

    inc l                                         ; $651E: $2C
    ccf                                           ; $651F: $3F
    inc h                                         ; $6520: $24
    rra                                           ; $6521: $1F
    db $10                                        ; $6522: $10
    dec de                                        ; $6523: $1B
    inc e                                         ; $6524: $1C
    inc c                                         ; $6525: $0C
    rrca                                          ; $6526: $0F
    ld [bc], a                                    ; $6527: $02
    inc bc                                        ; $6528: $03
    nop                                           ; $6529: $00
    nop                                           ; $652A: $00
    nop                                           ; $652B: $00
    nop                                           ; $652C: $00
    inc bc                                        ; $652D: $03
    nop                                           ; $652E: $00
    rrca                                          ; $652F: $0F
    inc bc                                        ; $6530: $03
    rra                                           ; $6531: $1F
    rrca                                          ; $6532: $0F
    rra                                           ; $6533: $1F
    rrca                                          ; $6534: $0F
    inc a                                         ; $6535: $3C
    rra                                           ; $6536: $1F
    dec sp                                        ; $6537: $3B
    inc e                                         ; $6538: $1C
    ccf                                           ; $6539: $3F
    jr jr_02F_656B                                ; $653A: $18 $2F

    jr jr_02F_6575                                ; $653C: $18 $37

jr_02F_653E:
    inc c                                         ; $653E: $0C
    dec sp                                        ; $653F: $3B
    inc b                                         ; $6540: $04
    rra                                           ; $6541: $1F
    nop                                           ; $6542: $00
    rra                                           ; $6543: $1F

jr_02F_6544:
    nop                                           ; $6544: $00
    rrca                                          ; $6545: $0F
    nop                                           ; $6546: $00
    inc bc                                        ; $6547: $03
    nop                                           ; $6548: $00
    nop                                           ; $6549: $00
    nop                                           ; $654A: $00
    nop                                           ; $654B: $00
    nop                                           ; $654C: $00
    nop                                           ; $654D: $00
    nop                                           ; $654E: $00
    nop                                           ; $654F: $00
    nop                                           ; $6550: $00
    inc bc                                        ; $6551: $03
    nop                                           ; $6552: $00

jr_02F_6553:
    rrca                                          ; $6553: $0F
    inc bc                                        ; $6554: $03
    rra                                           ; $6555: $1F
    rrca                                          ; $6556: $0F
    rra                                           ; $6557: $1F
    rrca                                          ; $6558: $0F

jr_02F_6559:
    inc a                                         ; $6559: $3C
    rra                                           ; $655A: $1F
    dec sp                                        ; $655B: $3B
    inc e                                         ; $655C: $1C
    ccf                                           ; $655D: $3F
    jr jr_02F_658F                                ; $655E: $18 $2F

    jr @+$19                                      ; $6560: $18 $17

    inc c                                         ; $6562: $0C
    dec de                                        ; $6563: $1B
    inc b                                         ; $6564: $04
    rrca                                          ; $6565: $0F
    nop                                           ; $6566: $00
    inc bc                                        ; $6567: $03
    nop                                           ; $6568: $00
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00

jr_02F_656B:
    nop                                           ; $656B: $00
    nop                                           ; $656C: $00
    inc bc                                        ; $656D: $03
    nop                                           ; $656E: $00
    rrca                                          ; $656F: $0F
    nop                                           ; $6570: $00
    rra                                           ; $6571: $1F
    inc b                                         ; $6572: $04
    dec de                                        ; $6573: $1B
    inc c                                         ; $6574: $0C

jr_02F_6575:
    ccf                                           ; $6575: $3F

jr_02F_6576:
    jr jr_02F_65B7                                ; $6576: $18 $3F

jr_02F_6578:
    jr jr_02F_65B9                                ; $6578: $18 $3F

    inc e                                         ; $657A: $1C
    cpl                                           ; $657B: $2F
    rra                                           ; $657C: $1F
    ccf                                           ; $657D: $3F
    rrca                                          ; $657E: $0F
    inc sp                                        ; $657F: $33
    rrca                                          ; $6580: $0F
    inc e                                         ; $6581: $1C
    inc bc                                        ; $6582: $03
    rra                                           ; $6583: $1F
    nop                                           ; $6584: $00
    rrca                                          ; $6585: $0F
    nop                                           ; $6586: $00
    inc bc                                        ; $6587: $03
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658A: $00
    ld l, a                                       ; $658B: $6F
    nop                                           ; $658C: $00
    rst $18                                       ; $658D: $DF
    nop                                           ; $658E: $00

jr_02F_658F:
    or b                                          ; $658F: $B0
    nop                                           ; $6590: $00
    ld h, e                                       ; $6591: $63
    inc b                                         ; $6592: $04
    ret nz                                        ; $6593: $C0

    ld [$1080], sp                                ; $6594: $08 $80 $10
    add b                                         ; $6597: $80
    jr nz, jr_02F_651A                            ; $6598: $20 $80

jr_02F_659A:
    jr nz, jr_02F_651C                            ; $659A: $20 $80

    jr nz, jr_02F_653E                            ; $659C: $20 $A0

    db $10                                        ; $659E: $10
    sub b                                         ; $659F: $90
    ld [$04CB], sp                                ; $65A0: $08 $CB $04
    ld h, a                                       ; $65A3: $67
    nop                                           ; $65A4: $00
    or b                                          ; $65A5: $B0
    nop                                           ; $65A6: $00
    rst $18                                       ; $65A7: $DF
    nop                                           ; $65A8: $00

jr_02F_65A9:
    ld l, a                                       ; $65A9: $6F
    nop                                           ; $65AA: $00
    ld l, a                                       ; $65AB: $6F
    nop                                           ; $65AC: $00
    ret c                                         ; $65AD: $D8

    inc b                                         ; $65AE: $04
    or e                                          ; $65AF: $B3
    dec bc                                        ; $65B0: $0B
    ld h, a                                       ; $65B1: $67
    rla                                           ; $65B2: $17
    rst $08                                       ; $65B3: $CF
    cpl                                           ; $65B4: $2F
    adc a                                         ; $65B5: $8F
    cpl                                           ; $65B6: $2F

jr_02F_65B7:
    adc a                                         ; $65B7: $8F
    cpl                                           ; $65B8: $2F

jr_02F_65B9:
    and a                                         ; $65B9: $A7
    rla                                           ; $65BA: $17
    sub e                                         ; $65BB: $93
    dec hl                                        ; $65BC: $2B
    xor b                                         ; $65BD: $A8
    inc d                                         ; $65BE: $14
    sub a                                         ; $65BF: $97
    ld [$07C8], sp                                ; $65C0: $08 $C8 $07
    ld h, a                                       ; $65C3: $67
    nop                                           ; $65C4: $00
    or b                                          ; $65C5: $B0
    nop                                           ; $65C6: $00
    rst $18                                       ; $65C7: $DF
    nop                                           ; $65C8: $00
    ld l, a                                       ; $65C9: $6F
    nop                                           ; $65CA: $00
    nop                                           ; $65CB: $00
    nop                                           ; $65CC: $00
    nop                                           ; $65CD: $00
    ld a, [$0000]                                 ; $65CE: $FA $00 $00
    cp $FE                                        ; $65D1: $FE $FE
    nop                                           ; $65D3: $00
    nop                                           ; $65D4: $00
    ld [bc], a                                    ; $65D5: $02
    nop                                           ; $65D6: $00
    ld [bc], a                                    ; $65D7: $02
    nop                                           ; $65D8: $00
    ld [bc], a                                    ; $65D9: $02
    nop                                           ; $65DA: $00
    ld [bc], a                                    ; $65DB: $02
    nop                                           ; $65DC: $00
    cp $00                                        ; $65DD: $FE $00
    nop                                           ; $65DF: $00
    nop                                           ; $65E0: $00
    nop                                           ; $65E1: $00
    cp $F8                                        ; $65E2: $FE $F8
    ld a, [$FAFC]                                 ; $65E4: $FA $FC $FA
    nop                                           ; $65E7: $00
    cp $00                                        ; $65E8: $FE $00
    nop                                           ; $65EA: $00
    ld l, a                                       ; $65EB: $6F
    nop                                           ; $65EC: $00
    db $DB                                        ; $65ED: $DB
    inc b                                         ; $65EE: $04
    or b                                          ; $65EF: $B0
    ld [$1060], sp                                ; $65F0: $08 $60 $10
    ret nz                                        ; $65F3: $C0

    jr nz, jr_02F_6576                            ; $65F4: $20 $80

    jr nz, jr_02F_6578                            ; $65F6: $20 $80

    jr nz, jr_02F_659A                            ; $65F8: $20 $A0

    db $10                                        ; $65FA: $10
    sub b                                         ; $65FB: $90
    jr z, jr_02F_65A9                             ; $65FC: $28 $AB

    inc d                                         ; $65FE: $14
    sub a                                         ; $65FF: $97
    ld [$07C8], sp                                ; $6600: $08 $C8 $07
    ld h, a                                       ; $6603: $67
    nop                                           ; $6604: $00
    or b                                          ; $6605: $B0
    nop                                           ; $6606: $00
    rst $18                                       ; $6607: $DF
    nop                                           ; $6608: $00
    ld l, a                                       ; $6609: $6F
    nop                                           ; $660A: $00
    nop                                           ; $660B: $00
    nop                                           ; $660C: $00
    nop                                           ; $660D: $00
    cp $00                                        ; $660E: $FE $00
    ld a, [$FA04]                                 ; $6610: $FA $04 $FA
    nop                                           ; $6613: $00
    cp $00                                        ; $6614: $FE $00
    cp $00                                        ; $6616: $FE $00
    ld a, [$FA04]                                 ; $6618: $FA $04 $FA
    nop                                           ; $661B: $00
    nop                                           ; $661C: $00
    cp $FE                                        ; $661D: $FE $FE
    nop                                           ; $661F: $00
    nop                                           ; $6620: $00
    nop                                           ; $6621: $00
    cp $F8                                        ; $6622: $FE $F8
    ld a, [$FAFC]                                 ; $6624: $FA $FC $FA
    nop                                           ; $6627: $00
    cp $00                                        ; $6628: $FE $00
    nop                                           ; $662A: $00
    nop                                           ; $662B: $00
    nop                                           ; $662C: $00
    nop                                           ; $662D: $00
    ld b, b                                       ; $662E: $40
    rra                                           ; $662F: $1F
    ld b, h                                       ; $6630: $44
    ld e, e                                       ; $6631: $5B
    ld c, h                                       ; $6632: $4C
    rra                                           ; $6633: $1F

Jump_02F_6634:
    ld e, b                                       ; $6634: $58
    ld e, a                                       ; $6635: $5F
    ld e, b                                       ; $6636: $58
    ld e, a                                       ; $6637: $5F
    ld e, b                                       ; $6638: $58
    ld e, a                                       ; $6639: $5F
    ld e, h                                       ; $663A: $5C
    ld c, a                                       ; $663B: $4F
    ld e, a                                       ; $663C: $5F
    ld e, a                                       ; $663D: $5F
    ld c, a                                       ; $663E: $4F
    ld d, e                                       ; $663F: $53
    ld c, a                                       ; $6640: $4F
    ld e, h                                       ; $6641: $5C
    ld b, e                                       ; $6642: $43
    ld b, b                                       ; $6643: $40
    ld b, b                                       ; $6644: $40
    nop                                           ; $6645: $00
    ld e, a                                       ; $6646: $5F
    nop                                           ; $6647: $00
    ccf                                           ; $6648: $3F
    nop                                           ; $6649: $00
    nop                                           ; $664A: $00
    nop                                           ; $664B: $00
    nop                                           ; $664C: $00
    nop                                           ; $664D: $00
    ccf                                           ; $664E: $3F
    rra                                           ; $664F: $1F
    ld h, b                                       ; $6650: $60
    ccf                                           ; $6651: $3F
    ld e, a                                       ; $6652: $5F
    ccf                                           ; $6653: $3F
    ld a, a                                       ; $6654: $7F
    ccf                                           ; $6655: $3F
    ld a, a                                       ; $6656: $7F
    ccf                                           ; $6657: $3F
    ld a, a                                       ; $6658: $7F
    ccf                                           ; $6659: $3F
    ld a, a                                       ; $665A: $7F
    rra                                           ; $665B: $1F
    ld a, a                                       ; $665C: $7F
    ld b, b                                       ; $665D: $40
    ccf                                           ; $665E: $3F
    ccf                                           ; $665F: $3F
    ld b, b                                       ; $6660: $40
    ld a, a                                       ; $6661: $7F
    rra                                           ; $6662: $1F
    ld e, a                                       ; $6663: $5F
    ccf                                           ; $6664: $3F
    ld h, b                                       ; $6665: $60
    rra                                           ; $6666: $1F
    ccf                                           ; $6667: $3F
    nop                                           ; $6668: $00
    nop                                           ; $6669: $00
    nop                                           ; $666A: $00
    nop                                           ; $666B: $00
    nop                                           ; $666C: $00
    ld b, b                                       ; $666D: $40
    nop                                           ; $666E: $00
    ld e, h                                       ; $666F: $5C
    rra                                           ; $6670: $1F
    db $10                                        ; $6671: $10
    ld e, a                                       ; $6672: $5F
    ld d, b                                       ; $6673: $50
    rra                                           ; $6674: $1F
    inc bc                                        ; $6675: $03
    ld e, h                                       ; $6676: $5C
    rlca                                          ; $6677: $07
    ld e, e                                       ; $6678: $5B
    rlca                                          ; $6679: $07
    ld e, a                                       ; $667A: $5F
    rlca                                          ; $667B: $07
    ld e, a                                       ; $667C: $5F
    rla                                           ; $667D: $17
    ld c, a                                       ; $667E: $4F
    dec de                                        ; $667F: $1B
    ld d, a                                       ; $6680: $57
    rra                                           ; $6681: $1F
    ld e, e                                       ; $6682: $5B
    nop                                           ; $6683: $00
    ld b, b                                       ; $6684: $40
    ld e, a                                       ; $6685: $5F
    nop                                           ; $6686: $00
    ccf                                           ; $6687: $3F
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668A: $00
    nop                                           ; $668B: $00
    nop                                           ; $668C: $00
    ld b, b                                       ; $668D: $40
    nop                                           ; $668E: $00
    ld e, e                                       ; $668F: $5B
    rra                                           ; $6690: $1F
    rla                                           ; $6691: $17
    ld e, e                                       ; $6692: $5B
    ld b, a                                       ; $6693: $47
    rra                                           ; $6694: $1F
    rlca                                          ; $6695: $07
    ld e, a                                       ; $6696: $5F
    rlca                                          ; $6697: $07
    ld e, a                                       ; $6698: $5F
    inc bc                                        ; $6699: $03
    ld e, a                                       ; $669A: $5F
    db $10                                        ; $669B: $10
    ld c, a                                       ; $669C: $4F
    db $10                                        ; $669D: $10
    ld e, a                                       ; $669E: $5F
    inc e                                         ; $669F: $1C
    ld d, e                                       ; $66A0: $53
    rra                                           ; $66A1: $1F
    ld e, h                                       ; $66A2: $5C
    nop                                           ; $66A3: $00
    ld b, b                                       ; $66A4: $40
    ld e, a                                       ; $66A5: $5F
    nop                                           ; $66A6: $00
    ccf                                           ; $66A7: $3F
    nop                                           ; $66A8: $00
    nop                                           ; $66A9: $00
    nop                                           ; $66AA: $00
    nop                                           ; $66AB: $00
    nop                                           ; $66AC: $00
    nop                                           ; $66AD: $00
    ld b, b                                       ; $66AE: $40
    rra                                           ; $66AF: $1F
    ld b, e                                       ; $66B0: $43
    ld e, a                                       ; $66B1: $5F
    ld c, a                                       ; $66B2: $4F
    rra                                           ; $66B3: $1F
    ld c, a                                       ; $66B4: $4F
    ld e, h                                       ; $66B5: $5C
    ld e, a                                       ; $66B6: $5F
    ld e, e                                       ; $66B7: $5B
    ld e, h                                       ; $66B8: $5C
    ld e, a                                       ; $66B9: $5F
    ld e, b                                       ; $66BA: $58
    ld e, a                                       ; $66BB: $5F
    ld e, b                                       ; $66BC: $58
    ld c, a                                       ; $66BD: $4F
    ld e, b                                       ; $66BE: $58
    ld d, a                                       ; $66BF: $57
    ld c, h                                       ; $66C0: $4C
    ld e, e                                       ; $66C1: $5B
    ld b, h                                       ; $66C2: $44
    ld b, b                                       ; $66C3: $40
    ld b, b                                       ; $66C4: $40
    nop                                           ; $66C5: $00
    ld e, a                                       ; $66C6: $5F
    nop                                           ; $66C7: $00
    ccf                                           ; $66C8: $3F
    nop                                           ; $66C9: $00
    nop                                           ; $66CA: $00
    nop                                           ; $66CB: $00
    nop                                           ; $66CC: $00
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    nop                                           ; $66CF: $00
    nop                                           ; $66D0: $00
    inc bc                                        ; $66D1: $03
    nop                                           ; $66D2: $00
    rrca                                          ; $66D3: $0F
    inc bc                                        ; $66D4: $03
    rra                                           ; $66D5: $1F
    rrca                                          ; $66D6: $0F
    rra                                           ; $66D7: $1F
    rrca                                          ; $66D8: $0F
    inc a                                         ; $66D9: $3C
    rra                                           ; $66DA: $1F
    dec sp                                        ; $66DB: $3B
    inc e                                         ; $66DC: $1C
    ccf                                           ; $66DD: $3F
    jr jr_02F_670F                                ; $66DE: $18 $2F

    jr jr_02F_66F9                                ; $66E0: $18 $17

    inc c                                         ; $66E2: $0C
    dec de                                        ; $66E3: $1B
    inc b                                         ; $66E4: $04
    rrca                                          ; $66E5: $0F
    nop                                           ; $66E6: $00
    inc bc                                        ; $66E7: $03
    nop                                           ; $66E8: $00
    nop                                           ; $66E9: $00
    nop                                           ; $66EA: $00
    nop                                           ; $66EB: $00
    nop                                           ; $66EC: $00
    nop                                           ; $66ED: $00
    nop                                           ; $66EE: $00
    nop                                           ; $66EF: $00
    nop                                           ; $66F0: $00
    inc bc                                        ; $66F1: $03
    nop                                           ; $66F2: $00
    rrca                                          ; $66F3: $0F
    nop                                           ; $66F4: $00
    rra                                           ; $66F5: $1F
    inc b                                         ; $66F6: $04
    dec de                                        ; $66F7: $1B
    inc c                                         ; $66F8: $0C

jr_02F_66F9:
    ccf                                           ; $66F9: $3F
    jr jr_02F_673B                                ; $66FA: $18 $3F

    jr jr_02F_673D                                ; $66FC: $18 $3F

    inc e                                         ; $66FE: $1C
    cpl                                           ; $66FF: $2F
    rra                                           ; $6700: $1F
    rra                                           ; $6701: $1F
    rrca                                          ; $6702: $0F
    inc de                                        ; $6703: $13
    rrca                                          ; $6704: $0F
    inc c                                         ; $6705: $0C
    inc bc                                        ; $6706: $03
    inc bc                                        ; $6707: $03
    nop                                           ; $6708: $00
    nop                                           ; $6709: $00
    nop                                           ; $670A: $00
    nop                                           ; $670B: $00
    nop                                           ; $670C: $00
    ld b, b                                       ; $670D: $40
    ld a, a                                       ; $670E: $7F

jr_02F_670F:
    nop                                           ; $670F: $00
    ld [hl], b                                    ; $6710: $70
    rrca                                          ; $6711: $0F
    ld l, a                                       ; $6712: $6F
    rra                                           ; $6713: $1F
    ld d, b                                       ; $6714: $50
    rra                                           ; $6715: $1F
    ld b, b                                       ; $6716: $40
    rra                                           ; $6717: $1F
    ld b, b                                       ; $6718: $40
    rra                                           ; $6719: $1F
    ld b, b                                       ; $671A: $40
    cpl                                           ; $671B: $2F
    ld h, b                                       ; $671C: $60
    db $10                                        ; $671D: $10
    ld [hl], b                                    ; $671E: $70
    rrca                                          ; $671F: $0F
    ld a, a                                       ; $6720: $7F
    ld b, b                                       ; $6721: $40
    ld a, a                                       ; $6722: $7F
    ld a, a                                       ; $6723: $7F
    ld a, a                                       ; $6724: $7F
    ld e, d                                       ; $6725: $5A
    ld a, a                                       ; $6726: $7F
    nop                                           ; $6727: $00
    ld a, a                                       ; $6728: $7F
    nop                                           ; $6729: $00
    nop                                           ; $672A: $00
    nop                                           ; $672B: $00
    nop                                           ; $672C: $00
    inc bc                                        ; $672D: $03
    nop                                           ; $672E: $00
    rrca                                          ; $672F: $0F
    nop                                           ; $6730: $00
    rra                                           ; $6731: $1F
    inc b                                         ; $6732: $04
    dec de                                        ; $6733: $1B
    inc c                                         ; $6734: $0C
    ccf                                           ; $6735: $3F
    jr jr_02F_6777                                ; $6736: $18 $3F

    jr jr_02F_6779                                ; $6738: $18 $3F

    inc e                                         ; $673A: $1C

jr_02F_673B:
    cpl                                           ; $673B: $2F
    rra                                           ; $673C: $1F

jr_02F_673D:
    ccf                                           ; $673D: $3F
    rrca                                          ; $673E: $0F
    inc sp                                        ; $673F: $33
    rrca                                          ; $6740: $0F
    inc e                                         ; $6741: $1C
    inc bc                                        ; $6742: $03
    rra                                           ; $6743: $1F
    nop                                           ; $6744: $00
    rrca                                          ; $6745: $0F
    nop                                           ; $6746: $00
    inc bc                                        ; $6747: $03
    nop                                           ; $6748: $00
    nop                                           ; $6749: $00
    nop                                           ; $674A: $00
    nop                                           ; $674B: $00
    nop                                           ; $674C: $00
    inc bc                                        ; $674D: $03
    nop                                           ; $674E: $00
    rrca                                          ; $674F: $0F
    inc bc                                        ; $6750: $03
    rra                                           ; $6751: $1F
    rrca                                          ; $6752: $0F
    rra                                           ; $6753: $1F
    rrca                                          ; $6754: $0F
    inc a                                         ; $6755: $3C
    rra                                           ; $6756: $1F
    dec sp                                        ; $6757: $3B
    inc e                                         ; $6758: $1C
    ccf                                           ; $6759: $3F
    jr jr_02F_678B                                ; $675A: $18 $2F

    jr jr_02F_6795                                ; $675C: $18 $37

    inc c                                         ; $675E: $0C
    dec sp                                        ; $675F: $3B
    inc b                                         ; $6760: $04
    rra                                           ; $6761: $1F
    nop                                           ; $6762: $00
    rra                                           ; $6763: $1F
    nop                                           ; $6764: $00
    rrca                                          ; $6765: $0F
    nop                                           ; $6766: $00
    inc bc                                        ; $6767: $03
    nop                                           ; $6768: $00
    nop                                           ; $6769: $00
    nop                                           ; $676A: $00
    nop                                           ; $676B: $00
    nop                                           ; $676C: $00
    nop                                           ; $676D: $00
    ld a, a                                       ; $676E: $7F
    rra                                           ; $676F: $1F
    ld e, a                                       ; $6770: $5F
    rrca                                          ; $6771: $0F
    ld c, a                                       ; $6772: $4F
    nop                                           ; $6773: $00
    ld b, b                                       ; $6774: $40
    ld b, b                                       ; $6775: $40
    nop                                           ; $6776: $00

jr_02F_6777:
    nop                                           ; $6777: $00
    ld b, b                                       ; $6778: $40

jr_02F_6779:
    ld b, b                                       ; $6779: $40
    nop                                           ; $677A: $00
    ld b, b                                       ; $677B: $40
    nop                                           ; $677C: $00
    ld b, b                                       ; $677D: $40
    nop                                           ; $677E: $00
    ccf                                           ; $677F: $3F
    ld b, b                                       ; $6780: $40
    nop                                           ; $6781: $00
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    ld bc, $5C1C                                  ; $6784: $01 $1C $5C
    rra                                           ; $6787: $1F
    ld e, a                                       ; $6788: $5F
    nop                                           ; $6789: $00
    nop                                           ; $678A: $00

jr_02F_678B:
    nop                                           ; $678B: $00
    nop                                           ; $678C: $00
    inc bc                                        ; $678D: $03
    nop                                           ; $678E: $00
    rrca                                          ; $678F: $0F
    nop                                           ; $6790: $00
    dec de                                        ; $6791: $1B
    inc b                                         ; $6792: $04
    rla                                           ; $6793: $17
    inc c                                         ; $6794: $0C

jr_02F_6795:
    daa                                           ; $6795: $27
    jr jr_02F_67BF                                ; $6796: $18 $27

    jr jr_02F_67BD                                ; $6798: $18 $23

    inc e                                         ; $679A: $1C
    jr nc, jr_02F_67BC                            ; $679B: $30 $1F

    jr nc, @+$11                                  ; $679D: $30 $0F

    inc a                                         ; $679F: $3C
    rrca                                          ; $67A0: $0F
    rra                                           ; $67A1: $1F
    inc bc                                        ; $67A2: $03
    rra                                           ; $67A3: $1F
    nop                                           ; $67A4: $00
    rrca                                          ; $67A5: $0F
    nop                                           ; $67A6: $00
    inc bc                                        ; $67A7: $03
    nop                                           ; $67A8: $00
    nop                                           ; $67A9: $00
    nop                                           ; $67AA: $00
    rst $38                                       ; $67AB: $FF
    ld a, a                                       ; $67AC: $7F
    ldh [$C0], a                                  ; $67AD: $E0 $C0
    rst $08                                       ; $67AF: $CF
    add b                                         ; $67B0: $80
    sbc a                                         ; $67B1: $9F
    adc a                                         ; $67B2: $8F
    jr c, jr_02F_67CC                             ; $67B3: $38 $17

    ld [hl], b                                    ; $67B5: $70
    cpl                                           ; $67B6: $2F
    ld h, b                                       ; $67B7: $60
    ccf                                           ; $67B8: $3F
    ld h, b                                       ; $67B9: $60
    ccf                                           ; $67BA: $3F
    ld [hl], b                                    ; $67BB: $70

jr_02F_67BC:
    cpl                                           ; $67BC: $2F

jr_02F_67BD:
    jr c, jr_02F_67D6                             ; $67BD: $38 $17

jr_02F_67BF:
    ld e, a                                       ; $67BF: $5F
    ld c, a                                       ; $67C0: $4F
    xor a                                         ; $67C1: $AF
    and b                                         ; $67C2: $A0
    ret nc                                        ; $67C3: $D0

    sub b                                         ; $67C4: $90
    rst $28                                       ; $67C5: $EF
    xor a                                         ; $67C6: $AF
    ldh a, [$C0]                                  ; $67C7: $F0 $C0
    rst $38                                       ; $67C9: $FF
    ld a, a                                       ; $67CA: $7F
    nop                                           ; $67CB: $00

jr_02F_67CC:
    nop                                           ; $67CC: $00
    ld e, a                                       ; $67CD: $5F
    ld e, a                                       ; $67CE: $5F
    nop                                           ; $67CF: $00
    ld e, a                                       ; $67D0: $5F
    ld l, a                                       ; $67D1: $6F
    jr nc, jr_02F_6853                            ; $67D2: $30 $7F

    jr nz, jr_02F_6816                            ; $67D4: $20 $40

jr_02F_67D6:
    rra                                           ; $67D6: $1F
    ld b, b                                       ; $67D7: $40
    rra                                           ; $67D8: $1F
    nop                                           ; $67D9: $00
    ld e, a                                       ; $67DA: $5F
    nop                                           ; $67DB: $00
    ld e, a                                       ; $67DC: $5F
    nop                                           ; $67DD: $00
    ld e, a                                       ; $67DE: $5F
    ld e, a                                       ; $67DF: $5F
    ld e, a                                       ; $67E0: $5F
    nop                                           ; $67E1: $00
    nop                                           ; $67E2: $00
    nop                                           ; $67E3: $00
    ld bc, $5C1C                                  ; $67E4: $01 $1C $5C
    rra                                           ; $67E7: $1F
    ld e, a                                       ; $67E8: $5F
    nop                                           ; $67E9: $00
    nop                                           ; $67EA: $00
    nop                                           ; $67EB: $00
    nop                                           ; $67EC: $00
    nop                                           ; $67ED: $00
    nop                                           ; $67EE: $00
    nop                                           ; $67EF: $00
    nop                                           ; $67F0: $00
    inc bc                                        ; $67F1: $03
    nop                                           ; $67F2: $00
    rrca                                          ; $67F3: $0F
    nop                                           ; $67F4: $00
    dec de                                        ; $67F5: $1B
    inc b                                         ; $67F6: $04
    rla                                           ; $67F7: $17
    inc c                                         ; $67F8: $0C
    daa                                           ; $67F9: $27
    jr jr_02F_6823                                ; $67FA: $18 $27

    jr jr_02F_6821                                ; $67FC: $18 $23

    inc e                                         ; $67FE: $1C
    jr nc, jr_02F_6820                            ; $67FF: $30 $1F

    db $10                                        ; $6801: $10
    rrca                                          ; $6802: $0F
    inc e                                         ; $6803: $1C
    rrca                                          ; $6804: $0F
    rrca                                          ; $6805: $0F
    inc bc                                        ; $6806: $03
    inc bc                                        ; $6807: $03
    nop                                           ; $6808: $00
    nop                                           ; $6809: $00
    nop                                           ; $680A: $00
    nop                                           ; $680B: $00
    nop                                           ; $680C: $00
    inc bc                                        ; $680D: $03
    nop                                           ; $680E: $00
    inc c                                         ; $680F: $0C
    inc bc                                        ; $6810: $03
    db $10                                        ; $6811: $10

jr_02F_6812:
    rrca                                          ; $6812: $0F
    db $10                                        ; $6813: $10

jr_02F_6814:
    rrca                                          ; $6814: $0F
    inc hl                                        ; $6815: $23

jr_02F_6816:
    rra                                           ; $6816: $1F
    daa                                           ; $6817: $27

jr_02F_6818:
    inc e                                         ; $6818: $1C
    daa                                           ; $6819: $27

jr_02F_681A:
    jr jr_02F_6853                                ; $681A: $18 $37

jr_02F_681C:
    jr jr_02F_6859                                ; $681C: $18 $3B

    inc c                                         ; $681E: $0C
    ccf                                           ; $681F: $3F

jr_02F_6820:
    inc b                                         ; $6820: $04

jr_02F_6821:
    rra                                           ; $6821: $1F
    nop                                           ; $6822: $00

jr_02F_6823:
    rra                                           ; $6823: $1F
    nop                                           ; $6824: $00
    rrca                                          ; $6825: $0F
    nop                                           ; $6826: $00
    inc bc                                        ; $6827: $03
    nop                                           ; $6828: $00
    nop                                           ; $6829: $00
    nop                                           ; $682A: $00
    nop                                           ; $682B: $00
    nop                                           ; $682C: $00
    inc bc                                        ; $682D: $03
    nop                                           ; $682E: $00
    inc c                                         ; $682F: $0C
    inc bc                                        ; $6830: $03
    db $10                                        ; $6831: $10
    rrca                                          ; $6832: $0F
    db $10                                        ; $6833: $10
    rrca                                          ; $6834: $0F
    inc hl                                        ; $6835: $23
    rra                                           ; $6836: $1F
    daa                                           ; $6837: $27
    inc e                                         ; $6838: $1C
    daa                                           ; $6839: $27
    jr jr_02F_6873                                ; $683A: $18 $37

    jr @+$3D                                      ; $683C: $18 $3B

    inc c                                         ; $683E: $0C
    ccf                                           ; $683F: $3F
    inc b                                         ; $6840: $04
    rra                                           ; $6841: $1F
    nop                                           ; $6842: $00
    rra                                           ; $6843: $1F
    nop                                           ; $6844: $00
    rrca                                          ; $6845: $0F
    nop                                           ; $6846: $00
    inc bc                                        ; $6847: $03
    nop                                           ; $6848: $00
    nop                                           ; $6849: $00
    nop                                           ; $684A: $00
    nop                                           ; $684B: $00
    nop                                           ; $684C: $00
    nop                                           ; $684D: $00
    nop                                           ; $684E: $00
    nop                                           ; $684F: $00
    nop                                           ; $6850: $00
    inc bc                                        ; $6851: $03
    nop                                           ; $6852: $00

jr_02F_6853:
    inc c                                         ; $6853: $0C
    inc bc                                        ; $6854: $03
    db $10                                        ; $6855: $10
    rrca                                          ; $6856: $0F
    db $10                                        ; $6857: $10
    rrca                                          ; $6858: $0F

jr_02F_6859:
    inc hl                                        ; $6859: $23
    rra                                           ; $685A: $1F
    daa                                           ; $685B: $27
    inc e                                         ; $685C: $1C

jr_02F_685D:
    daa                                           ; $685D: $27
    jr @+$39                                      ; $685E: $18 $37

    jr jr_02F_687D                                ; $6860: $18 $1B

    inc c                                         ; $6862: $0C
    rra                                           ; $6863: $1F
    inc b                                         ; $6864: $04
    rrca                                          ; $6865: $0F
    nop                                           ; $6866: $00
    inc bc                                        ; $6867: $03
    nop                                           ; $6868: $00
    nop                                           ; $6869: $00
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    nop                                           ; $686C: $00
    inc bc                                        ; $686D: $03
    nop                                           ; $686E: $00
    rrca                                          ; $686F: $0F
    nop                                           ; $6870: $00
    dec de                                        ; $6871: $1B
    inc b                                         ; $6872: $04

jr_02F_6873:
    rla                                           ; $6873: $17
    inc c                                         ; $6874: $0C
    daa                                           ; $6875: $27
    jr jr_02F_689F                                ; $6876: $18 $27

    jr @+$25                                      ; $6878: $18 $23

    inc e                                         ; $687A: $1C
    jr nc, jr_02F_689C                            ; $687B: $30 $1F

jr_02F_687D:
    jr nc, jr_02F_688E                            ; $687D: $30 $0F

    inc a                                         ; $687F: $3C
    rrca                                          ; $6880: $0F
    rra                                           ; $6881: $1F
    inc bc                                        ; $6882: $03
    rra                                           ; $6883: $1F
    nop                                           ; $6884: $00
    rrca                                          ; $6885: $0F
    nop                                           ; $6886: $00
    inc bc                                        ; $6887: $03
    nop                                           ; $6888: $00
    nop                                           ; $6889: $00
    nop                                           ; $688A: $00
    nop                                           ; $688B: $00
    nop                                           ; $688C: $00
    add e                                         ; $688D: $83

jr_02F_688E:
    inc a                                         ; $688E: $3C
    nop                                           ; $688F: $00
    jr c, jr_02F_6812                             ; $6890: $38 $80

    jr nc, jr_02F_6814                            ; $6892: $30 $80

    jr nz, jr_02F_6816                            ; $6894: $20 $80

    jr nz, jr_02F_6818                            ; $6896: $20 $80

    jr nz, jr_02F_681A                            ; $6898: $20 $80

    jr nc, jr_02F_681C                            ; $689A: $30 $80

jr_02F_689C:
    jr c, jr_02F_685D                             ; $689C: $38 $BF

    inc a                                         ; $689E: $3C

jr_02F_689F:
    add b                                         ; $689F: $80
    nop                                           ; $68A0: $00
    add b                                         ; $68A1: $80
    rra                                           ; $68A2: $1F
    sbc a                                         ; $68A3: $9F
    nop                                           ; $68A4: $00
    rra                                           ; $68A5: $1F
    nop                                           ; $68A6: $00
    add b                                         ; $68A7: $80
    nop                                           ; $68A8: $00
    ld e, a                                       ; $68A9: $5F
    nop                                           ; $68AA: $00
    ld e, a                                       ; $68AB: $5F
    nop                                           ; $68AC: $00
    add b                                         ; $68AD: $80
    nop                                           ; $68AE: $00
    nop                                           ; $68AF: $00
    nop                                           ; $68B0: $00
    cp h                                          ; $68B1: $BC
    nop                                           ; $68B2: $00
    cp b                                          ; $68B3: $B8
    nop                                           ; $68B4: $00
    or b                                          ; $68B5: $B0
    nop                                           ; $68B6: $00
    and b                                         ; $68B7: $A0
    nop                                           ; $68B8: $00
    and b                                         ; $68B9: $A0
    nop                                           ; $68BA: $00
    and b                                         ; $68BB: $A0
    nop                                           ; $68BC: $00
    or b                                          ; $68BD: $B0
    nop                                           ; $68BE: $00
    cp b                                          ; $68BF: $B8
    nop                                           ; $68C0: $00
    cp h                                          ; $68C1: $BC
    nop                                           ; $68C2: $00
    add b                                         ; $68C3: $80
    nop                                           ; $68C4: $00
    cpl                                           ; $68C5: $2F
    nop                                           ; $68C6: $00
    add b                                         ; $68C7: $80
    nop                                           ; $68C8: $00
    ld e, a                                       ; $68C9: $5F
    nop                                           ; $68CA: $00
    ld l, a                                       ; $68CB: $6F
    nop                                           ; $68CC: $00
    rst $18                                       ; $68CD: $DF
    nop                                           ; $68CE: $00
    or b                                          ; $68CF: $B0
    nop                                           ; $68D0: $00
    ld h, b                                       ; $68D1: $60
    inc b                                         ; $68D2: $04
    ret nz                                        ; $68D3: $C0

    dec bc                                        ; $68D4: $0B
    add b                                         ; $68D5: $80
    rla                                           ; $68D6: $17
    add b                                         ; $68D7: $80
    cpl                                           ; $68D8: $2F
    add b                                         ; $68D9: $80
    cpl                                           ; $68DA: $2F
    add b                                         ; $68DB: $80
    cpl                                           ; $68DC: $2F
    and b                                         ; $68DD: $A0
    rla                                           ; $68DE: $17
    sub b                                         ; $68DF: $90
    dec bc                                        ; $68E0: $0B
    ret z                                         ; $68E1: $C8

    inc b                                         ; $68E2: $04
    ld h, a                                       ; $68E3: $67
    nop                                           ; $68E4: $00
    or b                                          ; $68E5: $B0
    nop                                           ; $68E6: $00
    rst $18                                       ; $68E7: $DF
    nop                                           ; $68E8: $00
    ld l, a                                       ; $68E9: $6F
    nop                                           ; $68EA: $00
    nop                                           ; $68EB: $00
    nop                                           ; $68EC: $00
    rlca                                          ; $68ED: $07
    inc b                                         ; $68EE: $04
    rra                                           ; $68EF: $1F
    db $10                                        ; $68F0: $10
    dec de                                        ; $68F1: $1B
    inc b                                         ; $68F2: $04
    scf                                           ; $68F3: $37
    inc l                                         ; $68F4: $2C
    daa                                           ; $68F5: $27
    jr jr_02F_691F                                ; $68F6: $18 $27

    jr jr_02F_691D                                ; $68F8: $18 $23

    inc e                                         ; $68FA: $1C
    jr nc, jr_02F_691C                            ; $68FB: $30 $1F

    jr nc, @+$31                                  ; $68FD: $30 $2F

    inc a                                         ; $68FF: $3C
    cpl                                           ; $6900: $2F
    rra                                           ; $6901: $1F
    inc de                                        ; $6902: $13
    dec de                                        ; $6903: $1B
    inc e                                         ; $6904: $1C
    inc c                                         ; $6905: $0C
    rrca                                          ; $6906: $0F
    ld [bc], a                                    ; $6907: $02
    inc bc                                        ; $6908: $03
    nop                                           ; $6909: $00
    nop                                           ; $690A: $00
    add b                                         ; $690B: $80
    nop                                           ; $690C: $00
    ccf                                           ; $690D: $3F
    nop                                           ; $690E: $00
    ld l, h                                       ; $690F: $6C
    nop                                           ; $6910: $00
    ld a, b                                       ; $6911: $78
    nop                                           ; $6912: $00
    ld a, c                                       ; $6913: $79
    nop                                           ; $6914: $00
    ld a, e                                       ; $6915: $7B
    nop                                           ; $6916: $00
    ld b, b                                       ; $6917: $40
    nop                                           ; $6918: $00
    jr nz, jr_02F_693A                            ; $6919: $20 $1F

    ld b, b                                       ; $691B: $40

jr_02F_691C:
    ccf                                           ; $691C: $3F

jr_02F_691D:
    ld b, b                                       ; $691D: $40
    ccf                                           ; $691E: $3F

jr_02F_691F:
    ccf                                           ; $691F: $3F
    nop                                           ; $6920: $00
    nop                                           ; $6921: $00
    nop                                           ; $6922: $00
    ld b, b                                       ; $6923: $40
    ld b, b                                       ; $6924: $40
    ld e, a                                       ; $6925: $5F
    ld e, a                                       ; $6926: $5F
    rra                                           ; $6927: $1F
    rra                                           ; $6928: $1F
    add b                                         ; $6929: $80
    nop                                           ; $692A: $00
    add b                                         ; $692B: $80
    nop                                           ; $692C: $00
    jr nz, jr_02F_694E                            ; $692D: $20 $1F

    ld b, b                                       ; $692F: $40
    ccf                                           ; $6930: $3F
    ld b, b                                       ; $6931: $40
    ccf                                           ; $6932: $3F
    ccf                                           ; $6933: $3F
    nop                                           ; $6934: $00
    nop                                           ; $6935: $00
    nop                                           ; $6936: $00
    ld b, e                                       ; $6937: $43
    nop                                           ; $6938: $00
    ld a, c                                       ; $6939: $79

jr_02F_693A:
    nop                                           ; $693A: $00
    ld a, b                                       ; $693B: $78
    nop                                           ; $693C: $00
    ld l, h                                       ; $693D: $6C
    nop                                           ; $693E: $00
    ccf                                           ; $693F: $3F
    nop                                           ; $6940: $00
    ld b, b                                       ; $6941: $40
    ld b, b                                       ; $6942: $40
    ld e, a                                       ; $6943: $5F
    ld e, a                                       ; $6944: $5F
    ld e, a                                       ; $6945: $5F
    ld e, a                                       ; $6946: $5F
    rra                                           ; $6947: $1F
    rra                                           ; $6948: $1F
    add b                                         ; $6949: $80
    nop                                           ; $694A: $00
    nop                                           ; $694B: $00
    nop                                           ; $694C: $00
    add e                                         ; $694D: $83

jr_02F_694E:
    inc a                                         ; $694E: $3C
    inc bc                                        ; $694F: $03
    dec sp                                        ; $6950: $3B
    add a                                         ; $6951: $87
    scf                                           ; $6952: $37
    adc a                                         ; $6953: $8F
    cpl                                           ; $6954: $2F
    adc a                                         ; $6955: $8F
    cpl                                           ; $6956: $2F
    adc a                                         ; $6957: $8F
    cpl                                           ; $6958: $2F
    add a                                         ; $6959: $87
    scf                                           ; $695A: $37
    add e                                         ; $695B: $83
    dec sp                                        ; $695C: $3B
    cp a                                          ; $695D: $BF
    inc a                                         ; $695E: $3C
    add b                                         ; $695F: $80
    nop                                           ; $6960: $00
    add b                                         ; $6961: $80
    rra                                           ; $6962: $1F
    sbc a                                         ; $6963: $9F
    nop                                           ; $6964: $00
    rra                                           ; $6965: $1F
    nop                                           ; $6966: $00
    add b                                         ; $6967: $80
    nop                                           ; $6968: $00
    ld e, a                                       ; $6969: $5F
    nop                                           ; $696A: $00
    ld e, a                                       ; $696B: $5F
    nop                                           ; $696C: $00
    add b                                         ; $696D: $80
    nop                                           ; $696E: $00
    nop                                           ; $696F: $00
    nop                                           ; $6970: $00
    cp h                                          ; $6971: $BC
    nop                                           ; $6972: $00
    cp b                                          ; $6973: $B8
    inc bc                                        ; $6974: $03
    or b                                          ; $6975: $B0
    rlca                                          ; $6976: $07
    and b                                         ; $6977: $A0
    rrca                                          ; $6978: $0F
    and b                                         ; $6979: $A0
    rrca                                          ; $697A: $0F
    and b                                         ; $697B: $A0
    rrca                                          ; $697C: $0F
    or b                                          ; $697D: $B0
    rlca                                          ; $697E: $07
    cp b                                          ; $697F: $B8
    inc bc                                        ; $6980: $03
    cp h                                          ; $6981: $BC
    nop                                           ; $6982: $00
    add b                                         ; $6983: $80
    nop                                           ; $6984: $00
    cpl                                           ; $6985: $2F
    nop                                           ; $6986: $00
    add b                                         ; $6987: $80
    nop                                           ; $6988: $00
    ld e, a                                       ; $6989: $5F
    nop                                           ; $698A: $00
    jr z, jr_02F_691D                             ; $698B: $28 $90

    ld bc, $00AB                                  ; $698D: $01 $AB $00
    ld [bc], a                                    ; $6990: $02
    ld [$A6A2], sp                                ; $6991: $08 $A2 $A6
    nop                                           ; $6994: $00
    ld [bc], a                                    ; $6995: $02
    ld [$A3A2], sp                                ; $6996: $08 $A2 $A3
    nop                                           ; $6999: $00
    add h                                         ; $699A: $84
    ld bc, $A201                                  ; $699B: $01 $01 $A2
    and e                                         ; $699E: $A3
    nop                                           ; $699F: $00
    add l                                         ; $69A0: $85
    ld bc, $00A3                                  ; $69A1: $01 $A3 $00
    add l                                         ; $69A4: $85
    ld bc, $C6C0                                  ; $69A5: $01 $C0 $C6
    nop                                           ; $69A8: $00
    nop                                           ; $69A9: $00
    ld bc, $9000                                  ; $69AA: $01 $00 $90
    nop                                           ; $69AD: $00
    ld e, b                                       ; $69AE: $58
    db $10                                        ; $69AF: $10
    ld [$031F], sp                                ; $69B0: $08 $1F $03
    nop                                           ; $69B3: $00
    sub b                                         ; $69B4: $90
    nop                                           ; $69B5: $00
    ld b, b                                       ; $69B6: $40
    db $10                                        ; $69B7: $10
    ld [$E01F], sp                                ; $69B8: $08 $1F $E0
    adc [hl]                                      ; $69BB: $8E
    ld b, l                                       ; $69BC: $45
    ld e, e                                       ; $69BD: $5B
    ld [bc], a                                    ; $69BE: $02
    ld [bc], a                                    ; $69BF: $02
    cpl                                           ; $69C0: $2F
    nop                                           ; $69C1: $00
    add b                                         ; $69C2: $80
    nop                                           ; $69C3: $00
    ld h, b                                       ; $69C4: $60
    db $10                                        ; $69C5: $10
    ld [$0120], sp                                ; $69C6: $08 $20 $01
    nop                                           ; $69C9: $00
    sub b                                         ; $69CA: $90
    db $10                                        ; $69CB: $10
    ld b, b                                       ; $69CC: $40
    db $10                                        ; $69CD: $10
    rlca                                          ; $69CE: $07
    ld c, $01                                     ; $69CF: $0E $01
    nop                                           ; $69D1: $00
    sub d                                         ; $69D2: $92
    and l                                         ; $69D3: $A5
    ld [hl], c                                    ; $69D4: $71
    db $10                                        ; $69D5: $10
    ld b, $26                                     ; $69D6: $06 $26
    inc d                                         ; $69D8: $14
    sub b                                         ; $69D9: $90
    ld bc, $A1C0                                  ; $69DA: $01 $C0 $A1
    nop                                           ; $69DD: $00
    ld bc, $C0C1                                  ; $69DE: $01 $C1 $C0
    pop af                                        ; $69E1: $F1
    nop                                           ; $69E2: $00
    nop                                           ; $69E3: $00
    ld b, b                                       ; $69E4: $40
    ld b, b                                       ; $69E5: $40
    ld [bc], a                                    ; $69E6: $02
    dec [hl]                                      ; $69E7: $35
    ld [hl], $00                                  ; $69E8: $36 $00
    db $10                                        ; $69EA: $10
    ret nc                                        ; $69EB: $D0

    rlca                                          ; $69EC: $07
    nop                                           ; $69ED: $00
    nop                                           ; $69EE: $00
    rst $38                                       ; $69EF: $FF
    rst $38                                       ; $69F0: $FF
    rst $38                                       ; $69F1: $FF
    rst $38                                       ; $69F2: $FF
    rst $38                                       ; $69F3: $FF
    rst $38                                       ; $69F4: $FF
    rst $38                                       ; $69F5: $FF
    rst $38                                       ; $69F6: $FF
    rst $38                                       ; $69F7: $FF
    rst $38                                       ; $69F8: $FF
    rst $38                                       ; $69F9: $FF
    rst $38                                       ; $69FA: $FF
    rst $38                                       ; $69FB: $FF
    rst $38                                       ; $69FC: $FF
    rst $38                                       ; $69FD: $FF
    rst $38                                       ; $69FE: $FF
    rst $38                                       ; $69FF: $FF
    rst $38                                       ; $6A00: $FF
    rst $38                                       ; $6A01: $FF
    rst $38                                       ; $6A02: $FF
    rst $38                                       ; $6A03: $FF
    rst $38                                       ; $6A04: $FF
    rst $38                                       ; $6A05: $FF
    rst $38                                       ; $6A06: $FF
    rst $38                                       ; $6A07: $FF
    rst $38                                       ; $6A08: $FF
    rst $38                                       ; $6A09: $FF
    rst $38                                       ; $6A0A: $FF
    rst $38                                       ; $6A0B: $FF
    rst $38                                       ; $6A0C: $FF
    rst $38                                       ; $6A0D: $FF
    rst $38                                       ; $6A0E: $FF
    rst $38                                       ; $6A0F: $FF
    rst $38                                       ; $6A10: $FF
    rst $38                                       ; $6A11: $FF
    rst $38                                       ; $6A12: $FF
    rst $38                                       ; $6A13: $FF
    rst $38                                       ; $6A14: $FF
    rst $38                                       ; $6A15: $FF
    rst $38                                       ; $6A16: $FF
    rst $38                                       ; $6A17: $FF
    rst $38                                       ; $6A18: $FF
    rst $38                                       ; $6A19: $FF
    rst $38                                       ; $6A1A: $FF
    rst $38                                       ; $6A1B: $FF
    rst $38                                       ; $6A1C: $FF
    rst $38                                       ; $6A1D: $FF
    rst $38                                       ; $6A1E: $FF
    rst $38                                       ; $6A1F: $FF
    rst $38                                       ; $6A20: $FF
    rst $38                                       ; $6A21: $FF
    rst $38                                       ; $6A22: $FF
    rst $38                                       ; $6A23: $FF
    rst $38                                       ; $6A24: $FF
    rst $38                                       ; $6A25: $FF
    rst $38                                       ; $6A26: $FF
    rst $38                                       ; $6A27: $FF
    rst $38                                       ; $6A28: $FF
    rst $38                                       ; $6A29: $FF
    rst $38                                       ; $6A2A: $FF
    rst $38                                       ; $6A2B: $FF
    rst $38                                       ; $6A2C: $FF
    rst $38                                       ; $6A2D: $FF
    rst $38                                       ; $6A2E: $FF
    rst $38                                       ; $6A2F: $FF
    rst $38                                       ; $6A30: $FF
    rst $38                                       ; $6A31: $FF
    rst $38                                       ; $6A32: $FF
    rst $38                                       ; $6A33: $FF
    rst $38                                       ; $6A34: $FF
    rst $38                                       ; $6A35: $FF
    rst $38                                       ; $6A36: $FF
    rst $38                                       ; $6A37: $FF
    rst $38                                       ; $6A38: $FF
    rst $38                                       ; $6A39: $FF
    rst $38                                       ; $6A3A: $FF
    rst $38                                       ; $6A3B: $FF
    rst $38                                       ; $6A3C: $FF
    rst $38                                       ; $6A3D: $FF
    rst $38                                       ; $6A3E: $FF
    rst $38                                       ; $6A3F: $FF
    rst $38                                       ; $6A40: $FF
    rst $38                                       ; $6A41: $FF
    rst $38                                       ; $6A42: $FF
    rst $38                                       ; $6A43: $FF
    rst $38                                       ; $6A44: $FF
    rst $38                                       ; $6A45: $FF
    rst $38                                       ; $6A46: $FF
    rst $38                                       ; $6A47: $FF
    rst $38                                       ; $6A48: $FF
    rst $38                                       ; $6A49: $FF
    rst $38                                       ; $6A4A: $FF
    rst $38                                       ; $6A4B: $FF
    rst $38                                       ; $6A4C: $FF
    rst $38                                       ; $6A4D: $FF
    rst $38                                       ; $6A4E: $FF
    rst $38                                       ; $6A4F: $FF
    rst $38                                       ; $6A50: $FF
    rst $38                                       ; $6A51: $FF
    rst $38                                       ; $6A52: $FF
    rst $38                                       ; $6A53: $FF
    rst $38                                       ; $6A54: $FF
    rst $38                                       ; $6A55: $FF
    rst $38                                       ; $6A56: $FF
    rst $38                                       ; $6A57: $FF
    rst $38                                       ; $6A58: $FF
    rst $38                                       ; $6A59: $FF
    rst $38                                       ; $6A5A: $FF
    rst $38                                       ; $6A5B: $FF
    rst $38                                       ; $6A5C: $FF
    rst $38                                       ; $6A5D: $FF
    rst $38                                       ; $6A5E: $FF
    rst $38                                       ; $6A5F: $FF
    rst $38                                       ; $6A60: $FF
    rst $38                                       ; $6A61: $FF
    rst $38                                       ; $6A62: $FF
    rst $38                                       ; $6A63: $FF
    rst $38                                       ; $6A64: $FF
    rst $38                                       ; $6A65: $FF
    rst $38                                       ; $6A66: $FF
    rst $38                                       ; $6A67: $FF
    rst $38                                       ; $6A68: $FF
    rst $38                                       ; $6A69: $FF
    rst $38                                       ; $6A6A: $FF
    rst $38                                       ; $6A6B: $FF
    rst $38                                       ; $6A6C: $FF
    rst $38                                       ; $6A6D: $FF
    rst $38                                       ; $6A6E: $FF
    rst $38                                       ; $6A6F: $FF
    rst $38                                       ; $6A70: $FF
    rst $38                                       ; $6A71: $FF
    rst $38                                       ; $6A72: $FF
    rst $38                                       ; $6A73: $FF
    rst $38                                       ; $6A74: $FF
    rst $38                                       ; $6A75: $FF
    rst $38                                       ; $6A76: $FF
    rst $38                                       ; $6A77: $FF
    rst $38                                       ; $6A78: $FF
    rst $38                                       ; $6A79: $FF
    rst $38                                       ; $6A7A: $FF
    rst $38                                       ; $6A7B: $FF
    rst $38                                       ; $6A7C: $FF
    rst $38                                       ; $6A7D: $FF
    rst $38                                       ; $6A7E: $FF
    rst $38                                       ; $6A7F: $FF
    rst $38                                       ; $6A80: $FF
    rst $38                                       ; $6A81: $FF
    rst $38                                       ; $6A82: $FF
    rst $38                                       ; $6A83: $FF
    rst $38                                       ; $6A84: $FF
    rst $38                                       ; $6A85: $FF
    rst $38                                       ; $6A86: $FF
    rst $38                                       ; $6A87: $FF
    rst $38                                       ; $6A88: $FF
    rst $38                                       ; $6A89: $FF
    rst $38                                       ; $6A8A: $FF
    rst $38                                       ; $6A8B: $FF
    rst $38                                       ; $6A8C: $FF
    rst $38                                       ; $6A8D: $FF
    rst $38                                       ; $6A8E: $FF
    rst $38                                       ; $6A8F: $FF
    rst $38                                       ; $6A90: $FF
    rst $38                                       ; $6A91: $FF
    rst $38                                       ; $6A92: $FF
    rst $38                                       ; $6A93: $FF
    rst $38                                       ; $6A94: $FF
    rst $38                                       ; $6A95: $FF
    rst $38                                       ; $6A96: $FF
    rst $38                                       ; $6A97: $FF
    rst $38                                       ; $6A98: $FF
    rst $38                                       ; $6A99: $FF
    rst $38                                       ; $6A9A: $FF
    rst $38                                       ; $6A9B: $FF
    rst $38                                       ; $6A9C: $FF
    rst $38                                       ; $6A9D: $FF
    rst $38                                       ; $6A9E: $FF
    rst $38                                       ; $6A9F: $FF
    rst $38                                       ; $6AA0: $FF
    rst $38                                       ; $6AA1: $FF
    rst $38                                       ; $6AA2: $FF
    rst $38                                       ; $6AA3: $FF
    rst $38                                       ; $6AA4: $FF
    rst $38                                       ; $6AA5: $FF
    rst $38                                       ; $6AA6: $FF
    rst $38                                       ; $6AA7: $FF
    rst $38                                       ; $6AA8: $FF
    rst $38                                       ; $6AA9: $FF
    rst $38                                       ; $6AAA: $FF
    rst $38                                       ; $6AAB: $FF
    rst $38                                       ; $6AAC: $FF
    rst $38                                       ; $6AAD: $FF
    rst $38                                       ; $6AAE: $FF
    rst $38                                       ; $6AAF: $FF
    rst $38                                       ; $6AB0: $FF
    rst $38                                       ; $6AB1: $FF
    rst $38                                       ; $6AB2: $FF
    rst $38                                       ; $6AB3: $FF
    rst $38                                       ; $6AB4: $FF
    rst $38                                       ; $6AB5: $FF
    rst $38                                       ; $6AB6: $FF
    rst $38                                       ; $6AB7: $FF
    rst $38                                       ; $6AB8: $FF
    rst $38                                       ; $6AB9: $FF
    rst $38                                       ; $6ABA: $FF
    rst $38                                       ; $6ABB: $FF
    rst $38                                       ; $6ABC: $FF
    rst $38                                       ; $6ABD: $FF
    rst $38                                       ; $6ABE: $FF
    rst $38                                       ; $6ABF: $FF
    rst $38                                       ; $6AC0: $FF
    rst $38                                       ; $6AC1: $FF
    rst $38                                       ; $6AC2: $FF
    rst $38                                       ; $6AC3: $FF
    rst $38                                       ; $6AC4: $FF
    rst $38                                       ; $6AC5: $FF
    rst $38                                       ; $6AC6: $FF
    rst $38                                       ; $6AC7: $FF
    rst $38                                       ; $6AC8: $FF
    rst $38                                       ; $6AC9: $FF
    rst $38                                       ; $6ACA: $FF
    rst $38                                       ; $6ACB: $FF
    rst $38                                       ; $6ACC: $FF
    rst $38                                       ; $6ACD: $FF
    rst $38                                       ; $6ACE: $FF
    rst $38                                       ; $6ACF: $FF
    rst $38                                       ; $6AD0: $FF
    rst $38                                       ; $6AD1: $FF
    rst $38                                       ; $6AD2: $FF
    rst $38                                       ; $6AD3: $FF
    rst $38                                       ; $6AD4: $FF
    rst $38                                       ; $6AD5: $FF
    rst $38                                       ; $6AD6: $FF
    rst $38                                       ; $6AD7: $FF
    rst $38                                       ; $6AD8: $FF
    rst $38                                       ; $6AD9: $FF
    rst $38                                       ; $6ADA: $FF
    rst $38                                       ; $6ADB: $FF
    rst $38                                       ; $6ADC: $FF
    rst $38                                       ; $6ADD: $FF
    rst $38                                       ; $6ADE: $FF
    rst $38                                       ; $6ADF: $FF
    rst $38                                       ; $6AE0: $FF
    rst $38                                       ; $6AE1: $FF
    rst $38                                       ; $6AE2: $FF
    rst $38                                       ; $6AE3: $FF
    rst $38                                       ; $6AE4: $FF
    rst $38                                       ; $6AE5: $FF
    rst $38                                       ; $6AE6: $FF
    rst $38                                       ; $6AE7: $FF
    rst $38                                       ; $6AE8: $FF
    rst $38                                       ; $6AE9: $FF
    rst $38                                       ; $6AEA: $FF
    rst $38                                       ; $6AEB: $FF
    rst $38                                       ; $6AEC: $FF
    rst $38                                       ; $6AED: $FF
    rst $38                                       ; $6AEE: $FF
    rst $38                                       ; $6AEF: $FF
    rst $38                                       ; $6AF0: $FF
    rst $38                                       ; $6AF1: $FF
    rst $38                                       ; $6AF2: $FF
    rst $38                                       ; $6AF3: $FF
    rst $38                                       ; $6AF4: $FF
    rst $38                                       ; $6AF5: $FF
    rst $38                                       ; $6AF6: $FF
    rst $38                                       ; $6AF7: $FF
    rst $38                                       ; $6AF8: $FF
    rst $38                                       ; $6AF9: $FF
    rst $38                                       ; $6AFA: $FF
    rst $38                                       ; $6AFB: $FF
    rst $38                                       ; $6AFC: $FF
    rst $38                                       ; $6AFD: $FF
    rst $38                                       ; $6AFE: $FF
    rst $38                                       ; $6AFF: $FF
    rst $38                                       ; $6B00: $FF
    rst $38                                       ; $6B01: $FF
    rst $38                                       ; $6B02: $FF
    rst $38                                       ; $6B03: $FF
    rst $38                                       ; $6B04: $FF
    rst $38                                       ; $6B05: $FF
    rst $38                                       ; $6B06: $FF
    rst $38                                       ; $6B07: $FF
    rst $38                                       ; $6B08: $FF
    rst $38                                       ; $6B09: $FF
    rst $38                                       ; $6B0A: $FF
    rst $38                                       ; $6B0B: $FF
    rst $38                                       ; $6B0C: $FF
    rst $38                                       ; $6B0D: $FF
    rst $38                                       ; $6B0E: $FF
    rst $38                                       ; $6B0F: $FF
    rst $38                                       ; $6B10: $FF
    rst $38                                       ; $6B11: $FF
    rst $38                                       ; $6B12: $FF
    rst $38                                       ; $6B13: $FF
    rst $38                                       ; $6B14: $FF
    rst $38                                       ; $6B15: $FF
    rst $38                                       ; $6B16: $FF
    rst $38                                       ; $6B17: $FF
    rst $38                                       ; $6B18: $FF
    rst $38                                       ; $6B19: $FF
    rst $38                                       ; $6B1A: $FF
    rst $38                                       ; $6B1B: $FF
    rst $38                                       ; $6B1C: $FF
    rst $38                                       ; $6B1D: $FF
    rst $38                                       ; $6B1E: $FF
    rst $38                                       ; $6B1F: $FF
    rst $38                                       ; $6B20: $FF
    rst $38                                       ; $6B21: $FF
    rst $38                                       ; $6B22: $FF
    rst $38                                       ; $6B23: $FF
    rst $38                                       ; $6B24: $FF
    rst $38                                       ; $6B25: $FF
    rst $38                                       ; $6B26: $FF
    rst $38                                       ; $6B27: $FF
    rst $38                                       ; $6B28: $FF
    rst $38                                       ; $6B29: $FF
    rst $38                                       ; $6B2A: $FF
    rst $38                                       ; $6B2B: $FF
    rst $38                                       ; $6B2C: $FF
    rst $38                                       ; $6B2D: $FF
    rst $38                                       ; $6B2E: $FF
    rst $38                                       ; $6B2F: $FF
    rst $38                                       ; $6B30: $FF
    rst $38                                       ; $6B31: $FF
    rst $38                                       ; $6B32: $FF
    rst $38                                       ; $6B33: $FF
    rst $38                                       ; $6B34: $FF
    rst $38                                       ; $6B35: $FF
    rst $38                                       ; $6B36: $FF
    rst $38                                       ; $6B37: $FF
    rst $38                                       ; $6B38: $FF
    rst $38                                       ; $6B39: $FF
    rst $38                                       ; $6B3A: $FF
    rst $38                                       ; $6B3B: $FF
    rst $38                                       ; $6B3C: $FF
    rst $38                                       ; $6B3D: $FF
    rst $38                                       ; $6B3E: $FF
    rst $38                                       ; $6B3F: $FF
    rst $38                                       ; $6B40: $FF
    rst $38                                       ; $6B41: $FF
    rst $38                                       ; $6B42: $FF
    rst $38                                       ; $6B43: $FF
    rst $38                                       ; $6B44: $FF
    rst $38                                       ; $6B45: $FF
    rst $38                                       ; $6B46: $FF
    rst $38                                       ; $6B47: $FF
    rst $38                                       ; $6B48: $FF
    rst $38                                       ; $6B49: $FF
    rst $38                                       ; $6B4A: $FF
    rst $38                                       ; $6B4B: $FF
    rst $38                                       ; $6B4C: $FF
    rst $38                                       ; $6B4D: $FF
    rst $38                                       ; $6B4E: $FF
    rst $38                                       ; $6B4F: $FF
    rst $38                                       ; $6B50: $FF
    rst $38                                       ; $6B51: $FF
    rst $38                                       ; $6B52: $FF
    rst $38                                       ; $6B53: $FF
    rst $38                                       ; $6B54: $FF
    rst $38                                       ; $6B55: $FF
    rst $38                                       ; $6B56: $FF
    rst $38                                       ; $6B57: $FF
    rst $38                                       ; $6B58: $FF
    rst $38                                       ; $6B59: $FF
    rst $38                                       ; $6B5A: $FF
    rst $38                                       ; $6B5B: $FF
    rst $38                                       ; $6B5C: $FF
    rst $38                                       ; $6B5D: $FF
    rst $38                                       ; $6B5E: $FF
    rst $38                                       ; $6B5F: $FF
    rst $38                                       ; $6B60: $FF
    rst $38                                       ; $6B61: $FF
    rst $38                                       ; $6B62: $FF
    rst $38                                       ; $6B63: $FF
    rst $38                                       ; $6B64: $FF
    rst $38                                       ; $6B65: $FF
    rst $38                                       ; $6B66: $FF
    rst $38                                       ; $6B67: $FF
    rst $38                                       ; $6B68: $FF
    rst $38                                       ; $6B69: $FF
    rst $38                                       ; $6B6A: $FF
    rst $38                                       ; $6B6B: $FF
    rst $38                                       ; $6B6C: $FF
    rst $38                                       ; $6B6D: $FF
    rst $38                                       ; $6B6E: $FF
    rst $38                                       ; $6B6F: $FF
    rst $38                                       ; $6B70: $FF
    rst $38                                       ; $6B71: $FF
    rst $38                                       ; $6B72: $FF
    rst $38                                       ; $6B73: $FF
    rst $38                                       ; $6B74: $FF
    rst $38                                       ; $6B75: $FF
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
    rst $38                                       ; $6B80: $FF
    rst $38                                       ; $6B81: $FF
    rst $38                                       ; $6B82: $FF
    rst $38                                       ; $6B83: $FF
    rst $38                                       ; $6B84: $FF
    rst $38                                       ; $6B85: $FF
    rst $38                                       ; $6B86: $FF
    rst $38                                       ; $6B87: $FF
    rst $38                                       ; $6B88: $FF
    rst $38                                       ; $6B89: $FF
    rst $38                                       ; $6B8A: $FF
    rst $38                                       ; $6B8B: $FF
    rst $38                                       ; $6B8C: $FF
    rst $38                                       ; $6B8D: $FF
    rst $38                                       ; $6B8E: $FF
    rst $38                                       ; $6B8F: $FF
    rst $38                                       ; $6B90: $FF
    rst $38                                       ; $6B91: $FF
    rst $38                                       ; $6B92: $FF
    rst $38                                       ; $6B93: $FF
    rst $38                                       ; $6B94: $FF
    rst $38                                       ; $6B95: $FF
    rst $38                                       ; $6B96: $FF
    rst $38                                       ; $6B97: $FF
    rst $38                                       ; $6B98: $FF
    rst $38                                       ; $6B99: $FF
    rst $38                                       ; $6B9A: $FF
    rst $38                                       ; $6B9B: $FF
    rst $38                                       ; $6B9C: $FF
    rst $38                                       ; $6B9D: $FF
    rst $38                                       ; $6B9E: $FF
    rst $38                                       ; $6B9F: $FF
    rst $38                                       ; $6BA0: $FF
    rst $38                                       ; $6BA1: $FF
    rst $38                                       ; $6BA2: $FF
    rst $38                                       ; $6BA3: $FF
    rst $38                                       ; $6BA4: $FF
    rst $38                                       ; $6BA5: $FF
    rst $38                                       ; $6BA6: $FF
    rst $38                                       ; $6BA7: $FF
    rst $38                                       ; $6BA8: $FF
    rst $38                                       ; $6BA9: $FF
    rst $38                                       ; $6BAA: $FF
    rst $38                                       ; $6BAB: $FF
    rst $38                                       ; $6BAC: $FF
    rst $38                                       ; $6BAD: $FF
    rst $38                                       ; $6BAE: $FF
    rst $38                                       ; $6BAF: $FF
    rst $38                                       ; $6BB0: $FF
    rst $38                                       ; $6BB1: $FF
    rst $38                                       ; $6BB2: $FF
    rst $38                                       ; $6BB3: $FF
    rst $38                                       ; $6BB4: $FF
    rst $38                                       ; $6BB5: $FF
    rst $38                                       ; $6BB6: $FF
    rst $38                                       ; $6BB7: $FF
    rst $38                                       ; $6BB8: $FF
    rst $38                                       ; $6BB9: $FF
    rst $38                                       ; $6BBA: $FF
    rst $38                                       ; $6BBB: $FF
    rst $38                                       ; $6BBC: $FF
    rst $38                                       ; $6BBD: $FF
    rst $38                                       ; $6BBE: $FF
    rst $38                                       ; $6BBF: $FF
    rst $38                                       ; $6BC0: $FF
    rst $38                                       ; $6BC1: $FF
    rst $38                                       ; $6BC2: $FF
    rst $38                                       ; $6BC3: $FF
    rst $38                                       ; $6BC4: $FF
    rst $38                                       ; $6BC5: $FF
    rst $38                                       ; $6BC6: $FF
    rst $38                                       ; $6BC7: $FF
    rst $38                                       ; $6BC8: $FF
    rst $38                                       ; $6BC9: $FF
    rst $38                                       ; $6BCA: $FF
    rst $38                                       ; $6BCB: $FF
    rst $38                                       ; $6BCC: $FF
    rst $38                                       ; $6BCD: $FF
    rst $38                                       ; $6BCE: $FF
    rst $38                                       ; $6BCF: $FF
    rst $38                                       ; $6BD0: $FF
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
    rst $38                                       ; $6BE0: $FF
    rst $38                                       ; $6BE1: $FF
    rst $38                                       ; $6BE2: $FF
    rst $38                                       ; $6BE3: $FF
    rst $38                                       ; $6BE4: $FF
    rst $38                                       ; $6BE5: $FF
    rst $38                                       ; $6BE6: $FF
    rst $38                                       ; $6BE7: $FF
    rst $38                                       ; $6BE8: $FF
    rst $38                                       ; $6BE9: $FF
    rst $38                                       ; $6BEA: $FF
    rst $38                                       ; $6BEB: $FF
    rst $38                                       ; $6BEC: $FF
    rst $38                                       ; $6BED: $FF
    rst $38                                       ; $6BEE: $FF
    rst $38                                       ; $6BEF: $FF
    rst $38                                       ; $6BF0: $FF
    rst $38                                       ; $6BF1: $FF
    rst $38                                       ; $6BF2: $FF
    rst $38                                       ; $6BF3: $FF
    rst $38                                       ; $6BF4: $FF
    rst $38                                       ; $6BF5: $FF
    rst $38                                       ; $6BF6: $FF
    rst $38                                       ; $6BF7: $FF
    rst $38                                       ; $6BF8: $FF
    rst $38                                       ; $6BF9: $FF
    rst $38                                       ; $6BFA: $FF
    rst $38                                       ; $6BFB: $FF
    rst $38                                       ; $6BFC: $FF
    rst $38                                       ; $6BFD: $FF
    rst $38                                       ; $6BFE: $FF
    rst $38                                       ; $6BFF: $FF
    rst $38                                       ; $6C00: $FF
    rst $38                                       ; $6C01: $FF
    rst $38                                       ; $6C02: $FF
    rst $38                                       ; $6C03: $FF
    rst $38                                       ; $6C04: $FF
    rst $38                                       ; $6C05: $FF
    rst $38                                       ; $6C06: $FF
    rst $38                                       ; $6C07: $FF
    rst $38                                       ; $6C08: $FF
    rst $38                                       ; $6C09: $FF
    rst $38                                       ; $6C0A: $FF
    rst $38                                       ; $6C0B: $FF
    rst $38                                       ; $6C0C: $FF
    rst $38                                       ; $6C0D: $FF
    rst $38                                       ; $6C0E: $FF
    rst $38                                       ; $6C0F: $FF
    rst $38                                       ; $6C10: $FF
    rst $38                                       ; $6C11: $FF
    rst $38                                       ; $6C12: $FF
    rst $38                                       ; $6C13: $FF
    rst $38                                       ; $6C14: $FF
    rst $38                                       ; $6C15: $FF
    rst $38                                       ; $6C16: $FF
    rst $38                                       ; $6C17: $FF
    rst $38                                       ; $6C18: $FF
    rst $38                                       ; $6C19: $FF
    rst $38                                       ; $6C1A: $FF
    rst $38                                       ; $6C1B: $FF
    rst $38                                       ; $6C1C: $FF
    rst $38                                       ; $6C1D: $FF
    rst $38                                       ; $6C1E: $FF
    rst $38                                       ; $6C1F: $FF
    rst $38                                       ; $6C20: $FF
    rst $38                                       ; $6C21: $FF
    rst $38                                       ; $6C22: $FF
    rst $38                                       ; $6C23: $FF
    rst $38                                       ; $6C24: $FF
    rst $38                                       ; $6C25: $FF
    rst $38                                       ; $6C26: $FF
    rst $38                                       ; $6C27: $FF
    rst $38                                       ; $6C28: $FF
    rst $38                                       ; $6C29: $FF
    rst $38                                       ; $6C2A: $FF
    rst $38                                       ; $6C2B: $FF
    rst $38                                       ; $6C2C: $FF
    rst $38                                       ; $6C2D: $FF
    rst $38                                       ; $6C2E: $FF
    rst $38                                       ; $6C2F: $FF
    rst $38                                       ; $6C30: $FF
    rst $38                                       ; $6C31: $FF
    rst $38                                       ; $6C32: $FF
    rst $38                                       ; $6C33: $FF
    rst $38                                       ; $6C34: $FF
    rst $38                                       ; $6C35: $FF
    rst $38                                       ; $6C36: $FF
    rst $38                                       ; $6C37: $FF
    rst $38                                       ; $6C38: $FF
    rst $38                                       ; $6C39: $FF
    rst $38                                       ; $6C3A: $FF
    rst $38                                       ; $6C3B: $FF
    rst $38                                       ; $6C3C: $FF
    rst $38                                       ; $6C3D: $FF
    rst $38                                       ; $6C3E: $FF
    rst $38                                       ; $6C3F: $FF
    rst $38                                       ; $6C40: $FF
    rst $38                                       ; $6C41: $FF
    rst $38                                       ; $6C42: $FF
    rst $38                                       ; $6C43: $FF
    rst $38                                       ; $6C44: $FF
    rst $38                                       ; $6C45: $FF
    rst $38                                       ; $6C46: $FF
    rst $38                                       ; $6C47: $FF
    rst $38                                       ; $6C48: $FF
    rst $38                                       ; $6C49: $FF
    rst $38                                       ; $6C4A: $FF
    rst $38                                       ; $6C4B: $FF
    rst $38                                       ; $6C4C: $FF
    rst $38                                       ; $6C4D: $FF
    rst $38                                       ; $6C4E: $FF
    rst $38                                       ; $6C4F: $FF
    rst $38                                       ; $6C50: $FF
    rst $38                                       ; $6C51: $FF
    rst $38                                       ; $6C52: $FF
    rst $38                                       ; $6C53: $FF
    rst $38                                       ; $6C54: $FF
    rst $38                                       ; $6C55: $FF
    rst $38                                       ; $6C56: $FF
    rst $38                                       ; $6C57: $FF
    rst $38                                       ; $6C58: $FF
    rst $38                                       ; $6C59: $FF
    rst $38                                       ; $6C5A: $FF
    rst $38                                       ; $6C5B: $FF
    rst $38                                       ; $6C5C: $FF
    rst $38                                       ; $6C5D: $FF
    rst $38                                       ; $6C5E: $FF
    rst $38                                       ; $6C5F: $FF
    rst $38                                       ; $6C60: $FF
    rst $38                                       ; $6C61: $FF
    rst $38                                       ; $6C62: $FF
    rst $38                                       ; $6C63: $FF
    rst $38                                       ; $6C64: $FF
    rst $38                                       ; $6C65: $FF
    rst $38                                       ; $6C66: $FF
    rst $38                                       ; $6C67: $FF
    rst $38                                       ; $6C68: $FF
    rst $38                                       ; $6C69: $FF
    rst $38                                       ; $6C6A: $FF
    rst $38                                       ; $6C6B: $FF
    rst $38                                       ; $6C6C: $FF
    rst $38                                       ; $6C6D: $FF
    rst $38                                       ; $6C6E: $FF
    rst $38                                       ; $6C6F: $FF
    rst $38                                       ; $6C70: $FF
    rst $38                                       ; $6C71: $FF
    rst $38                                       ; $6C72: $FF
    rst $38                                       ; $6C73: $FF
    rst $38                                       ; $6C74: $FF
    rst $38                                       ; $6C75: $FF
    rst $38                                       ; $6C76: $FF
    rst $38                                       ; $6C77: $FF
    rst $38                                       ; $6C78: $FF
    rst $38                                       ; $6C79: $FF
    rst $38                                       ; $6C7A: $FF
    rst $38                                       ; $6C7B: $FF
    rst $38                                       ; $6C7C: $FF
    rst $38                                       ; $6C7D: $FF
    rst $38                                       ; $6C7E: $FF
    rst $38                                       ; $6C7F: $FF
    rst $38                                       ; $6C80: $FF
    rst $38                                       ; $6C81: $FF
    rst $38                                       ; $6C82: $FF
    rst $38                                       ; $6C83: $FF
    rst $38                                       ; $6C84: $FF
    rst $38                                       ; $6C85: $FF
    rst $38                                       ; $6C86: $FF
    rst $38                                       ; $6C87: $FF
    rst $38                                       ; $6C88: $FF
    rst $38                                       ; $6C89: $FF
    rst $38                                       ; $6C8A: $FF
    rst $38                                       ; $6C8B: $FF
    rst $38                                       ; $6C8C: $FF
    rst $38                                       ; $6C8D: $FF
    rst $38                                       ; $6C8E: $FF
    rst $38                                       ; $6C8F: $FF
    rst $38                                       ; $6C90: $FF
    rst $38                                       ; $6C91: $FF
    rst $38                                       ; $6C92: $FF
    rst $38                                       ; $6C93: $FF
    rst $38                                       ; $6C94: $FF
    rst $38                                       ; $6C95: $FF
    rst $38                                       ; $6C96: $FF
    rst $38                                       ; $6C97: $FF
    rst $38                                       ; $6C98: $FF
    rst $38                                       ; $6C99: $FF
    rst $38                                       ; $6C9A: $FF
    rst $38                                       ; $6C9B: $FF
    rst $38                                       ; $6C9C: $FF
    rst $38                                       ; $6C9D: $FF
    rst $38                                       ; $6C9E: $FF
    rst $38                                       ; $6C9F: $FF
    rst $38                                       ; $6CA0: $FF
    rst $38                                       ; $6CA1: $FF
    rst $38                                       ; $6CA2: $FF
    rst $38                                       ; $6CA3: $FF
    rst $38                                       ; $6CA4: $FF
    rst $38                                       ; $6CA5: $FF
    rst $38                                       ; $6CA6: $FF
    rst $38                                       ; $6CA7: $FF
    rst $38                                       ; $6CA8: $FF
    rst $38                                       ; $6CA9: $FF
    rst $38                                       ; $6CAA: $FF
    rst $38                                       ; $6CAB: $FF
    rst $38                                       ; $6CAC: $FF
    rst $38                                       ; $6CAD: $FF
    rst $38                                       ; $6CAE: $FF
    rst $38                                       ; $6CAF: $FF
    rst $38                                       ; $6CB0: $FF
    rst $38                                       ; $6CB1: $FF
    rst $38                                       ; $6CB2: $FF
    rst $38                                       ; $6CB3: $FF
    rst $38                                       ; $6CB4: $FF
    rst $38                                       ; $6CB5: $FF
    rst $38                                       ; $6CB6: $FF
    rst $38                                       ; $6CB7: $FF
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
    rst $38                                       ; $6CC3: $FF
    rst $38                                       ; $6CC4: $FF
    rst $38                                       ; $6CC5: $FF
    rst $38                                       ; $6CC6: $FF
    rst $38                                       ; $6CC7: $FF
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
    rst $38                                       ; $6CD3: $FF
    rst $38                                       ; $6CD4: $FF
    rst $38                                       ; $6CD5: $FF
    rst $38                                       ; $6CD6: $FF
    rst $38                                       ; $6CD7: $FF
    rst $38                                       ; $6CD8: $FF
    rst $38                                       ; $6CD9: $FF
    rst $38                                       ; $6CDA: $FF
    rst $38                                       ; $6CDB: $FF
    rst $38                                       ; $6CDC: $FF
    rst $38                                       ; $6CDD: $FF
    rst $38                                       ; $6CDE: $FF
    rst $38                                       ; $6CDF: $FF
    rst $38                                       ; $6CE0: $FF
    rst $38                                       ; $6CE1: $FF
    rst $38                                       ; $6CE2: $FF
    rst $38                                       ; $6CE3: $FF
    rst $38                                       ; $6CE4: $FF
    rst $38                                       ; $6CE5: $FF
    rst $38                                       ; $6CE6: $FF
    rst $38                                       ; $6CE7: $FF
    rst $38                                       ; $6CE8: $FF
    rst $38                                       ; $6CE9: $FF
    rst $38                                       ; $6CEA: $FF
    rst $38                                       ; $6CEB: $FF
    rst $38                                       ; $6CEC: $FF
    rst $38                                       ; $6CED: $FF
    rst $38                                       ; $6CEE: $FF
    rst $38                                       ; $6CEF: $FF
    rst $38                                       ; $6CF0: $FF
    rst $38                                       ; $6CF1: $FF
    rst $38                                       ; $6CF2: $FF
    rst $38                                       ; $6CF3: $FF
    rst $38                                       ; $6CF4: $FF
    rst $38                                       ; $6CF5: $FF
    rst $38                                       ; $6CF6: $FF
    rst $38                                       ; $6CF7: $FF
    rst $38                                       ; $6CF8: $FF
    rst $38                                       ; $6CF9: $FF
    rst $38                                       ; $6CFA: $FF
    rst $38                                       ; $6CFB: $FF
    rst $38                                       ; $6CFC: $FF
    rst $38                                       ; $6CFD: $FF
    rst $38                                       ; $6CFE: $FF
    rst $38                                       ; $6CFF: $FF
    rst $38                                       ; $6D00: $FF
    rst $38                                       ; $6D01: $FF
    rst $38                                       ; $6D02: $FF
    rst $38                                       ; $6D03: $FF
    rst $38                                       ; $6D04: $FF
    rst $38                                       ; $6D05: $FF
    rst $38                                       ; $6D06: $FF
    rst $38                                       ; $6D07: $FF
    rst $38                                       ; $6D08: $FF
    rst $38                                       ; $6D09: $FF
    rst $38                                       ; $6D0A: $FF
    rst $38                                       ; $6D0B: $FF
    rst $38                                       ; $6D0C: $FF
    rst $38                                       ; $6D0D: $FF
    rst $38                                       ; $6D0E: $FF
    rst $38                                       ; $6D0F: $FF
    rst $38                                       ; $6D10: $FF
    rst $38                                       ; $6D11: $FF
    rst $38                                       ; $6D12: $FF
    rst $38                                       ; $6D13: $FF
    rst $38                                       ; $6D14: $FF
    rst $38                                       ; $6D15: $FF
    rst $38                                       ; $6D16: $FF
    rst $38                                       ; $6D17: $FF
    rst $38                                       ; $6D18: $FF
    rst $38                                       ; $6D19: $FF
    rst $38                                       ; $6D1A: $FF
    rst $38                                       ; $6D1B: $FF
    rst $38                                       ; $6D1C: $FF
    rst $38                                       ; $6D1D: $FF
    rst $38                                       ; $6D1E: $FF
    rst $38                                       ; $6D1F: $FF
    rst $38                                       ; $6D20: $FF
    rst $38                                       ; $6D21: $FF
    rst $38                                       ; $6D22: $FF
    rst $38                                       ; $6D23: $FF
    rst $38                                       ; $6D24: $FF
    rst $38                                       ; $6D25: $FF
    rst $38                                       ; $6D26: $FF
    rst $38                                       ; $6D27: $FF
    rst $38                                       ; $6D28: $FF
    rst $38                                       ; $6D29: $FF
    rst $38                                       ; $6D2A: $FF
    rst $38                                       ; $6D2B: $FF
    rst $38                                       ; $6D2C: $FF
    rst $38                                       ; $6D2D: $FF
    rst $38                                       ; $6D2E: $FF
    rst $38                                       ; $6D2F: $FF
    rst $38                                       ; $6D30: $FF
    rst $38                                       ; $6D31: $FF
    rst $38                                       ; $6D32: $FF
    rst $38                                       ; $6D33: $FF
    rst $38                                       ; $6D34: $FF
    rst $38                                       ; $6D35: $FF
    rst $38                                       ; $6D36: $FF
    rst $38                                       ; $6D37: $FF
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
    rst $38                                       ; $6D44: $FF
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
    rst $38                                       ; $6D52: $FF
    rst $38                                       ; $6D53: $FF
    rst $38                                       ; $6D54: $FF
    rst $38                                       ; $6D55: $FF
    rst $38                                       ; $6D56: $FF
    rst $38                                       ; $6D57: $FF
    rst $38                                       ; $6D58: $FF
    rst $38                                       ; $6D59: $FF
    rst $38                                       ; $6D5A: $FF
    rst $38                                       ; $6D5B: $FF
    rst $38                                       ; $6D5C: $FF
    rst $38                                       ; $6D5D: $FF
    rst $38                                       ; $6D5E: $FF
    rst $38                                       ; $6D5F: $FF
    rst $38                                       ; $6D60: $FF
    rst $38                                       ; $6D61: $FF
    rst $38                                       ; $6D62: $FF
    rst $38                                       ; $6D63: $FF
    rst $38                                       ; $6D64: $FF
    rst $38                                       ; $6D65: $FF
    rst $38                                       ; $6D66: $FF
    rst $38                                       ; $6D67: $FF
    rst $38                                       ; $6D68: $FF
    rst $38                                       ; $6D69: $FF
    rst $38                                       ; $6D6A: $FF
    rst $38                                       ; $6D6B: $FF
    rst $38                                       ; $6D6C: $FF
    rst $38                                       ; $6D6D: $FF
    rst $38                                       ; $6D6E: $FF
    rst $38                                       ; $6D6F: $FF
    rst $38                                       ; $6D70: $FF
    rst $38                                       ; $6D71: $FF
    rst $38                                       ; $6D72: $FF
    rst $38                                       ; $6D73: $FF
    rst $38                                       ; $6D74: $FF
    rst $38                                       ; $6D75: $FF
    rst $38                                       ; $6D76: $FF
    rst $38                                       ; $6D77: $FF
    rst $38                                       ; $6D78: $FF
    rst $38                                       ; $6D79: $FF
    rst $38                                       ; $6D7A: $FF
    rst $38                                       ; $6D7B: $FF
    rst $38                                       ; $6D7C: $FF
    rst $38                                       ; $6D7D: $FF
    rst $38                                       ; $6D7E: $FF
    rst $38                                       ; $6D7F: $FF
    rst $38                                       ; $6D80: $FF
    rst $38                                       ; $6D81: $FF
    rst $38                                       ; $6D82: $FF
    rst $38                                       ; $6D83: $FF
    rst $38                                       ; $6D84: $FF
    rst $38                                       ; $6D85: $FF
    rst $38                                       ; $6D86: $FF
    rst $38                                       ; $6D87: $FF
    rst $38                                       ; $6D88: $FF
    rst $38                                       ; $6D89: $FF
    rst $38                                       ; $6D8A: $FF
    rst $38                                       ; $6D8B: $FF
    rst $38                                       ; $6D8C: $FF
    rst $38                                       ; $6D8D: $FF
    rst $38                                       ; $6D8E: $FF
    rst $38                                       ; $6D8F: $FF
    rst $38                                       ; $6D90: $FF
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
    rst $38                                       ; $6D9E: $FF
    rst $38                                       ; $6D9F: $FF
    rst $38                                       ; $6DA0: $FF
    rst $38                                       ; $6DA1: $FF
    rst $38                                       ; $6DA2: $FF
    rst $38                                       ; $6DA3: $FF
    rst $38                                       ; $6DA4: $FF
    rst $38                                       ; $6DA5: $FF
    rst $38                                       ; $6DA6: $FF
    rst $38                                       ; $6DA7: $FF
    rst $38                                       ; $6DA8: $FF
    rst $38                                       ; $6DA9: $FF
    rst $38                                       ; $6DAA: $FF
    rst $38                                       ; $6DAB: $FF
    rst $38                                       ; $6DAC: $FF
    rst $38                                       ; $6DAD: $FF
    rst $38                                       ; $6DAE: $FF
    rst $38                                       ; $6DAF: $FF
    rst $38                                       ; $6DB0: $FF
    rst $38                                       ; $6DB1: $FF
    rst $38                                       ; $6DB2: $FF
    rst $38                                       ; $6DB3: $FF
    rst $38                                       ; $6DB4: $FF
    rst $38                                       ; $6DB5: $FF
    rst $38                                       ; $6DB6: $FF
    rst $38                                       ; $6DB7: $FF
    rst $38                                       ; $6DB8: $FF
    rst $38                                       ; $6DB9: $FF
    rst $38                                       ; $6DBA: $FF
    rst $38                                       ; $6DBB: $FF
    rst $38                                       ; $6DBC: $FF
    rst $38                                       ; $6DBD: $FF
    rst $38                                       ; $6DBE: $FF
    rst $38                                       ; $6DBF: $FF
    rst $38                                       ; $6DC0: $FF
    rst $38                                       ; $6DC1: $FF
    rst $38                                       ; $6DC2: $FF
    rst $38                                       ; $6DC3: $FF
    rst $38                                       ; $6DC4: $FF
    rst $38                                       ; $6DC5: $FF
    rst $38                                       ; $6DC6: $FF
    rst $38                                       ; $6DC7: $FF
    rst $38                                       ; $6DC8: $FF
    rst $38                                       ; $6DC9: $FF
    rst $38                                       ; $6DCA: $FF
    rst $38                                       ; $6DCB: $FF
    rst $38                                       ; $6DCC: $FF
    rst $38                                       ; $6DCD: $FF
    rst $38                                       ; $6DCE: $FF
    rst $38                                       ; $6DCF: $FF
    rst $38                                       ; $6DD0: $FF
    rst $38                                       ; $6DD1: $FF
    rst $38                                       ; $6DD2: $FF
    rst $38                                       ; $6DD3: $FF
    rst $38                                       ; $6DD4: $FF
    rst $38                                       ; $6DD5: $FF
    rst $38                                       ; $6DD6: $FF
    rst $38                                       ; $6DD7: $FF
    rst $38                                       ; $6DD8: $FF
    rst $38                                       ; $6DD9: $FF
    rst $38                                       ; $6DDA: $FF
    rst $38                                       ; $6DDB: $FF
    rst $38                                       ; $6DDC: $FF
    rst $38                                       ; $6DDD: $FF
    rst $38                                       ; $6DDE: $FF
    rst $38                                       ; $6DDF: $FF
    rst $38                                       ; $6DE0: $FF
    rst $38                                       ; $6DE1: $FF
    rst $38                                       ; $6DE2: $FF
    rst $38                                       ; $6DE3: $FF
    rst $38                                       ; $6DE4: $FF
    rst $38                                       ; $6DE5: $FF
    rst $38                                       ; $6DE6: $FF
    rst $38                                       ; $6DE7: $FF
    rst $38                                       ; $6DE8: $FF
    rst $38                                       ; $6DE9: $FF
    rst $38                                       ; $6DEA: $FF
    rst $38                                       ; $6DEB: $FF
    rst $38                                       ; $6DEC: $FF
    rst $38                                       ; $6DED: $FF
    rst $38                                       ; $6DEE: $FF
    rst $38                                       ; $6DEF: $FF
    rst $38                                       ; $6DF0: $FF
    rst $38                                       ; $6DF1: $FF
    rst $38                                       ; $6DF2: $FF
    rst $38                                       ; $6DF3: $FF
    rst $38                                       ; $6DF4: $FF
    rst $38                                       ; $6DF5: $FF
    rst $38                                       ; $6DF6: $FF
    rst $38                                       ; $6DF7: $FF
    rst $38                                       ; $6DF8: $FF
    rst $38                                       ; $6DF9: $FF
    rst $38                                       ; $6DFA: $FF
    rst $38                                       ; $6DFB: $FF
    rst $38                                       ; $6DFC: $FF
    rst $38                                       ; $6DFD: $FF
    rst $38                                       ; $6DFE: $FF
    rst $38                                       ; $6DFF: $FF
    rst $38                                       ; $6E00: $FF
    rst $38                                       ; $6E01: $FF
    rst $38                                       ; $6E02: $FF
    rst $38                                       ; $6E03: $FF
    rst $38                                       ; $6E04: $FF
    rst $38                                       ; $6E05: $FF
    rst $38                                       ; $6E06: $FF
    rst $38                                       ; $6E07: $FF
    rst $38                                       ; $6E08: $FF
    rst $38                                       ; $6E09: $FF
    rst $38                                       ; $6E0A: $FF
    rst $38                                       ; $6E0B: $FF
    rst $38                                       ; $6E0C: $FF
    rst $38                                       ; $6E0D: $FF
    rst $38                                       ; $6E0E: $FF
    rst $38                                       ; $6E0F: $FF
    rst $38                                       ; $6E10: $FF
    rst $38                                       ; $6E11: $FF
    rst $38                                       ; $6E12: $FF
    rst $38                                       ; $6E13: $FF
    rst $38                                       ; $6E14: $FF
    rst $38                                       ; $6E15: $FF
    rst $38                                       ; $6E16: $FF
    rst $38                                       ; $6E17: $FF
    rst $38                                       ; $6E18: $FF
    rst $38                                       ; $6E19: $FF
    rst $38                                       ; $6E1A: $FF
    rst $38                                       ; $6E1B: $FF
    rst $38                                       ; $6E1C: $FF
    rst $38                                       ; $6E1D: $FF
    rst $38                                       ; $6E1E: $FF
    rst $38                                       ; $6E1F: $FF
    rst $38                                       ; $6E20: $FF
    rst $38                                       ; $6E21: $FF
    rst $38                                       ; $6E22: $FF
    rst $38                                       ; $6E23: $FF
    rst $38                                       ; $6E24: $FF
    rst $38                                       ; $6E25: $FF
    rst $38                                       ; $6E26: $FF
    rst $38                                       ; $6E27: $FF
    rst $38                                       ; $6E28: $FF
    rst $38                                       ; $6E29: $FF
    rst $38                                       ; $6E2A: $FF
    rst $38                                       ; $6E2B: $FF
    rst $38                                       ; $6E2C: $FF
    rst $38                                       ; $6E2D: $FF
    rst $38                                       ; $6E2E: $FF
    rst $38                                       ; $6E2F: $FF
    rst $38                                       ; $6E30: $FF
    rst $38                                       ; $6E31: $FF
    rst $38                                       ; $6E32: $FF
    rst $38                                       ; $6E33: $FF
    rst $38                                       ; $6E34: $FF
    rst $38                                       ; $6E35: $FF
    rst $38                                       ; $6E36: $FF
    rst $38                                       ; $6E37: $FF
    rst $38                                       ; $6E38: $FF
    rst $38                                       ; $6E39: $FF
    rst $38                                       ; $6E3A: $FF
    rst $38                                       ; $6E3B: $FF
    rst $38                                       ; $6E3C: $FF
    rst $38                                       ; $6E3D: $FF
    rst $38                                       ; $6E3E: $FF
    rst $38                                       ; $6E3F: $FF
    rst $38                                       ; $6E40: $FF
    rst $38                                       ; $6E41: $FF
    rst $38                                       ; $6E42: $FF
    rst $38                                       ; $6E43: $FF
    rst $38                                       ; $6E44: $FF
    rst $38                                       ; $6E45: $FF
    rst $38                                       ; $6E46: $FF
    rst $38                                       ; $6E47: $FF
    rst $38                                       ; $6E48: $FF
    rst $38                                       ; $6E49: $FF
    rst $38                                       ; $6E4A: $FF
    rst $38                                       ; $6E4B: $FF
    rst $38                                       ; $6E4C: $FF
    rst $38                                       ; $6E4D: $FF
    rst $38                                       ; $6E4E: $FF
    rst $38                                       ; $6E4F: $FF
    rst $38                                       ; $6E50: $FF
    rst $38                                       ; $6E51: $FF
    rst $38                                       ; $6E52: $FF
    rst $38                                       ; $6E53: $FF
    rst $38                                       ; $6E54: $FF
    rst $38                                       ; $6E55: $FF
    rst $38                                       ; $6E56: $FF
    rst $38                                       ; $6E57: $FF
    rst $38                                       ; $6E58: $FF
    rst $38                                       ; $6E59: $FF
    rst $38                                       ; $6E5A: $FF
    rst $38                                       ; $6E5B: $FF
    rst $38                                       ; $6E5C: $FF
    rst $38                                       ; $6E5D: $FF
    rst $38                                       ; $6E5E: $FF
    rst $38                                       ; $6E5F: $FF
    rst $38                                       ; $6E60: $FF
    rst $38                                       ; $6E61: $FF
    rst $38                                       ; $6E62: $FF
    rst $38                                       ; $6E63: $FF
    rst $38                                       ; $6E64: $FF
    rst $38                                       ; $6E65: $FF
    rst $38                                       ; $6E66: $FF
    rst $38                                       ; $6E67: $FF
    rst $38                                       ; $6E68: $FF
    rst $38                                       ; $6E69: $FF
    rst $38                                       ; $6E6A: $FF
    rst $38                                       ; $6E6B: $FF
    rst $38                                       ; $6E6C: $FF
    rst $38                                       ; $6E6D: $FF
    rst $38                                       ; $6E6E: $FF
    rst $38                                       ; $6E6F: $FF
    rst $38                                       ; $6E70: $FF
    rst $38                                       ; $6E71: $FF
    rst $38                                       ; $6E72: $FF
    rst $38                                       ; $6E73: $FF
    rst $38                                       ; $6E74: $FF
    rst $38                                       ; $6E75: $FF
    rst $38                                       ; $6E76: $FF
    rst $38                                       ; $6E77: $FF
    rst $38                                       ; $6E78: $FF
    rst $38                                       ; $6E79: $FF
    rst $38                                       ; $6E7A: $FF
    rst $38                                       ; $6E7B: $FF
    rst $38                                       ; $6E7C: $FF
    rst $38                                       ; $6E7D: $FF
    rst $38                                       ; $6E7E: $FF
    rst $38                                       ; $6E7F: $FF
    rst $38                                       ; $6E80: $FF
    rst $38                                       ; $6E81: $FF
    rst $38                                       ; $6E82: $FF
    rst $38                                       ; $6E83: $FF
    rst $38                                       ; $6E84: $FF
    rst $38                                       ; $6E85: $FF
    rst $38                                       ; $6E86: $FF
    rst $38                                       ; $6E87: $FF
    rst $38                                       ; $6E88: $FF
    rst $38                                       ; $6E89: $FF
    rst $38                                       ; $6E8A: $FF
    rst $38                                       ; $6E8B: $FF
    rst $38                                       ; $6E8C: $FF
    rst $38                                       ; $6E8D: $FF
    rst $38                                       ; $6E8E: $FF
    rst $38                                       ; $6E8F: $FF
    rst $38                                       ; $6E90: $FF
    rst $38                                       ; $6E91: $FF
    rst $38                                       ; $6E92: $FF
    rst $38                                       ; $6E93: $FF
    rst $38                                       ; $6E94: $FF
    rst $38                                       ; $6E95: $FF
    rst $38                                       ; $6E96: $FF
    rst $38                                       ; $6E97: $FF
    rst $38                                       ; $6E98: $FF
    rst $38                                       ; $6E99: $FF
    rst $38                                       ; $6E9A: $FF
    rst $38                                       ; $6E9B: $FF
    rst $38                                       ; $6E9C: $FF
    rst $38                                       ; $6E9D: $FF
    rst $38                                       ; $6E9E: $FF
    rst $38                                       ; $6E9F: $FF
    rst $38                                       ; $6EA0: $FF
    rst $38                                       ; $6EA1: $FF
    rst $38                                       ; $6EA2: $FF
    rst $38                                       ; $6EA3: $FF
    rst $38                                       ; $6EA4: $FF
    rst $38                                       ; $6EA5: $FF
    rst $38                                       ; $6EA6: $FF
    rst $38                                       ; $6EA7: $FF
    rst $38                                       ; $6EA8: $FF
    rst $38                                       ; $6EA9: $FF
    rst $38                                       ; $6EAA: $FF
    rst $38                                       ; $6EAB: $FF
    rst $38                                       ; $6EAC: $FF
    rst $38                                       ; $6EAD: $FF
    rst $38                                       ; $6EAE: $FF
    rst $38                                       ; $6EAF: $FF
    rst $38                                       ; $6EB0: $FF
    rst $38                                       ; $6EB1: $FF
    rst $38                                       ; $6EB2: $FF
    rst $38                                       ; $6EB3: $FF
    rst $38                                       ; $6EB4: $FF
    rst $38                                       ; $6EB5: $FF
    rst $38                                       ; $6EB6: $FF
    rst $38                                       ; $6EB7: $FF
    rst $38                                       ; $6EB8: $FF
    rst $38                                       ; $6EB9: $FF
    rst $38                                       ; $6EBA: $FF
    rst $38                                       ; $6EBB: $FF
    rst $38                                       ; $6EBC: $FF
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
    rst $38                                       ; $6EC7: $FF
    rst $38                                       ; $6EC8: $FF
    rst $38                                       ; $6EC9: $FF
    rst $38                                       ; $6ECA: $FF
    rst $38                                       ; $6ECB: $FF
    rst $38                                       ; $6ECC: $FF
    rst $38                                       ; $6ECD: $FF
    rst $38                                       ; $6ECE: $FF
    rst $38                                       ; $6ECF: $FF
    rst $38                                       ; $6ED0: $FF
    rst $38                                       ; $6ED1: $FF
    rst $38                                       ; $6ED2: $FF
    rst $38                                       ; $6ED3: $FF
    rst $38                                       ; $6ED4: $FF
    rst $38                                       ; $6ED5: $FF
    rst $38                                       ; $6ED6: $FF
    rst $38                                       ; $6ED7: $FF
    rst $38                                       ; $6ED8: $FF
    rst $38                                       ; $6ED9: $FF
    rst $38                                       ; $6EDA: $FF
    rst $38                                       ; $6EDB: $FF
    rst $38                                       ; $6EDC: $FF
    rst $38                                       ; $6EDD: $FF
    rst $38                                       ; $6EDE: $FF
    rst $38                                       ; $6EDF: $FF
    rst $38                                       ; $6EE0: $FF
    rst $38                                       ; $6EE1: $FF
    rst $38                                       ; $6EE2: $FF
    rst $38                                       ; $6EE3: $FF
    rst $38                                       ; $6EE4: $FF
    rst $38                                       ; $6EE5: $FF
    rst $38                                       ; $6EE6: $FF
    rst $38                                       ; $6EE7: $FF
    rst $38                                       ; $6EE8: $FF
    rst $38                                       ; $6EE9: $FF
    rst $38                                       ; $6EEA: $FF
    rst $38                                       ; $6EEB: $FF
    rst $38                                       ; $6EEC: $FF
    rst $38                                       ; $6EED: $FF
    rst $38                                       ; $6EEE: $FF
    rst $38                                       ; $6EEF: $FF
    rst $38                                       ; $6EF0: $FF
    rst $38                                       ; $6EF1: $FF
    rst $38                                       ; $6EF2: $FF
    rst $38                                       ; $6EF3: $FF
    rst $38                                       ; $6EF4: $FF
    rst $38                                       ; $6EF5: $FF
    rst $38                                       ; $6EF6: $FF
    rst $38                                       ; $6EF7: $FF
    rst $38                                       ; $6EF8: $FF
    rst $38                                       ; $6EF9: $FF
    rst $38                                       ; $6EFA: $FF
    rst $38                                       ; $6EFB: $FF
    rst $38                                       ; $6EFC: $FF
    rst $38                                       ; $6EFD: $FF
    rst $38                                       ; $6EFE: $FF
    rst $38                                       ; $6EFF: $FF
    rst $38                                       ; $6F00: $FF
    rst $38                                       ; $6F01: $FF
    rst $38                                       ; $6F02: $FF
    rst $38                                       ; $6F03: $FF
    rst $38                                       ; $6F04: $FF
    rst $38                                       ; $6F05: $FF
    rst $38                                       ; $6F06: $FF
    rst $38                                       ; $6F07: $FF
    rst $38                                       ; $6F08: $FF
    rst $38                                       ; $6F09: $FF
    rst $38                                       ; $6F0A: $FF
    rst $38                                       ; $6F0B: $FF
    rst $38                                       ; $6F0C: $FF
    rst $38                                       ; $6F0D: $FF
    rst $38                                       ; $6F0E: $FF
    rst $38                                       ; $6F0F: $FF
    rst $38                                       ; $6F10: $FF
    rst $38                                       ; $6F11: $FF
    rst $38                                       ; $6F12: $FF
    rst $38                                       ; $6F13: $FF
    rst $38                                       ; $6F14: $FF
    rst $38                                       ; $6F15: $FF
    rst $38                                       ; $6F16: $FF
    rst $38                                       ; $6F17: $FF
    rst $38                                       ; $6F18: $FF
    rst $38                                       ; $6F19: $FF
    rst $38                                       ; $6F1A: $FF
    rst $38                                       ; $6F1B: $FF
    rst $38                                       ; $6F1C: $FF
    rst $38                                       ; $6F1D: $FF
    rst $38                                       ; $6F1E: $FF
    rst $38                                       ; $6F1F: $FF
    rst $38                                       ; $6F20: $FF
    rst $38                                       ; $6F21: $FF
    rst $38                                       ; $6F22: $FF
    rst $38                                       ; $6F23: $FF
    rst $38                                       ; $6F24: $FF
    rst $38                                       ; $6F25: $FF
    rst $38                                       ; $6F26: $FF
    rst $38                                       ; $6F27: $FF
    rst $38                                       ; $6F28: $FF
    rst $38                                       ; $6F29: $FF
    rst $38                                       ; $6F2A: $FF
    rst $38                                       ; $6F2B: $FF
    rst $38                                       ; $6F2C: $FF
    rst $38                                       ; $6F2D: $FF
    rst $38                                       ; $6F2E: $FF
    rst $38                                       ; $6F2F: $FF
    rst $38                                       ; $6F30: $FF
    rst $38                                       ; $6F31: $FF
    rst $38                                       ; $6F32: $FF
    rst $38                                       ; $6F33: $FF
    rst $38                                       ; $6F34: $FF
    rst $38                                       ; $6F35: $FF
    rst $38                                       ; $6F36: $FF
    rst $38                                       ; $6F37: $FF
    rst $38                                       ; $6F38: $FF
    rst $38                                       ; $6F39: $FF
    rst $38                                       ; $6F3A: $FF
    rst $38                                       ; $6F3B: $FF
    rst $38                                       ; $6F3C: $FF
    rst $38                                       ; $6F3D: $FF
    rst $38                                       ; $6F3E: $FF
    rst $38                                       ; $6F3F: $FF
    rst $38                                       ; $6F40: $FF
    rst $38                                       ; $6F41: $FF
    rst $38                                       ; $6F42: $FF
    rst $38                                       ; $6F43: $FF
    rst $38                                       ; $6F44: $FF
    rst $38                                       ; $6F45: $FF
    rst $38                                       ; $6F46: $FF
    rst $38                                       ; $6F47: $FF
    rst $38                                       ; $6F48: $FF
    rst $38                                       ; $6F49: $FF
    rst $38                                       ; $6F4A: $FF
    rst $38                                       ; $6F4B: $FF
    rst $38                                       ; $6F4C: $FF
    rst $38                                       ; $6F4D: $FF
    rst $38                                       ; $6F4E: $FF
    rst $38                                       ; $6F4F: $FF
    rst $38                                       ; $6F50: $FF
    rst $38                                       ; $6F51: $FF
    rst $38                                       ; $6F52: $FF
    rst $38                                       ; $6F53: $FF
    rst $38                                       ; $6F54: $FF
    rst $38                                       ; $6F55: $FF
    rst $38                                       ; $6F56: $FF
    rst $38                                       ; $6F57: $FF
    rst $38                                       ; $6F58: $FF
    rst $38                                       ; $6F59: $FF
    rst $38                                       ; $6F5A: $FF
    rst $38                                       ; $6F5B: $FF
    rst $38                                       ; $6F5C: $FF
    rst $38                                       ; $6F5D: $FF
    rst $38                                       ; $6F5E: $FF
    rst $38                                       ; $6F5F: $FF
    rst $38                                       ; $6F60: $FF
    rst $38                                       ; $6F61: $FF
    rst $38                                       ; $6F62: $FF
    rst $38                                       ; $6F63: $FF
    rst $38                                       ; $6F64: $FF
    rst $38                                       ; $6F65: $FF
    rst $38                                       ; $6F66: $FF
    rst $38                                       ; $6F67: $FF
    rst $38                                       ; $6F68: $FF
    rst $38                                       ; $6F69: $FF
    rst $38                                       ; $6F6A: $FF
    rst $38                                       ; $6F6B: $FF
    rst $38                                       ; $6F6C: $FF
    rst $38                                       ; $6F6D: $FF
    rst $38                                       ; $6F6E: $FF
    rst $38                                       ; $6F6F: $FF
    rst $38                                       ; $6F70: $FF
    rst $38                                       ; $6F71: $FF
    rst $38                                       ; $6F72: $FF
    rst $38                                       ; $6F73: $FF
    rst $38                                       ; $6F74: $FF
    rst $38                                       ; $6F75: $FF
    rst $38                                       ; $6F76: $FF
    rst $38                                       ; $6F77: $FF
    rst $38                                       ; $6F78: $FF
    rst $38                                       ; $6F79: $FF
    rst $38                                       ; $6F7A: $FF
    rst $38                                       ; $6F7B: $FF
    rst $38                                       ; $6F7C: $FF
    rst $38                                       ; $6F7D: $FF
    rst $38                                       ; $6F7E: $FF
    rst $38                                       ; $6F7F: $FF
    rst $38                                       ; $6F80: $FF
    rst $38                                       ; $6F81: $FF
    rst $38                                       ; $6F82: $FF
    rst $38                                       ; $6F83: $FF
    rst $38                                       ; $6F84: $FF
    rst $38                                       ; $6F85: $FF
    rst $38                                       ; $6F86: $FF
    rst $38                                       ; $6F87: $FF
    rst $38                                       ; $6F88: $FF
    rst $38                                       ; $6F89: $FF
    rst $38                                       ; $6F8A: $FF
    rst $38                                       ; $6F8B: $FF
    rst $38                                       ; $6F8C: $FF
    rst $38                                       ; $6F8D: $FF
    rst $38                                       ; $6F8E: $FF
    rst $38                                       ; $6F8F: $FF
    rst $38                                       ; $6F90: $FF
    rst $38                                       ; $6F91: $FF
    rst $38                                       ; $6F92: $FF
    rst $38                                       ; $6F93: $FF
    rst $38                                       ; $6F94: $FF
    rst $38                                       ; $6F95: $FF
    rst $38                                       ; $6F96: $FF
    rst $38                                       ; $6F97: $FF
    rst $38                                       ; $6F98: $FF
    rst $38                                       ; $6F99: $FF
    rst $38                                       ; $6F9A: $FF
    rst $38                                       ; $6F9B: $FF
    rst $38                                       ; $6F9C: $FF
    rst $38                                       ; $6F9D: $FF
    rst $38                                       ; $6F9E: $FF
    rst $38                                       ; $6F9F: $FF
    rst $38                                       ; $6FA0: $FF
    rst $38                                       ; $6FA1: $FF
    rst $38                                       ; $6FA2: $FF
    rst $38                                       ; $6FA3: $FF
    rst $38                                       ; $6FA4: $FF
    rst $38                                       ; $6FA5: $FF
    rst $38                                       ; $6FA6: $FF
    rst $38                                       ; $6FA7: $FF
    rst $38                                       ; $6FA8: $FF
    rst $38                                       ; $6FA9: $FF
    rst $38                                       ; $6FAA: $FF
    rst $38                                       ; $6FAB: $FF
    rst $38                                       ; $6FAC: $FF
    rst $38                                       ; $6FAD: $FF
    rst $38                                       ; $6FAE: $FF
    rst $38                                       ; $6FAF: $FF
    rst $38                                       ; $6FB0: $FF
    rst $38                                       ; $6FB1: $FF
    rst $38                                       ; $6FB2: $FF
    rst $38                                       ; $6FB3: $FF
    rst $38                                       ; $6FB4: $FF
    rst $38                                       ; $6FB5: $FF
    rst $38                                       ; $6FB6: $FF
    rst $38                                       ; $6FB7: $FF
    rst $38                                       ; $6FB8: $FF
    rst $38                                       ; $6FB9: $FF
    rst $38                                       ; $6FBA: $FF
    rst $38                                       ; $6FBB: $FF
    rst $38                                       ; $6FBC: $FF
    rst $38                                       ; $6FBD: $FF
    rst $38                                       ; $6FBE: $FF
    rst $38                                       ; $6FBF: $FF
    rst $38                                       ; $6FC0: $FF
    rst $38                                       ; $6FC1: $FF
    rst $38                                       ; $6FC2: $FF
    rst $38                                       ; $6FC3: $FF
    rst $38                                       ; $6FC4: $FF
    rst $38                                       ; $6FC5: $FF
    rst $38                                       ; $6FC6: $FF
    rst $38                                       ; $6FC7: $FF
    rst $38                                       ; $6FC8: $FF
    rst $38                                       ; $6FC9: $FF
    rst $38                                       ; $6FCA: $FF
    rst $38                                       ; $6FCB: $FF
    rst $38                                       ; $6FCC: $FF
    rst $38                                       ; $6FCD: $FF
    rst $38                                       ; $6FCE: $FF
    rst $38                                       ; $6FCF: $FF
    rst $38                                       ; $6FD0: $FF
    rst $38                                       ; $6FD1: $FF
    rst $38                                       ; $6FD2: $FF
    rst $38                                       ; $6FD3: $FF
    rst $38                                       ; $6FD4: $FF
    rst $38                                       ; $6FD5: $FF
    rst $38                                       ; $6FD6: $FF
    rst $38                                       ; $6FD7: $FF
    rst $38                                       ; $6FD8: $FF
    rst $38                                       ; $6FD9: $FF
    rst $38                                       ; $6FDA: $FF
    rst $38                                       ; $6FDB: $FF
    rst $38                                       ; $6FDC: $FF
    rst $38                                       ; $6FDD: $FF
    rst $38                                       ; $6FDE: $FF
    rst $38                                       ; $6FDF: $FF
    rst $38                                       ; $6FE0: $FF
    rst $38                                       ; $6FE1: $FF
    rst $38                                       ; $6FE2: $FF
    rst $38                                       ; $6FE3: $FF
    rst $38                                       ; $6FE4: $FF
    rst $38                                       ; $6FE5: $FF
    rst $38                                       ; $6FE6: $FF
    rst $38                                       ; $6FE7: $FF
    rst $38                                       ; $6FE8: $FF
    rst $38                                       ; $6FE9: $FF
    rst $38                                       ; $6FEA: $FF
    rst $38                                       ; $6FEB: $FF
    rst $38                                       ; $6FEC: $FF
    rst $38                                       ; $6FED: $FF
    rst $38                                       ; $6FEE: $FF
    rst $38                                       ; $6FEF: $FF
    rst $38                                       ; $6FF0: $FF
    rst $38                                       ; $6FF1: $FF
    rst $38                                       ; $6FF2: $FF
    rst $38                                       ; $6FF3: $FF
    rst $38                                       ; $6FF4: $FF
    rst $38                                       ; $6FF5: $FF
    rst $38                                       ; $6FF6: $FF
    rst $38                                       ; $6FF7: $FF
    rst $38                                       ; $6FF8: $FF
    rst $38                                       ; $6FF9: $FF
    rst $38                                       ; $6FFA: $FF
    rst $38                                       ; $6FFB: $FF
    rst $38                                       ; $6FFC: $FF
    rst $38                                       ; $6FFD: $FF
    rst $38                                       ; $6FFE: $FF
    rst $38                                       ; $6FFF: $FF
    rst $38                                       ; $7000: $FF
    rst $38                                       ; $7001: $FF
    rst $38                                       ; $7002: $FF
    rst $38                                       ; $7003: $FF
    rst $38                                       ; $7004: $FF
    rst $38                                       ; $7005: $FF
    rst $38                                       ; $7006: $FF
    rst $38                                       ; $7007: $FF
    rst $38                                       ; $7008: $FF
    rst $38                                       ; $7009: $FF
    rst $38                                       ; $700A: $FF
    rst $38                                       ; $700B: $FF
    rst $38                                       ; $700C: $FF
    rst $38                                       ; $700D: $FF
    rst $38                                       ; $700E: $FF
    rst $38                                       ; $700F: $FF
    rst $38                                       ; $7010: $FF
    rst $38                                       ; $7011: $FF
    rst $38                                       ; $7012: $FF
    rst $38                                       ; $7013: $FF
    rst $38                                       ; $7014: $FF
    rst $38                                       ; $7015: $FF
    rst $38                                       ; $7016: $FF
    rst $38                                       ; $7017: $FF
    rst $38                                       ; $7018: $FF
    rst $38                                       ; $7019: $FF
    rst $38                                       ; $701A: $FF
    rst $38                                       ; $701B: $FF
    rst $38                                       ; $701C: $FF
    rst $38                                       ; $701D: $FF
    rst $38                                       ; $701E: $FF
    rst $38                                       ; $701F: $FF
    rst $38                                       ; $7020: $FF
    rst $38                                       ; $7021: $FF
    rst $38                                       ; $7022: $FF
    rst $38                                       ; $7023: $FF
    rst $38                                       ; $7024: $FF
    rst $38                                       ; $7025: $FF
    rst $38                                       ; $7026: $FF
    rst $38                                       ; $7027: $FF
    rst $38                                       ; $7028: $FF
    rst $38                                       ; $7029: $FF
    rst $38                                       ; $702A: $FF
    rst $38                                       ; $702B: $FF
    rst $38                                       ; $702C: $FF
    rst $38                                       ; $702D: $FF
    rst $38                                       ; $702E: $FF
    rst $38                                       ; $702F: $FF
    rst $38                                       ; $7030: $FF
    rst $38                                       ; $7031: $FF
    rst $38                                       ; $7032: $FF
    rst $38                                       ; $7033: $FF
    rst $38                                       ; $7034: $FF
    rst $38                                       ; $7035: $FF
    rst $38                                       ; $7036: $FF
    rst $38                                       ; $7037: $FF
    rst $38                                       ; $7038: $FF
    rst $38                                       ; $7039: $FF
    rst $38                                       ; $703A: $FF
    rst $38                                       ; $703B: $FF
    rst $38                                       ; $703C: $FF
    rst $38                                       ; $703D: $FF
    rst $38                                       ; $703E: $FF
    rst $38                                       ; $703F: $FF
    rst $38                                       ; $7040: $FF
    rst $38                                       ; $7041: $FF
    rst $38                                       ; $7042: $FF
    rst $38                                       ; $7043: $FF
    rst $38                                       ; $7044: $FF
    rst $38                                       ; $7045: $FF
    rst $38                                       ; $7046: $FF
    rst $38                                       ; $7047: $FF
    rst $38                                       ; $7048: $FF
    rst $38                                       ; $7049: $FF
    rst $38                                       ; $704A: $FF
    rst $38                                       ; $704B: $FF
    rst $38                                       ; $704C: $FF
    rst $38                                       ; $704D: $FF
    rst $38                                       ; $704E: $FF
    rst $38                                       ; $704F: $FF
    rst $38                                       ; $7050: $FF
    rst $38                                       ; $7051: $FF
    rst $38                                       ; $7052: $FF
    rst $38                                       ; $7053: $FF
    rst $38                                       ; $7054: $FF
    rst $38                                       ; $7055: $FF
    rst $38                                       ; $7056: $FF
    rst $38                                       ; $7057: $FF
    rst $38                                       ; $7058: $FF
    rst $38                                       ; $7059: $FF
    rst $38                                       ; $705A: $FF
    rst $38                                       ; $705B: $FF
    rst $38                                       ; $705C: $FF
    rst $38                                       ; $705D: $FF
    rst $38                                       ; $705E: $FF
    rst $38                                       ; $705F: $FF
    rst $38                                       ; $7060: $FF
    rst $38                                       ; $7061: $FF
    rst $38                                       ; $7062: $FF
    rst $38                                       ; $7063: $FF
    rst $38                                       ; $7064: $FF
    rst $38                                       ; $7065: $FF
    rst $38                                       ; $7066: $FF
    rst $38                                       ; $7067: $FF
    rst $38                                       ; $7068: $FF
    rst $38                                       ; $7069: $FF
    rst $38                                       ; $706A: $FF
    rst $38                                       ; $706B: $FF
    rst $38                                       ; $706C: $FF
    rst $38                                       ; $706D: $FF
    rst $38                                       ; $706E: $FF
    rst $38                                       ; $706F: $FF
    rst $38                                       ; $7070: $FF
    rst $38                                       ; $7071: $FF
    rst $38                                       ; $7072: $FF
    rst $38                                       ; $7073: $FF
    rst $38                                       ; $7074: $FF
    rst $38                                       ; $7075: $FF
    rst $38                                       ; $7076: $FF
    rst $38                                       ; $7077: $FF
    rst $38                                       ; $7078: $FF
    rst $38                                       ; $7079: $FF
    rst $38                                       ; $707A: $FF
    rst $38                                       ; $707B: $FF
    rst $38                                       ; $707C: $FF
    rst $38                                       ; $707D: $FF
    rst $38                                       ; $707E: $FF
    rst $38                                       ; $707F: $FF
    rst $38                                       ; $7080: $FF
    rst $38                                       ; $7081: $FF
    rst $38                                       ; $7082: $FF
    rst $38                                       ; $7083: $FF
    rst $38                                       ; $7084: $FF
    rst $38                                       ; $7085: $FF
    rst $38                                       ; $7086: $FF
    rst $38                                       ; $7087: $FF
    rst $38                                       ; $7088: $FF
    rst $38                                       ; $7089: $FF
    rst $38                                       ; $708A: $FF
    rst $38                                       ; $708B: $FF
    rst $38                                       ; $708C: $FF
    rst $38                                       ; $708D: $FF
    rst $38                                       ; $708E: $FF
    rst $38                                       ; $708F: $FF
    rst $38                                       ; $7090: $FF
    rst $38                                       ; $7091: $FF
    rst $38                                       ; $7092: $FF
    rst $38                                       ; $7093: $FF
    rst $38                                       ; $7094: $FF
    rst $38                                       ; $7095: $FF
    rst $38                                       ; $7096: $FF
    rst $38                                       ; $7097: $FF
    rst $38                                       ; $7098: $FF
    rst $38                                       ; $7099: $FF
    rst $38                                       ; $709A: $FF
    rst $38                                       ; $709B: $FF
    rst $38                                       ; $709C: $FF
    rst $38                                       ; $709D: $FF
    rst $38                                       ; $709E: $FF
    rst $38                                       ; $709F: $FF
    rst $38                                       ; $70A0: $FF
    rst $38                                       ; $70A1: $FF
    rst $38                                       ; $70A2: $FF
    rst $38                                       ; $70A3: $FF
    rst $38                                       ; $70A4: $FF
    rst $38                                       ; $70A5: $FF
    rst $38                                       ; $70A6: $FF
    rst $38                                       ; $70A7: $FF
    rst $38                                       ; $70A8: $FF
    rst $38                                       ; $70A9: $FF
    rst $38                                       ; $70AA: $FF
    rst $38                                       ; $70AB: $FF
    rst $38                                       ; $70AC: $FF
    rst $38                                       ; $70AD: $FF
    rst $38                                       ; $70AE: $FF
    rst $38                                       ; $70AF: $FF
    rst $38                                       ; $70B0: $FF
    rst $38                                       ; $70B1: $FF
    rst $38                                       ; $70B2: $FF
    rst $38                                       ; $70B3: $FF
    rst $38                                       ; $70B4: $FF
    rst $38                                       ; $70B5: $FF
    rst $38                                       ; $70B6: $FF
    rst $38                                       ; $70B7: $FF
    rst $38                                       ; $70B8: $FF
    rst $38                                       ; $70B9: $FF
    rst $38                                       ; $70BA: $FF
    rst $38                                       ; $70BB: $FF
    rst $38                                       ; $70BC: $FF
    rst $38                                       ; $70BD: $FF
    rst $38                                       ; $70BE: $FF
    rst $38                                       ; $70BF: $FF
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
    rst $38                                       ; $70CB: $FF
    rst $38                                       ; $70CC: $FF
    rst $38                                       ; $70CD: $FF
    rst $38                                       ; $70CE: $FF
    rst $38                                       ; $70CF: $FF
    rst $38                                       ; $70D0: $FF
    rst $38                                       ; $70D1: $FF
    rst $38                                       ; $70D2: $FF
    rst $38                                       ; $70D3: $FF
    rst $38                                       ; $70D4: $FF
    rst $38                                       ; $70D5: $FF
    rst $38                                       ; $70D6: $FF
    rst $38                                       ; $70D7: $FF
    rst $38                                       ; $70D8: $FF
    rst $38                                       ; $70D9: $FF
    rst $38                                       ; $70DA: $FF
    rst $38                                       ; $70DB: $FF
    rst $38                                       ; $70DC: $FF
    rst $38                                       ; $70DD: $FF
    rst $38                                       ; $70DE: $FF
    rst $38                                       ; $70DF: $FF
    rst $38                                       ; $70E0: $FF
    rst $38                                       ; $70E1: $FF
    rst $38                                       ; $70E2: $FF
    rst $38                                       ; $70E3: $FF
    rst $38                                       ; $70E4: $FF
    rst $38                                       ; $70E5: $FF
    rst $38                                       ; $70E6: $FF
    rst $38                                       ; $70E7: $FF
    rst $38                                       ; $70E8: $FF
    rst $38                                       ; $70E9: $FF
    rst $38                                       ; $70EA: $FF
    rst $38                                       ; $70EB: $FF
    rst $38                                       ; $70EC: $FF
    rst $38                                       ; $70ED: $FF
    rst $38                                       ; $70EE: $FF
    rst $38                                       ; $70EF: $FF
    rst $38                                       ; $70F0: $FF
    rst $38                                       ; $70F1: $FF
    rst $38                                       ; $70F2: $FF
    rst $38                                       ; $70F3: $FF
    rst $38                                       ; $70F4: $FF
    rst $38                                       ; $70F5: $FF
    rst $38                                       ; $70F6: $FF
    rst $38                                       ; $70F7: $FF
    rst $38                                       ; $70F8: $FF
    rst $38                                       ; $70F9: $FF
    rst $38                                       ; $70FA: $FF
    rst $38                                       ; $70FB: $FF
    rst $38                                       ; $70FC: $FF
    rst $38                                       ; $70FD: $FF
    rst $38                                       ; $70FE: $FF
    rst $38                                       ; $70FF: $FF
    rst $38                                       ; $7100: $FF
    rst $38                                       ; $7101: $FF
    rst $38                                       ; $7102: $FF
    rst $38                                       ; $7103: $FF
    rst $38                                       ; $7104: $FF
    rst $38                                       ; $7105: $FF
    rst $38                                       ; $7106: $FF
    rst $38                                       ; $7107: $FF
    rst $38                                       ; $7108: $FF
    rst $38                                       ; $7109: $FF
    rst $38                                       ; $710A: $FF
    rst $38                                       ; $710B: $FF
    rst $38                                       ; $710C: $FF
    rst $38                                       ; $710D: $FF
    rst $38                                       ; $710E: $FF
    rst $38                                       ; $710F: $FF
    rst $38                                       ; $7110: $FF
    rst $38                                       ; $7111: $FF
    rst $38                                       ; $7112: $FF
    rst $38                                       ; $7113: $FF
    rst $38                                       ; $7114: $FF
    rst $38                                       ; $7115: $FF
    rst $38                                       ; $7116: $FF
    rst $38                                       ; $7117: $FF
    rst $38                                       ; $7118: $FF
    rst $38                                       ; $7119: $FF
    rst $38                                       ; $711A: $FF
    rst $38                                       ; $711B: $FF
    rst $38                                       ; $711C: $FF
    rst $38                                       ; $711D: $FF
    rst $38                                       ; $711E: $FF
    rst $38                                       ; $711F: $FF
    rst $38                                       ; $7120: $FF
    rst $38                                       ; $7121: $FF
    rst $38                                       ; $7122: $FF
    rst $38                                       ; $7123: $FF
    rst $38                                       ; $7124: $FF
    rst $38                                       ; $7125: $FF
    rst $38                                       ; $7126: $FF
    rst $38                                       ; $7127: $FF
    rst $38                                       ; $7128: $FF
    rst $38                                       ; $7129: $FF
    rst $38                                       ; $712A: $FF
    rst $38                                       ; $712B: $FF
    rst $38                                       ; $712C: $FF
    rst $38                                       ; $712D: $FF
    rst $38                                       ; $712E: $FF
    rst $38                                       ; $712F: $FF
    rst $38                                       ; $7130: $FF
    rst $38                                       ; $7131: $FF
    rst $38                                       ; $7132: $FF
    rst $38                                       ; $7133: $FF
    rst $38                                       ; $7134: $FF
    rst $38                                       ; $7135: $FF
    rst $38                                       ; $7136: $FF
    rst $38                                       ; $7137: $FF
    rst $38                                       ; $7138: $FF
    rst $38                                       ; $7139: $FF
    rst $38                                       ; $713A: $FF
    rst $38                                       ; $713B: $FF
    rst $38                                       ; $713C: $FF
    rst $38                                       ; $713D: $FF
    rst $38                                       ; $713E: $FF
    rst $38                                       ; $713F: $FF
    rst $38                                       ; $7140: $FF
    rst $38                                       ; $7141: $FF
    rst $38                                       ; $7142: $FF
    rst $38                                       ; $7143: $FF
    rst $38                                       ; $7144: $FF
    rst $38                                       ; $7145: $FF
    rst $38                                       ; $7146: $FF
    rst $38                                       ; $7147: $FF
    rst $38                                       ; $7148: $FF
    rst $38                                       ; $7149: $FF
    rst $38                                       ; $714A: $FF
    rst $38                                       ; $714B: $FF
    rst $38                                       ; $714C: $FF
    rst $38                                       ; $714D: $FF
    rst $38                                       ; $714E: $FF
    rst $38                                       ; $714F: $FF
    rst $38                                       ; $7150: $FF
    rst $38                                       ; $7151: $FF
    rst $38                                       ; $7152: $FF
    rst $38                                       ; $7153: $FF
    rst $38                                       ; $7154: $FF
    rst $38                                       ; $7155: $FF
    rst $38                                       ; $7156: $FF
    rst $38                                       ; $7157: $FF
    rst $38                                       ; $7158: $FF
    rst $38                                       ; $7159: $FF
    rst $38                                       ; $715A: $FF
    rst $38                                       ; $715B: $FF
    rst $38                                       ; $715C: $FF
    rst $38                                       ; $715D: $FF
    rst $38                                       ; $715E: $FF
    rst $38                                       ; $715F: $FF
    rst $38                                       ; $7160: $FF
    rst $38                                       ; $7161: $FF
    rst $38                                       ; $7162: $FF
    rst $38                                       ; $7163: $FF
    rst $38                                       ; $7164: $FF
    rst $38                                       ; $7165: $FF
    rst $38                                       ; $7166: $FF
    rst $38                                       ; $7167: $FF
    rst $38                                       ; $7168: $FF
    rst $38                                       ; $7169: $FF
    rst $38                                       ; $716A: $FF
    rst $38                                       ; $716B: $FF
    rst $38                                       ; $716C: $FF
    rst $38                                       ; $716D: $FF
    rst $38                                       ; $716E: $FF
    rst $38                                       ; $716F: $FF
    rst $38                                       ; $7170: $FF
    rst $38                                       ; $7171: $FF
    rst $38                                       ; $7172: $FF
    rst $38                                       ; $7173: $FF
    rst $38                                       ; $7174: $FF
    rst $38                                       ; $7175: $FF
    rst $38                                       ; $7176: $FF
    rst $38                                       ; $7177: $FF
    rst $38                                       ; $7178: $FF
    rst $38                                       ; $7179: $FF
    rst $38                                       ; $717A: $FF
    rst $38                                       ; $717B: $FF
    rst $38                                       ; $717C: $FF
    rst $38                                       ; $717D: $FF
    rst $38                                       ; $717E: $FF
    rst $38                                       ; $717F: $FF
    rst $38                                       ; $7180: $FF
    rst $38                                       ; $7181: $FF
    rst $38                                       ; $7182: $FF
    rst $38                                       ; $7183: $FF
    rst $38                                       ; $7184: $FF
    rst $38                                       ; $7185: $FF
    rst $38                                       ; $7186: $FF
    rst $38                                       ; $7187: $FF
    rst $38                                       ; $7188: $FF
    rst $38                                       ; $7189: $FF
    rst $38                                       ; $718A: $FF
    rst $38                                       ; $718B: $FF
    rst $38                                       ; $718C: $FF
    rst $38                                       ; $718D: $FF
    rst $38                                       ; $718E: $FF
    rst $38                                       ; $718F: $FF
    rst $38                                       ; $7190: $FF
    rst $38                                       ; $7191: $FF
    rst $38                                       ; $7192: $FF
    rst $38                                       ; $7193: $FF
    rst $38                                       ; $7194: $FF
    rst $38                                       ; $7195: $FF
    rst $38                                       ; $7196: $FF
    rst $38                                       ; $7197: $FF
    rst $38                                       ; $7198: $FF
    rst $38                                       ; $7199: $FF
    rst $38                                       ; $719A: $FF
    rst $38                                       ; $719B: $FF
    rst $38                                       ; $719C: $FF
    rst $38                                       ; $719D: $FF
    rst $38                                       ; $719E: $FF
    rst $38                                       ; $719F: $FF
    rst $38                                       ; $71A0: $FF
    rst $38                                       ; $71A1: $FF
    rst $38                                       ; $71A2: $FF
    rst $38                                       ; $71A3: $FF
    rst $38                                       ; $71A4: $FF
    rst $38                                       ; $71A5: $FF
    rst $38                                       ; $71A6: $FF
    rst $38                                       ; $71A7: $FF
    rst $38                                       ; $71A8: $FF
    rst $38                                       ; $71A9: $FF
    rst $38                                       ; $71AA: $FF
    rst $38                                       ; $71AB: $FF
    rst $38                                       ; $71AC: $FF
    rst $38                                       ; $71AD: $FF
    rst $38                                       ; $71AE: $FF
    rst $38                                       ; $71AF: $FF
    rst $38                                       ; $71B0: $FF
    rst $38                                       ; $71B1: $FF
    rst $38                                       ; $71B2: $FF
    rst $38                                       ; $71B3: $FF
    rst $38                                       ; $71B4: $FF
    rst $38                                       ; $71B5: $FF
    rst $38                                       ; $71B6: $FF
    rst $38                                       ; $71B7: $FF
    rst $38                                       ; $71B8: $FF
    rst $38                                       ; $71B9: $FF
    rst $38                                       ; $71BA: $FF
    rst $38                                       ; $71BB: $FF
    rst $38                                       ; $71BC: $FF
    rst $38                                       ; $71BD: $FF
    rst $38                                       ; $71BE: $FF
    rst $38                                       ; $71BF: $FF
    rst $38                                       ; $71C0: $FF
    rst $38                                       ; $71C1: $FF
    rst $38                                       ; $71C2: $FF
    rst $38                                       ; $71C3: $FF
    rst $38                                       ; $71C4: $FF
    rst $38                                       ; $71C5: $FF
    rst $38                                       ; $71C6: $FF
    rst $38                                       ; $71C7: $FF
    rst $38                                       ; $71C8: $FF
    rst $38                                       ; $71C9: $FF
    rst $38                                       ; $71CA: $FF
    rst $38                                       ; $71CB: $FF
    rst $38                                       ; $71CC: $FF
    rst $38                                       ; $71CD: $FF
    rst $38                                       ; $71CE: $FF
    rst $38                                       ; $71CF: $FF
    rst $38                                       ; $71D0: $FF
    rst $38                                       ; $71D1: $FF
    rst $38                                       ; $71D2: $FF
    rst $38                                       ; $71D3: $FF
    rst $38                                       ; $71D4: $FF
    rst $38                                       ; $71D5: $FF
    rst $38                                       ; $71D6: $FF
    rst $38                                       ; $71D7: $FF
    rst $38                                       ; $71D8: $FF
    rst $38                                       ; $71D9: $FF
    rst $38                                       ; $71DA: $FF
    rst $38                                       ; $71DB: $FF
    rst $38                                       ; $71DC: $FF
    rst $38                                       ; $71DD: $FF
    rst $38                                       ; $71DE: $FF
    rst $38                                       ; $71DF: $FF
    rst $38                                       ; $71E0: $FF
    rst $38                                       ; $71E1: $FF
    rst $38                                       ; $71E2: $FF
    rst $38                                       ; $71E3: $FF
    rst $38                                       ; $71E4: $FF
    rst $38                                       ; $71E5: $FF
    rst $38                                       ; $71E6: $FF
    rst $38                                       ; $71E7: $FF
    rst $38                                       ; $71E8: $FF
    rst $38                                       ; $71E9: $FF
    rst $38                                       ; $71EA: $FF
    rst $38                                       ; $71EB: $FF
    rst $38                                       ; $71EC: $FF
    rst $38                                       ; $71ED: $FF
    rst $38                                       ; $71EE: $FF
    rst $38                                       ; $71EF: $FF
    rst $38                                       ; $71F0: $FF
    rst $38                                       ; $71F1: $FF
    rst $38                                       ; $71F2: $FF
    rst $38                                       ; $71F3: $FF
    rst $38                                       ; $71F4: $FF
    rst $38                                       ; $71F5: $FF
    rst $38                                       ; $71F6: $FF
    rst $38                                       ; $71F7: $FF
    rst $38                                       ; $71F8: $FF
    rst $38                                       ; $71F9: $FF
    rst $38                                       ; $71FA: $FF
    rst $38                                       ; $71FB: $FF
    rst $38                                       ; $71FC: $FF
    rst $38                                       ; $71FD: $FF
    rst $38                                       ; $71FE: $FF
    rst $38                                       ; $71FF: $FF
    rst $38                                       ; $7200: $FF
    rst $38                                       ; $7201: $FF
    rst $38                                       ; $7202: $FF
    rst $38                                       ; $7203: $FF
    rst $38                                       ; $7204: $FF
    rst $38                                       ; $7205: $FF
    rst $38                                       ; $7206: $FF
    rst $38                                       ; $7207: $FF
    rst $38                                       ; $7208: $FF
    rst $38                                       ; $7209: $FF
    rst $38                                       ; $720A: $FF
    rst $38                                       ; $720B: $FF
    rst $38                                       ; $720C: $FF
    rst $38                                       ; $720D: $FF
    rst $38                                       ; $720E: $FF
    rst $38                                       ; $720F: $FF
    rst $38                                       ; $7210: $FF
    rst $38                                       ; $7211: $FF
    rst $38                                       ; $7212: $FF
    rst $38                                       ; $7213: $FF
    rst $38                                       ; $7214: $FF
    rst $38                                       ; $7215: $FF
    rst $38                                       ; $7216: $FF
    rst $38                                       ; $7217: $FF
    rst $38                                       ; $7218: $FF
    rst $38                                       ; $7219: $FF
    rst $38                                       ; $721A: $FF
    rst $38                                       ; $721B: $FF
    rst $38                                       ; $721C: $FF
    rst $38                                       ; $721D: $FF
    rst $38                                       ; $721E: $FF
    rst $38                                       ; $721F: $FF
    rst $38                                       ; $7220: $FF
    rst $38                                       ; $7221: $FF
    rst $38                                       ; $7222: $FF
    rst $38                                       ; $7223: $FF
    rst $38                                       ; $7224: $FF
    rst $38                                       ; $7225: $FF
    rst $38                                       ; $7226: $FF
    rst $38                                       ; $7227: $FF
    rst $38                                       ; $7228: $FF
    rst $38                                       ; $7229: $FF
    rst $38                                       ; $722A: $FF
    rst $38                                       ; $722B: $FF
    rst $38                                       ; $722C: $FF
    rst $38                                       ; $722D: $FF
    rst $38                                       ; $722E: $FF
    rst $38                                       ; $722F: $FF
    rst $38                                       ; $7230: $FF
    rst $38                                       ; $7231: $FF
    rst $38                                       ; $7232: $FF
    rst $38                                       ; $7233: $FF
    rst $38                                       ; $7234: $FF
    rst $38                                       ; $7235: $FF
    rst $38                                       ; $7236: $FF
    rst $38                                       ; $7237: $FF
    rst $38                                       ; $7238: $FF
    rst $38                                       ; $7239: $FF
    rst $38                                       ; $723A: $FF
    rst $38                                       ; $723B: $FF
    rst $38                                       ; $723C: $FF
    rst $38                                       ; $723D: $FF
    rst $38                                       ; $723E: $FF
    rst $38                                       ; $723F: $FF
    rst $38                                       ; $7240: $FF
    rst $38                                       ; $7241: $FF
    rst $38                                       ; $7242: $FF
    rst $38                                       ; $7243: $FF
    rst $38                                       ; $7244: $FF
    rst $38                                       ; $7245: $FF
    rst $38                                       ; $7246: $FF
    rst $38                                       ; $7247: $FF
    rst $38                                       ; $7248: $FF
    rst $38                                       ; $7249: $FF
    rst $38                                       ; $724A: $FF
    rst $38                                       ; $724B: $FF
    rst $38                                       ; $724C: $FF
    rst $38                                       ; $724D: $FF
    rst $38                                       ; $724E: $FF
    rst $38                                       ; $724F: $FF
    rst $38                                       ; $7250: $FF
    rst $38                                       ; $7251: $FF
    rst $38                                       ; $7252: $FF
    rst $38                                       ; $7253: $FF
    rst $38                                       ; $7254: $FF
    rst $38                                       ; $7255: $FF
    rst $38                                       ; $7256: $FF
    rst $38                                       ; $7257: $FF
    rst $38                                       ; $7258: $FF
    rst $38                                       ; $7259: $FF
    rst $38                                       ; $725A: $FF
    rst $38                                       ; $725B: $FF
    rst $38                                       ; $725C: $FF
    rst $38                                       ; $725D: $FF
    rst $38                                       ; $725E: $FF
    rst $38                                       ; $725F: $FF
    rst $38                                       ; $7260: $FF
    rst $38                                       ; $7261: $FF
    rst $38                                       ; $7262: $FF
    rst $38                                       ; $7263: $FF
    rst $38                                       ; $7264: $FF
    rst $38                                       ; $7265: $FF
    rst $38                                       ; $7266: $FF
    rst $38                                       ; $7267: $FF
    rst $38                                       ; $7268: $FF
    rst $38                                       ; $7269: $FF
    rst $38                                       ; $726A: $FF
    rst $38                                       ; $726B: $FF
    rst $38                                       ; $726C: $FF
    rst $38                                       ; $726D: $FF
    rst $38                                       ; $726E: $FF
    rst $38                                       ; $726F: $FF
    rst $38                                       ; $7270: $FF
    rst $38                                       ; $7271: $FF
    rst $38                                       ; $7272: $FF
    rst $38                                       ; $7273: $FF
    rst $38                                       ; $7274: $FF
    rst $38                                       ; $7275: $FF
    rst $38                                       ; $7276: $FF
    rst $38                                       ; $7277: $FF
    rst $38                                       ; $7278: $FF
    rst $38                                       ; $7279: $FF
    rst $38                                       ; $727A: $FF
    rst $38                                       ; $727B: $FF
    rst $38                                       ; $727C: $FF
    rst $38                                       ; $727D: $FF
    rst $38                                       ; $727E: $FF
    rst $38                                       ; $727F: $FF
    rst $38                                       ; $7280: $FF
    rst $38                                       ; $7281: $FF
    rst $38                                       ; $7282: $FF
    rst $38                                       ; $7283: $FF
    rst $38                                       ; $7284: $FF
    rst $38                                       ; $7285: $FF
    rst $38                                       ; $7286: $FF
    rst $38                                       ; $7287: $FF
    rst $38                                       ; $7288: $FF
    rst $38                                       ; $7289: $FF
    rst $38                                       ; $728A: $FF
    rst $38                                       ; $728B: $FF
    rst $38                                       ; $728C: $FF
    rst $38                                       ; $728D: $FF
    rst $38                                       ; $728E: $FF
    rst $38                                       ; $728F: $FF
    rst $38                                       ; $7290: $FF
    rst $38                                       ; $7291: $FF
    rst $38                                       ; $7292: $FF
    rst $38                                       ; $7293: $FF
    rst $38                                       ; $7294: $FF
    rst $38                                       ; $7295: $FF
    rst $38                                       ; $7296: $FF
    rst $38                                       ; $7297: $FF
    rst $38                                       ; $7298: $FF
    rst $38                                       ; $7299: $FF
    rst $38                                       ; $729A: $FF
    rst $38                                       ; $729B: $FF
    rst $38                                       ; $729C: $FF
    rst $38                                       ; $729D: $FF
    rst $38                                       ; $729E: $FF
    rst $38                                       ; $729F: $FF
    rst $38                                       ; $72A0: $FF
    rst $38                                       ; $72A1: $FF
    rst $38                                       ; $72A2: $FF
    rst $38                                       ; $72A3: $FF
    rst $38                                       ; $72A4: $FF
    rst $38                                       ; $72A5: $FF
    rst $38                                       ; $72A6: $FF
    rst $38                                       ; $72A7: $FF
    rst $38                                       ; $72A8: $FF
    rst $38                                       ; $72A9: $FF
    rst $38                                       ; $72AA: $FF
    rst $38                                       ; $72AB: $FF
    rst $38                                       ; $72AC: $FF
    rst $38                                       ; $72AD: $FF
    rst $38                                       ; $72AE: $FF
    rst $38                                       ; $72AF: $FF
    rst $38                                       ; $72B0: $FF
    rst $38                                       ; $72B1: $FF
    rst $38                                       ; $72B2: $FF
    rst $38                                       ; $72B3: $FF
    rst $38                                       ; $72B4: $FF
    rst $38                                       ; $72B5: $FF
    rst $38                                       ; $72B6: $FF
    rst $38                                       ; $72B7: $FF
    rst $38                                       ; $72B8: $FF
    rst $38                                       ; $72B9: $FF
    rst $38                                       ; $72BA: $FF
    rst $38                                       ; $72BB: $FF
    rst $38                                       ; $72BC: $FF
    rst $38                                       ; $72BD: $FF
    rst $38                                       ; $72BE: $FF
    rst $38                                       ; $72BF: $FF
    rst $38                                       ; $72C0: $FF
    rst $38                                       ; $72C1: $FF
    rst $38                                       ; $72C2: $FF
    rst $38                                       ; $72C3: $FF
    rst $38                                       ; $72C4: $FF
    rst $38                                       ; $72C5: $FF
    rst $38                                       ; $72C6: $FF
    rst $38                                       ; $72C7: $FF
    rst $38                                       ; $72C8: $FF
    rst $38                                       ; $72C9: $FF
    rst $38                                       ; $72CA: $FF
    rst $38                                       ; $72CB: $FF
    rst $38                                       ; $72CC: $FF
    rst $38                                       ; $72CD: $FF
    rst $38                                       ; $72CE: $FF
    rst $38                                       ; $72CF: $FF
    rst $38                                       ; $72D0: $FF
    rst $38                                       ; $72D1: $FF
    rst $38                                       ; $72D2: $FF
    rst $38                                       ; $72D3: $FF
    rst $38                                       ; $72D4: $FF
    rst $38                                       ; $72D5: $FF
    rst $38                                       ; $72D6: $FF
    rst $38                                       ; $72D7: $FF
    rst $38                                       ; $72D8: $FF
    rst $38                                       ; $72D9: $FF
    rst $38                                       ; $72DA: $FF
    rst $38                                       ; $72DB: $FF
    rst $38                                       ; $72DC: $FF
    rst $38                                       ; $72DD: $FF
    rst $38                                       ; $72DE: $FF
    rst $38                                       ; $72DF: $FF
    rst $38                                       ; $72E0: $FF
    rst $38                                       ; $72E1: $FF
    rst $38                                       ; $72E2: $FF
    rst $38                                       ; $72E3: $FF
    rst $38                                       ; $72E4: $FF
    rst $38                                       ; $72E5: $FF
    rst $38                                       ; $72E6: $FF
    rst $38                                       ; $72E7: $FF
    rst $38                                       ; $72E8: $FF
    rst $38                                       ; $72E9: $FF
    rst $38                                       ; $72EA: $FF
    rst $38                                       ; $72EB: $FF
    rst $38                                       ; $72EC: $FF
    rst $38                                       ; $72ED: $FF
    rst $38                                       ; $72EE: $FF
    rst $38                                       ; $72EF: $FF
    rst $38                                       ; $72F0: $FF
    rst $38                                       ; $72F1: $FF
    rst $38                                       ; $72F2: $FF
    rst $38                                       ; $72F3: $FF
    rst $38                                       ; $72F4: $FF
    rst $38                                       ; $72F5: $FF
    rst $38                                       ; $72F6: $FF
    rst $38                                       ; $72F7: $FF
    rst $38                                       ; $72F8: $FF
    rst $38                                       ; $72F9: $FF
    rst $38                                       ; $72FA: $FF
    rst $38                                       ; $72FB: $FF
    rst $38                                       ; $72FC: $FF
    rst $38                                       ; $72FD: $FF
    rst $38                                       ; $72FE: $FF
    rst $38                                       ; $72FF: $FF
    rst $38                                       ; $7300: $FF
    rst $38                                       ; $7301: $FF
    rst $38                                       ; $7302: $FF
    rst $38                                       ; $7303: $FF
    rst $38                                       ; $7304: $FF
    rst $38                                       ; $7305: $FF
    rst $38                                       ; $7306: $FF
    rst $38                                       ; $7307: $FF
    rst $38                                       ; $7308: $FF
    rst $38                                       ; $7309: $FF
    rst $38                                       ; $730A: $FF
    rst $38                                       ; $730B: $FF
    rst $38                                       ; $730C: $FF
    rst $38                                       ; $730D: $FF
    rst $38                                       ; $730E: $FF
    rst $38                                       ; $730F: $FF
    rst $38                                       ; $7310: $FF
    rst $38                                       ; $7311: $FF
    rst $38                                       ; $7312: $FF
    rst $38                                       ; $7313: $FF
    rst $38                                       ; $7314: $FF
    rst $38                                       ; $7315: $FF
    rst $38                                       ; $7316: $FF
    rst $38                                       ; $7317: $FF
    rst $38                                       ; $7318: $FF
    rst $38                                       ; $7319: $FF
    rst $38                                       ; $731A: $FF
    rst $38                                       ; $731B: $FF
    rst $38                                       ; $731C: $FF
    rst $38                                       ; $731D: $FF
    rst $38                                       ; $731E: $FF
    rst $38                                       ; $731F: $FF
    rst $38                                       ; $7320: $FF
    rst $38                                       ; $7321: $FF
    rst $38                                       ; $7322: $FF
    rst $38                                       ; $7323: $FF
    rst $38                                       ; $7324: $FF
    rst $38                                       ; $7325: $FF
    rst $38                                       ; $7326: $FF
    rst $38                                       ; $7327: $FF
    rst $38                                       ; $7328: $FF
    rst $38                                       ; $7329: $FF
    rst $38                                       ; $732A: $FF
    rst $38                                       ; $732B: $FF
    rst $38                                       ; $732C: $FF
    rst $38                                       ; $732D: $FF
    rst $38                                       ; $732E: $FF
    rst $38                                       ; $732F: $FF
    rst $38                                       ; $7330: $FF
    rst $38                                       ; $7331: $FF
    rst $38                                       ; $7332: $FF
    rst $38                                       ; $7333: $FF
    rst $38                                       ; $7334: $FF
    rst $38                                       ; $7335: $FF
    rst $38                                       ; $7336: $FF
    rst $38                                       ; $7337: $FF
    rst $38                                       ; $7338: $FF
    rst $38                                       ; $7339: $FF
    rst $38                                       ; $733A: $FF
    rst $38                                       ; $733B: $FF
    rst $38                                       ; $733C: $FF
    rst $38                                       ; $733D: $FF
    rst $38                                       ; $733E: $FF
    rst $38                                       ; $733F: $FF
    rst $38                                       ; $7340: $FF
    rst $38                                       ; $7341: $FF
    rst $38                                       ; $7342: $FF
    rst $38                                       ; $7343: $FF
    rst $38                                       ; $7344: $FF
    rst $38                                       ; $7345: $FF
    rst $38                                       ; $7346: $FF
    rst $38                                       ; $7347: $FF
    rst $38                                       ; $7348: $FF

Jump_02F_7349:
    rst $38                                       ; $7349: $FF
    rst $38                                       ; $734A: $FF
    rst $38                                       ; $734B: $FF
    rst $38                                       ; $734C: $FF
    rst $38                                       ; $734D: $FF
    rst $38                                       ; $734E: $FF
    rst $38                                       ; $734F: $FF
    rst $38                                       ; $7350: $FF
    rst $38                                       ; $7351: $FF
    rst $38                                       ; $7352: $FF
    rst $38                                       ; $7353: $FF
    rst $38                                       ; $7354: $FF
    rst $38                                       ; $7355: $FF
    rst $38                                       ; $7356: $FF
    rst $38                                       ; $7357: $FF
    rst $38                                       ; $7358: $FF
    rst $38                                       ; $7359: $FF
    rst $38                                       ; $735A: $FF
    rst $38                                       ; $735B: $FF
    rst $38                                       ; $735C: $FF
    rst $38                                       ; $735D: $FF
    rst $38                                       ; $735E: $FF
    rst $38                                       ; $735F: $FF
    rst $38                                       ; $7360: $FF
    rst $38                                       ; $7361: $FF
    rst $38                                       ; $7362: $FF
    rst $38                                       ; $7363: $FF
    rst $38                                       ; $7364: $FF
    rst $38                                       ; $7365: $FF
    rst $38                                       ; $7366: $FF
    rst $38                                       ; $7367: $FF
    rst $38                                       ; $7368: $FF
    rst $38                                       ; $7369: $FF
    rst $38                                       ; $736A: $FF
    rst $38                                       ; $736B: $FF
    rst $38                                       ; $736C: $FF
    rst $38                                       ; $736D: $FF
    rst $38                                       ; $736E: $FF
    rst $38                                       ; $736F: $FF
    rst $38                                       ; $7370: $FF
    rst $38                                       ; $7371: $FF
    rst $38                                       ; $7372: $FF
    rst $38                                       ; $7373: $FF
    rst $38                                       ; $7374: $FF
    rst $38                                       ; $7375: $FF
    rst $38                                       ; $7376: $FF
    rst $38                                       ; $7377: $FF
    rst $38                                       ; $7378: $FF
    rst $38                                       ; $7379: $FF
    rst $38                                       ; $737A: $FF
    rst $38                                       ; $737B: $FF
    rst $38                                       ; $737C: $FF
    rst $38                                       ; $737D: $FF
    rst $38                                       ; $737E: $FF
    rst $38                                       ; $737F: $FF
    rst $38                                       ; $7380: $FF
    rst $38                                       ; $7381: $FF
    rst $38                                       ; $7382: $FF
    rst $38                                       ; $7383: $FF
    rst $38                                       ; $7384: $FF
    rst $38                                       ; $7385: $FF
    rst $38                                       ; $7386: $FF
    rst $38                                       ; $7387: $FF
    rst $38                                       ; $7388: $FF
    rst $38                                       ; $7389: $FF
    rst $38                                       ; $738A: $FF
    rst $38                                       ; $738B: $FF
    rst $38                                       ; $738C: $FF
    rst $38                                       ; $738D: $FF
    rst $38                                       ; $738E: $FF
    rst $38                                       ; $738F: $FF
    rst $38                                       ; $7390: $FF
    rst $38                                       ; $7391: $FF
    rst $38                                       ; $7392: $FF
    rst $38                                       ; $7393: $FF
    rst $38                                       ; $7394: $FF
    rst $38                                       ; $7395: $FF
    rst $38                                       ; $7396: $FF
    rst $38                                       ; $7397: $FF
    rst $38                                       ; $7398: $FF
    rst $38                                       ; $7399: $FF
    rst $38                                       ; $739A: $FF
    rst $38                                       ; $739B: $FF
    rst $38                                       ; $739C: $FF
    rst $38                                       ; $739D: $FF
    rst $38                                       ; $739E: $FF
    rst $38                                       ; $739F: $FF
    rst $38                                       ; $73A0: $FF
    rst $38                                       ; $73A1: $FF
    rst $38                                       ; $73A2: $FF
    rst $38                                       ; $73A3: $FF
    rst $38                                       ; $73A4: $FF
    rst $38                                       ; $73A5: $FF
    rst $38                                       ; $73A6: $FF
    rst $38                                       ; $73A7: $FF
    rst $38                                       ; $73A8: $FF
    rst $38                                       ; $73A9: $FF
    rst $38                                       ; $73AA: $FF
    rst $38                                       ; $73AB: $FF
    rst $38                                       ; $73AC: $FF
    rst $38                                       ; $73AD: $FF
    rst $38                                       ; $73AE: $FF
    rst $38                                       ; $73AF: $FF
    rst $38                                       ; $73B0: $FF
    rst $38                                       ; $73B1: $FF
    rst $38                                       ; $73B2: $FF
    rst $38                                       ; $73B3: $FF
    rst $38                                       ; $73B4: $FF
    rst $38                                       ; $73B5: $FF
    rst $38                                       ; $73B6: $FF
    rst $38                                       ; $73B7: $FF
    rst $38                                       ; $73B8: $FF
    rst $38                                       ; $73B9: $FF
    rst $38                                       ; $73BA: $FF
    rst $38                                       ; $73BB: $FF
    rst $38                                       ; $73BC: $FF
    rst $38                                       ; $73BD: $FF
    rst $38                                       ; $73BE: $FF
    rst $38                                       ; $73BF: $FF
    rst $38                                       ; $73C0: $FF
    rst $38                                       ; $73C1: $FF
    rst $38                                       ; $73C2: $FF
    rst $38                                       ; $73C3: $FF
    rst $38                                       ; $73C4: $FF
    rst $38                                       ; $73C5: $FF
    rst $38                                       ; $73C6: $FF
    rst $38                                       ; $73C7: $FF
    rst $38                                       ; $73C8: $FF
    rst $38                                       ; $73C9: $FF
    rst $38                                       ; $73CA: $FF
    rst $38                                       ; $73CB: $FF
    rst $38                                       ; $73CC: $FF
    rst $38                                       ; $73CD: $FF
    rst $38                                       ; $73CE: $FF
    rst $38                                       ; $73CF: $FF
    rst $38                                       ; $73D0: $FF
    rst $38                                       ; $73D1: $FF
    rst $38                                       ; $73D2: $FF
    rst $38                                       ; $73D3: $FF
    rst $38                                       ; $73D4: $FF
    rst $38                                       ; $73D5: $FF
    rst $38                                       ; $73D6: $FF
    rst $38                                       ; $73D7: $FF
    rst $38                                       ; $73D8: $FF
    rst $38                                       ; $73D9: $FF
    rst $38                                       ; $73DA: $FF
    rst $38                                       ; $73DB: $FF
    rst $38                                       ; $73DC: $FF
    rst $38                                       ; $73DD: $FF
    rst $38                                       ; $73DE: $FF
    rst $38                                       ; $73DF: $FF
    rst $38                                       ; $73E0: $FF
    rst $38                                       ; $73E1: $FF
    rst $38                                       ; $73E2: $FF
    rst $38                                       ; $73E3: $FF
    rst $38                                       ; $73E4: $FF
    rst $38                                       ; $73E5: $FF
    rst $38                                       ; $73E6: $FF
    rst $38                                       ; $73E7: $FF
    rst $38                                       ; $73E8: $FF
    rst $38                                       ; $73E9: $FF
    rst $38                                       ; $73EA: $FF
    rst $38                                       ; $73EB: $FF
    rst $38                                       ; $73EC: $FF
    rst $38                                       ; $73ED: $FF
    rst $38                                       ; $73EE: $FF
    rst $38                                       ; $73EF: $FF
    rst $38                                       ; $73F0: $FF
    rst $38                                       ; $73F1: $FF
    rst $38                                       ; $73F2: $FF
    rst $38                                       ; $73F3: $FF
    rst $38                                       ; $73F4: $FF
    rst $38                                       ; $73F5: $FF
    rst $38                                       ; $73F6: $FF
    rst $38                                       ; $73F7: $FF
    rst $38                                       ; $73F8: $FF
    rst $38                                       ; $73F9: $FF
    rst $38                                       ; $73FA: $FF
    rst $38                                       ; $73FB: $FF
    rst $38                                       ; $73FC: $FF
    rst $38                                       ; $73FD: $FF
    rst $38                                       ; $73FE: $FF
    rst $38                                       ; $73FF: $FF
    rst $38                                       ; $7400: $FF
    rst $38                                       ; $7401: $FF
    rst $38                                       ; $7402: $FF
    rst $38                                       ; $7403: $FF
    rst $38                                       ; $7404: $FF
    rst $38                                       ; $7405: $FF
    rst $38                                       ; $7406: $FF
    rst $38                                       ; $7407: $FF
    rst $38                                       ; $7408: $FF
    rst $38                                       ; $7409: $FF
    rst $38                                       ; $740A: $FF
    rst $38                                       ; $740B: $FF
    rst $38                                       ; $740C: $FF
    rst $38                                       ; $740D: $FF
    rst $38                                       ; $740E: $FF
    rst $38                                       ; $740F: $FF
    rst $38                                       ; $7410: $FF
    rst $38                                       ; $7411: $FF
    rst $38                                       ; $7412: $FF
    rst $38                                       ; $7413: $FF
    rst $38                                       ; $7414: $FF
    rst $38                                       ; $7415: $FF
    rst $38                                       ; $7416: $FF
    rst $38                                       ; $7417: $FF
    rst $38                                       ; $7418: $FF
    rst $38                                       ; $7419: $FF
    rst $38                                       ; $741A: $FF
    rst $38                                       ; $741B: $FF
    rst $38                                       ; $741C: $FF
    rst $38                                       ; $741D: $FF
    rst $38                                       ; $741E: $FF
    rst $38                                       ; $741F: $FF
    rst $38                                       ; $7420: $FF
    rst $38                                       ; $7421: $FF
    rst $38                                       ; $7422: $FF
    rst $38                                       ; $7423: $FF
    rst $38                                       ; $7424: $FF
    rst $38                                       ; $7425: $FF
    rst $38                                       ; $7426: $FF
    rst $38                                       ; $7427: $FF
    rst $38                                       ; $7428: $FF
    rst $38                                       ; $7429: $FF
    rst $38                                       ; $742A: $FF
    rst $38                                       ; $742B: $FF
    rst $38                                       ; $742C: $FF
    rst $38                                       ; $742D: $FF
    rst $38                                       ; $742E: $FF
    rst $38                                       ; $742F: $FF
    rst $38                                       ; $7430: $FF
    rst $38                                       ; $7431: $FF
    rst $38                                       ; $7432: $FF
    rst $38                                       ; $7433: $FF
    rst $38                                       ; $7434: $FF
    rst $38                                       ; $7435: $FF
    rst $38                                       ; $7436: $FF
    rst $38                                       ; $7437: $FF
    rst $38                                       ; $7438: $FF
    rst $38                                       ; $7439: $FF
    rst $38                                       ; $743A: $FF
    rst $38                                       ; $743B: $FF
    rst $38                                       ; $743C: $FF
    rst $38                                       ; $743D: $FF
    rst $38                                       ; $743E: $FF
    rst $38                                       ; $743F: $FF
    rst $38                                       ; $7440: $FF
    rst $38                                       ; $7441: $FF
    rst $38                                       ; $7442: $FF
    rst $38                                       ; $7443: $FF
    rst $38                                       ; $7444: $FF
    rst $38                                       ; $7445: $FF
    rst $38                                       ; $7446: $FF
    rst $38                                       ; $7447: $FF
    rst $38                                       ; $7448: $FF
    rst $38                                       ; $7449: $FF
    rst $38                                       ; $744A: $FF
    rst $38                                       ; $744B: $FF
    rst $38                                       ; $744C: $FF
    rst $38                                       ; $744D: $FF
    rst $38                                       ; $744E: $FF
    rst $38                                       ; $744F: $FF
    rst $38                                       ; $7450: $FF
    rst $38                                       ; $7451: $FF
    rst $38                                       ; $7452: $FF
    rst $38                                       ; $7453: $FF
    rst $38                                       ; $7454: $FF
    rst $38                                       ; $7455: $FF
    rst $38                                       ; $7456: $FF
    rst $38                                       ; $7457: $FF
    rst $38                                       ; $7458: $FF
    rst $38                                       ; $7459: $FF
    rst $38                                       ; $745A: $FF
    rst $38                                       ; $745B: $FF
    rst $38                                       ; $745C: $FF
    rst $38                                       ; $745D: $FF
    rst $38                                       ; $745E: $FF
    rst $38                                       ; $745F: $FF
    rst $38                                       ; $7460: $FF
    rst $38                                       ; $7461: $FF
    rst $38                                       ; $7462: $FF
    rst $38                                       ; $7463: $FF
    rst $38                                       ; $7464: $FF
    rst $38                                       ; $7465: $FF
    rst $38                                       ; $7466: $FF
    rst $38                                       ; $7467: $FF
    rst $38                                       ; $7468: $FF
    rst $38                                       ; $7469: $FF
    rst $38                                       ; $746A: $FF
    rst $38                                       ; $746B: $FF
    rst $38                                       ; $746C: $FF
    rst $38                                       ; $746D: $FF
    rst $38                                       ; $746E: $FF
    rst $38                                       ; $746F: $FF
    rst $38                                       ; $7470: $FF
    rst $38                                       ; $7471: $FF
    rst $38                                       ; $7472: $FF
    rst $38                                       ; $7473: $FF
    rst $38                                       ; $7474: $FF
    rst $38                                       ; $7475: $FF
    rst $38                                       ; $7476: $FF
    rst $38                                       ; $7477: $FF
    rst $38                                       ; $7478: $FF
    rst $38                                       ; $7479: $FF
    rst $38                                       ; $747A: $FF
    rst $38                                       ; $747B: $FF
    rst $38                                       ; $747C: $FF
    rst $38                                       ; $747D: $FF
    rst $38                                       ; $747E: $FF
    rst $38                                       ; $747F: $FF
    rst $38                                       ; $7480: $FF
    rst $38                                       ; $7481: $FF
    rst $38                                       ; $7482: $FF
    rst $38                                       ; $7483: $FF
    rst $38                                       ; $7484: $FF
    rst $38                                       ; $7485: $FF
    rst $38                                       ; $7486: $FF
    rst $38                                       ; $7487: $FF
    rst $38                                       ; $7488: $FF
    rst $38                                       ; $7489: $FF
    rst $38                                       ; $748A: $FF
    rst $38                                       ; $748B: $FF
    rst $38                                       ; $748C: $FF
    rst $38                                       ; $748D: $FF
    rst $38                                       ; $748E: $FF
    rst $38                                       ; $748F: $FF
    rst $38                                       ; $7490: $FF
    rst $38                                       ; $7491: $FF
    rst $38                                       ; $7492: $FF
    rst $38                                       ; $7493: $FF
    rst $38                                       ; $7494: $FF
    rst $38                                       ; $7495: $FF
    rst $38                                       ; $7496: $FF
    rst $38                                       ; $7497: $FF
    rst $38                                       ; $7498: $FF
    rst $38                                       ; $7499: $FF
    rst $38                                       ; $749A: $FF
    rst $38                                       ; $749B: $FF
    rst $38                                       ; $749C: $FF
    rst $38                                       ; $749D: $FF
    rst $38                                       ; $749E: $FF
    rst $38                                       ; $749F: $FF
    rst $38                                       ; $74A0: $FF
    rst $38                                       ; $74A1: $FF
    rst $38                                       ; $74A2: $FF
    rst $38                                       ; $74A3: $FF
    rst $38                                       ; $74A4: $FF
    rst $38                                       ; $74A5: $FF
    rst $38                                       ; $74A6: $FF
    rst $38                                       ; $74A7: $FF
    rst $38                                       ; $74A8: $FF
    rst $38                                       ; $74A9: $FF
    rst $38                                       ; $74AA: $FF
    rst $38                                       ; $74AB: $FF
    rst $38                                       ; $74AC: $FF
    rst $38                                       ; $74AD: $FF
    rst $38                                       ; $74AE: $FF
    rst $38                                       ; $74AF: $FF
    rst $38                                       ; $74B0: $FF
    rst $38                                       ; $74B1: $FF
    rst $38                                       ; $74B2: $FF
    rst $38                                       ; $74B3: $FF
    rst $38                                       ; $74B4: $FF
    rst $38                                       ; $74B5: $FF
    rst $38                                       ; $74B6: $FF
    rst $38                                       ; $74B7: $FF
    rst $38                                       ; $74B8: $FF
    rst $38                                       ; $74B9: $FF
    rst $38                                       ; $74BA: $FF
    rst $38                                       ; $74BB: $FF
    rst $38                                       ; $74BC: $FF
    rst $38                                       ; $74BD: $FF
    rst $38                                       ; $74BE: $FF
    rst $38                                       ; $74BF: $FF
    rst $38                                       ; $74C0: $FF
    rst $38                                       ; $74C1: $FF
    rst $38                                       ; $74C2: $FF
    rst $38                                       ; $74C3: $FF
    rst $38                                       ; $74C4: $FF
    rst $38                                       ; $74C5: $FF
    rst $38                                       ; $74C6: $FF
    rst $38                                       ; $74C7: $FF
    rst $38                                       ; $74C8: $FF
    rst $38                                       ; $74C9: $FF
    rst $38                                       ; $74CA: $FF
    rst $38                                       ; $74CB: $FF
    rst $38                                       ; $74CC: $FF
    rst $38                                       ; $74CD: $FF
    rst $38                                       ; $74CE: $FF
    rst $38                                       ; $74CF: $FF
    rst $38                                       ; $74D0: $FF
    rst $38                                       ; $74D1: $FF
    rst $38                                       ; $74D2: $FF
    rst $38                                       ; $74D3: $FF
    rst $38                                       ; $74D4: $FF
    rst $38                                       ; $74D5: $FF
    rst $38                                       ; $74D6: $FF
    rst $38                                       ; $74D7: $FF
    rst $38                                       ; $74D8: $FF
    rst $38                                       ; $74D9: $FF
    rst $38                                       ; $74DA: $FF
    rst $38                                       ; $74DB: $FF
    rst $38                                       ; $74DC: $FF
    rst $38                                       ; $74DD: $FF
    rst $38                                       ; $74DE: $FF
    rst $38                                       ; $74DF: $FF
    rst $38                                       ; $74E0: $FF
    rst $38                                       ; $74E1: $FF
    rst $38                                       ; $74E2: $FF
    rst $38                                       ; $74E3: $FF
    rst $38                                       ; $74E4: $FF
    rst $38                                       ; $74E5: $FF
    rst $38                                       ; $74E6: $FF
    rst $38                                       ; $74E7: $FF
    rst $38                                       ; $74E8: $FF
    rst $38                                       ; $74E9: $FF
    rst $38                                       ; $74EA: $FF
    rst $38                                       ; $74EB: $FF
    rst $38                                       ; $74EC: $FF
    rst $38                                       ; $74ED: $FF
    rst $38                                       ; $74EE: $FF
    rst $38                                       ; $74EF: $FF
    rst $38                                       ; $74F0: $FF
    rst $38                                       ; $74F1: $FF
    rst $38                                       ; $74F2: $FF
    rst $38                                       ; $74F3: $FF
    rst $38                                       ; $74F4: $FF
    rst $38                                       ; $74F5: $FF
    rst $38                                       ; $74F6: $FF
    rst $38                                       ; $74F7: $FF
    rst $38                                       ; $74F8: $FF
    rst $38                                       ; $74F9: $FF
    rst $38                                       ; $74FA: $FF
    rst $38                                       ; $74FB: $FF
    rst $38                                       ; $74FC: $FF
    rst $38                                       ; $74FD: $FF
    rst $38                                       ; $74FE: $FF
    rst $38                                       ; $74FF: $FF
    rst $38                                       ; $7500: $FF
    rst $38                                       ; $7501: $FF
    rst $38                                       ; $7502: $FF
    rst $38                                       ; $7503: $FF
    rst $38                                       ; $7504: $FF
    rst $38                                       ; $7505: $FF
    rst $38                                       ; $7506: $FF
    rst $38                                       ; $7507: $FF
    rst $38                                       ; $7508: $FF
    rst $38                                       ; $7509: $FF
    rst $38                                       ; $750A: $FF
    rst $38                                       ; $750B: $FF
    rst $38                                       ; $750C: $FF
    rst $38                                       ; $750D: $FF
    rst $38                                       ; $750E: $FF
    rst $38                                       ; $750F: $FF
    rst $38                                       ; $7510: $FF
    rst $38                                       ; $7511: $FF
    rst $38                                       ; $7512: $FF
    rst $38                                       ; $7513: $FF
    rst $38                                       ; $7514: $FF
    rst $38                                       ; $7515: $FF
    rst $38                                       ; $7516: $FF
    rst $38                                       ; $7517: $FF
    rst $38                                       ; $7518: $FF
    rst $38                                       ; $7519: $FF
    rst $38                                       ; $751A: $FF
    rst $38                                       ; $751B: $FF
    rst $38                                       ; $751C: $FF
    rst $38                                       ; $751D: $FF
    rst $38                                       ; $751E: $FF
    rst $38                                       ; $751F: $FF
    rst $38                                       ; $7520: $FF
    rst $38                                       ; $7521: $FF
    rst $38                                       ; $7522: $FF
    rst $38                                       ; $7523: $FF
    rst $38                                       ; $7524: $FF
    rst $38                                       ; $7525: $FF
    rst $38                                       ; $7526: $FF
    rst $38                                       ; $7527: $FF
    rst $38                                       ; $7528: $FF
    rst $38                                       ; $7529: $FF
    rst $38                                       ; $752A: $FF
    rst $38                                       ; $752B: $FF
    rst $38                                       ; $752C: $FF
    rst $38                                       ; $752D: $FF
    rst $38                                       ; $752E: $FF
    rst $38                                       ; $752F: $FF
    rst $38                                       ; $7530: $FF
    rst $38                                       ; $7531: $FF
    rst $38                                       ; $7532: $FF
    rst $38                                       ; $7533: $FF
    rst $38                                       ; $7534: $FF
    rst $38                                       ; $7535: $FF
    rst $38                                       ; $7536: $FF
    rst $38                                       ; $7537: $FF
    rst $38                                       ; $7538: $FF
    rst $38                                       ; $7539: $FF
    rst $38                                       ; $753A: $FF
    rst $38                                       ; $753B: $FF
    rst $38                                       ; $753C: $FF
    rst $38                                       ; $753D: $FF
    rst $38                                       ; $753E: $FF
    rst $38                                       ; $753F: $FF
    rst $38                                       ; $7540: $FF
    rst $38                                       ; $7541: $FF
    rst $38                                       ; $7542: $FF
    rst $38                                       ; $7543: $FF
    rst $38                                       ; $7544: $FF
    rst $38                                       ; $7545: $FF
    rst $38                                       ; $7546: $FF
    rst $38                                       ; $7547: $FF
    rst $38                                       ; $7548: $FF
    rst $38                                       ; $7549: $FF
    rst $38                                       ; $754A: $FF
    rst $38                                       ; $754B: $FF
    rst $38                                       ; $754C: $FF
    rst $38                                       ; $754D: $FF
    rst $38                                       ; $754E: $FF
    rst $38                                       ; $754F: $FF
    rst $38                                       ; $7550: $FF
    rst $38                                       ; $7551: $FF
    rst $38                                       ; $7552: $FF
    rst $38                                       ; $7553: $FF
    rst $38                                       ; $7554: $FF
    rst $38                                       ; $7555: $FF
    rst $38                                       ; $7556: $FF
    rst $38                                       ; $7557: $FF
    rst $38                                       ; $7558: $FF
    rst $38                                       ; $7559: $FF
    rst $38                                       ; $755A: $FF
    rst $38                                       ; $755B: $FF
    rst $38                                       ; $755C: $FF
    rst $38                                       ; $755D: $FF
    rst $38                                       ; $755E: $FF
    rst $38                                       ; $755F: $FF
    rst $38                                       ; $7560: $FF
    rst $38                                       ; $7561: $FF
    rst $38                                       ; $7562: $FF
    rst $38                                       ; $7563: $FF
    rst $38                                       ; $7564: $FF
    rst $38                                       ; $7565: $FF
    rst $38                                       ; $7566: $FF
    rst $38                                       ; $7567: $FF
    rst $38                                       ; $7568: $FF
    rst $38                                       ; $7569: $FF
    rst $38                                       ; $756A: $FF
    rst $38                                       ; $756B: $FF
    rst $38                                       ; $756C: $FF
    rst $38                                       ; $756D: $FF
    rst $38                                       ; $756E: $FF
    rst $38                                       ; $756F: $FF
    rst $38                                       ; $7570: $FF
    rst $38                                       ; $7571: $FF
    rst $38                                       ; $7572: $FF
    rst $38                                       ; $7573: $FF
    rst $38                                       ; $7574: $FF
    rst $38                                       ; $7575: $FF
    rst $38                                       ; $7576: $FF
    rst $38                                       ; $7577: $FF
    rst $38                                       ; $7578: $FF
    rst $38                                       ; $7579: $FF
    rst $38                                       ; $757A: $FF
    rst $38                                       ; $757B: $FF
    rst $38                                       ; $757C: $FF
    rst $38                                       ; $757D: $FF
    rst $38                                       ; $757E: $FF
    rst $38                                       ; $757F: $FF
    rst $38                                       ; $7580: $FF
    rst $38                                       ; $7581: $FF
    rst $38                                       ; $7582: $FF
    rst $38                                       ; $7583: $FF
    rst $38                                       ; $7584: $FF
    rst $38                                       ; $7585: $FF
    rst $38                                       ; $7586: $FF
    rst $38                                       ; $7587: $FF
    rst $38                                       ; $7588: $FF
    rst $38                                       ; $7589: $FF
    rst $38                                       ; $758A: $FF
    rst $38                                       ; $758B: $FF
    rst $38                                       ; $758C: $FF
    rst $38                                       ; $758D: $FF
    rst $38                                       ; $758E: $FF
    rst $38                                       ; $758F: $FF
    rst $38                                       ; $7590: $FF
    rst $38                                       ; $7591: $FF
    rst $38                                       ; $7592: $FF
    rst $38                                       ; $7593: $FF
    rst $38                                       ; $7594: $FF
    rst $38                                       ; $7595: $FF
    rst $38                                       ; $7596: $FF
    rst $38                                       ; $7597: $FF
    rst $38                                       ; $7598: $FF
    rst $38                                       ; $7599: $FF
    rst $38                                       ; $759A: $FF
    rst $38                                       ; $759B: $FF
    rst $38                                       ; $759C: $FF
    rst $38                                       ; $759D: $FF
    rst $38                                       ; $759E: $FF
    rst $38                                       ; $759F: $FF
    rst $38                                       ; $75A0: $FF
    rst $38                                       ; $75A1: $FF
    rst $38                                       ; $75A2: $FF
    rst $38                                       ; $75A3: $FF
    rst $38                                       ; $75A4: $FF
    rst $38                                       ; $75A5: $FF
    rst $38                                       ; $75A6: $FF
    rst $38                                       ; $75A7: $FF
    rst $38                                       ; $75A8: $FF
    rst $38                                       ; $75A9: $FF
    rst $38                                       ; $75AA: $FF
    rst $38                                       ; $75AB: $FF
    rst $38                                       ; $75AC: $FF
    rst $38                                       ; $75AD: $FF
    rst $38                                       ; $75AE: $FF
    rst $38                                       ; $75AF: $FF
    rst $38                                       ; $75B0: $FF
    rst $38                                       ; $75B1: $FF
    rst $38                                       ; $75B2: $FF
    rst $38                                       ; $75B3: $FF
    rst $38                                       ; $75B4: $FF
    rst $38                                       ; $75B5: $FF
    rst $38                                       ; $75B6: $FF
    rst $38                                       ; $75B7: $FF
    rst $38                                       ; $75B8: $FF
    rst $38                                       ; $75B9: $FF
    rst $38                                       ; $75BA: $FF
    rst $38                                       ; $75BB: $FF
    rst $38                                       ; $75BC: $FF
    rst $38                                       ; $75BD: $FF
    rst $38                                       ; $75BE: $FF
    rst $38                                       ; $75BF: $FF
    rst $38                                       ; $75C0: $FF
    rst $38                                       ; $75C1: $FF
    rst $38                                       ; $75C2: $FF
    rst $38                                       ; $75C3: $FF
    rst $38                                       ; $75C4: $FF
    rst $38                                       ; $75C5: $FF
    rst $38                                       ; $75C6: $FF
    rst $38                                       ; $75C7: $FF
    rst $38                                       ; $75C8: $FF
    rst $38                                       ; $75C9: $FF
    rst $38                                       ; $75CA: $FF
    rst $38                                       ; $75CB: $FF
    rst $38                                       ; $75CC: $FF
    rst $38                                       ; $75CD: $FF
    rst $38                                       ; $75CE: $FF
    rst $38                                       ; $75CF: $FF
    rst $38                                       ; $75D0: $FF
    rst $38                                       ; $75D1: $FF
    rst $38                                       ; $75D2: $FF
    rst $38                                       ; $75D3: $FF
    rst $38                                       ; $75D4: $FF
    rst $38                                       ; $75D5: $FF
    rst $38                                       ; $75D6: $FF
    rst $38                                       ; $75D7: $FF
    rst $38                                       ; $75D8: $FF
    rst $38                                       ; $75D9: $FF
    rst $38                                       ; $75DA: $FF
    rst $38                                       ; $75DB: $FF
    rst $38                                       ; $75DC: $FF
    rst $38                                       ; $75DD: $FF
    rst $38                                       ; $75DE: $FF
    rst $38                                       ; $75DF: $FF
    rst $38                                       ; $75E0: $FF
    rst $38                                       ; $75E1: $FF
    rst $38                                       ; $75E2: $FF
    rst $38                                       ; $75E3: $FF
    rst $38                                       ; $75E4: $FF
    rst $38                                       ; $75E5: $FF
    rst $38                                       ; $75E6: $FF
    rst $38                                       ; $75E7: $FF
    rst $38                                       ; $75E8: $FF
    rst $38                                       ; $75E9: $FF
    rst $38                                       ; $75EA: $FF
    rst $38                                       ; $75EB: $FF
    rst $38                                       ; $75EC: $FF
    rst $38                                       ; $75ED: $FF
    rst $38                                       ; $75EE: $FF
    rst $38                                       ; $75EF: $FF
    rst $38                                       ; $75F0: $FF
    rst $38                                       ; $75F1: $FF
    rst $38                                       ; $75F2: $FF
    rst $38                                       ; $75F3: $FF
    rst $38                                       ; $75F4: $FF
    rst $38                                       ; $75F5: $FF
    rst $38                                       ; $75F6: $FF
    rst $38                                       ; $75F7: $FF
    rst $38                                       ; $75F8: $FF
    rst $38                                       ; $75F9: $FF
    rst $38                                       ; $75FA: $FF
    rst $38                                       ; $75FB: $FF
    rst $38                                       ; $75FC: $FF
    rst $38                                       ; $75FD: $FF
    rst $38                                       ; $75FE: $FF
    rst $38                                       ; $75FF: $FF
    rst $38                                       ; $7600: $FF
    rst $38                                       ; $7601: $FF
    rst $38                                       ; $7602: $FF
    rst $38                                       ; $7603: $FF
    rst $38                                       ; $7604: $FF
    rst $38                                       ; $7605: $FF
    rst $38                                       ; $7606: $FF
    rst $38                                       ; $7607: $FF
    rst $38                                       ; $7608: $FF
    rst $38                                       ; $7609: $FF
    rst $38                                       ; $760A: $FF
    rst $38                                       ; $760B: $FF
    rst $38                                       ; $760C: $FF
    rst $38                                       ; $760D: $FF
    rst $38                                       ; $760E: $FF
    rst $38                                       ; $760F: $FF
    rst $38                                       ; $7610: $FF
    rst $38                                       ; $7611: $FF
    rst $38                                       ; $7612: $FF
    rst $38                                       ; $7613: $FF
    rst $38                                       ; $7614: $FF
    rst $38                                       ; $7615: $FF
    rst $38                                       ; $7616: $FF
    rst $38                                       ; $7617: $FF
    rst $38                                       ; $7618: $FF
    rst $38                                       ; $7619: $FF
    rst $38                                       ; $761A: $FF
    rst $38                                       ; $761B: $FF
    rst $38                                       ; $761C: $FF
    rst $38                                       ; $761D: $FF
    rst $38                                       ; $761E: $FF
    rst $38                                       ; $761F: $FF
    rst $38                                       ; $7620: $FF
    rst $38                                       ; $7621: $FF
    rst $38                                       ; $7622: $FF
    rst $38                                       ; $7623: $FF
    rst $38                                       ; $7624: $FF
    rst $38                                       ; $7625: $FF
    rst $38                                       ; $7626: $FF
    rst $38                                       ; $7627: $FF
    rst $38                                       ; $7628: $FF
    rst $38                                       ; $7629: $FF
    rst $38                                       ; $762A: $FF
    rst $38                                       ; $762B: $FF
    rst $38                                       ; $762C: $FF
    rst $38                                       ; $762D: $FF
    rst $38                                       ; $762E: $FF
    rst $38                                       ; $762F: $FF
    rst $38                                       ; $7630: $FF
    rst $38                                       ; $7631: $FF
    rst $38                                       ; $7632: $FF
    rst $38                                       ; $7633: $FF
    rst $38                                       ; $7634: $FF
    rst $38                                       ; $7635: $FF
    rst $38                                       ; $7636: $FF
    rst $38                                       ; $7637: $FF
    rst $38                                       ; $7638: $FF
    rst $38                                       ; $7639: $FF
    rst $38                                       ; $763A: $FF
    rst $38                                       ; $763B: $FF
    rst $38                                       ; $763C: $FF
    rst $38                                       ; $763D: $FF
    rst $38                                       ; $763E: $FF
    rst $38                                       ; $763F: $FF
    rst $38                                       ; $7640: $FF
    rst $38                                       ; $7641: $FF
    rst $38                                       ; $7642: $FF
    rst $38                                       ; $7643: $FF
    rst $38                                       ; $7644: $FF
    rst $38                                       ; $7645: $FF
    rst $38                                       ; $7646: $FF
    rst $38                                       ; $7647: $FF
    rst $38                                       ; $7648: $FF
    rst $38                                       ; $7649: $FF
    rst $38                                       ; $764A: $FF
    rst $38                                       ; $764B: $FF
    rst $38                                       ; $764C: $FF
    rst $38                                       ; $764D: $FF
    rst $38                                       ; $764E: $FF
    rst $38                                       ; $764F: $FF
    rst $38                                       ; $7650: $FF
    rst $38                                       ; $7651: $FF
    rst $38                                       ; $7652: $FF
    rst $38                                       ; $7653: $FF
    rst $38                                       ; $7654: $FF
    rst $38                                       ; $7655: $FF
    rst $38                                       ; $7656: $FF
    rst $38                                       ; $7657: $FF
    rst $38                                       ; $7658: $FF
    rst $38                                       ; $7659: $FF
    rst $38                                       ; $765A: $FF
    rst $38                                       ; $765B: $FF
    rst $38                                       ; $765C: $FF
    rst $38                                       ; $765D: $FF
    rst $38                                       ; $765E: $FF
    rst $38                                       ; $765F: $FF
    rst $38                                       ; $7660: $FF
    rst $38                                       ; $7661: $FF
    rst $38                                       ; $7662: $FF
    rst $38                                       ; $7663: $FF
    rst $38                                       ; $7664: $FF
    rst $38                                       ; $7665: $FF
    rst $38                                       ; $7666: $FF
    rst $38                                       ; $7667: $FF
    rst $38                                       ; $7668: $FF
    rst $38                                       ; $7669: $FF
    rst $38                                       ; $766A: $FF
    rst $38                                       ; $766B: $FF
    rst $38                                       ; $766C: $FF
    rst $38                                       ; $766D: $FF
    rst $38                                       ; $766E: $FF
    rst $38                                       ; $766F: $FF
    rst $38                                       ; $7670: $FF
    rst $38                                       ; $7671: $FF
    rst $38                                       ; $7672: $FF
    rst $38                                       ; $7673: $FF
    rst $38                                       ; $7674: $FF
    rst $38                                       ; $7675: $FF
    rst $38                                       ; $7676: $FF
    rst $38                                       ; $7677: $FF
    rst $38                                       ; $7678: $FF
    rst $38                                       ; $7679: $FF
    rst $38                                       ; $767A: $FF
    rst $38                                       ; $767B: $FF
    rst $38                                       ; $767C: $FF
    rst $38                                       ; $767D: $FF
    rst $38                                       ; $767E: $FF
    rst $38                                       ; $767F: $FF
    rst $38                                       ; $7680: $FF
    rst $38                                       ; $7681: $FF
    rst $38                                       ; $7682: $FF
    rst $38                                       ; $7683: $FF
    rst $38                                       ; $7684: $FF
    rst $38                                       ; $7685: $FF
    rst $38                                       ; $7686: $FF
    rst $38                                       ; $7687: $FF
    rst $38                                       ; $7688: $FF
    rst $38                                       ; $7689: $FF
    rst $38                                       ; $768A: $FF
    rst $38                                       ; $768B: $FF
    rst $38                                       ; $768C: $FF
    rst $38                                       ; $768D: $FF
    rst $38                                       ; $768E: $FF
    rst $38                                       ; $768F: $FF
    rst $38                                       ; $7690: $FF
    rst $38                                       ; $7691: $FF
    rst $38                                       ; $7692: $FF
    rst $38                                       ; $7693: $FF
    rst $38                                       ; $7694: $FF
    rst $38                                       ; $7695: $FF
    rst $38                                       ; $7696: $FF
    rst $38                                       ; $7697: $FF
    rst $38                                       ; $7698: $FF
    rst $38                                       ; $7699: $FF
    rst $38                                       ; $769A: $FF
    rst $38                                       ; $769B: $FF
    rst $38                                       ; $769C: $FF
    rst $38                                       ; $769D: $FF
    rst $38                                       ; $769E: $FF
    rst $38                                       ; $769F: $FF
    rst $38                                       ; $76A0: $FF
    rst $38                                       ; $76A1: $FF
    rst $38                                       ; $76A2: $FF
    rst $38                                       ; $76A3: $FF
    rst $38                                       ; $76A4: $FF
    rst $38                                       ; $76A5: $FF
    rst $38                                       ; $76A6: $FF
    rst $38                                       ; $76A7: $FF
    rst $38                                       ; $76A8: $FF
    rst $38                                       ; $76A9: $FF
    rst $38                                       ; $76AA: $FF
    rst $38                                       ; $76AB: $FF
    rst $38                                       ; $76AC: $FF
    rst $38                                       ; $76AD: $FF
    rst $38                                       ; $76AE: $FF
    rst $38                                       ; $76AF: $FF
    rst $38                                       ; $76B0: $FF
    rst $38                                       ; $76B1: $FF
    rst $38                                       ; $76B2: $FF
    rst $38                                       ; $76B3: $FF
    rst $38                                       ; $76B4: $FF
    rst $38                                       ; $76B5: $FF
    rst $38                                       ; $76B6: $FF
    rst $38                                       ; $76B7: $FF
    rst $38                                       ; $76B8: $FF
    rst $38                                       ; $76B9: $FF
    rst $38                                       ; $76BA: $FF
    rst $38                                       ; $76BB: $FF
    rst $38                                       ; $76BC: $FF
    rst $38                                       ; $76BD: $FF
    rst $38                                       ; $76BE: $FF
    rst $38                                       ; $76BF: $FF
    rst $38                                       ; $76C0: $FF
    rst $38                                       ; $76C1: $FF
    rst $38                                       ; $76C2: $FF
    rst $38                                       ; $76C3: $FF
    rst $38                                       ; $76C4: $FF
    rst $38                                       ; $76C5: $FF
    rst $38                                       ; $76C6: $FF
    rst $38                                       ; $76C7: $FF
    rst $38                                       ; $76C8: $FF
    rst $38                                       ; $76C9: $FF
    rst $38                                       ; $76CA: $FF
    rst $38                                       ; $76CB: $FF
    rst $38                                       ; $76CC: $FF
    rst $38                                       ; $76CD: $FF
    rst $38                                       ; $76CE: $FF
    rst $38                                       ; $76CF: $FF
    rst $38                                       ; $76D0: $FF
    rst $38                                       ; $76D1: $FF
    rst $38                                       ; $76D2: $FF
    rst $38                                       ; $76D3: $FF
    rst $38                                       ; $76D4: $FF
    rst $38                                       ; $76D5: $FF
    rst $38                                       ; $76D6: $FF
    rst $38                                       ; $76D7: $FF
    rst $38                                       ; $76D8: $FF
    rst $38                                       ; $76D9: $FF
    rst $38                                       ; $76DA: $FF
    rst $38                                       ; $76DB: $FF
    rst $38                                       ; $76DC: $FF
    rst $38                                       ; $76DD: $FF
    rst $38                                       ; $76DE: $FF
    rst $38                                       ; $76DF: $FF
    rst $38                                       ; $76E0: $FF
    rst $38                                       ; $76E1: $FF
    rst $38                                       ; $76E2: $FF
    rst $38                                       ; $76E3: $FF
    rst $38                                       ; $76E4: $FF
    rst $38                                       ; $76E5: $FF
    rst $38                                       ; $76E6: $FF
    rst $38                                       ; $76E7: $FF
    rst $38                                       ; $76E8: $FF
    rst $38                                       ; $76E9: $FF
    rst $38                                       ; $76EA: $FF
    rst $38                                       ; $76EB: $FF
    rst $38                                       ; $76EC: $FF
    rst $38                                       ; $76ED: $FF
    rst $38                                       ; $76EE: $FF
    rst $38                                       ; $76EF: $FF
    rst $38                                       ; $76F0: $FF
    rst $38                                       ; $76F1: $FF
    rst $38                                       ; $76F2: $FF
    rst $38                                       ; $76F3: $FF
    rst $38                                       ; $76F4: $FF
    rst $38                                       ; $76F5: $FF
    rst $38                                       ; $76F6: $FF
    rst $38                                       ; $76F7: $FF
    rst $38                                       ; $76F8: $FF
    rst $38                                       ; $76F9: $FF
    rst $38                                       ; $76FA: $FF
    rst $38                                       ; $76FB: $FF
    rst $38                                       ; $76FC: $FF
    rst $38                                       ; $76FD: $FF
    rst $38                                       ; $76FE: $FF
    rst $38                                       ; $76FF: $FF
    rst $38                                       ; $7700: $FF
    rst $38                                       ; $7701: $FF
    rst $38                                       ; $7702: $FF
    rst $38                                       ; $7703: $FF
    rst $38                                       ; $7704: $FF
    rst $38                                       ; $7705: $FF
    rst $38                                       ; $7706: $FF
    rst $38                                       ; $7707: $FF
    rst $38                                       ; $7708: $FF
    rst $38                                       ; $7709: $FF
    rst $38                                       ; $770A: $FF
    rst $38                                       ; $770B: $FF
    rst $38                                       ; $770C: $FF
    rst $38                                       ; $770D: $FF
    rst $38                                       ; $770E: $FF
    rst $38                                       ; $770F: $FF
    rst $38                                       ; $7710: $FF
    rst $38                                       ; $7711: $FF
    rst $38                                       ; $7712: $FF
    rst $38                                       ; $7713: $FF
    rst $38                                       ; $7714: $FF

Jump_02F_7715:
    rst $38                                       ; $7715: $FF
    rst $38                                       ; $7716: $FF
    rst $38                                       ; $7717: $FF
    rst $38                                       ; $7718: $FF
    rst $38                                       ; $7719: $FF
    rst $38                                       ; $771A: $FF
    rst $38                                       ; $771B: $FF
    rst $38                                       ; $771C: $FF
    rst $38                                       ; $771D: $FF
    rst $38                                       ; $771E: $FF
    rst $38                                       ; $771F: $FF
    rst $38                                       ; $7720: $FF
    rst $38                                       ; $7721: $FF
    rst $38                                       ; $7722: $FF
    rst $38                                       ; $7723: $FF
    rst $38                                       ; $7724: $FF
    rst $38                                       ; $7725: $FF
    rst $38                                       ; $7726: $FF
    rst $38                                       ; $7727: $FF
    rst $38                                       ; $7728: $FF
    rst $38                                       ; $7729: $FF
    rst $38                                       ; $772A: $FF
    rst $38                                       ; $772B: $FF
    rst $38                                       ; $772C: $FF
    rst $38                                       ; $772D: $FF
    rst $38                                       ; $772E: $FF
    rst $38                                       ; $772F: $FF
    rst $38                                       ; $7730: $FF
    rst $38                                       ; $7731: $FF
    rst $38                                       ; $7732: $FF
    rst $38                                       ; $7733: $FF
    rst $38                                       ; $7734: $FF
    rst $38                                       ; $7735: $FF
    rst $38                                       ; $7736: $FF
    rst $38                                       ; $7737: $FF
    rst $38                                       ; $7738: $FF
    rst $38                                       ; $7739: $FF
    rst $38                                       ; $773A: $FF
    rst $38                                       ; $773B: $FF
    rst $38                                       ; $773C: $FF
    rst $38                                       ; $773D: $FF
    rst $38                                       ; $773E: $FF
    rst $38                                       ; $773F: $FF
    rst $38                                       ; $7740: $FF
    rst $38                                       ; $7741: $FF
    rst $38                                       ; $7742: $FF
    rst $38                                       ; $7743: $FF
    rst $38                                       ; $7744: $FF
    rst $38                                       ; $7745: $FF
    rst $38                                       ; $7746: $FF
    rst $38                                       ; $7747: $FF
    rst $38                                       ; $7748: $FF
    rst $38                                       ; $7749: $FF
    rst $38                                       ; $774A: $FF
    rst $38                                       ; $774B: $FF
    rst $38                                       ; $774C: $FF
    rst $38                                       ; $774D: $FF
    rst $38                                       ; $774E: $FF
    rst $38                                       ; $774F: $FF
    rst $38                                       ; $7750: $FF
    rst $38                                       ; $7751: $FF
    rst $38                                       ; $7752: $FF
    rst $38                                       ; $7753: $FF
    rst $38                                       ; $7754: $FF
    rst $38                                       ; $7755: $FF
    rst $38                                       ; $7756: $FF
    rst $38                                       ; $7757: $FF
    rst $38                                       ; $7758: $FF
    rst $38                                       ; $7759: $FF
    rst $38                                       ; $775A: $FF
    rst $38                                       ; $775B: $FF
    rst $38                                       ; $775C: $FF
    rst $38                                       ; $775D: $FF
    rst $38                                       ; $775E: $FF
    rst $38                                       ; $775F: $FF
    rst $38                                       ; $7760: $FF
    rst $38                                       ; $7761: $FF
    rst $38                                       ; $7762: $FF
    rst $38                                       ; $7763: $FF
    rst $38                                       ; $7764: $FF
    rst $38                                       ; $7765: $FF
    rst $38                                       ; $7766: $FF
    rst $38                                       ; $7767: $FF
    rst $38                                       ; $7768: $FF
    rst $38                                       ; $7769: $FF
    rst $38                                       ; $776A: $FF
    rst $38                                       ; $776B: $FF
    rst $38                                       ; $776C: $FF
    rst $38                                       ; $776D: $FF
    rst $38                                       ; $776E: $FF
    rst $38                                       ; $776F: $FF
    rst $38                                       ; $7770: $FF
    rst $38                                       ; $7771: $FF
    rst $38                                       ; $7772: $FF
    rst $38                                       ; $7773: $FF
    rst $38                                       ; $7774: $FF
    rst $38                                       ; $7775: $FF
    rst $38                                       ; $7776: $FF
    rst $38                                       ; $7777: $FF
    rst $38                                       ; $7778: $FF
    rst $38                                       ; $7779: $FF
    rst $38                                       ; $777A: $FF
    rst $38                                       ; $777B: $FF
    rst $38                                       ; $777C: $FF
    rst $38                                       ; $777D: $FF
    rst $38                                       ; $777E: $FF
    rst $38                                       ; $777F: $FF
    rst $38                                       ; $7780: $FF
    rst $38                                       ; $7781: $FF
    rst $38                                       ; $7782: $FF
    rst $38                                       ; $7783: $FF
    rst $38                                       ; $7784: $FF
    rst $38                                       ; $7785: $FF
    rst $38                                       ; $7786: $FF
    rst $38                                       ; $7787: $FF
    rst $38                                       ; $7788: $FF
    rst $38                                       ; $7789: $FF
    rst $38                                       ; $778A: $FF
    rst $38                                       ; $778B: $FF
    rst $38                                       ; $778C: $FF
    rst $38                                       ; $778D: $FF
    rst $38                                       ; $778E: $FF
    rst $38                                       ; $778F: $FF
    rst $38                                       ; $7790: $FF
    rst $38                                       ; $7791: $FF
    rst $38                                       ; $7792: $FF
    rst $38                                       ; $7793: $FF
    rst $38                                       ; $7794: $FF
    rst $38                                       ; $7795: $FF
    rst $38                                       ; $7796: $FF
    rst $38                                       ; $7797: $FF
    rst $38                                       ; $7798: $FF
    rst $38                                       ; $7799: $FF
    rst $38                                       ; $779A: $FF
    rst $38                                       ; $779B: $FF
    rst $38                                       ; $779C: $FF
    rst $38                                       ; $779D: $FF
    rst $38                                       ; $779E: $FF
    rst $38                                       ; $779F: $FF
    rst $38                                       ; $77A0: $FF
    rst $38                                       ; $77A1: $FF
    rst $38                                       ; $77A2: $FF
    rst $38                                       ; $77A3: $FF
    rst $38                                       ; $77A4: $FF
    rst $38                                       ; $77A5: $FF
    rst $38                                       ; $77A6: $FF
    rst $38                                       ; $77A7: $FF
    rst $38                                       ; $77A8: $FF
    rst $38                                       ; $77A9: $FF
    rst $38                                       ; $77AA: $FF
    rst $38                                       ; $77AB: $FF
    rst $38                                       ; $77AC: $FF
    rst $38                                       ; $77AD: $FF
    rst $38                                       ; $77AE: $FF
    rst $38                                       ; $77AF: $FF
    rst $38                                       ; $77B0: $FF
    rst $38                                       ; $77B1: $FF
    rst $38                                       ; $77B2: $FF
    rst $38                                       ; $77B3: $FF
    rst $38                                       ; $77B4: $FF
    rst $38                                       ; $77B5: $FF
    rst $38                                       ; $77B6: $FF
    rst $38                                       ; $77B7: $FF
    rst $38                                       ; $77B8: $FF
    rst $38                                       ; $77B9: $FF
    rst $38                                       ; $77BA: $FF
    rst $38                                       ; $77BB: $FF
    rst $38                                       ; $77BC: $FF
    rst $38                                       ; $77BD: $FF
    rst $38                                       ; $77BE: $FF
    rst $38                                       ; $77BF: $FF
    rst $38                                       ; $77C0: $FF
    rst $38                                       ; $77C1: $FF
    rst $38                                       ; $77C2: $FF
    rst $38                                       ; $77C3: $FF
    rst $38                                       ; $77C4: $FF
    rst $38                                       ; $77C5: $FF
    rst $38                                       ; $77C6: $FF
    rst $38                                       ; $77C7: $FF
    rst $38                                       ; $77C8: $FF
    rst $38                                       ; $77C9: $FF
    rst $38                                       ; $77CA: $FF
    rst $38                                       ; $77CB: $FF
    rst $38                                       ; $77CC: $FF
    rst $38                                       ; $77CD: $FF
    rst $38                                       ; $77CE: $FF
    rst $38                                       ; $77CF: $FF
    rst $38                                       ; $77D0: $FF
    rst $38                                       ; $77D1: $FF
    rst $38                                       ; $77D2: $FF
    rst $38                                       ; $77D3: $FF
    rst $38                                       ; $77D4: $FF
    rst $38                                       ; $77D5: $FF
    rst $38                                       ; $77D6: $FF
    rst $38                                       ; $77D7: $FF
    rst $38                                       ; $77D8: $FF
    rst $38                                       ; $77D9: $FF
    rst $38                                       ; $77DA: $FF
    rst $38                                       ; $77DB: $FF
    rst $38                                       ; $77DC: $FF
    rst $38                                       ; $77DD: $FF
    rst $38                                       ; $77DE: $FF
    rst $38                                       ; $77DF: $FF
    rst $38                                       ; $77E0: $FF
    rst $38                                       ; $77E1: $FF
    rst $38                                       ; $77E2: $FF
    rst $38                                       ; $77E3: $FF
    rst $38                                       ; $77E4: $FF
    rst $38                                       ; $77E5: $FF
    rst $38                                       ; $77E6: $FF
    rst $38                                       ; $77E7: $FF
    rst $38                                       ; $77E8: $FF
    rst $38                                       ; $77E9: $FF
    rst $38                                       ; $77EA: $FF
    rst $38                                       ; $77EB: $FF
    rst $38                                       ; $77EC: $FF
    rst $38                                       ; $77ED: $FF
    rst $38                                       ; $77EE: $FF
    rst $38                                       ; $77EF: $FF
    rst $38                                       ; $77F0: $FF
    rst $38                                       ; $77F1: $FF
    rst $38                                       ; $77F2: $FF
    rst $38                                       ; $77F3: $FF
    rst $38                                       ; $77F4: $FF
    rst $38                                       ; $77F5: $FF
    rst $38                                       ; $77F6: $FF
    rst $38                                       ; $77F7: $FF
    rst $38                                       ; $77F8: $FF
    rst $38                                       ; $77F9: $FF
    rst $38                                       ; $77FA: $FF
    rst $38                                       ; $77FB: $FF
    rst $38                                       ; $77FC: $FF
    rst $38                                       ; $77FD: $FF
    rst $38                                       ; $77FE: $FF
    rst $38                                       ; $77FF: $FF
    rst $38                                       ; $7800: $FF
    rst $38                                       ; $7801: $FF
    rst $38                                       ; $7802: $FF
    rst $38                                       ; $7803: $FF
    rst $38                                       ; $7804: $FF
    rst $38                                       ; $7805: $FF
    rst $38                                       ; $7806: $FF
    rst $38                                       ; $7807: $FF
    rst $38                                       ; $7808: $FF
    rst $38                                       ; $7809: $FF
    rst $38                                       ; $780A: $FF
    rst $38                                       ; $780B: $FF
    rst $38                                       ; $780C: $FF
    rst $38                                       ; $780D: $FF
    rst $38                                       ; $780E: $FF
    rst $38                                       ; $780F: $FF
    rst $38                                       ; $7810: $FF
    rst $38                                       ; $7811: $FF
    rst $38                                       ; $7812: $FF
    rst $38                                       ; $7813: $FF
    rst $38                                       ; $7814: $FF
    rst $38                                       ; $7815: $FF
    rst $38                                       ; $7816: $FF
    rst $38                                       ; $7817: $FF
    rst $38                                       ; $7818: $FF
    rst $38                                       ; $7819: $FF
    rst $38                                       ; $781A: $FF
    rst $38                                       ; $781B: $FF
    rst $38                                       ; $781C: $FF
    rst $38                                       ; $781D: $FF
    rst $38                                       ; $781E: $FF
    rst $38                                       ; $781F: $FF
    rst $38                                       ; $7820: $FF
    rst $38                                       ; $7821: $FF
    rst $38                                       ; $7822: $FF
    rst $38                                       ; $7823: $FF
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
    rst $38                                       ; $782F: $FF
    rst $38                                       ; $7830: $FF
    rst $38                                       ; $7831: $FF
    rst $38                                       ; $7832: $FF
    rst $38                                       ; $7833: $FF
    rst $38                                       ; $7834: $FF
    rst $38                                       ; $7835: $FF
    rst $38                                       ; $7836: $FF
    rst $38                                       ; $7837: $FF
    rst $38                                       ; $7838: $FF
    rst $38                                       ; $7839: $FF
    rst $38                                       ; $783A: $FF
    rst $38                                       ; $783B: $FF
    rst $38                                       ; $783C: $FF
    rst $38                                       ; $783D: $FF
    rst $38                                       ; $783E: $FF
    rst $38                                       ; $783F: $FF
    rst $38                                       ; $7840: $FF
    rst $38                                       ; $7841: $FF
    rst $38                                       ; $7842: $FF
    rst $38                                       ; $7843: $FF
    rst $38                                       ; $7844: $FF
    rst $38                                       ; $7845: $FF
    rst $38                                       ; $7846: $FF
    rst $38                                       ; $7847: $FF
    rst $38                                       ; $7848: $FF
    rst $38                                       ; $7849: $FF
    rst $38                                       ; $784A: $FF
    rst $38                                       ; $784B: $FF
    rst $38                                       ; $784C: $FF
    rst $38                                       ; $784D: $FF
    rst $38                                       ; $784E: $FF
    rst $38                                       ; $784F: $FF
    rst $38                                       ; $7850: $FF
    rst $38                                       ; $7851: $FF
    rst $38                                       ; $7852: $FF
    rst $38                                       ; $7853: $FF
    rst $38                                       ; $7854: $FF
    rst $38                                       ; $7855: $FF
    rst $38                                       ; $7856: $FF
    rst $38                                       ; $7857: $FF
    rst $38                                       ; $7858: $FF
    rst $38                                       ; $7859: $FF
    rst $38                                       ; $785A: $FF
    rst $38                                       ; $785B: $FF
    rst $38                                       ; $785C: $FF
    rst $38                                       ; $785D: $FF
    rst $38                                       ; $785E: $FF
    rst $38                                       ; $785F: $FF
    rst $38                                       ; $7860: $FF
    rst $38                                       ; $7861: $FF
    rst $38                                       ; $7862: $FF
    rst $38                                       ; $7863: $FF
    rst $38                                       ; $7864: $FF
    rst $38                                       ; $7865: $FF
    rst $38                                       ; $7866: $FF
    rst $38                                       ; $7867: $FF
    rst $38                                       ; $7868: $FF
    rst $38                                       ; $7869: $FF
    rst $38                                       ; $786A: $FF
    rst $38                                       ; $786B: $FF
    rst $38                                       ; $786C: $FF
    rst $38                                       ; $786D: $FF
    rst $38                                       ; $786E: $FF
    rst $38                                       ; $786F: $FF
    rst $38                                       ; $7870: $FF
    rst $38                                       ; $7871: $FF
    rst $38                                       ; $7872: $FF
    rst $38                                       ; $7873: $FF
    rst $38                                       ; $7874: $FF
    rst $38                                       ; $7875: $FF
    rst $38                                       ; $7876: $FF
    rst $38                                       ; $7877: $FF
    rst $38                                       ; $7878: $FF
    rst $38                                       ; $7879: $FF
    rst $38                                       ; $787A: $FF
    rst $38                                       ; $787B: $FF
    rst $38                                       ; $787C: $FF
    rst $38                                       ; $787D: $FF
    rst $38                                       ; $787E: $FF
    rst $38                                       ; $787F: $FF
    rst $38                                       ; $7880: $FF
    rst $38                                       ; $7881: $FF
    rst $38                                       ; $7882: $FF
    rst $38                                       ; $7883: $FF
    rst $38                                       ; $7884: $FF
    rst $38                                       ; $7885: $FF
    rst $38                                       ; $7886: $FF
    rst $38                                       ; $7887: $FF
    rst $38                                       ; $7888: $FF
    rst $38                                       ; $7889: $FF
    rst $38                                       ; $788A: $FF
    rst $38                                       ; $788B: $FF
    rst $38                                       ; $788C: $FF
    rst $38                                       ; $788D: $FF
    rst $38                                       ; $788E: $FF
    rst $38                                       ; $788F: $FF
    rst $38                                       ; $7890: $FF
    rst $38                                       ; $7891: $FF
    rst $38                                       ; $7892: $FF
    rst $38                                       ; $7893: $FF
    rst $38                                       ; $7894: $FF
    rst $38                                       ; $7895: $FF
    rst $38                                       ; $7896: $FF
    rst $38                                       ; $7897: $FF
    rst $38                                       ; $7898: $FF
    rst $38                                       ; $7899: $FF
    rst $38                                       ; $789A: $FF
    rst $38                                       ; $789B: $FF
    rst $38                                       ; $789C: $FF
    rst $38                                       ; $789D: $FF
    rst $38                                       ; $789E: $FF
    rst $38                                       ; $789F: $FF
    rst $38                                       ; $78A0: $FF
    rst $38                                       ; $78A1: $FF
    rst $38                                       ; $78A2: $FF
    rst $38                                       ; $78A3: $FF
    rst $38                                       ; $78A4: $FF
    rst $38                                       ; $78A5: $FF
    rst $38                                       ; $78A6: $FF
    rst $38                                       ; $78A7: $FF
    rst $38                                       ; $78A8: $FF
    rst $38                                       ; $78A9: $FF
    rst $38                                       ; $78AA: $FF
    rst $38                                       ; $78AB: $FF
    rst $38                                       ; $78AC: $FF
    rst $38                                       ; $78AD: $FF
    rst $38                                       ; $78AE: $FF
    rst $38                                       ; $78AF: $FF
    rst $38                                       ; $78B0: $FF
    rst $38                                       ; $78B1: $FF
    rst $38                                       ; $78B2: $FF
    rst $38                                       ; $78B3: $FF
    rst $38                                       ; $78B4: $FF
    rst $38                                       ; $78B5: $FF
    rst $38                                       ; $78B6: $FF
    rst $38                                       ; $78B7: $FF
    rst $38                                       ; $78B8: $FF
    rst $38                                       ; $78B9: $FF
    rst $38                                       ; $78BA: $FF
    rst $38                                       ; $78BB: $FF
    rst $38                                       ; $78BC: $FF
    rst $38                                       ; $78BD: $FF
    rst $38                                       ; $78BE: $FF
    rst $38                                       ; $78BF: $FF
    rst $38                                       ; $78C0: $FF
    rst $38                                       ; $78C1: $FF
    rst $38                                       ; $78C2: $FF
    rst $38                                       ; $78C3: $FF
    rst $38                                       ; $78C4: $FF
    rst $38                                       ; $78C5: $FF
    rst $38                                       ; $78C6: $FF
    rst $38                                       ; $78C7: $FF
    rst $38                                       ; $78C8: $FF
    rst $38                                       ; $78C9: $FF
    rst $38                                       ; $78CA: $FF
    rst $38                                       ; $78CB: $FF
    rst $38                                       ; $78CC: $FF
    rst $38                                       ; $78CD: $FF
    rst $38                                       ; $78CE: $FF
    rst $38                                       ; $78CF: $FF
    rst $38                                       ; $78D0: $FF
    rst $38                                       ; $78D1: $FF
    rst $38                                       ; $78D2: $FF
    rst $38                                       ; $78D3: $FF
    rst $38                                       ; $78D4: $FF
    rst $38                                       ; $78D5: $FF
    rst $38                                       ; $78D6: $FF
    rst $38                                       ; $78D7: $FF
    rst $38                                       ; $78D8: $FF
    rst $38                                       ; $78D9: $FF
    rst $38                                       ; $78DA: $FF
    rst $38                                       ; $78DB: $FF
    rst $38                                       ; $78DC: $FF
    rst $38                                       ; $78DD: $FF
    rst $38                                       ; $78DE: $FF
    rst $38                                       ; $78DF: $FF
    rst $38                                       ; $78E0: $FF
    rst $38                                       ; $78E1: $FF
    rst $38                                       ; $78E2: $FF
    rst $38                                       ; $78E3: $FF
    rst $38                                       ; $78E4: $FF
    rst $38                                       ; $78E5: $FF
    rst $38                                       ; $78E6: $FF
    rst $38                                       ; $78E7: $FF
    rst $38                                       ; $78E8: $FF
    rst $38                                       ; $78E9: $FF
    rst $38                                       ; $78EA: $FF
    rst $38                                       ; $78EB: $FF
    rst $38                                       ; $78EC: $FF
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

Call_02F_7AFE:
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

Jump_02F_7FBC:
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
