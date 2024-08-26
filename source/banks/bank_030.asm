; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]

Call_030_4000:
    ld b, $00                                     ; $4000: $06 $00

Call_030_4002:
    ld hl, $0000                                  ; $4002: $21 $00 $00
    rrca                                          ; $4005: $0F
    jr nc, jr_030_4009                            ; $4006: $30 $01

    add hl, bc                                    ; $4008: $09

jr_030_4009:
    sla c                                         ; $4009: $CB $21
    rl b                                          ; $400B: $CB $10
    rrca                                          ; $400D: $0F
    jr nc, jr_030_4011                            ; $400E: $30 $01

    add hl, bc                                    ; $4010: $09

jr_030_4011:
    sla c                                         ; $4011: $CB $21
    rl b                                          ; $4013: $CB $10
    rrca                                          ; $4015: $0F
    jr nc, jr_030_4019                            ; $4016: $30 $01

    add hl, bc                                    ; $4018: $09

jr_030_4019:
    sla c                                         ; $4019: $CB $21
    rl b                                          ; $401B: $CB $10
    rrca                                          ; $401D: $0F
    jr nc, jr_030_4021                            ; $401E: $30 $01

    add hl, bc                                    ; $4020: $09

jr_030_4021:
    sla c                                         ; $4021: $CB $21
    rl b                                          ; $4023: $CB $10
    rrca                                          ; $4025: $0F
    jr nc, jr_030_4029                            ; $4026: $30 $01

    add hl, bc                                    ; $4028: $09

jr_030_4029:
    sla c                                         ; $4029: $CB $21
    rl b                                          ; $402B: $CB $10
    rrca                                          ; $402D: $0F
    jr nc, jr_030_4031                            ; $402E: $30 $01

    add hl, bc                                    ; $4030: $09

jr_030_4031:
    sla c                                         ; $4031: $CB $21
    rl b                                          ; $4033: $CB $10
    rrca                                          ; $4035: $0F
    jr nc, jr_030_4039                            ; $4036: $30 $01

    add hl, bc                                    ; $4038: $09

jr_030_4039:
    sla c                                         ; $4039: $CB $21
    rl b                                          ; $403B: $CB $10
    rrca                                          ; $403D: $0F
    ret nc                                        ; $403E: $D0

    add hl, bc                                    ; $403F: $09
    ret                                           ; $4040: $C9


Call_030_4041:
    push de                                       ; $4041: $D5
    ld e, l                                       ; $4042: $5D
    ld d, h                                       ; $4043: $54
    ld hl, $0000                                  ; $4044: $21 $00 $00
    xor a                                         ; $4047: $AF
    ld [$DFF9], a                                 ; $4048: $EA $F9 $DF
    ld [$DFFA], a                                 ; $404B: $EA $FA $DF
    ld [$DFFB], a                                 ; $404E: $EA $FB $DF
    ld [$DFFC], a                                 ; $4051: $EA $FC $DF
    ld a, $10                                     ; $4054: $3E $10

jr_030_4056:
    ld [$DFFD], a                                 ; $4056: $EA $FD $DF
    rr b                                          ; $4059: $CB $18
    rr c                                          ; $405B: $CB $19
    jr nc, jr_030_4088                            ; $405D: $30 $29

    add hl, de                                    ; $405F: $19
    push hl                                       ; $4060: $E5
    ld a, [$DFFB]                                 ; $4061: $FA $FB $DF
    ld l, a                                       ; $4064: $6F
    ld a, [$DFF9]                                 ; $4065: $FA $F9 $DF
    adc l                                         ; $4068: $8D
    ld [$DFF9], a                                 ; $4069: $EA $F9 $DF
    ld a, [$DFFC]                                 ; $406C: $FA $FC $DF
    ld l, a                                       ; $406F: $6F
    ld a, [$DFFA]                                 ; $4070: $FA $FA $DF
    adc l                                         ; $4073: $8D
    ld [$DFFA], a                                 ; $4074: $EA $FA $DF
    pop hl                                        ; $4077: $E1
    ld a, [$DFF9]                                 ; $4078: $FA $F9 $DF
    adc $00                                       ; $407B: $CE $00
    ld [$DFF9], a                                 ; $407D: $EA $F9 $DF
    ld a, [$DFFA]                                 ; $4080: $FA $FA $DF
    adc $00                                       ; $4083: $CE $00
    ld [$DFFA], a                                 ; $4085: $EA $FA $DF

jr_030_4088:
    sla e                                         ; $4088: $CB $23
    rl d                                          ; $408A: $CB $12
    ld a, [$DFFB]                                 ; $408C: $FA $FB $DF
    rla                                           ; $408F: $17
    ld [$DFFB], a                                 ; $4090: $EA $FB $DF
    ld a, [$DFFC]                                 ; $4093: $FA $FC $DF
    rla                                           ; $4096: $17
    ld [$DFFC], a                                 ; $4097: $EA $FC $DF
    ld a, [$DFFD]                                 ; $409A: $FA $FD $DF
    dec a                                         ; $409D: $3D
    jr nz, jr_030_4056                            ; $409E: $20 $B6

    ld a, [$DFF9]                                 ; $40A0: $FA $F9 $DF
    ld c, a                                       ; $40A3: $4F
    ld a, [$DFFA]                                 ; $40A4: $FA $FA $DF
    ld b, a                                       ; $40A7: $47
    pop de                                        ; $40A8: $D1
    ret                                           ; $40A9: $C9


Call_030_40AA:
    push de                                       ; $40AA: $D5
    call Call_030_40B0                            ; $40AB: $CD $B0 $40
    pop de                                        ; $40AE: $D1
    ret                                           ; $40AF: $C9


Call_030_40B0:
    call Call_030_418D                            ; $40B0: $CD $8D $41
    jr z, jr_030_411A                             ; $40B3: $28 $65

    ld a, b                                       ; $40B5: $78
    or c                                          ; $40B6: $B1
    jr z, jr_030_4121                             ; $40B7: $28 $68

    ld a, l                                       ; $40B9: $7D
    ld [$DFF9], a                                 ; $40BA: $EA $F9 $DF
    ld a, h                                       ; $40BD: $7C
    ld [$DFFA], a                                 ; $40BE: $EA $FA $DF
    ld a, c                                       ; $40C1: $79
    ld [$DFFB], a                                 ; $40C2: $EA $FB $DF
    ld a, b                                       ; $40C5: $78
    ld [$DFFC], a                                 ; $40C6: $EA $FC $DF
    ld e, $0F                                     ; $40C9: $1E $0F
    ld a, $01                                     ; $40CB: $3E $01
    ld [$DFFD], a                                 ; $40CD: $EA $FD $DF
    xor a                                         ; $40D0: $AF
    ld [$DFFE], a                                 ; $40D1: $EA $FE $DF
    ld a, [$DFF9]                                 ; $40D4: $FA $F9 $DF
    ld l, a                                       ; $40D7: $6F
    ld a, [$DFFA]                                 ; $40D8: $FA $FA $DF
    ld h, a                                       ; $40DB: $67
    ld a, [$DFFB]                                 ; $40DC: $FA $FB $DF

jr_030_40DF:
    ld c, a                                       ; $40DF: $4F
    ld a, [$DFFC]                                 ; $40E0: $FA $FC $DF
    ld b, a                                       ; $40E3: $47
    call Call_030_418D                            ; $40E4: $CD $8D $41
    jr c, jr_030_4128                             ; $40E7: $38 $3F

    ld a, [$DFFB]                                 ; $40E9: $FA $FB $DF
    sla a                                         ; $40EC: $CB $27
    ld [$DFFB], a                                 ; $40EE: $EA $FB $DF
    ld a, [$DFFC]                                 ; $40F1: $FA $FC $DF
    rla                                           ; $40F4: $17
    ld [$DFFC], a                                 ; $40F5: $EA $FC $DF
    ld a, [$DFFD]                                 ; $40F8: $FA $FD $DF
    sla a                                         ; $40FB: $CB $27
    ld [$DFFD], a                                 ; $40FD: $EA $FD $DF
    ld a, [$DFFE]                                 ; $4100: $FA $FE $DF
    rla                                           ; $4103: $17
    ld [$DFFE], a                                 ; $4104: $EA $FE $DF
    ld a, e                                       ; $4107: $7B
    dec a                                         ; $4108: $3D
    ld e, a                                       ; $4109: $5F
    bit 7, a                                      ; $410A: $CB $7F
    jr z, jr_030_40DF                             ; $410C: $28 $D1

    ld hl, $0000                                  ; $410E: $21 $00 $00
    ld a, [$DFF9]                                 ; $4111: $FA $F9 $DF
    ld c, a                                       ; $4114: $4F
    ld a, [$DFFA]                                 ; $4115: $FA $FA $DF
    ld b, a                                       ; $4118: $47
    ret                                           ; $4119: $C9


jr_030_411A:
    ld hl, $0001                                  ; $411A: $21 $01 $00
    ld bc, $0000                                  ; $411D: $01 $00 $00
    ret                                           ; $4120: $C9


jr_030_4121:
    ld hl, $0000                                  ; $4121: $21 $00 $00
    ld bc, $0000                                  ; $4124: $01 $00 $00
    ret                                           ; $4127: $C9


jr_030_4128:
    xor a                                         ; $4128: $AF
    ld e, a                                       ; $4129: $5F
    ld d, a                                       ; $412A: $57

jr_030_412B:
    ld a, [$DFFE]                                 ; $412B: $FA $FE $DF
    srl a                                         ; $412E: $CB $3F
    ld [$DFFE], a                                 ; $4130: $EA $FE $DF
    ld b, a                                       ; $4133: $47
    ld a, [$DFFD]                                 ; $4134: $FA $FD $DF
    rra                                           ; $4137: $1F
    ld [$DFFD], a                                 ; $4138: $EA $FD $DF
    or b                                          ; $413B: $B0
    jr z, jr_030_4182                             ; $413C: $28 $44

    ld a, [$DFFC]                                 ; $413E: $FA $FC $DF
    srl a                                         ; $4141: $CB $3F
    ld [$DFFC], a                                 ; $4143: $EA $FC $DF
    ld a, [$DFFB]                                 ; $4146: $FA $FB $DF
    rra                                           ; $4149: $1F
    ld [$DFFB], a                                 ; $414A: $EA $FB $DF
    ld a, [$DFF9]                                 ; $414D: $FA $F9 $DF
    ld l, a                                       ; $4150: $6F
    ld a, [$DFFA]                                 ; $4151: $FA $FA $DF
    ld h, a                                       ; $4154: $67
    ld a, [$DFFB]                                 ; $4155: $FA $FB $DF
    ld c, a                                       ; $4158: $4F
    ld a, [$DFFC]                                 ; $4159: $FA $FC $DF
    ld b, a                                       ; $415C: $47
    call Call_030_418D                            ; $415D: $CD $8D $41
    jr c, jr_030_412B                             ; $4160: $38 $C9

    ld a, c                                       ; $4162: $79
    cpl                                           ; $4163: $2F
    add $01                                       ; $4164: $C6 $01
    ld c, a                                       ; $4166: $4F
    ld a, b                                       ; $4167: $78
    cpl                                           ; $4168: $2F
    adc $00                                       ; $4169: $CE $00
    ld b, a                                       ; $416B: $47
    add hl, bc                                    ; $416C: $09
    ld a, l                                       ; $416D: $7D
    ld [$DFF9], a                                 ; $416E: $EA $F9 $DF
    ld a, h                                       ; $4171: $7C
    ld [$DFFA], a                                 ; $4172: $EA $FA $DF
    ld a, [$DFFD]                                 ; $4175: $FA $FD $DF
    ld l, a                                       ; $4178: $6F
    ld a, [$DFFE]                                 ; $4179: $FA $FE $DF
    ld h, a                                       ; $417C: $67
    add hl, de                                    ; $417D: $19
    ld e, l                                       ; $417E: $5D
    ld d, h                                       ; $417F: $54
    jr jr_030_412B                                ; $4180: $18 $A9

jr_030_4182:
    ld l, e                                       ; $4182: $6B
    ld h, d                                       ; $4183: $62
    ld a, [$DFF9]                                 ; $4184: $FA $F9 $DF
    ld c, a                                       ; $4187: $4F
    ld a, [$DFFA]                                 ; $4188: $FA $FA $DF
    ld b, a                                       ; $418B: $47
    ret                                           ; $418C: $C9


Call_030_418D:
    ld a, h                                       ; $418D: $7C
    cp b                                          ; $418E: $B8
    ret c                                         ; $418F: $D8

    jr z, jr_030_4195                             ; $4190: $28 $03

    xor a                                         ; $4192: $AF
    inc a                                         ; $4193: $3C
    ret                                           ; $4194: $C9


jr_030_4195:
    ld a, l                                       ; $4195: $7D
    cp c                                          ; $4196: $B9
    ret                                           ; $4197: $C9


Call_030_4198:
    ld a, h                                       ; $4198: $7C
    cp d                                          ; $4199: $BA
    ret c                                         ; $419A: $D8

    jr z, jr_030_41A0                             ; $419B: $28 $03

    xor a                                         ; $419D: $AF
    inc a                                         ; $419E: $3C
    ret                                           ; $419F: $C9


jr_030_41A0:
    ld a, l                                       ; $41A0: $7D
    cp e                                          ; $41A1: $BB
    ret                                           ; $41A2: $C9


Call_030_41A3:
    ld a, [$DF03]                                 ; $41A3: $FA $03 $DF
    rla                                           ; $41A6: $17
    jr c, jr_030_41AB                             ; $41A7: $38 $02

    xor $E9                                       ; $41A9: $EE $E9

jr_030_41AB:
    ld [$DF03], a                                 ; $41AB: $EA $03 $DF
    ret                                           ; $41AE: $C9


Call_030_41AF:
    call Call_030_41A3                            ; $41AF: $CD $A3 $41
    cp b                                          ; $41B2: $B8
    ret c                                         ; $41B3: $D8

jr_030_41B4:
    sub b                                         ; $41B4: $90
    cp b                                          ; $41B5: $B8
    jr nc, jr_030_41B4                            ; $41B6: $30 $FC

    ret                                           ; $41B8: $C9


Call_030_41B9:
    push bc                                       ; $41B9: $C5
    inc h                                         ; $41BA: $24
    dec h                                         ; $41BB: $25
    jr z, jr_030_41DB                             ; $41BC: $28 $1D

    ld b, h                                       ; $41BE: $44
    call Call_030_41AF                            ; $41BF: $CD $AF $41
    cp h                                          ; $41C2: $BC
    ld h, a                                       ; $41C3: $67
    jr nc, jr_030_41D4                            ; $41C4: $30 $0E

    ld a, [$DF03]                                 ; $41C6: $FA $03 $DF
    rla                                           ; $41C9: $17
    jr c, jr_030_41CE                             ; $41CA: $38 $02

    xor $E9                                       ; $41CC: $EE $E9

jr_030_41CE:
    ld [$DF03], a                                 ; $41CE: $EA $03 $DF
    ld l, a                                       ; $41D1: $6F
    pop bc                                        ; $41D2: $C1
    ret                                           ; $41D3: $C9


jr_030_41D4:
    ld b, l                                       ; $41D4: $45
    call Call_030_41AF                            ; $41D5: $CD $AF $41
    ld l, a                                       ; $41D8: $6F
    pop bc                                        ; $41D9: $C1
    ret                                           ; $41DA: $C9


jr_030_41DB:
    inc l                                         ; $41DB: $2C
    dec l                                         ; $41DC: $2D
    jr nz, jr_030_41E1                            ; $41DD: $20 $02

    pop bc                                        ; $41DF: $C1
    ret                                           ; $41E0: $C9


jr_030_41E1:
    ld b, a                                       ; $41E1: $47
    call Call_030_41AF                            ; $41E2: $CD $AF $41
    ld l, a                                       ; $41E5: $6F
    pop bc                                        ; $41E6: $C1
    ret                                           ; $41E7: $C9


Call_030_41E8:
    xor a                                         ; $41E8: $AF
    ld [$DFA6], a                                 ; $41E9: $EA $A6 $DF

Call_030_41EC:
    xor a                                         ; $41EC: $AF
    ld [$DF74], a                                 ; $41ED: $EA $74 $DF

jr_030_41F0:
    push af                                       ; $41F0: $F5
    ld [$DF9C], a                                 ; $41F1: $EA $9C $DF
    ld c, a                                       ; $41F4: $4F
    ld b, $00                                     ; $41F5: $06 $00
    xor a                                         ; $41F7: $AF
    ld hl, $DF9D                                  ; $41F8: $21 $9D $DF
    add hl, bc                                    ; $41FB: $09
    ld [hl], a                                    ; $41FC: $77
    sla c                                         ; $41FD: $CB $21
    ld hl, $DF7E                                  ; $41FF: $21 $7E $DF
    add hl, bc                                    ; $4202: $09
    ld [hl+], a                                   ; $4203: $22
    ld [hl], a                                    ; $4204: $77
    call Call_030_48DD                            ; $4205: $CD $DD $48
    call Call_030_4710                            ; $4208: $CD $10 $47
    pop af                                        ; $420B: $F1
    inc a                                         ; $420C: $3C
    cp $04                                        ; $420D: $FE $04
    jr nz, jr_030_41F0                            ; $420F: $20 $DF

    ret                                           ; $4211: $C9


    xor a                                         ; $4212: $AF
    ld [$DF02], a                                 ; $4213: $EA $02 $DF
    call Call_030_41E8                            ; $4216: $CD $E8 $41
    xor a                                         ; $4219: $AF
    ldh [rNR52], a                                ; $421A: $E0 $26
    ret                                           ; $421C: $C9


    di                                            ; $421D: $F3
    push af                                       ; $421E: $F5
    push hl                                       ; $421F: $E5
    ld a, [$DF04]                                 ; $4220: $FA $04 $DF
    cp $81                                        ; $4223: $FE $81
    jr nz, jr_030_423A                            ; $4225: $20 $13

    ld hl, $FF4D                                  ; $4227: $21 $4D $FF
    bit 7, [hl]                                   ; $422A: $CB $7E
    jr z, jr_030_423A                             ; $422C: $28 $0C

    call Call_030_4288                            ; $422E: $CD $88 $42
    pop hl                                        ; $4231: $E1
    pop af                                        ; $4232: $F1
    call Call_030_423C                            ; $4233: $CD $3C $42
    call Call_030_4288                            ; $4236: $CD $88 $42
    ret                                           ; $4239: $C9


jr_030_423A:
    pop hl                                        ; $423A: $E1
    pop af                                        ; $423B: $F1

Call_030_423C:
    di                                            ; $423C: $F3
    ld [$DF75], a                                 ; $423D: $EA $75 $DF
    ld a, l                                       ; $4240: $7D
    ld [$DF76], a                                 ; $4241: $EA $76 $DF
    ld a, h                                       ; $4244: $7C
    ld [$DF77], a                                 ; $4245: $EA $77 $DF
    ld a, e                                       ; $4248: $7B
    ld [$DFFE], a                                 ; $4249: $EA $FE $DF
    push bc                                       ; $424C: $C5
    call Call_030_41EC                            ; $424D: $CD $EC $41
    xor a                                         ; $4250: $AF
    ldh [rNR52], a                                ; $4251: $E0 $26
    ld a, $80                                     ; $4253: $3E $80
    ldh [rNR52], a                                ; $4255: $E0 $26
    ld a, $77                                     ; $4257: $3E $77
    ldh [rNR50], a                                ; $4259: $E0 $24
    ld a, $33                                     ; $425B: $3E $33
    ldh [rNR51], a                                ; $425D: $E0 $25
    ld a, $C0                                     ; $425F: $3E $C0
    ldh [rNR11], a                                ; $4261: $E0 $11
    ldh [rNR21], a                                ; $4263: $E0 $16
    ld a, $F0                                     ; $4265: $3E $F0
    ldh [rNR12], a                                ; $4267: $E0 $12
    ldh [rNR22], a                                ; $4269: $E0 $17
    ld a, $FF                                     ; $426B: $3E $FF
    ldh [rNR13], a                                ; $426D: $E0 $13
    ldh [rNR23], a                                ; $426F: $E0 $18
    ld a, $87                                     ; $4271: $3E $87
    ldh [rNR14], a                                ; $4273: $E0 $14
    ldh [rNR24], a                                ; $4275: $E0 $19
    pop bc                                        ; $4277: $C1
    call Call_000_3C6B                            ; $4278: $CD $6B $3C
    xor a                                         ; $427B: $AF
    ldh [rNR52], a                                ; $427C: $E0 $26
    ld a, $80                                     ; $427E: $3E $80
    ldh [rNR52], a                                ; $4280: $E0 $26
    ld a, $77                                     ; $4282: $3E $77
    ldh [rNR50], a                                ; $4284: $E0 $24
    ei                                            ; $4286: $FB
    ret                                           ; $4287: $C9


Call_030_4288:
    ld hl, $FF4D                                  ; $4288: $21 $4D $FF
    set 0, [hl]                                   ; $428B: $CB $C6
    ldh a, [rIE]                                  ; $428D: $F0 $FF
    ld l, a                                       ; $428F: $6F
    xor a                                         ; $4290: $AF
    ldh [rIE], a                                  ; $4291: $E0 $FF
    ldh [rIF], a                                  ; $4293: $E0 $0F
    ld a, $30                                     ; $4295: $3E $30
    ldh [rP1], a                                  ; $4297: $E0 $00
    stop                                          ; $4299: $10 $00
    nop                                           ; $429B: $00
    ld a, l                                       ; $429C: $7D
    ldh [rIE], a                                  ; $429D: $E0 $FF
    ret                                           ; $429F: $C9


    push hl                                       ; $42A0: $E5
    push af                                       ; $42A1: $F5
    push bc                                       ; $42A2: $C5
    push de                                       ; $42A3: $D5
    xor a                                         ; $42A4: $AF
    ld [$DF9F], a                                 ; $42A5: $EA $9F $DF
    ld b, $FF                                     ; $42A8: $06 $FF
    ld c, $02                                     ; $42AA: $0E $02
    ld hl, $0000                                  ; $42AC: $21 $00 $00
    inc a                                         ; $42AF: $3C
    ld [$DFFE], a                                 ; $42B0: $EA $FE $DF
    call Call_030_4E4D                            ; $42B3: $CD $4D $4E
    pop de                                        ; $42B6: $D1
    ld hl, $DF7B                                  ; $42B7: $21 $7B $DF
    ld a, e                                       ; $42BA: $7B
    ld [hl+], a                                   ; $42BB: $22
    ld [hl], d                                    ; $42BC: $72
    pop bc                                        ; $42BD: $C1
    pop af                                        ; $42BE: $F1
    pop hl                                        ; $42BF: $E1
    ld [$DF75], a                                 ; $42C0: $EA $75 $DF
    call Call_000_3BB3                            ; $42C3: $CD $B3 $3B
    bit 7, h                                      ; $42C6: $CB $7C
    jr z, jr_030_42D3                             ; $42C8: $28 $09

    ld h, $40                                     ; $42CA: $26 $40
    ld a, [$DF75]                                 ; $42CC: $FA $75 $DF
    inc a                                         ; $42CF: $3C
    ld [$DF75], a                                 ; $42D0: $EA $75 $DF

jr_030_42D3:
    push hl                                       ; $42D3: $E5
    call Call_030_4BD2                            ; $42D4: $CD $D2 $4B
    ld a, $50                                     ; $42D7: $3E $50
    ld [$DF74], a                                 ; $42D9: $EA $74 $DF
    ld hl, $DF78                                  ; $42DC: $21 $78 $DF
    ld a, c                                       ; $42DF: $79
    ld [hl+], a                                   ; $42E0: $22
    ld a, b                                       ; $42E1: $78
    ld [hl+], a                                   ; $42E2: $22
    ld [hl], $00                                  ; $42E3: $36 $00
    ld hl, $DF76                                  ; $42E5: $21 $76 $DF
    pop bc                                        ; $42E8: $C1
    ld a, c                                       ; $42E9: $79
    ld [hl+], a                                   ; $42EA: $22
    ld [hl], b                                    ; $42EB: $70
    ld a, $FF                                     ; $42EC: $3E $FF
    ld c, $02                                     ; $42EE: $0E $02
    call $50E6                                    ; $42F0: $CD $E6 $50
    ld a, $0F                                     ; $42F3: $3E $0F
    ld [$DFF6], a                                 ; $42F5: $EA $F6 $DF
    ld hl, $DF0F                                  ; $42F8: $21 $0F $DF
    set 5, [hl]                                   ; $42FB: $CB $EE
    ret                                           ; $42FD: $C9


    ld hl, $DF74                                  ; $42FE: $21 $74 $DF
    bit 4, [hl]                                   ; $4301: $CB $66
    ret z                                         ; $4303: $C8

    jp Jump_000_3B7C                              ; $4304: $C3 $7C $3B


    push hl                                       ; $4307: $E5
    push bc                                       ; $4308: $C5
    cp $07                                        ; $4309: $FE $07
    jr nc, jr_030_430F                            ; $430B: $30 $02

    ld a, $07                                     ; $430D: $3E $07

jr_030_430F:
    and $07                                       ; $430F: $E6 $07
    ld b, a                                       ; $4311: $47
    swap b                                        ; $4312: $CB $30
    or b                                          ; $4314: $B0
    ld hl, $FF24                                  ; $4315: $21 $24 $FF
    ld c, [hl]                                    ; $4318: $4E
    ld [hl], a                                    ; $4319: $77
    ld a, c                                       ; $431A: $79
    and $07                                       ; $431B: $E6 $07
    pop bc                                        ; $431D: $C1
    pop hl                                        ; $431E: $E1
    ret                                           ; $431F: $C9


    push bc                                       ; $4320: $C5
    cp $0F                                        ; $4321: $FE $0F
    jr c, jr_030_4327                             ; $4323: $38 $02

    ld a, $0F                                     ; $4325: $3E $0F

jr_030_4327:
    and $0F                                       ; $4327: $E6 $0F
    ld b, a                                       ; $4329: $47
    ld a, [$DFF8]                                 ; $432A: $FA $F8 $DF
    ld c, a                                       ; $432D: $4F
    and $F0                                       ; $432E: $E6 $F0
    or b                                          ; $4330: $B0
    ld [$DFF8], a                                 ; $4331: $EA $F8 $DF
    ld a, c                                       ; $4334: $79
    and $0F                                       ; $4335: $E6 $0F
    pop bc                                        ; $4337: $C1
    ret                                           ; $4338: $C9


    push bc                                       ; $4339: $C5
    cp $0F                                        ; $433A: $FE $0F
    jr c, jr_030_4340                             ; $433C: $38 $02

    ld a, $0F                                     ; $433E: $3E $0F

jr_030_4340:
    and $0F                                       ; $4340: $E6 $0F
    swap a                                        ; $4342: $CB $37
    ld b, a                                       ; $4344: $47
    ld a, [$DFF8]                                 ; $4345: $FA $F8 $DF
    ld c, a                                       ; $4348: $4F
    and $0F                                       ; $4349: $E6 $0F
    or b                                          ; $434B: $B0
    ld [$DFF8], a                                 ; $434C: $EA $F8 $DF
    ld a, c                                       ; $434F: $79
    swap a                                        ; $4350: $CB $37
    and $0F                                       ; $4352: $E6 $0F
    pop bc                                        ; $4354: $C1
    ret                                           ; $4355: $C9


    ld a, [$DF02]                                 ; $4356: $FA $02 $DF
    cp $F5                                        ; $4359: $FE $F5
    ret nz                                        ; $435B: $C0

    ld hl, $DF1D                                  ; $435C: $21 $1D $DF
    xor a                                         ; $435F: $AF
    ld [hl+], a                                   ; $4360: $22
    ld [hl+], a                                   ; $4361: $22
    ld [hl+], a                                   ; $4362: $22
    ld [hl+], a                                   ; $4363: $22
    ld [hl+], a                                   ; $4364: $22
    ld [hl], a                                    ; $4365: $77
    ld a, [$DF74]                                 ; $4366: $FA $74 $DF
    bit 7, a                                      ; $4369: $CB $7F
    call nz, $56CB                                ; $436B: $C4 $CB $56
    call Call_030_5006                            ; $436E: $CD $06 $50
    call Call_030_53DE                            ; $4371: $CD $DE $53
    call Call_030_551E                            ; $4374: $CD $1E $55
    ld a, [$DF74]                                 ; $4377: $FA $74 $DF
    bit 0, a                                      ; $437A: $CB $47
    call nz, Call_030_43E0                        ; $437C: $C4 $E0 $43
    ld bc, $0003                                  ; $437F: $01 $03 $00
    jr jr_030_43B3                                ; $4382: $18 $2F

jr_030_4384:
    ld hl, $DF09                                  ; $4384: $21 $09 $DF
    add hl, bc                                    ; $4387: $09
    bit 5, [hl]                                   ; $4388: $CB $6E
    jr z, jr_030_43B3                             ; $438A: $28 $27

    res 5, [hl]                                   ; $438C: $CB $AE
    set 6, [hl]                                   ; $438E: $CB $F6
    push bc                                       ; $4390: $C5
    sla c                                         ; $4391: $CB $21
    ld d, $00                                     ; $4393: $16 $00
    ld e, c                                       ; $4395: $59
    ld hl, $DF15                                  ; $4396: $21 $15 $DF
    add hl, de                                    ; $4399: $19
    ld a, [hl+]                                   ; $439A: $2A
    ld b, [hl]                                    ; $439B: $46
    ld c, a                                       ; $439C: $4F
    ld hl, $DF1D                                  ; $439D: $21 $1D $DF
    add hl, de                                    ; $43A0: $19
    ld a, [hl+]                                   ; $43A1: $2A
    ld h, [hl]                                    ; $43A2: $66
    ld l, a                                       ; $43A3: $6F
    add hl, bc                                    ; $43A4: $09
    ld c, l                                       ; $43A5: $4D
    ld b, h                                       ; $43A6: $44
    ld hl, $DF23                                  ; $43A7: $21 $23 $DF
    add hl, de                                    ; $43AA: $19
    ld a, [hl+]                                   ; $43AB: $2A
    ld h, [hl]                                    ; $43AC: $66
    ld l, a                                       ; $43AD: $6F
    add hl, bc                                    ; $43AE: $09
    pop bc                                        ; $43AF: $C1
    call Call_030_5184                            ; $43B0: $CD $84 $51

jr_030_43B3:
    ld hl, $DF0D                                  ; $43B3: $21 $0D $DF
    add hl, bc                                    ; $43B6: $09
    bit 5, [hl]                                   ; $43B7: $CB $6E
    jr z, jr_030_43CF                             ; $43B9: $28 $14

    res 5, [hl]                                   ; $43BB: $CB $AE
    ld hl, $DFF4                                  ; $43BD: $21 $F4 $DF
    add hl, bc                                    ; $43C0: $09
    ld a, [hl]                                    ; $43C1: $7E
    ld hl, $DF70                                  ; $43C2: $21 $70 $DF
    add hl, bc                                    ; $43C5: $09
    ld e, [hl]                                    ; $43C6: $5E
    call Call_030_5632                            ; $43C7: $CD $32 $56
    push bc                                       ; $43CA: $C5
    call Call_030_5070                            ; $43CB: $CD $70 $50
    pop bc                                        ; $43CE: $C1

jr_030_43CF:
    dec c                                         ; $43CF: $0D
    bit 7, c                                      ; $43D0: $CB $79
    jr z, jr_030_4384                             ; $43D2: $28 $B0

    ld a, [$DF04]                                 ; $43D4: $FA $04 $DF
    bit 0, a                                      ; $43D7: $CB $47
    call nz, Call_030_4524                        ; $43D9: $C4 $24 $45
    call Call_030_57FC                            ; $43DC: $CD $FC $57
    ret                                           ; $43DF: $C9


Call_030_43E0:
Jump_030_43E0:
    ld hl, $DF76                                  ; $43E0: $21 $76 $DF
    ld a, [hl+]                                   ; $43E3: $2A
    ld d, [hl]                                    ; $43E4: $56
    ld e, a                                       ; $43E5: $5F
    ld hl, $DF7B                                  ; $43E6: $21 $7B $DF
    ld a, [hl+]                                   ; $43E9: $2A
    ld h, [hl]                                    ; $43EA: $66
    ld l, a                                       ; $43EB: $6F
    add hl, de                                    ; $43EC: $19
    ld b, h                                       ; $43ED: $44
    ld c, l                                       ; $43EE: $4D
    bit 7, d                                      ; $43EF: $CB $7A
    jr nz, jr_030_4425                            ; $43F1: $20 $32

    ld a, [$DF7A]                                 ; $43F3: $FA $7A $DF
    ld h, a                                       ; $43F6: $67
    ld l, $00                                     ; $43F7: $2E $00
    call Call_030_418D                            ; $43F9: $CD $8D $41
    jr nc, jr_030_441D                            ; $43FC: $30 $1F

jr_030_43FE:
    ld a, c                                       ; $43FE: $79
    cpl                                           ; $43FF: $2F
    add $01                                       ; $4400: $C6 $01
    ld c, a                                       ; $4402: $4F
    ld a, b                                       ; $4403: $78
    cpl                                           ; $4404: $2F
    adc $00                                       ; $4405: $CE $00
    ld b, a                                       ; $4407: $47
    sla h                                         ; $4408: $CB $24
    add hl, bc                                    ; $440A: $09
    ld b, h                                       ; $440B: $44
    ld c, l                                       ; $440C: $4D
    ld a, e                                       ; $440D: $7B
    cpl                                           ; $440E: $2F
    add $01                                       ; $440F: $C6 $01
    ld e, a                                       ; $4411: $5F
    ld a, d                                       ; $4412: $7A
    cpl                                           ; $4413: $2F
    adc $00                                       ; $4414: $CE $00
    ld d, a                                       ; $4416: $57
    ld hl, $DF76                                  ; $4417: $21 $76 $DF
    ld a, e                                       ; $441A: $7B
    ld [hl+], a                                   ; $441B: $22
    ld [hl], d                                    ; $441C: $72

jr_030_441D:
    ld hl, $DF7B                                  ; $441D: $21 $7B $DF
    ld a, c                                       ; $4420: $79
    ld [hl+], a                                   ; $4421: $22
    ld [hl], b                                    ; $4422: $70
    jr jr_030_443C                                ; $4423: $18 $17

jr_030_4425:
    ld a, [$DF78]                                 ; $4425: $FA $78 $DF
    ld l, a                                       ; $4428: $6F
    bit 7, b                                      ; $4429: $CB $78
    jr nz, jr_030_4431                            ; $442B: $20 $04

    ld a, b                                       ; $442D: $78
    cp l                                          ; $442E: $BD
    jr nc, jr_030_4436                            ; $442F: $30 $05

jr_030_4431:
    ld h, l                                       ; $4431: $65
    ld l, $00                                     ; $4432: $2E $00
    jr jr_030_43FE                                ; $4434: $18 $C8

jr_030_4436:
    ld hl, $DF7B                                  ; $4436: $21 $7B $DF
    ld a, c                                       ; $4439: $79
    ld [hl+], a                                   ; $443A: $22
    ld [hl], b                                    ; $443B: $70

jr_030_443C:
    ld a, [$DF75]                                 ; $443C: $FA $75 $DF
    cp b                                          ; $443F: $B8
    jr nz, jr_030_444B                            ; $4440: $20 $09

    ld a, [$DF7D]                                 ; $4442: $FA $7D $DF
    ld c, a                                       ; $4445: $4F
    ld a, [$DF31]                                 ; $4446: $FA $31 $DF
    cp c                                          ; $4449: $B9
    ret z                                         ; $444A: $C8

jr_030_444B:
    ld a, b                                       ; $444B: $78
    ld [$DF75], a                                 ; $444C: $EA $75 $DF
    ld c, a                                       ; $444F: $4F
    ld d, $00                                     ; $4450: $16 $00
    srl a                                         ; $4452: $CB $3F
    ld e, a                                       ; $4454: $5F
    ld a, $07                                     ; $4455: $3E $07
    sub e                                         ; $4457: $93
    ld e, a                                       ; $4458: $5F
    ld hl, $4470                                  ; $4459: $21 $70 $44
    add hl, de                                    ; $445C: $19
    push hl                                       ; $445D: $E5
    xor a                                         ; $445E: $AF
    ldh [rNR30], a                                ; $445F: $E0 $1A
    ld a, [$DF31]                                 ; $4461: $FA $31 $DF
    ld [$DF7D], a                                 ; $4464: $EA $7D $DF
    ld hl, $FF30                                  ; $4467: $21 $30 $FF
    ld [hl+], a                                   ; $446A: $22
    ld b, a                                       ; $446B: $47
    swap a                                        ; $446C: $CB $37
    or b                                          ; $446E: $B0
    ret                                           ; $446F: $C9


    ld [hl+], a                                   ; $4470: $22
    ld [hl+], a                                   ; $4471: $22
    ld [hl+], a                                   ; $4472: $22
    ld [hl+], a                                   ; $4473: $22
    ld [hl+], a                                   ; $4474: $22
    ld [hl+], a                                   ; $4475: $22
    ld [hl+], a                                   ; $4476: $22
    bit 0, c                                      ; $4477: $CB $41
    jr z, jr_030_447E                             ; $4479: $28 $03

    and $F0                                       ; $447B: $E6 $F0
    ld [hl+], a                                   ; $447D: $22

jr_030_447E:
    xor a                                         ; $447E: $AF
    ld [hl+], a                                   ; $447F: $22
    ld [hl+], a                                   ; $4480: $22
    ld [hl+], a                                   ; $4481: $22
    ld [hl+], a                                   ; $4482: $22
    ld [hl+], a                                   ; $4483: $22
    ld [hl+], a                                   ; $4484: $22
    ld [hl], a                                    ; $4485: $77
    ld a, $80                                     ; $4486: $3E $80
    ldh [rNR30], a                                ; $4488: $E0 $1A
    xor a                                         ; $448A: $AF
    ldh [rNR31], a                                ; $448B: $E0 $1B
    ld a, $20                                     ; $448D: $3E $20
    ldh [rNR32], a                                ; $448F: $E0 $1C
    ld a, [$DF14]                                 ; $4491: $FA $14 $DF
    or $80                                        ; $4494: $F6 $80
    ldh [rNR34], a                                ; $4496: $E0 $1E
    and $7F                                       ; $4498: $E6 $7F
    ldh [rNR34], a                                ; $449A: $E0 $1E
    ret                                           ; $449C: $C9


Call_030_449D:
    xor a                                         ; $449D: $AF
    ld hl, $FF24                                  ; $449E: $21 $24 $FF
    ld [hl+], a                                   ; $44A1: $22
    ld [hl+], a                                   ; $44A2: $22
    ld [hl], a                                    ; $44A3: $77
    ld a, $80                                     ; $44A4: $3E $80
    ld [hl], a                                    ; $44A6: $77
    ld c, $10                                     ; $44A7: $0E $10
    ld a, $08                                     ; $44A9: $3E $08
    ld [c], a                                     ; $44AB: $E2
    ld a, $80                                     ; $44AC: $3E $80
    inc c                                         ; $44AE: $0C
    ld [c], a                                     ; $44AF: $E2
    xor a                                         ; $44B0: $AF
    inc c                                         ; $44B1: $0C
    ld [c], a                                     ; $44B2: $E2
    inc c                                         ; $44B3: $0C
    ld [c], a                                     ; $44B4: $E2
    ld a, $80                                     ; $44B5: $3E $80
    inc c                                         ; $44B7: $0C
    ld [c], a                                     ; $44B8: $E2
    ld c, $16                                     ; $44B9: $0E $16
    ld a, $80                                     ; $44BB: $3E $80
    ld [c], a                                     ; $44BD: $E2
    xor a                                         ; $44BE: $AF
    inc c                                         ; $44BF: $0C
    ld [c], a                                     ; $44C0: $E2
    inc c                                         ; $44C1: $0C
    ld [c], a                                     ; $44C2: $E2
    ld a, $80                                     ; $44C3: $3E $80
    inc c                                         ; $44C5: $0C
    ld [c], a                                     ; $44C6: $E2
    ld c, $1A                                     ; $44C7: $0E $1A
    xor a                                         ; $44C9: $AF
    ld [c], a                                     ; $44CA: $E2
    inc c                                         ; $44CB: $0C
    ld [c], a                                     ; $44CC: $E2
    inc c                                         ; $44CD: $0C
    ld [c], a                                     ; $44CE: $E2
    inc c                                         ; $44CF: $0C
    ld [c], a                                     ; $44D0: $E2
    ld a, $80                                     ; $44D1: $3E $80
    inc c                                         ; $44D3: $0C
    ld [c], a                                     ; $44D4: $E2
    xor a                                         ; $44D5: $AF
    ld hl, $FF30                                  ; $44D6: $21 $30 $FF
    ld b, $10                                     ; $44D9: $06 $10

jr_030_44DB:
    ld [hl+], a                                   ; $44DB: $22
    dec b                                         ; $44DC: $05
    jr nz, jr_030_44DB                            ; $44DD: $20 $FC

    ld c, $20                                     ; $44DF: $0E $20
    ld [c], a                                     ; $44E1: $E2
    inc c                                         ; $44E2: $0C
    ld [c], a                                     ; $44E3: $E2
    inc c                                         ; $44E4: $0C
    ld [c], a                                     ; $44E5: $E2
    ld a, $80                                     ; $44E6: $3E $80
    inc c                                         ; $44E8: $0C
    ld [c], a                                     ; $44E9: $E2
    ld a, $77                                     ; $44EA: $3E $77
    ldh [rNR50], a                                ; $44EC: $E0 $24
    ret                                           ; $44EE: $C9


    push af                                       ; $44EF: $F5
    ld hl, $DF00                                  ; $44F0: $21 $00 $DF
    ld de, $00FF                                  ; $44F3: $11 $FF $00

jr_030_44F6:
    ld a, d                                       ; $44F6: $7A
    or e                                          ; $44F7: $B3
    jr z, jr_030_44FF                             ; $44F8: $28 $05

    xor a                                         ; $44FA: $AF
    ld [hl+], a                                   ; $44FB: $22
    dec de                                        ; $44FC: $1B
    jr jr_030_44F6                                ; $44FD: $18 $F7

jr_030_44FF:
    ld a, c                                       ; $44FF: $79
    ld [$DF01], a                                 ; $4500: $EA $01 $DF
    call Call_030_449D                            ; $4503: $CD $9D $44
    ld a, $FF                                     ; $4506: $3E $FF
    ld [$DF11], a                                 ; $4508: $EA $11 $DF
    pop af                                        ; $450B: $F1
    ld [$DF04], a                                 ; $450C: $EA $04 $DF
    ld a, $30                                     ; $450F: $3E $30
    ld [$DF00], a                                 ; $4511: $EA $00 $DF
    ld a, $DE                                     ; $4514: $3E $DE
    ld [$DF03], a                                 ; $4516: $EA $03 $DF
    ld a, $FF                                     ; $4519: $3E $FF
    ld [$DFF8], a                                 ; $451B: $EA $F8 $DF
    ld a, $F5                                     ; $451E: $3E $F5
    ld [$DF02], a                                 ; $4520: $EA $02 $DF
    ret                                           ; $4523: $C9


Call_030_4524:
    ld de, $0002                                  ; $4524: $11 $02 $00
    ld hl, $DF07                                  ; $4527: $21 $07 $DF

jr_030_452A:
    ld a, [hl]                                    ; $452A: $7E
    and a                                         ; $452B: $A7
    jr z, jr_030_4536                             ; $452C: $28 $08

    dec [hl]                                      ; $452E: $35

jr_030_452F:
    dec hl                                        ; $452F: $2B
    dec e                                         ; $4530: $1D
    bit 7, e                                      ; $4531: $CB $7B
    jr z, jr_030_452A                             ; $4533: $28 $F5

    ret                                           ; $4535: $C9


jr_030_4536:
    push hl                                       ; $4536: $E5
    ld hl, $DF09                                  ; $4537: $21 $09 $DF
    add hl, de                                    ; $453A: $19
    bit 6, [hl]                                   ; $453B: $CB $76
    jr nz, jr_030_4542                            ; $453D: $20 $03

    pop hl                                        ; $453F: $E1
    jr jr_030_452F                                ; $4540: $18 $ED

jr_030_4542:
    res 6, [hl]                                   ; $4542: $CB $B6
    ld hl, $455A                                  ; $4544: $21 $5A $45
    add hl, de                                    ; $4547: $19
    ld c, [hl]                                    ; $4548: $4E
    ld b, $C0                                     ; $4549: $06 $C0
    ld a, e                                       ; $454B: $7B
    cp $02                                        ; $454C: $FE $02
    jr nz, jr_030_4552                            ; $454E: $20 $02

    ld b, $00                                     ; $4550: $06 $00

jr_030_4552:
    ld a, [c]                                     ; $4552: $F2
    and b                                         ; $4553: $A0
    ld [c], a                                     ; $4554: $E2
    pop hl                                        ; $4555: $E1
    ld [hl], $3C                                  ; $4556: $36 $3C
    jr jr_030_452F                                ; $4558: $18 $D5

    ld de, $1B16                                  ; $455A: $11 $16 $1B
    ld a, [$DF9C]                                 ; $455D: $FA $9C $DF
    ld e, a                                       ; $4560: $5F
    ld d, $00                                     ; $4561: $16 $00
    ld hl, $DF9D                                  ; $4563: $21 $9D $DF
    add hl, de                                    ; $4566: $19
    xor a                                         ; $4567: $AF
    ld [hl], a                                    ; $4568: $77
    ld hl, $DFA1                                  ; $4569: $21 $A1 $DF
    add hl, de                                    ; $456C: $19
    ld [hl], a                                    ; $456D: $77
    ld hl, $DF9A                                  ; $456E: $21 $9A $DF
    ld [hl+], a                                   ; $4571: $22
    ld [hl], a                                    ; $4572: $77
    ret                                           ; $4573: $C9


    inc bc                                        ; $4574: $03
    ld hl, $DF9A                                  ; $4575: $21 $9A $DF
    ld a, c                                       ; $4578: $79
    ld [hl+], a                                   ; $4579: $22
    ld [hl], b                                    ; $457A: $70
    ret                                           ; $457B: $C9


    ld a, [$DF9C]                                 ; $457C: $FA $9C $DF
    ld d, $00                                     ; $457F: $16 $00
    ld e, a                                       ; $4581: $5F
    sla e                                         ; $4582: $CB $23
    ld hl, $DF92                                  ; $4584: $21 $92 $DF
    add hl, de                                    ; $4587: $19
    ld a, [hl+]                                   ; $4588: $2A
    or [hl]                                       ; $4589: $B6
    jr nz, jr_030_45AB                            ; $458A: $20 $1F

    push bc                                       ; $458C: $C5
    inc bc                                        ; $458D: $03
    ld a, [bc]                                    ; $458E: $0A
    inc bc                                        ; $458F: $03
    and a                                         ; $4590: $A7
    jr z, jr_030_45A5                             ; $4591: $28 $12

    push hl                                       ; $4593: $E5
    ld a, [bc]                                    ; $4594: $0A
    ld h, a                                       ; $4595: $67
    inc bc                                        ; $4596: $03
    ld a, [bc]                                    ; $4597: $0A
    ld l, a                                       ; $4598: $6F
    call Call_030_41B9                            ; $4599: $CD $B9 $41
    inc hl                                        ; $459C: $23
    ld b, l                                       ; $459D: $45
    ld a, h                                       ; $459E: $7C
    pop hl                                        ; $459F: $E1
    ld [hl-], a                                   ; $45A0: $32
    ld [hl], b                                    ; $45A1: $70
    pop bc                                        ; $45A2: $C1
    jr jr_030_45AB                                ; $45A3: $18 $06

jr_030_45A5:
    ld a, [bc]                                    ; $45A5: $0A
    ld [hl-], a                                   ; $45A6: $32
    inc bc                                        ; $45A7: $03
    ld a, [bc]                                    ; $45A8: $0A
    ld [hl], a                                    ; $45A9: $77
    pop bc                                        ; $45AA: $C1

jr_030_45AB:
    ld a, [bc]                                    ; $45AB: $0A
    and a                                         ; $45AC: $A7
    jr z, jr_030_45CE                             ; $45AD: $28 $1F

    ld hl, $DF0D                                  ; $45AF: $21 $0D $DF
    srl e                                         ; $45B2: $CB $3B
    add hl, de                                    ; $45B4: $19
    sla e                                         ; $45B5: $CB $23
    bit 7, [hl]                                   ; $45B7: $CB $7E
    jr z, jr_030_45CE                             ; $45B9: $28 $13

    ld hl, $DF93                                  ; $45BB: $21 $93 $DF
    add hl, de                                    ; $45BE: $19
    xor a                                         ; $45BF: $AF
    ld [hl-], a                                   ; $45C0: $32
    ld [hl], a                                    ; $45C1: $77

jr_030_45C2:
    ld hl, $DF9A                                  ; $45C2: $21 $9A $DF
    ld a, [hl]                                    ; $45C5: $7E
    add $04                                       ; $45C6: $C6 $04
    ld [hl+], a                                   ; $45C8: $22
    ld a, [hl]                                    ; $45C9: $7E
    adc $00                                       ; $45CA: $CE $00
    ld [hl], a                                    ; $45CC: $77
    ret                                           ; $45CD: $C9


jr_030_45CE:
    ld hl, $DF92                                  ; $45CE: $21 $92 $DF
    add hl, de                                    ; $45D1: $19
    ld a, [hl+]                                   ; $45D2: $2A
    ld e, a                                       ; $45D3: $5F
    ld d, [hl]                                    ; $45D4: $56
    dec de                                        ; $45D5: $1B
    ld a, d                                       ; $45D6: $7A
    ld [hl-], a                                   ; $45D7: $32
    ld [hl], e                                    ; $45D8: $73
    or e                                          ; $45D9: $B3
    jr nz, jr_030_45E4                            ; $45DA: $20 $08

    ld hl, $0003                                  ; $45DC: $21 $03 $00
    add hl, bc                                    ; $45DF: $09
    ld a, [hl-]                                   ; $45E0: $3A
    or [hl]                                       ; $45E1: $B6
    jr nz, jr_030_45C2                            ; $45E2: $20 $DE

jr_030_45E4:
    dec bc                                        ; $45E4: $0B
    ld hl, $DF9A                                  ; $45E5: $21 $9A $DF
    ld a, c                                       ; $45E8: $79
    ld [hl+], a                                   ; $45E9: $22
    ld [hl], b                                    ; $45EA: $70
    ret                                           ; $45EB: $C9


    ld a, [$DF9C]                                 ; $45EC: $FA $9C $DF
    ld e, a                                       ; $45EF: $5F
    ld d, $00                                     ; $45F0: $16 $00
    ld hl, $DF8E                                  ; $45F2: $21 $8E $DF
    add hl, de                                    ; $45F5: $19
    ld a, [bc]                                    ; $45F6: $0A
    and a                                         ; $45F7: $A7
    jr z, jr_030_4609                             ; $45F8: $28 $0F

    cp [hl]                                       ; $45FA: $BE
    jr nz, jr_030_4609                            ; $45FB: $20 $0C

    ld [hl], $00                                  ; $45FD: $36 $00
    ld hl, $DF9A                                  ; $45FF: $21 $9A $DF
    inc bc                                        ; $4602: $03
    inc bc                                        ; $4603: $03
    inc bc                                        ; $4604: $03
    ld a, c                                       ; $4605: $79
    ld [hl+], a                                   ; $4606: $22
    ld [hl], b                                    ; $4607: $70
    ret                                           ; $4608: $C9


jr_030_4609:
    inc [hl]                                      ; $4609: $34
    inc bc                                        ; $460A: $03
    ld l, c                                       ; $460B: $69
    ld h, b                                       ; $460C: $60
    ld a, [hl+]                                   ; $460D: $2A
    ld d, a                                       ; $460E: $57
    ld a, [hl+]                                   ; $460F: $2A
    ld e, a                                       ; $4610: $5F
    add hl, de                                    ; $4611: $19
    ld a, l                                       ; $4612: $7D
    ld d, h                                       ; $4613: $54
    ld hl, $DF9A                                  ; $4614: $21 $9A $DF
    ld [hl+], a                                   ; $4617: $22
    ld [hl], d                                    ; $4618: $72
    ret                                           ; $4619: $C9


Jump_030_461A:
    ld l, c                                       ; $461A: $69
    ld h, b                                       ; $461B: $60
    ld a, [hl+]                                   ; $461C: $2A
    ld e, [hl]                                    ; $461D: $5E
    ld d, a                                       ; $461E: $57
    ld hl, $5A88                                  ; $461F: $21 $88 $5A
    add hl, de                                    ; $4622: $19
    ld a, l                                       ; $4623: $7D
    ld d, h                                       ; $4624: $54
    ld hl, $DF9A                                  ; $4625: $21 $9A $DF
    ld [hl+], a                                   ; $4628: $22
    ld [hl], d                                    ; $4629: $72
    ret                                           ; $462A: $C9


    ld hl, $5A79                                  ; $462B: $21 $79 $5A
    ld e, l                                       ; $462E: $5D
    ld d, h                                       ; $462F: $54
    ld a, [hl+]                                   ; $4630: $2A
    ld h, [hl]                                    ; $4631: $66
    ld l, a                                       ; $4632: $6F
    add hl, de                                    ; $4633: $19
    push hl                                       ; $4634: $E5
    ld a, [bc]                                    ; $4635: $0A
    ld e, a                                       ; $4636: $5F
    ld d, $00                                     ; $4637: $16 $00
    sla e                                         ; $4639: $CB $23
    rl d                                          ; $463B: $CB $12
    add hl, de                                    ; $463D: $19
    ld a, [hl+]                                   ; $463E: $2A
    ld d, [hl]                                    ; $463F: $56
    ld e, a                                       ; $4640: $5F
    pop hl                                        ; $4641: $E1
    add hl, de                                    ; $4642: $19
    ld a, [$DF9C]                                 ; $4643: $FA $9C $DF
    ld c, a                                       ; $4646: $4F
    call Call_030_54EC                            ; $4647: $CD $EC $54
    ld hl, $DF9A                                  ; $464A: $21 $9A $DF
    inc [hl]                                      ; $464D: $34
    ret nz                                        ; $464E: $C0

    inc hl                                        ; $464F: $23
    inc [hl]                                      ; $4650: $34
    ret                                           ; $4651: $C9


Call_030_4652:
    ld a, [bc]                                    ; $4652: $0A
    ld e, a                                       ; $4653: $5F
    inc bc                                        ; $4654: $03
    ld hl, $DF9A                                  ; $4655: $21 $9A $DF
    ld a, c                                       ; $4658: $79
    ld [hl+], a                                   ; $4659: $22
    ld [hl], b                                    ; $465A: $70

Jump_030_465B:
    ld a, [$DF9C]                                 ; $465B: $FA $9C $DF
    ld c, a                                       ; $465E: $4F
    ld b, $00                                     ; $465F: $06 $00
    ld hl, $DF09                                  ; $4661: $21 $09 $DF
    add hl, bc                                    ; $4664: $09
    bit 1, [hl]                                   ; $4665: $CB $4E
    ld a, [$DFF8]                                 ; $4667: $FA $F8 $DF
    jr z, jr_030_466E                             ; $466A: $28 $02

    swap a                                        ; $466C: $CB $37

jr_030_466E:
    and $0F                                       ; $466E: $E6 $0F
    call Call_030_5632                            ; $4670: $CD $32 $56
    ld hl, $DFF4                                  ; $4673: $21 $F4 $DF
    add hl, bc                                    ; $4676: $09
    ld [hl], a                                    ; $4677: $77
    ld hl, $DF0D                                  ; $4678: $21 $0D $DF
    add hl, bc                                    ; $467B: $09
    set 5, [hl]                                   ; $467C: $CB $EE
    ret                                           ; $467E: $C9


    call Call_030_4652                            ; $467F: $CD $52 $46
    ld hl, $DF70                                  ; $4682: $21 $70 $DF
    add hl, bc                                    ; $4685: $09
    ld a, [hl]                                    ; $4686: $7E
    call Call_030_5632                            ; $4687: $CD $32 $56
    ld hl, $DF2F                                  ; $468A: $21 $2F $DF
    add hl, bc                                    ; $468D: $09
    ld [hl], a                                    ; $468E: $77
    ret                                           ; $468F: $C9


Call_030_4690:
    push af                                       ; $4690: $F5
    ld hl, sp+$01                                 ; $4691: $F8 $01
    ld c, l                                       ; $4693: $4D
    ld b, h                                       ; $4694: $44
    call Call_030_469A                            ; $4695: $CD $9A $46
    pop af                                        ; $4698: $F1
    ret                                           ; $4699: $C9


Call_030_469A:
    ld a, [$DF9C]                                 ; $469A: $FA $9C $DF
    ld e, a                                       ; $469D: $5F
    ld d, $00                                     ; $469E: $16 $00
    ld hl, $46DA                                  ; $46A0: $21 $DA $46
    add hl, de                                    ; $46A3: $19
    ld a, [hl]                                    ; $46A4: $7E
    ld d, a                                       ; $46A5: $57
    ld hl, $DF11                                  ; $46A6: $21 $11 $DF
    ld a, [hl]                                    ; $46A9: $7E
    and d                                         ; $46AA: $A2
    ld [hl], a                                    ; $46AB: $77
    push hl                                       ; $46AC: $E5
    ld a, [bc]                                    ; $46AD: $0A
    ld c, a                                       ; $46AE: $4F
    ld b, d                                       ; $46AF: $42
    ld a, e                                       ; $46B0: $7B
    add a                                         ; $46B1: $87
    add e                                         ; $46B2: $83
    add c                                         ; $46B3: $81
    ld e, a                                       ; $46B4: $5F
    ld d, $00                                     ; $46B5: $16 $00
    ld hl, $46DE                                  ; $46B7: $21 $DE $46
    add hl, de                                    ; $46BA: $19
    ld a, [hl]                                    ; $46BB: $7E
    ld c, a                                       ; $46BC: $4F
    pop hl                                        ; $46BD: $E1
    or [hl]                                       ; $46BE: $B6
    ld [hl], a                                    ; $46BF: $77
    ld a, [$DF9C]                                 ; $46C0: $FA $9C $DF
    ld e, a                                       ; $46C3: $5F
    ld hl, $DF09                                  ; $46C4: $21 $09 $DF
    add hl, de                                    ; $46C7: $19
    bit 7, [hl]                                   ; $46C8: $CB $7E
    jr z, jr_030_46D2                             ; $46CA: $28 $06

    ldh a, [rNR51]                                ; $46CC: $F0 $25
    and b                                         ; $46CE: $A0
    or c                                          ; $46CF: $B1
    ldh [rNR51], a                                ; $46D0: $E0 $25

jr_030_46D2:
    ld hl, $DF9A                                  ; $46D2: $21 $9A $DF
    inc [hl]                                      ; $46D5: $34
    ret nz                                        ; $46D6: $C0

    inc hl                                        ; $46D7: $23
    inc [hl]                                      ; $46D8: $34
    ret                                           ; $46D9: $C9


    xor $DD                                       ; $46DA: $EE $DD
    cp e                                          ; $46DC: $BB
    ld [hl], a                                    ; $46DD: $77
    db $10                                        ; $46DE: $10
    ld de, $2001                                  ; $46DF: $11 $01 $20
    ld [hl+], a                                   ; $46E2: $22
    ld [bc], a                                    ; $46E3: $02
    ld b, b                                       ; $46E4: $40
    ld b, h                                       ; $46E5: $44
    inc b                                         ; $46E6: $04
    add b                                         ; $46E7: $80
    adc b                                         ; $46E8: $88
    ld [$5F0A], sp                                ; $46E9: $08 $0A $5F
    inc bc                                        ; $46EC: $03
    ld hl, $DF9A                                  ; $46ED: $21 $9A $DF
    ld a, c                                       ; $46F0: $79
    ld [hl+], a                                   ; $46F1: $22
    ld [hl], b                                    ; $46F2: $70
    ld a, [$DF9C]                                 ; $46F3: $FA $9C $DF
    cp $02                                        ; $46F6: $FE $02
    ld c, a                                       ; $46F8: $4F
    ld a, e                                       ; $46F9: $7B
    jp nc, $50E6                                  ; $46FA: $D2 $E6 $50

    cp $FF                                        ; $46FD: $FE $FF
    jp nz, $50E6                                  ; $46FF: $C2 $E6 $50

    ld b, $00                                     ; $4702: $06 $00
    ld hl, $DFF4                                  ; $4704: $21 $F4 $DF
    add hl, bc                                    ; $4707: $09
    ld a, [hl]                                    ; $4708: $7E
    srl a                                         ; $4709: $CB $3F
    srl a                                         ; $470B: $CB $3F
    jp $50E6                                      ; $470D: $C3 $E6 $50


Call_030_4710:
    ld a, [$DF9C]                                 ; $4710: $FA $9C $DF
    ld c, a                                       ; $4713: $4F
    jp Jump_030_505C                              ; $4714: $C3 $5C $50


    ld a, [$DF9C]                                 ; $4717: $FA $9C $DF
    cp $03                                        ; $471A: $FE $03
    jp z, Jump_030_47DB                           ; $471C: $CA $DB $47

    ld e, a                                       ; $471F: $5F
    ld d, $00                                     ; $4720: $16 $00
    ld hl, $DF09                                  ; $4722: $21 $09 $DF
    set 5, [hl]                                   ; $4725: $CB $EE
    sla e                                         ; $4727: $CB $23
    ld l, c                                       ; $4729: $69
    ld h, b                                       ; $472A: $60
    ld a, [hl+]                                   ; $472B: $2A
    bit 7, a                                      ; $472C: $CB $7F
    jr nz, jr_030_4769                            ; $472E: $20 $39

    and a                                         ; $4730: $A7
    jr nz, jr_030_4746                            ; $4731: $20 $13

    ld a, [hl+]                                   ; $4733: $2A
    ld c, a                                       ; $4734: $4F
    ld a, [hl+]                                   ; $4735: $2A
    sub c                                         ; $4736: $91
    ld b, a                                       ; $4737: $47
    call Call_030_41AF                            ; $4738: $CD $AF $41
    add c                                         ; $473B: $81
    ld c, [hl]                                    ; $473C: $4E
    ld hl, $DF16                                  ; $473D: $21 $16 $DF
    add hl, de                                    ; $4740: $19
    ld [hl-], a                                   ; $4741: $32
    ld [hl], c                                    ; $4742: $71
    jp Jump_030_47DB                              ; $4743: $C3 $DB $47


jr_030_4746:
    ld a, [hl+]                                   ; $4746: $2A
    ld c, a                                       ; $4747: $4F
    ld a, [hl+]                                   ; $4748: $2A
    ld b, a                                       ; $4749: $47
    push hl                                       ; $474A: $E5
    ld hl, $DF16                                  ; $474B: $21 $16 $DF
    add hl, de                                    ; $474E: $19
    ld a, [hl]                                    ; $474F: $7E
    add c                                         ; $4750: $81
    bit 7, a                                      ; $4751: $CB $7F
    jr z, jr_030_4756                             ; $4753: $28 $01

    xor a                                         ; $4755: $AF

jr_030_4756:
    ld c, a                                       ; $4756: $4F
    ld a, b                                       ; $4757: $78
    add [hl]                                      ; $4758: $86
    sub c                                         ; $4759: $91
    ld b, a                                       ; $475A: $47
    call Call_030_41AF                            ; $475B: $CD $AF $41
    sub [hl]                                      ; $475E: $96
    pop hl                                        ; $475F: $E1
    ld c, [hl]                                    ; $4760: $4E
    ld hl, $DF24                                  ; $4761: $21 $24 $DF
    add hl, de                                    ; $4764: $19
    ld [hl-], a                                   ; $4765: $32
    ld [hl], c                                    ; $4766: $71
    jr jr_030_47DB                                ; $4767: $18 $72

jr_030_4769:
    and $7F                                       ; $4769: $E6 $7F
    jr nz, jr_030_4789                            ; $476B: $20 $1C

    ld a, [hl+]                                   ; $476D: $2A
    cpl                                           ; $476E: $2F
    inc a                                         ; $476F: $3C
    ld b, a                                       ; $4770: $47
    ld c, $00                                     ; $4771: $0E $00
    ld a, [hl+]                                   ; $4773: $2A
    ld l, [hl]                                    ; $4774: $6E
    ld h, a                                       ; $4775: $67
    add hl, bc                                    ; $4776: $09
    call Call_030_41B9                            ; $4777: $CD $B9 $41
    ld a, b                                       ; $477A: $78
    cpl                                           ; $477B: $2F
    inc a                                         ; $477C: $3C
    ld b, a                                       ; $477D: $47
    add hl, bc                                    ; $477E: $09
    ld a, l                                       ; $477F: $7D
    ld b, h                                       ; $4780: $44
    ld hl, $DF15                                  ; $4781: $21 $15 $DF
    add hl, de                                    ; $4784: $19
    ld [hl+], a                                   ; $4785: $22
    ld [hl], b                                    ; $4786: $70
    jr jr_030_47DB                                ; $4787: $18 $52

jr_030_4789:
    ld a, [hl+]                                   ; $4789: $2A
    ld b, a                                       ; $478A: $47
    ld c, $00                                     ; $478B: $0E $00
    push hl                                       ; $478D: $E5
    ld hl, $DF15                                  ; $478E: $21 $15 $DF
    add hl, de                                    ; $4791: $19
    ld a, [hl+]                                   ; $4792: $2A
    ld h, [hl]                                    ; $4793: $66
    ld l, a                                       ; $4794: $6F
    add hl, bc                                    ; $4795: $09
    ld c, l                                       ; $4796: $4D
    ld b, h                                       ; $4797: $44
    pop hl                                        ; $4798: $E1
    push bc                                       ; $4799: $C5
    ld a, [hl+]                                   ; $479A: $2A
    ld c, [hl]                                    ; $479B: $4E
    ld b, a                                       ; $479C: $47
    ld hl, $DF15                                  ; $479D: $21 $15 $DF
    add hl, de                                    ; $47A0: $19
    ld a, [hl+]                                   ; $47A1: $2A
    ld h, [hl]                                    ; $47A2: $66
    ld l, a                                       ; $47A3: $6F
    add hl, bc                                    ; $47A4: $09
    pop de                                        ; $47A5: $D1
    ld c, e                                       ; $47A6: $4B
    ld b, d                                       ; $47A7: $42
    ld a, e                                       ; $47A8: $7B
    cpl                                           ; $47A9: $2F
    add $01                                       ; $47AA: $C6 $01
    ld e, a                                       ; $47AC: $5F
    ld a, d                                       ; $47AD: $7A
    cpl                                           ; $47AE: $2F
    adc $00                                       ; $47AF: $CE $00
    ld d, a                                       ; $47B1: $57
    add hl, de                                    ; $47B2: $19
    call Call_030_41B9                            ; $47B3: $CD $B9 $41
    add hl, bc                                    ; $47B6: $09
    ld c, l                                       ; $47B7: $4D
    ld b, h                                       ; $47B8: $44
    ld a, [$DF9C]                                 ; $47B9: $FA $9C $DF
    sla a                                         ; $47BC: $CB $27
    ld e, a                                       ; $47BE: $5F
    ld d, $00                                     ; $47BF: $16 $00
    ld hl, $DF15                                  ; $47C1: $21 $15 $DF
    add hl, de                                    ; $47C4: $19
    ld a, [hl+]                                   ; $47C5: $2A
    ld h, [hl]                                    ; $47C6: $66
    ld l, a                                       ; $47C7: $6F
    ld a, l                                       ; $47C8: $7D
    cpl                                           ; $47C9: $2F
    add $01                                       ; $47CA: $C6 $01
    ld l, a                                       ; $47CC: $6F
    ld a, h                                       ; $47CD: $7C
    cpl                                           ; $47CE: $2F
    adc $00                                       ; $47CF: $CE $00
    ld h, a                                       ; $47D1: $67
    add hl, bc                                    ; $47D2: $09
    ld a, l                                       ; $47D3: $7D
    ld b, h                                       ; $47D4: $44
    ld hl, $DF23                                  ; $47D5: $21 $23 $DF
    add hl, de                                    ; $47D8: $19
    ld [hl+], a                                   ; $47D9: $22
    ld [hl], b                                    ; $47DA: $70

Jump_030_47DB:
jr_030_47DB:
    ld hl, $DF9A                                  ; $47DB: $21 $9A $DF
    ld a, [hl]                                    ; $47DE: $7E
    add $04                                       ; $47DF: $C6 $04
    ld [hl+], a                                   ; $47E1: $22
    ld a, [hl]                                    ; $47E2: $7E
    adc $00                                       ; $47E3: $CE $00
    ld [hl], a                                    ; $47E5: $77
    ret                                           ; $47E6: $C9


    ld a, [$DF9C]                                 ; $47E7: $FA $9C $DF
    cp $03                                        ; $47EA: $FE $03
    jr z, jr_030_482E                             ; $47EC: $28 $40

    ld e, a                                       ; $47EE: $5F
    ld d, $00                                     ; $47EF: $16 $00
    ld hl, $DF09                                  ; $47F1: $21 $09 $DF
    add hl, de                                    ; $47F4: $19
    set 5, [hl]                                   ; $47F5: $CB $EE
    ld l, c                                       ; $47F7: $69
    ld h, b                                       ; $47F8: $60
    ld a, [hl+]                                   ; $47F9: $2A
    and a                                         ; $47FA: $A7
    ld a, [hl+]                                   ; $47FB: $2A
    ld c, [hl]                                    ; $47FC: $4E
    ld b, a                                       ; $47FD: $47
    jr nz, jr_030_480B                            ; $47FE: $20 $0B

    sla e                                         ; $4800: $CB $23
    ld hl, $DF23                                  ; $4802: $21 $23 $DF
    add hl, de                                    ; $4805: $19
    ld a, c                                       ; $4806: $79
    ld [hl+], a                                   ; $4807: $22
    ld [hl], b                                    ; $4808: $70
    jr jr_030_482E                                ; $4809: $18 $23

jr_030_480B:
    sla e                                         ; $480B: $CB $23
    ld hl, $DF23                                  ; $480D: $21 $23 $DF
    add hl, de                                    ; $4810: $19
    xor a                                         ; $4811: $AF
    ld [hl+], a                                   ; $4812: $22
    ld [hl], a                                    ; $4813: $77
    ld hl, $DF15                                  ; $4814: $21 $15 $DF
    add hl, de                                    ; $4817: $19
    ld a, [hl]                                    ; $4818: $7E
    add c                                         ; $4819: $81
    ld [hl+], a                                   ; $481A: $22
    ld a, [hl]                                    ; $481B: $7E
    adc b                                         ; $481C: $88
    ld [hl], a                                    ; $481D: $77
    bit 7, a                                      ; $481E: $CB $7F
    jr z, jr_030_4827                             ; $4820: $28 $05

    add $54                                       ; $4822: $C6 $54
    ld [hl], a                                    ; $4824: $77
    jr jr_030_482E                                ; $4825: $18 $07

jr_030_4827:
    cp $54                                        ; $4827: $FE $54
    jr c, jr_030_482E                             ; $4829: $38 $03

    sub $54                                       ; $482B: $D6 $54
    ld [hl], a                                    ; $482D: $77

jr_030_482E:
    ld hl, $DF9A                                  ; $482E: $21 $9A $DF
    ld a, [hl]                                    ; $4831: $7E
    add $03                                       ; $4832: $C6 $03
    ld [hl+], a                                   ; $4834: $22
    ld a, [hl]                                    ; $4835: $7E
    adc $00                                       ; $4836: $CE $00
    ld [hl], a                                    ; $4838: $77
    ret                                           ; $4839: $C9


    ld a, [bc]                                    ; $483A: $0A
    inc bc                                        ; $483B: $03
    ld d, a                                       ; $483C: $57
    ld a, [bc]                                    ; $483D: $0A
    inc bc                                        ; $483E: $03
    ld e, a                                       ; $483F: $5F
    ld hl, $DF9A                                  ; $4840: $21 $9A $DF
    ld a, c                                       ; $4843: $79
    ld [hl+], a                                   ; $4844: $22
    ld [hl], b                                    ; $4845: $70

Jump_030_4846:
    ld a, [$DF9C]                                 ; $4846: $FA $9C $DF
    cp $03                                        ; $4849: $FE $03
    ret z                                         ; $484B: $C8

    ld c, a                                       ; $484C: $4F
    ld b, $00                                     ; $484D: $06 $00
    ld hl, $DF09                                  ; $484F: $21 $09 $DF
    add hl, bc                                    ; $4852: $09
    set 5, [hl]                                   ; $4853: $CB $EE
    sla c                                         ; $4855: $CB $21
    ld hl, $DF15                                  ; $4857: $21 $15 $DF
    add hl, bc                                    ; $485A: $09
    ld a, e                                       ; $485B: $7B
    sub [hl]                                      ; $485C: $96
    inc hl                                        ; $485D: $23
    ld e, a                                       ; $485E: $5F
    ld a, d                                       ; $485F: $7A
    sbc [hl]                                      ; $4860: $9E
    ld hl, $DF24                                  ; $4861: $21 $24 $DF
    add hl, bc                                    ; $4864: $09
    ld [hl-], a                                   ; $4865: $32
    ld [hl], e                                    ; $4866: $73
    ret                                           ; $4867: $C9


    ld l, c                                       ; $4868: $69
    ld h, b                                       ; $4869: $60
    ld a, [hl+]                                   ; $486A: $2A
    ld b, a                                       ; $486B: $47
    ld a, [hl+]                                   ; $486C: $2A
    ld c, a                                       ; $486D: $4F
    ld a, [hl+]                                   ; $486E: $2A
    ld d, a                                       ; $486F: $57
    ld a, [hl+]                                   ; $4870: $2A
    ld e, a                                       ; $4871: $5F
    ld a, [$DF9C]                                 ; $4872: $FA $9C $DF
    cp $03                                        ; $4875: $FE $03
    jr nc, jr_030_487D                            ; $4877: $30 $04

    or [hl]                                       ; $4879: $B6
    call Call_030_52D6                            ; $487A: $CD $D6 $52

jr_030_487D:
    ld hl, $DF9A                                  ; $487D: $21 $9A $DF
    ld a, [hl]                                    ; $4880: $7E
    add $05                                       ; $4881: $C6 $05
    ld [hl+], a                                   ; $4883: $22
    ld a, [hl]                                    ; $4884: $7E
    adc $00                                       ; $4885: $CE $00
    ld [hl], a                                    ; $4887: $77
    ret                                           ; $4888: $C9


    ld l, c                                       ; $4889: $69
    ld h, b                                       ; $488A: $60
    ld a, [hl+]                                   ; $488B: $2A
    ld d, a                                       ; $488C: $57
    ld a, [hl+]                                   ; $488D: $2A
    ld e, a                                       ; $488E: $5F
    ld a, [hl+]                                   ; $488F: $2A
    ld b, a                                       ; $4890: $47
    ld a, l                                       ; $4891: $7D
    ld [$DF9A], a                                 ; $4892: $EA $9A $DF
    ld a, h                                       ; $4895: $7C
    ld [$DF9B], a                                 ; $4896: $EA $9B $DF
    ld a, [$DF9C]                                 ; $4899: $FA $9C $DF
    ld c, a                                       ; $489C: $4F
    cp $03                                        ; $489D: $FE $03
    jp c, Jump_030_536D                           ; $489F: $DA $6D $53

    ret                                           ; $48A2: $C9


    ld l, c                                       ; $48A3: $69
    ld h, b                                       ; $48A4: $60
    ld a, [hl+]                                   ; $48A5: $2A
    ld b, a                                       ; $48A6: $47
    ld a, [hl+]                                   ; $48A7: $2A
    ld c, a                                       ; $48A8: $4F
    ld a, [hl+]                                   ; $48A9: $2A
    ld d, a                                       ; $48AA: $57
    ld a, [hl+]                                   ; $48AB: $2A
    ld e, a                                       ; $48AC: $5F
    ld a, [$DF9C]                                 ; $48AD: $FA $9C $DF
    cp $03                                        ; $48B0: $FE $03
    jr nc, jr_030_48B8                            ; $48B2: $30 $04

    or [hl]                                       ; $48B4: $B6
    call Call_030_539C                            ; $48B5: $CD $9C $53

jr_030_48B8:
    ld hl, $DF9A                                  ; $48B8: $21 $9A $DF
    ld a, [hl]                                    ; $48BB: $7E
    add $05                                       ; $48BC: $C6 $05
    ld [hl+], a                                   ; $48BE: $22
    ld a, [hl]                                    ; $48BF: $7E
    adc $00                                       ; $48C0: $CE $00
    ld [hl], a                                    ; $48C2: $77
    ret                                           ; $48C3: $C9


    ld a, [bc]                                    ; $48C4: $0A
    inc bc                                        ; $48C5: $03
    ld e, a                                       ; $48C6: $5F
    ld hl, $DF9A                                  ; $48C7: $21 $9A $DF
    ld a, c                                       ; $48CA: $79
    ld [hl+], a                                   ; $48CB: $22
    ld [hl], b                                    ; $48CC: $70
    ld a, e                                       ; $48CD: $7B
    ldh [rNR43], a                                ; $48CE: $E0 $22
    ret                                           ; $48D0: $C9


    ld a, [bc]                                    ; $48D1: $0A
    inc bc                                        ; $48D2: $03
    ld hl, $DF9A                                  ; $48D3: $21 $9A $DF
    ld [hl], c                                    ; $48D6: $71
    inc hl                                        ; $48D7: $23
    ld [hl], b                                    ; $48D8: $70
    cp $FF                                        ; $48D9: $FE $FF
    jr nz, jr_030_48E0                            ; $48DB: $20 $03

Call_030_48DD:
Jump_030_48DD:
    ld a, [$DF9C]                                 ; $48DD: $FA $9C $DF

jr_030_48E0:
    sla a                                         ; $48E0: $CB $27
    ld e, a                                       ; $48E2: $5F
    ld d, $00                                     ; $48E3: $16 $00
    ld hl, $DF86                                  ; $48E5: $21 $86 $DF
    add hl, de                                    ; $48E8: $19
    ld a, [hl+]                                   ; $48E9: $2A
    ld c, a                                       ; $48EA: $4F
    or [hl]                                       ; $48EB: $B6
    jr z, jr_030_4900                             ; $48EC: $28 $12

    ld a, [hl]                                    ; $48EE: $7E
    ld hl, $DF9B                                  ; $48EF: $21 $9B $DF
    ld [hl-], a                                   ; $48F2: $32
    ld [hl], c                                    ; $48F3: $71
    ld hl, $DF7F                                  ; $48F4: $21 $7F $DF
    add hl, de                                    ; $48F7: $19
    ld [hl-], a                                   ; $48F8: $32
    ld [hl], c                                    ; $48F9: $71
    ld hl, $DF92                                  ; $48FA: $21 $92 $DF
    xor a                                         ; $48FD: $AF
    ld [hl+], a                                   ; $48FE: $22
    ld [hl], a                                    ; $48FF: $77

jr_030_4900:
    srl e                                         ; $4900: $CB $3B
    ld hl, $DF0D                                  ; $4902: $21 $0D $DF
    add hl, de                                    ; $4905: $19
    ld a, [hl]                                    ; $4906: $7E
    or $80                                        ; $4907: $F6 $80
    ld [hl], a                                    ; $4909: $77
    ld c, a                                       ; $490A: $4F
    and $17                                       ; $490B: $E6 $17
    ret z                                         ; $490D: $C8

    bit 4, a                                      ; $490E: $CB $67
    ret nz                                        ; $4910: $C0

    bit 2, a                                      ; $4911: $CB $57
    jr z, jr_030_491C                             ; $4913: $28 $07

    ld a, b                                       ; $4915: $78
    and $F0                                       ; $4916: $E6 $F0
    or $08                                        ; $4918: $F6 $08
    ld [hl], a                                    ; $491A: $77
    ret                                           ; $491B: $C9


jr_030_491C:
    ld a, c                                       ; $491C: $79
    and $F0                                       ; $491D: $E6 $F0
    or $08                                        ; $491F: $F6 $08
    ld [hl], a                                    ; $4921: $77
    bit 0, c                                      ; $4922: $CB $41
    ld bc, $0001                                  ; $4924: $01 $01 $00
    jr z, jr_030_492C                             ; $4927: $28 $03

    ld bc, $0003                                  ; $4929: $01 $03 $00

jr_030_492C:
    ld hl, $DF58                                  ; $492C: $21 $58 $DF
    add hl, de                                    ; $492F: $19
    ld a, [hl+]                                   ; $4930: $2A
    ld h, [hl]                                    ; $4931: $66
    ld l, a                                       ; $4932: $6F
    add hl, bc                                    ; $4933: $09
    ld a, [hl+]                                   ; $4934: $2A
    ld b, [hl]                                    ; $4935: $46
    ld hl, $DF68                                  ; $4936: $21 $68 $DF
    add hl, de                                    ; $4939: $19
    ld [hl+], a                                   ; $493A: $22
    ld [hl], b                                    ; $493B: $70
    ret                                           ; $493C: $C9


    ld a, [$DF9C]                                 ; $493D: $FA $9C $DF
    ld e, a                                       ; $4940: $5F
    ld d, $00                                     ; $4941: $16 $00
    ld hl, $DF0D                                  ; $4943: $21 $0D $DF
    add hl, de                                    ; $4946: $19
    ld a, [hl]                                    ; $4947: $7E
    and $F0                                       ; $4948: $E6 $F0
    or $28                                        ; $494A: $F6 $28
    ld [hl], a                                    ; $494C: $77
    ld hl, $DF70                                  ; $494D: $21 $70 $DF
    add hl, de                                    ; $4950: $19
    ld [hl], $0F                                  ; $4951: $36 $0F
    sla e                                         ; $4953: $CB $23
    ld hl, $DF60                                  ; $4955: $21 $60 $DF
    add hl, de                                    ; $4958: $19
    xor a                                         ; $4959: $AF
    ld [hl+], a                                   ; $495A: $22
    ld [hl], $0F                                  ; $495B: $36 $0F
    ld l, c                                       ; $495D: $69
    ld h, b                                       ; $495E: $60
    ld a, [hl+]                                   ; $495F: $2A
    ld c, [hl]                                    ; $4960: $4E
    ld hl, $DF69                                  ; $4961: $21 $69 $DF
    add hl, de                                    ; $4964: $19
    ld [hl-], a                                   ; $4965: $32
    ld [hl], c                                    ; $4966: $71
    ld hl, $DF9A                                  ; $4967: $21 $9A $DF
    ld a, [hl]                                    ; $496A: $7E
    add $02                                       ; $496B: $C6 $02
    ld [hl+], a                                   ; $496D: $22
    ld a, [hl]                                    ; $496E: $7E
    adc $00                                       ; $496F: $CE $00
    ld [hl], a                                    ; $4971: $77
    ret                                           ; $4972: $C9


    ld a, [bc]                                    ; $4973: $0A
    ld e, a                                       ; $4974: $5F
    inc bc                                        ; $4975: $03
    ld hl, $DF9A                                  ; $4976: $21 $9A $DF
    ld a, c                                       ; $4979: $79
    ld [hl+], a                                   ; $497A: $22
    ld [hl], b                                    ; $497B: $70
    ld a, [$DF9C]                                 ; $497C: $FA $9C $DF
    cp $02                                        ; $497F: $FE $02
    ret z                                         ; $4981: $C8

    ld c, e                                       ; $4982: $4B
    ld e, a                                       ; $4983: $5F
    ld d, $00                                     ; $4984: $16 $00
    ld hl, $DF0D                                  ; $4986: $21 $0D $DF
    add hl, de                                    ; $4989: $19
    ld a, [hl]                                    ; $498A: $7E
    and $F0                                       ; $498B: $E6 $F0
    or $20                                        ; $498D: $F6 $20
    ld [hl], a                                    ; $498F: $77
    ld hl, $DF2F                                  ; $4990: $21 $2F $DF
    add hl, de                                    ; $4993: $19
    ld a, [hl]                                    ; $4994: $7E
    swap a                                        ; $4995: $CB $37
    or c                                          ; $4997: $B1
    bit 3, a                                      ; $4998: $CB $5F
    jr z, jr_030_49A2                             ; $499A: $28 $06

    ld hl, $DFF4                                  ; $499C: $21 $F4 $DF
    add hl, de                                    ; $499F: $19
    ld [hl], $00                                  ; $49A0: $36 $00

jr_030_49A2:
    ld hl, $49A9                                  ; $49A2: $21 $A9 $49
    add hl, de                                    ; $49A5: $19
    ld c, [hl]                                    ; $49A6: $4E
    ld [c], a                                     ; $49A7: $E2
    ret                                           ; $49A8: $C9


    ld [de], a                                    ; $49A9: $12
    rla                                           ; $49AA: $17
    nop                                           ; $49AB: $00
    ld hl, $6069                                  ; $49AC: $21 $69 $60
    ld a, [hl+]                                   ; $49AF: $2A
    ld [$DF78], a                                 ; $49B0: $EA $78 $DF
    ld [$DF7C], a                                 ; $49B3: $EA $7C $DF
    xor a                                         ; $49B6: $AF
    ld [$DF7B], a                                 ; $49B7: $EA $7B $DF
    ld a, [hl+]                                   ; $49BA: $2A
    ld [$DF7A], a                                 ; $49BB: $EA $7A $DF
    ld a, [hl+]                                   ; $49BE: $2A
    ld [$DF77], a                                 ; $49BF: $EA $77 $DF
    ld a, [hl+]                                   ; $49C2: $2A
    ld [$DF76], a                                 ; $49C3: $EA $76 $DF
    ld a, l                                       ; $49C6: $7D
    ld [$DF9A], a                                 ; $49C7: $EA $9A $DF
    ld a, h                                       ; $49CA: $7C
    ld [$DF9B], a                                 ; $49CB: $EA $9B $DF
    ld a, $FF                                     ; $49CE: $3E $FF
    ld [$DF75], a                                 ; $49D0: $EA $75 $DF
    ld [$DF7D], a                                 ; $49D3: $EA $7D $DF
    call Call_030_49E8                            ; $49D6: $CD $E8 $49
    ld a, $01                                     ; $49D9: $3E $01
    ld [$DF74], a                                 ; $49DB: $EA $74 $DF
    call Call_030_43E0                            ; $49DE: $CD $E0 $43
    ld a, $FF                                     ; $49E1: $3E $FF
    ld c, $02                                     ; $49E3: $0E $02
    jp $50E6                                      ; $49E5: $C3 $E6 $50


Call_030_49E8:
    xor a                                         ; $49E8: $AF
    ldh [rNR30], a                                ; $49E9: $E0 $1A
    ld hl, $FF39                                  ; $49EB: $21 $39 $FF
    ld [hl+], a                                   ; $49EE: $22
    ld [hl+], a                                   ; $49EF: $22
    ld [hl+], a                                   ; $49F0: $22
    ld [hl+], a                                   ; $49F1: $22
    ld [hl+], a                                   ; $49F2: $22
    ld [hl+], a                                   ; $49F3: $22
    ld [hl], a                                    ; $49F4: $77
    ld a, $80                                     ; $49F5: $3E $80
    ldh [rNR30], a                                ; $49F7: $E0 $1A
    ret                                           ; $49F9: $C9


    ld a, [$DF74]                                 ; $49FA: $FA $74 $DF
    bit 0, a                                      ; $49FD: $CB $47
    jr z, jr_030_4A1E                             ; $49FF: $28 $1D

    ld l, c                                       ; $4A01: $69
    ld h, b                                       ; $4A02: $60
    ld a, [hl+]                                   ; $4A03: $2A
    ld [$DF78], a                                 ; $4A04: $EA $78 $DF
    ld a, [hl+]                                   ; $4A07: $2A
    ld [$DF7A], a                                 ; $4A08: $EA $7A $DF
    ld a, [hl+]                                   ; $4A0B: $2A
    ld [$DF77], a                                 ; $4A0C: $EA $77 $DF
    ld a, [hl+]                                   ; $4A0F: $2A
    ld [$DF76], a                                 ; $4A10: $EA $76 $DF
    ld a, l                                       ; $4A13: $7D
    ld [$DF9A], a                                 ; $4A14: $EA $9A $DF
    ld a, h                                       ; $4A17: $7C
    ld [$DF9B], a                                 ; $4A18: $EA $9B $DF
    jp Jump_030_43E0                              ; $4A1B: $C3 $E0 $43


jr_030_4A1E:
    ld hl, $DF9A                                  ; $4A1E: $21 $9A $DF
    ld a, [hl]                                    ; $4A21: $7E
    add $04                                       ; $4A22: $C6 $04
    ld [hl+], a                                   ; $4A24: $22
    ld a, [hl]                                    ; $4A25: $7E
    adc $00                                       ; $4A26: $CE $00
    ld [hl], a                                    ; $4A28: $77
    ret                                           ; $4A29: $C9


    ld a, [bc]                                    ; $4A2A: $0A
    inc bc                                        ; $4A2B: $03
    ld hl, $DF9A                                  ; $4A2C: $21 $9A $DF
    ld [hl], c                                    ; $4A2F: $71
    inc hl                                        ; $4A30: $23
    ld [hl], b                                    ; $4A31: $70

jr_030_4A32:
    ld [$DF7C], a                                 ; $4A32: $EA $7C $DF
    xor a                                         ; $4A35: $AF
    ld [$DF7B], a                                 ; $4A36: $EA $7B $DF
    ld [$DF78], a                                 ; $4A39: $EA $78 $DF
    ld [$DF77], a                                 ; $4A3C: $EA $77 $DF
    ld [$DF76], a                                 ; $4A3F: $EA $76 $DF
    ld a, $0F                                     ; $4A42: $3E $0F
    ld [$DF7A], a                                 ; $4A44: $EA $7A $DF
    ld a, $FF                                     ; $4A47: $3E $FF
    ld [$DF75], a                                 ; $4A49: $EA $75 $DF
    ld [$DF7D], a                                 ; $4A4C: $EA $7D $DF
    call Call_030_49E8                            ; $4A4F: $CD $E8 $49
    ld a, $01                                     ; $4A52: $3E $01
    ld [$DF74], a                                 ; $4A54: $EA $74 $DF
    call Call_030_43E0                            ; $4A57: $CD $E0 $43
    ld a, $FF                                     ; $4A5A: $3E $FF
    ld c, $02                                     ; $4A5C: $0E $02
    jp $50E6                                      ; $4A5E: $C3 $E6 $50


    ld a, [$DFF6]                                 ; $4A61: $FA $F6 $DF
    jr jr_030_4A32                                ; $4A64: $18 $CC

    ld l, c                                       ; $4A66: $69
    ld h, b                                       ; $4A67: $60
    ld a, [hl+]                                   ; $4A68: $2A
    ld e, [hl]                                    ; $4A69: $5E
    ld d, a                                       ; $4A6A: $57
    ld hl, $5A88                                  ; $4A6B: $21 $88 $5A
    add hl, de                                    ; $4A6E: $19
    ld c, l                                       ; $4A6F: $4D
    ld b, h                                       ; $4A70: $44
    ld a, [$DF9C]                                 ; $4A71: $FA $9C $DF
    sla a                                         ; $4A74: $CB $27
    ld e, a                                       ; $4A76: $5F
    ld d, $00                                     ; $4A77: $16 $00
    ld hl, $DF86                                  ; $4A79: $21 $86 $DF
    add hl, de                                    ; $4A7C: $19
    ld a, c                                       ; $4A7D: $79
    ld [hl+], a                                   ; $4A7E: $22
    ld [hl], b                                    ; $4A7F: $70
    ld hl, $DF9A                                  ; $4A80: $21 $9A $DF
    ld a, [hl]                                    ; $4A83: $7E
    add $02                                       ; $4A84: $C6 $02
    ld [hl+], a                                   ; $4A86: $22
    ld a, [hl]                                    ; $4A87: $7E
    adc $00                                       ; $4A88: $CE $00
    ld [hl], a                                    ; $4A8A: $77
    ret                                           ; $4A8B: $C9


    ld a, [$DF9C]                                 ; $4A8C: $FA $9C $DF
    sla a                                         ; $4A8F: $CB $27
    ld e, a                                       ; $4A91: $5F
    ld d, $00                                     ; $4A92: $16 $00
    ld hl, $DF86                                  ; $4A94: $21 $86 $DF
    add hl, de                                    ; $4A97: $19
    xor a                                         ; $4A98: $AF
    ld [hl+], a                                   ; $4A99: $22
    ld [hl], a                                    ; $4A9A: $77
    ret                                           ; $4A9B: $C9


Call_030_4A9C:
    ld a, [$DF9C]                                 ; $4A9C: $FA $9C $DF
    ld e, a                                       ; $4A9F: $5F
    ld d, $00                                     ; $4AA0: $16 $00
    cp $02                                        ; $4AA2: $FE $02
    jr nz, jr_030_4AAE                            ; $4AA4: $20 $08

    ld a, [$DF74]                                 ; $4AA6: $FA $74 $DF
    and $FE                                       ; $4AA9: $E6 $FE
    ld [$DF74], a                                 ; $4AAB: $EA $74 $DF

jr_030_4AAE:
    ld hl, $DF09                                  ; $4AAE: $21 $09 $DF
    add hl, de                                    ; $4AB1: $19
    ld a, [hl]                                    ; $4AB2: $7E
    and $E2                                       ; $4AB3: $E6 $E2
    or $20                                        ; $4AB5: $F6 $20
    ld [hl], a                                    ; $4AB7: $77
    ret                                           ; $4AB8: $C9


    call Call_030_4A9C                            ; $4AB9: $CD $9C $4A
    ld a, e                                       ; $4ABC: $7B
    cp $03                                        ; $4ABD: $FE $03
    ret z                                         ; $4ABF: $C8

    sla e                                         ; $4AC0: $CB $23
    xor a                                         ; $4AC2: $AF
    ld hl, $DF1D                                  ; $4AC3: $21 $1D $DF
    add hl, de                                    ; $4AC6: $19
    ld [hl+], a                                   ; $4AC7: $22
    ld [hl], a                                    ; $4AC8: $77
    ret                                           ; $4AC9: $C9


    ld a, [bc]                                    ; $4ACA: $0A
    inc bc                                        ; $4ACB: $03
    ld e, a                                       ; $4ACC: $5F
    ld d, $00                                     ; $4ACD: $16 $00
    ld hl, $4AE1                                  ; $4ACF: $21 $E1 $4A
    add hl, de                                    ; $4AD2: $19
    ld a, [$DF33]                                 ; $4AD3: $FA $33 $DF
    or [hl]                                       ; $4AD6: $B6
    ld [$DF33], a                                 ; $4AD7: $EA $33 $DF
    ld hl, $DF9A                                  ; $4ADA: $21 $9A $DF
    ld a, c                                       ; $4ADD: $79
    ld [hl+], a                                   ; $4ADE: $22
    ld [hl], b                                    ; $4ADF: $70
    ret                                           ; $4AE0: $C9


    ld bc, $0402                                  ; $4AE1: $01 $02 $04
    ld [$2010], sp                                ; $4AE4: $08 $10 $20
    ld b, b                                       ; $4AE7: $40
    add b                                         ; $4AE8: $80
    and $07                                       ; $4AE9: $E6 $07
    ld e, a                                       ; $4AEB: $5F
    ld d, $00                                     ; $4AEC: $16 $00
    ld hl, $4AE1                                  ; $4AEE: $21 $E1 $4A
    add hl, de                                    ; $4AF1: $19
    ld a, [$DF33]                                 ; $4AF2: $FA $33 $DF
    ld e, a                                       ; $4AF5: $5F
    and [hl]                                      ; $4AF6: $A6
    ret z                                         ; $4AF7: $C8

    ld a, [hl]                                    ; $4AF8: $7E
    cpl                                           ; $4AF9: $2F
    ld d, a                                       ; $4AFA: $57
    ld a, e                                       ; $4AFB: $7B
    and d                                         ; $4AFC: $A2
    ld [$DF33], a                                 ; $4AFD: $EA $33 $DF
    ld a, $01                                     ; $4B00: $3E $01
    and a                                         ; $4B02: $A7
    ret                                           ; $4B03: $C9


    ld a, [$DF9C]                                 ; $4B04: $FA $9C $DF
    sla a                                         ; $4B07: $CB $27
    ld e, a                                       ; $4B09: $5F
    ld d, $00                                     ; $4B0A: $16 $00
    ld hl, $DF16                                  ; $4B0C: $21 $16 $DF
    add hl, de                                    ; $4B0F: $19

jr_030_4B10:
    ld a, [bc]                                    ; $4B10: $0A
    inc bc                                        ; $4B11: $03
    ld e, a                                       ; $4B12: $5F
    ld a, [hl]                                    ; $4B13: $7E
    cp e                                          ; $4B14: $BB
    jp nc, Jump_030_461A                          ; $4B15: $D2 $1A $46

    inc bc                                        ; $4B18: $03
    inc bc                                        ; $4B19: $03
    ld hl, $DF9A                                  ; $4B1A: $21 $9A $DF
    ld a, c                                       ; $4B1D: $79
    ld [hl+], a                                   ; $4B1E: $22
    ld [hl], b                                    ; $4B1F: $70
    ret                                           ; $4B20: $C9


    ld a, [$DF9C]                                 ; $4B21: $FA $9C $DF
    ld e, a                                       ; $4B24: $5F
    ld d, $00                                     ; $4B25: $16 $00
    ld hl, $DFF4                                  ; $4B27: $21 $F4 $DF
    add hl, de                                    ; $4B2A: $19
    jr jr_030_4B10                                ; $4B2B: $18 $E3

    ld a, [bc]                                    ; $4B2D: $0A
    ld e, a                                       ; $4B2E: $5F
    inc bc                                        ; $4B2F: $03
    call Call_030_41A3                            ; $4B30: $CD $A3 $41
    cp e                                          ; $4B33: $BB
    jp nc, Jump_030_461A                          ; $4B34: $D2 $1A $46

    inc bc                                        ; $4B37: $03
    inc bc                                        ; $4B38: $03
    ld hl, $DF9A                                  ; $4B39: $21 $9A $DF
    ld a, c                                       ; $4B3C: $79
    ld [hl+], a                                   ; $4B3D: $22
    ld [hl], b                                    ; $4B3E: $70
    ret                                           ; $4B3F: $C9


    ld a, [$DF9C]                                 ; $4B40: $FA $9C $DF
    cp $02                                        ; $4B43: $FE $02
    jr nz, jr_030_4B5E                            ; $4B45: $20 $17

    xor a                                         ; $4B47: $AF
    ld [$DF74], a                                 ; $4B48: $EA $74 $DF
    ld a, [bc]                                    ; $4B4B: $0A
    call Call_030_515A                            ; $4B4C: $CD $5A $51
    bit 0, e                                      ; $4B4F: $CB $43
    jr nz, jr_030_4B6A                            ; $4B51: $20 $17

    call Call_030_4B7E                            ; $4B53: $CD $7E $4B
    call Call_030_4BA9                            ; $4B56: $CD $A9 $4B
    ld hl, $DF74                                  ; $4B59: $21 $74 $DF
    set 7, [hl]                                   ; $4B5C: $CB $FE

jr_030_4B5E:
    ld hl, $DF9A                                  ; $4B5E: $21 $9A $DF
    ld a, [hl]                                    ; $4B61: $7E
    add $01                                       ; $4B62: $C6 $01
    ld [hl+], a                                   ; $4B64: $22
    ld a, [hl]                                    ; $4B65: $7E
    adc $00                                       ; $4B66: $CE $00
    ld [hl], a                                    ; $4B68: $77
    ret                                           ; $4B69: $C9


jr_030_4B6A:
    call Call_030_4B7E                            ; $4B6A: $CD $7E $4B
    xor a                                         ; $4B6D: $AF
    ld [$DF7B], a                                 ; $4B6E: $EA $7B $DF
    ld [$DF7C], a                                 ; $4B71: $EA $7C $DF
    call Call_030_4BD2                            ; $4B74: $CD $D2 $4B
    ld hl, $DF74                                  ; $4B77: $21 $74 $DF
    set 6, [hl]                                   ; $4B7A: $CB $F6
    jr jr_030_4B5E                                ; $4B7C: $18 $E0

Call_030_4B7E:
    ld [$DF75], a                                 ; $4B7E: $EA $75 $DF
    call Call_000_3BB3                            ; $4B81: $CD $B3 $3B
    bit 7, h                                      ; $4B84: $CB $7C
    jr z, jr_030_4B91                             ; $4B86: $28 $09

    ld h, $40                                     ; $4B88: $26 $40
    ld a, [$DF75]                                 ; $4B8A: $FA $75 $DF
    inc a                                         ; $4B8D: $3C
    ld [$DF75], a                                 ; $4B8E: $EA $75 $DF

jr_030_4B91:
    push hl                                       ; $4B91: $E5
    ld hl, $DF78                                  ; $4B92: $21 $78 $DF
    ld a, c                                       ; $4B95: $79
    ld [hl+], a                                   ; $4B96: $22
    ld a, b                                       ; $4B97: $78
    ld [hl+], a                                   ; $4B98: $22
    ld [hl], $00                                  ; $4B99: $36 $00
    ld hl, $DF76                                  ; $4B9B: $21 $76 $DF
    pop bc                                        ; $4B9E: $C1
    ld a, c                                       ; $4B9F: $79
    ld [hl+], a                                   ; $4BA0: $22
    ld [hl], b                                    ; $4BA1: $70
    ld a, $FF                                     ; $4BA2: $3E $FF
    ld c, $02                                     ; $4BA4: $0E $02
    jp $50E6                                      ; $4BA6: $C3 $E6 $50


Call_030_4BA9:
    ld hl, $DF0B                                  ; $4BA9: $21 $0B $DF
    set 5, [hl]                                   ; $4BAC: $CB $EE
    ld hl, $DF19                                  ; $4BAE: $21 $19 $DF
    ld a, [$DF04]                                 ; $4BB1: $FA $04 $DF
    cp $81                                        ; $4BB4: $FE $81
    jr nz, jr_030_4BC3                            ; $4BB6: $20 $0B

    ldh a, [rKEY1]                                ; $4BB8: $F0 $4D
    bit 7, a                                      ; $4BBA: $CB $7F
    jr z, jr_030_4BC3                             ; $4BBC: $28 $05

    ld de, $2A7B                                  ; $4BBE: $11 $7B $2A
    jr jr_030_4BC6                                ; $4BC1: $18 $03

jr_030_4BC3:
    ld de, $2A88                                  ; $4BC3: $11 $88 $2A

jr_030_4BC6:
    ld a, e                                       ; $4BC6: $7B
    sub [hl]                                      ; $4BC7: $96
    inc hl                                        ; $4BC8: $23
    ld e, a                                       ; $4BC9: $5F
    ld a, d                                       ; $4BCA: $7A
    sbc [hl]                                      ; $4BCB: $9E
    ld hl, $DF28                                  ; $4BCC: $21 $28 $DF
    ld [hl-], a                                   ; $4BCF: $32
    ld [hl], e                                    ; $4BD0: $73
    ret                                           ; $4BD1: $C9


Call_030_4BD2:
    ld hl, $DF0B                                  ; $4BD2: $21 $0B $DF
    set 5, [hl]                                   ; $4BD5: $CB $EE
    ld hl, $DF19                                  ; $4BD7: $21 $19 $DF
    ld de, $47B4                                  ; $4BDA: $11 $B4 $47
    ld a, e                                       ; $4BDD: $7B
    sub [hl]                                      ; $4BDE: $96
    inc hl                                        ; $4BDF: $23
    ld e, a                                       ; $4BE0: $5F
    ld a, d                                       ; $4BE1: $7A
    sbc [hl]                                      ; $4BE2: $9E
    ld hl, $DF28                                  ; $4BE3: $21 $28 $DF
    ld [hl-], a                                   ; $4BE6: $32
    ld [hl], e                                    ; $4BE7: $73
    ld a, [$DF04]                                 ; $4BE8: $FA $04 $DF
    cp $81                                        ; $4BEB: $FE $81
    jr nz, jr_030_4BFD                            ; $4BED: $20 $0E

    ldh a, [rKEY1]                                ; $4BEF: $F0 $4D
    bit 7, a                                      ; $4BF1: $CB $7F
    jr z, jr_030_4BFD                             ; $4BF3: $28 $08

    ld a, $07                                     ; $4BF5: $3E $07
    ldh [rTAC], a                                 ; $4BF7: $E0 $07
    ld a, $80                                     ; $4BF9: $3E $80
    jr jr_030_4C03                                ; $4BFB: $18 $06

jr_030_4BFD:
    ld a, $06                                     ; $4BFD: $3E $06
    ldh [rTAC], a                                 ; $4BFF: $E0 $07
    ld a, $00                                     ; $4C01: $3E $00

jr_030_4C03:
    ld [$DF08], a                                 ; $4C03: $EA $08 $DF
    ldh [rTIMA], a                                ; $4C06: $E0 $05
    ldh [rTMA], a                                 ; $4C08: $E0 $06
    ldh a, [rIF]                                  ; $4C0A: $F0 $0F
    and $1B                                       ; $4C0C: $E6 $1B
    ldh [rIF], a                                  ; $4C0E: $E0 $0F
    ldh a, [rIE]                                  ; $4C10: $F0 $FF
    or $04                                        ; $4C12: $F6 $04
    ldh [rIE], a                                  ; $4C14: $E0 $FF
    ret                                           ; $4C16: $C9


    ld a, [$DF9C]                                 ; $4C17: $FA $9C $DF
    cp $02                                        ; $4C1A: $FE $02
    ret nz                                        ; $4C1C: $C0

    xor a                                         ; $4C1D: $AF
    ld [$DF74], a                                 ; $4C1E: $EA $74 $DF
    ld a, [$5A84]                                 ; $4C21: $FA $84 $5A
    and a                                         ; $4C24: $A7
    jr z, jr_030_4C46                             ; $4C25: $28 $1F

    ld b, a                                       ; $4C27: $47
    ld a, [$DF1A]                                 ; $4C28: $FA $1A $DF
    cp b                                          ; $4C2B: $B8
    ret nc                                        ; $4C2C: $D0

    ld c, a                                       ; $4C2D: $4F
    ld hl, $5A82                                  ; $4C2E: $21 $82 $5A
    ld a, [hl+]                                   ; $4C31: $2A
    ld h, [hl]                                    ; $4C32: $66
    ld l, a                                       ; $4C33: $6F
    ld de, $5A79                                  ; $4C34: $11 $79 $5A
    add hl, de                                    ; $4C37: $19
    ld b, $00                                     ; $4C38: $06 $00
    add hl, bc                                    ; $4C3A: $09
    ld a, [$5A80]                                 ; $4C3B: $FA $80 $5A
    and a                                         ; $4C3E: $A7
    ret z                                         ; $4C3F: $C8

    ld b, a                                       ; $4C40: $47
    ld a, [hl]                                    ; $4C41: $7E
    cp b                                          ; $4C42: $B8
    jr c, jr_030_4C51                             ; $4C43: $38 $0C

    ret                                           ; $4C45: $C9


jr_030_4C46:
    ld a, [$5A80]                                 ; $4C46: $FA $80 $5A
    and a                                         ; $4C49: $A7
    ret z                                         ; $4C4A: $C8

    ld b, a                                       ; $4C4B: $47
    ld a, [$DF1A]                                 ; $4C4C: $FA $1A $DF
    cp b                                          ; $4C4F: $B8
    ret nc                                        ; $4C50: $D0

jr_030_4C51:
    call Call_030_515A                            ; $4C51: $CD $5A $51
    bit 0, e                                      ; $4C54: $CB $43
    jr nz, jr_030_4C65                            ; $4C56: $20 $0D

    call Call_030_4B7E                            ; $4C58: $CD $7E $4B
    ld hl, $DF74                                  ; $4C5B: $21 $74 $DF
    set 7, [hl]                                   ; $4C5E: $CB $FE
    call Call_030_4BA9                            ; $4C60: $CD $A9 $4B
    jr jr_030_4C77                                ; $4C63: $18 $12

jr_030_4C65:
    call Call_030_4B7E                            ; $4C65: $CD $7E $4B
    xor a                                         ; $4C68: $AF
    ld [$DF7B], a                                 ; $4C69: $EA $7B $DF
    ld [$DF7C], a                                 ; $4C6C: $EA $7C $DF
    call Call_030_4BD2                            ; $4C6F: $CD $D2 $4B
    ld hl, $DF74                                  ; $4C72: $21 $74 $DF
    set 6, [hl]                                   ; $4C75: $CB $F6

jr_030_4C77:
    ld a, $FF                                     ; $4C77: $3E $FF
    ld c, $02                                     ; $4C79: $0E $02
    jp $50E6                                      ; $4C7B: $C3 $E6 $50


    ld a, [bc]                                    ; $4C7E: $0A
    inc bc                                        ; $4C7F: $03
    ld d, a                                       ; $4C80: $57
    ld a, [bc]                                    ; $4C81: $0A
    inc bc                                        ; $4C82: $03
    ld e, a                                       ; $4C83: $5F
    ld hl, $DF9A                                  ; $4C84: $21 $9A $DF
    ld a, c                                       ; $4C87: $79
    ld [hl+], a                                   ; $4C88: $22
    ld [hl], b                                    ; $4C89: $70
    ld a, [$DF9C]                                 ; $4C8A: $FA $9C $DF
    cp $03                                        ; $4C8D: $FE $03
    ret z                                         ; $4C8F: $C8

    ld c, a                                       ; $4C90: $4F
    ld b, $00                                     ; $4C91: $06 $00
    ld hl, $DF09                                  ; $4C93: $21 $09 $DF
    add hl, bc                                    ; $4C96: $09
    set 5, [hl]                                   ; $4C97: $CB $EE
    ld hl, $DFE0                                  ; $4C99: $21 $E0 $DF
    add hl, bc                                    ; $4C9C: $09
    ld a, d                                       ; $4C9D: $7A
    add [hl]                                      ; $4C9E: $86
    ld d, a                                       ; $4C9F: $57
    sla c                                         ; $4CA0: $CB $21
    ld hl, $DF15                                  ; $4CA2: $21 $15 $DF
    add hl, bc                                    ; $4CA5: $09
    ld a, e                                       ; $4CA6: $7B
    sub [hl]                                      ; $4CA7: $96
    inc hl                                        ; $4CA8: $23
    ld e, a                                       ; $4CA9: $5F
    ld a, d                                       ; $4CAA: $7A
    sbc [hl]                                      ; $4CAB: $9E
    ld hl, $DF24                                  ; $4CAC: $21 $24 $DF
    add hl, bc                                    ; $4CAF: $09
    ld [hl-], a                                   ; $4CB0: $32
    ld [hl], e                                    ; $4CB1: $73
    ret                                           ; $4CB2: $C9


    ld a, [bc]                                    ; $4CB3: $0A
    ld e, a                                       ; $4CB4: $5F
    inc bc                                        ; $4CB5: $03
    ld a, [bc]                                    ; $4CB6: $0A
    ld d, a                                       ; $4CB7: $57
    inc bc                                        ; $4CB8: $03
    ld hl, $DF9A                                  ; $4CB9: $21 $9A $DF
    ld a, c                                       ; $4CBC: $79
    ld [hl+], a                                   ; $4CBD: $22
    ld [hl], b                                    ; $4CBE: $70
    ld a, [$DF9C]                                 ; $4CBF: $FA $9C $DF
    ld c, a                                       ; $4CC2: $4F
    ld b, $00                                     ; $4CC3: $06 $00
    ld hl, $DFE4                                  ; $4CC5: $21 $E4 $DF
    add hl, bc                                    ; $4CC8: $09
    ld a, d                                       ; $4CC9: $7A
    ld d, [hl]                                    ; $4CCA: $56
    ld hl, $DF09                                  ; $4CCB: $21 $09 $DF
    add hl, bc                                    ; $4CCE: $09
    bit 1, [hl]                                   ; $4CCF: $CB $4E
    push af                                       ; $4CD1: $F5
    ld hl, $DF9D                                  ; $4CD2: $21 $9D $DF
    add hl, bc                                    ; $4CD5: $09
    ld a, [hl]                                    ; $4CD6: $7E
    ld hl, $DFF4                                  ; $4CD7: $21 $F4 $DF
    add hl, bc                                    ; $4CDA: $09
    ld c, e                                       ; $4CDB: $4B
    ld b, a                                       ; $4CDC: $47
    pop af                                        ; $4CDD: $F1
    ld e, [hl]                                    ; $4CDE: $5E
    jr z, jr_030_4CED                             ; $4CDF: $28 $0C

    call Call_030_4F15                            ; $4CE1: $CD $15 $4F
    ret z                                         ; $4CE4: $C8

    ld hl, $DF09                                  ; $4CE5: $21 $09 $DF
    add hl, bc                                    ; $4CE8: $09
    set 1, [hl]                                   ; $4CE9: $CB $CE
    jr jr_030_4CF1                                ; $4CEB: $18 $04

jr_030_4CED:
    call Call_030_4F1A                            ; $4CED: $CD $1A $4F
    ret z                                         ; $4CF0: $C8

jr_030_4CF1:
    ld a, [$DF9C]                                 ; $4CF1: $FA $9C $DF
    cp c                                          ; $4CF4: $B9
    ret nz                                        ; $4CF5: $C0

    sla c                                         ; $4CF6: $CB $21
    ld hl, $DF7E                                  ; $4CF8: $21 $7E $DF
    add hl, bc                                    ; $4CFB: $09
    ld a, [hl+]                                   ; $4CFC: $2A
    ld e, [hl]                                    ; $4CFD: $5E
    ld hl, $DF9A                                  ; $4CFE: $21 $9A $DF
    ld [hl+], a                                   ; $4D01: $22
    ld [hl], e                                    ; $4D02: $73
    ret                                           ; $4D03: $C9


    ld l, c                                       ; $4D04: $69
    ld h, b                                       ; $4D05: $60
    ld a, [hl+]                                   ; $4D06: $2A
    ld b, a                                       ; $4D07: $47
    ld a, [hl+]                                   ; $4D08: $2A
    ld c, a                                       ; $4D09: $4F
    ld a, [hl+]                                   ; $4D0A: $2A
    ld d, a                                       ; $4D0B: $57
    ld a, [hl+]                                   ; $4D0C: $2A
    ld e, a                                       ; $4D0D: $5F
    ld a, l                                       ; $4D0E: $7D
    ld [$DF9A], a                                 ; $4D0F: $EA $9A $DF
    ld a, h                                       ; $4D12: $7C
    ld [$DF9B], a                                 ; $4D13: $EA $9B $DF
    ld a, [$DF9C]                                 ; $4D16: $FA $9C $DF
    cp $03                                        ; $4D19: $FE $03
    ret nc                                        ; $4D1B: $D0

    push de                                       ; $4D1C: $D5
    push bc                                       ; $4D1D: $C5
    ld e, a                                       ; $4D1E: $5F
    sla e                                         ; $4D1F: $CB $23
    ld d, $00                                     ; $4D21: $16 $00
    ld hl, $DF15                                  ; $4D23: $21 $15 $DF
    add hl, de                                    ; $4D26: $19
    ld a, [hl+]                                   ; $4D27: $2A
    ld b, [hl]                                    ; $4D28: $46
    ld c, a                                       ; $4D29: $4F
    pop hl                                        ; $4D2A: $E1
    add hl, bc                                    ; $4D2B: $09
    ld c, l                                       ; $4D2C: $4D
    ld b, h                                       ; $4D2D: $44
    push bc                                       ; $4D2E: $C5
    ld hl, $DF29                                  ; $4D2F: $21 $29 $DF
    add hl, de                                    ; $4D32: $19
    ld a, [hl+]                                   ; $4D33: $2A
    ld b, [hl]                                    ; $4D34: $46
    ld hl, $DF15                                  ; $4D35: $21 $15 $DF
    add hl, de                                    ; $4D38: $19
    ld [hl+], a                                   ; $4D39: $22
    ld [hl], b                                    ; $4D3A: $70
    pop bc                                        ; $4D3B: $C1
    pop de                                        ; $4D3C: $D1
    ld a, [$DF9C]                                 ; $4D3D: $FA $9C $DF
    jp Jump_030_52D6                              ; $4D40: $C3 $D6 $52


    ld a, [$DF9C]                                 ; $4D43: $FA $9C $DF
    ld e, a                                       ; $4D46: $5F
    ld d, $00                                     ; $4D47: $16 $00
    ld hl, $DF0D                                  ; $4D49: $21 $0D $DF
    add hl, de                                    ; $4D4C: $19
    ld a, [hl]                                    ; $4D4D: $7E
    and $F0                                       ; $4D4E: $E6 $F0
    or $31                                        ; $4D50: $F6 $31
    ld [hl], a                                    ; $4D52: $77
    xor a                                         ; $4D53: $AF
    ld hl, $DF70                                  ; $4D54: $21 $70 $DF
    add hl, de                                    ; $4D57: $19
    ld [hl], $00                                  ; $4D58: $36 $00
    sla e                                         ; $4D5A: $CB $23
    ld hl, $DF60                                  ; $4D5C: $21 $60 $DF
    add hl, de                                    ; $4D5F: $19
    ld [hl+], a                                   ; $4D60: $22
    ld [hl], a                                    ; $4D61: $77
    ld l, c                                       ; $4D62: $69
    ld h, b                                       ; $4D63: $60
    ld a, [hl+]                                   ; $4D64: $2A
    ld c, [hl]                                    ; $4D65: $4E
    ld hl, $DF69                                  ; $4D66: $21 $69 $DF
    add hl, de                                    ; $4D69: $19
    ld [hl-], a                                   ; $4D6A: $32
    ld [hl], c                                    ; $4D6B: $71
    ld hl, $DF9A                                  ; $4D6C: $21 $9A $DF
    ld a, [hl]                                    ; $4D6F: $7E
    add $02                                       ; $4D70: $C6 $02
    ld [hl+], a                                   ; $4D72: $22
    ld a, [hl]                                    ; $4D73: $7E
    adc $00                                       ; $4D74: $CE $00
    ld [hl], a                                    ; $4D76: $77
    ret                                           ; $4D77: $C9


    ld a, [$DF9C]                                 ; $4D78: $FA $9C $DF
    ld e, a                                       ; $4D7B: $5F
    ld d, $00                                     ; $4D7C: $16 $00
    ld hl, $DF9D                                  ; $4D7E: $21 $9D $DF
    add hl, de                                    ; $4D81: $19
    ld a, [bc]                                    ; $4D82: $0A
    inc bc                                        ; $4D83: $03
    and a                                         ; $4D84: $A7
    ld a, [bc]                                    ; $4D85: $0A
    jr nz, jr_030_4D99                            ; $4D86: $20 $11

    ld e, a                                       ; $4D88: $5F
    ld a, [hl]                                    ; $4D89: $7E
    bit 7, e                                      ; $4D8A: $CB $7B
    jr nz, jr_030_4D95                            ; $4D8C: $20 $07

    add e                                         ; $4D8E: $83
    jr nc, jr_030_4D99                            ; $4D8F: $30 $08

    ld a, $FF                                     ; $4D91: $3E $FF
    jr jr_030_4D99                                ; $4D93: $18 $04

jr_030_4D95:
    sub e                                         ; $4D95: $93
    jr nc, jr_030_4D99                            ; $4D96: $30 $01

    xor a                                         ; $4D98: $AF

jr_030_4D99:
    ld [hl], a                                    ; $4D99: $77
    ld hl, $DF9A                                  ; $4D9A: $21 $9A $DF
    ld a, [hl]                                    ; $4D9D: $7E
    add $02                                       ; $4D9E: $C6 $02
    ld [hl+], a                                   ; $4DA0: $22
    ld a, [hl]                                    ; $4DA1: $7E
    adc $00                                       ; $4DA2: $CE $00
    ld [hl], a                                    ; $4DA4: $77
    ret                                           ; $4DA5: $C9


    ld e, l                                       ; $4DA6: $5D
    ld b, l                                       ; $4DA7: $45
    adc c                                         ; $4DA8: $89
    ld c, b                                       ; $4DA9: $48
    ld l, b                                       ; $4DAA: $68
    ld c, b                                       ; $4DAB: $48
    and e                                         ; $4DAC: $A3
    ld c, b                                       ; $4DAD: $48
    ld a, h                                       ; $4DAE: $7C
    ld b, l                                       ; $4DAF: $45
    db $EC                                        ; $4DB0: $EC
    ld b, l                                       ; $4DB1: $45
    ld a, [de]                                    ; $4DB2: $1A
    ld b, [hl]                                    ; $4DB3: $46
    ld a, [hl-]                                   ; $4DB4: $3A
    ld c, b                                       ; $4DB5: $48
    rst $20                                       ; $4DB6: $E7
    ld b, a                                       ; $4DB7: $47
    ld d, d                                       ; $4DB8: $52
    ld b, [hl]                                    ; $4DB9: $46
    sbc d                                         ; $4DBA: $9A
    ld b, [hl]                                    ; $4DBB: $46
    rla                                           ; $4DBC: $17
    ld b, a                                       ; $4DBD: $47
    ld [$1046], a                                 ; $4DBE: $EA $46 $10
    ld b, a                                       ; $4DC1: $47
    ld [hl], h                                    ; $4DC2: $74
    ld b, l                                       ; $4DC3: $45
    dec hl                                        ; $4DC4: $2B
    ld b, [hl]                                    ; $4DC5: $46
    call nz, Call_000_3D48                        ; $4DC6: $C4 $48 $3D
    ld c, c                                       ; $4DC9: $49
    pop de                                        ; $4DCA: $D1
    ld c, b                                       ; $4DCB: $48
    ld [hl], e                                    ; $4DCC: $73
    ld c, c                                       ; $4DCD: $49
    ld a, [hl]                                    ; $4DCE: $7E
    ld c, h                                       ; $4DCF: $4C
    inc b                                         ; $4DD0: $04
    ld c, e                                       ; $4DD1: $4B
    dec l                                         ; $4DD2: $2D
    ld c, e                                       ; $4DD3: $4B
    ld hl, $664B                                  ; $4DD4: $21 $4B $66
    ld c, d                                       ; $4DD7: $4A
    adc h                                         ; $4DD8: $8C
    ld c, d                                       ; $4DD9: $4A
    jp z, Jump_000_044A                           ; $4DDA: $CA $4A $04

    ld c, l                                       ; $4DDD: $4D
    ld a, b                                       ; $4DDE: $78
    ld c, l                                       ; $4DDF: $4D
    xor l                                         ; $4DE0: $AD
    ld c, c                                       ; $4DE1: $49
    ld a, [$9C49]                                 ; $4DE2: $FA $49 $9C
    ld c, d                                       ; $4DE5: $4A
    cp c                                          ; $4DE6: $B9
    ld c, d                                       ; $4DE7: $4A
    ld b, b                                       ; $4DE8: $40
    ld c, e                                       ; $4DE9: $4B
    rla                                           ; $4DEA: $17
    ld c, h                                       ; $4DEB: $4C
    ld e, l                                       ; $4DEC: $5D
    ld b, l                                       ; $4DED: $45
    ld a, [hl+]                                   ; $4DEE: $2A
    ld c, d                                       ; $4DEF: $4A
    ld h, c                                       ; $4DF0: $61
    ld c, d                                       ; $4DF1: $4A
    or e                                          ; $4DF2: $B3
    ld c, h                                       ; $4DF3: $4C
    ld b, e                                       ; $4DF4: $43
    ld c, l                                       ; $4DF5: $4D
    ld a, a                                       ; $4DF6: $7F
    ld b, [hl]                                    ; $4DF7: $46
    ld a, b                                       ; $4DF8: $78
    ld c, l                                       ; $4DF9: $4D

Call_030_4DFA:
    ld e, a                                       ; $4DFA: $5F
    ld a, d                                       ; $4DFB: $7A
    ld [$DFFE], a                                 ; $4DFC: $EA $FE $DF
    ld d, $00                                     ; $4DFF: $16 $00
    sla e                                         ; $4E01: $CB $23
    rl d                                          ; $4E03: $CB $12
    ld hl, $5A88                                  ; $4E05: $21 $88 $5A
    add hl, de                                    ; $4E08: $19
    ld a, [hl+]                                   ; $4E09: $2A
    ld e, a                                       ; $4E0A: $5F
    ld a, [hl-]                                   ; $4E0B: $3A
    ld d, a                                       ; $4E0C: $57
    ld hl, $5A88                                  ; $4E0D: $21 $88 $5A
    add hl, de                                    ; $4E10: $19
    ld a, [hl]                                    ; $4E11: $7E
    cp $0E                                        ; $4E12: $FE $0E
    jr nz, jr_030_4E4D                            ; $4E14: $20 $37

    inc hl                                        ; $4E16: $23
    ld a, [hl+]                                   ; $4E17: $2A
    bit 4, a                                      ; $4E18: $CB $67
    jr z, jr_030_4E45                             ; $4E1A: $28 $29

    and $80                                       ; $4E1C: $E6 $80
    ld e, a                                       ; $4E1E: $5F
    ld a, [$DFA6]                                 ; $4E1F: $FA $A6 $DF
    bit 6, a                                      ; $4E22: $CB $77
    jr nz, jr_030_4E34                            ; $4E24: $20 $0E

    set 6, a                                      ; $4E26: $CB $F7
    ld d, a                                       ; $4E28: $57
    ld a, c                                       ; $4E29: $79
    and $01                                       ; $4E2A: $E6 $01
    sla a                                         ; $4E2C: $CB $27
    swap a                                        ; $4E2E: $CB $37
    or d                                          ; $4E30: $B2
    ld [$DFA6], a                                 ; $4E31: $EA $A6 $DF

jr_030_4E34:
    ld d, a                                       ; $4E34: $57
    swap a                                        ; $4E35: $CB $37
    srl a                                         ; $4E37: $CB $3F
    and $01                                       ; $4E39: $E6 $01
    or e                                          ; $4E3B: $B3
    ld c, a                                       ; $4E3C: $4F
    ld a, d                                       ; $4E3D: $7A
    xor $20                                       ; $4E3E: $EE $20
    ld [$DFA6], a                                 ; $4E40: $EA $A6 $DF
    jr jr_030_4E4D                                ; $4E43: $18 $08

jr_030_4E45:
    cp $FF                                        ; $4E45: $FE $FF
    jr nz, jr_030_4E4C                            ; $4E47: $20 $03

    ld a, $80                                     ; $4E49: $3E $80
    or c                                          ; $4E4B: $B1

jr_030_4E4C:
    ld c, a                                       ; $4E4C: $4F

Call_030_4E4D:
jr_030_4E4D:
    bit 7, c                                      ; $4E4D: $CB $79
    jp nz, Jump_030_4EDE                          ; $4E4F: $C2 $DE $4E

    ld a, c                                       ; $4E52: $79
    cp $02                                        ; $4E53: $FE $02
    jr nz, jr_030_4E79                            ; $4E55: $20 $22

    ld a, [$DF9F]                                 ; $4E57: $FA $9F $DF
    ld e, a                                       ; $4E5A: $5F
    ld a, b                                       ; $4E5B: $78
    cp e                                          ; $4E5C: $BB
    jr c, jr_030_4E79                             ; $4E5D: $38 $1A

    ld a, [$DF74]                                 ; $4E5F: $FA $74 $DF
    bit 6, a                                      ; $4E62: $CB $77
    jr z, jr_030_4E75                             ; $4E64: $28 $0F

    xor a                                         ; $4E66: $AF
    ldh [rTAC], a                                 ; $4E67: $E0 $07
    ldh a, [rIE]                                  ; $4E69: $F0 $FF
    and $1B                                       ; $4E6B: $E6 $1B
    ldh [rIE], a                                  ; $4E6D: $E0 $FF
    ldh a, [rIF]                                  ; $4E6F: $F0 $0F
    and $1B                                       ; $4E71: $E6 $1B
    ldh [rIF], a                                  ; $4E73: $E0 $0F

jr_030_4E75:
    xor a                                         ; $4E75: $AF
    ld [$DF74], a                                 ; $4E76: $EA $74 $DF

jr_030_4E79:
    call Call_030_4EDE                            ; $4E79: $CD $DE $4E
    ret z                                         ; $4E7C: $C8

    ld hl, $DF70                                  ; $4E7D: $21 $70 $DF
    add hl, bc                                    ; $4E80: $09
    ld [hl], $0F                                  ; $4E81: $36 $0F
    ld hl, $DF09                                  ; $4E83: $21 $09 $DF
    add hl, bc                                    ; $4E86: $09
    ld [hl], a                                    ; $4E87: $77
    ld hl, $DF0D                                  ; $4E88: $21 $0D $DF
    add hl, bc                                    ; $4E8B: $09
    ld [hl], a                                    ; $4E8C: $77
    sla c                                         ; $4E8D: $CB $21
    ld a, c                                       ; $4E8F: $79
    cp $06                                        ; $4E90: $FE $06
    jr z, jr_030_4EBF                             ; $4E92: $28 $2B

    ld a, [$DFFE]                                 ; $4E94: $FA $FE $DF
    and a                                         ; $4E97: $A7
    jr nz, jr_030_4EB2                            ; $4E98: $20 $18

    ld hl, $DF15                                  ; $4E9A: $21 $15 $DF
    add hl, bc                                    ; $4E9D: $09
    ld a, [hl+]                                   ; $4E9E: $2A
    ld d, [hl]                                    ; $4E9F: $56
    ld e, a                                       ; $4EA0: $5F
    ld hl, $DF23                                  ; $4EA1: $21 $23 $DF
    add hl, bc                                    ; $4EA4: $09
    ld a, [hl+]                                   ; $4EA5: $2A
    ld h, [hl]                                    ; $4EA6: $66
    ld l, a                                       ; $4EA7: $6F
    add hl, de                                    ; $4EA8: $19
    ld e, l                                       ; $4EA9: $5D
    ld d, h                                       ; $4EAA: $54
    ld hl, $DF29                                  ; $4EAB: $21 $29 $DF
    add hl, bc                                    ; $4EAE: $09
    ld a, e                                       ; $4EAF: $7B
    ld [hl+], a                                   ; $4EB0: $22
    ld [hl], d                                    ; $4EB1: $72

jr_030_4EB2:
    xor a                                         ; $4EB2: $AF
    ld hl, $DF1D                                  ; $4EB3: $21 $1D $DF
    add hl, bc                                    ; $4EB6: $09
    ld [hl+], a                                   ; $4EB7: $22
    ld [hl], a                                    ; $4EB8: $77
    ld hl, $DF23                                  ; $4EB9: $21 $23 $DF
    add hl, bc                                    ; $4EBC: $09
    ld [hl+], a                                   ; $4EBD: $22
    ld [hl], a                                    ; $4EBE: $77

jr_030_4EBF:
    xor a                                         ; $4EBF: $AF
    ld hl, $DF15                                  ; $4EC0: $21 $15 $DF
    add hl, bc                                    ; $4EC3: $09
    ld [hl+], a                                   ; $4EC4: $22
    ld [hl], a                                    ; $4EC5: $77
    srl c                                         ; $4EC6: $CB $39
    ld hl, $4EDA                                  ; $4EC8: $21 $DA $4E
    add hl, bc                                    ; $4ECB: $09
    ld a, [$DF11]                                 ; $4ECC: $FA $11 $DF
    or [hl]                                       ; $4ECF: $B6
    ld [$DF11], a                                 ; $4ED0: $EA $11 $DF
    push bc                                       ; $4ED3: $C5
    call Call_030_505C                            ; $4ED4: $CD $5C $50
    pop bc                                        ; $4ED7: $C1
    rlca                                          ; $4ED8: $07
    ret                                           ; $4ED9: $C9


    ld de, $4422                                  ; $4EDA: $11 $22 $44
    adc b                                         ; $4EDD: $88

Call_030_4EDE:
Jump_030_4EDE:
    push hl                                       ; $4EDE: $E5
    ld a, b                                       ; $4EDF: $78
    res 7, c                                      ; $4EE0: $CB $B9
    ld b, $00                                     ; $4EE2: $06 $00
    ld hl, $DF9D                                  ; $4EE4: $21 $9D $DF
    add hl, bc                                    ; $4EE7: $09
    cp [hl]                                       ; $4EE8: $BE
    jr nc, jr_030_4EEE                            ; $4EE9: $30 $03

    pop hl                                        ; $4EEB: $E1
    xor a                                         ; $4EEC: $AF
    ret                                           ; $4EED: $C9


jr_030_4EEE:
    ld [hl], a                                    ; $4EEE: $77
    pop hl                                        ; $4EEF: $E1
    ld a, l                                       ; $4EF0: $7D
    ld d, h                                       ; $4EF1: $54
    sla c                                         ; $4EF2: $CB $21
    ld hl, $DF7E                                  ; $4EF4: $21 $7E $DF
    add hl, bc                                    ; $4EF7: $09
    ld [hl+], a                                   ; $4EF8: $22
    ld [hl], d                                    ; $4EF9: $72
    xor a                                         ; $4EFA: $AF
    ld hl, $DF86                                  ; $4EFB: $21 $86 $DF
    add hl, bc                                    ; $4EFE: $09
    ld [hl+], a                                   ; $4EFF: $22
    ld [hl], a                                    ; $4F00: $77
    ld hl, $DF92                                  ; $4F01: $21 $92 $DF
    add hl, bc                                    ; $4F04: $09
    ld [hl+], a                                   ; $4F05: $22
    ld [hl], a                                    ; $4F06: $77
    srl c                                         ; $4F07: $CB $39
    ld hl, $DF8E                                  ; $4F09: $21 $8E $DF
    add hl, bc                                    ; $4F0C: $09
    ld [hl], a                                    ; $4F0D: $77
    ld hl, $DFA1                                  ; $4F0E: $21 $A1 $DF
    add hl, bc                                    ; $4F11: $09
    ld [hl], a                                    ; $4F12: $77
    rlca                                          ; $4F13: $07
    ret                                           ; $4F14: $C9


Call_030_4F15:
    push de                                       ; $4F15: $D5
    ld d, $01                                     ; $4F16: $16 $01
    jr jr_030_4F1E                                ; $4F18: $18 $04

Call_030_4F1A:
    push de                                       ; $4F1A: $D5
    ld b, $00                                     ; $4F1B: $06 $00
    ld d, b                                       ; $4F1D: $50

jr_030_4F1E:
    call Call_030_4DFA                            ; $4F1E: $CD $FA $4D
    pop de                                        ; $4F21: $D1
    ret z                                         ; $4F22: $C8

    ld hl, $DF09                                  ; $4F23: $21 $09 $DF
    add hl, bc                                    ; $4F26: $09
    res 1, [hl]                                   ; $4F27: $CB $8E
    set 5, [hl]                                   ; $4F29: $CB $EE
    ld hl, $DF0D                                  ; $4F2B: $21 $0D $DF
    add hl, bc                                    ; $4F2E: $09
    set 5, [hl]                                   ; $4F2F: $CB $EE
    ld hl, $DFF4                                  ; $4F31: $21 $F4 $DF
    add hl, bc                                    ; $4F34: $09
    ld [hl], e                                    ; $4F35: $73
    ld hl, $DF16                                  ; $4F36: $21 $16 $DF
    sla c                                         ; $4F39: $CB $21
    add hl, bc                                    ; $4F3B: $09
    ld a, d                                       ; $4F3C: $7A
    ld [hl-], a                                   ; $4F3D: $32
    ld [hl], $00                                  ; $4F3E: $36 $00
    srl c                                         ; $4F40: $CB $39
    rlca                                          ; $4F42: $07
    ret                                           ; $4F43: $C9


    ld hl, $5A7D                                  ; $4F44: $21 $7D $5A
    cp [hl]                                       ; $4F47: $BE
    jp nc, Jump_030_4FD6                          ; $4F48: $D2 $D6 $4F

    ld e, a                                       ; $4F4B: $5F
    ld d, $00                                     ; $4F4C: $16 $00
    sla e                                         ; $4F4E: $CB $23
    rl d                                          ; $4F50: $CB $12
    sla e                                         ; $4F52: $CB $23
    rl d                                          ; $4F54: $CB $12
    ld hl, $5A7B                                  ; $4F56: $21 $7B $5A
    ld a, [hl+]                                   ; $4F59: $2A
    ld h, [hl]                                    ; $4F5A: $66
    ld l, a                                       ; $4F5B: $6F
    add hl, de                                    ; $4F5C: $19
    ld de, $5A79                                  ; $4F5D: $11 $79 $5A
    add hl, de                                    ; $4F60: $19
    push bc                                       ; $4F61: $C5
    ld a, [hl+]                                   ; $4F62: $2A
    ld b, [hl]                                    ; $4F63: $46
    inc hl                                        ; $4F64: $23
    ld c, $00                                     ; $4F65: $0E $00
    ld d, $01                                     ; $4F67: $16 $01
    push hl                                       ; $4F69: $E5
    call Call_030_4DFA                            ; $4F6A: $CD $FA $4D
    pop hl                                        ; $4F6D: $E1
    jr z, jr_030_4FD5                             ; $4F6E: $28 $65

    ld a, [hl+]                                   ; $4F70: $2A
    ld d, a                                       ; $4F71: $57
    ld e, [hl]                                    ; $4F72: $5E
    ld hl, $DF09                                  ; $4F73: $21 $09 $DF
    add hl, bc                                    ; $4F76: $09
    set 1, [hl]                                   ; $4F77: $CB $CE
    set 5, [hl]                                   ; $4F79: $CB $EE
    ld hl, $DF0D                                  ; $4F7B: $21 $0D $DF
    add hl, bc                                    ; $4F7E: $09
    set 5, [hl]                                   ; $4F7F: $CB $EE
    ld hl, $DF16                                  ; $4F81: $21 $16 $DF
    sla c                                         ; $4F84: $CB $21
    add hl, bc                                    ; $4F86: $09
    ld a, d                                       ; $4F87: $7A
    ld [hl-], a                                   ; $4F88: $32
    ld [hl], $00                                  ; $4F89: $36 $00
    srl c                                         ; $4F8B: $CB $39
    ld a, e                                       ; $4F8D: $7B
    pop de                                        ; $4F8E: $D1
    bit 7, d                                      ; $4F8F: $CB $7A
    jr nz, jr_030_4F94                            ; $4F91: $20 $01

    ld a, d                                       ; $4F93: $7A

jr_030_4F94:
    and $0F                                       ; $4F94: $E6 $0F
    push de                                       ; $4F96: $D5
    ld e, a                                       ; $4F97: $5F
    ld a, [$DFF8]                                 ; $4F98: $FA $F8 $DF
    swap a                                        ; $4F9B: $CB $37
    and $0F                                       ; $4F9D: $E6 $0F
    call Call_030_5632                            ; $4F9F: $CD $32 $56
    pop de                                        ; $4FA2: $D1
    ld hl, $DFF4                                  ; $4FA3: $21 $F4 $DF
    add hl, bc                                    ; $4FA6: $09
    ld [hl], a                                    ; $4FA7: $77
    push bc                                       ; $4FA8: $C5
    ld a, c                                       ; $4FA9: $79
    ld [$DF9C], a                                 ; $4FAA: $EA $9C $DF
    ld a, e                                       ; $4FAD: $7B
    cp $FF                                        ; $4FAE: $FE $FF
    call nz, Call_030_4690                        ; $4FB0: $C4 $90 $46
    ld a, [$DFA5]                                 ; $4FB3: $FA $A5 $DF

jr_030_4FB6:
    inc a                                         ; $4FB6: $3C
    jr z, jr_030_4FB6                             ; $4FB7: $28 $FD

    ld hl, $DFA1                                  ; $4FB9: $21 $A1 $DF
    cp [hl]                                       ; $4FBC: $BE
    jr z, jr_030_4FB6                             ; $4FBD: $28 $F7

    inc hl                                        ; $4FBF: $23
    cp [hl]                                       ; $4FC0: $BE
    jr z, jr_030_4FB6                             ; $4FC1: $28 $F3

    inc hl                                        ; $4FC3: $23
    cp [hl]                                       ; $4FC4: $BE
    jr z, jr_030_4FB6                             ; $4FC5: $28 $EF

    inc hl                                        ; $4FC7: $23
    cp [hl]                                       ; $4FC8: $BE
    jr z, jr_030_4FB6                             ; $4FC9: $28 $EB

    ld [$DFA5], a                                 ; $4FCB: $EA $A5 $DF
    ld hl, $DFA1                                  ; $4FCE: $21 $A1 $DF
    pop bc                                        ; $4FD1: $C1
    add hl, bc                                    ; $4FD2: $09
    ld [hl], a                                    ; $4FD3: $77
    ret                                           ; $4FD4: $C9


jr_030_4FD5:
    pop bc                                        ; $4FD5: $C1

Jump_030_4FD6:
    xor a                                         ; $4FD6: $AF
    ret                                           ; $4FD7: $C9


Call_030_4FD8:
    and a                                         ; $4FD8: $A7
    ret z                                         ; $4FD9: $C8

    ld hl, $DFA1                                  ; $4FDA: $21 $A1 $DF
    ld c, $00                                     ; $4FDD: $0E $00
    ld b, a                                       ; $4FDF: $47

jr_030_4FE0:
    ld a, [hl+]                                   ; $4FE0: $2A
    cp b                                          ; $4FE1: $B8
    jr z, jr_030_4FEB                             ; $4FE2: $28 $07

    inc c                                         ; $4FE4: $0C
    bit 2, c                                      ; $4FE5: $CB $51
    jr z, jr_030_4FE0                             ; $4FE7: $28 $F7

    xor a                                         ; $4FE9: $AF
    ret                                           ; $4FEA: $C9


jr_030_4FEB:
    ld a, c                                       ; $4FEB: $79
    ld [$DF9C], a                                 ; $4FEC: $EA $9C $DF
    rlca                                          ; $4FEF: $07
    ret                                           ; $4FF0: $C9


    call Call_030_4FD8                            ; $4FF1: $CD $D8 $4F
    jp nz, Jump_030_48DD                          ; $4FF4: $C2 $DD $48

    ret                                           ; $4FF7: $C9


    call Call_030_4FD8                            ; $4FF8: $CD $D8 $4F
    jp nz, Jump_030_4846                          ; $4FFB: $C2 $46 $48

    ret                                           ; $4FFE: $C9


    call Call_030_4FD8                            ; $4FFF: $CD $D8 $4F
    jp nz, Jump_030_465B                          ; $5002: $C2 $5B $46

    ret                                           ; $5005: $C9


Call_030_5006:
    ld de, $0000                                  ; $5006: $11 $00 $00

jr_030_5009:
    ld hl, $DF7E                                  ; $5009: $21 $7E $DF
    add hl, de                                    ; $500C: $19
    ld a, [hl+]                                   ; $500D: $2A
    ld h, [hl]                                    ; $500E: $66
    ld l, a                                       ; $500F: $6F
    or h                                          ; $5010: $B4
    jr z, jr_030_502A                             ; $5011: $28 $17

    push de                                       ; $5013: $D5
    ld a, e                                       ; $5014: $7B
    srl a                                         ; $5015: $CB $3F
    ld [$DF9C], a                                 ; $5017: $EA $9C $DF
    call Call_030_5032                            ; $501A: $CD $32 $50
    pop de                                        ; $501D: $D1
    ld hl, $DF7E                                  ; $501E: $21 $7E $DF
    add hl, de                                    ; $5021: $19
    ld a, [$DF9A]                                 ; $5022: $FA $9A $DF
    ld [hl+], a                                   ; $5025: $22
    ld a, [$DF9B]                                 ; $5026: $FA $9B $DF
    ld [hl], a                                    ; $5029: $77

jr_030_502A:
    ld a, e                                       ; $502A: $7B
    cp $06                                        ; $502B: $FE $06
    ret z                                         ; $502D: $C8

    inc e                                         ; $502E: $1C
    inc e                                         ; $502F: $1C
    jr jr_030_5009                                ; $5030: $18 $D7

Call_030_5032:
jr_030_5032:
    ld a, [hl+]                                   ; $5032: $2A
    cp $04                                        ; $5033: $FE $04
    push af                                       ; $5035: $F5
    ld c, l                                       ; $5036: $4D
    ld b, h                                       ; $5037: $44
    ld hl, $DF9A                                  ; $5038: $21 $9A $DF
    ld [hl], c                                    ; $503B: $71
    inc hl                                        ; $503C: $23
    ld [hl], b                                    ; $503D: $70
    ld hl, $4DA6                                  ; $503E: $21 $A6 $4D
    sla a                                         ; $5041: $CB $27
    add l                                         ; $5043: $85
    ld l, a                                       ; $5044: $6F
    ld a, h                                       ; $5045: $7C
    adc $00                                       ; $5046: $CE $00
    ld h, a                                       ; $5048: $67
    ld a, [hl+]                                   ; $5049: $2A
    ld h, [hl]                                    ; $504A: $66
    ld l, a                                       ; $504B: $6F
    call Call_030_505B                            ; $504C: $CD $5B $50
    pop af                                        ; $504F: $F1
    ret z                                         ; $5050: $C8

    ld hl, $DF9A                                  ; $5051: $21 $9A $DF
    ld a, [hl+]                                   ; $5054: $2A
    ld h, [hl]                                    ; $5055: $66
    ld l, a                                       ; $5056: $6F
    or h                                          ; $5057: $B4
    jr nz, jr_030_5032                            ; $5058: $20 $D8

    ret                                           ; $505A: $C9


Call_030_505B:
    jp hl                                         ; $505B: $E9


Call_030_505C:
Jump_030_505C:
    ld b, $00                                     ; $505C: $06 $00
    ld hl, $DF09                                  ; $505E: $21 $09 $DF
    add hl, bc                                    ; $5061: $09
    res 7, [hl]                                   ; $5062: $CB $BE
    ld hl, $5156                                  ; $5064: $21 $56 $51
    add hl, bc                                    ; $5067: $09
    ldh a, [rNR51]                                ; $5068: $F0 $25
    and [hl]                                      ; $506A: $A6
    ldh [rNR51], a                                ; $506B: $E0 $25
    xor a                                         ; $506D: $AF
    ld b, $01                                     ; $506E: $06 $01

Call_030_5070:
    ld e, a                                       ; $5070: $5F
    ld a, c                                       ; $5071: $79
    cp $02                                        ; $5072: $FE $02
    ld a, e                                       ; $5074: $7B
    jr z, jr_030_50AE                             ; $5075: $28 $37

    ld d, $00                                     ; $5077: $16 $00
    ld e, c                                       ; $5079: $59
    ld hl, $DF2F                                  ; $507A: $21 $2F $DF
    add hl, de                                    ; $507D: $19
    ld [hl], a                                    ; $507E: $77
    ld c, a                                       ; $507F: $4F
    ld hl, $50DA                                  ; $5080: $21 $DA $50
    add hl, de                                    ; $5083: $19
    bit 0, b                                      ; $5084: $CB $40
    ld b, c                                       ; $5086: $41
    ld c, [hl]                                    ; $5087: $4E
    jr nz, jr_030_5093                            ; $5088: $20 $09

    ld a, [c]                                     ; $508A: $F2
    and $0F                                       ; $508B: $E6 $0F
    swap b                                        ; $508D: $CB $30
    or b                                          ; $508F: $B0
    ld [c], a                                     ; $5090: $E2
    jr jr_030_5097                                ; $5091: $18 $04

jr_030_5093:
    ld a, b                                       ; $5093: $78
    swap a                                        ; $5094: $CB $37
    ld [c], a                                     ; $5096: $E2

jr_030_5097:
    ld hl, $50DE                                  ; $5097: $21 $DE $50
    add hl, de                                    ; $509A: $19
    ld c, [hl]                                    ; $509B: $4E
    ld hl, $DF12                                  ; $509C: $21 $12 $DF
    add hl, de                                    ; $509F: $19
    ld a, e                                       ; $50A0: $7B
    cp $03                                        ; $50A1: $FE $03
    jr z, jr_030_50AA                             ; $50A3: $28 $05

    ld a, $80                                     ; $50A5: $3E $80
    or [hl]                                       ; $50A7: $B6
    ld [c], a                                     ; $50A8: $E2
    ret                                           ; $50A9: $C9


jr_030_50AA:
    ld a, $80                                     ; $50AA: $3E $80
    ld [c], a                                     ; $50AC: $E2
    ret                                           ; $50AD: $C9


jr_030_50AE:
    and $0C                                       ; $50AE: $E6 $0C
    ld d, a                                       ; $50B0: $57
    ld a, [$DF31]                                 ; $50B1: $FA $31 $DF
    and $0C                                       ; $50B4: $E6 $0C
    cp d                                          ; $50B6: $BA
    ld a, e                                       ; $50B7: $7B
    ld [$DF31], a                                 ; $50B8: $EA $31 $DF
    ret z                                         ; $50BB: $C8

    ld e, c                                       ; $50BC: $59
    ld c, a                                       ; $50BD: $4F
    ld d, $00                                     ; $50BE: $16 $00
    ld a, [$DF74]                                 ; $50C0: $FA $74 $DF
    bit 0, a                                      ; $50C3: $CB $47
    ret nz                                        ; $50C5: $C0

    ld b, $00                                     ; $50C6: $06 $00
    srl c                                         ; $50C8: $CB $39
    srl c                                         ; $50CA: $CB $39
    ld hl, $50E2                                  ; $50CC: $21 $E2 $50
    add hl, bc                                    ; $50CF: $09
    ld b, [hl]                                    ; $50D0: $46
    ldh a, [rNR32]                                ; $50D1: $F0 $1C
    and $9F                                       ; $50D3: $E6 $9F
    or b                                          ; $50D5: $B0
    ldh [rNR32], a                                ; $50D6: $E0 $1C
    jr jr_030_5097                                ; $50D8: $18 $BD

    ld [de], a                                    ; $50DA: $12
    rla                                           ; $50DB: $17
    inc e                                         ; $50DC: $1C
    ld hl, $1914                                  ; $50DD: $21 $14 $19
    ld e, $23                                     ; $50E0: $1E $23
    nop                                           ; $50E2: $00
    ld h, b                                       ; $50E3: $60
    ld b, b                                       ; $50E4: $40
    jr nz, jr_030_5146                            ; $50E5: $20 $5F

    ld b, $00                                     ; $50E7: $06 $00
    ld a, c                                       ; $50E9: $79
    cp $03                                        ; $50EA: $FE $03
    jp z, Jump_030_5137                           ; $50EC: $CA $37 $51

    cp $02                                        ; $50EF: $FE $02
    jr z, jr_030_5115                             ; $50F1: $28 $22

    ld a, e                                       ; $50F3: $7B
    cp $04                                        ; $50F4: $FE $04
    jr nc, jr_030_5104                            ; $50F6: $30 $0C

    ld hl, $5151                                  ; $50F8: $21 $51 $51
    add hl, bc                                    ; $50FB: $09
    ld l, [hl]                                    ; $50FC: $6E
    ld h, $FF                                     ; $50FD: $26 $FF
    rrc e                                         ; $50FF: $CB $0B
    rrc e                                         ; $5101: $CB $0B
    ld [hl], e                                    ; $5103: $73

jr_030_5104:
    ld hl, $DF12                                  ; $5104: $21 $12 $DF
    add hl, bc                                    ; $5107: $09
    ld a, [hl]                                    ; $5108: $7E
    ld hl, $5153                                  ; $5109: $21 $53 $51
    add hl, bc                                    ; $510C: $09
    ld l, [hl]                                    ; $510D: $6E
    or $80                                        ; $510E: $F6 $80
    ld h, $FF                                     ; $5110: $26 $FF
    ld [hl], a                                    ; $5112: $77
    jr jr_030_5137                                ; $5113: $18 $22

jr_030_5115:
    ld a, e                                       ; $5115: $7B
    cp $FF                                        ; $5116: $FE $FF
    jr z, jr_030_5125                             ; $5118: $28 $0B

    push bc                                       ; $511A: $C5
    call Call_030_515A                            ; $511B: $CD $5A $51
    ld [$DF75], a                                 ; $511E: $EA $75 $DF
    call Call_000_3BA1                            ; $5121: $CD $A1 $3B
    pop bc                                        ; $5124: $C1

jr_030_5125:
    ld d, c                                       ; $5125: $51
    ld hl, $DF12                                  ; $5126: $21 $12 $DF
    add hl, bc                                    ; $5129: $09
    ld a, [hl]                                    ; $512A: $7E
    ld hl, $5153                                  ; $512B: $21 $53 $51
    add hl, bc                                    ; $512E: $09
    ld c, [hl]                                    ; $512F: $4E
    or $80                                        ; $5130: $F6 $80
    ld [c], a                                     ; $5132: $E2
    and $7F                                       ; $5133: $E6 $7F
    ld [c], a                                     ; $5135: $E2
    ld c, d                                       ; $5136: $4A

Jump_030_5137:
jr_030_5137:
    ld hl, $DF09                                  ; $5137: $21 $09 $DF
    add hl, bc                                    ; $513A: $09
    set 7, [hl]                                   ; $513B: $CB $FE
    ld hl, $5156                                  ; $513D: $21 $56 $51
    add hl, bc                                    ; $5140: $09
    ld b, [hl]                                    ; $5141: $46
    ldh a, [rNR51]                                ; $5142: $F0 $25
    and b                                         ; $5144: $A0
    ld c, a                                       ; $5145: $4F

jr_030_5146:
    ld a, b                                       ; $5146: $78
    cpl                                           ; $5147: $2F
    ld b, a                                       ; $5148: $47
    ld a, [$DF11]                                 ; $5149: $FA $11 $DF
    and b                                         ; $514C: $A0
    or c                                          ; $514D: $B1
    ldh [rNR51], a                                ; $514E: $E0 $25
    ret                                           ; $5150: $C9


    ld de, $1416                                  ; $5151: $11 $16 $14
    add hl, de                                    ; $5154: $19
    ld e, $EE                                     ; $5155: $1E $EE
    db $DD                                        ; $5157: $DD
    cp e                                          ; $5158: $BB
    ld [hl], a                                    ; $5159: $77

Call_030_515A:
    ld hl, $5A7E                                  ; $515A: $21 $7E $5A
    ld e, [hl]                                    ; $515D: $5E
    inc hl                                        ; $515E: $23
    ld d, [hl]                                    ; $515F: $56
    ld hl, $5A79                                  ; $5160: $21 $79 $5A
    add hl, de                                    ; $5163: $19
    ld d, $00                                     ; $5164: $16 $00
    ld e, a                                       ; $5166: $5F
    sla e                                         ; $5167: $CB $23
    rl d                                          ; $5169: $CB $12
    ld c, e                                       ; $516B: $4B
    ld b, d                                       ; $516C: $42
    sla e                                         ; $516D: $CB $23
    rl d                                          ; $516F: $CB $12
    add hl, de                                    ; $5171: $19
    add hl, bc                                    ; $5172: $09
    ld a, [hl+]                                   ; $5173: $2A
    ld e, a                                       ; $5174: $5F
    ld a, [hl+]                                   ; $5175: $2A
    ld d, a                                       ; $5176: $57
    push de                                       ; $5177: $D5
    ld a, [hl+]                                   ; $5178: $2A
    ld c, a                                       ; $5179: $4F
    ld a, [hl+]                                   ; $517A: $2A
    ld b, a                                       ; $517B: $47
    ld a, [hl+]                                   ; $517C: $2A
    ld e, a                                       ; $517D: $5F
    ld a, [$DF00]                                 ; $517E: $FA $00 $DF
    add [hl]                                      ; $5181: $86
    pop hl                                        ; $5182: $E1
    ret                                           ; $5183: $C9


Call_030_5184:
    push bc                                       ; $5184: $C5
    ld a, h                                       ; $5185: $7C

jr_030_5186:
    bit 7, a                                      ; $5186: $CB $7F
    jr z, jr_030_518E                             ; $5188: $28 $04

    add $54                                       ; $518A: $C6 $54
    jr jr_030_5186                                ; $518C: $18 $F8

jr_030_518E:
    cp $54                                        ; $518E: $FE $54
    jr c, jr_030_5196                             ; $5190: $38 $04

    sub $54                                       ; $5192: $D6 $54
    jr jr_030_518E                                ; $5194: $18 $F8

jr_030_5196:
    ld d, $00                                     ; $5196: $16 $00
    ld e, a                                       ; $5198: $5F
    ld a, l                                       ; $5199: $7D
    and a                                         ; $519A: $A7
    jr nz, jr_030_51B6                            ; $519B: $20 $19

    sla e                                         ; $519D: $CB $23
    ld hl, $51D8                                  ; $519F: $21 $D8 $51
    add hl, de                                    ; $51A2: $19
    ld e, c                                       ; $51A3: $59
    ld a, [hl+]                                   ; $51A4: $2A
    ld b, [hl]                                    ; $51A5: $46

jr_030_51A6:
    ld hl, $DF12                                  ; $51A6: $21 $12 $DF
    add hl, de                                    ; $51A9: $19
    ld [hl], b                                    ; $51AA: $70
    ld hl, $51D3                                  ; $51AB: $21 $D3 $51
    add hl, de                                    ; $51AE: $19
    ld c, [hl]                                    ; $51AF: $4E
    ld [c], a                                     ; $51B0: $E2
    inc c                                         ; $51B1: $0C
    ld a, b                                       ; $51B2: $78
    ld [c], a                                     ; $51B3: $E2
    pop bc                                        ; $51B4: $C1
    ret                                           ; $51B5: $C9


jr_030_51B6:
    ld hl, $5282                                  ; $51B6: $21 $82 $52
    add hl, de                                    ; $51B9: $19
    ld d, c                                       ; $51BA: $51
    ld c, [hl]                                    ; $51BB: $4E
    call Call_030_4000                            ; $51BC: $CD $00 $40
    ld c, h                                       ; $51BF: $4C
    ld a, d                                       ; $51C0: $7A
    ld b, $00                                     ; $51C1: $06 $00
    ld d, b                                       ; $51C3: $50
    sla e                                         ; $51C4: $CB $23
    ld hl, $51D8                                  ; $51C6: $21 $D8 $51
    add hl, de                                    ; $51C9: $19
    ld e, a                                       ; $51CA: $5F
    ld a, [hl+]                                   ; $51CB: $2A
    ld h, [hl]                                    ; $51CC: $66
    ld l, a                                       ; $51CD: $6F
    add hl, bc                                    ; $51CE: $09
    ld a, l                                       ; $51CF: $7D
    ld b, h                                       ; $51D0: $44
    jr jr_030_51A6                                ; $51D1: $18 $D3

    inc de                                        ; $51D3: $13
    jr @+$1F                                      ; $51D4: $18 $1D

    add d                                         ; $51D6: $82
    rlca                                          ; $51D7: $07
    add d                                         ; $51D8: $82
    rlca                                          ; $51D9: $07
    adc c                                         ; $51DA: $89
    rlca                                          ; $51DB: $07
    sub b                                         ; $51DC: $90
    rlca                                          ; $51DD: $07
    sub [hl]                                      ; $51DE: $96
    rlca                                          ; $51DF: $07
    sbc h                                         ; $51E0: $9C
    rlca                                          ; $51E1: $07
    and d                                         ; $51E2: $A2
    rlca                                          ; $51E3: $07
    and a                                         ; $51E4: $A7
    rlca                                          ; $51E5: $07
    xor h                                         ; $51E6: $AC
    rlca                                          ; $51E7: $07
    or c                                          ; $51E8: $B1
    rlca                                          ; $51E9: $07
    or l                                          ; $51EA: $B5
    rlca                                          ; $51EB: $07
    cp c                                          ; $51EC: $B9
    rlca                                          ; $51ED: $07
    cp l                                          ; $51EE: $BD
    rlca                                          ; $51EF: $07
    pop bc                                        ; $51F0: $C1
    rlca                                          ; $51F1: $07
    call nz, $C807                                ; $51F2: $C4 $07 $C8
    rlca                                          ; $51F5: $07
    rlc a                                         ; $51F6: $CB $07
    adc $07                                       ; $51F8: $CE $07
    pop de                                        ; $51FA: $D1
    rlca                                          ; $51FB: $07
    db $D3                                        ; $51FC: $D3
    rlca                                          ; $51FD: $07
    sub $07                                       ; $51FE: $D6 $07
    ret c                                         ; $5200: $D8

    rlca                                          ; $5201: $07
    jp c, $DC07                                   ; $5202: $DA $07 $DC

    rlca                                          ; $5205: $07
    sbc $07                                       ; $5206: $DE $07
    ldh [rTAC], a                                 ; $5208: $E0 $07
    ld [c], a                                     ; $520A: $E2
    rlca                                          ; $520B: $07
    db $E4                                        ; $520C: $E4
    rlca                                          ; $520D: $07
    push hl                                       ; $520E: $E5
    rlca                                          ; $520F: $07
    rst $20                                       ; $5210: $E7
    rlca                                          ; $5211: $07
    add sp, $07                                   ; $5212: $E8 $07
    jp hl                                         ; $5214: $E9


    rlca                                          ; $5215: $07
    db $EB                                        ; $5216: $EB
    rlca                                          ; $5217: $07
    db $EC                                        ; $5218: $EC
    rlca                                          ; $5219: $07
    db $ED                                        ; $521A: $ED
    rlca                                          ; $521B: $07
    xor $07                                       ; $521C: $EE $07
    rst $28                                       ; $521E: $EF
    rlca                                          ; $521F: $07
    inc l                                         ; $5220: $2C
    nop                                           ; $5221: $00
    sbc h                                         ; $5222: $9C
    nop                                           ; $5223: $00
    ld b, $01                                     ; $5224: $06 $01
    ld l, d                                       ; $5226: $6A
    ld bc, $01C9                                  ; $5227: $01 $C9 $01
    ld [hl+], a                                   ; $522A: $22
    ld [bc], a                                    ; $522B: $02
    halt                                          ; $522C: $76
    ld [bc], a                                    ; $522D: $02
    add $02                                       ; $522E: $C6 $02
    ld de, $5803                                  ; $5230: $11 $03 $58
    inc bc                                        ; $5233: $03
    sbc e                                         ; $5234: $9B
    inc bc                                        ; $5235: $03
    jp c, Jump_000_1603                           ; $5236: $DA $03 $16

    inc b                                         ; $5239: $04
    ld c, [hl]                                    ; $523A: $4E
    inc b                                         ; $523B: $04
    add e                                         ; $523C: $83
    inc b                                         ; $523D: $04
    or l                                          ; $523E: $B5
    inc b                                         ; $523F: $04
    db $E4                                        ; $5240: $E4
    inc b                                         ; $5241: $04
    ld de, $3B05                                  ; $5242: $11 $05 $3B
    dec b                                         ; $5245: $05
    ld h, e                                       ; $5246: $63
    dec b                                         ; $5247: $05
    adc b                                         ; $5248: $88
    dec b                                         ; $5249: $05
    xor h                                         ; $524A: $AC
    dec b                                         ; $524B: $05
    call $ED05                                    ; $524C: $CD $05 $ED
    dec b                                         ; $524F: $05
    dec bc                                        ; $5250: $0B
    ld b, $27                                     ; $5251: $06 $27
    ld b, $41                                     ; $5253: $06 $41
    ld b, $5A                                     ; $5255: $06 $5A
    ld b, $72                                     ; $5257: $06 $72
    ld b, $88                                     ; $5259: $06 $88
    ld b, $9D                                     ; $525B: $06 $9D
    ld b, $B1                                     ; $525D: $06 $B1
    ld b, $C4                                     ; $525F: $06 $C4
    ld b, $D6                                     ; $5261: $06 $D6
    ld b, $E6                                     ; $5263: $06 $E6
    ld b, $F6                                     ; $5265: $06 $F6
    ld b, $05                                     ; $5267: $06 $05
    rlca                                          ; $5269: $07
    inc de                                        ; $526A: $13
    rlca                                          ; $526B: $07
    jr nz, jr_030_5275                            ; $526C: $20 $07

    dec l                                         ; $526E: $2D
    rlca                                          ; $526F: $07
    add hl, sp                                    ; $5270: $39
    rlca                                          ; $5271: $07
    ld b, h                                       ; $5272: $44
    rlca                                          ; $5273: $07
    ld c, [hl]                                    ; $5274: $4E

jr_030_5275:
    rlca                                          ; $5275: $07
    ld e, b                                       ; $5276: $58
    rlca                                          ; $5277: $07
    ld h, d                                       ; $5278: $62
    rlca                                          ; $5279: $07
    ld l, e                                       ; $527A: $6B
    rlca                                          ; $527B: $07
    ld [hl], e                                    ; $527C: $73
    rlca                                          ; $527D: $07
    ld a, e                                       ; $527E: $7B
    rlca                                          ; $527F: $07
    ld a, e                                       ; $5280: $7B
    rlca                                          ; $5281: $07
    rlca                                          ; $5282: $07
    rlca                                          ; $5283: $07
    ld b, $06                                     ; $5284: $06 $06
    ld b, $05                                     ; $5286: $06 $05
    dec b                                         ; $5288: $05
    dec b                                         ; $5289: $05
    inc b                                         ; $528A: $04
    inc b                                         ; $528B: $04
    inc b                                         ; $528C: $04
    inc b                                         ; $528D: $04
    inc bc                                        ; $528E: $03
    inc b                                         ; $528F: $04
    inc bc                                        ; $5290: $03
    inc bc                                        ; $5291: $03
    inc bc                                        ; $5292: $03
    ld [bc], a                                    ; $5293: $02
    inc bc                                        ; $5294: $03
    ld [bc], a                                    ; $5295: $02
    ld [bc], a                                    ; $5296: $02
    ld [bc], a                                    ; $5297: $02
    ld [bc], a                                    ; $5298: $02
    ld [bc], a                                    ; $5299: $02
    ld [bc], a                                    ; $529A: $02
    ld [bc], a                                    ; $529B: $02
    ld bc, $0102                                  ; $529C: $01 $02 $01
    ld bc, $0102                                  ; $529F: $01 $02 $01
    ld bc, $0101                                  ; $52A2: $01 $01 $01
    ld bc, $6A70                                  ; $52A5: $01 $70 $6A
    ld h, h                                       ; $52A8: $64
    ld e, a                                       ; $52A9: $5F
    ld e, c                                       ; $52AA: $59
    ld d, h                                       ; $52AB: $54
    ld d, b                                       ; $52AC: $50
    ld c, e                                       ; $52AD: $4B
    ld b, a                                       ; $52AE: $47
    ld b, e                                       ; $52AF: $43
    ccf                                           ; $52B0: $3F
    inc a                                         ; $52B1: $3C
    jr c, jr_030_52E9                             ; $52B2: $38 $35

    ld [hl-], a                                   ; $52B4: $32
    cpl                                           ; $52B5: $2F
    dec l                                         ; $52B6: $2D
    ld a, [hl+]                                   ; $52B7: $2A
    jr z, @+$27                                   ; $52B8: $28 $25

    inc h                                         ; $52BA: $24
    ld hl, $1E20                                  ; $52BB: $21 $20 $1E
    inc e                                         ; $52BE: $1C
    ld a, [de]                                    ; $52BF: $1A
    add hl, de                                    ; $52C0: $19
    jr jr_030_52D9                                ; $52C1: $18 $16

    dec d                                         ; $52C3: $15
    inc d                                         ; $52C4: $14
    inc de                                        ; $52C5: $13
    ld [de], a                                    ; $52C6: $12
    db $10                                        ; $52C7: $10
    db $10                                        ; $52C8: $10
    rrca                                          ; $52C9: $0F
    ld c, $0D                                     ; $52CA: $0E $0D
    dec c                                         ; $52CC: $0D
    inc c                                         ; $52CD: $0C
    dec bc                                        ; $52CE: $0B
    ld a, [bc]                                    ; $52CF: $0A
    ld a, [bc]                                    ; $52D0: $0A
    ld a, [bc]                                    ; $52D1: $0A
    add hl, bc                                    ; $52D2: $09
    ld [$0708], sp                                ; $52D3: $08 $08 $07

Call_030_52D6:
Jump_030_52D6:
    sla a                                         ; $52D6: $CB $27
    push af                                       ; $52D8: $F5

jr_030_52D9:
    bit 1, a                                      ; $52D9: $CB $4F
    jr z, jr_030_52E2                             ; $52DB: $28 $05

    ld hl, $DF0A                                  ; $52DD: $21 $0A $DF
    jr jr_030_52EE                                ; $52E0: $18 $0C

jr_030_52E2:
    bit 2, a                                      ; $52E2: $CB $57
    jr z, jr_030_52EB                             ; $52E4: $28 $05

    ld hl, $DF0B                                  ; $52E6: $21 $0B $DF

jr_030_52E9:
    jr jr_030_52EE                                ; $52E9: $18 $03

jr_030_52EB:
    ld hl, $DF09                                  ; $52EB: $21 $09 $DF

jr_030_52EE:
    res 0, [hl]                                   ; $52EE: $CB $86
    res 2, [hl]                                   ; $52F0: $CB $96
    res 3, [hl]                                   ; $52F2: $CB $9E
    res 4, [hl]                                   ; $52F4: $CB $A6
    ld hl, $DF3A                                  ; $52F6: $21 $3A $DF
    add l                                         ; $52F9: $85
    ld l, a                                       ; $52FA: $6F
    ld a, h                                       ; $52FB: $7C
    adc $00                                       ; $52FC: $CE $00
    ld h, a                                       ; $52FE: $67
    ld a, e                                       ; $52FF: $7B
    ld [hl+], a                                   ; $5300: $22
    ld [hl], d                                    ; $5301: $72
    pop af                                        ; $5302: $F1
    ld d, $00                                     ; $5303: $16 $00
    ld e, a                                       ; $5305: $5F
    jr nc, jr_030_531C                            ; $5306: $30 $14

    push bc                                       ; $5308: $C5
    ld hl, $DF15                                  ; $5309: $21 $15 $DF
    add hl, de                                    ; $530C: $19
    ld a, c                                       ; $530D: $79
    add [hl]                                      ; $530E: $86
    ld c, a                                       ; $530F: $4F
    ld a, b                                       ; $5310: $78
    inc hl                                        ; $5311: $23
    adc [hl]                                      ; $5312: $8E
    ld hl, $DF47                                  ; $5313: $21 $47 $DF
    add hl, de                                    ; $5316: $19
    ld [hl-], a                                   ; $5317: $32
    ld [hl], c                                    ; $5318: $71
    pop bc                                        ; $5319: $C1
    jr jr_030_532E                                ; $531A: $18 $12

jr_030_531C:
    ld hl, $DF46                                  ; $531C: $21 $46 $DF
    add hl, de                                    ; $531F: $19
    ld a, c                                       ; $5320: $79
    ld [hl+], a                                   ; $5321: $22
    ld [hl], b                                    ; $5322: $70
    ld hl, $DF15                                  ; $5323: $21 $15 $DF
    add hl, de                                    ; $5326: $19
    ld a, c                                       ; $5327: $79
    sub [hl]                                      ; $5328: $96
    ld c, a                                       ; $5329: $4F
    ld a, b                                       ; $532A: $78
    inc hl                                        ; $532B: $23
    sbc [hl]                                      ; $532C: $9E
    ld b, a                                       ; $532D: $47

jr_030_532E:
    ld hl, $DF3A                                  ; $532E: $21 $3A $DF
    add hl, de                                    ; $5331: $19
    bit 7, b                                      ; $5332: $CB $78
    jr nz, jr_030_5340                            ; $5334: $20 $0A

    ld a, [hl+]                                   ; $5336: $2A
    push bc                                       ; $5337: $C5
    ld b, [hl]                                    ; $5338: $46
    ld c, a                                       ; $5339: $4F
    pop hl                                        ; $533A: $E1
    call Call_030_40AA                            ; $533B: $CD $AA $40
    jr jr_030_535C                                ; $533E: $18 $1C

jr_030_5340:
    ld a, c                                       ; $5340: $79
    cpl                                           ; $5341: $2F
    add $01                                       ; $5342: $C6 $01
    ld c, a                                       ; $5344: $4F
    ld a, b                                       ; $5345: $78
    cpl                                           ; $5346: $2F
    adc $00                                       ; $5347: $CE $00
    ld b, a                                       ; $5349: $47
    ld a, [hl+]                                   ; $534A: $2A
    push bc                                       ; $534B: $C5
    ld b, [hl]                                    ; $534C: $46
    ld c, a                                       ; $534D: $4F
    pop hl                                        ; $534E: $E1
    call Call_030_40AA                            ; $534F: $CD $AA $40
    ld a, l                                       ; $5352: $7D
    cpl                                           ; $5353: $2F
    add $01                                       ; $5354: $C6 $01
    ld l, a                                       ; $5356: $6F
    ld a, h                                       ; $5357: $7C
    cpl                                           ; $5358: $2F
    adc $00                                       ; $5359: $CE $00
    ld h, a                                       ; $535B: $67

jr_030_535C:
    ld a, l                                       ; $535C: $7D
    ld b, h                                       ; $535D: $44
    ld hl, $DF34                                  ; $535E: $21 $34 $DF
    add hl, de                                    ; $5361: $19
    ld [hl+], a                                   ; $5362: $22
    ld [hl], b                                    ; $5363: $70
    srl e                                         ; $5364: $CB $3B
    ld hl, $DF09                                  ; $5366: $21 $09 $DF
    add hl, de                                    ; $5369: $19
    set 2, [hl]                                   ; $536A: $CB $D6
    ret                                           ; $536C: $C9


Jump_030_536D:
    ld a, b                                       ; $536D: $78
    ld b, $00                                     ; $536E: $06 $00
    sla c                                         ; $5370: $CB $21
    ld hl, $DF40                                  ; $5372: $21 $40 $DF
    add hl, bc                                    ; $5375: $09
    ld [hl], a                                    ; $5376: $77
    ld hl, $DF3A                                  ; $5377: $21 $3A $DF
    add hl, bc                                    ; $537A: $09
    srl a                                         ; $537B: $CB $3F
    jr nz, jr_030_5380                            ; $537D: $20 $01

    inc a                                         ; $537F: $3C

jr_030_5380:
    ld [hl], a                                    ; $5380: $77
    ld hl, $DF34                                  ; $5381: $21 $34 $DF
    add hl, bc                                    ; $5384: $09
    ld a, e                                       ; $5385: $7B
    ld [hl+], a                                   ; $5386: $22
    ld [hl], d                                    ; $5387: $72
    ld hl, $DF46                                  ; $5388: $21 $46 $DF
    add hl, bc                                    ; $538B: $09
    xor a                                         ; $538C: $AF
    ld [hl+], a                                   ; $538D: $22
    ld [hl], a                                    ; $538E: $77
    srl c                                         ; $538F: $CB $39
    ld hl, $DF09                                  ; $5391: $21 $09 $DF
    add hl, bc                                    ; $5394: $09
    ld a, [hl]                                    ; $5395: $7E
    and $E2                                       ; $5396: $E6 $E2
    or $01                                        ; $5398: $F6 $01
    ld [hl], a                                    ; $539A: $77
    ret                                           ; $539B: $C9


Call_030_539C:
    bit 7, a                                      ; $539C: $CB $7F
    res 7, a                                      ; $539E: $CB $BF
    push af                                       ; $53A0: $F5
    push de                                       ; $53A1: $D5
    ld hl, $DF09                                  ; $53A2: $21 $09 $DF
    ld d, $00                                     ; $53A5: $16 $00
    ld e, a                                       ; $53A7: $5F
    add hl, de                                    ; $53A8: $19
    ld a, [hl]                                    ; $53A9: $7E
    jr nz, jr_030_53B1                            ; $53AA: $20 $05

    and $F2                                       ; $53AC: $E6 $F2
    ld [hl], a                                    ; $53AE: $77
    jr jr_030_53B8                                ; $53AF: $18 $07

jr_030_53B1:
    and $EA                                       ; $53B1: $E6 $EA
    ld [hl], a                                    ; $53B3: $77
    ld a, e                                       ; $53B4: $7B
    add $03                                       ; $53B5: $C6 $03
    ld e, a                                       ; $53B7: $5F

jr_030_53B8:
    sla e                                         ; $53B8: $CB $23
    ld hl, $DF34                                  ; $53BA: $21 $34 $DF
    add hl, de                                    ; $53BD: $19
    ld a, c                                       ; $53BE: $79
    ld [hl+], a                                   ; $53BF: $22
    ld [hl], b                                    ; $53C0: $70
    pop bc                                        ; $53C1: $C1
    ld hl, $DF40                                  ; $53C2: $21 $40 $DF
    add hl, de                                    ; $53C5: $19
    ld a, c                                       ; $53C6: $79
    ld [hl+], a                                   ; $53C7: $22
    ld [hl], b                                    ; $53C8: $70
    ld hl, $DF4C                                  ; $53C9: $21 $4C $DF
    add hl, de                                    ; $53CC: $19
    xor a                                         ; $53CD: $AF
    ld [hl+], a                                   ; $53CE: $22
    ld [hl], a                                    ; $53CF: $77
    pop af                                        ; $53D0: $F1
    ld e, a                                       ; $53D1: $5F
    ld hl, $DF09                                  ; $53D2: $21 $09 $DF
    add hl, de                                    ; $53D5: $19
    jr nz, jr_030_53DB                            ; $53D6: $20 $03

    set 3, [hl]                                   ; $53D8: $CB $DE
    ret                                           ; $53DA: $C9


jr_030_53DB:
    set 4, [hl]                                   ; $53DB: $CB $E6
    ret                                           ; $53DD: $C9


Call_030_53DE:
    ld bc, $0003                                  ; $53DE: $01 $03 $00
    ld hl, $DF0B                                  ; $53E1: $21 $0B $DF

jr_030_53E4:
    bit 2, [hl]                                   ; $53E4: $CB $56
    jr nz, jr_030_53FB                            ; $53E6: $20 $13

    bit 0, [hl]                                   ; $53E8: $CB $46
    jr nz, jr_030_5438                            ; $53EA: $20 $4C

    bit 3, [hl]                                   ; $53EC: $CB $5E
    jp nz, Jump_030_547D                          ; $53EE: $C2 $7D $54

Jump_030_53F1:
    bit 4, [hl]                                   ; $53F1: $CB $66
    jp nz, Jump_030_5496                          ; $53F3: $C2 $96 $54

Jump_030_53F6:
jr_030_53F6:
    dec hl                                        ; $53F6: $2B
    dec c                                         ; $53F7: $0D
    jr nz, jr_030_53E4                            ; $53F8: $20 $EA

    ret                                           ; $53FA: $C9


jr_030_53FB:
    push bc                                       ; $53FB: $C5
    push hl                                       ; $53FC: $E5
    dec c                                         ; $53FD: $0D
    sla c                                         ; $53FE: $CB $21
    set 5, [hl]                                   ; $5400: $CB $EE
    ld hl, $DF3B                                  ; $5402: $21 $3B $DF
    add hl, bc                                    ; $5405: $09
    ld a, [hl-]                                   ; $5406: $3A
    or [hl]                                       ; $5407: $B6
    jr nz, jr_030_541C                            ; $5408: $20 $12

    ld hl, $DF46                                  ; $540A: $21 $46 $DF
    add hl, bc                                    ; $540D: $09
    ld a, [hl+]                                   ; $540E: $2A
    ld d, [hl]                                    ; $540F: $56
    ld hl, $DF15                                  ; $5410: $21 $15 $DF
    add hl, bc                                    ; $5413: $09
    ld [hl+], a                                   ; $5414: $22
    ld [hl], d                                    ; $5415: $72
    pop hl                                        ; $5416: $E1
    pop bc                                        ; $5417: $C1
    res 2, [hl]                                   ; $5418: $CB $96
    jr jr_030_53F6                                ; $541A: $18 $DA

jr_030_541C:
    dec [hl]                                      ; $541C: $35
    ld a, [hl+]                                   ; $541D: $2A
    cp $FF                                        ; $541E: $FE $FF
    jr nz, jr_030_5423                            ; $5420: $20 $01

    dec [hl]                                      ; $5422: $35

jr_030_5423:
    ld hl, $DF34                                  ; $5423: $21 $34 $DF
    add hl, bc                                    ; $5426: $09
    ld a, [hl+]                                   ; $5427: $2A
    ld d, [hl]                                    ; $5428: $56
    ld e, a                                       ; $5429: $5F
    ld hl, $DF15                                  ; $542A: $21 $15 $DF
    add hl, bc                                    ; $542D: $09
    ld a, [hl]                                    ; $542E: $7E
    add e                                         ; $542F: $83
    ld [hl+], a                                   ; $5430: $22
    ld a, [hl]                                    ; $5431: $7E
    adc d                                         ; $5432: $8A
    ld [hl], a                                    ; $5433: $77
    pop hl                                        ; $5434: $E1
    pop bc                                        ; $5435: $C1
    jr jr_030_53F6                                ; $5436: $18 $BE

jr_030_5438:
    push bc                                       ; $5438: $C5
    push hl                                       ; $5439: $E5
    set 5, [hl]                                   ; $543A: $CB $EE
    dec c                                         ; $543C: $0D
    sla c                                         ; $543D: $CB $21
    ld hl, $DF34                                  ; $543F: $21 $34 $DF
    add hl, bc                                    ; $5442: $09
    ld a, [hl+]                                   ; $5443: $2A
    ld d, [hl]                                    ; $5444: $56
    ld e, a                                       ; $5445: $5F
    ld hl, $DF46                                  ; $5446: $21 $46 $DF
    add hl, bc                                    ; $5449: $09
    ld a, [hl]                                    ; $544A: $7E
    add e                                         ; $544B: $83
    ld [hl+], a                                   ; $544C: $22
    ld a, [hl]                                    ; $544D: $7E
    adc d                                         ; $544E: $8A
    ld [hl-], a                                   ; $544F: $32
    ld d, a                                       ; $5450: $57
    ld a, [hl]                                    ; $5451: $7E
    ld hl, $DF1D                                  ; $5452: $21 $1D $DF
    add hl, bc                                    ; $5455: $09
    add [hl]                                      ; $5456: $86
    ld [hl+], a                                   ; $5457: $22
    ld a, [hl]                                    ; $5458: $7E
    adc d                                         ; $5459: $8A
    ld [hl], a                                    ; $545A: $77
    ld hl, $DF3A                                  ; $545B: $21 $3A $DF
    add hl, bc                                    ; $545E: $09
    dec [hl]                                      ; $545F: $35
    jr nz, jr_030_5478                            ; $5460: $20 $16

    ld e, l                                       ; $5462: $5D
    ld d, h                                       ; $5463: $54
    ld hl, $DF40                                  ; $5464: $21 $40 $DF
    add hl, bc                                    ; $5467: $09
    ld a, [hl]                                    ; $5468: $7E
    ld [de], a                                    ; $5469: $12
    ld hl, $DF34                                  ; $546A: $21 $34 $DF
    add hl, bc                                    ; $546D: $09
    ld a, [hl]                                    ; $546E: $7E
    cpl                                           ; $546F: $2F
    add $01                                       ; $5470: $C6 $01
    ld [hl+], a                                   ; $5472: $22
    ld a, [hl]                                    ; $5473: $7E
    cpl                                           ; $5474: $2F
    adc $00                                       ; $5475: $CE $00
    ld [hl], a                                    ; $5477: $77

jr_030_5478:
    pop hl                                        ; $5478: $E1
    pop bc                                        ; $5479: $C1
    jp Jump_030_53F6                              ; $547A: $C3 $F6 $53


Jump_030_547D:
    push bc                                       ; $547D: $C5
    push hl                                       ; $547E: $E5
    dec c                                         ; $547F: $0D
    sla c                                         ; $5480: $CB $21
    call Call_030_54B6                            ; $5482: $CD $B6 $54
    ld hl, $DF1D                                  ; $5485: $21 $1D $DF
    add hl, bc                                    ; $5488: $09
    ld a, [hl]                                    ; $5489: $7E
    add e                                         ; $548A: $83
    ld [hl+], a                                   ; $548B: $22
    ld a, [hl]                                    ; $548C: $7E
    adc d                                         ; $548D: $8A
    ld [hl], a                                    ; $548E: $77
    pop hl                                        ; $548F: $E1
    pop bc                                        ; $5490: $C1
    set 5, [hl]                                   ; $5491: $CB $EE
    jp Jump_030_53F1                              ; $5493: $C3 $F1 $53


Jump_030_5496:
    push bc                                       ; $5496: $C5
    push hl                                       ; $5497: $E5
    ld a, c                                       ; $5498: $79
    add $03                                       ; $5499: $C6 $03
    sla a                                         ; $549B: $CB $27
    ld c, a                                       ; $549D: $4F
    call Call_030_54B6                            ; $549E: $CD $B6 $54
    ld a, c                                       ; $54A1: $79
    sub $06                                       ; $54A2: $D6 $06
    ld c, a                                       ; $54A4: $4F
    ld hl, $DF1D                                  ; $54A5: $21 $1D $DF
    add hl, bc                                    ; $54A8: $09
    ld a, [hl]                                    ; $54A9: $7E
    add e                                         ; $54AA: $83
    ld [hl+], a                                   ; $54AB: $22
    ld a, [hl]                                    ; $54AC: $7E
    adc d                                         ; $54AD: $8A
    ld [hl], a                                    ; $54AE: $77
    pop hl                                        ; $54AF: $E1
    pop bc                                        ; $54B0: $C1
    set 5, [hl]                                   ; $54B1: $CB $EE
    jp Jump_030_53F6                              ; $54B3: $C3 $F6 $53


Call_030_54B6:
    ld hl, $DF34                                  ; $54B6: $21 $34 $DF
    add hl, bc                                    ; $54B9: $09
    ld a, [hl+]                                   ; $54BA: $2A
    ld d, [hl]                                    ; $54BB: $56
    ld e, a                                       ; $54BC: $5F
    ld hl, $DF4C                                  ; $54BD: $21 $4C $DF
    add hl, bc                                    ; $54C0: $09
    ld a, [hl]                                    ; $54C1: $7E
    add e                                         ; $54C2: $83
    ld [hl+], a                                   ; $54C3: $22
    ld e, a                                       ; $54C4: $5F
    ld a, [hl]                                    ; $54C5: $7E
    adc d                                         ; $54C6: $8A
    ld [hl], a                                    ; $54C7: $77
    ld d, a                                       ; $54C8: $57
    ld hl, $DF40                                  ; $54C9: $21 $40 $DF
    add hl, bc                                    ; $54CC: $09
    ld a, [hl+]                                   ; $54CD: $2A
    ld h, [hl]                                    ; $54CE: $66
    ld l, a                                       ; $54CF: $6F
    bit 7, h                                      ; $54D0: $CB $7C
    jr nz, jr_030_54E4                            ; $54D2: $20 $10

    call Call_030_4198                            ; $54D4: $CD $98 $41
    ret nc                                        ; $54D7: $D0

jr_030_54D8:
    ld a, e                                       ; $54D8: $7B
    sub l                                         ; $54D9: $95
    ld e, a                                       ; $54DA: $5F
    ld a, d                                       ; $54DB: $7A
    sbc h                                         ; $54DC: $9C
    ld hl, $DF4D                                  ; $54DD: $21 $4D $DF
    add hl, bc                                    ; $54E0: $09
    ld [hl-], a                                   ; $54E1: $32
    ld [hl], e                                    ; $54E2: $73
    ret                                           ; $54E3: $C9


jr_030_54E4:
    dec hl                                        ; $54E4: $2B
    call Call_030_4198                            ; $54E5: $CD $98 $41
    ret c                                         ; $54E8: $D8

    inc hl                                        ; $54E9: $23
    jr jr_030_54D8                                ; $54EA: $18 $EC

Call_030_54EC:
    ld a, [hl+]                                   ; $54EC: $2A
    ld e, a                                       ; $54ED: $5F
    ld a, [hl+]                                   ; $54EE: $2A
    ld d, a                                       ; $54EF: $57
    push de                                       ; $54F0: $D5
    ld e, l                                       ; $54F1: $5D
    ld d, h                                       ; $54F2: $54
    ld b, $00                                     ; $54F3: $06 $00
    sla c                                         ; $54F5: $CB $21
    ld hl, $DF58                                  ; $54F7: $21 $58 $DF
    add hl, bc                                    ; $54FA: $09
    ld a, e                                       ; $54FB: $7B
    ld [hl+], a                                   ; $54FC: $22
    ld [hl], d                                    ; $54FD: $72
    pop de                                        ; $54FE: $D1
    ld hl, $DF68                                  ; $54FF: $21 $68 $DF
    add hl, bc                                    ; $5502: $09
    ld a, e                                       ; $5503: $7B
    ld [hl+], a                                   ; $5504: $22
    ld [hl], d                                    ; $5505: $72
    ld hl, $DF60                                  ; $5506: $21 $60 $DF
    xor a                                         ; $5509: $AF
    ld [hl+], a                                   ; $550A: $22
    ld [hl], a                                    ; $550B: $77
    srl c                                         ; $550C: $CB $39
    ld hl, $DF70                                  ; $550E: $21 $70 $DF
    add hl, bc                                    ; $5511: $09
    ld [hl], a                                    ; $5512: $77
    ld hl, $DF0D                                  ; $5513: $21 $0D $DF
    add hl, bc                                    ; $5516: $09
    ld a, [hl]                                    ; $5517: $7E
    and $F0                                       ; $5518: $E6 $F0
    or $21                                        ; $551A: $F6 $21
    ld [hl], a                                    ; $551C: $77
    ret                                           ; $551D: $C9


Call_030_551E:
    ld de, $0004                                  ; $551E: $11 $04 $00
    ld hl, $DF10                                  ; $5521: $21 $10 $DF

jr_030_5524:
    ld a, [hl]                                    ; $5524: $7E
    and $0B                                       ; $5525: $E6 $0B
    jr nz, jr_030_552E                            ; $5527: $20 $05

Jump_030_5529:
jr_030_5529:
    dec hl                                        ; $5529: $2B
    dec e                                         ; $552A: $1D
    jr nz, jr_030_5524                            ; $552B: $20 $F7

    ret                                           ; $552D: $C9


jr_030_552E:
    push hl                                       ; $552E: $E5
    push de                                       ; $552F: $D5
    dec e                                         ; $5530: $1D
    sla e                                         ; $5531: $CB $23
    bit 1, a                                      ; $5533: $CB $4F
    jr nz, jr_030_55AF                            ; $5535: $20 $78

    bit 3, a                                      ; $5537: $CB $5F
    jp nz, Jump_030_55F3                          ; $5539: $C2 $F3 $55

    ld hl, $DF61                                  ; $553C: $21 $61 $DF
    add hl, de                                    ; $553F: $19
    ld a, [hl]                                    ; $5540: $7E
    cp $0F                                        ; $5541: $FE $0F
    jr nc, jr_030_5569                            ; $5543: $30 $24

jr_030_5545:
    ld hl, $DF68                                  ; $5545: $21 $68 $DF
    add hl, de                                    ; $5548: $19
    ld a, [hl+]                                   ; $5549: $2A
    ld b, [hl]                                    ; $554A: $46
    ld hl, $DF60                                  ; $554B: $21 $60 $DF
    add hl, de                                    ; $554E: $19
    add [hl]                                      ; $554F: $86
    ld [hl+], a                                   ; $5550: $22
    ld a, [hl]                                    ; $5551: $7E
    adc b                                         ; $5552: $88
    ld [hl], a                                    ; $5553: $77
    srl e                                         ; $5554: $CB $3B
    ld hl, $DF70                                  ; $5556: $21 $70 $DF
    add hl, de                                    ; $5559: $19
    ld c, [hl]                                    ; $555A: $4E
    ld [hl], a                                    ; $555B: $77
    cp c                                          ; $555C: $B9
    jr z, jr_030_5565                             ; $555D: $28 $06

    pop de                                        ; $555F: $D1
    pop hl                                        ; $5560: $E1
    set 5, [hl]                                   ; $5561: $CB $EE
    jr jr_030_5529                                ; $5563: $18 $C4

jr_030_5565:
    pop de                                        ; $5565: $D1
    pop hl                                        ; $5566: $E1
    jr jr_030_5529                                ; $5567: $18 $C0

jr_030_5569:
    ld a, $0F                                     ; $5569: $3E $0F
    ld [hl-], a                                   ; $556B: $32
    ld [hl], $00                                  ; $556C: $36 $00
    srl e                                         ; $556E: $CB $3B
    ld hl, $DF70                                  ; $5570: $21 $70 $DF
    add hl, de                                    ; $5573: $19
    ld a, [hl]                                    ; $5574: $7E
    ld [hl], $0F                                  ; $5575: $36 $0F
    ld hl, $DF0D                                  ; $5577: $21 $0D $DF
    add hl, de                                    ; $557A: $19
    cp $0F                                        ; $557B: $FE $0F
    jr z, jr_030_5581                             ; $557D: $28 $02

    set 5, [hl]                                   ; $557F: $CB $EE

jr_030_5581:
    ld a, [hl]                                    ; $5581: $7E
    and $F0                                       ; $5582: $E6 $F0
    bit 4, a                                      ; $5584: $CB $67
    jr z, jr_030_558F                             ; $5586: $28 $07

    res 4, a                                      ; $5588: $CB $A7
    ld [hl], a                                    ; $558A: $77
    pop de                                        ; $558B: $D1
    pop hl                                        ; $558C: $E1
    jr jr_030_5529                                ; $558D: $18 $9A

jr_030_558F:
    or $02                                        ; $558F: $F6 $02
    ld [hl], a                                    ; $5591: $77
    sla e                                         ; $5592: $CB $23
    ld hl, $DF58                                  ; $5594: $21 $58 $DF
    add hl, de                                    ; $5597: $19
    ld a, [hl+]                                   ; $5598: $2A
    ld h, [hl]                                    ; $5599: $66
    ld l, a                                       ; $559A: $6F
    ld a, [hl+]                                   ; $559B: $2A
    ld b, [hl]                                    ; $559C: $46
    ld hl, $DF68                                  ; $559D: $21 $68 $DF
    add hl, de                                    ; $55A0: $19
    ld [hl+], a                                   ; $55A1: $22
    ld [hl], b                                    ; $55A2: $70
    ld hl, $DF58                                  ; $55A3: $21 $58 $DF
    add hl, de                                    ; $55A6: $19
    ld a, [hl]                                    ; $55A7: $7E
    add $02                                       ; $55A8: $C6 $02
    ld [hl+], a                                   ; $55AA: $22
    ld a, [hl]                                    ; $55AB: $7E
    adc $00                                       ; $55AC: $CE $00
    ld [hl], a                                    ; $55AE: $77

jr_030_55AF:
    ld hl, $DF58                                  ; $55AF: $21 $58 $DF
    add hl, de                                    ; $55B2: $19
    ld a, [hl+]                                   ; $55B3: $2A
    ld h, [hl]                                    ; $55B4: $66
    ld l, a                                       ; $55B5: $6F
    ld a, [hl]                                    ; $55B6: $7E
    ld hl, $DF61                                  ; $55B7: $21 $61 $DF
    add hl, de                                    ; $55BA: $19
    ld b, [hl]                                    ; $55BB: $46
    bit 7, b                                      ; $55BC: $CB $78
    jr nz, jr_030_55C3                            ; $55BE: $20 $03

    cp b                                          ; $55C0: $B8
    jr c, jr_030_5545                             ; $55C1: $38 $82

jr_030_55C3:
    ld [hl-], a                                   ; $55C3: $32
    ld [hl], $00                                  ; $55C4: $36 $00
    ld c, a                                       ; $55C6: $4F
    ld hl, $DF58                                  ; $55C7: $21 $58 $DF
    add hl, de                                    ; $55CA: $19
    ld a, [hl+]                                   ; $55CB: $2A
    ld h, [hl]                                    ; $55CC: $66
    ld l, a                                       ; $55CD: $6F
    inc hl                                        ; $55CE: $23
    ld a, [hl+]                                   ; $55CF: $2A
    ld b, [hl]                                    ; $55D0: $46
    ld hl, $DF68                                  ; $55D1: $21 $68 $DF
    add hl, de                                    ; $55D4: $19
    ld [hl+], a                                   ; $55D5: $22
    ld [hl], b                                    ; $55D6: $70
    srl e                                         ; $55D7: $CB $3B
    ld hl, $DF70                                  ; $55D9: $21 $70 $DF
    add hl, de                                    ; $55DC: $19
    ld a, [hl]                                    ; $55DD: $7E
    ld [hl], c                                    ; $55DE: $71
    ld hl, $DF0D                                  ; $55DF: $21 $0D $DF
    add hl, de                                    ; $55E2: $19
    cp c                                          ; $55E3: $B9
    jr z, jr_030_55E8                             ; $55E4: $28 $02

    set 5, [hl]                                   ; $55E6: $CB $EE

jr_030_55E8:
    ld a, [hl]                                    ; $55E8: $7E
    and $F0                                       ; $55E9: $E6 $F0
    or $04                                        ; $55EB: $F6 $04
    ld [hl], a                                    ; $55ED: $77

jr_030_55EE:
    pop de                                        ; $55EE: $D1
    pop hl                                        ; $55EF: $E1
    jp Jump_030_5529                              ; $55F0: $C3 $29 $55


Jump_030_55F3:
    ld hl, $DF68                                  ; $55F3: $21 $68 $DF
    add hl, de                                    ; $55F6: $19
    ld a, [hl+]                                   ; $55F7: $2A
    ld b, [hl]                                    ; $55F8: $46
    ld c, a                                       ; $55F9: $4F
    ld hl, $DF60                                  ; $55FA: $21 $60 $DF
    add hl, de                                    ; $55FD: $19
    ld a, [hl]                                    ; $55FE: $7E
    add c                                         ; $55FF: $81
    ld [hl+], a                                   ; $5600: $22
    ld c, a                                       ; $5601: $4F
    ld a, [hl]                                    ; $5602: $7E
    adc b                                         ; $5603: $88
    ld [hl], a                                    ; $5604: $77
    ld b, a                                       ; $5605: $47
    srl e                                         ; $5606: $CB $3B
    ld hl, $DF70                                  ; $5608: $21 $70 $DF
    add hl, de                                    ; $560B: $19
    bit 7, a                                      ; $560C: $CB $7F
    jr nz, jr_030_561F                            ; $560E: $20 $0F

    or c                                          ; $5610: $B1
    jr z, jr_030_561F                             ; $5611: $28 $0C

    ld a, [hl]                                    ; $5613: $7E
    ld [hl], b                                    ; $5614: $70
    cp b                                          ; $5615: $B8
    jr z, jr_030_55EE                             ; $5616: $28 $D6

    pop de                                        ; $5618: $D1
    pop hl                                        ; $5619: $E1
    set 5, [hl]                                   ; $561A: $CB $EE
    jp Jump_030_5529                              ; $561C: $C3 $29 $55


jr_030_561F:
    ld c, [hl]                                    ; $561F: $4E
    ld [hl], $00                                  ; $5620: $36 $00
    pop de                                        ; $5622: $D1
    pop hl                                        ; $5623: $E1
    ld a, [hl]                                    ; $5624: $7E
    and $F0                                       ; $5625: $E6 $F0
    ld [hl], a                                    ; $5627: $77
    ld a, c                                       ; $5628: $79
    and a                                         ; $5629: $A7
    jp z, Jump_030_5529                           ; $562A: $CA $29 $55

    set 5, [hl]                                   ; $562D: $CB $EE
    jp Jump_030_5529                              ; $562F: $C3 $29 $55


Call_030_5632:
    swap a                                        ; $5632: $CB $37
    or e                                          ; $5634: $B3
    srl a                                         ; $5635: $CB $3F
    ld e, a                                       ; $5637: $5F
    ld d, $00                                     ; $5638: $16 $00
    ld hl, $564B                                  ; $563A: $21 $4B $56
    jr c, jr_030_5646                             ; $563D: $38 $07

    add hl, de                                    ; $563F: $19
    ld a, [hl]                                    ; $5640: $7E
    swap a                                        ; $5641: $CB $37
    and $0F                                       ; $5643: $E6 $0F
    ret                                           ; $5645: $C9


jr_030_5646:
    add hl, de                                    ; $5646: $19
    ld a, [hl]                                    ; $5647: $7E
    and $0F                                       ; $5648: $E6 $0F
    ret                                           ; $564A: $C9


    nop                                           ; $564B: $00
    nop                                           ; $564C: $00
    nop                                           ; $564D: $00
    nop                                           ; $564E: $00
    nop                                           ; $564F: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    ld bc, $1111                                  ; $5657: $01 $11 $11
    ld de, $0000                                  ; $565A: $11 $00 $00
    ld bc, $1111                                  ; $565D: $01 $11 $11
    ld de, $2222                                  ; $5660: $11 $22 $22
    nop                                           ; $5663: $00
    ld bc, $1111                                  ; $5664: $01 $11 $11
    ld [hl+], a                                   ; $5667: $22
    ld [hl+], a                                   ; $5668: $22
    inc sp                                        ; $5669: $33
    inc sp                                        ; $566A: $33
    nop                                           ; $566B: $00
    ld bc, $2211                                  ; $566C: $01 $11 $22
    ld [hl+], a                                   ; $566F: $22
    inc sp                                        ; $5670: $33
    inc sp                                        ; $5671: $33
    ld b, h                                       ; $5672: $44
    nop                                           ; $5673: $00
    ld de, $2212                                  ; $5674: $11 $12 $22
    inc sp                                        ; $5677: $33
    inc [hl]                                      ; $5678: $34
    ld b, h                                       ; $5679: $44
    ld d, l                                       ; $567A: $55
    nop                                           ; $567B: $00
    ld de, $2322                                  ; $567C: $11 $22 $23
    inc [hl]                                      ; $567F: $34
    ld b, h                                       ; $5680: $44
    ld d, l                                       ; $5681: $55
    ld h, [hl]                                    ; $5682: $66
    nop                                           ; $5683: $00
    ld de, $3322                                  ; $5684: $11 $22 $33
    ld b, h                                       ; $5687: $44
    ld d, l                                       ; $5688: $55
    ld h, [hl]                                    ; $5689: $66
    ld [hl], a                                    ; $568A: $77
    ld bc, $2312                                  ; $568B: $01 $12 $23
    inc [hl]                                      ; $568E: $34
    ld b, l                                       ; $568F: $45
    ld d, [hl]                                    ; $5690: $56
    ld [hl], a                                    ; $5691: $77
    ld a, b                                       ; $5692: $78
    ld bc, $2312                                  ; $5693: $01 $12 $23
    ld b, h                                       ; $5696: $44
    ld d, l                                       ; $5697: $55
    ld h, a                                       ; $5698: $67
    ld a, b                                       ; $5699: $78
    adc c                                         ; $569A: $89
    ld bc, $3312                                  ; $569B: $01 $12 $33
    ld b, l                                       ; $569E: $45
    ld d, [hl]                                    ; $569F: $56
    ld [hl], a                                    ; $56A0: $77
    adc c                                         ; $56A1: $89
    sbc d                                         ; $56A2: $9A
    ld bc, $3422                                  ; $56A3: $01 $22 $34
    ld b, l                                       ; $56A6: $45
    ld h, a                                       ; $56A7: $67
    ld a, b                                       ; $56A8: $78
    sbc d                                         ; $56A9: $9A
    xor e                                         ; $56AA: $AB
    ld bc, $3422                                  ; $56AB: $01 $22 $34
    ld d, [hl]                                    ; $56AE: $56
    ld h, a                                       ; $56AF: $67
    adc c                                         ; $56B0: $89
    xor d                                         ; $56B1: $AA
    cp h                                          ; $56B2: $BC
    ld bc, $3423                                  ; $56B3: $01 $23 $34
    ld d, [hl]                                    ; $56B6: $56
    ld a, b                                       ; $56B7: $78
    sbc d                                         ; $56B8: $9A
    xor e                                         ; $56B9: $AB
    call $2301                                    ; $56BA: $CD $01 $23
    ld b, l                                       ; $56BD: $45
    ld h, a                                       ; $56BE: $67
    ld a, b                                       ; $56BF: $78
    sbc d                                         ; $56C0: $9A
    cp h                                          ; $56C1: $BC
    sbc $01                                       ; $56C2: $DE $01
    inc hl                                        ; $56C4: $23
    ld b, l                                       ; $56C5: $45
    ld h, a                                       ; $56C6: $67
    adc c                                         ; $56C7: $89
    xor e                                         ; $56C8: $AB
    call Call_000_21EF                            ; $56C9: $CD $EF $21
    ld a, b                                       ; $56CC: $78
    rst $18                                       ; $56CD: $DF
    ld a, [hl]                                    ; $56CE: $7E
    sub $01                                       ; $56CF: $D6 $01
    ld [hl+], a                                   ; $56D1: $22
    ld c, a                                       ; $56D2: $4F
    ld a, [hl]                                    ; $56D3: $7E
    sbc $00                                       ; $56D4: $DE $00
    ld [hl], a                                    ; $56D6: $77
    or c                                          ; $56D7: $B1
    jr z, jr_030_56F8                             ; $56D8: $28 $1E

    ld hl, $DF76                                  ; $56DA: $21 $76 $DF
    ld a, [hl+]                                   ; $56DD: $2A
    ld h, [hl]                                    ; $56DE: $66
    ld l, a                                       ; $56DF: $6F
    call Call_000_3BEF                            ; $56E0: $CD $EF $3B
    bit 7, h                                      ; $56E3: $CB $7C
    jr z, jr_030_56F0                             ; $56E5: $28 $09

    ld h, $40                                     ; $56E7: $26 $40
    ld a, [$DF75]                                 ; $56E9: $FA $75 $DF
    inc a                                         ; $56EC: $3C
    ld [$DF75], a                                 ; $56ED: $EA $75 $DF

jr_030_56F0:
    ld a, l                                       ; $56F0: $7D
    ld b, h                                       ; $56F1: $44
    ld hl, $DF76                                  ; $56F2: $21 $76 $DF
    ld [hl+], a                                   ; $56F5: $22
    ld [hl], b                                    ; $56F6: $70
    ret                                           ; $56F7: $C9


jr_030_56F8:
    ld hl, $DF74                                  ; $56F8: $21 $74 $DF
    res 7, [hl]                                   ; $56FB: $CB $BE
    ld c, $02                                     ; $56FD: $0E $02
    jp Jump_030_505C                              ; $56FF: $C3 $5C $50


    ld hl, $5A87                                  ; $5702: $21 $87 $5A
    cp [hl]                                       ; $5705: $BE
    ret nc                                        ; $5706: $D0

    ld d, $00                                     ; $5707: $16 $00
    ld e, a                                       ; $5709: $5F
    ld h, $00                                     ; $570A: $26 $00
    ld l, a                                       ; $570C: $6F
    sla l                                         ; $570D: $CB $25
    rl h                                          ; $570F: $CB $14
    add hl, de                                    ; $5711: $19
    ld e, l                                       ; $5712: $5D
    ld d, h                                       ; $5713: $54
    ld hl, $5A85                                  ; $5714: $21 $85 $5A
    ld a, [hl+]                                   ; $5717: $2A
    ld b, [hl]                                    ; $5718: $46
    ld c, a                                       ; $5719: $4F
    ld hl, $5A79                                  ; $571A: $21 $79 $5A
    add hl, bc                                    ; $571D: $09
    add hl, de                                    ; $571E: $19
    ld a, [hl+]                                   ; $571F: $2A
    ld b, a                                       ; $5720: $47
    ld a, [hl+]                                   ; $5721: $2A
    ld h, [hl]                                    ; $5722: $66
    ld l, a                                       ; $5723: $6F
    ld a, [$DF00]                                 ; $5724: $FA $00 $DF
    add b                                         ; $5727: $80
    ld bc, $0084                                  ; $5728: $01 $84 $00
    add hl, bc                                    ; $572B: $09
    ld [$DFA9], a                                 ; $572C: $EA $A9 $DF
    ld a, h                                       ; $572F: $7C
    ld [$DFA8], a                                 ; $5730: $EA $A8 $DF
    ld a, l                                       ; $5733: $7D
    ld [$DFA7], a                                 ; $5734: $EA $A7 $DF
    xor a                                         ; $5737: $AF
    ld [$DFA6], a                                 ; $5738: $EA $A6 $DF
    ld hl, $DFB3                                  ; $573B: $21 $B3 $DF
    ld bc, $0045                                  ; $573E: $01 $45 $00

jr_030_5741:
    xor a                                         ; $5741: $AF
    ld [hl+], a                                   ; $5742: $22
    dec bc                                        ; $5743: $0B
    ld a, c                                       ; $5744: $79
    or b                                          ; $5745: $B0
    jr nz, jr_030_5741                            ; $5746: $20 $F9

    call Call_030_577F                            ; $5748: $CD $7F $57
    call Call_000_3D65                            ; $574B: $CD $65 $3D
    ld a, $E4                                     ; $574E: $3E $E4
    ld [$DFAC], a                                 ; $5750: $EA $AC $DF
    ld hl, $DFA6                                  ; $5753: $21 $A6 $DF
    set 7, [hl]                                   ; $5756: $CB $FE
    ret                                           ; $5758: $C9


    ld a, [$DFA6]                                 ; $5759: $FA $A6 $DF
    and $0F                                       ; $575C: $E6 $0F
    jr nz, jr_030_5768                            ; $575E: $20 $08

    ld a, [$DFD3]                                 ; $5760: $FA $D3 $DF
    and a                                         ; $5763: $A7
    jr nz, jr_030_5768                            ; $5764: $20 $02

    xor a                                         ; $5766: $AF
    ret                                           ; $5767: $C9


jr_030_5768:
    ld a, $01                                     ; $5768: $3E $01
    ret                                           ; $576A: $C9


    ld a, c                                       ; $576B: $79
    or b                                          ; $576C: $B0
    jr z, jr_030_577F                             ; $576D: $28 $10

    ld hl, $DFAA                                  ; $576F: $21 $AA $DF
    ld a, [hl+]                                   ; $5772: $2A
    ld h, [hl]                                    ; $5773: $66
    ld l, a                                       ; $5774: $6F
    call Call_030_4041                            ; $5775: $CD $41 $40
    ld a, h                                       ; $5778: $7C
    ld hl, $DFAA                                  ; $5779: $21 $AA $DF
    ld [hl+], a                                   ; $577C: $22
    ld [hl], c                                    ; $577D: $71
    ret                                           ; $577E: $C9


Call_030_577F:
jr_030_577F:
    call Call_000_3D4A                            ; $577F: $CD $4A $3D
    ld c, l                                       ; $5782: $4D
    ld b, h                                       ; $5783: $44
    ld a, $66                                     ; $5784: $3E $66
    call Call_030_4002                            ; $5786: $CD $02 $40
    ld bc, $003C                                  ; $5789: $01 $3C $00
    call Call_030_40AA                            ; $578C: $CD $AA $40
    ld a, l                                       ; $578F: $7D
    ld [$DFAA], a                                 ; $5790: $EA $AA $DF
    ld a, h                                       ; $5793: $7C
    ld [$DFAB], a                                 ; $5794: $EA $AB $DF
    ret                                           ; $5797: $C9


    ld hl, $DFA6                                  ; $5798: $21 $A6 $DF
    bit 7, [hl]                                   ; $579B: $CB $7E
    ret z                                         ; $579D: $C8

    set 4, [hl]                                   ; $579E: $CB $E6
    ld hl, $DFA6                                  ; $57A0: $21 $A6 $DF
    res 7, [hl]                                   ; $57A3: $CB $BE
    ld hl, $DF09                                  ; $57A5: $21 $09 $DF
    xor a                                         ; $57A8: $AF

jr_030_57A9:
    bit 1, [hl]                                   ; $57A9: $CB $4E
    inc hl                                        ; $57AB: $23
    call z, Call_030_57B5                         ; $57AC: $CC $B5 $57
    inc a                                         ; $57AF: $3C
    cp $04                                        ; $57B0: $FE $04
    jr nz, jr_030_57A9                            ; $57B2: $20 $F5

    ret                                           ; $57B4: $C9


Call_030_57B5:
    push af                                       ; $57B5: $F5
    push hl                                       ; $57B6: $E5
    ld [$DF9C], a                                 ; $57B7: $EA $9C $DF
    ld c, a                                       ; $57BA: $4F
    ld b, $00                                     ; $57BB: $06 $00
    sla c                                         ; $57BD: $CB $21
    ld hl, $DF7E                                  ; $57BF: $21 $7E $DF
    add hl, bc                                    ; $57C2: $09
    xor a                                         ; $57C3: $AF
    ld [hl+], a                                   ; $57C4: $22
    ld [hl], a                                    ; $57C5: $77
    call Call_030_48DD                            ; $57C6: $CD $DD $48
    call Call_030_4710                            ; $57C9: $CD $10 $47
    pop hl                                        ; $57CC: $E1
    pop af                                        ; $57CD: $F1
    ret                                           ; $57CE: $C9


    xor a                                         ; $57CF: $AF
    ld hl, $DFA6                                  ; $57D0: $21 $A6 $DF
    bit 4, [hl]                                   ; $57D3: $CB $66
    ret z                                         ; $57D5: $C8

    res 4, [hl]                                   ; $57D6: $CB $A6
    set 7, [hl]                                   ; $57D8: $CB $FE
    ld a, $01                                     ; $57DA: $3E $01
    ret                                           ; $57DC: $C9


    ld a, $52                                     ; $57DD: $3E $52
    ret                                           ; $57DF: $C9


    ld a, $52                                     ; $57E0: $3E $52
    cp c                                          ; $57E2: $B9
    ret nz                                        ; $57E3: $C0

    ld de, $DFA6                                  ; $57E4: $11 $A6 $DF

jr_030_57E7:
    ld a, [de]                                    ; $57E7: $1A
    inc de                                        ; $57E8: $13
    ld [hl+], a                                   ; $57E9: $22
    dec c                                         ; $57EA: $0D
    jr nz, jr_030_57E7                            ; $57EB: $20 $FA

    ret                                           ; $57ED: $C9


    ld a, $52                                     ; $57EE: $3E $52
    cp c                                          ; $57F0: $B9
    ret nz                                        ; $57F1: $C0

    ld de, $DFA6                                  ; $57F2: $11 $A6 $DF

jr_030_57F5:
    ld a, [hl+]                                   ; $57F5: $2A
    ld [de], a                                    ; $57F6: $12
    inc de                                        ; $57F7: $13
    dec c                                         ; $57F8: $0D
    jr nz, jr_030_57F5                            ; $57F9: $20 $FA

    ret                                           ; $57FB: $C9


Call_030_57FC:
    ld a, [$DFA6]                                 ; $57FC: $FA $A6 $DF
    bit 7, a                                      ; $57FF: $CB $7F
    ret z                                         ; $5801: $C8

    ld a, [$DFAA]                                 ; $5802: $FA $AA $DF
    ld c, a                                       ; $5805: $4F
    ld a, [$DFAB]                                 ; $5806: $FA $AB $DF
    ld b, a                                       ; $5809: $47
    call Call_030_58AF                            ; $580A: $CD $AF $58
    call Call_030_5921                            ; $580D: $CD $21 $59
    ld hl, $DFBF                                  ; $5810: $21 $BF $DF
    xor a                                         ; $5813: $AF

Jump_030_5814:
    ld [$DFF9], a                                 ; $5814: $EA $F9 $DF
    ld de, $58A7                                  ; $5817: $11 $A7 $58
    add e                                         ; $581A: $83
    ld e, a                                       ; $581B: $5F
    ld a, d                                       ; $581C: $7A
    adc $00                                       ; $581D: $CE $00
    ld d, a                                       ; $581F: $57
    ld a, [de]                                    ; $5820: $1A
    ld e, a                                       ; $5821: $5F
    ld a, [$DFA6]                                 ; $5822: $FA $A6 $DF
    and e                                         ; $5825: $A3
    jr z, jr_030_5899                             ; $5826: $28 $71

    ld a, [hl]                                    ; $5828: $7E
    sub c                                         ; $5829: $91
    ld [hl+], a                                   ; $582A: $22
    ld d, a                                       ; $582B: $57
    ld a, [hl]                                    ; $582C: $7E
    sbc b                                         ; $582D: $98
    ld [hl+], a                                   ; $582E: $22
    ld e, a                                       ; $582F: $5F
    ld a, [hl]                                    ; $5830: $7E
    sbc $00                                       ; $5831: $DE $00
    ld [hl+], a                                   ; $5833: $22
    bit 7, a                                      ; $5834: $CB $7F
    jr nz, jr_030_583C                            ; $5836: $20 $04

    or d                                          ; $5838: $B2
    or e                                          ; $5839: $B3
    jr nz, jr_030_589D                            ; $583A: $20 $61

jr_030_583C:
    push hl                                       ; $583C: $E5
    push bc                                       ; $583D: $C5
    ld hl, $DFBB                                  ; $583E: $21 $BB $DF
    ld a, [$DFF9]                                 ; $5841: $FA $F9 $DF
    ld c, a                                       ; $5844: $4F
    ld b, $00                                     ; $5845: $06 $00
    add hl, bc                                    ; $5847: $09
    ld a, [hl]                                    ; $5848: $7E
    cp $FE                                        ; $5849: $FE $FE
    jr z, jr_030_5860                             ; $584B: $28 $13

    cp $FF                                        ; $584D: $FE $FF
    jr z, jr_030_587F                             ; $584F: $28 $2E

    ld c, a                                       ; $5851: $4F
    ld a, [$DFF9]                                 ; $5852: $FA $F9 $DF
    call Call_030_596A                            ; $5855: $CD $6A $59
    ld a, [$DFF9]                                 ; $5858: $FA $F9 $DF
    call Call_000_3E3A                            ; $585B: $CD $3A $3E
    jr jr_030_5866                                ; $585E: $18 $06

jr_030_5860:
    ld a, [$DFF9]                                 ; $5860: $FA $F9 $DF
    call Call_000_3E78                            ; $5863: $CD $78 $3E

jr_030_5866:
    pop bc                                        ; $5866: $C1
    pop hl                                        ; $5867: $E1
    ld d, h                                       ; $5868: $54
    ld e, l                                       ; $5869: $5D
    dec de                                        ; $586A: $1B
    ld a, [de]                                    ; $586B: $1A
    bit 7, a                                      ; $586C: $CB $7F
    jr nz, jr_030_583C                            ; $586E: $20 $CC

    and a                                         ; $5870: $A7
    jr nz, jr_030_589D                            ; $5871: $20 $2A

    dec de                                        ; $5873: $1B
    ld a, [de]                                    ; $5874: $1A
    and a                                         ; $5875: $A7
    jr nz, jr_030_589D                            ; $5876: $20 $25

    dec de                                        ; $5878: $1B
    ld a, [de]                                    ; $5879: $1A
    and a                                         ; $587A: $A7
    jr nz, jr_030_589D                            ; $587B: $20 $20

    jr jr_030_583C                                ; $587D: $18 $BD

jr_030_587F:
    ld a, [$DFF9]                                 ; $587F: $FA $F9 $DF
    ld c, a                                       ; $5882: $4F
    ld b, $00                                     ; $5883: $06 $00
    ld hl, $58A7                                  ; $5885: $21 $A7 $58
    add hl, bc                                    ; $5888: $09
    ld a, [hl]                                    ; $5889: $7E
    cpl                                           ; $588A: $2F
    ld b, a                                       ; $588B: $47
    ld a, [$DFA6]                                 ; $588C: $FA $A6 $DF
    and b                                         ; $588F: $A0
    ld [$DFA6], a                                 ; $5890: $EA $A6 $DF
    jr jr_030_5895                                ; $5893: $18 $00

jr_030_5895:
    pop bc                                        ; $5895: $C1
    pop hl                                        ; $5896: $E1
    jr jr_030_589D                                ; $5897: $18 $04

jr_030_5899:
    ld de, $0003                                  ; $5899: $11 $03 $00
    add hl, de                                    ; $589C: $19

jr_030_589D:
    ld a, [$DFF9]                                 ; $589D: $FA $F9 $DF
    inc a                                         ; $58A0: $3C
    cp $04                                        ; $58A1: $FE $04
    jp nz, Jump_030_5814                          ; $58A3: $C2 $14 $58

    ret                                           ; $58A6: $C9


    ld bc, $0402                                  ; $58A7: $01 $02 $04
    ld [$2010], sp                                ; $58AA: $08 $10 $20
    ld b, b                                       ; $58AD: $40
    add b                                         ; $58AE: $80

Call_030_58AF:
    xor a                                         ; $58AF: $AF

jr_030_58B0:
    ld [$DFF9], a                                 ; $58B0: $EA $F9 $DF
    ld e, a                                       ; $58B3: $5F
    ld d, $00                                     ; $58B4: $16 $00
    ld hl, $58AB                                  ; $58B6: $21 $AB $58
    add hl, de                                    ; $58B9: $19
    ld a, [$DFD3]                                 ; $58BA: $FA $D3 $DF
    and [hl]                                      ; $58BD: $A6
    jr z, jr_030_5918                             ; $58BE: $28 $58

    push bc                                       ; $58C0: $C5
    ld a, e                                       ; $58C1: $7B
    sla e                                         ; $58C2: $CB $23
    add e                                         ; $58C4: $83
    ld e, a                                       ; $58C5: $5F
    ld hl, $DFE8                                  ; $58C6: $21 $E8 $DF
    add hl, de                                    ; $58C9: $19
    ld a, [hl]                                    ; $58CA: $7E
    sub c                                         ; $58CB: $91
    ld [hl+], a                                   ; $58CC: $22
    ld d, a                                       ; $58CD: $57
    ld a, [hl]                                    ; $58CE: $7E
    sbc b                                         ; $58CF: $98
    ld [hl+], a                                   ; $58D0: $22
    ld e, a                                       ; $58D1: $5F
    ld a, [hl]                                    ; $58D2: $7E
    sbc $00                                       ; $58D3: $DE $00
    ld [hl+], a                                   ; $58D5: $22
    bit 7, a                                      ; $58D6: $CB $7F
    jr nz, jr_030_58DE                            ; $58D8: $20 $04

    or d                                          ; $58DA: $B2
    or e                                          ; $58DB: $B3
    jr nz, jr_030_5917                            ; $58DC: $20 $39

jr_030_58DE:
    ld a, [$DFF9]                                 ; $58DE: $FA $F9 $DF
    ld e, a                                       ; $58E1: $5F
    ld d, $00                                     ; $58E2: $16 $00
    ld hl, $58AB                                  ; $58E4: $21 $AB $58
    add hl, de                                    ; $58E7: $19
    ld a, [hl]                                    ; $58E8: $7E
    cpl                                           ; $58E9: $2F
    ld c, a                                       ; $58EA: $4F
    ld a, [$DFD3]                                 ; $58EB: $FA $D3 $DF
    and c                                         ; $58EE: $A1
    ld [$DFD3], a                                 ; $58EF: $EA $D3 $DF
    ld a, [$DFAC]                                 ; $58F2: $FA $AC $DF
    bit 1, e                                      ; $58F5: $CB $4B
    jr z, jr_030_58FB                             ; $58F7: $28 $02

    swap a                                        ; $58F9: $CB $37

jr_030_58FB:
    bit 0, e                                      ; $58FB: $CB $43
    jr z, jr_030_5903                             ; $58FD: $28 $04

    srl a                                         ; $58FF: $CB $3F
    srl a                                         ; $5901: $CB $3F

jr_030_5903:
    and $03                                       ; $5903: $E6 $03
    ld c, a                                       ; $5905: $4F
    ld b, $00                                     ; $5906: $06 $00
    ld hl, $DF09                                  ; $5908: $21 $09 $DF
    add hl, bc                                    ; $590B: $09
    bit 1, [hl]                                   ; $590C: $CB $4E
    jr nz, jr_030_5917                            ; $590E: $20 $07

    ld a, c                                       ; $5910: $79
    ld [$DF9C], a                                 ; $5911: $EA $9C $DF
    call Call_030_48DD                            ; $5914: $CD $DD $48

jr_030_5917:
    pop bc                                        ; $5917: $C1

jr_030_5918:
    ld a, [$DFF9]                                 ; $5918: $FA $F9 $DF
    inc a                                         ; $591B: $3C
    cp $04                                        ; $591C: $FE $04
    jr nz, jr_030_58B0                            ; $591E: $20 $90

    ret                                           ; $5920: $C9


Call_030_5921:
    xor a                                         ; $5921: $AF

jr_030_5922:
    ld [$DFF9], a                                 ; $5922: $EA $F9 $DF
    ld e, a                                       ; $5925: $5F
    ld d, $00                                     ; $5926: $16 $00
    ld hl, $58A7                                  ; $5928: $21 $A7 $58
    add hl, de                                    ; $592B: $19
    ld a, [$DFD3]                                 ; $592C: $FA $D3 $DF
    and [hl]                                      ; $592F: $A6
    jr z, jr_030_5961                             ; $5930: $28 $2F

    push bc                                       ; $5932: $C5
    ld a, e                                       ; $5933: $7B
    sla e                                         ; $5934: $CB $23
    add e                                         ; $5936: $83
    ld e, a                                       ; $5937: $5F
    ld hl, $DFD4                                  ; $5938: $21 $D4 $DF
    add hl, de                                    ; $593B: $19
    ld a, [hl]                                    ; $593C: $7E
    sub c                                         ; $593D: $91
    ld [hl+], a                                   ; $593E: $22
    ld d, a                                       ; $593F: $57
    ld a, [hl]                                    ; $5940: $7E
    sbc b                                         ; $5941: $98
    ld [hl+], a                                   ; $5942: $22
    ld e, a                                       ; $5943: $5F
    ld a, [hl]                                    ; $5944: $7E
    sbc $00                                       ; $5945: $DE $00
    ld [hl+], a                                   ; $5947: $22
    bit 7, a                                      ; $5948: $CB $7F
    jr nz, jr_030_5950                            ; $594A: $20 $04

    or d                                          ; $594C: $B2
    or e                                          ; $594D: $B3
    jr nz, jr_030_5960                            ; $594E: $20 $10

jr_030_5950:
    ld a, [$DFF9]                                 ; $5950: $FA $F9 $DF
    call Call_030_599D                            ; $5953: $CD $9D $59
    jr nz, jr_030_5960                            ; $5956: $20 $08

    ld a, [$DFF9]                                 ; $5958: $FA $F9 $DF
    call Call_000_3F7D                            ; $595B: $CD $7D $3F
    jr jr_030_5950                                ; $595E: $18 $F0

jr_030_5960:
    pop bc                                        ; $5960: $C1

jr_030_5961:
    ld a, [$DFF9]                                 ; $5961: $FA $F9 $DF
    inc a                                         ; $5964: $3C
    cp $04                                        ; $5965: $FE $04
    jr nz, jr_030_5922                            ; $5967: $20 $B9

    ret                                           ; $5969: $C9


Call_030_596A:
    ld [$DFFB], a                                 ; $596A: $EA $FB $DF
    ld hl, $58A7                                  ; $596D: $21 $A7 $58
    ld e, a                                       ; $5970: $5F
    ld d, $00                                     ; $5971: $16 $00
    add hl, de                                    ; $5973: $19
    ld a, [$DFD3]                                 ; $5974: $FA $D3 $DF
    or [hl]                                       ; $5977: $B6
    ld [$DFD3], a                                 ; $5978: $EA $D3 $DF
    ld a, e                                       ; $597B: $7B
    sla e                                         ; $597C: $CB $23
    add e                                         ; $597E: $83
    ld e, a                                       ; $597F: $5F
    ld hl, $DFD4                                  ; $5980: $21 $D4 $DF
    add hl, de                                    ; $5983: $19
    xor a                                         ; $5984: $AF
    ld [hl+], a                                   ; $5985: $22
    ld [hl+], a                                   ; $5986: $22
    ld [hl], a                                    ; $5987: $77
    ld a, [$DFFB]                                 ; $5988: $FA $FB $DF
    call Call_000_3ED4                            ; $598B: $CD $D4 $3E

jr_030_598E:
    ld a, [$DFFB]                                 ; $598E: $FA $FB $DF
    call Call_000_3F7D                            ; $5991: $CD $7D $3F
    ld a, [$DFFB]                                 ; $5994: $FA $FB $DF
    call Call_030_599D                            ; $5997: $CD $9D $59
    jr z, jr_030_598E                             ; $599A: $28 $F2

    ret                                           ; $599C: $C9


Call_030_599D:
    ld c, a                                       ; $599D: $4F
    ld e, a                                       ; $599E: $5F
    sla e                                         ; $599F: $CB $23
    add e                                         ; $59A1: $83
    ld e, a                                       ; $59A2: $5F
    ld d, $00                                     ; $59A3: $16 $00
    ld hl, $DFD6                                  ; $59A5: $21 $D6 $DF
    add hl, de                                    ; $59A8: $19
    ld a, [hl-]                                   ; $59A9: $3A
    bit 7, a                                      ; $59AA: $CB $7F
    jr nz, jr_030_59B5                            ; $59AC: $20 $07

    ld b, a                                       ; $59AE: $47
    ld a, [hl-]                                   ; $59AF: $3A
    or b                                          ; $59B0: $B0
    ld b, a                                       ; $59B1: $47
    ld a, [hl]                                    ; $59B2: $7E
    or b                                          ; $59B3: $B0
    ret nz                                        ; $59B4: $C0

jr_030_59B5:
    ld b, $00                                     ; $59B5: $06 $00
    push bc                                       ; $59B7: $C5
    ld a, c                                       ; $59B8: $79
    call Call_000_3F0E                            ; $59B9: $CD $0E $3F
    bit 7, d                                      ; $59BC: $CB $7A
    jr z, jr_030_59EB                             ; $59BE: $28 $2B

    bit 7, a                                      ; $59C0: $CB $7F
    jr nz, jr_030_59D5                            ; $59C2: $20 $11

    pop bc                                        ; $59C4: $C1
    ld hl, $58A7                                  ; $59C5: $21 $A7 $58
    add hl, bc                                    ; $59C8: $09
    ld a, [hl]                                    ; $59C9: $7E
    cpl                                           ; $59CA: $2F
    ld e, a                                       ; $59CB: $5F
    ld a, [$DFD3]                                 ; $59CC: $FA $D3 $DF
    and e                                         ; $59CF: $A3
    ld [$DFD3], a                                 ; $59D0: $EA $D3 $DF
    rlca                                          ; $59D3: $07
    ret                                           ; $59D4: $C9


jr_030_59D5:
    and $7F                                       ; $59D5: $E6 $7F
    cp $02                                        ; $59D7: $FE $02
    jr nc, jr_030_59E0                            ; $59D9: $30 $05

    ld hl, $DFA6                                  ; $59DB: $21 $A6 $DF
    res 6, [hl]                                   ; $59DE: $CB $B6

jr_030_59E0:
    call Call_000_3FB0                            ; $59E0: $CD $B0 $3F
    ld hl, $DFAD                                  ; $59E3: $21 $AD $DF
    pop bc                                        ; $59E6: $C1
    add hl, bc                                    ; $59E7: $09
    ld [hl], a                                    ; $59E8: $77
    xor a                                         ; $59E9: $AF
    ret                                           ; $59EA: $C9


jr_030_59EB:
    bit 7, a                                      ; $59EB: $CB $7F
    jr z, jr_030_5A06                             ; $59ED: $28 $17

    and $7F                                       ; $59EF: $E6 $7F
    cp $02                                        ; $59F1: $FE $02
    jr nc, jr_030_59FA                            ; $59F3: $30 $05

    ld hl, $DFA6                                  ; $59F5: $21 $A6 $DF
    res 6, [hl]                                   ; $59F8: $CB $B6

jr_030_59FA:
    call Call_000_3FB0                            ; $59FA: $CD $B0 $3F
    pop hl                                        ; $59FD: $E1
    push hl                                       ; $59FE: $E5
    push bc                                       ; $59FF: $C5
    ld bc, $DFAD                                  ; $5A00: $01 $AD $DF
    add hl, bc                                    ; $5A03: $09
    ld [hl], a                                    ; $5A04: $77
    pop bc                                        ; $5A05: $C1

jr_030_5A06:
    pop hl                                        ; $5A06: $E1
    push bc                                       ; $5A07: $C5
    ld c, l                                       ; $5A08: $4D
    ld b, h                                       ; $5A09: $44
    ld a, e                                       ; $5A0A: $7B
    ld [$DFFD], a                                 ; $5A0B: $EA $FD $DF
    ld hl, $DFE4                                  ; $5A0E: $21 $E4 $DF
    add hl, bc                                    ; $5A11: $09
    ld a, [hl]                                    ; $5A12: $7E
    ld [hl], d                                    ; $5A13: $72
    ld hl, $DFE0                                  ; $5A14: $21 $E0 $DF
    add hl, bc                                    ; $5A17: $09
    ld [hl], a                                    ; $5A18: $77
    ld hl, $DFE8                                  ; $5A19: $21 $E8 $DF
    pop de                                        ; $5A1C: $D1
    push bc                                       ; $5A1D: $C5
    ld a, c                                       ; $5A1E: $79
    sla c                                         ; $5A1F: $CB $21
    add c                                         ; $5A21: $81
    ld c, a                                       ; $5A22: $4F
    add hl, bc                                    ; $5A23: $09
    xor a                                         ; $5A24: $AF
    ld [hl+], a                                   ; $5A25: $22
    ld a, e                                       ; $5A26: $7B
    ld [hl+], a                                   ; $5A27: $22
    ld [hl], d                                    ; $5A28: $72
    pop bc                                        ; $5A29: $C1
    ld hl, $58AB                                  ; $5A2A: $21 $AB $58
    add hl, bc                                    ; $5A2D: $09
    ld a, [$DFD3]                                 ; $5A2E: $FA $D3 $DF
    or [hl]                                       ; $5A31: $B6
    ld [$DFD3], a                                 ; $5A32: $EA $D3 $DF
    ld a, [$DFF8]                                 ; $5A35: $FA $F8 $DF
    and $0F                                       ; $5A38: $E6 $0F
    ld e, a                                       ; $5A3A: $5F
    ld a, [$DFFD]                                 ; $5A3B: $FA $FD $DF
    call Call_030_5632                            ; $5A3E: $CD $32 $56
    ld e, a                                       ; $5A41: $5F
    ld hl, $DFE4                                  ; $5A42: $21 $E4 $DF
    add hl, bc                                    ; $5A45: $09
    ld d, [hl]                                    ; $5A46: $56
    ld hl, $DFAD                                  ; $5A47: $21 $AD $DF
    add hl, bc                                    ; $5A4A: $09
    ld a, c                                       ; $5A4B: $79
    ld [$DFFD], a                                 ; $5A4C: $EA $FD $DF
    ld a, [hl]                                    ; $5A4F: $7E
    call Call_030_4F1A                            ; $5A50: $CD $1A $4F
    ld a, [$DFFD]                                 ; $5A53: $FA $FD $DF
    ld e, a                                       ; $5A56: $5F
    ld d, $00                                     ; $5A57: $16 $00
    ld hl, $5A75                                  ; $5A59: $21 $75 $5A
    add hl, de                                    ; $5A5C: $19
    ld a, [$DFAC]                                 ; $5A5D: $FA $AC $DF
    and [hl]                                      ; $5A60: $A6
    bit 1, e                                      ; $5A61: $CB $4B
    jr z, jr_030_5A67                             ; $5A63: $28 $02

    swap c                                        ; $5A65: $CB $31

jr_030_5A67:
    bit 0, e                                      ; $5A67: $CB $43
    jr z, jr_030_5A6F                             ; $5A69: $28 $04

    sla c                                         ; $5A6B: $CB $21
    sla c                                         ; $5A6D: $CB $21

jr_030_5A6F:
    or c                                          ; $5A6F: $B1
    ld [$DFAC], a                                 ; $5A70: $EA $AC $DF
    xor a                                         ; $5A73: $AF
    ret                                           ; $5A74: $C9


    db $FC                                        ; $5A75: $FC
    di                                            ; $5A76: $F3
    rst $08                                       ; $5A77: $CF
    ccf                                           ; $5A78: $3F
    ccf                                           ; $5A79: $3F
    ld b, $51                                     ; $5A7A: $06 $51
    ld b, $28                                     ; $5A7C: $06 $28
    pop af                                        ; $5A7E: $F1
    ld b, $04                                     ; $5A7F: $06 $04
    nop                                           ; $5A81: $00
    dec a                                         ; $5A82: $3D
    ld b, $01                                     ; $5A83: $06 $01
    add hl, bc                                    ; $5A85: $09
    rlca                                          ; $5A86: $07
    add hl, hl                                    ; $5A87: $29
    ld h, h                                       ; $5A88: $64
    nop                                           ; $5A89: $00
    ld a, a                                       ; $5A8A: $7F
    nop                                           ; $5A8B: $00
    sbc a                                         ; $5A8C: $9F
    nop                                           ; $5A8D: $00
    or b                                          ; $5A8E: $B0
    nop                                           ; $5A8F: $00
    ret                                           ; $5A90: $C9


    nop                                           ; $5A91: $00
    add sp, $00                                   ; $5A92: $E8 $00
    dec bc                                        ; $5A94: $0B
    ld bc, $0126                                  ; $5A95: $01 $26 $01
    ld b, b                                       ; $5A98: $40
    ld bc, $0156                                  ; $5A99: $01 $56 $01
    ld a, l                                       ; $5A9C: $7D
    ld bc, $0197                                  ; $5A9D: $01 $97 $01
    xor a                                         ; $5AA0: $AF
    ld bc, $01C0                                  ; $5AA1: $01 $C0 $01
    pop de                                        ; $5AA4: $D1
    ld bc, $01EB                                  ; $5AA5: $01 $EB $01
    add hl, bc                                    ; $5AA8: $09
    ld [bc], a                                    ; $5AA9: $02
    ld a, [de]                                    ; $5AAA: $1A
    ld [bc], a                                    ; $5AAB: $02
    ld a, [hl-]                                   ; $5AAC: $3A
    ld [bc], a                                    ; $5AAD: $02
    adc b                                         ; $5AAE: $88
    ld [bc], a                                    ; $5AAF: $02
    and b                                         ; $5AB0: $A0
    ld [bc], a                                    ; $5AB1: $02
    xor a                                         ; $5AB2: $AF
    ld [bc], a                                    ; $5AB3: $02
    rst $08                                       ; $5AB4: $CF
    ld [bc], a                                    ; $5AB5: $02
    jr nz, jr_030_5ABB                            ; $5AB6: $20 $03

    ld b, h                                       ; $5AB8: $44
    inc bc                                        ; $5AB9: $03
    ld h, c                                       ; $5ABA: $61

jr_030_5ABB:
    inc bc                                        ; $5ABB: $03
    adc [hl]                                      ; $5ABC: $8E
    inc bc                                        ; $5ABD: $03
    call nc, $2703                                ; $5ABE: $D4 $03 $27
    inc b                                         ; $5AC1: $04
    ld d, b                                       ; $5AC2: $50
    inc b                                         ; $5AC3: $04
    ld l, d                                       ; $5AC4: $6A
    inc b                                         ; $5AC5: $04
    add d                                         ; $5AC6: $82
    inc b                                         ; $5AC7: $04
    xor c                                         ; $5AC8: $A9
    inc b                                         ; $5AC9: $04
    or a                                          ; $5ACA: $B7
    inc b                                         ; $5ACB: $04
    ld [$0004], a                                 ; $5ACC: $EA $04 $00
    dec b                                         ; $5ACF: $05
    ld de, $2605                                  ; $5AD0: $11 $05 $26
    dec b                                         ; $5AD3: $05
    ld [hl-], a                                   ; $5AD4: $32
    dec b                                         ; $5AD5: $05
    dec [hl]                                      ; $5AD6: $35
    dec b                                         ; $5AD7: $05
    ld e, c                                       ; $5AD8: $59
    dec b                                         ; $5AD9: $05
    ld l, c                                       ; $5ADA: $69
    dec b                                         ; $5ADB: $05
    ld a, c                                       ; $5ADC: $79
    dec b                                         ; $5ADD: $05
    sbc e                                         ; $5ADE: $9B
    dec b                                         ; $5ADF: $05
    or b                                          ; $5AE0: $B0
    dec b                                         ; $5AE1: $05
    call $D905                                    ; $5AE2: $CD $05 $D9
    dec b                                         ; $5AE5: $05
    ei                                            ; $5AE6: $FB
    dec b                                         ; $5AE7: $05
    ld hl, $2E06                                  ; $5AE8: $21 $06 $2E
    ld b, $0E                                     ; $5AEB: $06 $0E
    inc bc                                        ; $5AED: $03
    add hl, hl                                    ; $5AEE: $29
    nop                                           ; $5AEF: $00
    add hl, bc                                    ; $5AF0: $09
    inc c                                         ; $5AF1: $0C
    rst $38                                       ; $5AF2: $FF
    add hl, bc                                    ; $5AF3: $09
    rrca                                          ; $5AF4: $0F
    db $10                                        ; $5AF5: $10
    inc h                                         ; $5AF6: $24
    inc b                                         ; $5AF7: $04
    nop                                           ; $5AF8: $00
    nop                                           ; $5AF9: $00
    nop                                           ; $5AFA: $00
    dec bc                                        ; $5AFB: $0B
    ld de, $DCFD                                  ; $5AFC: $11 $FD $DC
    inc b                                         ; $5AFF: $04
    nop                                           ; $5B00: $00
    nop                                           ; $5B01: $00
    nop                                           ; $5B02: $00
    ld [$011A], sp                                ; $5B03: $08 $1A $01
    nop                                           ; $5B06: $00
    ld c, $03                                     ; $5B07: $0E $03
    add hl, hl                                    ; $5B09: $29
    nop                                           ; $5B0A: $00
    add hl, bc                                    ; $5B0B: $09
    inc c                                         ; $5B0C: $0C
    rst $38                                       ; $5B0D: $FF
    add hl, bc                                    ; $5B0E: $09
    rrca                                          ; $5B0F: $0F
    ld de, $80FE                                  ; $5B10: $11 $FE $80
    db $10                                        ; $5B13: $10
    ld c, h                                       ; $5B14: $4C
    inc b                                         ; $5B15: $04
    nop                                           ; $5B16: $00
    nop                                           ; $5B17: $00
    nop                                           ; $5B18: $00
    dec bc                                        ; $5B19: $0B
    db $10                                        ; $5B1A: $10
    ld d, h                                       ; $5B1B: $54
    ld de, $80FE                                  ; $5B1C: $11 $FE $80
    inc b                                         ; $5B1F: $04
    nop                                           ; $5B20: $00
    nop                                           ; $5B21: $00
    nop                                           ; $5B22: $00
    dec bc                                        ; $5B23: $0B
    ld a, [de]                                    ; $5B24: $1A
    ld bc, $0E00                                  ; $5B25: $01 $00 $0E
    add e                                         ; $5B28: $83
    add hl, bc                                    ; $5B29: $09
    ld bc, $0004                                  ; $5B2A: $01 $04 $00
    nop                                           ; $5B2D: $00
    nop                                           ; $5B2E: $00
    ld [bc], a                                    ; $5B2F: $02
    inc de                                        ; $5B30: $13
    ld bc, $0004                                  ; $5B31: $01 $04 $00
    nop                                           ; $5B34: $00
    nop                                           ; $5B35: $00
    ld [bc], a                                    ; $5B36: $02
    nop                                           ; $5B37: $00
    ld c, $03                                     ; $5B38: $0E $03
    db $10                                        ; $5B3A: $10
    ld [bc], a                                    ; $5B3B: $02
    add hl, bc                                    ; $5B3C: $09
    ld [bc], a                                    ; $5B3D: $02
    inc c                                         ; $5B3E: $0C
    rst $38                                       ; $5B3F: $FF
    inc b                                         ; $5B40: $04
    nop                                           ; $5B41: $00
    nop                                           ; $5B42: $00
    ld bc, $092E                                  ; $5B43: $01 $2E $09
    ld [bc], a                                    ; $5B46: $02
    inc b                                         ; $5B47: $04
    nop                                           ; $5B48: $00
    nop                                           ; $5B49: $00
    ld [bc], a                                    ; $5B4A: $02
    ld e, d                                       ; $5B4B: $5A
    dec b                                         ; $5B4C: $05
    nop                                           ; $5B4D: $00
    rst $38                                       ; $5B4E: $FF
    db $EC                                        ; $5B4F: $EC
    nop                                           ; $5B50: $00
    ld c, $00                                     ; $5B51: $0E $00
    add hl, bc                                    ; $5B53: $09
    rrca                                          ; $5B54: $0F
    inc c                                         ; $5B55: $0C
    ld [bc], a                                    ; $5B56: $02
    rlca                                          ; $5B57: $07
    jr z, jr_030_5B5A                             ; $5B58: $28 $00

jr_030_5B5A:
    inc bc                                        ; $5B5A: $03
    ld bc, $3C9F                                  ; $5B5B: $01 $9F $3C
    nop                                           ; $5B5E: $00
    nop                                           ; $5B5F: $00
    inc b                                         ; $5B60: $04
    nop                                           ; $5B61: $00
    nop                                           ; $5B62: $00
    nop                                           ; $5B63: $00
    rla                                           ; $5B64: $17
    ld de, $40FC                                  ; $5B65: $11 $FC $40
    inc b                                         ; $5B68: $04
    nop                                           ; $5B69: $00
    nop                                           ; $5B6A: $00
    nop                                           ; $5B6B: $00
    dec b                                         ; $5B6C: $05
    ld a, [de]                                    ; $5B6D: $1A
    ld bc, $0E00                                  ; $5B6E: $01 $00 $0E
    inc bc                                        ; $5B71: $03
    inc c                                         ; $5B72: $0C
    rst $38                                       ; $5B73: $FF
    db $10                                        ; $5B74: $10
    inc b                                         ; $5B75: $04
    daa                                           ; $5B76: $27
    ld [bc], a                                    ; $5B77: $02
    inc h                                         ; $5B78: $24
    ld a, [bc]                                    ; $5B79: $0A
    nop                                           ; $5B7A: $00
    inc b                                         ; $5B7B: $04
    nop                                           ; $5B7C: $00
    nop                                           ; $5B7D: $00
    nop                                           ; $5B7E: $00
    ld [$FF11], sp                                ; $5B7F: $08 $11 $FF
    jp nz, Jump_000_020A                          ; $5B82: $C2 $0A $02

    inc b                                         ; $5B85: $04
    nop                                           ; $5B86: $00
    nop                                           ; $5B87: $00
    nop                                           ; $5B88: $00
    ld [$0010], sp                                ; $5B89: $08 $10 $00
    stop                                          ; $5B8C: $10 $00
    ld a, [bc]                                    ; $5B8E: $0A
    ld bc, $011A                                  ; $5B8F: $01 $1A $01
    nop                                           ; $5B92: $00
    ld c, $03                                     ; $5B93: $0E $03
    db $10                                        ; $5B95: $10
    ld [bc], a                                    ; $5B96: $02
    daa                                           ; $5B97: $27
    nop                                           ; $5B98: $00
    ld a, $0C                                     ; $5B99: $3E $0C
    rst $38                                       ; $5B9B: $FF
    inc b                                         ; $5B9C: $04
    nop                                           ; $5B9D: $00
    nop                                           ; $5B9E: $00
    nop                                           ; $5B9F: $00
    or [hl]                                       ; $5BA0: $B6
    stop                                          ; $5BA1: $10 $00
    ld de, $B2FF                                  ; $5BA3: $11 $FF $B2
    inc b                                         ; $5BA6: $04
    nop                                           ; $5BA7: $00
    nop                                           ; $5BA8: $00
    nop                                           ; $5BA9: $00
    ld [hl-], a                                   ; $5BAA: $32
    ld a, [de]                                    ; $5BAB: $1A
    ld bc, $0E00                                  ; $5BAC: $01 $00 $0E
    inc bc                                        ; $5BAF: $03
    add hl, bc                                    ; $5BB0: $09
    rrca                                          ; $5BB1: $0F
    inc c                                         ; $5BB2: $0C
    rst $38                                       ; $5BB3: $FF
    db $10                                        ; $5BB4: $10
    ld d, a                                       ; $5BB5: $57
    inc b                                         ; $5BB6: $04
    nop                                           ; $5BB7: $00
    nop                                           ; $5BB8: $00
    nop                                           ; $5BB9: $00
    jr c, jr_030_5BCC                             ; $5BBA: $38 $10

    ld h, h                                       ; $5BBC: $64
    ld de, $36FF                                  ; $5BBD: $11 $FF $36
    inc b                                         ; $5BC0: $04
    nop                                           ; $5BC1: $00
    nop                                           ; $5BC2: $00
    nop                                           ; $5BC3: $00
    inc d                                         ; $5BC4: $14
    ld a, [de]                                    ; $5BC5: $1A
    ld bc, $0E00                                  ; $5BC6: $01 $00 $0E
    inc bc                                        ; $5BC9: $03
    add hl, bc                                    ; $5BCA: $09
    rrca                                          ; $5BCB: $0F

jr_030_5BCC:
    inc c                                         ; $5BCC: $0C
    rst $38                                       ; $5BCD: $FF
    db $10                                        ; $5BCE: $10
    ld d, h                                       ; $5BCF: $54
    inc b                                         ; $5BD0: $04
    nop                                           ; $5BD1: $00
    nop                                           ; $5BD2: $00
    nop                                           ; $5BD3: $00
    ld h, $11                                     ; $5BD4: $26 $11
    db $FD                                        ; $5BD6: $FD
    call c, Call_000_0004                         ; $5BD7: $DC $04 $00
    nop                                           ; $5BDA: $00
    nop                                           ; $5BDB: $00
    ld [$0E00], sp                                ; $5BDC: $08 $00 $0E
    inc bc                                        ; $5BDF: $03
    daa                                           ; $5BE0: $27
    nop                                           ; $5BE1: $00
    jp z, $FF0C                                   ; $5BE2: $CA $0C $FF

    inc b                                         ; $5BE5: $04
    nop                                           ; $5BE6: $00
    nop                                           ; $5BE7: $00
    nop                                           ; $5BE8: $00
    ld [$6310], sp                                ; $5BE9: $08 $10 $63
    inc b                                         ; $5BEC: $04
    nop                                           ; $5BED: $00
    nop                                           ; $5BEE: $00
    nop                                           ; $5BEF: $00
    ld c, $10                                     ; $5BF0: $0E $10
    inc hl                                        ; $5BF2: $23
    inc b                                         ; $5BF3: $04
    nop                                           ; $5BF4: $00
    nop                                           ; $5BF5: $00
    nop                                           ; $5BF6: $00
    ld c, $10                                     ; $5BF7: $0E $10
    ld [bc], a                                    ; $5BF9: $02
    ld de, $67FF                                  ; $5BFA: $11 $FF $67
    inc b                                         ; $5BFD: $04
    nop                                           ; $5BFE: $00
    nop                                           ; $5BFF: $00
    nop                                           ; $5C00: $00
    ld a, [de]                                    ; $5C01: $1A
    ld a, [de]                                    ; $5C02: $1A
    ld bc, $0E00                                  ; $5C03: $01 $00 $0E
    inc bc                                        ; $5C06: $03
    add hl, bc                                    ; $5C07: $09
    rrca                                          ; $5C08: $0F
    inc c                                         ; $5C09: $0C
    rst $38                                       ; $5C0A: $FF
    db $10                                        ; $5C0B: $10
    ld b, l                                       ; $5C0C: $45
    inc b                                         ; $5C0D: $04
    nop                                           ; $5C0E: $00
    nop                                           ; $5C0F: $00
    nop                                           ; $5C10: $00
    ld [$3210], sp                                ; $5C11: $08 $10 $32
    ld de, $00FD                                  ; $5C14: $11 $FD $00
    inc b                                         ; $5C17: $04
    nop                                           ; $5C18: $00
    nop                                           ; $5C19: $00
    nop                                           ; $5C1A: $00
    ld b, $1A                                     ; $5C1B: $06 $1A
    ld bc, $0E00                                  ; $5C1D: $01 $00 $0E
    inc bc                                        ; $5C20: $03
    inc c                                         ; $5C21: $0C
    rst $38                                       ; $5C22: $FF
    add hl, bc                                    ; $5C23: $09
    ld [$1210], sp                                ; $5C24: $08 $10 $12
    inc b                                         ; $5C27: $04
    nop                                           ; $5C28: $00
    nop                                           ; $5C29: $00
    nop                                           ; $5C2A: $00
    inc c                                         ; $5C2B: $0C
    ld de, $00F1                                  ; $5C2C: $11 $F1 $00
    inc b                                         ; $5C2F: $04
    nop                                           ; $5C30: $00
    nop                                           ; $5C31: $00
    nop                                           ; $5C32: $00
    ld [bc], a                                    ; $5C33: $02
    ld a, [de]                                    ; $5C34: $1A
    ld bc, $0E00                                  ; $5C35: $01 $00 $0E
    inc bc                                        ; $5C38: $03
    inc c                                         ; $5C39: $0C
    rst $38                                       ; $5C3A: $FF
    db $10                                        ; $5C3B: $10
    ld d, b                                       ; $5C3C: $50
    ld de, $67FF                                  ; $5C3D: $11 $FF $67
    inc b                                         ; $5C40: $04
    nop                                           ; $5C41: $00
    nop                                           ; $5C42: $00
    nop                                           ; $5C43: $00
    ld a, [de]                                    ; $5C44: $1A
    ld a, [de]                                    ; $5C45: $1A
    ld bc, $0E00                                  ; $5C46: $01 $00 $0E
    inc bc                                        ; $5C49: $03
    inc c                                         ; $5C4A: $0C
    rst $38                                       ; $5C4B: $FF
    db $10                                        ; $5C4C: $10
    ld d, b                                       ; $5C4D: $50
    ld de, $67FF                                  ; $5C4E: $11 $FF $67
    inc b                                         ; $5C51: $04
    nop                                           ; $5C52: $00
    nop                                           ; $5C53: $00
    nop                                           ; $5C54: $00
    ld a, [de]                                    ; $5C55: $1A
    ld a, [de]                                    ; $5C56: $1A
    ld bc, $0E00                                  ; $5C57: $01 $00 $0E
    ld bc, $0C20                                  ; $5C5A: $01 $20 $0C
    ld [bc], a                                    ; $5C5D: $02
    rlca                                          ; $5C5E: $07
    inc a                                         ; $5C5F: $3C
    nop                                           ; $5C60: $00
    inc bc                                        ; $5C61: $03
    ld bc, $3C39                                  ; $5C62: $01 $39 $3C
    nop                                           ; $5C65: $00
    add b                                         ; $5C66: $80
    ld de, $B2FF                                  ; $5C67: $11 $FF $B2
    inc b                                         ; $5C6A: $04
    nop                                           ; $5C6B: $00
    nop                                           ; $5C6C: $00
    nop                                           ; $5C6D: $00
    ld [hl-], a                                   ; $5C6E: $32
    jr nz, jr_030_5C8B                            ; $5C6F: $20 $1A

    ld bc, $0E00                                  ; $5C71: $01 $00 $0E
    ld [bc], a                                    ; $5C74: $02
    jr nz, jr_030_5C78                            ; $5C75: $20 $01

    nop                                           ; $5C77: $00

jr_030_5C78:
    inc b                                         ; $5C78: $04
    dec c                                         ; $5C79: $0D
    ld de, $B2FF                                  ; $5C7A: $11 $FF $B2
    dec e                                         ; $5C7D: $1D
    nop                                           ; $5C7E: $00
    rrca                                          ; $5C7F: $0F
    nop                                           ; $5C80: $00
    ld h, b                                       ; $5C81: $60
    inc b                                         ; $5C82: $04
    nop                                           ; $5C83: $00
    nop                                           ; $5C84: $00
    nop                                           ; $5C85: $00
    jr nz, jr_030_5C8C                            ; $5C86: $20 $04

    nop                                           ; $5C88: $00
    nop                                           ; $5C89: $00
    nop                                           ; $5C8A: $00

jr_030_5C8B:
    inc d                                         ; $5C8B: $14

jr_030_5C8C:
    ld a, [de]                                    ; $5C8C: $1A
    ld bc, $0D1F                                  ; $5C8D: $01 $1F $0D
    nop                                           ; $5C90: $00
    ld c, $03                                     ; $5C91: $0E $03
    db $10                                        ; $5C93: $10
    dec hl                                        ; $5C94: $2B
    inc c                                         ; $5C95: $0C
    rst $38                                       ; $5C96: $FF
    ld de, $99FF                                  ; $5C97: $11 $FF $99
    inc b                                         ; $5C9A: $04
    nop                                           ; $5C9B: $00
    nop                                           ; $5C9C: $00
    nop                                           ; $5C9D: $00
    ld h, $1A                                     ; $5C9E: $26 $1A
    ld bc, $0E00                                  ; $5CA0: $01 $00 $0E
    inc bc                                        ; $5CA3: $03
    inc c                                         ; $5CA4: $0C
    rst $38                                       ; $5CA5: $FF
    db $10                                        ; $5CA6: $10
    inc b                                         ; $5CA7: $04
    inc b                                         ; $5CA8: $04
    nop                                           ; $5CA9: $00
    nop                                           ; $5CAA: $00
    nop                                           ; $5CAB: $00
    ld h, $11                                     ; $5CAC: $26 $11
    rst $38                                       ; $5CAE: $FF
    reti                                          ; $5CAF: $D9


    inc b                                         ; $5CB0: $04
    nop                                           ; $5CB1: $00
    nop                                           ; $5CB2: $00
    nop                                           ; $5CB3: $00
    inc d                                         ; $5CB4: $14
    ld de, $D9FF                                  ; $5CB5: $11 $FF $D9
    db $10                                        ; $5CB8: $10
    inc bc                                        ; $5CB9: $03
    inc b                                         ; $5CBA: $04
    nop                                           ; $5CBB: $00
    nop                                           ; $5CBC: $00
    nop                                           ; $5CBD: $00
    ld h, d                                       ; $5CBE: $62
    ld a, [de]                                    ; $5CBF: $1A
    ld bc, $0E00                                  ; $5CC0: $01 $00 $0E
    inc bc                                        ; $5CC3: $03
    inc c                                         ; $5CC4: $0C
    rst $38                                       ; $5CC5: $FF
    db $10                                        ; $5CC6: $10
    add d                                         ; $5CC7: $82
    inc b                                         ; $5CC8: $04
    nop                                           ; $5CC9: $00
    nop                                           ; $5CCA: $00
    nop                                           ; $5CCB: $00
    ld [$020A], sp                                ; $5CCC: $08 $0A $02
    inc b                                         ; $5CCF: $04
    nop                                           ; $5CD0: $00
    nop                                           ; $5CD1: $00
    nop                                           ; $5CD2: $00
    ld [$000A], sp                                ; $5CD3: $08 $0A $00
    inc b                                         ; $5CD6: $04
    nop                                           ; $5CD7: $00
    nop                                           ; $5CD8: $00
    nop                                           ; $5CD9: $00
    ld [$010A], sp                                ; $5CDA: $08 $0A $01
    inc b                                         ; $5CDD: $04
    nop                                           ; $5CDE: $00
    nop                                           ; $5CDF: $00
    nop                                           ; $5CE0: $00
    ld [$FF11], sp                                ; $5CE1: $08 $11 $FF
    and b                                         ; $5CE4: $A0
    ld a, [bc]                                    ; $5CE5: $0A
    ld [bc], a                                    ; $5CE6: $02
    db $10                                        ; $5CE7: $10
    ld l, d                                       ; $5CE8: $6A
    inc b                                         ; $5CE9: $04
    nop                                           ; $5CEA: $00
    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    ld b, $0A                                     ; $5CED: $06 $0A
    nop                                           ; $5CEF: $00
    db $10                                        ; $5CF0: $10
    ld l, d                                       ; $5CF1: $6A
    inc b                                         ; $5CF2: $04
    nop                                           ; $5CF3: $00
    nop                                           ; $5CF4: $00
    nop                                           ; $5CF5: $00
    ld b, $0A                                     ; $5CF6: $06 $0A
    ld bc, $FF11                                  ; $5CF8: $01 $11 $FF
    ld [hl], $10                                  ; $5CFB: $36 $10
    ld l, $04                                     ; $5CFD: $2E $04
    nop                                           ; $5CFF: $00
    nop                                           ; $5D00: $00
    nop                                           ; $5D01: $00
    ld [$FF11], sp                                ; $5D02: $08 $11 $FF
    ld h, a                                       ; $5D05: $67
    db $10                                        ; $5D06: $10
    cpl                                           ; $5D07: $2F
    inc b                                         ; $5D08: $04
    nop                                           ; $5D09: $00
    nop                                           ; $5D0A: $00
    nop                                           ; $5D0B: $00
    ld a, [de]                                    ; $5D0C: $1A
    ld a, [de]                                    ; $5D0D: $1A
    ld bc, $0E00                                  ; $5D0E: $01 $00 $0E
    ld bc, $020C                                  ; $5D11: $01 $0C $02
    rlca                                          ; $5D14: $07
    ld c, h                                       ; $5D15: $4C
    nop                                           ; $5D16: $00
    inc bc                                        ; $5D17: $03
    ld bc, $50A3                                  ; $5D18: $01 $A3 $50
    inc sp                                        ; $5D1B: $33
    nop                                           ; $5D1C: $00
    ld de, $DCFD                                  ; $5D1D: $11 $FD $DC
    inc b                                         ; $5D20: $04
    nop                                           ; $5D21: $00
    nop                                           ; $5D22: $00
    nop                                           ; $5D23: $00
    ld [$011A], sp                                ; $5D24: $08 $1A $01
    nop                                           ; $5D27: $00
    ld c, $03                                     ; $5D28: $0E $03
    db $10                                        ; $5D2A: $10
    ld a, h                                       ; $5D2B: $7C
    ld de, $B2FF                                  ; $5D2C: $11 $FF $B2
    inc c                                         ; $5D2F: $0C
    rst $38                                       ; $5D30: $FF
    inc b                                         ; $5D31: $04
    nop                                           ; $5D32: $00
    nop                                           ; $5D33: $00
    nop                                           ; $5D34: $00
    ld [hl-], a                                   ; $5D35: $32
    nop                                           ; $5D36: $00
    ld c, $03                                     ; $5D37: $0E $03
    add hl, bc                                    ; $5D39: $09
    rrca                                          ; $5D3A: $0F
    db $10                                        ; $5D3B: $10
    sbc e                                         ; $5D3C: $9B
    inc c                                         ; $5D3D: $0C
    rst $38                                       ; $5D3E: $FF
    inc b                                         ; $5D3F: $04
    nop                                           ; $5D40: $00
    nop                                           ; $5D41: $00
    nop                                           ; $5D42: $00
    ld c, $10                                     ; $5D43: $0E $10
    ld a, h                                       ; $5D45: $7C
    inc b                                         ; $5D46: $04
    nop                                           ; $5D47: $00
    nop                                           ; $5D48: $00
    nop                                           ; $5D49: $00
    inc d                                         ; $5D4A: $14
    db $10                                        ; $5D4B: $10
    ld [hl], h                                    ; $5D4C: $74
    inc b                                         ; $5D4D: $04
    ld bc, $0000                                  ; $5D4E: $01 $00 $00
    ld a, $05                                     ; $5D51: $3E $05
    nop                                           ; $5D53: $00
    rst $38                                       ; $5D54: $FF
    pop hl                                        ; $5D55: $E1
    nop                                           ; $5D56: $00
    ld c, $03                                     ; $5D57: $0E $03
    daa                                           ; $5D59: $27
    rrca                                          ; $5D5A: $0F
    nop                                           ; $5D5B: $00
    inc c                                         ; $5D5C: $0C
    rst $38                                       ; $5D5D: $FF
    stop                                          ; $5D5E: $10 $00
    inc b                                         ; $5D60: $04
    nop                                           ; $5D61: $00
    nop                                           ; $5D62: $00
    nop                                           ; $5D63: $00
    ld [bc], a                                    ; $5D64: $02
    db $10                                        ; $5D65: $10
    inc sp                                        ; $5D66: $33
    inc b                                         ; $5D67: $04
    nop                                           ; $5D68: $00
    nop                                           ; $5D69: $00
    nop                                           ; $5D6A: $00
    inc bc                                        ; $5D6B: $03
    stop                                          ; $5D6C: $10 $00
    inc b                                         ; $5D6E: $04
    nop                                           ; $5D6F: $00
    nop                                           ; $5D70: $00
    nop                                           ; $5D71: $00
    ld [bc], a                                    ; $5D72: $02
    db $10                                        ; $5D73: $10
    inc sp                                        ; $5D74: $33
    inc b                                         ; $5D75: $04
    nop                                           ; $5D76: $00
    nop                                           ; $5D77: $00
    nop                                           ; $5D78: $00
    inc bc                                        ; $5D79: $03
    stop                                          ; $5D7A: $10 $00
    inc b                                         ; $5D7C: $04
    nop                                           ; $5D7D: $00
    nop                                           ; $5D7E: $00
    nop                                           ; $5D7F: $00
    ld [bc], a                                    ; $5D80: $02
    db $10                                        ; $5D81: $10
    inc sp                                        ; $5D82: $33
    inc b                                         ; $5D83: $04
    nop                                           ; $5D84: $00
    nop                                           ; $5D85: $00
    nop                                           ; $5D86: $00
    inc bc                                        ; $5D87: $03
    stop                                          ; $5D88: $10 $00
    inc b                                         ; $5D8A: $04
    nop                                           ; $5D8B: $00
    nop                                           ; $5D8C: $00
    nop                                           ; $5D8D: $00
    ld [bc], a                                    ; $5D8E: $02
    db $10                                        ; $5D8F: $10
    inc sp                                        ; $5D90: $33
    inc b                                         ; $5D91: $04
    nop                                           ; $5D92: $00
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    inc bc                                        ; $5D95: $03
    db $10                                        ; $5D96: $10
    ld [hl+], a                                   ; $5D97: $22
    inc b                                         ; $5D98: $04
    nop                                           ; $5D99: $00
    nop                                           ; $5D9A: $00
    nop                                           ; $5D9B: $00
    dec b                                         ; $5D9C: $05
    ld de, $40FC                                  ; $5D9D: $11 $FC $40
    inc b                                         ; $5DA0: $04
    nop                                           ; $5DA1: $00
    nop                                           ; $5DA2: $00
    nop                                           ; $5DA3: $00
    dec b                                         ; $5DA4: $05
    ld a, [de]                                    ; $5DA5: $1A
    ld bc, $0E00                                  ; $5DA6: $01 $00 $0E
    inc bc                                        ; $5DA9: $03
    add hl, bc                                    ; $5DAA: $09
    ld [$FF0C], sp                                ; $5DAB: $08 $0C $FF
    daa                                           ; $5DAE: $27
    ld [bc], a                                    ; $5DAF: $02
    inc h                                         ; $5DB0: $24
    db $10                                        ; $5DB1: $10
    ld c, c                                       ; $5DB2: $49
    inc b                                         ; $5DB3: $04
    nop                                           ; $5DB4: $00
    nop                                           ; $5DB5: $00
    nop                                           ; $5DB6: $00
    ld c, $10                                     ; $5DB7: $0E $10
    ld c, d                                       ; $5DB9: $4A
    inc b                                         ; $5DBA: $04
    nop                                           ; $5DBB: $00
    nop                                           ; $5DBC: $00
    nop                                           ; $5DBD: $00
    ld [$3810], sp                                ; $5DBE: $08 $10 $38
    ld de, $7CFF                                  ; $5DC1: $11 $FF $7C
    inc b                                         ; $5DC4: $04
    nop                                           ; $5DC5: $00
    nop                                           ; $5DC6: $00
    nop                                           ; $5DC7: $00
    ld e, $1A                                     ; $5DC8: $1E $1A
    ld bc, $0E00                                  ; $5DCA: $01 $00 $0E
    ld [bc], a                                    ; $5DCD: $02
    ld bc, $0300                                  ; $5DCE: $01 $00 $03
    dec c                                         ; $5DD1: $0D
    dec e                                         ; $5DD2: $1D
    nop                                           ; $5DD3: $00
    rrca                                          ; $5DD4: $0F
    ld [bc], a                                    ; $5DD5: $02
    inc h                                         ; $5DD6: $24
    inc b                                         ; $5DD7: $04
    nop                                           ; $5DD8: $00
    nop                                           ; $5DD9: $00
    nop                                           ; $5DDA: $00
    ld h, $11                                     ; $5DDB: $26 $11
    rst $38                                       ; $5DDD: $FF
    and b                                         ; $5DDE: $A0
    inc b                                         ; $5DDF: $04
    nop                                           ; $5DE0: $00
    nop                                           ; $5DE1: $00
    nop                                           ; $5DE2: $00
    add hl, hl                                    ; $5DE3: $29
    ld a, [de]                                    ; $5DE4: $1A
    ld bc, $0D20                                  ; $5DE5: $01 $20 $0D
    nop                                           ; $5DE8: $00
    ld c, $03                                     ; $5DE9: $0E $03
    inc c                                         ; $5DEB: $0C
    rst $38                                       ; $5DEC: $FF
    db $10                                        ; $5DED: $10
    ld l, l                                       ; $5DEE: $6D
    inc b                                         ; $5DEF: $04
    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    nop                                           ; $5DF2: $00
    ld a, [de]                                    ; $5DF3: $1A
    db $10                                        ; $5DF4: $10
    ld l, [hl]                                    ; $5DF5: $6E
    inc b                                         ; $5DF6: $04
    nop                                           ; $5DF7: $00
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    ld [$6D10], sp                                ; $5DFA: $08 $10 $6D
    inc b                                         ; $5DFD: $04
    nop                                           ; $5DFE: $00
    nop                                           ; $5DFF: $00
    nop                                           ; $5E00: $00
    ld a, [de]                                    ; $5E01: $1A
    db $10                                        ; $5E02: $10
    ld l, l                                       ; $5E03: $6D
    inc b                                         ; $5E04: $04
    nop                                           ; $5E05: $00
    nop                                           ; $5E06: $00
    nop                                           ; $5E07: $00
    ld [$6F10], sp                                ; $5E08: $08 $10 $6F
    ld de, $B2FF                                  ; $5E0B: $11 $FF $B2
    inc b                                         ; $5E0E: $04
    nop                                           ; $5E0F: $00
    nop                                           ; $5E10: $00
    nop                                           ; $5E11: $00
    ld [hl-], a                                   ; $5E12: $32
    ld a, [de]                                    ; $5E13: $1A
    ld bc, $0E00                                  ; $5E14: $01 $00 $0E
    db $10                                        ; $5E17: $10
    jr nz, jr_030_5E26                            ; $5E18: $20 $0C

    ld [bc], a                                    ; $5E1A: $02
    rlca                                          ; $5E1B: $07
    ld e, b                                       ; $5E1C: $58
    nop                                           ; $5E1D: $00
    rrca                                          ; $5E1E: $0F
    nop                                           ; $5E1F: $00
    ld bc, $0000                                  ; $5E20: $01 $00 $00
    ld [$0004], sp                                ; $5E23: $08 $04 $00

jr_030_5E26:
    nop                                           ; $5E26: $00
    nop                                           ; $5E27: $00
    dec b                                         ; $5E28: $05
    rlca                                          ; $5E29: $07
    ld e, d                                       ; $5E2A: $5A
    cp $11                                        ; $5E2B: $FE $11
    cp $D9                                        ; $5E2D: $FE $D9
    rlca                                          ; $5E2F: $07
    ld e, b                                       ; $5E30: $58
    nop                                           ; $5E31: $00
    inc b                                         ; $5E32: $04
    nop                                           ; $5E33: $00
    nop                                           ; $5E34: $00
    nop                                           ; $5E35: $00
    dec b                                         ; $5E36: $05
    rlca                                          ; $5E37: $07
    ld e, d                                       ; $5E38: $5A
    cp $11                                        ; $5E39: $FE $11
    cp $D9                                        ; $5E3B: $FE $D9
    rlca                                          ; $5E3D: $07
    inc h                                         ; $5E3E: $24
    nop                                           ; $5E3F: $00
    inc b                                         ; $5E40: $04
    nop                                           ; $5E41: $00
    nop                                           ; $5E42: $00
    nop                                           ; $5E43: $00
    dec b                                         ; $5E44: $05
    rlca                                          ; $5E45: $07
    ld e, d                                       ; $5E46: $5A
    cp $11                                        ; $5E47: $FE $11
    cp $D9                                        ; $5E49: $FE $D9
    rlca                                          ; $5E4B: $07
    ld e, b                                       ; $5E4C: $58
    nop                                           ; $5E4D: $00
    inc b                                         ; $5E4E: $04
    nop                                           ; $5E4F: $00
    nop                                           ; $5E50: $00
    nop                                           ; $5E51: $00
    dec b                                         ; $5E52: $05
    rlca                                          ; $5E53: $07
    ld e, d                                       ; $5E54: $5A
    cp $11                                        ; $5E55: $FE $11
    cp $D9                                        ; $5E57: $FE $D9
    ld a, [de]                                    ; $5E59: $1A
    ld bc, $0E00                                  ; $5E5A: $01 $00 $0E
    inc bc                                        ; $5E5D: $03
    daa                                           ; $5E5E: $27
    ld [bc], a                                    ; $5E5F: $02
    inc h                                         ; $5E60: $24
    db $10                                        ; $5E61: $10
    sub d                                         ; $5E62: $92
    inc c                                         ; $5E63: $0C
    rst $38                                       ; $5E64: $FF
    inc b                                         ; $5E65: $04
    nop                                           ; $5E66: $00
    nop                                           ; $5E67: $00
    nop                                           ; $5E68: $00
    ld a, [bc]                                    ; $5E69: $0A
    db $10                                        ; $5E6A: $10
    sbc d                                         ; $5E6B: $9A
    inc b                                         ; $5E6C: $04
    nop                                           ; $5E6D: $00
    nop                                           ; $5E6E: $00
    nop                                           ; $5E6F: $00
    ld [$9110], sp                                ; $5E70: $08 $10 $91
    inc b                                         ; $5E73: $04
    nop                                           ; $5E74: $00
    nop                                           ; $5E75: $00
    nop                                           ; $5E76: $00
    ld c, $10                                     ; $5E77: $0E $10
    add d                                         ; $5E79: $82
    inc b                                         ; $5E7A: $04
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    ld c, $10                                     ; $5E7E: $0E $10
    ld h, d                                       ; $5E80: $62
    inc b                                         ; $5E81: $04
    nop                                           ; $5E82: $00
    nop                                           ; $5E83: $00
    nop                                           ; $5E84: $00
    ld [$5310], sp                                ; $5E85: $08 $10 $53
    inc b                                         ; $5E88: $04
    nop                                           ; $5E89: $00
    nop                                           ; $5E8A: $00
    nop                                           ; $5E8B: $00
    ld c, $10                                     ; $5E8C: $0E $10
    ld d, e                                       ; $5E8E: $53
    inc b                                         ; $5E8F: $04
    nop                                           ; $5E90: $00
    nop                                           ; $5E91: $00
    nop                                           ; $5E92: $00
    ld [$5210], sp                                ; $5E93: $08 $10 $52
    inc b                                         ; $5E96: $04
    nop                                           ; $5E97: $00
    nop                                           ; $5E98: $00
    nop                                           ; $5E99: $00
    ld c, $10                                     ; $5E9A: $0E $10
    ld d, c                                       ; $5E9C: $51
    inc b                                         ; $5E9D: $04
    nop                                           ; $5E9E: $00
    nop                                           ; $5E9F: $00
    nop                                           ; $5EA0: $00
    ld [$5010], sp                                ; $5EA1: $08 $10 $50
    ld de, $67FF                                  ; $5EA4: $11 $FF $67
    inc b                                         ; $5EA7: $04
    nop                                           ; $5EA8: $00
    nop                                           ; $5EA9: $00
    nop                                           ; $5EAA: $00
    ld a, [de]                                    ; $5EAB: $1A
    ld a, [de]                                    ; $5EAC: $1A
    ld bc, $0E00                                  ; $5EAD: $01 $00 $0E
    inc bc                                        ; $5EB0: $03
    db $10                                        ; $5EB1: $10
    ld [hl], e                                    ; $5EB2: $73
    daa                                           ; $5EB3: $27
    nop                                           ; $5EB4: $00
    jp z, $FF0C                                   ; $5EB5: $CA $0C $FF

    inc b                                         ; $5EB8: $04
    nop                                           ; $5EB9: $00
    nop                                           ; $5EBA: $00
    nop                                           ; $5EBB: $00
    ld [$6310], sp                                ; $5EBC: $08 $10 $63
    inc b                                         ; $5EBF: $04
    nop                                           ; $5EC0: $00
    nop                                           ; $5EC1: $00
    nop                                           ; $5EC2: $00
    ld c, $10                                     ; $5EC3: $0E $10
    ld d, e                                       ; $5EC5: $53
    inc b                                         ; $5EC6: $04
    nop                                           ; $5EC7: $00
    nop                                           ; $5EC8: $00
    nop                                           ; $5EC9: $00
    ld c, $10                                     ; $5ECA: $0E $10
    ld [bc], a                                    ; $5ECC: $02
    ld de, $67FF                                  ; $5ECD: $11 $FF $67
    inc b                                         ; $5ED0: $04
    nop                                           ; $5ED1: $00
    nop                                           ; $5ED2: $00
    nop                                           ; $5ED3: $00
    ld a, [de]                                    ; $5ED4: $1A
    ld a, [de]                                    ; $5ED5: $1A
    ld bc, $0E00                                  ; $5ED6: $01 $00 $0E
    ld bc, $0C20                                  ; $5ED9: $01 $20 $0C
    ld [bc], a                                    ; $5EDC: $02
    rlca                                          ; $5EDD: $07
    ld c, h                                       ; $5EDE: $4C
    nop                                           ; $5EDF: $00
    inc bc                                        ; $5EE0: $03
    ld bc, $58CC                                  ; $5EE1: $01 $CC $58
    inc sp                                        ; $5EE4: $33
    nop                                           ; $5EE5: $00
    ld de, $67FF                                  ; $5EE6: $11 $FF $67
    inc b                                         ; $5EE9: $04
    nop                                           ; $5EEA: $00
    nop                                           ; $5EEB: $00
    nop                                           ; $5EEC: $00
    ld a, [de]                                    ; $5EED: $1A
    jr nz, @+$1C                                  ; $5EEE: $20 $1A

    ld bc, $0E00                                  ; $5EF0: $01 $00 $0E
    ld bc, $020C                                  ; $5EF3: $01 $0C $02
    add hl, bc                                    ; $5EF6: $09
    rrca                                          ; $5EF7: $0F
    ld bc, $0400                                  ; $5EF8: $01 $00 $04
    ld [$0C07], sp                                ; $5EFB: $08 $07 $0C
    nop                                           ; $5EFE: $00
    ld de, $52FF                                  ; $5EFF: $11 $FF $52
    inc b                                         ; $5F02: $04
    nop                                           ; $5F03: $00
    nop                                           ; $5F04: $00
    nop                                           ; $5F05: $00
    rla                                           ; $5F06: $17
    ld a, [de]                                    ; $5F07: $1A
    ld bc, $0E00                                  ; $5F08: $01 $00 $0E
    inc bc                                        ; $5F0B: $03
    daa                                           ; $5F0C: $27
    rrca                                          ; $5F0D: $0F
    nop                                           ; $5F0E: $00
    inc c                                         ; $5F0F: $0C
    rst $38                                       ; $5F10: $FF
    stop                                          ; $5F11: $10 $00
    inc b                                         ; $5F13: $04
    nop                                           ; $5F14: $00
    nop                                           ; $5F15: $00
    nop                                           ; $5F16: $00
    dec b                                         ; $5F17: $05
    db $10                                        ; $5F18: $10
    inc sp                                        ; $5F19: $33
    inc b                                         ; $5F1A: $04
    nop                                           ; $5F1B: $00
    nop                                           ; $5F1C: $00
    nop                                           ; $5F1D: $00
    dec b                                         ; $5F1E: $05
    db $10                                        ; $5F1F: $10
    ld [hl+], a                                   ; $5F20: $22
    inc b                                         ; $5F21: $04
    nop                                           ; $5F22: $00
    nop                                           ; $5F23: $00
    nop                                           ; $5F24: $00
    dec b                                         ; $5F25: $05
    ld de, $40FC                                  ; $5F26: $11 $FC $40
    inc b                                         ; $5F29: $04
    nop                                           ; $5F2A: $00
    nop                                           ; $5F2B: $00
    nop                                           ; $5F2C: $00
    dec b                                         ; $5F2D: $05
    ld a, [de]                                    ; $5F2E: $1A
    ld bc, $0E00                                  ; $5F2F: $01 $00 $0E
    ld [bc], a                                    ; $5F32: $02
    add hl, bc                                    ; $5F33: $09
    rrca                                          ; $5F34: $0F
    ld hl, $0400                                  ; $5F35: $21 $00 $04
    nop                                           ; $5F38: $00
    nop                                           ; $5F39: $00
    nop                                           ; $5F3A: $00
    dec c                                         ; $5F3B: $0D
    ld a, [de]                                    ; $5F3C: $1A
    inc bc                                        ; $5F3D: $03
    nop                                           ; $5F3E: $00
    ld c, $03                                     ; $5F3F: $0E $03
    inc c                                         ; $5F41: $0C
    rst $38                                       ; $5F42: $FF
    daa                                           ; $5F43: $27
    ld [bc], a                                    ; $5F44: $02
    inc h                                         ; $5F45: $24
    db $10                                        ; $5F46: $10
    ld d, c                                       ; $5F47: $51
    inc b                                         ; $5F48: $04
    nop                                           ; $5F49: $00
    nop                                           ; $5F4A: $00
    nop                                           ; $5F4B: $00
    ld c, $10                                     ; $5F4C: $0E $10
    ld b, h                                       ; $5F4E: $44
    inc b                                         ; $5F4F: $04
    nop                                           ; $5F50: $00
    nop                                           ; $5F51: $00
    nop                                           ; $5F52: $00
    ld [$0227], sp                                ; $5F53: $08 $27 $02
    inc h                                         ; $5F56: $24
    db $10                                        ; $5F57: $10
    ld d, c                                       ; $5F58: $51
    inc b                                         ; $5F59: $04
    nop                                           ; $5F5A: $00
    nop                                           ; $5F5B: $00
    nop                                           ; $5F5C: $00
    ld c, $10                                     ; $5F5D: $0E $10
    ld b, h                                       ; $5F5F: $44
    inc b                                         ; $5F60: $04
    nop                                           ; $5F61: $00
    nop                                           ; $5F62: $00
    nop                                           ; $5F63: $00
    ld [$5010], sp                                ; $5F64: $08 $10 $50
    ld de, $7CFF                                  ; $5F67: $11 $FF $7C
    inc b                                         ; $5F6A: $04
    nop                                           ; $5F6B: $00
    nop                                           ; $5F6C: $00
    nop                                           ; $5F6D: $00
    ld e, $1A                                     ; $5F6E: $1E $1A
    ld bc, $0E00                                  ; $5F70: $01 $00 $0E
    inc bc                                        ; $5F73: $03
    add hl, bc                                    ; $5F74: $09
    rrca                                          ; $5F75: $0F
    daa                                           ; $5F76: $27
    inc bc                                        ; $5F77: $03
    ret nz                                        ; $5F78: $C0

    db $10                                        ; $5F79: $10
    ld e, l                                       ; $5F7A: $5D
    inc c                                         ; $5F7B: $0C
    rst $38                                       ; $5F7C: $FF
    ld de, $10FF                                  ; $5F7D: $11 $FF $10
    inc b                                         ; $5F80: $04
    nop                                           ; $5F81: $00
    nop                                           ; $5F82: $00
    nop                                           ; $5F83: $00
    ld de, $011A                                  ; $5F84: $11 $1A $01
    nop                                           ; $5F87: $00
    ld c, $03                                     ; $5F88: $0E $03
    inc c                                         ; $5F8A: $0C
    rst $38                                       ; $5F8B: $FF
    db $10                                        ; $5F8C: $10
    inc b                                         ; $5F8D: $04
    ld de, $7CFF                                  ; $5F8E: $11 $FF $7C
    inc b                                         ; $5F91: $04
    nop                                           ; $5F92: $00
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    ld e, $1A                                     ; $5F95: $1E $1A
    ld bc, $0E00                                  ; $5F97: $01 $00 $0E
    nop                                           ; $5F9A: $00
    jr nz, jr_030_5FA6                            ; $5F9B: $20 $09

    rrca                                          ; $5F9D: $0F
    inc c                                         ; $5F9E: $0C
    ld [bc], a                                    ; $5F9F: $02
    rlca                                          ; $5FA0: $07
    ld b, b                                       ; $5FA1: $40
    ld a, [bc]                                    ; $5FA2: $0A
    ld de, $52FF                                  ; $5FA3: $11 $FF $52

jr_030_5FA6:
    inc b                                         ; $5FA6: $04
    nop                                           ; $5FA7: $00
    nop                                           ; $5FA8: $00
    nop                                           ; $5FA9: $00
    rla                                           ; $5FAA: $17
    ld a, [de]                                    ; $5FAB: $1A
    ld bc, $0E00                                  ; $5FAC: $01 $00 $0E
    ld [bc], a                                    ; $5FAF: $02
    ld hl, $0400                                  ; $5FB0: $21 $00 $04
    nop                                           ; $5FB3: $00
    nop                                           ; $5FB4: $00
    nop                                           ; $5FB5: $00
    dec c                                         ; $5FB6: $0D
    ld a, [de]                                    ; $5FB7: $1A
    inc bc                                        ; $5FB8: $03
    nop                                           ; $5FB9: $00
    ld a, [de]                                    ; $5FBA: $1A
    nop                                           ; $5FBB: $00
    nop                                           ; $5FBC: $00
    ld c, $00                                     ; $5FBD: $0E $00
    inc c                                         ; $5FBF: $0C
    inc bc                                        ; $5FC0: $03
    inc bc                                        ; $5FC1: $03
    rst $38                                       ; $5FC2: $FF
    jp nz, Jump_000_00F4                          ; $5FC3: $C2 $F4 $00

    nop                                           ; $5FC6: $00
    inc b                                         ; $5FC7: $04
    nop                                           ; $5FC8: $00
    nop                                           ; $5FC9: $00
    nop                                           ; $5FCA: $00
    ld [$0003], sp                                ; $5FCB: $08 $03 $00
    db $EC                                        ; $5FCE: $EC
    inc c                                         ; $5FCF: $0C
    nop                                           ; $5FD0: $00
    nop                                           ; $5FD1: $00
    inc b                                         ; $5FD2: $04
    nop                                           ; $5FD3: $00
    nop                                           ; $5FD4: $00
    nop                                           ; $5FD5: $00
    ld c, $11                                     ; $5FD6: $0E $11
    db $FD                                        ; $5FD8: $FD
    call c, Call_000_0004                         ; $5FD9: $DC $04 $00
    nop                                           ; $5FDC: $00
    nop                                           ; $5FDD: $00
    ld [$0020], sp                                ; $5FDE: $08 $20 $00
    ld c, $03                                     ; $5FE1: $0E $03
    inc c                                         ; $5FE3: $0C
    nop                                           ; $5FE4: $00
    db $10                                        ; $5FE5: $10
    ld hl, $0509                                  ; $5FE6: $21 $09 $05
    inc de                                        ; $5FE9: $13
    ld bc, $0004                                  ; $5FEA: $01 $04 $00
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    ld [bc], a                                    ; $5FEF: $02
    nop                                           ; $5FF0: $00
    ld c, $03                                     ; $5FF1: $0E $03
    inc c                                         ; $5FF3: $0C
    nop                                           ; $5FF4: $00
    db $10                                        ; $5FF5: $10
    adc b                                         ; $5FF6: $88
    add hl, bc                                    ; $5FF7: $09
    add hl, bc                                    ; $5FF8: $09
    inc de                                        ; $5FF9: $13
    ld bc, $0004                                  ; $5FFA: $01 $04 $00
    nop                                           ; $5FFD: $00
    nop                                           ; $5FFE: $00
    ld [bc], a                                    ; $5FFF: $02
    nop                                           ; $6000: $00
    ld c, $00                                     ; $6001: $0E $00
    jr nz, jr_030_6011                            ; $6003: $20 $0C

    ld [bc], a                                    ; $6005: $02
    ld bc, $1900                                  ; $6006: $01 $00 $19
    ld [bc], a                                    ; $6009: $02
    inc b                                         ; $600A: $04
    nop                                           ; $600B: $00
    nop                                           ; $600C: $00
    nop                                           ; $600D: $00
    ld [$0108], sp                                ; $600E: $08 $08 $01

jr_030_6011:
    nop                                           ; $6011: $00
    rrca                                          ; $6012: $0F
    inc b                                         ; $6013: $04
    ld bc, $0000                                  ; $6014: $01 $00 $00
    nop                                           ; $6017: $00
    jr nz, jr_030_602D                            ; $6018: $20 $13

    ld bc, $0028                                  ; $601A: $01 $28 $00
    inc b                                         ; $601D: $04
    nop                                           ; $601E: $00
    nop                                           ; $601F: $00
    nop                                           ; $6020: $00
    dec b                                         ; $6021: $05
    nop                                           ; $6022: $00
    ld c, $02                                     ; $6023: $0E $02
    inc c                                         ; $6025: $0C
    ld bc, $0F09                                  ; $6026: $01 $09 $0F
    ld bc, $0100                                  ; $6029: $01 $00 $01
    inc de                                        ; $602C: $13

jr_030_602D:
    inc b                                         ; $602D: $04
    ld bc, $0000                                  ; $602E: $01 $00 $00
    nop                                           ; $6031: $00
    jr nz, @+$15                                  ; $6032: $20 $13

    ld bc, $0028                                  ; $6034: $01 $28 $00
    nop                                           ; $6037: $00
    ld c, $01                                     ; $6038: $0E $01
    jr nz, @+$0E                                  ; $603A: $20 $0C

    inc bc                                        ; $603C: $03
    ld bc, $1000                                  ; $603D: $01 $00 $10
    ld [$0004], sp                                ; $6040: $08 $04 $00
    ld bc, $0E00                                  ; $6043: $01 $00 $0E
    ld [$0000], sp                                ; $6046: $08 $00 $00
    ld a, [bc]                                    ; $6049: $0A
    inc b                                         ; $604A: $04
    ld bc, $0000                                  ; $604B: $01 $00 $00
    nop                                           ; $604E: $00
    jr nz, @+$15                                  ; $604F: $20 $13

    ld bc, $0028                                  ; $6051: $01 $28 $00
    nop                                           ; $6054: $00
    ld c, $02                                     ; $6055: $0E $02
    inc c                                         ; $6057: $0C
    inc bc                                        ; $6058: $03
    add hl, bc                                    ; $6059: $09
    rrca                                          ; $605A: $0F
    inc b                                         ; $605B: $04
    ld bc, $0000                                  ; $605C: $01 $00 $00
    nop                                           ; $605F: $00
    nop                                           ; $6060: $00
    ld c, $01                                     ; $6061: $0E $01
    jr nz, jr_030_6071                            ; $6063: $20 $0C

    ld [bc], a                                    ; $6065: $02
    ld bc, $1900                                  ; $6066: $01 $00 $19
    ld [bc], a                                    ; $6069: $02
    inc b                                         ; $606A: $04
    nop                                           ; $606B: $00
    nop                                           ; $606C: $00
    nop                                           ; $606D: $00
    ld [$0108], sp                                ; $606E: $08 $08 $01

jr_030_6071:
    nop                                           ; $6071: $00
    rrca                                          ; $6072: $0F
    inc b                                         ; $6073: $04
    ld bc, $0000                                  ; $6074: $01 $00 $00
    nop                                           ; $6077: $00
    jr nz, @+$15                                  ; $6078: $20 $13

    ld bc, $0004                                  ; $607A: $01 $04 $00
    nop                                           ; $607D: $00
    nop                                           ; $607E: $00
    dec b                                         ; $607F: $05
    jr z, jr_030_6082                             ; $6080: $28 $00

jr_030_6082:
    nop                                           ; $6082: $00
    ld c, $03                                     ; $6083: $0E $03
    inc c                                         ; $6085: $0C
    nop                                           ; $6086: $00
    db $10                                        ; $6087: $10
    ld bc, $FF11                                  ; $6088: $01 $11 $FF
    jp nz, Jump_000_020A                          ; $608B: $C2 $0A $02

    inc b                                         ; $608E: $04
    nop                                           ; $608F: $00
    nop                                           ; $6090: $00
    nop                                           ; $6091: $00
    dec d                                         ; $6092: $15
    ld a, [bc]                                    ; $6093: $0A
    nop                                           ; $6094: $00
    db $10                                        ; $6095: $10
    db $10                                        ; $6096: $10
    inc b                                         ; $6097: $04
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609A: $00
    dec d                                         ; $609B: $15
    ld a, [bc]                                    ; $609C: $0A
    ld bc, $0010                                  ; $609D: $01 $10 $00
    ld de, $D6FF                                  ; $60A0: $11 $FF $D6
    inc b                                         ; $60A3: $04
    ld bc, $0000                                  ; $60A4: $01 $00 $00
    nop                                           ; $60A7: $00
    nop                                           ; $60A8: $00
    ld c, $02                                     ; $60A9: $0E $02
    inc c                                         ; $60AB: $0C
    ld [bc], a                                    ; $60AC: $02
    rrca                                          ; $60AD: $0F
    ld bc, HeaderLogo                             ; $60AE: $01 $04 $01
    nop                                           ; $60B1: $00
    nop                                           ; $60B2: $00
    nop                                           ; $60B3: $00
    dec c                                         ; $60B4: $0D
    nop                                           ; $60B5: $00
    nop                                           ; $60B6: $00
    nop                                           ; $60B7: $00
    inc b                                         ; $60B8: $04
    nop                                           ; $60B9: $00
    dec bc                                        ; $60BA: $0B
    nop                                           ; $60BB: $00
    nop                                           ; $60BC: $00
    rrca                                          ; $60BD: $0F
    ld h, a                                       ; $60BE: $67
    cp $07                                        ; $60BF: $FE $07
    nop                                           ; $60C1: $00
    ld sp, hl                                     ; $60C2: $F9
    ret nz                                        ; $60C3: $C0

    inc bc                                        ; $60C4: $03
    add b                                         ; $60C5: $80
    rst $38                                       ; $60C6: $FF
    rlca                                          ; $60C7: $07
    rst $00                                       ; $60C8: $C7
    rst $38                                       ; $60C9: $FF
    dec h                                         ; $60CA: $25
    ld a, [bc]                                    ; $60CB: $0A
    inc a                                         ; $60CC: $3C
    rrca                                          ; $60CD: $0F
    inc h                                         ; $60CE: $24
    ld a, [bc]                                    ; $60CF: $0A
    inc a                                         ; $60D0: $3C
    rrca                                          ; $60D1: $0F
    ld [hl+], a                                   ; $60D2: $22
    ld a, [bc]                                    ; $60D3: $0A
    inc a                                         ; $60D4: $3C
    rrca                                          ; $60D5: $0F
    inc e                                         ; $60D6: $1C
    ld a, [bc]                                    ; $60D7: $0A
    inc a                                         ; $60D8: $3C
    rrca                                          ; $60D9: $0F
    dec de                                        ; $60DA: $1B
    ld a, [bc]                                    ; $60DB: $0A
    inc a                                         ; $60DC: $3C
    rrca                                          ; $60DD: $0F
    ld hl, $3C0A                                  ; $60DE: $21 $0A $3C
    rrca                                          ; $60E1: $0F
    ld a, [de]                                    ; $60E2: $1A
    ld a, [bc]                                    ; $60E3: $0A
    inc a                                         ; $60E4: $3C
    rrca                                          ; $60E5: $0F
    add hl, de                                    ; $60E6: $19
    ld a, [bc]                                    ; $60E7: $0A
    inc a                                         ; $60E8: $3C
    rrca                                          ; $60E9: $0F
    jr jr_030_60F6                                ; $60EA: $18 $0A

    inc a                                         ; $60EC: $3C
    rrca                                          ; $60ED: $0F
    rra                                           ; $60EE: $1F
    ld a, [bc]                                    ; $60EF: $0A
    inc a                                         ; $60F0: $3C
    rrca                                          ; $60F1: $0F
    dec e                                         ; $60F2: $1D
    ld a, [bc]                                    ; $60F3: $0A
    inc a                                         ; $60F4: $3C
    rrca                                          ; $60F5: $0F

jr_030_60F6:
    jr nz, @+$0D                                  ; $60F6: $20 $0B

    inc a                                         ; $60F8: $3C
    rrca                                          ; $60F9: $0F
    inc hl                                        ; $60FA: $23
    ld a, [bc]                                    ; $60FB: $0A
    inc a                                         ; $60FC: $3C
    rrca                                          ; $60FD: $0F
    rla                                           ; $60FE: $17
    ld a, [bc]                                    ; $60FF: $0A
    inc a                                         ; $6100: $3C
    rrca                                          ; $6101: $0F
    ld d, $0A                                     ; $6102: $16 $0A
    inc a                                         ; $6104: $3C
    rrca                                          ; $6105: $0F
    dec d                                         ; $6106: $15
    ld a, [bc]                                    ; $6107: $0A
    inc a                                         ; $6108: $3C
    rrca                                          ; $6109: $0F
    inc d                                         ; $610A: $14
    ld a, [bc]                                    ; $610B: $0A
    inc a                                         ; $610C: $3C
    rrca                                          ; $610D: $0F
    inc de                                        ; $610E: $13
    ld a, [bc]                                    ; $610F: $0A
    inc a                                         ; $6110: $3C
    rrca                                          ; $6111: $0F
    ld [de], a                                    ; $6112: $12
    ld a, [bc]                                    ; $6113: $0A
    inc a                                         ; $6114: $3C
    rrca                                          ; $6115: $0F
    ld de, $3C0A                                  ; $6116: $11 $0A $3C
    rrca                                          ; $6119: $0F
    db $10                                        ; $611A: $10
    ld a, [bc]                                    ; $611B: $0A
    inc a                                         ; $611C: $3C
    rrca                                          ; $611D: $0F
    rrca                                          ; $611E: $0F
    ld a, [bc]                                    ; $611F: $0A
    inc a                                         ; $6120: $3C
    rrca                                          ; $6121: $0F
    ld c, $0A                                     ; $6122: $0E $0A
    inc a                                         ; $6124: $3C
    rrca                                          ; $6125: $0F
    inc c                                         ; $6126: $0C
    ld a, [bc]                                    ; $6127: $0A
    inc a                                         ; $6128: $3C
    rrca                                          ; $6129: $0F
    dec bc                                        ; $612A: $0B
    ld a, [bc]                                    ; $612B: $0A
    inc a                                         ; $612C: $3C
    rrca                                          ; $612D: $0F
    ld a, [bc]                                    ; $612E: $0A
    ld a, [bc]                                    ; $612F: $0A
    inc a                                         ; $6130: $3C
    rrca                                          ; $6131: $0F
    add hl, bc                                    ; $6132: $09
    ld a, [bc]                                    ; $6133: $0A
    inc a                                         ; $6134: $3C
    rrca                                          ; $6135: $0F
    ld [$3C0A], sp                                ; $6136: $08 $0A $3C
    rrca                                          ; $6139: $0F
    rlca                                          ; $613A: $07
    ld a, [bc]                                    ; $613B: $0A
    inc a                                         ; $613C: $3C
    rrca                                          ; $613D: $0F
    dec b                                         ; $613E: $05
    dec bc                                        ; $613F: $0B
    inc a                                         ; $6140: $3C
    rrca                                          ; $6141: $0F
    ld b, $0B                                     ; $6142: $06 $0B
    inc a                                         ; $6144: $3C
    rrca                                          ; $6145: $0F
    inc b                                         ; $6146: $04
    ld a, [bc]                                    ; $6147: $0A
    inc a                                         ; $6148: $3C
    rrca                                          ; $6149: $0F
    inc bc                                        ; $614A: $03
    ld a, [bc]                                    ; $614B: $0A
    inc a                                         ; $614C: $3C
    rrca                                          ; $614D: $0F
    ld [bc], a                                    ; $614E: $02
    ld a, [bc]                                    ; $614F: $0A
    inc a                                         ; $6150: $3C
    rrca                                          ; $6151: $0F
    ld e, $0A                                     ; $6152: $1E $0A
    inc a                                         ; $6154: $3C
    rrca                                          ; $6155: $0F
    dec c                                         ; $6156: $0D
    ld a, [bc]                                    ; $6157: $0A
    inc a                                         ; $6158: $3C
    rrca                                          ; $6159: $0F
    dec c                                         ; $615A: $0D
    ld a, [bc]                                    ; $615B: $0A
    inc a                                         ; $615C: $3C
    rrca                                          ; $615D: $0F
    dec c                                         ; $615E: $0D
    ld a, [bc]                                    ; $615F: $0A
    inc a                                         ; $6160: $3C
    rrca                                          ; $6161: $0F
    ld bc, $3C0A                                  ; $6162: $01 $0A $3C
    rrca                                          ; $6165: $0F
    nop                                           ; $6166: $00
    ld a, [bc]                                    ; $6167: $0A
    inc a                                         ; $6168: $3C
    rrca                                          ; $6169: $0F
    nop                                           ; $616A: $00
    ld b, b                                       ; $616B: $40
    inc c                                         ; $616C: $0C
    nop                                           ; $616D: $00
    nop                                           ; $616E: $00
    ld bc, $40C0                                  ; $616F: $01 $C0 $40
    ld bc, $0000                                  ; $6172: $01 $00 $00
    ld bc, $40D0                                  ; $6175: $01 $D0 $40
    ld bc, $0000                                  ; $6178: $01 $00 $00
    ld bc, $40E0                                  ; $617B: $01 $E0 $40
    ld bc, $0000                                  ; $617E: $01 $00 $00
    ld bc, $D10C                                  ; $6181: $01 $0C $D1
    ld l, a                                       ; $6184: $6F
    ld a, [bc]                                    ; $6185: $0A
    ld l, l                                       ; $6186: $6D
    ld a, l                                       ; $6187: $7D
    ld b, $02                                     ; $6188: $06 $02
    ld a, a                                       ; $618A: $7F
    add hl, bc                                    ; $618B: $09
    pop hl                                        ; $618C: $E1
    ld a, [hl]                                    ; $618D: $7E
    inc bc                                        ; $618E: $03
    nop                                           ; $618F: $00
    ld b, b                                       ; $6190: $40
    ld [bc], a                                    ; $6191: $02
    nop                                           ; $6192: $00
    ld b, b                                       ; $6193: $40
    inc bc                                        ; $6194: $03
    jp z, Jump_000_065E                           ; $6195: $CA $5E $06

    xor d                                         ; $6198: $AA
    ld d, [hl]                                    ; $6199: $56
    inc b                                         ; $619A: $04
    nop                                           ; $619B: $00
    ld b, b                                       ; $619C: $40
    dec bc                                        ; $619D: $0B
    ld b, c                                       ; $619E: $41
    ld e, e                                       ; $619F: $5B
    inc c                                         ; $61A0: $0C
    nop                                           ; $61A1: $00
    ld b, b                                       ; $61A2: $40
    inc b                                         ; $61A3: $04
    jp $095A                                      ; $61A4: $C3 $5A $09


    rst $30                                       ; $61A7: $F7
    ld h, l                                       ; $61A8: $65
    inc c                                         ; $61A9: $0C
    db $D3                                        ; $61AA: $D3
    ld h, d                                       ; $61AB: $62
    ld a, [bc]                                    ; $61AC: $0A
    nop                                           ; $61AD: $00
    ld b, b                                       ; $61AE: $40
    add hl, bc                                    ; $61AF: $09
    nop                                           ; $61B0: $00
    ld b, b                                       ; $61B1: $40
    dec bc                                        ; $61B2: $0B
    ld c, a                                       ; $61B3: $4F
    ld l, b                                       ; $61B4: $68
    ld a, [bc]                                    ; $61B5: $0A
    ld c, h                                       ; $61B6: $4C
    ld d, b                                       ; $61B7: $50
    ld [$4000], sp                                ; $61B8: $08 $00 $40
    dec bc                                        ; $61BB: $0B
    or [hl]                                       ; $61BC: $B6
    ld c, l                                       ; $61BD: $4D
    dec bc                                        ; $61BE: $0B
    nop                                           ; $61BF: $00
    ld b, b                                       ; $61C0: $40
    dec bc                                        ; $61C1: $0B
    ld d, c                                       ; $61C2: $51
    ld [hl], l                                    ; $61C3: $75
    inc bc                                        ; $61C4: $03
    add $79                                       ; $61C5: $C6 $79
    ld a, [bc]                                    ; $61C7: $0A
    cp d                                          ; $61C8: $BA
    ld e, a                                       ; $61C9: $5F
    ld a, [bc]                                    ; $61CA: $0A
    call c, Call_000_026E                         ; $61CB: $DC $6E $02
    ld a, [hl-]                                   ; $61CE: $3A
    halt                                          ; $61CF: $76
    inc c                                         ; $61D0: $0C
    ld d, d                                       ; $61D1: $52
    ld c, h                                       ; $61D2: $4C
    add hl, bc                                    ; $61D3: $09
    adc e                                         ; $61D4: $8B
    halt                                          ; $61D5: $76
    dec b                                         ; $61D6: $05
    ld h, b                                       ; $61D7: $60
    ld e, b                                       ; $61D8: $58
    inc c                                         ; $61D9: $0C
    and b                                         ; $61DA: $A0
    ld d, h                                       ; $61DB: $54
    inc c                                         ; $61DC: $0C
    db $DD                                        ; $61DD: $DD
    ld e, e                                       ; $61DE: $5B
    dec b                                         ; $61DF: $05
    nop                                           ; $61E0: $00
    ld b, b                                       ; $61E1: $40
    ld [$55BD], sp                                ; $61E2: $08 $BD $55
    ld [$6ABC], sp                                ; $61E5: $08 $BC $6A
    dec b                                         ; $61E8: $05
    add hl, de                                    ; $61E9: $19
    ld [hl], b                                    ; $61EA: $70
    add hl, bc                                    ; $61EB: $09
    ld a, [hl-]                                   ; $61EC: $3A
    ld d, h                                       ; $61ED: $54
    inc b                                         ; $61EE: $04
    rrca                                          ; $61EF: $0F
    ld [hl], l                                    ; $61F0: $75
    inc c                                         ; $61F1: $0C
    inc bc                                        ; $61F2: $03
    ld l, l                                       ; $61F3: $6D
    inc c                                         ; $61F4: $0C
    inc b                                         ; $61F5: $04
    ld l, b                                       ; $61F6: $68
    ld b, $00                                     ; $61F7: $06 $00
    ld b, b                                       ; $61F9: $40
    ld b, $E4                                     ; $61FA: $06 $E4
    ld l, h                                       ; $61FC: $6C
    rst $38                                       ; $61FD: $FF
    rst $38                                       ; $61FE: $FF
    rst $38                                       ; $61FF: $FF
    rst $38                                       ; $6200: $FF
    rst $38                                       ; $6201: $FF
    rst $38                                       ; $6202: $FF
    rst $38                                       ; $6203: $FF
    rst $38                                       ; $6204: $FF
    rst $38                                       ; $6205: $FF
    rst $38                                       ; $6206: $FF
    rst $38                                       ; $6207: $FF
    rst $38                                       ; $6208: $FF
    rst $38                                       ; $6209: $FF
    rst $38                                       ; $620A: $FF
    rst $38                                       ; $620B: $FF
    rst $38                                       ; $620C: $FF
    rst $38                                       ; $620D: $FF
    rst $38                                       ; $620E: $FF
    rst $38                                       ; $620F: $FF
    rst $38                                       ; $6210: $FF
    rst $38                                       ; $6211: $FF
    rst $38                                       ; $6212: $FF
    rst $38                                       ; $6213: $FF
    rst $38                                       ; $6214: $FF
    rst $38                                       ; $6215: $FF
    rst $38                                       ; $6216: $FF
    rst $38                                       ; $6217: $FF
    rst $38                                       ; $6218: $FF
    rst $38                                       ; $6219: $FF
    rst $38                                       ; $621A: $FF
    rst $38                                       ; $621B: $FF
    rst $38                                       ; $621C: $FF
    rst $38                                       ; $621D: $FF
    rst $38                                       ; $621E: $FF
    rst $38                                       ; $621F: $FF
    rst $38                                       ; $6220: $FF
    rst $38                                       ; $6221: $FF
    rst $38                                       ; $6222: $FF
    rst $38                                       ; $6223: $FF
    rst $38                                       ; $6224: $FF
    rst $38                                       ; $6225: $FF
    rst $38                                       ; $6226: $FF
    rst $38                                       ; $6227: $FF
    rst $38                                       ; $6228: $FF
    rst $38                                       ; $6229: $FF
    rst $38                                       ; $622A: $FF
    rst $38                                       ; $622B: $FF
    rst $38                                       ; $622C: $FF
    rst $38                                       ; $622D: $FF
    rst $38                                       ; $622E: $FF
    rst $38                                       ; $622F: $FF
    rst $38                                       ; $6230: $FF
    rst $38                                       ; $6231: $FF
    rst $38                                       ; $6232: $FF
    rst $38                                       ; $6233: $FF
    rst $38                                       ; $6234: $FF
    rst $38                                       ; $6235: $FF
    rst $38                                       ; $6236: $FF
    rst $38                                       ; $6237: $FF
    rst $38                                       ; $6238: $FF
    rst $38                                       ; $6239: $FF
    rst $38                                       ; $623A: $FF
    rst $38                                       ; $623B: $FF
    rst $38                                       ; $623C: $FF
    rst $38                                       ; $623D: $FF
    rst $38                                       ; $623E: $FF
    rst $38                                       ; $623F: $FF
    rst $38                                       ; $6240: $FF
    rst $38                                       ; $6241: $FF
    rst $38                                       ; $6242: $FF
    rst $38                                       ; $6243: $FF
    rst $38                                       ; $6244: $FF
    rst $38                                       ; $6245: $FF
    rst $38                                       ; $6246: $FF
    rst $38                                       ; $6247: $FF
    rst $38                                       ; $6248: $FF
    rst $38                                       ; $6249: $FF
    rst $38                                       ; $624A: $FF
    rst $38                                       ; $624B: $FF
    rst $38                                       ; $624C: $FF
    rst $38                                       ; $624D: $FF
    rst $38                                       ; $624E: $FF
    rst $38                                       ; $624F: $FF
    rst $38                                       ; $6250: $FF
    rst $38                                       ; $6251: $FF
    rst $38                                       ; $6252: $FF
    rst $38                                       ; $6253: $FF
    rst $38                                       ; $6254: $FF
    rst $38                                       ; $6255: $FF
    rst $38                                       ; $6256: $FF
    rst $38                                       ; $6257: $FF
    rst $38                                       ; $6258: $FF
    rst $38                                       ; $6259: $FF
    rst $38                                       ; $625A: $FF
    rst $38                                       ; $625B: $FF
    rst $38                                       ; $625C: $FF
    rst $38                                       ; $625D: $FF
    rst $38                                       ; $625E: $FF
    rst $38                                       ; $625F: $FF
    rst $38                                       ; $6260: $FF
    rst $38                                       ; $6261: $FF
    rst $38                                       ; $6262: $FF
    rst $38                                       ; $6263: $FF
    rst $38                                       ; $6264: $FF
    rst $38                                       ; $6265: $FF
    rst $38                                       ; $6266: $FF
    rst $38                                       ; $6267: $FF
    rst $38                                       ; $6268: $FF
    rst $38                                       ; $6269: $FF
    rst $38                                       ; $626A: $FF
    rst $38                                       ; $626B: $FF
    rst $38                                       ; $626C: $FF
    rst $38                                       ; $626D: $FF
    rst $38                                       ; $626E: $FF
    rst $38                                       ; $626F: $FF
    rst $38                                       ; $6270: $FF
    rst $38                                       ; $6271: $FF
    rst $38                                       ; $6272: $FF
    rst $38                                       ; $6273: $FF
    rst $38                                       ; $6274: $FF
    rst $38                                       ; $6275: $FF
    rst $38                                       ; $6276: $FF
    rst $38                                       ; $6277: $FF
    rst $38                                       ; $6278: $FF
    rst $38                                       ; $6279: $FF
    rst $38                                       ; $627A: $FF
    rst $38                                       ; $627B: $FF
    rst $38                                       ; $627C: $FF
    rst $38                                       ; $627D: $FF
    rst $38                                       ; $627E: $FF
    rst $38                                       ; $627F: $FF
    rst $38                                       ; $6280: $FF
    rst $38                                       ; $6281: $FF
    rst $38                                       ; $6282: $FF
    rst $38                                       ; $6283: $FF
    rst $38                                       ; $6284: $FF
    rst $38                                       ; $6285: $FF
    rst $38                                       ; $6286: $FF
    rst $38                                       ; $6287: $FF
    rst $38                                       ; $6288: $FF
    rst $38                                       ; $6289: $FF
    rst $38                                       ; $628A: $FF
    rst $38                                       ; $628B: $FF
    rst $38                                       ; $628C: $FF
    rst $38                                       ; $628D: $FF
    rst $38                                       ; $628E: $FF
    rst $38                                       ; $628F: $FF
    rst $38                                       ; $6290: $FF
    rst $38                                       ; $6291: $FF
    rst $38                                       ; $6292: $FF
    rst $38                                       ; $6293: $FF
    rst $38                                       ; $6294: $FF
    rst $38                                       ; $6295: $FF
    rst $38                                       ; $6296: $FF
    rst $38                                       ; $6297: $FF
    rst $38                                       ; $6298: $FF
    rst $38                                       ; $6299: $FF
    rst $38                                       ; $629A: $FF
    rst $38                                       ; $629B: $FF
    rst $38                                       ; $629C: $FF
    rst $38                                       ; $629D: $FF
    rst $38                                       ; $629E: $FF
    rst $38                                       ; $629F: $FF
    rst $38                                       ; $62A0: $FF
    rst $38                                       ; $62A1: $FF
    rst $38                                       ; $62A2: $FF
    rst $38                                       ; $62A3: $FF
    rst $38                                       ; $62A4: $FF
    rst $38                                       ; $62A5: $FF
    rst $38                                       ; $62A6: $FF
    rst $38                                       ; $62A7: $FF
    rst $38                                       ; $62A8: $FF
    rst $38                                       ; $62A9: $FF
    rst $38                                       ; $62AA: $FF
    rst $38                                       ; $62AB: $FF
    rst $38                                       ; $62AC: $FF
    rst $38                                       ; $62AD: $FF
    rst $38                                       ; $62AE: $FF
    rst $38                                       ; $62AF: $FF
    rst $38                                       ; $62B0: $FF
    rst $38                                       ; $62B1: $FF
    rst $38                                       ; $62B2: $FF
    rst $38                                       ; $62B3: $FF
    rst $38                                       ; $62B4: $FF
    rst $38                                       ; $62B5: $FF
    rst $38                                       ; $62B6: $FF
    rst $38                                       ; $62B7: $FF
    rst $38                                       ; $62B8: $FF
    rst $38                                       ; $62B9: $FF
    rst $38                                       ; $62BA: $FF
    rst $38                                       ; $62BB: $FF
    rst $38                                       ; $62BC: $FF
    rst $38                                       ; $62BD: $FF
    rst $38                                       ; $62BE: $FF
    rst $38                                       ; $62BF: $FF
    rst $38                                       ; $62C0: $FF
    rst $38                                       ; $62C1: $FF
    rst $38                                       ; $62C2: $FF
    rst $38                                       ; $62C3: $FF
    rst $38                                       ; $62C4: $FF
    rst $38                                       ; $62C5: $FF
    rst $38                                       ; $62C6: $FF
    rst $38                                       ; $62C7: $FF
    rst $38                                       ; $62C8: $FF
    rst $38                                       ; $62C9: $FF
    rst $38                                       ; $62CA: $FF
    rst $38                                       ; $62CB: $FF
    rst $38                                       ; $62CC: $FF
    rst $38                                       ; $62CD: $FF
    rst $38                                       ; $62CE: $FF
    rst $38                                       ; $62CF: $FF
    rst $38                                       ; $62D0: $FF
    rst $38                                       ; $62D1: $FF
    rst $38                                       ; $62D2: $FF
    rst $38                                       ; $62D3: $FF
    rst $38                                       ; $62D4: $FF
    rst $38                                       ; $62D5: $FF
    rst $38                                       ; $62D6: $FF
    rst $38                                       ; $62D7: $FF
    rst $38                                       ; $62D8: $FF
    rst $38                                       ; $62D9: $FF
    rst $38                                       ; $62DA: $FF
    rst $38                                       ; $62DB: $FF
    rst $38                                       ; $62DC: $FF
    rst $38                                       ; $62DD: $FF
    rst $38                                       ; $62DE: $FF
    rst $38                                       ; $62DF: $FF
    rst $38                                       ; $62E0: $FF
    rst $38                                       ; $62E1: $FF
    rst $38                                       ; $62E2: $FF
    rst $38                                       ; $62E3: $FF
    rst $38                                       ; $62E4: $FF
    rst $38                                       ; $62E5: $FF
    rst $38                                       ; $62E6: $FF
    rst $38                                       ; $62E7: $FF
    rst $38                                       ; $62E8: $FF
    rst $38                                       ; $62E9: $FF
    rst $38                                       ; $62EA: $FF
    rst $38                                       ; $62EB: $FF
    rst $38                                       ; $62EC: $FF
    rst $38                                       ; $62ED: $FF
    rst $38                                       ; $62EE: $FF
    rst $38                                       ; $62EF: $FF
    rst $38                                       ; $62F0: $FF
    rst $38                                       ; $62F1: $FF
    rst $38                                       ; $62F2: $FF
    rst $38                                       ; $62F3: $FF
    rst $38                                       ; $62F4: $FF
    rst $38                                       ; $62F5: $FF
    rst $38                                       ; $62F6: $FF
    rst $38                                       ; $62F7: $FF
    rst $38                                       ; $62F8: $FF
    rst $38                                       ; $62F9: $FF
    rst $38                                       ; $62FA: $FF
    rst $38                                       ; $62FB: $FF
    rst $38                                       ; $62FC: $FF
    rst $38                                       ; $62FD: $FF
    rst $38                                       ; $62FE: $FF
    rst $38                                       ; $62FF: $FF
    rst $38                                       ; $6300: $FF
    rst $38                                       ; $6301: $FF
    rst $38                                       ; $6302: $FF
    rst $38                                       ; $6303: $FF
    rst $38                                       ; $6304: $FF
    rst $38                                       ; $6305: $FF
    rst $38                                       ; $6306: $FF
    rst $38                                       ; $6307: $FF
    rst $38                                       ; $6308: $FF
    rst $38                                       ; $6309: $FF
    rst $38                                       ; $630A: $FF
    rst $38                                       ; $630B: $FF
    rst $38                                       ; $630C: $FF
    rst $38                                       ; $630D: $FF
    rst $38                                       ; $630E: $FF
    rst $38                                       ; $630F: $FF
    rst $38                                       ; $6310: $FF
    rst $38                                       ; $6311: $FF
    rst $38                                       ; $6312: $FF
    rst $38                                       ; $6313: $FF
    rst $38                                       ; $6314: $FF
    rst $38                                       ; $6315: $FF
    rst $38                                       ; $6316: $FF
    rst $38                                       ; $6317: $FF
    rst $38                                       ; $6318: $FF
    rst $38                                       ; $6319: $FF
    rst $38                                       ; $631A: $FF
    rst $38                                       ; $631B: $FF
    rst $38                                       ; $631C: $FF
    rst $38                                       ; $631D: $FF
    rst $38                                       ; $631E: $FF
    rst $38                                       ; $631F: $FF
    rst $38                                       ; $6320: $FF
    rst $38                                       ; $6321: $FF
    rst $38                                       ; $6322: $FF
    rst $38                                       ; $6323: $FF
    rst $38                                       ; $6324: $FF
    rst $38                                       ; $6325: $FF
    rst $38                                       ; $6326: $FF
    rst $38                                       ; $6327: $FF
    rst $38                                       ; $6328: $FF
    rst $38                                       ; $6329: $FF
    rst $38                                       ; $632A: $FF
    rst $38                                       ; $632B: $FF
    rst $38                                       ; $632C: $FF
    rst $38                                       ; $632D: $FF
    rst $38                                       ; $632E: $FF
    rst $38                                       ; $632F: $FF
    rst $38                                       ; $6330: $FF
    rst $38                                       ; $6331: $FF
    rst $38                                       ; $6332: $FF
    rst $38                                       ; $6333: $FF
    rst $38                                       ; $6334: $FF
    rst $38                                       ; $6335: $FF
    rst $38                                       ; $6336: $FF
    rst $38                                       ; $6337: $FF
    rst $38                                       ; $6338: $FF
    rst $38                                       ; $6339: $FF
    rst $38                                       ; $633A: $FF
    rst $38                                       ; $633B: $FF
    rst $38                                       ; $633C: $FF
    rst $38                                       ; $633D: $FF
    rst $38                                       ; $633E: $FF
    rst $38                                       ; $633F: $FF
    rst $38                                       ; $6340: $FF
    rst $38                                       ; $6341: $FF
    rst $38                                       ; $6342: $FF
    rst $38                                       ; $6343: $FF
    rst $38                                       ; $6344: $FF
    rst $38                                       ; $6345: $FF
    rst $38                                       ; $6346: $FF
    rst $38                                       ; $6347: $FF
    rst $38                                       ; $6348: $FF
    rst $38                                       ; $6349: $FF
    rst $38                                       ; $634A: $FF
    rst $38                                       ; $634B: $FF
    rst $38                                       ; $634C: $FF
    rst $38                                       ; $634D: $FF
    rst $38                                       ; $634E: $FF
    rst $38                                       ; $634F: $FF
    rst $38                                       ; $6350: $FF
    rst $38                                       ; $6351: $FF
    rst $38                                       ; $6352: $FF
    rst $38                                       ; $6353: $FF
    rst $38                                       ; $6354: $FF
    rst $38                                       ; $6355: $FF
    rst $38                                       ; $6356: $FF
    rst $38                                       ; $6357: $FF
    rst $38                                       ; $6358: $FF
    rst $38                                       ; $6359: $FF
    rst $38                                       ; $635A: $FF
    rst $38                                       ; $635B: $FF
    rst $38                                       ; $635C: $FF
    rst $38                                       ; $635D: $FF
    rst $38                                       ; $635E: $FF
    rst $38                                       ; $635F: $FF
    rst $38                                       ; $6360: $FF
    rst $38                                       ; $6361: $FF
    rst $38                                       ; $6362: $FF
    rst $38                                       ; $6363: $FF
    rst $38                                       ; $6364: $FF
    rst $38                                       ; $6365: $FF
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
    rst $38                                       ; $6370: $FF
    rst $38                                       ; $6371: $FF
    rst $38                                       ; $6372: $FF
    rst $38                                       ; $6373: $FF
    rst $38                                       ; $6374: $FF
    rst $38                                       ; $6375: $FF
    rst $38                                       ; $6376: $FF
    rst $38                                       ; $6377: $FF
    rst $38                                       ; $6378: $FF
    rst $38                                       ; $6379: $FF
    rst $38                                       ; $637A: $FF
    rst $38                                       ; $637B: $FF
    rst $38                                       ; $637C: $FF
    rst $38                                       ; $637D: $FF
    rst $38                                       ; $637E: $FF
    rst $38                                       ; $637F: $FF
    rst $38                                       ; $6380: $FF
    rst $38                                       ; $6381: $FF
    rst $38                                       ; $6382: $FF
    rst $38                                       ; $6383: $FF
    rst $38                                       ; $6384: $FF
    rst $38                                       ; $6385: $FF
    rst $38                                       ; $6386: $FF
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
    rst $38                                       ; $6391: $FF
    rst $38                                       ; $6392: $FF
    rst $38                                       ; $6393: $FF
    rst $38                                       ; $6394: $FF
    rst $38                                       ; $6395: $FF
    rst $38                                       ; $6396: $FF
    rst $38                                       ; $6397: $FF
    rst $38                                       ; $6398: $FF
    rst $38                                       ; $6399: $FF
    rst $38                                       ; $639A: $FF
    rst $38                                       ; $639B: $FF
    rst $38                                       ; $639C: $FF
    rst $38                                       ; $639D: $FF
    rst $38                                       ; $639E: $FF
    rst $38                                       ; $639F: $FF
    rst $38                                       ; $63A0: $FF
    rst $38                                       ; $63A1: $FF
    rst $38                                       ; $63A2: $FF
    rst $38                                       ; $63A3: $FF
    rst $38                                       ; $63A4: $FF
    rst $38                                       ; $63A5: $FF
    rst $38                                       ; $63A6: $FF
    rst $38                                       ; $63A7: $FF
    rst $38                                       ; $63A8: $FF
    rst $38                                       ; $63A9: $FF
    rst $38                                       ; $63AA: $FF
    rst $38                                       ; $63AB: $FF
    rst $38                                       ; $63AC: $FF
    rst $38                                       ; $63AD: $FF
    rst $38                                       ; $63AE: $FF
    rst $38                                       ; $63AF: $FF
    rst $38                                       ; $63B0: $FF
    rst $38                                       ; $63B1: $FF
    rst $38                                       ; $63B2: $FF
    rst $38                                       ; $63B3: $FF
    rst $38                                       ; $63B4: $FF
    rst $38                                       ; $63B5: $FF
    rst $38                                       ; $63B6: $FF
    rst $38                                       ; $63B7: $FF
    rst $38                                       ; $63B8: $FF
    rst $38                                       ; $63B9: $FF
    rst $38                                       ; $63BA: $FF
    rst $38                                       ; $63BB: $FF
    rst $38                                       ; $63BC: $FF
    rst $38                                       ; $63BD: $FF
    rst $38                                       ; $63BE: $FF
    rst $38                                       ; $63BF: $FF
    rst $38                                       ; $63C0: $FF
    rst $38                                       ; $63C1: $FF
    rst $38                                       ; $63C2: $FF
    rst $38                                       ; $63C3: $FF
    rst $38                                       ; $63C4: $FF
    rst $38                                       ; $63C5: $FF
    rst $38                                       ; $63C6: $FF
    rst $38                                       ; $63C7: $FF
    rst $38                                       ; $63C8: $FF
    rst $38                                       ; $63C9: $FF
    rst $38                                       ; $63CA: $FF
    rst $38                                       ; $63CB: $FF
    rst $38                                       ; $63CC: $FF
    rst $38                                       ; $63CD: $FF
    rst $38                                       ; $63CE: $FF
    rst $38                                       ; $63CF: $FF
    rst $38                                       ; $63D0: $FF
    rst $38                                       ; $63D1: $FF
    rst $38                                       ; $63D2: $FF
    rst $38                                       ; $63D3: $FF
    rst $38                                       ; $63D4: $FF
    rst $38                                       ; $63D5: $FF
    rst $38                                       ; $63D6: $FF
    rst $38                                       ; $63D7: $FF
    rst $38                                       ; $63D8: $FF
    rst $38                                       ; $63D9: $FF
    rst $38                                       ; $63DA: $FF
    rst $38                                       ; $63DB: $FF
    rst $38                                       ; $63DC: $FF
    rst $38                                       ; $63DD: $FF
    rst $38                                       ; $63DE: $FF
    rst $38                                       ; $63DF: $FF
    rst $38                                       ; $63E0: $FF
    rst $38                                       ; $63E1: $FF
    rst $38                                       ; $63E2: $FF
    rst $38                                       ; $63E3: $FF
    rst $38                                       ; $63E4: $FF
    rst $38                                       ; $63E5: $FF
    rst $38                                       ; $63E6: $FF
    rst $38                                       ; $63E7: $FF
    rst $38                                       ; $63E8: $FF
    rst $38                                       ; $63E9: $FF
    rst $38                                       ; $63EA: $FF
    rst $38                                       ; $63EB: $FF
    rst $38                                       ; $63EC: $FF
    rst $38                                       ; $63ED: $FF
    rst $38                                       ; $63EE: $FF
    rst $38                                       ; $63EF: $FF
    rst $38                                       ; $63F0: $FF
    rst $38                                       ; $63F1: $FF
    rst $38                                       ; $63F2: $FF
    rst $38                                       ; $63F3: $FF
    rst $38                                       ; $63F4: $FF
    rst $38                                       ; $63F5: $FF
    rst $38                                       ; $63F6: $FF
    rst $38                                       ; $63F7: $FF
    rst $38                                       ; $63F8: $FF
    rst $38                                       ; $63F9: $FF
    rst $38                                       ; $63FA: $FF
    rst $38                                       ; $63FB: $FF
    rst $38                                       ; $63FC: $FF
    rst $38                                       ; $63FD: $FF
    rst $38                                       ; $63FE: $FF
    rst $38                                       ; $63FF: $FF
    rst $38                                       ; $6400: $FF
    rst $38                                       ; $6401: $FF
    rst $38                                       ; $6402: $FF
    rst $38                                       ; $6403: $FF
    rst $38                                       ; $6404: $FF
    rst $38                                       ; $6405: $FF
    rst $38                                       ; $6406: $FF
    rst $38                                       ; $6407: $FF
    rst $38                                       ; $6408: $FF
    rst $38                                       ; $6409: $FF
    rst $38                                       ; $640A: $FF
    rst $38                                       ; $640B: $FF
    rst $38                                       ; $640C: $FF
    rst $38                                       ; $640D: $FF
    rst $38                                       ; $640E: $FF
    rst $38                                       ; $640F: $FF
    rst $38                                       ; $6410: $FF
    rst $38                                       ; $6411: $FF
    rst $38                                       ; $6412: $FF
    rst $38                                       ; $6413: $FF
    rst $38                                       ; $6414: $FF
    rst $38                                       ; $6415: $FF
    rst $38                                       ; $6416: $FF
    rst $38                                       ; $6417: $FF
    rst $38                                       ; $6418: $FF
    rst $38                                       ; $6419: $FF
    rst $38                                       ; $641A: $FF
    rst $38                                       ; $641B: $FF
    rst $38                                       ; $641C: $FF
    rst $38                                       ; $641D: $FF
    rst $38                                       ; $641E: $FF
    rst $38                                       ; $641F: $FF
    rst $38                                       ; $6420: $FF
    rst $38                                       ; $6421: $FF
    rst $38                                       ; $6422: $FF
    rst $38                                       ; $6423: $FF
    rst $38                                       ; $6424: $FF
    rst $38                                       ; $6425: $FF
    rst $38                                       ; $6426: $FF
    rst $38                                       ; $6427: $FF
    rst $38                                       ; $6428: $FF
    rst $38                                       ; $6429: $FF
    rst $38                                       ; $642A: $FF
    rst $38                                       ; $642B: $FF
    rst $38                                       ; $642C: $FF
    rst $38                                       ; $642D: $FF
    rst $38                                       ; $642E: $FF
    rst $38                                       ; $642F: $FF
    rst $38                                       ; $6430: $FF
    rst $38                                       ; $6431: $FF
    rst $38                                       ; $6432: $FF
    rst $38                                       ; $6433: $FF
    rst $38                                       ; $6434: $FF
    rst $38                                       ; $6435: $FF
    rst $38                                       ; $6436: $FF
    rst $38                                       ; $6437: $FF
    rst $38                                       ; $6438: $FF
    rst $38                                       ; $6439: $FF
    rst $38                                       ; $643A: $FF
    rst $38                                       ; $643B: $FF
    rst $38                                       ; $643C: $FF
    rst $38                                       ; $643D: $FF
    rst $38                                       ; $643E: $FF
    rst $38                                       ; $643F: $FF
    rst $38                                       ; $6440: $FF
    rst $38                                       ; $6441: $FF
    rst $38                                       ; $6442: $FF
    rst $38                                       ; $6443: $FF
    rst $38                                       ; $6444: $FF
    rst $38                                       ; $6445: $FF
    rst $38                                       ; $6446: $FF
    rst $38                                       ; $6447: $FF
    rst $38                                       ; $6448: $FF
    rst $38                                       ; $6449: $FF
    rst $38                                       ; $644A: $FF
    rst $38                                       ; $644B: $FF
    rst $38                                       ; $644C: $FF
    rst $38                                       ; $644D: $FF
    rst $38                                       ; $644E: $FF
    rst $38                                       ; $644F: $FF
    rst $38                                       ; $6450: $FF
    rst $38                                       ; $6451: $FF
    rst $38                                       ; $6452: $FF
    rst $38                                       ; $6453: $FF
    rst $38                                       ; $6454: $FF
    rst $38                                       ; $6455: $FF
    rst $38                                       ; $6456: $FF
    rst $38                                       ; $6457: $FF
    rst $38                                       ; $6458: $FF
    rst $38                                       ; $6459: $FF
    rst $38                                       ; $645A: $FF
    rst $38                                       ; $645B: $FF
    rst $38                                       ; $645C: $FF
    rst $38                                       ; $645D: $FF
    rst $38                                       ; $645E: $FF
    rst $38                                       ; $645F: $FF
    rst $38                                       ; $6460: $FF
    rst $38                                       ; $6461: $FF
    rst $38                                       ; $6462: $FF
    rst $38                                       ; $6463: $FF
    rst $38                                       ; $6464: $FF
    rst $38                                       ; $6465: $FF
    rst $38                                       ; $6466: $FF
    rst $38                                       ; $6467: $FF
    rst $38                                       ; $6468: $FF
    rst $38                                       ; $6469: $FF
    rst $38                                       ; $646A: $FF
    rst $38                                       ; $646B: $FF
    rst $38                                       ; $646C: $FF
    rst $38                                       ; $646D: $FF
    rst $38                                       ; $646E: $FF
    rst $38                                       ; $646F: $FF
    rst $38                                       ; $6470: $FF
    rst $38                                       ; $6471: $FF
    rst $38                                       ; $6472: $FF
    rst $38                                       ; $6473: $FF
    rst $38                                       ; $6474: $FF
    rst $38                                       ; $6475: $FF
    rst $38                                       ; $6476: $FF
    rst $38                                       ; $6477: $FF
    rst $38                                       ; $6478: $FF
    rst $38                                       ; $6479: $FF
    rst $38                                       ; $647A: $FF
    rst $38                                       ; $647B: $FF
    rst $38                                       ; $647C: $FF
    rst $38                                       ; $647D: $FF
    rst $38                                       ; $647E: $FF
    rst $38                                       ; $647F: $FF
    rst $38                                       ; $6480: $FF
    rst $38                                       ; $6481: $FF
    rst $38                                       ; $6482: $FF
    rst $38                                       ; $6483: $FF
    rst $38                                       ; $6484: $FF
    rst $38                                       ; $6485: $FF
    rst $38                                       ; $6486: $FF
    rst $38                                       ; $6487: $FF
    rst $38                                       ; $6488: $FF
    rst $38                                       ; $6489: $FF
    rst $38                                       ; $648A: $FF
    rst $38                                       ; $648B: $FF
    rst $38                                       ; $648C: $FF
    rst $38                                       ; $648D: $FF
    rst $38                                       ; $648E: $FF
    rst $38                                       ; $648F: $FF
    rst $38                                       ; $6490: $FF
    rst $38                                       ; $6491: $FF
    rst $38                                       ; $6492: $FF
    rst $38                                       ; $6493: $FF
    rst $38                                       ; $6494: $FF
    rst $38                                       ; $6495: $FF
    rst $38                                       ; $6496: $FF
    rst $38                                       ; $6497: $FF
    rst $38                                       ; $6498: $FF
    rst $38                                       ; $6499: $FF
    rst $38                                       ; $649A: $FF
    rst $38                                       ; $649B: $FF
    rst $38                                       ; $649C: $FF
    rst $38                                       ; $649D: $FF
    rst $38                                       ; $649E: $FF
    rst $38                                       ; $649F: $FF
    rst $38                                       ; $64A0: $FF
    rst $38                                       ; $64A1: $FF
    rst $38                                       ; $64A2: $FF
    rst $38                                       ; $64A3: $FF
    rst $38                                       ; $64A4: $FF
    rst $38                                       ; $64A5: $FF
    rst $38                                       ; $64A6: $FF
    rst $38                                       ; $64A7: $FF
    rst $38                                       ; $64A8: $FF
    rst $38                                       ; $64A9: $FF
    rst $38                                       ; $64AA: $FF
    rst $38                                       ; $64AB: $FF
    rst $38                                       ; $64AC: $FF
    rst $38                                       ; $64AD: $FF
    rst $38                                       ; $64AE: $FF
    rst $38                                       ; $64AF: $FF
    rst $38                                       ; $64B0: $FF
    rst $38                                       ; $64B1: $FF
    rst $38                                       ; $64B2: $FF
    rst $38                                       ; $64B3: $FF
    rst $38                                       ; $64B4: $FF
    rst $38                                       ; $64B5: $FF
    rst $38                                       ; $64B6: $FF
    rst $38                                       ; $64B7: $FF
    rst $38                                       ; $64B8: $FF
    rst $38                                       ; $64B9: $FF
    rst $38                                       ; $64BA: $FF
    rst $38                                       ; $64BB: $FF
    rst $38                                       ; $64BC: $FF
    rst $38                                       ; $64BD: $FF
    rst $38                                       ; $64BE: $FF
    rst $38                                       ; $64BF: $FF
    rst $38                                       ; $64C0: $FF
    rst $38                                       ; $64C1: $FF
    rst $38                                       ; $64C2: $FF
    rst $38                                       ; $64C3: $FF
    rst $38                                       ; $64C4: $FF
    rst $38                                       ; $64C5: $FF
    rst $38                                       ; $64C6: $FF
    rst $38                                       ; $64C7: $FF
    rst $38                                       ; $64C8: $FF
    rst $38                                       ; $64C9: $FF
    rst $38                                       ; $64CA: $FF
    rst $38                                       ; $64CB: $FF
    rst $38                                       ; $64CC: $FF
    rst $38                                       ; $64CD: $FF
    rst $38                                       ; $64CE: $FF
    rst $38                                       ; $64CF: $FF
    rst $38                                       ; $64D0: $FF
    rst $38                                       ; $64D1: $FF
    rst $38                                       ; $64D2: $FF
    rst $38                                       ; $64D3: $FF
    rst $38                                       ; $64D4: $FF
    rst $38                                       ; $64D5: $FF
    rst $38                                       ; $64D6: $FF
    rst $38                                       ; $64D7: $FF
    rst $38                                       ; $64D8: $FF
    rst $38                                       ; $64D9: $FF
    rst $38                                       ; $64DA: $FF
    rst $38                                       ; $64DB: $FF
    rst $38                                       ; $64DC: $FF
    rst $38                                       ; $64DD: $FF
    rst $38                                       ; $64DE: $FF
    rst $38                                       ; $64DF: $FF
    rst $38                                       ; $64E0: $FF
    rst $38                                       ; $64E1: $FF
    rst $38                                       ; $64E2: $FF
    rst $38                                       ; $64E3: $FF
    rst $38                                       ; $64E4: $FF
    rst $38                                       ; $64E5: $FF
    rst $38                                       ; $64E6: $FF
    rst $38                                       ; $64E7: $FF
    rst $38                                       ; $64E8: $FF
    rst $38                                       ; $64E9: $FF
    rst $38                                       ; $64EA: $FF
    rst $38                                       ; $64EB: $FF
    rst $38                                       ; $64EC: $FF
    rst $38                                       ; $64ED: $FF
    rst $38                                       ; $64EE: $FF
    rst $38                                       ; $64EF: $FF
    rst $38                                       ; $64F0: $FF
    rst $38                                       ; $64F1: $FF
    rst $38                                       ; $64F2: $FF
    rst $38                                       ; $64F3: $FF
    rst $38                                       ; $64F4: $FF
    rst $38                                       ; $64F5: $FF
    rst $38                                       ; $64F6: $FF
    rst $38                                       ; $64F7: $FF
    rst $38                                       ; $64F8: $FF
    rst $38                                       ; $64F9: $FF
    rst $38                                       ; $64FA: $FF
    rst $38                                       ; $64FB: $FF
    rst $38                                       ; $64FC: $FF
    rst $38                                       ; $64FD: $FF
    rst $38                                       ; $64FE: $FF
    rst $38                                       ; $64FF: $FF
    rst $38                                       ; $6500: $FF
    rst $38                                       ; $6501: $FF
    rst $38                                       ; $6502: $FF
    rst $38                                       ; $6503: $FF
    rst $38                                       ; $6504: $FF
    rst $38                                       ; $6505: $FF
    rst $38                                       ; $6506: $FF
    rst $38                                       ; $6507: $FF
    rst $38                                       ; $6508: $FF
    rst $38                                       ; $6509: $FF
    rst $38                                       ; $650A: $FF
    rst $38                                       ; $650B: $FF
    rst $38                                       ; $650C: $FF
    rst $38                                       ; $650D: $FF
    rst $38                                       ; $650E: $FF
    rst $38                                       ; $650F: $FF
    rst $38                                       ; $6510: $FF
    rst $38                                       ; $6511: $FF
    rst $38                                       ; $6512: $FF
    rst $38                                       ; $6513: $FF
    rst $38                                       ; $6514: $FF
    rst $38                                       ; $6515: $FF
    rst $38                                       ; $6516: $FF
    rst $38                                       ; $6517: $FF
    rst $38                                       ; $6518: $FF
    rst $38                                       ; $6519: $FF
    rst $38                                       ; $651A: $FF
    rst $38                                       ; $651B: $FF
    rst $38                                       ; $651C: $FF
    rst $38                                       ; $651D: $FF
    rst $38                                       ; $651E: $FF
    rst $38                                       ; $651F: $FF
    rst $38                                       ; $6520: $FF
    rst $38                                       ; $6521: $FF
    rst $38                                       ; $6522: $FF
    rst $38                                       ; $6523: $FF
    rst $38                                       ; $6524: $FF
    rst $38                                       ; $6525: $FF
    rst $38                                       ; $6526: $FF
    rst $38                                       ; $6527: $FF
    rst $38                                       ; $6528: $FF
    rst $38                                       ; $6529: $FF
    rst $38                                       ; $652A: $FF
    rst $38                                       ; $652B: $FF
    rst $38                                       ; $652C: $FF
    rst $38                                       ; $652D: $FF
    rst $38                                       ; $652E: $FF
    rst $38                                       ; $652F: $FF
    rst $38                                       ; $6530: $FF
    rst $38                                       ; $6531: $FF
    rst $38                                       ; $6532: $FF
    rst $38                                       ; $6533: $FF
    rst $38                                       ; $6534: $FF
    rst $38                                       ; $6535: $FF
    rst $38                                       ; $6536: $FF
    rst $38                                       ; $6537: $FF
    rst $38                                       ; $6538: $FF
    rst $38                                       ; $6539: $FF
    rst $38                                       ; $653A: $FF
    rst $38                                       ; $653B: $FF
    rst $38                                       ; $653C: $FF
    rst $38                                       ; $653D: $FF
    rst $38                                       ; $653E: $FF
    rst $38                                       ; $653F: $FF
    rst $38                                       ; $6540: $FF
    rst $38                                       ; $6541: $FF
    rst $38                                       ; $6542: $FF
    rst $38                                       ; $6543: $FF
    rst $38                                       ; $6544: $FF
    rst $38                                       ; $6545: $FF
    rst $38                                       ; $6546: $FF
    rst $38                                       ; $6547: $FF
    rst $38                                       ; $6548: $FF
    rst $38                                       ; $6549: $FF
    rst $38                                       ; $654A: $FF
    rst $38                                       ; $654B: $FF
    rst $38                                       ; $654C: $FF
    rst $38                                       ; $654D: $FF
    rst $38                                       ; $654E: $FF
    rst $38                                       ; $654F: $FF
    rst $38                                       ; $6550: $FF
    rst $38                                       ; $6551: $FF
    rst $38                                       ; $6552: $FF
    rst $38                                       ; $6553: $FF
    rst $38                                       ; $6554: $FF
    rst $38                                       ; $6555: $FF
    rst $38                                       ; $6556: $FF
    rst $38                                       ; $6557: $FF
    rst $38                                       ; $6558: $FF
    rst $38                                       ; $6559: $FF
    rst $38                                       ; $655A: $FF
    rst $38                                       ; $655B: $FF
    rst $38                                       ; $655C: $FF
    rst $38                                       ; $655D: $FF
    rst $38                                       ; $655E: $FF
    rst $38                                       ; $655F: $FF
    rst $38                                       ; $6560: $FF
    rst $38                                       ; $6561: $FF
    rst $38                                       ; $6562: $FF
    rst $38                                       ; $6563: $FF
    rst $38                                       ; $6564: $FF
    rst $38                                       ; $6565: $FF
    rst $38                                       ; $6566: $FF
    rst $38                                       ; $6567: $FF
    rst $38                                       ; $6568: $FF
    rst $38                                       ; $6569: $FF
    rst $38                                       ; $656A: $FF
    rst $38                                       ; $656B: $FF
    rst $38                                       ; $656C: $FF
    rst $38                                       ; $656D: $FF
    rst $38                                       ; $656E: $FF
    rst $38                                       ; $656F: $FF
    rst $38                                       ; $6570: $FF
    rst $38                                       ; $6571: $FF
    rst $38                                       ; $6572: $FF
    rst $38                                       ; $6573: $FF
    rst $38                                       ; $6574: $FF
    rst $38                                       ; $6575: $FF
    rst $38                                       ; $6576: $FF
    rst $38                                       ; $6577: $FF
    rst $38                                       ; $6578: $FF
    rst $38                                       ; $6579: $FF
    rst $38                                       ; $657A: $FF
    rst $38                                       ; $657B: $FF
    rst $38                                       ; $657C: $FF
    rst $38                                       ; $657D: $FF
    rst $38                                       ; $657E: $FF
    rst $38                                       ; $657F: $FF
    rst $38                                       ; $6580: $FF
    rst $38                                       ; $6581: $FF
    rst $38                                       ; $6582: $FF
    rst $38                                       ; $6583: $FF
    rst $38                                       ; $6584: $FF
    rst $38                                       ; $6585: $FF
    rst $38                                       ; $6586: $FF
    rst $38                                       ; $6587: $FF
    rst $38                                       ; $6588: $FF
    rst $38                                       ; $6589: $FF
    rst $38                                       ; $658A: $FF
    rst $38                                       ; $658B: $FF
    rst $38                                       ; $658C: $FF
    rst $38                                       ; $658D: $FF
    rst $38                                       ; $658E: $FF
    rst $38                                       ; $658F: $FF
    rst $38                                       ; $6590: $FF
    rst $38                                       ; $6591: $FF
    rst $38                                       ; $6592: $FF
    rst $38                                       ; $6593: $FF
    rst $38                                       ; $6594: $FF
    rst $38                                       ; $6595: $FF
    rst $38                                       ; $6596: $FF
    rst $38                                       ; $6597: $FF
    rst $38                                       ; $6598: $FF
    rst $38                                       ; $6599: $FF
    rst $38                                       ; $659A: $FF
    rst $38                                       ; $659B: $FF
    rst $38                                       ; $659C: $FF
    rst $38                                       ; $659D: $FF
    rst $38                                       ; $659E: $FF
    rst $38                                       ; $659F: $FF
    rst $38                                       ; $65A0: $FF
    rst $38                                       ; $65A1: $FF
    rst $38                                       ; $65A2: $FF
    rst $38                                       ; $65A3: $FF
    rst $38                                       ; $65A4: $FF
    rst $38                                       ; $65A5: $FF
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
    rst $38                                       ; $65B5: $FF
    rst $38                                       ; $65B6: $FF
    rst $38                                       ; $65B7: $FF
    rst $38                                       ; $65B8: $FF
    rst $38                                       ; $65B9: $FF
    rst $38                                       ; $65BA: $FF
    rst $38                                       ; $65BB: $FF
    rst $38                                       ; $65BC: $FF
    rst $38                                       ; $65BD: $FF
    rst $38                                       ; $65BE: $FF
    rst $38                                       ; $65BF: $FF
    rst $38                                       ; $65C0: $FF
    rst $38                                       ; $65C1: $FF
    rst $38                                       ; $65C2: $FF
    rst $38                                       ; $65C3: $FF
    rst $38                                       ; $65C4: $FF
    rst $38                                       ; $65C5: $FF
    rst $38                                       ; $65C6: $FF
    rst $38                                       ; $65C7: $FF
    rst $38                                       ; $65C8: $FF
    rst $38                                       ; $65C9: $FF
    rst $38                                       ; $65CA: $FF
    rst $38                                       ; $65CB: $FF
    rst $38                                       ; $65CC: $FF
    rst $38                                       ; $65CD: $FF
    rst $38                                       ; $65CE: $FF
    rst $38                                       ; $65CF: $FF
    rst $38                                       ; $65D0: $FF
    rst $38                                       ; $65D1: $FF
    rst $38                                       ; $65D2: $FF
    rst $38                                       ; $65D3: $FF
    rst $38                                       ; $65D4: $FF
    rst $38                                       ; $65D5: $FF
    rst $38                                       ; $65D6: $FF
    rst $38                                       ; $65D7: $FF
    rst $38                                       ; $65D8: $FF
    rst $38                                       ; $65D9: $FF
    rst $38                                       ; $65DA: $FF
    rst $38                                       ; $65DB: $FF
    rst $38                                       ; $65DC: $FF
    rst $38                                       ; $65DD: $FF
    rst $38                                       ; $65DE: $FF
    rst $38                                       ; $65DF: $FF
    rst $38                                       ; $65E0: $FF
    rst $38                                       ; $65E1: $FF
    rst $38                                       ; $65E2: $FF
    rst $38                                       ; $65E3: $FF
    rst $38                                       ; $65E4: $FF
    rst $38                                       ; $65E5: $FF
    rst $38                                       ; $65E6: $FF
    rst $38                                       ; $65E7: $FF
    rst $38                                       ; $65E8: $FF
    rst $38                                       ; $65E9: $FF
    rst $38                                       ; $65EA: $FF
    rst $38                                       ; $65EB: $FF
    rst $38                                       ; $65EC: $FF
    rst $38                                       ; $65ED: $FF
    rst $38                                       ; $65EE: $FF
    rst $38                                       ; $65EF: $FF
    rst $38                                       ; $65F0: $FF
    rst $38                                       ; $65F1: $FF
    rst $38                                       ; $65F2: $FF
    rst $38                                       ; $65F3: $FF
    rst $38                                       ; $65F4: $FF
    rst $38                                       ; $65F5: $FF
    rst $38                                       ; $65F6: $FF
    rst $38                                       ; $65F7: $FF
    rst $38                                       ; $65F8: $FF
    rst $38                                       ; $65F9: $FF
    rst $38                                       ; $65FA: $FF
    rst $38                                       ; $65FB: $FF
    rst $38                                       ; $65FC: $FF
    rst $38                                       ; $65FD: $FF
    rst $38                                       ; $65FE: $FF
    rst $38                                       ; $65FF: $FF
    rst $38                                       ; $6600: $FF
    rst $38                                       ; $6601: $FF
    rst $38                                       ; $6602: $FF
    rst $38                                       ; $6603: $FF
    rst $38                                       ; $6604: $FF
    rst $38                                       ; $6605: $FF
    rst $38                                       ; $6606: $FF
    rst $38                                       ; $6607: $FF
    rst $38                                       ; $6608: $FF
    rst $38                                       ; $6609: $FF
    rst $38                                       ; $660A: $FF
    rst $38                                       ; $660B: $FF
    rst $38                                       ; $660C: $FF
    rst $38                                       ; $660D: $FF
    rst $38                                       ; $660E: $FF
    rst $38                                       ; $660F: $FF
    rst $38                                       ; $6610: $FF
    rst $38                                       ; $6611: $FF
    rst $38                                       ; $6612: $FF
    rst $38                                       ; $6613: $FF
    rst $38                                       ; $6614: $FF
    rst $38                                       ; $6615: $FF
    rst $38                                       ; $6616: $FF
    rst $38                                       ; $6617: $FF
    rst $38                                       ; $6618: $FF
    rst $38                                       ; $6619: $FF
    rst $38                                       ; $661A: $FF
    rst $38                                       ; $661B: $FF
    rst $38                                       ; $661C: $FF
    rst $38                                       ; $661D: $FF
    rst $38                                       ; $661E: $FF
    rst $38                                       ; $661F: $FF
    rst $38                                       ; $6620: $FF
    rst $38                                       ; $6621: $FF
    rst $38                                       ; $6622: $FF
    rst $38                                       ; $6623: $FF
    rst $38                                       ; $6624: $FF
    rst $38                                       ; $6625: $FF
    rst $38                                       ; $6626: $FF
    rst $38                                       ; $6627: $FF
    rst $38                                       ; $6628: $FF
    rst $38                                       ; $6629: $FF
    rst $38                                       ; $662A: $FF
    rst $38                                       ; $662B: $FF
    rst $38                                       ; $662C: $FF
    rst $38                                       ; $662D: $FF
    rst $38                                       ; $662E: $FF
    rst $38                                       ; $662F: $FF
    rst $38                                       ; $6630: $FF
    rst $38                                       ; $6631: $FF
    rst $38                                       ; $6632: $FF
    rst $38                                       ; $6633: $FF
    rst $38                                       ; $6634: $FF
    rst $38                                       ; $6635: $FF
    rst $38                                       ; $6636: $FF
    rst $38                                       ; $6637: $FF
    rst $38                                       ; $6638: $FF
    rst $38                                       ; $6639: $FF
    rst $38                                       ; $663A: $FF
    rst $38                                       ; $663B: $FF
    rst $38                                       ; $663C: $FF
    rst $38                                       ; $663D: $FF
    rst $38                                       ; $663E: $FF
    rst $38                                       ; $663F: $FF
    rst $38                                       ; $6640: $FF
    rst $38                                       ; $6641: $FF
    rst $38                                       ; $6642: $FF
    rst $38                                       ; $6643: $FF
    rst $38                                       ; $6644: $FF
    rst $38                                       ; $6645: $FF
    rst $38                                       ; $6646: $FF
    rst $38                                       ; $6647: $FF
    rst $38                                       ; $6648: $FF
    rst $38                                       ; $6649: $FF
    rst $38                                       ; $664A: $FF
    rst $38                                       ; $664B: $FF
    rst $38                                       ; $664C: $FF
    rst $38                                       ; $664D: $FF
    rst $38                                       ; $664E: $FF
    rst $38                                       ; $664F: $FF
    rst $38                                       ; $6650: $FF
    rst $38                                       ; $6651: $FF
    rst $38                                       ; $6652: $FF
    rst $38                                       ; $6653: $FF
    rst $38                                       ; $6654: $FF
    rst $38                                       ; $6655: $FF
    rst $38                                       ; $6656: $FF
    rst $38                                       ; $6657: $FF
    rst $38                                       ; $6658: $FF
    rst $38                                       ; $6659: $FF
    rst $38                                       ; $665A: $FF
    rst $38                                       ; $665B: $FF
    rst $38                                       ; $665C: $FF
    rst $38                                       ; $665D: $FF
    rst $38                                       ; $665E: $FF
    rst $38                                       ; $665F: $FF
    rst $38                                       ; $6660: $FF
    rst $38                                       ; $6661: $FF
    rst $38                                       ; $6662: $FF
    rst $38                                       ; $6663: $FF
    rst $38                                       ; $6664: $FF
    rst $38                                       ; $6665: $FF
    rst $38                                       ; $6666: $FF
    rst $38                                       ; $6667: $FF
    rst $38                                       ; $6668: $FF
    rst $38                                       ; $6669: $FF
    rst $38                                       ; $666A: $FF
    rst $38                                       ; $666B: $FF
    rst $38                                       ; $666C: $FF
    rst $38                                       ; $666D: $FF
    rst $38                                       ; $666E: $FF
    rst $38                                       ; $666F: $FF
    rst $38                                       ; $6670: $FF
    rst $38                                       ; $6671: $FF
    rst $38                                       ; $6672: $FF
    rst $38                                       ; $6673: $FF
    rst $38                                       ; $6674: $FF
    rst $38                                       ; $6675: $FF
    rst $38                                       ; $6676: $FF
    rst $38                                       ; $6677: $FF
    rst $38                                       ; $6678: $FF
    rst $38                                       ; $6679: $FF
    rst $38                                       ; $667A: $FF
    rst $38                                       ; $667B: $FF
    rst $38                                       ; $667C: $FF
    rst $38                                       ; $667D: $FF
    rst $38                                       ; $667E: $FF
    rst $38                                       ; $667F: $FF
    rst $38                                       ; $6680: $FF
    rst $38                                       ; $6681: $FF
    rst $38                                       ; $6682: $FF
    rst $38                                       ; $6683: $FF
    rst $38                                       ; $6684: $FF
    rst $38                                       ; $6685: $FF
    rst $38                                       ; $6686: $FF
    rst $38                                       ; $6687: $FF
    rst $38                                       ; $6688: $FF
    rst $38                                       ; $6689: $FF
    rst $38                                       ; $668A: $FF
    rst $38                                       ; $668B: $FF
    rst $38                                       ; $668C: $FF
    rst $38                                       ; $668D: $FF
    rst $38                                       ; $668E: $FF
    rst $38                                       ; $668F: $FF
    rst $38                                       ; $6690: $FF
    rst $38                                       ; $6691: $FF
    rst $38                                       ; $6692: $FF
    rst $38                                       ; $6693: $FF
    rst $38                                       ; $6694: $FF
    rst $38                                       ; $6695: $FF
    rst $38                                       ; $6696: $FF
    rst $38                                       ; $6697: $FF
    rst $38                                       ; $6698: $FF
    rst $38                                       ; $6699: $FF
    rst $38                                       ; $669A: $FF
    rst $38                                       ; $669B: $FF
    rst $38                                       ; $669C: $FF
    rst $38                                       ; $669D: $FF
    rst $38                                       ; $669E: $FF
    rst $38                                       ; $669F: $FF
    rst $38                                       ; $66A0: $FF
    rst $38                                       ; $66A1: $FF
    rst $38                                       ; $66A2: $FF
    rst $38                                       ; $66A3: $FF
    rst $38                                       ; $66A4: $FF
    rst $38                                       ; $66A5: $FF
    rst $38                                       ; $66A6: $FF
    rst $38                                       ; $66A7: $FF
    rst $38                                       ; $66A8: $FF
    rst $38                                       ; $66A9: $FF
    rst $38                                       ; $66AA: $FF
    rst $38                                       ; $66AB: $FF
    rst $38                                       ; $66AC: $FF
    rst $38                                       ; $66AD: $FF
    rst $38                                       ; $66AE: $FF
    rst $38                                       ; $66AF: $FF
    rst $38                                       ; $66B0: $FF
    rst $38                                       ; $66B1: $FF
    rst $38                                       ; $66B2: $FF
    rst $38                                       ; $66B3: $FF
    rst $38                                       ; $66B4: $FF
    rst $38                                       ; $66B5: $FF
    rst $38                                       ; $66B6: $FF
    rst $38                                       ; $66B7: $FF
    rst $38                                       ; $66B8: $FF
    rst $38                                       ; $66B9: $FF
    rst $38                                       ; $66BA: $FF
    rst $38                                       ; $66BB: $FF
    rst $38                                       ; $66BC: $FF
    rst $38                                       ; $66BD: $FF
    rst $38                                       ; $66BE: $FF
    rst $38                                       ; $66BF: $FF
    rst $38                                       ; $66C0: $FF
    rst $38                                       ; $66C1: $FF
    rst $38                                       ; $66C2: $FF
    rst $38                                       ; $66C3: $FF
    rst $38                                       ; $66C4: $FF
    rst $38                                       ; $66C5: $FF
    rst $38                                       ; $66C6: $FF
    rst $38                                       ; $66C7: $FF
    rst $38                                       ; $66C8: $FF
    rst $38                                       ; $66C9: $FF
    rst $38                                       ; $66CA: $FF
    rst $38                                       ; $66CB: $FF
    rst $38                                       ; $66CC: $FF
    rst $38                                       ; $66CD: $FF
    rst $38                                       ; $66CE: $FF
    rst $38                                       ; $66CF: $FF
    rst $38                                       ; $66D0: $FF
    rst $38                                       ; $66D1: $FF
    rst $38                                       ; $66D2: $FF
    rst $38                                       ; $66D3: $FF
    rst $38                                       ; $66D4: $FF
    rst $38                                       ; $66D5: $FF
    rst $38                                       ; $66D6: $FF
    rst $38                                       ; $66D7: $FF
    rst $38                                       ; $66D8: $FF
    rst $38                                       ; $66D9: $FF
    rst $38                                       ; $66DA: $FF
    rst $38                                       ; $66DB: $FF
    rst $38                                       ; $66DC: $FF
    rst $38                                       ; $66DD: $FF
    rst $38                                       ; $66DE: $FF
    rst $38                                       ; $66DF: $FF
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
    rst $38                                       ; $66EA: $FF
    rst $38                                       ; $66EB: $FF
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
    rst $38                                       ; $66F7: $FF
    rst $38                                       ; $66F8: $FF
    rst $38                                       ; $66F9: $FF
    rst $38                                       ; $66FA: $FF
    rst $38                                       ; $66FB: $FF
    rst $38                                       ; $66FC: $FF
    rst $38                                       ; $66FD: $FF
    rst $38                                       ; $66FE: $FF
    rst $38                                       ; $66FF: $FF
    rst $38                                       ; $6700: $FF
    rst $38                                       ; $6701: $FF
    rst $38                                       ; $6702: $FF
    rst $38                                       ; $6703: $FF
    rst $38                                       ; $6704: $FF
    rst $38                                       ; $6705: $FF
    rst $38                                       ; $6706: $FF
    rst $38                                       ; $6707: $FF
    rst $38                                       ; $6708: $FF
    rst $38                                       ; $6709: $FF
    rst $38                                       ; $670A: $FF
    rst $38                                       ; $670B: $FF
    rst $38                                       ; $670C: $FF
    rst $38                                       ; $670D: $FF
    rst $38                                       ; $670E: $FF
    rst $38                                       ; $670F: $FF
    rst $38                                       ; $6710: $FF
    rst $38                                       ; $6711: $FF
    rst $38                                       ; $6712: $FF
    rst $38                                       ; $6713: $FF
    rst $38                                       ; $6714: $FF
    rst $38                                       ; $6715: $FF
    rst $38                                       ; $6716: $FF
    rst $38                                       ; $6717: $FF
    rst $38                                       ; $6718: $FF
    rst $38                                       ; $6719: $FF
    rst $38                                       ; $671A: $FF
    rst $38                                       ; $671B: $FF
    rst $38                                       ; $671C: $FF
    rst $38                                       ; $671D: $FF
    rst $38                                       ; $671E: $FF
    rst $38                                       ; $671F: $FF
    rst $38                                       ; $6720: $FF
    rst $38                                       ; $6721: $FF
    rst $38                                       ; $6722: $FF
    rst $38                                       ; $6723: $FF
    rst $38                                       ; $6724: $FF
    rst $38                                       ; $6725: $FF
    rst $38                                       ; $6726: $FF
    rst $38                                       ; $6727: $FF
    rst $38                                       ; $6728: $FF
    rst $38                                       ; $6729: $FF
    rst $38                                       ; $672A: $FF
    rst $38                                       ; $672B: $FF
    rst $38                                       ; $672C: $FF
    rst $38                                       ; $672D: $FF
    rst $38                                       ; $672E: $FF
    rst $38                                       ; $672F: $FF
    rst $38                                       ; $6730: $FF
    rst $38                                       ; $6731: $FF
    rst $38                                       ; $6732: $FF
    rst $38                                       ; $6733: $FF
    rst $38                                       ; $6734: $FF
    rst $38                                       ; $6735: $FF
    rst $38                                       ; $6736: $FF
    rst $38                                       ; $6737: $FF
    rst $38                                       ; $6738: $FF
    rst $38                                       ; $6739: $FF
    rst $38                                       ; $673A: $FF
    rst $38                                       ; $673B: $FF
    rst $38                                       ; $673C: $FF
    rst $38                                       ; $673D: $FF
    rst $38                                       ; $673E: $FF
    rst $38                                       ; $673F: $FF
    rst $38                                       ; $6740: $FF
    rst $38                                       ; $6741: $FF
    rst $38                                       ; $6742: $FF
    rst $38                                       ; $6743: $FF
    rst $38                                       ; $6744: $FF
    rst $38                                       ; $6745: $FF
    rst $38                                       ; $6746: $FF
    rst $38                                       ; $6747: $FF
    rst $38                                       ; $6748: $FF
    rst $38                                       ; $6749: $FF
    rst $38                                       ; $674A: $FF
    rst $38                                       ; $674B: $FF
    rst $38                                       ; $674C: $FF
    rst $38                                       ; $674D: $FF
    rst $38                                       ; $674E: $FF
    rst $38                                       ; $674F: $FF
    rst $38                                       ; $6750: $FF
    rst $38                                       ; $6751: $FF
    rst $38                                       ; $6752: $FF
    rst $38                                       ; $6753: $FF
    rst $38                                       ; $6754: $FF
    rst $38                                       ; $6755: $FF
    rst $38                                       ; $6756: $FF
    rst $38                                       ; $6757: $FF
    rst $38                                       ; $6758: $FF
    rst $38                                       ; $6759: $FF
    rst $38                                       ; $675A: $FF
    rst $38                                       ; $675B: $FF
    rst $38                                       ; $675C: $FF
    rst $38                                       ; $675D: $FF
    rst $38                                       ; $675E: $FF
    rst $38                                       ; $675F: $FF
    rst $38                                       ; $6760: $FF
    rst $38                                       ; $6761: $FF
    rst $38                                       ; $6762: $FF
    rst $38                                       ; $6763: $FF
    rst $38                                       ; $6764: $FF
    rst $38                                       ; $6765: $FF
    rst $38                                       ; $6766: $FF
    rst $38                                       ; $6767: $FF
    rst $38                                       ; $6768: $FF
    rst $38                                       ; $6769: $FF
    rst $38                                       ; $676A: $FF
    rst $38                                       ; $676B: $FF
    rst $38                                       ; $676C: $FF
    rst $38                                       ; $676D: $FF
    rst $38                                       ; $676E: $FF
    rst $38                                       ; $676F: $FF
    rst $38                                       ; $6770: $FF
    rst $38                                       ; $6771: $FF
    rst $38                                       ; $6772: $FF
    rst $38                                       ; $6773: $FF
    rst $38                                       ; $6774: $FF
    rst $38                                       ; $6775: $FF
    rst $38                                       ; $6776: $FF
    rst $38                                       ; $6777: $FF
    rst $38                                       ; $6778: $FF
    rst $38                                       ; $6779: $FF
    rst $38                                       ; $677A: $FF
    rst $38                                       ; $677B: $FF
    rst $38                                       ; $677C: $FF
    rst $38                                       ; $677D: $FF
    rst $38                                       ; $677E: $FF
    rst $38                                       ; $677F: $FF
    rst $38                                       ; $6780: $FF
    rst $38                                       ; $6781: $FF
    rst $38                                       ; $6782: $FF
    rst $38                                       ; $6783: $FF
    rst $38                                       ; $6784: $FF
    rst $38                                       ; $6785: $FF
    rst $38                                       ; $6786: $FF
    rst $38                                       ; $6787: $FF
    rst $38                                       ; $6788: $FF
    rst $38                                       ; $6789: $FF
    rst $38                                       ; $678A: $FF
    rst $38                                       ; $678B: $FF
    rst $38                                       ; $678C: $FF
    rst $38                                       ; $678D: $FF
    rst $38                                       ; $678E: $FF
    rst $38                                       ; $678F: $FF
    rst $38                                       ; $6790: $FF
    rst $38                                       ; $6791: $FF
    rst $38                                       ; $6792: $FF
    rst $38                                       ; $6793: $FF
    rst $38                                       ; $6794: $FF
    rst $38                                       ; $6795: $FF
    rst $38                                       ; $6796: $FF
    rst $38                                       ; $6797: $FF
    rst $38                                       ; $6798: $FF
    rst $38                                       ; $6799: $FF
    rst $38                                       ; $679A: $FF
    rst $38                                       ; $679B: $FF
    rst $38                                       ; $679C: $FF
    rst $38                                       ; $679D: $FF
    rst $38                                       ; $679E: $FF
    rst $38                                       ; $679F: $FF
    rst $38                                       ; $67A0: $FF
    rst $38                                       ; $67A1: $FF
    rst $38                                       ; $67A2: $FF
    rst $38                                       ; $67A3: $FF
    rst $38                                       ; $67A4: $FF
    rst $38                                       ; $67A5: $FF
    rst $38                                       ; $67A6: $FF
    rst $38                                       ; $67A7: $FF
    rst $38                                       ; $67A8: $FF
    rst $38                                       ; $67A9: $FF
    rst $38                                       ; $67AA: $FF
    rst $38                                       ; $67AB: $FF
    rst $38                                       ; $67AC: $FF
    rst $38                                       ; $67AD: $FF
    rst $38                                       ; $67AE: $FF
    rst $38                                       ; $67AF: $FF
    rst $38                                       ; $67B0: $FF
    rst $38                                       ; $67B1: $FF
    rst $38                                       ; $67B2: $FF
    rst $38                                       ; $67B3: $FF
    rst $38                                       ; $67B4: $FF
    rst $38                                       ; $67B5: $FF
    rst $38                                       ; $67B6: $FF
    rst $38                                       ; $67B7: $FF
    rst $38                                       ; $67B8: $FF
    rst $38                                       ; $67B9: $FF
    rst $38                                       ; $67BA: $FF
    rst $38                                       ; $67BB: $FF
    rst $38                                       ; $67BC: $FF
    rst $38                                       ; $67BD: $FF
    rst $38                                       ; $67BE: $FF
    rst $38                                       ; $67BF: $FF
    rst $38                                       ; $67C0: $FF
    rst $38                                       ; $67C1: $FF
    rst $38                                       ; $67C2: $FF
    rst $38                                       ; $67C3: $FF
    rst $38                                       ; $67C4: $FF
    rst $38                                       ; $67C5: $FF
    rst $38                                       ; $67C6: $FF
    rst $38                                       ; $67C7: $FF
    rst $38                                       ; $67C8: $FF
    rst $38                                       ; $67C9: $FF
    rst $38                                       ; $67CA: $FF
    rst $38                                       ; $67CB: $FF
    rst $38                                       ; $67CC: $FF
    rst $38                                       ; $67CD: $FF
    rst $38                                       ; $67CE: $FF
    rst $38                                       ; $67CF: $FF
    rst $38                                       ; $67D0: $FF
    rst $38                                       ; $67D1: $FF
    rst $38                                       ; $67D2: $FF
    rst $38                                       ; $67D3: $FF
    rst $38                                       ; $67D4: $FF
    rst $38                                       ; $67D5: $FF
    rst $38                                       ; $67D6: $FF
    rst $38                                       ; $67D7: $FF
    rst $38                                       ; $67D8: $FF
    rst $38                                       ; $67D9: $FF
    rst $38                                       ; $67DA: $FF
    rst $38                                       ; $67DB: $FF
    rst $38                                       ; $67DC: $FF
    rst $38                                       ; $67DD: $FF
    rst $38                                       ; $67DE: $FF
    rst $38                                       ; $67DF: $FF
    rst $38                                       ; $67E0: $FF
    rst $38                                       ; $67E1: $FF
    rst $38                                       ; $67E2: $FF
    rst $38                                       ; $67E3: $FF
    rst $38                                       ; $67E4: $FF
    rst $38                                       ; $67E5: $FF
    rst $38                                       ; $67E6: $FF
    rst $38                                       ; $67E7: $FF
    rst $38                                       ; $67E8: $FF
    rst $38                                       ; $67E9: $FF
    rst $38                                       ; $67EA: $FF
    rst $38                                       ; $67EB: $FF
    rst $38                                       ; $67EC: $FF
    rst $38                                       ; $67ED: $FF
    rst $38                                       ; $67EE: $FF
    rst $38                                       ; $67EF: $FF
    rst $38                                       ; $67F0: $FF
    rst $38                                       ; $67F1: $FF
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
    rst $38                                       ; $67FE: $FF
    rst $38                                       ; $67FF: $FF
    rst $38                                       ; $6800: $FF
    rst $38                                       ; $6801: $FF
    rst $38                                       ; $6802: $FF
    rst $38                                       ; $6803: $FF
    rst $38                                       ; $6804: $FF
    rst $38                                       ; $6805: $FF
    rst $38                                       ; $6806: $FF
    rst $38                                       ; $6807: $FF
    rst $38                                       ; $6808: $FF
    rst $38                                       ; $6809: $FF
    rst $38                                       ; $680A: $FF
    rst $38                                       ; $680B: $FF
    rst $38                                       ; $680C: $FF
    rst $38                                       ; $680D: $FF
    rst $38                                       ; $680E: $FF
    rst $38                                       ; $680F: $FF
    rst $38                                       ; $6810: $FF
    rst $38                                       ; $6811: $FF
    rst $38                                       ; $6812: $FF
    rst $38                                       ; $6813: $FF
    rst $38                                       ; $6814: $FF
    rst $38                                       ; $6815: $FF
    rst $38                                       ; $6816: $FF
    rst $38                                       ; $6817: $FF
    rst $38                                       ; $6818: $FF
    rst $38                                       ; $6819: $FF
    rst $38                                       ; $681A: $FF
    rst $38                                       ; $681B: $FF
    rst $38                                       ; $681C: $FF
    rst $38                                       ; $681D: $FF
    rst $38                                       ; $681E: $FF
    rst $38                                       ; $681F: $FF
    rst $38                                       ; $6820: $FF
    rst $38                                       ; $6821: $FF
    rst $38                                       ; $6822: $FF
    rst $38                                       ; $6823: $FF
    rst $38                                       ; $6824: $FF
    rst $38                                       ; $6825: $FF
    rst $38                                       ; $6826: $FF
    rst $38                                       ; $6827: $FF
    rst $38                                       ; $6828: $FF
    rst $38                                       ; $6829: $FF
    rst $38                                       ; $682A: $FF
    rst $38                                       ; $682B: $FF
    rst $38                                       ; $682C: $FF
    rst $38                                       ; $682D: $FF
    rst $38                                       ; $682E: $FF
    rst $38                                       ; $682F: $FF
    rst $38                                       ; $6830: $FF
    rst $38                                       ; $6831: $FF
    rst $38                                       ; $6832: $FF
    rst $38                                       ; $6833: $FF
    rst $38                                       ; $6834: $FF
    rst $38                                       ; $6835: $FF
    rst $38                                       ; $6836: $FF
    rst $38                                       ; $6837: $FF
    rst $38                                       ; $6838: $FF
    rst $38                                       ; $6839: $FF
    rst $38                                       ; $683A: $FF
    rst $38                                       ; $683B: $FF
    rst $38                                       ; $683C: $FF
    rst $38                                       ; $683D: $FF
    rst $38                                       ; $683E: $FF
    rst $38                                       ; $683F: $FF
    rst $38                                       ; $6840: $FF
    rst $38                                       ; $6841: $FF
    rst $38                                       ; $6842: $FF
    rst $38                                       ; $6843: $FF
    rst $38                                       ; $6844: $FF
    rst $38                                       ; $6845: $FF
    rst $38                                       ; $6846: $FF
    rst $38                                       ; $6847: $FF
    rst $38                                       ; $6848: $FF
    rst $38                                       ; $6849: $FF
    rst $38                                       ; $684A: $FF
    rst $38                                       ; $684B: $FF
    rst $38                                       ; $684C: $FF
    rst $38                                       ; $684D: $FF
    rst $38                                       ; $684E: $FF
    rst $38                                       ; $684F: $FF
    rst $38                                       ; $6850: $FF
    rst $38                                       ; $6851: $FF
    rst $38                                       ; $6852: $FF
    rst $38                                       ; $6853: $FF
    rst $38                                       ; $6854: $FF
    rst $38                                       ; $6855: $FF
    rst $38                                       ; $6856: $FF
    rst $38                                       ; $6857: $FF
    rst $38                                       ; $6858: $FF
    rst $38                                       ; $6859: $FF
    rst $38                                       ; $685A: $FF
    rst $38                                       ; $685B: $FF
    rst $38                                       ; $685C: $FF
    rst $38                                       ; $685D: $FF
    rst $38                                       ; $685E: $FF
    rst $38                                       ; $685F: $FF
    rst $38                                       ; $6860: $FF
    rst $38                                       ; $6861: $FF
    rst $38                                       ; $6862: $FF
    rst $38                                       ; $6863: $FF
    rst $38                                       ; $6864: $FF
    rst $38                                       ; $6865: $FF
    rst $38                                       ; $6866: $FF
    rst $38                                       ; $6867: $FF
    rst $38                                       ; $6868: $FF
    rst $38                                       ; $6869: $FF
    rst $38                                       ; $686A: $FF
    rst $38                                       ; $686B: $FF
    rst $38                                       ; $686C: $FF
    rst $38                                       ; $686D: $FF
    rst $38                                       ; $686E: $FF
    rst $38                                       ; $686F: $FF
    rst $38                                       ; $6870: $FF
    rst $38                                       ; $6871: $FF
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
    rst $38                                       ; $687C: $FF
    rst $38                                       ; $687D: $FF
    rst $38                                       ; $687E: $FF
    rst $38                                       ; $687F: $FF
    rst $38                                       ; $6880: $FF
    rst $38                                       ; $6881: $FF
    rst $38                                       ; $6882: $FF
    rst $38                                       ; $6883: $FF
    rst $38                                       ; $6884: $FF
    rst $38                                       ; $6885: $FF
    rst $38                                       ; $6886: $FF
    rst $38                                       ; $6887: $FF
    rst $38                                       ; $6888: $FF
    rst $38                                       ; $6889: $FF
    rst $38                                       ; $688A: $FF
    rst $38                                       ; $688B: $FF
    rst $38                                       ; $688C: $FF
    rst $38                                       ; $688D: $FF
    rst $38                                       ; $688E: $FF
    rst $38                                       ; $688F: $FF
    rst $38                                       ; $6890: $FF
    rst $38                                       ; $6891: $FF
    rst $38                                       ; $6892: $FF
    rst $38                                       ; $6893: $FF
    rst $38                                       ; $6894: $FF
    rst $38                                       ; $6895: $FF
    rst $38                                       ; $6896: $FF
    rst $38                                       ; $6897: $FF
    rst $38                                       ; $6898: $FF
    rst $38                                       ; $6899: $FF
    rst $38                                       ; $689A: $FF
    rst $38                                       ; $689B: $FF
    rst $38                                       ; $689C: $FF
    rst $38                                       ; $689D: $FF
    rst $38                                       ; $689E: $FF
    rst $38                                       ; $689F: $FF
    rst $38                                       ; $68A0: $FF
    rst $38                                       ; $68A1: $FF
    rst $38                                       ; $68A2: $FF
    rst $38                                       ; $68A3: $FF
    rst $38                                       ; $68A4: $FF
    rst $38                                       ; $68A5: $FF
    rst $38                                       ; $68A6: $FF
    rst $38                                       ; $68A7: $FF
    rst $38                                       ; $68A8: $FF
    rst $38                                       ; $68A9: $FF
    rst $38                                       ; $68AA: $FF
    rst $38                                       ; $68AB: $FF
    rst $38                                       ; $68AC: $FF
    rst $38                                       ; $68AD: $FF
    rst $38                                       ; $68AE: $FF
    rst $38                                       ; $68AF: $FF
    rst $38                                       ; $68B0: $FF
    rst $38                                       ; $68B1: $FF
    rst $38                                       ; $68B2: $FF
    rst $38                                       ; $68B3: $FF
    rst $38                                       ; $68B4: $FF
    rst $38                                       ; $68B5: $FF
    rst $38                                       ; $68B6: $FF
    rst $38                                       ; $68B7: $FF
    rst $38                                       ; $68B8: $FF
    rst $38                                       ; $68B9: $FF
    rst $38                                       ; $68BA: $FF
    rst $38                                       ; $68BB: $FF
    rst $38                                       ; $68BC: $FF
    rst $38                                       ; $68BD: $FF
    rst $38                                       ; $68BE: $FF
    rst $38                                       ; $68BF: $FF
    rst $38                                       ; $68C0: $FF
    rst $38                                       ; $68C1: $FF
    rst $38                                       ; $68C2: $FF
    rst $38                                       ; $68C3: $FF
    rst $38                                       ; $68C4: $FF
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
    rst $38                                       ; $68D0: $FF
    rst $38                                       ; $68D1: $FF
    rst $38                                       ; $68D2: $FF
    rst $38                                       ; $68D3: $FF
    rst $38                                       ; $68D4: $FF
    rst $38                                       ; $68D5: $FF
    rst $38                                       ; $68D6: $FF
    rst $38                                       ; $68D7: $FF
    rst $38                                       ; $68D8: $FF
    rst $38                                       ; $68D9: $FF
    rst $38                                       ; $68DA: $FF
    rst $38                                       ; $68DB: $FF
    rst $38                                       ; $68DC: $FF
    rst $38                                       ; $68DD: $FF
    rst $38                                       ; $68DE: $FF
    rst $38                                       ; $68DF: $FF
    rst $38                                       ; $68E0: $FF
    rst $38                                       ; $68E1: $FF
    rst $38                                       ; $68E2: $FF
    rst $38                                       ; $68E3: $FF
    rst $38                                       ; $68E4: $FF
    rst $38                                       ; $68E5: $FF
    rst $38                                       ; $68E6: $FF
    rst $38                                       ; $68E7: $FF
    rst $38                                       ; $68E8: $FF
    rst $38                                       ; $68E9: $FF
    rst $38                                       ; $68EA: $FF
    rst $38                                       ; $68EB: $FF
    rst $38                                       ; $68EC: $FF
    rst $38                                       ; $68ED: $FF
    rst $38                                       ; $68EE: $FF
    rst $38                                       ; $68EF: $FF
    rst $38                                       ; $68F0: $FF
    rst $38                                       ; $68F1: $FF
    rst $38                                       ; $68F2: $FF
    rst $38                                       ; $68F3: $FF
    rst $38                                       ; $68F4: $FF
    rst $38                                       ; $68F5: $FF
    rst $38                                       ; $68F6: $FF
    rst $38                                       ; $68F7: $FF
    rst $38                                       ; $68F8: $FF
    rst $38                                       ; $68F9: $FF
    rst $38                                       ; $68FA: $FF
    rst $38                                       ; $68FB: $FF
    rst $38                                       ; $68FC: $FF
    rst $38                                       ; $68FD: $FF
    rst $38                                       ; $68FE: $FF
    rst $38                                       ; $68FF: $FF
    rst $38                                       ; $6900: $FF
    rst $38                                       ; $6901: $FF
    rst $38                                       ; $6902: $FF
    rst $38                                       ; $6903: $FF
    rst $38                                       ; $6904: $FF
    rst $38                                       ; $6905: $FF
    rst $38                                       ; $6906: $FF
    rst $38                                       ; $6907: $FF
    rst $38                                       ; $6908: $FF
    rst $38                                       ; $6909: $FF
    rst $38                                       ; $690A: $FF
    rst $38                                       ; $690B: $FF
    rst $38                                       ; $690C: $FF
    rst $38                                       ; $690D: $FF
    rst $38                                       ; $690E: $FF
    rst $38                                       ; $690F: $FF
    rst $38                                       ; $6910: $FF
    rst $38                                       ; $6911: $FF
    rst $38                                       ; $6912: $FF
    rst $38                                       ; $6913: $FF
    rst $38                                       ; $6914: $FF
    rst $38                                       ; $6915: $FF
    rst $38                                       ; $6916: $FF
    rst $38                                       ; $6917: $FF
    rst $38                                       ; $6918: $FF
    rst $38                                       ; $6919: $FF
    rst $38                                       ; $691A: $FF
    rst $38                                       ; $691B: $FF
    rst $38                                       ; $691C: $FF
    rst $38                                       ; $691D: $FF
    rst $38                                       ; $691E: $FF
    rst $38                                       ; $691F: $FF
    rst $38                                       ; $6920: $FF
    rst $38                                       ; $6921: $FF
    rst $38                                       ; $6922: $FF
    rst $38                                       ; $6923: $FF
    rst $38                                       ; $6924: $FF
    rst $38                                       ; $6925: $FF
    rst $38                                       ; $6926: $FF
    rst $38                                       ; $6927: $FF
    rst $38                                       ; $6928: $FF
    rst $38                                       ; $6929: $FF
    rst $38                                       ; $692A: $FF
    rst $38                                       ; $692B: $FF
    rst $38                                       ; $692C: $FF
    rst $38                                       ; $692D: $FF
    rst $38                                       ; $692E: $FF
    rst $38                                       ; $692F: $FF
    rst $38                                       ; $6930: $FF
    rst $38                                       ; $6931: $FF
    rst $38                                       ; $6932: $FF
    rst $38                                       ; $6933: $FF
    rst $38                                       ; $6934: $FF
    rst $38                                       ; $6935: $FF
    rst $38                                       ; $6936: $FF
    rst $38                                       ; $6937: $FF
    rst $38                                       ; $6938: $FF
    rst $38                                       ; $6939: $FF
    rst $38                                       ; $693A: $FF
    rst $38                                       ; $693B: $FF
    rst $38                                       ; $693C: $FF
    rst $38                                       ; $693D: $FF
    rst $38                                       ; $693E: $FF
    rst $38                                       ; $693F: $FF
    rst $38                                       ; $6940: $FF
    rst $38                                       ; $6941: $FF
    rst $38                                       ; $6942: $FF
    rst $38                                       ; $6943: $FF
    rst $38                                       ; $6944: $FF
    rst $38                                       ; $6945: $FF
    rst $38                                       ; $6946: $FF
    rst $38                                       ; $6947: $FF
    rst $38                                       ; $6948: $FF
    rst $38                                       ; $6949: $FF
    rst $38                                       ; $694A: $FF
    rst $38                                       ; $694B: $FF
    rst $38                                       ; $694C: $FF
    rst $38                                       ; $694D: $FF
    rst $38                                       ; $694E: $FF
    rst $38                                       ; $694F: $FF
    rst $38                                       ; $6950: $FF
    rst $38                                       ; $6951: $FF
    rst $38                                       ; $6952: $FF
    rst $38                                       ; $6953: $FF
    rst $38                                       ; $6954: $FF
    rst $38                                       ; $6955: $FF
    rst $38                                       ; $6956: $FF
    rst $38                                       ; $6957: $FF
    rst $38                                       ; $6958: $FF
    rst $38                                       ; $6959: $FF
    rst $38                                       ; $695A: $FF
    rst $38                                       ; $695B: $FF
    rst $38                                       ; $695C: $FF
    rst $38                                       ; $695D: $FF
    rst $38                                       ; $695E: $FF
    rst $38                                       ; $695F: $FF
    rst $38                                       ; $6960: $FF
    rst $38                                       ; $6961: $FF
    rst $38                                       ; $6962: $FF
    rst $38                                       ; $6963: $FF
    rst $38                                       ; $6964: $FF
    rst $38                                       ; $6965: $FF
    rst $38                                       ; $6966: $FF
    rst $38                                       ; $6967: $FF
    rst $38                                       ; $6968: $FF
    rst $38                                       ; $6969: $FF
    rst $38                                       ; $696A: $FF
    rst $38                                       ; $696B: $FF
    rst $38                                       ; $696C: $FF
    rst $38                                       ; $696D: $FF
    rst $38                                       ; $696E: $FF
    rst $38                                       ; $696F: $FF
    rst $38                                       ; $6970: $FF
    rst $38                                       ; $6971: $FF
    rst $38                                       ; $6972: $FF
    rst $38                                       ; $6973: $FF
    rst $38                                       ; $6974: $FF
    rst $38                                       ; $6975: $FF
    rst $38                                       ; $6976: $FF
    rst $38                                       ; $6977: $FF
    rst $38                                       ; $6978: $FF
    rst $38                                       ; $6979: $FF
    rst $38                                       ; $697A: $FF
    rst $38                                       ; $697B: $FF
    rst $38                                       ; $697C: $FF
    rst $38                                       ; $697D: $FF
    rst $38                                       ; $697E: $FF
    rst $38                                       ; $697F: $FF
    rst $38                                       ; $6980: $FF
    rst $38                                       ; $6981: $FF
    rst $38                                       ; $6982: $FF
    rst $38                                       ; $6983: $FF
    rst $38                                       ; $6984: $FF
    rst $38                                       ; $6985: $FF
    rst $38                                       ; $6986: $FF
    rst $38                                       ; $6987: $FF
    rst $38                                       ; $6988: $FF
    rst $38                                       ; $6989: $FF
    rst $38                                       ; $698A: $FF
    rst $38                                       ; $698B: $FF
    rst $38                                       ; $698C: $FF
    rst $38                                       ; $698D: $FF
    rst $38                                       ; $698E: $FF
    rst $38                                       ; $698F: $FF
    rst $38                                       ; $6990: $FF
    rst $38                                       ; $6991: $FF
    rst $38                                       ; $6992: $FF
    rst $38                                       ; $6993: $FF
    rst $38                                       ; $6994: $FF
    rst $38                                       ; $6995: $FF
    rst $38                                       ; $6996: $FF
    rst $38                                       ; $6997: $FF
    rst $38                                       ; $6998: $FF
    rst $38                                       ; $6999: $FF
    rst $38                                       ; $699A: $FF
    rst $38                                       ; $699B: $FF
    rst $38                                       ; $699C: $FF
    rst $38                                       ; $699D: $FF
    rst $38                                       ; $699E: $FF
    rst $38                                       ; $699F: $FF
    rst $38                                       ; $69A0: $FF
    rst $38                                       ; $69A1: $FF
    rst $38                                       ; $69A2: $FF
    rst $38                                       ; $69A3: $FF
    rst $38                                       ; $69A4: $FF
    rst $38                                       ; $69A5: $FF
    rst $38                                       ; $69A6: $FF
    rst $38                                       ; $69A7: $FF
    rst $38                                       ; $69A8: $FF
    rst $38                                       ; $69A9: $FF
    rst $38                                       ; $69AA: $FF
    rst $38                                       ; $69AB: $FF
    rst $38                                       ; $69AC: $FF
    rst $38                                       ; $69AD: $FF
    rst $38                                       ; $69AE: $FF
    rst $38                                       ; $69AF: $FF
    rst $38                                       ; $69B0: $FF
    rst $38                                       ; $69B1: $FF
    rst $38                                       ; $69B2: $FF
    rst $38                                       ; $69B3: $FF
    rst $38                                       ; $69B4: $FF
    rst $38                                       ; $69B5: $FF
    rst $38                                       ; $69B6: $FF
    rst $38                                       ; $69B7: $FF
    rst $38                                       ; $69B8: $FF
    rst $38                                       ; $69B9: $FF
    rst $38                                       ; $69BA: $FF
    rst $38                                       ; $69BB: $FF
    rst $38                                       ; $69BC: $FF
    rst $38                                       ; $69BD: $FF
    rst $38                                       ; $69BE: $FF
    rst $38                                       ; $69BF: $FF
    rst $38                                       ; $69C0: $FF
    rst $38                                       ; $69C1: $FF
    rst $38                                       ; $69C2: $FF
    rst $38                                       ; $69C3: $FF
    rst $38                                       ; $69C4: $FF
    rst $38                                       ; $69C5: $FF
    rst $38                                       ; $69C6: $FF
    rst $38                                       ; $69C7: $FF
    rst $38                                       ; $69C8: $FF
    rst $38                                       ; $69C9: $FF
    rst $38                                       ; $69CA: $FF
    rst $38                                       ; $69CB: $FF
    rst $38                                       ; $69CC: $FF
    rst $38                                       ; $69CD: $FF
    rst $38                                       ; $69CE: $FF
    rst $38                                       ; $69CF: $FF
    rst $38                                       ; $69D0: $FF
    rst $38                                       ; $69D1: $FF
    rst $38                                       ; $69D2: $FF
    rst $38                                       ; $69D3: $FF
    rst $38                                       ; $69D4: $FF
    rst $38                                       ; $69D5: $FF
    rst $38                                       ; $69D6: $FF
    rst $38                                       ; $69D7: $FF
    rst $38                                       ; $69D8: $FF
    rst $38                                       ; $69D9: $FF
    rst $38                                       ; $69DA: $FF
    rst $38                                       ; $69DB: $FF
    rst $38                                       ; $69DC: $FF
    rst $38                                       ; $69DD: $FF
    rst $38                                       ; $69DE: $FF
    rst $38                                       ; $69DF: $FF
    rst $38                                       ; $69E0: $FF
    rst $38                                       ; $69E1: $FF
    rst $38                                       ; $69E2: $FF
    rst $38                                       ; $69E3: $FF
    rst $38                                       ; $69E4: $FF
    rst $38                                       ; $69E5: $FF
    rst $38                                       ; $69E6: $FF
    rst $38                                       ; $69E7: $FF
    rst $38                                       ; $69E8: $FF
    rst $38                                       ; $69E9: $FF
    rst $38                                       ; $69EA: $FF
    rst $38                                       ; $69EB: $FF
    rst $38                                       ; $69EC: $FF
    rst $38                                       ; $69ED: $FF
    rst $38                                       ; $69EE: $FF
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
