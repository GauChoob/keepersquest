; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02e", ROMX[$4000], BANK[$2e]

    dec d                                         ; $4000: $15

Jump_02E_4001:
    ld hl, sp+$01                                 ; $4001: $F8 $01
    sbc a                                         ; $4003: $9F
    ld [$0084], sp                                ; $4004: $08 $84 $00
    adc [hl]                                      ; $4007: $8E
    ld [$0084], sp                                ; $4008: $08 $84 $00
    add d                                         ; $400B: $82
    ld [$0085], sp                                ; $400C: $08 $85 $00
    adc c                                         ; $400F: $89
    ld [$0082], sp                                ; $4010: $08 $82 $00
    adc c                                         ; $4013: $89
    ld [$0082], sp                                ; $4014: $08 $82 $00
    add a                                         ; $4017: $87
    ld [$0082], sp                                ; $4018: $08 $82 $00
    add e                                         ; $401B: $83
    ld [$8183], sp                                ; $401C: $08 $83 $81
    ld bc, $8400                                  ; $401F: $01 $00 $84
    ld [$0082], sp                                ; $4022: $08 $82 $00
    add [hl]                                      ; $4025: $86
    ld [$0003], sp                                ; $4026: $08 $03 $00
    ld [$8908], sp                                ; $4029: $08 $08 $89
    add c                                         ; $402C: $81
    inc bc                                        ; $402D: $03
    ld [$0000], sp                                ; $402E: $08 $00 $00
    add [hl]                                      ; $4031: $86
    ld [$0005], sp                                ; $4032: $08 $05 $00
    ld [$81C4], sp                                ; $4035: $08 $C4 $81
    add hl, bc                                    ; $4038: $09
    add a                                         ; $4039: $87
    add c                                         ; $403A: $81
    inc bc                                        ; $403B: $03
    ret nz                                        ; $403C: $C0

    ld [$8600], sp                                ; $403D: $08 $00 $86
    ld [$0001], sp                                ; $4040: $08 $01 $00
    add h                                         ; $4043: $84
    ld [$8187], sp                                ; $4044: $08 $87 $81
    add d                                         ; $4047: $82
    ld [$0001], sp                                ; $4048: $08 $01 $00
    add [hl]                                      ; $404B: $86
    ld [$0004], sp                                ; $404C: $08 $04 $00
    ld [$08C1], sp                                ; $404F: $08 $C1 $08
    adc b                                         ; $4052: $88
    add c                                         ; $4053: $81
    inc bc                                        ; $4054: $03
    ld [$0000], sp                                ; $4055: $08 $00 $00
    add [hl]                                      ; $4058: $86
    ld [$0004], sp                                ; $4059: $08 $04 $00
    ld [$0881], sp                                ; $405C: $08 $81 $08
    add e                                         ; $405F: $83
    add c                                         ; $4060: $81
    ld bc, $8409                                  ; $4061: $01 $09 $84
    add c                                         ; $4064: $81
    inc bc                                        ; $4065: $03
    ld [$0000], sp                                ; $4066: $08 $00 $00
    add [hl]                                      ; $4069: $86
    ld [$0082], sp                                ; $406A: $08 $82 $00
    inc bc                                        ; $406D: $03
    add c                                         ; $406E: $81
    ld [$8281], sp                                ; $406F: $08 $81 $82
    ld [$8185], sp                                ; $4072: $08 $85 $81
    add d                                         ; $4075: $82
    ld [$0001], sp                                ; $4076: $08 $01 $00
    add [hl]                                      ; $4079: $86
    ld [$0008], sp                                ; $407A: $08 $08 $00
    ld [$0881], sp                                ; $407D: $08 $81 $08
    add c                                         ; $4080: $81
    add hl, bc                                    ; $4081: $09
    nop                                           ; $4082: $00
    ld [$8185], sp                                ; $4083: $08 $85 $81
    ld [bc], a                                    ; $4086: $02
    ld [$8800], sp                                ; $4087: $08 $00 $88
    ld [$8183], sp                                ; $408A: $08 $83 $81
    ld b, $08                                     ; $408D: $06 $08
    add c                                         ; $408F: $81
    add c                                         ; $4090: $81
    ld [$8181], sp                                ; $4091: $08 $81 $81
    inc b                                         ; $4094: $04
    ld [$0881], sp                                ; $4095: $08 $81 $08
    nop                                           ; $4098: $00
    add d                                         ; $4099: $82
    ld [$0085], sp                                ; $409A: $08 $85 $00
    ld bc, $8309                                  ; $409D: $01 $09 $83
    add c                                         ; $40A0: $81
    inc bc                                        ; $40A1: $03
    ld [$00C2], sp                                ; $40A2: $08 $C2 $00
    add l                                         ; $40A5: $85
    add c                                         ; $40A6: $81
    ld [bc], a                                    ; $40A7: $02
    ld [$8200], sp                                ; $40A8: $08 $00 $82
    ld [$0001], sp                                ; $40AB: $08 $01 $00
    add l                                         ; $40AE: $85
    ld [$8184], sp                                ; $40AF: $08 $84 $81
    add d                                         ; $40B2: $82
    ld [$0901], sp                                ; $40B3: $08 $01 $09
    add h                                         ; $40B6: $84
    add c                                         ; $40B7: $81
    ld [bc], a                                    ; $40B8: $02
    ld [$8200], sp                                ; $40B9: $08 $00 $82
    ld [$0002], sp                                ; $40BC: $08 $02 $00
    ld [$818E], sp                                ; $40BF: $08 $8E $81
    add d                                         ; $40C2: $82
    ld [$0005], sp                                ; $40C3: $08 $05 $00
    ld [$0008], sp                                ; $40C6: $08 $08 $00
    ld [$8186], sp                                ; $40C9: $08 $86 $81
    ld bc, $8708                                  ; $40CC: $01 $08 $87
    add c                                         ; $40CF: $81
    add d                                         ; $40D0: $82
    ld [$0006], sp                                ; $40D1: $08 $06 $00
    ld [$0008], sp                                ; $40D4: $08 $08 $00
    ld [$8D08], sp                                ; $40D7: $08 $08 $8D
    add c                                         ; $40DA: $81
    inc bc                                        ; $40DB: $03
    ld [$0000], sp                                ; $40DC: $08 $00 $00
    add d                                         ; $40DF: $82
    ld [$0001], sp                                ; $40E0: $08 $01 $00
    add h                                         ; $40E3: $84
    ld [$8185], sp                                ; $40E4: $08 $85 $81
    ld bc, $8500                                  ; $40E7: $01 $00 $85
    add c                                         ; $40EA: $81
    inc bc                                        ; $40EB: $03
    ld [$0000], sp                                ; $40EC: $08 $00 $00
    add d                                         ; $40EF: $82
    ld [$0001], sp                                ; $40F0: $08 $01 $00
    add a                                         ; $40F3: $87
    ld [$8184], sp                                ; $40F4: $08 $84 $81
    inc b                                         ; $40F7: $04
    ld [$C381], sp                                ; $40F8: $08 $81 $C3
    ld [$0082], sp                                ; $40FB: $08 $82 $00
    add e                                         ; $40FE: $83
    ld [$0082], sp                                ; $40FF: $08 $82 $00
    adc c                                         ; $4102: $89
    ld [$8104], sp                                ; $4103: $08 $04 $81
    add hl, bc                                    ; $4106: $09
    add c                                         ; $4107: $81
    ld [$0082], sp                                ; $4108: $08 $82 $00
    add l                                         ; $410B: $85
    ld [$0089], sp                                ; $410C: $08 $89 $00
    dec b                                         ; $410F: $05
    ld [$0881], sp                                ; $4110: $08 $81 $08
    add c                                         ; $4113: $81
    ld [$0082], sp                                ; $4114: $08 $82 $00
    adc a                                         ; $4117: $8F
    ld [$8183], sp                                ; $4118: $08 $83 $81
    ld [bc], a                                    ; $411B: $02
    ld [$9900], sp                                ; $411C: $08 $00 $99
    ld [$1600], sp                                ; $411F: $08 $00 $16
    add $00                                       ; $4122: $C6 $00
    dec bc                                        ; $4124: $0B
    dec b                                         ; $4125: $05
    ld c, d                                       ; $4126: $4A
    ld bc, $FD8E                                  ; $4127: $01 $8E $FD
    rla                                           ; $412A: $17
    dec d                                         ; $412B: $15
    ld a, b                                       ; $412C: $78
    db $ED                                        ; $412D: $ED
    xor $EF                                       ; $412E: $EE $EF
    sub a                                         ; $4130: $97
    sbc b                                         ; $4131: $98
    sbc c                                         ; $4132: $99
    db $FD                                        ; $4133: $FD
    dec d                                         ; $4134: $15
    ld e, h                                       ; $4135: $5C
    ld e, l                                       ; $4136: $5D
    ld a, d                                       ; $4137: $7A
    ld a, e                                       ; $4138: $7B
    ld a, h                                       ; $4139: $7C
    ld a, l                                       ; $413A: $7D
    ld a, [hl]                                    ; $413B: $7E
    halt                                          ; $413C: $76
    add a                                         ; $413D: $87
    adc b                                         ; $413E: $88
    adc c                                         ; $413F: $89
    ld h, a                                       ; $4140: $67
    dec h                                         ; $4141: $25
    add h                                         ; $4142: $84
    db $FD                                        ; $4143: $FD
    dec b                                         ; $4144: $05
    and a                                         ; $4145: $A7
    xor b                                         ; $4146: $A8
    xor c                                         ; $4147: $A9
    db $FD                                        ; $4148: $FD
    dec h                                         ; $4149: $25
    add e                                         ; $414A: $83
    db $FD                                        ; $414B: $FD
    inc bc                                        ; $414C: $03
    ld a, c                                       ; $414D: $79
    db $FD                                        ; $414E: $FD
    rst $10                                       ; $414F: $D7
    add [hl]                                      ; $4150: $86
    db $FD                                        ; $4151: $FD
    inc b                                         ; $4152: $04
    dec [hl]                                      ; $4153: $35
    db $FD                                        ; $4154: $FD
    ld a, h                                       ; $4155: $7C
    ld a, l                                       ; $4156: $7D
    add e                                         ; $4157: $83
    db $FD                                        ; $4158: $FD
    rlca                                          ; $4159: $07
    dec sp                                        ; $415A: $3B
    db $FD                                        ; $415B: $FD
    dec [hl]                                      ; $415C: $35
    db $FD                                        ; $415D: $FD
    ld a, [de]                                    ; $415E: $1A
    ld e, e                                       ; $415F: $5B
    cp $86                                        ; $4160: $FE $86
    db $FD                                        ; $4162: $FD
    inc bc                                        ; $4163: $03
    adc b                                         ; $4164: $88
    reti                                          ; $4165: $D9


    ld b, l                                       ; $4166: $45
    add h                                         ; $4167: $84
    db $FD                                        ; $4168: $FD
    ld a, [bc]                                    ; $4169: $0A
    cp [hl]                                       ; $416A: $BE
    cp a                                          ; $416B: $BF
    ld c, e                                       ; $416C: $4B
    db $FD                                        ; $416D: $FD
    ld b, l                                       ; $416E: $45
    db $FD                                        ; $416F: $FD
    ld a, [hl+]                                   ; $4170: $2A
    rra                                           ; $4171: $1F
    db $FD                                        ; $4172: $FD
    ld a, a                                       ; $4173: $7F
    add d                                         ; $4174: $82
    db $FD                                        ; $4175: $FD
    ld bc, $833B                                  ; $4176: $01 $3B $83
    db $FD                                        ; $4179: $FD
    inc b                                         ; $417A: $04
    ld a, $3F                                     ; $417B: $3E $3F
    ld a, d                                       ; $417D: $7A
    ld a, e                                       ; $417E: $7B
    add h                                         ; $417F: $84
    db $FD                                        ; $4180: $FD
    dec b                                         ; $4181: $05
    ld l, [hl]                                    ; $4182: $6E
    db $FD                                        ; $4183: $FD
    ld a, d                                       ; $4184: $7A
    db $FD                                        ; $4185: $FD
    ld e, d                                       ; $4186: $5A
    add d                                         ; $4187: $82
    db $FD                                        ; $4188: $FD
    inc b                                         ; $4189: $04
    dec d                                         ; $418A: $15
    db $FD                                        ; $418B: $FD
    ld e, a                                       ; $418C: $5F
    add hl, de                                    ; $418D: $19
    add e                                         ; $418E: $83
    db $FD                                        ; $418F: $FD
    dec c                                         ; $4190: $0D
    ld c, [hl]                                    ; $4191: $4E
    ld c, a                                       ; $4192: $4F
    db $FD                                        ; $4193: $FD
    ld [hl], a                                    ; $4194: $77
    db $FD                                        ; $4195: $FD
    cp [hl]                                       ; $4196: $BE
    cp a                                          ; $4197: $BF
    db $FD                                        ; $4198: $FD
    ld h, [hl]                                    ; $4199: $66
    db $FD                                        ; $419A: $FD
    adc d                                         ; $419B: $8A
    db $FD                                        ; $419C: $FD
    inc a                                         ; $419D: $3C
    add d                                         ; $419E: $82
    db $FD                                        ; $419F: $FD
    inc b                                         ; $41A0: $04
    dec h                                         ; $41A1: $25
    db $FD                                        ; $41A2: $FD
    db $FD                                        ; $41A3: $FD
    add hl, hl                                    ; $41A4: $29
    add e                                         ; $41A5: $83
    db $FD                                        ; $41A6: $FD
    ld [bc], a                                    ; $41A7: $02
    ld e, [hl]                                    ; $41A8: $5E
    ld e, a                                       ; $41A9: $5F
    add [hl]                                      ; $41AA: $86
    db $FD                                        ; $41AB: $FD
    dec b                                         ; $41AC: $05
    ld h, a                                       ; $41AD: $67
    db $FD                                        ; $41AE: $FD
    sbc a                                         ; $41AF: $9F
    db $FD                                        ; $41B0: $FD
    ld c, h                                       ; $41B1: $4C
    add d                                         ; $41B2: $82
    db $FD                                        ; $41B3: $FD
    ld bc, $8335                                  ; $41B4: $01 $35 $83
    db $FD                                        ; $41B7: $FD
    dec d                                         ; $41B8: $15
    ld e, e                                       ; $41B9: $5B
    db $FD                                        ; $41BA: $FD
    db $FD                                        ; $41BB: $FD
    ld l, [hl]                                    ; $41BC: $6E
    ld l, a                                       ; $41BD: $6F
    ld e, b                                       ; $41BE: $58
    db $FD                                        ; $41BF: $FD
    ld a, b                                       ; $41C0: $78
    ld e, h                                       ; $41C1: $5C
    ld e, l                                       ; $41C2: $5D
    ld e, [hl]                                    ; $41C3: $5E
    ld e, a                                       ; $41C4: $5F
    db $FD                                        ; $41C5: $FD
    sbc d                                         ; $41C6: $9A
    db $FD                                        ; $41C7: $FD
    ld e, h                                       ; $41C8: $5C
    ld [hl], a                                    ; $41C9: $77
    db $FD                                        ; $41CA: $FD
    ld b, l                                       ; $41CB: $45
    rra                                           ; $41CC: $1F
    ld l, e                                       ; $41CD: $6B
    add d                                         ; $41CE: $82
    db $FD                                        ; $41CF: $FD
    dec b                                         ; $41D0: $05
    ld a, h                                       ; $41D1: $7C
    ld a, l                                       ; $41D2: $7D
    ld a, [hl]                                    ; $41D3: $7E
    ld a, a                                       ; $41D4: $7F
    adc d                                         ; $41D5: $8A
    add l                                         ; $41D6: $85
    db $FD                                        ; $41D7: $FD
    inc bc                                        ; $41D8: $03
    ld l, $FD                                     ; $41D9: $2E $FD
    adc a                                         ; $41DB: $8F
    add e                                         ; $41DC: $83
    db $FD                                        ; $41DD: $FD
    ld bc, $83FE                                  ; $41DE: $01 $FE $83
    db $FD                                        ; $41E1: $FD
    rrca                                          ; $41E2: $0F
    cp $FD                                        ; $41E3: $FE $FD
    sbc h                                         ; $41E5: $9C
    sbc l                                         ; $41E6: $9D
    sbc [hl]                                      ; $41E7: $9E
    adc a                                         ; $41E8: $8F
    rst $10                                       ; $41E9: $D7
    ccf                                           ; $41EA: $3F
    db $FD                                        ; $41EB: $FD
    cp d                                          ; $41EC: $BA
    cp e                                          ; $41ED: $BB
    db $FD                                        ; $41EE: $FD
    ld a, $FD                                     ; $41EF: $3E $FD
    ld a, h                                       ; $41F1: $7C
    add e                                         ; $41F2: $83
    db $FD                                        ; $41F3: $FD
    ld bc, $8356                                  ; $41F4: $01 $56 $83
    db $FD                                        ; $41F7: $FD
    ld [$BBBA], sp                                ; $41F8: $08 $BA $BB
    cp h                                          ; $41FB: $BC
    cp l                                          ; $41FC: $BD
    ld a, [hl-]                                   ; $41FD: $3A
    inc a                                         ; $41FE: $3C
    db $FD                                        ; $41FF: $FD
    ld c, a                                       ; $4200: $4F
    add h                                         ; $4201: $84
    db $FD                                        ; $4202: $FD
    inc d                                         ; $4203: $14
    ld c, [hl]                                    ; $4204: $4E
    db $FD                                        ; $4205: $FD
    xor a                                         ; $4206: $AF
    db $FD                                        ; $4207: $FD
    cp d                                          ; $4208: $BA
    cp e                                          ; $4209: $BB
    cp h                                          ; $420A: $BC
    cp l                                          ; $420B: $BD
    ld a, [hl]                                    ; $420C: $7E
    ld a, a                                       ; $420D: $7F
    jp z, $CCCB                                   ; $420E: $CA $CB $CC

    call Call_02E_4C4A                            ; $4211: $CD $4A $4C
    db $FD                                        ; $4214: $FD
    ld e, a                                       ; $4215: $5F
    ld a, d                                       ; $4216: $7A
    ld a, e                                       ; $4217: $7B
    add d                                         ; $4218: $82
    db $FD                                        ; $4219: $FD
    inc bc                                        ; $421A: $03
    ld e, [hl]                                    ; $421B: $5E
    db $FD                                        ; $421C: $FD
    cp a                                          ; $421D: $BF
    sub e                                         ; $421E: $93
    db $FD                                        ; $421F: $FD
    inc de                                        ; $4220: $13
    ld l, [hl]                                    ; $4221: $6E
    db $FD                                        ; $4222: $FD
    rst $08                                       ; $4223: $CF
    ld e, l                                       ; $4224: $5D
    ld e, [hl]                                    ; $4225: $5E
    ld e, a                                       ; $4226: $5F
    cp d                                          ; $4227: $BA
    cp e                                          ; $4228: $BB
    cp h                                          ; $4229: $BC
    cp l                                          ; $422A: $BD
    cp [hl]                                       ; $422B: $BE
    cp a                                          ; $422C: $BF
    ld e, a                                       ; $422D: $5F
    ld e, b                                       ; $422E: $58
    ld h, [hl]                                    ; $422F: $66
    ld e, h                                       ; $4230: $5C
    ld e, l                                       ; $4231: $5D
    ld e, [hl]                                    ; $4232: $5E
    ld e, a                                       ; $4233: $5F
    add e                                         ; $4234: $83
    db $FD                                        ; $4235: $FD
    ld bc, $912E                                  ; $4236: $01 $2E $91
    db $FD                                        ; $4239: $FD
    dec b                                         ; $423A: $05
    cp d                                          ; $423B: $BA
    cp e                                          ; $423C: $BB
    cp h                                          ; $423D: $BC
    cp l                                          ; $423E: $BD
    cp [hl]                                       ; $423F: $BE
    nop                                           ; $4240: $00
    inc d                                         ; $4241: $14
    or h                                          ; $4242: $B4
    nop                                           ; $4243: $00
    add hl, bc                                    ; $4244: $09
    ld a, [bc]                                    ; $4245: $0A
    sub b                                         ; $4246: $90
    ld bc, $3B15                                  ; $4247: $01 $15 $3B
    ld c, h                                       ; $424A: $4C
    ld a, h                                       ; $424B: $7C
    ld a, l                                       ; $424C: $7D
    ld a, [hl]                                    ; $424D: $7E
    ld a, a                                       ; $424E: $7F
    inc a                                         ; $424F: $3C
    dec a                                         ; $4250: $3D
    ld a, $3F                                     ; $4251: $3E $3F
    ld c, [hl]                                    ; $4253: $4E
    ld c, a                                       ; $4254: $4F
    ld c, h                                       ; $4255: $4C
    inc a                                         ; $4256: $3C
    ld a, h                                       ; $4257: $7C
    ld a, l                                       ; $4258: $7D
    ld a, [hl]                                    ; $4259: $7E
    ld a, a                                       ; $425A: $7F
    ld c, a                                       ; $425B: $4F
    ld l, $4B                                     ; $425C: $2E $4B
    sub d                                         ; $425E: $92
    db $FD                                        ; $425F: $FD
    jr jr_02E_42A0                                ; $4260: $18 $3E

    ld e, d                                       ; $4262: $5A
    db $FD                                        ; $4263: $FD
    reti                                          ; $4264: $D9


    ld l, e                                       ; $4265: $6B
    ld l, c                                       ; $4266: $69
    db $FD                                        ; $4267: $FD
    cp d                                          ; $4268: $BA
    cp e                                          ; $4269: $BB
    cp h                                          ; $426A: $BC
    ld e, d                                       ; $426B: $5A
    sbc a                                         ; $426C: $9F
    cp [hl]                                       ; $426D: $BE
    cp a                                          ; $426E: $BF
    db $FD                                        ; $426F: $FD
    dec sp                                        ; $4270: $3B
    inc a                                         ; $4271: $3C
    dec a                                         ; $4272: $3D
    ld e, e                                       ; $4273: $5B
    db $FD                                        ; $4274: $FD
    ld c, [hl]                                    ; $4275: $4E
    dec l                                         ; $4276: $2D
    ld l, e                                       ; $4277: $6B
    dec a                                         ; $4278: $3D
    adc [hl]                                      ; $4279: $8E
    db $FD                                        ; $427A: $FD
    ld b, $8F                                     ; $427B: $06 $8F
    db $FD                                        ; $427D: $FD
    ld e, [hl]                                    ; $427E: $5E
    dec a                                         ; $427F: $3D
    db $FD                                        ; $4280: $FD
    ld c, l                                       ; $4281: $4D
    adc [hl]                                      ; $4282: $8E
    db $FD                                        ; $4283: $FD
    ld b, $9F                                     ; $4284: $06 $9F
    db $FD                                        ; $4286: $FD
    dec d                                         ; $4287: $15
    ld c, l                                       ; $4288: $4D
    db $FD                                        ; $4289: $FD
    ld e, l                                       ; $428A: $5D
    add d                                         ; $428B: $82
    db $FD                                        ; $428C: $FD
    ld bc, $83D7                                  ; $428D: $01 $D7 $83
    db $FD                                        ; $4290: $FD
    ld bc, $83D7                                  ; $4291: $01 $D7 $83
    db $FD                                        ; $4294: $FD
    ld bc, $83D7                                  ; $4295: $01 $D7 $83
    db $FD                                        ; $4298: $FD
    ld b, $D7                                     ; $4299: $06 $D7
    db $FD                                        ; $429B: $FD
    dec h                                         ; $429C: $25
    ld e, l                                       ; $429D: $5D
    db $FD                                        ; $429E: $FD
    ld l, l                                       ; $429F: $6D

jr_02E_42A0:
    sub b                                         ; $42A0: $90
    db $FD                                        ; $42A1: $FD
    inc b                                         ; $42A2: $04
    dec [hl]                                      ; $42A3: $35
    ld l, l                                       ; $42A4: $6D
    db $FD                                        ; $42A5: $FD
    ld b, [hl]                                    ; $42A6: $46
    sub b                                         ; $42A7: $90
    db $FD                                        ; $42A8: $FD
    inc b                                         ; $42A9: $04
    ld b, l                                       ; $42AA: $45
    ld c, c                                       ; $42AB: $49
    db $FD                                        ; $42AC: $FD
    dec a                                         ; $42AD: $3D
    sub b                                         ; $42AE: $90
    db $FD                                        ; $42AF: $FD
    inc b                                         ; $42B0: $04
    ld l, $2D                                     ; $42B1: $2E $2D
    db $FD                                        ; $42B3: $FD
    ld c, l                                       ; $42B4: $4D
    add d                                         ; $42B5: $82
    db $FD                                        ; $42B6: $FD
    ld bc, $83D7                                  ; $42B7: $01 $D7 $83
    db $FD                                        ; $42BA: $FD
    ld bc, $83D7                                  ; $42BB: $01 $D7 $83
    cp $01                                        ; $42BE: $FE $01
    rst $10                                       ; $42C0: $D7
    add e                                         ; $42C1: $83
    db $FD                                        ; $42C2: $FD
    ld b, $D7                                     ; $42C3: $06 $D7
    db $FD                                        ; $42C5: $FD
    ld a, $3D                                     ; $42C6: $3E $3D
    db $FD                                        ; $42C8: $FD
    ld e, l                                       ; $42C9: $5D
    add [hl]                                      ; $42CA: $86
    db $FD                                        ; $42CB: $FD
    ld bc, $83FE                                  ; $42CC: $01 $FE $83
    db $FD                                        ; $42CF: $FD
    ld bc, $85FE                                  ; $42D0: $01 $FE $85
    db $FD                                        ; $42D3: $FD
    inc b                                         ; $42D4: $04
    ld c, [hl]                                    ; $42D5: $4E
    ld c, l                                       ; $42D6: $4D
    db $FD                                        ; $42D7: $FD
    ld l, l                                       ; $42D8: $6D
    add [hl]                                      ; $42D9: $86
    db $FD                                        ; $42DA: $FD
    ld bc, $83FE                                  ; $42DB: $01 $FE $83
    db $FD                                        ; $42DE: $FD
    ld bc, $85FE                                  ; $42DF: $01 $FE $85
    db $FD                                        ; $42E2: $FD
    inc b                                         ; $42E3: $04
    ld e, [hl]                                    ; $42E4: $5E
    ld e, l                                       ; $42E5: $5D
    db $FD                                        ; $42E6: $FD
    dec d                                         ; $42E7: $15
    add [hl]                                      ; $42E8: $86
    db $FD                                        ; $42E9: $FD
    ld bc, $83FE                                  ; $42EA: $01 $FE $83
    db $FD                                        ; $42ED: $FD
    ld bc, $85FE                                  ; $42EE: $01 $FE $85
    db $FD                                        ; $42F1: $FD
    inc b                                         ; $42F2: $04
    ld l, [hl]                                    ; $42F3: $6E
    inc hl                                        ; $42F4: $23
    db $FD                                        ; $42F5: $FD
    dec h                                         ; $42F6: $25
    add d                                         ; $42F7: $82
    db $FD                                        ; $42F8: $FD
    ld bc, $83D7                                  ; $42F9: $01 $D7 $83
    db $FD                                        ; $42FC: $FD
    ld bc, $83D7                                  ; $42FD: $01 $D7 $83
    cp $01                                        ; $4300: $FE $01
    rst $10                                       ; $4302: $D7
    add e                                         ; $4303: $83
    db $FD                                        ; $4304: $FD
    ld b, $D7                                     ; $4305: $06 $D7
    db $FD                                        ; $4307: $FD
    ld d, a                                       ; $4308: $57
    ld l, $FD                                     ; $4309: $2E $FD
    dec [hl]                                      ; $430B: $35
    add [hl]                                      ; $430C: $86
    db $FD                                        ; $430D: $FD
    ld bc, $87FE                                  ; $430E: $01 $FE $87
    db $FD                                        ; $4311: $FD
    ld b, $CA                                     ; $4312: $06 $CA
    db $FD                                        ; $4314: $FD
    ld c, e                                       ; $4315: $4B
    ld a, $FD                                     ; $4316: $3E $FD
    ld b, l                                       ; $4318: $45
    add [hl]                                      ; $4319: $86
    db $FD                                        ; $431A: $FD
    ld bc, $89FE                                  ; $431B: $01 $FE $89
    db $FD                                        ; $431E: $FD
    inc b                                         ; $431F: $04
    ld l, $4E                                     ; $4320: $2E $4E
    db $FD                                        ; $4322: $FD
    ld a, b                                       ; $4323: $78
    add [hl]                                      ; $4324: $86
    db $FD                                        ; $4325: $FD
    ld bc, $87FE                                  ; $4326: $01 $FE $87
    db $FD                                        ; $4329: $FD
    jr jr_02E_433D                                ; $432A: $18 $11

    db $FD                                        ; $432C: $FD
    ld a, $5E                                     ; $432D: $3E $5E
    db $FD                                        ; $432F: $FD
    ld c, h                                       ; $4330: $4C
    ld c, l                                       ; $4331: $4D
    cp d                                          ; $4332: $BA
    cp e                                          ; $4333: $BB
    cp h                                          ; $4334: $BC
    cp l                                          ; $4335: $BD
    cp [hl]                                       ; $4336: $BE
    cp a                                          ; $4337: $BF
    ld l, b                                       ; $4338: $68
    db $FD                                        ; $4339: $FD
    ld e, h                                       ; $433A: $5C
    ld e, l                                       ; $433B: $5D
    ld e, [hl]                                    ; $433C: $5E

jr_02E_433D:
    ld e, a                                       ; $433D: $5F
    ld a, c                                       ; $433E: $79
    ld hl, $4EFD                                  ; $433F: $21 $FD $4E
    ld l, [hl]                                    ; $4342: $6E
    sub d                                         ; $4343: $92
    db $FD                                        ; $4344: $FD
    dec d                                         ; $4345: $15
    ld e, [hl]                                    ; $4346: $5E
    ld c, e                                       ; $4347: $4B
    cp d                                          ; $4348: $BA
    cp e                                          ; $4349: $BB
    cp h                                          ; $434A: $BC
    cp l                                          ; $434B: $BD
    cp [hl]                                       ; $434C: $BE
    cp a                                          ; $434D: $BF
    cp d                                          ; $434E: $BA
    cp e                                          ; $434F: $BB
    cp h                                          ; $4350: $BC
    cp l                                          ; $4351: $BD
    cp [hl]                                       ; $4352: $BE
    cp a                                          ; $4353: $BF
    cp d                                          ; $4354: $BA
    cp e                                          ; $4355: $BB
    cp h                                          ; $4356: $BC
    cp l                                          ; $4357: $BD
    cp [hl]                                       ; $4358: $BE
    cp a                                          ; $4359: $BF
    ld l, [hl]                                    ; $435A: $6E
    nop                                           ; $435B: $00
    ld a, [de]                                    ; $435C: $1A
    ld [$0F00], a                                 ; $435D: $EA $00 $0F
    db $10                                        ; $4360: $10
    and h                                         ; $4361: $A4
    ld [bc], a                                    ; $4362: $02
    sbc e                                         ; $4363: $9B
    add d                                         ; $4364: $82
    add e                                         ; $4365: $83
    db $FD                                        ; $4366: $FD
    add h                                         ; $4367: $84
    add d                                         ; $4368: $82
    add e                                         ; $4369: $83
    db $FD                                        ; $436A: $FD
    add [hl]                                      ; $436B: $86
    add d                                         ; $436C: $82
    add h                                         ; $436D: $84
    db $FD                                        ; $436E: $FD
    ld bc, $83FE                                  ; $436F: $01 $FE $83
    db $FD                                        ; $4372: $FD
    add d                                         ; $4373: $82
    add d                                         ; $4374: $82
    add e                                         ; $4375: $83
    db $FD                                        ; $4376: $FD
    inc b                                         ; $4377: $04
    add d                                         ; $4378: $82
    xor b                                         ; $4379: $A8
    add d                                         ; $437A: $82
    cp [hl]                                       ; $437B: $BE
    add e                                         ; $437C: $83
    db $FD                                        ; $437D: $FD
    add [hl]                                      ; $437E: $86
    add d                                         ; $437F: $82
    add h                                         ; $4380: $84
    db $FD                                        ; $4381: $FD
    ld bc, $83FE                                  ; $4382: $01 $FE $83
    db $FD                                        ; $4385: $FD
    add d                                         ; $4386: $82
    add d                                         ; $4387: $82
    add l                                         ; $4388: $85
    db $FD                                        ; $4389: $FD
    ld bc, $8382                                  ; $438A: $01 $82 $83
    db $FD                                        ; $438D: $FD
    ld bc, $86A8                                  ; $438E: $01 $A8 $86
    add d                                         ; $4391: $82
    ld bc, $83A8                                  ; $4392: $01 $A8 $83
    db $FD                                        ; $4395: $FD
    inc bc                                        ; $4396: $03
    add d                                         ; $4397: $82
    cp $FE                                        ; $4398: $FE $FE
    add e                                         ; $439A: $83
    add d                                         ; $439B: $82
    inc b                                         ; $439C: $04
    db $FD                                        ; $439D: $FD
    add d                                         ; $439E: $82
    cp $A8                                        ; $439F: $FE $A8
    add d                                         ; $43A1: $82
    db $FD                                        ; $43A2: $FD
    ld bc, $83FE                                  ; $43A3: $01 $FE $83
    db $FD                                        ; $43A6: $FD
    add l                                         ; $43A7: $85
    add d                                         ; $43A8: $82
    add a                                         ; $43A9: $87
    db $FD                                        ; $43AA: $FD
    add h                                         ; $43AB: $84
    add d                                         ; $43AC: $82
    adc d                                         ; $43AD: $8A
    db $FD                                        ; $43AE: $FD
    ld [bc], a                                    ; $43AF: $02
    add d                                         ; $43B0: $82
    cp [hl]                                       ; $43B1: $BE
    adc d                                         ; $43B2: $8A
    db $FD                                        ; $43B3: $FD
    inc b                                         ; $43B4: $04
    add d                                         ; $43B5: $82
    db $FD                                        ; $43B6: $FD
    db $FD                                        ; $43B7: $FD
    add d                                         ; $43B8: $82
    add e                                         ; $43B9: $83
    db $FD                                        ; $43BA: $FD
    ld bc, $8682                                  ; $43BB: $01 $82 $86
    db $FD                                        ; $43BE: $FD
    add e                                         ; $43BF: $83
    add d                                         ; $43C0: $82
    adc c                                         ; $43C1: $89
    db $FD                                        ; $43C2: $FD
    inc b                                         ; $43C3: $04
    add d                                         ; $43C4: $82
    db $FD                                        ; $43C5: $FD
    db $FD                                        ; $43C6: $FD
    add d                                         ; $43C7: $82
    add h                                         ; $43C8: $84
    db $FD                                        ; $43C9: $FD
    ld bc, $8582                                  ; $43CA: $01 $82 $85
    db $FD                                        ; $43CD: $FD
    add l                                         ; $43CE: $85
    add d                                         ; $43CF: $82
    add l                                         ; $43D0: $85
    db $FD                                        ; $43D1: $FD
    inc bc                                        ; $43D2: $03
    xor b                                         ; $43D3: $A8
    add d                                         ; $43D4: $82
    add d                                         ; $43D5: $82
    add d                                         ; $43D6: $82
    db $FD                                        ; $43D7: $FD
    add h                                         ; $43D8: $84
    add d                                         ; $43D9: $82
    add e                                         ; $43DA: $83
    db $FD                                        ; $43DB: $FD
    adc c                                         ; $43DC: $89
    add d                                         ; $43DD: $82
    ld bc, $83A8                                  ; $43DE: $01 $A8 $83
    db $FD                                        ; $43E1: $FD
    add h                                         ; $43E2: $84
    add d                                         ; $43E3: $82
    ld bc, $93FD                                  ; $43E4: $01 $FD $93
    add d                                         ; $43E7: $82
    add d                                         ; $43E8: $82
    db $FD                                        ; $43E9: $FD
    ld b, $82                                     ; $43EA: $06 $82
    db $FD                                        ; $43EC: $FD
    db $FD                                        ; $43ED: $FD
    add d                                         ; $43EE: $82
    db $FD                                        ; $43EF: $FD
    db $FD                                        ; $43F0: $FD
    sub d                                         ; $43F1: $92
    add d                                         ; $43F2: $82
    add h                                         ; $43F3: $84
    db $FD                                        ; $43F4: $FD
    add d                                         ; $43F5: $82
    add d                                         ; $43F6: $82
    add d                                         ; $43F7: $82
    db $FD                                        ; $43F8: $FD
    sbc b                                         ; $43F9: $98
    add d                                         ; $43FA: $82
    add d                                         ; $43FB: $82
    db $FD                                        ; $43FC: $FD
    xor b                                         ; $43FD: $A8
    add d                                         ; $43FE: $82
    add h                                         ; $43FF: $84
    db $FD                                        ; $4400: $FD
    ld [bc], a                                    ; $4401: $02
    add d                                         ; $4402: $82
    cp [hl]                                       ; $4403: $BE
    add e                                         ; $4404: $83
    db $FD                                        ; $4405: $FD
    sub b                                         ; $4406: $90
    add d                                         ; $4407: $82
    add d                                         ; $4408: $82
    db $FD                                        ; $4409: $FD
    add d                                         ; $440A: $82
    add d                                         ; $440B: $82
    inc bc                                        ; $440C: $03
    cp $82                                        ; $440D: $FE $82
    add d                                         ; $440F: $82
    add e                                         ; $4410: $83
    db $FD                                        ; $4411: $FD
    adc a                                         ; $4412: $8F
    add d                                         ; $4413: $82
    add d                                         ; $4414: $82
    db $FD                                        ; $4415: $FD
    ld bc, $8882                                  ; $4416: $01 $82 $88
    db $FD                                        ; $4419: $FD
    adc a                                         ; $441A: $8F
    add d                                         ; $441B: $82
    add d                                         ; $441C: $82
    db $FD                                        ; $441D: $FD
    inc bc                                        ; $441E: $03
    add d                                         ; $441F: $82
    db $FD                                        ; $4420: $FD
    add d                                         ; $4421: $82
    add e                                         ; $4422: $83
    db $FD                                        ; $4423: $FD
    inc bc                                        ; $4424: $03
    xor b                                         ; $4425: $A8
    db $FD                                        ; $4426: $FD
    db $FD                                        ; $4427: $FD
    adc a                                         ; $4428: $8F
    add d                                         ; $4429: $82
    add d                                         ; $442A: $82
    db $FD                                        ; $442B: $FD
    ld bc, $8482                                  ; $442C: $01 $82 $84
    db $FD                                        ; $442F: $FD
    ld bc, $8382                                  ; $4430: $01 $82 $83
    db $FD                                        ; $4433: $FD
    sub b                                         ; $4434: $90
    add d                                         ; $4435: $82
    add d                                         ; $4436: $82
    db $FD                                        ; $4437: $FD
    inc b                                         ; $4438: $04
    add d                                         ; $4439: $82
    db $FD                                        ; $443A: $FD
    db $FD                                        ; $443B: $FD
    add d                                         ; $443C: $82
    add h                                         ; $443D: $84
    db $FD                                        ; $443E: $FD
    sub c                                         ; $443F: $91
    add d                                         ; $4440: $82
    ld [bc], a                                    ; $4441: $02
    db $FD                                        ; $4442: $FD
    add d                                         ; $4443: $82
    add d                                         ; $4444: $82
    db $FD                                        ; $4445: $FD
    ld bc, $8482                                  ; $4446: $01 $82 $84
    db $FD                                        ; $4449: $FD
    sub c                                         ; $444A: $91
    add d                                         ; $444B: $82
    ld bc, $84FD                                  ; $444C: $01 $FD $84
    add d                                         ; $444F: $82
    add e                                         ; $4450: $83
    cp $92                                        ; $4451: $FE $92
    add d                                         ; $4453: $82
    add e                                         ; $4454: $83
    db $FD                                        ; $4455: $FD
    ld [bc], a                                    ; $4456: $02
    xor b                                         ; $4457: $A8
    add d                                         ; $4458: $82
    add h                                         ; $4459: $84
    db $FD                                        ; $445A: $FD
    add l                                         ; $445B: $85
    add d                                         ; $445C: $82
    inc bc                                        ; $445D: $03
    add a                                         ; $445E: $87
    db $FD                                        ; $445F: $FD
    db $FD                                        ; $4460: $FD
    adc c                                         ; $4461: $89
    add d                                         ; $4462: $82
    adc c                                         ; $4463: $89
    db $FD                                        ; $4464: $FD
    sub c                                         ; $4465: $91
    add d                                         ; $4466: $82
    add e                                         ; $4467: $83
    db $FD                                        ; $4468: $FD
    ld [bc], a                                    ; $4469: $02
    add d                                         ; $446A: $82
    db $FD                                        ; $446B: $FD
    sub l                                         ; $446C: $95
    add d                                         ; $446D: $82
    add l                                         ; $446E: $85
    db $FD                                        ; $446F: $FD
    and c                                         ; $4470: $A1
    add d                                         ; $4471: $82
    nop                                           ; $4472: $00
    ld de, $0099                                  ; $4473: $11 $99 $00
    ld b, $06                                     ; $4476: $06 $06
    db $10                                        ; $4478: $10
    ld bc, $E604                                  ; $4479: $01 $04 $E6
    rst $20                                       ; $447C: $E7
    ld h, e                                       ; $447D: $63
    ld d, $82                                     ; $447E: $16 $82
    rla                                           ; $4480: $17
    ld [bc], a                                    ; $4481: $02
    ld e, c                                       ; $4482: $59
    ld e, b                                       ; $4483: $58
    add e                                         ; $4484: $83
    rla                                           ; $4485: $17
    inc bc                                        ; $4486: $03
    ld e, b                                       ; $4487: $58
    rla                                           ; $4488: $17
    ld e, c                                       ; $4489: $59
    add e                                         ; $448A: $83
    rla                                           ; $448B: $17
    rrca                                          ; $448C: $0F
    or $F7                                        ; $448D: $F6 $F7
    ld d, d                                       ; $448F: $52
    ld d, $59                                     ; $4490: $16 $59
    ld l, e                                       ; $4492: $6B
    ld l, c                                       ; $4493: $69
    ld l, b                                       ; $4494: $68
    ld a, d                                       ; $4495: $7A
    ld l, e                                       ; $4496: $6B
    ld sp, hl                                     ; $4497: $F9
    ld l, b                                       ; $4498: $68
    ld e, d                                       ; $4499: $5A
    ld l, c                                       ; $449A: $69
    ld l, e                                       ; $449B: $6B
    add d                                         ; $449C: $82
    rla                                           ; $449D: $17
    rrca                                          ; $449E: $0F
    ld b, h                                       ; $449F: $44
    ld b, [hl]                                    ; $44A0: $46
    ld b, $49                                     ; $44A1: $06 $49
    ld l, c                                       ; $44A3: $69
    ld sp, hl                                     ; $44A4: $F9
    ld l, l                                       ; $44A5: $6D
    db $FD                                        ; $44A6: $FD
    cp $FD                                        ; $44A7: $FE $FD
    ld l, l                                       ; $44A9: $6D
    ld l, e                                       ; $44AA: $6B
    ld e, c                                       ; $44AB: $59
    ld l, e                                       ; $44AC: $6B
    ld e, b                                       ; $44AD: $58
    add d                                         ; $44AE: $82
    rla                                           ; $44AF: $17
    rlca                                          ; $44B0: $07
    add c                                         ; $44B1: $81
    ld b, $49                                     ; $44B2: $06 $49
    ld e, b                                       ; $44B4: $58
    ld e, d                                       ; $44B5: $5A
    ld a, d                                       ; $44B6: $7A
    ld e, d                                       ; $44B7: $5A
    add d                                         ; $44B8: $82
    cp $06                                        ; $44B9: $FE $06
    db $FD                                        ; $44BB: $FD
    cp $7A                                        ; $44BC: $FE $7A
    ld l, c                                       ; $44BE: $69
    jp c, $8268                                   ; $44BF: $DA $68 $82

    rla                                           ; $44C2: $17
    dec b                                         ; $44C3: $05
    ld b, $49                                     ; $44C4: $06 $49
    ld a, d                                       ; $44C6: $7A
    ld l, b                                       ; $44C7: $68
    ld l, e                                       ; $44C8: $6B
    add d                                         ; $44C9: $82
    rla                                           ; $44CA: $17
    add e                                         ; $44CB: $83
    db $FD                                        ; $44CC: $FD
    dec bc                                        ; $44CD: $0B
    rla                                           ; $44CE: $17
    ld l, e                                       ; $44CF: $6B
    ld a, d                                       ; $44D0: $7A
    rla                                           ; $44D1: $17
    ld a, d                                       ; $44D2: $7A
    ld e, c                                       ; $44D3: $59
    rla                                           ; $44D4: $17
    ld c, c                                       ; $44D5: $49
    rla                                           ; $44D6: $17
    ld l, e                                       ; $44D7: $6B
    ld l, l                                       ; $44D8: $6D
    add e                                         ; $44D9: $83
    rla                                           ; $44DA: $17
    ld [bc], a                                    ; $44DB: $02
    jp hl                                         ; $44DC: $E9


    ld hl, sp-$7B                                 ; $44DD: $F8 $85
    rla                                           ; $44DF: $17
    ld [bc], a                                    ; $44E0: $02
    ld l, e                                       ; $44E1: $6B
    ld l, c                                       ; $44E2: $69
    add d                                         ; $44E3: $82
    rla                                           ; $44E4: $17
    inc b                                         ; $44E5: $04
    ld e, b                                       ; $44E6: $58
    ld a, d                                       ; $44E7: $7A
    ld sp, hl                                     ; $44E8: $F9
    ld l, e                                       ; $44E9: $6B
    add e                                         ; $44EA: $83
    rla                                           ; $44EB: $17
    inc bc                                        ; $44EC: $03
    cp $17                                        ; $44ED: $FE $17
    ld l, e                                       ; $44EF: $6B
    add h                                         ; $44F0: $84
    rla                                           ; $44F1: $17
    inc b                                         ; $44F2: $04
    ld a, d                                       ; $44F3: $7A
    rla                                           ; $44F4: $17
    ld l, e                                       ; $44F5: $6B
    ld l, b                                       ; $44F6: $68
    add d                                         ; $44F7: $82
    ld l, e                                       ; $44F8: $6B
    ld [bc], a                                    ; $44F9: $02
    ld a, d                                       ; $44FA: $7A
    ld l, e                                       ; $44FB: $6B
    adc c                                         ; $44FC: $89
    rla                                           ; $44FD: $17
    dec b                                         ; $44FE: $05
    ld l, e                                       ; $44FF: $6B
    rla                                           ; $4500: $17
    ld h, $F9                                     ; $4501: $26 $F9
    ld l, l                                       ; $4503: $6D
    add d                                         ; $4504: $82
    rla                                           ; $4505: $17
    ld [bc], a                                    ; $4506: $02
    ld hl, sp-$02                                 ; $4507: $F8 $FE
    add e                                         ; $4509: $83
    rla                                           ; $450A: $17
    ld [bc], a                                    ; $450B: $02
    cp $F8                                        ; $450C: $FE $F8
    add d                                         ; $450E: $82
    rla                                           ; $450F: $17
    add hl, bc                                    ; $4510: $09
    ld a, d                                       ; $4511: $7A
    ld e, d                                       ; $4512: $5A
    rla                                           ; $4513: $17
    ld b, h                                       ; $4514: $44
    ld d, $17                                     ; $4515: $16 $17
    ld l, e                                       ; $4517: $6B
    rla                                           ; $4518: $17
    jp hl                                         ; $4519: $E9


    add d                                         ; $451A: $82
    rla                                           ; $451B: $17
    ld bc, $86FE                                  ; $451C: $01 $FE $86
    rla                                           ; $451F: $17
    ld b, $6D                                     ; $4520: $06 $6D
    ld l, e                                       ; $4522: $6B
    ld d, [hl]                                    ; $4523: $56
    ld d, $17                                     ; $4524: $16 $17
    ld a, d                                       ; $4526: $7A
    add e                                         ; $4527: $83
    rla                                           ; $4528: $17
    inc b                                         ; $4529: $04
    ld sp, hl                                     ; $452A: $F9
    rla                                           ; $452B: $17
    rla                                           ; $452C: $17
    ld a, d                                       ; $452D: $7A
    add e                                         ; $452E: $83
    rla                                           ; $452F: $17
    ld c, $6B                                     ; $4530: $0E $6B
    ld sp, hl                                     ; $4532: $F9
    ld e, c                                       ; $4533: $59
    ld b, l                                       ; $4534: $45
    ld d, $17                                     ; $4535: $16 $17
    ld l, e                                       ; $4537: $6B
    rla                                           ; $4538: $17
    cp $17                                        ; $4539: $FE $17
    cp $6D                                        ; $453B: $FE $6D
    rla                                           ; $453D: $17
    ld l, e                                       ; $453E: $6B
    add e                                         ; $453F: $83
    rla                                           ; $4540: $17
    rlca                                          ; $4541: $07
    ld e, d                                       ; $4542: $5A
    ld l, e                                       ; $4543: $6B
    ld l, c                                       ; $4544: $69
    ld h, e                                       ; $4545: $63
    ld d, $17                                     ; $4546: $16 $17
    ld a, d                                       ; $4548: $7A
    add e                                         ; $4549: $83
    rla                                           ; $454A: $17
    inc b                                         ; $454B: $04
    ld l, e                                       ; $454C: $6B
    ld a, d                                       ; $454D: $7A
    ld l, e                                       ; $454E: $6B
    ld hl, sp-$7D                                 ; $454F: $F8 $83
    rla                                           ; $4551: $17
    rrca                                          ; $4552: $0F
    ld l, e                                       ; $4553: $6B
    rla                                           ; $4554: $17
    ld e, b                                       ; $4555: $58
    ld h, c                                       ; $4556: $61
    ld d, $17                                     ; $4557: $16 $17
    ld e, d                                       ; $4559: $5A
    ld l, e                                       ; $455A: $6B
    ld a, d                                       ; $455B: $7A
    ld l, e                                       ; $455C: $6B
    rla                                           ; $455D: $17
    ld l, e                                       ; $455E: $6B
    ld e, d                                       ; $455F: $5A
    ld l, e                                       ; $4560: $6B
    cp $82                                        ; $4561: $FE $82
    rla                                           ; $4563: $17
    add d                                         ; $4564: $82
    cp $03                                        ; $4565: $FE $03
    ld l, b                                       ; $4567: $68
    ld [bc], a                                    ; $4568: $02
    ld h, $88                                     ; $4569: $26 $88
    daa                                           ; $456B: $27
    ld bc, $8539                                  ; $456C: $01 $39 $85
    rla                                           ; $456F: $17
    ld c, $7A                                     ; $4570: $0E $7A
    and e                                         ; $4572: $A3
    ld d, [hl]                                    ; $4573: $56
    ld h, e                                       ; $4574: $63
    add b                                         ; $4575: $80
    ld h, c                                       ; $4576: $61
    ld [bc], a                                    ; $4577: $02
    ld d, [hl]                                    ; $4578: $56
    ld h, e                                       ; $4579: $63
    sub d                                         ; $457A: $92
    ld b, l                                       ; $457B: $45
    ld h, $6B                                     ; $457C: $26 $6B
    ld e, d                                       ; $457E: $5A
    add d                                         ; $457F: $82
    ld l, e                                       ; $4580: $6B
    ld [bc], a                                    ; $4581: $02
    ld e, d                                       ; $4582: $5A
    ld l, e                                       ; $4583: $6B
    nop                                           ; $4584: $00
    db $10                                        ; $4585: $10
    sub b                                         ; $4586: $90
    ld bc, $0891                                  ; $4587: $01 $91 $08
    add d                                         ; $458A: $82
    nop                                           ; $458B: $00
    ld bc, $82C0                                  ; $458C: $01 $C0 $82
    ld [$CC86], sp                                ; $458F: $08 $86 $CC
    ld bc, $8400                                  ; $4592: $01 $00 $84
    ld [$0001], sp                                ; $4595: $08 $01 $00
    add e                                         ; $4598: $83
    ld [$0001], sp                                ; $4599: $08 $01 $00
    add [hl]                                      ; $459C: $86
    call $CE01                                    ; $459D: $CD $01 $CE
    add d                                         ; $45A0: $82
    call Call_000_0882                            ; $45A1: $CD $82 $08
    dec b                                         ; $45A4: $05
    nop                                           ; $45A5: $00
    db $DB                                        ; $45A6: $DB
    reti                                          ; $45A7: $D9


    ld [$86D1], sp                                ; $45A8: $08 $D1 $86
    rst $08                                       ; $45AB: $CF
    ld bc, $82D0                                  ; $45AC: $01 $D0 $82
    rst $08                                       ; $45AF: $CF
    add e                                         ; $45B0: $83
    ld [$DB04], sp                                ; $45B1: $08 $04 $DB
    reti                                          ; $45B4: $D9


    ld [$86D1], sp                                ; $45B5: $08 $D1 $86
    ld [$CB03], sp                                ; $45B8: $08 $03 $CB
    ld [$8300], sp                                ; $45BB: $08 $00 $83
    ld [$DB04], sp                                ; $45BE: $08 $04 $DB
    reti                                          ; $45C1: $D9


Jump_02E_45C2:
    ld [$84D1], sp                                ; $45C2: $08 $D1 $84
    nop                                           ; $45C5: $00
    add h                                         ; $45C6: $84
    ld [$0001], sp                                ; $45C7: $08 $01 $00
    add e                                         ; $45CA: $83
    ld [$DB03], sp                                ; $45CB: $08 $03 $DB
    reti                                          ; $45CE: $D9


    ret c                                         ; $45CF: $D8

    add h                                         ; $45D0: $84
    ld [$0001], sp                                ; $45D1: $08 $01 $00
    add e                                         ; $45D4: $83
    ld [$0082], sp                                ; $45D5: $08 $82 $00
    add e                                         ; $45D8: $83
    ld [$DC04], sp                                ; $45D9: $08 $04 $DC
    jp c, Jump_000_00DF                           ; $45DC: $DA $DF $00

    add h                                         ; $45DF: $84
    jp nc, $0801                                  ; $45E0: $D2 $01 $08

    add e                                         ; $45E3: $83
    nop                                           ; $45E4: $00
    add h                                         ; $45E5: $84
    ld [$0004], sp                                ; $45E6: $08 $04 $00
    sub $D7                                       ; $45E9: $D6 $D7
    call nc, $D384                                ; $45EB: $D4 $84 $D3
    ld [bc], a                                    ; $45EE: $02
    ld [$8700], sp                                ; $45EF: $08 $00 $87
    ld [$D903], sp                                ; $45F2: $08 $03 $D9
    ret c                                         ; $45F5: $D8

    push de                                       ; $45F6: $D5
    add l                                         ; $45F7: $85
    ld [$0001], sp                                ; $45F8: $08 $01 $00
    add a                                         ; $45FB: $87
    ld [$0082], sp                                ; $45FC: $08 $82 $00
    inc b                                         ; $45FF: $04
    ld [$08C1], sp                                ; $4600: $08 $C1 $08
    jp nz, Jump_000_0882                          ; $4603: $C2 $82 $08

    ld bc, $8A00                                  ; $4606: $01 $00 $8A
    ld [$C106], sp                                ; $4609: $08 $06 $C1
    nop                                           ; $460C: $00
    jp nz, Jump_000_0800                          ; $460D: $C2 $00 $08

    nop                                           ; $4610: $00
    add [hl]                                      ; $4611: $86
    ld [$0084], sp                                ; $4612: $08 $84 $00
    dec b                                         ; $4615: $05
    pop bc                                        ; $4616: $C1
    ld [$00C2], sp                                ; $4617: $08 $C2 $00
    ld [$0084], sp                                ; $461A: $08 $84 $00
    add e                                         ; $461D: $83
    ld [$0082], sp                                ; $461E: $08 $82 $00
    add d                                         ; $4621: $82
    ld [$C103], sp                                ; $4622: $08 $03 $C1
    ld [$85C2], sp                                ; $4625: $08 $C2 $85
    ld [$0001], sp                                ; $4628: $08 $01 $00
    add a                                         ; $462B: $87
    ld [$C103], sp                                ; $462C: $08 $03 $C1
    nop                                           ; $462F: $00
    jp nz, Jump_000_0882                          ; $4630: $C2 $82 $08

    inc b                                         ; $4633: $04
    push bc                                       ; $4634: $C5
    ret z                                         ; $4635: $C8

    add $00                                       ; $4636: $C6 $00
    add a                                         ; $4638: $87
    ld [$C103], sp                                ; $4639: $08 $03 $C1
    ld [$8200], sp                                ; $463C: $08 $00 $82
    ld [$C503], sp                                ; $463F: $08 $03 $C5
    ret z                                         ; $4642: $C8

    add $88                                       ; $4643: $C6 $88
    ld [$0008], sp                                ; $4645: $08 $08 $00
    db $DD                                        ; $4648: $DD
    sbc $DD                                       ; $4649: $DE $DD
    ld [$C8C5], sp                                ; $464B: $08 $C5 $C8
    add $88                                       ; $464E: $C6 $88
    ld [$C303], sp                                ; $4650: $08 $03 $C3
    nop                                           ; $4653: $00
    call nz, Call_000_0882                        ; $4654: $C4 $82 $08
    inc bc                                        ; $4657: $03
    push bc                                       ; $4658: $C5
    ret z                                         ; $4659: $C8

    add $88                                       ; $465A: $C6 $88
    ld [$C303], sp                                ; $465C: $08 $03 $C3
    nop                                           ; $465F: $00
    call nz, Call_000_0882                        ; $4660: $C4 $82 $08
    inc bc                                        ; $4663: $03
    ret                                           ; $4664: $C9


    nop                                           ; $4665: $00
    jp z, $0888                                   ; $4666: $CA $88 $08

    ld bc, $84C3                                  ; $4669: $01 $C3 $84
    ld [$C503], sp                                ; $466C: $08 $03 $C5
    rst $00                                       ; $466F: $C7
    add $88                                       ; $4670: $C6 $88
    ld [$C301], sp                                ; $4672: $08 $01 $C3
    add h                                         ; $4675: $84
    nop                                           ; $4676: $00
    inc bc                                        ; $4677: $03
    push bc                                       ; $4678: $C5
    rst $00                                       ; $4679: $C7
    add $88                                       ; $467A: $C6 $88
    ld [$C301], sp                                ; $467C: $08 $01 $C3
    add e                                         ; $467F: $83
    ld [$0004], sp                                ; $4680: $08 $04 $00
    push bc                                       ; $4683: $C5
    rst $00                                       ; $4684: $C7
    add $8D                                       ; $4685: $C6 $8D
    ld [$C503], sp                                ; $4687: $08 $03 $C5
    rst $00                                       ; $468A: $C7
    add $8D                                       ; $468B: $C6 $8D
    ld [$0003], sp                                ; $468D: $08 $03 $00
    ld [$9200], sp                                ; $4690: $08 $00 $92
    ld [$1E00], sp                                ; $4693: $08 $00 $1E
    add h                                         ; $4696: $84
    inc bc                                        ; $4697: $03
    adc l                                         ; $4698: $8D
    ld [$C684], sp                                ; $4699: $08 $84 $C6
    sbc c                                         ; $469C: $99
    ld [$4001], sp                                ; $469D: $08 $01 $40
    add h                                         ; $46A0: $84
    nop                                           ; $46A1: $00
    ld bc, $9840                                  ; $46A2: $01 $40 $98
    ld [$4001], sp                                ; $46A5: $08 $01 $40
    add h                                         ; $46A8: $84
    nop                                           ; $46A9: $00
    ld bc, $9840                                  ; $46AA: $01 $40 $98
    ld [$4005], sp                                ; $46AD: $08 $05 $40
    nop                                           ; $46B0: $00
    ld b, c                                       ; $46B1: $41
    nop                                           ; $46B2: $00
    ld b, b                                       ; $46B3: $40
    sbc c                                         ; $46B4: $99
    ld [$4004], sp                                ; $46B5: $08 $04 $40
    nop                                           ; $46B8: $00
    nop                                           ; $46B9: $00
    ld b, b                                       ; $46BA: $40
    sbc d                                         ; $46BB: $9A
    ld [$4003], sp                                ; $46BC: $08 $03 $40
    nop                                           ; $46BF: $00
    ld b, b                                       ; $46C0: $40
    sbc c                                         ; $46C1: $99
    ld [$4004], sp                                ; $46C2: $08 $04 $40
    ld [$4008], sp                                ; $46C5: $08 $08 $40
    sub a                                         ; $46C8: $97
    ld [$C305], sp                                ; $46C9: $08 $05 $C3
    ld b, b                                       ; $46CC: $40
    ld b, b                                       ; $46CD: $40
    nop                                           ; $46CE: $00
    ld b, b                                       ; $46CF: $40
    sbc b                                         ; $46D0: $98
    ld [$4001], sp                                ; $46D1: $08 $01 $40
    add l                                         ; $46D4: $85
    nop                                           ; $46D5: $00
    ld bc, $8540                                  ; $46D6: $01 $40 $85
    ld [$4084], sp                                ; $46D9: $08 $84 $40
    ld [bc], a                                    ; $46DC: $02
    jp nz, $8B40                                  ; $46DD: $C2 $40 $8B

    ld [$4001], sp                                ; $46E0: $08 $01 $40
    add l                                         ; $46E3: $85
    nop                                           ; $46E4: $00
    ld bc, $8540                                  ; $46E5: $01 $40 $85
    ld [$4001], sp                                ; $46E8: $08 $01 $40
    add [hl]                                      ; $46EB: $86
    nop                                           ; $46EC: $00
    ld bc, $8A40                                  ; $46ED: $01 $40 $8A
    ld [$4001], sp                                ; $46F0: $08 $01 $40
    add l                                         ; $46F3: $85
    nop                                           ; $46F4: $00
    ld bc, $8540                                  ; $46F5: $01 $40 $85
    ld [$4001], sp                                ; $46F8: $08 $01 $40
    add l                                         ; $46FB: $85
    nop                                           ; $46FC: $00
    ld bc, $8C40                                  ; $46FD: $01 $40 $8C
    ld [$4001], sp                                ; $4700: $08 $01 $40
    add e                                         ; $4703: $83
    nop                                           ; $4704: $00
    ld bc, $8740                                  ; $4705: $01 $40 $87
    ld [$4085], sp                                ; $4708: $08 $85 $40
    adc [hl]                                      ; $470B: $8E
    ld [$4083], sp                                ; $470C: $08 $83 $40
    ret nz                                        ; $470F: $C0

    ld h, h                                       ; $4710: $64
    ld [$4082], sp                                ; $4711: $08 $82 $40
    sbc e                                         ; $4714: $9B
    ld [$4003], sp                                ; $4715: $08 $03 $40
    nop                                           ; $4718: $00
    nop                                           ; $4719: $00
    add d                                         ; $471A: $82
    ld b, b                                       ; $471B: $40
    ld [bc], a                                    ; $471C: $02
    pop bc                                        ; $471D: $C1
    ld b, b                                       ; $471E: $40
    adc c                                         ; $471F: $89
    ld [$4003], sp                                ; $4720: $08 $03 $40
    call nz, $8B40                                ; $4723: $C4 $40 $8B
    ld [$4001], sp                                ; $4726: $08 $01 $40
    add [hl]                                      ; $4729: $86
    nop                                           ; $472A: $00
    ld bc, $8740                                  ; $472B: $01 $40 $87
    ld [$4001], sp                                ; $472E: $08 $01 $40
    add e                                         ; $4731: $83
    nop                                           ; $4732: $00
    ld bc, $8A40                                  ; $4733: $01 $40 $8A
    ld [$4001], sp                                ; $4736: $08 $01 $40
    add e                                         ; $4739: $83
    nop                                           ; $473A: $00
    inc b                                         ; $473B: $04
    ld b, c                                       ; $473C: $41
    nop                                           ; $473D: $00
    nop                                           ; $473E: $00
    ld b, b                                       ; $473F: $40
    add a                                         ; $4740: $87
    ld [$4003], sp                                ; $4741: $08 $03 $40
    nop                                           ; $4744: $00
    ld b, c                                       ; $4745: $41
    add d                                         ; $4746: $82
    nop                                           ; $4747: $00
    ld bc, $8A40                                  ; $4748: $01 $40 $8A
    ld [$4006], sp                                ; $474B: $08 $06 $40
    nop                                           ; $474E: $00
    nop                                           ; $474F: $00
    ld b, c                                       ; $4750: $41
    nop                                           ; $4751: $00
    ld b, b                                       ; $4752: $40
    adc b                                         ; $4753: $88
    ld [$4001], sp                                ; $4754: $08 $01 $40
    add h                                         ; $4757: $84
    nop                                           ; $4758: $00
    ld bc, $8B40                                  ; $4759: $01 $40 $8B
    ld [$4004], sp                                ; $475C: $08 $04 $40
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    ld b, b                                       ; $4761: $40
    adc d                                         ; $4762: $8A
    ld [$4004], sp                                ; $4763: $08 $04 $40
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    ld b, b                                       ; $4768: $40
    adc l                                         ; $4769: $8D
    ld [$4082], sp                                ; $476A: $08 $82 $40
    adc h                                         ; $476D: $8C
    ld [$4082], sp                                ; $476E: $08 $82 $40
    ret nz                                        ; $4771: $C0

    ld b, c                                       ; $4772: $41
    ld [$4002], sp                                ; $4773: $08 $02 $40
    ret nz                                        ; $4776: $C0

    add d                                         ; $4777: $82
    ld b, b                                       ; $4778: $40
    sbc c                                         ; $4779: $99
    ld [$4001], sp                                ; $477A: $08 $01 $40
    add h                                         ; $477D: $84
    nop                                           ; $477E: $00
    ld bc, $9840                                  ; $477F: $01 $40 $98
    ld [$4001], sp                                ; $4782: $08 $01 $40
    add h                                         ; $4785: $84
    nop                                           ; $4786: $00
    ld bc, $9840                                  ; $4787: $01 $40 $98
    ld [$4001], sp                                ; $478A: $08 $01 $40
    add e                                         ; $478D: $83
    nop                                           ; $478E: $00
    ld bc, $9940                                  ; $478F: $01 $40 $99
    ld [$4001], sp                                ; $4792: $08 $01 $40
    add e                                         ; $4795: $83
    nop                                           ; $4796: $00
    ld bc, $9A40                                  ; $4797: $01 $40 $9A
    ld [$C683], sp                                ; $479A: $08 $83 $C6
    adc [hl]                                      ; $479D: $8E
    ld [$0000], sp                                ; $479E: $08 $00 $00
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
    rst $38                                       ; $4800: $FF
    ld a, a                                       ; $4801: $7F
    rst $38                                       ; $4802: $FF
    ret nz                                        ; $4803: $C0

    ret nz                                        ; $4804: $C0

    add b                                         ; $4805: $80
    sub h                                         ; $4806: $94
    adc e                                         ; $4807: $8B
    cp b                                          ; $4808: $B8
    sub a                                         ; $4809: $97
    and a                                         ; $480A: $A7
    cp a                                          ; $480B: $BF
    xor a                                         ; $480C: $AF
    cp a                                          ; $480D: $BF
    xor a                                         ; $480E: $AF
    cp a                                          ; $480F: $BF
    cp a                                          ; $4810: $BF
    add b                                         ; $4811: $80
    and c                                         ; $4812: $A1
    cp l                                          ; $4813: $BD
    xor h                                         ; $4814: $AC
    cp h                                          ; $4815: $BC
    xor a                                         ; $4816: $AF
    cp a                                          ; $4817: $BF
    and b                                         ; $4818: $A0
    cp a                                          ; $4819: $BF
    ret nz                                        ; $481A: $C0

    add b                                         ; $481B: $80
    rst $38                                       ; $481C: $FF
    ret nz                                        ; $481D: $C0

    rst $38                                       ; $481E: $FF
    ld a, a                                       ; $481F: $7F
    rst $38                                       ; $4820: $FF
    ld a, a                                       ; $4821: $7F
    rst $38                                       ; $4822: $FF
    ret nz                                        ; $4823: $C0

    pop bc                                        ; $4824: $C1
    add c                                         ; $4825: $81
    sub a                                         ; $4826: $97
    adc e                                         ; $4827: $8B
    add c                                         ; $4828: $81
    add c                                         ; $4829: $81
    add c                                         ; $482A: $81
    add b                                         ; $482B: $80
    add b                                         ; $482C: $80
    add b                                         ; $482D: $80
    adc a                                         ; $482E: $8F
    add a                                         ; $482F: $87
    rst $38                                       ; $4830: $FF
    cp $FF                                        ; $4831: $FE $FF
    inc bc                                        ; $4833: $03
    inc bc                                        ; $4834: $03
    ld bc, $A1D1                                  ; $4835: $01 $D1 $A1
    ld bc, $7101                                  ; $4838: $01 $01 $71
    ld h, c                                       ; $483B: $61
    ld sp, hl                                     ; $483C: $F9
    ld [hl], c                                    ; $483D: $71
    cp c                                          ; $483E: $B9
    ld sp, hl                                     ; $483F: $F9
    sbc h                                         ; $4840: $9C
    adc h                                         ; $4841: $8C
    sbc b                                         ; $4842: $98
    sbc b                                         ; $4843: $98
    sbc b                                         ; $4844: $98
    sbc b                                         ; $4845: $98
    sbc b                                         ; $4846: $98
    sbc h                                         ; $4847: $9C
    sbc a                                         ; $4848: $9F
    adc a                                         ; $4849: $8F
    rst $08                                       ; $484A: $CF
    add a                                         ; $484B: $87
    rst $38                                       ; $484C: $FF
    ret nz                                        ; $484D: $C0

    rst $38                                       ; $484E: $FF
    ld a, a                                       ; $484F: $7F
    sbc c                                         ; $4850: $99
    ld sp, hl                                     ; $4851: $F9
    ld [hl], l                                    ; $4852: $75
    ld h, c                                       ; $4853: $61
    cpl                                           ; $4854: $2F
    dec h                                         ; $4855: $25
    ld h, l                                       ; $4856: $65
    ld h, c                                       ; $4857: $61
    pop hl                                        ; $4858: $E1
    pop bc                                        ; $4859: $C1
    jp $FF81                                      ; $485A: $C3 $81 $FF


    inc bc                                        ; $485D: $03
    rst $38                                       ; $485E: $FF
    cp $FF                                        ; $485F: $FE $FF
    ld a, a                                       ; $4861: $7F
    rst $38                                       ; $4862: $FF
    ret nz                                        ; $4863: $C0

    add $87                                       ; $4864: $C6 $87
    adc h                                         ; $4866: $8C
    adc h                                         ; $4867: $8C
    adc h                                         ; $4868: $8C
    adc h                                         ; $4869: $8C
    add [hl]                                      ; $486A: $86
    add a                                         ; $486B: $87
    sub b                                         ; $486C: $90
    sub b                                         ; $486D: $90
    add b                                         ; $486E: $80
    add b                                         ; $486F: $80
    rst $38                                       ; $4870: $FF
    cp $FF                                        ; $4871: $FE $FF
    inc bc                                        ; $4873: $03
    ld b, e                                       ; $4874: $43
    ld b, c                                       ; $4875: $41
    ld de, $0111                                  ; $4876: $11 $11 $01
    ld bc, $0101                                  ; $4879: $01 $01 $01
    ld bc, $0909                                  ; $487C: $01 $09 $09
    add hl, bc                                    ; $487F: $09
    add b                                         ; $4880: $80
    add b                                         ; $4881: $80
    sbc a                                         ; $4882: $9F
    adc a                                         ; $4883: $8F
    sbc a                                         ; $4884: $9F
    sbc a                                         ; $4885: $9F
    sbc a                                         ; $4886: $9F
    sbc a                                         ; $4887: $9F
    sbc a                                         ; $4888: $9F
    sub b                                         ; $4889: $90
    ret nc                                        ; $488A: $D0

    sub b                                         ; $488B: $90
    rst $38                                       ; $488C: $FF
    ret nz                                        ; $488D: $C0

    rst $38                                       ; $488E: $FF
    ld a, a                                       ; $488F: $7F
    add hl, bc                                    ; $4890: $09
    add hl, bc                                    ; $4891: $09
    ret                                           ; $4892: $C9


    ld sp, hl                                     ; $4893: $F9
    ld sp, hl                                     ; $4894: $F9
    ld sp, hl                                     ; $4895: $F9
    ld sp, hl                                     ; $4896: $F9
    ld sp, hl                                     ; $4897: $F9
    ld sp, hl                                     ; $4898: $F9
    add hl, bc                                    ; $4899: $09
    dec bc                                        ; $489A: $0B
    add hl, bc                                    ; $489B: $09
    rst $38                                       ; $489C: $FF
    inc bc                                        ; $489D: $03
    rst $38                                       ; $489E: $FF
    cp $F3                                        ; $489F: $FE $F3
    di                                            ; $48A1: $F3
    db $FC                                        ; $48A2: $FC
    db $FC                                        ; $48A3: $FC
    cp $FE                                        ; $48A4: $FE $FE
    cp $FE                                        ; $48A6: $FE $FE
    rst $38                                       ; $48A8: $FF
    rst $38                                       ; $48A9: $FF
    cp $FE                                        ; $48AA: $FE $FE
    cp $FE                                        ; $48AC: $FE $FE
    db $FC                                        ; $48AE: $FC
    db $FC                                        ; $48AF: $FC
    rst $08                                       ; $48B0: $CF
    rst $08                                       ; $48B1: $CF
    ccf                                           ; $48B2: $3F
    ccf                                           ; $48B3: $3F
    ld a, a                                       ; $48B4: $7F
    ld a, a                                       ; $48B5: $7F
    ld a, a                                       ; $48B6: $7F
    ld a, a                                       ; $48B7: $7F
    ld a, a                                       ; $48B8: $7F
    ld a, a                                       ; $48B9: $7F
    cp a                                          ; $48BA: $BF
    ccf                                           ; $48BB: $3F
    ccf                                           ; $48BC: $3F
    cp a                                          ; $48BD: $BF
    cp a                                          ; $48BE: $BF
    cp a                                          ; $48BF: $BF
    ld hl, sp-$08                                 ; $48C0: $F8 $F8
    db $E3                                        ; $48C2: $E3
    ld [c], a                                     ; $48C3: $E2
    call nz, $9FC3                                ; $48C4: $C4 $C3 $9F
    add b                                         ; $48C7: $80
    and d                                         ; $48C8: $A2
    sbc h                                         ; $48C9: $9C
    ld b, l                                       ; $48CA: $45
    ld a, b                                       ; $48CB: $78
    ld b, d                                       ; $48CC: $42
    add hl, sp                                    ; $48CD: $39
    inc c                                         ; $48CE: $0C
    ld [hl], a                                    ; $48CF: $77
    rra                                           ; $48D0: $1F
    rra                                           ; $48D1: $1F
    add a                                         ; $48D2: $87
    rlca                                          ; $48D3: $07
    dec de                                        ; $48D4: $1B
    db $E3                                        ; $48D5: $E3
    dec h                                         ; $48D6: $25
    add hl, sp                                    ; $48D7: $39
    pop bc                                        ; $48D8: $C1
    cp l                                          ; $48D9: $BD
    ld b, b                                       ; $48DA: $40
    sbc [hl]                                      ; $48DB: $9E
    ld [hl+], a                                   ; $48DC: $22
    call z, $E41A                                 ; $48DD: $CC $1A $E4
    rst $38                                       ; $48E0: $FF
    rst $38                                       ; $48E1: $FF
    rst $38                                       ; $48E2: $FF
    rst $38                                       ; $48E3: $FF
    ld hl, sp-$08                                 ; $48E4: $F8 $F8
    and $E1                                       ; $48E6: $E6 $E1
    rst $08                                       ; $48E8: $CF
    rst $10                                       ; $48E9: $D7
    sbc b                                         ; $48EA: $98
    xor b                                         ; $48EB: $A8
    ld [hl], b                                    ; $48EC: $70
    db $10                                        ; $48ED: $10
    jr nz, jr_02E_4930                            ; $48EE: $20 $40

    rst $38                                       ; $48F0: $FF
    rst $38                                       ; $48F1: $FF
    rst $38                                       ; $48F2: $FF
    rst $38                                       ; $48F3: $FF
    rra                                           ; $48F4: $1F
    rra                                           ; $48F5: $1F
    ld h, a                                       ; $48F6: $67
    add a                                         ; $48F7: $87
    di                                            ; $48F8: $F3
    db $EB                                        ; $48F9: $EB
    add hl, de                                    ; $48FA: $19
    dec d                                         ; $48FB: $15
    ld c, $08                                     ; $48FC: $0E $08
    inc b                                         ; $48FE: $04
    ld [bc], a                                    ; $48FF: $02
    rst $38                                       ; $4900: $FF

Jump_02E_4901:
    rst $38                                       ; $4901: $FF
    rst $38                                       ; $4902: $FF
    add b                                         ; $4903: $80
    ldh [$A0], a                                  ; $4904: $E0 $A0
    ldh a, [$B0]                                  ; $4906: $F0 $B0
    rst $38                                       ; $4908: $FF
    cp a                                          ; $4909: $BF
    cp a                                          ; $490A: $BF
    rst $38                                       ; $490B: $FF
    rst $38                                       ; $490C: $FF
    cp a                                          ; $490D: $BF
    cp a                                          ; $490E: $BF
    rst $38                                       ; $490F: $FF
    rst $38                                       ; $4910: $FF
    rst $38                                       ; $4911: $FF
    and b                                         ; $4912: $A0
    and b                                         ; $4913: $A0
    rst $38                                       ; $4914: $FF
    and b                                         ; $4915: $A0
    or b                                          ; $4916: $B0
    rst $28                                       ; $4917: $EF
    and b                                         ; $4918: $A0
    rst $38                                       ; $4919: $FF
    cp a                                          ; $491A: $BF
    ldh [$BF], a                                  ; $491B: $E0 $BF
    ldh [$BF], a                                  ; $491D: $E0 $BF
    ldh [$FA], a                                  ; $491F: $E0 $FA
    ld hl, sp-$10                                 ; $4921: $F8 $F0
    db $F4                                        ; $4923: $F4
    db $F4                                        ; $4924: $F4
    ldh a, [$E8]                                  ; $4925: $F0 $E8
    add sp, -$04                                  ; $4927: $E8 $FC
    db $FC                                        ; $4929: $FC
    rst $38                                       ; $492A: $FF
    rst $38                                       ; $492B: $FF
    rst $38                                       ; $492C: $FF
    rst $38                                       ; $492D: $FF
    rst $38                                       ; $492E: $FF
    rst $38                                       ; $492F: $FF

jr_02E_4930:
    ccf                                           ; $4930: $3F
    ccf                                           ; $4931: $3F
    ld e, a                                       ; $4932: $5F
    ld e, a                                       ; $4933: $5F
    sbc a                                         ; $4934: $9F
    rst $18                                       ; $4935: $DF
    ld e, a                                       ; $4936: $5F
    ccf                                           ; $4937: $3F
    cpl                                           ; $4938: $2F
    rrca                                          ; $4939: $0F
    sub a                                         ; $493A: $97
    add a                                         ; $493B: $87
    add a                                         ; $493C: $87
    sub a                                         ; $493D: $97
    rst $10                                       ; $493E: $D7
    rst $00                                       ; $493F: $C7
    ld b, h                                       ; $4940: $44
    ld [hl], e                                    ; $4941: $73
    nop                                           ; $4942: $00
    scf                                           ; $4943: $37
    ld d, b                                       ; $4944: $50
    ld b, a                                       ; $4945: $47
    ld h, [hl]                                    ; $4946: $66
    ld b, l                                       ; $4947: $45
    cp c                                          ; $4948: $B9
    xor b                                         ; $4949: $A8
    rst $18                                       ; $494A: $DF
    call nc, $D1DF                                ; $494B: $D4 $DF $D1
    rst $28                                       ; $494E: $EF

jr_02E_494F:
    db $EC                                        ; $494F: $EC
    ld [bc], a                                    ; $4950: $02
    db $F4                                        ; $4951: $F4
    ld a, [bc]                                    ; $4952: $0A
    db $F4                                        ; $4953: $F4
    ld a, [bc]                                    ; $4954: $0A
    ldh a, [$36]                                  ; $4955: $F0 $36
    jp nz, $25ED                                  ; $4957: $C2 $ED $25

    ei                                            ; $495A: $FB
    inc bc                                        ; $495B: $03
    ei                                            ; $495C: $FB
    ld c, e                                       ; $495D: $4B
    rst $30                                       ; $495E: $F7
    or a                                          ; $495F: $B7
    jr nz, jr_02E_49A2                            ; $4960: $20 $40

    ld h, b                                       ; $4962: $60
    nop                                           ; $4963: $00
    ld d, b                                       ; $4964: $50
    jr nz, jr_02E_494F                            ; $4965: $20 $E8

    ret nc                                        ; $4967: $D0

    cp e                                          ; $4968: $BB
    or a                                          ; $4969: $B7
    cp a                                          ; $496A: $BF
    xor b                                         ; $496B: $A8
    rst $18                                       ; $496C: $DF
    pop de                                        ; $496D: $D1
    rst $28                                       ; $496E: $EF
    db $EC                                        ; $496F: $EC
    inc b                                         ; $4970: $04
    ld [bc], a                                    ; $4971: $02
    ld b, $00                                     ; $4972: $06 $00
    ld a, [bc]                                    ; $4974: $0A
    inc b                                         ; $4975: $04
    rla                                           ; $4976: $17
    dec bc                                        ; $4977: $0B
    db $DD                                        ; $4978: $DD
    jp hl                                         ; $4979: $E9


    db $FD                                        ; $497A: $FD
    dec l                                         ; $497B: $2D
    ei                                            ; $497C: $FB
    ld c, e                                       ; $497D: $4B
    rst $30                                       ; $497E: $F7
    or a                                          ; $497F: $B7
    cp a                                          ; $4980: $BF
    rst $38                                       ; $4981: $FF
    cp a                                          ; $4982: $BF
    rst $38                                       ; $4983: $FF
    ret nz                                        ; $4984: $C0

    cp a                                          ; $4985: $BF
    rst $38                                       ; $4986: $FF
    rst $38                                       ; $4987: $FF
    and e                                         ; $4988: $A3
    and d                                         ; $4989: $A2
    db $E3                                        ; $498A: $E3
    and e                                         ; $498B: $A3
    ldh [$A0], a                                  ; $498C: $E0 $A0
    rst $38                                       ; $498E: $FF
    rst $38                                       ; $498F: $FF
    rst $38                                       ; $4990: $FF
    and b                                         ; $4991: $A0
    rst $38                                       ; $4992: $FF
    and b                                         ; $4993: $A0
    and b                                         ; $4994: $A0
    and b                                         ; $4995: $A0
    rst $38                                       ; $4996: $FF
    rst $38                                       ; $4997: $FF
    and e                                         ; $4998: $A3
    and d                                         ; $4999: $A2
    db $E3                                        ; $499A: $E3
    and e                                         ; $499B: $A3
    ldh [$A0], a                                  ; $499C: $E0 $A0
    rst $38                                       ; $499E: $FF
    rst $38                                       ; $499F: $FF
    nop                                           ; $49A0: $00
    nop                                           ; $49A1: $00

jr_02E_49A2:
    nop                                           ; $49A2: $00
    nop                                           ; $49A3: $00
    inc a                                         ; $49A4: $3C
    nop                                           ; $49A5: $00
    ld a, d                                       ; $49A6: $7A
    inc a                                         ; $49A7: $3C
    db $FD                                        ; $49A8: $FD
    ld h, [hl]                                    ; $49A9: $66
    rst $20                                       ; $49AA: $E7
    ld a, [de]                                    ; $49AB: $1A
    ld b, e                                       ; $49AC: $43
    inc a                                         ; $49AD: $3C
    ld h, [hl]                                    ; $49AE: $66
    jr jr_02E_4A2F                                ; $49AF: $18 $7E

    nop                                           ; $49B1: $00
    rst $38                                       ; $49B2: $FF
    ld a, [hl]                                    ; $49B3: $7E
    rst $38                                       ; $49B4: $FF
    ld a, [hl]                                    ; $49B5: $7E
    rst $38                                       ; $49B6: $FF
    inc a                                         ; $49B7: $3C
    cp l                                          ; $49B8: $BD
    ld e, d                                       ; $49B9: $5A
    rst $38                                       ; $49BA: $FF
    inc a                                         ; $49BB: $3C
    ld a, [hl]                                    ; $49BC: $7E
    nop                                           ; $49BD: $00
    ld a, [hl]                                    ; $49BE: $7E
    nop                                           ; $49BF: $00
    ld h, [hl]                                    ; $49C0: $66
    jr jr_02E_4A41                                ; $49C1: $18 $7E

    nop                                           ; $49C3: $00
    rst $38                                       ; $49C4: $FF
    ld a, [hl]                                    ; $49C5: $7E
    rst $38                                       ; $49C6: $FF
    ld a, d                                       ; $49C7: $7A
    ei                                            ; $49C8: $FB
    inc [hl]                                      ; $49C9: $34
    rst $38                                       ; $49CA: $FF
    jr c, jr_02E_4A4B                             ; $49CB: $38 $7E

    nop                                           ; $49CD: $00
    ld a, [hl]                                    ; $49CE: $7E
    nop                                           ; $49CF: $00
    nop                                           ; $49D0: $00
    nop                                           ; $49D1: $00
    nop                                           ; $49D2: $00
    nop                                           ; $49D3: $00
    nop                                           ; $49D4: $00
    nop                                           ; $49D5: $00
    nop                                           ; $49D6: $00
    nop                                           ; $49D7: $00
    ld bc, $0000                                  ; $49D8: $01 $00 $00
    nop                                           ; $49DB: $00
    nop                                           ; $49DC: $00
    nop                                           ; $49DD: $00
    nop                                           ; $49DE: $00
    nop                                           ; $49DF: $00
    ld a, [hl]                                    ; $49E0: $7E
    nop                                           ; $49E1: $00
    rst $38                                       ; $49E2: $FF
    halt                                          ; $49E3: $76
    halt                                          ; $49E4: $76
    nop                                           ; $49E5: $00
    nop                                           ; $49E6: $00
    nop                                           ; $49E7: $00
    nop                                           ; $49E8: $00
    nop                                           ; $49E9: $00
    nop                                           ; $49EA: $00
    nop                                           ; $49EB: $00
    nop                                           ; $49EC: $00
    nop                                           ; $49ED: $00
    nop                                           ; $49EE: $00
    nop                                           ; $49EF: $00
    nop                                           ; $49F0: $00
    nop                                           ; $49F1: $00
    nop                                           ; $49F2: $00
    nop                                           ; $49F3: $00
    inc a                                         ; $49F4: $3C
    nop                                           ; $49F5: $00
    ld a, [hl]                                    ; $49F6: $7E
    inc a                                         ; $49F7: $3C
    rst $38                                       ; $49F8: $FF
    ld l, [hl]                                    ; $49F9: $6E
    rst $38                                       ; $49FA: $FF
    ld a, [hl]                                    ; $49FB: $7E
    ld a, a                                       ; $49FC: $7F
    inc a                                         ; $49FD: $3C
    ld a, [hl]                                    ; $49FE: $7E
    jr jr_02E_4A7F                                ; $49FF: $18 $7E

    inc h                                         ; $4A01: $24
    rst $38                                       ; $4A02: $FF
    ld e, d                                       ; $4A03: $5A
    rst $38                                       ; $4A04: $FF
    ld h, [hl]                                    ; $4A05: $66
    rst $38                                       ; $4A06: $FF
    ld a, [hl]                                    ; $4A07: $7E
    rst $38                                       ; $4A08: $FF
    ld a, [hl]                                    ; $4A09: $7E
    rst $38                                       ; $4A0A: $FF
    inc a                                         ; $4A0B: $3C
    ld a, [hl]                                    ; $4A0C: $7E
    nop                                           ; $4A0D: $00
    ld a, [hl]                                    ; $4A0E: $7E
    nop                                           ; $4A0F: $00
    nop                                           ; $4A10: $00
    nop                                           ; $4A11: $00
    ld a, [hl]                                    ; $4A12: $7E
    inc h                                         ; $4A13: $24
    rst $38                                       ; $4A14: $FF
    jr @+$01                                      ; $4A15: $18 $FF

    ld h, [hl]                                    ; $4A17: $66
    rst $38                                       ; $4A18: $FF
    ld a, h                                       ; $4A19: $7C
    rst $38                                       ; $4A1A: $FF
    jr c, jr_02E_4A9B                             ; $4A1B: $38 $7E

    nop                                           ; $4A1D: $00
    ld a, [hl]                                    ; $4A1E: $7E
    nop                                           ; $4A1F: $00
    ld a, [hl]                                    ; $4A20: $7E
    nop                                           ; $4A21: $00
    ld a, [hl]                                    ; $4A22: $7E
    inc [hl]                                      ; $4A23: $34
    inc a                                         ; $4A24: $3C
    nop                                           ; $4A25: $00
    nop                                           ; $4A26: $00
    nop                                           ; $4A27: $00
    nop                                           ; $4A28: $00
    nop                                           ; $4A29: $00
    nop                                           ; $4A2A: $00
    nop                                           ; $4A2B: $00
    nop                                           ; $4A2C: $00
    nop                                           ; $4A2D: $00
    nop                                           ; $4A2E: $00

jr_02E_4A2F:
    nop                                           ; $4A2F: $00
    nop                                           ; $4A30: $00
    nop                                           ; $4A31: $00
    nop                                           ; $4A32: $00
    nop                                           ; $4A33: $00
    nop                                           ; $4A34: $00
    nop                                           ; $4A35: $00
    ld a, $00                                     ; $4A36: $3E $00
    ld l, a                                       ; $4A38: $6F
    ld a, $F7                                     ; $4A39: $3E $F7
    ld a, b                                       ; $4A3B: $78
    ld a, c                                       ; $4A3C: $79
    ld [hl], $31                                  ; $4A3D: $36 $31
    ld c, $31                                     ; $4A3F: $0E $31

jr_02E_4A41:
    ld c, $7E                                     ; $4A41: $0E $7E
    db $10                                        ; $4A43: $10
    db $FC                                        ; $4A44: $FC
    jr c, @+$01                                   ; $4A45: $38 $FF

    inc l                                         ; $4A47: $2C
    cp [hl]                                       ; $4A48: $BE
    ld e, l                                       ; $4A49: $5D
    ld a, a                                       ; $4A4A: $7F

jr_02E_4A4B:
    jr jr_02E_4A89                                ; $4A4B: $18 $3C

    nop                                           ; $4A4D: $00
    ld a, [hl]                                    ; $4A4E: $7E
    nop                                           ; $4A4F: $00
    rst $38                                       ; $4A50: $FF
    ld b, d                                       ; $4A51: $42
    cp $2C                                        ; $4A52: $FE $2C
    ld a, h                                       ; $4A54: $7C
    nop                                           ; $4A55: $00
    nop                                           ; $4A56: $00
    nop                                           ; $4A57: $00
    nop                                           ; $4A58: $00
    nop                                           ; $4A59: $00
    nop                                           ; $4A5A: $00
    nop                                           ; $4A5B: $00
    nop                                           ; $4A5C: $00
    nop                                           ; $4A5D: $00
    nop                                           ; $4A5E: $00
    nop                                           ; $4A5F: $00
    ld a, [hl]                                    ; $4A60: $7E
    nop                                           ; $4A61: $00
    db $FC                                        ; $4A62: $FC
    ld e, b                                       ; $4A63: $58
    ld a, [hl]                                    ; $4A64: $7E
    inc [hl]                                      ; $4A65: $34
    ld a, [hl]                                    ; $4A66: $7E
    inc d                                         ; $4A67: $14
    halt                                          ; $4A68: $76
    jr z, @+$80                                   ; $4A69: $28 $7E

    jr nc, @+$3E                                  ; $4A6B: $30 $3C

    nop                                           ; $4A6D: $00
    ld a, h                                       ; $4A6E: $7C
    nop                                           ; $4A6F: $00
    ld a, h                                       ; $4A70: $7C
    nop                                           ; $4A71: $00
    ld a, [hl]                                    ; $4A72: $7E
    inc a                                         ; $4A73: $3C
    ld a, $00                                     ; $4A74: $3E $00
    nop                                           ; $4A76: $00
    nop                                           ; $4A77: $00
    nop                                           ; $4A78: $00
    nop                                           ; $4A79: $00
    nop                                           ; $4A7A: $00
    nop                                           ; $4A7B: $00
    nop                                           ; $4A7C: $00
    nop                                           ; $4A7D: $00
    nop                                           ; $4A7E: $00

jr_02E_4A7F:
    nop                                           ; $4A7F: $00
    ld sp, $7E0E                                  ; $4A80: $31 $0E $7E
    nop                                           ; $4A83: $00
    db $FC                                        ; $4A84: $FC

jr_02E_4A85:
    jr z, jr_02E_4A85                             ; $4A85: $28 $FE

    inc e                                         ; $4A87: $1C
    ld a, l                                       ; $4A88: $7D

jr_02E_4A89:
    or d                                          ; $4A89: $B2
    cp $18                                        ; $4A8A: $FE $18
    inc a                                         ; $4A8C: $3C
    nop                                           ; $4A8D: $00
    ld a, [hl]                                    ; $4A8E: $7E
    nop                                           ; $4A8F: $00
    rst $38                                       ; $4A90: $FF
    ld b, d                                       ; $4A91: $42
    rst $38                                       ; $4A92: $FF
    inc [hl]                                      ; $4A93: $34
    halt                                          ; $4A94: $76
    nop                                           ; $4A95: $00
    nop                                           ; $4A96: $00
    nop                                           ; $4A97: $00
    nop                                           ; $4A98: $00
    nop                                           ; $4A99: $00
    nop                                           ; $4A9A: $00

jr_02E_4A9B:
    nop                                           ; $4A9B: $00
    nop                                           ; $4A9C: $00
    nop                                           ; $4A9D: $00
    nop                                           ; $4A9E: $00
    nop                                           ; $4A9F: $00
    ld a, [de]                                    ; $4AA0: $1A
    and h                                         ; $4AA1: $A4
    ld [bc], a                                    ; $4AA2: $02
    sbc e                                         ; $4AA3: $9B
    ld [$8183], sp                                ; $4AA4: $08 $83 $81
    add h                                         ; $4AA7: $84
    ld [$8183], sp                                ; $4AA8: $08 $83 $81
    add [hl]                                      ; $4AAB: $86
    ld [$8184], sp                                ; $4AAC: $08 $84 $81
    ld bc, $8309                                  ; $4AAF: $01 $09 $83
    add c                                         ; $4AB2: $81
    add d                                         ; $4AB3: $82
    ld [$8183], sp                                ; $4AB4: $08 $83 $81
    add e                                         ; $4AB7: $83
    ld [$C301], sp                                ; $4AB8: $08 $01 $C3
    add e                                         ; $4ABB: $83
    add c                                         ; $4ABC: $81
    add [hl]                                      ; $4ABD: $86
    ld [$8184], sp                                ; $4ABE: $08 $84 $81
    ld bc, $8309                                  ; $4AC1: $01 $09 $83
    add c                                         ; $4AC4: $81
    add d                                         ; $4AC5: $82
    ld [$8185], sp                                ; $4AC6: $08 $85 $81
    ld bc, $8308                                  ; $4AC9: $01 $08 $83
    add c                                         ; $4ACC: $81
    adc b                                         ; $4ACD: $88
    ld [$8183], sp                                ; $4ACE: $08 $83 $81
    inc bc                                        ; $4AD1: $03
    ld [$0909], sp                                ; $4AD2: $08 $09 $09
    add e                                         ; $4AD5: $83
    ld [$8104], sp                                ; $4AD6: $08 $04 $81
    ld [$0809], sp                                ; $4AD9: $08 $09 $08
    add d                                         ; $4ADC: $82
    add c                                         ; $4ADD: $81
    ld bc, $8309                                  ; $4ADE: $01 $09 $83
    add c                                         ; $4AE1: $81
    add l                                         ; $4AE2: $85
    ld [$8189], sp                                ; $4AE3: $08 $89 $81
    add d                                         ; $4AE6: $82
    ld [$818A], sp                                ; $4AE7: $08 $8A $81
    ld [bc], a                                    ; $4AEA: $02
    ld [$8CC1], sp                                ; $4AEB: $08 $C1 $8C
    add c                                         ; $4AEE: $81
    add d                                         ; $4AEF: $82
    ld [$8183], sp                                ; $4AF0: $08 $83 $81
    ld bc, $8608                                  ; $4AF3: $01 $08 $86
    add c                                         ; $4AF6: $81
    add e                                         ; $4AF7: $83
    ld [$818B], sp                                ; $4AF8: $08 $8B $81
    add d                                         ; $4AFB: $82
    ld [$8184], sp                                ; $4AFC: $08 $84 $81
    ld bc, $8508                                  ; $4AFF: $01 $08 $85
    add c                                         ; $4B02: $81
    add l                                         ; $4B03: $85
    ld [$8185], sp                                ; $4B04: $08 $85 $81
    adc c                                         ; $4B07: $89
    ld [$8183], sp                                ; $4B08: $08 $83 $81
    adc d                                         ; $4B0B: $8A
    ld [$8183], sp                                ; $4B0C: $08 $83 $81
    sbc b                                         ; $4B0F: $98
    ld [$8182], sp                                ; $4B10: $08 $82 $81
    ld bc, $8308                                  ; $4B13: $01 $08 $83
    add c                                         ; $4B16: $81
    ld bc, $93C0                                  ; $4B17: $01 $C0 $93
    ld [$8184], sp                                ; $4B1A: $08 $84 $81
    ret nz                                        ; $4B1D: $C0

    ld b, [hl]                                    ; $4B1E: $46
    ld [$8184], sp                                ; $4B1F: $08 $84 $81
    ld [bc], a                                    ; $4B22: $02
    ld [$85C2], sp                                ; $4B23: $08 $C2 $85
    add c                                         ; $4B26: $81
    adc [hl]                                      ; $4B27: $8E
    ld [$8182], sp                                ; $4B28: $08 $82 $81
    add d                                         ; $4B2B: $82
    ld [$0903], sp                                ; $4B2C: $08 $03 $09
    ld [$8508], sp                                ; $4B2F: $08 $08 $85
    add c                                         ; $4B32: $81
    adc l                                         ; $4B33: $8D
    ld [$8182], sp                                ; $4B34: $08 $82 $81
    ld bc, $8A08                                  ; $4B37: $01 $08 $8A
    add c                                         ; $4B3A: $81
    adc l                                         ; $4B3B: $8D
    ld [$8182], sp                                ; $4B3C: $08 $82 $81
    inc bc                                        ; $4B3F: $03
    ld [$0881], sp                                ; $4B40: $08 $81 $08
    add e                                         ; $4B43: $83
    add c                                         ; $4B44: $81
    ld bc, $8408                                  ; $4B45: $01 $08 $84
    add c                                         ; $4B48: $81
    adc l                                         ; $4B49: $8D
    ld [$8182], sp                                ; $4B4A: $08 $82 $81
    ld bc, $8408                                  ; $4B4D: $01 $08 $84
    add c                                         ; $4B50: $81
    ld bc, $8508                                  ; $4B51: $01 $08 $85
    add c                                         ; $4B54: $81
    adc [hl]                                      ; $4B55: $8E
    ld [$8182], sp                                ; $4B56: $08 $82 $81
    inc b                                         ; $4B59: $04
    ld [$8181], sp                                ; $4B5A: $08 $81 $81
    ld [$8186], sp                                ; $4B5D: $08 $86 $81
    adc a                                         ; $4B60: $8F

jr_02E_4B61:
    ld [$8102], sp                                ; $4B61: $08 $02 $81
    ld [$8182], sp                                ; $4B64: $08 $82 $81
    ld bc, $8608                                  ; $4B67: $01 $08 $86
    add c                                         ; $4B6A: $81
    adc a                                         ; $4B6B: $8F
    ld [$8101], sp                                ; $4B6C: $08 $01 $81
    add h                                         ; $4B6F: $84
    ld [$0983], sp                                ; $4B70: $08 $83 $09
    add [hl]                                      ; $4B73: $86
    ld [$C401], sp                                ; $4B74: $08 $01 $C4
    adc e                                         ; $4B77: $8B
    ld [$8183], sp                                ; $4B78: $08 $83 $81
    add d                                         ; $4B7B: $82
    ld [$8186], sp                                ; $4B7C: $08 $86 $81
    add e                                         ; $4B7F: $83
    ld [$0083], sp                                ; $4B80: $08 $83 $00
    adc c                                         ; $4B83: $89
    ld [$818B], sp                                ; $4B84: $08 $8B $81
    adc a                                         ; $4B87: $8F
    ld [$8183], sp                                ; $4B88: $08 $83 $81
    ld [bc], a                                    ; $4B8B: $02
    ld [$9581], sp                                ; $4B8C: $08 $81 $95
    ld [$8185], sp                                ; $4B8F: $08 $85 $81
    and c                                         ; $4B92: $A1
    ld [$0D00], sp                                ; $4B93: $08 $00 $0D
    ld [hl], l                                    ; $4B96: $75
    nop                                           ; $4B97: $00
    ld [bc], a                                    ; $4B98: $02
    ld a, [bc]                                    ; $4B99: $0A
    inc b                                         ; $4B9A: $04
    ld bc, $7A0E                                  ; $4B9B: $01 $0E $7A
    ld a, e                                       ; $4B9E: $7B
    ld a, h                                       ; $4B9F: $7C
    ld a, l                                       ; $4BA0: $7D
    ld a, [hl]                                    ; $4BA1: $7E
    ld a, a                                       ; $4BA2: $7F
    ld a, h                                       ; $4BA3: $7C
    ld h, a                                       ; $4BA4: $67
    ld a, d                                       ; $4BA5: $7A
    ld a, c                                       ; $4BA6: $79
    ld [hl], $48                                  ; $4BA7: $36 $48
    ld c, c                                       ; $4BA9: $49
    ld a, [hl-]                                   ; $4BAA: $3A
    adc d                                         ; $4BAB: $8A
    db $FD                                        ; $4BAC: $FD
    db $10                                        ; $4BAD: $10
    ld l, $2F                                     ; $4BAE: $2E $2F
    ld c, d                                       ; $4BB0: $4A
    db $FD                                        ; $4BB1: $FD
    jp c, Jump_02E_6BFD                           ; $4BB2: $DA $FD $6B

    db $FD                                        ; $4BB5: $FD
    cp d                                          ; $4BB6: $BA
    cp e                                          ; $4BB7: $BB
    cp h                                          ; $4BB8: $BC
    ld de, $3EFD                                  ; $4BB9: $11 $FD $3E
    ccf                                           ; $4BBC: $3F
    ld [hl], a                                    ; $4BBD: $77
    add h                                         ; $4BBE: $84
    db $FD                                        ; $4BBF: $FD
    dec e                                         ; $4BC0: $1D
    dec sp                                        ; $4BC1: $3B
    db $FD                                        ; $4BC2: $FD
    ld [bc], a                                    ; $4BC3: $02
    db $FD                                        ; $4BC4: $FD
    ld hl, $4ED9                                  ; $4BC5: $21 $D9 $4E
    ld c, a                                       ; $4BC8: $4F
    ld a, d                                       ; $4BC9: $7A
    ld a, e                                       ; $4BCA: $7B
    inc bc                                        ; $4BCB: $03
    ld e, e                                       ; $4BCC: $5B
    inc bc                                        ; $4BCD: $03
    ld c, e                                       ; $4BCE: $4B

jr_02E_4BCF:
    inc bc                                        ; $4BCF: $03
    jr jr_02E_4BCF                                ; $4BD0: $18 $FD

    ld sp, $5E16                                  ; $4BD2: $31 $16 $5E
    ld e, a                                       ; $4BD5: $5F
    adc d                                         ; $4BD6: $8A
    adc e                                         ; $4BD7: $8B
    db $FD                                        ; $4BD8: $FD
    ld [bc], a                                    ; $4BD9: $02
    db $FD                                        ; $4BDA: $FD
    ld [bc], a                                    ; $4BDB: $02
    db $FD                                        ; $4BDC: $FD
    jr z, jr_02E_4B61                             ; $4BDD: $28 $82

    db $FD                                        ; $4BDF: $FD
    inc c                                         ; $4BE0: $0C
    ld [hl], $6E                                  ; $4BE1: $36 $6E
    ld l, a                                       ; $4BE3: $6F
    cp h                                          ; $4BE4: $BC
    ld l, e                                       ; $4BE5: $6B
    ld a, [hl-]                                   ; $4BE6: $3A
    ld e, h                                       ; $4BE7: $5C
    ld e, l                                       ; $4BE8: $5D
    ld e, [hl]                                    ; $4BE9: $5E
    ld e, a                                       ; $4BEA: $5F
    dec sp                                        ; $4BEB: $3B
    inc l                                         ; $4BEC: $2C
    add e                                         ; $4BED: $83
    db $FD                                        ; $4BEE: $FD
    inc bc                                        ; $4BEF: $03
    inc d                                         ; $4BF0: $14
    inc a                                         ; $4BF1: $3C
    db $FD                                        ; $4BF2: $FD
    add l                                         ; $4BF3: $85
    ld [$FD03], sp                                ; $4BF4: $08 $03 $FD
    inc a                                         ; $4BF7: $3C
    ld a, c                                       ; $4BF8: $79
    add d                                         ; $4BF9: $82
    db $FD                                        ; $4BFA: $FD
    rrca                                          ; $4BFB: $0F
    inc h                                         ; $4BFC: $24
    ld c, h                                       ; $4BFD: $4C
    db $FD                                        ; $4BFE: $FD
    add a                                         ; $4BFF: $87
    adc b                                         ; $4C00: $88
    adc c                                         ; $4C01: $89
    dec sp                                        ; $4C02: $3B
    ld e, e                                       ; $4C03: $5B
    inc bc                                        ; $4C04: $03
    ld c, h                                       ; $4C05: $4C
    adc b                                         ; $4C06: $88
    adc c                                         ; $4C07: $89
    db $FD                                        ; $4C08: $FD
    inc [hl]                                      ; $4C09: $34
    ld e, h                                       ; $4C0A: $5C
    add d                                         ; $4C0B: $82
    db $FD                                        ; $4C0C: $FD
    dec bc                                        ; $4C0D: $0B
    ld [$4BFD], sp                                ; $4C0E: $08 $FD $4B
    db $FD                                        ; $4C11: $FD
    ld b, [hl]                                    ; $4C12: $46
    ld e, h                                       ; $4C13: $5C
    db $FD                                        ; $4C14: $FD
    ld [bc], a                                    ; $4C15: $02
    db $FD                                        ; $4C16: $FD
    jr nz, jr_02E_4C85                            ; $4C17: $20 $6C

    add d                                         ; $4C19: $82
    db $FD                                        ; $4C1A: $FD
    ld bc, $8419                                  ; $4C1B: $01 $19 $84
    db $FD                                        ; $4C1E: $FD
    ld c, $6C                                     ; $4C1F: $0E $6C
    inc bc                                        ; $4C21: $03
    ld l, e                                       ; $4C22: $6B
    db $FD                                        ; $4C23: $FD
    jr nc, @+$41                                  ; $4C24: $30 $3F

    jp c, $29FD                                   ; $4C26: $DA $FD $29

    db $FD                                        ; $4C29: $FD
    ld a, [hl]                                    ; $4C2A: $7E
    ld a, a                                       ; $4C2B: $7F
    db $FD                                        ; $4C2C: $FD
    ld c, h                                       ; $4C2D: $4C
    add e                                         ; $4C2E: $83
    db $FD                                        ; $4C2F: $FD
    ld [bc], a                                    ; $4C30: $02
    ld b, b                                       ; $4C31: $40
    ld c, a                                       ; $4C32: $4F
    add d                                         ; $4C33: $82
    db $FD                                        ; $4C34: $FD
    ld bc, $8830                                  ; $4C35: $01 $30 $88
    db $FD                                        ; $4C38: $FD
    rrca                                          ; $4C39: $0F
    ld hl, $FD3A                                  ; $4C3A: $21 $3A $FD
    ld l, e                                       ; $4C3D: $6B
    ld b, b                                       ; $4C3E: $40
    inc a                                         ; $4C3F: $3C
    dec a                                         ; $4C40: $3D
    ld a, $3F                                     ; $4C41: $3E $3F
    ld a, c                                       ; $4C43: $79
    ld a, [de]                                    ; $4C44: $1A
    ld a, [hl-]                                   ; $4C45: $3A
    ld a, [hl]                                    ; $4C46: $7E
    ld sp, $884A                                  ; $4C47: $31 $4A $88

Call_02E_4C4A:
    db $FD                                        ; $4C4A: $FD
    dec bc                                        ; $4C4B: $0B
    ld a, [hl+]                                   ; $4C4C: $2A
    ld c, d                                       ; $4C4D: $4A
    adc [hl]                                      ; $4C4E: $8E
    ld de, $FD3B                                  ; $4C4F: $11 $3B $FD
    ld e, [hl]                                    ; $4C52: $5E
    ld e, a                                       ; $4C53: $5F
    inc bc                                        ; $4C54: $03
    adc b                                         ; $4C55: $88
    adc c                                         ; $4C56: $89
    add e                                         ; $4C57: $83
    db $FD                                        ; $4C58: $FD
    inc b                                         ; $4C59: $04
    ld c, c                                       ; $4C5A: $49
    ld h, $15                                     ; $4C5B: $26 $15
    ld c, e                                       ; $4C5D: $4B
    add a                                         ; $4C5E: $87
    db $FD                                        ; $4C5F: $FD
    ld c, $19                                     ; $4C60: $0E $19
    db $FD                                        ; $4C62: $FD
    db $FD                                        ; $4C63: $FD
    ld [hl], $25                                  ; $4C64: $36 $25
    ld e, l                                       ; $4C66: $5D
    cp d                                          ; $4C67: $BA
    cp e                                          ; $4C68: $BB
    cp h                                          ; $4C69: $BC
    cp l                                          ; $4C6A: $BD
    cp [hl]                                       ; $4C6B: $BE
    cp a                                          ; $4C6C: $BF
    ld e, e                                       ; $4C6D: $5B
    add hl, hl                                    ; $4C6E: $29
    add d                                         ; $4C6F: $82
    db $FD                                        ; $4C70: $FD
    inc b                                         ; $4C71: $04
    ld l, e                                       ; $4C72: $6B
    dec [hl]                                      ; $4C73: $35
    ld l, l                                       ; $4C74: $6D
    ld b, $89                                     ; $4C75: $06 $89
    db $FD                                        ; $4C77: $FD
    rrca                                          ; $4C78: $0F
    xor l                                         ; $4C79: $AD
    ld b, l                                       ; $4C7A: $45
    ld a, d                                       ; $4C7B: $7A
    ld a, e                                       ; $4C7C: $7B
    ld a, h                                       ; $4C7D: $7C
    ld a, l                                       ; $4C7E: $7D
    ld a, [hl]                                    ; $4C7F: $7E
    ld a, a                                       ; $4C80: $7F
    ld l, d                                       ; $4C81: $6A
    ld a, d                                       ; $4C82: $7A
    ld a, e                                       ; $4C83: $7B
    ld a, h                                       ; $4C84: $7C

jr_02E_4C85:
    ld a, l                                       ; $4C85: $7D
    ld a, [hl]                                    ; $4C86: $7E
    ld a, a                                       ; $4C87: $7F
    nop                                           ; $4C88: $00
    ld a, [de]                                    ; $4C89: $1A
    and h                                         ; $4C8A: $A4
    ld [bc], a                                    ; $4C8B: $02
    sbc e                                         ; $4C8C: $9B
    ld [$8183], sp                                ; $4C8D: $08 $83 $81
    add h                                         ; $4C90: $84
    ld [$8183], sp                                ; $4C91: $08 $83 $81
    add [hl]                                      ; $4C94: $86
    ld [$8184], sp                                ; $4C95: $08 $84 $81
    ld bc, $8309                                  ; $4C98: $01 $09 $83
    add c                                         ; $4C9B: $81
    add d                                         ; $4C9C: $82
    ld [$8183], sp                                ; $4C9D: $08 $83 $81
    add e                                         ; $4CA0: $83
    ld [$C301], sp                                ; $4CA1: $08 $01 $C3
    add e                                         ; $4CA4: $83
    add c                                         ; $4CA5: $81
    add [hl]                                      ; $4CA6: $86
    ld [$8184], sp                                ; $4CA7: $08 $84 $81
    ld bc, $8309                                  ; $4CAA: $01 $09 $83
    add c                                         ; $4CAD: $81
    add d                                         ; $4CAE: $82
    ld [$8185], sp                                ; $4CAF: $08 $85 $81
    ld bc, $8308                                  ; $4CB2: $01 $08 $83
    add c                                         ; $4CB5: $81
    adc b                                         ; $4CB6: $88
    ld [$8183], sp                                ; $4CB7: $08 $83 $81
    inc bc                                        ; $4CBA: $03
    ld [$0909], sp                                ; $4CBB: $08 $09 $09
    add e                                         ; $4CBE: $83
    ld [$8104], sp                                ; $4CBF: $08 $04 $81
    ld [$0809], sp                                ; $4CC2: $08 $09 $08
    add d                                         ; $4CC5: $82
    add c                                         ; $4CC6: $81
    ld bc, $8309                                  ; $4CC7: $01 $09 $83
    add c                                         ; $4CCA: $81
    add l                                         ; $4CCB: $85
    ld [$8189], sp                                ; $4CCC: $08 $89 $81
    add d                                         ; $4CCF: $82
    ld [$818A], sp                                ; $4CD0: $08 $8A $81
    ld [bc], a                                    ; $4CD3: $02
    ld [$8CC1], sp                                ; $4CD4: $08 $C1 $8C
    add c                                         ; $4CD7: $81
    add d                                         ; $4CD8: $82
    ld [$8183], sp                                ; $4CD9: $08 $83 $81
    ld bc, $8608                                  ; $4CDC: $01 $08 $86
    add c                                         ; $4CDF: $81
    add e                                         ; $4CE0: $83
    ld [$818B], sp                                ; $4CE1: $08 $8B $81
    add d                                         ; $4CE4: $82
    ld [$8184], sp                                ; $4CE5: $08 $84 $81
    ld bc, $8508                                  ; $4CE8: $01 $08 $85
    add c                                         ; $4CEB: $81
    add l                                         ; $4CEC: $85
    ld [$8185], sp                                ; $4CED: $08 $85 $81
    adc c                                         ; $4CF0: $89
    ld [$8183], sp                                ; $4CF1: $08 $83 $81
    adc d                                         ; $4CF4: $8A
    ld [$8183], sp                                ; $4CF5: $08 $83 $81
    sbc b                                         ; $4CF8: $98
    ld [$8182], sp                                ; $4CF9: $08 $82 $81
    ld bc, $8308                                  ; $4CFC: $01 $08 $83
    add c                                         ; $4CFF: $81
    ld bc, $93C0                                  ; $4D00: $01 $C0 $93
    ld [$8184], sp                                ; $4D03: $08 $84 $81
    ret nz                                        ; $4D06: $C0

    ld b, [hl]                                    ; $4D07: $46
    ld [$8184], sp                                ; $4D08: $08 $84 $81
    ld [bc], a                                    ; $4D0B: $02
    ld [$85C2], sp                                ; $4D0C: $08 $C2 $85
    add c                                         ; $4D0F: $81
    adc [hl]                                      ; $4D10: $8E
    ld [$8182], sp                                ; $4D11: $08 $82 $81
    add d                                         ; $4D14: $82
    ld [$0903], sp                                ; $4D15: $08 $03 $09
    ld [$8508], sp                                ; $4D18: $08 $08 $85
    add c                                         ; $4D1B: $81
    adc l                                         ; $4D1C: $8D
    ld [$8182], sp                                ; $4D1D: $08 $82 $81
    ld bc, $8A08                                  ; $4D20: $01 $08 $8A
    add c                                         ; $4D23: $81
    adc l                                         ; $4D24: $8D
    ld [$8182], sp                                ; $4D25: $08 $82 $81
    inc bc                                        ; $4D28: $03
    ld [$0881], sp                                ; $4D29: $08 $81 $08
    add e                                         ; $4D2C: $83
    add c                                         ; $4D2D: $81
    ld bc, $8408                                  ; $4D2E: $01 $08 $84
    add c                                         ; $4D31: $81
    adc l                                         ; $4D32: $8D
    ld [$8182], sp                                ; $4D33: $08 $82 $81
    ld bc, $8408                                  ; $4D36: $01 $08 $84
    add c                                         ; $4D39: $81
    ld bc, $8508                                  ; $4D3A: $01 $08 $85
    add c                                         ; $4D3D: $81
    adc [hl]                                      ; $4D3E: $8E
    ld [$8182], sp                                ; $4D3F: $08 $82 $81
    inc b                                         ; $4D42: $04
    ld [$8181], sp                                ; $4D43: $08 $81 $81
    ld [$8186], sp                                ; $4D46: $08 $86 $81
    adc a                                         ; $4D49: $8F
    ld [$8102], sp                                ; $4D4A: $08 $02 $81
    ld [$8182], sp                                ; $4D4D: $08 $82 $81
    ld bc, $8608                                  ; $4D50: $01 $08 $86
    add c                                         ; $4D53: $81
    adc a                                         ; $4D54: $8F
    ld [$8101], sp                                ; $4D55: $08 $01 $81
    add h                                         ; $4D58: $84
    ld [$0983], sp                                ; $4D59: $08 $83 $09
    sub d                                         ; $4D5C: $92
    ld [$8183], sp                                ; $4D5D: $08 $83 $81
    add d                                         ; $4D60: $82
    ld [$8186], sp                                ; $4D61: $08 $86 $81
    add e                                         ; $4D64: $83
    ld [$C403], sp                                ; $4D65: $08 $03 $C4
    nop                                           ; $4D68: $00
    nop                                           ; $4D69: $00
    adc c                                         ; $4D6A: $89
    ld [$818B], sp                                ; $4D6B: $08 $8B $81
    adc a                                         ; $4D6E: $8F
    ld [$8183], sp                                ; $4D6F: $08 $83 $81
    ld [bc], a                                    ; $4D72: $02
    ld [$9581], sp                                ; $4D73: $08 $81 $95
    ld [$8185], sp                                ; $4D76: $08 $85 $81
    and c                                         ; $4D79: $A1
    ld [$1E00], sp                                ; $4D7A: $08 $00 $1E
    halt                                          ; $4D7D: $76
    ld [bc], a                                    ; $4D7E: $02
    sbc a                                         ; $4D7F: $9F
    ld [$818C], sp                                ; $4D80: $08 $8C $81
    ld bc, $8508                                  ; $4D83: $01 $08 $85
    add c                                         ; $4D86: $81
    ld [bc], a                                    ; $4D87: $02
    ld [$8AC1], sp                                ; $4D88: $08 $C1 $8A
    ld [$818C], sp                                ; $4D8B: $08 $8C $81
    ld bc, $8708                                  ; $4D8E: $01 $08 $87
    add c                                         ; $4D91: $81
    adc d                                         ; $4D92: $8A
    ld [$8185], sp                                ; $4D93: $08 $85 $81
    ld bc, $8609                                  ; $4D96: $01 $09 $86
    add c                                         ; $4D99: $81
    ld bc, $8508                                  ; $4D9A: $01 $08 $85
    add c                                         ; $4D9D: $81
    adc h                                         ; $4D9E: $8C
    ld [$8184], sp                                ; $4D9F: $08 $84 $81
    add e                                         ; $4DA2: $83
    add hl, bc                                    ; $4DA3: $09
    add l                                         ; $4DA4: $85
    add c                                         ; $4DA5: $81
    ld bc, $8508                                  ; $4DA6: $01 $08 $85
    add c                                         ; $4DA9: $81
    adc h                                         ; $4DAA: $8C
    ld [$8184], sp                                ; $4DAB: $08 $84 $81
    ld [bc], a                                    ; $4DAE: $02
    add hl, bc                                    ; $4DAF: $09
    add c                                         ; $4DB0: $81
    add e                                         ; $4DB1: $83
    ld [$8183], sp                                ; $4DB2: $08 $83 $81
    ld bc, $8408                                  ; $4DB5: $01 $08 $84
    add c                                         ; $4DB8: $81
    adc l                                         ; $4DB9: $8D
    ld [$8185], sp                                ; $4DBA: $08 $85 $81
    add e                                         ; $4DBD: $83
    ld [$8184], sp                                ; $4DBE: $08 $84 $81
    ld bc, $8508                                  ; $4DC1: $01 $08 $85
    add c                                         ; $4DC4: $81
    adc h                                         ; $4DC5: $8C
    ld [$8185], sp                                ; $4DC6: $08 $85 $81
    add e                                         ; $4DC9: $83
    ld [$8184], sp                                ; $4DCA: $08 $84 $81
    ld b, $08                                     ; $4DCD: $06 $08
    add c                                         ; $4DCF: $81
    add c                                         ; $4DD0: $81
    add hl, bc                                    ; $4DD1: $09
    add c                                         ; $4DD2: $81
    add c                                         ; $4DD3: $81
    adc l                                         ; $4DD4: $8D
    ld [$8184], sp                                ; $4DD5: $08 $84 $81
    add e                                         ; $4DD8: $83
    ld [$8186], sp                                ; $4DD9: $08 $86 $81
    inc b                                         ; $4DDC: $04
    add hl, bc                                    ; $4DDD: $09
    add c                                         ; $4DDE: $81
    add hl, bc                                    ; $4DDF: $09
    add c                                         ; $4DE0: $81
    adc h                                         ; $4DE1: $8C
    ld [$8185], sp                                ; $4DE2: $08 $85 $81
    add e                                         ; $4DE5: $83
    ld [$8187], sp                                ; $4DE6: $08 $87 $81
    inc bc                                        ; $4DE9: $03
    add hl, bc                                    ; $4DEA: $09
    add c                                         ; $4DEB: $81
    add c                                         ; $4DEC: $81
    adc h                                         ; $4DED: $8C
    ld [$8186], sp                                ; $4DEE: $08 $86 $81
    sbc b                                         ; $4DF1: $98
    ld [$8187], sp                                ; $4DF2: $08 $87 $81
    inc bc                                        ; $4DF5: $03
    add hl, bc                                    ; $4DF6: $09
    add c                                         ; $4DF7: $81
    add c                                         ; $4DF8: $81
    sub h                                         ; $4DF9: $94
    ld [$8187], sp                                ; $4DFA: $08 $87 $81
    inc bc                                        ; $4DFD: $03
    add hl, bc                                    ; $4DFE: $09
    add c                                         ; $4DFF: $81
    add c                                         ; $4E00: $81
    sub h                                         ; $4E01: $94
    ld [$8183], sp                                ; $4E02: $08 $83 $81
    ld bc, $8409                                  ; $4E05: $01 $09 $84
    add c                                         ; $4E08: $81
    sbc e                                         ; $4E09: $9B
    ld [$8183], sp                                ; $4E0A: $08 $83 $81
    sub e                                         ; $4E0D: $93
    ld [$C003], sp                                ; $4E0E: $08 $03 $C0
    ld [$8308], sp                                ; $4E11: $08 $08 $83
    add c                                         ; $4E14: $81
    ld bc, $8408                                  ; $4E15: $01 $08 $84
    add c                                         ; $4E18: $81
    add h                                         ; $4E19: $84
    ld [$8183], sp                                ; $4E1A: $08 $83 $81
    add d                                         ; $4E1D: $82
    ld [$8185], sp                                ; $4E1E: $08 $85 $81
    ld bc, $8508                                  ; $4E21: $01 $08 $85
    add c                                         ; $4E24: $81
    add d                                         ; $4E25: $82
    ld [$8182], sp                                ; $4E26: $08 $82 $81
    ld bc, $8409                                  ; $4E29: $01 $09 $84
    add c                                         ; $4E2C: $81
    add h                                         ; $4E2D: $84
    ld [$8184], sp                                ; $4E2E: $08 $84 $81
    add d                                         ; $4E31: $82
    ld [$8104], sp                                ; $4E32: $08 $04 $81
    ld [$0881], sp                                ; $4E35: $08 $81 $08
    add e                                         ; $4E38: $83
    add c                                         ; $4E39: $81
    inc b                                         ; $4E3A: $04
    ld [$0881], sp                                ; $4E3B: $08 $81 $08
    add c                                         ; $4E3E: $81
    add d                                         ; $4E3F: $82
    ld [$8105], sp                                ; $4E40: $08 $05 $81
    add hl, bc                                    ; $4E43: $09
    add hl, bc                                    ; $4E44: $09
    add c                                         ; $4E45: $81
    add hl, bc                                    ; $4E46: $09
    adc e                                         ; $4E47: $8B
    add c                                         ; $4E48: $81
    ld bc, $8508                                  ; $4E49: $01 $08 $85
    add c                                         ; $4E4C: $81
    ld b, $08                                     ; $4E4D: $06 $08
    add c                                         ; $4E4F: $81
    ld [$0881], sp                                ; $4E50: $08 $81 $08
    add c                                         ; $4E53: $81
    add d                                         ; $4E54: $82
    ld [$8182], sp                                ; $4E55: $08 $82 $81
    ld bc, $9309                                  ; $4E58: $01 $09 $93
    add c                                         ; $4E5B: $81
    ld bc, $8508                                  ; $4E5C: $01 $08 $85
    add c                                         ; $4E5F: $81
    adc d                                         ; $4E60: $8A
    ld [$818E], sp                                ; $4E61: $08 $8E $81
    ld bc, $8508                                  ; $4E64: $01 $08 $85
    add c                                         ; $4E67: $81
    sbc a                                         ; $4E68: $9F
    ld [$1700], sp                                ; $4E69: $08 $00 $17
    rst $08                                       ; $4E6C: $CF
    nop                                           ; $4E6D: $00
    inc c                                         ; $4E6E: $0C
    inc bc                                        ; $4E6F: $03
    dec hl                                        ; $4E70: $2B
    ld bc, $1F01                                  ; $4E71: $01 $01 $1F
    add [hl]                                      ; $4E74: $86
    ld a, $03                                     ; $4E75: $3E $03
    ccf                                           ; $4E77: $3F
    ld [$893D], a                                 ; $4E78: $EA $3D $89
    ld a, $01                                     ; $4E7B: $3E $01
    dec l                                         ; $4E7D: $2D
    add e                                         ; $4E7E: $83
    ld e, $02                                     ; $4E7F: $1E $02
    rra                                           ; $4E81: $1F
    ld c, a                                       ; $4E82: $4F
    add l                                         ; $4E83: $85
    ld c, [hl]                                    ; $4E84: $4E

jr_02E_4E85:
    inc bc                                        ; $4E85: $03
    dec hl                                        ; $4E86: $2B
    call c, $8906                                 ; $4E87: $DC $06 $89
    ld c, [hl]                                    ; $4E8A: $4E
    rlca                                          ; $4E8B: $07
    dec a                                         ; $4E8C: $3D
    dec l                                         ; $4E8D: $2D
    ld l, $C8                                     ; $4E8E: $2E $C8
    rra                                           ; $4E90: $1F
    ld d, [hl]                                    ; $4E91: $56
    ld [hl], a                                    ; $4E92: $77
    add e                                         ; $4E93: $83
    jr z, jr_02E_4E99                             ; $4E94: $28 $03

    ld e, l                                       ; $4E96: $5D
    jr z, jr_02E_4E85                             ; $4E97: $28 $EC

jr_02E_4E99:
    add d                                         ; $4E99: $82
    jr z, jr_02E_4EA0                             ; $4E9A: $28 $04

    dec c                                         ; $4E9C: $0D
    ld c, $0E                                     ; $4E9D: $0E $0E
    rrca                                          ; $4E9F: $0F

jr_02E_4EA0:
    add h                                         ; $4EA0: $84
    jr z, jr_02E_4EB0                             ; $4EA1: $28 $0D

    ld c, l                                       ; $4EA3: $4D
    dec a                                         ; $4EA4: $3D
    ld a, $1D                                     ; $4EA5: $3E $1D
    reti                                          ; $4EA7: $D9


    ld c, $0F                                     ; $4EA8: $0E $0F
    jr z, jr_02E_4EB9                             ; $4EAA: $28 $0D

    rrca                                          ; $4EAC: $0F
    ld l, l                                       ; $4EAD: $6D
    jr z, jr_02E_4F27                             ; $4EAE: $28 $77

jr_02E_4EB0:
    add d                                         ; $4EB0: $82
    jr z, jr_02E_4EB9                             ; $4EB1: $28 $06

    dec e                                         ; $4EB3: $1D
    ld e, $1E                                     ; $4EB4: $1E $1E
    reti                                          ; $4EB6: $D9


    rrca                                          ; $4EB7: $0F
    halt                                          ; $4EB8: $76

jr_02E_4EB9:
    add e                                         ; $4EB9: $83
    jr z, jr_02E_4EBF                             ; $4EBA: $28 $03

    ld b, $4E                                     ; $4EBC: $06 $4E
    dec e                                         ; $4EBE: $1D

jr_02E_4EBF:
    add d                                         ; $4EBF: $82
    ld e, $05                                     ; $4EC0: $1E $05
    reti                                          ; $4EC2: $D9


    ld c, $D8                                     ; $4EC3: $0E $D8
    reti                                          ; $4EC5: $D9


    rrca                                          ; $4EC6: $0F
    add d                                         ; $4EC7: $82
    jr z, jr_02E_4ECD                             ; $4EC8: $28 $03

    halt                                          ; $4ECA: $76
    dec c                                         ; $4ECB: $0D
    ret c                                         ; $4ECC: $D8

jr_02E_4ECD:
    add e                                         ; $4ECD: $83
    ld e, $08                                     ; $4ECE: $1E $08
    rra                                           ; $4ED0: $1F
    jr z, jr_02E_4EFB                             ; $4ED1: $28 $28

    ld [hl], a                                    ; $4ED3: $77
    halt                                          ; $4ED4: $76
    jr z, @+$5E                                   ; $4ED5: $28 $5C

    dec e                                         ; $4ED7: $1D
    add [hl]                                      ; $4ED8: $86
    ld e, $01                                     ; $4ED9: $1E $01
    reti                                          ; $4EDB: $D9


    add e                                         ; $4EDC: $83
    ld c, $01                                     ; $4EDD: $0E $01
    ret c                                         ; $4EDF: $D8

    add h                                         ; $4EE0: $84
    ld e, $01                                     ; $4EE1: $1E $01
    rra                                           ; $4EE3: $1F
    add h                                         ; $4EE4: $84
    jr z, jr_02E_4EED                             ; $4EE5: $28 $06

    halt                                          ; $4EE7: $76
    ld h, a                                       ; $4EE8: $67
    dec e                                         ; $4EE9: $1D
    ret                                           ; $4EEA: $C9


    ld l, $C8                                     ; $4EEB: $2E $C8

jr_02E_4EED:
    adc h                                         ; $4EED: $8C
    ld e, $02                                     ; $4EEE: $1E $02
    reti                                          ; $4EF0: $D9


    rrca                                          ; $4EF1: $0F
    add h                                         ; $4EF2: $84
    jr z, jr_02E_4EFA                             ; $4EF3: $28 $05

    ld h, a                                       ; $4EF5: $67
    dec e                                         ; $4EF6: $1D
    cpl                                           ; $4EF7: $2F
    ld a, $2D                                     ; $4EF8: $3E $2D

jr_02E_4EFA:
    adc h                                         ; $4EFA: $8C

jr_02E_4EFB:
    ld e, $03                                     ; $4EFB: $1E $03
    ld l, $2F                                     ; $4EFD: $2E $2F
    ld e, l                                       ; $4EFF: $5D
    add d                                         ; $4F00: $82
    rst $18                                       ; $4F01: $DF
    rlca                                          ; $4F02: $07
    jr z, jr_02E_4F12                             ; $4F03: $28 $0D

    ld e, $3F                                     ; $4F05: $1E $3F
    ld c, [hl]                                    ; $4F07: $4E
    dec a                                         ; $4F08: $3D
    dec l                                         ; $4F09: $2D
    adc d                                         ; $4F0A: $8A
    ld l, $04                                     ; $4F0B: $2E $04
    cpl                                           ; $4F0D: $2F
    ld a, $3F                                     ; $4F0E: $3E $3F
    ld l, l                                       ; $4F10: $6D
    add d                                         ; $4F11: $82

jr_02E_4F12:
    jr z, @+$06                                   ; $4F12: $28 $04

    ld h, a                                       ; $4F14: $67
    dec bc                                        ; $4F15: $0B
    inc c                                         ; $4F16: $0C
    adc $82                                       ; $4F17: $CE $82
    rst $18                                       ; $4F19: $DF
    ld bc, $8A3D                                  ; $4F1A: $01 $3D $8A
    ld a, $03                                     ; $4F1D: $3E $03
    ccf                                           ; $4F1F: $3F
    rst $18                                       ; $4F20: $DF
    ld l, h                                       ; $4F21: $6C
    add d                                         ; $4F22: $82
    jr z, jr_02E_4F2D                             ; $4F23: $28 $08

    ld a, [hl]                                    ; $4F25: $7E
    ld a, a                                       ; $4F26: $7F

jr_02E_4F27:
    dec de                                        ; $4F27: $1B
    inc e                                         ; $4F28: $1C
    sbc $FB                                       ; $4F29: $DE $FB
    jr z, jr_02E_4F59                             ; $4F2B: $28 $2C

jr_02E_4F2D:
    adc b                                         ; $4F2D: $88
    ld c, [hl]                                    ; $4F2E: $4E
    add d                                         ; $4F2F: $82
    rst $08                                       ; $4F30: $CF
    ld bc, $832B                                  ; $4F31: $01 $2B $83
    jr z, jr_02E_4F3C                             ; $4F34: $28 $06

    jp c, $8F8E                                   ; $4F36: $DA $8E $8F

    dec hl                                        ; $4F39: $2B
    inc l                                         ; $4F3A: $2C
    rrca                                          ; $4F3B: $0F

jr_02E_4F3C:
    add e                                         ; $4F3C: $83
    jr z, jr_02E_4F40                             ; $4F3D: $28 $01

    ld [hl], a                                    ; $4F3F: $77

jr_02E_4F40:
    add l                                         ; $4F40: $85
    jr z, @+$03                                   ; $4F41: $28 $01

    ld [$2886], a                                 ; $4F43: $EA $86 $28
    inc bc                                        ; $4F46: $03
    call $DCDF                                    ; $4F47: $CD $DF $DC
    add e                                         ; $4F4A: $83
    jr z, jr_02E_4F4E                             ; $4F4B: $28 $01

    reti                                          ; $4F4D: $D9


jr_02E_4F4E:
    adc a                                         ; $4F4E: $8F
    ld c, $07                                     ; $4F4F: $0E $07
    rrca                                          ; $4F51: $0F
    db $DD                                        ; $4F52: $DD
    ld [$DBEC], a                                 ; $4F53: $EA $EC $DB
    jp c, Jump_000_00DF                           ; $4F56: $DA $DF $00

jr_02E_4F59:
    inc d                                         ; $4F59: $14
    or h                                          ; $4F5A: $B4
    nop                                           ; $4F5B: $00
    add hl, bc                                    ; $4F5C: $09
    ld a, [bc]                                    ; $4F5D: $0A
    sub b                                         ; $4F5E: $90
    ld bc, $00A0                                  ; $4F5F: $01 $A0 $00
    dec b                                         ; $4F62: $05
    ld [$0D0C], sp                                ; $4F63: $08 $0C $0D
    ld c, $0F                                     ; $4F66: $0E $0F
    adc l                                         ; $4F68: $8D
    nop                                           ; $4F69: $00
    ld [$0908], sp                                ; $4F6A: $08 $08 $09
    jr jr_02E_4F8B                                ; $4F6D: $18 $1C

    dec e                                         ; $4F6F: $1D
    ld e, $1F                                     ; $4F70: $1E $1F
    ld e, a                                       ; $4F72: $5F
    adc c                                         ; $4F73: $89
    nop                                           ; $4F74: $00
    dec bc                                        ; $4F75: $0B
    ld [$0B0A], sp                                ; $4F76: $08 $0A $0B
    jr jr_02E_4F94                                ; $4F79: $18 $19

    jr z, jr_02E_4FA9                             ; $4F7B: $28 $2C

    dec l                                         ; $4F7D: $2D
    ld l, $2F                                     ; $4F7E: $2E $2F
    ld l, a                                       ; $4F80: $6F
    add a                                         ; $4F81: $87
    nop                                           ; $4F82: $00
    dec c                                         ; $4F83: $0D
    ld [$180E], sp                                ; $4F84: $08 $0E $18
    ld a, [de]                                    ; $4F87: $1A
    dec de                                        ; $4F88: $1B
    jr z, jr_02E_4FB4                             ; $4F89: $28 $29

jr_02E_4F8B:
    jr c, jr_02E_4FC9                             ; $4F8B: $38 $3C

    dec a                                         ; $4F8D: $3D
    ld a, $3F                                     ; $4F8E: $3E $3F
    ld a, a                                       ; $4F90: $7F
    add l                                         ; $4F91: $85
    nop                                           ; $4F92: $00
    rrca                                          ; $4F93: $0F

jr_02E_4F94:
    ld [$1809], sp                                ; $4F94: $08 $09 $18
    ld e, $28                                     ; $4F97: $1E $28
    ld a, [hl+]                                   ; $4F99: $2A
    dec hl                                        ; $4F9A: $2B
    jr c, jr_02E_4FD6                             ; $4F9B: $38 $39

    ld c, e                                       ; $4F9D: $4B
    ld bc, $9B9A                                  ; $4F9E: $01 $9A $9B
    adc [hl]                                      ; $4FA1: $8E
    sbc [hl]                                      ; $4FA2: $9E
    add h                                         ; $4FA3: $84
    nop                                           ; $4FA4: $00
    add hl, bc                                    ; $4FA5: $09
    ld d, h                                       ; $4FA6: $54
    jr @+$1B                                      ; $4FA7: $18 $19

jr_02E_4FA9:
    jr z, jr_02E_4FD9                             ; $4FA9: $28 $2E

    jr c, jr_02E_4FE7                             ; $4FAB: $38 $3A

    dec sp                                        ; $4FAD: $3B
    ld c, e                                       ; $4FAE: $4B
    add d                                         ; $4FAF: $82
    ld bc, $8E04                                  ; $4FB0: $01 $04 $8E
    xor d                                         ; $4FB3: $AA

jr_02E_4FB4:
    xor e                                         ; $4FB4: $AB
    sbc [hl]                                      ; $4FB5: $9E
    add l                                         ; $4FB6: $85
    nop                                           ; $4FB7: $00
    ld b, $64                                     ; $4FB8: $06 $64
    jr z, jr_02E_4FE5                             ; $4FBA: $28 $29

    jr c, jr_02E_4FFC                             ; $4FBC: $38 $3E

    ld c, e                                       ; $4FBE: $4B
    add e                                         ; $4FBF: $83
    ld bc, $A003                                  ; $4FC0: $01 $03 $A0
    and d                                         ; $4FC3: $A2
    rrca                                          ; $4FC4: $0F
    adc b                                         ; $4FC5: $88
    nop                                           ; $4FC6: $00
    ld b, $74                                     ; $4FC7: $06 $74

jr_02E_4FC9:
    jr c, @+$3B                                   ; $4FC9: $38 $39

    ld c, e                                       ; $4FCB: $4B
    ld bc, $83A0                                  ; $4FCC: $01 $A0 $83
    and c                                         ; $4FCF: $A1
    dec b                                         ; $4FD0: $05
    ld a, [$1FB2]                                 ; $4FD1: $FA $B2 $1F
    dec c                                         ; $4FD4: $0D
    rrca                                          ; $4FD5: $0F

jr_02E_4FD6:
    add [hl]                                      ; $4FD6: $86
    nop                                           ; $4FD7: $00
    ld [bc], a                                    ; $4FD8: $02

jr_02E_4FD9:
    add h                                         ; $4FD9: $84
    ld l, e                                       ; $4FDA: $6B
    add e                                         ; $4FDB: $83
    ld bc, $B00A                                  ; $4FDC: $01 $0A $B0
    ldh a, [$93]                                  ; $4FDF: $F0 $93
    pop bc                                        ; $4FE1: $C1
    sub h                                         ; $4FE2: $94
    or d                                          ; $4FE3: $B2
    cpl                                           ; $4FE4: $2F

jr_02E_4FE5:
    dec e                                         ; $4FE5: $1D
    rra                                           ; $4FE6: $1F

jr_02E_4FE7:
    rrca                                          ; $4FE7: $0F
    add [hl]                                      ; $4FE8: $86
    nop                                           ; $4FE9: $00
    rrca                                          ; $4FEA: $0F
    add l                                         ; $4FEB: $85
    sbc d                                         ; $4FEC: $9A
    sbc e                                         ; $4FED: $9B
    sbc h                                         ; $4FEE: $9C
    ret nz                                        ; $4FEF: $C0

    pop bc                                        ; $4FF0: $C1
    jp nz, $B001                                  ; $4FF1: $C2 $01 $B0

    or d                                          ; $4FF4: $B2
    ccf                                           ; $4FF5: $3F
    dec l                                         ; $4FF6: $2D
    cpl                                           ; $4FF7: $2F
    rra                                           ; $4FF8: $1F
    ld e, a                                       ; $4FF9: $5F
    add [hl]                                      ; $4FFA: $86
    nop                                           ; $4FFB: $00

jr_02E_4FFC:
    dec b                                         ; $4FFC: $05
    xor d                                         ; $4FFD: $AA
    xor e                                         ; $4FFE: $AB
    xor h                                         ; $4FFF: $AC
    add l                                         ; $5000: $85
    sbc e                                         ; $5001: $9B
    add d                                         ; $5002: $82
    ld bc, $B007                                  ; $5003: $01 $07 $B0
    or d                                          ; $5006: $B2
    ld c, h                                       ; $5007: $4C
    dec a                                         ; $5008: $3D
    ccf                                           ; $5009: $3F
    cpl                                           ; $500A: $2F
    ld l, a                                       ; $500B: $6F
    adc d                                         ; $500C: $8A
    nop                                           ; $500D: $00
    ld a, [bc]                                    ; $500E: $0A
    xor e                                         ; $500F: $AB
    sub [hl]                                      ; $5010: $96
    ld bc, $F9C0                                  ; $5011: $01 $C0 $F9
    and d                                         ; $5014: $A2
    ld bc, $3F4C                                  ; $5015: $01 $4C $3F
    ld a, a                                       ; $5018: $7F
    adc e                                         ; $5019: $8B
    nop                                           ; $501A: $00
    add hl, bc                                    ; $501B: $09
    sub l                                         ; $501C: $95
    add l                                         ; $501D: $85
    ld bc, $F9C0                                  ; $501E: $01 $C0 $F9
    and c                                         ; $5021: $A1
    and d                                         ; $5022: $A2
    ld l, h                                       ; $5023: $6C
    adc a                                         ; $5024: $8F
    adc h                                         ; $5025: $8C
    nop                                           ; $5026: $00
    ld [$8595], sp                                ; $5027: $08 $95 $85
    ld bc, $C1C0                                  ; $502A: $01 $C0 $C1
    jp nz, $8F7C                                  ; $502D: $C2 $7C $8F

    adc l                                         ; $5030: $8D
    nop                                           ; $5031: $00
    rlca                                          ; $5032: $07
    sub l                                         ; $5033: $95
    sub [hl]                                      ; $5034: $96
    sub a                                         ; $5035: $97
    sbc b                                         ; $5036: $98
    sbc h                                         ; $5037: $9C
    adc [hl]                                      ; $5038: $8E
    sbc [hl]                                      ; $5039: $9E
    adc [hl]                                      ; $503A: $8E
    nop                                           ; $503B: $00
    dec b                                         ; $503C: $05
    sub l                                         ; $503D: $95
    and a                                         ; $503E: $A7
    xor b                                         ; $503F: $A8
    xor h                                         ; $5040: $AC
    sbc [hl]                                      ; $5041: $9E
    ret nz                                        ; $5042: $C0

    ld b, [hl]                                    ; $5043: $46
    nop                                           ; $5044: $00
    nop                                           ; $5045: $00
    ld c, $5E                                     ; $5046: $0E $5E
    ld bc, $0897                                  ; $5048: $01 $97 $08
    add h                                         ; $504B: $84
    nop                                           ; $504C: $00
    add d                                         ; $504D: $82
    ld [$0001], sp                                ; $504E: $08 $01 $00
    add a                                         ; $5051: $87
    ld [$0006], sp                                ; $5052: $08 $06 $00
    ld [$0008], sp                                ; $5055: $08 $08 $00
    ld [$0108], sp                                ; $5058: $08 $08 $01
    nop                                           ; $505B: $00
    add a                                         ; $505C: $87
    ld [$0006], sp                                ; $505D: $08 $06 $00
    ld [$0008], sp                                ; $5060: $08 $08 $00
    ld [$0108], sp                                ; $5063: $08 $08 $01
    nop                                           ; $5066: $00
    add a                                         ; $5067: $87
    ld [$C806], sp                                ; $5068: $08 $06 $C8
    ld [$0008], sp                                ; $506B: $08 $08 $00
    ld [$0108], sp                                ; $506E: $08 $08 $01
    nop                                           ; $5071: $00
    add a                                         ; $5072: $87
    ld [$0006], sp                                ; $5073: $08 $06 $00
    ld [$0008], sp                                ; $5076: $08 $08 $00
    ld [$0108], sp                                ; $5079: $08 $08 $01
    nop                                           ; $507C: $00
    add a                                         ; $507D: $87
    ld [$0006], sp                                ; $507E: $08 $06 $00
    ld [$0008], sp                                ; $5081: $08 $08 $00
    ld [$8708], sp                                ; $5084: $08 $08 $87
    nop                                           ; $5087: $00
    ld bc, $83C6                                  ; $5088: $01 $C6 $83
    nop                                           ; $508B: $00
    inc b                                         ; $508C: $04
    rst $00                                       ; $508D: $C7
    ld [$0008], sp                                ; $508E: $08 $08 $00
    add a                                         ; $5091: $87
    ld [$0006], sp                                ; $5092: $08 $06 $00
    ld [$0008], sp                                ; $5095: $08 $08 $00
    ld [$8608], sp                                ; $5098: $08 $08 $86
    nop                                           ; $509B: $00
    add d                                         ; $509C: $82
    ld [$0006], sp                                ; $509D: $08 $06 $00
    ld [$0008], sp                                ; $50A0: $08 $08 $00
    ld [$0108], sp                                ; $50A3: $08 $08 $01
    nop                                           ; $50A6: $00
    add h                                         ; $50A7: $84
    ld [$0006], sp                                ; $50A8: $08 $06 $00
    ld [$0008], sp                                ; $50AB: $08 $08 $00
    ld [$0308], sp                                ; $50AE: $08 $08 $03
    nop                                           ; $50B1: $00
    ld [$8408], sp                                ; $50B2: $08 $08 $84
    nop                                           ; $50B5: $00
    ld [bc], a                                    ; $50B6: $02
    call nz, $8200                                ; $50B7: $C4 $00 $82
    ld [$0006], sp                                ; $50BA: $08 $06 $00
    ld [$0008], sp                                ; $50BD: $08 $08 $00
    ld [$0108], sp                                ; $50C0: $08 $08 $01
    nop                                           ; $50C3: $00
    add h                                         ; $50C4: $84
    ld [$0003], sp                                ; $50C5: $08 $03 $00
    ld [$8408], sp                                ; $50C8: $08 $08 $84
    nop                                           ; $50CB: $00
    add d                                         ; $50CC: $82
    ld [$C501], sp                                ; $50CD: $08 $01 $C5
    add l                                         ; $50D0: $85
    nop                                           ; $50D1: $00
    add e                                         ; $50D2: $83
    ld [$0003], sp                                ; $50D3: $08 $03 $00
    ld [$8700], sp                                ; $50D6: $08 $00 $87
    ld [$C305], sp                                ; $50D9: $08 $05 $C3
    nop                                           ; $50DC: $00
    nop                                           ; $50DD: $00
    ld [$8B00], sp                                ; $50DE: $08 $00 $8B
    ld [$0003], sp                                ; $50E1: $08 $03 $00
    ld [$8400], sp                                ; $50E4: $08 $00 $84
    ld [$0088], sp                                ; $50E7: $08 $88 $00
    ld [bc], a                                    ; $50EA: $02
    ld [$8B00], sp                                ; $50EB: $08 $00 $8B
    ld [$0003], sp                                ; $50EE: $08 $03 $00
    ld [$8600], sp                                ; $50F1: $08 $00 $86
    ld [$C201], sp                                ; $50F4: $08 $01 $C2
    add l                                         ; $50F7: $85
    nop                                           ; $50F8: $00
    ld [bc], a                                    ; $50F9: $02
    ld [$8600], sp                                ; $50FA: $08 $00 $86
    ld [$0001], sp                                ; $50FD: $08 $01 $00
    add e                                         ; $5100: $83
    ld [$0004], sp                                ; $5101: $08 $04 $00
    ld [$0008], sp                                ; $5104: $08 $08 $00
    add [hl]                                      ; $5107: $86
    ld [$0001], sp                                ; $5108: $08 $01 $00
    add e                                         ; $510B: $83
    ld [$0002], sp                                ; $510C: $08 $02 $00
    ld [$0082], sp                                ; $510F: $08 $82 $00
    add [hl]                                      ; $5112: $86
    ld [$0001], sp                                ; $5113: $08 $01 $00
    add e                                         ; $5116: $83
    ld [$0002], sp                                ; $5117: $08 $02 $00
    ld [$0082], sp                                ; $511A: $08 $82 $00
    add [hl]                                      ; $511D: $86
    ld [$0085], sp                                ; $511E: $08 $85 $00
    inc b                                         ; $5121: $04
    ld [$0000], sp                                ; $5122: $08 $00 $00
    ret nz                                        ; $5125: $C0

    add e                                         ; $5126: $83
    ld [$C103], sp                                ; $5127: $08 $03 $C1
    nop                                           ; $512A: $00
    nop                                           ; $512B: $00
    add l                                         ; $512C: $85
    ld [$0083], sp                                ; $512D: $08 $83 $00
    sub b                                         ; $5130: $90
    ld [$1400], sp                                ; $5131: $08 $00 $14
    or h                                          ; $5134: $B4
    nop                                           ; $5135: $00
    add hl, bc                                    ; $5136: $09
    inc d                                         ; $5137: $14
    ld e, b                                       ; $5138: $58
    ld [bc], a                                    ; $5139: $02
    add d                                         ; $513A: $82
    ld a, [hl+]                                   ; $513B: $2A
    inc bc                                        ; $513C: $03
    cp l                                          ; $513D: $BD
    cp [hl]                                       ; $513E: $BE
    cp a                                          ; $513F: $BF
    sub c                                         ; $5140: $91
    ld a, [hl+]                                   ; $5141: $2A
    inc bc                                        ; $5142: $03
    call $CFCE                                    ; $5143: $CD $CE $CF
    sub c                                         ; $5146: $91
    ld a, [hl+]                                   ; $5147: $2A
    inc bc                                        ; $5148: $03
    db $DD                                        ; $5149: $DD
    sbc $DF                                       ; $514A: $DE $DF
    adc a                                         ; $514C: $8F
    ld a, [hl+]                                   ; $514D: $2A
    rlca                                          ; $514E: $07
    ld [$ED7A], sp                                ; $514F: $08 $7A $ED
    xor $EF                                       ; $5152: $EE $EF
    dec de                                        ; $5154: $1B
    inc c                                         ; $5155: $0C
    adc l                                         ; $5156: $8D
    ld a, [hl+]                                   ; $5157: $2A
    ld [bc], a                                    ; $5158: $02
    add hl, hl                                    ; $5159: $29
    dec c                                         ; $515A: $0D
    add e                                         ; $515B: $83
    ld e, $02                                     ; $515C: $1E $02
    rrca                                          ; $515E: $0F
    dec hl                                        ; $515F: $2B
    adc l                                         ; $5160: $8D
    ld a, [hl+]                                   ; $5161: $2A
    ld [bc], a                                    ; $5162: $02
    adc c                                         ; $5163: $89
    dec e                                         ; $5164: $1D
    add e                                         ; $5165: $83
    ld e, $02                                     ; $5166: $1E $02
    rra                                           ; $5168: $1F
    ld a, d                                       ; $5169: $7A
    adc l                                         ; $516A: $8D
    ld a, [hl+]                                   ; $516B: $2A
    ld [bc], a                                    ; $516C: $02
    add hl, hl                                    ; $516D: $29
    dec e                                         ; $516E: $1D
    add e                                         ; $516F: $83
    ld e, $02                                     ; $5170: $1E $02
    rra                                           ; $5172: $1F
    adc c                                         ; $5173: $89
    adc l                                         ; $5174: $8D
    ld a, [hl+]                                   ; $5175: $2A
    ld [bc], a                                    ; $5176: $02
    adc c                                         ; $5177: $89
    dec e                                         ; $5178: $1D
    add e                                         ; $5179: $83
    ld e, $02                                     ; $517A: $1E $02
    rra                                           ; $517C: $1F
    ld a, e                                       ; $517D: $7B
    adc l                                         ; $517E: $8D
    ld a, [hl+]                                   ; $517F: $2A
    ld [bc], a                                    ; $5180: $02
    ld a, d                                       ; $5181: $7A
    dec e                                         ; $5182: $1D
    add e                                         ; $5183: $83
    ld e, $02                                     ; $5184: $1E $02
    rra                                           ; $5186: $1F
    adc c                                         ; $5187: $89
    adc l                                         ; $5188: $8D
    ld a, [hl+]                                   ; $5189: $2A
    ld [bc], a                                    ; $518A: $02
    ld a, e                                       ; $518B: $7B
    dec e                                         ; $518C: $1D
    add e                                         ; $518D: $83
    ld e, $02                                     ; $518E: $1E $02
    rra                                           ; $5190: $1F
    dec hl                                        ; $5191: $2B
    adc l                                         ; $5192: $8D
    ld a, [hl+]                                   ; $5193: $2A
    ld [bc], a                                    ; $5194: $02
    sbc l                                         ; $5195: $9D
    dec l                                         ; $5196: $2D
    add e                                         ; $5197: $83
    ld l, $02                                     ; $5198: $2E $02
    cpl                                           ; $519A: $2F
    sbc a                                         ; $519B: $9F
    adc [hl]                                      ; $519C: $8E
    ld a, [hl+]                                   ; $519D: $2A
    add d                                         ; $519E: $82
    ld a, [hl-]                                   ; $519F: $3A
    inc bc                                        ; $51A0: $03
    sbc [hl]                                      ; $51A1: $9E
    ld a, [hl-]                                   ; $51A2: $3A
    sbc [hl]                                      ; $51A3: $9E
    ret nz                                        ; $51A4: $C0

    ld e, c                                       ; $51A5: $59
    ld a, [hl+]                                   ; $51A6: $2A
    inc bc                                        ; $51A7: $03
    cp l                                          ; $51A8: $BD
    cp [hl]                                       ; $51A9: $BE
    cp a                                          ; $51AA: $BF
    sub c                                         ; $51AB: $91
    ld a, [hl+]                                   ; $51AC: $2A
    inc bc                                        ; $51AD: $03
    call $CFCE                                    ; $51AE: $CD $CE $CF
    sub c                                         ; $51B1: $91
    ld a, [hl+]                                   ; $51B2: $2A
    inc bc                                        ; $51B3: $03
    db $DD                                        ; $51B4: $DD
    sbc $DF                                       ; $51B5: $DE $DF
    adc l                                         ; $51B7: $8D
    ld a, [hl+]                                   ; $51B8: $2A
    ld [$7D08], sp                                ; $51B9: $08 $08 $7D
    ld a, [hl]                                    ; $51BC: $7E
    adc c                                         ; $51BD: $89
    db $ED                                        ; $51BE: $ED
    xor $EF                                       ; $51BF: $EE $EF
    inc c                                         ; $51C1: $0C
    adc h                                         ; $51C2: $8C
    ld a, [hl+]                                   ; $51C3: $2A
    ld [bc], a                                    ; $51C4: $02
    add hl, hl                                    ; $51C5: $29
    dec c                                         ; $51C6: $0D
    add d                                         ; $51C7: $82
    ld c, $04                                     ; $51C8: $0E $04
    adc c                                         ; $51CA: $89
    ld e, $0F                                     ; $51CB: $1E $0F
    adc a                                         ; $51CD: $8F
    adc e                                         ; $51CE: $8B
    ld a, [hl+]                                   ; $51CF: $2A
    inc bc                                        ; $51D0: $03
    ld [$1D7D], sp                                ; $51D1: $08 $7D $1D
    add h                                         ; $51D4: $84
    ld e, $02                                     ; $51D5: $1E $02
    rra                                           ; $51D7: $1F
    adc d                                         ; $51D8: $8A
    adc e                                         ; $51D9: $8B
    ld a, [hl+]                                   ; $51DA: $2A
    ld [bc], a                                    ; $51DB: $02
    add hl, hl                                    ; $51DC: $29
    dec c                                         ; $51DD: $0D
    add d                                         ; $51DE: $82
    ld e, $83                                     ; $51DF: $1E $83
    ld l, $02                                     ; $51E1: $2E $02
    cpl                                           ; $51E3: $2F
    sbc a                                         ; $51E4: $9F
    adc e                                         ; $51E5: $8B
    ld a, [hl+]                                   ; $51E6: $2A
    ld a, [bc]                                    ; $51E7: $0A
    ld a, d                                       ; $51E8: $7A
    dec e                                         ; $51E9: $1D
    ld e, $1F                                     ; $51EA: $1E $1F
    ld a, e                                       ; $51EC: $7B
    sbc [hl]                                      ; $51ED: $9E
    adc d                                         ; $51EE: $8A
    sbc [hl]                                      ; $51EF: $9E
    ld a, a                                       ; $51F0: $7F
    adc c                                         ; $51F1: $89
    adc d                                         ; $51F2: $8A
    ld a, [hl+]                                   ; $51F3: $2A
    inc bc                                        ; $51F4: $03
    ld a, e                                       ; $51F5: $7B
    dec e                                         ; $51F6: $1D
    ld e, $85                                     ; $51F7: $1E $85
    ld c, $02                                     ; $51F9: $0E $02
    rrca                                          ; $51FB: $0F
    adc a                                         ; $51FC: $8F
    adc d                                         ; $51FD: $8A
    ld a, [hl+]                                   ; $51FE: $2A
    ld [bc], a                                    ; $51FF: $02
    add hl, hl                                    ; $5200: $29
    dec l                                         ; $5201: $2D
    add [hl]                                      ; $5202: $86
    ld e, $02                                     ; $5203: $1E $02
    rra                                           ; $5205: $1F
    ld a, e                                       ; $5206: $7B
    adc e                                         ; $5207: $8B
    ld a, [hl+]                                   ; $5208: $2A
    ld bc, $869D                                  ; $5209: $01 $9D $86
    ld l, $02                                     ; $520C: $2E $02
    cpl                                           ; $520E: $2F
    sbc a                                         ; $520F: $9F
    adc e                                         ; $5210: $8B
    ld a, [hl+]                                   ; $5211: $2A
    ld [$9E9D], sp                                ; $5212: $08 $9D $9E
    adc d                                         ; $5215: $8A
    sbc [hl]                                      ; $5216: $9E
    ld a, e                                       ; $5217: $7B
    adc d                                         ; $5218: $8A
    sbc [hl]                                      ; $5219: $9E
    sbc a                                         ; $521A: $9F
    cp l                                          ; $521B: $BD
    ld a, [hl+]                                   ; $521C: $2A
    nop                                           ; $521D: $00
    inc d                                         ; $521E: $14
    or h                                          ; $521F: $B4
    nop                                           ; $5220: $00
    add hl, bc                                    ; $5221: $09
    ld a, [bc]                                    ; $5222: $0A
    sub b                                         ; $5223: $90
    ld bc, $8EB4                                  ; $5224: $01 $B4 $8E
    inc b                                         ; $5227: $04
    ld a, e                                       ; $5228: $7B
    adc [hl]                                      ; $5229: $8E
    adc [hl]                                      ; $522A: $8E
    adc e                                         ; $522B: $8B
    adc a                                         ; $522C: $8F
    adc [hl]                                      ; $522D: $8E
    ld b, $8B                                     ; $522E: $06 $8B
    ld [$1A19], sp                                ; $5230: $08 $19 $1A
    dec de                                        ; $5233: $1B
    inc c                                         ; $5234: $0C
    adc b                                         ; $5235: $88
    adc [hl]                                      ; $5236: $8E
    ld bc, $837A                                  ; $5237: $01 $7A $83
    adc [hl]                                      ; $523A: $8E
    ld [$087B], sp                                ; $523B: $08 $7B $08
    add hl, de                                    ; $523E: $19
    ld a, [de]                                    ; $523F: $1A
    dec c                                         ; $5240: $0D
    ld c, $0F                                     ; $5241: $0E $0F
    dec de                                        ; $5243: $1B
    adc d                                         ; $5244: $8A
    adc [hl]                                      ; $5245: $8E
    ld a, [bc]                                    ; $5246: $0A
    ld [$1A19], sp                                ; $5247: $08 $19 $1A
    ld e, a                                       ; $524A: $5F
    dec c                                         ; $524B: $0D
    ld c, $3C                                     ; $524C: $0E $3C
    ld e, $1F                                     ; $524E: $1E $1F
    dec hl                                        ; $5250: $2B
    add [hl]                                      ; $5251: $86
    adc [hl]                                      ; $5252: $8E
    ld c, $7B                                     ; $5253: $0E $7B
    adc c                                         ; $5255: $89
    ld [$1A19], sp                                ; $5256: $08 $19 $1A
    dec c                                         ; $5259: $0D
    ld c, $6F                                     ; $525A: $0E $6F
    inc a                                         ; $525C: $3C
    ld e, $4D                                     ; $525D: $1E $4D
    ld l, $2F                                     ; $525F: $2E $2F
    dec sp                                        ; $5261: $3B
    add l                                         ; $5262: $85
    adc [hl]                                      ; $5263: $8E
    rrca                                          ; $5264: $0F
    ld a, d                                       ; $5265: $7A
    ld [$5F19], sp                                ; $5266: $08 $19 $5F
    dec c                                         ; $5269: $0D
    ld c, $3C                                     ; $526A: $0E $3C
    ld e, $7C                                     ; $526C: $1E $7C
    ld e, $6C                                     ; $526E: $1E $6C
    cpl                                           ; $5270: $2F
    ld a, [hl-]                                   ; $5271: $3A
    dec sp                                        ; $5272: $3B
    adc e                                         ; $5273: $8B
    add l                                         ; $5274: $85
    adc [hl]                                      ; $5275: $8E
    dec b                                         ; $5276: $05
    ld [$0D19], sp                                ; $5277: $08 $19 $0D
    ld l, a                                       ; $527A: $6F
    inc a                                         ; $527B: $3C
    add l                                         ; $527C: $85
    ld e, $06                                     ; $527D: $1E $06
    ld l, h                                       ; $527F: $6C
    dec de                                        ; $5280: $1B
    adc e                                         ; $5281: $8B
    adc c                                         ; $5282: $89
    adc [hl]                                      ; $5283: $8E
    ld a, e                                       ; $5284: $7B
    add h                                         ; $5285: $84
    adc [hl]                                      ; $5286: $8E
    inc b                                         ; $5287: $04
    add hl, hl                                    ; $5288: $29
    dec c                                         ; $5289: $0D
    inc a                                         ; $528A: $3C
    ld a, h                                       ; $528B: $7C
    add [hl]                                      ; $528C: $86
    ld e, $05                                     ; $528D: $1E $05
    ld l, h                                       ; $528F: $6C
    rrca                                          ; $5290: $0F
    dec de                                        ; $5291: $1B
    inc c                                         ; $5292: $0C
    adc e                                         ; $5293: $8B
    add l                                         ; $5294: $85
    adc [hl]                                      ; $5295: $8E
    ld [bc], a                                    ; $5296: $02
    add hl, sp                                    ; $5297: $39
    dec l                                         ; $5298: $2D
    add e                                         ; $5299: $83
    ld l, $01                                     ; $529A: $2E $01
    ld c, h                                       ; $529C: $4C
    add l                                         ; $529D: $85
    ld e, $04                                     ; $529E: $1E $04
    dec a                                         ; $52A0: $3D
    rrca                                          ; $52A1: $0F
    dec de                                        ; $52A2: $1B
    inc c                                         ; $52A3: $0C
    add l                                         ; $52A4: $85
    adc [hl]                                      ; $52A5: $8E
    ld [bc], a                                    ; $52A6: $02
    adc e                                         ; $52A7: $8B
    add hl, sp                                    ; $52A8: $39
    add e                                         ; $52A9: $83
    ld a, [hl-]                                   ; $52AA: $3A
    inc bc                                        ; $52AB: $03
    dec l                                         ; $52AC: $2D
    ld l, $4C                                     ; $52AD: $2E $4C
    add h                                         ; $52AF: $84
    ld e, $04                                     ; $52B0: $1E $04
    dec a                                         ; $52B2: $3D
    rrca                                          ; $52B3: $0F
    dec de                                        ; $52B4: $1B
    inc c                                         ; $52B5: $0C
    add l                                         ; $52B6: $85
    adc [hl]                                      ; $52B7: $8E
    ld [bc], a                                    ; $52B8: $02
    ld a, e                                       ; $52B9: $7B
    adc c                                         ; $52BA: $89
    add d                                         ; $52BB: $82
    adc e                                         ; $52BC: $8B
    inc b                                         ; $52BD: $04
    adc [hl]                                      ; $52BE: $8E
    ld a, [hl-]                                   ; $52BF: $3A
    dec l                                         ; $52C0: $2D
    ld c, h                                       ; $52C1: $4C
    add e                                         ; $52C2: $83
    ld e, $04                                     ; $52C3: $1E $04
    adc h                                         ; $52C5: $8C
    dec a                                         ; $52C6: $3D
    ld e, l                                       ; $52C7: $5D
    ld a, a                                       ; $52C8: $7F
    adc c                                         ; $52C9: $89
    adc [hl]                                      ; $52CA: $8E
    inc c                                         ; $52CB: $0C
    ld a, d                                       ; $52CC: $7A
    adc e                                         ; $52CD: $8B
    add hl, sp                                    ; $52CE: $39
    dec l                                         ; $52CF: $2D
    ld c, h                                       ; $52D0: $4C
    ld e, $6C                                     ; $52D1: $1E $6C
    ld e, e                                       ; $52D3: $5B
    xor e                                         ; $52D4: $AB
    ld l, l                                       ; $52D5: $6D
    adc a                                         ; $52D6: $8F
    adc c                                         ; $52D7: $89
    add a                                         ; $52D8: $87
    adc [hl]                                      ; $52D9: $8E
    ld b, $89                                     ; $52DA: $06 $89
    adc [hl]                                      ; $52DC: $8E
    adc [hl]                                      ; $52DD: $8E
    ld a, d                                       ; $52DE: $7A
    add hl, sp                                    ; $52DF: $39
    dec e                                         ; $52E0: $1D
    add d                                         ; $52E1: $82
    ld e, $04                                     ; $52E2: $1E $04
    ld a, h                                       ; $52E4: $7C
    ld c, l                                       ; $52E5: $4D
    cpl                                           ; $52E6: $2F
    dec sp                                        ; $52E7: $3B
    adc h                                         ; $52E8: $8C
    adc [hl]                                      ; $52E9: $8E
    ld [bc], a                                    ; $52EA: $02
    add hl, sp                                    ; $52EB: $39
    dec l                                         ; $52EC: $2D
    add e                                         ; $52ED: $83
    ld l, $03                                     ; $52EE: $2E $03
    cpl                                           ; $52F0: $2F
    dec sp                                        ; $52F1: $3B
    adc e                                         ; $52F2: $8B
    adc l                                         ; $52F3: $8D
    adc [hl]                                      ; $52F4: $8E
    ld bc, $8339                                  ; $52F5: $01 $39 $83
    ld a, [hl-]                                   ; $52F8: $3A
    ld [bc], a                                    ; $52F9: $02
    dec sp                                        ; $52FA: $3B
    ld a, e                                       ; $52FB: $7B
    adc a                                         ; $52FC: $8F
    adc [hl]                                      ; $52FD: $8E
    inc bc                                        ; $52FE: $03
    ld a, e                                       ; $52FF: $7B
    adc [hl]                                      ; $5300: $8E
    adc c                                         ; $5301: $89
    xor l                                         ; $5302: $AD
    adc [hl]                                      ; $5303: $8E
    nop                                           ; $5304: $00
    inc d                                         ; $5305: $14
    sub b                                         ; $5306: $90
    ld bc, $0895                                  ; $5307: $01 $95 $08
    sub d                                         ; $530A: $92
    add c                                         ; $530B: $81
    add d                                         ; $530C: $82
    ld [$8102], sp                                ; $530D: $08 $02 $81
    ret nz                                        ; $5310: $C0

    add d                                         ; $5311: $82
    ld [$8101], sp                                ; $5312: $08 $01 $81
    add a                                         ; $5315: $87
    ld [$8101], sp                                ; $5316: $08 $01 $81
    add h                                         ; $5319: $84
    ld [$8101], sp                                ; $531A: $08 $01 $81
    add h                                         ; $531D: $84
    ld [$818E], sp                                ; $531E: $08 $8E $81
    ld [bc], a                                    ; $5321: $02
    ld [$8281], sp                                ; $5322: $08 $81 $82
    ld [$8102], sp                                ; $5325: $08 $02 $81
    ld [$818E], sp                                ; $5328: $08 $8E $81
    ld [bc], a                                    ; $532B: $02
    ld [$8281], sp                                ; $532C: $08 $81 $82
    ld [$8102], sp                                ; $532F: $08 $02 $81
    ld [$8182], sp                                ; $5332: $08 $82 $81
    ld bc, $8308                                  ; $5335: $01 $08 $83
    add c                                         ; $5338: $81
    ld bc, $8308                                  ; $5339: $01 $08 $83
    add c                                         ; $533C: $81
    ld bc, $8308                                  ; $533D: $01 $08 $83
    add c                                         ; $5340: $81
    ld [bc], a                                    ; $5341: $02
    ld [$8281], sp                                ; $5342: $08 $81 $82
    ld [$8102], sp                                ; $5345: $08 $02 $81
    ld [$8190], sp                                ; $5348: $08 $90 $81
    add d                                         ; $534B: $82
    ld [$8102], sp                                ; $534C: $08 $02 $81
    ld [$8190], sp                                ; $534F: $08 $90 $81
    add d                                         ; $5352: $82
    ld [$8102], sp                                ; $5353: $08 $02 $81
    ld [$8190], sp                                ; $5356: $08 $90 $81
    add d                                         ; $5359: $82
    ld [$8102], sp                                ; $535A: $08 $02 $81
    ld [$8182], sp                                ; $535D: $08 $82 $81
    ld bc, $8308                                  ; $5360: $01 $08 $83
    add c                                         ; $5363: $81
    ld bc, $8308                                  ; $5364: $01 $08 $83
    add hl, bc                                    ; $5367: $09
    ld bc, $8308                                  ; $5368: $01 $08 $83
    add c                                         ; $536B: $81
    ld [bc], a                                    ; $536C: $02
    ld [$8281], sp                                ; $536D: $08 $81 $82
    ld [$8102], sp                                ; $5370: $08 $02 $81
    ld [$8186], sp                                ; $5373: $08 $86 $81
    ld bc, $8309                                  ; $5376: $01 $09 $83
    add c                                         ; $5379: $81
    ld bc, $8509                                  ; $537A: $01 $09 $85
    add c                                         ; $537D: $81
    add d                                         ; $537E: $82
    ld [$8102], sp                                ; $537F: $08 $02 $81
    ld [$8186], sp                                ; $5382: $08 $86 $81
    ld bc, $8309                                  ; $5385: $01 $09 $83
    add c                                         ; $5388: $81
    ld bc, $8509                                  ; $5389: $01 $09 $85
    add c                                         ; $538C: $81
    add d                                         ; $538D: $82
    ld [$8102], sp                                ; $538E: $08 $02 $81
    ld [$8186], sp                                ; $5391: $08 $86 $81
    ld bc, $8309                                  ; $5394: $01 $09 $83
    add c                                         ; $5397: $81
    ld bc, $8509                                  ; $5398: $01 $09 $85
    add c                                         ; $539B: $81
    add d                                         ; $539C: $82
    ld [$8102], sp                                ; $539D: $08 $02 $81
    ld [$8182], sp                                ; $53A0: $08 $82 $81
    ld bc, $8308                                  ; $53A3: $01 $08 $83
    add c                                         ; $53A6: $81
    ld bc, $8308                                  ; $53A7: $01 $08 $83
    add hl, bc                                    ; $53AA: $09
    ld bc, $8308                                  ; $53AB: $01 $08 $83
    add c                                         ; $53AE: $81
    ld [bc], a                                    ; $53AF: $02
    ld [$8281], sp                                ; $53B0: $08 $81 $82
    ld [$8102], sp                                ; $53B3: $08 $02 $81
    ld [$8186], sp                                ; $53B6: $08 $86 $81
    ld bc, $8709                                  ; $53B9: $01 $09 $87
    add c                                         ; $53BC: $81
    ld [bc], a                                    ; $53BD: $02
    ld [$8281], sp                                ; $53BE: $08 $81 $82
    ld [$8102], sp                                ; $53C1: $08 $02 $81
    ld [$8186], sp                                ; $53C4: $08 $86 $81
    ld bc, $8909                                  ; $53C7: $01 $09 $89
    add c                                         ; $53CA: $81
    add d                                         ; $53CB: $82
    ld [$8102], sp                                ; $53CC: $08 $02 $81
    ld [$8186], sp                                ; $53CF: $08 $86 $81
    ld bc, $8709                                  ; $53D2: $01 $09 $87
    add c                                         ; $53D5: $81
    ld [bc], a                                    ; $53D6: $02
    ld [$8281], sp                                ; $53D7: $08 $81 $82
    ld [$8101], sp                                ; $53DA: $08 $01 $81
    adc c                                         ; $53DD: $89
    ld [$8101], sp                                ; $53DE: $08 $01 $81
    add [hl]                                      ; $53E1: $86
    ld [$8101], sp                                ; $53E2: $08 $01 $81
    add d                                         ; $53E5: $82
    ld [$8192], sp                                ; $53E6: $08 $92 $81
    sub l                                         ; $53E9: $95
    ld [$0F00], sp                                ; $53EA: $08 $00 $0F
    add a                                         ; $53ED: $87
    nop                                           ; $53EE: $00
    inc b                                         ; $53EF: $04
    dec b                                         ; $53F0: $05
    pop hl                                        ; $53F1: $E1
    nop                                           ; $53F2: $00
    ld b, $7D                                     ; $53F3: $06 $7D
    ld a, [hl]                                    ; $53F5: $7E
    adc d                                         ; $53F6: $8A
    ld a, e                                       ; $53F7: $7B
    ld a, [hl]                                    ; $53F8: $7E
    adc d                                         ; $53F9: $8A
    add d                                         ; $53FA: $82
    ld a, [hl]                                    ; $53FB: $7E
    add hl, bc                                    ; $53FC: $09
    ld a, e                                       ; $53FD: $7B
    ld a, [hl]                                    ; $53FE: $7E
    ld a, [hl]                                    ; $53FF: $7E
    ld a, e                                       ; $5400: $7B
    ld a, [hl]                                    ; $5401: $7E
    ld a, e                                       ; $5402: $7B
    ld a, a                                       ; $5403: $7F
    adc l                                         ; $5404: $8D
    inc a                                         ; $5405: $3C
    add [hl]                                      ; $5406: $86
    db $FD                                        ; $5407: $FD
    db $10                                        ; $5408: $10
    dec a                                         ; $5409: $3D
    ld e, c                                       ; $540A: $59
    inc a                                         ; $540B: $3C
    db $FD                                        ; $540C: $FD
    dec a                                         ; $540D: $3D
    adc d                                         ; $540E: $8A
    ld a, a                                       ; $540F: $7F
    adc d                                         ; $5410: $8A
    db $FD                                        ; $5411: $FD
    ld c, c                                       ; $5412: $49
    adc d                                         ; $5413: $8A
    ld e, e                                       ; $5414: $5B
    db $FD                                        ; $5415: $FD
    ld e, c                                       ; $5416: $59
    db $FD                                        ; $5417: $FD
    ld c, d                                       ; $5418: $4A
    add d                                         ; $5419: $82
    db $FD                                        ; $541A: $FD
    ld a, [bc]                                    ; $541B: $0A
    ld e, e                                       ; $541C: $5B
    db $FD                                        ; $541D: $FD
    adc c                                         ; $541E: $89
    adc a                                         ; $541F: $8F
    ld a, l                                       ; $5420: $7D
    ld c, h                                       ; $5421: $4C
    db $FD                                        ; $5422: $FD
    dec a                                         ; $5423: $3D
    ld l, d                                       ; $5424: $6A
    ld c, h                                       ; $5425: $4C
    add [hl]                                      ; $5426: $86
    db $FD                                        ; $5427: $FD
    dec c                                         ; $5428: $0D
    ld c, l                                       ; $5429: $4D
    adc d                                         ; $542A: $8A
    ld a, a                                       ; $542B: $7F
    ld a, l                                       ; $542C: $7D
    ld c, c                                       ; $542D: $49
    adc e                                         ; $542E: $8B
    db $FD                                        ; $542F: $FD
    adc d                                         ; $5430: $8A
    ld l, d                                       ; $5431: $6A
    ld c, d                                       ; $5432: $4A
    ld e, e                                       ; $5433: $5B
    ld l, e                                       ; $5434: $6B
    db $FD                                        ; $5435: $FD
    add d                                         ; $5436: $82
    adc e                                         ; $5437: $8B
    dec b                                         ; $5438: $05
    adc c                                         ; $5439: $89
    ld a, e                                       ; $543A: $7B
    adc d                                         ; $543B: $8A
    ld a, l                                       ; $543C: $7D
    inc a                                         ; $543D: $3C
    add e                                         ; $543E: $83
    db $FD                                        ; $543F: $FD
    inc bc                                        ; $5440: $03
    dec a                                         ; $5441: $3D
    adc e                                         ; $5442: $8B
    inc a                                         ; $5443: $3C
    add e                                         ; $5444: $83
    db $FD                                        ; $5445: $FD
    rrca                                          ; $5446: $0F
    dec a                                         ; $5447: $3D
    ld e, e                                       ; $5448: $5B
    adc c                                         ; $5449: $89
    adc a                                         ; $544A: $8F
    ld a, l                                       ; $544B: $7D
    db $FD                                        ; $544C: $FD
    ld l, e                                       ; $544D: $6B
    db $FD                                        ; $544E: $FD
    adc c                                         ; $544F: $89
    db $FD                                        ; $5450: $FD
    adc e                                         ; $5451: $8B
    db $FD                                        ; $5452: $FD
    ld c, c                                       ; $5453: $49
    adc e                                         ; $5454: $8B
    ld c, e                                       ; $5455: $4B
    add d                                         ; $5456: $82
    db $FD                                        ; $5457: $FD
    inc bc                                        ; $5458: $03
    dec a                                         ; $5459: $3D
    adc a                                         ; $545A: $8F
    add hl, hl                                    ; $545B: $29
    add l                                         ; $545C: $85
    db $FD                                        ; $545D: $FD
    inc b                                         ; $545E: $04
    ld c, d                                       ; $545F: $4A
    db $FD                                        ; $5460: $FD
    ld e, c                                       ; $5461: $59
    inc a                                         ; $5462: $3C
    add d                                         ; $5463: $82
    db $FD                                        ; $5464: $FD
    inc b                                         ; $5465: $04
    ld c, e                                       ; $5466: $4B
    db $FD                                        ; $5467: $FD
    ld a, a                                       ; $5468: $7F
    ld a, l                                       ; $5469: $7D
    add e                                         ; $546A: $83
    db $FD                                        ; $546B: $FD
    ld c, $4A                                     ; $546C: $0E $4A
    db $FD                                        ; $546E: $FD
    adc e                                         ; $546F: $8B
    db $FD                                        ; $5470: $FD
    ld l, d                                       ; $5471: $6A
    db $FD                                        ; $5472: $FD
    ld e, c                                       ; $5473: $59
    ld a, d                                       ; $5474: $7A
    adc e                                         ; $5475: $8B
    db $FD                                        ; $5476: $FD
    adc a                                         ; $5477: $8F
    add hl, hl                                    ; $5478: $29
    db $FD                                        ; $5479: $FD
    ld e, a                                       ; $547A: $5F
    add e                                         ; $547B: $83
    db $FD                                        ; $547C: $FD
    inc bc                                        ; $547D: $03
    ld e, c                                       ; $547E: $59
    db $FD                                        ; $547F: $FD
    ld e, c                                       ; $5480: $59
    add l                                         ; $5481: $85
    db $FD                                        ; $5482: $FD
    inc b                                         ; $5483: $04
    adc d                                         ; $5484: $8A
    add hl, hl                                    ; $5485: $29
    db $FD                                        ; $5486: $FD
    ld l, a                                       ; $5487: $6F
    add e                                         ; $5488: $83
    db $FD                                        ; $5489: $FD
    dec b                                         ; $548A: $05
    ld c, d                                       ; $548B: $4A
    ld c, h                                       ; $548C: $4C
    ld l, d                                       ; $548D: $6A
    db $FD                                        ; $548E: $FD
    adc e                                         ; $548F: $8B
    add e                                         ; $5490: $83
    db $FD                                        ; $5491: $FD
    inc bc                                        ; $5492: $03
    ld a, a                                       ; $5493: $7F
    adc d                                         ; $5494: $8A
    ld c, h                                       ; $5495: $4C
    add e                                         ; $5496: $83
    db $FD                                        ; $5497: $FD
    dec b                                         ; $5498: $05
    ld c, l                                       ; $5499: $4D
    adc e                                         ; $549A: $8B
    adc e                                         ; $549B: $8B
    ld c, d                                       ; $549C: $4A
    ld c, h                                       ; $549D: $4C
    add d                                         ; $549E: $82
    db $FD                                        ; $549F: $FD
    ld [bc], a                                    ; $54A0: $02
    ld e, c                                       ; $54A1: $59
    db $FD                                        ; $54A2: $FD
    add d                                         ; $54A3: $82
    adc d                                         ; $54A4: $8A
    add d                                         ; $54A5: $82
    adc c                                         ; $54A6: $89
    ld [$FD8B], sp                                ; $54A7: $08 $8B $FD
    ld e, c                                       ; $54AA: $59
    inc a                                         ; $54AB: $3C
    dec a                                         ; $54AC: $3D
    ld e, c                                       ; $54AD: $59
    ld c, d                                       ; $54AE: $4A
    ld e, e                                       ; $54AF: $5B
    add e                                         ; $54B0: $83
    db $FD                                        ; $54B1: $FD
    inc bc                                        ; $54B2: $03
    adc a                                         ; $54B3: $8F
    add hl, hl                                    ; $54B4: $29
    ld e, h                                       ; $54B5: $5C
    add l                                         ; $54B6: $85
    db $FD                                        ; $54B7: $FD
    inc b                                         ; $54B8: $04
    ld c, l                                       ; $54B9: $4D
    ld l, e                                       ; $54BA: $6B
    rst $30                                       ; $54BB: $F7
    inc a                                         ; $54BC: $3C
    add d                                         ; $54BD: $82
    db $FD                                        ; $54BE: $FD
    rlca                                          ; $54BF: $07
    ld c, l                                       ; $54C0: $4D
    adc a                                         ; $54C1: $8F
    add hl, sp                                    ; $54C2: $39
    ld a, [hl-]                                   ; $54C3: $3A
    adc e                                         ; $54C4: $8B
    ld a, [hl-]                                   ; $54C5: $3A
    adc d                                         ; $54C6: $8A
    add d                                         ; $54C7: $82
    adc e                                         ; $54C8: $8B
    add d                                         ; $54C9: $82
    ld a, [hl-]                                   ; $54CA: $3A
    add d                                         ; $54CB: $82
    adc d                                         ; $54CC: $8A
    add e                                         ; $54CD: $83
    ld a, [hl-]                                   ; $54CE: $3A
    ld bc, $009F                                  ; $54CF: $01 $9F $00
    inc d                                         ; $54D2: $14
    ld e, b                                       ; $54D3: $58
    ld [bc], a                                    ; $54D4: $02
    adc e                                         ; $54D5: $8B
    ld [$C184], sp                                ; $54D6: $08 $84 $C1
    sub b                                         ; $54D9: $90
    ld [$0084], sp                                ; $54DA: $08 $84 $00
    sub b                                         ; $54DD: $90
    ld [$0083], sp                                ; $54DE: $08 $83 $00
    add [hl]                                      ; $54E1: $86
    ld [$0082], sp                                ; $54E2: $08 $82 $00
    add d                                         ; $54E5: $82
    jp nz, $0886                                  ; $54E6: $C2 $86 $08

    add h                                         ; $54E9: $84
    nop                                           ; $54EA: $00
    add [hl]                                      ; $54EB: $86
    ld [$C284], sp                                ; $54EC: $08 $84 $C2
    add [hl]                                      ; $54EF: $86
    ld [$0084], sp                                ; $54F0: $08 $84 $00
    add [hl]                                      ; $54F3: $86
    ld [$C283], sp                                ; $54F4: $08 $83 $C2
    ld bc, $8600                                  ; $54F7: $01 $00 $86
    ld [$0084], sp                                ; $54FA: $08 $84 $00
    add [hl]                                      ; $54FD: $86
    ld [$C201], sp                                ; $54FE: $08 $01 $C2
    add e                                         ; $5501: $83
    nop                                           ; $5502: $00
    add a                                         ; $5503: $87
    ld [$0083], sp                                ; $5504: $08 $83 $00
    sub c                                         ; $5507: $91
    ld [$0084], sp                                ; $5508: $08 $84 $00
    sub c                                         ; $550B: $91
    ld [$0084], sp                                ; $550C: $08 $84 $00
    sub b                                         ; $550F: $90
    ld [$0086], sp                                ; $5510: $08 $86 $00
    adc a                                         ; $5513: $8F
    ld [$0085], sp                                ; $5514: $08 $85 $00
    add d                                         ; $5517: $82
    ld [$C201], sp                                ; $5518: $08 $01 $C2
    add e                                         ; $551B: $83
    nop                                           ; $551C: $00
    adc c                                         ; $551D: $89
    ld [$0085], sp                                ; $551E: $08 $85 $00
    add d                                         ; $5521: $82
    ld [$C284], sp                                ; $5522: $08 $84 $C2
    adc c                                         ; $5525: $89
    ld [$0084], sp                                ; $5526: $08 $84 $00
    add e                                         ; $5529: $83
    ld [$0001], sp                                ; $552A: $08 $01 $00
    add e                                         ; $552D: $83
    jp nz, Jump_000_0889                          ; $552E: $C2 $89 $08

    add h                                         ; $5531: $84
    nop                                           ; $5532: $00
    add e                                         ; $5533: $83
    ld [$0001], sp                                ; $5534: $08 $01 $00
    add e                                         ; $5537: $83
    jp nz, Jump_000_0889                          ; $5538: $C2 $89 $08

    add h                                         ; $553B: $84
    nop                                           ; $553C: $00
    add e                                         ; $553D: $83
    ld [$0001], sp                                ; $553E: $08 $01 $00
    add e                                         ; $5541: $83
    jp nz, Jump_000_0889                          ; $5542: $C2 $89 $08

    add e                                         ; $5545: $83
    nop                                           ; $5546: $00
    add h                                         ; $5547: $84
    ld [$C283], sp                                ; $5548: $08 $83 $C2
    adc d                                         ; $554B: $8A
    ld [$0083], sp                                ; $554C: $08 $83 $00
    add h                                         ; $554F: $84
    ld [$0083], sp                                ; $5550: $08 $83 $00
    adc c                                         ; $5553: $89
    ld [$0084], sp                                ; $5554: $08 $84 $00
    adc a                                         ; $5557: $8F
    ld [$0084], sp                                ; $5558: $08 $84 $00
    sub b                                         ; $555B: $90
    ld [$0084], sp                                ; $555C: $08 $84 $00
    sub b                                         ; $555F: $90
    ld [$0084], sp                                ; $5560: $08 $84 $00
    add l                                         ; $5563: $85
    ld [$C283], sp                                ; $5564: $08 $83 $C2
    add e                                         ; $5567: $83
    nop                                           ; $5568: $00
    add l                                         ; $5569: $85
    ld [$0084], sp                                ; $556A: $08 $84 $00
    add l                                         ; $556D: $85
    ld [$C286], sp                                ; $556E: $08 $86 $C2
    add [hl]                                      ; $5571: $86
    ld [$0083], sp                                ; $5572: $08 $83 $00
    add l                                         ; $5575: $85
    ld [$C286], sp                                ; $5576: $08 $86 $C2
    add [hl]                                      ; $5579: $86
    ld [$0084], sp                                ; $557A: $08 $84 $00
    add h                                         ; $557D: $84
    ld [$C286], sp                                ; $557E: $08 $86 $C2
    add [hl]                                      ; $5581: $86
    ld [$0085], sp                                ; $5582: $08 $85 $00
    add e                                         ; $5585: $83
    ld [$C286], sp                                ; $5586: $08 $86 $C2
    add [hl]                                      ; $5589: $86
    ld [$0085], sp                                ; $558A: $08 $85 $00
    add e                                         ; $558D: $83
    ld [$C286], sp                                ; $558E: $08 $86 $C2
    add a                                         ; $5591: $87
    ld [$0084], sp                                ; $5592: $08 $84 $00
    add e                                         ; $5595: $83
    ld [$C201], sp                                ; $5596: $08 $01 $C2
    add e                                         ; $5599: $83
    nop                                           ; $559A: $00
    adc c                                         ; $559B: $89
    ld [$0084], sp                                ; $559C: $08 $84 $00
    add e                                         ; $559F: $83
    ld [$C282], sp                                ; $55A0: $08 $82 $C2
    ld [bc], a                                    ; $55A3: $02
    nop                                           ; $55A4: $00
    jp nz, Jump_000_0889                          ; $55A5: $C2 $89 $08

    add h                                         ; $55A8: $84
    nop                                           ; $55A9: $00
    add e                                         ; $55AA: $83
    ld [$C284], sp                                ; $55AB: $08 $84 $C2
    adc d                                         ; $55AE: $8A
    ld [$C083], sp                                ; $55AF: $08 $83 $C0
    add e                                         ; $55B2: $83
    ld [$1E00], sp                                ; $55B3: $08 $00 $1E
    add h                                         ; $55B6: $84
    inc bc                                        ; $55B7: $03
    sbc a                                         ; $55B8: $9F
    ld [$8182], sp                                ; $55B9: $08 $82 $81
    ld bc, $8409                                  ; $55BC: $01 $09 $84
    add c                                         ; $55BF: $81
    ld bc, $8708                                  ; $55C0: $01 $08 $87
    add c                                         ; $55C3: $81
    ld bc, $8A08                                  ; $55C4: $01 $08 $8A
    add c                                         ; $55C7: $81
    add l                                         ; $55C8: $85
    ld [$0982], sp                                ; $55C9: $08 $82 $09
    add l                                         ; $55CC: $85
    add c                                         ; $55CD: $81
    ld bc, $8308                                  ; $55CE: $01 $08 $83
    add c                                         ; $55D1: $81
    inc b                                         ; $55D2: $04
    ld [$8181], sp                                ; $55D3: $08 $81 $81
    ld [$8183], sp                                ; $55D6: $08 $83 $81
    ld bc, $8609                                  ; $55D9: $01 $09 $86
    add c                                         ; $55DC: $81
    add h                                         ; $55DD: $84
    ld [$8182], sp                                ; $55DE: $08 $82 $81
    ld bc, $8F09                                  ; $55E1: $01 $09 $8F
    add c                                         ; $55E4: $81
    inc bc                                        ; $55E5: $03
    add hl, bc                                    ; $55E6: $09
    add c                                         ; $55E7: $81
    add hl, bc                                    ; $55E8: $09
    add l                                         ; $55E9: $85
    add c                                         ; $55EA: $81
    add h                                         ; $55EB: $84
    ld [$818B], sp                                ; $55EC: $08 $8B $81
    ld bc, $8708                                  ; $55EF: $01 $08 $87
    add c                                         ; $55F2: $81
    inc bc                                        ; $55F3: $03
    add hl, bc                                    ; $55F4: $09
    ld [$8408], sp                                ; $55F5: $08 $08 $84
    add c                                         ; $55F8: $81
    add h                                         ; $55F9: $84
    ld [$8189], sp                                ; $55FA: $08 $89 $81
    add d                                         ; $55FD: $82
    add hl, bc                                    ; $55FE: $09
    add h                                         ; $55FF: $84
    add c                                         ; $5600: $81
    ld bc, $8708                                  ; $5601: $01 $08 $87
    add c                                         ; $5604: $81
    add d                                         ; $5605: $82
    ld [$8103], sp                                ; $5606: $08 $03 $81
    ld [$82C0], sp                                ; $5609: $08 $C0 $82
    ld [$8186], sp                                ; $560C: $08 $86 $81
    ld bc, $8308                                  ; $560F: $01 $08 $83
    add c                                         ; $5612: $81
    ld bc, $8409                                  ; $5613: $01 $09 $84
    add c                                         ; $5616: $81
    ld bc, $8C08                                  ; $5617: $01 $08 $8C
    add c                                         ; $561A: $81
    add d                                         ; $561B: $82
    ld [$8182], sp                                ; $561C: $08 $82 $81
    ld bc, $8308                                  ; $561F: $01 $08 $83
    add c                                         ; $5622: $81
    ld bc, $9308                                  ; $5623: $01 $08 $93
    add c                                         ; $5626: $81
    add h                                         ; $5627: $84
    ld [$8189], sp                                ; $5628: $08 $89 $81
    ld [bc], a                                    ; $562B: $02
    ld [$8509], sp                                ; $562C: $08 $09 $85
    add c                                         ; $562F: $81
    ld bc, $8B08                                  ; $5630: $01 $08 $8B
    add c                                         ; $5633: $81
    add d                                         ; $5634: $82
    ld [$8182], sp                                ; $5635: $08 $82 $81
    ld bc, $8608                                  ; $5638: $01 $08 $86
    add c                                         ; $563B: $81
    ld bc, $8609                                  ; $563C: $01 $09 $86
    add c                                         ; $563F: $81
    ld bc, $8B08                                  ; $5640: $01 $08 $8B
    add c                                         ; $5643: $81
    add d                                         ; $5644: $82
    ld [$8190], sp                                ; $5645: $08 $90 $81
    ld bc, $8B08                                  ; $5648: $01 $08 $8B
    add c                                         ; $564B: $81
    add d                                         ; $564C: $82
    ld [$8190], sp                                ; $564D: $08 $90 $81
    ld bc, $8B08                                  ; $5650: $01 $08 $8B
    add c                                         ; $5653: $81
    and b                                         ; $5654: $A0
    ld [$819C], sp                                ; $5655: $08 $9C $81
    add d                                         ; $5658: $82
    ld [$819C], sp                                ; $5659: $08 $9C $81
    add d                                         ; $565C: $82
    ld [$819C], sp                                ; $565D: $08 $9C $81
    add d                                         ; $5660: $82
    ld [$819C], sp                                ; $5661: $08 $9C $81
    add d                                         ; $5664: $82
    ld [$819C], sp                                ; $5665: $08 $9C $81
    add d                                         ; $5668: $82
    ld [$819C], sp                                ; $5669: $08 $9C $81
    add d                                         ; $566C: $82
    ld [$819C], sp                                ; $566D: $08 $9C $81
    add d                                         ; $5670: $82
    ld [$819C], sp                                ; $5671: $08 $9C $81
    add d                                         ; $5674: $82
    ld [$819C], sp                                ; $5675: $08 $9C $81
    add d                                         ; $5678: $82
    ld [$819C], sp                                ; $5679: $08 $9C $81
    add d                                         ; $567C: $82
    ld [$819C], sp                                ; $567D: $08 $9C $81
    add d                                         ; $5680: $82
    ld [$819C], sp                                ; $5681: $08 $9C $81
    add d                                         ; $5684: $82
    ld [$819C], sp                                ; $5685: $08 $9C $81
    add d                                         ; $5688: $82
    ld [$819C], sp                                ; $5689: $08 $9C $81
    add d                                         ; $568C: $82
    ld [$819C], sp                                ; $568D: $08 $9C $81
    add d                                         ; $5690: $82
    ld [$819C], sp                                ; $5691: $08 $9C $81
    sbc a                                         ; $5694: $9F
    ld [$1400], sp                                ; $5695: $08 $00 $14
    db $F4                                        ; $5698: $F4
    ld bc, $0895                                  ; $5699: $01 $95 $08
    ld [bc], a                                    ; $569C: $02
    add c                                         ; $569D: $81
    ld b, b                                       ; $569E: $40
    add h                                         ; $569F: $84
    ld [$8182], sp                                ; $56A0: $08 $82 $81
    add d                                         ; $56A3: $82
    ld [$8187], sp                                ; $56A4: $08 $87 $81
    inc bc                                        ; $56A7: $03
    ld b, c                                       ; $56A8: $41
    ld [$8208], sp                                ; $56A9: $08 $08 $82
    add c                                         ; $56AC: $81
    add d                                         ; $56AD: $82
    ld [$8184], sp                                ; $56AE: $08 $84 $81
    add e                                         ; $56B1: $83
    ld [$8187], sp                                ; $56B2: $08 $87 $81
    add d                                         ; $56B5: $82
    ld [$8183], sp                                ; $56B6: $08 $83 $81
    inc bc                                        ; $56B9: $03
    add hl, bc                                    ; $56BA: $09
    add c                                         ; $56BB: $81
    add c                                         ; $56BC: $81
    add d                                         ; $56BD: $82
    add hl, bc                                    ; $56BE: $09
    add d                                         ; $56BF: $82
    ld [$8182], sp                                ; $56C0: $08 $82 $81
    add d                                         ; $56C3: $82
    add hl, bc                                    ; $56C4: $09
    ld bc, $8581                                  ; $56C5: $01 $81 $85
    ld [$8184], sp                                ; $56C8: $08 $84 $81
    add e                                         ; $56CB: $83
    ld [$8188], sp                                ; $56CC: $08 $88 $81
    add [hl]                                      ; $56CF: $86
    ld [$8183], sp                                ; $56D0: $08 $83 $81
    add d                                         ; $56D3: $82
    ld [$8189], sp                                ; $56D4: $08 $89 $81
    add a                                         ; $56D7: $87
    ld [$8189], sp                                ; $56D8: $08 $89 $81
    add d                                         ; $56DB: $82
    ld [$8183], sp                                ; $56DC: $08 $83 $81
    inc b                                         ; $56DF: $04
    ld [$0881], sp                                ; $56E0: $08 $81 $08
    nop                                           ; $56E3: $00
    add d                                         ; $56E4: $82
    ld [$8189], sp                                ; $56E5: $08 $89 $81
    add e                                         ; $56E8: $83
    ld [$8182], sp                                ; $56E9: $08 $82 $81
    inc b                                         ; $56EC: $04
    ld [$08C0], sp                                ; $56ED: $08 $C0 $08
    nop                                           ; $56F0: $00
    add d                                         ; $56F1: $82
    ld [$8187], sp                                ; $56F2: $08 $87 $81
    inc bc                                        ; $56F5: $03
    add hl, bc                                    ; $56F6: $09
    add c                                         ; $56F7: $81
    ld [$8184], sp                                ; $56F8: $08 $84 $81
    inc b                                         ; $56FB: $04
    ld [$0881], sp                                ; $56FC: $08 $81 $08
    nop                                           ; $56FF: $00
    add d                                         ; $5700: $82
    ld [$0982], sp                                ; $5701: $08 $82 $09
    add d                                         ; $5704: $82
    add c                                         ; $5705: $81
    ld [bc], a                                    ; $5706: $02
    ld [$8281], sp                                ; $5707: $08 $81 $82
    add hl, bc                                    ; $570A: $09
    add a                                         ; $570B: $87
    add c                                         ; $570C: $81
    add d                                         ; $570D: $82
    ld [$0002], sp                                ; $570E: $08 $02 $00
    ld [$8185], sp                                ; $5711: $08 $85 $81
    add d                                         ; $5714: $82
    ld [$8189], sp                                ; $5715: $08 $89 $81
    add d                                         ; $5718: $82
    ld [$0003], sp                                ; $5719: $08 $03 $00
    ld [$8442], sp                                ; $571C: $08 $42 $84
    add c                                         ; $571F: $81
    add e                                         ; $5720: $83
    ld [$8188], sp                                ; $5721: $08 $88 $81
    add d                                         ; $5724: $82
    ld [$0002], sp                                ; $5725: $08 $02 $00
    ld [$818D], sp                                ; $5728: $08 $8D $81
    ld bc, $8409                                  ; $572B: $01 $09 $84
    ld [$0001], sp                                ; $572E: $08 $01 $00
    add [hl]                                      ; $5731: $86
    ld [$8184], sp                                ; $5732: $08 $84 $81
    ld bc, $8609                                  ; $5735: $01 $09 $86
    add c                                         ; $5738: $81
    inc bc                                        ; $5739: $03
    ld b, e                                       ; $573A: $43
    ld [$8600], sp                                ; $573B: $08 $00 $86
    ld [$818C], sp                                ; $573E: $08 $8C $81
    ld [bc], a                                    ; $5741: $02
    ld [$8400], sp                                ; $5742: $08 $00 $84
    ld [$8182], sp                                ; $5745: $08 $82 $81
    ld bc, $8609                                  ; $5748: $01 $09 $86
    add c                                         ; $574B: $81
    add e                                         ; $574C: $83
    ld [$8182], sp                                ; $574D: $08 $82 $81
    inc bc                                        ; $5750: $03
    ld [$0000], sp                                ; $5751: $08 $00 $00
    add e                                         ; $5754: $83
    ld [$8104], sp                                ; $5755: $08 $04 $81
    add hl, bc                                    ; $5758: $09
    add hl, bc                                    ; $5759: $09
    add c                                         ; $575A: $81
    add e                                         ; $575B: $83
    ld [$8187], sp                                ; $575C: $08 $87 $81
    inc bc                                        ; $575F: $03
    ld [$0000], sp                                ; $5760: $08 $00 $00
    add d                                         ; $5763: $82
    ld [$8185], sp                                ; $5764: $08 $85 $81
    add h                                         ; $5767: $84
    ld [$8186], sp                                ; $5768: $08 $86 $81
    ld bc, $8308                                  ; $576B: $01 $08 $83
    nop                                           ; $576E: $00
    sub c                                         ; $576F: $91
    ld [$7BC0], sp                                ; $5770: $08 $C0 $7B
    nop                                           ; $5773: $00
    nop                                           ; $5774: $00
    ld [hl-], a                                   ; $5775: $32
    call nz, $9709                                ; $5776: $C4 $09 $97
    ld [$C082], sp                                ; $5779: $08 $82 $C0
    sub d                                         ; $577C: $92
    ld [$C182], sp                                ; $577D: $08 $82 $C1
    ret nz                                        ; $5780: $C0

    or d                                          ; $5781: $B2
    ld [$C001], sp                                ; $5782: $08 $01 $C0
    sub e                                         ; $5785: $93
    ld [$C101], sp                                ; $5786: $08 $01 $C1
    sbc h                                         ; $5789: $9C
    ld [$0083], sp                                ; $578A: $08 $83 $00
    adc a                                         ; $578D: $8F
    ld [$0002], sp                                ; $578E: $08 $02 $00
    ld [$0084], sp                                ; $5791: $08 $84 $00
    sbc d                                         ; $5794: $9A
    ld [$0083], sp                                ; $5795: $08 $83 $00
    adc a                                         ; $5798: $8F
    ld [$0002], sp                                ; $5799: $08 $02 $00
    ld [$0084], sp                                ; $579C: $08 $84 $00
    adc l                                         ; $579F: $8D
    ld [$0085], sp                                ; $57A0: $08 $85 $00
    sbc d                                         ; $57A3: $9A
    ld [$0085], sp                                ; $57A4: $08 $85 $00
    adc [hl]                                      ; $57A7: $8E
    ld [$0085], sp                                ; $57A8: $08 $85 $00
    xor [hl]                                      ; $57AB: $AE
    ld [$0082], sp                                ; $57AC: $08 $82 $00
    pop bc                                        ; $57AF: $C1
    dec [hl]                                      ; $57B0: $35
    ld [$0001], sp                                ; $57B1: $08 $01 $00
    add l                                         ; $57B4: $85
    call $CE01                                    ; $57B5: $CD $01 $CE
    and l                                         ; $57B8: $A5
    ld [$CC84], sp                                ; $57B9: $08 $84 $CC
    inc bc                                        ; $57BC: $03
    nop                                           ; $57BD: $00
    ld [$85C9], sp                                ; $57BE: $08 $C9 $85
    nop                                           ; $57C1: $00
    ld bc, $A4CF                                  ; $57C2: $01 $CF $A4
    ld [$0001], sp                                ; $57C5: $08 $01 $00
    add h                                         ; $57C8: $84
    rlc e                                         ; $57C9: $CB $03
    ret z                                         ; $57CB: $C8

    ld [$85CA], sp                                ; $57CC: $08 $CA $85
    ret nc                                        ; $57CF: $D0

    ld bc, $A200                                  ; $57D0: $01 $00 $A2
    ld [$0003], sp                                ; $57D3: $08 $03 $00
    add $C4                                       ; $57D6: $C6 $C4
    add h                                         ; $57D8: $84
    add $03                                       ; $57D9: $C6 $03
    rst $00                                       ; $57DB: $C7
    add $DB                                       ; $57DC: $C6 $DB
    xor d                                         ; $57DE: $AA
    ld [$C201], sp                                ; $57DF: $08 $01 $C2
    add e                                         ; $57E2: $83
    nop                                           ; $57E3: $00
    add d                                         ; $57E4: $82
    ld [$0002], sp                                ; $57E5: $08 $02 $00
    ret                                           ; $57E8: $C9


    add d                                         ; $57E9: $82
    ld [$D901], sp                                ; $57EA: $08 $01 $D9
    add h                                         ; $57ED: $84
    nop                                           ; $57EE: $00
    and e                                         ; $57EF: $A3
    ld [$C301], sp                                ; $57F0: $08 $01 $C3
    add h                                         ; $57F3: $84
    push bc                                       ; $57F4: $C5
    ld b, $00                                     ; $57F5: $06 $00
    ld [$08C9], sp                                ; $57F7: $08 $C9 $08
    nop                                           ; $57FA: $00
    reti                                          ; $57FB: $D9


    add d                                         ; $57FC: $82
    ld [$0082], sp                                ; $57FD: $08 $82 $00
    and d                                         ; $5800: $A2
    ld [$0002], sp                                ; $5801: $08 $02 $00
    jp nz, Jump_000_0083                          ; $5804: $C2 $83 $00

    inc b                                         ; $5807: $04
    ld [$00D1], sp                                ; $5808: $08 $D1 $00
    ld [$0082], sp                                ; $580B: $08 $82 $00
    ld [bc], a                                    ; $580E: $02
    reti                                          ; $580F: $D9


    ld [$0083], sp                                ; $5810: $08 $83 $00
    and e                                         ; $5813: $A3
    ld [$C203], sp                                ; $5814: $08 $03 $C2
    ld [$8200], sp                                ; $5817: $08 $00 $82
    ld [$D201], sp                                ; $581A: $08 $01 $D2
    add h                                         ; $581D: $84
    call nc, $D803                                ; $581E: $D4 $03 $D8
    nop                                           ; $5821: $00
    ld [$0082], sp                                ; $5822: $08 $82 $00
    and e                                         ; $5825: $A3
    ld [$C201], sp                                ; $5826: $08 $01 $C2
    add h                                         ; $5829: $84
    ld [$D301], sp                                ; $582A: $08 $01 $D3
    add h                                         ; $582D: $84
    push de                                       ; $582E: $D5
    dec b                                         ; $582F: $05
    rst $10                                       ; $5830: $D7
    nop                                           ; $5831: $00
    ld [$DA00], sp                                ; $5832: $08 $00 $DA
    and e                                         ; $5835: $A3
    ld [$C201], sp                                ; $5836: $08 $01 $C2
    add l                                         ; $5839: $85
    ld [$0005], sp                                ; $583A: $08 $05 $00
    ld [$0800], sp                                ; $583D: $08 $00 $08
    sub $B1                                       ; $5840: $D6 $B1
    ld [$0001], sp                                ; $5842: $08 $01 $00
    jp nz, $08C1                                  ; $5845: $C2 $C1 $08

    add d                                         ; $5848: $82
    nop                                           ; $5849: $00
    or b                                          ; $584A: $B0
    ld [$0082], sp                                ; $584B: $08 $82 $00
    pop bc                                        ; $584E: $C1
    call nc, RST_08                               ; $584F: $D4 $08 $00
    inc d                                         ; $5852: $14
    sub b                                         ; $5853: $90
    ld bc, $0895                                  ; $5854: $01 $95 $08
    adc h                                         ; $5857: $8C
    nop                                           ; $5858: $00
    add e                                         ; $5859: $83
    ld [$0083], sp                                ; $585A: $08 $83 $00
    add d                                         ; $585D: $82
    ld [$0083], sp                                ; $585E: $08 $83 $00
    ld bc, $8C40                                  ; $5861: $01 $40 $8C
    nop                                           ; $5864: $00
    ld [bc], a                                    ; $5865: $02
    ld b, d                                       ; $5866: $42
    nop                                           ; $5867: $00
    add d                                         ; $5868: $82
    ld [$0083], sp                                ; $5869: $08 $83 $00
    ld [bc], a                                    ; $586C: $02
    ld b, c                                       ; $586D: $41
    nop                                           ; $586E: $00
    add [hl]                                      ; $586F: $86
    jp nz, Jump_000_0085                          ; $5870: $C2 $85 $00

    ld [bc], a                                    ; $5873: $02
    ld b, e                                       ; $5874: $43
    nop                                           ; $5875: $00
    add d                                         ; $5876: $82
    ld [$0085], sp                                ; $5877: $08 $85 $00
    adc c                                         ; $587A: $89
    jp nz, Jump_000_0084                          ; $587B: $C2 $84 $00

    add e                                         ; $587E: $83
    ld [$0082], sp                                ; $587F: $08 $82 $00
    adc h                                         ; $5882: $8C
    jp nz, Jump_000_0083                          ; $5883: $C2 $83 $00

    add e                                         ; $5886: $83
    ld [$0082], sp                                ; $5887: $08 $82 $00
    adc l                                         ; $588A: $8D
    jp nz, Jump_000_0082                          ; $588B: $C2 $82 $00

    add e                                         ; $588E: $83
    ld [$0082], sp                                ; $588F: $08 $82 $00
    add l                                         ; $5892: $85
    jp nz, Jump_000_0083                          ; $5893: $C2 $83 $00

    add l                                         ; $5896: $85
    jp nz, Jump_000_0082                          ; $5897: $C2 $82 $00

    add e                                         ; $589A: $83
    ld [$0082], sp                                ; $589B: $08 $82 $00
    add l                                         ; $589E: $85
    jp nz, Jump_000_0083                          ; $589F: $C2 $83 $00

    add h                                         ; $58A2: $84
    jp nz, Jump_000_0083                          ; $58A3: $C2 $83 $00

    add e                                         ; $58A6: $83
    ld [$0082], sp                                ; $58A7: $08 $82 $00
    add l                                         ; $58AA: $85
    jp nz, Jump_02E_4901                          ; $58AB: $C2 $01 $49

    add [hl]                                      ; $58AE: $86
    jp nz, Jump_000_0082                          ; $58AF: $C2 $82 $00

    add l                                         ; $58B2: $85
    ld [$0082], sp                                ; $58B3: $08 $82 $00
    add d                                         ; $58B6: $82
    jp nz, Jump_000_0082                          ; $58B7: $C2 $82 $00

    ld [bc], a                                    ; $58BA: $02
    ld c, d                                       ; $58BB: $4A
    ld c, e                                       ; $58BC: $4B
    add d                                         ; $58BD: $82
    nop                                           ; $58BE: $00
    ld [bc], a                                    ; $58BF: $02
    jp nz, $824C                                  ; $58C0: $C2 $4C $82

    jp nz, Jump_000_0082                          ; $58C3: $C2 $82 $00

    add h                                         ; $58C6: $84
    ld [$0082], sp                                ; $58C7: $08 $82 $00
    add d                                         ; $58CA: $82
    jp nz, Jump_000_0082                          ; $58CB: $C2 $82 $00

    ld bc, $83C2                                  ; $58CE: $01 $C2 $83
    nop                                           ; $58D1: $00
    add h                                         ; $58D2: $84
    jp nz, Jump_000_0082                          ; $58D3: $C2 $82 $00

    add h                                         ; $58D6: $84
    ld [$0082], sp                                ; $58D7: $08 $82 $00
    adc h                                         ; $58DA: $8C
    jp nz, Jump_000_0082                          ; $58DB: $C2 $82 $00

    add h                                         ; $58DE: $84
    ld [$0082], sp                                ; $58DF: $08 $82 $00
    add [hl]                                      ; $58E2: $86
    jp nz, $4D01                                  ; $58E3: $C2 $01 $4D

    add h                                         ; $58E6: $84
    jp nz, Jump_000_0083                          ; $58E7: $C2 $83 $00

    add e                                         ; $58EA: $83
    ld [$0082], sp                                ; $58EB: $08 $82 $00
    adc e                                         ; $58EE: $8B
    jp nz, Jump_000_0083                          ; $58EF: $C2 $83 $00

    add e                                         ; $58F2: $83
    ld [$0083], sp                                ; $58F3: $08 $83 $00
    ld bc, $86C2                                  ; $58F6: $01 $C2 $86
    nop                                           ; $58F9: $00
    add h                                         ; $58FA: $84
    jp nz, Jump_000_0003                          ; $58FB: $C2 $03 $00

    ld b, [hl]                                    ; $58FE: $46
    nop                                           ; $58FF: $00
    add e                                         ; $5900: $83
    ld [$0002], sp                                ; $5901: $08 $02 $00
    ld b, h                                       ; $5904: $44
    adc c                                         ; $5905: $89
    nop                                           ; $5906: $00
    add e                                         ; $5907: $83
    jp nz, $0002                                  ; $5908: $C2 $02 $00

    ld b, a                                       ; $590B: $47
    add d                                         ; $590C: $82
    nop                                           ; $590D: $00
    add d                                         ; $590E: $82
    ld [$0002], sp                                ; $590F: $08 $02 $00
    ld b, l                                       ; $5912: $45
    add h                                         ; $5913: $84
    nop                                           ; $5914: $00
    add e                                         ; $5915: $83
    ld [$0086], sp                                ; $5916: $08 $86 $00
    ld bc, $8248                                  ; $5919: $01 $48 $82
    nop                                           ; $591C: $00
    add d                                         ; $591D: $82
    ld [$0085], sp                                ; $591E: $08 $85 $00
    dec b                                         ; $5921: $05
    ld [$C000], sp                                ; $5922: $08 $00 $C0
    nop                                           ; $5925: $00
    ld [$0088], sp                                ; $5926: $08 $88 $00
    sub l                                         ; $5929: $95
    ld [$0C00], sp                                ; $592A: $08 $00 $0C
    ld l, h                                       ; $592D: $6C
    nop                                           ; $592E: $00
    ld bc, $E409                                  ; $592F: $01 $09 $E4
    nop                                           ; $5932: $00
    add e                                         ; $5933: $83
    nop                                           ; $5934: $00
    dec b                                         ; $5935: $05
    rlca                                          ; $5936: $07
    ld b, e                                       ; $5937: $43
    ld b, h                                       ; $5938: $44
    ld b, l                                       ; $5939: $45
    rrca                                          ; $593A: $0F
    add h                                         ; $593B: $84
    nop                                           ; $593C: $00
    add d                                         ; $593D: $82
    add hl, bc                                    ; $593E: $09
    add d                                         ; $593F: $82
    ld a, [bc]                                    ; $5940: $0A
    inc b                                         ; $5941: $04
    ld d, e                                       ; $5942: $53
    ld d, h                                       ; $5943: $54
    ld d, l                                       ; $5944: $55
    rra                                           ; $5945: $1F
    add h                                         ; $5946: $84
    nop                                           ; $5947: $00
    add d                                         ; $5948: $82
    add hl, de                                    ; $5949: $19
    add d                                         ; $594A: $82
    ld a, [de]                                    ; $594B: $1A
    inc b                                         ; $594C: $04
    ld h, e                                       ; $594D: $63
    ld h, h                                       ; $594E: $64
    ld h, l                                       ; $594F: $65
    ld c, $84                                     ; $5950: $0E $84
    nop                                           ; $5952: $00
    ld [bc], a                                    ; $5953: $02
    sub l                                         ; $5954: $95
    add hl, hl                                    ; $5955: $29
    add d                                         ; $5956: $82
    ld a, [hl+]                                   ; $5957: $2A
    jr jr_02E_59CD                                ; $5958: $18 $73

    ld [hl], h                                    ; $595A: $74
    ld [hl], l                                    ; $595B: $75
    ld e, $0B                                     ; $595C: $1E $0B
    inc c                                         ; $595E: $0C
    ld c, $00                                     ; $595F: $0E $00
    sbc c                                         ; $5961: $99
    ld bc, $8A49                                  ; $5962: $01 $49 $8A
    ld a, b                                       ; $5965: $78
    ld h, a                                       ; $5966: $67
    halt                                          ; $5967: $76
    ld l, $1B                                     ; $5968: $2E $1B
    inc e                                         ; $596A: $1C
    ld e, $0F                                     ; $596B: $1E $0F
    ld [hl], a                                    ; $596D: $77
    ld bc, $9A87                                  ; $596E: $01 $87 $9A
    add e                                         ; $5971: $83
    ld bc, $3908                                  ; $5972: $01 $08 $39
    dec hl                                        ; $5975: $2B
    inc l                                         ; $5976: $2C
    ld l, $1F                                     ; $5977: $2E $1F
    ld h, [hl]                                    ; $5979: $66
    ld bc, $8497                                  ; $597A: $01 $97 $84
    ld bc, $7606                                  ; $597D: $01 $06 $76
    ld h, a                                       ; $5980: $67
    ld bc, $2F84                                  ; $5981: $01 $84 $2F
    ld a, b                                       ; $5984: $78
    add [hl]                                      ; $5985: $86
    ld bc, $7806                                  ; $5986: $01 $06 $78
    ld bc, $3C01                                  ; $5989: $01 $01 $3C
    ccf                                           ; $598C: $3F
    halt                                          ; $598D: $76
    add d                                         ; $598E: $82
    ld bc, $6C04                                  ; $598F: $01 $04 $6C
    ld l, l                                       ; $5992: $6D
    ld h, a                                       ; $5993: $67
    ld a, b                                       ; $5994: $78
    add e                                         ; $5995: $83
    ld bc, $3C07                                  ; $5996: $01 $07 $3C
    rrca                                          ; $5999: $0F
    ld h, a                                       ; $599A: $67
    or [hl]                                       ; $599B: $B6
    ld a, b                                       ; $599C: $78
    ld a, h                                       ; $599D: $7C
    ld a, l                                       ; $599E: $7D
    add l                                         ; $599F: $85
    ld bc, $3C03                                  ; $59A0: $01 $03 $3C
    rra                                           ; $59A3: $1F
    ld e, d                                       ; $59A4: $5A
    adc c                                         ; $59A5: $89
    ld bc, $3C03                                  ; $59A6: $01 $03 $3C
    cpl                                           ; $59A9: $2F
    ld [hl], a                                    ; $59AA: $77
    add [hl]                                      ; $59AB: $86
    ld bc, $7906                                  ; $59AC: $01 $06 $79
    ld bc, $6A01                                  ; $59AF: $01 $01 $6A
    ccf                                           ; $59B2: $3F
    ld h, [hl]                                    ; $59B3: $66
    add h                                         ; $59B4: $84
    ld bc, $C908                                  ; $59B5: $01 $08 $C9
    jp z, Jump_000_0169                           ; $59B8: $CA $69 $01

    ld e, c                                       ; $59BB: $59
    ld a, d                                       ; $59BC: $7A
    rrca                                          ; $59BD: $0F
    ld a, b                                       ; $59BE: $78
    add d                                         ; $59BF: $82
    ld bc, $690B                                  ; $59C0: $01 $0B $69
    ld h, a                                       ; $59C3: $67
    ld a, h                                       ; $59C4: $7C
    ld a, l                                       ; $59C5: $7D
    ld h, a                                       ; $59C6: $67
    ld l, b                                       ; $59C7: $68
    ld c, c                                       ; $59C8: $49
    inc a                                         ; $59C9: $3C
    rra                                           ; $59CA: $1F
    halt                                          ; $59CB: $76
    ld a, b                                       ; $59CC: $78

jr_02E_59CD:
    add d                                         ; $59CD: $82
    ld bc, $6801                                  ; $59CE: $01 $01 $68
    add h                                         ; $59D1: $84
    ld bc, $7904                                  ; $59D2: $01 $04 $79
    inc a                                         ; $59D5: $3C
    cpl                                           ; $59D6: $2F
    ld a, c                                       ; $59D7: $79
    add [hl]                                      ; $59D8: $86
    ld bc, $6907                                  ; $59D9: $01 $07 $69
    ld bc, $3C01                                  ; $59DC: $01 $01 $3C
    ccf                                           ; $59DF: $3F
    add l                                         ; $59E0: $85
    halt                                          ; $59E1: $76
    add l                                         ; $59E2: $85
    ld bc, $850D                                  ; $59E3: $01 $0D $85
    ld bc, $3C01                                  ; $59E6: $01 $01 $3C
    rrca                                          ; $59E9: $0F
    ld [hl], a                                    ; $59EA: $77
    ld bc, $6F6E                                  ; $59EB: $01 $6E $6F
    ld bc, $016B                                  ; $59EE: $01 $6B $01
    ld a, c                                       ; $59F1: $79
    add d                                         ; $59F2: $82
    ld bc, $3D0E                                  ; $59F3: $01 $0E $3D
    rra                                           ; $59F6: $1F
    ld h, [hl]                                    ; $59F7: $66
    ld a, c                                       ; $59F8: $79
    ld a, [hl]                                    ; $59F9: $7E
    ld a, a                                       ; $59FA: $7F
    ld l, c                                       ; $59FB: $69
    ld a, e                                       ; $59FC: $7B
    halt                                          ; $59FD: $76
    ld e, d                                       ; $59FE: $5A
    ld c, c                                       ; $59FF: $49
    ld c, h                                       ; $5A00: $4C
    ld c, l                                       ; $5A01: $4D
    cpl                                           ; $5A02: $2F
    nop                                           ; $5A03: $00
    rla                                           ; $5A04: $17
    sbc [hl]                                      ; $5A05: $9E
    ld bc, $08B1                                  ; $5A06: $01 $B1 $08
    add e                                         ; $5A09: $83
    nop                                           ; $5A0A: $00
    adc e                                         ; $5A0B: $8B
    ld [$0002], sp                                ; $5A0C: $08 $02 $00
    ret nz                                        ; $5A0F: $C0

    add l                                         ; $5A10: $85
    ld [$C102], sp                                ; $5A11: $08 $02 $C1
    jp $C183                                      ; $5A14: $C3 $83 $C1


    ld bc, $8A00                                  ; $5A17: $01 $00 $8A
    ld [$0001], sp                                ; $5A1A: $08 $01 $00
    add a                                         ; $5A1D: $87
    ld [$C405], sp                                ; $5A1E: $08 $05 $C4
    ld [$0800], sp                                ; $5A21: $08 $00 $08
    jp nz, $0885                                  ; $5A24: $C2 $85 $08

    ld bc, $8400                                  ; $5A27: $01 $00 $84
    ld [$0004], sp                                ; $5A2A: $08 $04 $00
    ld [$00D9], sp                                ; $5A2D: $08 $D9 $00
    add h                                         ; $5A30: $84
    ld [$C405], sp                                ; $5A31: $08 $05 $C4
    ld [$0800], sp                                ; $5A34: $08 $00 $08
    jp nz, Jump_000_0882                          ; $5A37: $C2 $82 $08

    add d                                         ; $5A3A: $82
    call z, $CB04                                 ; $5A3B: $CC $04 $CB
    call Call_000_00CC                            ; $5A3E: $CD $CC $00
    add d                                         ; $5A41: $82
    ld [$0004], sp                                ; $5A42: $08 $04 $00
    ld [$D8D7], sp                                ; $5A45: $08 $D7 $D8
    add h                                         ; $5A48: $84
    ld [$C406], sp                                ; $5A49: $08 $06 $C4
    nop                                           ; $5A4C: $00
    ld [$C200], sp                                ; $5A4D: $08 $00 $C2
    ld [$CA83], sp                                ; $5A50: $08 $83 $CA
    inc b                                         ; $5A53: $04
    nop                                           ; $5A54: $00
    adc $D0                                       ; $5A55: $CE $D0
    rst $08                                       ; $5A57: $CF
    add d                                         ; $5A58: $82
    ld [$DB05], sp                                ; $5A59: $08 $05 $DB
    nop                                           ; $5A5C: $00
    call nc, $D6D5                                ; $5A5D: $D4 $D5 $D6
    add e                                         ; $5A60: $83
    ld [$C404], sp                                ; $5A61: $08 $04 $C4
    nop                                           ; $5A64: $00
    ld [$8300], sp                                ; $5A65: $08 $00 $83
    ld [$0082], sp                                ; $5A68: $08 $82 $00
    inc b                                         ; $5A6B: $04
    ld [$00D1], sp                                ; $5A6C: $08 $D1 $00
    jp nc, $0883                                  ; $5A6F: $D2 $83 $08

    inc bc                                        ; $5A72: $03
    db $D3                                        ; $5A73: $D3
    rst $10                                       ; $5A74: $D7
    ret c                                         ; $5A75: $D8

    add h                                         ; $5A76: $84
    ld [$0001], sp                                ; $5A77: $08 $01 $00
    add l                                         ; $5A7A: $85
    push bc                                       ; $5A7B: $C5
    ld [bc], a                                    ; $5A7C: $02
    ld [$8200], sp                                ; $5A7D: $08 $00 $82
    ld [$D103], sp                                ; $5A80: $08 $03 $D1
    nop                                           ; $5A83: $00
    jp nc, Jump_000_0882                          ; $5A84: $D2 $82 $08

    inc b                                         ; $5A87: $04
    nop                                           ; $5A88: $00
    db $D3                                        ; $5A89: $D3
    rst $10                                       ; $5A8A: $D7
    ret c                                         ; $5A8B: $D8

    adc c                                         ; $5A8C: $89
    ld [$0003], sp                                ; $5A8D: $08 $03 $00
    ld [$8200], sp                                ; $5A90: $08 $00 $82
    ld [$D109], sp                                ; $5A93: $08 $09 $D1
    nop                                           ; $5A96: $00
    jp nc, Jump_000_0800                          ; $5A97: $D2 $00 $08

    nop                                           ; $5A9A: $00
    ld [$D8D7], sp                                ; $5A9B: $08 $D7 $D8
    adc c                                         ; $5A9E: $89
    ld [$8003], sp                                ; $5A9F: $08 $03 $80
    ld [$8500], sp                                ; $5AA2: $08 $00 $85
    ld [$0083], sp                                ; $5AA5: $08 $83 $00
    inc bc                                        ; $5AA8: $03
    ld [$DA00], sp                                ; $5AA9: $08 $00 $DA
    adc c                                         ; $5AAC: $89
    ld [$0003], sp                                ; $5AAD: $08 $03 $00
    ld [$9400], sp                                ; $5AB0: $08 $00 $94
    ld [$8002], sp                                ; $5AB3: $08 $02 $80
    ld [$0082], sp                                ; $5AB6: $08 $82 $00
    ld bc, $91C8                                  ; $5AB9: $01 $C8 $91
    ld [$0082], sp                                ; $5ABC: $08 $82 $00
    add e                                         ; $5ABF: $83
    ld [$0001], sp                                ; $5AC0: $08 $01 $00
    sub c                                         ; $5AC3: $91
    ld [$0002], sp                                ; $5AC4: $08 $02 $00
    ld [$C983], sp                                ; $5AC7: $08 $83 $C9
    inc bc                                        ; $5ACA: $03
    rst $00                                       ; $5ACB: $C7
    ret                                           ; $5ACC: $C9


    nop                                           ; $5ACD: $00
    adc a                                         ; $5ACE: $8F
    ld [$0085], sp                                ; $5ACF: $08 $85 $00
    ld [bc], a                                    ; $5AD2: $02
    add $00                                       ; $5AD3: $C6 $00
    sub l                                         ; $5AD5: $95
    ld [$C601], sp                                ; $5AD6: $08 $01 $C6
    and d                                         ; $5AD9: $A2
    ld [$1400], sp                                ; $5ADA: $08 $00 $14
    or h                                          ; $5ADD: $B4
    nop                                           ; $5ADE: $00
    add hl, bc                                    ; $5ADF: $09
    ld a, [bc]                                    ; $5AE0: $0A
    sub b                                         ; $5AE1: $90
    ld bc, $4AA2                                  ; $5AE2: $01 $A2 $4A
    add d                                         ; $5AE5: $82
    ld e, d                                       ; $5AE6: $5A
    sub b                                         ; $5AE7: $90
    ld c, d                                       ; $5AE8: $4A
    dec b                                         ; $5AE9: $05
    ld e, d                                       ; $5AEA: $5A
    jr c, jr_02E_5B57                             ; $5AEB: $38 $6A

    sbc h                                         ; $5AED: $9C
    adc h                                         ; $5AEE: $8C
    adc c                                         ; $5AEF: $89
    ld c, d                                       ; $5AF0: $4A
    add l                                         ; $5AF1: $85
    ld e, d                                       ; $5AF2: $5A
    rlca                                          ; $5AF3: $07
    jr c, jr_02E_5B60                             ; $5AF4: $38 $6A

    ld l, l                                       ; $5AF6: $6D
    xor h                                         ; $5AF7: $AC
    ld a, d                                       ; $5AF8: $7A
    ld l, c                                       ; $5AF9: $69
    ld c, c                                       ; $5AFA: $49
    add a                                         ; $5AFB: $87
    ld c, d                                       ; $5AFC: $4A
    dec c                                         ; $5AFD: $0D
    jr c, jr_02E_5B6A                             ; $5AFE: $38 $6A

    ld l, d                                       ; $5B00: $6A
    sbc h                                         ; $5B01: $9C
    ld l, d                                       ; $5B02: $6A
    sbc h                                         ; $5B03: $9C
    ld c, b                                       ; $5B04: $48
    xor h                                         ; $5B05: $AC
    ld e, b                                       ; $5B06: $58
    ld b, l                                       ; $5B07: $45
    ld b, a                                       ; $5B08: $47
    ld a, c                                       ; $5B09: $79
    ld c, c                                       ; $5B0A: $49
    add [hl]                                      ; $5B0B: $86
    ld c, d                                       ; $5B0C: $4A
    dec b                                         ; $5B0D: $05
    jr c, @+$4A                                   ; $5B0E: $38 $48

    ld a, d                                       ; $5B10: $7A
    xor h                                         ; $5B11: $AC
    ld a, d                                       ; $5B12: $7A
    add d                                         ; $5B13: $82
    xor h                                         ; $5B14: $AC
    rlca                                          ; $5B15: $07
    ld e, b                                       ; $5B16: $58
    ld b, l                                       ; $5B17: $45
    ld b, [hl]                                    ; $5B18: $46
    cp c                                          ; $5B19: $B9
    xor e                                         ; $5B1A: $AB
    add hl, sp                                    ; $5B1B: $39
    cp d                                          ; $5B1C: $BA
    add l                                         ; $5B1D: $85

Call_02E_5B1E:
    ld c, d                                       ; $5B1E: $4A
    inc b                                         ; $5B1F: $04
    jr c, jr_02E_5B8F                             ; $5B20: $38 $6D

    ld e, b                                       ; $5B22: $58
    ld b, l                                       ; $5B23: $45
    add d                                         ; $5B24: $82
    ld b, [hl]                                    ; $5B25: $46
    ld [$4A47], sp                                ; $5B26: $08 $47 $4A
    ld b, l                                       ; $5B29: $45
    cp c                                          ; $5B2A: $B9
    ld h, [hl]                                    ; $5B2B: $66
    xor e                                         ; $5B2C: $AB
    add hl, sp                                    ; $5B2D: $39
    cp d                                          ; $5B2E: $BA
    add l                                         ; $5B2F: $85
    ld c, d                                       ; $5B30: $4A
    dec b                                         ; $5B31: $05
    ld c, e                                       ; $5B32: $4B
    ld c, b                                       ; $5B33: $48
    ld e, b                                       ; $5B34: $58
    ld b, l                                       ; $5B35: $45
    sbc d                                         ; $5B36: $9A
    add d                                         ; $5B37: $82
    ld d, $07                                     ; $5B38: $16 $07
    sbc c                                         ; $5B3A: $99
    ld b, [hl]                                    ; $5B3B: $46
    ld d, $57                                     ; $5B3C: $16 $57
    add hl, sp                                    ; $5B3E: $39
    ld a, [hl-]                                   ; $5B3F: $3A
    cp d                                          ; $5B40: $BA
    add [hl]                                      ; $5B41: $86
    ld c, d                                       ; $5B42: $4A
    inc b                                         ; $5B43: $04
    ld c, e                                       ; $5B44: $4B
    ld e, b                                       ; $5B45: $58
    ld c, d                                       ; $5B46: $4A
    ld d, l                                       ; $5B47: $55
    add [hl]                                      ; $5B48: $86
    ld d, $03                                     ; $5B49: $16 $03
    ld d, a                                       ; $5B4B: $57
    adc h                                         ; $5B4C: $8C
    ld e, d                                       ; $5B4D: $5A
    add a                                         ; $5B4E: $87
    ld c, d                                       ; $5B4F: $4A
    dec b                                         ; $5B50: $05
    xor d                                         ; $5B51: $AA
    dec sp                                        ; $5B52: $3B
    jp z, $8A65                                   ; $5B53: $CA $65 $8A

    add l                                         ; $5B56: $85

jr_02E_5B57:
    ld d, $04                                     ; $5B57: $16 $04
    ld d, a                                       ; $5B59: $57
    ld l, c                                       ; $5B5A: $69
    ld l, d                                       ; $5B5B: $6A
    ld l, b                                       ; $5B5C: $68
    add a                                         ; $5B5D: $87
    ld c, d                                       ; $5B5E: $4A
    inc b                                         ; $5B5F: $04

jr_02E_5B60:
    xor d                                         ; $5B60: $AA
    ld a, [hl-]                                   ; $5B61: $3A
    dec sp                                        ; $5B62: $3B
    cp e                                          ; $5B63: $BB
    add e                                         ; $5B64: $83
    ld h, [hl]                                    ; $5B65: $66
    ld b, $8A                                     ; $5B66: $06 $8A
    ld d, $57                                     ; $5B68: $16 $57

jr_02E_5B6A:
    ld a, c                                       ; $5B6A: $79
    xor h                                         ; $5B6B: $AC
    ld a, b                                       ; $5B6C: $78
    adc c                                         ; $5B6D: $89
    ld c, d                                       ; $5B6E: $4A
    ld bc, $83AA                                  ; $5B6F: $01 $AA $83
    ld a, [hl-]                                   ; $5B72: $3A
    ld [$BB3B], sp                                ; $5B73: $08 $3B $BB
    adc d                                         ; $5B76: $8A
    sbc c                                         ; $5B77: $99
    ld b, a                                       ; $5B78: $47
    ld c, d                                       ; $5B79: $4A
    adc b                                         ; $5B7A: $88
    adc h                                         ; $5B7B: $8C
    adc h                                         ; $5B7C: $8C
    ld c, d                                       ; $5B7D: $4A
    add hl, bc                                    ; $5B7E: $09
    xor d                                         ; $5B7F: $AA
    dec sp                                        ; $5B80: $3B
    ld d, l                                       ; $5B81: $55
    ld d, $99                                     ; $5B82: $16 $99
    ld b, [hl]                                    ; $5B84: $46
    ld b, a                                       ; $5B85: $47
    ld a, b                                       ; $5B86: $78
    ld c, c                                       ; $5B87: $49
    adc h                                         ; $5B88: $8C
    ld c, d                                       ; $5B89: $4A
    inc bc                                        ; $5B8A: $03
    ld c, e                                       ; $5B8B: $4B
    cp e                                          ; $5B8C: $BB
    adc d                                         ; $5B8D: $8A
    add d                                         ; $5B8E: $82

jr_02E_5B8F:
    ld d, $03                                     ; $5B8F: $16 $03
    ld d, a                                       ; $5B91: $57
    ld a, l                                       ; $5B92: $7D
    ld c, c                                       ; $5B93: $49
    adc h                                         ; $5B94: $8C
    ld c, d                                       ; $5B95: $4A
    ld [$3BAA], sp                                ; $5B96: $08 $AA $3B
    cp e                                          ; $5B99: $BB
    adc d                                         ; $5B9A: $8A
    adc c                                         ; $5B9B: $89
    xor e                                         ; $5B9C: $AB
    add hl, sp                                    ; $5B9D: $39
    cp d                                          ; $5B9E: $BA
    adc l                                         ; $5B9F: $8D
    ld c, d                                       ; $5BA0: $4A
    ld b, $AA                                     ; $5BA1: $06 $AA
    dec sp                                        ; $5BA3: $3B
    cp e                                          ; $5BA4: $BB
    xor e                                         ; $5BA5: $AB
    add hl, sp                                    ; $5BA6: $39
    cp d                                          ; $5BA7: $BA
    adc a                                         ; $5BA8: $8F
    ld c, d                                       ; $5BA9: $4A
    inc b                                         ; $5BAA: $04
    xor d                                         ; $5BAB: $AA
    ld a, [hl-]                                   ; $5BAC: $3A
    ld a, [hl-]                                   ; $5BAD: $3A
    cp d                                          ; $5BAE: $BA
    ret nz                                        ; $5BAF: $C0

    ld b, b                                       ; $5BB0: $40
    ld c, d                                       ; $5BB1: $4A
    nop                                           ; $5BB2: $00
    rrca                                          ; $5BB3: $0F
    add a                                         ; $5BB4: $87
    nop                                           ; $5BB5: $00
    inc b                                         ; $5BB6: $04
    dec b                                         ; $5BB7: $05
    pop hl                                        ; $5BB8: $E1
    nop                                           ; $5BB9: $00
    dec b                                         ; $5BBA: $05
    rla                                           ; $5BBB: $17
    jr jr_02E_5BD7                                ; $5BBC: $18 $19

    daa                                           ; $5BBE: $27
    scf                                           ; $5BBF: $37
    add h                                         ; $5BC0: $84
    ld bc, $8904                                  ; $5BC1: $01 $04 $89
    adc [hl]                                      ; $5BC4: $8E
    adc a                                         ; $5BC5: $8F
    adc b                                         ; $5BC6: $88
    add d                                         ; $5BC7: $82
    ld bc, $2706                                  ; $5BC8: $01 $06 $27
    jr z, jr_02E_5BF6                             ; $5BCB: $28 $29

    scf                                           ; $5BCD: $37
    ld bc, $835A                                  ; $5BCE: $01 $5A $83
    ld bc, $990D                                  ; $5BD1: $01 $0D $99
    sbc [hl]                                      ; $5BD4: $9E
    sbc a                                         ; $5BD5: $9F
    sbc b                                         ; $5BD6: $98

jr_02E_5BD7:
    cp e                                          ; $5BD7: $BB
    ld bc, $0138                                  ; $5BD8: $01 $38 $01
    ld l, h                                       ; $5BDB: $6C
    ld l, l                                       ; $5BDC: $6D
    ld [hl], a                                    ; $5BDD: $77
    ld bc, $8367                                  ; $5BDE: $01 $67 $83
    ld bc, $6924                                  ; $5BE1: $01 $24 $69
    ld bc, $0166                                  ; $5BE4: $01 $66 $01
    xor b                                         ; $5BE7: $A8
    ld l, e                                       ; $5BE8: $6B
    ld bc, $7D7C                                  ; $5BE9: $01 $7C $7D
    ld l, d                                       ; $5BEC: $6A
    ld bc, $8D8C                                  ; $5BED: $01 $8C $8D
    add a                                         ; $5BF0: $87
    adc b                                         ; $5BF1: $88
    ld h, a                                       ; $5BF2: $67
    ld bc, $8676                                  ; $5BF3: $01 $76 $86

jr_02E_5BF6:
    cp b                                          ; $5BF6: $B8
    ld a, e                                       ; $5BF7: $7B
    ld a, c                                       ; $5BF8: $79
    ld e, d                                       ; $5BF9: $5A
    ld l, c                                       ; $5BFA: $69
    ld a, d                                       ; $5BFB: $7A
    ld h, a                                       ; $5BFC: $67
    sbc h                                         ; $5BFD: $9C
    sbc l                                         ; $5BFE: $9D
    sub a                                         ; $5BFF: $97
    sbc b                                         ; $5C00: $98
    ld e, d                                       ; $5C01: $5A
    ld bc, $9685                                  ; $5C02: $01 $85 $96
    ld bc, $8967                                  ; $5C05: $01 $67 $89
    ld bc, $7609                                  ; $5C08: $01 $09 $76
    ld bc, $0167                                  ; $5C0B: $01 $67 $01
    xor d                                         ; $5C0E: $AA
    ld bc, $5A69                                  ; $5C0F: $01 $69 $5A
    ld a, b                                       ; $5C12: $78
    add l                                         ; $5C13: $85
    ld bc, $7806                                  ; $5C14: $01 $06 $78
    ld bc, $7701                                  ; $5C17: $01 $01 $77
    add a                                         ; $5C1A: $87
    cp d                                          ; $5C1B: $BA
    add e                                         ; $5C1C: $83
    ld bc, $7905                                  ; $5C1D: $01 $05 $79
    ld bc, $A667                                  ; $5C20: $01 $67 $A6
    ld l, c                                       ; $5C23: $69
    add h                                         ; $5C24: $84
    ld bc, $7808                                  ; $5C25: $01 $08 $78
    sub a                                         ; $5C28: $97
    adc c                                         ; $5C29: $89
    ld a, [hl-]                                   ; $5C2A: $3A
    ld bc, $8767                                  ; $5C2B: $01 $67 $87
    ld h, [hl]                                    ; $5C2E: $66
    adc c                                         ; $5C2F: $89
    ld bc, $9909                                  ; $5C30: $01 $09 $99
    ld c, d                                       ; $5C33: $4A
    ld c, e                                       ; $5C34: $4B
    ld bc, $7697                                  ; $5C35: $01 $97 $76
    ld a, b                                       ; $5C38: $78
    ld h, [hl]                                    ; $5C39: $66
    ld l, c                                       ; $5C3A: $69
    add h                                         ; $5C3B: $84
    ld bc, $690C                                  ; $5C3C: $01 $0C $69
    ld e, c                                       ; $5C3F: $59
    ld bc, $064A                                  ; $5C40: $01 $4A $06
    dec sp                                        ; $5C43: $3B
    ld bc, $5D85                                  ; $5C44: $01 $85 $5D
    ld bc, $A666                                  ; $5C47: $01 $66 $A6
    add e                                         ; $5C4A: $83
    ld bc, $5908                                  ; $5C4B: $01 $08 $59
    adc b                                         ; $5C4E: $88
    ld bc, $1600                                  ; $5C4F: $01 $00 $16
    dec sp                                        ; $5C52: $3B
    add a                                         ; $5C53: $87
    ld l, c                                       ; $5C54: $69
    add a                                         ; $5C55: $87
    ld bc, $6808                                  ; $5C56: $01 $08 $68
    sbc b                                         ; $5C59: $98
    ld l, e                                       ; $5C5A: $6B
    nop                                           ; $5C5B: $00
    ld h, $3B                                     ; $5C5C: $26 $3B
    sub a                                         ; $5C5E: $97
    ld [hl], a                                    ; $5C5F: $77
    add e                                         ; $5C60: $83
    ld bc, $7701                                  ; $5C61: $01 $01 $77
    add e                                         ; $5C64: $83
    ld bc, $B60F                                  ; $5C65: $01 $0F $B6
    ld bc, $007B                                  ; $5C68: $01 $7B $00
    ld [hl], $3A                                  ; $5C6B: $36 $3A
    ld bc, $0178                                  ; $5C6D: $01 $78 $01
    and [hl]                                      ; $5C70: $A6
    ld a, b                                       ; $5C71: $78
    ld h, [hl]                                    ; $5C72: $66
    adc [hl]                                      ; $5C73: $8E
    adc a                                         ; $5C74: $8F
    xor b                                         ; $5C75: $A8
    add e                                         ; $5C76: $83
    ld bc, $0007                                  ; $5C77: $01 $07 $00
    ld c, d                                       ; $5C7A: $4A
    ld c, d                                       ; $5C7B: $4A
    ld a, [hl-]                                   ; $5C7C: $3A
    ld bc, $6676                                  ; $5C7D: $01 $76 $66
    add d                                         ; $5C80: $82
    ld bc, $9E03                                  ; $5C81: $01 $03 $9E
    sbc a                                         ; $5C84: $9F
    cp b                                          ; $5C85: $B8
    add e                                         ; $5C86: $83
    ld bc, $1400                                  ; $5C87: $01 $00 $14
    or h                                          ; $5C8A: $B4
    nop                                           ; $5C8B: $00
    add hl, bc                                    ; $5C8C: $09
    ld a, [bc]                                    ; $5C8D: $0A
    sub b                                         ; $5C8E: $90
    ld bc, $00B4                                  ; $5C8F: $01 $B4 $00
    dec b                                         ; $5C92: $05
    ld [$0B0A], sp                                ; $5C93: $08 $0A $0B
    add hl, bc                                    ; $5C96: $09
    rrca                                          ; $5C97: $0F
    adc l                                         ; $5C98: $8D
    nop                                           ; $5C99: $00
    ld [$0A08], sp                                ; $5C9A: $08 $08 $0A
    jr jr_02E_5CB9                                ; $5C9D: $18 $1A

    dec de                                        ; $5C9F: $1B
    add hl, de                                    ; $5CA0: $19
    rra                                           ; $5CA1: $1F
    ld c, l                                       ; $5CA2: $4D
    adc c                                         ; $5CA3: $89
    nop                                           ; $5CA4: $00
    dec bc                                        ; $5CA5: $0B
    ld [$090A], sp                                ; $5CA6: $08 $0A $09
    jr @+$1C                                      ; $5CA9: $18 $1A

    jr z, @+$2C                                   ; $5CAB: $28 $2A

    dec hl                                        ; $5CAD: $2B
    ld l, $2F                                     ; $5CAE: $2E $2F
    ld e, l                                       ; $5CB0: $5D
    add a                                         ; $5CB1: $87
    nop                                           ; $5CB2: $00
    ld [$0B08], sp                                ; $5CB3: $08 $08 $0B
    jr jr_02E_5CD2                                ; $5CB6: $18 $1A

    add hl, de                                    ; $5CB8: $19

jr_02E_5CB9:
    jr z, jr_02E_5CE5                             ; $5CB9: $28 $2A

    push de                                       ; $5CBB: $D5
    add e                                         ; $5CBC: $83
    ld c, d                                       ; $5CBD: $4A
    ld [bc], a                                    ; $5CBE: $02
    ld a, a                                       ; $5CBF: $7F
    ld c, l                                       ; $5CC0: $4D
    add l                                         ; $5CC1: $85
    nop                                           ; $5CC2: $00
    ld [$0A08], sp                                ; $5CC3: $08 $08 $0A
    jr jr_02E_5CE3                                ; $5CC6: $18 $1B

    jr z, jr_02E_5CF4                             ; $5CC8: $28 $2A

    add hl, hl                                    ; $5CCA: $29
    push de                                       ; $5CCB: $D5
    add h                                         ; $5CCC: $84
    ld c, d                                       ; $5CCD: $4A
    inc bc                                        ; $5CCE: $03
    ld c, e                                       ; $5CCF: $4B
    ld a, $5D                                     ; $5CD0: $3E $5D

jr_02E_5CD2:
    add h                                         ; $5CD2: $84
    nop                                           ; $5CD3: $00
    ld b, $5C                                     ; $5CD4: $06 $5C
    jr jr_02E_5CF2                                ; $5CD6: $18 $1A

    jr z, jr_02E_5D08                             ; $5CD8: $28 $2E

    push de                                       ; $5CDA: $D5
    add e                                         ; $5CDB: $83
    ld c, d                                       ; $5CDC: $4A
    inc b                                         ; $5CDD: $04
    ld d, l                                       ; $5CDE: $55
    ld c, d                                       ; $5CDF: $4A
    ld c, e                                       ; $5CE0: $4B
    dec a                                         ; $5CE1: $3D
    add d                                         ; $5CE2: $82

jr_02E_5CE3:
    ld e, e                                       ; $5CE3: $5B
    add l                                         ; $5CE4: $85

jr_02E_5CE5:
    nop                                           ; $5CE5: $00
    ld b, $6C                                     ; $5CE6: $06 $6C
    jr z, jr_02E_5D14                             ; $5CE8: $28 $2A

    push de                                       ; $5CEA: $D5
    ld c, d                                       ; $5CEB: $4A
    ld h, l                                       ; $5CEC: $65
    add l                                         ; $5CED: $85
    ld c, d                                       ; $5CEE: $4A
    ld [bc], a                                    ; $5CEF: $02

jr_02E_5CF0:
    rrca                                          ; $5CF0: $0F
    ld e, e                                       ; $5CF1: $5B

jr_02E_5CF2:
    add a                                         ; $5CF2: $87
    nop                                           ; $5CF3: $00

jr_02E_5CF4:
    rlca                                          ; $5CF4: $07
    ld a, h                                       ; $5CF5: $7C
    ld a, [hl]                                    ; $5CF6: $7E
    ld h, l                                       ; $5CF7: $65
    ld h, [hl]                                    ; $5CF8: $66
    ld h, a                                       ; $5CF9: $67
    ld c, d                                       ; $5CFA: $4A
    ld d, l                                       ; $5CFB: $55
    add e                                         ; $5CFC: $83
    ld c, d                                       ; $5CFD: $4A
    inc b                                         ; $5CFE: $04
    ld l, a                                       ; $5CFF: $6F
    rra                                           ; $5D00: $1F
    add hl, bc                                    ; $5D01: $09
    rrca                                          ; $5D02: $0F
    add [hl]                                      ; $5D03: $86
    nop                                           ; $5D04: $00
    inc bc                                        ; $5D05: $03
    ld e, b                                       ; $5D06: $58
    ld a, [hl-]                                   ; $5D07: $3A

jr_02E_5D08:
    ld c, b                                       ; $5D08: $48
    add a                                         ; $5D09: $87
    ld c, d                                       ; $5D0A: $4A
    dec b                                         ; $5D0B: $05
    and $2F                                       ; $5D0C: $E6 $2F
    add hl, de                                    ; $5D0E: $19
    rra                                           ; $5D0F: $1F
    rrca                                          ; $5D10: $0F
    add a                                         ; $5D11: $87
    nop                                           ; $5D12: $00
    inc b                                         ; $5D13: $04

jr_02E_5D14:
    ld e, b                                       ; $5D14: $58
    ld a, [hl-]                                   ; $5D15: $3A
    dec sp                                        ; $5D16: $3B
    ld e, c                                       ; $5D17: $59
    add l                                         ; $5D18: $85
    ld c, d                                       ; $5D19: $4A
    dec b                                         ; $5D1A: $05
    add $29                                       ; $5D1B: $C6 $29
    cpl                                           ; $5D1D: $2F
    rra                                           ; $5D1E: $1F
    ld c, l                                       ; $5D1F: $4D
    adc c                                         ; $5D20: $89
    nop                                           ; $5D21: $00
    inc bc                                        ; $5D22: $03
    ld e, b                                       ; $5D23: $58
    dec sp                                        ; $5D24: $3B
    ld e, c                                       ; $5D25: $59
    add d                                         ; $5D26: $82
    ld c, d                                       ; $5D27: $4A
    ld b, $65                                     ; $5D28: $06 $65
    ld c, d                                       ; $5D2A: $4A
    ld c, d                                       ; $5D2B: $4A
    sub $2F                                       ; $5D2C: $D6 $2F
    ld e, l                                       ; $5D2E: $5D
    adc e                                         ; $5D2F: $8B
    nop                                           ; $5D30: $00
    ld [bc], a                                    ; $5D31: $02
    ld e, b                                       ; $5D32: $58
    ld c, b                                       ; $5D33: $48
    add e                                         ; $5D34: $83
    ld c, d                                       ; $5D35: $4A
    inc b                                         ; $5D36: $04
    ld h, l                                       ; $5D37: $65
    ld c, d                                       ; $5D38: $4A
    ld a, a                                       ; $5D39: $7F
    ld c, l                                       ; $5D3A: $4D
    adc h                                         ; $5D3B: $8C
    nop                                           ; $5D3C: $00
    ld [bc], a                                    ; $5D3D: $02
    ld a, h                                       ; $5D3E: $7C
    ld l, [hl]                                    ; $5D3F: $6E
    add h                                         ; $5D40: $84
    ld c, d                                       ; $5D41: $4A
    ld [bc], a                                    ; $5D42: $02
    ld l, a                                       ; $5D43: $6F
    ld e, l                                       ; $5D44: $5D
    adc h                                         ; $5D45: $8C
    nop                                           ; $5D46: $00
    inc bc                                        ; $5D47: $03
    ld e, b                                       ; $5D48: $58
    add hl, sp                                    ; $5D49: $39
    ld c, b                                       ; $5D4A: $48
    add e                                         ; $5D4B: $83
    ld c, d                                       ; $5D4C: $4A
    ld [bc], a                                    ; $5D4D: $02
    ld c, e                                       ; $5D4E: $4B
    ld e, e                                       ; $5D4F: $5B
    adc [hl]                                      ; $5D50: $8E
    nop                                           ; $5D51: $00
    dec b                                         ; $5D52: $05
    ld e, b                                       ; $5D53: $58
    inc a                                         ; $5D54: $3C
    dec a                                         ; $5D55: $3D
    ld a, $5B                                     ; $5D56: $3E $5B
    ret nz                                        ; $5D58: $C0

    ld b, [hl]                                    ; $5D59: $46
    nop                                           ; $5D5A: $00
    nop                                           ; $5D5B: $00
    rrca                                          ; $5D5C: $0F
    add a                                         ; $5D5D: $87
    nop                                           ; $5D5E: $00
    inc b                                         ; $5D5F: $04
    dec b                                         ; $5D60: $05
    pop hl                                        ; $5D61: $E1
    nop                                           ; $5D62: $00
    rlca                                          ; $5D63: $07
    ld a, h                                       ; $5D64: $7C
    ld a, l                                       ; $5D65: $7D
    rrca                                          ; $5D66: $0F
    dec bc                                        ; $5D67: $0B
    ld l, d                                       ; $5D68: $6A
    inc b                                         ; $5D69: $04
    jr z, jr_02E_5CF0                             ; $5D6A: $28 $84

    ld h, [hl]                                    ; $5D6C: $66
    inc b                                         ; $5D6D: $04
    add hl, hl                                    ; $5D6E: $29
    add b                                         ; $5D6F: $80
    add c                                         ; $5D70: $81
    db $FD                                        ; $5D71: $FD
    add d                                         ; $5D72: $82
    adc e                                         ; $5D73: $8B
    dec b                                         ; $5D74: $05
    sbc [hl]                                      ; $5D75: $9E
    ld c, $0F                                     ; $5D76: $0E $0F
    dec bc                                        ; $5D78: $0B
    ld e, b                                       ; $5D79: $58
    add h                                         ; $5D7A: $84
    inc h                                         ; $5D7B: $24
    inc b                                         ; $5D7C: $04
    db $FD                                        ; $5D7D: $FD
    sub b                                         ; $5D7E: $90
    sub c                                         ; $5D7F: $91
    add d                                         ; $5D80: $82
    add h                                         ; $5D81: $84
    adc e                                         ; $5D82: $8B
    inc b                                         ; $5D83: $04
    rra                                           ; $5D84: $1F
    ld c, a                                       ; $5D85: $4F
    ld l, c                                       ; $5D86: $69
    inc b                                         ; $5D87: $04
    add [hl]                                      ; $5D88: $86
    db $FD                                        ; $5D89: $FD
    ld bc, $8358                                  ; $5D8A: $01 $58 $83
    adc e                                         ; $5D8D: $8B
    ld b, $6C                                     ; $5D8E: $06 $6C
    cpl                                           ; $5D90: $2F
    ld c, a                                       ; $5D91: $4F
    ld a, c                                       ; $5D92: $79
    nop                                           ; $5D93: $00
    ld [bc], a                                    ; $5D94: $02
    add l                                         ; $5D95: $85
    db $FD                                        ; $5D96: $FD

jr_02E_5D97:
    ld a, [bc]                                    ; $5D97: $0A
    ld l, b                                       ; $5D98: $68
    dec e                                         ; $5D99: $1D
    dec e                                         ; $5D9A: $1D
    ld l, h                                       ; $5D9B: $6C
    cpl                                           ; $5D9C: $2F
    ld a, a                                       ; $5D9D: $7F
    ld e, a                                       ; $5D9E: $5F
    ld a, c                                       ; $5D9F: $79
    nop                                           ; $5DA0: $00
    ld [bc], a                                    ; $5DA1: $02
    add l                                         ; $5DA2: $85
    db $FD                                        ; $5DA3: $FD
    ld a, [bc]                                    ; $5DA4: $0A
    ld h, $2D                                     ; $5DA5: $26 $2D
    dec l                                         ; $5DA7: $2D
    ld a, a                                       ; $5DA8: $7F
    ld e, [hl]                                    ; $5DA9: $5E
    ld e, a                                       ; $5DAA: $5F
    ld a, [hl+]                                   ; $5DAB: $2A
    ld a, c                                       ; $5DAC: $79
    nop                                           ; $5DAD: $00
    ld [bc], a                                    ; $5DAE: $02
    add h                                         ; $5DAF: $84
    db $FD                                        ; $5DB0: $FD
    ld [bc], a                                    ; $5DB1: $02
    jr nz, jr_02E_5E0A                            ; $5DB2: $20 $56

    add d                                         ; $5DB4: $82
    ld e, l                                       ; $5DB5: $5D
    ld b, $5F                                     ; $5DB6: $06 $5F
    ld c, e                                       ; $5DB8: $4B
    ld a, e                                       ; $5DB9: $7B
    ld a, [hl-]                                   ; $5DBA: $3A
    add hl, sp                                    ; $5DBB: $39
    inc d                                         ; $5DBC: $14
    add l                                         ; $5DBD: $85
    db $FD                                        ; $5DBE: $FD
    inc bc                                        ; $5DBF: $03
    jr nz, jr_02E_5E29                            ; $5DC0: $20 $67

    ld a, [hl+]                                   ; $5DC2: $2A
    add d                                         ; $5DC3: $82
    ld a, e                                       ; $5DC4: $7B
    dec b                                         ; $5DC5: $05
    ld l, e                                       ; $5DC6: $6B
    ld h, a                                       ; $5DC7: $67
    ld d, $77                                     ; $5DC8: $16 $77
    ld [bc], a                                    ; $5DCA: $02
    add l                                         ; $5DCB: $85
    db $FD                                        ; $5DCC: $FD
    ld a, [bc]                                    ; $5DCD: $0A
    jr nz, jr_02E_5E26                            ; $5DCE: $20 $56

    ld a, e                                       ; $5DD0: $7B
    ld h, a                                       ; $5DD1: $67
    ld d, [hl]                                    ; $5DD2: $56
    ld b, $17                                     ; $5DD3: $06 $17
    ld [hl], a                                    ; $5DD5: $77
    inc d                                         ; $5DD6: $14
    db $10                                        ; $5DD7: $10
    add l                                         ; $5DD8: $85
    db $FD                                        ; $5DD9: $FD
    ld [$5626], sp                                ; $5DDA: $08 $26 $56
    ld d, $15                                     ; $5DDD: $16 $15
    rla                                           ; $5DDF: $17
    ld [hl], a                                    ; $5DE0: $77
    ld [hl], h                                    ; $5DE1: $74
    inc d                                         ; $5DE2: $14
    add d                                         ; $5DE3: $82
    db $10                                        ; $5DE4: $10
    add l                                         ; $5DE5: $85
    db $FD                                        ; $5DE6: $FD
    rlca                                          ; $5DE7: $07
    ld [hl], $67                                  ; $5DE8: $36 $67
    ld a, e                                       ; $5DEA: $7B
    ld h, a                                       ; $5DEB: $67
    ld [hl], a                                    ; $5DEC: $77
    add e                                         ; $5DED: $83
    ld [hl+], a                                   ; $5DEE: $22
    add e                                         ; $5DEF: $83
    db $10                                        ; $5DF0: $10
    add [hl]                                      ; $5DF1: $86
    db $FD                                        ; $5DF2: $FD
    dec b                                         ; $5DF3: $05
    ld [hl], $9C                                  ; $5DF4: $36 $9C
    sbc h                                         ; $5DF6: $9C
    ld a, c                                       ; $5DF7: $79
    ld [bc], a                                    ; $5DF8: $02
    add e                                         ; $5DF9: $83
    db $10                                        ; $5DFA: $10
    add [hl]                                      ; $5DFB: $86
    ld [de], a                                    ; $5DFC: $12
    ld b, $FD                                     ; $5DFD: $06 $FD
    ld e, b                                       ; $5DFF: $58
    dec c                                         ; $5E00: $0D
    rrca                                          ; $5E01: $0F
    dec bc                                        ; $5E02: $0B
    inc b                                         ; $5E03: $04
    add d                                         ; $5E04: $82
    db $10                                        ; $5E05: $10
    ld bc, $8603                                  ; $5E06: $01 $03 $86
    add l                                         ; $5E09: $85

jr_02E_5E0A:
    add hl, bc                                    ; $5E0A: $09
    inc b                                         ; $5E0B: $04
    ld l, b                                       ; $5E0C: $68
    adc e                                         ; $5E0D: $8B
    sbc [hl]                                      ; $5E0E: $9E
    rrca                                          ; $5E0F: $0F
    dec bc                                        ; $5E10: $0B
    ld e, b                                       ; $5E11: $58
    inc bc                                        ; $5E12: $03
    jr c, jr_02E_5D97                             ; $5E13: $38 $82

    ld d, a                                       ; $5E15: $57
    ld b, $07                                     ; $5E16: $06 $07
    ld h, [hl]                                    ; $5E18: $66
    ld c, d                                       ; $5E19: $4A
    ld d, a                                       ; $5E1A: $57
    ld b, a                                       ; $5E1B: $47
    inc b                                         ; $5E1C: $04
    add d                                         ; $5E1D: $82
    adc e                                         ; $5E1E: $8B
    dec b                                         ; $5E1F: $05
    rra                                           ; $5E20: $1F
    ld c, a                                       ; $5E21: $4F
    ld l, c                                       ; $5E22: $69
    jr c, @+$58                                   ; $5E23: $38 $56

    add d                                         ; $5E25: $82

jr_02E_5E26:
    rlca                                          ; $5E26: $07
    ld b, $08                                     ; $5E27: $06 $08

jr_02E_5E29:
    ld h, a                                       ; $5E29: $67
    ld e, d                                       ; $5E2A: $5A
    ld h, a                                       ; $5E2B: $67
    ld d, a                                       ; $5E2C: $57
    ld b, a                                       ; $5E2D: $47
    nop                                           ; $5E2E: $00
    add hl, de                                    ; $5E2F: $19
    ld [hl], c                                    ; $5E30: $71
    ld [bc], a                                    ; $5E31: $02
    ret nz                                        ; $5E32: $C0

    ld b, c                                       ; $5E33: $41
    ld [$0083], sp                                ; $5E34: $08 $83 $00
    sub [hl]                                      ; $5E37: $96
    ld [$0003], sp                                ; $5E38: $08 $03 $00
    ld [$9400], sp                                ; $5E3B: $08 $00 $94
    ld [$D883], sp                                ; $5E3E: $08 $83 $D8
    ld bc, $8300                                  ; $5E41: $01 $00 $83
    sub $91                                       ; $5E44: $D6 $91
    ld [$0001], sp                                ; $5E46: $08 $01 $00
    add e                                         ; $5E49: $83
    reti                                          ; $5E4A: $D9


    ld bc, $8308                                  ; $5E4B: $01 $08 $83
    push de                                       ; $5E4E: $D5
    ld bc, $9100                                  ; $5E4F: $01 $00 $91
    ld [$DA83], sp                                ; $5E52: $08 $83 $DA
    ld bc, $8300                                  ; $5E55: $01 $00 $83
    rst $10                                       ; $5E58: $D7
    adc a                                         ; $5E59: $8F
    ld [$C003], sp                                ; $5E5A: $08 $03 $C0
    ld [$8208], sp                                ; $5E5D: $08 $08 $82
    nop                                           ; $5E60: $00
    add e                                         ; $5E61: $83
    ld [$0082], sp                                ; $5E62: $08 $82 $00
    adc [hl]                                      ; $5E65: $8E
    ld [$0085], sp                                ; $5E66: $08 $85 $00
    add l                                         ; $5E69: $85
    ld [$0082], sp                                ; $5E6A: $08 $82 $00
    adc h                                         ; $5E6D: $8C
    ld [$0082], sp                                ; $5E6E: $08 $82 $00
    adc d                                         ; $5E71: $8A
    ld [$0084], sp                                ; $5E72: $08 $84 $00
    sbc b                                         ; $5E75: $98
    ld [$0001], sp                                ; $5E76: $08 $01 $00
    adc a                                         ; $5E79: $8F
    ld [$C885], sp                                ; $5E7A: $08 $85 $C8
    dec b                                         ; $5E7D: $05
    nop                                           ; $5E7E: $00
    ld [$D408], sp                                ; $5E7F: $08 $08 $D4
    nop                                           ; $5E82: $00
    adc a                                         ; $5E83: $8F
    ld [$CA85], sp                                ; $5E84: $08 $85 $CA
    inc b                                         ; $5E87: $04
    ret                                           ; $5E88: $C9


    nop                                           ; $5E89: $00
    ld [$93D4], sp                                ; $5E8A: $08 $D4 $93
    ld [$DC82], sp                                ; $5E8D: $08 $82 $DC
    inc b                                         ; $5E90: $04
    call z, Call_000_00CB                         ; $5E91: $CC $CB $00
    db $DB                                        ; $5E94: $DB
    sub e                                         ; $5E95: $93
    ld [$0006], sp                                ; $5E96: $08 $06 $00
    ld [$CECF], sp                                ; $5E99: $08 $CF $CE
    call $8600                                    ; $5E9C: $CD $00 $86
    ld [$0003], sp                                ; $5E9F: $08 $03 $00
    jp nz, $8208                                  ; $5EA2: $C2 $08 $82

    nop                                           ; $5EA5: $00
    ld bc, $8508                                  ; $5EA6: $01 $08 $85
    nop                                           ; $5EA9: $00
    add d                                         ; $5EAA: $82
    ld [$0006], sp                                ; $5EAB: $08 $06 $00
    ld [$D2D3], sp                                ; $5EAE: $08 $D3 $D2
    pop de                                        ; $5EB1: $D1
    ret nc                                        ; $5EB2: $D0

    add l                                         ; $5EB3: $85
    ld [$0082], sp                                ; $5EB4: $08 $82 $00
    inc bc                                        ; $5EB7: $03
    jp nz, RST_08                                 ; $5EB8: $C2 $08 $00

    add d                                         ; $5EBB: $82
    ld [$0001], sp                                ; $5EBC: $08 $01 $00
    add e                                         ; $5EBF: $83
    ld [$0004], sp                                ; $5EC0: $08 $04 $00
    ld [$0008], sp                                ; $5EC3: $08 $08 $00
    adc c                                         ; $5EC6: $89
    ld [$C183], sp                                ; $5EC7: $08 $83 $C1
    ld bc, $8600                                  ; $5ECA: $01 $00 $86
    jp Jump_000_0803                              ; $5ECD: $C3 $03 $08


    nop                                           ; $5ED0: $00
    nop                                           ; $5ED1: $00
    add d                                         ; $5ED2: $82
    ld [$0001], sp                                ; $5ED3: $08 $01 $00
    adc b                                         ; $5ED6: $88
    ld [$0084], sp                                ; $5ED7: $08 $84 $00
    adc b                                         ; $5EDA: $88
    ld [$0003], sp                                ; $5EDB: $08 $03 $00
    ld [$82C7], sp                                ; $5EDE: $08 $C7 $82
    nop                                           ; $5EE1: $00
    sub e                                         ; $5EE2: $93
    ld [$0082], sp                                ; $5EE3: $08 $82 $00
    ld [bc], a                                    ; $5EE6: $02
    ld [$95C7], sp                                ; $5EE7: $08 $C7 $95
    ld [$0004], sp                                ; $5EEA: $08 $04 $00
    ld [$C708], sp                                ; $5EED: $08 $08 $C7
    sub d                                         ; $5EF0: $92
    ld [$C485], sp                                ; $5EF1: $08 $85 $C4
    ld [bc], a                                    ; $5EF4: $02
    add $00                                       ; $5EF5: $C6 $00
    sub e                                         ; $5EF7: $93
    ld [$C584], sp                                ; $5EF8: $08 $84 $C5
    ld bc, $BC00                                  ; $5EFB: $01 $00 $BC
    ld [$1400], sp                                ; $5EFE: $08 $00 $14
    sub b                                         ; $5F01: $90
    ld bc, $089B                                  ; $5F02: $01 $9B $08
    add d                                         ; $5F05: $82
    nop                                           ; $5F06: $00
    dec b                                         ; $5F07: $05
    ldh [rP1], a                                  ; $5F08: $E0 $00
    nop                                           ; $5F0A: $00
    ld [$8D00], sp                                ; $5F0B: $08 $00 $8D
    ld [$0001], sp                                ; $5F0E: $08 $01 $00
    add e                                         ; $5F11: $83
    ld [$DF03], sp                                ; $5F12: $08 $03 $DF
    db $DD                                        ; $5F15: $DD
    rst $08                                       ; $5F16: $CF
    add e                                         ; $5F17: $83
    nop                                           ; $5F18: $00
    add a                                         ; $5F19: $87
    ld [$0006], sp                                ; $5F1A: $08 $06 $00
    ld [$0008], sp                                ; $5F1D: $08 $08 $00
    ld [$0408], sp                                ; $5F20: $08 $08 $04
    nop                                           ; $5F23: $00
    call nc, $D0D5                                ; $5F24: $D4 $D5 $D0
    add e                                         ; $5F27: $83
    call nc, Call_000_0887                        ; $5F28: $D4 $87 $08
    add d                                         ; $5F2B: $82
    nop                                           ; $5F2C: $00
    ld [bc], a                                    ; $5F2D: $02
    ld [$8300], sp                                ; $5F2E: $08 $00 $83
    ld [$D603], sp                                ; $5F31: $08 $03 $D6
    rst $10                                       ; $5F34: $D7
    pop de                                        ; $5F35: $D1
    add e                                         ; $5F36: $83
    sub $01                                       ; $5F37: $D6 $01
    nop                                           ; $5F39: $00
    add e                                         ; $5F3A: $83
    ld [$0005], sp                                ; $5F3B: $08 $05 $00
    jp z, $CBCA                                   ; $5F3E: $CA $CA $CB

    call z, $CA82                                 ; $5F41: $CC $82 $CA
    add d                                         ; $5F44: $82
    ld [$0004], sp                                ; $5F45: $08 $04 $00
    ret c                                         ; $5F48: $D8

    reti                                          ; $5F49: $D9


    jp nc, $D883                                  ; $5F4A: $D2 $83 $D8

    add [hl]                                      ; $5F4D: $86
    ld [$0003], sp                                ; $5F4E: $08 $03 $00
    call $85CE                                    ; $5F51: $CD $CE $85
    ld [$DA03], sp                                ; $5F54: $08 $03 $DA
    db $DB                                        ; $5F57: $DB
    db $D3                                        ; $5F58: $D3
    add e                                         ; $5F59: $83
    jp c, $0001                                   ; $5F5A: $DA $01 $00

    add l                                         ; $5F5D: $85
    ld [$0003], sp                                ; $5F5E: $08 $03 $00
    call $86CE                                    ; $5F61: $CD $CE $86
    ld [$0004], sp                                ; $5F64: $08 $04 $00
    ld [$0008], sp                                ; $5F67: $08 $08 $00
    add [hl]                                      ; $5F6A: $86
    ld [$0004], sp                                ; $5F6B: $08 $04 $00
    rst $00                                       ; $5F6E: $C7
    ret z                                         ; $5F6F: $C8

    ret                                           ; $5F70: $C9


    adc c                                         ; $5F71: $89
    ld [$0083], sp                                ; $5F72: $08 $83 $00
    ld bc, $85DC                                  ; $5F75: $01 $DC $85
    ld [$CD02], sp                                ; $5F78: $08 $02 $CD
    adc $8F                                       ; $5F7B: $CE $8F
    ld [$0083], sp                                ; $5F7D: $08 $83 $00
    ld [bc], a                                    ; $5F80: $02
    call $8FCE                                    ; $5F81: $CD $CE $8F
    ld [$0001], sp                                ; $5F84: $08 $01 $00
    sub e                                         ; $5F87: $93
    ld [$0001], sp                                ; $5F88: $08 $01 $00
    add e                                         ; $5F8B: $83
    ld [$0084], sp                                ; $5F8C: $08 $84 $00
    adc h                                         ; $5F8F: $8C
    ld [$0001], sp                                ; $5F90: $08 $01 $00
    add e                                         ; $5F93: $83
    ld [$0003], sp                                ; $5F94: $08 $03 $00
    ld [$8208], sp                                ; $5F97: $08 $08 $82
    nop                                           ; $5F9A: $00
    adc e                                         ; $5F9B: $8B
    ld [$0085], sp                                ; $5F9C: $08 $85 $00
    ld [bc], a                                    ; $5F9F: $02
    ld [$8200], sp                                ; $5FA0: $08 $00 $82
    add $91                                       ; $5FA3: $C6 $91
    ld [$C101], sp                                ; $5FA5: $08 $01 $C1
    add e                                         ; $5FA8: $83
    push bc                                       ; $5FA9: $C5
    ld bc, $8900                                  ; $5FAA: $01 $00 $89
    ld [$0084], sp                                ; $5FAD: $08 $84 $00
    add d                                         ; $5FB0: $82
    ld [$C204], sp                                ; $5FB1: $08 $04 $C2
    call nz, Call_000_00C4                        ; $5FB4: $C4 $C4 $00
    adc d                                         ; $5FB7: $8A
    ld [$C084], sp                                ; $5FB8: $08 $84 $C0
    inc bc                                        ; $5FBB: $03
    nop                                           ; $5FBC: $00
    ld [$82C3], sp                                ; $5FBD: $08 $C3 $82
    nop                                           ; $5FC0: $00
    adc e                                         ; $5FC1: $8B
    ld [$0002], sp                                ; $5FC2: $08 $02 $00
    ld [$0082], sp                                ; $5FC5: $08 $82 $00
    inc bc                                        ; $5FC8: $03
    sbc $00                                       ; $5FC9: $DE $00
    jp Jump_000_08A0                              ; $5FCB: $C3 $A0 $08


    nop                                           ; $5FCE: $00
    inc d                                         ; $5FCF: $14
    or h                                          ; $5FD0: $B4
    nop                                           ; $5FD1: $00
    add hl, bc                                    ; $5FD2: $09
    ld a, [bc]                                    ; $5FD3: $0A
    sub b                                         ; $5FD4: $90
    ld bc, $00B4                                  ; $5FD5: $01 $B4 $00
    dec b                                         ; $5FD8: $05
    rlca                                          ; $5FD9: $07
    dec bc                                        ; $5FDA: $0B
    inc c                                         ; $5FDB: $0C
    dec c                                         ; $5FDC: $0D
    ld c, $8D                                     ; $5FDD: $0E $8D
    nop                                           ; $5FDF: $00
    ld [$0B07], sp                                ; $5FE0: $08 $07 $0B
    rla                                           ; $5FE3: $17
    dec de                                        ; $5FE4: $1B
    inc e                                         ; $5FE5: $1C
    dec e                                         ; $5FE6: $1D
    ld e, $0F                                     ; $5FE7: $1E $0F
    adc c                                         ; $5FE9: $89
    nop                                           ; $5FEA: $00
    dec bc                                        ; $5FEB: $0B
    rlca                                          ; $5FEC: $07
    inc c                                         ; $5FED: $0C
    dec c                                         ; $5FEE: $0D
    rla                                           ; $5FEF: $17
    dec de                                        ; $5FF0: $1B
    daa                                           ; $5FF1: $27
    dec hl                                        ; $5FF2: $2B
    inc l                                         ; $5FF3: $2C
    dec l                                         ; $5FF4: $2D
    ld l, $1F                                     ; $5FF5: $2E $1F
    add a                                         ; $5FF7: $87
    nop                                           ; $5FF8: $00
    add hl, bc                                    ; $5FF9: $09
    rlca                                          ; $5FFA: $07
    dec c                                         ; $5FFB: $0D
    rla                                           ; $5FFC: $17
    inc e                                         ; $5FFD: $1C
    dec e                                         ; $5FFE: $1D
    daa                                           ; $5FFF: $27
    dec hl                                        ; $6000: $2B
    scf                                           ; $6001: $37
    ld h, a                                       ; $6002: $67
    add d                                         ; $6003: $82
    ld bc, $8402                                  ; $6004: $01 $02 $84
    cpl                                           ; $6007: $2F
    add l                                         ; $6008: $85
    nop                                           ; $6009: $00
    ld [$0B07], sp                                ; $600A: $08 $07 $0B
    rla                                           ; $600D: $17
    dec e                                         ; $600E: $1D
    daa                                           ; $600F: $27
    inc l                                         ; $6010: $2C
    dec l                                         ; $6011: $2D
    scf                                           ; $6012: $37
    add h                                         ; $6013: $84
    ld bc, $3D03                                  ; $6014: $01 $03 $3D
    ld b, a                                       ; $6017: $47
    ld c, l                                       ; $6018: $4D
    add h                                         ; $6019: $84
    nop                                           ; $601A: $00
    rlca                                          ; $601B: $07
    ld b, $17                                     ; $601C: $06 $17
    dec de                                        ; $601E: $1B
    daa                                           ; $601F: $27
    dec l                                         ; $6020: $2D
    scf                                           ; $6021: $37
    ld e, d                                       ; $6022: $5A
    add h                                         ; $6023: $84
    ld bc, $3D02                                  ; $6024: $01 $02 $3D
    ld c, b                                       ; $6027: $48
    add a                                         ; $6028: $87
    nop                                           ; $6029: $00
    inc b                                         ; $602A: $04
    ld d, $27                                     ; $602B: $16 $27
    dec hl                                        ; $602D: $2B
    scf                                           ; $602E: $37
    add [hl]                                      ; $602F: $86
    ld bc, $3C02                                  ; $6030: $01 $02 $3C
    ld c, $88                                     ; $6033: $0E $88
    nop                                           ; $6035: $00
    inc bc                                        ; $6036: $03
    ld h, $83                                     ; $6037: $26 $83
    cp e                                          ; $6039: $BB
    add a                                         ; $603A: $87
    ld bc, $3C03                                  ; $603B: $01 $03 $3C
    ld e, $0E                                     ; $603E: $1E $0E
    add a                                         ; $6040: $87
    nop                                           ; $6041: $00
    inc bc                                        ; $6042: $03
    ld c, d                                       ; $6043: $4A
    ld b, [hl]                                    ; $6044: $46
    ld a, [hl-]                                   ; $6045: $3A
    add d                                         ; $6046: $82
    ld bc, $AB01                                  ; $6047: $01 $01 $AB
    add h                                         ; $604A: $84
    ld bc, $C704                                  ; $604B: $01 $04 $C7
    ld l, $1E                                     ; $604E: $2E $1E
    ld c, $88                                     ; $6050: $0E $88
    nop                                           ; $6052: $00
    inc b                                         ; $6053: $04
    ld c, d                                       ; $6054: $4A
    ld b, a                                       ; $6055: $47
    ld c, b                                       ; $6056: $48
    ld c, e                                       ; $6057: $4B
    add l                                         ; $6058: $85
    ld bc, $3904                                  ; $6059: $01 $04 $39
    ld l, $1E                                     ; $605C: $2E $1E
    ld c, $8A                                     ; $605E: $0E $8A
    nop                                           ; $6060: $00
    dec b                                         ; $6061: $05
    ld c, d                                       ; $6062: $4A
    ld b, [hl]                                    ; $6063: $46
    ld a, [hl-]                                   ; $6064: $3A
    ld bc, $8266                                  ; $6065: $01 $66 $82
    ld bc, $3904                                  ; $6068: $01 $04 $39
    ld l, $1E                                     ; $606B: $2E $1E
    rrca                                          ; $606D: $0F
    adc e                                         ; $606E: $8B
    nop                                           ; $606F: $00
    ld [bc], a                                    ; $6070: $02
    ld c, d                                       ; $6071: $4A
    ld c, e                                       ; $6072: $4B
    add h                                         ; $6073: $84
    ld bc, $3903                                  ; $6074: $01 $03 $39
    ld l, $1F                                     ; $6077: $2E $1F
    adc h                                         ; $6079: $8C
    nop                                           ; $607A: $00
    inc b                                         ; $607B: $04
    ld c, d                                       ; $607C: $4A
    ld c, e                                       ; $607D: $4B
    ld bc, $8278                                  ; $607E: $01 $78 $82
    ld bc, $8402                                  ; $6081: $01 $02 $84
    cpl                                           ; $6084: $2F
    adc l                                         ; $6085: $8D
    nop                                           ; $6086: $00
    ld [bc], a                                    ; $6087: $02
    ld c, d                                       ; $6088: $4A
    ld a, [hl-]                                   ; $6089: $3A
    add e                                         ; $608A: $83
    ld bc, $3D02                                  ; $608B: $01 $02 $3D
    ld c, l                                       ; $608E: $4D
    adc [hl]                                      ; $608F: $8E
    nop                                           ; $6090: $00
    dec b                                         ; $6091: $05
    ld c, d                                       ; $6092: $4A
    ld d, [hl]                                    ; $6093: $56
    ld d, a                                       ; $6094: $57
    ld e, b                                       ; $6095: $58
    ld c, l                                       ; $6096: $4D
    ret nz                                        ; $6097: $C0

    ld b, [hl]                                    ; $6098: $46
    nop                                           ; $6099: $00
    nop                                           ; $609A: $00
    rrca                                          ; $609B: $0F
    add a                                         ; $609C: $87
    nop                                           ; $609D: $00
    inc b                                         ; $609E: $04
    dec b                                         ; $609F: $05
    pop hl                                        ; $60A0: $E1
    nop                                           ; $60A1: $00
    dec bc                                        ; $60A2: $0B
    add hl, de                                    ; $60A3: $19
    ld a, [hl]                                    ; $60A4: $7E
    ld a, [hl]                                    ; $60A5: $7E
    adc e                                         ; $60A6: $8B
    ld a, [hl]                                    ; $60A7: $7E
    adc e                                         ; $60A8: $8B
    ld a, d                                       ; $60A9: $7A
    ld a, [hl]                                    ; $60AA: $7E
    adc e                                         ; $60AB: $8B
    ld a, [hl]                                    ; $60AC: $7E
    adc e                                         ; $60AD: $8B
    add e                                         ; $60AE: $83
    ld a, [hl]                                    ; $60AF: $7E
    ld b, $7F                                     ; $60B0: $06 $7F
    adc l                                         ; $60B2: $8D
    inc a                                         ; $60B3: $3C
    dec a                                         ; $60B4: $3D
    ld l, d                                       ; $60B5: $6A
    inc a                                         ; $60B6: $3C
    adc b                                         ; $60B7: $88
    db $FD                                        ; $60B8: $FD
    inc bc                                        ; $60B9: $03
    dec a                                         ; $60BA: $3D
    adc a                                         ; $60BB: $8F
    adc e                                         ; $60BC: $8B
    add d                                         ; $60BD: $82
    db $FD                                        ; $60BE: $FD
    ld bc, $83FE                                  ; $60BF: $01 $FE $83
    db $FD                                        ; $60C2: $FD
    ld bc, $86FE                                  ; $60C3: $01 $FE $86
    db $FD                                        ; $60C6: $FD
    add d                                         ; $60C7: $82
    ld a, d                                       ; $60C8: $7A
    add d                                         ; $60C9: $82
    cp $83                                        ; $60CA: $FE $83
    db $FD                                        ; $60CC: $FD
    inc bc                                        ; $60CD: $03
    cp $58                                        ; $60CE: $FE $58
    cp $85                                        ; $60D0: $FE $85
    db $FD                                        ; $60D2: $FD
    ld [bc], a                                    ; $60D3: $02
    adc a                                         ; $60D4: $8F
    ld a, e                                       ; $60D5: $7B
    add [hl]                                      ; $60D6: $86
    db $FD                                        ; $60D7: $FD
    ld bc, $86FE                                  ; $60D8: $01 $FE $86
    db $FD                                        ; $60DB: $FD
    ld [bc], a                                    ; $60DC: $02
    ld a, e                                       ; $60DD: $7B
    adc l                                         ; $60DE: $8D
    add d                                         ; $60DF: $82
    db $FD                                        ; $60E0: $FD
    inc bc                                        ; $60E1: $03
    ld c, l                                       ; $60E2: $4D
    pop af                                        ; $60E3: $F1
    ld c, h                                       ; $60E4: $4C
    add e                                         ; $60E5: $83
    db $FD                                        ; $60E6: $FD
    ld [bc], a                                    ; $60E7: $02
    ld c, l                                       ; $60E8: $4D
    pop af                                        ; $60E9: $F1
    add e                                         ; $60EA: $83
    db $FD                                        ; $60EB: $FD
    rlca                                          ; $60EC: $07
    adc e                                         ; $60ED: $8B
    ld a, e                                       ; $60EE: $7B
    ld e, b                                       ; $60EF: $58
    ld c, c                                       ; $60F0: $49
    adc l                                         ; $60F1: $8D
    ld c, e                                       ; $60F2: $4B
    ld l, d                                       ; $60F3: $6A
    add e                                         ; $60F4: $83
    db $FD                                        ; $60F5: $FD
    ld [bc], a                                    ; $60F6: $02
    ld c, e                                       ; $60F7: $4B
    inc a                                         ; $60F8: $3C
    add e                                         ; $60F9: $83
    db $FD                                        ; $60FA: $FD
    rlca                                          ; $60FB: $07
    adc a                                         ; $60FC: $8F
    adc l                                         ; $60FD: $8D
    ld e, b                                       ; $60FE: $58
    ld l, d                                       ; $60FF: $6A
    ld e, c                                       ; $6100: $59
    dec a                                         ; $6101: $3D
    pop af                                        ; $6102: $F1
    adc b                                         ; $6103: $88
    db $FD                                        ; $6104: $FD
    ld [$8B7B], sp                                ; $6105: $08 $7B $8B
    ld e, b                                       ; $6108: $58
    ld e, c                                       ; $6109: $59
    inc a                                         ; $610A: $3C
    db $FD                                        ; $610B: $FD
    ld e, c                                       ; $610C: $59
    ld c, h                                       ; $610D: $4C
    add a                                         ; $610E: $87
    db $FD                                        ; $610F: $FD
    inc b                                         ; $6110: $04
    adc a                                         ; $6111: $8F
    adc l                                         ; $6112: $8D
    ld e, b                                       ; $6113: $58
    ld l, d                                       ; $6114: $6A
    add d                                         ; $6115: $82
    db $FD                                        ; $6116: $FD
    dec b                                         ; $6117: $05
    ld l, d                                       ; $6118: $6A
    ld e, e                                       ; $6119: $5B
    ld l, d                                       ; $611A: $6A
    ld c, e                                       ; $611B: $4B
    pop af                                        ; $611C: $F1
    add h                                         ; $611D: $84
    db $FD                                        ; $611E: $FD
    inc b                                         ; $611F: $04
    ld a, d                                       ; $6120: $7A
    ld a, e                                       ; $6121: $7B
    ld e, b                                       ; $6122: $58
    adc l                                         ; $6123: $8D
    add d                                         ; $6124: $82
    db $FD                                        ; $6125: $FD
    ld [bc], a                                    ; $6126: $02
    pop af                                        ; $6127: $F1
    inc a                                         ; $6128: $3C
    add a                                         ; $6129: $87
    db $FD                                        ; $612A: $FD
    ld [bc], a                                    ; $612B: $02
    ld a, e                                       ; $612C: $7B
    ld a, d                                       ; $612D: $7A
    add h                                         ; $612E: $84
    db $FD                                        ; $612F: $FD
    ld [bc], a                                    ; $6130: $02
    ld e, c                                       ; $6131: $59
    ld c, h                                       ; $6132: $4C
    add h                                         ; $6133: $84
    db $FD                                        ; $6134: $FD
    dec b                                         ; $6135: $05
    ld c, d                                       ; $6136: $4A
    db $FD                                        ; $6137: $FD
    db $FD                                        ; $6138: $FD
    adc e                                         ; $6139: $8B
    adc c                                         ; $613A: $89
    add h                                         ; $613B: $84
    db $FD                                        ; $613C: $FD
    ld [bc], a                                    ; $613D: $02
    dec a                                         ; $613E: $3D
    ld c, d                                       ; $613F: $4A
    add h                                         ; $6140: $84
    db $FD                                        ; $6141: $FD
    ld b, $F1                                     ; $6142: $06 $F1
    db $FD                                        ; $6144: $FD
    db $FD                                        ; $6145: $FD
    ld a, d                                       ; $6146: $7A
    ld a, e                                       ; $6147: $7B
    ld c, h                                       ; $6148: $4C
    add [hl]                                      ; $6149: $86
    db $FD                                        ; $614A: $FD
    ld [bc], a                                    ; $614B: $02
    ld c, d                                       ; $614C: $4A
    ld c, h                                       ; $614D: $4C
    add e                                         ; $614E: $83
    db $FD                                        ; $614F: $FD
    inc c                                         ; $6150: $0C
    ld c, l                                       ; $6151: $4D
    adc a                                         ; $6152: $8F
    adc c                                         ; $6153: $89
    ld a, e                                       ; $6154: $7B
    sbc [hl]                                      ; $6155: $9E
    ld a, e                                       ; $6156: $7B
    adc c                                         ; $6157: $89
    sbc l                                         ; $6158: $9D
    xor l                                         ; $6159: $AD
    rst $30                                       ; $615A: $F7
    xor a                                         ; $615B: $AF
    sbc a                                         ; $615C: $9F
    add h                                         ; $615D: $84
    sbc [hl]                                      ; $615E: $9E
    ld bc, $007B                                  ; $615F: $01 $7B $00
    inc d                                         ; $6162: $14
    sub b                                         ; $6163: $90
    ld bc, $0895                                  ; $6164: $01 $95 $08
    ld bc, $8600                                  ; $6167: $01 $00 $86
    ld [$C101], sp                                ; $616A: $08 $01 $C1
    adc h                                         ; $616D: $8C
    ld [$0003], sp                                ; $616E: $08 $03 $00
    ld [$8400], sp                                ; $6171: $08 $00 $84
    ld [$0001], sp                                ; $6174: $08 $01 $00
    adc h                                         ; $6177: $8C
    ld [$0082], sp                                ; $6178: $08 $82 $00
    ld bc, $83CA                                  ; $617B: $01 $CA $83
    nop                                           ; $617E: $00
    ld [bc], a                                    ; $617F: $02
    ld [$8C00], sp                                ; $6180: $08 $00 $8C
    ld [$0001], sp                                ; $6183: $08 $01 $00
    add h                                         ; $6186: $84
    ld [$0003], sp                                ; $6187: $08 $03 $00
    ld [$8C00], sp                                ; $618A: $08 $00 $8C
    ld [$0005], sp                                ; $618D: $08 $05 $00
    ld [$0008], sp                                ; $6190: $08 $08 $00
    ld [$0083], sp                                ; $6193: $08 $83 $00
    adc h                                         ; $6196: $8C
    ld [$0082], sp                                ; $6197: $08 $82 $00
    ld [bc], a                                    ; $619A: $02
    ld [$9000], sp                                ; $619B: $08 $00 $90
    ld [$0006], sp                                ; $619E: $08 $06 $00
    ld [$0008], sp                                ; $61A1: $08 $08 $00
    ret                                           ; $61A4: $C9


    nop                                           ; $61A5: $00
    adc b                                         ; $61A6: $88
    ld [$0003], sp                                ; $61A7: $08 $03 $00
    ret nz                                        ; $61AA: $C0

    nop                                           ; $61AB: $00
    add e                                         ; $61AC: $83
    ld [$0004], sp                                ; $61AD: $08 $04 $00
    ld [$0008], sp                                ; $61B0: $08 $08 $00
    adc c                                         ; $61B3: $89
    ld [$0003], sp                                ; $61B4: $08 $03 $00
    ld [$8400], sp                                ; $61B7: $08 $00 $84
    ld [$0084], sp                                ; $61BA: $08 $84 $00
    ld [bc], a                                    ; $61BD: $02
    ret z                                         ; $61BE: $C8

    nop                                           ; $61BF: $00
    add h                                         ; $61C0: $84
    ld [$0083], sp                                ; $61C1: $08 $83 $00
    ld bc, $83C7                                  ; $61C4: $01 $C7 $83
    nop                                           ; $61C7: $00
    adc b                                         ; $61C8: $88
    ld [$0001], sp                                ; $61C9: $08 $01 $00
    add l                                         ; $61CC: $85
    ld [$0001], sp                                ; $61CD: $08 $01 $00
    adc l                                         ; $61D0: $8D
    ld [$0083], sp                                ; $61D1: $08 $83 $00
    add d                                         ; $61D4: $82
    ld [$0088], sp                                ; $61D5: $08 $88 $00
    adc b                                         ; $61D8: $88
    ld [$0082], sp                                ; $61D9: $08 $82 $00
    add e                                         ; $61DC: $83
    ld [$0001], sp                                ; $61DD: $08 $01 $00
    adc [hl]                                      ; $61E0: $8E
    ld [$0082], sp                                ; $61E1: $08 $82 $00
    add e                                         ; $61E4: $83
    ld [$0086], sp                                ; $61E5: $08 $86 $00
    ld bc, $88C6                                  ; $61E8: $01 $C6 $88
    ld [$0082], sp                                ; $61EB: $08 $82 $00
    add d                                         ; $61EE: $82
    ld [$0088], sp                                ; $61EF: $08 $88 $00
    add e                                         ; $61F2: $83
    ld [$0084], sp                                ; $61F3: $08 $84 $00
    inc bc                                        ; $61F6: $03
    ld [$0000], sp                                ; $61F7: $08 $00 $00
    adc c                                         ; $61FA: $89
    ld [$0005], sp                                ; $61FB: $08 $05 $00
    ld [$0008], sp                                ; $61FE: $08 $08 $00
    jp nz, Jump_000_0083                          ; $6201: $C2 $83 $00

    inc bc                                        ; $6204: $03
    ld [$0000], sp                                ; $6205: $08 $00 $00
    add e                                         ; $6208: $83
    ld [$C401], sp                                ; $6209: $08 $01 $C4
    add l                                         ; $620C: $85
    nop                                           ; $620D: $00
    inc bc                                        ; $620E: $03
    push bc                                       ; $620F: $C5
    ld [$8208], sp                                ; $6210: $08 $08 $82
    nop                                           ; $6213: $00
    ld bc, $87C3                                  ; $6214: $01 $C3 $87
    nop                                           ; $6217: $00
    ld bc, $8708                                  ; $6218: $01 $08 $87
    nop                                           ; $621B: $00
    add d                                         ; $621C: $82
    ld [$0082], sp                                ; $621D: $08 $82 $00
    add a                                         ; $6220: $87
    ld [$0088], sp                                ; $6221: $08 $88 $00
    sub [hl]                                      ; $6224: $96
    ld [$1400], sp                                ; $6225: $08 $00 $14
    sub b                                         ; $6228: $90
    ld bc, $C295                                  ; $6229: $01 $95 $C2
    add h                                         ; $622C: $84
    nop                                           ; $622D: $00
    adc c                                         ; $622E: $89
    jp nz, Jump_000_0082                          ; $622F: $C2 $82 $00

    inc bc                                        ; $6232: $03
    ld b, d                                       ; $6233: $42
    ld [$8200], sp                                ; $6234: $08 $00 $82
    jp nz, Jump_000_0083                          ; $6237: $C2 $83 $00

    ld bc, $8A41                                  ; $623A: $01 $41 $8A
    jp nz, Jump_000_0082                          ; $623D: $C2 $82 $00

    ld [bc], a                                    ; $6240: $02
    ld [$8200], sp                                ; $6241: $08 $00 $82
    jp nz, Jump_02E_4001                          ; $6244: $C2 $01 $40

    add e                                         ; $6247: $83
    nop                                           ; $6248: $00
    adc c                                         ; $6249: $89
    jp nz, Jump_000_0082                          ; $624A: $C2 $82 $00

    inc bc                                        ; $624D: $03
    ld b, e                                       ; $624E: $43
    nop                                           ; $624F: $00
    nop                                           ; $6250: $00
    add d                                         ; $6251: $82
    jp nz, Jump_000_0085                          ; $6252: $C2 $85 $00

    adc b                                         ; $6255: $88
    jp nz, Jump_000_0085                          ; $6256: $C2 $85 $00

    add h                                         ; $6259: $84
    jp nz, Jump_000_0083                          ; $625A: $C2 $83 $00

    adc b                                         ; $625D: $88
    jp nz, Jump_000_0082                          ; $625E: $C2 $82 $00

    sbc d                                         ; $6261: $9A
    jp nz, Jump_000_0882                          ; $6262: $C2 $82 $08

    sub d                                         ; $6265: $92
    jp nz, Jump_000_0882                          ; $6266: $C2 $82 $08

    add l                                         ; $6269: $85
    jp nz, $0883                                  ; $626A: $C2 $83 $08

    adc d                                         ; $626D: $8A
    jp nz, Jump_000_0882                          ; $626E: $C2 $82 $08

    add l                                         ; $6271: $85
    jp nz, $0883                                  ; $6272: $C2 $83 $08

    adc a                                         ; $6275: $8F
    jp nz, $0001                                  ; $6276: $C2 $01 $00

    sub e                                         ; $6279: $93
    jp nz, $0001                                  ; $627A: $C2 $01 $00

    adc c                                         ; $627D: $89
    jp nz, $0001                                  ; $627E: $C2 $01 $00

    add e                                         ; $6281: $83
    jp nz, Jump_000_0082                          ; $6282: $C2 $82 $00

    add h                                         ; $6285: $84
    jp nz, Jump_000_0083                          ; $6286: $C2 $83 $00

    add e                                         ; $6289: $83
    jp nz, Jump_000_0003                          ; $628A: $C2 $03 $00

    jp nz, $82C2                                  ; $628D: $C2 $C2 $82

    nop                                           ; $6290: $00
    add e                                         ; $6291: $83
    jp nz, $0002                                  ; $6292: $C2 $02 $00

    ret nz                                        ; $6295: $C0

    add d                                         ; $6296: $82
    jp nz, Jump_000_0084                          ; $6297: $C2 $84 $00

    add h                                         ; $629A: $84
    jp nz, Jump_000_0003                          ; $629B: $C2 $03 $00

    jp nz, $83C2                                  ; $629E: $C2 $C2 $83

    nop                                           ; $62A1: $00
    add d                                         ; $62A2: $82
    jp nz, Jump_000_0082                          ; $62A3: $C2 $82 $00

    add d                                         ; $62A6: $82
    jp nz, Jump_000_0003                          ; $62A7: $C2 $03 $00

    ld b, a                                       ; $62AA: $47
    nop                                           ; $62AB: $00
    add l                                         ; $62AC: $85
    jp nz, Jump_000_0006                          ; $62AD: $C2 $06 $00

    jp nz, Jump_02E_45C2                          ; $62B0: $C2 $C2 $45

    nop                                           ; $62B3: $00
    nop                                           ; $62B4: $00
    add [hl]                                      ; $62B5: $86
    jp nz, Jump_000_0083                          ; $62B6: $C2 $83 $00

    add l                                         ; $62B9: $85
    jp nz, Jump_000_0082                          ; $62BA: $C2 $82 $00

    adc b                                         ; $62BD: $88
    jp nz, Jump_000_0085                          ; $62BE: $C2 $85 $00

    add h                                         ; $62C1: $84
    jp nz, Jump_000_0083                          ; $62C2: $C2 $83 $00

    ld [bc], a                                    ; $62C5: $02
    jp nz, $8244                                  ; $62C6: $C2 $44 $82

    nop                                           ; $62C9: $00
    add h                                         ; $62CA: $84
    jp nz, Jump_000_0004                          ; $62CB: $C2 $04 $00

    ld c, b                                       ; $62CE: $48
    ld [$8400], sp                                ; $62CF: $08 $00 $84
    jp nz, Jump_000_0082                          ; $62D2: $C2 $82 $00

    ld bc, $8446                                  ; $62D5: $01 $46 $84
    nop                                           ; $62D8: $00
    add l                                         ; $62D9: $85
    jp nz, Jump_000_0084                          ; $62DA: $C2 $84 $00

    add e                                         ; $62DD: $83
    jp nz, Jump_000_0084                          ; $62DE: $C2 $84 $00

    ld bc, $8308                                  ; $62E1: $01 $08 $83
    nop                                           ; $62E4: $00
    sub [hl]                                      ; $62E5: $96
    jp nz, Jump_000_1600                          ; $62E6: $C2 $00 $16

    ld c, d                                       ; $62E9: $4A
    ld bc, $08A5                                  ; $62EA: $01 $A5 $08
    add h                                         ; $62ED: $84
    add c                                         ; $62EE: $81
    ld [bc], a                                    ; $62EF: $02
    ld [$83C1], sp                                ; $62F0: $08 $C1 $83
    ld [$8183], sp                                ; $62F3: $08 $83 $81
    inc bc                                        ; $62F6: $03
    ld [$0881], sp                                ; $62F7: $08 $81 $08
    add [hl]                                      ; $62FA: $86
    add c                                         ; $62FB: $81
    ld [bc], a                                    ; $62FC: $02
    ld [$8281], sp                                ; $62FD: $08 $81 $82
    ld [$8183], sp                                ; $6300: $08 $83 $81
    add e                                         ; $6303: $83
    ld [$8101], sp                                ; $6304: $08 $01 $81
    add e                                         ; $6307: $83
    ld [$8186], sp                                ; $6308: $08 $86 $81
    inc bc                                        ; $630B: $03
    ld [$08C0], sp                                ; $630C: $08 $C0 $08
    add h                                         ; $630F: $84
    add c                                         ; $6310: $81
    add l                                         ; $6311: $85
    ld [$8102], sp                                ; $6312: $08 $02 $81
    ld [$8182], sp                                ; $6315: $08 $82 $81
    inc b                                         ; $6318: $04
    ld [$8181], sp                                ; $6319: $08 $81 $81
    ld [$8183], sp                                ; $631C: $08 $83 $81
    add h                                         ; $631F: $84
    ld [$8184], sp                                ; $6320: $08 $84 $81
    add e                                         ; $6323: $83
    ld [$8102], sp                                ; $6324: $08 $02 $81
    ld [$8182], sp                                ; $6327: $08 $82 $81
    ld [bc], a                                    ; $632A: $02
    ld [$8281], sp                                ; $632B: $08 $81 $82
    ld [$8183], sp                                ; $632E: $08 $83 $81
    add d                                         ; $6331: $82
    ld [$8103], sp                                ; $6332: $08 $03 $81
    ld [$8281], sp                                ; $6335: $08 $81 $82
    ld [$8101], sp                                ; $6338: $08 $01 $81
    add e                                         ; $633B: $83
    ld [$8102], sp                                ; $633C: $08 $02 $81
    ld [$8182], sp                                ; $633F: $08 $82 $81
    inc b                                         ; $6342: $04
    ld [$8181], sp                                ; $6343: $08 $81 $81
    ld [$8183], sp                                ; $6346: $08 $83 $81
    add d                                         ; $6349: $82
    ld [$8186], sp                                ; $634A: $08 $86 $81
    add e                                         ; $634D: $83
    ld [$8102], sp                                ; $634E: $08 $02 $81
    ld [$8182], sp                                ; $6351: $08 $82 $81
    ld bc, $8308                                  ; $6354: $01 $08 $83
    add c                                         ; $6357: $81
    inc bc                                        ; $6358: $03
    ld [$8181], sp                                ; $6359: $08 $81 $81
    add e                                         ; $635C: $83
    ld [$8101], sp                                ; $635D: $08 $01 $81
    add a                                         ; $6360: $87
    ld [$8107], sp                                ; $6361: $08 $07 $81
    ld [$8108], sp                                ; $6364: $08 $08 $81
    ld [$0881], sp                                ; $6367: $08 $81 $08
    add d                                         ; $636A: $82
    add c                                         ; $636B: $81
    add l                                         ; $636C: $85
    ld [$8185], sp                                ; $636D: $08 $85 $81
    add e                                         ; $6370: $83
    ld [$8183], sp                                ; $6371: $08 $83 $81
    ld bc, $8309                                  ; $6374: $01 $09 $83
    add c                                         ; $6377: $81
    ld [bc], a                                    ; $6378: $02
    add hl, bc                                    ; $6379: $09
    add c                                         ; $637A: $81
    add [hl]                                      ; $637B: $86
    ld [$8104], sp                                ; $637C: $08 $04 $81
    ld [$8108], sp                                ; $637F: $08 $08 $81
    add e                                         ; $6382: $83
    ld [$8183], sp                                ; $6383: $08 $83 $81
    ld bc, $8308                                  ; $6386: $01 $08 $83
    add c                                         ; $6389: $81
    add [hl]                                      ; $638A: $86
    ld [$8102], sp                                ; $638B: $08 $02 $81
    ld [$8184], sp                                ; $638E: $08 $84 $81
    add e                                         ; $6391: $83
    ld [$8101], sp                                ; $6392: $08 $01 $81
    adc h                                         ; $6395: $8C
    ld [$8101], sp                                ; $6396: $08 $01 $81
    add e                                         ; $6399: $83
    ld [$8182], sp                                ; $639A: $08 $82 $81
    add e                                         ; $639D: $83
    ld [$8193], sp                                ; $639E: $08 $93 $81
    sub e                                         ; $63A1: $93
    ld [$8183], sp                                ; $63A2: $08 $83 $81
    sub a                                         ; $63A5: $97
    ld [$0E00], sp                                ; $63A6: $08 $00 $0E
    ld a, [hl]                                    ; $63A9: $7E
    nop                                           ; $63AA: $00
    inc bc                                        ; $63AB: $03
    inc b                                         ; $63AC: $04
    call nz, Call_000_0600                        ; $63AD: $C4 $00 $06
    ld b, $6B                                     ; $63B0: $06 $6B
    ld l, d                                       ; $63B2: $6A
    ld e, b                                       ; $63B3: $58
    rla                                           ; $63B4: $17
    ld e, c                                       ; $63B5: $59
    add l                                         ; $63B6: $85
    rla                                           ; $63B7: $17
    inc c                                         ; $63B8: $0C
    ld c, b                                       ; $63B9: $48
    ld [$6B84], sp                                ; $63BA: $08 $84 $6B
    ld sp, hl                                     ; $63BD: $F9
    rla                                           ; $63BE: $17
    ld l, b                                       ; $63BF: $68
    ld l, e                                       ; $63C0: $6B
    ld l, c                                       ; $63C1: $69
    ld l, e                                       ; $63C2: $6B
    rla                                           ; $63C3: $17
    ld l, e                                       ; $63C4: $6B
    add e                                         ; $63C5: $83
    rla                                           ; $63C6: $17
    db $10                                        ; $63C7: $10
    ld c, b                                       ; $63C8: $48
    ld [$E96A], sp                                ; $63C9: $08 $6A $E9
    rla                                           ; $63CC: $17
    db $FD                                        ; $63CD: $FD
    cp $17                                        ; $63CE: $FE $17
    ld l, d                                       ; $63D0: $6A
    ld l, e                                       ; $63D1: $6B
    ld l, l                                       ; $63D2: $6D
    ld l, e                                       ; $63D3: $6B
    ld l, d                                       ; $63D4: $6A
    rla                                           ; $63D5: $17
    ld e, c                                       ; $63D6: $59
    ld c, b                                       ; $63D7: $48
    add d                                         ; $63D8: $82
    ld l, e                                       ; $63D9: $6B
    add d                                         ; $63DA: $82
    db $FD                                        ; $63DB: $FD
    inc bc                                        ; $63DC: $03
    cp $17                                        ; $63DD: $FE $17
    ld l, e                                       ; $63DF: $6B
    add d                                         ; $63E0: $82
    rla                                           ; $63E1: $17
    inc b                                         ; $63E2: $04
    cp $6D                                        ; $63E3: $FE $6D
    ld l, e                                       ; $63E5: $6B
    ld l, c                                       ; $63E6: $69
    add d                                         ; $63E7: $82
    ld l, e                                       ; $63E8: $6B
    inc b                                         ; $63E9: $04
    ld l, d                                       ; $63EA: $6A
    ld l, e                                       ; $63EB: $6B
    ld l, d                                       ; $63EC: $6A
    db $FD                                        ; $63ED: $FD
    add h                                         ; $63EE: $84
    rla                                           ; $63EF: $17
    rlca                                          ; $63F0: $07
    cp $FD                                        ; $63F1: $FE $FD
    db $FD                                        ; $63F3: $FD
    ld l, e                                       ; $63F4: $6B
    ld e, b                                       ; $63F5: $58
    ld h, $6B                                     ; $63F6: $26 $6B
    adc d                                         ; $63F8: $8A
    rla                                           ; $63F9: $17
    rlca                                          ; $63FA: $07
    ld sp, hl                                     ; $63FB: $F9
    ld l, b                                       ; $63FC: $68
    ld b, h                                       ; $63FD: $44
    ld d, $7B                                     ; $63FE: $16 $7B
    ld l, e                                       ; $6400: $6B
    db $FD                                        ; $6401: $FD
    adc b                                         ; $6402: $88
    rla                                           ; $6403: $17
    ld b, $6B                                     ; $6404: $06 $6B
    sub e                                         ; $6406: $93
    ld d, $58                                     ; $6407: $16 $58
    ld l, d                                       ; $6409: $6A
    db $FD                                        ; $640A: $FD
    add h                                         ; $640B: $84
    rla                                           ; $640C: $17
    ld bc, $83F8                                  ; $640D: $01 $F8 $83
    rla                                           ; $6410: $17
    ld [$357B], sp                                ; $6411: $08 $7B $35
    ld d, $68                                     ; $6414: $16 $68
    ld l, e                                       ; $6416: $6B
    ld sp, hl                                     ; $6417: $F9
    db $FD                                        ; $6418: $FD
    cp $86                                        ; $6419: $FE $86
    rla                                           ; $641B: $17
    add hl, bc                                    ; $641C: $09
    adc d                                         ; $641D: $8A
    ld d, d                                       ; $641E: $52
    ld d, $6F                                     ; $641F: $16 $6F
    ld l, d                                       ; $6421: $6A
    ld l, e                                       ; $6422: $6B
    ld l, d                                       ; $6423: $6A
    ld l, e                                       ; $6424: $6B
    ld l, l                                       ; $6425: $6D
    add d                                         ; $6426: $82
    ld l, e                                       ; $6427: $6B
    add e                                         ; $6428: $83
    rla                                           ; $6429: $17
    dec bc                                        ; $642A: $0B
    ld l, e                                       ; $642B: $6B
    ld d, [hl]                                    ; $642C: $56
    ld d, $7B                                     ; $642D: $16 $7B
    ld l, e                                       ; $642F: $6B
    ld e, b                                       ; $6430: $58
    ld l, a                                       ; $6431: $6F
    ld l, d                                       ; $6432: $6A
    ld l, e                                       ; $6433: $6B
    ld l, l                                       ; $6434: $6D
    ld hl, sp-$7E                                 ; $6435: $F8 $82
    rla                                           ; $6437: $17
    ld a, [bc]                                    ; $6438: $0A
    ld l, e                                       ; $6439: $6B
    rla                                           ; $643A: $17
    ld [bc], a                                    ; $643B: $02
    ld d, $6A                                     ; $643C: $16 $6A
    ld l, e                                       ; $643E: $6B
    ld l, b                                       ; $643F: $68
    ld a, e                                       ; $6440: $7B
    ld l, e                                       ; $6441: $6B
    adc l                                         ; $6442: $8D
    add d                                         ; $6443: $82
    ld l, e                                       ; $6444: $6B
    add d                                         ; $6445: $82
    rla                                           ; $6446: $17
    inc b                                         ; $6447: $04
    ld a, e                                       ; $6448: $7B
    rla                                           ; $6449: $17
    or e                                          ; $644A: $B3
    ld h, $86                                     ; $644B: $26 $86
    daa                                           ; $644D: $27
    ld [bc], a                                    ; $644E: $02
    ld l, e                                       ; $644F: $6B
    jp c, Jump_000_1782                           ; $6450: $DA $82 $17

    inc c                                         ; $6453: $0C
    ld hl, sp+$38                                 ; $6454: $F8 $38
    add c                                         ; $6456: $81
    or e                                          ; $6457: $B3
    ld d, [hl]                                    ; $6458: $56
    dec [hl]                                      ; $6459: $35
    ld [bc], a                                    ; $645A: $02
    sub e                                         ; $645B: $93
    ld b, h                                       ; $645C: $44
    ld h, e                                       ; $645D: $63
    ld h, $27                                     ; $645E: $26 $27
    add d                                         ; $6460: $82
    ld l, e                                       ; $6461: $6B
    ld [bc], a                                    ; $6462: $02
    daa                                           ; $6463: $27
    jr z, jr_02E_6466                             ; $6464: $28 $00

jr_02E_6466:
    inc d                                         ; $6466: $14
    sub b                                         ; $6467: $90
    ld bc, $C297                                  ; $6468: $01 $97 $C2
    add e                                         ; $646B: $83
    ld [$C288], sp                                ; $646C: $08 $88 $C2
    add e                                         ; $646F: $83
    ld [$C286], sp                                ; $6470: $08 $86 $C2
    inc bc                                        ; $6473: $03
    ld b, b                                       ; $6474: $40
    ld b, c                                       ; $6475: $41
    ld b, d                                       ; $6476: $42
    adc b                                         ; $6477: $88
    jp nz, $0883                                  ; $6478: $C2 $83 $08

    add l                                         ; $647B: $85
    jp nz, Jump_000_0085                          ; $647C: $C2 $85 $00

    add [hl]                                      ; $647F: $86
    jp nz, Jump_000_0082                          ; $6480: $C2 $82 $00

    ld [bc], a                                    ; $6483: $02
    ld b, e                                       ; $6484: $43
    ld [$C284], sp                                ; $6485: $08 $84 $C2
    add a                                         ; $6488: $87
    nop                                           ; $6489: $00
    add l                                         ; $648A: $85
    jp nz, Jump_000_0084                          ; $648B: $C2 $84 $00

    add h                                         ; $648E: $84
    jp nz, $0002                                  ; $648F: $C2 $02 $00

    ld [$0085], sp                                ; $6492: $08 $85 $00
    add l                                         ; $6495: $85
    jp nz, Jump_000_0084                          ; $6496: $C2 $84 $00

    add h                                         ; $6499: $84
    jp nz, Jump_000_0082                          ; $649A: $C2 $82 $00

    add d                                         ; $649D: $82
    jp nz, Jump_000_0083                          ; $649E: $C2 $83 $00

    add l                                         ; $64A1: $85
    jp nz, Jump_000_0084                          ; $64A2: $C2 $84 $00

    add [hl]                                      ; $64A5: $86
    jp nz, Jump_000_0882                          ; $64A6: $C2 $82 $08

    sub c                                         ; $64A9: $91
    jp nz, Jump_000_0804                          ; $64AA: $C2 $04 $08

    ret nz                                        ; $64AD: $C0

    ret nz                                        ; $64AE: $C0

    ld [$C288], sp                                ; $64AF: $08 $88 $C2
    ld bc, $8708                                  ; $64B2: $01 $08 $87
    jp nz, Jump_000_0804                          ; $64B5: $C2 $04 $08

    nop                                           ; $64B8: $00
    nop                                           ; $64B9: $00
    ld [$C288], sp                                ; $64BA: $08 $88 $C2
    add d                                         ; $64BD: $82
    ld [$C203], sp                                ; $64BE: $08 $03 $C2
    ld [$8308], sp                                ; $64C1: $08 $08 $83
    jp nz, Jump_000_0804                          ; $64C4: $C2 $04 $08

    nop                                           ; $64C7: $00
    nop                                           ; $64C8: $00
    ld [$C28C], sp                                ; $64C9: $08 $8C $C2
    ld bc, $8308                                  ; $64CC: $01 $08 $83
    jp nz, Jump_000_0804                          ; $64CF: $C2 $04 $08

    nop                                           ; $64D2: $00
    nop                                           ; $64D3: $00
    ld [$C290], sp                                ; $64D4: $08 $90 $C2
    inc b                                         ; $64D7: $04

jr_02E_64D8:
    ld [$0000], sp                                ; $64D8: $08 $00 $00
    ld [$C28A], sp                                ; $64DB: $08 $8A $C2
    ld bc, $8500                                  ; $64DE: $01 $00 $85
    jp nz, $0806                                  ; $64E1: $C2 $06 $08

    nop                                           ; $64E4: $00
    nop                                           ; $64E5: $00
    ld [$00C2], sp                                ; $64E6: $08 $C2 $00
    add h                                         ; $64E9: $84
    jp nz, Jump_000_0087                          ; $64EA: $C2 $87 $00

    add e                                         ; $64ED: $83
    jp nz, $0806                                  ; $64EE: $C2 $06 $08

    nop                                           ; $64F1: $00
    nop                                           ; $64F2: $00
    ld [$00C2], sp                                ; $64F3: $08 $C2 $00
    add h                                         ; $64F6: $84
    jp nz, Jump_000_0003                          ; $64F7: $C2 $03 $00

    ld [$8208], sp                                ; $64FA: $08 $08 $82
    nop                                           ; $64FD: $00
    ld [bc], a                                    ; $64FE: $02
    ld b, h                                       ; $64FF: $44
    nop                                           ; $6500: $00
    add e                                         ; $6501: $83
    jp nz, $0806                                  ; $6502: $C2 $06 $08

    nop                                           ; $6505: $00
    nop                                           ; $6506: $00
    ld [$00C2], sp                                ; $6507: $08 $C2 $00
    add h                                         ; $650A: $84
    jp nz, Jump_000_0084                          ; $650B: $C2 $84 $00

    add [hl]                                      ; $650E: $86
    jp nz, Jump_000_0086                          ; $650F: $C2 $86 $00

    add h                                         ; $6512: $84
    jp nz, Jump_000_0084                          ; $6513: $C2 $84 $00

    ret nz                                        ; $6516: $C0

    ld b, b                                       ; $6517: $40
    jp nz, $1400                                  ; $6518: $C2 $00 $14

    or h                                          ; $651B: $B4
    nop                                           ; $651C: $00
    add hl, bc                                    ; $651D: $09
    ld a, [bc]                                    ; $651E: $0A
    sub b                                         ; $651F: $90
    ld bc, $49C0                                  ; $6520: $01 $C0 $49
    ld l, e                                       ; $6523: $6B
    add d                                         ; $6524: $82
    ld [$6B90], sp                                ; $6525: $08 $90 $6B
    ld [bc], a                                    ; $6528: $02
    adc b                                         ; $6529: $88
    rla                                           ; $652A: $17
    add d                                         ; $652B: $82
    jr jr_02E_652F                                ; $652C: $18 $01

jr_02E_652E:
    add hl, de                                    ; $652E: $19

jr_02E_652F:
    adc h                                         ; $652F: $8C
    ld l, e                                       ; $6530: $6B
    add hl, bc                                    ; $6531: $09
    ld [$1788], sp                                ; $6532: $08 $88 $17
    jr jr_02E_655F                                ; $6535: $18 $28

    jp c, $2877                                   ; $6537: $DA $77 $28

    add hl, de                                    ; $653A: $19
    adc c                                         ; $653B: $89
    ld l, e                                       ; $653C: $6B
    ld [bc], a                                    ; $653D: $02
    ld c, e                                       ; $653E: $4B
    rla                                           ; $653F: $17
    add d                                         ; $6540: $82
    jr jr_02E_6549                                ; $6541: $18 $06

    ld [hl], a                                    ; $6543: $77
    jr z, jr_02E_656E                             ; $6544: $28 $28

    inc b                                         ; $6546: $04
    jr c, jr_02E_6581                             ; $6547: $38 $38

jr_02E_6549:
    ld [bc], a                                    ; $6549: $02
    add hl, sp                                    ; $654A: $39
    ld a, [hl-]                                   ; $654B: $3A
    add [hl]                                      ; $654C: $86
    ld l, e                                       ; $654D: $6B
    inc bc                                        ; $654E: $03
    adc b                                         ; $654F: $88
    rla                                           ; $6550: $17
    jr jr_02E_64D8                                ; $6551: $18 $85

    jr z, jr_02E_6557                             ; $6553: $28 $02

    inc b                                         ; $6555: $04
    add hl, sp                                    ; $6556: $39

jr_02E_6557:
    add d                                         ; $6557: $82
    ld c, b                                       ; $6558: $48
    ld bc, $8649                                  ; $6559: $01 $49 $86
    ld l, e                                       ; $655C: $6B
    inc b                                         ; $655D: $04
    rla                                           ; $655E: $17

jr_02E_655F:
    jr jr_02E_652E                                ; $655F: $18 $CD

    halt                                          ; $6561: $76
    add h                                         ; $6562: $84
    jr z, jr_02E_6568                             ; $6563: $28 $03

    ld [hl], a                                    ; $6565: $77
    add hl, hl                                    ; $6566: $29
    ld a, [hl+]                                   ; $6567: $2A

jr_02E_6568:
    adc b                                         ; $6568: $88
    ld l, e                                       ; $6569: $6B
    inc b                                         ; $656A: $04
    ld b, a                                       ; $656B: $47
    scf                                           ; $656C: $37
    dec b                                         ; $656D: $05

jr_02E_656E:
    db $DD                                        ; $656E: $DD
    add a                                         ; $656F: $87
    jr z, jr_02E_6574                             ; $6570: $28 $02

    add hl, de                                    ; $6572: $19
    ld a, [de]                                    ; $6573: $1A

jr_02E_6574:
    adc b                                         ; $6574: $88
    ld l, e                                       ; $6575: $6B
    ld [bc], a                                    ; $6576: $02
    ld b, a                                       ; $6577: $47
    scf                                           ; $6578: $37
    add d                                         ; $6579: $82
    jr c, jr_02E_657D                             ; $657A: $38 $01

    dec b                                         ; $657C: $05

jr_02E_657D:
    add [hl]                                      ; $657D: $86
    jr z, jr_02E_6582                             ; $657E: $28 $02

    add hl, de                                    ; $6580: $19

jr_02E_6581:
    ld a, [de]                                    ; $6581: $1A

jr_02E_6582:
    adc b                                         ; $6582: $88
    ld l, e                                       ; $6583: $6B
    ld b, $47                                     ; $6584: $06 $47
    ld c, b                                       ; $6586: $48
    ld c, b                                       ; $6587: $48
    scf                                           ; $6588: $37
    jr c, jr_02E_65C3                             ; $6589: $38 $38

    ld [bc], a                                    ; $658B: $02
    dec b                                         ; $658C: $05
    halt                                          ; $658D: $76
    add e                                         ; $658E: $83
    jr z, jr_02E_6593                             ; $658F: $28 $02

    add hl, de                                    ; $6591: $19
    ld a, [de]                                    ; $6592: $1A

jr_02E_6593:
    adc d                                         ; $6593: $8A
    ld l, e                                       ; $6594: $6B
    ld b, $47                                     ; $6595: $06 $47
    ld c, b                                       ; $6597: $48
    ld c, b                                       ; $6598: $48
    scf                                           ; $6599: $37
    dec b                                         ; $659A: $05
    jp c, $2882                                   ; $659B: $DA $82 $28

    ld [bc], a                                    ; $659E: $02
    add hl, hl                                    ; $659F: $29
    ld a, [hl+]                                   ; $65A0: $2A
    adc l                                         ; $65A1: $8D
    ld l, e                                       ; $65A2: $6B
    ld [$2726], sp                                ; $65A3: $08 $26 $27
    jr z, @+$80                                   ; $65A6: $28 $7E

    ld a, a                                       ; $65A8: $7F
    jr z, @+$1B                                   ; $65A9: $28 $19

    ld a, [de]                                    ; $65AB: $1A
    adc h                                         ; $65AC: $8C
    ld l, e                                       ; $65AD: $6B
    ld [$3736], sp                                ; $65AE: $08 $36 $37
    dec b                                         ; $65B1: $05
    adc [hl]                                      ; $65B2: $8E
    adc a                                         ; $65B3: $8F
    halt                                          ; $65B4: $76
    add hl, hl                                    ; $65B5: $29
    ld a, [hl+]                                   ; $65B6: $2A
    adc l                                         ; $65B7: $8D
    ld l, e                                       ; $65B8: $6B
    ld [bc], a                                    ; $65B9: $02
    ld [hl], $37                                  ; $65BA: $36 $37
    add e                                         ; $65BC: $83
    jr c, jr_02E_65C1                             ; $65BD: $38 $02

    add hl, sp                                    ; $65BF: $39
    ld a, [hl-]                                   ; $65C0: $3A

jr_02E_65C1:
    adc [hl]                                      ; $65C1: $8E
    ld l, e                                       ; $65C2: $6B

jr_02E_65C3:
    ld bc, $8347                                  ; $65C3: $01 $47 $83
    ld c, b                                       ; $65C6: $48
    ld bc, $BF49                                  ; $65C7: $01 $49 $BF
    ld l, e                                       ; $65CA: $6B
    nop                                           ; $65CB: $00
    db $10                                        ; $65CC: $10
    ld [hl], b                                    ; $65CD: $70
    ld bc, $0892                                  ; $65CE: $01 $92 $08
    ld bc, $8FC0                                  ; $65D1: $01 $C0 $8F
    ld [$0001], sp                                ; $65D4: $08 $01 $00
    adc a                                         ; $65D7: $8F
    ld [$008A], sp                                ; $65D8: $08 $8A $00
    add [hl]                                      ; $65DB: $86
    ld [$008A], sp                                ; $65DC: $08 $8A $00
    add [hl]                                      ; $65DF: $86
    ld [$0001], sp                                ; $65E0: $08 $01 $00
    adc a                                         ; $65E3: $8F
    ld [$0005], sp                                ; $65E4: $08 $05 $00
    ld [$00C9], sp                                ; $65E7: $08 $C9 $00
    rst $00                                       ; $65EA: $C7
    adc b                                         ; $65EB: $88
    nop                                           ; $65EC: $00
    add e                                         ; $65ED: $83
    ld [$0086], sp                                ; $65EE: $08 $86 $00
    add [hl]                                      ; $65F1: $86
    ld [$0001], sp                                ; $65F2: $08 $01 $00
    add d                                         ; $65F5: $82
    ld [$0085], sp                                ; $65F6: $08 $85 $00
    add d                                         ; $65F9: $82
    ld [$C601], sp                                ; $65FA: $08 $01 $C6
    add [hl]                                      ; $65FD: $86
    nop                                           ; $65FE: $00
    add e                                         ; $65FF: $83
    ld [$0082], sp                                ; $6600: $08 $82 $00
    ld [bc], a                                    ; $6603: $02
    ld [$83C8], sp                                ; $6604: $08 $C8 $83
    ld [$0085], sp                                ; $6607: $08 $85 $00
    add h                                         ; $660A: $84
    ld [$CA02], sp                                ; $660B: $08 $02 $CA
    nop                                           ; $660E: $00
    add l                                         ; $660F: $85
    ld [$0084], sp                                ; $6610: $08 $84 $00
    add l                                         ; $6613: $85
    ld [$0001], sp                                ; $6614: $08 $01 $00
    add [hl]                                      ; $6617: $86
    ld [$0083], sp                                ; $6618: $08 $83 $00
    add [hl]                                      ; $661B: $86
    ld [$0001], sp                                ; $661C: $08 $01 $00
    add [hl]                                      ; $661F: $86
    ld [$0082], sp                                ; $6620: $08 $82 $00
    add a                                         ; $6623: $87
    ld [$0001], sp                                ; $6624: $08 $01 $00
    add h                                         ; $6627: $84
    ld [$0083], sp                                ; $6628: $08 $83 $00
    ld bc, $87C5                                  ; $662B: $01 $C5 $87
    ld [$0002], sp                                ; $662E: $08 $02 $00
    ld [$0082], sp                                ; $6631: $08 $82 $00
    ld [bc], a                                    ; $6634: $02
    ld [$8C00], sp                                ; $6635: $08 $00 $8C
    ld [$0082], sp                                ; $6638: $08 $82 $00
    ld bc, $8608                                  ; $663B: $01 $08 $86
    nop                                           ; $663E: $00
    add a                                         ; $663F: $87
    ld [$0082], sp                                ; $6640: $08 $82 $00
    ld [bc], a                                    ; $6643: $02
    ld [$8C00], sp                                ; $6644: $08 $00 $8C
    ld [$0003], sp                                ; $6647: $08 $03 $00
    jp nz, $8208                                  ; $664A: $C2 $08 $82

    nop                                           ; $664D: $00
    add e                                         ; $664E: $83
    ld [$C401], sp                                ; $664F: $08 $01 $C4
    add a                                         ; $6652: $87
    ld [$0082], sp                                ; $6653: $08 $82 $00
    add d                                         ; $6656: $82
    ld [$0085], sp                                ; $6657: $08 $85 $00
    add l                                         ; $665A: $85
    ld [$C101], sp                                ; $665B: $08 $01 $C1
    add h                                         ; $665E: $84
    nop                                           ; $665F: $00
    ld bc, $8408                                  ; $6660: $01 $08 $84
    nop                                           ; $6663: $00
    ld [bc], a                                    ; $6664: $02
    jp $8300                                      ; $6665: $C3 $00 $83


    ld [$0083], sp                                ; $6668: $08 $83 $00
    add d                                         ; $666B: $82
    ld [$0001], sp                                ; $666C: $08 $01 $00
    add l                                         ; $666F: $85
    ld [$0082], sp                                ; $6670: $08 $82 $00
    add e                                         ; $6673: $83
    ld [$0083], sp                                ; $6674: $08 $83 $00
    add d                                         ; $6677: $82
    ld [$0089], sp                                ; $6678: $08 $89 $00
    sub c                                         ; $667B: $91
    ld [$1400], sp                                ; $667C: $08 $00 $14
    or h                                          ; $667F: $B4
    nop                                           ; $6680: $00
    add hl, bc                                    ; $6681: $09
    ld a, [bc]                                    ; $6682: $0A
    sub b                                         ; $6683: $90
    ld bc, $4AC0                                  ; $6684: $01 $C0 $4A
    sbc $82                                       ; $6687: $DE $82
    ld b, a                                       ; $6689: $47
    sub b                                         ; $668A: $90
    sbc $02                                       ; $668B: $DE $02
    ld b, a                                       ; $668D: $47
    cp l                                          ; $668E: $BD
    add d                                         ; $668F: $82
    ld d, a                                       ; $6690: $57
    ld bc, $8CBE                                  ; $6691: $01 $BE $8C
    sbc $82                                       ; $6694: $DE $82
    ld b, a                                       ; $6696: $47
    ld b, $BD                                     ; $6697: $06 $BD
    adc h                                         ; $6699: $8C
    ld c, l                                       ; $669A: $4D
    ld e, [hl]                                    ; $669B: $5E
    ld l, a                                       ; $669C: $6F
    ld a, b                                       ; $669D: $78
    adc d                                         ; $669E: $8A
    sbc $02                                       ; $669F: $DE $02
    rst $08                                       ; $66A1: $CF
    ld d, [hl]                                    ; $66A2: $56
    add d                                         ; $66A3: $82
    ld d, a                                       ; $66A4: $57
    ld b, $4F                                     ; $66A5: $06 $4F
    adc h                                         ; $66A7: $8C
    ld e, [hl]                                    ; $66A8: $5E
    ld a, b                                       ; $66A9: $78
    add a                                         ; $66AA: $87
    xor a                                         ; $66AB: $AF
    add a                                         ; $66AC: $87
    sbc $82                                       ; $66AD: $DE $82
    rst $08                                       ; $66AF: $CF
    add hl, bc                                    ; $66B0: $09
    cp l                                          ; $66B1: $BD
    ld d, a                                       ; $66B2: $57
    ld c, [hl]                                    ; $66B3: $4E
    ld c, a                                       ; $66B4: $4F
    or a                                          ; $66B5: $B7
    ld l, l                                       ; $66B6: $6D
    adc a                                         ; $66B7: $8F
    sbc a                                         ; $66B8: $9F
    xor a                                         ; $66B9: $AF
    adc b                                         ; $66BA: $88
    sbc $06                                       ; $66BB: $DE $06
    cp l                                          ; $66BD: $BD
    ld d, a                                       ; $66BE: $57
    ld d, a                                       ; $66BF: $57
    ld a, [hl]                                    ; $66C0: $7E
    ld e, [hl]                                    ; $66C1: $5E
    ld e, [hl]                                    ; $66C2: $5E
    dec b                                         ; $66C3: $05
    ld c, a                                       ; $66C4: $4F
    ld a, e                                       ; $66C5: $7B
    ld c, l                                       ; $66C6: $4D
    ld l, b                                       ; $66C7: $68
    cp a                                          ; $66C8: $BF
    adc c                                         ; $66C9: $89
    sbc $06                                       ; $66CA: $DE $06
    halt                                          ; $66CC: $76
    sbc [hl]                                      ; $66CD: $9E
    sbc e                                         ; $66CE: $9B
    ld a, e                                       ; $66CF: $7B
    ld l, l                                       ; $66D0: $6D
    ld e, [hl]                                    ; $66D1: $5E
    add d                                         ; $66D2: $82
    ld e, a                                       ; $66D3: $5F
    add d                                         ; $66D4: $82
    ld l, a                                       ; $66D5: $6F
    ld bc, $89BE                                  ; $66D6: $01 $BE $89
    sbc $02                                       ; $66D9: $DE $02
    xor l                                         ; $66DB: $AD
    call $1E82                                    ; $66DC: $CD $82 $1E
    ld [$6D5B], sp                                ; $66DF: $08 $5B $6D
    ld l, a                                       ; $66E2: $6F
    ld l, d                                       ; $66E3: $6A
    ld e, e                                       ; $66E4: $5B
    adc h                                         ; $66E5: $8C
    adc a                                         ; $66E6: $8F
    cp [hl]                                       ; $66E7: $BE
    adc c                                         ; $66E8: $89
    sbc $01                                       ; $66E9: $DE $01
    xor l                                         ; $66EB: $AD
    add e                                         ; $66EC: $83
    xor [hl]                                      ; $66ED: $AE
    ld [$1ECD], sp                                ; $66EE: $08 $CD $1E
    ld e, $6D                                     ; $66F1: $1E $6D
    ld e, [hl]                                    ; $66F3: $5E
    ld l, l                                       ; $66F4: $6D
    ld c, a                                       ; $66F5: $4F
    cp [hl]                                       ; $66F6: $BE
    adc h                                         ; $66F7: $8C
    sbc $03                                       ; $66F8: $DE $03
    xor l                                         ; $66FA: $AD
    xor [hl]                                      ; $66FB: $AE
    call $1E82                                    ; $66FC: $CD $82 $1E
    inc b                                         ; $66FF: $04
    or a                                          ; $6700: $B7
    ld c, [hl]                                    ; $6701: $4E
    ld l, b                                       ; $6702: $68
    cp a                                          ; $6703: $BF
    adc l                                         ; $6704: $8D
    sbc $04                                       ; $6705: $DE $04
    rst $18                                       ; $6707: $DF
    ld h, [hl]                                    ; $6708: $66
    ld a, e                                       ; $6709: $7B
    or a                                          ; $670A: $B7
    add d                                         ; $670B: $82
    ld e, [hl]                                    ; $670C: $5E
    ld bc, $8EBE                                  ; $670D: $01 $BE $8E
    sbc $07                                       ; $6710: $DE $07
    call $285B                                    ; $6712: $CD $5B $28
    ld l, l                                       ; $6715: $6D
    ld a, e                                       ; $6716: $7B

jr_02E_6717:
    ld l, b                                       ; $6717: $68
    cp a                                          ; $6718: $BF
    adc l                                         ; $6719: $8D
    sbc $06                                       ; $671A: $DE $06
    xor l                                         ; $671C: $AD
    call Call_02E_5B1E                            ; $671D: $CD $1E $5B
    ld e, $78                                     ; $6720: $1E $78
    adc a                                         ; $6722: $8F
    sbc $01                                       ; $6723: $DE $01
    xor l                                         ; $6725: $AD
    add e                                         ; $6726: $83
    xor [hl]                                      ; $6727: $AE
    ld bc, $BFAF                                  ; $6728: $01 $AF $BF
    sbc $00                                       ; $672B: $DE $00
    db $10                                        ; $672D: $10
    sub b                                         ; $672E: $90
    nop                                           ; $672F: $00
    dec b                                         ; $6730: $05
    ld bc, $00B0                                  ; $6731: $01 $B0 $00
    inc d                                         ; $6734: $14
    ld h, a                                       ; $6735: $67
    ld d, a                                       ; $6736: $57
    jr @-$47                                      ; $6737: $18 $B7

    call z, $B3CD                                 ; $6739: $CC $CD $B3
    ret                                           ; $673C: $C9


    jp z, $CCCB                                   ; $673D: $CA $CB $CC

    call $C6C5                                    ; $6740: $CD $C5 $C6
    cp c                                          ; $6743: $B9
    or e                                          ; $6744: $B3
    ld [$284D], sp                                ; $6745: $08 $4D $28
    rst $00                                       ; $6748: $C7
    adc d                                         ; $6749: $8A
    ld bc, $C906                                  ; $674A: $01 $06 $C9
    ld bc, $5D18                                  ; $674D: $01 $18 $5D
    jr c, jr_02E_6717                             ; $6750: $38 $C5

    add d                                         ; $6752: $82
    ld bc, $C501                                  ; $6753: $01 $01 $C5
    add a                                         ; $6756: $87
    ld bc, $C508                                  ; $6757: $01 $08 $C5
    ld bc, $6D28                                  ; $675A: $01 $28 $6D
    ld c, b                                       ; $675D: $48
    call nz, $C501                                ; $675E: $C4 $01 $C5
    add a                                         ; $6761: $87
    ld bc, $B407                                  ; $6762: $01 $07 $B4
    jp Jump_000_38B3                              ; $6765: $C3 $B3 $38


    ld l, d                                       ; $6768: $6A
    ld bc, $82C5                                  ; $6769: $01 $C5 $82
    ld bc, $B40E                                  ; $676C: $01 $0E $B4
    jp $C5B4                                      ; $676F: $C3 $B4 $C5


    jp $01B4                                      ; $6772: $C3 $B4 $01


    push bc                                       ; $6775: $C5
    cp [hl]                                       ; $6776: $BE
    cp a                                          ; $6777: $BF
    ld c, b                                       ; $6778: $48
    push bc                                       ; $6779: $C5
    ld bc, $83B4                                  ; $677A: $01 $B4 $83
    ld bc, $BC03                                  ; $677D: $01 $03 $BC
    cp l                                          ; $6780: $BD
    push bc                                       ; $6781: $C5
    add h                                         ; $6782: $84
    ld bc, $CE03                                  ; $6783: $01 $03 $CE
    rst $08                                       ; $6786: $CF
    push bc                                       ; $6787: $C5
    add l                                         ; $6788: $85
    ld bc, $B403                                  ; $6789: $01 $03 $B4
    call z, $84CD                                 ; $678C: $CC $CD $84
    ld bc, $C504                                  ; $678F: $01 $04 $C5
    or e                                          ; $6792: $B3
    and b                                         ; $6793: $A0
    call nz, $0185                                ; $6794: $C4 $85 $01
    inc bc                                        ; $6797: $03
    push bc                                       ; $6798: $C5
    call nz, $83C5                                ; $6799: $C4 $C5 $83
    ld bc, $A00B                                  ; $679C: $01 $0B $A0
    adc c                                         ; $679F: $89
    and c                                         ; $67A0: $A1
    and h                                         ; $67A1: $A4
    and d                                         ; $67A2: $A2
    or h                                          ; $67A3: $B4
    call nz, $01B4                                ; $67A4: $C4 $B4 $01
    or a                                          ; $67A7: $B7
    jp Jump_000_0184                              ; $67A8: $C3 $84 $01


    inc bc                                        ; $67AB: $03
    and b                                         ; $67AC: $A0
    and h                                         ; $67AD: $A4
    rst $20                                       ; $67AE: $E7
    add d                                         ; $67AF: $82
    or c                                          ; $67B0: $B1
    ld [$A1A3], sp                                ; $67B1: $08 $A3 $A1
    and d                                         ; $67B4: $A2
    jp $C7B4                                      ; $67B5: $C3 $B4 $C7


    or e                                          ; $67B8: $B3
    push bc                                       ; $67B9: $C5
    add e                                         ; $67BA: $83
    ld bc, $B003                                  ; $67BB: $01 $03 $B0
    ld a, [c]                                     ; $67BE: $F2
    di                                            ; $67BF: $F3
    add d                                         ; $67C0: $82
    or c                                          ; $67C1: $B1
    inc bc                                        ; $67C2: $03
    add d                                         ; $67C3: $82
    di                                            ; $67C4: $F3
    and e                                         ; $67C5: $A3
    add e                                         ; $67C6: $83
    and c                                         ; $67C7: $A1
    rlca                                          ; $67C8: $07
    and d                                         ; $67C9: $A2
    or e                                          ; $67CA: $B3
    push bc                                       ; $67CB: $C5
    or h                                          ; $67CC: $B4
    push bc                                       ; $67CD: $C5
    adc d                                         ; $67CE: $8A
    pop af                                        ; $67CF: $F1
    add d                                         ; $67D0: $82
    or c                                          ; $67D1: $B1
    ld bc, $0082                                  ; $67D2: $01 $82 $00
    ld b, b                                       ; $67D5: $40
    ld b, b                                       ; $67D6: $40
    ld [bc], a                                    ; $67D7: $02
    dec [hl]                                      ; $67D8: $35
    ld [hl], $00                                  ; $67D9: $36 $00
    db $10                                        ; $67DB: $10
    jp nz, Jump_02E_7BA5                          ; $67DC: $C2 $A5 $7B

    inc bc                                        ; $67DF: $03
    ld a, [hl+]                                   ; $67E0: $2A
    ld a, e                                       ; $67E1: $7B
    add hl, hl                                    ; $67E2: $29
    cp l                                          ; $67E3: $BD
    ld a, e                                       ; $67E4: $7B
    inc bc                                        ; $67E5: $03
    db $DD                                        ; $67E6: $DD
    sbc $DF                                       ; $67E7: $DE $DF
    pop bc                                        ; $67E9: $C1
    dec l                                         ; $67EA: $2D
    ld a, e                                       ; $67EB: $7B
    inc bc                                        ; $67EC: $03
    ld a, [hl+]                                   ; $67ED: $2A
    ld a, e                                       ; $67EE: $7B
    add hl, hl                                    ; $67EF: $29
    cp l                                          ; $67F0: $BD
    ld a, e                                       ; $67F1: $7B
    inc bc                                        ; $67F2: $03
    db $DD                                        ; $67F3: $DD
    sbc $DF                                       ; $67F4: $DE $DF
    ret nz                                        ; $67F6: $C0

    ld c, a                                       ; $67F7: $4F
    ld a, e                                       ; $67F8: $7B
    inc bc                                        ; $67F9: $03
    ld a, [hl+]                                   ; $67FA: $2A
    ld a, e                                       ; $67FB: $7B
    add hl, hl                                    ; $67FC: $29
    cp l                                          ; $67FD: $BD
    ld a, e                                       ; $67FE: $7B
    inc bc                                        ; $67FF: $03
    db $DD                                        ; $6800: $DD
    sbc $DF                                       ; $6801: $DE $DF
    cp l                                          ; $6803: $BD
    ld a, e                                       ; $6804: $7B
    inc bc                                        ; $6805: $03
    cp l                                          ; $6806: $BD
    cp [hl]                                       ; $6807: $BE
    cp a                                          ; $6808: $BF
    cp l                                          ; $6809: $BD
    ld a, e                                       ; $680A: $7B
    inc bc                                        ; $680B: $03
    call $CFCE                                    ; $680C: $CD $CE $CF
    ret nz                                        ; $680F: $C0

    or c                                          ; $6810: $B1
    ld a, e                                       ; $6811: $7B
    inc bc                                        ; $6812: $03
    ld a, [hl+]                                   ; $6813: $2A
    ld a, e                                       ; $6814: $7B
    add hl, hl                                    ; $6815: $29
    cp l                                          ; $6816: $BD
    ld a, e                                       ; $6817: $7B
    inc bc                                        ; $6818: $03
    db $DD                                        ; $6819: $DD
    sbc $DF                                       ; $681A: $DE $DF
    ret nz                                        ; $681C: $C0

    ld h, [hl]                                    ; $681D: $66
    ld a, e                                       ; $681E: $7B
    inc bc                                        ; $681F: $03
    ld a, [hl+]                                   ; $6820: $2A
    ld a, e                                       ; $6821: $7B
    add hl, hl                                    ; $6822: $29
    cp l                                          ; $6823: $BD
    ld a, e                                       ; $6824: $7B
    inc bc                                        ; $6825: $03
    db $DD                                        ; $6826: $DD
    sbc $DF                                       ; $6827: $DE $DF
    pop bc                                        ; $6829: $C1
    ld a, [bc]                                    ; $682A: $0A
    ld a, e                                       ; $682B: $7B
    inc bc                                        ; $682C: $03
    ld a, [hl+]                                   ; $682D: $2A
    ld a, e                                       ; $682E: $7B
    add hl, hl                                    ; $682F: $29
    cp l                                          ; $6830: $BD
    ld a, e                                       ; $6831: $7B
    inc bc                                        ; $6832: $03
    db $DD                                        ; $6833: $DD
    sbc $DF                                       ; $6834: $DE $DF
    pop bc                                        ; $6836: $C1
    inc e                                         ; $6837: $1C
    ld a, e                                       ; $6838: $7B
    inc bc                                        ; $6839: $03
    ld a, [hl+]                                   ; $683A: $2A
    ld a, e                                       ; $683B: $7B
    add hl, hl                                    ; $683C: $29
    xor e                                         ; $683D: $AB
    ld a, e                                       ; $683E: $7B
    inc bc                                        ; $683F: $03
    ld a, [hl+]                                   ; $6840: $2A
    ld a, e                                       ; $6841: $7B
    add hl, hl                                    ; $6842: $29
    adc a                                         ; $6843: $8F
    ld a, e                                       ; $6844: $7B
    inc bc                                        ; $6845: $03
    db $DD                                        ; $6846: $DD
    sbc $DF                                       ; $6847: $DE $DF
    xor e                                         ; $6849: $AB
    ld a, e                                       ; $684A: $7B
    inc bc                                        ; $684B: $03
    db $DD                                        ; $684C: $DD
    sbc $DF                                       ; $684D: $DE $DF
    ret nz                                        ; $684F: $C0

    xor c                                         ; $6850: $A9
    ld a, e                                       ; $6851: $7B
    inc bc                                        ; $6852: $03
    ld a, [hl+]                                   ; $6853: $2A
    ld a, e                                       ; $6854: $7B
    add hl, hl                                    ; $6855: $29
    cp l                                          ; $6856: $BD
    ld a, e                                       ; $6857: $7B
    inc bc                                        ; $6858: $03
    db $DD                                        ; $6859: $DD
    sbc $DF                                       ; $685A: $DE $DF
    cp l                                          ; $685C: $BD
    ld a, e                                       ; $685D: $7B
    inc bc                                        ; $685E: $03
    cp l                                          ; $685F: $BD
    cp [hl]                                       ; $6860: $BE
    cp a                                          ; $6861: $BF
    cp l                                          ; $6862: $BD
    ld a, e                                       ; $6863: $7B
    inc bc                                        ; $6864: $03
    call $CFCE                                    ; $6865: $CD $CE $CF
    jp nz, Jump_02E_7B5A                          ; $6868: $C2 $5A $7B

    inc bc                                        ; $686B: $03
    ld a, [hl+]                                   ; $686C: $2A
    ld a, e                                       ; $686D: $7B
    add hl, hl                                    ; $686E: $29
    cp l                                          ; $686F: $BD
    ld a, e                                       ; $6870: $7B
    inc bc                                        ; $6871: $03
    db $DD                                        ; $6872: $DD
    sbc $DF                                       ; $6873: $DE $DF
    jp nz, Jump_02E_7B16                          ; $6875: $C2 $16 $7B

    nop                                           ; $6878: $00
    ld de, $0110                                  ; $6879: $11 $10 $01
    sbc e                                         ; $687C: $9B
    ld [$C501], sp                                ; $687D: $08 $01 $C5
    adc e                                         ; $6880: $8B
    ld [$C606], sp                                ; $6881: $08 $06 $C6
    nop                                           ; $6884: $00
    add c                                         ; $6885: $81
    add hl, bc                                    ; $6886: $09
    add c                                         ; $6887: $81
    nop                                           ; $6888: $00
    adc l                                         ; $6889: $8D
    ld [$0982], sp                                ; $688A: $08 $82 $09
    ld [bc], a                                    ; $688D: $02
    add c                                         ; $688E: $81
    add hl, bc                                    ; $688F: $09
    add d                                         ; $6890: $82
    ld [$C001], sp                                ; $6891: $08 $01 $C0
    adc b                                         ; $6894: $88
    ld [$8186], sp                                ; $6895: $08 $86 $81
    add d                                         ; $6898: $82
    ld [$8101], sp                                ; $6899: $08 $01 $81
    add [hl]                                      ; $689C: $86
    ld [$0001], sp                                ; $689D: $08 $01 $00
    add h                                         ; $68A0: $84
    add c                                         ; $68A1: $81
    ld bc, $8508                                  ; $68A2: $01 $08 $85
    add c                                         ; $68A5: $81
    add [hl]                                      ; $68A6: $86
    ld [$C202], sp                                ; $68A7: $08 $02 $C2
    ld [$8183], sp                                ; $68AA: $08 $83 $81
    inc bc                                        ; $68AD: $03
    add hl, bc                                    ; $68AE: $09
    add c                                         ; $68AF: $81
    ld [$8184], sp                                ; $68B0: $08 $84 $81
    adc b                                         ; $68B3: $88
    ld [$8189], sp                                ; $68B4: $08 $89 $81
    add e                                         ; $68B7: $83
    ld [$C302], sp                                ; $68B8: $08 $02 $C3
    nop                                           ; $68BB: $00
    add d                                         ; $68BC: $82
    add c                                         ; $68BD: $81
    ld [bc], a                                    ; $68BE: $02
    ld [$8309], sp                                ; $68BF: $08 $09 $83
    add c                                         ; $68C2: $81
    ld [bc], a                                    ; $68C3: $02
    add hl, bc                                    ; $68C4: $09
    ld [$8182], sp                                ; $68C5: $08 $82 $81
    add h                                         ; $68C8: $84
    ld [$8182], sp                                ; $68C9: $08 $82 $81
    ld bc, $8408                                  ; $68CC: $01 $08 $84
    add c                                         ; $68CF: $81
    ld bc, $8609                                  ; $68D0: $01 $09 $86
    add c                                         ; $68D3: $81
    inc bc                                        ; $68D4: $03
    nop                                           ; $68D5: $00
    ld [$8208], sp                                ; $68D6: $08 $08 $82
    add c                                         ; $68D9: $81
    ld bc, $8308                                  ; $68DA: $01 $08 $83
    add c                                         ; $68DD: $81
    inc b                                         ; $68DE: $04
    pop bc                                        ; $68DF: $C1
    add c                                         ; $68E0: $81
    add c                                         ; $68E1: $81
    ld [$8183], sp                                ; $68E2: $08 $83 $81
    ld [bc], a                                    ; $68E5: $02
    ld [$82C4], sp                                ; $68E6: $08 $C4 $82
    ld [$8182], sp                                ; $68E9: $08 $82 $81
    ld [$8108], sp                                ; $68EC: $08 $08 $81
    add hl, bc                                    ; $68EF: $09
    add c                                         ; $68F0: $81
    add hl, bc                                    ; $68F1: $09
    nop                                           ; $68F2: $00
    add c                                         ; $68F3: $81
    ld [$8183], sp                                ; $68F4: $08 $83 $81
    add h                                         ; $68F7: $84
    ld [$8182], sp                                ; $68F8: $08 $82 $81
    ld bc, $8308                                  ; $68FB: $01 $08 $83
    add c                                         ; $68FE: $81
    add h                                         ; $68FF: $84
    ld [$8183], sp                                ; $6900: $08 $83 $81
    ld [bc], a                                    ; $6903: $02
    ld [$8281], sp                                ; $6904: $08 $81 $82
    ld [$8182], sp                                ; $6907: $08 $82 $81
    add h                                         ; $690A: $84
    ld [$8101], sp                                ; $690B: $08 $01 $81
    add e                                         ; $690E: $83
    ld [$0903], sp                                ; $690F: $08 $03 $09
    add c                                         ; $6912: $81
    add c                                         ; $6913: $81
    add d                                         ; $6914: $82
    add hl, bc                                    ; $6915: $09
    add d                                         ; $6916: $82
    ld [$818F], sp                                ; $6917: $08 $8F $81
    sub d                                         ; $691A: $92
    ld [$7F00], sp                                ; $691B: $08 $00 $7F
    nop                                           ; $691E: $00
    ret nz                                        ; $691F: $C0

    nop                                           ; $6920: $00
    add b                                         ; $6921: $80
    ccf                                           ; $6922: $3F
    adc e                                         ; $6923: $8B
    ld l, e                                       ; $6924: $6B
    sub a                                         ; $6925: $97
    ld b, a                                       ; $6926: $47
    cp a                                          ; $6927: $BF
    ld e, b                                       ; $6928: $58
    cp a                                          ; $6929: $BF

jr_02E_692A:
    ld d, b                                       ; $692A: $50
    cp a                                          ; $692B: $BF
    ld d, b                                       ; $692C: $50
    add b                                         ; $692D: $80
    ld b, b                                       ; $692E: $40
    cp l                                          ; $692F: $BD
    ld e, [hl]                                    ; $6930: $5E
    cp h                                          ; $6931: $BC
    ld d, e                                       ; $6932: $53
    cp a                                          ; $6933: $BF
    ld d, b                                       ; $6934: $50
    cp a                                          ; $6935: $BF
    ld e, a                                       ; $6936: $5F
    add b                                         ; $6937: $80
    ccf                                           ; $6938: $3F
    ret nz                                        ; $6939: $C0

    nop                                           ; $693A: $00
    ld a, a                                       ; $693B: $7F
    nop                                           ; $693C: $00
    ld a, a                                       ; $693D: $7F
    nop                                           ; $693E: $00
    ret nz                                        ; $693F: $C0

    nop                                           ; $6940: $00
    add c                                         ; $6941: $81
    ld a, $8B                                     ; $6942: $3E $8B
    ld l, b                                       ; $6944: $68
    add c                                         ; $6945: $81
    ld a, [hl]                                    ; $6946: $7E
    add b                                         ; $6947: $80
    ld a, [hl]                                    ; $6948: $7E
    add b                                         ; $6949: $80
    ld a, a                                       ; $694A: $7F
    add a                                         ; $694B: $87
    ld [hl], b                                    ; $694C: $70
    cp $00                                        ; $694D: $FE $00
    inc bc                                        ; $694F: $03
    nop                                           ; $6950: $00
    ld bc, $A1FC                                  ; $6951: $01 $FC $A1
    ld l, $01                                     ; $6954: $2E $01
    cp $61                                        ; $6956: $FE $61
    adc [hl]                                      ; $6958: $8E
    ld [hl], c                                    ; $6959: $71
    ld b, $F9                                     ; $695A: $06 $F9
    ld b, [hl]                                    ; $695C: $46
    adc h                                         ; $695D: $8C
    ld h, b                                       ; $695E: $60
    sbc b                                         ; $695F: $98
    ld h, b                                       ; $6960: $60
    sbc b                                         ; $6961: $98
    ld h, b                                       ; $6962: $60
    sbc h                                         ; $6963: $9C
    ld h, h                                       ; $6964: $64
    adc a                                         ; $6965: $8F
    ld h, b                                       ; $6966: $60
    add a                                         ; $6967: $87
    jr nc, jr_02E_692A                            ; $6968: $30 $C0

    nop                                           ; $696A: $00
    ld a, a                                       ; $696B: $7F
    nop                                           ; $696C: $00
    ld sp, hl                                     ; $696D: $F9
    ld h, [hl]                                    ; $696E: $66
    ld h, c                                       ; $696F: $61
    ld a, [bc]                                    ; $6970: $0A
    dec h                                         ; $6971: $25
    db $10                                        ; $6972: $10
    ld h, c                                       ; $6973: $61
    ld a, [de]                                    ; $6974: $1A
    pop bc                                        ; $6975: $C1
    ld e, $81                                     ; $6976: $1E $81
    inc a                                         ; $6978: $3C
    inc bc                                        ; $6979: $03
    nop                                           ; $697A: $00
    cp $00                                        ; $697B: $FE $00
    ld a, a                                       ; $697D: $7F
    nop                                           ; $697E: $00
    ret nz                                        ; $697F: $C0

    nop                                           ; $6980: $00
    add a                                         ; $6981: $87
    ld a, $8C                                     ; $6982: $3E $8C
    ld a, a                                       ; $6984: $7F
    adc h                                         ; $6985: $8C
    ld a, a                                       ; $6986: $7F
    add a                                         ; $6987: $87
    ld a, [hl]                                    ; $6988: $7E
    sub b                                         ; $6989: $90
    ld a, a                                       ; $698A: $7F
    add b                                         ; $698B: $80
    ld a, a                                       ; $698C: $7F
    cp $00                                        ; $698D: $FE $00
    inc bc                                        ; $698F: $03
    nop                                           ; $6990: $00
    ld b, c                                       ; $6991: $41
    cp h                                          ; $6992: $BC
    ld de, $01EE                                  ; $6993: $11 $EE $01
    cp $01                                        ; $6996: $FE $01
    cp $09                                        ; $6998: $FE $09
    cp $09                                        ; $699A: $FE $09
    or $80                                        ; $699C: $F6 $80
    ld a, a                                       ; $699E: $7F
    adc a                                         ; $699F: $8F
    ld h, b                                       ; $69A0: $60
    sbc a                                         ; $69A1: $9F
    ld h, b                                       ; $69A2: $60
    sbc a                                         ; $69A3: $9F
    ld h, b                                       ; $69A4: $60
    sub b                                         ; $69A5: $90
    ld h, b                                       ; $69A6: $60
    sub b                                         ; $69A7: $90
    cpl                                           ; $69A8: $2F
    ret nz                                        ; $69A9: $C0

    nop                                           ; $69AA: $00
    ld a, a                                       ; $69AB: $7F
    nop                                           ; $69AC: $00
    add hl, bc                                    ; $69AD: $09
    or $F9                                        ; $69AE: $F6 $F9
    ld [hl], $F9                                  ; $69B0: $36 $F9
    ld b, $F9                                     ; $69B2: $06 $F9
    ld b, $09                                     ; $69B4: $06 $09
    ld b, $09                                     ; $69B6: $06 $09
    db $F4                                        ; $69B8: $F4
    inc bc                                        ; $69B9: $03
    nop                                           ; $69BA: $00
    cp $00                                        ; $69BB: $FE $00
    dec c                                         ; $69BD: $0D
    inc b                                         ; $69BE: $04
    ld bc, $088E                                  ; $69BF: $01 $8E $08
    adc d                                         ; $69C2: $8A
    nop                                           ; $69C3: $00
    add e                                         ; $69C4: $83
    ld [$0005], sp                                ; $69C5: $08 $05 $00
    ld [$0800], sp                                ; $69C8: $08 $00 $08
    nop                                           ; $69CB: $00
    add h                                         ; $69CC: $84
    ld [$0001], sp                                ; $69CD: $08 $01 $00
    add e                                         ; $69D0: $83
    ld [$0084], sp                                ; $69D1: $08 $84 $00
    ld bc, $8308                                  ; $69D4: $01 $08 $83
    nop                                           ; $69D7: $00
    ld [bc], a                                    ; $69D8: $02
    ld [$84C0], sp                                ; $69D9: $08 $C0 $84
    ld [$0007], sp                                ; $69DC: $08 $07 $00
    ld [$0800], sp                                ; $69DF: $08 $00 $08
    nop                                           ; $69E2: $00
    ld [$8600], sp                                ; $69E3: $08 $00 $86
    ld [$0085], sp                                ; $69E6: $08 $85 $00
    inc bc                                        ; $69E9: $03
    ld [$0000], sp                                ; $69EA: $08 $00 $00
    adc h                                         ; $69ED: $8C
    ld [$0083], sp                                ; $69EE: $08 $83 $00
    add d                                         ; $69F1: $82
    ld [$0087], sp                                ; $69F2: $08 $87 $00
    add d                                         ; $69F5: $82
    ld [$0082], sp                                ; $69F6: $08 $82 $00
    add d                                         ; $69F9: $82
    ld [$0001], sp                                ; $69FA: $08 $01 $00
    add l                                         ; $69FD: $85
    ld [$0001], sp                                ; $69FE: $08 $01 $00
    add e                                         ; $6A01: $83
    ld [$0003], sp                                ; $6A02: $08 $03 $00
    ld [$8408], sp                                ; $6A05: $08 $08 $84
    nop                                           ; $6A08: $00
    ld [bc], a                                    ; $6A09: $02
    ld [$8200], sp                                ; $6A0A: $08 $00 $82
    ld [$0083], sp                                ; $6A0D: $08 $83 $00
    add d                                         ; $6A10: $82
    ld [$0082], sp                                ; $6A11: $08 $82 $00
    ld bc, $8408                                  ; $6A14: $01 $08 $84
    nop                                           ; $6A17: $00
    inc b                                         ; $6A18: $04
    ld [$0800], sp                                ; $6A19: $08 $00 $08
    nop                                           ; $6A1C: $00
    add e                                         ; $6A1D: $83
    ld [$0003], sp                                ; $6A1E: $08 $03 $00
    ld [$8200], sp                                ; $6A21: $08 $00 $82
    ld [$0002], sp                                ; $6A24: $08 $02 $00
    ld [$0083], sp                                ; $6A27: $08 $83 $00
    add d                                         ; $6A2A: $82
    ld [$0082], sp                                ; $6A2B: $08 $82 $00
    ld bc, $8808                                  ; $6A2E: $01 $08 $88
    nop                                           ; $6A31: $00
    add d                                         ; $6A32: $82
    ld [$0001], sp                                ; $6A33: $08 $01 $00
    adc h                                         ; $6A36: $8C
    ld [$0088], sp                                ; $6A37: $08 $88 $00
    add l                                         ; $6A3A: $85
    ld [$0006], sp                                ; $6A3B: $08 $06 $00
    ld [$0008], sp                                ; $6A3E: $08 $08 $00
    ld [$8308], sp                                ; $6A41: $08 $08 $83
    nop                                           ; $6A44: $00
    add h                                         ; $6A45: $84
    ld [$0087], sp                                ; $6A46: $08 $87 $00
    inc bc                                        ; $6A49: $03
    ld [$0000], sp                                ; $6A4A: $08 $00 $00
    adc e                                         ; $6A4D: $8B
    ld [$0082], sp                                ; $6A4E: $08 $82 $00
    add e                                         ; $6A51: $83
    ld [$008A], sp                                ; $6A52: $08 $8A $00
    adc a                                         ; $6A55: $8F
    ld [$0F00], sp                                ; $6A56: $08 $00 $0F
    pop hl                                        ; $6A59: $E1
    nop                                           ; $6A5A: $00
    sub b                                         ; $6A5B: $90
    ld [$0088], sp                                ; $6A5C: $08 $88 $00
    ld bc, $8308                                  ; $6A5F: $01 $08 $83
    nop                                           ; $6A62: $00
    add e                                         ; $6A63: $83
    ld [$0001], sp                                ; $6A64: $08 $01 $00
    add e                                         ; $6A67: $83
    ld [$0004], sp                                ; $6A68: $08 $04 $00
    ld [$0800], sp                                ; $6A6B: $08 $00 $08
    add d                                         ; $6A6E: $82
    nop                                           ; $6A6F: $00
    ld [bc], a                                    ; $6A70: $02
    ld [$8300], sp                                ; $6A71: $08 $00 $83
    ld [$0083], sp                                ; $6A74: $08 $83 $00
    ld bc, $8808                                  ; $6A77: $01 $08 $88
    nop                                           ; $6A7A: $00
    add l                                         ; $6A7B: $85
    ld [$0001], sp                                ; $6A7C: $08 $01 $00
    add l                                         ; $6A7F: $85
    ld [$0001], sp                                ; $6A80: $08 $01 $00
    add [hl]                                      ; $6A83: $86
    ld [$0085], sp                                ; $6A84: $08 $85 $00
    ld bc, $8508                                  ; $6A87: $01 $08 $85
    nop                                           ; $6A8A: $00
    add h                                         ; $6A8B: $84
    ld [$0007], sp                                ; $6A8C: $08 $07 $00
    ld [$0800], sp                                ; $6A8F: $08 $00 $08
    nop                                           ; $6A92: $00
    ld [$8300], sp                                ; $6A93: $08 $00 $83
    ld [$0083], sp                                ; $6A96: $08 $83 $00
    add d                                         ; $6A99: $82
    ld [$0085], sp                                ; $6A9A: $08 $85 $00
    inc bc                                        ; $6A9D: $03
    ld [$0800], sp                                ; $6A9E: $08 $00 $08
    add e                                         ; $6AA1: $83
    nop                                           ; $6AA2: $00
    ld [bc], a                                    ; $6AA3: $02
    ld [$8200], sp                                ; $6AA4: $08 $00 $82
    ld [$0083], sp                                ; $6AA7: $08 $83 $00
    ld b, $08                                     ; $6AAA: $06 $08
    nop                                           ; $6AAC: $00
    ld [$0800], sp                                ; $6AAD: $08 $00 $08
    nop                                           ; $6AB0: $00
    add e                                         ; $6AB1: $83
    ld [$0005], sp                                ; $6AB2: $08 $05 $00
    ld [$0008], sp                                ; $6AB5: $08 $08 $00
    ld [$0083], sp                                ; $6AB8: $08 $83 $00
    inc bc                                        ; $6ABB: $03
    ld [$0800], sp                                ; $6ABC: $08 $00 $08
    add l                                         ; $6ABF: $85
    nop                                           ; $6AC0: $00
    add d                                         ; $6AC1: $82
    ld [$0002], sp                                ; $6AC2: $08 $02 $00
    ld [$0083], sp                                ; $6AC5: $08 $83 $00
    dec b                                         ; $6AC8: $05
    ld [$0800], sp                                ; $6AC9: $08 $00 $08
    nop                                           ; $6ACC: $00
    ld [$0083], sp                                ; $6ACD: $08 $83 $00
    add d                                         ; $6AD0: $82
    ld [$0085], sp                                ; $6AD1: $08 $85 $00
    add e                                         ; $6AD4: $83
    ld [$0083], sp                                ; $6AD5: $08 $83 $00
    ld [bc], a                                    ; $6AD8: $02
    ld [$8500], sp                                ; $6AD9: $08 $00 $85
    ld [$0002], sp                                ; $6ADC: $08 $02 $00
    ld [$0082], sp                                ; $6ADF: $08 $82 $00
    add e                                         ; $6AE2: $83
    ld [$0083], sp                                ; $6AE3: $08 $83 $00
    add d                                         ; $6AE6: $82
    ld [$0087], sp                                ; $6AE7: $08 $87 $00
    ld [bc], a                                    ; $6AEA: $02
    ld [$84C0], sp                                ; $6AEB: $08 $C0 $84
    nop                                           ; $6AEE: $00
    sub b                                         ; $6AEF: $90
    ld [$0B00], sp                                ; $6AF0: $08 $00 $0B
    sbc d                                         ; $6AF3: $9A
    nop                                           ; $6AF4: $00
    ld [bc], a                                    ; $6AF5: $02
    ld [$8AD3], sp                                ; $6AF6: $08 $D3 $8A
    ld [$0082], sp                                ; $6AF9: $08 $82 $00
    ld [bc], a                                    ; $6AFC: $02
    ld [$8200], sp                                ; $6AFD: $08 $00 $82
    jp nc, $D103                                  ; $6B00: $D2 $03 $D1

    jp nc, $82CD                                  ; $6B03: $D2 $CD $82

    ld [$0082], sp                                ; $6B06: $08 $82 $00
    ld [bc], a                                    ; $6B09: $02
    ld [$82C5], sp                                ; $6B0A: $08 $C5 $82
    nop                                           ; $6B0D: $00
    inc bc                                        ; $6B0E: $03
    ret                                           ; $6B0F: $C9


    nop                                           ; $6B10: $00
    res 0, l                                      ; $6B11: $CB $85
    ld [$C506], sp                                ; $6B13: $08 $06 $C5
    nop                                           ; $6B16: $00
    nop                                           ; $6B17: $00
    ret                                           ; $6B18: $C9


    nop                                           ; $6B19: $00
    res 0, e                                      ; $6B1A: $CB $83
    ld [$C303], sp                                ; $6B1C: $08 $03 $C3
    jp nz, $82C4                                  ; $6B1F: $C2 $C4 $82

    jp Jump_000_0003                              ; $6B22: $C3 $03 $00


    ld [$83CB], sp                                ; $6B25: $08 $CB $83
    ld [$0003], sp                                ; $6B28: $08 $03 $00
    pop bc                                        ; $6B2B: $C1
    push bc                                       ; $6B2C: $C5
    add d                                         ; $6B2D: $82
    nop                                           ; $6B2E: $00
    add d                                         ; $6B2F: $82
    ld [$C001], sp                                ; $6B30: $08 $01 $C0
    add h                                         ; $6B33: $84
    ld [$C102], sp                                ; $6B34: $08 $02 $C1
    push bc                                       ; $6B37: $C5
    add d                                         ; $6B38: $82
    nop                                           ; $6B39: $00
    inc bc                                        ; $6B3A: $03
    adc $08                                       ; $6B3B: $CE $08
    res 0, d                                      ; $6B3D: $CB $82
    ld [$0004], sp                                ; $6B3F: $08 $04 $00
    ld [$C600], sp                                ; $6B42: $08 $00 $C6
    add d                                         ; $6B45: $82
    ret nc                                        ; $6B46: $D0

    inc bc                                        ; $6B47: $03
    rst $08                                       ; $6B48: $CF
    ret nc                                        ; $6B49: $D0

    call z, Call_000_0882                         ; $6B4A: $CC $82 $08
    ld b, $00                                     ; $6B4D: $06 $00
    ld [$C508], sp                                ; $6B4F: $08 $08 $C5
    nop                                           ; $6B52: $00
    nop                                           ; $6B53: $00
    inc bc                                        ; $6B54: $03
    adc $00                                       ; $6B55: $CE $00
    res 0, d                                      ; $6B57: $CB $82
    ld [$0082], sp                                ; $6B59: $08 $82 $00
    ld [bc], a                                    ; $6B5C: $02
    ld [$82C5], sp                                ; $6B5D: $08 $C5 $82
    nop                                           ; $6B60: $00
    inc bc                                        ; $6B61: $03
    adc $00                                       ; $6B62: $CE $00
    res 0, d                                      ; $6B64: $CB $82
    ld [$0082], sp                                ; $6B66: $08 $82 $00
    ld [bc], a                                    ; $6B69: $02
    ld [$82C5], sp                                ; $6B6A: $08 $C5 $82
    nop                                           ; $6B6D: $00
    inc bc                                        ; $6B6E: $03
    adc $00                                       ; $6B6F: $CE $00
    res 0, d                                      ; $6B71: $CB $82
    ld [$0082], sp                                ; $6B73: $08 $82 $00
    ld [bc], a                                    ; $6B76: $02
    ld [$82C7], sp                                ; $6B77: $08 $C7 $82
    ret z                                         ; $6B7A: $C8

    inc bc                                        ; $6B7B: $03
    nop                                           ; $6B7C: $00
    ld [$82CA], sp                                ; $6B7D: $08 $CA $82
    ld [$0082], sp                                ; $6B80: $08 $82 $00
    add [hl]                                      ; $6B83: $86
    ld [$0001], sp                                ; $6B84: $08 $01 $00
    adc h                                         ; $6B87: $8C
    ld [$1400], sp                                ; $6B88: $08 $00 $14
    or h                                          ; $6B8B: $B4
    nop                                           ; $6B8C: $00
    add hl, bc                                    ; $6B8D: $09
    ld a, [bc]                                    ; $6B8E: $0A
    sub b                                         ; $6B8F: $90
    ld bc, $1C95                                  ; $6B90: $01 $95 $1C
    inc bc                                        ; $6B93: $03
    reti                                          ; $6B94: $D9


    db $FD                                        ; $6B95: $FD
    inc e                                         ; $6B96: $1C
    adc e                                         ; $6B97: $8B
    db $FD                                        ; $6B98: $FD
    add [hl]                                      ; $6B99: $86
    inc e                                         ; $6B9A: $1C
    add d                                         ; $6B9B: $82
    db $FD                                        ; $6B9C: $FD
    ld bc, $8B1C                                  ; $6B9D: $01 $1C $8B
    db $FD                                        ; $6BA0: $FD
    add [hl]                                      ; $6BA1: $86
    inc e                                         ; $6BA2: $1C
    add d                                         ; $6BA3: $82
    db $FD                                        ; $6BA4: $FD
    ld bc, $8B1C                                  ; $6BA5: $01 $1C $8B
    db $FD                                        ; $6BA8: $FD
    add [hl]                                      ; $6BA9: $86
    inc e                                         ; $6BAA: $1C
    add d                                         ; $6BAB: $82
    db $FD                                        ; $6BAC: $FD
    ld bc, $831C                                  ; $6BAD: $01 $1C $83
    db $FD                                        ; $6BB0: $FD
    ld bc, $871C                                  ; $6BB1: $01 $1C $87
    db $FD                                        ; $6BB4: $FD
    add [hl]                                      ; $6BB5: $86
    inc e                                         ; $6BB6: $1C
    add d                                         ; $6BB7: $82
    db $FD                                        ; $6BB8: $FD
    ld bc, $8B1C                                  ; $6BB9: $01 $1C $8B
    db $FD                                        ; $6BBC: $FD
    add [hl]                                      ; $6BBD: $86
    inc e                                         ; $6BBE: $1C
    add d                                         ; $6BBF: $82
    db $FD                                        ; $6BC0: $FD
    ld bc, $8B1C                                  ; $6BC1: $01 $1C $8B
    db $FD                                        ; $6BC4: $FD
    add [hl]                                      ; $6BC5: $86
    inc e                                         ; $6BC6: $1C
    adc [hl]                                      ; $6BC7: $8E
    db $FD                                        ; $6BC8: $FD
    add [hl]                                      ; $6BC9: $86
    inc e                                         ; $6BCA: $1C
    adc b                                         ; $6BCB: $88
    db $FD                                        ; $6BCC: $FD
    ld bc, $891C                                  ; $6BCD: $01 $1C $89
    db $FD                                        ; $6BD0: $FD
    add d                                         ; $6BD1: $82
    inc e                                         ; $6BD2: $1C
    sub d                                         ; $6BD3: $92
    db $FD                                        ; $6BD4: $FD
    sub b                                         ; $6BD5: $90
    inc e                                         ; $6BD6: $1C
    add h                                         ; $6BD7: $84
    db $FD                                        ; $6BD8: $FD
    add d                                         ; $6BD9: $82
    inc e                                         ; $6BDA: $1C
    sub d                                         ; $6BDB: $92
    db $FD                                        ; $6BDC: $FD
    add d                                         ; $6BDD: $82
    inc e                                         ; $6BDE: $1C
    sub d                                         ; $6BDF: $92
    db $FD                                        ; $6BE0: $FD
    add d                                         ; $6BE1: $82
    inc e                                         ; $6BE2: $1C
    add d                                         ; $6BE3: $82
    db $FD                                        ; $6BE4: $FD
    add h                                         ; $6BE5: $84
    inc e                                         ; $6BE6: $1C
    adc c                                         ; $6BE7: $89
    db $FD                                        ; $6BE8: $FD
    ld bc, $821C                                  ; $6BE9: $01 $1C $82
    db $FD                                        ; $6BEC: $FD
    add d                                         ; $6BED: $82
    inc e                                         ; $6BEE: $1C
    add d                                         ; $6BEF: $82
    db $FD                                        ; $6BF0: $FD
    add h                                         ; $6BF1: $84
    inc e                                         ; $6BF2: $1C
    add d                                         ; $6BF3: $82
    db $FD                                        ; $6BF4: $FD
    ld bc, $891C                                  ; $6BF5: $01 $1C $89
    db $FD                                        ; $6BF8: $FD
    add d                                         ; $6BF9: $82
    inc e                                         ; $6BFA: $1C
    add d                                         ; $6BFB: $82
    db $FD                                        ; $6BFC: $FD

Jump_02E_6BFD:
    add h                                         ; $6BFD: $84
    inc e                                         ; $6BFE: $1C
    adc h                                         ; $6BFF: $8C
    db $FD                                        ; $6C00: $FD
    add d                                         ; $6C01: $82
    inc e                                         ; $6C02: $1C
    add d                                         ; $6C03: $82
    db $FD                                        ; $6C04: $FD
    add h                                         ; $6C05: $84
    inc e                                         ; $6C06: $1C
    add [hl]                                      ; $6C07: $86
    db $FD                                        ; $6C08: $FD
    ld bc, $851C                                  ; $6C09: $01 $1C $85
    db $FD                                        ; $6C0C: $FD
    add d                                         ; $6C0D: $82
    inc e                                         ; $6C0E: $1C
    add d                                         ; $6C0F: $82
    db $FD                                        ; $6C10: $FD
    add h                                         ; $6C11: $84
    inc e                                         ; $6C12: $1C
    adc h                                         ; $6C13: $8C
    db $FD                                        ; $6C14: $FD
    add d                                         ; $6C15: $82
    inc e                                         ; $6C16: $1C
    add d                                         ; $6C17: $82
    db $FD                                        ; $6C18: $FD
    add h                                         ; $6C19: $84
    inc e                                         ; $6C1A: $1C
    adc h                                         ; $6C1B: $8C
    db $FD                                        ; $6C1C: $FD
    sub l                                         ; $6C1D: $95
    inc e                                         ; $6C1E: $1C
    nop                                           ; $6C1F: $00
    rrca                                          ; $6C20: $0F
    pop hl                                        ; $6C21: $E1
    nop                                           ; $6C22: $00
    sub b                                         ; $6C23: $90
    ld [$8182], sp                                ; $6C24: $08 $82 $81
    ld bc, $8A08                                  ; $6C27: $01 $08 $8A
    add c                                         ; $6C2A: $81
    add d                                         ; $6C2B: $82
    ld [$8182], sp                                ; $6C2C: $08 $82 $81
    ld bc, $8309                                  ; $6C2F: $01 $09 $83
    add c                                         ; $6C32: $81
    ld bc, $8609                                  ; $6C33: $01 $09 $86
    add c                                         ; $6C36: $81
    add d                                         ; $6C37: $82
    ld [$0982], sp                                ; $6C38: $08 $82 $09
    add e                                         ; $6C3B: $83
    add c                                         ; $6C3C: $81
    inc bc                                        ; $6C3D: $03
    add hl, bc                                    ; $6C3E: $09
    add c                                         ; $6C3F: $81
    add hl, bc                                    ; $6C40: $09
    add l                                         ; $6C41: $85
    add c                                         ; $6C42: $81
    add d                                         ; $6C43: $82
    ld [$8186], sp                                ; $6C44: $08 $86 $81
    ld bc, $8609                                  ; $6C47: $01 $09 $86
    add c                                         ; $6C4A: $81
    add d                                         ; $6C4B: $82
    ld [$8183], sp                                ; $6C4C: $08 $83 $81
    ld bc, $8508                                  ; $6C4F: $01 $08 $85
    add c                                         ; $6C52: $81
    ld bc, $8308                                  ; $6C53: $01 $08 $83
    add c                                         ; $6C56: $81
    add d                                         ; $6C57: $82
    ld [$8101], sp                                ; $6C58: $08 $01 $81
    add h                                         ; $6C5B: $84
    ld [$8183], sp                                ; $6C5C: $08 $83 $81
    ld bc, $8408                                  ; $6C5F: $01 $08 $84
    add c                                         ; $6C62: $81
    add d                                         ; $6C63: $82
    ld [$8105], sp                                ; $6C64: $08 $05 $81
    ld [$8108], sp                                ; $6C67: $08 $08 $81
    ld [$8188], sp                                ; $6C6A: $08 $88 $81
    add d                                         ; $6C6D: $82
    ld [$8102], sp                                ; $6C6E: $08 $02 $81
    ld [$8182], sp                                ; $6C71: $08 $82 $81
    ld bc, $8808                                  ; $6C74: $01 $08 $88
    add c                                         ; $6C77: $81
    add d                                         ; $6C78: $82
    ld [$8102], sp                                ; $6C79: $08 $02 $81
    ld [$8182], sp                                ; $6C7C: $08 $82 $81
    add l                                         ; $6C7F: $85
    ld [$8184], sp                                ; $6C80: $08 $84 $81
    add d                                         ; $6C83: $82
    ld [$8102], sp                                ; $6C84: $08 $02 $81
    ld [$8182], sp                                ; $6C87: $08 $82 $81
    ld bc, $8808                                  ; $6C8A: $01 $08 $88
    add c                                         ; $6C8D: $81
    add d                                         ; $6C8E: $82
    ld [$8184], sp                                ; $6C8F: $08 $84 $81
    ld bc, $8508                                  ; $6C92: $01 $08 $85
    add c                                         ; $6C95: $81
    inc bc                                        ; $6C96: $03
    ld [$8181], sp                                ; $6C97: $08 $81 $81
    add d                                         ; $6C9A: $82
    ld [$8185], sp                                ; $6C9B: $08 $85 $81
    ld bc, $8408                                  ; $6C9E: $01 $08 $84
    add c                                         ; $6CA1: $81
    inc bc                                        ; $6CA2: $03
    ld [$8181], sp                                ; $6CA3: $08 $81 $81
    add d                                         ; $6CA6: $82
    ld [$8187], sp                                ; $6CA7: $08 $87 $81
    ld bc, $8508                                  ; $6CAA: $01 $08 $85
    add c                                         ; $6CAD: $81
    adc b                                         ; $6CAE: $88
    ld [$C001], sp                                ; $6CAF: $08 $01 $C0
    add a                                         ; $6CB2: $87
    ld [$1400], sp                                ; $6CB3: $08 $00 $14
    sub b                                         ; $6CB6: $90
    ld bc, $0895                                  ; $6CB7: $01 $95 $08
    inc bc                                        ; $6CBA: $03
    ret nz                                        ; $6CBB: $C0

    nop                                           ; $6CBC: $00
    ld [$008B], sp                                ; $6CBD: $08 $8B $00
    add [hl]                                      ; $6CC0: $86
    ld [$0082], sp                                ; $6CC1: $08 $82 $00
    ld bc, $8B08                                  ; $6CC4: $01 $08 $8B
    nop                                           ; $6CC7: $00
    add [hl]                                      ; $6CC8: $86
    ld [$0082], sp                                ; $6CC9: $08 $82 $00
    ld bc, $8B08                                  ; $6CCC: $01 $08 $8B
    nop                                           ; $6CCF: $00
    add [hl]                                      ; $6CD0: $86
    ld [$0082], sp                                ; $6CD1: $08 $82 $00
    ld bc, $8308                                  ; $6CD4: $01 $08 $83
    nop                                           ; $6CD7: $00
    ld bc, $8708                                  ; $6CD8: $01 $08 $87
    nop                                           ; $6CDB: $00
    add [hl]                                      ; $6CDC: $86
    ld [$0082], sp                                ; $6CDD: $08 $82 $00
    ld bc, $8B08                                  ; $6CE0: $01 $08 $8B
    nop                                           ; $6CE3: $00
    add [hl]                                      ; $6CE4: $86
    ld [$0082], sp                                ; $6CE5: $08 $82 $00
    ld bc, $8B08                                  ; $6CE8: $01 $08 $8B
    nop                                           ; $6CEB: $00
    add [hl]                                      ; $6CEC: $86
    ld [$008E], sp                                ; $6CED: $08 $8E $00
    add [hl]                                      ; $6CF0: $86
    ld [$0088], sp                                ; $6CF1: $08 $88 $00
    ld bc, $8908                                  ; $6CF4: $01 $08 $89
    nop                                           ; $6CF7: $00
    add d                                         ; $6CF8: $82
    ld [$0092], sp                                ; $6CF9: $08 $92 $00
    sub b                                         ; $6CFC: $90
    ld [$0084], sp                                ; $6CFD: $08 $84 $00
    add d                                         ; $6D00: $82
    ld [$0092], sp                                ; $6D01: $08 $92 $00
    add d                                         ; $6D04: $82
    ld [$0092], sp                                ; $6D05: $08 $92 $00
    add d                                         ; $6D08: $82
    ld [$0082], sp                                ; $6D09: $08 $82 $00
    add h                                         ; $6D0C: $84
    ld [$0089], sp                                ; $6D0D: $08 $89 $00
    ld bc, $8208                                  ; $6D10: $01 $08 $82
    nop                                           ; $6D13: $00
    add d                                         ; $6D14: $82
    ld [$0082], sp                                ; $6D15: $08 $82 $00
    add h                                         ; $6D18: $84
    ld [$0082], sp                                ; $6D19: $08 $82 $00
    ld bc, $8908                                  ; $6D1C: $01 $08 $89
    nop                                           ; $6D1F: $00
    add d                                         ; $6D20: $82
    ld [$0082], sp                                ; $6D21: $08 $82 $00
    add h                                         ; $6D24: $84
    ld [$008C], sp                                ; $6D25: $08 $8C $00
    add d                                         ; $6D28: $82
    ld [$0082], sp                                ; $6D29: $08 $82 $00
    add h                                         ; $6D2C: $84
    ld [$0086], sp                                ; $6D2D: $08 $86 $00
    ld bc, $8508                                  ; $6D30: $01 $08 $85
    nop                                           ; $6D33: $00
    add d                                         ; $6D34: $82
    ld [$0082], sp                                ; $6D35: $08 $82 $00
    add h                                         ; $6D38: $84
    ld [$008C], sp                                ; $6D39: $08 $8C $00
    add d                                         ; $6D3C: $82
    ld [$0082], sp                                ; $6D3D: $08 $82 $00
    add h                                         ; $6D40: $84
    ld [$008C], sp                                ; $6D41: $08 $8C $00
    sub l                                         ; $6D44: $95
    ld [$1700], sp                                ; $6D45: $08 $00 $17
    dec hl                                        ; $6D48: $2B
    ld bc, $0898                                  ; $6D49: $01 $98 $08
    add d                                         ; $6D4C: $82
    nop                                           ; $6D4D: $00
    inc bc                                        ; $6D4E: $03
    jp nz, $C400                                  ; $6D4F: $C2 $00 $C4

    add d                                         ; $6D52: $82
    nop                                           ; $6D53: $00
    inc bc                                        ; $6D54: $03
    ld [$C600], sp                                ; $6D55: $08 $00 $C6
    add l                                         ; $6D58: $85
    nop                                           ; $6D59: $00
    inc bc                                        ; $6D5A: $03
    jp z, Jump_000_00CB                           ; $6D5B: $CA $CB $00

    add l                                         ; $6D5E: $85
    ld [$C382], sp                                ; $6D5F: $08 $82 $C3
    ld [$C3C1], sp                                ; $6D62: $08 $C1 $C3
    add b                                         ; $6D65: $80
    ld [$0800], sp                                ; $6D66: $08 $00 $08
    nop                                           ; $6D69: $00
    add $84                                       ; $6D6A: $C6 $84
    ld [$C705], sp                                ; $6D6C: $08 $05 $C7
    ret                                           ; $6D6F: $C9


    ret z                                         ; $6D70: $C8

    rst $00                                       ; $6D71: $C7
    nop                                           ; $6D72: $00
    add [hl]                                      ; $6D73: $86
    ld [$0001], sp                                ; $6D74: $08 $01 $00
    add e                                         ; $6D77: $83
    ld [$C583], sp                                ; $6D78: $08 $83 $C5
    ld bc, $8500                                  ; $6D7B: $01 $00 $85
    ld [$CC06], sp                                ; $6D7E: $08 $06 $CC
    call $D4D5                                    ; $6D81: $CD $D5 $D4
    push de                                       ; $6D84: $D5
    nop                                           ; $6D85: $00
    adc b                                         ; $6D86: $88
    ld [$0083], sp                                ; $6D87: $08 $83 $00
    add [hl]                                      ; $6D8A: $86
    ld [$CA05], sp                                ; $6D8B: $08 $05 $CA
    rlc b                                         ; $6D8E: $CB $00
    sub $00                                       ; $6D90: $D6 $00
    sub d                                         ; $6D92: $92
    ld [$0004], sp                                ; $6D93: $08 $04 $00
    adc $D2                                       ; $6D96: $CE $D2
    db $D3                                        ; $6D98: $D3
    add d                                         ; $6D99: $82
    jp nc, $0892                                  ; $6D9A: $D2 $92 $08

    inc bc                                        ; $6D9D: $03
    nop                                           ; $6D9E: $00
    rst $08                                       ; $6D9F: $CF
    ret nc                                        ; $6DA0: $D0

    add d                                         ; $6DA1: $82
    rst $08                                       ; $6DA2: $CF
    sub l                                         ; $6DA3: $95
    ld [$0001], sp                                ; $6DA4: $08 $01 $00
    sub h                                         ; $6DA7: $94
    ld [$0083], sp                                ; $6DA8: $08 $83 $00
    sub e                                         ; $6DAB: $93
    ld [$0082], sp                                ; $6DAC: $08 $82 $00
    add d                                         ; $6DAF: $82
    ld [$DC82], sp                                ; $6DB0: $08 $82 $DC
    ld [bc], a                                    ; $6DB3: $02
    ld [$84C0], sp                                ; $6DB4: $08 $C0 $84
    db $DB                                        ; $6DB7: $DB
    ld bc, $8500                                  ; $6DB8: $01 $00 $85
    ret c                                         ; $6DBB: $D8

    add d                                         ; $6DBC: $82
    ld [$0084], sp                                ; $6DBD: $08 $84 $00
    add e                                         ; $6DC0: $83
    ld [$0082], sp                                ; $6DC1: $08 $82 $00
    ld bc, $8408                                  ; $6DC4: $01 $08 $84
    pop de                                        ; $6DC7: $D1
    ld bc, $8400                                  ; $6DC8: $01 $00 $84
    reti                                          ; $6DCB: $D9


    ld bc, $8608                                  ; $6DCC: $01 $08 $86
    nop                                           ; $6DCF: $00
    add e                                         ; $6DD0: $83
    ld [$0083], sp                                ; $6DD1: $08 $83 $00
    sub a                                         ; $6DD4: $97
    ld [$1400], sp                                ; $6DD5: $08 $00 $14
    or h                                          ; $6DD8: $B4
    nop                                           ; $6DD9: $00
    add hl, bc                                    ; $6DDA: $09
    ld a, [bc]                                    ; $6DDB: $0A
    sub b                                         ; $6DDC: $90
    ld bc, $4A82                                  ; $6DDD: $01 $82 $4A
    ld bc, $8305                                  ; $6DE0: $01 $05 $83
    ld b, $01                                     ; $6DE3: $06 $01
    rlca                                          ; $6DE5: $07
    adc a                                         ; $6DE6: $8F
    ld c, d                                       ; $6DE7: $4A
    ld bc, $8325                                  ; $6DE8: $01 $25 $83
    ld l, [hl]                                    ; $6DEB: $6E
    ld bc, $8727                                  ; $6DEC: $01 $27 $87
    ld c, d                                       ; $6DEF: $4A
    add e                                         ; $6DF0: $83
    db $FC                                        ; $6DF1: $FC
    add [hl]                                      ; $6DF2: $86
    ld c, d                                       ; $6DF3: $4A
    add e                                         ; $6DF4: $83
    rst $38                                       ; $6DF5: $FF
    adc b                                         ; $6DF6: $88
    ld c, d                                       ; $6DF7: $4A
    inc bc                                        ; $6DF8: $03
    ld e, [hl]                                    ; $6DF9: $5E
    ld e, a                                       ; $6DFA: $5F
    ld e, $85                                     ; $6DFB: $1E $85
    ld c, d                                       ; $6DFD: $4A
    ld bc, $8305                                  ; $6DFE: $01 $05 $83
    ld d, $01                                     ; $6E01: $16 $01
    rlca                                          ; $6E03: $07
    add [hl]                                      ; $6E04: $86
    ld c, d                                       ; $6E05: $4A
    inc b                                         ; $6E06: $04
    dec b                                         ; $6E07: $05
    ld b, $FF                                     ; $6E08: $06 $FF
    rlca                                          ; $6E0A: $07
    add h                                         ; $6E0B: $84
    ld c, d                                       ; $6E0C: $4A
    ld [bc], a                                    ; $6E0D: $02
    dec b                                         ; $6E0E: $05
    sbc d                                         ; $6E0F: $9A
    add e                                         ; $6E10: $83
    ld d, $01                                     ; $6E11: $16 $01
    sbc c                                         ; $6E13: $99
    add [hl]                                      ; $6E14: $86
    ld b, $04                                     ; $6E15: $06 $04
    sbc d                                         ; $6E17: $9A
    rst $08                                       ; $6E18: $CF
    ld d, $17                                     ; $6E19: $16 $17
    add h                                         ; $6E1B: $84
    ld c, d                                       ; $6E1C: $4A
    ld [bc], a                                    ; $6E1D: $02
    dec d                                         ; $6E1E: $15
    db $ED                                        ; $6E1F: $ED
    add d                                         ; $6E20: $82
    ld h, $01                                     ; $6E21: $26 $01
    adc d                                         ; $6E23: $8A
    adc b                                         ; $6E24: $88
    ld d, $03                                     ; $6E25: $16 $03
    rst $18                                       ; $6E27: $DF
    ld d, $17                                     ; $6E28: $16 $17
    add h                                         ; $6E2A: $84
    ld c, d                                       ; $6E2B: $4A
    ld [bc], a                                    ; $6E2C: $02
    dec h                                         ; $6E2D: $25
    daa                                           ; $6E2E: $27
    add d                                         ; $6E2F: $82
    ld [hl], $01                                  ; $6E30: $36 $01
    dec h                                         ; $6E32: $25
    adc d                                         ; $6E33: $8A
    ld h, $01                                     ; $6E34: $26 $01
    daa                                           ; $6E36: $27
    add h                                         ; $6E37: $84
    ld c, d                                       ; $6E38: $4A
    ld [bc], a                                    ; $6E39: $02
    dec [hl]                                      ; $6E3A: $35
    scf                                           ; $6E3B: $37
    add d                                         ; $6E3C: $82
    ld c, d                                       ; $6E3D: $4A
    ld bc, $8A35                                  ; $6E3E: $01 $35 $8A
    ld [hl], $01                                  ; $6E41: $36 $01
    scf                                           ; $6E43: $37
    add e                                         ; $6E44: $83
    ld c, d                                       ; $6E45: $4A
    ld b, $24                                     ; $6E46: $06 $24
    ld h, h                                       ; $6E48: $64
    adc d                                         ; $6E49: $8A
    ld [de], a                                    ; $6E4A: $12
    inc [hl]                                      ; $6E4B: $34
    ld h, h                                       ; $6E4C: $64
    adc [hl]                                      ; $6E4D: $8E
    nop                                           ; $6E4E: $00
    add e                                         ; $6E4F: $83
    add h                                         ; $6E50: $84
    inc bc                                        ; $6E51: $03
    ld [hl], $84                                  ; $6E52: $36 $84
    add h                                         ; $6E54: $84
    adc [hl]                                      ; $6E55: $8E
    nop                                           ; $6E56: $00
    ld b, $94                                     ; $6E57: $06 $94
    and l                                         ; $6E59: $A5
    and l                                         ; $6E5A: $A5
    nop                                           ; $6E5B: $00
    add h                                         ; $6E5C: $84
    ld b, h                                       ; $6E5D: $44
    sub d                                         ; $6E5E: $92
    nop                                           ; $6E5F: $00
    ld bc, $C0A5                                  ; $6E60: $01 $A5 $C0
    or [hl]                                       ; $6E63: $B6
    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    inc c                                         ; $6E66: $0C
    ld l, h                                       ; $6E67: $6C
    nop                                           ; $6E68: $00
    ld bc, $9002                                  ; $6E69: $01 $02 $90
    nop                                           ; $6E6C: $00
    add l                                         ; $6E6D: $85
    ld a, a                                       ; $6E6E: $7F
    add [hl]                                      ; $6E6F: $86
    ld [hl], l                                    ; $6E70: $75
    add l                                         ; $6E71: $85
    ld a, a                                       ; $6E72: $7F
    ld [$0854], sp                                ; $6E73: $08 $54 $08
    ld [$082A], sp                                ; $6E76: $08 $2A $08
    dec hl                                        ; $6E79: $2B
    ld [$8453], sp                                ; $6E7A: $08 $53 $84
    ld a, a                                       ; $6E7D: $7F
    ld [$0C54], sp                                ; $6E7E: $08 $54 $0C
    jr jr_02E_6EBD                                ; $6E81: $18 $3A

    jr jr_02E_6EC0                                ; $6E83: $18 $3B

    inc h                                         ; $6E85: $24
    ld d, e                                       ; $6E86: $53
    add h                                         ; $6E87: $84
    ld a, a                                       ; $6E88: $7F
    inc b                                         ; $6E89: $04
    ld d, h                                       ; $6E8A: $54
    inc e                                         ; $6E8B: $1C
    adc a                                         ; $6E8C: $8F
    ld b, b                                       ; $6E8D: $40
    add d                                         ; $6E8E: $82
    adc a                                         ; $6E8F: $8F
    ld [bc], a                                    ; $6E90: $02
    inc [hl]                                      ; $6E91: $34
    ld d, e                                       ; $6E92: $53
    add d                                         ; $6E93: $82
    ld a, a                                       ; $6E94: $7F
    add e                                         ; $6E95: $83
    ld [hl], l                                    ; $6E96: $75
    ld b, $7E                                     ; $6E97: $06 $7E
    adc a                                         ; $6E99: $8F
    adc a                                         ; $6E9A: $8F
    ld a, h                                       ; $6E9B: $7C
    ld h, l                                       ; $6E9C: $65
    ld h, l                                       ; $6E9D: $65
    add d                                         ; $6E9E: $82
    ld a, a                                       ; $6E9F: $7F
    inc bc                                        ; $6EA0: $03
    ld d, h                                       ; $6EA1: $54
    ld [$822A], sp                                ; $6EA2: $08 $2A $82
    ld [$8F04], sp                                ; $6EA5: $08 $04 $8F
    jr z, jr_02E_6ED3                             ; $6EA8: $28 $29

    ld d, e                                       ; $6EAA: $53
    add e                                         ; $6EAB: $83
    ld a, a                                       ; $6EAC: $7F
    dec b                                         ; $6EAD: $05
    ld d, h                                       ; $6EAE: $54
    daa                                           ; $6EAF: $27
    ld a, [hl-]                                   ; $6EB0: $3A
    jr jr_02E_6EDF                                ; $6EB1: $18 $2C

    add d                                         ; $6EB3: $82
    adc a                                         ; $6EB4: $8F
    ld [bc], a                                    ; $6EB5: $02
    add hl, sp                                    ; $6EB6: $39
    ld d, e                                       ; $6EB7: $53
    add e                                         ; $6EB8: $83
    ld a, a                                       ; $6EB9: $7F
    dec b                                         ; $6EBA: $05
    ld d, h                                       ; $6EBB: $54
    scf                                           ; $6EBC: $37

jr_02E_6EBD:
    ld b, b                                       ; $6EBD: $40
    adc a                                         ; $6EBE: $8F
    inc a                                         ; $6EBF: $3C

jr_02E_6EC0:
    add e                                         ; $6EC0: $83
    adc a                                         ; $6EC1: $8F
    ld bc, $8353                                  ; $6EC2: $01 $53 $83
    ld a, a                                       ; $6EC5: $7F
    ld bc, $8554                                  ; $6EC6: $01 $54 $85
    adc a                                         ; $6EC9: $8F
    inc bc                                        ; $6ECA: $03
    ld h, a                                       ; $6ECB: $67
    ld d, c                                       ; $6ECC: $51
    ld d, e                                       ; $6ECD: $53
    add e                                         ; $6ECE: $83
    ld a, a                                       ; $6ECF: $7F
    add hl, bc                                    ; $6ED0: $09
    ld d, h                                       ; $6ED1: $54
    adc a                                         ; $6ED2: $8F

jr_02E_6ED3:
    adc a                                         ; $6ED3: $8F
    ld c, l                                       ; $6ED4: $4D
    ld c, [hl]                                    ; $6ED5: $4E
    ld c, a                                       ; $6ED6: $4F
    ld h, [hl]                                    ; $6ED7: $66
    ld h, c                                       ; $6ED8: $61
    ld d, e                                       ; $6ED9: $53
    add e                                         ; $6EDA: $83
    ld a, a                                       ; $6EDB: $7F
    add hl, bc                                    ; $6EDC: $09
    ld d, h                                       ; $6EDD: $54
    adc a                                         ; $6EDE: $8F

jr_02E_6EDF:
    adc a                                         ; $6EDF: $8F
    ld l, l                                       ; $6EE0: $6D
    ld l, [hl]                                    ; $6EE1: $6E
    ld l, a                                       ; $6EE2: $6F
    halt                                          ; $6EE3: $76
    ld [hl], c                                    ; $6EE4: $71
    ld d, e                                       ; $6EE5: $53
    add h                                         ; $6EE6: $84
    ld a, a                                       ; $6EE7: $7F
    add d                                         ; $6EE8: $82
    ld h, l                                       ; $6EE9: $65
    inc bc                                        ; $6EEA: $03
    ld h, h                                       ; $6EEB: $64
    ld b, d                                       ; $6EEC: $42
    ld h, e                                       ; $6EED: $63
    add d                                         ; $6EEE: $82
    ld h, l                                       ; $6EEF: $65
    add e                                         ; $6EF0: $83
    ld a, a                                       ; $6EF1: $7F
    nop                                           ; $6EF2: $00
    inc c                                         ; $6EF3: $0C
    ld l, h                                       ; $6EF4: $6C
    nop                                           ; $6EF5: $00
    ld bc, $9002                                  ; $6EF6: $01 $02 $90
    nop                                           ; $6EF9: $00
    add l                                         ; $6EFA: $85
    ld a, a                                       ; $6EFB: $7F
    add [hl]                                      ; $6EFC: $86
    ld [hl], l                                    ; $6EFD: $75
    add l                                         ; $6EFE: $85
    ld a, a                                       ; $6EFF: $7F
    ld [$0854], sp                                ; $6F00: $08 $54 $08
    ld [$082A], sp                                ; $6F03: $08 $2A $08
    dec hl                                        ; $6F06: $2B
    ld [$8453], sp                                ; $6F07: $08 $53 $84
    ld a, a                                       ; $6F0A: $7F
    ld [$0C54], sp                                ; $6F0B: $08 $54 $0C
    jr jr_02E_6F4A                                ; $6F0E: $18 $3A

    jr jr_02E_6F4D                                ; $6F10: $18 $3B

    inc h                                         ; $6F12: $24
    ld d, e                                       ; $6F13: $53
    add h                                         ; $6F14: $84
    ld a, a                                       ; $6F15: $7F
    inc b                                         ; $6F16: $04
    ld d, h                                       ; $6F17: $54
    inc e                                         ; $6F18: $1C
    adc a                                         ; $6F19: $8F
    ld b, b                                       ; $6F1A: $40
    add d                                         ; $6F1B: $82
    adc a                                         ; $6F1C: $8F
    ld [bc], a                                    ; $6F1D: $02
    inc [hl]                                      ; $6F1E: $34
    ld d, e                                       ; $6F1F: $53
    add d                                         ; $6F20: $82
    ld a, a                                       ; $6F21: $7F
    add e                                         ; $6F22: $83
    ld [hl], l                                    ; $6F23: $75
    ld b, $7E                                     ; $6F24: $06 $7E
    adc a                                         ; $6F26: $8F
    adc a                                         ; $6F27: $8F
    ld a, h                                       ; $6F28: $7C
    ld h, l                                       ; $6F29: $65
    ld h, l                                       ; $6F2A: $65
    add d                                         ; $6F2B: $82
    ld a, a                                       ; $6F2C: $7F
    inc bc                                        ; $6F2D: $03
    ld d, h                                       ; $6F2E: $54
    ld [$822A], sp                                ; $6F2F: $08 $2A $82
    ld [$8F82], sp                                ; $6F32: $08 $82 $8F
    ld [bc], a                                    ; $6F35: $02
    add hl, hl                                    ; $6F36: $29
    ld d, e                                       ; $6F37: $53
    add e                                         ; $6F38: $83
    ld a, a                                       ; $6F39: $7F
    dec b                                         ; $6F3A: $05
    ld d, h                                       ; $6F3B: $54
    daa                                           ; $6F3C: $27
    ld a, [hl-]                                   ; $6F3D: $3A
    jr jr_02E_6F6C                                ; $6F3E: $18 $2C

    add d                                         ; $6F40: $82
    adc a                                         ; $6F41: $8F
    ld [bc], a                                    ; $6F42: $02
    add hl, sp                                    ; $6F43: $39
    ld d, e                                       ; $6F44: $53
    add e                                         ; $6F45: $83
    ld a, a                                       ; $6F46: $7F
    dec b                                         ; $6F47: $05
    ld d, h                                       ; $6F48: $54
    scf                                           ; $6F49: $37

jr_02E_6F4A:
    ld b, b                                       ; $6F4A: $40
    adc a                                         ; $6F4B: $8F
    inc a                                         ; $6F4C: $3C

jr_02E_6F4D:
    add e                                         ; $6F4D: $83
    adc a                                         ; $6F4E: $8F
    ld bc, $8353                                  ; $6F4F: $01 $53 $83
    ld a, a                                       ; $6F52: $7F
    ld bc, $8554                                  ; $6F53: $01 $54 $85
    adc a                                         ; $6F56: $8F
    inc bc                                        ; $6F57: $03
    ld h, a                                       ; $6F58: $67
    ld d, c                                       ; $6F59: $51
    ld d, e                                       ; $6F5A: $53
    add e                                         ; $6F5B: $83
    ld a, a                                       ; $6F5C: $7F
    add hl, bc                                    ; $6F5D: $09
    ld d, h                                       ; $6F5E: $54
    adc a                                         ; $6F5F: $8F
    adc a                                         ; $6F60: $8F
    ld c, l                                       ; $6F61: $4D
    ld c, [hl]                                    ; $6F62: $4E
    ld c, a                                       ; $6F63: $4F
    ld h, [hl]                                    ; $6F64: $66
    ld h, c                                       ; $6F65: $61
    ld d, e                                       ; $6F66: $53
    add e                                         ; $6F67: $83
    ld a, a                                       ; $6F68: $7F
    add hl, bc                                    ; $6F69: $09
    ld d, h                                       ; $6F6A: $54
    adc a                                         ; $6F6B: $8F

jr_02E_6F6C:
    adc a                                         ; $6F6C: $8F
    ld l, l                                       ; $6F6D: $6D
    ld l, [hl]                                    ; $6F6E: $6E
    ld l, a                                       ; $6F6F: $6F
    halt                                          ; $6F70: $76
    ld [hl], c                                    ; $6F71: $71
    ld d, e                                       ; $6F72: $53
    add h                                         ; $6F73: $84
    ld a, a                                       ; $6F74: $7F
    add d                                         ; $6F75: $82
    ld h, l                                       ; $6F76: $65
    inc bc                                        ; $6F77: $03
    ld h, h                                       ; $6F78: $64
    ld b, d                                       ; $6F79: $42
    ld h, e                                       ; $6F7A: $63
    add d                                         ; $6F7B: $82
    ld h, l                                       ; $6F7C: $65
    add e                                         ; $6F7D: $83
    ld a, a                                       ; $6F7E: $7F
    nop                                           ; $6F7F: $00
    add hl, de                                    ; $6F80: $19
    ld [hl], c                                    ; $6F81: $71
    ld [bc], a                                    ; $6F82: $02
    ret nz                                        ; $6F83: $C0

    sbc d                                         ; $6F84: $9A
    ld [$C001], sp                                ; $6F85: $08 $01 $C0
    add l                                         ; $6F88: $85
    ld [$0082], sp                                ; $6F89: $08 $82 $00
    sub c                                         ; $6F8C: $91
    ld [$0001], sp                                ; $6F8D: $08 $01 $00
    add l                                         ; $6F90: $85
    ld [$0083], sp                                ; $6F91: $08 $83 $00
    sub b                                         ; $6F94: $90
    ld [$0089], sp                                ; $6F95: $08 $89 $00
    adc l                                         ; $6F98: $8D
    ld [$0085], sp                                ; $6F99: $08 $85 $00
    add h                                         ; $6F9C: $84
    ld [$0001], sp                                ; $6F9D: $08 $01 $00
    sub e                                         ; $6FA0: $93
    ld [$0006], sp                                ; $6FA1: $08 $06 $00
    ld [$C800], sp                                ; $6FA4: $08 $00 $C8
    ld [$9000], sp                                ; $6FA7: $08 $00 $90
    ld [$0083], sp                                ; $6FAA: $08 $83 $00
    inc bc                                        ; $6FAD: $03
    ret                                           ; $6FAE: $C9


    nop                                           ; $6FAF: $00
    nop                                           ; $6FB0: $00
    add d                                         ; $6FB1: $82

jr_02E_6FB2:
    ld [$0001], sp                                ; $6FB2: $08 $01 $00
    sub h                                         ; $6FB5: $94
    ld [$C701], sp                                ; $6FB6: $08 $01 $C7
    add h                                         ; $6FB9: $84
    nop                                           ; $6FBA: $00
    sbc b                                         ; $6FBB: $98
    ld [$0001], sp                                ; $6FBC: $08 $01 $00
    sub b                                         ; $6FBF: $90
    ld [$0084], sp                                ; $6FC0: $08 $84 $00
    ld [bc], a                                    ; $6FC3: $02
    add $C5                                       ; $6FC4: $C6 $C5
    add e                                         ; $6FC6: $83
    nop                                           ; $6FC7: $00
    sub a                                         ; $6FC8: $97
    ld [$0001], sp                                ; $6FC9: $08 $01 $00
    sub e                                         ; $6FCC: $93
    ld [$0086], sp                                ; $6FCD: $08 $86 $00
    sbc b                                         ; $6FD0: $98
    ld [$0001], sp                                ; $6FD1: $08 $01 $00
    sub l                                         ; $6FD4: $95
    ld [$0084], sp                                ; $6FD5: $08 $84 $00
    sub e                                         ; $6FD8: $93
    ld [$0082], sp                                ; $6FD9: $08 $82 $00
    ld bc, $8308                                  ; $6FDC: $01 $08 $83
    nop                                           ; $6FDF: $00
    sub d                                         ; $6FE0: $92
    ld [$C207], sp                                ; $6FE1: $08 $07 $C2
    nop                                           ; $6FE4: $00
    nop                                           ; $6FE5: $00
    ld [$C400], sp                                ; $6FE6: $08 $00 $C4
    nop                                           ; $6FE9: $00
    sub b                                         ; $6FEA: $90
    ld [$0082], sp                                ; $6FEB: $08 $82 $00
    inc b                                         ; $6FEE: $04
    ld [$0000], sp                                ; $6FEF: $08 $00 $00
    ld [$0083], sp                                ; $6FF2: $08 $83 $00
    sub b                                         ; $6FF5: $90
    ld [$0003], sp                                ; $6FF6: $08 $03 $00
    pop bc                                        ; $6FF9: $C1
    ld [$0082], sp                                ; $6FFA: $08 $82 $00
    inc b                                         ; $6FFD: $04
    ld [$0800], sp                                ; $6FFE: $08 $00 $08
    nop                                           ; $7001: $00
    sub b                                         ; $7002: $90
    ld [$0087], sp                                ; $7003: $08 $87 $00
    ld [bc], a                                    ; $7006: $02
    ld [$A8C3], sp                                ; $7007: $08 $C3 $A8
    ld [$0800], sp                                ; $700A: $08 $00 $08
    nop                                           ; $700D: $00
    sub b                                         ; $700E: $90
    nop                                           ; $700F: $00
    ld a, b                                       ; $7010: $78
    db $10                                        ; $7011: $10
    ld [$0022], sp                                ; $7012: $08 $22 $00
    add b                                         ; $7015: $80
    push hl                                       ; $7016: $E5
    ld d, h                                       ; $7017: $54
    db $10                                        ; $7018: $10
    dec b                                         ; $7019: $05
    jr z, jr_02E_701C                             ; $701A: $28 $00

jr_02E_701C:
    adc [hl]                                      ; $701C: $8E
    dec b                                         ; $701D: $05
    ld c, h                                       ; $701E: $4C
    ld [bc], a                                    ; $701F: $02
    ld [bc], a                                    ; $7020: $02
    cpl                                           ; $7021: $2F
    jr nz, jr_02E_6FB2                            ; $7022: $20 $8E

    ld b, l                                       ; $7024: $45
    ld c, h                                       ; $7025: $4C
    ld [bc], a                                    ; $7026: $02
    ld [bc], a                                    ; $7027: $02
    cpl                                           ; $7028: $2F
    ld b, b                                       ; $7029: $40
    adc [hl]                                      ; $702A: $8E
    ld b, l                                       ; $702B: $45
    ld c, a                                       ; $702C: $4F
    inc b                                         ; $702D: $04
    ld bc, $402F                                  ; $702E: $01 $2F $40
    adc a                                         ; $7031: $8F
    add l                                         ; $7032: $85
    ld c, [hl]                                    ; $7033: $4E
    inc b                                         ; $7034: $04
    ld bc, $802F                                  ; $7035: $01 $2F $80
    adc [hl]                                      ; $7038: $8E
    push bc                                       ; $7039: $C5
    ld c, [hl]                                    ; $703A: $4E
    inc b                                         ; $703B: $04
    ld bc, $802F                                  ; $703C: $01 $2F $80
    adc a                                         ; $703F: $8F
    add l                                         ; $7040: $85
    ld c, e                                       ; $7041: $4B
    inc b                                         ; $7042: $04
    ld bc, $0B2F                                  ; $7043: $01 $2F $0B
    nop                                           ; $7046: $00
    sub b                                         ; $7047: $90
    nop                                           ; $7048: $00
    ld c, b                                       ; $7049: $48
    db $10                                        ; $704A: $10
    ld [$E023], sp                                ; $704B: $08 $23 $E0
    adc [hl]                                      ; $704E: $8E
    ld b, l                                       ; $704F: $45
    ld e, e                                       ; $7050: $5B
    ld [bc], a                                    ; $7051: $02
    ld [bc], a                                    ; $7052: $02
    cpl                                           ; $7053: $2F
    nop                                           ; $7054: $00
    adc [hl]                                      ; $7055: $8E
    adc e                                         ; $7056: $8B
    ld h, a                                       ; $7057: $67
    ld [bc], a                                    ; $7058: $02
    ld bc, $202F                                  ; $7059: $01 $2F $20
    adc [hl]                                      ; $705C: $8E
    dec bc                                        ; $705D: $0B
    ld l, b                                       ; $705E: $68
    ld [bc], a                                    ; $705F: $02
    ld bc, $402F                                  ; $7060: $01 $2F $40
    adc [hl]                                      ; $7063: $8E
    ld b, l                                       ; $7064: $45
    ld d, b                                       ; $7065: $50
    inc b                                         ; $7066: $04
    ld bc, $802F                                  ; $7067: $01 $2F $80
    adc [hl]                                      ; $706A: $8E
    add l                                         ; $706B: $85
    ld d, b                                       ; $706C: $50
    inc b                                         ; $706D: $04
    ld bc, $002F                                  ; $706E: $01 $2F $00
    adc a                                         ; $7071: $8F
    ld l, e                                       ; $7072: $6B
    ld l, b                                       ; $7073: $68
    ld [bc], a                                    ; $7074: $02
    ld bc, $202F                                  ; $7075: $01 $2F $20
    adc a                                         ; $7078: $8F
    dec hl                                        ; $7079: $2B
    ld l, b                                       ; $707A: $68
    ld [bc], a                                    ; $707B: $02
    ld bc, $402F                                  ; $707C: $01 $2F $40
    adc a                                         ; $707F: $8F
    ld b, l                                       ; $7080: $45
    ld d, c                                       ; $7081: $51
    inc b                                         ; $7082: $04
    ld bc, $802F                                  ; $7083: $01 $2F $80
    adc a                                         ; $7086: $8F
    push bc                                       ; $7087: $C5
    ld d, c                                       ; $7088: $51
    inc b                                         ; $7089: $04
    ld bc, $002F                                  ; $708A: $01 $2F $00
    add b                                         ; $708D: $80
    nop                                           ; $708E: $00
    ld h, b                                       ; $708F: $60
    db $10                                        ; $7090: $10
    ld [$0F20], sp                                ; $7091: $08 $20 $0F
    add a                                         ; $7094: $87
    nop                                           ; $7095: $00
    inc b                                         ; $7096: $04
    nop                                           ; $7097: $00
    sub [hl]                                      ; $7098: $96
    nop                                           ; $7099: $00
    rra                                           ; $709A: $1F
    ret c                                         ; $709B: $D8

    di                                            ; $709C: $F3
    add d                                         ; $709D: $82
    ld a, [c]                                     ; $709E: $F2
    rst $20                                       ; $709F: $E7
    add d                                         ; $70A0: $82
    sbc $82                                       ; $70A1: $DE $82
    reti                                          ; $70A3: $D9


    xor $F1                                       ; $70A4: $EE $F1
    add d                                         ; $70A6: $82
    db $DD                                        ; $70A7: $DD
    rst $20                                       ; $70A8: $E7
    and d                                         ; $70A9: $A2
    add sp, -$4F                                  ; $70AA: $E8 $B1
    push af                                       ; $70AC: $F5
    or c                                          ; $70AD: $B1
    db $EB                                        ; $70AE: $EB
    or c                                          ; $70AF: $B1
    xor $F2                                       ; $70B0: $EE $F2
    jp hl                                         ; $70B2: $E9


    or c                                          ; $70B3: $B1
    ld a, [c]                                     ; $70B4: $F2
    or c                                          ; $70B5: $B1
    db $ED                                        ; $70B6: $ED
    push af                                       ; $70B7: $F5
    and e                                         ; $70B8: $A3
    di                                            ; $70B9: $F3
    adc l                                         ; $70BA: $8D
    or c                                          ; $70BB: $B1
    add d                                         ; $70BC: $82
    db $DB                                        ; $70BD: $DB
    adc l                                         ; $70BE: $8D
    or c                                          ; $70BF: $B1
    ld [bc], a                                    ; $70C0: $02
    ld [$8D82], a                                 ; $70C1: $EA $82 $8D
    or c                                          ; $70C4: $B1
    dec l                                         ; $70C5: $2D
    di                                            ; $70C6: $F3
    ld [$80B1], a                                 ; $70C7: $EA $B1 $80
    ld a, [c]                                     ; $70CA: $F2
    pop de                                        ; $70CB: $D1
    db $EB                                        ; $70CC: $EB
    db $F4                                        ; $70CD: $F4
    or c                                          ; $70CE: $B1
    db $EB                                        ; $70CF: $EB
    add e                                         ; $70D0: $83
    db $EB                                        ; $70D1: $EB
    pop de                                        ; $70D2: $D1
    or c                                          ; $70D3: $B1
    pop de                                        ; $70D4: $D1
    db $DD                                        ; $70D5: $DD
    db $E3                                        ; $70D6: $E3
    db $DB                                        ; $70D7: $DB
    db $DD                                        ; $70D8: $DD
    add e                                         ; $70D9: $83
    call nc, $E392                                ; $70DA: $D4 $92 $E3
    sub c                                         ; $70DD: $91
    add c                                         ; $70DE: $81
    db $DD                                        ; $70DF: $DD
    call c, $F780                                 ; $70E0: $DC $80 $F7
    ldh [$ED], a                                  ; $70E3: $E0 $ED
    db $DB                                        ; $70E5: $DB
    sub c                                         ; $70E6: $91
    db $ED                                        ; $70E7: $ED
    call c, $DCEB                                 ; $70E8: $DC $EB $DC
    add e                                         ; $70EB: $83
    rst $10                                       ; $70EC: $D7
    call c, $ECED                                 ; $70ED: $DC $ED $EC
    push af                                       ; $70F0: $F5
    db $EB                                        ; $70F1: $EB
    add e                                         ; $70F2: $83
    add d                                         ; $70F3: $82
    ld [$D91D], a                                 ; $70F4: $EA $1D $D9
    db $DD                                        ; $70F7: $DD
    db $EC                                        ; $70F8: $EC
    rst $10                                       ; $70F9: $D7
    db $EC                                        ; $70FA: $EC
    rst $18                                       ; $70FB: $DF
    rst $20                                       ; $70FC: $E7
    sub c                                         ; $70FD: $91
    reti                                          ; $70FE: $D9


    rst $18                                       ; $70FF: $DF
    pop af                                        ; $7100: $F1
    jp nc, $DBD7                                  ; $7101: $D2 $D7 $DB

    or c                                          ; $7104: $B1
    jp hl                                         ; $7105: $E9


    db $ED                                        ; $7106: $ED
    ld [$91E7], a                                 ; $7107: $EA $E7 $91
    rst $28                                       ; $710A: $EF
    db $DB                                        ; $710B: $DB
    ld [$EFE9], a                                 ; $710C: $EA $E9 $EF
    ldh [$DB], a                                  ; $710F: $E0 $DB
    rst $20                                       ; $7111: $E7
    ret c                                         ; $7112: $D8

    nop                                           ; $7113: $00
    nop                                           ; $7114: $00
    nop                                           ; $7115: $00
    nop                                           ; $7116: $00
    nop                                           ; $7117: $00
    nop                                           ; $7118: $00
    nop                                           ; $7119: $00
    rlca                                          ; $711A: $07
    inc b                                         ; $711B: $04
    inc e                                         ; $711C: $1C
    inc de                                        ; $711D: $13
    db $10                                        ; $711E: $10
    rrca                                          ; $711F: $0F
    ld sp, $232F                                  ; $7120: $31 $2F $23
    ld e, $00                                     ; $7123: $1E $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    ldh [rNR41], a                                ; $712A: $E0 $20
    jr c, @-$36                                   ; $712C: $38 $C8

    jr @-$1E                                      ; $712E: $18 $E0

    db $EC                                        ; $7130: $EC
    db $F4                                        ; $7131: $F4
    db $FC                                        ; $7132: $FC
    stop                                          ; $7133: $10 $00
    nop                                           ; $7135: $00
    nop                                           ; $7136: $00
    nop                                           ; $7137: $00
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    rlca                                          ; $713A: $07
    inc b                                         ; $713B: $04
    rra                                           ; $713C: $1F
    db $10                                        ; $713D: $10
    dec de                                        ; $713E: $1B
    inc b                                         ; $713F: $04
    scf                                           ; $7140: $37
    inc l                                         ; $7141: $2C
    daa                                           ; $7142: $27
    jr jr_02E_7145                                ; $7143: $18 $00

jr_02E_7145:
    nop                                           ; $7145: $00
    nop                                           ; $7146: $00
    nop                                           ; $7147: $00
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    rlca                                          ; $714A: $07
    inc b                                         ; $714B: $04
    inc e                                         ; $714C: $1C
    inc de                                        ; $714D: $13

jr_02E_714E:
    db $10                                        ; $714E: $10
    rrca                                          ; $714F: $0F
    jr nc, jr_02E_7181                            ; $7150: $30 $2F

    inc hl                                        ; $7152: $23
    rra                                           ; $7153: $1F
    inc hl                                        ; $7154: $23
    inc e                                         ; $7155: $1C
    inc hl                                        ; $7156: $23
    inc e                                         ; $7157: $1C
    ld sp, $301E                                  ; $7158: $31 $1E $30
    cpl                                           ; $715B: $2F
    inc e                                         ; $715C: $1C
    rrca                                          ; $715D: $0F
    rra                                           ; $715E: $1F
    inc de                                        ; $715F: $13
    rlca                                          ; $7160: $07
    inc b                                         ; $7161: $04
    nop                                           ; $7162: $00
    nop                                           ; $7163: $00
    db $FC                                        ; $7164: $FC
    nop                                           ; $7165: $00
    db $FC                                        ; $7166: $FC
    nop                                           ; $7167: $00
    db $EC                                        ; $7168: $EC
    db $10                                        ; $7169: $10
    inc e                                         ; $716A: $1C
    db $F4                                        ; $716B: $F4
    jr c, jr_02E_714E                             ; $716C: $38 $E0

    ld hl, sp-$38                                 ; $716E: $F8 $C8
    ldh [rNR41], a                                ; $7170: $E0 $20
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    daa                                           ; $7174: $27
    jr jr_02E_719A                                ; $7175: $18 $23

    inc e                                         ; $7177: $1C
    jr nc, jr_02E_7199                            ; $7178: $30 $1F

    jr nc, @+$31                                  ; $717A: $30 $2F

    inc e                                         ; $717C: $1C
    rrca                                          ; $717D: $0F
    rra                                           ; $717E: $1F
    inc de                                        ; $717F: $13
    rrca                                          ; $7180: $0F

jr_02E_7181:
    inc c                                         ; $7181: $0C
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    daa                                           ; $7184: $27
    inc e                                         ; $7185: $1C
    daa                                           ; $7186: $27
    jr jr_02E_71C0                                ; $7187: $18 $37

    jr jr_02E_71C6                                ; $7189: $18 $3B

    inc l                                         ; $718B: $2C
    rra                                           ; $718C: $1F
    inc b                                         ; $718D: $04
    rra                                           ; $718E: $1F
    db $10                                        ; $718F: $10

jr_02E_7190:
    rlca                                          ; $7190: $07
    inc b                                         ; $7191: $04
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    nop                                           ; $7195: $00
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    nop                                           ; $7198: $00

jr_02E_7199:
    nop                                           ; $7199: $00

jr_02E_719A:
    rlca                                          ; $719A: $07
    inc b                                         ; $719B: $04
    inc e                                         ; $719C: $1C
    inc de                                        ; $719D: $13
    db $10                                        ; $719E: $10
    rrca                                          ; $719F: $0F
    ld sp, $232F                                  ; $71A0: $31 $2F $23
    ld e, $00                                     ; $71A3: $1E $00
    nop                                           ; $71A5: $00
    nop                                           ; $71A6: $00
    nop                                           ; $71A7: $00
    nop                                           ; $71A8: $00
    nop                                           ; $71A9: $00
    ldh [rNR41], a                                ; $71AA: $E0 $20
    jr c, @-$36                                   ; $71AC: $38 $C8

    jr jr_02E_7190                                ; $71AE: $18 $E0

    db $EC                                        ; $71B0: $EC
    db $F4                                        ; $71B1: $F4
    db $FC                                        ; $71B2: $FC
    stop                                          ; $71B3: $10 $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    nop                                           ; $71B7: $00
    nop                                           ; $71B8: $00
    nop                                           ; $71B9: $00
    rlca                                          ; $71BA: $07
    inc b                                         ; $71BB: $04
    rra                                           ; $71BC: $1F
    db $10                                        ; $71BD: $10
    dec de                                        ; $71BE: $1B
    inc b                                         ; $71BF: $04

jr_02E_71C0:
    scf                                           ; $71C0: $37
    inc l                                         ; $71C1: $2C
    daa                                           ; $71C2: $27
    jr jr_02E_71C5                                ; $71C3: $18 $00

jr_02E_71C5:
    nop                                           ; $71C5: $00

jr_02E_71C6:
    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00
    nop                                           ; $71C8: $00
    nop                                           ; $71C9: $00
    rlca                                          ; $71CA: $07
    inc b                                         ; $71CB: $04
    inc e                                         ; $71CC: $1C
    inc de                                        ; $71CD: $13

jr_02E_71CE:
    db $10                                        ; $71CE: $10
    rrca                                          ; $71CF: $0F
    jr nc, jr_02E_7201                            ; $71D0: $30 $2F

    inc hl                                        ; $71D2: $23
    rra                                           ; $71D3: $1F
    inc hl                                        ; $71D4: $23
    inc e                                         ; $71D5: $1C
    inc hl                                        ; $71D6: $23
    inc e                                         ; $71D7: $1C
    ld sp, $301E                                  ; $71D8: $31 $1E $30
    cpl                                           ; $71DB: $2F
    inc e                                         ; $71DC: $1C
    rrca                                          ; $71DD: $0F
    rra                                           ; $71DE: $1F
    inc de                                        ; $71DF: $13
    rlca                                          ; $71E0: $07
    inc b                                         ; $71E1: $04
    nop                                           ; $71E2: $00
    nop                                           ; $71E3: $00
    db $FC                                        ; $71E4: $FC
    nop                                           ; $71E5: $00
    db $FC                                        ; $71E6: $FC
    nop                                           ; $71E7: $00
    db $EC                                        ; $71E8: $EC
    db $10                                        ; $71E9: $10
    inc e                                         ; $71EA: $1C
    db $F4                                        ; $71EB: $F4
    jr c, jr_02E_71CE                             ; $71EC: $38 $E0

    ld hl, sp-$38                                 ; $71EE: $F8 $C8
    ldh [rNR41], a                                ; $71F0: $E0 $20

jr_02E_71F2:
    nop                                           ; $71F2: $00
    nop                                           ; $71F3: $00
    daa                                           ; $71F4: $27
    jr jr_02E_721A                                ; $71F5: $18 $23

    inc e                                         ; $71F7: $1C
    jr nc, jr_02E_7219                            ; $71F8: $30 $1F

    jr nc, @+$31                                  ; $71FA: $30 $2F

    inc e                                         ; $71FC: $1C
    rrca                                          ; $71FD: $0F
    rra                                           ; $71FE: $1F
    inc de                                        ; $71FF: $13
    rrca                                          ; $7200: $0F

jr_02E_7201:
    inc c                                         ; $7201: $0C
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    daa                                           ; $7204: $27
    inc e                                         ; $7205: $1C
    daa                                           ; $7206: $27
    jr @+$39                                      ; $7207: $18 $37

    jr jr_02E_7246                                ; $7209: $18 $3B

    inc l                                         ; $720B: $2C

jr_02E_720C:
    rra                                           ; $720C: $1F
    inc b                                         ; $720D: $04
    rra                                           ; $720E: $1F
    db $10                                        ; $720F: $10
    rlca                                          ; $7210: $07
    inc b                                         ; $7211: $04
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    nop                                           ; $7214: $00
    nop                                           ; $7215: $00
    rlca                                          ; $7216: $07
    inc b                                         ; $7217: $04
    inc e                                         ; $7218: $1C

jr_02E_7219:
    inc de                                        ; $7219: $13

jr_02E_721A:
    db $10                                        ; $721A: $10
    rrca                                          ; $721B: $0F
    ld sp, $232F                                  ; $721C: $31 $2F $23
    ld e, $23                                     ; $721F: $1E $23
    inc e                                         ; $7221: $1C
    inc hl                                        ; $7222: $23
    inc e                                         ; $7223: $1C
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    ldh [rNR41], a                                ; $7226: $E0 $20
    jr c, jr_02E_71F2                             ; $7228: $38 $C8

    jr jr_02E_720C                                ; $722A: $18 $E0

    db $EC                                        ; $722C: $EC
    db $F4                                        ; $722D: $F4
    db $FC                                        ; $722E: $FC
    db $10                                        ; $722F: $10
    db $FC                                        ; $7230: $FC
    nop                                           ; $7231: $00
    db $FC                                        ; $7232: $FC
    nop                                           ; $7233: $00
    nop                                           ; $7234: $00
    nop                                           ; $7235: $00
    rlca                                          ; $7236: $07
    inc b                                         ; $7237: $04
    rra                                           ; $7238: $1F
    db $10                                        ; $7239: $10
    dec de                                        ; $723A: $1B
    inc b                                         ; $723B: $04
    scf                                           ; $723C: $37
    inc l                                         ; $723D: $2C
    daa                                           ; $723E: $27
    jr jr_02E_7268                                ; $723F: $18 $27

    jr jr_02E_7266                                ; $7241: $18 $23

    inc e                                         ; $7243: $1C
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00

jr_02E_7246:
    rlca                                          ; $7246: $07
    inc b                                         ; $7247: $04
    inc e                                         ; $7248: $1C
    inc de                                        ; $7249: $13
    db $10                                        ; $724A: $10
    rrca                                          ; $724B: $0F
    jr nc, jr_02E_727D                            ; $724C: $30 $2F

    inc hl                                        ; $724E: $23
    rra                                           ; $724F: $1F
    daa                                           ; $7250: $27
    inc e                                         ; $7251: $1C
    daa                                           ; $7252: $27
    jr @+$33                                      ; $7253: $18 $31

    ld e, $30                                     ; $7255: $1E $30
    cpl                                           ; $7257: $2F
    inc a                                         ; $7258: $3C
    cpl                                           ; $7259: $2F
    rra                                           ; $725A: $1F
    inc de                                        ; $725B: $13
    dec de                                        ; $725C: $1B
    inc e                                         ; $725D: $1C
    inc c                                         ; $725E: $0C
    rrca                                          ; $725F: $0F
    ld [bc], a                                    ; $7260: $02
    inc bc                                        ; $7261: $03
    nop                                           ; $7262: $00
    nop                                           ; $7263: $00
    db $EC                                        ; $7264: $EC
    db $10                                        ; $7265: $10

jr_02E_7266:
    inc e                                         ; $7266: $1C
    db $F4                                        ; $7267: $F4

jr_02E_7268:
    inc a                                         ; $7268: $3C
    db $E4                                        ; $7269: $E4
    ld hl, sp-$38                                 ; $726A: $F8 $C8
    ret c                                         ; $726C: $D8

    jr c, jr_02E_729F                             ; $726D: $38 $30

    ldh a, [rLCDC]                                ; $726F: $F0 $40
    ret nz                                        ; $7271: $C0

    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    jr nc, jr_02E_7295                            ; $7274: $30 $1F

    jr nc, jr_02E_72A7                            ; $7276: $30 $2F

    inc a                                         ; $7278: $3C
    cpl                                           ; $7279: $2F
    rra                                           ; $727A: $1F
    inc de                                        ; $727B: $13
    dec de                                        ; $727C: $1B

jr_02E_727D:
    inc e                                         ; $727D: $1C
    inc c                                         ; $727E: $0C
    rrca                                          ; $727F: $0F
    ld [bc], a                                    ; $7280: $02
    inc bc                                        ; $7281: $03
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    scf                                           ; $7284: $37
    jr jr_02E_72C2                                ; $7285: $18 $3B

    inc l                                         ; $7287: $2C
    ccf                                           ; $7288: $3F
    inc h                                         ; $7289: $24
    rra                                           ; $728A: $1F
    db $10                                        ; $728B: $10
    dec de                                        ; $728C: $1B
    inc e                                         ; $728D: $1C
    inc c                                         ; $728E: $0C
    rrca                                          ; $728F: $0F

jr_02E_7290:
    ld [bc], a                                    ; $7290: $02
    inc bc                                        ; $7291: $03
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00

jr_02E_7295:
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    nop                                           ; $7298: $00
    nop                                           ; $7299: $00
    inc bc                                        ; $729A: $03
    nop                                           ; $729B: $00
    inc c                                         ; $729C: $0C
    inc bc                                        ; $729D: $03
    db $10                                        ; $729E: $10

jr_02E_729F:
    rrca                                          ; $729F: $0F
    ld de, $230F                                  ; $72A0: $11 $0F $23
    ld e, $00                                     ; $72A3: $1E $00
    nop                                           ; $72A5: $00
    nop                                           ; $72A6: $00

jr_02E_72A7:
    nop                                           ; $72A7: $00
    nop                                           ; $72A8: $00
    nop                                           ; $72A9: $00
    ret nz                                        ; $72AA: $C0

    nop                                           ; $72AB: $00
    jr nc, @-$3E                                  ; $72AC: $30 $C0

    jr jr_02E_7290                                ; $72AE: $18 $E0

    add sp, -$10                                  ; $72B0: $E8 $F0
    db $FC                                        ; $72B2: $FC
    stop                                          ; $72B3: $10 $00
    nop                                           ; $72B5: $00
    nop                                           ; $72B6: $00
    nop                                           ; $72B7: $00
    nop                                           ; $72B8: $00
    nop                                           ; $72B9: $00
    inc bc                                        ; $72BA: $03
    nop                                           ; $72BB: $00
    rrca                                          ; $72BC: $0F
    nop                                           ; $72BD: $00
    dec de                                        ; $72BE: $1B
    inc b                                         ; $72BF: $04
    rla                                           ; $72C0: $17
    inc c                                         ; $72C1: $0C

jr_02E_72C2:
    daa                                           ; $72C2: $27
    jr jr_02E_72C5                                ; $72C3: $18 $00

jr_02E_72C5:
    nop                                           ; $72C5: $00
    nop                                           ; $72C6: $00
    nop                                           ; $72C7: $00
    nop                                           ; $72C8: $00
    nop                                           ; $72C9: $00
    inc bc                                        ; $72CA: $03
    nop                                           ; $72CB: $00
    inc c                                         ; $72CC: $0C
    inc bc                                        ; $72CD: $03

jr_02E_72CE:
    db $10                                        ; $72CE: $10
    rrca                                          ; $72CF: $0F
    db $10                                        ; $72D0: $10
    rrca                                          ; $72D1: $0F
    inc hl                                        ; $72D2: $23
    rra                                           ; $72D3: $1F
    inc hl                                        ; $72D4: $23
    inc e                                         ; $72D5: $1C
    inc hl                                        ; $72D6: $23
    inc e                                         ; $72D7: $1C
    ld sp, $101E                                  ; $72D8: $31 $1E $10
    rrca                                          ; $72DB: $0F

jr_02E_72DC:
    inc e                                         ; $72DC: $1C
    rrca                                          ; $72DD: $0F
    rrca                                          ; $72DE: $0F
    inc bc                                        ; $72DF: $03
    inc bc                                        ; $72E0: $03
    nop                                           ; $72E1: $00
    nop                                           ; $72E2: $00
    nop                                           ; $72E3: $00
    db $FC                                        ; $72E4: $FC
    nop                                           ; $72E5: $00
    db $FC                                        ; $72E6: $FC
    nop                                           ; $72E7: $00
    db $EC                                        ; $72E8: $EC
    db $10                                        ; $72E9: $10
    jr jr_02E_72DC                                ; $72EA: $18 $F0

    jr c, jr_02E_72CE                             ; $72EC: $38 $E0

    ldh a, [$C0]                                  ; $72EE: $F0 $C0
    ret nz                                        ; $72F0: $C0

    nop                                           ; $72F1: $00
    nop                                           ; $72F2: $00
    nop                                           ; $72F3: $00
    daa                                           ; $72F4: $27
    jr jr_02E_731A                                ; $72F5: $18 $23

    inc e                                         ; $72F7: $1C
    jr nc, jr_02E_7319                            ; $72F8: $30 $1F

    db $10                                        ; $72FA: $10
    rrca                                          ; $72FB: $0F
    inc e                                         ; $72FC: $1C
    rrca                                          ; $72FD: $0F
    rrca                                          ; $72FE: $0F
    inc bc                                        ; $72FF: $03
    inc bc                                        ; $7300: $03
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    daa                                           ; $7304: $27
    inc e                                         ; $7305: $1C
    daa                                           ; $7306: $27
    jr @+$39                                      ; $7307: $18 $37

    jr jr_02E_7326                                ; $7309: $18 $1B

    inc c                                         ; $730B: $0C
    rra                                           ; $730C: $1F
    inc b                                         ; $730D: $04
    rrca                                          ; $730E: $0F
    nop                                           ; $730F: $00
    inc bc                                        ; $7310: $03
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    nop                                           ; $7314: $00
    nop                                           ; $7315: $00
    inc bc                                        ; $7316: $03
    nop                                           ; $7317: $00
    rrca                                          ; $7318: $0F

jr_02E_7319:
    inc bc                                        ; $7319: $03

jr_02E_731A:
    rra                                           ; $731A: $1F
    rrca                                          ; $731B: $0F
    ld e, $0F                                     ; $731C: $1E $0F

jr_02E_731E:
    dec a                                         ; $731E: $3D
    ld e, $3F                                     ; $731F: $1E $3F
    inc e                                         ; $7321: $1C
    ccf                                           ; $7322: $3F
    inc e                                         ; $7323: $1C
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00

jr_02E_7326:
    ret nz                                        ; $7326: $C0

    nop                                           ; $7327: $00
    ldh a, [$C0]                                  ; $7328: $F0 $C0
    ld hl, sp-$20                                 ; $732A: $F8 $E0
    jr jr_02E_731E                                ; $732C: $18 $F0

    db $EC                                        ; $732E: $EC
    db $10                                        ; $732F: $10
    db $FC                                        ; $7330: $FC
    nop                                           ; $7331: $00
    db $FC                                        ; $7332: $FC
    nop                                           ; $7333: $00
    nop                                           ; $7334: $00
    nop                                           ; $7335: $00
    inc bc                                        ; $7336: $03
    nop                                           ; $7337: $00
    rrca                                          ; $7338: $0F
    nop                                           ; $7339: $00
    rra                                           ; $733A: $1F
    inc b                                         ; $733B: $04
    dec de                                        ; $733C: $1B
    inc c                                         ; $733D: $0C
    ccf                                           ; $733E: $3F
    jr jr_02E_7380                                ; $733F: $18 $3F

    jr jr_02E_7382                                ; $7341: $18 $3F

    inc e                                         ; $7343: $1C
    nop                                           ; $7344: $00
    nop                                           ; $7345: $00
    inc bc                                        ; $7346: $03
    nop                                           ; $7347: $00
    rrca                                          ; $7348: $0F
    inc bc                                        ; $7349: $03
    rra                                           ; $734A: $1F
    rrca                                          ; $734B: $0F
    rra                                           ; $734C: $1F
    rrca                                          ; $734D: $0F
    inc a                                         ; $734E: $3C
    rra                                           ; $734F: $1F
    dec sp                                        ; $7350: $3B
    inc e                                         ; $7351: $1C
    ccf                                           ; $7352: $3F
    jr jr_02E_7384                                ; $7353: $18 $2F

    ld e, $3F                                     ; $7355: $1E $3F
    rrca                                          ; $7357: $0F
    inc sp                                        ; $7358: $33
    rrca                                          ; $7359: $0F
    inc e                                         ; $735A: $1C
    inc bc                                        ; $735B: $03
    rra                                           ; $735C: $1F
    nop                                           ; $735D: $00
    rrca                                          ; $735E: $0F
    nop                                           ; $735F: $00
    inc bc                                        ; $7360: $03
    nop                                           ; $7361: $00
    nop                                           ; $7362: $00
    nop                                           ; $7363: $00
    db $FC                                        ; $7364: $FC
    db $10                                        ; $7365: $10
    db $EC                                        ; $7366: $EC
    ldh a, [$DC]                                  ; $7367: $F0 $DC
    ldh [$38], a                                  ; $7369: $E0 $38
    ret nz                                        ; $736B: $C0

    ld hl, sp+$00                                 ; $736C: $F8 $00
    ldh a, [rP1]                                  ; $736E: $F0 $00
    ret nz                                        ; $7370: $C0

    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    cpl                                           ; $7374: $2F
    rra                                           ; $7375: $1F
    ccf                                           ; $7376: $3F
    rrca                                          ; $7377: $0F
    inc sp                                        ; $7378: $33
    rrca                                          ; $7379: $0F
    inc e                                         ; $737A: $1C
    inc bc                                        ; $737B: $03
    rra                                           ; $737C: $1F
    nop                                           ; $737D: $00
    rrca                                          ; $737E: $0F
    nop                                           ; $737F: $00

jr_02E_7380:
    inc bc                                        ; $7380: $03
    nop                                           ; $7381: $00

jr_02E_7382:
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00

jr_02E_7384:
    cpl                                           ; $7384: $2F
    jr jr_02E_73BE                                ; $7385: $18 $37

    inc c                                         ; $7387: $0C
    dec sp                                        ; $7388: $3B
    inc b                                         ; $7389: $04
    rra                                           ; $738A: $1F
    nop                                           ; $738B: $00

jr_02E_738C:
    rra                                           ; $738C: $1F
    nop                                           ; $738D: $00
    rrca                                          ; $738E: $0F
    nop                                           ; $738F: $00
    inc bc                                        ; $7390: $03
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    inc bc                                        ; $7396: $03
    nop                                           ; $7397: $00
    inc c                                         ; $7398: $0C
    inc bc                                        ; $7399: $03
    db $10                                        ; $739A: $10
    rrca                                          ; $739B: $0F
    ld de, $230F                                  ; $739C: $11 $0F $23
    ld e, $23                                     ; $739F: $1E $23
    inc e                                         ; $73A1: $1C
    inc hl                                        ; $73A2: $23
    inc e                                         ; $73A3: $1C
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    ret nz                                        ; $73A6: $C0

    nop                                           ; $73A7: $00
    jr nc, @-$3E                                  ; $73A8: $30 $C0

    jr jr_02E_738C                                ; $73AA: $18 $E0

    add sp, -$10                                  ; $73AC: $E8 $F0
    db $FC                                        ; $73AE: $FC
    db $10                                        ; $73AF: $10
    db $FC                                        ; $73B0: $FC
    nop                                           ; $73B1: $00
    db $FC                                        ; $73B2: $FC
    nop                                           ; $73B3: $00
    nop                                           ; $73B4: $00
    nop                                           ; $73B5: $00
    inc bc                                        ; $73B6: $03
    nop                                           ; $73B7: $00
    rrca                                          ; $73B8: $0F
    nop                                           ; $73B9: $00
    dec de                                        ; $73BA: $1B
    inc b                                         ; $73BB: $04
    rla                                           ; $73BC: $17
    inc c                                         ; $73BD: $0C

jr_02E_73BE:
    daa                                           ; $73BE: $27
    jr @+$29                                      ; $73BF: $18 $27

    jr jr_02E_73E6                                ; $73C1: $18 $23

    inc e                                         ; $73C3: $1C
    nop                                           ; $73C4: $00
    nop                                           ; $73C5: $00
    inc bc                                        ; $73C6: $03
    nop                                           ; $73C7: $00
    inc c                                         ; $73C8: $0C
    inc bc                                        ; $73C9: $03
    db $10                                        ; $73CA: $10
    rrca                                          ; $73CB: $0F
    db $10                                        ; $73CC: $10
    rrca                                          ; $73CD: $0F
    inc hl                                        ; $73CE: $23
    rra                                           ; $73CF: $1F
    daa                                           ; $73D0: $27
    inc e                                         ; $73D1: $1C
    daa                                           ; $73D2: $27
    jr @+$33                                      ; $73D3: $18 $31

    ld e, $30                                     ; $73D5: $1E $30
    rrca                                          ; $73D7: $0F
    inc a                                         ; $73D8: $3C
    rrca                                          ; $73D9: $0F
    rra                                           ; $73DA: $1F
    inc bc                                        ; $73DB: $03
    rra                                           ; $73DC: $1F
    nop                                           ; $73DD: $00
    rrca                                          ; $73DE: $0F
    nop                                           ; $73DF: $00
    inc bc                                        ; $73E0: $03
    nop                                           ; $73E1: $00
    nop                                           ; $73E2: $00
    nop                                           ; $73E3: $00
    db $EC                                        ; $73E4: $EC
    db $10                                        ; $73E5: $10

jr_02E_73E6:
    inc e                                         ; $73E6: $1C
    ldh a, [$3C]                                  ; $73E7: $F0 $3C
    ldh [$F8], a                                  ; $73E9: $E0 $F8
    ret nz                                        ; $73EB: $C0

    ld hl, sp+$00                                 ; $73EC: $F8 $00
    ldh a, [rP1]                                  ; $73EE: $F0 $00
    ret nz                                        ; $73F0: $C0

    nop                                           ; $73F1: $00
    nop                                           ; $73F2: $00
    nop                                           ; $73F3: $00
    jr nc, jr_02E_7415                            ; $73F4: $30 $1F

    jr nc, jr_02E_7407                            ; $73F6: $30 $0F

    inc a                                         ; $73F8: $3C
    rrca                                          ; $73F9: $0F
    rra                                           ; $73FA: $1F
    inc bc                                        ; $73FB: $03
    rra                                           ; $73FC: $1F
    nop                                           ; $73FD: $00
    rrca                                          ; $73FE: $0F
    nop                                           ; $73FF: $00
    inc bc                                        ; $7400: $03
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    scf                                           ; $7404: $37
    jr @+$3D                                      ; $7405: $18 $3B

jr_02E_7407:
    inc c                                         ; $7407: $0C
    ccf                                           ; $7408: $3F
    inc b                                         ; $7409: $04
    rra                                           ; $740A: $1F
    nop                                           ; $740B: $00

jr_02E_740C:
    rra                                           ; $740C: $1F
    nop                                           ; $740D: $00
    rrca                                          ; $740E: $0F
    nop                                           ; $740F: $00
    inc bc                                        ; $7410: $03
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    nop                                           ; $7414: $00

jr_02E_7415:
    nop                                           ; $7415: $00
    inc bc                                        ; $7416: $03
    nop                                           ; $7417: $00
    inc c                                         ; $7418: $0C
    inc bc                                        ; $7419: $03
    db $10                                        ; $741A: $10
    rrca                                          ; $741B: $0F
    ld de, $230F                                  ; $741C: $11 $0F $23
    ld e, $23                                     ; $741F: $1E $23
    inc e                                         ; $7421: $1C
    inc hl                                        ; $7422: $23
    inc e                                         ; $7423: $1C
    nop                                           ; $7424: $00
    nop                                           ; $7425: $00
    ret nz                                        ; $7426: $C0

    nop                                           ; $7427: $00
    jr nc, @-$3E                                  ; $7428: $30 $C0

    jr jr_02E_740C                                ; $742A: $18 $E0

    add sp, -$10                                  ; $742C: $E8 $F0
    db $FC                                        ; $742E: $FC
    db $10                                        ; $742F: $10
    db $FC                                        ; $7430: $FC
    nop                                           ; $7431: $00
    db $FC                                        ; $7432: $FC
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    inc bc                                        ; $7436: $03
    nop                                           ; $7437: $00
    rrca                                          ; $7438: $0F
    nop                                           ; $7439: $00
    dec de                                        ; $743A: $1B
    inc b                                         ; $743B: $04
    rla                                           ; $743C: $17
    inc c                                         ; $743D: $0C
    daa                                           ; $743E: $27
    jr @+$29                                      ; $743F: $18 $27

    jr jr_02E_7466                                ; $7441: $18 $23

    inc e                                         ; $7443: $1C
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    inc bc                                        ; $7446: $03
    nop                                           ; $7447: $00
    inc c                                         ; $7448: $0C
    inc bc                                        ; $7449: $03
    db $10                                        ; $744A: $10
    rrca                                          ; $744B: $0F
    db $10                                        ; $744C: $10
    rrca                                          ; $744D: $0F
    inc hl                                        ; $744E: $23
    rra                                           ; $744F: $1F
    daa                                           ; $7450: $27
    inc e                                         ; $7451: $1C
    daa                                           ; $7452: $27
    jr @+$33                                      ; $7453: $18 $31

    ld e, $30                                     ; $7455: $1E $30
    rrca                                          ; $7457: $0F
    inc a                                         ; $7458: $3C
    rrca                                          ; $7459: $0F
    rra                                           ; $745A: $1F
    inc bc                                        ; $745B: $03
    rra                                           ; $745C: $1F
    nop                                           ; $745D: $00
    rrca                                          ; $745E: $0F
    nop                                           ; $745F: $00
    inc bc                                        ; $7460: $03
    nop                                           ; $7461: $00
    nop                                           ; $7462: $00
    nop                                           ; $7463: $00
    db $EC                                        ; $7464: $EC
    db $10                                        ; $7465: $10

jr_02E_7466:
    inc e                                         ; $7466: $1C
    ldh a, [$3C]                                  ; $7467: $F0 $3C
    ldh [$F8], a                                  ; $7469: $E0 $F8
    ret nz                                        ; $746B: $C0

    ld hl, sp+$00                                 ; $746C: $F8 $00

jr_02E_746E:
    ldh a, [rP1]                                  ; $746E: $F0 $00
    ret nz                                        ; $7470: $C0

    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    jr nc, jr_02E_7495                            ; $7474: $30 $1F

    jr nc, jr_02E_7487                            ; $7476: $30 $0F

    inc a                                         ; $7478: $3C
    rrca                                          ; $7479: $0F
    rra                                           ; $747A: $1F
    inc bc                                        ; $747B: $03
    rra                                           ; $747C: $1F
    nop                                           ; $747D: $00
    rrca                                          ; $747E: $0F
    nop                                           ; $747F: $00
    inc bc                                        ; $7480: $03
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    scf                                           ; $7484: $37
    jr jr_02E_74C2                                ; $7485: $18 $3B

jr_02E_7487:
    inc c                                         ; $7487: $0C
    ccf                                           ; $7488: $3F
    inc b                                         ; $7489: $04
    rra                                           ; $748A: $1F
    nop                                           ; $748B: $00
    rra                                           ; $748C: $1F
    nop                                           ; $748D: $00
    rrca                                          ; $748E: $0F
    nop                                           ; $748F: $00

jr_02E_7490:
    inc bc                                        ; $7490: $03
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    nop                                           ; $7494: $00

jr_02E_7495:
    nop                                           ; $7495: $00
    nop                                           ; $7496: $00
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    inc bc                                        ; $749A: $03
    nop                                           ; $749B: $00
    inc c                                         ; $749C: $0C
    inc bc                                        ; $749D: $03
    db $10                                        ; $749E: $10
    rrca                                          ; $749F: $0F
    ld de, $230F                                  ; $74A0: $11 $0F $23
    ld e, $00                                     ; $74A3: $1E $00
    nop                                           ; $74A5: $00
    nop                                           ; $74A6: $00
    nop                                           ; $74A7: $00
    nop                                           ; $74A8: $00
    nop                                           ; $74A9: $00
    ret nz                                        ; $74AA: $C0

    nop                                           ; $74AB: $00
    jr nc, jr_02E_746E                            ; $74AC: $30 $C0

    jr jr_02E_7490                                ; $74AE: $18 $E0

    add sp, -$10                                  ; $74B0: $E8 $F0
    db $FC                                        ; $74B2: $FC
    stop                                          ; $74B3: $10 $00
    nop                                           ; $74B5: $00
    nop                                           ; $74B6: $00
    nop                                           ; $74B7: $00
    nop                                           ; $74B8: $00
    nop                                           ; $74B9: $00
    inc bc                                        ; $74BA: $03
    nop                                           ; $74BB: $00
    rrca                                          ; $74BC: $0F
    nop                                           ; $74BD: $00
    dec de                                        ; $74BE: $1B
    inc b                                         ; $74BF: $04
    rla                                           ; $74C0: $17
    inc c                                         ; $74C1: $0C

jr_02E_74C2:
    daa                                           ; $74C2: $27
    jr jr_02E_74C5                                ; $74C3: $18 $00

jr_02E_74C5:
    nop                                           ; $74C5: $00
    nop                                           ; $74C6: $00
    nop                                           ; $74C7: $00
    nop                                           ; $74C8: $00
    nop                                           ; $74C9: $00
    inc bc                                        ; $74CA: $03
    nop                                           ; $74CB: $00
    inc c                                         ; $74CC: $0C
    inc bc                                        ; $74CD: $03

jr_02E_74CE:
    db $10                                        ; $74CE: $10
    rrca                                          ; $74CF: $0F
    db $10                                        ; $74D0: $10
    rrca                                          ; $74D1: $0F
    inc hl                                        ; $74D2: $23
    rra                                           ; $74D3: $1F
    inc hl                                        ; $74D4: $23
    inc e                                         ; $74D5: $1C
    inc hl                                        ; $74D6: $23
    inc e                                         ; $74D7: $1C
    ld sp, $101E                                  ; $74D8: $31 $1E $10
    rrca                                          ; $74DB: $0F

jr_02E_74DC:
    inc e                                         ; $74DC: $1C
    rrca                                          ; $74DD: $0F
    rrca                                          ; $74DE: $0F
    inc bc                                        ; $74DF: $03
    inc bc                                        ; $74E0: $03
    nop                                           ; $74E1: $00
    nop                                           ; $74E2: $00
    nop                                           ; $74E3: $00
    db $FC                                        ; $74E4: $FC
    nop                                           ; $74E5: $00
    db $FC                                        ; $74E6: $FC
    nop                                           ; $74E7: $00
    db $EC                                        ; $74E8: $EC
    db $10                                        ; $74E9: $10
    jr jr_02E_74DC                                ; $74EA: $18 $F0

    jr c, jr_02E_74CE                             ; $74EC: $38 $E0

    ldh a, [$C0]                                  ; $74EE: $F0 $C0
    ret nz                                        ; $74F0: $C0

    nop                                           ; $74F1: $00
    nop                                           ; $74F2: $00
    nop                                           ; $74F3: $00
    daa                                           ; $74F4: $27
    jr jr_02E_751A                                ; $74F5: $18 $23

    inc e                                         ; $74F7: $1C
    jr nc, jr_02E_7519                            ; $74F8: $30 $1F

    db $10                                        ; $74FA: $10
    rrca                                          ; $74FB: $0F
    inc e                                         ; $74FC: $1C
    rrca                                          ; $74FD: $0F
    rrca                                          ; $74FE: $0F
    inc bc                                        ; $74FF: $03
    inc bc                                        ; $7500: $03
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    daa                                           ; $7504: $27
    inc e                                         ; $7505: $1C
    daa                                           ; $7506: $27
    jr jr_02E_7540                                ; $7507: $18 $37

    jr jr_02E_7526                                ; $7509: $18 $1B

    inc c                                         ; $750B: $0C
    rra                                           ; $750C: $1F
    inc b                                         ; $750D: $04
    rrca                                          ; $750E: $0F
    nop                                           ; $750F: $00
    inc bc                                        ; $7510: $03
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    nop                                           ; $7518: $00

jr_02E_7519:
    nop                                           ; $7519: $00

jr_02E_751A:
    inc bc                                        ; $751A: $03
    nop                                           ; $751B: $00
    rrca                                          ; $751C: $0F
    inc bc                                        ; $751D: $03
    rra                                           ; $751E: $1F
    rrca                                          ; $751F: $0F
    ld e, $0F                                     ; $7520: $1E $0F

jr_02E_7522:
    dec a                                         ; $7522: $3D
    ld e, $00                                     ; $7523: $1E $00
    nop                                           ; $7525: $00

jr_02E_7526:
    nop                                           ; $7526: $00
    nop                                           ; $7527: $00
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    ret nz                                        ; $752A: $C0

    nop                                           ; $752B: $00
    ldh a, [$C0]                                  ; $752C: $F0 $C0
    ld hl, sp-$20                                 ; $752E: $F8 $E0
    jr jr_02E_7522                                ; $7530: $18 $F0

    db $EC                                        ; $7532: $EC
    stop                                          ; $7533: $10 $00
    nop                                           ; $7535: $00
    nop                                           ; $7536: $00
    nop                                           ; $7537: $00
    nop                                           ; $7538: $00
    nop                                           ; $7539: $00
    inc bc                                        ; $753A: $03
    nop                                           ; $753B: $00
    rrca                                          ; $753C: $0F
    nop                                           ; $753D: $00
    rra                                           ; $753E: $1F
    inc b                                         ; $753F: $04

jr_02E_7540:
    dec de                                        ; $7540: $1B
    inc c                                         ; $7541: $0C
    ccf                                           ; $7542: $3F
    jr jr_02E_7545                                ; $7543: $18 $00

jr_02E_7545:
    nop                                           ; $7545: $00
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    nop                                           ; $7548: $00
    nop                                           ; $7549: $00
    inc bc                                        ; $754A: $03
    nop                                           ; $754B: $00
    rrca                                          ; $754C: $0F
    inc bc                                        ; $754D: $03
    rra                                           ; $754E: $1F
    rrca                                          ; $754F: $0F
    rra                                           ; $7550: $1F
    rrca                                          ; $7551: $0F
    inc a                                         ; $7552: $3C
    rra                                           ; $7553: $1F
    ccf                                           ; $7554: $3F
    inc e                                         ; $7555: $1C
    ccf                                           ; $7556: $3F
    inc e                                         ; $7557: $1C
    cpl                                           ; $7558: $2F
    ld e, $1F                                     ; $7559: $1E $1F
    rrca                                          ; $755B: $0F
    inc de                                        ; $755C: $13
    rrca                                          ; $755D: $0F
    inc c                                         ; $755E: $0C
    inc bc                                        ; $755F: $03
    inc bc                                        ; $7560: $03
    nop                                           ; $7561: $00
    nop                                           ; $7562: $00
    nop                                           ; $7563: $00
    db $FC                                        ; $7564: $FC
    nop                                           ; $7565: $00
    db $FC                                        ; $7566: $FC
    nop                                           ; $7567: $00
    db $FC                                        ; $7568: $FC
    db $10                                        ; $7569: $10
    add sp, -$10                                  ; $756A: $E8 $F0
    ret c                                         ; $756C: $D8

    ldh [$30], a                                  ; $756D: $E0 $30
    ret nz                                        ; $756F: $C0

    ret nz                                        ; $7570: $C0

    nop                                           ; $7571: $00

jr_02E_7572:
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    ccf                                           ; $7574: $3F
    jr jr_02E_75B6                                ; $7575: $18 $3F

    inc e                                         ; $7577: $1C
    cpl                                           ; $7578: $2F
    rra                                           ; $7579: $1F
    rra                                           ; $757A: $1F
    rrca                                          ; $757B: $0F
    inc de                                        ; $757C: $13
    rrca                                          ; $757D: $0F
    inc c                                         ; $757E: $0C
    inc bc                                        ; $757F: $03
    inc bc                                        ; $7580: $03
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    dec sp                                        ; $7584: $3B
    inc e                                         ; $7585: $1C
    ccf                                           ; $7586: $3F
    jr jr_02E_75B8                                ; $7587: $18 $2F

    jr jr_02E_75A2                                ; $7589: $18 $17

    inc c                                         ; $758B: $0C

jr_02E_758C:
    dec de                                        ; $758C: $1B
    inc b                                         ; $758D: $04
    rrca                                          ; $758E: $0F
    nop                                           ; $758F: $00
    inc bc                                        ; $7590: $03
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    nop                                           ; $7594: $00
    nop                                           ; $7595: $00
    rlca                                          ; $7596: $07
    inc b                                         ; $7597: $04
    inc e                                         ; $7598: $1C
    inc de                                        ; $7599: $13
    db $10                                        ; $759A: $10
    rrca                                          ; $759B: $0F
    ld sp, $232F                                  ; $759C: $31 $2F $23
    ld e, $23                                     ; $759F: $1E $23
    inc e                                         ; $75A1: $1C

jr_02E_75A2:
    inc hl                                        ; $75A2: $23
    inc e                                         ; $75A3: $1C
    nop                                           ; $75A4: $00
    nop                                           ; $75A5: $00
    ldh [rNR41], a                                ; $75A6: $E0 $20
    jr c, jr_02E_7572                             ; $75A8: $38 $C8

    jr jr_02E_758C                                ; $75AA: $18 $E0

    db $EC                                        ; $75AC: $EC
    db $F4                                        ; $75AD: $F4
    db $FC                                        ; $75AE: $FC
    db $10                                        ; $75AF: $10
    db $FC                                        ; $75B0: $FC
    nop                                           ; $75B1: $00
    db $FC                                        ; $75B2: $FC
    nop                                           ; $75B3: $00
    nop                                           ; $75B4: $00
    nop                                           ; $75B5: $00

jr_02E_75B6:
    rlca                                          ; $75B6: $07
    inc b                                         ; $75B7: $04

jr_02E_75B8:
    rra                                           ; $75B8: $1F
    db $10                                        ; $75B9: $10
    dec de                                        ; $75BA: $1B
    inc b                                         ; $75BB: $04
    scf                                           ; $75BC: $37
    inc l                                         ; $75BD: $2C
    daa                                           ; $75BE: $27
    jr jr_02E_75E8                                ; $75BF: $18 $27

    jr jr_02E_75E6                                ; $75C1: $18 $23

    inc e                                         ; $75C3: $1C
    nop                                           ; $75C4: $00
    nop                                           ; $75C5: $00
    rlca                                          ; $75C6: $07
    inc b                                         ; $75C7: $04
    inc e                                         ; $75C8: $1C
    inc de                                        ; $75C9: $13
    db $10                                        ; $75CA: $10
    rrca                                          ; $75CB: $0F
    jr nc, jr_02E_75FD                            ; $75CC: $30 $2F

    inc hl                                        ; $75CE: $23
    rra                                           ; $75CF: $1F
    daa                                           ; $75D0: $27
    inc e                                         ; $75D1: $1C
    daa                                           ; $75D2: $27
    jr @+$33                                      ; $75D3: $18 $31

    ld e, $30                                     ; $75D5: $1E $30
    cpl                                           ; $75D7: $2F
    inc a                                         ; $75D8: $3C
    cpl                                           ; $75D9: $2F
    rra                                           ; $75DA: $1F
    inc de                                        ; $75DB: $13
    dec de                                        ; $75DC: $1B
    inc e                                         ; $75DD: $1C
    inc c                                         ; $75DE: $0C
    rrca                                          ; $75DF: $0F
    ld [bc], a                                    ; $75E0: $02
    inc bc                                        ; $75E1: $03
    nop                                           ; $75E2: $00
    nop                                           ; $75E3: $00
    db $EC                                        ; $75E4: $EC
    db $10                                        ; $75E5: $10

jr_02E_75E6:
    inc e                                         ; $75E6: $1C
    db $F4                                        ; $75E7: $F4

jr_02E_75E8:
    inc a                                         ; $75E8: $3C
    db $E4                                        ; $75E9: $E4
    ld hl, sp-$38                                 ; $75EA: $F8 $C8
    ret c                                         ; $75EC: $D8

    jr c, jr_02E_761F                             ; $75ED: $38 $30

    ldh a, [rLCDC]                                ; $75EF: $F0 $40
    ret nz                                        ; $75F1: $C0

    nop                                           ; $75F2: $00
    nop                                           ; $75F3: $00
    jr nc, jr_02E_7615                            ; $75F4: $30 $1F

    jr nc, jr_02E_7627                            ; $75F6: $30 $2F

    inc a                                         ; $75F8: $3C
    cpl                                           ; $75F9: $2F
    rra                                           ; $75FA: $1F
    inc de                                        ; $75FB: $13
    dec de                                        ; $75FC: $1B

jr_02E_75FD:
    inc e                                         ; $75FD: $1C
    inc c                                         ; $75FE: $0C
    rrca                                          ; $75FF: $0F
    ld [bc], a                                    ; $7600: $02
    inc bc                                        ; $7601: $03
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    scf                                           ; $7604: $37
    jr jr_02E_7642                                ; $7605: $18 $3B

    inc l                                         ; $7607: $2C
    ccf                                           ; $7608: $3F
    inc h                                         ; $7609: $24
    rra                                           ; $760A: $1F
    db $10                                        ; $760B: $10
    dec de                                        ; $760C: $1B
    inc e                                         ; $760D: $1C
    inc c                                         ; $760E: $0C
    rrca                                          ; $760F: $0F
    ld [bc], a                                    ; $7610: $02
    inc bc                                        ; $7611: $03
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    nop                                           ; $7614: $00

jr_02E_7615:
    nop                                           ; $7615: $00
    nop                                           ; $7616: $00
    nop                                           ; $7617: $00
    nop                                           ; $7618: $00
    nop                                           ; $7619: $00
    inc bc                                        ; $761A: $03
    nop                                           ; $761B: $00
    rrca                                          ; $761C: $0F
    inc bc                                        ; $761D: $03
    rra                                           ; $761E: $1F

jr_02E_761F:
    rrca                                          ; $761F: $0F
    ld e, $0F                                     ; $7620: $1E $0F

jr_02E_7622:
    dec a                                         ; $7622: $3D
    ld e, $00                                     ; $7623: $1E $00
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00

jr_02E_7627:
    nop                                           ; $7627: $00
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    ret nz                                        ; $762A: $C0

    nop                                           ; $762B: $00
    ldh a, [$C0]                                  ; $762C: $F0 $C0
    ld hl, sp-$20                                 ; $762E: $F8 $E0
    jr jr_02E_7622                                ; $7630: $18 $F0

    db $EC                                        ; $7632: $EC
    stop                                          ; $7633: $10 $00
    nop                                           ; $7635: $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    inc bc                                        ; $763A: $03
    nop                                           ; $763B: $00
    rrca                                          ; $763C: $0F
    nop                                           ; $763D: $00
    rra                                           ; $763E: $1F
    inc b                                         ; $763F: $04
    dec de                                        ; $7640: $1B
    inc c                                         ; $7641: $0C

jr_02E_7642:
    ccf                                           ; $7642: $3F
    jr jr_02E_7645                                ; $7643: $18 $00

jr_02E_7645:
    nop                                           ; $7645: $00
    nop                                           ; $7646: $00
    nop                                           ; $7647: $00
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    inc bc                                        ; $764A: $03
    nop                                           ; $764B: $00
    rrca                                          ; $764C: $0F
    inc bc                                        ; $764D: $03
    rra                                           ; $764E: $1F
    rrca                                          ; $764F: $0F
    rra                                           ; $7650: $1F
    rrca                                          ; $7651: $0F
    inc a                                         ; $7652: $3C
    rra                                           ; $7653: $1F
    ccf                                           ; $7654: $3F
    inc e                                         ; $7655: $1C
    ccf                                           ; $7656: $3F
    inc e                                         ; $7657: $1C
    cpl                                           ; $7658: $2F
    ld e, $1F                                     ; $7659: $1E $1F
    rrca                                          ; $765B: $0F
    inc de                                        ; $765C: $13
    rrca                                          ; $765D: $0F
    inc c                                         ; $765E: $0C
    inc bc                                        ; $765F: $03
    inc bc                                        ; $7660: $03
    nop                                           ; $7661: $00
    nop                                           ; $7662: $00
    nop                                           ; $7663: $00
    db $FC                                        ; $7664: $FC
    nop                                           ; $7665: $00
    db $FC                                        ; $7666: $FC
    nop                                           ; $7667: $00
    db $FC                                        ; $7668: $FC
    db $10                                        ; $7669: $10
    add sp, -$10                                  ; $766A: $E8 $F0
    ret c                                         ; $766C: $D8

    ldh [$30], a                                  ; $766D: $E0 $30
    ret nz                                        ; $766F: $C0

    ret nz                                        ; $7670: $C0

    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    ccf                                           ; $7674: $3F
    jr jr_02E_76B6                                ; $7675: $18 $3F

    inc e                                         ; $7677: $1C
    cpl                                           ; $7678: $2F
    rra                                           ; $7679: $1F
    rra                                           ; $767A: $1F
    rrca                                          ; $767B: $0F
    inc de                                        ; $767C: $13
    rrca                                          ; $767D: $0F
    inc c                                         ; $767E: $0C
    inc bc                                        ; $767F: $03
    inc bc                                        ; $7680: $03
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    dec sp                                        ; $7684: $3B
    inc e                                         ; $7685: $1C
    ccf                                           ; $7686: $3F
    jr jr_02E_76B8                                ; $7687: $18 $2F

    jr jr_02E_76A2                                ; $7689: $18 $17

    inc c                                         ; $768B: $0C
    dec de                                        ; $768C: $1B
    inc b                                         ; $768D: $04
    rrca                                          ; $768E: $0F
    nop                                           ; $768F: $00
    inc bc                                        ; $7690: $03
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    inc bc                                        ; $7696: $03
    nop                                           ; $7697: $00
    rrca                                          ; $7698: $0F
    inc bc                                        ; $7699: $03
    rra                                           ; $769A: $1F
    rrca                                          ; $769B: $0F
    ld e, $0F                                     ; $769C: $1E $0F

jr_02E_769E:
    dec a                                         ; $769E: $3D
    ld e, $3F                                     ; $769F: $1E $3F
    inc e                                         ; $76A1: $1C

jr_02E_76A2:
    ccf                                           ; $76A2: $3F
    inc e                                         ; $76A3: $1C
    nop                                           ; $76A4: $00
    nop                                           ; $76A5: $00
    ret nz                                        ; $76A6: $C0

    nop                                           ; $76A7: $00
    ldh a, [$C0]                                  ; $76A8: $F0 $C0
    ld hl, sp-$20                                 ; $76AA: $F8 $E0
    jr jr_02E_769E                                ; $76AC: $18 $F0

    db $EC                                        ; $76AE: $EC
    db $10                                        ; $76AF: $10
    db $FC                                        ; $76B0: $FC
    nop                                           ; $76B1: $00
    db $FC                                        ; $76B2: $FC
    nop                                           ; $76B3: $00
    nop                                           ; $76B4: $00
    nop                                           ; $76B5: $00

jr_02E_76B6:
    inc bc                                        ; $76B6: $03
    nop                                           ; $76B7: $00

jr_02E_76B8:
    rrca                                          ; $76B8: $0F
    nop                                           ; $76B9: $00
    rra                                           ; $76BA: $1F
    inc b                                         ; $76BB: $04
    dec de                                        ; $76BC: $1B
    inc c                                         ; $76BD: $0C
    ccf                                           ; $76BE: $3F
    jr jr_02E_7700                                ; $76BF: $18 $3F

    jr jr_02E_7702                                ; $76C1: $18 $3F

    inc e                                         ; $76C3: $1C
    nop                                           ; $76C4: $00
    nop                                           ; $76C5: $00
    inc bc                                        ; $76C6: $03
    nop                                           ; $76C7: $00
    rrca                                          ; $76C8: $0F
    inc bc                                        ; $76C9: $03
    rra                                           ; $76CA: $1F
    rrca                                          ; $76CB: $0F
    rra                                           ; $76CC: $1F
    rrca                                          ; $76CD: $0F
    inc a                                         ; $76CE: $3C
    rra                                           ; $76CF: $1F
    dec sp                                        ; $76D0: $3B
    inc e                                         ; $76D1: $1C
    ccf                                           ; $76D2: $3F
    jr jr_02E_7704                                ; $76D3: $18 $2F

    ld e, $3F                                     ; $76D5: $1E $3F
    rrca                                          ; $76D7: $0F
    inc sp                                        ; $76D8: $33
    rrca                                          ; $76D9: $0F
    inc e                                         ; $76DA: $1C
    inc bc                                        ; $76DB: $03
    rra                                           ; $76DC: $1F
    nop                                           ; $76DD: $00
    rrca                                          ; $76DE: $0F
    nop                                           ; $76DF: $00
    inc bc                                        ; $76E0: $03
    nop                                           ; $76E1: $00
    nop                                           ; $76E2: $00
    nop                                           ; $76E3: $00
    db $FC                                        ; $76E4: $FC
    db $10                                        ; $76E5: $10
    db $EC                                        ; $76E6: $EC
    ldh a, [$DC]                                  ; $76E7: $F0 $DC
    ldh [$38], a                                  ; $76E9: $E0 $38
    ret nz                                        ; $76EB: $C0

    ld hl, sp+$00                                 ; $76EC: $F8 $00
    ldh a, [rP1]                                  ; $76EE: $F0 $00
    ret nz                                        ; $76F0: $C0

    nop                                           ; $76F1: $00
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    cpl                                           ; $76F4: $2F
    rra                                           ; $76F5: $1F
    ccf                                           ; $76F6: $3F
    rrca                                          ; $76F7: $0F
    inc sp                                        ; $76F8: $33
    rrca                                          ; $76F9: $0F
    inc e                                         ; $76FA: $1C
    inc bc                                        ; $76FB: $03
    rra                                           ; $76FC: $1F
    nop                                           ; $76FD: $00
    rrca                                          ; $76FE: $0F
    nop                                           ; $76FF: $00

jr_02E_7700:
    inc bc                                        ; $7700: $03
    nop                                           ; $7701: $00

jr_02E_7702:
    nop                                           ; $7702: $00
    nop                                           ; $7703: $00

jr_02E_7704:
    cpl                                           ; $7704: $2F
    jr jr_02E_773E                                ; $7705: $18 $37

    inc c                                         ; $7707: $0C
    dec sp                                        ; $7708: $3B
    inc b                                         ; $7709: $04
    rra                                           ; $770A: $1F
    nop                                           ; $770B: $00
    rra                                           ; $770C: $1F
    nop                                           ; $770D: $00
    rrca                                          ; $770E: $0F
    nop                                           ; $770F: $00
    inc bc                                        ; $7710: $03
    nop                                           ; $7711: $00
    nop                                           ; $7712: $00
    nop                                           ; $7713: $00
    inc c                                         ; $7714: $0C
    ld l, h                                       ; $7715: $6C
    nop                                           ; $7716: $00
    ld bc, $9002                                  ; $7717: $01 $02 $90
    nop                                           ; $771A: $00
    ld [bc], a                                    ; $771B: $02
    add d                                         ; $771C: $82
    or a                                          ; $771D: $B7
    adc e                                         ; $771E: $8B
    add d                                         ; $771F: $82
    add d                                         ; $7720: $82
    db $FD                                        ; $7721: $FD
    ld bc, $83F7                                  ; $7722: $01 $F7 $83
    db $FD                                        ; $7725: $FD
    ld bc, $85C2                                  ; $7726: $01 $C2 $85
    add d                                         ; $7729: $82
    add d                                         ; $772A: $82
    db $FD                                        ; $772B: $FD
    ld b, $FE                                     ; $772C: $06 $FE
    db $FD                                        ; $772E: $FD
    db $FD                                        ; $772F: $FD
    cp $92                                        ; $7730: $FE $92
    db $FD                                        ; $7732: $FD
    add h                                         ; $7733: $84
    add d                                         ; $7734: $82
    add d                                         ; $7735: $82
    cp $83                                        ; $7736: $FE $83
    db $FD                                        ; $7738: $FD
    ld [bc], a                                    ; $7739: $02
    cp $FD                                        ; $773A: $FE $FD
    add l                                         ; $773C: $85
    add d                                         ; $773D: $82

jr_02E_773E:
    add e                                         ; $773E: $83
    db $FD                                        ; $773F: $FD
    ld bc, $86A8                                  ; $7740: $01 $A8 $86
    db $FD                                        ; $7743: $FD
    add d                                         ; $7744: $82
    add d                                         ; $7745: $82
    inc bc                                        ; $7746: $03
    sub d                                         ; $7747: $92
    db $FD                                        ; $7748: $FD
    jp nz, $FD87                                  ; $7749: $C2 $87 $FD

    add d                                         ; $774C: $82
    add d                                         ; $774D: $82
    ld [bc], a                                    ; $774E: $02
    jp nz, $8682                                  ; $774F: $C2 $82 $86

    db $FD                                        ; $7752: $FD
    ld bc, $83FE                                  ; $7753: $01 $FE $83
    add d                                         ; $7756: $82
    ld bc, $83C2                                  ; $7757: $01 $C2 $83
    db $FD                                        ; $775A: $FD
    inc bc                                        ; $775B: $03
    jp nz, $C2F7                                  ; $775C: $C2 $F7 $C2

    add d                                         ; $775F: $82
    db $FD                                        ; $7760: $FD
    ld b, $A8                                     ; $7761: $06 $A8
    add d                                         ; $7763: $82
    add d                                         ; $7764: $82
    sub d                                         ; $7765: $92
    db $FD                                        ; $7766: $FD
    db $FD                                        ; $7767: $FD
    inc bc                                        ; $7768: $03
    add d                                         ; $7769: $82
    db $FD                                        ; $776A: $FD
    add d                                         ; $776B: $82
    add d                                         ; $776C: $82
    db $FD                                        ; $776D: $FD
    ld [bc], a                                    ; $776E: $02
    cp $FD                                        ; $776F: $FE $FD
    add [hl]                                      ; $7771: $86
    add d                                         ; $7772: $82
    ld b, $FD                                     ; $7773: $06 $FD
    rst $30                                       ; $7775: $F7
    db $FD                                        ; $7776: $FD
    cp $C2                                        ; $7777: $FE $C2
    cp $86                                        ; $7779: $FE $86

jr_02E_777B:
    add d                                         ; $777B: $82
    ld [bc], a                                    ; $777C: $02
    db $FD                                        ; $777D: $FD
    add d                                         ; $777E: $82
    add d                                         ; $777F: $82
    db $FD                                        ; $7780: $FD
    ld [bc], a                                    ; $7781: $02
    cp $FD                                        ; $7782: $FE $FD
    add [hl]                                      ; $7784: $86
    add d                                         ; $7785: $82
    ld bc, $86B7                                  ; $7786: $01 $B7 $86
    add d                                         ; $7789: $82
    nop                                           ; $778A: $00
    inc b                                         ; $778B: $04
    nop                                           ; $778C: $00
    sub b                                         ; $778D: $90
    nop                                           ; $778E: $00
    ld l, b                                       ; $778F: $68
    db $10                                        ; $7790: $10
    ld [$001E], sp                                ; $7791: $08 $1E $00
    add b                                         ; $7794: $80
    push hl                                       ; $7795: $E5
    ld d, h                                       ; $7796: $54
    db $10                                        ; $7797: $10
    dec b                                         ; $7798: $05
    jr z, jr_02E_777B                             ; $7799: $28 $E0

    adc [hl]                                      ; $779B: $8E
    add l                                         ; $779C: $85
    ld d, d                                       ; $779D: $52
    ld [bc], a                                    ; $779E: $02
    ld [bc], a                                    ; $779F: $02
    cpl                                           ; $77A0: $2F
    nop                                           ; $77A1: $00
    add [hl]                                      ; $77A2: $86
    nop                                           ; $77A3: $00
    ld a, b                                       ; $77A4: $78
    db $10                                        ; $77A5: $10
    ld [$0C23], sp                                ; $77A6: $08 $23 $0C
    ldh [$8E], a                                  ; $77A9: $E0 $8E
    ld b, l                                       ; $77AB: $45
    ld e, e                                       ; $77AC: $5B
    ld [bc], a                                    ; $77AD: $02
    ld [bc], a                                    ; $77AE: $02
    cpl                                           ; $77AF: $2F
    nop                                           ; $77B0: $00
    adc [hl]                                      ; $77B1: $8E
    db $EB                                        ; $77B2: $EB
    ld l, b                                       ; $77B3: $68
    ld [bc], a                                    ; $77B4: $02
    ld bc, $202F                                  ; $77B5: $01 $2F $20
    adc [hl]                                      ; $77B8: $8E
    dec bc                                        ; $77B9: $0B
    ld h, l                                       ; $77BA: $65
    ld [bc], a                                    ; $77BB: $02
    ld bc, $402F                                  ; $77BC: $01 $2F $40
    adc [hl]                                      ; $77BF: $8E
    add l                                         ; $77C0: $85
    ld d, h                                       ; $77C1: $54
    inc b                                         ; $77C2: $04
    ld bc, $802F                                  ; $77C3: $01 $2F $80
    adc [hl]                                      ; $77C6: $8E
    dec b                                         ; $77C7: $05
    ld b, e                                       ; $77C8: $43
    inc b                                         ; $77C9: $04
    ld bc, $002F                                  ; $77CA: $01 $2F $00
    sub b                                         ; $77CD: $90
    nop                                           ; $77CE: $00
    ld c, b                                       ; $77CF: $48
    db $10                                        ; $77D0: $10
    ld [$001D], sp                                ; $77D1: $08 $1D $00
    add b                                         ; $77D4: $80
    nop                                           ; $77D5: $00
    ld h, b                                       ; $77D6: $60
    db $10                                        ; $77D7: $10
    ld [$0020], sp                                ; $77D8: $08 $20 $00
    adc a                                         ; $77DB: $8F
    ld l, e                                       ; $77DC: $6B
    ld h, h                                       ; $77DD: $64
    ld [bc], a                                    ; $77DE: $02
    ld bc, $202F                                  ; $77DF: $01 $2F $20
    adc a                                         ; $77E2: $8F
    ld c, e                                       ; $77E3: $4B
    ld h, h                                       ; $77E4: $64
    ld [bc], a                                    ; $77E5: $02
    ld bc, $402F                                  ; $77E6: $01 $2F $40
    adc a                                         ; $77E9: $8F
    ld b, l                                       ; $77EA: $45
    ld e, b                                       ; $77EB: $58
    inc b                                         ; $77EC: $04
    ld bc, $802F                                  ; $77ED: $01 $2F $80
    adc a                                         ; $77F0: $8F
    ld b, l                                       ; $77F1: $45
    ld d, a                                       ; $77F2: $57
    inc b                                         ; $77F3: $04
    ld bc, $C02F                                  ; $77F4: $01 $2F $C0
    adc [hl]                                      ; $77F7: $8E
    dec b                                         ; $77F8: $05
    ld d, h                                       ; $77F9: $54
    ld [bc], a                                    ; $77FA: $02
    ld [bc], a                                    ; $77FB: $02
    cpl                                           ; $77FC: $2F
    ld bc, $9000                                  ; $77FD: $01 $00 $90
    add $58                                       ; $7800: $C6 $58
    db $10                                        ; $7802: $10
    inc bc                                        ; $7803: $03
    dec hl                                        ; $7804: $2B
    rrca                                          ; $7805: $0F
    nop                                           ; $7806: $00
    sub b                                         ; $7807: $90
    nop                                           ; $7808: $00
    ld a, b                                       ; $7809: $78
    db $10                                        ; $780A: $10
    ld [$E023], sp                                ; $780B: $08 $23 $E0
    adc [hl]                                      ; $780E: $8E
    add l                                         ; $780F: $85
    ld b, h                                       ; $7810: $44
    ld [bc], a                                    ; $7811: $02
    ld [bc], a                                    ; $7812: $02
    cpl                                           ; $7813: $2F
    nop                                           ; $7814: $00
    add b                                         ; $7815: $80
    nop                                           ; $7816: $00
    ld h, b                                       ; $7817: $60
    db $10                                        ; $7818: $10
    ld [$0020], sp                                ; $7819: $08 $20 $00
    adc [hl]                                      ; $781C: $8E
    ld c, e                                       ; $781D: $4B
    ld h, [hl]                                    ; $781E: $66
    ld bc, $2F02                                  ; $781F: $01 $02 $2F
    db $10                                        ; $7822: $10
    adc a                                         ; $7823: $8F
    dec hl                                        ; $7824: $2B
    ld h, [hl]                                    ; $7825: $66
    ld [bc], a                                    ; $7826: $02
    ld bc, $102F                                  ; $7827: $01 $2F $10
    adc [hl]                                      ; $782A: $8E
    adc e                                         ; $782B: $8B
    ld h, [hl]                                    ; $782C: $66
    ld [bc], a                                    ; $782D: $02
    ld bc, $302F                                  ; $782E: $01 $2F $30
    adc a                                         ; $7831: $8F
    xor e                                         ; $7832: $AB
    ld h, [hl]                                    ; $7833: $66
    ld [bc], a                                    ; $7834: $02
    ld bc, $302F                                  ; $7835: $01 $2F $30
    adc [hl]                                      ; $7838: $8E
    ld l, e                                       ; $7839: $6B
    ld h, [hl]                                    ; $783A: $66
    ld [bc], a                                    ; $783B: $02
    ld bc, $502F                                  ; $783C: $01 $2F $50
    adc [hl]                                      ; $783F: $8E
    add l                                         ; $7840: $85
    ld b, a                                       ; $7841: $47
    inc b                                         ; $7842: $04
    ld bc, $502F                                  ; $7843: $01 $2F $50
    adc a                                         ; $7846: $8F
    dec b                                         ; $7847: $05
    ld e, h                                       ; $7848: $5C
    inc b                                         ; $7849: $04
    ld bc, $902F                                  ; $784A: $01 $2F $90
    adc [hl]                                      ; $784D: $8E
    push bc                                       ; $784E: $C5
    ld e, h                                       ; $784F: $5C
    inc b                                         ; $7850: $04
    ld bc, $D02F                                  ; $7851: $01 $2F $D0
    adc [hl]                                      ; $7854: $8E
    dec bc                                        ; $7855: $0B
    ld h, a                                       ; $7856: $67
    ld bc, $2F02                                  ; $7857: $01 $02 $2F
    sub b                                         ; $785A: $90
    adc a                                         ; $785B: $8F
    dec b                                         ; $785C: $05
    ld e, l                                       ; $785D: $5D
    inc b                                         ; $785E: $04
    ld bc, $002F                                  ; $785F: $01 $2F $00
    adc l                                         ; $7862: $8D
    ld b, l                                       ; $7863: $45
    ld b, a                                       ; $7864: $47
    inc b                                         ; $7865: $04
    ld bc, $402F                                  ; $7866: $01 $2F $40
    adc l                                         ; $7869: $8D
    dec b                                         ; $786A: $05
    ld c, b                                       ; $786B: $48
    inc b                                         ; $786C: $04
    ld bc, $042F                                  ; $786D: $01 $2F $04
    nop                                           ; $7870: $00
    sub b                                         ; $7871: $90
    inc de                                        ; $7872: $13
    halt                                          ; $7873: $76
    db $10                                        ; $7874: $10
    inc b                                         ; $7875: $04
    add hl, hl                                    ; $7876: $29
    nop                                           ; $7877: $00
    sub h                                         ; $7878: $94
    rst $38                                       ; $7879: $FF
    ld e, h                                       ; $787A: $5C
    db $10                                        ; $787B: $10
    ld [bc], a                                    ; $787C: $02
    inc l                                         ; $787D: $2C
    nop                                           ; $787E: $00
    sub [hl]                                      ; $787F: $96
    rst $38                                       ; $7880: $FF
    ld h, b                                       ; $7881: $60
    db $10                                        ; $7882: $10
    ld [bc], a                                    ; $7883: $02
    inc l                                         ; $7884: $2C
    nop                                           ; $7885: $00
    adc h                                         ; $7886: $8C
    inc de                                        ; $7887: $13
    ld e, [hl]                                    ; $7888: $5E
    db $10                                        ; $7889: $10
    inc b                                         ; $788A: $04
    add hl, hl                                    ; $788B: $29
    inc c                                         ; $788C: $0C
    nop                                           ; $788D: $00
    sub b                                         ; $788E: $90
    nop                                           ; $788F: $00
    ld d, b                                       ; $7890: $50
    db $10                                        ; $7891: $10
    ld [$C01E], sp                                ; $7892: $08 $1E $C0
    adc [hl]                                      ; $7895: $8E
    sbc $7D                                       ; $7896: $DE $7D
    inc bc                                        ; $7898: $03
    ld [bc], a                                    ; $7899: $02
    ld l, $E0                                     ; $789A: $2E $E0
    adc [hl]                                      ; $789C: $8E
    add l                                         ; $789D: $85
    ld b, h                                       ; $789E: $44
    ld [bc], a                                    ; $789F: $02
    ld [bc], a                                    ; $78A0: $02
    cpl                                           ; $78A1: $2F
    nop                                           ; $78A2: $00
    adc [hl]                                      ; $78A3: $8E
    ld c, e                                       ; $78A4: $4B
    ld l, c                                       ; $78A5: $69
    ld [bc], a                                    ; $78A6: $02
    ld bc, $202F                                  ; $78A7: $01 $2F $20
    adc [hl]                                      ; $78AA: $8E
    adc e                                         ; $78AB: $8B
    ld l, b                                       ; $78AC: $68
    ld [bc], a                                    ; $78AD: $02
    ld bc, $402F                                  ; $78AE: $01 $2F $40
    adc [hl]                                      ; $78B1: $8E
    push bc                                       ; $78B2: $C5
    ld b, e                                       ; $78B3: $43
    inc b                                         ; $78B4: $04
    ld bc, $802F                                  ; $78B5: $01 $2F $80
    adc [hl]                                      ; $78B8: $8E
    push bc                                       ; $78B9: $C5
    ld b, l                                       ; $78BA: $45
    inc b                                         ; $78BB: $04
    ld bc, $002F                                  ; $78BC: $01 $2F $00
    adc a                                         ; $78BF: $8F
    xor e                                         ; $78C0: $AB
    ld h, l                                       ; $78C1: $65
    ld [bc], a                                    ; $78C2: $02
    ld bc, $202F                                  ; $78C3: $01 $2F $20
    adc a                                         ; $78C6: $8F
    db $EB                                        ; $78C7: $EB
    ld h, l                                       ; $78C8: $65
    ld [bc], a                                    ; $78C9: $02
    ld bc, $402F                                  ; $78CA: $01 $2F $40
    adc a                                         ; $78CD: $8F
    push bc                                       ; $78CE: $C5
    ld b, h                                       ; $78CF: $44
    inc b                                         ; $78D0: $04
    ld bc, $802F                                  ; $78D1: $01 $2F $80
    adc a                                         ; $78D4: $8F
    add l                                         ; $78D5: $85
    ld b, d                                       ; $78D6: $42
    inc b                                         ; $78D7: $04
    ld bc, $002F                                  ; $78D8: $01 $2F $00
    add b                                         ; $78DB: $80
    nop                                           ; $78DC: $00
    ld h, b                                       ; $78DD: $60
    db $10                                        ; $78DE: $10
    ld [$0B20], sp                                ; $78DF: $08 $20 $0B
    ld h, e                                       ; $78E2: $63
    nop                                           ; $78E3: $00
    nop                                           ; $78E4: $00
    nop                                           ; $78E5: $00
    ld l, [hl]                                    ; $78E6: $6E
    nop                                           ; $78E7: $00
    jr jr_02E_78F0                                ; $78E8: $18 $06

    inc e                                         ; $78EA: $1C
    jr @+$1B                                      ; $78EB: $18 $19

    ld a, [de]                                    ; $78ED: $1A
    inc e                                         ; $78EE: $1C
    dec e                                         ; $78EF: $1D

jr_02E_78F0:
    ld a, [de]                                    ; $78F0: $1A
    dec c                                         ; $78F1: $0D
    ld e, h                                       ; $78F2: $5C
    nop                                           ; $78F3: $00
    ld d, $93                                     ; $78F4: $16 $93
    jr z, @+$2B                                   ; $78F6: $28 $29

    ld a, [hl+]                                   ; $78F8: $2A
    inc l                                         ; $78F9: $2C
    dec l                                         ; $78FA: $2D
    sub h                                         ; $78FB: $94
    ld e, $0E                                     ; $78FC: $1E $0E
    nop                                           ; $78FE: $00
    ld h, $3B                                     ; $78FF: $26 $3B
    add l                                         ; $7901: $85
    ld bc, $C706                                  ; $7902: $01 $06 $C7
    ld l, $1E                                     ; $7905: $2E $1E
    ccf                                           ; $7907: $3F
    ld [hl], $3B                                  ; $7908: $36 $3B
    add d                                         ; $790A: $82
    ld bc, $6901                                  ; $790B: $01 $01 $69
    add e                                         ; $790E: $83
    ld bc, $3E07                                  ; $790F: $01 $07 $3E
    ld l, $1F                                     ; $7912: $2E $1F
    ld b, $3B                                     ; $7914: $06 $3B
    ld bc, $8567                                  ; $7916: $01 $67 $85
    ld bc, $8404                                  ; $7919: $01 $04 $84
    rra                                           ; $791C: $1F
    ld d, $3B                                     ; $791D: $16 $3B
    add d                                         ; $791F: $82
    ld bc, $5D01                                  ; $7920: $01 $01 $5D
    add h                                         ; $7923: $84
    ld bc, $A304                                  ; $7924: $01 $04 $A3
    cpl                                           ; $7927: $2F
    ld h, $3B                                     ; $7928: $26 $3B
    add [hl]                                      ; $792A: $86
    ld bc, $6905                                  ; $792B: $01 $05 $69
    inc a                                         ; $792E: $3C
    ccf                                           ; $792F: $3F
    ld [hl], $3B                                  ; $7930: $36 $3B
    add [hl]                                      ; $7932: $86
    ld bc, $6705                                  ; $7933: $01 $05 $67
    inc a                                         ; $7936: $3C
    cpl                                           ; $7937: $2F
    ld [hl], $3B                                  ; $7938: $36 $3B
    add d                                         ; $793A: $82
    ld bc, $4C02                                  ; $793B: $01 $02 $4C
    ld a, [hl-]                                   ; $793E: $3A
    add e                                         ; $793F: $83
    ld bc, $3C0C                                  ; $7940: $01 $0C $3C
    cpl                                           ; $7943: $2F
    ld c, d                                       ; $7944: $4A
    ld b, a                                       ; $7945: $47
    ld b, [hl]                                    ; $7946: $46
    ld b, a                                       ; $7947: $47
    ld e, h                                       ; $7948: $5C
    ld c, d                                       ; $7949: $4A
    ld d, [hl]                                    ; $794A: $56
    ld d, a                                       ; $794B: $57
    ld b, a                                       ; $794C: $47
    ld e, b                                       ; $794D: $58
    adc b                                         ; $794E: $88
    nop                                           ; $794F: $00
    nop                                           ; $7950: $00
    rst $38                                       ; $7951: $FF
    rst $38                                       ; $7952: $FF
    ccf                                           ; $7953: $3F
    rst $38                                       ; $7954: $FF
    rst $18                                       ; $7955: $DF
    ccf                                           ; $7956: $3F
    sbc a                                         ; $7957: $9F
    ld a, a                                       ; $7958: $7F
    xor a                                         ; $7959: $AF
    ld e, a                                       ; $795A: $5F
    xor a                                         ; $795B: $AF
    ld e, a                                       ; $795C: $5F
    adc a                                         ; $795D: $8F
    ld a, a                                       ; $795E: $7F
    rrca                                          ; $795F: $0F
    rst $38                                       ; $7960: $FF
    rlca                                          ; $7961: $07
    rst $38                                       ; $7962: $FF
    ld h, e                                       ; $7963: $63
    sbc a                                         ; $7964: $9F
    sub c                                         ; $7965: $91
    rrca                                          ; $7966: $0F
    add h                                         ; $7967: $84
    dec de                                        ; $7968: $1B
    ld a, [bc]                                    ; $7969: $0A
    pop af                                        ; $796A: $F1
    ld d, d                                       ; $796B: $52
    and c                                         ; $796C: $A1
    or b                                          ; $796D: $B0
    ld bc, $19A4                                  ; $796E: $01 $A4 $19
    rst $38                                       ; $7971: $FF
    rst $38                                       ; $7972: $FF
    rst $38                                       ; $7973: $FF
    rst $38                                       ; $7974: $FF
    rst $38                                       ; $7975: $FF
    rst $38                                       ; $7976: $FF
    ld a, a                                       ; $7977: $7F
    rst $38                                       ; $7978: $FF
    rra                                           ; $7979: $1F
    rst $38                                       ; $797A: $FF
    adc a                                         ; $797B: $8F
    ld a, a                                       ; $797C: $7F
    rla                                           ; $797D: $17
    ld l, a                                       ; $797E: $6F
    scf                                           ; $797F: $37
    ld c, a                                       ; $7980: $4F
    adc d                                         ; $7981: $8A
    dec d                                         ; $7982: $15
    nop                                           ; $7983: $00
    rst $38                                       ; $7984: $FF
    ld [de], a                                    ; $7985: $12
    and c                                         ; $7986: $A1
    nop                                           ; $7987: $00
    pop hl                                        ; $7988: $E1
    ld b, b                                       ; $7989: $40
    or c                                          ; $798A: $B1
    and b                                         ; $798B: $A0
    ld a, [de]                                    ; $798C: $1A
    sub h                                         ; $798D: $94
    ld a, [bc]                                    ; $798E: $0A
    add c                                         ; $798F: $81
    inc c                                         ; $7990: $0C
    dec de                                        ; $7991: $1B
    ld h, a                                       ; $7992: $67
    dec de                                        ; $7993: $1B
    ld h, a                                       ; $7994: $67
    dec de                                        ; $7995: $1B
    ld h, a                                       ; $7996: $67
    dec de                                        ; $7997: $1B
    ld h, a                                       ; $7998: $67
    dec hl                                        ; $7999: $2B
    ld [hl], a                                    ; $799A: $77
    or a                                          ; $799B: $B7
    ld a, a                                       ; $799C: $7F
    ld a, a                                       ; $799D: $7F
    rst $38                                       ; $799E: $FF
    ld a, a                                       ; $799F: $7F
    rst $38                                       ; $79A0: $FF
    add d                                         ; $79A1: $82
    add hl, de                                    ; $79A2: $19
    ld b, l                                       ; $79A3: $45
    or e                                          ; $79A4: $B3
    dec bc                                        ; $79A5: $0B
    rst $00                                       ; $79A6: $C7
    inc hl                                        ; $79A7: $23
    rra                                           ; $79A8: $1F
    dec bc                                        ; $79A9: $0B
    rst $30                                       ; $79AA: $F7
    ld e, e                                       ; $79AB: $5B
    rst $20                                       ; $79AC: $E7
    db $DB                                        ; $79AD: $DB
    rst $20                                       ; $79AE: $E7
    db $DB                                        ; $79AF: $DB
    rst $20                                       ; $79B0: $E7
    db $DB                                        ; $79B1: $DB
    rst $20                                       ; $79B2: $E7
    rst $10                                       ; $79B3: $D7
    rst $28                                       ; $79B4: $EF
    rst $28                                       ; $79B5: $EF
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
    ccf                                           ; $79C3: $3F
    rst $38                                       ; $79C4: $FF
    rst $18                                       ; $79C5: $DF
    ccf                                           ; $79C6: $3F
    sbc a                                         ; $79C7: $9F
    ld a, a                                       ; $79C8: $7F
    xor a                                         ; $79C9: $AF
    ld e, a                                       ; $79CA: $5F
    xor a                                         ; $79CB: $AF
    ld e, a                                       ; $79CC: $5F
    adc a                                         ; $79CD: $8F
    ld a, a                                       ; $79CE: $7F
    rrca                                          ; $79CF: $0F
    rst $38                                       ; $79D0: $FF
    rlca                                          ; $79D1: $07
    rst $38                                       ; $79D2: $FF
    ld h, e                                       ; $79D3: $63
    sbc a                                         ; $79D4: $9F
    sub c                                         ; $79D5: $91
    rrca                                          ; $79D6: $0F
    add h                                         ; $79D7: $84
    dec de                                        ; $79D8: $1B
    ld a, [bc]                                    ; $79D9: $0A
    pop af                                        ; $79DA: $F1
    ld d, d                                       ; $79DB: $52
    and c                                         ; $79DC: $A1
    or b                                          ; $79DD: $B0
    ld bc, $19A4                                  ; $79DE: $01 $A4 $19
    rst $38                                       ; $79E1: $FF
    rst $38                                       ; $79E2: $FF
    rst $38                                       ; $79E3: $FF
    rst $38                                       ; $79E4: $FF
    rst $38                                       ; $79E5: $FF
    rst $38                                       ; $79E6: $FF
    ld a, a                                       ; $79E7: $7F
    rst $38                                       ; $79E8: $FF
    rra                                           ; $79E9: $1F
    rst $38                                       ; $79EA: $FF
    adc a                                         ; $79EB: $8F
    ld a, a                                       ; $79EC: $7F
    rla                                           ; $79ED: $17
    ld l, a                                       ; $79EE: $6F
    scf                                           ; $79EF: $37
    ld c, a                                       ; $79F0: $4F
    adc d                                         ; $79F1: $8A
    dec d                                         ; $79F2: $15
    nop                                           ; $79F3: $00
    rst $38                                       ; $79F4: $FF
    ld [de], a                                    ; $79F5: $12
    and c                                         ; $79F6: $A1
    nop                                           ; $79F7: $00
    pop hl                                        ; $79F8: $E1
    ld b, b                                       ; $79F9: $40
    or c                                          ; $79FA: $B1
    and b                                         ; $79FB: $A0
    ld a, [de]                                    ; $79FC: $1A
    sub h                                         ; $79FD: $94
    ld a, [bc]                                    ; $79FE: $0A
    add c                                         ; $79FF: $81
    inc c                                         ; $7A00: $0C
    dec de                                        ; $7A01: $1B
    ld h, a                                       ; $7A02: $67
    dec de                                        ; $7A03: $1B
    ld h, a                                       ; $7A04: $67
    dec de                                        ; $7A05: $1B
    ld h, a                                       ; $7A06: $67
    dec de                                        ; $7A07: $1B
    ld h, a                                       ; $7A08: $67
    dec hl                                        ; $7A09: $2B
    ld [hl], a                                    ; $7A0A: $77
    or a                                          ; $7A0B: $B7
    ld a, a                                       ; $7A0C: $7F
    ld a, a                                       ; $7A0D: $7F
    rst $38                                       ; $7A0E: $FF
    ld a, a                                       ; $7A0F: $7F
    rst $38                                       ; $7A10: $FF
    add d                                         ; $7A11: $82
    add hl, de                                    ; $7A12: $19
    ld b, l                                       ; $7A13: $45
    or e                                          ; $7A14: $B3
    dec bc                                        ; $7A15: $0B
    rst $00                                       ; $7A16: $C7
    inc hl                                        ; $7A17: $23
    rra                                           ; $7A18: $1F
    dec bc                                        ; $7A19: $0B
    rst $30                                       ; $7A1A: $F7
    ld e, e                                       ; $7A1B: $5B
    rst $20                                       ; $7A1C: $E7
    db $DB                                        ; $7A1D: $DB
    rst $20                                       ; $7A1E: $E7
    db $DB                                        ; $7A1F: $DB
    rst $20                                       ; $7A20: $E7
    db $DB                                        ; $7A21: $DB
    rst $20                                       ; $7A22: $E7
    rst $10                                       ; $7A23: $D7
    rst $28                                       ; $7A24: $EF
    rst $28                                       ; $7A25: $EF
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
    ld b, b                                       ; $7A31: $40
    nop                                           ; $7A32: $00
    db $10                                        ; $7A33: $10
    jp nz, Jump_000_00A5                          ; $7A34: $C2 $A5 $00

    add e                                         ; $7A37: $83
    and b                                         ; $7A38: $A0
    cp l                                          ; $7A39: $BD
    nop                                           ; $7A3A: $00
    add e                                         ; $7A3B: $83
    and b                                         ; $7A3C: $A0
    pop bc                                        ; $7A3D: $C1
    dec l                                         ; $7A3E: $2D
    nop                                           ; $7A3F: $00
    add e                                         ; $7A40: $83
    and b                                         ; $7A41: $A0
    cp l                                          ; $7A42: $BD
    nop                                           ; $7A43: $00
    add e                                         ; $7A44: $83
    and b                                         ; $7A45: $A0
    ret nz                                        ; $7A46: $C0

    ld c, a                                       ; $7A47: $4F
    nop                                           ; $7A48: $00
    add e                                         ; $7A49: $83
    and b                                         ; $7A4A: $A0
    cp l                                          ; $7A4B: $BD
    nop                                           ; $7A4C: $00
    add e                                         ; $7A4D: $83
    and b                                         ; $7A4E: $A0
    cp l                                          ; $7A4F: $BD
    nop                                           ; $7A50: $00
    add e                                         ; $7A51: $83
    ld [$00BD], sp                                ; $7A52: $08 $BD $00
    add e                                         ; $7A55: $83
    ld [$B1C0], sp                                ; $7A56: $08 $C0 $B1
    nop                                           ; $7A59: $00
    add e                                         ; $7A5A: $83
    and h                                         ; $7A5B: $A4
    cp l                                          ; $7A5C: $BD
    nop                                           ; $7A5D: $00
    add e                                         ; $7A5E: $83
    and h                                         ; $7A5F: $A4
    ret nz                                        ; $7A60: $C0

    ld h, [hl]                                    ; $7A61: $66
    nop                                           ; $7A62: $00
    add e                                         ; $7A63: $83
    and b                                         ; $7A64: $A0
    cp l                                          ; $7A65: $BD
    nop                                           ; $7A66: $00
    add e                                         ; $7A67: $83
    and b                                         ; $7A68: $A0
    pop bc                                        ; $7A69: $C1
    ld a, [bc]                                    ; $7A6A: $0A
    nop                                           ; $7A6B: $00
    add e                                         ; $7A6C: $83
    and b                                         ; $7A6D: $A0
    cp l                                          ; $7A6E: $BD
    nop                                           ; $7A6F: $00
    add e                                         ; $7A70: $83
    and b                                         ; $7A71: $A0
    pop bc                                        ; $7A72: $C1
    inc e                                         ; $7A73: $1C
    nop                                           ; $7A74: $00
    add e                                         ; $7A75: $83
    and h                                         ; $7A76: $A4
    xor e                                         ; $7A77: $AB
    nop                                           ; $7A78: $00
    add e                                         ; $7A79: $83
    and b                                         ; $7A7A: $A0
    adc a                                         ; $7A7B: $8F
    nop                                           ; $7A7C: $00
    add e                                         ; $7A7D: $83
    and h                                         ; $7A7E: $A4
    xor e                                         ; $7A7F: $AB
    nop                                           ; $7A80: $00
    add e                                         ; $7A81: $83
    and b                                         ; $7A82: $A0
    ret nz                                        ; $7A83: $C0

    xor c                                         ; $7A84: $A9
    nop                                           ; $7A85: $00
    add e                                         ; $7A86: $83
    and b                                         ; $7A87: $A0
    cp l                                          ; $7A88: $BD
    nop                                           ; $7A89: $00
    add e                                         ; $7A8A: $83
    and b                                         ; $7A8B: $A0
    cp l                                          ; $7A8C: $BD
    nop                                           ; $7A8D: $00
    add e                                         ; $7A8E: $83
    ld [$00BD], sp                                ; $7A8F: $08 $BD $00
    add e                                         ; $7A92: $83
    ld [$5AC2], sp                                ; $7A93: $08 $C2 $5A
    nop                                           ; $7A96: $00
    add e                                         ; $7A97: $83
    and h                                         ; $7A98: $A4
    cp l                                          ; $7A99: $BD
    nop                                           ; $7A9A: $00
    add e                                         ; $7A9B: $83
    and h                                         ; $7A9C: $A4
    jp nz, Jump_000_0019                          ; $7A9D: $C2 $19 $00

    nop                                           ; $7AA0: $00
    inc d                                         ; $7AA1: $14
    inc e                                         ; $7AA2: $1C
    ld [bc], a                                    ; $7AA3: $02
    ret nz                                        ; $7AA4: $C0

    sbc $08                                       ; $7AA5: $DE $08
    add h                                         ; $7AA7: $84
    nop                                           ; $7AA8: $00
    sub b                                         ; $7AA9: $90
    ld [$0085], sp                                ; $7AAA: $08 $85 $00
    adc a                                         ; $7AAD: $8F
    ld [$0085], sp                                ; $7AAE: $08 $85 $00
    adc a                                         ; $7AB1: $8F
    ld [$0085], sp                                ; $7AB2: $08 $85 $00
    add e                                         ; $7AB5: $83
    ld [$C101], sp                                ; $7AB6: $08 $01 $C1
    adc e                                         ; $7AB9: $8B
    ld [$0085], sp                                ; $7ABA: $08 $85 $00
    add e                                         ; $7ABD: $83
    ld [$0001], sp                                ; $7ABE: $08 $01 $00
    adc e                                         ; $7AC1: $8B
    ld [$0001], sp                                ; $7AC2: $08 $01 $00
    add e                                         ; $7AC5: $83
    ld [$0002], sp                                ; $7AC6: $08 $02 $00
    ld [$0083], sp                                ; $7AC9: $08 $83 $00
    adc e                                         ; $7ACC: $8B
    ld [$0001], sp                                ; $7ACD: $08 $01 $00
    add e                                         ; $7AD0: $83
    ld [$0001], sp                                ; $7AD1: $08 $01 $00
    adc a                                         ; $7AD4: $8F
    ld [$0087], sp                                ; $7AD5: $08 $87 $00
    adc l                                         ; $7AD8: $8D
    ld [$0084], sp                                ; $7AD9: $08 $84 $00
    ld bc, $8208                                  ; $7ADC: $01 $08 $82
    nop                                           ; $7ADF: $00
    adc l                                         ; $7AE0: $8D
    ld [$0087], sp                                ; $7AE1: $08 $87 $00
    adc l                                         ; $7AE4: $8D
    ld [$C002], sp                                ; $7AE5: $08 $02 $C0
    ld [$0088], sp                                ; $7AE8: $08 $88 $00
    adc d                                         ; $7AEB: $8A
    ld [$0083], sp                                ; $7AEC: $08 $83 $00
    inc b                                         ; $7AEF: $04
    ld [$0800], sp                                ; $7AF0: $08 $00 $08
    nop                                           ; $7AF3: $00
    add d                                         ; $7AF4: $82
    ld [$0001], sp                                ; $7AF5: $08 $01 $00
    adc d                                         ; $7AF8: $8A
    ld [$0001], sp                                ; $7AF9: $08 $01 $00
    add e                                         ; $7AFC: $83
    ld [$0003], sp                                ; $7AFD: $08 $03 $00
    ld [$8200], sp                                ; $7B00: $08 $00 $82
    ld [$0001], sp                                ; $7B03: $08 $01 $00
    adc d                                         ; $7B06: $8A
    ld [$008A], sp                                ; $7B07: $08 $8A $00
    or b                                          ; $7B0A: $B0
    ld [$0200], sp                                ; $7B0B: $08 $00 $02
    nop                                           ; $7B0E: $00
    sub b                                         ; $7B0F: $90
    nop                                           ; $7B10: $00
    ld b, b                                       ; $7B11: $40
    db $10                                        ; $7B12: $10
    ld [$0023], sp                                ; $7B13: $08 $23 $00

Jump_02E_7B16:
    adc b                                         ; $7B16: $88
    nop                                           ; $7B17: $00
    ld [hl], b                                    ; $7B18: $70
    db $10                                        ; $7B19: $10
    ld [$0D22], sp                                ; $7B1A: $08 $22 $0D
    nop                                           ; $7B1D: $00

jr_02E_7B1E:
    sub b                                         ; $7B1E: $90
    nop                                           ; $7B1F: $00
    ld l, b                                       ; $7B20: $68
    db $10                                        ; $7B21: $10
    ld [$0022], sp                                ; $7B22: $08 $22 $00
    adc [hl]                                      ; $7B25: $8E
    ld c, e                                       ; $7B26: $4B
    ld l, c                                       ; $7B27: $69
    ld [bc], a                                    ; $7B28: $02
    ld bc, $202F                                  ; $7B29: $01 $2F $20
    adc [hl]                                      ; $7B2C: $8E
    adc e                                         ; $7B2D: $8B

jr_02E_7B2E:
    ld l, b                                       ; $7B2E: $68
    ld [bc], a                                    ; $7B2F: $02
    ld bc, $402F                                  ; $7B30: $01 $2F $40
    adc [hl]                                      ; $7B33: $8E
    push bc                                       ; $7B34: $C5
    ld b, e                                       ; $7B35: $43
    inc b                                         ; $7B36: $04
    ld bc, $802F                                  ; $7B37: $01 $2F $80
    adc [hl]                                      ; $7B3A: $8E
    push bc                                       ; $7B3B: $C5
    ld b, l                                       ; $7B3C: $45
    inc b                                         ; $7B3D: $04
    ld bc, $002F                                  ; $7B3E: $01 $2F $00
    adc a                                         ; $7B41: $8F
    xor e                                         ; $7B42: $AB
    ld h, l                                       ; $7B43: $65
    ld [bc], a                                    ; $7B44: $02
    ld bc, $202F                                  ; $7B45: $01 $2F $20
    adc a                                         ; $7B48: $8F
    db $EB                                        ; $7B49: $EB
    ld h, l                                       ; $7B4A: $65
    ld [bc], a                                    ; $7B4B: $02
    ld bc, $402F                                  ; $7B4C: $01 $2F $40
    adc a                                         ; $7B4F: $8F
    push bc                                       ; $7B50: $C5
    ld b, h                                       ; $7B51: $44
    inc b                                         ; $7B52: $04
    ld bc, $E02F                                  ; $7B53: $01 $2F $E0
    adc [hl]                                      ; $7B56: $8E
    add l                                         ; $7B57: $85
    ld b, h                                       ; $7B58: $44
    ld [bc], a                                    ; $7B59: $02

Jump_02E_7B5A:
    ld [bc], a                                    ; $7B5A: $02
    cpl                                           ; $7B5B: $2F
    ret nz                                        ; $7B5C: $C0

    adc [hl]                                      ; $7B5D: $8E
    bit 4, l                                      ; $7B5E: $CB $65
    ld [bc], a                                    ; $7B60: $02
    ld bc, $C02F                                  ; $7B61: $01 $2F $C0
    adc a                                         ; $7B64: $8F

jr_02E_7B65:
    dec bc                                        ; $7B65: $0B
    ld h, [hl]                                    ; $7B66: $66
    ld [bc], a                                    ; $7B67: $02
    ld bc, $802F                                  ; $7B68: $01 $2F $80
    adc a                                         ; $7B6B: $8F
    add l                                         ; $7B6C: $85
    ld b, d                                       ; $7B6D: $42
    inc b                                         ; $7B6E: $04
    ld bc, $002F                                  ; $7B6F: $01 $2F $00
    add b                                         ; $7B72: $80
    nop                                           ; $7B73: $00
    ld h, b                                       ; $7B74: $60
    db $10                                        ; $7B75: $10
    ld [$0520], sp                                ; $7B76: $08 $20 $05
    nop                                           ; $7B79: $00
    sub b                                         ; $7B7A: $90
    nop                                           ; $7B7B: $00
    ld h, b                                       ; $7B7C: $60
    db $10                                        ; $7B7D: $10
    ld [$001D], sp                                ; $7B7E: $08 $1D $00
    add b                                         ; $7B81: $80
    push hl                                       ; $7B82: $E5
    ld d, h                                       ; $7B83: $54
    db $10                                        ; $7B84: $10
    dec b                                         ; $7B85: $05
    jr z, jr_02E_7B88                             ; $7B86: $28 $00

jr_02E_7B88:
    adc [hl]                                      ; $7B88: $8E
    dec b                                         ; $7B89: $05
    ld c, h                                       ; $7B8A: $4C
    ld [bc], a                                    ; $7B8B: $02
    ld [bc], a                                    ; $7B8C: $02
    cpl                                           ; $7B8D: $2F
    jr nz, jr_02E_7B1E                            ; $7B8E: $20 $8E

    ld b, l                                       ; $7B90: $45
    ld c, h                                       ; $7B91: $4C
    ld [bc], a                                    ; $7B92: $02
    ld [bc], a                                    ; $7B93: $02
    cpl                                           ; $7B94: $2F
    ld b, b                                       ; $7B95: $40
    adc a                                         ; $7B96: $8F
    dec e                                         ; $7B97: $1D
    ld l, c                                       ; $7B98: $69
    ld a, [bc]                                    ; $7B99: $0A
    ld bc, $0A2E                                  ; $7B9A: $01 $2E $0A
    jr nz, jr_02E_7B2E                            ; $7B9D: $20 $8F

    ld b, l                                       ; $7B9F: $45
    ld c, a                                       ; $7BA0: $4F
    inc b                                         ; $7BA1: $04
    ld bc, $202F                                  ; $7BA2: $01 $2F $20

Jump_02E_7BA5:
    adc [hl]                                      ; $7BA5: $8E
    add l                                         ; $7BA6: $85
    ld c, [hl]                                    ; $7BA7: $4E
    inc b                                         ; $7BA8: $04
    ld bc, $602F                                  ; $7BA9: $01 $2F $60
    adc [hl]                                      ; $7BAC: $8E
    adc e                                         ; $7BAD: $8B
    ld h, e                                       ; $7BAE: $63
    ld bc, $2F02                                  ; $7BAF: $01 $02 $2F
    nop                                           ; $7BB2: $00
    add b                                         ; $7BB3: $80
    nop                                           ; $7BB4: $00
    ld h, b                                       ; $7BB5: $60
    db $10                                        ; $7BB6: $10
    ld [$0020], sp                                ; $7BB7: $08 $20 $00
    sub b                                         ; $7BBA: $90
    nop                                           ; $7BBB: $00
    ld a, b                                       ; $7BBC: $78
    db $10                                        ; $7BBD: $10
    ld [$E01D], sp                                ; $7BBE: $08 $1D $E0
    adc [hl]                                      ; $7BC1: $8E
    add l                                         ; $7BC2: $85
    ld b, h                                       ; $7BC3: $44
    ld [bc], a                                    ; $7BC4: $02
    ld [bc], a                                    ; $7BC5: $02
    cpl                                           ; $7BC6: $2F
    ld [hl], b                                    ; $7BC7: $70
    adc [hl]                                      ; $7BC8: $8E
    add l                                         ; $7BC9: $85
    ld c, a                                       ; $7BCA: $4F
    inc b                                         ; $7BCB: $04
    ld bc, $002F                                  ; $7BCC: $01 $2F $00
    adc [hl]                                      ; $7BCF: $8E
    add l                                         ; $7BD0: $85
    ld c, l                                       ; $7BD1: $4D
    ld [bc], a                                    ; $7BD2: $02
    ld [bc], a                                    ; $7BD3: $02
    cpl                                           ; $7BD4: $2F
    jr nz, jr_02E_7B65                            ; $7BD5: $20 $8E

    dec b                                         ; $7BD7: $05
    ld c, a                                       ; $7BD8: $4F
    ld [bc], a                                    ; $7BD9: $02
    ld [bc], a                                    ; $7BDA: $02
    cpl                                           ; $7BDB: $2F
    or b                                          ; $7BDC: $B0
    adc [hl]                                      ; $7BDD: $8E
    ld b, l                                       ; $7BDE: $45
    ld c, l                                       ; $7BDF: $4D
    ld [bc], a                                    ; $7BE0: $02
    ld [bc], a                                    ; $7BE1: $02
    cpl                                           ; $7BE2: $2F
    dec bc                                        ; $7BE3: $0B
    ld h, e                                       ; $7BE4: $63
    nop                                           ; $7BE5: $00
    nop                                           ; $7BE6: $00
    inc b                                         ; $7BE7: $04
    sbc d                                         ; $7BE8: $9A
    nop                                           ; $7BE9: $00
    inc bc                                        ; $7BEA: $03
    and l                                         ; $7BEB: $A5
    and [hl]                                      ; $7BEC: $A6
    xor b                                         ; $7BED: $A8
    adc c                                         ; $7BEE: $89
    add d                                         ; $7BEF: $82
    add d                                         ; $7BF0: $82
    db $FD                                        ; $7BF1: $FD
    ld bc, $8682                                  ; $7BF2: $01 $82 $86
    db $FD                                        ; $7BF5: $FD
    add d                                         ; $7BF6: $82
    add d                                         ; $7BF7: $82
    add d                                         ; $7BF8: $82
    db $FD                                        ; $7BF9: $FD
    ld bc, $8682                                  ; $7BFA: $01 $82 $86
    db $FD                                        ; $7BFD: $FD
    add l                                         ; $7BFE: $85
    add d                                         ; $7BFF: $82
    add [hl]                                      ; $7C00: $86
    db $FD                                        ; $7C01: $FD
    add e                                         ; $7C02: $83
    add d                                         ; $7C03: $82
    add [hl]                                      ; $7C04: $86
    db $FD                                        ; $7C05: $FD
    ld [bc], a                                    ; $7C06: $02
    add d                                         ; $7C07: $82
    db $FD                                        ; $7C08: $FD
    add e                                         ; $7C09: $83
    add d                                         ; $7C0A: $82
    add l                                         ; $7C0B: $85
    db $FD                                        ; $7C0C: $FD
    add d                                         ; $7C0D: $82
    add d                                         ; $7C0E: $82
    ld bc, $84BE                                  ; $7C0F: $01 $BE $84
    add d                                         ; $7C12: $82
    add l                                         ; $7C13: $85
    db $FD                                        ; $7C14: $FD
    ld [bc], a                                    ; $7C15: $02
    add d                                         ; $7C16: $82
    db $FD                                        ; $7C17: $FD
    add d                                         ; $7C18: $82
    add d                                         ; $7C19: $82
    ld [bc], a                                    ; $7C1A: $02
    db $FD                                        ; $7C1B: $FD
    add d                                         ; $7C1C: $82
    add a                                         ; $7C1D: $87
    db $FD                                        ; $7C1E: $FD
    add d                                         ; $7C1F: $82
    add d                                         ; $7C20: $82
    ld bc, $82FD                                  ; $7C21: $01 $FD $82
    add d                                         ; $7C24: $82
    add [hl]                                      ; $7C25: $86
    db $FD                                        ; $7C26: $FD
    add d                                         ; $7C27: $82
    add d                                         ; $7C28: $82
    add d                                         ; $7C29: $82
    db $FD                                        ; $7C2A: $FD
    ld bc, $8682                                  ; $7C2B: $01 $82 $86
    db $FD                                        ; $7C2E: $FD
    add d                                         ; $7C2F: $82
    add d                                         ; $7C30: $82
    add d                                         ; $7C31: $82
    db $FD                                        ; $7C32: $FD
    ld bc, $8682                                  ; $7C33: $01 $82 $86
    db $FD                                        ; $7C36: $FD
    add d                                         ; $7C37: $82
    add d                                         ; $7C38: $82
    add d                                         ; $7C39: $82
    db $FD                                        ; $7C3A: $FD
    ld bc, $8482                                  ; $7C3B: $01 $82 $84
    db $FD                                        ; $7C3E: $FD
    ld [bc], a                                    ; $7C3F: $02
    add d                                         ; $7C40: $82
    db $FD                                        ; $7C41: $FD
    add d                                         ; $7C42: $82
    add d                                         ; $7C43: $82
    add d                                         ; $7C44: $82
    db $FD                                        ; $7C45: $FD
    add [hl]                                      ; $7C46: $86
    add d                                         ; $7C47: $82
    ld bc, $8CFD                                  ; $7C48: $01 $FD $8C
    add d                                         ; $7C4B: $82
    nop                                           ; $7C4C: $00
    inc c                                         ; $7C4D: $0C
    sub b                                         ; $7C4E: $90
    nop                                           ; $7C4F: $00
    ld [bc], a                                    ; $7C50: $02
    ld [$8BC0], sp                                ; $7C51: $08 $C0 $8B
    ld [$8182], sp                                ; $7C54: $08 $82 $81
    ld bc, $8400                                  ; $7C57: $01 $00 $84
    add c                                         ; $7C5A: $81
    add l                                         ; $7C5B: $85
    ld [$8182], sp                                ; $7C5C: $08 $82 $81
    ld b, $09                                     ; $7C5F: $06 $09
    add c                                         ; $7C61: $81
    add c                                         ; $7C62: $81
    add hl, bc                                    ; $7C63: $09
    nop                                           ; $7C64: $00
    add c                                         ; $7C65: $81
    add h                                         ; $7C66: $84
    ld [$0982], sp                                ; $7C67: $08 $82 $09
    add e                                         ; $7C6A: $83
    add c                                         ; $7C6B: $81
    ld [bc], a                                    ; $7C6C: $02
    add hl, bc                                    ; $7C6D: $09
    add c                                         ; $7C6E: $81
    add l                                         ; $7C6F: $85
    ld [$8183], sp                                ; $7C70: $08 $83 $81
    ld bc, $8608                                  ; $7C73: $01 $08 $86
    add c                                         ; $7C76: $81
    add d                                         ; $7C77: $82
    ld [$0001], sp                                ; $7C78: $08 $01 $00
    adc c                                         ; $7C7B: $89
    add c                                         ; $7C7C: $81
    add d                                         ; $7C7D: $82
    ld [$8102], sp                                ; $7C7E: $08 $02 $81
    ld [$8186], sp                                ; $7C81: $08 $86 $81
    ld bc, $8309                                  ; $7C84: $01 $09 $83
    ld [$8185], sp                                ; $7C87: $08 $85 $81
    ld bc, $8300                                  ; $7C8A: $01 $00 $83
    add c                                         ; $7C8D: $81
    add e                                         ; $7C8E: $83
    ld [$0006], sp                                ; $7C8F: $08 $06 $00
    add c                                         ; $7C92: $81
    add c                                         ; $7C93: $81
    ld [$0800], sp                                ; $7C94: $08 $00 $08
    add d                                         ; $7C97: $82
    add c                                         ; $7C98: $81
    ld [bc], a                                    ; $7C99: $02
    add hl, bc                                    ; $7C9A: $09
    add c                                         ; $7C9B: $81
    add [hl]                                      ; $7C9C: $86
    ld [$8106], sp                                ; $7C9D: $08 $06 $81
    ld [$0981], sp                                ; $7CA0: $08 $81 $09
    add c                                         ; $7CA3: $81
    add hl, bc                                    ; $7CA4: $09
    add [hl]                                      ; $7CA5: $86
    ld [$8102], sp                                ; $7CA6: $08 $02 $81
    ld [$8182], sp                                ; $7CA9: $08 $82 $81
    ld [bc], a                                    ; $7CAC: $02
    add hl, bc                                    ; $7CAD: $09
    add c                                         ; $7CAE: $81
    add [hl]                                      ; $7CAF: $86
    ld [$C101], sp                                ; $7CB0: $08 $01 $C1
    add [hl]                                      ; $7CB3: $86
    ld [$0F00], sp                                ; $7CB4: $08 $00 $0F
    sub [hl]                                      ; $7CB7: $96
    nop                                           ; $7CB8: $00
    sub b                                         ; $7CB9: $90
    ld [$000B], sp                                ; $7CBA: $08 $0B $00
    ld [$0800], sp                                ; $7CBD: $08 $00 $08
    nop                                           ; $7CC0: $00
    ld [$08D2], sp                                ; $7CC1: $08 $D2 $08
    nop                                           ; $7CC4: $00
    ld [$8400], sp                                ; $7CC5: $08 $00 $84
    ld [$C282], sp                                ; $7CC8: $08 $82 $C2
    dec bc                                        ; $7CCB: $0B
    call $CEC2                                    ; $7CCC: $CD $C2 $CE
    jp nz, $C2CF                                  ; $7CCF: $C2 $CF $C2

    ret nc                                        ; $7CD2: $D0

    jp nz, $C2D1                                  ; $7CD3: $C2 $D1 $C2

    nop                                           ; $7CD6: $00
    add d                                         ; $7CD7: $82
    ld [$C182], sp                                ; $7CD8: $08 $82 $C1
    dec bc                                        ; $7CDB: $0B
    ret z                                         ; $7CDC: $C8

    pop bc                                        ; $7CDD: $C1
    ret                                           ; $7CDE: $C9


    pop bc                                        ; $7CDF: $C1
    jp z, $CBC1                                   ; $7CE0: $CA $C1 $CB

    pop bc                                        ; $7CE3: $C1
    call z, Call_000_00C1                         ; $7CE4: $CC $C1 $00
    add d                                         ; $7CE7: $82
    ld [$C082], sp                                ; $7CE8: $08 $82 $C0
    dec bc                                        ; $7CEB: $0B
    jp $C4C0                                      ; $7CEC: $C3 $C0 $C4


    ret nz                                        ; $7CEF: $C0

    push bc                                       ; $7CF0: $C5
    ret nz                                        ; $7CF1: $C0

    add $C0                                       ; $7CF2: $C6 $C0
    rst $00                                       ; $7CF4: $C7
    ret nz                                        ; $7CF5: $C0

    nop                                           ; $7CF6: $00
    add d                                         ; $7CF7: $82
    ld [$0001], sp                                ; $7CF8: $08 $01 $00
    add l                                         ; $7CFB: $85
    ld [$0001], sp                                ; $7CFC: $08 $01 $00
    add h                                         ; $7CFF: $84
    ld [$0001], sp                                ; $7D00: $08 $01 $00
    add h                                         ; $7D03: $84
    ld [$0085], sp                                ; $7D04: $08 $85 $00
    ld bc, $8308                                  ; $7D07: $01 $08 $83
    nop                                           ; $7D0A: $00
    ld [bc], a                                    ; $7D0B: $02
    ld [$83D3], sp                                ; $7D0C: $08 $D3 $83
    ld [$008B], sp                                ; $7D0F: $08 $8B $00
    ld [bc], a                                    ; $7D12: $02
    ld [$8200], sp                                ; $7D13: $08 $00 $82
    ld [$008D], sp                                ; $7D16: $08 $8D $00
    sub b                                         ; $7D19: $90
    ld [$0F00], sp                                ; $7D1A: $08 $00 $0F
    pop hl                                        ; $7D1D: $E1
    nop                                           ; $7D1E: $00
    xor c                                         ; $7D1F: $A9
    ld [$0001], sp                                ; $7D20: $08 $01 $00
    adc [hl]                                      ; $7D23: $8E
    ld [$C601], sp                                ; $7D24: $08 $01 $C6
    adc [hl]                                      ; $7D27: $8E
    ld [$C601], sp                                ; $7D28: $08 $01 $C6
    add h                                         ; $7D2B: $84
    ld [$0001], sp                                ; $7D2C: $08 $01 $00
    adc b                                         ; $7D2F: $88
    jp nz, Jump_000_0802                          ; $7D30: $C2 $02 $08

    add $87                                       ; $7D33: $C6 $87
    ld [$C184], sp                                ; $7D35: $08 $84 $C1
    inc b                                         ; $7D38: $04
    nop                                           ; $7D39: $00
    ld [$C6C5], sp                                ; $7D3A: $08 $C5 $C6
    add a                                         ; $7D3D: $87
    ld [$0001], sp                                ; $7D3E: $08 $01 $00
    add e                                         ; $7D41: $83
    ld [$C304], sp                                ; $7D42: $08 $04 $C3
    call nz, $C6C5                                ; $7D45: $C4 $C5 $C6
    adc b                                         ; $7D48: $88
    ld [$0007], sp                                ; $7D49: $08 $07 $00
    rst $00                                       ; $7D4C: $C7
    rst $00                                       ; $7D4D: $C7
    ret z                                         ; $7D4E: $C8

    ret                                           ; $7D4F: $C9


    jp z, $82CB                                   ; $7D50: $CA $CB $82

    rst $00                                       ; $7D53: $C7
    adc c                                         ; $7D54: $89
    ld [$C304], sp                                ; $7D55: $08 $04 $C3
    call nz, $C6C5                                ; $7D58: $C4 $C5 $C6
    adc b                                         ; $7D5B: $88
    ld [$C002], sp                                ; $7D5C: $08 $02 $C0
    nop                                           ; $7D5F: $00
    add d                                         ; $7D60: $82
    ld [$C403], sp                                ; $7D61: $08 $03 $C4
    push bc                                       ; $7D64: $C5
    add $88                                       ; $7D65: $C6 $88
    ld [$0084], sp                                ; $7D67: $08 $84 $00
    inc bc                                        ; $7D6A: $03
    call nz, $C6C5                                ; $7D6B: $C4 $C5 $C6
    adc b                                         ; $7D6E: $88
    ld [$0083], sp                                ; $7D6F: $08 $83 $00
    inc b                                         ; $7D72: $04
    ld [$0000], sp                                ; $7D73: $08 $00 $00
    add $88                                       ; $7D76: $C6 $88
    ld [$0001], sp                                ; $7D78: $08 $01 $00
    sbc b                                         ; $7D7B: $98
    ld [$0000], sp                                ; $7D7C: $08 $00 $00
    nop                                           ; $7D7F: $00
    ld l, b                                       ; $7D80: $68
    rla                                           ; $7D81: $17
    ld d, b                                       ; $7D82: $50
    cpl                                           ; $7D83: $2F
    ld b, b                                       ; $7D84: $40
    ccf                                           ; $7D85: $3F
    nop                                           ; $7D86: $00
    ld a, a                                       ; $7D87: $7F
    nop                                           ; $7D88: $00
    ld a, a                                       ; $7D89: $7F
    nop                                           ; $7D8A: $00
    ld a, a                                       ; $7D8B: $7F
    nop                                           ; $7D8C: $00
    ld a, a                                       ; $7D8D: $7F
    nop                                           ; $7D8E: $00
    nop                                           ; $7D8F: $00
    ld e, a                                       ; $7D90: $5F
    nop                                           ; $7D91: $00
    nop                                           ; $7D92: $00
    ld e, a                                       ; $7D93: $5F
    ld l, a                                       ; $7D94: $6F
    ld e, a                                       ; $7D95: $5F
    ld a, a                                       ; $7D96: $7F
    ld e, a                                       ; $7D97: $5F
    ld b, b                                       ; $7D98: $40
    ld e, a                                       ; $7D99: $5F
    ld b, b                                       ; $7D9A: $40
    ld e, a                                       ; $7D9B: $5F
    nop                                           ; $7D9C: $00
    ld e, a                                       ; $7D9D: $5F
    nop                                           ; $7D9E: $00
    nop                                           ; $7D9F: $00
    nop                                           ; $7DA0: $00
    ld a, a                                       ; $7DA1: $7F
    rra                                           ; $7DA2: $1F
    ld b, b                                       ; $7DA3: $40
    rrca                                          ; $7DA4: $0F
    ld b, b                                       ; $7DA5: $40
    nop                                           ; $7DA6: $00
    ld b, b                                       ; $7DA7: $40
    ld b, b                                       ; $7DA8: $40
    ld b, b                                       ; $7DA9: $40
    nop                                           ; $7DAA: $00
    ld b, b                                       ; $7DAB: $40
    ld b, b                                       ; $7DAC: $40
    ld b, b                                       ; $7DAD: $40
    and b                                         ; $7DAE: $A0
    ld a, a                                       ; $7DAF: $7F
    ld l, b                                       ; $7DB0: $68
    rst $38                                       ; $7DB1: $FF
    add b                                         ; $7DB2: $80
    ld a, a                                       ; $7DB3: $7F
    ld a, a                                       ; $7DB4: $7F
    nop                                           ; $7DB5: $00
    ccf                                           ; $7DB6: $3F
    nop                                           ; $7DB7: $00
    nop                                           ; $7DB8: $00
    nop                                           ; $7DB9: $00
    ld a, a                                       ; $7DBA: $7F
    nop                                           ; $7DBB: $00
    nop                                           ; $7DBC: $00
    nop                                           ; $7DBD: $00
    nop                                           ; $7DBE: $00
    ld e, a                                       ; $7DBF: $5F
    nop                                           ; $7DC0: $00
    ld e, a                                       ; $7DC1: $5F
    ld e, a                                       ; $7DC2: $5F
    nop                                           ; $7DC3: $00
    nop                                           ; $7DC4: $00
    nop                                           ; $7DC5: $00
    nop                                           ; $7DC6: $00
    ld bc, $401C                                  ; $7DC7: $01 $1C $40
    rra                                           ; $7DCA: $1F
    ld b, b                                       ; $7DCB: $40
    nop                                           ; $7DCC: $00
    nop                                           ; $7DCD: $00
    ld b, b                                       ; $7DCE: $40
    ld b, b                                       ; $7DCF: $40
    ld b, b                                       ; $7DD0: $40
    ld b, b                                       ; $7DD1: $40
    ccf                                           ; $7DD2: $3F
    ld a, a                                       ; $7DD3: $7F
    nop                                           ; $7DD4: $00
    nop                                           ; $7DD5: $00
    nop                                           ; $7DD6: $00
    ld bc, $401C                                  ; $7DD7: $01 $1C $40
    rra                                           ; $7DDA: $1F
    ld b, b                                       ; $7DDB: $40
    nop                                           ; $7DDC: $00
    nop                                           ; $7DDD: $00
    nop                                           ; $7DDE: $00
    nop                                           ; $7DDF: $00
    ld l, b                                       ; $7DE0: $68
    rla                                           ; $7DE1: $17
    ld d, b                                       ; $7DE2: $50
    cpl                                           ; $7DE3: $2F
    ld b, b                                       ; $7DE4: $40
    ccf                                           ; $7DE5: $3F
    nop                                           ; $7DE6: $00
    ld a, a                                       ; $7DE7: $7F
    nop                                           ; $7DE8: $00
    ld a, a                                       ; $7DE9: $7F
    nop                                           ; $7DEA: $00
    ld a, a                                       ; $7DEB: $7F
    nop                                           ; $7DEC: $00
    ld a, a                                       ; $7DED: $7F
    nop                                           ; $7DEE: $00
    nop                                           ; $7DEF: $00
    ld e, a                                       ; $7DF0: $5F
    nop                                           ; $7DF1: $00
    nop                                           ; $7DF2: $00
    ld e, a                                       ; $7DF3: $5F
    ld l, a                                       ; $7DF4: $6F
    ld e, a                                       ; $7DF5: $5F
    ld a, a                                       ; $7DF6: $7F
    ld e, a                                       ; $7DF7: $5F
    ld b, b                                       ; $7DF8: $40
    ld e, a                                       ; $7DF9: $5F
    ld b, b                                       ; $7DFA: $40
    ld e, a                                       ; $7DFB: $5F
    nop                                           ; $7DFC: $00
    ld e, a                                       ; $7DFD: $5F
    nop                                           ; $7DFE: $00
    nop                                           ; $7DFF: $00
    nop                                           ; $7E00: $00
    ld a, a                                       ; $7E01: $7F
    rra                                           ; $7E02: $1F
    ld b, b                                       ; $7E03: $40
    rrca                                          ; $7E04: $0F
    ld b, b                                       ; $7E05: $40
    nop                                           ; $7E06: $00
    ld b, b                                       ; $7E07: $40
    ld b, b                                       ; $7E08: $40
    ld b, b                                       ; $7E09: $40
    nop                                           ; $7E0A: $00
    ld b, b                                       ; $7E0B: $40
    ld b, b                                       ; $7E0C: $40
    ld b, b                                       ; $7E0D: $40
    and b                                         ; $7E0E: $A0
    ld a, a                                       ; $7E0F: $7F
    ld l, b                                       ; $7E10: $68
    rst $38                                       ; $7E11: $FF
    add b                                         ; $7E12: $80
    ld a, a                                       ; $7E13: $7F
    ld a, a                                       ; $7E14: $7F
    nop                                           ; $7E15: $00
    ccf                                           ; $7E16: $3F
    nop                                           ; $7E17: $00
    nop                                           ; $7E18: $00
    nop                                           ; $7E19: $00
    ld a, a                                       ; $7E1A: $7F
    nop                                           ; $7E1B: $00
    nop                                           ; $7E1C: $00
    nop                                           ; $7E1D: $00
    nop                                           ; $7E1E: $00
    ld e, a                                       ; $7E1F: $5F
    nop                                           ; $7E20: $00
    ld e, a                                       ; $7E21: $5F
    ld e, a                                       ; $7E22: $5F
    nop                                           ; $7E23: $00
    nop                                           ; $7E24: $00
    nop                                           ; $7E25: $00
    nop                                           ; $7E26: $00
    ld bc, $401C                                  ; $7E27: $01 $1C $40
    rra                                           ; $7E2A: $1F
    ld b, b                                       ; $7E2B: $40
    nop                                           ; $7E2C: $00
    nop                                           ; $7E2D: $00
    ld b, b                                       ; $7E2E: $40
    ld b, b                                       ; $7E2F: $40
    ld b, b                                       ; $7E30: $40
    ld b, b                                       ; $7E31: $40
    ccf                                           ; $7E32: $3F
    ld a, a                                       ; $7E33: $7F
    nop                                           ; $7E34: $00
    nop                                           ; $7E35: $00
    nop                                           ; $7E36: $00
    ld bc, $401C                                  ; $7E37: $01 $1C $40
    rra                                           ; $7E3A: $1F
    ld b, b                                       ; $7E3B: $40
    nop                                           ; $7E3C: $00
    nop                                           ; $7E3D: $00
    ld c, $C4                                     ; $7E3E: $0E $C4
    nop                                           ; $7E40: $00
    adc a                                         ; $7E41: $8F
    ld [$C102], sp                                ; $7E42: $08 $02 $C1
    add c                                         ; $7E45: $81
    adc h                                         ; $7E46: $8C
    ld [$8183], sp                                ; $7E47: $08 $83 $81
    ld [bc], a                                    ; $7E4A: $02
    add hl, bc                                    ; $7E4B: $09
    add c                                         ; $7E4C: $81
    add d                                         ; $7E4D: $82
    ld [$0001], sp                                ; $7E4E: $08 $01 $00
    add a                                         ; $7E51: $87
    ld [$8182], sp                                ; $7E52: $08 $82 $81
    inc bc                                        ; $7E55: $03
    add hl, bc                                    ; $7E56: $09
    add c                                         ; $7E57: $81
    ld [$8182], sp                                ; $7E58: $08 $82 $81
    ld [bc], a                                    ; $7E5B: $02
    add hl, bc                                    ; $7E5C: $09
    nop                                           ; $7E5D: $00
    add a                                         ; $7E5E: $87
    ld [$8185], sp                                ; $7E5F: $08 $85 $81
    ld bc, $8209                                  ; $7E62: $01 $09 $82
    add c                                         ; $7E65: $81
    add h                                         ; $7E66: $84
    ld [$818A], sp                                ; $7E67: $08 $8A $81
    ld bc, $85C3                                  ; $7E6A: $01 $C3 $85
    ld [$8189], sp                                ; $7E6D: $08 $89 $81
    add l                                         ; $7E70: $85
    ld [$8185], sp                                ; $7E71: $08 $85 $81
    ld bc, $8308                                  ; $7E74: $01 $08 $83
    add c                                         ; $7E77: $81
    add l                                         ; $7E78: $85
    ld [$C203], sp                                ; $7E79: $08 $03 $C2
    add c                                         ; $7E7C: $81
    add hl, bc                                    ; $7E7D: $09
    add [hl]                                      ; $7E7E: $86
    add c                                         ; $7E7F: $81
    adc b                                         ; $7E80: $88
    ld [$0001], sp                                ; $7E81: $08 $01 $00
    add d                                         ; $7E84: $82
    ld [$8183], sp                                ; $7E85: $08 $83 $81
    adc e                                         ; $7E88: $8B
    ld [$8182], sp                                ; $7E89: $08 $82 $81
    adc d                                         ; $7E8C: $8A
    ld [$8102], sp                                ; $7E8D: $08 $02 $81
    ld [$8182], sp                                ; $7E90: $08 $82 $81
    adc e                                         ; $7E93: $8B
    ld [$C001], sp                                ; $7E94: $08 $01 $C0
    add d                                         ; $7E97: $82
    add c                                         ; $7E98: $81
    sub b                                         ; $7E99: $90
    ld [$0C00], sp                                ; $7E9A: $08 $00 $0C
    ld l, h                                       ; $7E9D: $6C
    nop                                           ; $7E9E: $00
    ld bc, $7800                                  ; $7E9F: $01 $00 $78
    nop                                           ; $7EA2: $00
    ld [$3A2A], sp                                ; $7EA3: $08 $2A $3A
    dec sp                                        ; $7EA6: $3B
    inc a                                         ; $7EA7: $3C
    ld a, [hl-]                                   ; $7EA8: $3A
    ld h, [hl]                                    ; $7EA9: $66
    and [hl]                                      ; $7EAA: $A6
    or h                                          ; $7EAB: $B4
    add h                                         ; $7EAC: $84
    jr nz, jr_02E_7ECB                            ; $7EAD: $20 $1C

    ld a, [hl-]                                   ; $7EAF: $3A
    ld b, $07                                     ; $7EB0: $06 $07
    ld [$762E], sp                                ; $7EB2: $08 $2E $76
    jr nz, @-$3A                                  ; $7EB5: $20 $C4

    adc l                                         ; $7EB7: $8D
    dec e                                         ; $7EB8: $1D
    ld l, $1B                                     ; $7EB9: $2E $1B
    ld [de], a                                    ; $7EBB: $12
    ld d, $17                                     ; $7EBC: $16 $17
    jr @+$40                                      ; $7EBE: $18 $3E

    add [hl]                                      ; $7EC0: $86
    or [hl]                                       ; $7EC1: $B6
    call nc, $EB9F                                ; $7EC2: $D4 $9F $EB
    ld a, $2B                                     ; $7EC5: $3E $2B
    dec h                                         ; $7EC7: $25
    ld h, $27                                     ; $7EC8: $26 $27
    ld [hl], a                                    ; $7ECA: $77

jr_02E_7ECB:
    add d                                         ; $7ECB: $82
    ld a, b                                       ; $7ECC: $78
    ld b, $C6                                     ; $7ECD: $06 $C6
    db $ED                                        ; $7ECF: $ED
    db $EC                                        ; $7ED0: $EC
    ld [$3B1D], a                                 ; $7ED1: $EA $1D $3B
    add e                                         ; $7ED4: $83
    ld a, b                                       ; $7ED5: $78
    add l                                         ; $7ED6: $85
    db $10                                        ; $7ED7: $10
    inc b                                         ; $7ED8: $04
    call c, $11DB                                 ; $7ED9: $DC $DB $11
    dec h                                         ; $7EDC: $25
    adc c                                         ; $7EDD: $89
    db $10                                        ; $7EDE: $10
    inc bc                                        ; $7EDF: $03
    ld a, c                                       ; $7EE0: $79
    ld hl, $8A36                                  ; $7EE1: $21 $36 $8A
    db $10                                        ; $7EE4: $10
    add d                                         ; $7EE5: $82
    ld a, b                                       ; $7EE6: $78
    sub h                                         ; $7EE7: $94
    db $10                                        ; $7EE8: $10
    inc b                                         ; $7EE9: $04
    ld d, b                                       ; $7EEA: $50
    ld d, c                                       ; $7EEB: $51
    ld d, d                                       ; $7EEC: $52
    ld d, e                                       ; $7EED: $53
    adc b                                         ; $7EEE: $88
    db $10                                        ; $7EEF: $10
    inc b                                         ; $7EF0: $04
    ld h, b                                       ; $7EF1: $60
    ld b, h                                       ; $7EF2: $44
    ld b, l                                       ; $7EF3: $45
    ld [hl-], a                                   ; $7EF4: $32
    nop                                           ; $7EF5: $00
    dec bc                                        ; $7EF6: $0B
    ld l, [hl]                                    ; $7EF7: $6E
    nop                                           ; $7EF8: $00
    adc c                                         ; $7EF9: $89
    ld [$D205], sp                                ; $7EFA: $08 $05 $D2
    ld [$D108], sp                                ; $7EFD: $08 $08 $D1
    db $D3                                        ; $7F00: $D3
    add l                                         ; $7F01: $85
    rst $00                                       ; $7F02: $C7
    ld [bc], a                                    ; $7F03: $02
    ld [$8200], sp                                ; $7F04: $08 $00 $82
    ld [$0002], sp                                ; $7F07: $08 $02 $00
    jp Jump_000_0085                              ; $7F0A: $C3 $85 $00


    ld [bc], a                                    ; $7F0D: $02
    ld [$8200], sp                                ; $7F0E: $08 $00 $82
    ld [$0004], sp                                ; $7F11: $08 $04 $00
    jp Jump_000_0800                              ; $7F14: $C3 $00 $08


    add h                                         ; $7F17: $84
    nop                                           ; $7F18: $00
    add e                                         ; $7F19: $83
    ld [$0004], sp                                ; $7F1A: $08 $04 $00
    jp $D008                                      ; $7F1D: $C3 $08 $D0


    add l                                         ; $7F20: $85
    ret z                                         ; $7F21: $C8

    add d                                         ; $7F22: $82
    ld [$C604], sp                                ; $7F23: $08 $04 $C6
    jp nz, $C9CF                                  ; $7F26: $C2 $CF $C9

    add h                                         ; $7F29: $84
    jp z, $0883                                   ; $7F2A: $CA $83 $08

    inc bc                                        ; $7F2D: $03
    push bc                                       ; $7F2E: $C5
    pop bc                                        ; $7F2F: $C1
    adc $84                                       ; $7F30: $CE $84
    rlc d                                         ; $7F32: $CB $02
    ld [$8200], sp                                ; $7F34: $08 $00 $82
    ld [$C403], sp                                ; $7F37: $08 $03 $C4
    ret nz                                        ; $7F3A: $C0

    call $CC84                                    ; $7F3B: $CD $84 $CC
    ld [bc], a                                    ; $7F3E: $02
    ld [$8200], sp                                ; $7F3F: $08 $00 $82
    ld [$0003], sp                                ; $7F42: $08 $03 $00
    jp $82D4                                      ; $7F45: $C3 $D4 $82


    ld [$0084], sp                                ; $7F48: $08 $84 $00
    adc h                                         ; $7F4B: $8C
    ld [$2000], sp                                ; $7F4C: $08 $00 $20
    jr nz, jr_02E_7F52                            ; $7F4F: $20 $01

    dec d                                         ; $7F51: $15

jr_02E_7F52:
    ld d, $00                                     ; $7F52: $16 $00
    inc b                                         ; $7F54: $04
    ret nz                                        ; $7F55: $C0

    ld c, e                                       ; $7F56: $4B
    ld a, e                                       ; $7F57: $7B
    ld bc, $8AAB                                  ; $7F58: $01 $AB $8A
    ld a, e                                       ; $7F5B: $7B
    ld bc, $94AB                                  ; $7F5C: $01 $AB $94
    ld a, e                                       ; $7F5F: $7B
    ld bc, $8AAB                                  ; $7F60: $01 $AB $8A
    ld a, e                                       ; $7F63: $7B
    ld bc, $94AB                                  ; $7F64: $01 $AB $94
    ld a, e                                       ; $7F67: $7B
    ld bc, $8AAB                                  ; $7F68: $01 $AB $8A
    ld a, e                                       ; $7F6B: $7B
    ld bc, $C0AB                                  ; $7F6C: $01 $AB $C0
    sub a                                         ; $7F6F: $97
    ld a, e                                       ; $7F70: $7B
    inc bc                                        ; $7F71: $03
    cp l                                          ; $7F72: $BD
    cp [hl]                                       ; $7F73: $BE
    cp a                                          ; $7F74: $BF
    sbc l                                         ; $7F75: $9D
    ld a, e                                       ; $7F76: $7B
    inc bc                                        ; $7F77: $03
    call $CFCE                                    ; $7F78: $CD $CE $CF
    ret nz                                        ; $7F7B: $C0

    db $EB                                        ; $7F7C: $EB
    ld a, e                                       ; $7F7D: $7B
    inc bc                                        ; $7F7E: $03
    cp l                                          ; $7F7F: $BD
    cp [hl]                                       ; $7F80: $BE
    cp a                                          ; $7F81: $BF
    sbc l                                         ; $7F82: $9D
    ld a, e                                       ; $7F83: $7B
    inc bc                                        ; $7F84: $03
    call $CFCE                                    ; $7F85: $CD $CE $CF
    xor e                                         ; $7F88: $AB
    ld a, e                                       ; $7F89: $7B
    inc bc                                        ; $7F8A: $03
    db $DD                                        ; $7F8B: $DD
    sbc $DF                                       ; $7F8C: $DE $DF
    ret nz                                        ; $7F8E: $C0

    adc a                                         ; $7F8F: $8F
    ld a, e                                       ; $7F90: $7B
    inc bc                                        ; $7F91: $03
    db $DD                                        ; $7F92: $DD
    sbc $DF                                       ; $7F93: $DE $DF
    ret nz                                        ; $7F95: $C0

    ld l, [hl]                                    ; $7F96: $6E
    ld a, e                                       ; $7F97: $7B
    ld bc, $9FAB                                  ; $7F98: $01 $AB $9F
    ld a, e                                       ; $7F9B: $7B
    ld bc, $9FAB                                  ; $7F9C: $01 $AB $9F
    ld a, e                                       ; $7F9F: $7B
    ld bc, $B2AB                                  ; $7FA0: $01 $AB $B2
    ld a, e                                       ; $7FA3: $7B
    nop                                           ; $7FA4: $00
    ld bc, $9000                                  ; $7FA5: $01 $00 $90
    nop                                           ; $7FA8: $00
    ld l, b                                       ; $7FA9: $68
    db $10                                        ; $7FAA: $10
    ld [$0B21], sp                                ; $7FAB: $08 $21 $0B
    nop                                           ; $7FAE: $00
    sub b                                         ; $7FAF: $90
    nop                                           ; $7FB0: $00
    ld [hl], b                                    ; $7FB1: $70
    db $10                                        ; $7FB2: $10
    ld [$0021], sp                                ; $7FB3: $08 $21 $00
    adc [hl]                                      ; $7FB6: $8E
    ld l, e                                       ; $7FB7: $6B
    ld h, l                                       ; $7FB8: $65
    ld [bc], a                                    ; $7FB9: $02
    ld bc, $202F                                  ; $7FBA: $01 $2F $20
    adc [hl]                                      ; $7FBD: $8E
    dec hl                                        ; $7FBE: $2B
    ld h, l                                       ; $7FBF: $65
    ld [bc], a                                    ; $7FC0: $02
    ld bc, $402F                                  ; $7FC1: $01 $2F $40
    adc [hl]                                      ; $7FC4: $8E
    add l                                         ; $7FC5: $85
    ld c, c                                       ; $7FC6: $49
    inc b                                         ; $7FC7: $04
    ld bc, $802F                                  ; $7FC8: $01 $2F $80
    adc [hl]                                      ; $7FCB: $8E
    ld b, l                                       ; $7FCC: $45
    ld c, c                                       ; $7FCD: $49
    inc b                                         ; $7FCE: $04
    ld bc, $002F                                  ; $7FCF: $01 $2F $00
    adc a                                         ; $7FD2: $8F
    dec hl                                        ; $7FD3: $2B
    ld h, a                                       ; $7FD4: $67
    ld [bc], a                                    ; $7FD5: $02
    ld bc, $202F                                  ; $7FD6: $01 $2F $20
    adc a                                         ; $7FD9: $8F
    ld c, e                                       ; $7FDA: $4B
    ld h, a                                       ; $7FDB: $67
    ld [bc], a                                    ; $7FDC: $02
    ld bc, $402F                                  ; $7FDD: $01 $2F $40
    adc a                                         ; $7FE0: $8F
    ld b, l                                       ; $7FE1: $45
    ld c, d                                       ; $7FE2: $4A
    inc b                                         ; $7FE3: $04
    ld bc, $802F                                  ; $7FE4: $01 $2F $80
    adc a                                         ; $7FE7: $8F
    push bc                                       ; $7FE8: $C5
    ld c, d                                       ; $7FE9: $4A
    inc b                                         ; $7FEA: $04
    ld bc, $E02F                                  ; $7FEB: $01 $2F $E0
    adc [hl]                                      ; $7FEE: $8E
    ld b, l                                       ; $7FEF: $45
    ld e, e                                       ; $7FF0: $5B
    ld [bc], a                                    ; $7FF1: $02
    ld [bc], a                                    ; $7FF2: $02
    cpl                                           ; $7FF3: $2F
    nop                                           ; $7FF4: $00
    add b                                         ; $7FF5: $80
    nop                                           ; $7FF6: $00
    ld h, b                                       ; $7FF7: $60
    db $10                                        ; $7FF8: $10
    ld [$FF20], sp                                ; $7FF9: $08 $20 $FF
    rst $38                                       ; $7FFC: $FF
    rst $38                                       ; $7FFD: $FF
    rst $38                                       ; $7FFE: $FF
    rst $38                                       ; $7FFF: $FF
