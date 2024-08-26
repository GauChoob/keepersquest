; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    nop                                           ; $4003: $00
    nop                                           ; $4004: $00
    nop                                           ; $4005: $00
    nop                                           ; $4006: $00
    nop                                           ; $4007: $00
    inc c                                         ; $4008: $0C
    nop                                           ; $4009: $00
    ld [de], a                                    ; $400A: $12
    inc c                                         ; $400B: $0C
    ld hl, $291E                                  ; $400C: $21 $1E $29
    ld d, $2F                                     ; $400F: $16 $2F
    ld de, $132F                                  ; $4011: $11 $2F $13
    inc de                                        ; $4014: $13
    dec c                                         ; $4015: $0D
    rrca                                          ; $4016: $0F
    inc bc                                        ; $4017: $03
    rrca                                          ; $4018: $0F
    dec b                                         ; $4019: $05
    rrca                                          ; $401A: $0F
    ld b, $07                                     ; $401B: $06 $07
    nop                                           ; $401D: $00
    ld b, $00                                     ; $401E: $06 $00
    nop                                           ; $4020: $00
    nop                                           ; $4021: $00
    nop                                           ; $4022: $00
    nop                                           ; $4023: $00
    nop                                           ; $4024: $00
    nop                                           ; $4025: $00
    nop                                           ; $4026: $00
    nop                                           ; $4027: $00
    inc c                                         ; $4028: $0C
    nop                                           ; $4029: $00
    ld [de], a                                    ; $402A: $12
    inc c                                         ; $402B: $0C
    dec h                                         ; $402C: $25
    ld a, [de]                                    ; $402D: $1A
    add hl, hl                                    ; $402E: $29
    ld d, $2F                                     ; $402F: $16 $2F
    ld de, $132F                                  ; $4031: $11 $2F $13
    rra                                           ; $4034: $1F
    rlca                                          ; $4035: $07
    rrca                                          ; $4036: $0F
    rlca                                          ; $4037: $07
    rrca                                          ; $4038: $0F
    rlca                                          ; $4039: $07
    rrca                                          ; $403A: $0F
    inc bc                                        ; $403B: $03
    rlca                                          ; $403C: $07
    nop                                           ; $403D: $00
    ld b, $00                                     ; $403E: $06 $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    nop                                           ; $4043: $00
    nop                                           ; $4044: $00
    nop                                           ; $4045: $00
    rlca                                          ; $4046: $07
    nop                                           ; $4047: $00
    ld [$1007], sp                                ; $4048: $08 $07 $10
    rrca                                          ; $404B: $0F
    ld [de], a                                    ; $404C: $12
    dec c                                         ; $404D: $0D
    ccf                                           ; $404E: $3F
    ld [de], a                                    ; $404F: $12
    nop                                           ; $4050: $00
    nop                                           ; $4051: $00
    nop                                           ; $4052: $00
    nop                                           ; $4053: $00
    nop                                           ; $4054: $00
    nop                                           ; $4055: $00
    nop                                           ; $4056: $00
    nop                                           ; $4057: $00
    add b                                         ; $4058: $80
    nop                                           ; $4059: $00
    ld b, b                                       ; $405A: $40
    add b                                         ; $405B: $80
    ld [hl], b                                    ; $405C: $70
    add b                                         ; $405D: $80
    ld a, b                                       ; $405E: $78
    or b                                          ; $405F: $B0
    ccf                                           ; $4060: $3F
    ld [de], a                                    ; $4061: $12
    ld a, [hl]                                    ; $4062: $7E
    add hl, sp                                    ; $4063: $39
    ld a, b                                       ; $4064: $78
    scf                                           ; $4065: $37
    ld a, a                                       ; $4066: $7F
    jr c, jr_017_40A8                             ; $4067: $38 $3F

    dec c                                         ; $4069: $0D
    rra                                           ; $406A: $1F
    inc bc                                        ; $406B: $03
    rrca                                          ; $406C: $0F
    nop                                           ; $406D: $00
    rlca                                          ; $406E: $07
    nop                                           ; $406F: $00
    ld a, b                                       ; $4070: $78
    or b                                          ; $4071: $B0
    ld a, [hl]                                    ; $4072: $7E
    cp b                                          ; $4073: $B8
    rst $38                                       ; $4074: $FF
    ld a, d                                       ; $4075: $7A
    rst $38                                       ; $4076: $FF
    ld a, [$F0FE]                                 ; $4077: $FA $FE $F0
    db $FC                                        ; $407A: $FC
    ret nz                                        ; $407B: $C0

    ld hl, sp+$00                                 ; $407C: $F8 $00
    jr nc, jr_017_4080                            ; $407E: $30 $00

jr_017_4080:
    ld a, [hl]                                    ; $4080: $7E
    add hl, sp                                    ; $4081: $39
    ld a, b                                       ; $4082: $78
    scf                                           ; $4083: $37
    ld a, a                                       ; $4084: $7F
    jr c, jr_017_40C6                             ; $4085: $38 $3F

    dec c                                         ; $4087: $0D
    rra                                           ; $4088: $1F
    inc bc                                        ; $4089: $03
    rra                                           ; $408A: $1F
    nop                                           ; $408B: $00
    inc c                                         ; $408C: $0C
    nop                                           ; $408D: $00
    nop                                           ; $408E: $00
    nop                                           ; $408F: $00

jr_017_4090:
    ld a, [hl]                                    ; $4090: $7E
    cp b                                          ; $4091: $B8
    rst $38                                       ; $4092: $FF
    ld a, d                                       ; $4093: $7A
    rst $38                                       ; $4094: $FF
    ld a, [$F0FE]                                 ; $4095: $FA $FE $F0
    db $FC                                        ; $4098: $FC
    ret nz                                        ; $4099: $C0

    cp $00                                        ; $409A: $FE $00
    ld c, $00                                     ; $409C: $0E $00
    nop                                           ; $409E: $00
    nop                                           ; $409F: $00
    ld [hl+], a                                   ; $40A0: $22
    db $10                                        ; $40A1: $10
    ld c, b                                       ; $40A2: $48
    rla                                           ; $40A3: $17
    ld b, c                                       ; $40A4: $41
    ld b, c                                       ; $40A5: $41
    ld [hl+], a                                   ; $40A6: $22
    db $10                                        ; $40A7: $10

jr_017_40A8:
    ld c, b                                       ; $40A8: $48
    rla                                           ; $40A9: $17
    sbc e                                         ; $40AA: $9B
    ld b, a                                       ; $40AB: $47
    ld [hl+], a                                   ; $40AC: $22
    db $10                                        ; $40AD: $10
    ld c, b                                       ; $40AE: $48
    rla                                           ; $40AF: $17
    ld h, [hl]                                    ; $40B0: $66
    ld c, l                                       ; $40B1: $4D
    ld [hl+], a                                   ; $40B2: $22
    db $10                                        ; $40B3: $10
    ld c, b                                       ; $40B4: $48
    rla                                           ; $40B5: $17
    ld d, e                                       ; $40B6: $53
    ld d, d                                       ; $40B7: $52
    ld [hl+], a                                   ; $40B8: $22
    db $10                                        ; $40B9: $10
    ld c, b                                       ; $40BA: $48
    rla                                           ; $40BB: $17
    ld c, [hl]                                    ; $40BC: $4E
    ld d, a                                       ; $40BD: $57
    or [hl]                                       ; $40BE: $B6
    ld [hl-], a                                   ; $40BF: $32
    and b                                         ; $40C0: $A0
    ld bc, $0B01                                  ; $40C1: $01 $01 $0B
    rrca                                          ; $40C4: $0F
    ld c, b                                       ; $40C5: $48

jr_017_40C6:
    rrca                                          ; $40C6: $0F
    and b                                         ; $40C7: $A0
    ld e, b                                       ; $40C8: $58
    ld b, [hl]                                    ; $40C9: $46
    nop                                           ; $40CA: $00
    ld c, d                                       ; $40CB: $4A
    and b                                         ; $40CC: $A0
    ld [$EB17], sp                                ; $40CD: $08 $17 $EB
    ld b, b                                       ; $40D0: $40
    or [hl]                                       ; $40D1: $B6
    ld [hl-], a                                   ; $40D2: $32
    and b                                         ; $40D3: $A0
    ld bc, $32B6                                  ; $40D4: $01 $B6 $32
    and b                                         ; $40D7: $A0
    jr nz, jr_017_4090                            ; $40D8: $20 $B6

    ld c, d                                       ; $40DA: $4A
    and b                                         ; $40DB: $A0
    ld [$0F46], sp                                ; $40DC: $08 $46 $0F
    ld bc, $A136                                  ; $40DF: $01 $36 $A1
    dec b                                         ; $40E2: $05
    inc b                                         ; $40E3: $04
    rla                                           ; $40E4: $17
    ret                                           ; $40E5: $C9


    ld b, b                                       ; $40E6: $40
    ld c, b                                       ; $40E7: $48
    rrca                                          ; $40E8: $0F
    and [hl]                                      ; $40E9: $A6
    ld e, d                                       ; $40EA: $5A
    or [hl]                                       ; $40EB: $B6
    ld [hl-], a                                   ; $40EC: $32
    and b                                         ; $40ED: $A0
    ld bc, $32B6                                  ; $40EE: $01 $B6 $32
    and b                                         ; $40F1: $A0
    jr nz, jr_017_40F5                            ; $40F2: $20 $01

    dec bc                                        ; $40F4: $0B

jr_017_40F5:
    rrca                                          ; $40F5: $0F
    ld c, b                                       ; $40F6: $48
    rrca                                          ; $40F7: $0F
    and b                                         ; $40F8: $A0
    ld e, b                                       ; $40F9: $58
    or [hl]                                       ; $40FA: $B6
    ld [hl-], a                                   ; $40FB: $32
    and b                                         ; $40FC: $A0
    ld [bc], a                                    ; $40FD: $02
    ld bc, $0E13                                  ; $40FE: $01 $13 $0E
    ld c, b                                       ; $4101: $48
    rrca                                          ; $4102: $0F
    and b                                         ; $4103: $A0
    ld e, b                                       ; $4104: $58
    or [hl]                                       ; $4105: $B6
    ld [hl-], a                                   ; $4106: $32
    and b                                         ; $4107: $A0
    inc b                                         ; $4108: $04
    ld bc, $1414                                  ; $4109: $01 $14 $14
    ld c, b                                       ; $410C: $48
    rrca                                          ; $410D: $0F
    and b                                         ; $410E: $A0
    ld e, b                                       ; $410F: $58
    ld b, [hl]                                    ; $4110: $46
    nop                                           ; $4111: $00
    ld [hl-], a                                   ; $4112: $32
    and b                                         ; $4113: $A0
    ld [$2317], sp                                ; $4114: $08 $17 $23
    ld b, c                                       ; $4117: $41
    or [hl]                                       ; $4118: $B6
    ld [hl-], a                                   ; $4119: $32
    and b                                         ; $411A: $A0
    ld [$0901], sp                                ; $411B: $08 $01 $09
    dec d                                         ; $411E: $15
    ld c, b                                       ; $411F: $48
    rrca                                          ; $4120: $0F
    adc c                                         ; $4121: $89
    ld e, e                                       ; $4122: $5B
    ld bc, $1509                                  ; $4123: $01 $09 $15
    ld c, b                                       ; $4126: $48
    rrca                                          ; $4127: $0F
    and b                                         ; $4128: $A0
    ld e, b                                       ; $4129: $58
    ld b, [hl]                                    ; $412A: $46
    nop                                           ; $412B: $00
    ld [hl-], a                                   ; $412C: $32
    and b                                         ; $412D: $A0
    db $10                                        ; $412E: $10
    rla                                           ; $412F: $17
    ld a, [hl-]                                   ; $4130: $3A
    ld b, c                                       ; $4131: $41
    or [hl]                                       ; $4132: $B6
    ld [hl-], a                                   ; $4133: $32
    and b                                         ; $4134: $A0
    db $10                                        ; $4135: $10
    ld c, b                                       ; $4136: $48
    rrca                                          ; $4137: $0F
    ld a, c                                       ; $4138: $79
    ld e, c                                       ; $4139: $59
    ld bc, $0314                                  ; $413A: $01 $14 $03
    ld c, b                                       ; $413D: $48
    rrca                                          ; $413E: $0F
    and b                                         ; $413F: $A0
    ld e, b                                       ; $4140: $58
    or e                                          ; $4141: $B3
    ld [hl-], a                                   ; $4142: $32
    and c                                         ; $4143: $A1
    ld bc, $B397                                  ; $4144: $01 $97 $B3
    ld sp, $00C7                                  ; $4147: $31 $C7 $00
    or e                                          ; $414A: $B3
    inc sp                                        ; $414B: $33
    rst $00                                       ; $414C: $C7
    nop                                           ; $414D: $00
    ld l, c                                       ; $414E: $69
    ld e, b                                       ; $414F: $58
    ld a, b                                       ; $4150: $78
    inc d                                         ; $4151: $14
    ld l, b                                       ; $4152: $68
    adc d                                         ; $4153: $8A
    ld d, d                                       ; $4154: $52
    inc de                                        ; $4155: $13
    ld h, a                                       ; $4156: $67
    cp a                                          ; $4157: $BF
    ld c, b                                       ; $4158: $48
    ld l, h                                       ; $4159: $6C
    db $EC                                        ; $415A: $EC
    ld c, b                                       ; $415B: $48
    ld l, a                                       ; $415C: $6F
    push af                                       ; $415D: $F5
    ld c, b                                       ; $415E: $48
    dec b                                         ; $415F: $05
    nop                                           ; $4160: $00
    inc [hl]                                      ; $4161: $34
    ld h, e                                       ; $4162: $63
    ld e, $15                                     ; $4163: $1E $15

jr_017_4165:
    ld h, [hl]                                    ; $4165: $66
    db $D3                                        ; $4166: $D3
    nop                                           ; $4167: $00
    inc d                                         ; $4168: $14
    ld d, a                                       ; $4169: $57
    ld e, [hl]                                    ; $416A: $5E
    add hl, de                                    ; $416B: $19
    add sp, $46                                   ; $416C: $E8 $46
    dec b                                         ; $416E: $05
    ld [bc], a                                    ; $416F: $02
    ld hl, sp+$4A                                 ; $4170: $F8 $4A
    ld e, $13                                     ; $4172: $1E $13
    ld d, $D3                                     ; $4174: $16 $D3
    nop                                           ; $4176: $00
    ld de, $7279                                  ; $4177: $11 $79 $72
    add hl, de                                    ; $417A: $19
    add sp, $46                                   ; $417B: $E8 $46
    dec b                                         ; $417D: $05
    inc bc                                        ; $417E: $03
    ld hl, sp+$4A                                 ; $417F: $F8 $4A
    dec e                                         ; $4181: $1D
    dec de                                        ; $4182: $1B
    ld d, l                                       ; $4183: $55
    call nc, $110F                                ; $4184: $D4 $0F $11
    ei                                            ; $4187: $FB
    ld [hl], d                                    ; $4188: $72
    add hl, de                                    ; $4189: $19
    add sp, $46                                   ; $418A: $E8 $46
    dec b                                         ; $418C: $05
    inc b                                         ; $418D: $04

jr_017_418E:
    ld hl, sp+$4A                                 ; $418E: $F8 $4A
    rra                                           ; $4190: $1F
    dec b                                         ; $4191: $05

jr_017_4192:
    rst $20                                       ; $4192: $E7
    ret nc                                        ; $4193: $D0

    rrca                                          ; $4194: $0F
    ld de, $72FB                                  ; $4195: $11 $FB $72
    add hl, de                                    ; $4198: $19
    add sp, $46                                   ; $4199: $E8 $46
    dec b                                         ; $419B: $05
    dec b                                         ; $419C: $05
    ld hl, sp+$4A                                 ; $419D: $F8 $4A
    ld [hl+], a                                   ; $419F: $22
    dec h                                         ; $41A0: $25
    ld [$0FD5], a                                 ; $41A1: $EA $D5 $0F
    ld de, $72FB                                  ; $41A4: $11 $FB $72
    add hl, de                                    ; $41A7: $19
    add sp, $46                                   ; $41A8: $E8 $46
    dec b                                         ; $41AA: $05
    ld b, $F8                                     ; $41AB: $06 $F8
    ld c, d                                       ; $41AD: $4A
    dec d                                         ; $41AE: $15
    rla                                           ; $41AF: $17
    xor l                                         ; $41B0: $AD
    db $D3                                        ; $41B1: $D3
    ld [de], a                                    ; $41B2: $12
    ld de, $7476                                  ; $41B3: $11 $76 $74
    add hl, de                                    ; $41B6: $19
    add sp, $46                                   ; $41B7: $E8 $46
    ld [$1006], sp                                ; $41B9: $08 $06 $10
    nop                                           ; $41BC: $00
    dec d                                         ; $41BD: $15
    rla                                           ; $41BE: $17
    xor l                                         ; $41BF: $AD
    db $D3                                        ; $41C0: $D3
    dec bc                                        ; $41C1: $0B
    nop                                           ; $41C2: $00
    dec bc                                        ; $41C3: $0B
    ld [bc], a                                    ; $41C4: $02
    dec bc                                        ; $41C5: $0B
    inc bc                                        ; $41C6: $03
    dec bc                                        ; $41C7: $0B
    inc b                                         ; $41C8: $04
    dec bc                                        ; $41C9: $0B
    dec b                                         ; $41CA: $05
    dec bc                                        ; $41CB: $0B
    ld b, $6E                                     ; $41CC: $06 $6E
    ld b, $0D                                     ; $41CE: $06 $0D
    ld b, b                                       ; $41D0: $40
    ld b, b                                       ; $41D1: $40
    nop                                           ; $41D2: $00
    add b                                         ; $41D3: $80
    nop                                           ; $41D4: $00
    ld l, [hl]                                    ; $41D5: $6E
    inc bc                                        ; $41D6: $03
    dec c                                         ; $41D7: $0D
    and b                                         ; $41D8: $A0
    ld b, e                                       ; $41D9: $43
    ldh a, [$80]                                  ; $41DA: $F0 $80
    nop                                           ; $41DC: $00
    ld l, [hl]                                    ; $41DD: $6E
    ld b, b                                       ; $41DE: $40
    ld a, [bc]                                    ; $41DF: $0A
    inc de                                        ; $41E0: $13
    ld [hl], h                                    ; $41E1: $74
    jr nz, jr_017_4165                            ; $41E2: $20 $81

    nop                                           ; $41E4: $00
    add [hl]                                      ; $41E5: $86
    sbc b                                         ; $41E6: $98
    or e                                          ; $41E7: $B3
    daa                                           ; $41E8: $27
    and d                                         ; $41E9: $A2
    dec b                                         ; $41EA: $05
    or l                                          ; $41EB: $B5
    jr z, jr_017_418E                             ; $41EC: $28 $A0

    cp $B5                                        ; $41EE: $FE $B5
    jr z, jr_017_4192                             ; $41F0: $28 $A0

    db $FD                                        ; $41F2: $FD
    or l                                          ; $41F3: $B5
    ld a, [hl+]                                   ; $41F4: $2A
    and b                                         ; $41F5: $A0
    cp $B5                                        ; $41F6: $FE $B5
    ld a, [hl+]                                   ; $41F8: $2A
    and b                                         ; $41F9: $A0
    db $FD                                        ; $41FA: $FD
    or l                                          ; $41FB: $B5
    ld a, [hl+]                                   ; $41FC: $2A
    and b                                         ; $41FD: $A0
    ei                                            ; $41FE: $FB
    or e                                          ; $41FF: $B3
    inc sp                                        ; $4200: $33
    and c                                         ; $4201: $A1
    nop                                           ; $4202: $00
    or l                                          ; $4203: $B5
    add hl, hl                                    ; $4204: $29
    and b                                         ; $4205: $A0
    ld a, a                                       ; $4206: $7F
    or l                                          ; $4207: $B5
    add hl, hl                                    ; $4208: $29
    and b                                         ; $4209: $A0
    cp a                                          ; $420A: $BF
    sbc e                                         ; $420B: $9B
    rla                                           ; $420C: $17
    db $10                                        ; $420D: $10
    ld b, d                                       ; $420E: $42
    ld b, l                                       ; $420F: $45
    sbc [hl]                                      ; $4210: $9E
    or e                                          ; $4211: $B3
    ld sp, $01C7                                  ; $4212: $31 $C7 $01
    inc c                                         ; $4215: $0C
    nop                                           ; $4216: $00
    ld e, $1F                                     ; $4217: $1E $1F
    and d                                         ; $4219: $A2
    sbc b                                         ; $421A: $98
    ld b, c                                       ; $421B: $41
    and [hl]                                      ; $421C: $A6
    jr nz, jr_017_4271                            ; $421D: $20 $52

    ld h, l                                       ; $421F: $65
    ld [hl], e                                    ; $4220: $73
    ld [hl], h                                    ; $4221: $74
    ld h, c                                       ; $4222: $61
    ld [hl], d                                    ; $4223: $72
    ld [hl], h                                    ; $4224: $74
    rst $38                                       ; $4225: $FF
    jr nz, jr_017_426D                            ; $4226: $20 $45

    ld a, b                                       ; $4228: $78
    ld l, c                                       ; $4229: $69
    ld [hl], h                                    ; $422A: $74
    db $FD                                        ; $422B: $FD
    and e                                         ; $422C: $A3
    ld [bc], a                                    ; $422D: $02
    rla                                           ; $422E: $17
    ld b, l                                       ; $422F: $45
    ld b, d                                       ; $4230: $42
    rla                                           ; $4231: $17
    jp nz, Jump_017_4540                          ; $4232: $C2 $40 $45

    or e                                          ; $4235: $B3
    ld sp, $01C7                                  ; $4236: $31 $C7 $01
    rlca                                          ; $4239: $07
    nop                                           ; $423A: $00
    ld hl, sp+$4A                                 ; $423B: $F8 $4A
    add hl, bc                                    ; $423D: $09
    nop                                           ; $423E: $00
    rla                                           ; $423F: $17
    ld b, l                                       ; $4240: $45
    ld b, d                                       ; $4241: $42
    ld e, $08                                     ; $4242: $1E $08
    ld b, l                                       ; $4244: $45
    inc d                                         ; $4245: $14
    add hl, de                                    ; $4246: $19
    rst $20                                       ; $4247: $E7
    ld b, [hl]                                    ; $4248: $46
    ld b, [hl]                                    ; $4249: $46
    ld de, $3201                                  ; $424A: $11 $01 $32
    and c                                         ; $424D: $A1
    dec b                                         ; $424E: $05
    cp $17                                        ; $424F: $FE $17
    ld e, h                                       ; $4251: $5C
    ld b, d                                       ; $4252: $42
    xor l                                         ; $4253: $AD
    ld [hl-], a                                   ; $4254: $32
    and c                                         ; $4255: $A1
    dec bc                                        ; $4256: $0B
    ld bc, $A132                                  ; $4257: $01 $32 $A1
    dec b                                         ; $425A: $05
    ld bc, $0F72                                  ; $425B: $01 $72 $0F
    nop                                           ; $425E: $00
    nop                                           ; $425F: $00
    ld a, d                                       ; $4260: $7A
    jr nz, jr_017_4269                            ; $4261: $20 $06

    ld a, d                                       ; $4263: $7A
    jr nz, jr_017_42DE                            ; $4264: $20 $78

    ld c, b                                       ; $4266: $48
    rla                                           ; $4267: $17
    ld b, l                                       ; $4268: $45

jr_017_4269:
    ld b, c                                       ; $4269: $41
    ld e, $13                                     ; $426A: $1E $13
    rlca                                          ; $426C: $07

jr_017_426D:
    nop                                           ; $426D: $00
    ld hl, sp+$4A                                 ; $426E: $F8 $4A
    add hl, bc                                    ; $4270: $09

jr_017_4271:
    nop                                           ; $4271: $00
    inc d                                         ; $4272: $14
    ld b, c                                       ; $4273: $41
    ld e, a                                       ; $4274: $5F
    ld b, e                                       ; $4275: $43
    jr nz, jr_017_4281                            ; $4276: $20 $09

    nop                                           ; $4278: $00
    inc d                                         ; $4279: $14
    ld d, c                                       ; $427A: $51
    ld e, a                                       ; $427B: $5F
    ld b, e                                       ; $427C: $43
    ld b, b                                       ; $427D: $40
    ld c, b                                       ; $427E: $48
    rla                                           ; $427F: $17
    ld b, l                                       ; $4280: $45

jr_017_4281:
    ld b, d                                       ; $4281: $42
    ld [hl+], a                                   ; $4282: $22
    ld [bc], a                                    ; $4283: $02
    or e                                          ; $4284: $B3
    ld sp, $01C7                                  ; $4285: $31 $C7 $01
    inc c                                         ; $4288: $0C
    nop                                           ; $4289: $00
    and [hl]                                      ; $428A: $A6
    ld e, c                                       ; $428B: $59
    ld l, a                                       ; $428C: $6F
    ld [hl], l                                    ; $428D: $75
    jr nz, jr_017_42F6                            ; $428E: $20 $66

    ld l, a                                       ; $4290: $6F
    ld [hl], l                                    ; $4291: $75
    ld l, [hl]                                    ; $4292: $6E
    ld h, h                                       ; $4293: $64
    rst $38                                       ; $4294: $FF
    ld [hl], h                                    ; $4295: $74
    ld l, b                                       ; $4296: $68
    ld h, l                                       ; $4297: $65
    jr nz, jr_017_42FF                            ; $4298: $20 $65

    ld a, b                                       ; $429A: $78
    ld l, c                                       ; $429B: $69
    ld [hl], h                                    ; $429C: $74
    ld hl, $FDFE                                  ; $429D: $21 $FE $FD
    ld b, [hl]                                    ; $42A0: $46
    rrca                                          ; $42A1: $0F
    ld bc, $A132                                  ; $42A2: $01 $32 $A1
    dec b                                         ; $42A5: $05
    rst $38                                       ; $42A6: $FF
    rla                                           ; $42A7: $17
    db $DD                                        ; $42A8: $DD
    ld b, d                                       ; $42A9: $42
    sbc a                                         ; $42AA: $9F
    ld [hl-], a                                   ; $42AB: $32
    and c                                         ; $42AC: $A1
    and [hl]                                      ; $42AD: $A6
    ld c, c                                       ; $42AE: $49
    ld [hl], h                                    ; $42AF: $74
    jr nz, jr_017_4326                            ; $42B0: $20 $74

    ld l, a                                       ; $42B2: $6F
    ld l, a                                       ; $42B3: $6F
    ld l, e                                       ; $42B4: $6B
    jr nz, jr_017_4330                            ; $42B5: $20 $79

    ld l, a                                       ; $42B7: $6F
    ld [hl], l                                    ; $42B8: $75
    rst $38                                       ; $42B9: $FF
    db $FC                                        ; $42BA: $FC
    jr nz, jr_017_431E                            ; $42BB: $20 $61

    ld [hl], h                                    ; $42BD: $74
    ld [hl], h                                    ; $42BE: $74
    ld h, l                                       ; $42BF: $65
    ld l, l                                       ; $42C0: $6D
    ld [hl], b                                    ; $42C1: $70
    ld [hl], h                                    ; $42C2: $74
    ld [hl], e                                    ; $42C3: $73
    ld l, $FE                                     ; $42C4: $2E $FE
    db $FD                                        ; $42C6: $FD
    ld b, [hl]                                    ; $42C7: $46
    stop                                          ; $42C8: $10 $00
    ld [hl-], a                                   ; $42CA: $32
    and b                                         ; $42CB: $A0
    ld bc, $0005                                  ; $42CC: $01 $05 $00
    rla                                           ; $42CF: $17
    add hl, de                                    ; $42D0: $19
    ld b, e                                       ; $42D1: $43
    and c                                         ; $42D2: $A1
    xor l                                         ; $42D3: $AD
    ld l, c                                       ; $42D4: $69
    and c                                         ; $42D5: $A1
    ld bc, $A132                                  ; $42D6: $01 $32 $A1
    ld c, b                                       ; $42D9: $48
    rla                                           ; $42DA: $17
    cp [hl]                                       ; $42DB: $BE
    ld b, b                                       ; $42DC: $40
    and [hl]                                      ; $42DD: $A6

jr_017_42DE:
    ld c, c                                       ; $42DE: $49
    ld [hl], h                                    ; $42DF: $74
    jr nz, jr_017_4356                            ; $42E0: $20 $74

    ld l, a                                       ; $42E2: $6F
    ld l, a                                       ; $42E3: $6F
    ld l, e                                       ; $42E4: $6B
    jr nz, jr_017_4360                            ; $42E5: $20 $79

    ld l, a                                       ; $42E7: $6F
    ld [hl], l                                    ; $42E8: $75
    rst $38                                       ; $42E9: $FF
    ld l, l                                       ; $42EA: $6D
    ld l, a                                       ; $42EB: $6F
    ld [hl], d                                    ; $42EC: $72
    ld h, l                                       ; $42ED: $65
    jr nz, jr_017_4364                            ; $42EE: $20 $74

    ld l, b                                       ; $42F0: $68
    ld h, c                                       ; $42F1: $61
    ld l, [hl]                                    ; $42F2: $6E
    jr nz, jr_017_4327                            ; $42F3: $20 $32

    dec [hl]                                      ; $42F5: $35

jr_017_42F6:
    dec [hl]                                      ; $42F6: $35
    cp $61                                        ; $42F7: $FE $61
    ld [hl], h                                    ; $42F9: $74
    ld [hl], h                                    ; $42FA: $74
    ld h, l                                       ; $42FB: $65
    ld l, l                                       ; $42FC: $6D
    ld [hl], b                                    ; $42FD: $70
    ld [hl], h                                    ; $42FE: $74

jr_017_42FF:
    ld [hl], e                                    ; $42FF: $73
    ld l, $FE                                     ; $4300: $2E $FE
    db $FD                                        ; $4302: $FD
    ld b, [hl]                                    ; $4303: $46
    stop                                          ; $4304: $10 $00
    ld [hl-], a                                   ; $4306: $32
    and b                                         ; $4307: $A0
    ld bc, $0005                                  ; $4308: $01 $05 $00
    rla                                           ; $430B: $17
    add hl, de                                    ; $430C: $19
    ld b, e                                       ; $430D: $43
    and c                                         ; $430E: $A1
    xor l                                         ; $430F: $AD
    ld l, c                                       ; $4310: $69
    and c                                         ; $4311: $A1
    ld bc, $A132                                  ; $4312: $01 $32 $A1
    ld c, b                                       ; $4315: $48
    rla                                           ; $4316: $17
    cp [hl]                                       ; $4317: $BE
    ld b, b                                       ; $4318: $40
    ld b, [hl]                                    ; $4319: $46
    inc de                                        ; $431A: $13
    ld bc, $A132                                  ; $431B: $01 $32 $A1

jr_017_431E:
    ld bc, $A169                                  ; $431E: $01 $69 $A1
    rla                                           ; $4321: $17
    sbc b                                         ; $4322: $98
    ld b, e                                       ; $4323: $43
    sbc a                                         ; $4324: $9F
    ld l, c                                       ; $4325: $69

jr_017_4326:
    and c                                         ; $4326: $A1

jr_017_4327:
    ld b, [hl]                                    ; $4327: $46
    rrca                                          ; $4328: $0F
    ld bc, $A169                                  ; $4329: $01 $69 $A1
    dec b                                         ; $432C: $05
    ld bc, $5E17                                  ; $432D: $01 $17 $5E

jr_017_4330:
    ld b, e                                       ; $4330: $43
    and [hl]                                      ; $4331: $A6
    ld d, h                                       ; $4332: $54
    ld l, b                                       ; $4333: $68
    ld h, l                                       ; $4334: $65
    jr nz, jr_017_439A                            ; $4335: $20 $63

    ld [hl], l                                    ; $4337: $75
    ld [hl], d                                    ; $4338: $72
    ld [hl], d                                    ; $4339: $72
    ld h, l                                       ; $433A: $65
    ld l, [hl]                                    ; $433B: $6E
    ld [hl], h                                    ; $433C: $74
    rst $38                                       ; $433D: $FF
    ld c, b                                       ; $433E: $48
    ld l, c                                       ; $433F: $69
    ld h, a                                       ; $4340: $67
    ld l, b                                       ; $4341: $68
    jr nz, jr_017_4397                            ; $4342: $20 $53

    ld h, e                                       ; $4344: $63
    ld l, a                                       ; $4345: $6F
    ld [hl], d                                    ; $4346: $72
    ld h, l                                       ; $4347: $65
    jr nz, jr_017_43B3                            ; $4348: $20 $69

    ld [hl], e                                    ; $434A: $73
    cp $FC                                        ; $434B: $FE $FC
    jr nz, jr_017_43B0                            ; $434D: $20 $61

    ld [hl], h                                    ; $434F: $74
    ld [hl], h                                    ; $4350: $74
    ld h, l                                       ; $4351: $65
    ld l, l                                       ; $4352: $6D
    ld [hl], b                                    ; $4353: $70
    ld [hl], h                                    ; $4354: $74
    ld [hl], e                                    ; $4355: $73

jr_017_4356:
    ld l, $FE                                     ; $4356: $2E $FE
    db $FD                                        ; $4358: $FD
    and c                                         ; $4359: $A1
    ld c, b                                       ; $435A: $48
    rla                                           ; $435B: $17
    cp [hl]                                       ; $435C: $BE
    ld b, b                                       ; $435D: $40
    and [hl]                                      ; $435E: $A6
    ld d, h                                       ; $435F: $54

jr_017_4360:
    ld l, b                                       ; $4360: $68
    ld h, l                                       ; $4361: $65
    jr nz, @+$65                                  ; $4362: $20 $63

jr_017_4364:
    ld [hl], l                                    ; $4364: $75
    ld [hl], d                                    ; $4365: $72
    ld [hl], d                                    ; $4366: $72
    ld h, l                                       ; $4367: $65
    ld l, [hl]                                    ; $4368: $6E
    ld [hl], h                                    ; $4369: $74
    rst $38                                       ; $436A: $FF
    ld c, b                                       ; $436B: $48
    ld l, c                                       ; $436C: $69
    ld h, a                                       ; $436D: $67
    ld l, b                                       ; $436E: $68
    jr nz, jr_017_43C4                            ; $436F: $20 $53

    ld h, e                                       ; $4371: $63
    ld l, a                                       ; $4372: $6F
    ld [hl], d                                    ; $4373: $72
    ld h, l                                       ; $4374: $65
    jr nz, @+$6B                                  ; $4375: $20 $69

    ld [hl], e                                    ; $4377: $73
    cp $61                                        ; $4378: $FE $61
    ld l, [hl]                                    ; $437A: $6E
    jr nz, jr_017_43F2                            ; $437B: $20 $75

    ld l, [hl]                                    ; $437D: $6E
    ld h, d                                       ; $437E: $62
    ld h, l                                       ; $437F: $65
    ld h, c                                       ; $4380: $61
    ld [hl], h                                    ; $4381: $74
    ld h, c                                       ; $4382: $61
    ld h, d                                       ; $4383: $62
    ld l, h                                       ; $4384: $6C
    ld h, l                                       ; $4385: $65
    rst $38                                       ; $4386: $FF
    ld sp, $6120                                  ; $4387: $31 $20 $61
    ld [hl], h                                    ; $438A: $74
    ld [hl], h                                    ; $438B: $74
    ld h, l                                       ; $438C: $65
    ld l, l                                       ; $438D: $6D
    ld [hl], b                                    ; $438E: $70
    ld [hl], h                                    ; $438F: $74
    ld hl, $FDFE                                  ; $4390: $21 $FE $FD
    and c                                         ; $4393: $A1
    ld c, b                                       ; $4394: $48
    rla                                           ; $4395: $17
    cp [hl]                                       ; $4396: $BE

jr_017_4397:
    ld b, b                                       ; $4397: $40
    sbc a                                         ; $4398: $9F
    ld l, c                                       ; $4399: $69

jr_017_439A:
    and c                                         ; $439A: $A1
    and [hl]                                      ; $439B: $A6
    rst $38                                       ; $439C: $FF
    ld d, a                                       ; $439D: $57
    ld h, l                                       ; $439E: $65
    ld l, h                                       ; $439F: $6C
    ld l, h                                       ; $43A0: $6C
    jr nz, jr_017_4407                            ; $43A1: $20 $64

    ld l, a                                       ; $43A3: $6F
    ld l, [hl]                                    ; $43A4: $6E
    ld h, l                                       ; $43A5: $65
    ld hl, $FF21                                  ; $43A6: $21 $21 $FF
    ld e, c                                       ; $43A9: $59
    ld l, a                                       ; $43AA: $6F
    ld [hl], l                                    ; $43AB: $75
    jr nz, jr_017_4416                            ; $43AC: $20 $68

    ld h, c                                       ; $43AE: $61
    halt                                          ; $43AF: $76

jr_017_43B0:
    ld h, l                                       ; $43B0: $65
    jr nz, jr_017_4426                            ; $43B1: $20 $73

jr_017_43B3:
    ld h, l                                       ; $43B3: $65
    ld [hl], h                                    ; $43B4: $74
    jr nz, @+$63                                  ; $43B5: $20 $61

    cp $6E                                        ; $43B7: $FE $6E
    ld h, l                                       ; $43B9: $65
    ld [hl], a                                    ; $43BA: $77
    jr nz, jr_017_4405                            ; $43BB: $20 $48

    ld l, c                                       ; $43BD: $69
    ld h, a                                       ; $43BE: $67
    ld l, b                                       ; $43BF: $68
    jr nz, jr_017_4415                            ; $43C0: $20 $53

    ld h, e                                       ; $43C2: $63
    ld l, a                                       ; $43C3: $6F

jr_017_43C4:
    ld [hl], d                                    ; $43C4: $72
    ld h, l                                       ; $43C5: $65
    ld hl, $54FE                                  ; $43C6: $21 $FE $54
    ld l, b                                       ; $43C9: $68
    ld h, l                                       ; $43CA: $65
    jr nz, jr_017_443D                            ; $43CB: $20 $70

    ld [hl], d                                    ; $43CD: $72
    ld h, l                                       ; $43CE: $65
    halt                                          ; $43CF: $76
    ld l, c                                       ; $43D0: $69
    ld l, a                                       ; $43D1: $6F
    ld [hl], l                                    ; $43D2: $75
    ld [hl], e                                    ; $43D3: $73
    rst $38                                       ; $43D4: $FF
    ld c, b                                       ; $43D5: $48
    ld l, c                                       ; $43D6: $69
    ld h, a                                       ; $43D7: $67
    ld l, b                                       ; $43D8: $68
    jr nz, jr_017_442E                            ; $43D9: $20 $53

    ld h, e                                       ; $43DB: $63
    ld l, a                                       ; $43DC: $6F
    ld [hl], d                                    ; $43DD: $72
    ld h, l                                       ; $43DE: $65
    jr nz, jr_017_4458                            ; $43DF: $20 $77

    ld h, c                                       ; $43E1: $61
    ld [hl], e                                    ; $43E2: $73
    cp $FC                                        ; $43E3: $FE $FC
    jr nz, @+$63                                  ; $43E5: $20 $61

    ld [hl], h                                    ; $43E7: $74
    ld [hl], h                                    ; $43E8: $74
    ld h, l                                       ; $43E9: $65
    ld l, l                                       ; $43EA: $6D
    ld [hl], b                                    ; $43EB: $70
    ld [hl], h                                    ; $43EC: $74
    ld [hl], e                                    ; $43ED: $73
    ld l, $FE                                     ; $43EE: $2E $FE
    db $FD                                        ; $43F0: $FD
    and c                                         ; $43F1: $A1

jr_017_43F2:
    xor l                                         ; $43F2: $AD
    ld l, c                                       ; $43F3: $69
    and c                                         ; $43F4: $A1
    ld bc, $A132                                  ; $43F5: $01 $32 $A1
    ld c, b                                       ; $43F8: $48
    rla                                           ; $43F9: $17
    cp [hl]                                       ; $43FA: $BE
    ld b, b                                       ; $43FB: $40
    ld [hl+], a                                   ; $43FC: $22
    ld [bc], a                                    ; $43FD: $02
    inc c                                         ; $43FE: $0C
    nop                                           ; $43FF: $00
    or e                                          ; $4400: $B3
    ld sp, $01C7                                  ; $4401: $31 $C7 $01
    and [hl]                                      ; $4404: $A6

jr_017_4405:
    ld e, c                                       ; $4405: $59
    ld l, a                                       ; $4406: $6F

jr_017_4407:
    ld [hl], l                                    ; $4407: $75
    jr nz, jr_017_4470                            ; $4408: $20 $66

    ld l, a                                       ; $440A: $6F
    ld [hl], l                                    ; $440B: $75
    ld l, [hl]                                    ; $440C: $6E
    ld h, h                                       ; $440D: $64
    jr nz, jr_017_4471                            ; $440E: $20 $61

    rst $38                                       ; $4410: $FF
    ld d, e                                       ; $4411: $53
    ld b, l                                       ; $4412: $45
    ld b, e                                       ; $4413: $43
    ld d, d                                       ; $4414: $52

jr_017_4415:
    ld b, l                                       ; $4415: $45

jr_017_4416:
    ld d, h                                       ; $4416: $54
    ld hl, $FDFE                                  ; $4417: $21 $FE $FD
    ld b, [hl]                                    ; $441A: $46
    rrca                                          ; $441B: $0F
    ld bc, $A132                                  ; $441C: $01 $32 $A1
    dec b                                         ; $441F: $05
    rst $38                                       ; $4420: $FF
    rla                                           ; $4421: $17
    ld d, a                                       ; $4422: $57
    ld b, h                                       ; $4423: $44
    sbc a                                         ; $4424: $9F
    ld [hl-], a                                   ; $4425: $32

jr_017_4426:
    and c                                         ; $4426: $A1
    and [hl]                                      ; $4427: $A6
    ld c, c                                       ; $4428: $49
    ld [hl], h                                    ; $4429: $74
    jr nz, jr_017_44A0                            ; $442A: $20 $74

    ld l, a                                       ; $442C: $6F
    ld l, a                                       ; $442D: $6F

jr_017_442E:
    ld l, e                                       ; $442E: $6B
    jr nz, jr_017_44AA                            ; $442F: $20 $79

    ld l, a                                       ; $4431: $6F
    ld [hl], l                                    ; $4432: $75
    rst $38                                       ; $4433: $FF
    db $FC                                        ; $4434: $FC
    jr nz, jr_017_4498                            ; $4435: $20 $61

    ld [hl], h                                    ; $4437: $74
    ld [hl], h                                    ; $4438: $74
    ld h, l                                       ; $4439: $65
    ld l, l                                       ; $443A: $6D
    ld [hl], b                                    ; $443B: $70
    ld [hl], h                                    ; $443C: $74

jr_017_443D:
    ld [hl], e                                    ; $443D: $73
    ld l, $FE                                     ; $443E: $2E $FE
    db $FD                                        ; $4440: $FD
    ld b, [hl]                                    ; $4441: $46
    stop                                          ; $4442: $10 $00
    ld [hl-], a                                   ; $4444: $32
    and b                                         ; $4445: $A0
    ld bc, $0005                                  ; $4446: $01 $05 $00
    rla                                           ; $4449: $17
    sub e                                         ; $444A: $93
    ld b, h                                       ; $444B: $44
    and c                                         ; $444C: $A1
    xor l                                         ; $444D: $AD
    ld l, c                                       ; $444E: $69
    and c                                         ; $444F: $A1
    ld bc, $A132                                  ; $4450: $01 $32 $A1
    ld c, b                                       ; $4453: $48
    rla                                           ; $4454: $17
    ret                                           ; $4455: $C9


    ld b, b                                       ; $4456: $40
    and [hl]                                      ; $4457: $A6

jr_017_4458:
    ld c, c                                       ; $4458: $49
    ld [hl], h                                    ; $4459: $74
    jr nz, jr_017_44D0                            ; $445A: $20 $74

    ld l, a                                       ; $445C: $6F
    ld l, a                                       ; $445D: $6F
    ld l, e                                       ; $445E: $6B
    jr nz, jr_017_44DA                            ; $445F: $20 $79

    ld l, a                                       ; $4461: $6F
    ld [hl], l                                    ; $4462: $75
    rst $38                                       ; $4463: $FF
    ld l, l                                       ; $4464: $6D
    ld l, a                                       ; $4465: $6F
    ld [hl], d                                    ; $4466: $72
    ld h, l                                       ; $4467: $65
    jr nz, jr_017_44DE                            ; $4468: $20 $74

    ld l, b                                       ; $446A: $68
    ld h, c                                       ; $446B: $61
    ld l, [hl]                                    ; $446C: $6E
    jr nz, jr_017_44A1                            ; $446D: $20 $32

    dec [hl]                                      ; $446F: $35

jr_017_4470:
    dec [hl]                                      ; $4470: $35

jr_017_4471:
    cp $61                                        ; $4471: $FE $61
    ld [hl], h                                    ; $4473: $74
    ld [hl], h                                    ; $4474: $74
    ld h, l                                       ; $4475: $65
    ld l, l                                       ; $4476: $6D
    ld [hl], b                                    ; $4477: $70
    ld [hl], h                                    ; $4478: $74
    ld [hl], e                                    ; $4479: $73
    ld l, $FE                                     ; $447A: $2E $FE
    db $FD                                        ; $447C: $FD
    ld b, [hl]                                    ; $447D: $46
    stop                                          ; $447E: $10 $00
    ld [hl-], a                                   ; $4480: $32
    and b                                         ; $4481: $A0
    ld bc, $0005                                  ; $4482: $01 $05 $00
    rla                                           ; $4485: $17
    sub e                                         ; $4486: $93
    ld b, h                                       ; $4487: $44
    and c                                         ; $4488: $A1
    xor l                                         ; $4489: $AD
    ld l, c                                       ; $448A: $69
    and c                                         ; $448B: $A1
    ld bc, $A132                                  ; $448C: $01 $32 $A1
    ld c, b                                       ; $448F: $48
    rla                                           ; $4490: $17
    ret                                           ; $4491: $C9


    ld b, b                                       ; $4492: $40
    ld b, [hl]                                    ; $4493: $46
    inc de                                        ; $4494: $13
    ld bc, $A132                                  ; $4495: $01 $32 $A1

jr_017_4498:
    ld bc, $A169                                  ; $4498: $01 $69 $A1
    rla                                           ; $449B: $17
    ld [de], a                                    ; $449C: $12
    ld b, l                                       ; $449D: $45
    sbc a                                         ; $449E: $9F
    ld l, c                                       ; $449F: $69

jr_017_44A0:
    and c                                         ; $44A0: $A1

jr_017_44A1:
    ld b, [hl]                                    ; $44A1: $46
    rrca                                          ; $44A2: $0F
    ld bc, $A169                                  ; $44A3: $01 $69 $A1
    dec b                                         ; $44A6: $05
    ld bc, $D817                                  ; $44A7: $01 $17 $D8

jr_017_44AA:
    ld b, h                                       ; $44AA: $44
    and [hl]                                      ; $44AB: $A6
    ld d, h                                       ; $44AC: $54
    ld l, b                                       ; $44AD: $68
    ld h, l                                       ; $44AE: $65
    jr nz, jr_017_4514                            ; $44AF: $20 $63

    ld [hl], l                                    ; $44B1: $75
    ld [hl], d                                    ; $44B2: $72
    ld [hl], d                                    ; $44B3: $72
    ld h, l                                       ; $44B4: $65
    ld l, [hl]                                    ; $44B5: $6E
    ld [hl], h                                    ; $44B6: $74
    rst $38                                       ; $44B7: $FF
    ld c, b                                       ; $44B8: $48
    ld l, c                                       ; $44B9: $69
    ld h, a                                       ; $44BA: $67
    ld l, b                                       ; $44BB: $68
    jr nz, jr_017_4511                            ; $44BC: $20 $53

    ld h, e                                       ; $44BE: $63
    ld l, a                                       ; $44BF: $6F
    ld [hl], d                                    ; $44C0: $72
    ld h, l                                       ; $44C1: $65
    jr nz, jr_017_452D                            ; $44C2: $20 $69

    ld [hl], e                                    ; $44C4: $73
    cp $FC                                        ; $44C5: $FE $FC
    jr nz, jr_017_452A                            ; $44C7: $20 $61

    ld [hl], h                                    ; $44C9: $74
    ld [hl], h                                    ; $44CA: $74
    ld h, l                                       ; $44CB: $65
    ld l, l                                       ; $44CC: $6D
    ld [hl], b                                    ; $44CD: $70
    ld [hl], h                                    ; $44CE: $74
    ld [hl], e                                    ; $44CF: $73

jr_017_44D0:
    ld l, $FE                                     ; $44D0: $2E $FE
    db $FD                                        ; $44D2: $FD
    and c                                         ; $44D3: $A1
    ld c, b                                       ; $44D4: $48
    rla                                           ; $44D5: $17
    ret                                           ; $44D6: $C9


    ld b, b                                       ; $44D7: $40
    and [hl]                                      ; $44D8: $A6
    ld d, h                                       ; $44D9: $54

jr_017_44DA:
    ld l, b                                       ; $44DA: $68
    ld h, l                                       ; $44DB: $65
    jr nz, @+$65                                  ; $44DC: $20 $63

jr_017_44DE:
    ld [hl], l                                    ; $44DE: $75
    ld [hl], d                                    ; $44DF: $72
    ld [hl], d                                    ; $44E0: $72
    ld h, l                                       ; $44E1: $65
    ld l, [hl]                                    ; $44E2: $6E
    ld [hl], h                                    ; $44E3: $74
    rst $38                                       ; $44E4: $FF
    ld c, b                                       ; $44E5: $48
    ld l, c                                       ; $44E6: $69
    ld h, a                                       ; $44E7: $67
    ld l, b                                       ; $44E8: $68
    jr nz, jr_017_453E                            ; $44E9: $20 $53

    ld h, e                                       ; $44EB: $63
    ld l, a                                       ; $44EC: $6F
    ld [hl], d                                    ; $44ED: $72
    ld h, l                                       ; $44EE: $65
    jr nz, @+$6B                                  ; $44EF: $20 $69

    ld [hl], e                                    ; $44F1: $73
    cp $61                                        ; $44F2: $FE $61
    ld l, [hl]                                    ; $44F4: $6E
    jr nz, jr_017_456C                            ; $44F5: $20 $75

    ld l, [hl]                                    ; $44F7: $6E
    ld h, d                                       ; $44F8: $62
    ld h, l                                       ; $44F9: $65
    ld h, c                                       ; $44FA: $61
    ld [hl], h                                    ; $44FB: $74
    ld h, c                                       ; $44FC: $61
    ld h, d                                       ; $44FD: $62
    ld l, h                                       ; $44FE: $6C
    ld h, l                                       ; $44FF: $65
    rst $38                                       ; $4500: $FF
    ld sp, $6120                                  ; $4501: $31 $20 $61
    ld [hl], h                                    ; $4504: $74
    ld [hl], h                                    ; $4505: $74
    ld h, l                                       ; $4506: $65
    ld l, l                                       ; $4507: $6D
    ld [hl], b                                    ; $4508: $70
    ld [hl], h                                    ; $4509: $74
    ld hl, $FDFE                                  ; $450A: $21 $FE $FD
    and c                                         ; $450D: $A1
    ld c, b                                       ; $450E: $48
    rla                                           ; $450F: $17
    ret                                           ; $4510: $C9


jr_017_4511:
    ld b, b                                       ; $4511: $40
    sbc a                                         ; $4512: $9F
    ld l, c                                       ; $4513: $69

jr_017_4514:
    and c                                         ; $4514: $A1
    and [hl]                                      ; $4515: $A6
    rst $38                                       ; $4516: $FF
    ld d, a                                       ; $4517: $57
    ld h, l                                       ; $4518: $65

jr_017_4519:
    ld l, h                                       ; $4519: $6C
    ld l, h                                       ; $451A: $6C
    jr nz, @+$66                                  ; $451B: $20 $64

    ld l, a                                       ; $451D: $6F
    ld l, [hl]                                    ; $451E: $6E
    ld h, l                                       ; $451F: $65
    ld hl, $FF21                                  ; $4520: $21 $21 $FF
    ld e, c                                       ; $4523: $59
    ld l, a                                       ; $4524: $6F
    ld [hl], l                                    ; $4525: $75
    jr nz, jr_017_4590                            ; $4526: $20 $68

    ld h, c                                       ; $4528: $61
    halt                                          ; $4529: $76

jr_017_452A:
    ld h, l                                       ; $452A: $65
    jr nz, @+$75                                  ; $452B: $20 $73

jr_017_452D:
    ld h, l                                       ; $452D: $65
    ld [hl], h                                    ; $452E: $74
    jr nz, jr_017_4592                            ; $452F: $20 $61

    cp $6E                                        ; $4531: $FE $6E
    ld h, l                                       ; $4533: $65
    ld [hl], a                                    ; $4534: $77
    jr nz, jr_017_457F                            ; $4535: $20 $48

    ld l, c                                       ; $4537: $69
    ld h, a                                       ; $4538: $67
    ld l, b                                       ; $4539: $68
    jr nz, jr_017_458F                            ; $453A: $20 $53

    ld h, e                                       ; $453C: $63
    ld l, a                                       ; $453D: $6F

jr_017_453E:
    ld [hl], d                                    ; $453E: $72
    ld h, l                                       ; $453F: $65

Jump_017_4540:
    ld hl, $54FE                                  ; $4540: $21 $FE $54
    ld l, b                                       ; $4543: $68
    ld h, l                                       ; $4544: $65
    jr nz, jr_017_45B7                            ; $4545: $20 $70

    ld [hl], d                                    ; $4547: $72

Jump_017_4548:
    ld h, l                                       ; $4548: $65
    halt                                          ; $4549: $76
    ld l, c                                       ; $454A: $69
    ld l, a                                       ; $454B: $6F
    ld [hl], l                                    ; $454C: $75
    ld [hl], e                                    ; $454D: $73
    rst $38                                       ; $454E: $FF
    ld c, b                                       ; $454F: $48
    ld l, c                                       ; $4550: $69
    ld h, a                                       ; $4551: $67
    ld l, b                                       ; $4552: $68
    jr nz, jr_017_45A8                            ; $4553: $20 $53

    ld h, e                                       ; $4555: $63
    ld l, a                                       ; $4556: $6F
    ld [hl], d                                    ; $4557: $72
    ld h, l                                       ; $4558: $65
    jr nz, jr_017_45D2                            ; $4559: $20 $77

    ld h, c                                       ; $455B: $61
    ld [hl], e                                    ; $455C: $73
    cp $FC                                        ; $455D: $FE $FC
    jr nz, jr_017_45C2                            ; $455F: $20 $61

    ld [hl], h                                    ; $4561: $74
    ld [hl], h                                    ; $4562: $74
    ld h, l                                       ; $4563: $65
    ld l, l                                       ; $4564: $6D
    ld [hl], b                                    ; $4565: $70
    ld [hl], h                                    ; $4566: $74
    ld [hl], e                                    ; $4567: $73
    ld l, $FE                                     ; $4568: $2E $FE
    db $FD                                        ; $456A: $FD
    and c                                         ; $456B: $A1

jr_017_456C:
    xor l                                         ; $456C: $AD
    ld l, c                                       ; $456D: $69
    and c                                         ; $456E: $A1
    ld bc, $A132                                  ; $456F: $01 $32 $A1
    ld c, b                                       ; $4572: $48
    rla                                           ; $4573: $17
    ret                                           ; $4574: $C9


    ld b, b                                       ; $4575: $40
    xor d                                         ; $4576: $AA
    jr z, jr_017_4519                             ; $4577: $28 $A0

    ld bc, $DC19                                  ; $4579: $01 $19 $DC
    ld b, [hl]                                    ; $457C: $46
    cp $F2                                        ; $457D: $FE $F2

jr_017_457F:
    push de                                       ; $457F: $D5
    ld e, $09                                     ; $4580: $1E $09
    ld e, l                                       ; $4582: $5D
    rla                                           ; $4583: $17
    call z, Call_017_6B45                         ; $4584: $CC $45 $6B
    ld l, h                                       ; $4587: $6C
    ld h, c                                       ; $4588: $61
    cpl                                           ; $4589: $2F
    adc e                                         ; $458A: $8B
    ld l, c                                       ; $458B: $69
    cpl                                           ; $458C: $2F
    add e                                         ; $458D: $83
    ld d, b                                       ; $458E: $50

jr_017_458F:
    ret nc                                        ; $458F: $D0

jr_017_4590:
    inc b                                         ; $4590: $04
    inc b                                         ; $4591: $04

jr_017_4592:
    ld a, c                                       ; $4592: $79
    ret nc                                        ; $4593: $D0

    inc bc                                        ; $4594: $03
    ld bc, $195D                                  ; $4595: $01 $5D $19
    rst $20                                       ; $4598: $E7
    ld b, [hl]                                    ; $4599: $46
    ld c, b                                       ; $459A: $48
    add hl, de                                    ; $459B: $19
    call c, $AA46                                 ; $459C: $DC $46 $AA
    jr z, @-$5E                                   ; $459F: $28 $A0

    ld [bc], a                                    ; $45A1: $02
    add hl, de                                    ; $45A2: $19
    call c, $FE46                                 ; $45A3: $DC $46 $FE
    xor e                                         ; $45A6: $AB
    push de                                       ; $45A7: $D5

jr_017_45A8:
    ld e, $09                                     ; $45A8: $1E $09
    ld e, l                                       ; $45AA: $5D
    add hl, de                                    ; $45AB: $19
    and a                                         ; $45AC: $A7
    ld b, [hl]                                    ; $45AD: $46
    ld h, l                                       ; $45AE: $65
    ld [bc], a                                    ; $45AF: $02
    ld e, l                                       ; $45B0: $5D
    rla                                           ; $45B1: $17
    call z, Call_017_6B45                         ; $45B2: $CC $45 $6B
    ld l, h                                       ; $45B5: $6C
    ld h, c                                       ; $45B6: $61

jr_017_45B7:
    cpl                                           ; $45B7: $2F
    adc e                                         ; $45B8: $8B
    ld l, c                                       ; $45B9: $69
    cpl                                           ; $45BA: $2F
    add e                                         ; $45BB: $83
    inc l                                         ; $45BC: $2C
    ret nc                                        ; $45BD: $D0

    ld bc, $0D03                                  ; $45BE: $01 $03 $0D
    db $D3                                        ; $45C1: $D3

jr_017_45C2:
    inc de                                        ; $45C2: $13
    dec d                                         ; $45C3: $15
    ld e, l                                       ; $45C4: $5D
    add hl, de                                    ; $45C5: $19
    rst $20                                       ; $45C6: $E7
    ld b, [hl]                                    ; $45C7: $46
    ld c, b                                       ; $45C8: $48
    add hl, de                                    ; $45C9: $19
    call c, $8746                                 ; $45CA: $DC $46 $87
    ld [bc], a                                    ; $45CD: $02
    ld [bc], a                                    ; $45CE: $02
    ld [bc], a                                    ; $45CF: $02
    nop                                           ; $45D0: $00
    add a                                         ; $45D1: $87

jr_017_45D2:
    ld [bc], a                                    ; $45D2: $02
    cp $FE                                        ; $45D3: $FE $FE
    nop                                           ; $45D5: $00
    ld c, b                                       ; $45D6: $48
    rla                                           ; $45D7: $17
    call z, $4645                                 ; $45D8: $CC $45 $46
    nop                                           ; $45DB: $00
    add hl, hl                                    ; $45DC: $29
    and b                                         ; $45DD: $A0
    ld b, b                                       ; $45DE: $40
    rla                                           ; $45DF: $17
    add a                                         ; $45E0: $87
    ld b, [hl]                                    ; $45E1: $46
    ld e, $19                                     ; $45E2: $1E $19
    ld b, [hl]                                    ; $45E4: $46
    ld a, [bc]                                    ; $45E5: $0A
    nop                                           ; $45E6: $00
    add hl, hl                                    ; $45E7: $29
    and b                                         ; $45E8: $A0
    add b                                         ; $45E9: $80
    rla                                           ; $45EA: $17
    dec [hl]                                      ; $45EB: $35
    ld b, d                                       ; $45EC: $42
    ld b, [hl]                                    ; $45ED: $46
    inc de                                        ; $45EE: $13
    ld bc, $A133                                  ; $45EF: $01 $33 $A1
    dec b                                         ; $45F2: $05
    ld bc, $3517                                  ; $45F3: $01 $17 $35
    ld b, d                                       ; $45F6: $42
    xor l                                         ; $45F7: $AD
    inc sp                                        ; $45F8: $33
    and c                                         ; $45F9: $A1
    inc c                                         ; $45FA: $0C
    ld bc, $A133                                  ; $45FB: $01 $33 $A1
    dec b                                         ; $45FE: $05
    ld bc, $29B6                                  ; $45FF: $01 $B6 $29
    and b                                         ; $4602: $A0
    ld b, b                                       ; $4603: $40
    ld c, [hl]                                    ; $4604: $4E
    ld bc, $A133                                  ; $4605: $01 $33 $A1
    rla                                           ; $4608: $17
    nop                                           ; $4609: $00
    nop                                           ; $460A: $00
    ld hl, $1746                                  ; $460B: $21 $46 $17
    ld bc, $2700                                  ; $460E: $01 $00 $27
    ld b, [hl]                                    ; $4611: $46
    rla                                           ; $4612: $17
    ld [bc], a                                    ; $4613: $02
    nop                                           ; $4614: $00
    dec l                                         ; $4615: $2D
    ld b, [hl]                                    ; $4616: $46
    rla                                           ; $4617: $17
    inc bc                                        ; $4618: $03
    nop                                           ; $4619: $00
    inc sp                                        ; $461A: $33
    ld b, [hl]                                    ; $461B: $46
    rst $38                                       ; $461C: $FF
    ld c, b                                       ; $461D: $48
    rla                                           ; $461E: $17
    dec [hl]                                      ; $461F: $35
    ld b, [hl]                                    ; $4620: $46
    inc c                                         ; $4621: $0C
    rla                                           ; $4622: $17
    ld c, b                                       ; $4623: $48
    rla                                           ; $4624: $17
    dec [hl]                                      ; $4625: $35
    ld b, [hl]                                    ; $4626: $46
    inc c                                         ; $4627: $0C
    jr jr_017_4672                                ; $4628: $18 $48

    rla                                           ; $462A: $17
    dec [hl]                                      ; $462B: $35
    ld b, [hl]                                    ; $462C: $46
    inc c                                         ; $462D: $0C
    add hl, de                                    ; $462E: $19
    ld c, b                                       ; $462F: $48
    rla                                           ; $4630: $17
    dec [hl]                                      ; $4631: $35
    ld b, [hl]                                    ; $4632: $46
    inc c                                         ; $4633: $0C
    ld a, [de]                                    ; $4634: $1A
    ld l, c                                       ; $4635: $69
    sbc b                                         ; $4636: $98
    ld a, b                                       ; $4637: $78
    inc d                                         ; $4638: $14
    ld a, l                                       ; $4639: $7D
    rrca                                          ; $463A: $0F
    ld b, e                                       ; $463B: $43
    ld [$5869], sp                                ; $463C: $08 $69 $58
    ld a, b                                       ; $463F: $78
    inc d                                         ; $4640: $14
    ld a, l                                       ; $4641: $7D
    rrca                                          ; $4642: $0F
    ld b, e                                       ; $4643: $43
    ld [$9869], sp                                ; $4644: $08 $69 $98
    ld a, b                                       ; $4647: $78
    inc d                                         ; $4648: $14
    ld a, l                                       ; $4649: $7D
    rrca                                          ; $464A: $0F
    ld b, e                                       ; $464B: $43
    ld [$5869], sp                                ; $464C: $08 $69 $58
    ld a, b                                       ; $464F: $78
    inc d                                         ; $4650: $14
    ld a, l                                       ; $4651: $7D
    rrca                                          ; $4652: $0F
    ld b, e                                       ; $4653: $43
    ld [$9869], sp                                ; $4654: $08 $69 $98
    ld a, b                                       ; $4657: $78
    inc d                                         ; $4658: $14
    ld a, l                                       ; $4659: $7D
    rrca                                          ; $465A: $0F
    ld b, e                                       ; $465B: $43
    ld [$5869], sp                                ; $465C: $08 $69 $58
    ld a, b                                       ; $465F: $78
    inc d                                         ; $4660: $14
    ld a, l                                       ; $4661: $7D
    rrca                                          ; $4662: $0F
    ld b, e                                       ; $4663: $43
    ld [$9869], sp                                ; $4664: $08 $69 $98
    ld a, b                                       ; $4667: $78
    inc d                                         ; $4668: $14
    ld a, l                                       ; $4669: $7D
    rrca                                          ; $466A: $0F
    ld b, e                                       ; $466B: $43
    ld [$5869], sp                                ; $466C: $08 $69 $58
    ld a, b                                       ; $466F: $78
    inc d                                         ; $4670: $14
    ld a, l                                       ; $4671: $7D

jr_017_4672:
    rrca                                          ; $4672: $0F
    ld b, e                                       ; $4673: $43
    ld [$9869], sp                                ; $4674: $08 $69 $98
    ld a, b                                       ; $4677: $78
    inc d                                         ; $4678: $14
    ld a, l                                       ; $4679: $7D
    rrca                                          ; $467A: $0F
    ld b, e                                       ; $467B: $43
    ld [$5869], sp                                ; $467C: $08 $69 $58
    ld a, b                                       ; $467F: $78
    inc d                                         ; $4680: $14
    ld a, l                                       ; $4681: $7D
    rrca                                          ; $4682: $0F
    or l                                          ; $4683: $B5
    add hl, hl                                    ; $4684: $29
    and b                                         ; $4685: $A0
    cp a                                          ; $4686: $BF
    ld b, l                                       ; $4687: $45
    ld b, [hl]                                    ; $4688: $46
    nop                                           ; $4689: $00
    add hl, hl                                    ; $468A: $29
    and b                                         ; $468B: $A0
    add b                                         ; $468C: $80
    rla                                           ; $468D: $17
    sub [hl]                                      ; $468E: $96
    ld b, [hl]                                    ; $468F: $46
    ld e, $0D                                     ; $4690: $1E $0D
    ld e, l                                       ; $4692: $5D
    rla                                           ; $4693: $17
    sbc [hl]                                      ; $4694: $9E
    ld b, [hl]                                    ; $4695: $46
    add h                                         ; $4696: $84
    inc de                                        ; $4697: $13
    ld e, $16                                     ; $4698: $1E $16
    db $D3                                        ; $469A: $D3
    nop                                           ; $469B: $00
    ld a, [hl]                                    ; $469C: $7E
    ld b, l                                       ; $469D: $45
    or [hl]                                       ; $469E: $B6
    add hl, hl                                    ; $469F: $29
    and b                                         ; $46A0: $A0
    add b                                         ; $46A1: $80
    ld d, e                                       ; $46A2: $53
    cp a                                          ; $46A3: $BF
    pop bc                                        ; $46A4: $C1
    inc d                                         ; $46A5: $14
    inc hl                                        ; $46A6: $23
    nop                                           ; $46A7: $00
    ld de, $7283                                  ; $46A8: $11 $83 $72
    ld b, l                                       ; $46AB: $45
    ld b, [hl]                                    ; $46AC: $46
    nop                                           ; $46AD: $00
    ld a, [hl+]                                   ; $46AE: $2A
    and b                                         ; $46AF: $A0
    ld bc, $C717                                  ; $46B0: $01 $17 $C7
    ld b, [hl]                                    ; $46B3: $46
    or [hl]                                       ; $46B4: $B6
    ld a, [hl+]                                   ; $46B5: $2A
    and b                                         ; $46B6: $A0
    ld bc, $33AD                                  ; $46B7: $01 $AD $33
    and c                                         ; $46BA: $A1
    dec bc                                        ; $46BB: $0B
    ld bc, $A133                                  ; $46BC: $01 $33 $A1
    dec b                                         ; $46BF: $05
    ld bc, $030C                                  ; $46C0: $01 $0C $03
    ld c, b                                       ; $46C3: $48
    rla                                           ; $46C4: $17
    ld d, a                                       ; $46C5: $57
    ld c, c                                       ; $46C6: $49
    ld b, l                                       ; $46C7: $45
    ld b, [hl]                                    ; $46C8: $46
    nop                                           ; $46C9: $00
    ld a, [hl+]                                   ; $46CA: $2A
    and b                                         ; $46CB: $A0
    ld [bc], a                                    ; $46CC: $02
    rla                                           ; $46CD: $17
    db $E3                                        ; $46CE: $E3
    ld b, [hl]                                    ; $46CF: $46
    or [hl]                                       ; $46D0: $B6
    ld a, [hl+]                                   ; $46D1: $2A
    and b                                         ; $46D2: $A0
    ld [bc], a                                    ; $46D3: $02
    xor l                                         ; $46D4: $AD
    inc sp                                        ; $46D5: $33
    and c                                         ; $46D6: $A1
    dec bc                                        ; $46D7: $0B
    ld bc, $A133                                  ; $46D8: $01 $33 $A1
    dec b                                         ; $46DB: $05
    ld bc, $040C                                  ; $46DC: $01 $0C $04
    ld c, b                                       ; $46DF: $48
    rla                                           ; $46E0: $17
    ld d, a                                       ; $46E1: $57
    ld c, c                                       ; $46E2: $49
    ld b, l                                       ; $46E3: $45
    ld b, [hl]                                    ; $46E4: $46
    nop                                           ; $46E5: $00
    ld a, [hl+]                                   ; $46E6: $2A
    and b                                         ; $46E7: $A0
    inc b                                         ; $46E8: $04
    rla                                           ; $46E9: $17
    rst $38                                       ; $46EA: $FF
    ld b, [hl]                                    ; $46EB: $46
    or [hl]                                       ; $46EC: $B6
    ld a, [hl+]                                   ; $46ED: $2A
    and b                                         ; $46EE: $A0
    inc b                                         ; $46EF: $04
    xor l                                         ; $46F0: $AD
    inc sp                                        ; $46F1: $33
    and c                                         ; $46F2: $A1
    dec bc                                        ; $46F3: $0B
    ld bc, $A133                                  ; $46F4: $01 $33 $A1
    dec b                                         ; $46F7: $05
    ld bc, $050C                                  ; $46F8: $01 $0C $05
    ld c, b                                       ; $46FB: $48
    rla                                           ; $46FC: $17
    ld d, a                                       ; $46FD: $57
    ld c, c                                       ; $46FE: $49
    ld b, l                                       ; $46FF: $45
    ld e, $05                                     ; $4700: $1E $05
    dec b                                         ; $4702: $05
    nop                                           ; $4703: $00
    ld hl, sp+$4A                                 ; $4704: $F8 $4A
    ld e, $15                                     ; $4706: $1E $15
    ld h, [hl]                                    ; $4708: $66
    db $D3                                        ; $4709: $D3
    nop                                           ; $470A: $00
    inc d                                         ; $470B: $14
    ld d, a                                       ; $470C: $57
    ld e, [hl]                                    ; $470D: $5E
    add hl, de                                    ; $470E: $19
    add sp, $46                                   ; $470F: $E8 $46
    add c                                         ; $4711: $81
    adc c                                         ; $4712: $89
    pop bc                                        ; $4713: $C1
    ld [$0007], sp                                ; $4714: $08 $07 $00
    inc [hl]                                      ; $4717: $34
    ld h, e                                       ; $4718: $63
    add hl, bc                                    ; $4719: $09
    nop                                           ; $471A: $00
    inc d                                         ; $471B: $14
    and c                                         ; $471C: $A1
    ld e, l                                       ; $471D: $5D
    ld b, l                                       ; $471E: $45
    ld e, $05                                     ; $471F: $1E $05
    dec b                                         ; $4721: $05
    nop                                           ; $4722: $00
    ld hl, sp+$4A                                 ; $4723: $F8 $4A
    ld b, $10                                     ; $4725: $06 $10
    add [hl]                                      ; $4727: $86
    jp nc, $1400                                  ; $4728: $D2 $00 $14

    ld d, a                                       ; $472B: $57
    ld e, [hl]                                    ; $472C: $5E
    add hl, de                                    ; $472D: $19
    add sp, $46                                   ; $472E: $E8 $46
    add c                                         ; $4730: $81
    adc c                                         ; $4731: $89
    pop bc                                        ; $4732: $C1
    ld [$0007], sp                                ; $4733: $08 $07 $00
    inc [hl]                                      ; $4736: $34
    ld h, e                                       ; $4737: $63
    add hl, bc                                    ; $4738: $09
    nop                                           ; $4739: $00
    inc d                                         ; $473A: $14
    and c                                         ; $473B: $A1
    ld e, l                                       ; $473C: $5D
    ld b, l                                       ; $473D: $45
    ld e, $05                                     ; $473E: $1E $05
    dec b                                         ; $4740: $05
    nop                                           ; $4741: $00
    ld hl, sp+$4A                                 ; $4742: $F8 $4A
    inc h                                         ; $4744: $24
    inc bc                                        ; $4745: $03
    sbc h                                         ; $4746: $9C
    ret nc                                        ; $4747: $D0

    nop                                           ; $4748: $00
    inc d                                         ; $4749: $14
    ld d, a                                       ; $474A: $57
    ld e, [hl]                                    ; $474B: $5E
    add hl, de                                    ; $474C: $19
    add sp, $46                                   ; $474D: $E8 $46
    add c                                         ; $474F: $81
    adc c                                         ; $4750: $89
    pop bc                                        ; $4751: $C1
    ld [$0007], sp                                ; $4752: $08 $07 $00
    inc [hl]                                      ; $4755: $34
    ld h, e                                       ; $4756: $63
    add hl, bc                                    ; $4757: $09
    nop                                           ; $4758: $00
    inc d                                         ; $4759: $14
    and c                                         ; $475A: $A1
    ld e, l                                       ; $475B: $5D
    ld b, l                                       ; $475C: $45
    ld e, $05                                     ; $475D: $1E $05
    dec b                                         ; $475F: $05
    nop                                           ; $4760: $00
    ld hl, sp+$4A                                 ; $4761: $F8 $4A
    dec c                                         ; $4763: $0D
    rlca                                          ; $4764: $07
    dec h                                         ; $4765: $25
    pop de                                        ; $4766: $D1
    nop                                           ; $4767: $00
    inc d                                         ; $4768: $14
    ld d, a                                       ; $4769: $57
    ld e, [hl]                                    ; $476A: $5E
    add hl, de                                    ; $476B: $19
    add sp, $46                                   ; $476C: $E8 $46
    add c                                         ; $476E: $81
    adc c                                         ; $476F: $89
    pop bc                                        ; $4770: $C1
    ld [$0007], sp                                ; $4771: $08 $07 $00
    inc [hl]                                      ; $4774: $34
    ld h, e                                       ; $4775: $63
    add hl, bc                                    ; $4776: $09
    nop                                           ; $4777: $00
    inc d                                         ; $4778: $14
    and c                                         ; $4779: $A1
    ld e, l                                       ; $477A: $5D
    ld b, l                                       ; $477B: $45
    ld e, $05                                     ; $477C: $1E $05
    dec b                                         ; $477E: $05
    nop                                           ; $477F: $00
    ld hl, sp+$4A                                 ; $4780: $F8 $4A
    inc bc                                        ; $4782: $03
    dec h                                         ; $4783: $25
    set 2, l                                      ; $4784: $CB $D5
    nop                                           ; $4786: $00
    inc d                                         ; $4787: $14
    ld d, a                                       ; $4788: $57
    ld e, [hl]                                    ; $4789: $5E
    add hl, de                                    ; $478A: $19
    add sp, $46                                   ; $478B: $E8 $46
    add c                                         ; $478D: $81
    adc c                                         ; $478E: $89
    pop bc                                        ; $478F: $C1
    ld [$0007], sp                                ; $4790: $08 $07 $00
    inc [hl]                                      ; $4793: $34
    ld h, e                                       ; $4794: $63
    add hl, bc                                    ; $4795: $09
    nop                                           ; $4796: $00
    inc d                                         ; $4797: $14
    and c                                         ; $4798: $A1
    ld e, l                                       ; $4799: $5D
    ld b, l                                       ; $479A: $45
    or e                                          ; $479B: $B3
    ld [hl-], a                                   ; $479C: $32
    and c                                         ; $479D: $A1
    ld bc, $B397                                  ; $479E: $01 $97 $B3
    ld sp, $00C7                                  ; $47A1: $31 $C7 $00
    or e                                          ; $47A4: $B3
    inc sp                                        ; $47A5: $33
    rst $00                                       ; $47A6: $C7
    nop                                           ; $47A7: $00
    ld l, c                                       ; $47A8: $69
    ld e, b                                       ; $47A9: $58
    ld a, b                                       ; $47AA: $78
    inc d                                         ; $47AB: $14
    ld l, b                                       ; $47AC: $68
    sbc c                                         ; $47AD: $99
    ld d, d                                       ; $47AE: $52
    inc de                                        ; $47AF: $13
    ld h, a                                       ; $47B0: $67
    cp $48                                        ; $47B1: $FE $48
    ld l, a                                       ; $47B3: $6F
    inc sp                                        ; $47B4: $33
    ld c, c                                       ; $47B5: $49
    dec b                                         ; $47B6: $05
    nop                                           ; $47B7: $00
    inc [hl]                                      ; $47B8: $34
    ld h, e                                       ; $47B9: $63
    dec c                                         ; $47BA: $0D
    ld [$D20D], sp                                ; $47BB: $08 $0D $D2
    nop                                           ; $47BE: $00
    inc d                                         ; $47BF: $14
    and c                                         ; $47C0: $A1
    ld e, l                                       ; $47C1: $5D
    add hl, de                                    ; $47C2: $19
    add sp, $46                                   ; $47C3: $E8 $46
    dec b                                         ; $47C5: $05
    inc bc                                        ; $47C6: $03
    pop hl                                        ; $47C7: $E1
    ld [hl], b                                    ; $47C8: $70
    add hl, bc                                    ; $47C9: $09
    ld a, [hl-]                                   ; $47CA: $3A
    adc c                                         ; $47CB: $89
    sbc $00                                       ; $47CC: $DE $00
    rla                                           ; $47CE: $17
    jr jr_017_481A                                ; $47CF: $18 $49

    rla                                           ; $47D1: $17
    rst $30                                       ; $47D2: $F7
    ld c, b                                       ; $47D3: $48
    dec b                                         ; $47D4: $05
    ld b, $E1                                     ; $47D5: $06 $E1
    ld [hl], b                                    ; $47D7: $70
    inc c                                         ; $47D8: $0C
    ld a, $8C                                     ; $47D9: $3E $8C
    rst $18                                       ; $47DB: $DF
    nop                                           ; $47DC: $00
    rla                                           ; $47DD: $17
    dec l                                         ; $47DE: $2D
    ld c, c                                       ; $47DF: $49
    rla                                           ; $47E0: $17
    rst $30                                       ; $47E1: $F7
    ld c, b                                       ; $47E2: $48
    dec b                                         ; $47E3: $05
    inc b                                         ; $47E4: $04
    pop hl                                        ; $47E5: $E1
    ld [hl], b                                    ; $47E6: $70
    db $10                                        ; $47E7: $10
    add hl, sp                                    ; $47E8: $39
    ld d, b                                       ; $47E9: $50
    sbc $00                                       ; $47EA: $DE $00
    rla                                           ; $47EC: $17
    jr @+$4B                                      ; $47ED: $18 $49

    rla                                           ; $47EF: $17
    rst $30                                       ; $47F0: $F7
    ld c, b                                       ; $47F1: $48
    dec b                                         ; $47F2: $05
    ld [$70E1], sp                                ; $47F3: $08 $E1 $70
    inc de                                        ; $47F6: $13
    dec a                                         ; $47F7: $3D
    ld d, e                                       ; $47F8: $53
    rst $18                                       ; $47F9: $DF
    nop                                           ; $47FA: $00
    rla                                           ; $47FB: $17
    ld b, d                                       ; $47FC: $42
    ld c, c                                       ; $47FD: $49
    rla                                           ; $47FE: $17
    rst $30                                       ; $47FF: $F7
    ld c, b                                       ; $4800: $48
    dec b                                         ; $4801: $05
    dec b                                         ; $4802: $05
    pop hl                                        ; $4803: $E1
    ld [hl], b                                    ; $4804: $70
    rla                                           ; $4805: $17
    add hl, sp                                    ; $4806: $39
    ld d, a                                       ; $4807: $57
    sbc $00                                       ; $4808: $DE $00
    rla                                           ; $480A: $17
    jr jr_017_4856                                ; $480B: $18 $49

    rla                                           ; $480D: $17
    rst $30                                       ; $480E: $F7
    ld c, b                                       ; $480F: $48
    dec b                                         ; $4810: $05
    rlca                                          ; $4811: $07
    pop hl                                        ; $4812: $E1
    ld [hl], b                                    ; $4813: $70
    add hl, de                                    ; $4814: $19
    ld a, $99                                     ; $4815: $3E $99
    rst $18                                       ; $4817: $DF
    nop                                           ; $4818: $00
    rla                                           ; $4819: $17

jr_017_481A:
    dec l                                         ; $481A: $2D
    ld c, c                                       ; $481B: $49
    rla                                           ; $481C: $17
    rst $30                                       ; $481D: $F7
    ld c, b                                       ; $481E: $48
    dec b                                         ; $481F: $05
    add hl, bc                                    ; $4820: $09
    pop hl                                        ; $4821: $E1
    ld [hl], b                                    ; $4822: $70
    inc e                                         ; $4823: $1C
    ld a, $9C                                     ; $4824: $3E $9C
    rst $18                                       ; $4826: $DF
    nop                                           ; $4827: $00
    rla                                           ; $4828: $17
    ld b, d                                       ; $4829: $42
    ld c, c                                       ; $482A: $49
    rla                                           ; $482B: $17
    rst $30                                       ; $482C: $F7
    ld c, b                                       ; $482D: $48
    dec b                                         ; $482E: $05
    ld a, [bc]                                    ; $482F: $0A
    ld hl, sp+$4A                                 ; $4830: $F8 $4A
    db $10                                        ; $4832: $10
    rrca                                          ; $4833: $0F
    ret nc                                        ; $4834: $D0

    db $D3                                        ; $4835: $D3
    add hl, bc                                    ; $4836: $09
    ld de, $7279                                  ; $4837: $11 $79 $72
    add hl, de                                    ; $483A: $19
    rst $20                                       ; $483B: $E7
    ld b, [hl]                                    ; $483C: $46
    dec b                                         ; $483D: $05
    dec bc                                        ; $483E: $0B
    ld hl, sp+$4A                                 ; $483F: $F8 $4A
    jr @+$11                                      ; $4841: $18 $0F

    ret c                                         ; $4843: $D8

    db $D3                                        ; $4844: $D3
    rrca                                          ; $4845: $0F
    ld de, $72FB                                  ; $4846: $11 $FB $72
    add hl, de                                    ; $4849: $19
    rst $20                                       ; $484A: $E7
    ld b, [hl]                                    ; $484B: $46
    dec b                                         ; $484C: $05
    inc c                                         ; $484D: $0C
    ld hl, sp+$4A                                 ; $484E: $F8 $4A
    ld hl, $A112                                  ; $4850: $21 $12 $A1
    call nc, $110F                                ; $4853: $D4 $0F $11

jr_017_4856:
    ei                                            ; $4856: $FB
    ld [hl], d                                    ; $4857: $72
    add hl, de                                    ; $4858: $19
    rst $20                                       ; $4859: $E7
    ld b, [hl]                                    ; $485A: $46
    dec b                                         ; $485B: $05
    dec c                                         ; $485C: $0D
    ld hl, sp+$4A                                 ; $485D: $F8 $4A
    db $10                                        ; $485F: $10

jr_017_4860:
    ld l, $90                                     ; $4860: $2E $90
    db $DB                                        ; $4862: $DB
    rrca                                          ; $4863: $0F

jr_017_4864:
    ld de, $72FB                                  ; $4864: $11 $FB $72
    add hl, de                                    ; $4867: $19

jr_017_4868:
    rst $20                                       ; $4868: $E7
    ld b, [hl]                                    ; $4869: $46
    dec b                                         ; $486A: $05
    ld c, $F8                                     ; $486B: $0E $F8
    ld c, d                                       ; $486D: $4A
    ld [$0834], sp                                ; $486E: $08 $34 $08
    db $DD                                        ; $4871: $DD
    rrca                                          ; $4872: $0F
    ld de, $72FB                                  ; $4873: $11 $FB $72

Jump_017_4876:
    add hl, de                                    ; $4876: $19
    rst $20                                       ; $4877: $E7
    ld b, [hl]                                    ; $4878: $46
    dec bc                                        ; $4879: $0B
    nop                                           ; $487A: $00
    dec bc                                        ; $487B: $0B
    inc bc                                        ; $487C: $03
    dec bc                                        ; $487D: $0B
    inc b                                         ; $487E: $04
    dec bc                                        ; $487F: $0B
    dec b                                         ; $4880: $05
    dec bc                                        ; $4881: $0B
    ld b, $0B                                     ; $4882: $06 $0B
    rlca                                          ; $4884: $07
    dec bc                                        ; $4885: $0B
    ld [$090B], sp                                ; $4886: $08 $0B $09
    dec bc                                        ; $4889: $0B
    ld a, [bc]                                    ; $488A: $0A
    dec bc                                        ; $488B: $0B
    dec bc                                        ; $488C: $0B
    dec bc                                        ; $488D: $0B
    inc c                                         ; $488E: $0C
    dec bc                                        ; $488F: $0B
    dec c                                         ; $4890: $0D
    dec bc                                        ; $4891: $0B
    ld c, $6E                                     ; $4892: $0E $6E
    add hl, bc                                    ; $4894: $09
    dec c                                         ; $4895: $0D
    ret nc                                        ; $4896: $D0

    ld b, [hl]                                    ; $4897: $46
    nop                                           ; $4898: $00
    add b                                         ; $4899: $80
    nop                                           ; $489A: $00
    ld l, [hl]                                    ; $489B: $6E
    ld b, $0D                                     ; $489C: $06 $0D
    ld b, b                                       ; $489E: $40
    ld b, b                                       ; $489F: $40
    sub b                                         ; $48A0: $90
    add b                                         ; $48A1: $80
    nop                                           ; $48A2: $00
    ld l, [hl]                                    ; $48A3: $6E
    inc bc                                        ; $48A4: $03
    dec c                                         ; $48A5: $0D
    and b                                         ; $48A6: $A0
    ld b, e                                       ; $48A7: $43
    ldh a, [$80]                                  ; $48A8: $F0 $80
    nop                                           ; $48AA: $00
    add [hl]                                      ; $48AB: $86
    sbc b                                         ; $48AC: $98
    or e                                          ; $48AD: $B3
    daa                                           ; $48AE: $27
    and d                                         ; $48AF: $A2
    dec b                                         ; $48B0: $05
    or e                                          ; $48B1: $B3
    inc sp                                        ; $48B2: $33
    and c                                         ; $48B3: $A1
    nop                                           ; $48B4: $00
    or l                                          ; $48B5: $B5
    add hl, hl                                    ; $48B6: $29
    and b                                         ; $48B7: $A0
    ld a, a                                       ; $48B8: $7F
    or l                                          ; $48B9: $B5
    add hl, hl                                    ; $48BA: $29
    and b                                         ; $48BB: $A0
    cp a                                          ; $48BC: $BF
    or l                                          ; $48BD: $B5
    jr z, jr_017_4860                             ; $48BE: $28 $A0

    cp $B5                                        ; $48C0: $FE $B5
    jr z, jr_017_4864                             ; $48C2: $28 $A0

    db $FD                                        ; $48C4: $FD
    or l                                          ; $48C5: $B5
    jr z, jr_017_4868                             ; $48C6: $28 $A0

    ei                                            ; $48C8: $FB
    or l                                          ; $48C9: $B5
    jr z, @-$5E                                   ; $48CA: $28 $A0

    rst $30                                       ; $48CC: $F7
    sbc e                                         ; $48CD: $9B
    rla                                           ; $48CE: $17
    jp nc, Jump_017_4548                          ; $48CF: $D2 $48 $45

    sbc [hl]                                      ; $48D2: $9E
    or e                                          ; $48D3: $B3
    ld sp, $01C7                                  ; $48D4: $31 $C7 $01
    inc c                                         ; $48D7: $0C
    nop                                           ; $48D8: $00
    ld e, $1F                                     ; $48D9: $1E $1F
    and d                                         ; $48DB: $A2
    sbc b                                         ; $48DC: $98
    ld b, c                                       ; $48DD: $41
    and [hl]                                      ; $48DE: $A6
    jr nz, jr_017_4933                            ; $48DF: $20 $52

    ld h, l                                       ; $48E1: $65
    ld [hl], e                                    ; $48E2: $73
    ld [hl], h                                    ; $48E3: $74
    ld h, c                                       ; $48E4: $61
    ld [hl], d                                    ; $48E5: $72
    ld [hl], h                                    ; $48E6: $74
    rst $38                                       ; $48E7: $FF
    jr nz, jr_017_492F                            ; $48E8: $20 $45

    ld a, b                                       ; $48EA: $78
    ld l, c                                       ; $48EB: $69
    ld [hl], h                                    ; $48EC: $74
    db $FD                                        ; $48ED: $FD
    and e                                         ; $48EE: $A3
    ld [bc], a                                    ; $48EF: $02
    rla                                           ; $48F0: $17
    db $EC                                        ; $48F1: $EC
    ld c, d                                       ; $48F2: $4A
    rla                                           ; $48F3: $17
    cp $40                                        ; $48F4: $FE $40
    ld b, l                                       ; $48F6: $45
    ld b, [hl]                                    ; $48F7: $46
    rrca                                          ; $48F8: $0F
    ld bc, $C9CB                                  ; $48F9: $01 $CB $C9
    dec b                                         ; $48FC: $05
    ld bc, $E719                                  ; $48FD: $01 $19 $E7
    ld b, [hl]                                    ; $4900: $46
    or e                                          ; $4901: $B3
    ld sp, $01C7                                  ; $4902: $31 $C7 $01
    ld c, e                                       ; $4905: $4B
    ld e, $0E                                     ; $4906: $1E $0E
    rlca                                          ; $4908: $07
    nop                                           ; $4909: $00
    ld hl, sp+$4A                                 ; $490A: $F8 $4A
    add hl, bc                                    ; $490C: $09
    nop                                           ; $490D: $00
    rla                                           ; $490E: $17
    db $EC                                        ; $490F: $EC
    ld c, d                                       ; $4910: $4A
    inc d                                         ; $4911: $14
    inc de                                        ; $4912: $13
    push hl                                       ; $4913: $E5
    ld d, h                                       ; $4914: $54
    ld e, $08                                     ; $4915: $1E $08
    ld b, l                                       ; $4917: $45
    dec d                                         ; $4918: $15
    inc de                                        ; $4919: $13
    dec hl                                        ; $491A: $2B
    ld d, l                                       ; $491B: $55
    ld b, b                                       ; $491C: $40
    inc de                                        ; $491D: $13
    push hl                                       ; $491E: $E5
    ld d, h                                       ; $491F: $54
    inc d                                         ; $4920: $14
    inc de                                        ; $4921: $13
    inc bc                                        ; $4922: $03
    ld d, l                                       ; $4923: $55
    ld b, b                                       ; $4924: $40
    inc de                                        ; $4925: $13
    db $DB                                        ; $4926: $DB
    ld d, h                                       ; $4927: $54
    inc d                                         ; $4928: $14
    nop                                           ; $4929: $00
    ld c, c                                       ; $492A: $49
    jr jr_017_4976                                ; $492B: $18 $49

    dec d                                         ; $492D: $15
    inc de                                        ; $492E: $13

jr_017_492F:
    inc bc                                        ; $492F: $03
    ld d, l                                       ; $4930: $55
    ld b, b                                       ; $4931: $40
    inc de                                        ; $4932: $13

jr_017_4933:
    db $DB                                        ; $4933: $DB
    ld d, h                                       ; $4934: $54
    inc d                                         ; $4935: $14
    inc de                                        ; $4936: $13
    dec hl                                        ; $4937: $2B
    ld d, l                                       ; $4938: $55
    ld b, b                                       ; $4939: $40
    inc de                                        ; $493A: $13
    push hl                                       ; $493B: $E5
    ld d, h                                       ; $493C: $54
    inc d                                         ; $493D: $14
    nop                                           ; $493E: $00
    ld c, c                                       ; $493F: $49
    dec l                                         ; $4940: $2D
    ld c, c                                       ; $4941: $49
    dec d                                         ; $4942: $15
    inc de                                        ; $4943: $13
    inc bc                                        ; $4944: $03
    ld d, l                                       ; $4945: $55
    jr nc, @+$15                                  ; $4946: $30 $13

    db $DB                                        ; $4948: $DB
    ld d, h                                       ; $4949: $54
    jr @+$15                                      ; $494A: $18 $13

    dec hl                                        ; $494C: $2B
    ld d, l                                       ; $494D: $55

jr_017_494E:
    jr nc, jr_017_4963                            ; $494E: $30 $13

    push hl                                       ; $4950: $E5
    ld d, h                                       ; $4951: $54
    jr jr_017_4954                                ; $4952: $18 $00

jr_017_4954:
    ld c, c                                       ; $4954: $49
    ld b, d                                       ; $4955: $42
    ld c, c                                       ; $4956: $49
    ld e, $1F                                     ; $4957: $1E $1F
    ld c, [hl]                                    ; $4959: $4E
    ld bc, $A133                                  ; $495A: $01 $33 $A1
    rla                                           ; $495D: $17
    ld bc, $7300                                  ; $495E: $01 $00 $73
    ld c, c                                       ; $4961: $49
    rla                                           ; $4962: $17

jr_017_4963:
    ld [bc], a                                    ; $4963: $02
    nop                                           ; $4964: $00
    ld a, a                                       ; $4965: $7F
    ld c, c                                       ; $4966: $49
    rla                                           ; $4967: $17
    inc bc                                        ; $4968: $03
    nop                                           ; $4969: $00

jr_017_496A:
    adc e                                         ; $496A: $8B
    ld c, c                                       ; $496B: $49
    rla                                           ; $496C: $17
    inc b                                         ; $496D: $04
    nop                                           ; $496E: $00
    sub a                                         ; $496F: $97
    ld c, c                                       ; $4970: $49
    rst $38                                       ; $4971: $FF
    ld b, l                                       ; $4972: $45
    ld d, e                                       ; $4973: $53
    or $C3                                        ; $4974: $F6 $C3

jr_017_4976:
    and b                                         ; $4976: $A0
    ld e, $0F                                     ; $4977: $1E $0F
    ld de, $7314                                  ; $4979: $11 $14 $73
    dec bc                                        ; $497C: $0B
    rla                                           ; $497D: $17
    ld b, l                                       ; $497E: $45

jr_017_497F:
    ld d, e                                       ; $497F: $53
    ld de, $91C4                                  ; $4980: $11 $C4 $91
    ld e, $0F                                     ; $4983: $1E $0F
    ld de, $7314                                  ; $4985: $11 $14 $73
    dec bc                                        ; $4988: $0B
    jr @+$47                                      ; $4989: $18 $45

    ld d, e                                       ; $498B: $53
    inc l                                         ; $498C: $2C
    call nz, $1E82                                ; $498D: $C4 $82 $1E
    rrca                                          ; $4990: $0F
    ld de, $7314                                  ; $4991: $11 $14 $73
    dec bc                                        ; $4994: $0B
    add hl, de                                    ; $4995: $19
    ld b, l                                       ; $4996: $45
    ld d, e                                       ; $4997: $53
    ld b, a                                       ; $4998: $47
    call nz, Call_000_1E73                        ; $4999: $C4 $73 $1E
    rrca                                          ; $499C: $0F
    ld de, $7314                                  ; $499D: $11 $14 $73
    dec bc                                        ; $49A0: $0B
    ld a, [de]                                    ; $49A1: $1A

jr_017_49A2:
    ld b, l                                       ; $49A2: $45
    ld b, [hl]                                    ; $49A3: $46
    nop                                           ; $49A4: $00
    jr z, @-$5E                                   ; $49A5: $28 $A0

    ld bc, $BE17                                  ; $49A7: $01 $17 $BE
    ld c, c                                       ; $49AA: $49
    or [hl]                                       ; $49AB: $B6
    jr z, jr_017_494E                             ; $49AC: $28 $A0

    ld bc, $33AD                                  ; $49AE: $01 $AD $33
    and c                                         ; $49B1: $A1
    dec bc                                        ; $49B2: $0B
    ld bc, $A133                                  ; $49B3: $01 $33 $A1
    dec b                                         ; $49B6: $05
    ld bc, $0B0C                                  ; $49B7: $01 $0C $0B
    ld c, b                                       ; $49BA: $48
    rla                                           ; $49BB: $17
    ld d, a                                       ; $49BC: $57
    ld c, c                                       ; $49BD: $49
    ld b, l                                       ; $49BE: $45
    ld b, [hl]                                    ; $49BF: $46
    nop                                           ; $49C0: $00
    jr z, jr_017_4963                             ; $49C1: $28 $A0

    ld [bc], a                                    ; $49C3: $02
    rla                                           ; $49C4: $17
    jp c, $B649                                   ; $49C5: $DA $49 $B6

    jr z, jr_017_496A                             ; $49C8: $28 $A0

    ld [bc], a                                    ; $49CA: $02
    xor l                                         ; $49CB: $AD
    inc sp                                        ; $49CC: $33
    and c                                         ; $49CD: $A1
    dec bc                                        ; $49CE: $0B
    ld bc, $A133                                  ; $49CF: $01 $33 $A1
    dec b                                         ; $49D2: $05
    ld bc, $0C0C                                  ; $49D3: $01 $0C $0C
    ld c, b                                       ; $49D6: $48
    rla                                           ; $49D7: $17
    ld d, a                                       ; $49D8: $57
    ld c, c                                       ; $49D9: $49
    ld b, l                                       ; $49DA: $45
    ld b, [hl]                                    ; $49DB: $46
    nop                                           ; $49DC: $00
    jr z, jr_017_497F                             ; $49DD: $28 $A0

    inc b                                         ; $49DF: $04
    rla                                           ; $49E0: $17
    or $49                                        ; $49E1: $F6 $49
    or [hl]                                       ; $49E3: $B6
    jr z, @-$5E                                   ; $49E4: $28 $A0

    inc b                                         ; $49E6: $04
    xor l                                         ; $49E7: $AD
    inc sp                                        ; $49E8: $33
    and c                                         ; $49E9: $A1
    dec bc                                        ; $49EA: $0B
    ld bc, $A133                                  ; $49EB: $01 $33 $A1
    dec b                                         ; $49EE: $05
    ld bc, $0D0C                                  ; $49EF: $01 $0C $0D
    ld c, b                                       ; $49F2: $48
    rla                                           ; $49F3: $17
    ld d, a                                       ; $49F4: $57
    ld c, c                                       ; $49F5: $49
    ld b, l                                       ; $49F6: $45
    ld b, [hl]                                    ; $49F7: $46
    nop                                           ; $49F8: $00
    jr z, @-$5E                                   ; $49F9: $28 $A0

    ld [$1217], sp                                ; $49FB: $08 $17 $12
    ld c, d                                       ; $49FE: $4A
    or [hl]                                       ; $49FF: $B6
    jr z, jr_017_49A2                             ; $4A00: $28 $A0

    ld [$33AD], sp                                ; $4A02: $08 $AD $33
    and c                                         ; $4A05: $A1
    dec bc                                        ; $4A06: $0B
    ld bc, $A133                                  ; $4A07: $01 $33 $A1
    dec b                                         ; $4A0A: $05
    ld bc, $0E0C                                  ; $4A0B: $01 $0C $0E
    ld c, b                                       ; $4A0E: $48
    rla                                           ; $4A0F: $17
    ld d, a                                       ; $4A10: $57
    ld c, c                                       ; $4A11: $49
    ld b, l                                       ; $4A12: $45
    ld e, $05                                     ; $4A13: $1E $05
    dec b                                         ; $4A15: $05
    nop                                           ; $4A16: $00
    ld hl, sp+$4A                                 ; $4A17: $F8 $4A
    inc b                                         ; $4A19: $04
    dec sp                                        ; $4A1A: $3B
    call nz, Call_000_00DE                        ; $4A1B: $C4 $DE $00
    inc d                                         ; $4A1E: $14
    ld d, a                                       ; $4A1F: $57
    ld e, [hl]                                    ; $4A20: $5E
    add hl, de                                    ; $4A21: $19
    add sp, $46                                   ; $4A22: $E8 $46
    add c                                         ; $4A24: $81
    adc c                                         ; $4A25: $89
    pop bc                                        ; $4A26: $C1
    ld [$0007], sp                                ; $4A27: $08 $07 $00
    inc [hl]                                      ; $4A2A: $34
    ld h, e                                       ; $4A2B: $63
    add hl, bc                                    ; $4A2C: $09
    nop                                           ; $4A2D: $00
    inc d                                         ; $4A2E: $14
    and c                                         ; $4A2F: $A1
    ld e, l                                       ; $4A30: $5D
    ld b, l                                       ; $4A31: $45
    ld e, $05                                     ; $4A32: $1E $05
    dec b                                         ; $4A34: $05
    nop                                           ; $4A35: $00
    ld hl, sp+$4A                                 ; $4A36: $F8 $4A
    inc b                                         ; $4A38: $04
    cpl                                           ; $4A39: $2F
    call nz, Call_000_00DB                        ; $4A3A: $C4 $DB $00
    inc d                                         ; $4A3D: $14
    ld d, a                                       ; $4A3E: $57
    ld e, [hl]                                    ; $4A3F: $5E
    add hl, de                                    ; $4A40: $19
    add sp, $46                                   ; $4A41: $E8 $46
    add c                                         ; $4A43: $81
    adc c                                         ; $4A44: $89
    pop bc                                        ; $4A45: $C1
    ld [$0007], sp                                ; $4A46: $08 $07 $00
    inc [hl]                                      ; $4A49: $34
    ld h, e                                       ; $4A4A: $63
    add hl, bc                                    ; $4A4B: $09
    nop                                           ; $4A4C: $00
    inc d                                         ; $4A4D: $14
    and c                                         ; $4A4E: $A1
    ld e, l                                       ; $4A4F: $5D
    ld b, l                                       ; $4A50: $45
    ld e, $05                                     ; $4A51: $1E $05
    dec b                                         ; $4A53: $05
    nop                                           ; $4A54: $00
    ld hl, sp+$4A                                 ; $4A55: $F8 $4A
    inc b                                         ; $4A57: $04
    inc h                                         ; $4A58: $24
    inc b                                         ; $4A59: $04
    reti                                          ; $4A5A: $D9


    nop                                           ; $4A5B: $00
    inc d                                         ; $4A5C: $14
    ld d, a                                       ; $4A5D: $57
    ld e, [hl]                                    ; $4A5E: $5E
    add hl, de                                    ; $4A5F: $19
    add sp, $46                                   ; $4A60: $E8 $46
    add c                                         ; $4A62: $81
    adc c                                         ; $4A63: $89
    pop bc                                        ; $4A64: $C1
    ld [$0007], sp                                ; $4A65: $08 $07 $00
    inc [hl]                                      ; $4A68: $34
    ld h, e                                       ; $4A69: $63
    add hl, bc                                    ; $4A6A: $09
    nop                                           ; $4A6B: $00
    inc d                                         ; $4A6C: $14
    and c                                         ; $4A6D: $A1
    ld e, l                                       ; $4A6E: $5D
    ld b, l                                       ; $4A6F: $45
    ld e, $05                                     ; $4A70: $1E $05
    dec b                                         ; $4A72: $05
    nop                                           ; $4A73: $00
    ld hl, sp+$4A                                 ; $4A74: $F8 $4A
    inc [hl]                                      ; $4A76: $34
    dec bc                                        ; $4A77: $0B
    db $F4                                        ; $4A78: $F4
    jp nc, $1400                                  ; $4A79: $D2 $00 $14

    ld d, a                                       ; $4A7C: $57
    ld e, [hl]                                    ; $4A7D: $5E
    add hl, de                                    ; $4A7E: $19
    add sp, $46                                   ; $4A7F: $E8 $46
    add c                                         ; $4A81: $81
    adc c                                         ; $4A82: $89
    pop bc                                        ; $4A83: $C1
    ld [$0007], sp                                ; $4A84: $08 $07 $00
    inc [hl]                                      ; $4A87: $34
    ld h, e                                       ; $4A88: $63
    add hl, bc                                    ; $4A89: $09
    nop                                           ; $4A8A: $00
    inc d                                         ; $4A8B: $14
    and c                                         ; $4A8C: $A1
    ld e, l                                       ; $4A8D: $5D
    ld b, l                                       ; $4A8E: $45
    ld e, $05                                     ; $4A8F: $1E $05
    dec b                                         ; $4A91: $05
    nop                                           ; $4A92: $00
    ld hl, sp+$4A                                 ; $4A93: $F8 $4A
    inc [hl]                                      ; $4A95: $34
    dec bc                                        ; $4A96: $0B
    db $F4                                        ; $4A97: $F4
    jp nc, $1400                                  ; $4A98: $D2 $00 $14

    ld d, a                                       ; $4A9B: $57
    ld e, [hl]                                    ; $4A9C: $5E
    add hl, de                                    ; $4A9D: $19
    add sp, $46                                   ; $4A9E: $E8 $46
    add c                                         ; $4AA0: $81
    adc c                                         ; $4AA1: $89
    pop bc                                        ; $4AA2: $C1
    ld [$0007], sp                                ; $4AA3: $08 $07 $00
    inc [hl]                                      ; $4AA6: $34
    ld h, e                                       ; $4AA7: $63
    add hl, bc                                    ; $4AA8: $09
    nop                                           ; $4AA9: $00
    inc d                                         ; $4AAA: $14
    and c                                         ; $4AAB: $A1
    ld e, l                                       ; $4AAC: $5D
    ld b, l                                       ; $4AAD: $45
    ld e, $05                                     ; $4AAE: $1E $05
    dec b                                         ; $4AB0: $05
    nop                                           ; $4AB1: $00
    ld hl, sp+$4A                                 ; $4AB2: $F8 $4A
    inc b                                         ; $4AB4: $04
    inc h                                         ; $4AB5: $24
    inc b                                         ; $4AB6: $04
    reti                                          ; $4AB7: $D9


    nop                                           ; $4AB8: $00
    inc d                                         ; $4AB9: $14
    ld d, a                                       ; $4ABA: $57
    ld e, [hl]                                    ; $4ABB: $5E
    add hl, de                                    ; $4ABC: $19
    add sp, $46                                   ; $4ABD: $E8 $46
    add c                                         ; $4ABF: $81
    adc c                                         ; $4AC0: $89
    pop bc                                        ; $4AC1: $C1
    ld [$0007], sp                                ; $4AC2: $08 $07 $00
    inc [hl]                                      ; $4AC5: $34
    ld h, e                                       ; $4AC6: $63
    add hl, bc                                    ; $4AC7: $09
    nop                                           ; $4AC8: $00
    inc d                                         ; $4AC9: $14
    and c                                         ; $4ACA: $A1
    ld e, l                                       ; $4ACB: $5D
    ld b, l                                       ; $4ACC: $45
    ld e, $05                                     ; $4ACD: $1E $05
    dec b                                         ; $4ACF: $05
    nop                                           ; $4AD0: $00
    ld hl, sp+$4A                                 ; $4AD1: $F8 $4A
    rlca                                          ; $4AD3: $07
    dec de                                        ; $4AD4: $1B
    rst $00                                       ; $4AD5: $C7
    sub $00                                       ; $4AD6: $D6 $00
    inc d                                         ; $4AD8: $14
    ld d, a                                       ; $4AD9: $57
    ld e, [hl]                                    ; $4ADA: $5E
    add hl, de                                    ; $4ADB: $19
    add sp, $46                                   ; $4ADC: $E8 $46
    add c                                         ; $4ADE: $81
    adc c                                         ; $4ADF: $89
    pop bc                                        ; $4AE0: $C1
    ld [$0007], sp                                ; $4AE1: $08 $07 $00
    inc [hl]                                      ; $4AE4: $34
    ld h, e                                       ; $4AE5: $63
    add hl, bc                                    ; $4AE6: $09
    nop                                           ; $4AE7: $00
    inc d                                         ; $4AE8: $14
    and c                                         ; $4AE9: $A1
    ld e, l                                       ; $4AEA: $5D
    ld b, l                                       ; $4AEB: $45
    inc d                                         ; $4AEC: $14
    add hl, de                                    ; $4AED: $19
    rst $20                                       ; $4AEE: $E7
    ld b, [hl]                                    ; $4AEF: $46
    ld b, [hl]                                    ; $4AF0: $46
    ld de, $3201                                  ; $4AF1: $11 $01 $32
    and c                                         ; $4AF4: $A1
    dec b                                         ; $4AF5: $05
    cp $17                                        ; $4AF6: $FE $17
    inc bc                                        ; $4AF8: $03
    ld c, e                                       ; $4AF9: $4B
    xor l                                         ; $4AFA: $AD
    ld [hl-], a                                   ; $4AFB: $32
    and c                                         ; $4AFC: $A1
    dec bc                                        ; $4AFD: $0B
    ld bc, $A132                                  ; $4AFE: $01 $32 $A1
    dec b                                         ; $4B01: $05
    ld bc, $081E                                  ; $4B02: $01 $1E $08
    ld [hl], d                                    ; $4B05: $72
    rrca                                          ; $4B06: $0F
    nop                                           ; $4B07: $00
    nop                                           ; $4B08: $00
    ld a, d                                       ; $4B09: $7A
    jr nz, jr_017_4B12                            ; $4B0A: $20 $06

    ld a, d                                       ; $4B0C: $7A
    jr nz, jr_017_4B87                            ; $4B0D: $20 $78

    ld c, b                                       ; $4B0F: $48
    rla                                           ; $4B10: $17
    sbc a                                         ; $4B11: $9F

jr_017_4B12:
    ld b, a                                       ; $4B12: $47
    ld [hl+], a                                   ; $4B13: $22
    ld [bc], a                                    ; $4B14: $02
    or e                                          ; $4B15: $B3
    ld sp, $01C7                                  ; $4B16: $31 $C7 $01
    inc c                                         ; $4B19: $0C
    nop                                           ; $4B1A: $00
    and [hl]                                      ; $4B1B: $A6
    ld e, c                                       ; $4B1C: $59
    ld l, a                                       ; $4B1D: $6F
    ld [hl], l                                    ; $4B1E: $75
    jr nz, jr_017_4B87                            ; $4B1F: $20 $66

    ld l, a                                       ; $4B21: $6F
    ld [hl], l                                    ; $4B22: $75
    ld l, [hl]                                    ; $4B23: $6E
    ld h, h                                       ; $4B24: $64
    rst $38                                       ; $4B25: $FF
    ld [hl], h                                    ; $4B26: $74
    ld l, b                                       ; $4B27: $68
    ld h, l                                       ; $4B28: $65
    jr nz, jr_017_4B90                            ; $4B29: $20 $65

    ld a, b                                       ; $4B2B: $78
    ld l, c                                       ; $4B2C: $69
    ld [hl], h                                    ; $4B2D: $74
    ld hl, $FDFE                                  ; $4B2E: $21 $FE $FD
    ld b, [hl]                                    ; $4B31: $46
    rrca                                          ; $4B32: $0F
    ld bc, $A132                                  ; $4B33: $01 $32 $A1
    dec b                                         ; $4B36: $05
    rst $38                                       ; $4B37: $FF
    rla                                           ; $4B38: $17
    ld l, [hl]                                    ; $4B39: $6E
    ld c, e                                       ; $4B3A: $4B
    sbc a                                         ; $4B3B: $9F
    ld [hl-], a                                   ; $4B3C: $32
    and c                                         ; $4B3D: $A1
    and [hl]                                      ; $4B3E: $A6
    ld c, c                                       ; $4B3F: $49
    ld [hl], h                                    ; $4B40: $74
    jr nz, jr_017_4BB7                            ; $4B41: $20 $74

    ld l, a                                       ; $4B43: $6F
    ld l, a                                       ; $4B44: $6F
    ld l, e                                       ; $4B45: $6B
    jr nz, jr_017_4BC1                            ; $4B46: $20 $79

    ld l, a                                       ; $4B48: $6F
    ld [hl], l                                    ; $4B49: $75
    rst $38                                       ; $4B4A: $FF
    db $FC                                        ; $4B4B: $FC
    jr nz, jr_017_4BAF                            ; $4B4C: $20 $61

    ld [hl], h                                    ; $4B4E: $74
    ld [hl], h                                    ; $4B4F: $74
    ld h, l                                       ; $4B50: $65
    ld l, l                                       ; $4B51: $6D
    ld [hl], b                                    ; $4B52: $70
    ld [hl], h                                    ; $4B53: $74
    ld [hl], e                                    ; $4B54: $73
    ld l, $FE                                     ; $4B55: $2E $FE
    db $FD                                        ; $4B57: $FD
    ld b, [hl]                                    ; $4B58: $46
    stop                                          ; $4B59: $10 $00
    ld [hl-], a                                   ; $4B5B: $32
    and b                                         ; $4B5C: $A0
    ld [bc], a                                    ; $4B5D: $02
    dec b                                         ; $4B5E: $05
    nop                                           ; $4B5F: $00
    rla                                           ; $4B60: $17
    xor d                                         ; $4B61: $AA
    ld c, e                                       ; $4B62: $4B
    and c                                         ; $4B63: $A1
    xor l                                         ; $4B64: $AD
    ld l, d                                       ; $4B65: $6A
    and c                                         ; $4B66: $A1
    ld bc, $A132                                  ; $4B67: $01 $32 $A1
    ld c, b                                       ; $4B6A: $48
    rla                                           ; $4B6B: $17
    ld a, [$A640]                                 ; $4B6C: $FA $40 $A6
    ld c, c                                       ; $4B6F: $49
    ld [hl], h                                    ; $4B70: $74
    jr nz, jr_017_4BE7                            ; $4B71: $20 $74

    ld l, a                                       ; $4B73: $6F
    ld l, a                                       ; $4B74: $6F
    ld l, e                                       ; $4B75: $6B
    jr nz, jr_017_4BF1                            ; $4B76: $20 $79

    ld l, a                                       ; $4B78: $6F
    ld [hl], l                                    ; $4B79: $75
    rst $38                                       ; $4B7A: $FF
    ld l, l                                       ; $4B7B: $6D
    ld l, a                                       ; $4B7C: $6F
    ld [hl], d                                    ; $4B7D: $72
    ld h, l                                       ; $4B7E: $65
    jr nz, jr_017_4BF5                            ; $4B7F: $20 $74

    ld l, b                                       ; $4B81: $68
    ld h, c                                       ; $4B82: $61
    ld l, [hl]                                    ; $4B83: $6E
    jr nz, jr_017_4BB8                            ; $4B84: $20 $32

    dec [hl]                                      ; $4B86: $35

jr_017_4B87:
    dec [hl]                                      ; $4B87: $35
    cp $61                                        ; $4B88: $FE $61
    ld [hl], h                                    ; $4B8A: $74
    ld [hl], h                                    ; $4B8B: $74
    ld h, l                                       ; $4B8C: $65
    ld l, l                                       ; $4B8D: $6D
    ld [hl], b                                    ; $4B8E: $70
    ld [hl], h                                    ; $4B8F: $74

jr_017_4B90:
    ld [hl], e                                    ; $4B90: $73
    ld l, $FE                                     ; $4B91: $2E $FE
    db $FD                                        ; $4B93: $FD
    ld b, [hl]                                    ; $4B94: $46
    stop                                          ; $4B95: $10 $00
    ld [hl-], a                                   ; $4B97: $32
    and b                                         ; $4B98: $A0
    ld [bc], a                                    ; $4B99: $02
    dec b                                         ; $4B9A: $05
    nop                                           ; $4B9B: $00
    rla                                           ; $4B9C: $17
    xor d                                         ; $4B9D: $AA
    ld c, e                                       ; $4B9E: $4B
    and c                                         ; $4B9F: $A1
    xor l                                         ; $4BA0: $AD
    ld l, d                                       ; $4BA1: $6A
    and c                                         ; $4BA2: $A1
    ld bc, $A132                                  ; $4BA3: $01 $32 $A1
    ld c, b                                       ; $4BA6: $48
    rla                                           ; $4BA7: $17
    ld a, [$4640]                                 ; $4BA8: $FA $40 $46
    inc de                                        ; $4BAB: $13
    ld bc, $A132                                  ; $4BAC: $01 $32 $A1

jr_017_4BAF:
    ld bc, $A16A                                  ; $4BAF: $01 $6A $A1
    rla                                           ; $4BB2: $17
    add hl, hl                                    ; $4BB3: $29
    ld c, h                                       ; $4BB4: $4C
    sbc a                                         ; $4BB5: $9F
    ld l, d                                       ; $4BB6: $6A

jr_017_4BB7:
    and c                                         ; $4BB7: $A1

jr_017_4BB8:
    ld b, [hl]                                    ; $4BB8: $46
    rrca                                          ; $4BB9: $0F
    ld bc, $A16A                                  ; $4BBA: $01 $6A $A1
    dec b                                         ; $4BBD: $05
    ld bc, $EF17                                  ; $4BBE: $01 $17 $EF

jr_017_4BC1:
    ld c, e                                       ; $4BC1: $4B
    and [hl]                                      ; $4BC2: $A6
    ld d, h                                       ; $4BC3: $54
    ld l, b                                       ; $4BC4: $68
    ld h, l                                       ; $4BC5: $65
    jr nz, jr_017_4C2B                            ; $4BC6: $20 $63

    ld [hl], l                                    ; $4BC8: $75
    ld [hl], d                                    ; $4BC9: $72
    ld [hl], d                                    ; $4BCA: $72
    ld h, l                                       ; $4BCB: $65
    ld l, [hl]                                    ; $4BCC: $6E
    ld [hl], h                                    ; $4BCD: $74
    rst $38                                       ; $4BCE: $FF
    ld c, b                                       ; $4BCF: $48
    ld l, c                                       ; $4BD0: $69
    ld h, a                                       ; $4BD1: $67
    ld l, b                                       ; $4BD2: $68
    jr nz, @+$55                                  ; $4BD3: $20 $53

    ld h, e                                       ; $4BD5: $63
    ld l, a                                       ; $4BD6: $6F
    ld [hl], d                                    ; $4BD7: $72
    ld h, l                                       ; $4BD8: $65
    jr nz, jr_017_4C44                            ; $4BD9: $20 $69

    ld [hl], e                                    ; $4BDB: $73
    cp $FC                                        ; $4BDC: $FE $FC
    jr nz, jr_017_4C41                            ; $4BDE: $20 $61

    ld [hl], h                                    ; $4BE0: $74
    ld [hl], h                                    ; $4BE1: $74
    ld h, l                                       ; $4BE2: $65
    ld l, l                                       ; $4BE3: $6D
    ld [hl], b                                    ; $4BE4: $70
    ld [hl], h                                    ; $4BE5: $74
    ld [hl], e                                    ; $4BE6: $73

jr_017_4BE7:
    ld l, $FE                                     ; $4BE7: $2E $FE
    db $FD                                        ; $4BE9: $FD
    and c                                         ; $4BEA: $A1
    ld c, b                                       ; $4BEB: $48
    rla                                           ; $4BEC: $17
    ld a, [$A640]                                 ; $4BED: $FA $40 $A6
    ld d, h                                       ; $4BF0: $54

jr_017_4BF1:
    ld l, b                                       ; $4BF1: $68
    ld h, l                                       ; $4BF2: $65
    jr nz, @+$65                                  ; $4BF3: $20 $63

jr_017_4BF5:
    ld [hl], l                                    ; $4BF5: $75
    ld [hl], d                                    ; $4BF6: $72
    ld [hl], d                                    ; $4BF7: $72
    ld h, l                                       ; $4BF8: $65
    ld l, [hl]                                    ; $4BF9: $6E
    ld [hl], h                                    ; $4BFA: $74
    rst $38                                       ; $4BFB: $FF
    ld c, b                                       ; $4BFC: $48
    ld l, c                                       ; $4BFD: $69
    ld h, a                                       ; $4BFE: $67
    ld l, b                                       ; $4BFF: $68
    jr nz, jr_017_4C55                            ; $4C00: $20 $53

    ld h, e                                       ; $4C02: $63
    ld l, a                                       ; $4C03: $6F
    ld [hl], d                                    ; $4C04: $72
    ld h, l                                       ; $4C05: $65
    jr nz, @+$6B                                  ; $4C06: $20 $69

    ld [hl], e                                    ; $4C08: $73
    cp $61                                        ; $4C09: $FE $61
    ld l, [hl]                                    ; $4C0B: $6E
    jr nz, jr_017_4C83                            ; $4C0C: $20 $75

    ld l, [hl]                                    ; $4C0E: $6E
    ld h, d                                       ; $4C0F: $62
    ld h, l                                       ; $4C10: $65
    ld h, c                                       ; $4C11: $61
    ld [hl], h                                    ; $4C12: $74
    ld h, c                                       ; $4C13: $61
    ld h, d                                       ; $4C14: $62
    ld l, h                                       ; $4C15: $6C
    ld h, l                                       ; $4C16: $65
    rst $38                                       ; $4C17: $FF
    ld sp, $6120                                  ; $4C18: $31 $20 $61
    ld [hl], h                                    ; $4C1B: $74
    ld [hl], h                                    ; $4C1C: $74
    ld h, l                                       ; $4C1D: $65
    ld l, l                                       ; $4C1E: $6D
    ld [hl], b                                    ; $4C1F: $70
    ld [hl], h                                    ; $4C20: $74
    ld hl, $FDFE                                  ; $4C21: $21 $FE $FD
    and c                                         ; $4C24: $A1
    ld c, b                                       ; $4C25: $48
    rla                                           ; $4C26: $17
    ld a, [$9F40]                                 ; $4C27: $FA $40 $9F
    ld l, d                                       ; $4C2A: $6A

jr_017_4C2B:
    and c                                         ; $4C2B: $A1
    and [hl]                                      ; $4C2C: $A6
    rst $38                                       ; $4C2D: $FF
    ld d, a                                       ; $4C2E: $57
    ld h, l                                       ; $4C2F: $65
    ld l, h                                       ; $4C30: $6C
    ld l, h                                       ; $4C31: $6C
    jr nz, jr_017_4C98                            ; $4C32: $20 $64

    ld l, a                                       ; $4C34: $6F
    ld l, [hl]                                    ; $4C35: $6E
    ld h, l                                       ; $4C36: $65
    ld hl, $FF21                                  ; $4C37: $21 $21 $FF
    ld e, c                                       ; $4C3A: $59
    ld l, a                                       ; $4C3B: $6F
    ld [hl], l                                    ; $4C3C: $75
    jr nz, @+$6A                                  ; $4C3D: $20 $68

    ld h, c                                       ; $4C3F: $61
    halt                                          ; $4C40: $76

jr_017_4C41:
    ld h, l                                       ; $4C41: $65
    jr nz, jr_017_4CB7                            ; $4C42: $20 $73

jr_017_4C44:
    ld h, l                                       ; $4C44: $65
    ld [hl], h                                    ; $4C45: $74
    jr nz, jr_017_4CA9                            ; $4C46: $20 $61

    cp $6E                                        ; $4C48: $FE $6E
    ld h, l                                       ; $4C4A: $65
    ld [hl], a                                    ; $4C4B: $77
    jr nz, @+$4A                                  ; $4C4C: $20 $48

    ld l, c                                       ; $4C4E: $69
    ld h, a                                       ; $4C4F: $67
    ld l, b                                       ; $4C50: $68
    jr nz, jr_017_4CA6                            ; $4C51: $20 $53

    ld h, e                                       ; $4C53: $63
    ld l, a                                       ; $4C54: $6F

jr_017_4C55:
    ld [hl], d                                    ; $4C55: $72
    ld h, l                                       ; $4C56: $65
    ld hl, $54FE                                  ; $4C57: $21 $FE $54
    ld l, b                                       ; $4C5A: $68
    ld h, l                                       ; $4C5B: $65
    jr nz, @+$72                                  ; $4C5C: $20 $70

    ld [hl], d                                    ; $4C5E: $72
    ld h, l                                       ; $4C5F: $65
    halt                                          ; $4C60: $76
    ld l, c                                       ; $4C61: $69
    ld l, a                                       ; $4C62: $6F
    ld [hl], l                                    ; $4C63: $75
    ld [hl], e                                    ; $4C64: $73
    rst $38                                       ; $4C65: $FF
    ld c, b                                       ; $4C66: $48
    ld l, c                                       ; $4C67: $69
    ld h, a                                       ; $4C68: $67
    ld l, b                                       ; $4C69: $68
    jr nz, jr_017_4CBF                            ; $4C6A: $20 $53

    ld h, e                                       ; $4C6C: $63
    ld l, a                                       ; $4C6D: $6F
    ld [hl], d                                    ; $4C6E: $72
    ld h, l                                       ; $4C6F: $65
    jr nz, jr_017_4CE9                            ; $4C70: $20 $77

    ld h, c                                       ; $4C72: $61
    ld [hl], e                                    ; $4C73: $73
    cp $FC                                        ; $4C74: $FE $FC
    jr nz, jr_017_4CD9                            ; $4C76: $20 $61

    ld [hl], h                                    ; $4C78: $74
    ld [hl], h                                    ; $4C79: $74
    ld h, l                                       ; $4C7A: $65
    ld l, l                                       ; $4C7B: $6D
    ld [hl], b                                    ; $4C7C: $70
    ld [hl], h                                    ; $4C7D: $74
    ld [hl], e                                    ; $4C7E: $73
    ld l, $FE                                     ; $4C7F: $2E $FE
    db $FD                                        ; $4C81: $FD
    and c                                         ; $4C82: $A1

jr_017_4C83:
    xor l                                         ; $4C83: $AD
    ld l, d                                       ; $4C84: $6A
    and c                                         ; $4C85: $A1
    ld bc, $A132                                  ; $4C86: $01 $32 $A1
    ld c, b                                       ; $4C89: $48
    rla                                           ; $4C8A: $17
    ld a, [$4640]                                 ; $4C8B: $FA $40 $46
    nop                                           ; $4C8E: $00
    add hl, hl                                    ; $4C8F: $29
    and b                                         ; $4C90: $A0
    add b                                         ; $4C91: $80
    rla                                           ; $4C92: $17
    sbc e                                         ; $4C93: $9B
    ld c, h                                       ; $4C94: $4C
    ld e, $0D                                     ; $4C95: $1E $0D
    ld e, l                                       ; $4C97: $5D

jr_017_4C98:
    rla                                           ; $4C98: $17
    sbc h                                         ; $4C99: $9C
    ld c, h                                       ; $4C9A: $4C
    ld b, l                                       ; $4C9B: $45
    or [hl]                                       ; $4C9C: $B6
    add hl, hl                                    ; $4C9D: $29
    and b                                         ; $4C9E: $A0
    add b                                         ; $4C9F: $80
    ld d, e                                       ; $4CA0: $53
    sub a                                         ; $4CA1: $97
    jp nz, Jump_000_2314                          ; $4CA2: $C2 $14 $23

    add hl, bc                                    ; $4CA5: $09

jr_017_4CA6:
    ld de, $7283                                  ; $4CA6: $11 $83 $72

jr_017_4CA9:
    ld b, l                                       ; $4CA9: $45
    or e                                          ; $4CAA: $B3
    ld sp, $01C7                                  ; $4CAB: $31 $C7 $01
    rlca                                          ; $4CAE: $07
    nop                                           ; $4CAF: $00
    ld hl, sp+$4A                                 ; $4CB0: $F8 $4A
    add hl, bc                                    ; $4CB2: $09
    nop                                           ; $4CB3: $00
    rla                                           ; $4CB4: $17
    db $EC                                        ; $4CB5: $EC
    ld c, d                                       ; $4CB6: $4A

jr_017_4CB7:
    ld b, l                                       ; $4CB7: $45
    ld b, [hl]                                    ; $4CB8: $46
    nop                                           ; $4CB9: $00
    add hl, hl                                    ; $4CBA: $29
    and b                                         ; $4CBB: $A0
    ld b, b                                       ; $4CBC: $40
    rla                                           ; $4CBD: $17
    ld h, l                                       ; $4CBE: $65

jr_017_4CBF:
    ld c, l                                       ; $4CBF: $4D
    ld e, $19                                     ; $4CC0: $1E $19
    ld b, [hl]                                    ; $4CC2: $46
    ld a, [bc]                                    ; $4CC3: $0A
    nop                                           ; $4CC4: $00
    add hl, hl                                    ; $4CC5: $29
    and b                                         ; $4CC6: $A0
    add b                                         ; $4CC7: $80
    rla                                           ; $4CC8: $17
    xor d                                         ; $4CC9: $AA
    ld c, h                                       ; $4CCA: $4C
    ld b, [hl]                                    ; $4CCB: $46
    inc de                                        ; $4CCC: $13
    ld bc, $A133                                  ; $4CCD: $01 $33 $A1
    dec b                                         ; $4CD0: $05
    ld bc, $AA17                                  ; $4CD1: $01 $17 $AA
    ld c, h                                       ; $4CD4: $4C
    xor l                                         ; $4CD5: $AD
    inc sp                                        ; $4CD6: $33
    and c                                         ; $4CD7: $A1
    inc c                                         ; $4CD8: $0C

jr_017_4CD9:
    ld bc, $A133                                  ; $4CD9: $01 $33 $A1
    dec b                                         ; $4CDC: $05
    ld bc, $29B6                                  ; $4CDD: $01 $B6 $29
    and b                                         ; $4CE0: $A0
    ld b, b                                       ; $4CE1: $40
    ld c, [hl]                                    ; $4CE2: $4E
    ld bc, $A133                                  ; $4CE3: $01 $33 $A1
    rla                                           ; $4CE6: $17
    nop                                           ; $4CE7: $00
    nop                                           ; $4CE8: $00

jr_017_4CE9:
    rst $38                                       ; $4CE9: $FF
    ld c, h                                       ; $4CEA: $4C
    rla                                           ; $4CEB: $17
    ld bc, $0500                                  ; $4CEC: $01 $00 $05
    ld c, l                                       ; $4CEF: $4D
    rla                                           ; $4CF0: $17
    ld [bc], a                                    ; $4CF1: $02
    nop                                           ; $4CF2: $00
    dec bc                                        ; $4CF3: $0B
    ld c, l                                       ; $4CF4: $4D
    rla                                           ; $4CF5: $17
    inc bc                                        ; $4CF6: $03
    nop                                           ; $4CF7: $00
    ld de, $FF4D                                  ; $4CF8: $11 $4D $FF
    ld c, b                                       ; $4CFB: $48
    rla                                           ; $4CFC: $17
    inc de                                        ; $4CFD: $13
    ld c, l                                       ; $4CFE: $4D
    inc c                                         ; $4CFF: $0C
    rla                                           ; $4D00: $17
    ld c, b                                       ; $4D01: $48
    rla                                           ; $4D02: $17
    inc de                                        ; $4D03: $13
    ld c, l                                       ; $4D04: $4D
    inc c                                         ; $4D05: $0C
    jr jr_017_4D50                                ; $4D06: $18 $48

    rla                                           ; $4D08: $17
    inc de                                        ; $4D09: $13
    ld c, l                                       ; $4D0A: $4D
    inc c                                         ; $4D0B: $0C
    add hl, de                                    ; $4D0C: $19
    ld c, b                                       ; $4D0D: $48
    rla                                           ; $4D0E: $17
    inc de                                        ; $4D0F: $13
    ld c, l                                       ; $4D10: $4D
    inc c                                         ; $4D11: $0C
    ld a, [de]                                    ; $4D12: $1A
    ld l, c                                       ; $4D13: $69
    sbc b                                         ; $4D14: $98
    ld a, b                                       ; $4D15: $78
    inc d                                         ; $4D16: $14
    ld a, l                                       ; $4D17: $7D
    rrca                                          ; $4D18: $0F
    ld b, e                                       ; $4D19: $43
    ld [$5869], sp                                ; $4D1A: $08 $69 $58
    ld a, b                                       ; $4D1D: $78
    inc d                                         ; $4D1E: $14
    ld a, l                                       ; $4D1F: $7D
    rrca                                          ; $4D20: $0F
    ld b, e                                       ; $4D21: $43
    ld [$9869], sp                                ; $4D22: $08 $69 $98
    ld a, b                                       ; $4D25: $78
    inc d                                         ; $4D26: $14
    ld a, l                                       ; $4D27: $7D
    rrca                                          ; $4D28: $0F
    ld b, e                                       ; $4D29: $43
    ld [$5869], sp                                ; $4D2A: $08 $69 $58
    ld a, b                                       ; $4D2D: $78
    inc d                                         ; $4D2E: $14
    ld a, l                                       ; $4D2F: $7D
    rrca                                          ; $4D30: $0F
    ld b, e                                       ; $4D31: $43
    ld [$9869], sp                                ; $4D32: $08 $69 $98
    ld a, b                                       ; $4D35: $78
    inc d                                         ; $4D36: $14
    ld a, l                                       ; $4D37: $7D
    rrca                                          ; $4D38: $0F
    ld b, e                                       ; $4D39: $43
    ld [$5869], sp                                ; $4D3A: $08 $69 $58
    ld a, b                                       ; $4D3D: $78
    inc d                                         ; $4D3E: $14
    ld a, l                                       ; $4D3F: $7D
    rrca                                          ; $4D40: $0F
    ld b, e                                       ; $4D41: $43
    ld [$9869], sp                                ; $4D42: $08 $69 $98
    ld a, b                                       ; $4D45: $78
    inc d                                         ; $4D46: $14
    ld a, l                                       ; $4D47: $7D
    rrca                                          ; $4D48: $0F
    ld b, e                                       ; $4D49: $43
    ld [$5869], sp                                ; $4D4A: $08 $69 $58
    ld a, b                                       ; $4D4D: $78
    inc d                                         ; $4D4E: $14
    ld a, l                                       ; $4D4F: $7D

jr_017_4D50:
    rrca                                          ; $4D50: $0F
    ld b, e                                       ; $4D51: $43
    ld [$9869], sp                                ; $4D52: $08 $69 $98
    ld a, b                                       ; $4D55: $78
    inc d                                         ; $4D56: $14
    ld a, l                                       ; $4D57: $7D
    rrca                                          ; $4D58: $0F
    ld b, e                                       ; $4D59: $43
    ld [$5869], sp                                ; $4D5A: $08 $69 $58
    ld a, b                                       ; $4D5D: $78
    inc d                                         ; $4D5E: $14
    ld a, l                                       ; $4D5F: $7D
    rrca                                          ; $4D60: $0F
    or l                                          ; $4D61: $B5
    add hl, hl                                    ; $4D62: $29
    and b                                         ; $4D63: $A0
    cp a                                          ; $4D64: $BF
    ld b, l                                       ; $4D65: $45
    or e                                          ; $4D66: $B3
    ld [hl-], a                                   ; $4D67: $32
    and c                                         ; $4D68: $A1
    ld bc, $B397                                  ; $4D69: $01 $97 $B3
    ld sp, $00C7                                  ; $4D6C: $31 $C7 $00
    or e                                          ; $4D6F: $B3
    inc sp                                        ; $4D70: $33
    rst $00                                       ; $4D71: $C7
    nop                                           ; $4D72: $00
    ld l, c                                       ; $4D73: $69
    ld e, b                                       ; $4D74: $58
    ld a, b                                       ; $4D75: $78
    inc d                                         ; $4D76: $14
    ld l, b                                       ; $4D77: $68
    xor b                                         ; $4D78: $A8
    ld d, d                                       ; $4D79: $52
    inc de                                        ; $4D7A: $13
    ld h, a                                       ; $4D7B: $67
    jr c, jr_017_4DC7                             ; $4D7C: $38 $49

    ld l, h                                       ; $4D7E: $6C
    ld c, l                                       ; $4D7F: $4D
    ld c, c                                       ; $4D80: $49
    ld l, a                                       ; $4D81: $6F
    ld h, [hl]                                    ; $4D82: $66
    ld c, c                                       ; $4D83: $49
    dec b                                         ; $4D84: $05
    nop                                           ; $4D85: $00
    inc [hl]                                      ; $4D86: $34
    ld h, e                                       ; $4D87: $63
    inc bc                                        ; $4D88: $03
    inc bc                                        ; $4D89: $03
    jp Jump_000_00D0                              ; $4D8A: $C3 $D0 $00


    inc d                                         ; $4D8D: $14
    ld d, a                                       ; $4D8E: $57
    ld e, [hl]                                    ; $4D8F: $5E
    add hl, de                                    ; $4D90: $19
    add sp, $46                                   ; $4D91: $E8 $46
    dec b                                         ; $4D93: $05
    ld a, [bc]                                    ; $4D94: $0A
    ld hl, sp+$4A                                 ; $4D95: $F8 $4A
    inc bc                                        ; $4D97: $03
    ld [bc], a                                    ; $4D98: $02
    add e                                         ; $4D99: $83

jr_017_4D9A:
    ret nc                                        ; $4D9A: $D0

    add hl, bc                                    ; $4D9B: $09
    ld de, $7279                                  ; $4D9C: $11 $79 $72
    add hl, de                                    ; $4D9F: $19
    rst $20                                       ; $4DA0: $E7
    ld b, [hl]                                    ; $4DA1: $46

jr_017_4DA2:
    dec b                                         ; $4DA2: $05
    dec bc                                        ; $4DA3: $0B
    ld hl, sp+$4A                                 ; $4DA4: $F8 $4A

jr_017_4DA6:
    ld [bc], a                                    ; $4DA6: $02
    inc b                                         ; $4DA7: $04
    ld [bc], a                                    ; $4DA8: $02
    pop de                                        ; $4DA9: $D1

jr_017_4DAA:
    rrca                                          ; $4DAA: $0F
    ld de, $72FB                                  ; $4DAB: $11 $FB $72

jr_017_4DAE:
    add hl, de                                    ; $4DAE: $19
    rst $20                                       ; $4DAF: $E7
    ld b, [hl]                                    ; $4DB0: $46
    dec b                                         ; $4DB1: $05
    inc c                                         ; $4DB2: $0C
    ld hl, sp+$4A                                 ; $4DB3: $F8 $4A
    inc b                                         ; $4DB5: $04
    dec b                                         ; $4DB6: $05
    ld b, h                                       ; $4DB7: $44
    pop de                                        ; $4DB8: $D1
    rrca                                          ; $4DB9: $0F
    ld de, $72FB                                  ; $4DBA: $11 $FB $72
    add hl, de                                    ; $4DBD: $19
    rst $20                                       ; $4DBE: $E7
    ld b, [hl]                                    ; $4DBF: $46
    dec b                                         ; $4DC0: $05
    dec c                                         ; $4DC1: $0D
    ld hl, sp+$4A                                 ; $4DC2: $F8 $4A
    add hl, sp                                    ; $4DC4: $39
    add hl, hl                                    ; $4DC5: $29
    ld a, c                                       ; $4DC6: $79

jr_017_4DC7:
    jp c, $110F                                   ; $4DC7: $DA $0F $11

    ei                                            ; $4DCA: $FB
    ld [hl], d                                    ; $4DCB: $72
    add hl, de                                    ; $4DCC: $19
    rst $20                                       ; $4DCD: $E7
    ld b, [hl]                                    ; $4DCE: $46
    dec bc                                        ; $4DCF: $0B
    nop                                           ; $4DD0: $00
    dec bc                                        ; $4DD1: $0B
    ld a, [bc]                                    ; $4DD2: $0A
    dec bc                                        ; $4DD3: $0B
    dec bc                                        ; $4DD4: $0B
    dec bc                                        ; $4DD5: $0B
    inc c                                         ; $4DD6: $0C
    dec bc                                        ; $4DD7: $0B
    dec c                                         ; $4DD8: $0D
    ld l, [hl]                                    ; $4DD9: $6E
    add hl, bc                                    ; $4DDA: $09
    dec c                                         ; $4DDB: $0D
    ret nc                                        ; $4DDC: $D0

    ld b, [hl]                                    ; $4DDD: $46
    nop                                           ; $4DDE: $00
    add b                                         ; $4DDF: $80
    nop                                           ; $4DE0: $00
    ld l, [hl]                                    ; $4DE1: $6E
    ld b, $0D                                     ; $4DE2: $06 $0D
    ld b, b                                       ; $4DE4: $40
    ld b, b                                       ; $4DE5: $40
    sub b                                         ; $4DE6: $90
    add b                                         ; $4DE7: $80
    nop                                           ; $4DE8: $00
    ld l, [hl]                                    ; $4DE9: $6E
    inc bc                                        ; $4DEA: $03
    dec c                                         ; $4DEB: $0D
    and b                                         ; $4DEC: $A0
    ld b, e                                       ; $4DED: $43
    ldh a, [$80]                                  ; $4DEE: $F0 $80
    nop                                           ; $4DF0: $00
    add [hl]                                      ; $4DF1: $86
    sbc b                                         ; $4DF2: $98
    or e                                          ; $4DF3: $B3
    daa                                           ; $4DF4: $27
    and d                                         ; $4DF5: $A2
    dec b                                         ; $4DF6: $05
    or l                                          ; $4DF7: $B5
    jr z, jr_017_4D9A                             ; $4DF8: $28 $A0

    cp $B5                                        ; $4DFA: $FE $B5
    jr z, @-$5E                                   ; $4DFC: $28 $A0

    db $FD                                        ; $4DFE: $FD
    or l                                          ; $4DFF: $B5
    jr z, jr_017_4DA2                             ; $4E00: $28 $A0

    ei                                            ; $4E02: $FB
    or l                                          ; $4E03: $B5
    jr z, jr_017_4DA6                             ; $4E04: $28 $A0

    rst $30                                       ; $4E06: $F7
    or l                                          ; $4E07: $B5
    jr z, jr_017_4DAA                             ; $4E08: $28 $A0

    rst $28                                       ; $4E0A: $EF
    or l                                          ; $4E0B: $B5
    jr z, jr_017_4DAE                             ; $4E0C: $28 $A0

    rst $18                                       ; $4E0E: $DF
    or l                                          ; $4E0F: $B5
    ld a, [hl+]                                   ; $4E10: $2A
    and b                                         ; $4E11: $A0
    cp $B5                                        ; $4E12: $FE $B5
    ld a, [hl+]                                   ; $4E14: $2A
    and b                                         ; $4E15: $A0
    db $FD                                        ; $4E16: $FD
    or l                                          ; $4E17: $B5
    ld a, [hl+]                                   ; $4E18: $2A
    and b                                         ; $4E19: $A0
    ei                                            ; $4E1A: $FB
    or e                                          ; $4E1B: $B3
    inc sp                                        ; $4E1C: $33
    and c                                         ; $4E1D: $A1
    nop                                           ; $4E1E: $00
    or l                                          ; $4E1F: $B5
    add hl, hl                                    ; $4E20: $29
    and b                                         ; $4E21: $A0
    ld a, a                                       ; $4E22: $7F
    or l                                          ; $4E23: $B5
    add hl, hl                                    ; $4E24: $29
    and b                                         ; $4E25: $A0
    cp a                                          ; $4E26: $BF
    sbc e                                         ; $4E27: $9B
    rla                                           ; $4E28: $17
    inc l                                         ; $4E29: $2C
    ld c, [hl]                                    ; $4E2A: $4E
    ld b, l                                       ; $4E2B: $45
    sbc [hl]                                      ; $4E2C: $9E
    or e                                          ; $4E2D: $B3
    ld sp, $01C7                                  ; $4E2E: $31 $C7 $01
    inc c                                         ; $4E31: $0C
    nop                                           ; $4E32: $00
    ld e, $1F                                     ; $4E33: $1E $1F
    and d                                         ; $4E35: $A2
    sbc b                                         ; $4E36: $98
    ld b, c                                       ; $4E37: $41
    and [hl]                                      ; $4E38: $A6
    jr nz, @+$54                                  ; $4E39: $20 $52

    ld h, l                                       ; $4E3B: $65
    ld [hl], e                                    ; $4E3C: $73
    ld [hl], h                                    ; $4E3D: $74
    ld h, c                                       ; $4E3E: $61
    ld [hl], d                                    ; $4E3F: $72
    ld [hl], h                                    ; $4E40: $74
    rst $38                                       ; $4E41: $FF
    jr nz, jr_017_4E89                            ; $4E42: $20 $45

    ld a, b                                       ; $4E44: $78
    ld l, c                                       ; $4E45: $69
    ld [hl], h                                    ; $4E46: $74
    db $FD                                        ; $4E47: $FD
    and e                                         ; $4E48: $A3
    ld [bc], a                                    ; $4E49: $02
    rla                                           ; $4E4A: $17
    ld h, c                                       ; $4E4B: $61
    ld c, [hl]                                    ; $4E4C: $4E
    rla                                           ; $4E4D: $17
    add hl, bc                                    ; $4E4E: $09
    ld b, c                                       ; $4E4F: $41
    ld b, l                                       ; $4E50: $45
    or e                                          ; $4E51: $B3
    ld sp, $01C7                                  ; $4E52: $31 $C7 $01
    ld e, $19                                     ; $4E55: $1E $19
    rlca                                          ; $4E57: $07
    nop                                           ; $4E58: $00
    ld hl, sp+$4A                                 ; $4E59: $F8 $4A
    add hl, bc                                    ; $4E5B: $09
    nop                                           ; $4E5C: $00
    rla                                           ; $4E5D: $17
    ld h, c                                       ; $4E5E: $61
    ld c, [hl]                                    ; $4E5F: $4E
    ld b, l                                       ; $4E60: $45
    inc d                                         ; $4E61: $14
    add hl, de                                    ; $4E62: $19
    rst $20                                       ; $4E63: $E7
    ld b, [hl]                                    ; $4E64: $46
    ld b, [hl]                                    ; $4E65: $46
    ld de, $3201                                  ; $4E66: $11 $01 $32
    and c                                         ; $4E69: $A1
    dec b                                         ; $4E6A: $05
    cp $17                                        ; $4E6B: $FE $17
    ld a, b                                       ; $4E6D: $78
    ld c, [hl]                                    ; $4E6E: $4E
    xor l                                         ; $4E6F: $AD
    ld [hl-], a                                   ; $4E70: $32
    and c                                         ; $4E71: $A1
    dec bc                                        ; $4E72: $0B
    ld bc, $A132                                  ; $4E73: $01 $32 $A1
    dec b                                         ; $4E76: $05
    ld bc, $081E                                  ; $4E77: $01 $1E $08
    ld [hl], d                                    ; $4E7A: $72
    rrca                                          ; $4E7B: $0F
    nop                                           ; $4E7C: $00
    nop                                           ; $4E7D: $00
    ld a, d                                       ; $4E7E: $7A
    jr nz, jr_017_4E87                            ; $4E7F: $20 $06

    ld a, d                                       ; $4E81: $7A
    jr nz, jr_017_4EFC                            ; $4E82: $20 $78

    ld c, b                                       ; $4E84: $48
    rla                                           ; $4E85: $17
    ld l, d                                       ; $4E86: $6A

jr_017_4E87:
    ld c, l                                       ; $4E87: $4D
    ld [hl+], a                                   ; $4E88: $22

jr_017_4E89:
    ld [bc], a                                    ; $4E89: $02
    or e                                          ; $4E8A: $B3
    ld sp, $01C7                                  ; $4E8B: $31 $C7 $01
    inc c                                         ; $4E8E: $0C
    nop                                           ; $4E8F: $00
    and [hl]                                      ; $4E90: $A6
    ld e, c                                       ; $4E91: $59
    ld l, a                                       ; $4E92: $6F
    ld [hl], l                                    ; $4E93: $75
    jr nz, jr_017_4EFC                            ; $4E94: $20 $66

    ld l, a                                       ; $4E96: $6F
    ld [hl], l                                    ; $4E97: $75
    ld l, [hl]                                    ; $4E98: $6E
    ld h, h                                       ; $4E99: $64
    rst $38                                       ; $4E9A: $FF
    ld [hl], h                                    ; $4E9B: $74
    ld l, b                                       ; $4E9C: $68
    ld h, l                                       ; $4E9D: $65
    jr nz, jr_017_4F05                            ; $4E9E: $20 $65

    ld a, b                                       ; $4EA0: $78
    ld l, c                                       ; $4EA1: $69
    ld [hl], h                                    ; $4EA2: $74
    ld hl, $FDFE                                  ; $4EA3: $21 $FE $FD
    ld b, [hl]                                    ; $4EA6: $46
    rrca                                          ; $4EA7: $0F
    ld bc, $A132                                  ; $4EA8: $01 $32 $A1
    dec b                                         ; $4EAB: $05
    rst $38                                       ; $4EAC: $FF
    rla                                           ; $4EAD: $17
    db $E3                                        ; $4EAE: $E3
    ld c, [hl]                                    ; $4EAF: $4E
    sbc a                                         ; $4EB0: $9F
    ld [hl-], a                                   ; $4EB1: $32
    and c                                         ; $4EB2: $A1
    and [hl]                                      ; $4EB3: $A6
    ld c, c                                       ; $4EB4: $49
    ld [hl], h                                    ; $4EB5: $74
    jr nz, jr_017_4F2C                            ; $4EB6: $20 $74

    ld l, a                                       ; $4EB8: $6F
    ld l, a                                       ; $4EB9: $6F
    ld l, e                                       ; $4EBA: $6B
    jr nz, jr_017_4F36                            ; $4EBB: $20 $79

    ld l, a                                       ; $4EBD: $6F
    ld [hl], l                                    ; $4EBE: $75
    rst $38                                       ; $4EBF: $FF
    db $FC                                        ; $4EC0: $FC
    jr nz, jr_017_4F24                            ; $4EC1: $20 $61

    ld [hl], h                                    ; $4EC3: $74
    ld [hl], h                                    ; $4EC4: $74
    ld h, l                                       ; $4EC5: $65
    ld l, l                                       ; $4EC6: $6D
    ld [hl], b                                    ; $4EC7: $70
    ld [hl], h                                    ; $4EC8: $74
    ld [hl], e                                    ; $4EC9: $73
    ld l, $FE                                     ; $4ECA: $2E $FE
    db $FD                                        ; $4ECC: $FD
    ld b, [hl]                                    ; $4ECD: $46
    stop                                          ; $4ECE: $10 $00
    ld [hl-], a                                   ; $4ED0: $32
    and b                                         ; $4ED1: $A0
    inc b                                         ; $4ED2: $04
    dec b                                         ; $4ED3: $05
    nop                                           ; $4ED4: $00
    rla                                           ; $4ED5: $17
    rra                                           ; $4ED6: $1F
    ld c, a                                       ; $4ED7: $4F
    and c                                         ; $4ED8: $A1
    xor l                                         ; $4ED9: $AD
    ld l, e                                       ; $4EDA: $6B
    and c                                         ; $4EDB: $A1
    ld bc, $A132                                  ; $4EDC: $01 $32 $A1
    ld c, b                                       ; $4EDF: $48
    rla                                           ; $4EE0: $17
    dec b                                         ; $4EE1: $05
    ld b, c                                       ; $4EE2: $41
    and [hl]                                      ; $4EE3: $A6
    ld c, c                                       ; $4EE4: $49
    ld [hl], h                                    ; $4EE5: $74
    jr nz, jr_017_4F5C                            ; $4EE6: $20 $74

    ld l, a                                       ; $4EE8: $6F
    ld l, a                                       ; $4EE9: $6F
    ld l, e                                       ; $4EEA: $6B
    jr nz, jr_017_4F66                            ; $4EEB: $20 $79

    ld l, a                                       ; $4EED: $6F
    ld [hl], l                                    ; $4EEE: $75
    rst $38                                       ; $4EEF: $FF
    ld l, l                                       ; $4EF0: $6D
    ld l, a                                       ; $4EF1: $6F
    ld [hl], d                                    ; $4EF2: $72
    ld h, l                                       ; $4EF3: $65
    jr nz, jr_017_4F6A                            ; $4EF4: $20 $74

    ld l, b                                       ; $4EF6: $68
    ld h, c                                       ; $4EF7: $61
    ld l, [hl]                                    ; $4EF8: $6E
    jr nz, jr_017_4F2D                            ; $4EF9: $20 $32

    dec [hl]                                      ; $4EFB: $35

jr_017_4EFC:
    dec [hl]                                      ; $4EFC: $35
    cp $61                                        ; $4EFD: $FE $61
    ld [hl], h                                    ; $4EFF: $74
    ld [hl], h                                    ; $4F00: $74
    ld h, l                                       ; $4F01: $65
    ld l, l                                       ; $4F02: $6D
    ld [hl], b                                    ; $4F03: $70
    ld [hl], h                                    ; $4F04: $74

jr_017_4F05:
    ld [hl], e                                    ; $4F05: $73
    ld l, $FE                                     ; $4F06: $2E $FE
    db $FD                                        ; $4F08: $FD
    ld b, [hl]                                    ; $4F09: $46
    stop                                          ; $4F0A: $10 $00
    ld [hl-], a                                   ; $4F0C: $32
    and b                                         ; $4F0D: $A0
    inc b                                         ; $4F0E: $04
    dec b                                         ; $4F0F: $05
    nop                                           ; $4F10: $00
    rla                                           ; $4F11: $17
    rra                                           ; $4F12: $1F
    ld c, a                                       ; $4F13: $4F
    and c                                         ; $4F14: $A1
    xor l                                         ; $4F15: $AD
    ld l, e                                       ; $4F16: $6B
    and c                                         ; $4F17: $A1
    ld bc, $A132                                  ; $4F18: $01 $32 $A1
    ld c, b                                       ; $4F1B: $48
    rla                                           ; $4F1C: $17
    dec b                                         ; $4F1D: $05
    ld b, c                                       ; $4F1E: $41
    ld b, [hl]                                    ; $4F1F: $46
    inc de                                        ; $4F20: $13
    ld bc, $A132                                  ; $4F21: $01 $32 $A1

jr_017_4F24:
    ld bc, $A16B                                  ; $4F24: $01 $6B $A1
    rla                                           ; $4F27: $17
    sbc [hl]                                      ; $4F28: $9E
    ld c, a                                       ; $4F29: $4F
    sbc a                                         ; $4F2A: $9F
    ld l, e                                       ; $4F2B: $6B

jr_017_4F2C:
    and c                                         ; $4F2C: $A1

jr_017_4F2D:
    ld b, [hl]                                    ; $4F2D: $46
    rrca                                          ; $4F2E: $0F
    ld bc, $A16B                                  ; $4F2F: $01 $6B $A1
    dec b                                         ; $4F32: $05
    ld bc, $6417                                  ; $4F33: $01 $17 $64

jr_017_4F36:
    ld c, a                                       ; $4F36: $4F
    and [hl]                                      ; $4F37: $A6
    ld d, h                                       ; $4F38: $54
    ld l, b                                       ; $4F39: $68
    ld h, l                                       ; $4F3A: $65
    jr nz, jr_017_4FA0                            ; $4F3B: $20 $63

    ld [hl], l                                    ; $4F3D: $75
    ld [hl], d                                    ; $4F3E: $72
    ld [hl], d                                    ; $4F3F: $72
    ld h, l                                       ; $4F40: $65
    ld l, [hl]                                    ; $4F41: $6E
    ld [hl], h                                    ; $4F42: $74
    rst $38                                       ; $4F43: $FF
    ld c, b                                       ; $4F44: $48
    ld l, c                                       ; $4F45: $69
    ld h, a                                       ; $4F46: $67
    ld l, b                                       ; $4F47: $68
    jr nz, jr_017_4F9D                            ; $4F48: $20 $53

    ld h, e                                       ; $4F4A: $63
    ld l, a                                       ; $4F4B: $6F
    ld [hl], d                                    ; $4F4C: $72
    ld h, l                                       ; $4F4D: $65
    jr nz, jr_017_4FB9                            ; $4F4E: $20 $69

    ld [hl], e                                    ; $4F50: $73
    cp $FC                                        ; $4F51: $FE $FC
    jr nz, jr_017_4FB6                            ; $4F53: $20 $61

    ld [hl], h                                    ; $4F55: $74
    ld [hl], h                                    ; $4F56: $74
    ld h, l                                       ; $4F57: $65
    ld l, l                                       ; $4F58: $6D
    ld [hl], b                                    ; $4F59: $70
    ld [hl], h                                    ; $4F5A: $74
    ld [hl], e                                    ; $4F5B: $73

jr_017_4F5C:
    ld l, $FE                                     ; $4F5C: $2E $FE
    db $FD                                        ; $4F5E: $FD
    and c                                         ; $4F5F: $A1
    ld c, b                                       ; $4F60: $48
    rla                                           ; $4F61: $17
    dec b                                         ; $4F62: $05
    ld b, c                                       ; $4F63: $41
    and [hl]                                      ; $4F64: $A6
    ld d, h                                       ; $4F65: $54

jr_017_4F66:
    ld l, b                                       ; $4F66: $68
    ld h, l                                       ; $4F67: $65
    jr nz, @+$65                                  ; $4F68: $20 $63

jr_017_4F6A:
    ld [hl], l                                    ; $4F6A: $75
    ld [hl], d                                    ; $4F6B: $72
    ld [hl], d                                    ; $4F6C: $72
    ld h, l                                       ; $4F6D: $65
    ld l, [hl]                                    ; $4F6E: $6E
    ld [hl], h                                    ; $4F6F: $74
    rst $38                                       ; $4F70: $FF
    ld c, b                                       ; $4F71: $48
    ld l, c                                       ; $4F72: $69
    ld h, a                                       ; $4F73: $67
    ld l, b                                       ; $4F74: $68
    jr nz, jr_017_4FCA                            ; $4F75: $20 $53

    ld h, e                                       ; $4F77: $63
    ld l, a                                       ; $4F78: $6F
    ld [hl], d                                    ; $4F79: $72
    ld h, l                                       ; $4F7A: $65
    jr nz, @+$6B                                  ; $4F7B: $20 $69

    ld [hl], e                                    ; $4F7D: $73
    cp $61                                        ; $4F7E: $FE $61
    ld l, [hl]                                    ; $4F80: $6E
    jr nz, jr_017_4FF8                            ; $4F81: $20 $75

    ld l, [hl]                                    ; $4F83: $6E
    ld h, d                                       ; $4F84: $62
    ld h, l                                       ; $4F85: $65
    ld h, c                                       ; $4F86: $61
    ld [hl], h                                    ; $4F87: $74
    ld h, c                                       ; $4F88: $61
    ld h, d                                       ; $4F89: $62
    ld l, h                                       ; $4F8A: $6C
    ld h, l                                       ; $4F8B: $65
    rst $38                                       ; $4F8C: $FF
    ld sp, $6120                                  ; $4F8D: $31 $20 $61
    ld [hl], h                                    ; $4F90: $74
    ld [hl], h                                    ; $4F91: $74
    ld h, l                                       ; $4F92: $65
    ld l, l                                       ; $4F93: $6D
    ld [hl], b                                    ; $4F94: $70
    ld [hl], h                                    ; $4F95: $74
    ld hl, $FDFE                                  ; $4F96: $21 $FE $FD
    and c                                         ; $4F99: $A1
    ld c, b                                       ; $4F9A: $48
    rla                                           ; $4F9B: $17
    dec b                                         ; $4F9C: $05

jr_017_4F9D:
    ld b, c                                       ; $4F9D: $41
    sbc a                                         ; $4F9E: $9F
    ld l, e                                       ; $4F9F: $6B

jr_017_4FA0:
    and c                                         ; $4FA0: $A1
    and [hl]                                      ; $4FA1: $A6
    rst $38                                       ; $4FA2: $FF
    ld d, a                                       ; $4FA3: $57
    ld h, l                                       ; $4FA4: $65

jr_017_4FA5:
    ld l, h                                       ; $4FA5: $6C
    ld l, h                                       ; $4FA6: $6C
    jr nz, @+$66                                  ; $4FA7: $20 $64

    ld l, a                                       ; $4FA9: $6F
    ld l, [hl]                                    ; $4FAA: $6E
    ld h, l                                       ; $4FAB: $65
    ld hl, $FF21                                  ; $4FAC: $21 $21 $FF
    ld e, c                                       ; $4FAF: $59
    ld l, a                                       ; $4FB0: $6F
    ld [hl], l                                    ; $4FB1: $75
    jr nz, @+$6A                                  ; $4FB2: $20 $68

    ld h, c                                       ; $4FB4: $61
    halt                                          ; $4FB5: $76

jr_017_4FB6:
    ld h, l                                       ; $4FB6: $65
    jr nz, jr_017_502C                            ; $4FB7: $20 $73

jr_017_4FB9:
    ld h, l                                       ; $4FB9: $65
    ld [hl], h                                    ; $4FBA: $74
    jr nz, jr_017_501E                            ; $4FBB: $20 $61

    cp $6E                                        ; $4FBD: $FE $6E
    ld h, l                                       ; $4FBF: $65
    ld [hl], a                                    ; $4FC0: $77
    jr nz, jr_017_500B                            ; $4FC1: $20 $48

    ld l, c                                       ; $4FC3: $69
    ld h, a                                       ; $4FC4: $67
    ld l, b                                       ; $4FC5: $68
    jr nz, jr_017_501B                            ; $4FC6: $20 $53

    ld h, e                                       ; $4FC8: $63
    ld l, a                                       ; $4FC9: $6F

jr_017_4FCA:
    ld [hl], d                                    ; $4FCA: $72
    ld h, l                                       ; $4FCB: $65
    ld hl, $54FE                                  ; $4FCC: $21 $FE $54
    ld l, b                                       ; $4FCF: $68
    ld h, l                                       ; $4FD0: $65
    jr nz, @+$72                                  ; $4FD1: $20 $70

    ld [hl], d                                    ; $4FD3: $72
    ld h, l                                       ; $4FD4: $65
    halt                                          ; $4FD5: $76

jr_017_4FD6:
    ld l, c                                       ; $4FD6: $69
    ld l, a                                       ; $4FD7: $6F
    ld [hl], l                                    ; $4FD8: $75
    ld [hl], e                                    ; $4FD9: $73
    rst $38                                       ; $4FDA: $FF
    ld c, b                                       ; $4FDB: $48
    ld l, c                                       ; $4FDC: $69
    ld h, a                                       ; $4FDD: $67
    ld l, b                                       ; $4FDE: $68
    jr nz, jr_017_5034                            ; $4FDF: $20 $53

    ld h, e                                       ; $4FE1: $63
    ld l, a                                       ; $4FE2: $6F
    ld [hl], d                                    ; $4FE3: $72
    ld h, l                                       ; $4FE4: $65
    jr nz, jr_017_505E                            ; $4FE5: $20 $77

    ld h, c                                       ; $4FE7: $61
    ld [hl], e                                    ; $4FE8: $73
    cp $FC                                        ; $4FE9: $FE $FC
    jr nz, jr_017_504E                            ; $4FEB: $20 $61

    ld [hl], h                                    ; $4FED: $74
    ld [hl], h                                    ; $4FEE: $74
    ld h, l                                       ; $4FEF: $65
    ld l, l                                       ; $4FF0: $6D
    ld [hl], b                                    ; $4FF1: $70
    ld [hl], h                                    ; $4FF2: $74
    ld [hl], e                                    ; $4FF3: $73
    ld l, $FE                                     ; $4FF4: $2E $FE
    db $FD                                        ; $4FF6: $FD
    and c                                         ; $4FF7: $A1

jr_017_4FF8:
    xor l                                         ; $4FF8: $AD
    ld l, e                                       ; $4FF9: $6B
    and c                                         ; $4FFA: $A1
    ld bc, $A132                                  ; $4FFB: $01 $32 $A1
    ld c, b                                       ; $4FFE: $48
    rla                                           ; $4FFF: $17
    dec b                                         ; $5000: $05
    ld b, c                                       ; $5001: $41
    xor d                                         ; $5002: $AA
    jr z, jr_017_4FA5                             ; $5003: $28 $A0

    ld bc, $DC19                                  ; $5005: $01 $19 $DC
    ld b, [hl]                                    ; $5008: $46
    cp $49                                        ; $5009: $FE $49

jr_017_500B:
    push de                                       ; $500B: $D5
    ld e, $09                                     ; $500C: $1E $09
    ld e, l                                       ; $500E: $5D
    rla                                           ; $500F: $17
    call z, Call_017_6B45                         ; $5010: $CC $45 $6B
    push de                                       ; $5013: $D5
    ld h, a                                       ; $5014: $67
    ld l, $31                                     ; $5015: $2E $31
    ld a, d                                       ; $5017: $7A
    ld l, $83                                     ; $5018: $2E $83
    dec de                                        ; $501A: $1B

jr_017_501B:
    sub $03                                       ; $501B: $D6 $03
    ld [bc], a                                    ; $501D: $02

jr_017_501E:
    dec de                                        ; $501E: $1B
    sub $18                                       ; $501F: $D6 $18
    dec de                                        ; $5021: $1B
    add e                                         ; $5022: $83
    and a                                         ; $5023: $A7
    call nc, Call_000_0203                        ; $5024: $D4 $03 $02
    and a                                         ; $5027: $A7
    call nc, Call_000_2712                        ; $5028: $D4 $12 $27
    ld e, l                                       ; $502B: $5D

jr_017_502C:
    add hl, de                                    ; $502C: $19
    rst $20                                       ; $502D: $E7
    ld b, [hl]                                    ; $502E: $46
    ld c, b                                       ; $502F: $48
    add hl, de                                    ; $5030: $19
    call c, $AA46                                 ; $5031: $DC $46 $AA

jr_017_5034:
    jr z, jr_017_4FD6                             ; $5034: $28 $A0

    ld [bc], a                                    ; $5036: $02
    add hl, de                                    ; $5037: $19

jr_017_5038:
    call c, $FE46                                 ; $5038: $DC $46 $FE
    ld e, b                                       ; $503B: $58
    rst $10                                       ; $503C: $D7
    ld e, $09                                     ; $503D: $1E $09
    ld e, l                                       ; $503F: $5D
    rla                                           ; $5040: $17
    call z, Call_017_6B45                         ; $5041: $CC $45 $6B
    push de                                       ; $5044: $D5
    ld h, a                                       ; $5045: $67
    ld l, $31                                     ; $5046: $2E $31
    ld a, d                                       ; $5048: $7A
    ld l, $83                                     ; $5049: $2E $83
    call nz, $03D6                                ; $504B: $C4 $D6 $03

jr_017_504E:
    ld [bc], a                                    ; $504E: $02
    call nz, $1BD6                                ; $504F: $C4 $D6 $1B
    inc b                                         ; $5052: $04
    add e                                         ; $5053: $83
    ld [hl], b                                    ; $5054: $70
    reti                                          ; $5055: $D9


    inc bc                                        ; $5056: $03
    ld [bc], a                                    ; $5057: $02
    ld [hl], b                                    ; $5058: $70
    reti                                          ; $5059: $D9


    dec h                                         ; $505A: $25
    jr nc, jr_017_50BA                            ; $505B: $30 $5D

    add hl, de                                    ; $505D: $19

jr_017_505E:
    rst $20                                       ; $505E: $E7
    ld b, [hl]                                    ; $505F: $46
    ld c, b                                       ; $5060: $48
    add hl, de                                    ; $5061: $19
    call c, $AA46                                 ; $5062: $DC $46 $AA
    jr z, @-$5E                                   ; $5065: $28 $A0

    inc b                                         ; $5067: $04
    add hl, de                                    ; $5068: $19

jr_017_5069:
    call c, $FE46                                 ; $5069: $DC $46 $FE
    ld [hl], $DD                                  ; $506C: $36 $DD
    ld e, $09                                     ; $506E: $1E $09
    ld e, l                                       ; $5070: $5D
    rla                                           ; $5071: $17
    call z, Call_017_6B45                         ; $5072: $CC $45 $6B
    push de                                       ; $5075: $D5
    ld h, a                                       ; $5076: $67
    ld l, $31                                     ; $5077: $2E $31
    ld a, d                                       ; $5079: $7A
    ld l, $83                                     ; $507A: $2E $83
    and a                                         ; $507C: $A7
    db $DD                                        ; $507D: $DD
    inc bc                                        ; $507E: $03
    ld [bc], a                                    ; $507F: $02
    and a                                         ; $5080: $A7
    db $DD                                        ; $5081: $DD
    ld [hl], $27                                  ; $5082: $36 $27
    add e                                         ; $5084: $83
    adc d                                         ; $5085: $8A
    jp c, Jump_000_0203                           ; $5086: $DA $03 $02

    adc d                                         ; $5089: $8A
    jp c, Jump_000_0A2A                           ; $508A: $DA $2A $0A

    ld e, l                                       ; $508D: $5D
    add hl, de                                    ; $508E: $19
    rst $20                                       ; $508F: $E7
    ld b, [hl]                                    ; $5090: $46
    ld c, b                                       ; $5091: $48
    add hl, de                                    ; $5092: $19
    call c, $AA46                                 ; $5093: $DC $46 $AA
    jr z, jr_017_5038                             ; $5096: $28 $A0

    ld [$DC19], sp                                ; $5098: $08 $19 $DC
    ld b, [hl]                                    ; $509B: $46
    cp $89                                        ; $509C: $FE $89
    reti                                          ; $509E: $D9


    ld e, $09                                     ; $509F: $1E $09
    ld e, l                                       ; $50A1: $5D
    rla                                           ; $50A2: $17
    call z, Call_017_6B45                         ; $50A3: $CC $45 $6B
    push de                                       ; $50A6: $D5
    ld h, a                                       ; $50A7: $67
    ld l, $31                                     ; $50A8: $2E $31
    ld a, d                                       ; $50AA: $7A
    ld l, $83                                     ; $50AB: $2E $83
    dec d                                         ; $50AD: $15
    call nc, Call_000_0203                        ; $50AE: $D4 $03 $02
    dec d                                         ; $50B1: $15
    call nc, $1510                                ; $50B2: $D4 $10 $15
    add e                                         ; $50B5: $83
    and l                                         ; $50B6: $A5
    jp nc, Jump_000_0203                          ; $50B7: $D2 $03 $02

jr_017_50BA:
    and l                                         ; $50BA: $A5
    jp nc, $250A                                  ; $50BB: $D2 $0A $25

    ld e, l                                       ; $50BE: $5D
    add hl, de                                    ; $50BF: $19
    rst $20                                       ; $50C0: $E7
    ld b, [hl]                                    ; $50C1: $46
    ld c, b                                       ; $50C2: $48
    add hl, de                                    ; $50C3: $19
    call c, $AA46                                 ; $50C4: $DC $46 $AA
    jr z, jr_017_5069                             ; $50C7: $28 $A0

    db $10                                        ; $50C9: $10
    add hl, de                                    ; $50CA: $19
    call c, $FE46                                 ; $50CB: $DC $46 $FE
    ld l, e                                       ; $50CE: $6B
    ret c                                         ; $50CF: $D8

    ld e, $09                                     ; $50D0: $1E $09
    ld e, l                                       ; $50D2: $5D
    add hl, de                                    ; $50D3: $19
    ret nz                                        ; $50D4: $C0

    ld b, [hl]                                    ; $50D5: $46
    ld h, l                                       ; $50D6: $65
    ld [bc], a                                    ; $50D7: $02
    ld e, l                                       ; $50D8: $5D
    rla                                           ; $50D9: $17
    call z, Call_017_6B45                         ; $50DA: $CC $45 $6B
    push de                                       ; $50DD: $D5
    ld h, a                                       ; $50DE: $67
    ld l, $31                                     ; $50DF: $2E $31
    ld a, d                                       ; $50E1: $7A
    ld l, $83                                     ; $50E2: $2E $83
    ld de, $03D8                                  ; $50E4: $11 $D8 $03
    ld [bc], a                                    ; $50E7: $02
    ld de, $20D8                                  ; $50E8: $11 $D8 $20
    ld de, $2783                                  ; $50EB: $11 $83 $27
    push de                                       ; $50EE: $D5
    inc bc                                        ; $50EF: $03
    ld [bc], a                                    ; $50F0: $02
    and a                                         ; $50F1: $A7
    call nc, Call_000_2712                        ; $50F2: $D4 $12 $27
    ld e, l                                       ; $50F5: $5D
    add hl, de                                    ; $50F6: $19
    rst $20                                       ; $50F7: $E7
    ld b, [hl]                                    ; $50F8: $46
    ld c, b                                       ; $50F9: $48
    add hl, de                                    ; $50FA: $19
    call c, $AA46                                 ; $50FB: $DC $46 $AA
    jr z, @-$5E                                   ; $50FE: $28 $A0

    jr nz, jr_017_511B                            ; $5100: $20 $19

    call c, $FE46                                 ; $5102: $DC $46 $FE
    sbc l                                         ; $5105: $9D
    call c, $091E                                 ; $5106: $DC $1E $09
    ld e, l                                       ; $5109: $5D
    add hl, de                                    ; $510A: $19
    ret nz                                        ; $510B: $C0

    ld b, [hl]                                    ; $510C: $46
    ld h, l                                       ; $510D: $65
    ld [bc], a                                    ; $510E: $02
    ld e, l                                       ; $510F: $5D
    rla                                           ; $5110: $17
    call z, Call_017_6B45                         ; $5111: $CC $45 $6B
    push de                                       ; $5114: $D5
    ld h, a                                       ; $5115: $67
    ld l, $31                                     ; $5116: $2E $31
    ld a, d                                       ; $5118: $7A
    ld l, $83                                     ; $5119: $2E $83

jr_017_511B:
    sbc [hl]                                      ; $511B: $9E
    reti                                          ; $511C: $D9


    inc bc                                        ; $511D: $03
    ld [bc], a                                    ; $511E: $02
    sbc [hl]                                      ; $511F: $9E
    reti                                          ; $5120: $D9


    ld h, $1E                                     ; $5121: $26 $1E
    add e                                         ; $5123: $83
    ld a, [bc]                                    ; $5124: $0A
    db $DB                                        ; $5125: $DB
    inc bc                                        ; $5126: $03
    ld [bc], a                                    ; $5127: $02
    adc d                                         ; $5128: $8A
    jp c, Jump_000_0A2A                           ; $5129: $DA $2A $0A

    ld e, l                                       ; $512C: $5D
    add hl, de                                    ; $512D: $19
    rst $20                                       ; $512E: $E7
    ld b, [hl]                                    ; $512F: $46
    ld c, b                                       ; $5130: $48
    add hl, de                                    ; $5131: $19
    call c, $4646                                 ; $5132: $DC $46 $46
    nop                                           ; $5135: $00
    add hl, hl                                    ; $5136: $29
    and b                                         ; $5137: $A0
    ld b, b                                       ; $5138: $40
    rla                                           ; $5139: $17
    pop hl                                        ; $513A: $E1
    ld d, c                                       ; $513B: $51
    ld e, $19                                     ; $513C: $1E $19
    ld b, [hl]                                    ; $513E: $46
    ld a, [bc]                                    ; $513F: $0A
    nop                                           ; $5140: $00
    add hl, hl                                    ; $5141: $29
    and b                                         ; $5142: $A0
    add b                                         ; $5143: $80
    rla                                           ; $5144: $17
    ld d, c                                       ; $5145: $51
    ld c, [hl]                                    ; $5146: $4E
    ld b, [hl]                                    ; $5147: $46
    inc de                                        ; $5148: $13
    ld bc, $A133                                  ; $5149: $01 $33 $A1
    dec b                                         ; $514C: $05
    ld bc, $5117                                  ; $514D: $01 $17 $51
    ld c, [hl]                                    ; $5150: $4E
    xor l                                         ; $5151: $AD
    inc sp                                        ; $5152: $33
    and c                                         ; $5153: $A1
    inc c                                         ; $5154: $0C
    ld bc, $A133                                  ; $5155: $01 $33 $A1
    dec b                                         ; $5158: $05
    ld bc, $29B6                                  ; $5159: $01 $B6 $29
    and b                                         ; $515C: $A0
    ld b, b                                       ; $515D: $40
    ld c, [hl]                                    ; $515E: $4E
    ld bc, $A133                                  ; $515F: $01 $33 $A1
    rla                                           ; $5162: $17
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    ld a, e                                       ; $5165: $7B
    ld d, c                                       ; $5166: $51
    rla                                           ; $5167: $17
    ld bc, $8100                                  ; $5168: $01 $00 $81
    ld d, c                                       ; $516B: $51
    rla                                           ; $516C: $17
    ld [bc], a                                    ; $516D: $02
    nop                                           ; $516E: $00
    add a                                         ; $516F: $87
    ld d, c                                       ; $5170: $51
    rla                                           ; $5171: $17
    inc bc                                        ; $5172: $03
    nop                                           ; $5173: $00
    adc l                                         ; $5174: $8D
    ld d, c                                       ; $5175: $51
    rst $38                                       ; $5176: $FF
    ld c, b                                       ; $5177: $48
    rla                                           ; $5178: $17
    adc a                                         ; $5179: $8F
    ld d, c                                       ; $517A: $51
    inc c                                         ; $517B: $0C
    rla                                           ; $517C: $17
    ld c, b                                       ; $517D: $48
    rla                                           ; $517E: $17
    adc a                                         ; $517F: $8F
    ld d, c                                       ; $5180: $51
    inc c                                         ; $5181: $0C
    jr jr_017_51CC                                ; $5182: $18 $48

    rla                                           ; $5184: $17
    adc a                                         ; $5185: $8F
    ld d, c                                       ; $5186: $51
    inc c                                         ; $5187: $0C
    add hl, de                                    ; $5188: $19
    ld c, b                                       ; $5189: $48
    rla                                           ; $518A: $17
    adc a                                         ; $518B: $8F
    ld d, c                                       ; $518C: $51
    inc c                                         ; $518D: $0C
    ld a, [de]                                    ; $518E: $1A
    ld l, c                                       ; $518F: $69
    sbc b                                         ; $5190: $98
    ld a, b                                       ; $5191: $78
    inc d                                         ; $5192: $14
    ld a, l                                       ; $5193: $7D
    rrca                                          ; $5194: $0F
    ld b, e                                       ; $5195: $43
    ld [$5869], sp                                ; $5196: $08 $69 $58
    ld a, b                                       ; $5199: $78
    inc d                                         ; $519A: $14
    ld a, l                                       ; $519B: $7D
    rrca                                          ; $519C: $0F
    ld b, e                                       ; $519D: $43
    ld [$9869], sp                                ; $519E: $08 $69 $98
    ld a, b                                       ; $51A1: $78
    inc d                                         ; $51A2: $14
    ld a, l                                       ; $51A3: $7D
    rrca                                          ; $51A4: $0F
    ld b, e                                       ; $51A5: $43
    ld [$5869], sp                                ; $51A6: $08 $69 $58
    ld a, b                                       ; $51A9: $78
    inc d                                         ; $51AA: $14
    ld a, l                                       ; $51AB: $7D
    rrca                                          ; $51AC: $0F
    ld b, e                                       ; $51AD: $43
    ld [$9869], sp                                ; $51AE: $08 $69 $98
    ld a, b                                       ; $51B1: $78
    inc d                                         ; $51B2: $14
    ld a, l                                       ; $51B3: $7D
    rrca                                          ; $51B4: $0F
    ld b, e                                       ; $51B5: $43
    ld [$5869], sp                                ; $51B6: $08 $69 $58
    ld a, b                                       ; $51B9: $78
    inc d                                         ; $51BA: $14
    ld a, l                                       ; $51BB: $7D
    rrca                                          ; $51BC: $0F
    ld b, e                                       ; $51BD: $43
    ld [$9869], sp                                ; $51BE: $08 $69 $98
    ld a, b                                       ; $51C1: $78
    inc d                                         ; $51C2: $14
    ld a, l                                       ; $51C3: $7D
    rrca                                          ; $51C4: $0F
    ld b, e                                       ; $51C5: $43
    ld [$5869], sp                                ; $51C6: $08 $69 $58
    ld a, b                                       ; $51C9: $78
    inc d                                         ; $51CA: $14
    ld a, l                                       ; $51CB: $7D

jr_017_51CC:
    rrca                                          ; $51CC: $0F
    ld b, e                                       ; $51CD: $43
    ld [$9869], sp                                ; $51CE: $08 $69 $98
    ld a, b                                       ; $51D1: $78
    inc d                                         ; $51D2: $14
    ld a, l                                       ; $51D3: $7D
    rrca                                          ; $51D4: $0F
    ld b, e                                       ; $51D5: $43
    ld [$5869], sp                                ; $51D6: $08 $69 $58
    ld a, b                                       ; $51D9: $78
    inc d                                         ; $51DA: $14
    ld a, l                                       ; $51DB: $7D
    rrca                                          ; $51DC: $0F
    or l                                          ; $51DD: $B5
    add hl, hl                                    ; $51DE: $29
    and b                                         ; $51DF: $A0
    cp a                                          ; $51E0: $BF
    ld b, l                                       ; $51E1: $45
    ld b, [hl]                                    ; $51E2: $46
    nop                                           ; $51E3: $00
    add hl, hl                                    ; $51E4: $29
    and b                                         ; $51E5: $A0
    add b                                         ; $51E6: $80
    rla                                           ; $51E7: $17
    ldh a, [rHDMA1]                               ; $51E8: $F0 $51
    ld e, $0D                                     ; $51EA: $1E $0D
    ld e, l                                       ; $51EC: $5D
    rla                                           ; $51ED: $17
    pop af                                        ; $51EE: $F1
    ld d, c                                       ; $51EF: $51
    ld b, l                                       ; $51F0: $45
    or [hl]                                       ; $51F1: $B6
    add hl, hl                                    ; $51F2: $29
    and b                                         ; $51F3: $A0
    add b                                         ; $51F4: $80
    ld d, e                                       ; $51F5: $53
    sub a                                         ; $51F6: $97
    jp nz, Jump_000_2314                          ; $51F7: $C2 $14 $23

    add hl, bc                                    ; $51FA: $09
    ld de, $7283                                  ; $51FB: $11 $83 $72
    ld b, l                                       ; $51FE: $45
    ld b, [hl]                                    ; $51FF: $46
    nop                                           ; $5200: $00
    ld a, [hl+]                                   ; $5201: $2A
    and b                                         ; $5202: $A0
    ld bc, $1A17                                  ; $5203: $01 $17 $1A
    ld d, d                                       ; $5206: $52
    or [hl]                                       ; $5207: $B6
    ld a, [hl+]                                   ; $5208: $2A
    and b                                         ; $5209: $A0
    ld bc, $33AD                                  ; $520A: $01 $AD $33
    and c                                         ; $520D: $A1
    dec bc                                        ; $520E: $0B
    ld bc, $A133                                  ; $520F: $01 $33 $A1
    dec b                                         ; $5212: $05
    ld bc, $0B0C                                  ; $5213: $01 $0C $0B
    ld c, b                                       ; $5216: $48
    rla                                           ; $5217: $17
    ld d, a                                       ; $5218: $57
    ld c, c                                       ; $5219: $49
    ld b, l                                       ; $521A: $45
    ld b, [hl]                                    ; $521B: $46
    nop                                           ; $521C: $00
    ld a, [hl+]                                   ; $521D: $2A
    and b                                         ; $521E: $A0
    ld [bc], a                                    ; $521F: $02
    rla                                           ; $5220: $17
    ld [hl], $52                                  ; $5221: $36 $52
    or [hl]                                       ; $5223: $B6
    ld a, [hl+]                                   ; $5224: $2A
    and b                                         ; $5225: $A0
    ld [bc], a                                    ; $5226: $02
    xor l                                         ; $5227: $AD
    inc sp                                        ; $5228: $33
    and c                                         ; $5229: $A1
    dec bc                                        ; $522A: $0B
    ld bc, $A133                                  ; $522B: $01 $33 $A1
    dec b                                         ; $522E: $05
    ld bc, $0C0C                                  ; $522F: $01 $0C $0C
    ld c, b                                       ; $5232: $48
    rla                                           ; $5233: $17
    ld d, a                                       ; $5234: $57
    ld c, c                                       ; $5235: $49
    ld b, l                                       ; $5236: $45
    ld b, [hl]                                    ; $5237: $46
    nop                                           ; $5238: $00
    ld a, [hl+]                                   ; $5239: $2A
    and b                                         ; $523A: $A0
    inc b                                         ; $523B: $04
    rla                                           ; $523C: $17
    ld d, d                                       ; $523D: $52
    ld d, d                                       ; $523E: $52
    or [hl]                                       ; $523F: $B6
    ld a, [hl+]                                   ; $5240: $2A
    and b                                         ; $5241: $A0
    inc b                                         ; $5242: $04
    xor l                                         ; $5243: $AD
    inc sp                                        ; $5244: $33
    and c                                         ; $5245: $A1
    dec bc                                        ; $5246: $0B
    ld bc, $A133                                  ; $5247: $01 $33 $A1
    dec b                                         ; $524A: $05
    ld bc, $0D0C                                  ; $524B: $01 $0C $0D
    ld c, b                                       ; $524E: $48
    rla                                           ; $524F: $17
    ld d, a                                       ; $5250: $57
    ld c, c                                       ; $5251: $49
    ld b, l                                       ; $5252: $45
    or e                                          ; $5253: $B3
    ld [hl-], a                                   ; $5254: $32
    and c                                         ; $5255: $A1
    ld bc, $B397                                  ; $5256: $01 $97 $B3
    ld sp, $00C7                                  ; $5259: $31 $C7 $00
    or e                                          ; $525C: $B3
    inc sp                                        ; $525D: $33
    rst $00                                       ; $525E: $C7
    nop                                           ; $525F: $00
    ld l, c                                       ; $5260: $69
    ld e, b                                       ; $5261: $58
    ld a, b                                       ; $5262: $78
    inc d                                         ; $5263: $14
    ld l, b                                       ; $5264: $68
    or a                                          ; $5265: $B7
    ld d, d                                       ; $5266: $52
    inc de                                        ; $5267: $13
    ld h, a                                       ; $5268: $67
    ld l, e                                       ; $5269: $6B
    ld c, c                                       ; $526A: $49
    ld l, h                                       ; $526B: $6C
    ld [hl], b                                    ; $526C: $70
    ld c, c                                       ; $526D: $49
    ld l, a                                       ; $526E: $6F
    adc l                                         ; $526F: $8D
    ld c, c                                       ; $5270: $49
    dec b                                         ; $5271: $05
    nop                                           ; $5272: $00
    inc [hl]                                      ; $5273: $34
    ld h, e                                       ; $5274: $63
    rrca                                          ; $5275: $0F
    dec c                                         ; $5276: $0D
    xor a                                         ; $5277: $AF
    pop de                                        ; $5278: $D1
    nop                                           ; $5279: $00
    inc d                                         ; $527A: $14
    ld d, a                                       ; $527B: $57
    ld e, [hl]                                    ; $527C: $5E
    add hl, de                                    ; $527D: $19
    add sp, $46                                   ; $527E: $E8 $46
    dec b                                         ; $5280: $05
    ld [de], a                                    ; $5281: $12
    ld hl, sp+$4A                                 ; $5282: $F8 $4A
    inc bc                                        ; $5284: $03
    ld [bc], a                                    ; $5285: $02
    ld b, e                                       ; $5286: $43

jr_017_5287:
    ret nc                                        ; $5287: $D0

    add hl, bc                                    ; $5288: $09
    ld de, $7279                                  ; $5289: $11 $79 $72
    add hl, de                                    ; $528C: $19
    rst $20                                       ; $528D: $E7
    ld b, [hl]                                    ; $528E: $46

jr_017_528F:
    dec b                                         ; $528F: $05
    dec bc                                        ; $5290: $0B
    ld hl, sp+$4A                                 ; $5291: $F8 $4A

jr_017_5293:
    ld [bc], a                                    ; $5293: $02
    inc b                                         ; $5294: $04
    add d                                         ; $5295: $82
    ret nc                                        ; $5296: $D0

jr_017_5297:
    rrca                                          ; $5297: $0F
    ld de, $72FB                                  ; $5298: $11 $FB $72
    add hl, de                                    ; $529B: $19
    rst $20                                       ; $529C: $E7
    ld b, [hl]                                    ; $529D: $46
    dec b                                         ; $529E: $05
    inc c                                         ; $529F: $0C
    ld hl, sp+$4A                                 ; $52A0: $F8 $4A
    inc b                                         ; $52A2: $04
    dec b                                         ; $52A3: $05
    and h                                         ; $52A4: $A4
    ret nc                                        ; $52A5: $D0

    rrca                                          ; $52A6: $0F
    ld de, $72FB                                  ; $52A7: $11 $FB $72
    add hl, de                                    ; $52AA: $19
    rst $20                                       ; $52AB: $E7
    ld b, [hl]                                    ; $52AC: $46
    dec b                                         ; $52AD: $05
    dec c                                         ; $52AE: $0D
    ld hl, sp+$4A                                 ; $52AF: $F8 $4A
    add hl, sp                                    ; $52B1: $39
    add hl, hl                                    ; $52B2: $29
    ld e, c                                       ; $52B3: $59
    push de                                       ; $52B4: $D5
    rrca                                          ; $52B5: $0F
    ld de, $72FB                                  ; $52B6: $11 $FB $72
    add hl, de                                    ; $52B9: $19
    rst $20                                       ; $52BA: $E7
    ld b, [hl]                                    ; $52BB: $46
    dec bc                                        ; $52BC: $0B
    nop                                           ; $52BD: $00
    ld l, [hl]                                    ; $52BE: $6E
    add hl, bc                                    ; $52BF: $09
    dec c                                         ; $52C0: $0D
    ret nc                                        ; $52C1: $D0

    ld b, [hl]                                    ; $52C2: $46
    nop                                           ; $52C3: $00
    add b                                         ; $52C4: $80
    nop                                           ; $52C5: $00
    ld l, [hl]                                    ; $52C6: $6E
    ld b, $0D                                     ; $52C7: $06 $0D
    ld b, b                                       ; $52C9: $40
    ld b, b                                       ; $52CA: $40
    sub b                                         ; $52CB: $90
    add b                                         ; $52CC: $80
    nop                                           ; $52CD: $00
    ld l, [hl]                                    ; $52CE: $6E
    inc bc                                        ; $52CF: $03
    dec c                                         ; $52D0: $0D
    and b                                         ; $52D1: $A0
    ld b, e                                       ; $52D2: $43
    ldh a, [$80]                                  ; $52D3: $F0 $80
    nop                                           ; $52D5: $00
    add [hl]                                      ; $52D6: $86
    sbc b                                         ; $52D7: $98
    or e                                          ; $52D8: $B3
    daa                                           ; $52D9: $27
    and d                                         ; $52DA: $A2
    dec b                                         ; $52DB: $05
    or l                                          ; $52DC: $B5
    jr z, @-$5E                                   ; $52DD: $28 $A0

    cp $B5                                        ; $52DF: $FE $B5
    jr z, @-$5E                                   ; $52E1: $28 $A0

    db $FD                                        ; $52E3: $FD
    or l                                          ; $52E4: $B5
    jr z, jr_017_5287                             ; $52E5: $28 $A0

    ei                                            ; $52E7: $FB
    or l                                          ; $52E8: $B5
    jr z, @-$5E                                   ; $52E9: $28 $A0

    rst $30                                       ; $52EB: $F7
    or l                                          ; $52EC: $B5
    jr z, jr_017_528F                             ; $52ED: $28 $A0

    rst $28                                       ; $52EF: $EF
    or l                                          ; $52F0: $B5
    jr z, jr_017_5293                             ; $52F1: $28 $A0

    rst $18                                       ; $52F3: $DF
    or l                                          ; $52F4: $B5
    jr z, jr_017_5297                             ; $52F5: $28 $A0

    cp a                                          ; $52F7: $BF
    or l                                          ; $52F8: $B5
    ld a, [hl+]                                   ; $52F9: $2A
    and b                                         ; $52FA: $A0
    cp $B5                                        ; $52FB: $FE $B5
    ld a, [hl+]                                   ; $52FD: $2A
    and b                                         ; $52FE: $A0
    db $FD                                        ; $52FF: $FD
    or l                                          ; $5300: $B5
    ld a, [hl+]                                   ; $5301: $2A
    and b                                         ; $5302: $A0
    ei                                            ; $5303: $FB
    or e                                          ; $5304: $B3
    inc sp                                        ; $5305: $33
    and c                                         ; $5306: $A1
    nop                                           ; $5307: $00
    or l                                          ; $5308: $B5
    add hl, hl                                    ; $5309: $29
    and b                                         ; $530A: $A0
    ld a, a                                       ; $530B: $7F
    or l                                          ; $530C: $B5
    add hl, hl                                    ; $530D: $29
    and b                                         ; $530E: $A0
    cp a                                          ; $530F: $BF
    sbc e                                         ; $5310: $9B
    rla                                           ; $5311: $17
    dec d                                         ; $5312: $15
    ld d, e                                       ; $5313: $53
    ld b, l                                       ; $5314: $45
    sbc [hl]                                      ; $5315: $9E
    or e                                          ; $5316: $B3
    ld sp, $01C7                                  ; $5317: $31 $C7 $01
    inc c                                         ; $531A: $0C
    nop                                           ; $531B: $00
    ld e, $1F                                     ; $531C: $1E $1F
    and d                                         ; $531E: $A2
    sbc b                                         ; $531F: $98
    ld b, c                                       ; $5320: $41
    and [hl]                                      ; $5321: $A6
    jr nz, @+$54                                  ; $5322: $20 $52

    ld h, l                                       ; $5324: $65
    ld [hl], e                                    ; $5325: $73
    ld [hl], h                                    ; $5326: $74
    ld h, c                                       ; $5327: $61
    ld [hl], d                                    ; $5328: $72
    ld [hl], h                                    ; $5329: $74
    rst $38                                       ; $532A: $FF
    jr nz, jr_017_5372                            ; $532B: $20 $45

    ld a, b                                       ; $532D: $78
    ld l, c                                       ; $532E: $69
    ld [hl], h                                    ; $532F: $74
    db $FD                                        ; $5330: $FD
    and e                                         ; $5331: $A3
    ld [bc], a                                    ; $5332: $02
    rla                                           ; $5333: $17
    ld c, d                                       ; $5334: $4A
    ld d, e                                       ; $5335: $53
    rla                                           ; $5336: $17
    inc hl                                        ; $5337: $23
    ld b, c                                       ; $5338: $41
    ld b, l                                       ; $5339: $45
    or e                                          ; $533A: $B3
    ld sp, $01C7                                  ; $533B: $31 $C7 $01
    ld e, $19                                     ; $533E: $1E $19
    rlca                                          ; $5340: $07
    nop                                           ; $5341: $00
    ld hl, sp+$4A                                 ; $5342: $F8 $4A
    add hl, bc                                    ; $5344: $09
    nop                                           ; $5345: $00
    rla                                           ; $5346: $17
    ld c, d                                       ; $5347: $4A
    ld d, e                                       ; $5348: $53
    ld b, l                                       ; $5349: $45
    inc d                                         ; $534A: $14
    add hl, de                                    ; $534B: $19
    rst $20                                       ; $534C: $E7
    ld b, [hl]                                    ; $534D: $46
    ld b, [hl]                                    ; $534E: $46
    ld de, $3201                                  ; $534F: $11 $01 $32
    and c                                         ; $5352: $A1
    dec b                                         ; $5353: $05
    cp $17                                        ; $5354: $FE $17
    ld h, c                                       ; $5356: $61
    ld d, e                                       ; $5357: $53
    xor l                                         ; $5358: $AD
    ld [hl-], a                                   ; $5359: $32
    and c                                         ; $535A: $A1
    dec bc                                        ; $535B: $0B
    ld bc, $A132                                  ; $535C: $01 $32 $A1
    dec b                                         ; $535F: $05
    ld bc, $081E                                  ; $5360: $01 $1E $08
    ld [hl], d                                    ; $5363: $72
    rrca                                          ; $5364: $0F
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    ld a, d                                       ; $5367: $7A
    jr nz, jr_017_5370                            ; $5368: $20 $06

    ld a, d                                       ; $536A: $7A
    jr nz, jr_017_53E5                            ; $536B: $20 $78

    ld c, b                                       ; $536D: $48
    rla                                           ; $536E: $17
    ld d, a                                       ; $536F: $57

jr_017_5370:
    ld d, d                                       ; $5370: $52
    ld [hl+], a                                   ; $5371: $22

jr_017_5372:
    ld [bc], a                                    ; $5372: $02
    or e                                          ; $5373: $B3
    ld sp, $01C7                                  ; $5374: $31 $C7 $01
    inc c                                         ; $5377: $0C
    nop                                           ; $5378: $00
    and [hl]                                      ; $5379: $A6
    ld e, c                                       ; $537A: $59
    ld l, a                                       ; $537B: $6F
    ld [hl], l                                    ; $537C: $75
    jr nz, jr_017_53E5                            ; $537D: $20 $66

    ld l, a                                       ; $537F: $6F
    ld [hl], l                                    ; $5380: $75
    ld l, [hl]                                    ; $5381: $6E
    ld h, h                                       ; $5382: $64
    rst $38                                       ; $5383: $FF
    ld [hl], h                                    ; $5384: $74
    ld l, b                                       ; $5385: $68
    ld h, l                                       ; $5386: $65
    jr nz, jr_017_53EE                            ; $5387: $20 $65

    ld a, b                                       ; $5389: $78
    ld l, c                                       ; $538A: $69
    ld [hl], h                                    ; $538B: $74
    ld hl, $FDFE                                  ; $538C: $21 $FE $FD
    ld b, [hl]                                    ; $538F: $46
    rrca                                          ; $5390: $0F
    ld bc, $A132                                  ; $5391: $01 $32 $A1
    dec b                                         ; $5394: $05
    rst $38                                       ; $5395: $FF
    rla                                           ; $5396: $17
    call z, $9F53                                 ; $5397: $CC $53 $9F
    ld [hl-], a                                   ; $539A: $32
    and c                                         ; $539B: $A1
    and [hl]                                      ; $539C: $A6
    ld c, c                                       ; $539D: $49
    ld [hl], h                                    ; $539E: $74
    jr nz, jr_017_5415                            ; $539F: $20 $74

    ld l, a                                       ; $53A1: $6F
    ld l, a                                       ; $53A2: $6F
    ld l, e                                       ; $53A3: $6B
    jr nz, jr_017_541F                            ; $53A4: $20 $79

    ld l, a                                       ; $53A6: $6F
    ld [hl], l                                    ; $53A7: $75
    rst $38                                       ; $53A8: $FF
    db $FC                                        ; $53A9: $FC
    jr nz, jr_017_540D                            ; $53AA: $20 $61

    ld [hl], h                                    ; $53AC: $74
    ld [hl], h                                    ; $53AD: $74
    ld h, l                                       ; $53AE: $65
    ld l, l                                       ; $53AF: $6D
    ld [hl], b                                    ; $53B0: $70
    ld [hl], h                                    ; $53B1: $74
    ld [hl], e                                    ; $53B2: $73
    ld l, $FE                                     ; $53B3: $2E $FE
    db $FD                                        ; $53B5: $FD
    ld b, [hl]                                    ; $53B6: $46
    stop                                          ; $53B7: $10 $00
    ld [hl-], a                                   ; $53B9: $32
    and b                                         ; $53BA: $A0
    ld [$0005], sp                                ; $53BB: $08 $05 $00
    rla                                           ; $53BE: $17
    ld [$A154], sp                                ; $53BF: $08 $54 $A1
    xor l                                         ; $53C2: $AD
    ld l, h                                       ; $53C3: $6C
    and c                                         ; $53C4: $A1
    ld bc, $A132                                  ; $53C5: $01 $32 $A1
    ld c, b                                       ; $53C8: $48
    rla                                           ; $53C9: $17
    db $10                                        ; $53CA: $10
    ld b, c                                       ; $53CB: $41
    and [hl]                                      ; $53CC: $A6
    ld c, c                                       ; $53CD: $49
    ld [hl], h                                    ; $53CE: $74
    jr nz, jr_017_5445                            ; $53CF: $20 $74

    ld l, a                                       ; $53D1: $6F
    ld l, a                                       ; $53D2: $6F
    ld l, e                                       ; $53D3: $6B
    jr nz, jr_017_544F                            ; $53D4: $20 $79

    ld l, a                                       ; $53D6: $6F
    ld [hl], l                                    ; $53D7: $75
    rst $38                                       ; $53D8: $FF
    ld l, l                                       ; $53D9: $6D
    ld l, a                                       ; $53DA: $6F
    ld [hl], d                                    ; $53DB: $72
    ld h, l                                       ; $53DC: $65
    jr nz, jr_017_5453                            ; $53DD: $20 $74

    ld l, b                                       ; $53DF: $68
    ld h, c                                       ; $53E0: $61
    ld l, [hl]                                    ; $53E1: $6E
    jr nz, jr_017_5416                            ; $53E2: $20 $32

    dec [hl]                                      ; $53E4: $35

jr_017_53E5:
    dec [hl]                                      ; $53E5: $35
    cp $61                                        ; $53E6: $FE $61
    ld [hl], h                                    ; $53E8: $74
    ld [hl], h                                    ; $53E9: $74
    ld h, l                                       ; $53EA: $65
    ld l, l                                       ; $53EB: $6D
    ld [hl], b                                    ; $53EC: $70
    ld [hl], h                                    ; $53ED: $74

jr_017_53EE:
    ld [hl], e                                    ; $53EE: $73
    ld l, $FE                                     ; $53EF: $2E $FE
    db $FD                                        ; $53F1: $FD
    ld b, [hl]                                    ; $53F2: $46
    stop                                          ; $53F3: $10 $00
    ld [hl-], a                                   ; $53F5: $32
    and b                                         ; $53F6: $A0
    ld [$0005], sp                                ; $53F7: $08 $05 $00
    rla                                           ; $53FA: $17
    ld [$A154], sp                                ; $53FB: $08 $54 $A1
    xor l                                         ; $53FE: $AD
    ld l, h                                       ; $53FF: $6C
    and c                                         ; $5400: $A1
    ld bc, $A132                                  ; $5401: $01 $32 $A1
    ld c, b                                       ; $5404: $48
    rla                                           ; $5405: $17
    db $10                                        ; $5406: $10
    ld b, c                                       ; $5407: $41
    ld b, [hl]                                    ; $5408: $46
    inc de                                        ; $5409: $13
    ld bc, $A132                                  ; $540A: $01 $32 $A1

jr_017_540D:
    ld bc, $A16C                                  ; $540D: $01 $6C $A1
    rla                                           ; $5410: $17
    add a                                         ; $5411: $87
    ld d, h                                       ; $5412: $54
    sbc a                                         ; $5413: $9F
    ld l, h                                       ; $5414: $6C

jr_017_5415:
    and c                                         ; $5415: $A1

jr_017_5416:
    ld b, [hl]                                    ; $5416: $46
    rrca                                          ; $5417: $0F
    ld bc, $A16C                                  ; $5418: $01 $6C $A1
    dec b                                         ; $541B: $05
    ld bc, $4D17                                  ; $541C: $01 $17 $4D

jr_017_541F:
    ld d, h                                       ; $541F: $54
    and [hl]                                      ; $5420: $A6
    ld d, h                                       ; $5421: $54
    ld l, b                                       ; $5422: $68
    ld h, l                                       ; $5423: $65
    jr nz, jr_017_5489                            ; $5424: $20 $63

    ld [hl], l                                    ; $5426: $75
    ld [hl], d                                    ; $5427: $72
    ld [hl], d                                    ; $5428: $72
    ld h, l                                       ; $5429: $65
    ld l, [hl]                                    ; $542A: $6E
    ld [hl], h                                    ; $542B: $74
    rst $38                                       ; $542C: $FF
    ld c, b                                       ; $542D: $48
    ld l, c                                       ; $542E: $69
    ld h, a                                       ; $542F: $67
    ld l, b                                       ; $5430: $68
    jr nz, jr_017_5486                            ; $5431: $20 $53

    ld h, e                                       ; $5433: $63
    ld l, a                                       ; $5434: $6F
    ld [hl], d                                    ; $5435: $72
    ld h, l                                       ; $5436: $65
    jr nz, jr_017_54A2                            ; $5437: $20 $69

    ld [hl], e                                    ; $5439: $73
    cp $FC                                        ; $543A: $FE $FC
    jr nz, jr_017_549F                            ; $543C: $20 $61

    ld [hl], h                                    ; $543E: $74
    ld [hl], h                                    ; $543F: $74
    ld h, l                                       ; $5440: $65
    ld l, l                                       ; $5441: $6D
    ld [hl], b                                    ; $5442: $70
    ld [hl], h                                    ; $5443: $74
    ld [hl], e                                    ; $5444: $73

jr_017_5445:
    ld l, $FE                                     ; $5445: $2E $FE
    db $FD                                        ; $5447: $FD
    and c                                         ; $5448: $A1
    ld c, b                                       ; $5449: $48
    rla                                           ; $544A: $17
    db $10                                        ; $544B: $10
    ld b, c                                       ; $544C: $41
    and [hl]                                      ; $544D: $A6
    ld d, h                                       ; $544E: $54

jr_017_544F:
    ld l, b                                       ; $544F: $68
    ld h, l                                       ; $5450: $65
    jr nz, @+$65                                  ; $5451: $20 $63

jr_017_5453:
    ld [hl], l                                    ; $5453: $75
    ld [hl], d                                    ; $5454: $72
    ld [hl], d                                    ; $5455: $72
    ld h, l                                       ; $5456: $65
    ld l, [hl]                                    ; $5457: $6E
    ld [hl], h                                    ; $5458: $74
    rst $38                                       ; $5459: $FF
    ld c, b                                       ; $545A: $48
    ld l, c                                       ; $545B: $69
    ld h, a                                       ; $545C: $67
    ld l, b                                       ; $545D: $68
    jr nz, jr_017_54B3                            ; $545E: $20 $53

    ld h, e                                       ; $5460: $63
    ld l, a                                       ; $5461: $6F
    ld [hl], d                                    ; $5462: $72
    ld h, l                                       ; $5463: $65
    jr nz, @+$6B                                  ; $5464: $20 $69

    ld [hl], e                                    ; $5466: $73
    cp $61                                        ; $5467: $FE $61
    ld l, [hl]                                    ; $5469: $6E
    jr nz, jr_017_54E1                            ; $546A: $20 $75

    ld l, [hl]                                    ; $546C: $6E
    ld h, d                                       ; $546D: $62
    ld h, l                                       ; $546E: $65
    ld h, c                                       ; $546F: $61
    ld [hl], h                                    ; $5470: $74
    ld h, c                                       ; $5471: $61
    ld h, d                                       ; $5472: $62
    ld l, h                                       ; $5473: $6C
    ld h, l                                       ; $5474: $65
    rst $38                                       ; $5475: $FF
    ld sp, $6120                                  ; $5476: $31 $20 $61
    ld [hl], h                                    ; $5479: $74
    ld [hl], h                                    ; $547A: $74
    ld h, l                                       ; $547B: $65
    ld l, l                                       ; $547C: $6D
    ld [hl], b                                    ; $547D: $70
    ld [hl], h                                    ; $547E: $74
    ld hl, $FDFE                                  ; $547F: $21 $FE $FD
    and c                                         ; $5482: $A1
    ld c, b                                       ; $5483: $48
    rla                                           ; $5484: $17
    db $10                                        ; $5485: $10

jr_017_5486:
    ld b, c                                       ; $5486: $41
    sbc a                                         ; $5487: $9F
    ld l, h                                       ; $5488: $6C

jr_017_5489:
    and c                                         ; $5489: $A1
    and [hl]                                      ; $548A: $A6
    rst $38                                       ; $548B: $FF
    ld d, a                                       ; $548C: $57
    ld h, l                                       ; $548D: $65

jr_017_548E:
    ld l, h                                       ; $548E: $6C
    ld l, h                                       ; $548F: $6C
    jr nz, @+$66                                  ; $5490: $20 $64

    ld l, a                                       ; $5492: $6F
    ld l, [hl]                                    ; $5493: $6E
    ld h, l                                       ; $5494: $65
    ld hl, $FF21                                  ; $5495: $21 $21 $FF
    ld e, c                                       ; $5498: $59
    ld l, a                                       ; $5499: $6F
    ld [hl], l                                    ; $549A: $75
    jr nz, @+$6A                                  ; $549B: $20 $68

    ld h, c                                       ; $549D: $61
    halt                                          ; $549E: $76

jr_017_549F:
    ld h, l                                       ; $549F: $65
    jr nz, jr_017_5515                            ; $54A0: $20 $73

jr_017_54A2:
    ld h, l                                       ; $54A2: $65
    ld [hl], h                                    ; $54A3: $74
    jr nz, jr_017_5507                            ; $54A4: $20 $61

    cp $6E                                        ; $54A6: $FE $6E
    ld h, l                                       ; $54A8: $65
    ld [hl], a                                    ; $54A9: $77
    jr nz, jr_017_54F4                            ; $54AA: $20 $48

    ld l, c                                       ; $54AC: $69
    ld h, a                                       ; $54AD: $67
    ld l, b                                       ; $54AE: $68
    jr nz, jr_017_5504                            ; $54AF: $20 $53

    ld h, e                                       ; $54B1: $63
    ld l, a                                       ; $54B2: $6F

jr_017_54B3:
    ld [hl], d                                    ; $54B3: $72
    ld h, l                                       ; $54B4: $65
    ld hl, $54FE                                  ; $54B5: $21 $FE $54
    ld l, b                                       ; $54B8: $68
    ld h, l                                       ; $54B9: $65
    jr nz, jr_017_552C                            ; $54BA: $20 $70

jr_017_54BC:
    ld [hl], d                                    ; $54BC: $72
    ld h, l                                       ; $54BD: $65
    halt                                          ; $54BE: $76
    ld l, c                                       ; $54BF: $69
    ld l, a                                       ; $54C0: $6F
    ld [hl], l                                    ; $54C1: $75
    ld [hl], e                                    ; $54C2: $73
    rst $38                                       ; $54C3: $FF
    ld c, b                                       ; $54C4: $48
    ld l, c                                       ; $54C5: $69
    ld h, a                                       ; $54C6: $67
    ld l, b                                       ; $54C7: $68
    jr nz, jr_017_551D                            ; $54C8: $20 $53

    ld h, e                                       ; $54CA: $63
    ld l, a                                       ; $54CB: $6F
    ld [hl], d                                    ; $54CC: $72
    ld h, l                                       ; $54CD: $65
    jr nz, @+$79                                  ; $54CE: $20 $77

    ld h, c                                       ; $54D0: $61
    ld [hl], e                                    ; $54D1: $73
    cp $FC                                        ; $54D2: $FE $FC
    jr nz, jr_017_5537                            ; $54D4: $20 $61

    ld [hl], h                                    ; $54D6: $74
    ld [hl], h                                    ; $54D7: $74
    ld h, l                                       ; $54D8: $65
    ld l, l                                       ; $54D9: $6D
    ld [hl], b                                    ; $54DA: $70
    ld [hl], h                                    ; $54DB: $74
    ld [hl], e                                    ; $54DC: $73
    ld l, $FE                                     ; $54DD: $2E $FE
    db $FD                                        ; $54DF: $FD
    and c                                         ; $54E0: $A1

jr_017_54E1:
    xor l                                         ; $54E1: $AD
    ld l, h                                       ; $54E2: $6C
    and c                                         ; $54E3: $A1
    ld bc, $A132                                  ; $54E4: $01 $32 $A1
    ld c, b                                       ; $54E7: $48
    rla                                           ; $54E8: $17
    db $10                                        ; $54E9: $10

jr_017_54EA:
    ld b, c                                       ; $54EA: $41
    xor d                                         ; $54EB: $AA
    jr z, jr_017_548E                             ; $54EC: $28 $A0

    ld bc, $DC19                                  ; $54EE: $01 $19 $DC
    ld b, [hl]                                    ; $54F1: $46
    cp $DD                                        ; $54F2: $FE $DD

jr_017_54F4:
    pop de                                        ; $54F4: $D1
    ld e, $09                                     ; $54F5: $1E $09
    ld e, l                                       ; $54F7: $5D
    add hl, de                                    ; $54F8: $19
    sub b                                         ; $54F9: $90
    ld b, [hl]                                    ; $54FA: $46
    ld h, l                                       ; $54FB: $65
    ld [bc], a                                    ; $54FC: $02
    ld e, l                                       ; $54FD: $5D
    rla                                           ; $54FE: $17
    call z, Call_017_6B45                         ; $54FF: $CC $45 $6B
    ld c, [hl]                                    ; $5502: $4E
    ld a, a                                       ; $5503: $7F

jr_017_5504:
    ld l, $00                                     ; $5504: $2E $00
    ld b, b                                       ; $5506: $40

jr_017_5507:
    cpl                                           ; $5507: $2F
    add e                                         ; $5508: $83
    adc l                                         ; $5509: $8D
    db $D3                                        ; $550A: $D3
    ld bc, $8D03                                  ; $550B: $01 $03 $8D
    db $D3                                        ; $550E: $D3
    inc e                                         ; $550F: $1C
    dec c                                         ; $5510: $0D
    ld e, l                                       ; $5511: $5D
    add hl, de                                    ; $5512: $19
    rst $20                                       ; $5513: $E7
    ld b, [hl]                                    ; $5514: $46

jr_017_5515:
    ld c, b                                       ; $5515: $48
    add hl, de                                    ; $5516: $19
    call c, $AA46                                 ; $5517: $DC $46 $AA

jr_017_551A:
    jr z, jr_017_54BC                             ; $551A: $28 $A0

    ld [bc], a                                    ; $551C: $02

jr_017_551D:
    add hl, de                                    ; $551D: $19
    call c, $FE46                                 ; $551E: $DC $46 $FE
    add d                                         ; $5521: $82
    db $D3                                        ; $5522: $D3
    ld e, $09                                     ; $5523: $1E $09
    ld e, l                                       ; $5525: $5D
    add hl, de                                    ; $5526: $19
    sub b                                         ; $5527: $90
    ld b, [hl]                                    ; $5528: $46
    ld h, l                                       ; $5529: $65
    ld [bc], a                                    ; $552A: $02
    ld e, l                                       ; $552B: $5D

jr_017_552C:
    rla                                           ; $552C: $17
    call z, Call_017_6B45                         ; $552D: $CC $45 $6B
    ld c, [hl]                                    ; $5530: $4E
    ld a, a                                       ; $5531: $7F
    ld l, $00                                     ; $5532: $2E $00
    ld b, b                                       ; $5534: $40
    cpl                                           ; $5535: $2F
    add e                                         ; $5536: $83

jr_017_5537:
    ld c, e                                       ; $5537: $4B
    ret nc                                        ; $5538: $D0

    ld bc, $4B03                                  ; $5539: $01 $03 $4B
    ret nc                                        ; $553C: $D0

    ld [bc], a                                    ; $553D: $02
    dec bc                                        ; $553E: $0B
    ld e, l                                       ; $553F: $5D
    add hl, de                                    ; $5540: $19
    rst $20                                       ; $5541: $E7
    ld b, [hl]                                    ; $5542: $46
    ld c, b                                       ; $5543: $48
    add hl, de                                    ; $5544: $19
    call c, $AA46                                 ; $5545: $DC $46 $AA

jr_017_5548:
    jr z, jr_017_54EA                             ; $5548: $28 $A0

    inc b                                         ; $554A: $04
    add hl, de                                    ; $554B: $19
    call c, $FE46                                 ; $554C: $DC $46 $FE
    ld b, d                                       ; $554F: $42
    ret nc                                        ; $5550: $D0

    ld e, $09                                     ; $5551: $1E $09
    ld e, l                                       ; $5553: $5D
    add hl, de                                    ; $5554: $19
    sub b                                         ; $5555: $90
    ld b, [hl]                                    ; $5556: $46
    ld h, l                                       ; $5557: $65
    ld [bc], a                                    ; $5558: $02
    ld e, l                                       ; $5559: $5D
    rla                                           ; $555A: $17
    call z, Call_017_6B45                         ; $555B: $CC $45 $6B
    ld c, [hl]                                    ; $555E: $4E
    ld a, a                                       ; $555F: $7F
    ld l, $00                                     ; $5560: $2E $00
    ld b, b                                       ; $5562: $40
    cpl                                           ; $5563: $2F
    add e                                         ; $5564: $83
    db $FC                                        ; $5565: $FC
    jp nc, Jump_000_0203                          ; $5566: $D2 $03 $02

    db $FC                                        ; $5569: $FC
    jp nc, Jump_000_1C17                          ; $556A: $D2 $17 $1C

    ld e, l                                       ; $556D: $5D
    add hl, de                                    ; $556E: $19
    rst $20                                       ; $556F: $E7
    ld b, [hl]                                    ; $5570: $46
    ld c, b                                       ; $5571: $48
    add hl, de                                    ; $5572: $19
    call c, Call_000_1E46                         ; $5573: $DC $46 $1E

jr_017_5576:
    add hl, bc                                    ; $5576: $09
    xor d                                         ; $5577: $AA
    jr z, jr_017_551A                             ; $5578: $28 $A0

    ld [$DC19], sp                                ; $557A: $08 $19 $DC
    ld b, [hl]                                    ; $557D: $46
    cp $9D                                        ; $557E: $FE $9D
    db $D3                                        ; $5580: $D3
    ld e, $09                                     ; $5581: $1E $09
    ld e, l                                       ; $5583: $5D
    add hl, de                                    ; $5584: $19
    sub b                                         ; $5585: $90
    ld b, [hl]                                    ; $5586: $46
    ld h, l                                       ; $5587: $65
    ld [bc], a                                    ; $5588: $02
    ld e, l                                       ; $5589: $5D
    rla                                           ; $558A: $17
    call z, Call_017_6B45                         ; $558B: $CC $45 $6B
    ld c, [hl]                                    ; $558E: $4E
    ld a, a                                       ; $558F: $7F
    ld l, $00                                     ; $5590: $2E $00
    ld b, b                                       ; $5592: $40
    cpl                                           ; $5593: $2F
    add e                                         ; $5594: $83
    ld d, [hl]                                    ; $5595: $56
    ret nc                                        ; $5596: $D0

    ld bc, $5603                                  ; $5597: $01 $03 $56
    ret nc                                        ; $559A: $D0

    ld [bc], a                                    ; $559B: $02
    ld d, $5D                                     ; $559C: $16 $5D
    add hl, de                                    ; $559E: $19
    rst $20                                       ; $559F: $E7
    ld b, [hl]                                    ; $55A0: $46
    ld c, b                                       ; $55A1: $48
    add hl, de                                    ; $55A2: $19
    call c, $AA46                                 ; $55A3: $DC $46 $AA
    jr z, jr_017_5548                             ; $55A6: $28 $A0

    db $10                                        ; $55A8: $10
    add hl, de                                    ; $55A9: $19
    call c, $FE46                                 ; $55AA: $DC $46 $FE
    ld e, l                                       ; $55AD: $5D
    ret nc                                        ; $55AE: $D0

    ld e, $09                                     ; $55AF: $1E $09
    ld e, l                                       ; $55B1: $5D
    add hl, de                                    ; $55B2: $19
    and a                                         ; $55B3: $A7
    ld b, [hl]                                    ; $55B4: $46
    ld h, l                                       ; $55B5: $65
    ld [bc], a                                    ; $55B6: $02
    ld e, l                                       ; $55B7: $5D
    rla                                           ; $55B8: $17
    call z, Call_017_6B45                         ; $55B9: $CC $45 $6B
    ld c, [hl]                                    ; $55BC: $4E
    ld a, a                                       ; $55BD: $7F
    ld l, $00                                     ; $55BE: $2E $00
    ld b, b                                       ; $55C0: $40
    cpl                                           ; $55C1: $2F
    add e                                         ; $55C2: $83
    ld l, d                                       ; $55C3: $6A
    jp nc, Jump_000_0203                          ; $55C4: $D2 $03 $02

    ld l, d                                       ; $55C7: $6A
    jp nc, Jump_000_0A13                          ; $55C8: $D2 $13 $0A

    ld e, l                                       ; $55CB: $5D
    add hl, de                                    ; $55CC: $19
    rst $20                                       ; $55CD: $E7
    ld b, [hl]                                    ; $55CE: $46
    ld c, b                                       ; $55CF: $48
    add hl, de                                    ; $55D0: $19
    call c, $AA46                                 ; $55D1: $DC $46 $AA
    jr z, jr_017_5576                             ; $55D4: $28 $A0

    jr nz, jr_017_55F1                            ; $55D6: $20 $19

    call c, $FE46                                 ; $55D8: $DC $46 $FE
    ld c, a                                       ; $55DB: $4F
    ret nc                                        ; $55DC: $D0

    ld e, $09                                     ; $55DD: $1E $09
    ld e, l                                       ; $55DF: $5D
    add hl, de                                    ; $55E0: $19
    ret nz                                        ; $55E1: $C0

    ld b, [hl]                                    ; $55E2: $46
    ld h, l                                       ; $55E3: $65
    ld [bc], a                                    ; $55E4: $02
    ld e, l                                       ; $55E5: $5D
    rla                                           ; $55E6: $17
    call z, Call_017_6B45                         ; $55E7: $CC $45 $6B
    ld c, [hl]                                    ; $55EA: $4E
    ld a, a                                       ; $55EB: $7F
    ld l, $00                                     ; $55EC: $2E $00
    ld b, b                                       ; $55EE: $40
    cpl                                           ; $55EF: $2F
    add e                                         ; $55F0: $83

jr_017_55F1:
    inc a                                         ; $55F1: $3C
    jp nc, Jump_000_0203                          ; $55F2: $D2 $03 $02

    inc a                                         ; $55F5: $3C
    jp nc, $1C11                                  ; $55F6: $D2 $11 $1C

    ld e, l                                       ; $55F9: $5D
    add hl, de                                    ; $55FA: $19
    rst $20                                       ; $55FB: $E7
    ld b, [hl]                                    ; $55FC: $46
    ld c, b                                       ; $55FD: $48
    add hl, de                                    ; $55FE: $19
    call c, $AA46                                 ; $55FF: $DC $46 $AA
    jr z, @-$5E                                   ; $5602: $28 $A0

    ld b, b                                       ; $5604: $40
    add hl, de                                    ; $5605: $19
    call c, $FE46                                 ; $5606: $DC $46 $FE
    ld c, a                                       ; $5609: $4F
    db $D3                                        ; $560A: $D3
    ld e, $09                                     ; $560B: $1E $09
    ld e, l                                       ; $560D: $5D
    add hl, de                                    ; $560E: $19
    ret nz                                        ; $560F: $C0

    ld b, [hl]                                    ; $5610: $46
    ld h, l                                       ; $5611: $65
    ld [bc], a                                    ; $5612: $02
    ld e, l                                       ; $5613: $5D
    rla                                           ; $5614: $17
    call z, Call_017_6B45                         ; $5615: $CC $45 $6B
    ld c, [hl]                                    ; $5618: $4E
    ld a, a                                       ; $5619: $7F
    ld l, $00                                     ; $561A: $2E $00
    ld b, b                                       ; $561C: $40
    cpl                                           ; $561D: $2F
    add e                                         ; $561E: $83
    ld l, $D1                                     ; $561F: $2E $D1
    inc bc                                        ; $5621: $03
    ld [bc], a                                    ; $5622: $02
    ld l, $D1                                     ; $5623: $2E $D1
    add hl, bc                                    ; $5625: $09
    ld c, $5D                                     ; $5626: $0E $5D
    add hl, de                                    ; $5628: $19
    rst $20                                       ; $5629: $E7
    ld b, [hl]                                    ; $562A: $46
    ld c, b                                       ; $562B: $48
    add hl, de                                    ; $562C: $19
    call c, $4646                                 ; $562D: $DC $46 $46
    nop                                           ; $5630: $00
    add hl, hl                                    ; $5631: $29
    and b                                         ; $5632: $A0
    ld b, b                                       ; $5633: $40
    rla                                           ; $5634: $17
    call c, $1E56                                 ; $5635: $DC $56 $1E
    add hl, de                                    ; $5638: $19
    ld b, [hl]                                    ; $5639: $46
    ld a, [bc]                                    ; $563A: $0A
    nop                                           ; $563B: $00
    add hl, hl                                    ; $563C: $29
    and b                                         ; $563D: $A0
    add b                                         ; $563E: $80
    rla                                           ; $563F: $17
    ld a, [hl-]                                   ; $5640: $3A
    ld d, e                                       ; $5641: $53
    ld b, [hl]                                    ; $5642: $46
    inc de                                        ; $5643: $13
    ld bc, $A133                                  ; $5644: $01 $33 $A1
    dec b                                         ; $5647: $05
    ld bc, $3A17                                  ; $5648: $01 $17 $3A
    ld d, e                                       ; $564B: $53
    xor l                                         ; $564C: $AD
    inc sp                                        ; $564D: $33
    and c                                         ; $564E: $A1
    inc c                                         ; $564F: $0C
    ld bc, $A133                                  ; $5650: $01 $33 $A1
    dec b                                         ; $5653: $05
    ld bc, $29B6                                  ; $5654: $01 $B6 $29
    and b                                         ; $5657: $A0
    ld b, b                                       ; $5658: $40
    ld c, [hl]                                    ; $5659: $4E
    ld bc, $A133                                  ; $565A: $01 $33 $A1
    rla                                           ; $565D: $17
    nop                                           ; $565E: $00
    nop                                           ; $565F: $00
    halt                                          ; $5660: $76
    ld d, [hl]                                    ; $5661: $56
    rla                                           ; $5662: $17
    ld bc, $7C00                                  ; $5663: $01 $00 $7C
    ld d, [hl]                                    ; $5666: $56
    rla                                           ; $5667: $17
    ld [bc], a                                    ; $5668: $02
    nop                                           ; $5669: $00
    add d                                         ; $566A: $82
    ld d, [hl]                                    ; $566B: $56
    rla                                           ; $566C: $17
    inc bc                                        ; $566D: $03
    nop                                           ; $566E: $00
    adc b                                         ; $566F: $88
    ld d, [hl]                                    ; $5670: $56
    rst $38                                       ; $5671: $FF
    ld c, b                                       ; $5672: $48
    rla                                           ; $5673: $17
    adc d                                         ; $5674: $8A
    ld d, [hl]                                    ; $5675: $56
    inc c                                         ; $5676: $0C
    rla                                           ; $5677: $17
    ld c, b                                       ; $5678: $48
    rla                                           ; $5679: $17
    adc d                                         ; $567A: $8A
    ld d, [hl]                                    ; $567B: $56
    inc c                                         ; $567C: $0C
    jr jr_017_56C7                                ; $567D: $18 $48

    rla                                           ; $567F: $17
    adc d                                         ; $5680: $8A
    ld d, [hl]                                    ; $5681: $56
    inc c                                         ; $5682: $0C
    add hl, de                                    ; $5683: $19
    ld c, b                                       ; $5684: $48
    rla                                           ; $5685: $17
    adc d                                         ; $5686: $8A
    ld d, [hl]                                    ; $5687: $56
    inc c                                         ; $5688: $0C
    ld a, [de]                                    ; $5689: $1A
    ld l, c                                       ; $568A: $69
    sbc b                                         ; $568B: $98
    ld a, b                                       ; $568C: $78
    inc d                                         ; $568D: $14
    ld a, l                                       ; $568E: $7D
    rrca                                          ; $568F: $0F
    ld b, e                                       ; $5690: $43
    ld [$5869], sp                                ; $5691: $08 $69 $58
    ld a, b                                       ; $5694: $78
    inc d                                         ; $5695: $14
    ld a, l                                       ; $5696: $7D
    rrca                                          ; $5697: $0F
    ld b, e                                       ; $5698: $43
    ld [$9869], sp                                ; $5699: $08 $69 $98
    ld a, b                                       ; $569C: $78
    inc d                                         ; $569D: $14
    ld a, l                                       ; $569E: $7D
    rrca                                          ; $569F: $0F
    ld b, e                                       ; $56A0: $43
    ld [$5869], sp                                ; $56A1: $08 $69 $58
    ld a, b                                       ; $56A4: $78
    inc d                                         ; $56A5: $14
    ld a, l                                       ; $56A6: $7D
    rrca                                          ; $56A7: $0F
    ld b, e                                       ; $56A8: $43
    ld [$9869], sp                                ; $56A9: $08 $69 $98
    ld a, b                                       ; $56AC: $78
    inc d                                         ; $56AD: $14
    ld a, l                                       ; $56AE: $7D
    rrca                                          ; $56AF: $0F
    ld b, e                                       ; $56B0: $43
    ld [$5869], sp                                ; $56B1: $08 $69 $58
    ld a, b                                       ; $56B4: $78
    inc d                                         ; $56B5: $14
    ld a, l                                       ; $56B6: $7D
    rrca                                          ; $56B7: $0F
    ld b, e                                       ; $56B8: $43
    ld [$9869], sp                                ; $56B9: $08 $69 $98
    ld a, b                                       ; $56BC: $78
    inc d                                         ; $56BD: $14
    ld a, l                                       ; $56BE: $7D
    rrca                                          ; $56BF: $0F
    ld b, e                                       ; $56C0: $43
    ld [$5869], sp                                ; $56C1: $08 $69 $58
    ld a, b                                       ; $56C4: $78
    inc d                                         ; $56C5: $14
    ld a, l                                       ; $56C6: $7D

jr_017_56C7:
    rrca                                          ; $56C7: $0F
    ld b, e                                       ; $56C8: $43
    ld [$9869], sp                                ; $56C9: $08 $69 $98
    ld a, b                                       ; $56CC: $78
    inc d                                         ; $56CD: $14
    ld a, l                                       ; $56CE: $7D
    rrca                                          ; $56CF: $0F
    ld b, e                                       ; $56D0: $43
    ld [$5869], sp                                ; $56D1: $08 $69 $58
    ld a, b                                       ; $56D4: $78
    inc d                                         ; $56D5: $14
    ld a, l                                       ; $56D6: $7D
    rrca                                          ; $56D7: $0F
    or l                                          ; $56D8: $B5
    add hl, hl                                    ; $56D9: $29
    and b                                         ; $56DA: $A0
    cp a                                          ; $56DB: $BF
    ld b, l                                       ; $56DC: $45
    ld b, [hl]                                    ; $56DD: $46
    nop                                           ; $56DE: $00
    add hl, hl                                    ; $56DF: $29
    and b                                         ; $56E0: $A0
    add b                                         ; $56E1: $80
    rla                                           ; $56E2: $17
    db $EB                                        ; $56E3: $EB
    ld d, [hl]                                    ; $56E4: $56
    ld e, $0D                                     ; $56E5: $1E $0D
    ld e, l                                       ; $56E7: $5D
    rla                                           ; $56E8: $17
    db $EC                                        ; $56E9: $EC
    ld d, [hl]                                    ; $56EA: $56
    ld b, l                                       ; $56EB: $45
    or [hl]                                       ; $56EC: $B6
    add hl, hl                                    ; $56ED: $29
    and b                                         ; $56EE: $A0
    add b                                         ; $56EF: $80
    ld d, e                                       ; $56F0: $53
    ld l, a                                       ; $56F1: $6F
    jp Jump_000_2314                              ; $56F2: $C3 $14 $23


    add hl, bc                                    ; $56F5: $09
    ld de, $7283                                  ; $56F6: $11 $83 $72
    ld b, l                                       ; $56F9: $45
    ld b, [hl]                                    ; $56FA: $46
    nop                                           ; $56FB: $00
    ld a, [hl+]                                   ; $56FC: $2A
    and b                                         ; $56FD: $A0
    ld bc, $1517                                  ; $56FE: $01 $17 $15
    ld d, a                                       ; $5701: $57
    or [hl]                                       ; $5702: $B6
    ld a, [hl+]                                   ; $5703: $2A
    and b                                         ; $5704: $A0
    ld bc, $33AD                                  ; $5705: $01 $AD $33
    and c                                         ; $5708: $A1
    dec bc                                        ; $5709: $0B
    ld bc, $A133                                  ; $570A: $01 $33 $A1
    dec b                                         ; $570D: $05
    ld bc, $0B0C                                  ; $570E: $01 $0C $0B
    ld c, b                                       ; $5711: $48
    rla                                           ; $5712: $17
    ld d, a                                       ; $5713: $57
    ld c, c                                       ; $5714: $49
    ld b, l                                       ; $5715: $45
    ld b, [hl]                                    ; $5716: $46
    nop                                           ; $5717: $00
    ld a, [hl+]                                   ; $5718: $2A
    and b                                         ; $5719: $A0
    ld [bc], a                                    ; $571A: $02
    rla                                           ; $571B: $17
    ld sp, $B657                                  ; $571C: $31 $57 $B6
    ld a, [hl+]                                   ; $571F: $2A
    and b                                         ; $5720: $A0
    ld [bc], a                                    ; $5721: $02
    xor l                                         ; $5722: $AD
    inc sp                                        ; $5723: $33
    and c                                         ; $5724: $A1
    dec bc                                        ; $5725: $0B
    ld bc, $A133                                  ; $5726: $01 $33 $A1
    dec b                                         ; $5729: $05
    ld bc, $0C0C                                  ; $572A: $01 $0C $0C
    ld c, b                                       ; $572D: $48
    rla                                           ; $572E: $17
    ld d, a                                       ; $572F: $57
    ld c, c                                       ; $5730: $49
    ld b, l                                       ; $5731: $45
    ld b, [hl]                                    ; $5732: $46
    nop                                           ; $5733: $00
    ld a, [hl+]                                   ; $5734: $2A
    and b                                         ; $5735: $A0
    inc b                                         ; $5736: $04
    rla                                           ; $5737: $17
    ld c, l                                       ; $5738: $4D
    ld d, a                                       ; $5739: $57
    or [hl]                                       ; $573A: $B6
    ld a, [hl+]                                   ; $573B: $2A
    and b                                         ; $573C: $A0
    inc b                                         ; $573D: $04
    xor l                                         ; $573E: $AD
    inc sp                                        ; $573F: $33
    and c                                         ; $5740: $A1
    dec bc                                        ; $5741: $0B
    ld bc, $A133                                  ; $5742: $01 $33 $A1
    dec b                                         ; $5745: $05
    ld bc, $0D0C                                  ; $5746: $01 $0C $0D
    ld c, b                                       ; $5749: $48
    rla                                           ; $574A: $17
    ld d, a                                       ; $574B: $57
    ld c, c                                       ; $574C: $49
    ld b, l                                       ; $574D: $45
    or e                                          ; $574E: $B3
    ld [hl-], a                                   ; $574F: $32
    and c                                         ; $5750: $A1
    ld bc, $B397                                  ; $5751: $01 $97 $B3
    ld sp, $00C7                                  ; $5754: $31 $C7 $00
    or e                                          ; $5757: $B3
    inc sp                                        ; $5758: $33
    rst $00                                       ; $5759: $C7
    nop                                           ; $575A: $00
    ld l, c                                       ; $575B: $69
    ld e, b                                       ; $575C: $58
    ld a, b                                       ; $575D: $78
    inc d                                         ; $575E: $14
    ld l, b                                       ; $575F: $68
    add $52                                       ; $5760: $C6 $52
    inc de                                        ; $5762: $13
    ld h, a                                       ; $5763: $67
    sub d                                         ; $5764: $92
    ld c, c                                       ; $5765: $49
    ld l, h                                       ; $5766: $6C
    xor a                                         ; $5767: $AF
    ld c, c                                       ; $5768: $49
    ld l, a                                       ; $5769: $6F
    ret z                                         ; $576A: $C8

    ld c, c                                       ; $576B: $49
    dec b                                         ; $576C: $05
    nop                                           ; $576D: $00
    inc [hl]                                      ; $576E: $34
    ld h, e                                       ; $576F: $63
    dec h                                         ; $5770: $25
    jr nz, @+$27                                  ; $5771: $20 $25

    push de                                       ; $5773: $D5
    nop                                           ; $5774: $00
    inc d                                         ; $5775: $14
    ld d, a                                       ; $5776: $57
    ld e, [hl]                                    ; $5777: $5E
    add hl, de                                    ; $5778: $19
    add sp, $46                                   ; $5779: $E8 $46
    dec b                                         ; $577B: $05
    ld [bc], a                                    ; $577C: $02
    ld hl, sp+$4A                                 ; $577D: $F8 $4A
    ld h, $20                                     ; $577F: $26 $20
    ld h, $D5                                     ; $5781: $26 $D5
    nop                                           ; $5783: $00
    ld de, $7279                                  ; $5784: $11 $79 $72
    add hl, de                                    ; $5787: $19
    add sp, $46                                   ; $5788: $E8 $46

jr_017_578A:
    dec b                                         ; $578A: $05
    inc bc                                        ; $578B: $03
    ld hl, sp+$4A                                 ; $578C: $F8 $4A

jr_017_578E:
    inc d                                         ; $578E: $14
    inc bc                                        ; $578F: $03
    adc h                                         ; $5790: $8C
    ret nc                                        ; $5791: $D0

    rrca                                          ; $5792: $0F
    ld de, $72FB                                  ; $5793: $11 $FB $72
    add hl, de                                    ; $5796: $19
    add sp, $46                                   ; $5797: $E8 $46
    dec b                                         ; $5799: $05
    inc b                                         ; $579A: $04
    ld hl, sp+$4A                                 ; $579B: $F8 $4A
    dec b                                         ; $579D: $05
    ld d, $75                                     ; $579E: $16 $75
    db $D3                                        ; $57A0: $D3
    rrca                                          ; $57A1: $0F
    ld de, $72FB                                  ; $57A2: $11 $FB $72
    add hl, de                                    ; $57A5: $19
    add sp, $46                                   ; $57A6: $E8 $46
    dec b                                         ; $57A8: $05
    dec b                                         ; $57A9: $05
    ld hl, sp+$4A                                 ; $57AA: $F8 $4A
    jr jr_017_57CE                                ; $57AC: $18 $20

    jr @-$29                                      ; $57AE: $18 $D5

    rrca                                          ; $57B0: $0F
    ld de, $72FB                                  ; $57B1: $11 $FB $72
    add hl, de                                    ; $57B4: $19
    add sp, $46                                   ; $57B5: $E8 $46
    dec bc                                        ; $57B7: $0B
    nop                                           ; $57B8: $00
    dec bc                                        ; $57B9: $0B
    ld [bc], a                                    ; $57BA: $02
    dec bc                                        ; $57BB: $0B
    inc bc                                        ; $57BC: $03
    dec bc                                        ; $57BD: $0B
    inc b                                         ; $57BE: $04
    dec bc                                        ; $57BF: $0B
    dec b                                         ; $57C0: $05
    ld l, [hl]                                    ; $57C1: $6E
    ld b, $0D                                     ; $57C2: $06 $0D
    ld b, b                                       ; $57C4: $40
    ld b, b                                       ; $57C5: $40
    nop                                           ; $57C6: $00
    add b                                         ; $57C7: $80
    nop                                           ; $57C8: $00
    ld l, [hl]                                    ; $57C9: $6E
    inc bc                                        ; $57CA: $03
    dec c                                         ; $57CB: $0D
    and b                                         ; $57CC: $A0
    ld b, e                                       ; $57CD: $43

jr_017_57CE:
    ldh a, [$80]                                  ; $57CE: $F0 $80
    nop                                           ; $57D0: $00
    add [hl]                                      ; $57D1: $86
    sbc b                                         ; $57D2: $98
    or e                                          ; $57D3: $B3
    daa                                           ; $57D4: $27
    and d                                         ; $57D5: $A2
    dec b                                         ; $57D6: $05
    or l                                          ; $57D7: $B5
    jr z, @-$5E                                   ; $57D8: $28 $A0

    cp $B5                                        ; $57DA: $FE $B5
    jr z, @-$5E                                   ; $57DC: $28 $A0

    db $FD                                        ; $57DE: $FD
    or l                                          ; $57DF: $B5
    jr z, @-$5E                                   ; $57E0: $28 $A0

    ei                                            ; $57E2: $FB
    or l                                          ; $57E3: $B5
    jr z, @-$5E                                   ; $57E4: $28 $A0

    rst $30                                       ; $57E6: $F7
    or l                                          ; $57E7: $B5
    jr z, jr_017_578A                             ; $57E8: $28 $A0

    rst $28                                       ; $57EA: $EF
    or l                                          ; $57EB: $B5
    jr z, jr_017_578E                             ; $57EC: $28 $A0

    rst $18                                       ; $57EE: $DF
    or l                                          ; $57EF: $B5
    ld a, [hl+]                                   ; $57F0: $2A
    and b                                         ; $57F1: $A0
    cp $B5                                        ; $57F2: $FE $B5
    ld a, [hl+]                                   ; $57F4: $2A
    and b                                         ; $57F5: $A0
    db $FD                                        ; $57F6: $FD
    or l                                          ; $57F7: $B5
    ld a, [hl+]                                   ; $57F8: $2A
    and b                                         ; $57F9: $A0
    ei                                            ; $57FA: $FB
    or e                                          ; $57FB: $B3
    inc sp                                        ; $57FC: $33
    and c                                         ; $57FD: $A1
    nop                                           ; $57FE: $00
    or l                                          ; $57FF: $B5
    add hl, hl                                    ; $5800: $29
    and b                                         ; $5801: $A0
    ld a, a                                       ; $5802: $7F
    or l                                          ; $5803: $B5
    add hl, hl                                    ; $5804: $29
    and b                                         ; $5805: $A0
    cp a                                          ; $5806: $BF
    sbc e                                         ; $5807: $9B
    rla                                           ; $5808: $17
    inc c                                         ; $5809: $0C
    ld e, b                                       ; $580A: $58
    ld b, l                                       ; $580B: $45
    sbc [hl]                                      ; $580C: $9E
    or e                                          ; $580D: $B3
    ld sp, $01C7                                  ; $580E: $31 $C7 $01
    inc c                                         ; $5811: $0C
    nop                                           ; $5812: $00
    ld e, $1F                                     ; $5813: $1E $1F
    and d                                         ; $5815: $A2
    sbc b                                         ; $5816: $98
    ld b, c                                       ; $5817: $41
    and [hl]                                      ; $5818: $A6
    jr nz, @+$54                                  ; $5819: $20 $52

    ld h, l                                       ; $581B: $65
    ld [hl], e                                    ; $581C: $73
    ld [hl], h                                    ; $581D: $74
    ld h, c                                       ; $581E: $61
    ld [hl], d                                    ; $581F: $72
    ld [hl], h                                    ; $5820: $74
    rst $38                                       ; $5821: $FF
    jr nz, jr_017_5869                            ; $5822: $20 $45

    ld a, b                                       ; $5824: $78
    ld l, c                                       ; $5825: $69
    ld [hl], h                                    ; $5826: $74
    db $FD                                        ; $5827: $FD
    and e                                         ; $5828: $A3
    ld [bc], a                                    ; $5829: $02
    rla                                           ; $582A: $17
    ld b, c                                       ; $582B: $41
    ld e, b                                       ; $582C: $58
    rla                                           ; $582D: $17
    ld a, [hl-]                                   ; $582E: $3A
    ld b, c                                       ; $582F: $41
    ld b, l                                       ; $5830: $45
    or e                                          ; $5831: $B3
    ld sp, $01C7                                  ; $5832: $31 $C7 $01
    ld e, $19                                     ; $5835: $1E $19
    rlca                                          ; $5837: $07
    nop                                           ; $5838: $00
    ld hl, sp+$4A                                 ; $5839: $F8 $4A
    add hl, bc                                    ; $583B: $09
    nop                                           ; $583C: $00
    rla                                           ; $583D: $17
    ld b, c                                       ; $583E: $41
    ld e, b                                       ; $583F: $58
    ld b, l                                       ; $5840: $45
    inc d                                         ; $5841: $14
    add hl, de                                    ; $5842: $19
    rst $20                                       ; $5843: $E7
    ld b, [hl]                                    ; $5844: $46
    ld b, [hl]                                    ; $5845: $46
    ld de, $3201                                  ; $5846: $11 $01 $32
    and c                                         ; $5849: $A1
    dec b                                         ; $584A: $05
    cp $17                                        ; $584B: $FE $17
    ld e, b                                       ; $584D: $58
    ld e, b                                       ; $584E: $58
    xor l                                         ; $584F: $AD
    ld [hl-], a                                   ; $5850: $32
    and c                                         ; $5851: $A1
    dec bc                                        ; $5852: $0B
    ld bc, $A132                                  ; $5853: $01 $32 $A1
    dec b                                         ; $5856: $05
    ld bc, $081E                                  ; $5857: $01 $1E $08
    ld [hl], d                                    ; $585A: $72
    rrca                                          ; $585B: $0F
    nop                                           ; $585C: $00
    nop                                           ; $585D: $00
    ld a, d                                       ; $585E: $7A
    jr nz, jr_017_5867                            ; $585F: $20 $06

    ld a, d                                       ; $5861: $7A
    jr nz, jr_017_58DC                            ; $5862: $20 $78

    ld c, b                                       ; $5864: $48
    rla                                           ; $5865: $17
    ld d, d                                       ; $5866: $52

jr_017_5867:
    ld d, a                                       ; $5867: $57
    ld [hl+], a                                   ; $5868: $22

jr_017_5869:
    ld [bc], a                                    ; $5869: $02
    or e                                          ; $586A: $B3
    ld sp, $01C7                                  ; $586B: $31 $C7 $01
    inc c                                         ; $586E: $0C
    nop                                           ; $586F: $00
    and [hl]                                      ; $5870: $A6
    ld e, c                                       ; $5871: $59
    ld l, a                                       ; $5872: $6F
    ld [hl], l                                    ; $5873: $75
    jr nz, jr_017_58DC                            ; $5874: $20 $66

    ld l, a                                       ; $5876: $6F
    ld [hl], l                                    ; $5877: $75
    ld l, [hl]                                    ; $5878: $6E
    ld h, h                                       ; $5879: $64
    rst $38                                       ; $587A: $FF
    ld [hl], h                                    ; $587B: $74
    ld l, b                                       ; $587C: $68
    ld h, l                                       ; $587D: $65
    jr nz, jr_017_58E5                            ; $587E: $20 $65

    ld a, b                                       ; $5880: $78
    ld l, c                                       ; $5881: $69
    ld [hl], h                                    ; $5882: $74
    ld hl, $FDFE                                  ; $5883: $21 $FE $FD
    ld b, [hl]                                    ; $5886: $46
    rrca                                          ; $5887: $0F
    ld bc, $A132                                  ; $5888: $01 $32 $A1
    dec b                                         ; $588B: $05
    rst $38                                       ; $588C: $FF
    rla                                           ; $588D: $17
    jp $9F58                                      ; $588E: $C3 $58 $9F


    ld [hl-], a                                   ; $5891: $32
    and c                                         ; $5892: $A1
    and [hl]                                      ; $5893: $A6
    ld c, c                                       ; $5894: $49
    ld [hl], h                                    ; $5895: $74
    jr nz, jr_017_590C                            ; $5896: $20 $74

    ld l, a                                       ; $5898: $6F
    ld l, a                                       ; $5899: $6F
    ld l, e                                       ; $589A: $6B
    jr nz, jr_017_5916                            ; $589B: $20 $79

    ld l, a                                       ; $589D: $6F
    ld [hl], l                                    ; $589E: $75
    rst $38                                       ; $589F: $FF
    db $FC                                        ; $58A0: $FC
    jr nz, jr_017_5904                            ; $58A1: $20 $61

    ld [hl], h                                    ; $58A3: $74
    ld [hl], h                                    ; $58A4: $74
    ld h, l                                       ; $58A5: $65
    ld l, l                                       ; $58A6: $6D
    ld [hl], b                                    ; $58A7: $70
    ld [hl], h                                    ; $58A8: $74
    ld [hl], e                                    ; $58A9: $73
    ld l, $FE                                     ; $58AA: $2E $FE
    db $FD                                        ; $58AC: $FD
    ld b, [hl]                                    ; $58AD: $46
    stop                                          ; $58AE: $10 $00
    ld [hl-], a                                   ; $58B0: $32
    and b                                         ; $58B1: $A0
    db $10                                        ; $58B2: $10
    dec b                                         ; $58B3: $05
    nop                                           ; $58B4: $00
    rla                                           ; $58B5: $17
    rst $38                                       ; $58B6: $FF
    ld e, b                                       ; $58B7: $58
    and c                                         ; $58B8: $A1
    xor l                                         ; $58B9: $AD
    ld l, l                                       ; $58BA: $6D
    and c                                         ; $58BB: $A1
    ld bc, $A132                                  ; $58BC: $01 $32 $A1
    ld c, b                                       ; $58BF: $48
    rla                                           ; $58C0: $17
    ld a, [hl+]                                   ; $58C1: $2A
    ld b, c                                       ; $58C2: $41
    and [hl]                                      ; $58C3: $A6
    ld c, c                                       ; $58C4: $49
    ld [hl], h                                    ; $58C5: $74
    jr nz, jr_017_593C                            ; $58C6: $20 $74

    ld l, a                                       ; $58C8: $6F
    ld l, a                                       ; $58C9: $6F
    ld l, e                                       ; $58CA: $6B
    jr nz, jr_017_5946                            ; $58CB: $20 $79

    ld l, a                                       ; $58CD: $6F
    ld [hl], l                                    ; $58CE: $75
    rst $38                                       ; $58CF: $FF
    ld l, l                                       ; $58D0: $6D
    ld l, a                                       ; $58D1: $6F
    ld [hl], d                                    ; $58D2: $72
    ld h, l                                       ; $58D3: $65
    jr nz, jr_017_594A                            ; $58D4: $20 $74

    ld l, b                                       ; $58D6: $68
    ld h, c                                       ; $58D7: $61
    ld l, [hl]                                    ; $58D8: $6E
    jr nz, jr_017_590D                            ; $58D9: $20 $32

    dec [hl]                                      ; $58DB: $35

jr_017_58DC:
    dec [hl]                                      ; $58DC: $35
    cp $61                                        ; $58DD: $FE $61
    ld [hl], h                                    ; $58DF: $74
    ld [hl], h                                    ; $58E0: $74
    ld h, l                                       ; $58E1: $65
    ld l, l                                       ; $58E2: $6D
    ld [hl], b                                    ; $58E3: $70
    ld [hl], h                                    ; $58E4: $74

jr_017_58E5:
    ld [hl], e                                    ; $58E5: $73
    ld l, $FE                                     ; $58E6: $2E $FE
    db $FD                                        ; $58E8: $FD
    ld b, [hl]                                    ; $58E9: $46
    stop                                          ; $58EA: $10 $00
    ld [hl-], a                                   ; $58EC: $32
    and b                                         ; $58ED: $A0
    db $10                                        ; $58EE: $10
    dec b                                         ; $58EF: $05
    nop                                           ; $58F0: $00
    rla                                           ; $58F1: $17
    rst $38                                       ; $58F2: $FF
    ld e, b                                       ; $58F3: $58
    and c                                         ; $58F4: $A1
    xor l                                         ; $58F5: $AD
    ld l, l                                       ; $58F6: $6D
    and c                                         ; $58F7: $A1
    ld bc, $A132                                  ; $58F8: $01 $32 $A1
    ld c, b                                       ; $58FB: $48
    rla                                           ; $58FC: $17
    ld a, [hl+]                                   ; $58FD: $2A
    ld b, c                                       ; $58FE: $41
    ld b, [hl]                                    ; $58FF: $46
    inc de                                        ; $5900: $13
    ld bc, $A132                                  ; $5901: $01 $32 $A1

jr_017_5904:
    ld bc, $A16D                                  ; $5904: $01 $6D $A1
    rla                                           ; $5907: $17
    ld a, [hl]                                    ; $5908: $7E
    ld e, c                                       ; $5909: $59
    sbc a                                         ; $590A: $9F
    ld l, l                                       ; $590B: $6D

jr_017_590C:
    and c                                         ; $590C: $A1

jr_017_590D:
    ld b, [hl]                                    ; $590D: $46
    rrca                                          ; $590E: $0F
    ld bc, $A16D                                  ; $590F: $01 $6D $A1
    dec b                                         ; $5912: $05
    ld bc, $4417                                  ; $5913: $01 $17 $44

jr_017_5916:
    ld e, c                                       ; $5916: $59
    and [hl]                                      ; $5917: $A6
    ld d, h                                       ; $5918: $54
    ld l, b                                       ; $5919: $68
    ld h, l                                       ; $591A: $65
    jr nz, jr_017_5980                            ; $591B: $20 $63

    ld [hl], l                                    ; $591D: $75
    ld [hl], d                                    ; $591E: $72
    ld [hl], d                                    ; $591F: $72
    ld h, l                                       ; $5920: $65
    ld l, [hl]                                    ; $5921: $6E
    ld [hl], h                                    ; $5922: $74
    rst $38                                       ; $5923: $FF
    ld c, b                                       ; $5924: $48
    ld l, c                                       ; $5925: $69
    ld h, a                                       ; $5926: $67
    ld l, b                                       ; $5927: $68
    jr nz, jr_017_597D                            ; $5928: $20 $53

    ld h, e                                       ; $592A: $63
    ld l, a                                       ; $592B: $6F
    ld [hl], d                                    ; $592C: $72
    ld h, l                                       ; $592D: $65
    jr nz, jr_017_5999                            ; $592E: $20 $69

    ld [hl], e                                    ; $5930: $73
    cp $FC                                        ; $5931: $FE $FC
    jr nz, jr_017_5996                            ; $5933: $20 $61

    ld [hl], h                                    ; $5935: $74
    ld [hl], h                                    ; $5936: $74
    ld h, l                                       ; $5937: $65
    ld l, l                                       ; $5938: $6D
    ld [hl], b                                    ; $5939: $70
    ld [hl], h                                    ; $593A: $74
    ld [hl], e                                    ; $593B: $73

jr_017_593C:
    ld l, $FE                                     ; $593C: $2E $FE
    db $FD                                        ; $593E: $FD
    and c                                         ; $593F: $A1
    ld c, b                                       ; $5940: $48
    rla                                           ; $5941: $17
    ld a, [hl+]                                   ; $5942: $2A
    ld b, c                                       ; $5943: $41
    and [hl]                                      ; $5944: $A6
    ld d, h                                       ; $5945: $54

jr_017_5946:
    ld l, b                                       ; $5946: $68
    ld h, l                                       ; $5947: $65
    jr nz, @+$65                                  ; $5948: $20 $63

jr_017_594A:
    ld [hl], l                                    ; $594A: $75
    ld [hl], d                                    ; $594B: $72
    ld [hl], d                                    ; $594C: $72
    ld h, l                                       ; $594D: $65
    ld l, [hl]                                    ; $594E: $6E
    ld [hl], h                                    ; $594F: $74
    rst $38                                       ; $5950: $FF
    ld c, b                                       ; $5951: $48
    ld l, c                                       ; $5952: $69
    ld h, a                                       ; $5953: $67
    ld l, b                                       ; $5954: $68
    jr nz, jr_017_59AA                            ; $5955: $20 $53

    ld h, e                                       ; $5957: $63
    ld l, a                                       ; $5958: $6F
    ld [hl], d                                    ; $5959: $72
    ld h, l                                       ; $595A: $65
    jr nz, @+$6B                                  ; $595B: $20 $69

    ld [hl], e                                    ; $595D: $73
    cp $61                                        ; $595E: $FE $61
    ld l, [hl]                                    ; $5960: $6E
    jr nz, jr_017_59D8                            ; $5961: $20 $75

    ld l, [hl]                                    ; $5963: $6E
    ld h, d                                       ; $5964: $62
    ld h, l                                       ; $5965: $65
    ld h, c                                       ; $5966: $61
    ld [hl], h                                    ; $5967: $74
    ld h, c                                       ; $5968: $61
    ld h, d                                       ; $5969: $62
    ld l, h                                       ; $596A: $6C
    ld h, l                                       ; $596B: $65
    rst $38                                       ; $596C: $FF
    ld sp, $6120                                  ; $596D: $31 $20 $61
    ld [hl], h                                    ; $5970: $74
    ld [hl], h                                    ; $5971: $74
    ld h, l                                       ; $5972: $65
    ld l, l                                       ; $5973: $6D
    ld [hl], b                                    ; $5974: $70
    ld [hl], h                                    ; $5975: $74
    ld hl, $FDFE                                  ; $5976: $21 $FE $FD
    and c                                         ; $5979: $A1
    ld c, b                                       ; $597A: $48
    rla                                           ; $597B: $17
    ld a, [hl+]                                   ; $597C: $2A

jr_017_597D:
    ld b, c                                       ; $597D: $41
    sbc a                                         ; $597E: $9F
    ld l, l                                       ; $597F: $6D

jr_017_5980:
    and c                                         ; $5980: $A1
    and [hl]                                      ; $5981: $A6
    rst $38                                       ; $5982: $FF
    ld d, a                                       ; $5983: $57
    ld h, l                                       ; $5984: $65

jr_017_5985:
    ld l, h                                       ; $5985: $6C
    ld l, h                                       ; $5986: $6C
    jr nz, @+$66                                  ; $5987: $20 $64

    ld l, a                                       ; $5989: $6F
    ld l, [hl]                                    ; $598A: $6E
    ld h, l                                       ; $598B: $65
    ld hl, $FF21                                  ; $598C: $21 $21 $FF
    ld e, c                                       ; $598F: $59
    ld l, a                                       ; $5990: $6F
    ld [hl], l                                    ; $5991: $75
    jr nz, jr_017_59FC                            ; $5992: $20 $68

    ld h, c                                       ; $5994: $61

jr_017_5995:
    halt                                          ; $5995: $76

jr_017_5996:
    ld h, l                                       ; $5996: $65
    jr nz, @+$75                                  ; $5997: $20 $73

jr_017_5999:
    ld h, l                                       ; $5999: $65
    ld [hl], h                                    ; $599A: $74
    jr nz, jr_017_59FE                            ; $599B: $20 $61

    cp $6E                                        ; $599D: $FE $6E
    ld h, l                                       ; $599F: $65
    ld [hl], a                                    ; $59A0: $77
    jr nz, jr_017_59EB                            ; $59A1: $20 $48

    ld l, c                                       ; $59A3: $69
    ld h, a                                       ; $59A4: $67

jr_017_59A5:
    ld l, b                                       ; $59A5: $68
    jr nz, jr_017_59FB                            ; $59A6: $20 $53

    ld h, e                                       ; $59A8: $63
    ld l, a                                       ; $59A9: $6F

jr_017_59AA:
    ld [hl], d                                    ; $59AA: $72
    ld h, l                                       ; $59AB: $65
    ld hl, $54FE                                  ; $59AC: $21 $FE $54
    ld l, b                                       ; $59AF: $68
    ld h, l                                       ; $59B0: $65
    jr nz, jr_017_5A23                            ; $59B1: $20 $70

    ld [hl], d                                    ; $59B3: $72
    ld h, l                                       ; $59B4: $65

jr_017_59B5:
    halt                                          ; $59B5: $76
    ld l, c                                       ; $59B6: $69
    ld l, a                                       ; $59B7: $6F
    ld [hl], l                                    ; $59B8: $75
    ld [hl], e                                    ; $59B9: $73
    rst $38                                       ; $59BA: $FF
    ld c, b                                       ; $59BB: $48
    ld l, c                                       ; $59BC: $69
    ld h, a                                       ; $59BD: $67
    ld l, b                                       ; $59BE: $68
    jr nz, @+$55                                  ; $59BF: $20 $53

    ld h, e                                       ; $59C1: $63
    ld l, a                                       ; $59C2: $6F
    ld [hl], d                                    ; $59C3: $72
    ld h, l                                       ; $59C4: $65
    jr nz, jr_017_5A3E                            ; $59C5: $20 $77

jr_017_59C7:
    ld h, c                                       ; $59C7: $61
    ld [hl], e                                    ; $59C8: $73
    cp $FC                                        ; $59C9: $FE $FC
    jr nz, jr_017_5A2E                            ; $59CB: $20 $61

    ld [hl], h                                    ; $59CD: $74
    ld [hl], h                                    ; $59CE: $74
    ld h, l                                       ; $59CF: $65
    ld l, l                                       ; $59D0: $6D
    ld [hl], b                                    ; $59D1: $70

jr_017_59D2:
    ld [hl], h                                    ; $59D2: $74
    ld [hl], e                                    ; $59D3: $73
    ld l, $FE                                     ; $59D4: $2E $FE
    db $FD                                        ; $59D6: $FD
    and c                                         ; $59D7: $A1

jr_017_59D8:
    xor l                                         ; $59D8: $AD
    ld l, l                                       ; $59D9: $6D
    and c                                         ; $59DA: $A1
    ld bc, $A132                                  ; $59DB: $01 $32 $A1
    ld c, b                                       ; $59DE: $48
    rla                                           ; $59DF: $17
    ld a, [hl+]                                   ; $59E0: $2A
    ld b, c                                       ; $59E1: $41
    xor d                                         ; $59E2: $AA
    jr z, jr_017_5985                             ; $59E3: $28 $A0

    ld bc, $DC19                                  ; $59E5: $01 $19 $DC

jr_017_59E8:
    ld b, [hl]                                    ; $59E8: $46
    cp $52                                        ; $59E9: $FE $52

jr_017_59EB:
    ret nc                                        ; $59EB: $D0

    ld e, $09                                     ; $59EC: $1E $09
    ld c, b                                       ; $59EE: $48
    rla                                           ; $59EF: $17
    ld [hl+], a                                   ; $59F0: $22
    ld e, d                                       ; $59F1: $5A
    xor d                                         ; $59F2: $AA
    jr z, jr_017_5995                             ; $59F3: $28 $A0

    ld [bc], a                                    ; $59F5: $02
    add hl, de                                    ; $59F6: $19
    call c, $FE46                                 ; $59F7: $DC $46 $FE
    ld [hl], l                                    ; $59FA: $75

jr_017_59FB:
    ret nc                                        ; $59FB: $D0

jr_017_59FC:
    ld e, $09                                     ; $59FC: $1E $09

jr_017_59FE:
    ld c, b                                       ; $59FE: $48
    rla                                           ; $59FF: $17
    ld [hl+], a                                   ; $5A00: $22
    ld e, d                                       ; $5A01: $5A
    xor d                                         ; $5A02: $AA
    jr z, jr_017_59A5                             ; $5A03: $28 $A0

    inc b                                         ; $5A05: $04
    add hl, de                                    ; $5A06: $19
    call c, $FE46                                 ; $5A07: $DC $46 $FE
    ld b, h                                       ; $5A0A: $44
    call nc, $091E                                ; $5A0B: $D4 $1E $09
    ld c, b                                       ; $5A0E: $48
    rla                                           ; $5A0F: $17
    ld [hl+], a                                   ; $5A10: $22
    ld e, d                                       ; $5A11: $5A
    xor d                                         ; $5A12: $AA
    jr z, jr_017_59B5                             ; $5A13: $28 $A0

    ld [$DC19], sp                                ; $5A15: $08 $19 $DC
    ld b, [hl]                                    ; $5A18: $46
    cp $7E                                        ; $5A19: $FE $7E
    call nc, $091E                                ; $5A1B: $D4 $1E $09
    ld c, b                                       ; $5A1E: $48
    rla                                           ; $5A1F: $17

jr_017_5A20:
    ld [hl+], a                                   ; $5A20: $22
    ld e, d                                       ; $5A21: $5A
    ld b, [hl]                                    ; $5A22: $46

jr_017_5A23:
    rrca                                          ; $5A23: $0F
    nop                                           ; $5A24: $00
    jr z, jr_017_59C7                             ; $5A25: $28 $A0

    ld bc, $0005                                  ; $5A27: $01 $05 $00
    add hl, de                                    ; $5A2A: $19
    sub b                                         ; $5A2B: $90
    ld b, [hl]                                    ; $5A2C: $46
    ld b, [hl]                                    ; $5A2D: $46

jr_017_5A2E:
    rrca                                          ; $5A2E: $0F
    nop                                           ; $5A2F: $00
    jr z, jr_017_59D2                             ; $5A30: $28 $A0

    ld [bc], a                                    ; $5A32: $02
    dec b                                         ; $5A33: $05
    nop                                           ; $5A34: $00
    add hl, de                                    ; $5A35: $19
    sub b                                         ; $5A36: $90
    ld b, [hl]                                    ; $5A37: $46
    ld b, [hl]                                    ; $5A38: $46
    rrca                                          ; $5A39: $0F
    nop                                           ; $5A3A: $00
    jr z, @-$5E                                   ; $5A3B: $28 $A0

    inc b                                         ; $5A3D: $04

jr_017_5A3E:
    dec b                                         ; $5A3E: $05
    nop                                           ; $5A3F: $00
    add hl, de                                    ; $5A40: $19
    sub b                                         ; $5A41: $90
    ld b, [hl]                                    ; $5A42: $46
    ld b, [hl]                                    ; $5A43: $46
    rrca                                          ; $5A44: $0F
    nop                                           ; $5A45: $00
    jr z, jr_017_59E8                             ; $5A46: $28 $A0

jr_017_5A48:
    ld [$0005], sp                                ; $5A48: $08 $05 $00
    add hl, de                                    ; $5A4B: $19
    sub b                                         ; $5A4C: $90
    ld b, [hl]                                    ; $5A4D: $46
    ld l, e                                       ; $5A4E: $6B
    db $E3                                        ; $5A4F: $E3
    ld e, a                                       ; $5A50: $5F
    cpl                                           ; $5A51: $2F
    dec de                                        ; $5A52: $1B
    ld h, d                                       ; $5A53: $62
    cpl                                           ; $5A54: $2F
    add e                                         ; $5A55: $83
    add hl, hl                                    ; $5A56: $29
    ret nc                                        ; $5A57: $D0

    ld bc, $2B02                                  ; $5A58: $01 $02 $2B
    pop de                                        ; $5A5B: $D1
    rlca                                          ; $5A5C: $07
    inc de                                        ; $5A5D: $13
    add e                                         ; $5A5E: $83
    ld a, [hl+]                                   ; $5A5F: $2A
    ret nc                                        ; $5A60: $D0

    ld bc, $2C02                                  ; $5A61: $01 $02 $2C
    pop de                                        ; $5A64: $D1
    rlca                                          ; $5A65: $07
    inc d                                         ; $5A66: $14
    add e                                         ; $5A67: $83
    dec hl                                        ; $5A68: $2B
    ret nc                                        ; $5A69: $D0

    ld bc, $2D02                                  ; $5A6A: $01 $02 $2D
    pop de                                        ; $5A6D: $D1
    rlca                                          ; $5A6E: $07
    dec d                                         ; $5A6F: $15
    add e                                         ; $5A70: $83
    inc l                                         ; $5A71: $2C
    ret nc                                        ; $5A72: $D0

    ld bc, $2E02                                  ; $5A73: $01 $02 $2E
    pop de                                        ; $5A76: $D1
    rlca                                          ; $5A77: $07
    ld d, $48                                     ; $5A78: $16 $48
    add hl, de                                    ; $5A7A: $19
    and a                                         ; $5A7B: $A7
    ld b, [hl]                                    ; $5A7C: $46
    xor d                                         ; $5A7D: $AA
    jr z, jr_017_5A20                             ; $5A7E: $28 $A0

    db $10                                        ; $5A80: $10
    add hl, de                                    ; $5A81: $19
    call c, $FE46                                 ; $5A82: $DC $46 $FE
    ld h, a                                       ; $5A85: $67
    jp nc, $091E                                  ; $5A86: $D2 $1E $09

    ld e, l                                       ; $5A89: $5D
    rla                                           ; $5A8A: $17
    call z, Call_017_6B45                         ; $5A8B: $CC $45 $6B
    db $E3                                        ; $5A8E: $E3
    ld e, a                                       ; $5A8F: $5F
    cpl                                           ; $5A90: $2F
    dec de                                        ; $5A91: $1B
    ld h, d                                       ; $5A92: $62
    cpl                                           ; $5A93: $2F
    add e                                         ; $5A94: $83
    ld a, c                                       ; $5A95: $79
    ret nc                                        ; $5A96: $D0

    inc bc                                        ; $5A97: $03
    ld [bc], a                                    ; $5A98: $02
    db $10                                        ; $5A99: $10
    db $D3                                        ; $5A9A: $D3
    inc de                                        ; $5A9B: $13
    jr jr_017_5AFB                                ; $5A9C: $18 $5D

    add hl, de                                    ; $5A9E: $19
    rst $20                                       ; $5A9F: $E7
    ld b, [hl]                                    ; $5AA0: $46
    ld c, b                                       ; $5AA1: $48
    add hl, de                                    ; $5AA2: $19
    call c, $AA46                                 ; $5AA3: $DC $46 $AA
    jr z, jr_017_5A48                             ; $5AA6: $28 $A0

    jr nz, jr_017_5AC3                            ; $5AA8: $20 $19

    call c, $FE46                                 ; $5AAA: $DC $46 $FE
    rst $30                                       ; $5AAD: $F7
    pop de                                        ; $5AAE: $D1
    ld e, $09                                     ; $5AAF: $1E $09
    ld e, l                                       ; $5AB1: $5D
    rla                                           ; $5AB2: $17
    call z, Call_017_6B45                         ; $5AB3: $CC $45 $6B
    db $E3                                        ; $5AB6: $E3
    ld e, a                                       ; $5AB7: $5F
    cpl                                           ; $5AB8: $2F
    dec de                                        ; $5AB9: $1B
    ld h, d                                       ; $5ABA: $62
    cpl                                           ; $5ABB: $2F
    add e                                         ; $5ABC: $83
    ld l, $D0                                     ; $5ABD: $2E $D0
    ld bc, $8204                                  ; $5ABF: $01 $04 $82
    db $D3                                        ; $5AC2: $D3

jr_017_5AC3:
    ld d, $12                                     ; $5AC3: $16 $12
    ld e, l                                       ; $5AC5: $5D
    add hl, de                                    ; $5AC6: $19
    rst $20                                       ; $5AC7: $E7
    ld b, [hl]                                    ; $5AC8: $46
    ld c, b                                       ; $5AC9: $48
    add hl, de                                    ; $5ACA: $19
    call c, Call_000_1E46                         ; $5ACB: $DC $46 $1E
    dec bc                                        ; $5ACE: $0B
    ld b, [hl]                                    ; $5ACF: $46
    nop                                           ; $5AD0: $00
    add hl, hl                                    ; $5AD1: $29
    and b                                         ; $5AD2: $A0
    ld b, b                                       ; $5AD3: $40
    rla                                           ; $5AD4: $17
    and a                                         ; $5AD5: $A7
    ld e, e                                       ; $5AD6: $5B
    ld b, [hl]                                    ; $5AD7: $46
    ld a, [bc]                                    ; $5AD8: $0A
    nop                                           ; $5AD9: $00
    add hl, hl                                    ; $5ADA: $29
    and b                                         ; $5ADB: $A0
    add b                                         ; $5ADC: $80
    rla                                           ; $5ADD: $17
    ld sp, $4658                                  ; $5ADE: $31 $58 $46
    inc de                                        ; $5AE1: $13
    ld bc, $A133                                  ; $5AE2: $01 $33 $A1
    dec b                                         ; $5AE5: $05
    ld bc, $3117                                  ; $5AE6: $01 $17 $31
    ld e, b                                       ; $5AE9: $58
    xor l                                         ; $5AEA: $AD
    inc sp                                        ; $5AEB: $33
    and c                                         ; $5AEC: $A1
    inc c                                         ; $5AED: $0C
    ld bc, $A133                                  ; $5AEE: $01 $33 $A1
    dec b                                         ; $5AF1: $05
    ld bc, $29B6                                  ; $5AF2: $01 $B6 $29
    and b                                         ; $5AF5: $A0
    ld b, b                                       ; $5AF6: $40
    ld c, [hl]                                    ; $5AF7: $4E
    ld bc, $A133                                  ; $5AF8: $01 $33 $A1

jr_017_5AFB:
    rla                                           ; $5AFB: $17
    nop                                           ; $5AFC: $00
    nop                                           ; $5AFD: $00
    inc d                                         ; $5AFE: $14
    ld e, e                                       ; $5AFF: $5B
    rla                                           ; $5B00: $17
    ld bc, $1A00                                  ; $5B01: $01 $00 $1A
    ld e, e                                       ; $5B04: $5B
    rla                                           ; $5B05: $17
    ld [bc], a                                    ; $5B06: $02
    nop                                           ; $5B07: $00
    jr nz, jr_017_5B65                            ; $5B08: $20 $5B

    rla                                           ; $5B0A: $17
    inc bc                                        ; $5B0B: $03
    nop                                           ; $5B0C: $00
    ld h, $5B                                     ; $5B0D: $26 $5B
    rst $38                                       ; $5B0F: $FF
    ld c, b                                       ; $5B10: $48
    rla                                           ; $5B11: $17
    jr z, jr_017_5B6F                             ; $5B12: $28 $5B

    inc c                                         ; $5B14: $0C
    rla                                           ; $5B15: $17
    ld c, b                                       ; $5B16: $48
    rla                                           ; $5B17: $17
    jr z, jr_017_5B75                             ; $5B18: $28 $5B

    inc c                                         ; $5B1A: $0C
    jr jr_017_5B65                                ; $5B1B: $18 $48

    rla                                           ; $5B1D: $17
    jr z, jr_017_5B7B                             ; $5B1E: $28 $5B

    inc c                                         ; $5B20: $0C
    add hl, de                                    ; $5B21: $19
    ld c, b                                       ; $5B22: $48
    rla                                           ; $5B23: $17
    jr z, jr_017_5B81                             ; $5B24: $28 $5B

    inc c                                         ; $5B26: $0C
    ld a, [de]                                    ; $5B27: $1A
    ld l, c                                       ; $5B28: $69
    sbc b                                         ; $5B29: $98
    ld a, b                                       ; $5B2A: $78
    inc d                                         ; $5B2B: $14
    ld a, l                                       ; $5B2C: $7D
    rrca                                          ; $5B2D: $0F
    ld b, e                                       ; $5B2E: $43
    ld [$5869], sp                                ; $5B2F: $08 $69 $58
    ld a, b                                       ; $5B32: $78
    inc d                                         ; $5B33: $14
    ld a, l                                       ; $5B34: $7D
    rrca                                          ; $5B35: $0F
    ld b, e                                       ; $5B36: $43
    ld [$9869], sp                                ; $5B37: $08 $69 $98
    ld a, b                                       ; $5B3A: $78
    inc d                                         ; $5B3B: $14
    ld a, l                                       ; $5B3C: $7D
    rrca                                          ; $5B3D: $0F
    ld b, e                                       ; $5B3E: $43
    ld [$5869], sp                                ; $5B3F: $08 $69 $58
    ld a, b                                       ; $5B42: $78
    inc d                                         ; $5B43: $14
    ld a, l                                       ; $5B44: $7D
    rrca                                          ; $5B45: $0F
    ld b, e                                       ; $5B46: $43
    ld [$9869], sp                                ; $5B47: $08 $69 $98
    ld a, b                                       ; $5B4A: $78
    inc d                                         ; $5B4B: $14
    ld a, l                                       ; $5B4C: $7D
    rrca                                          ; $5B4D: $0F
    ld b, e                                       ; $5B4E: $43
    ld [$5869], sp                                ; $5B4F: $08 $69 $58
    ld a, b                                       ; $5B52: $78
    inc d                                         ; $5B53: $14
    ld a, l                                       ; $5B54: $7D
    rrca                                          ; $5B55: $0F
    ld b, e                                       ; $5B56: $43
    ld [$9869], sp                                ; $5B57: $08 $69 $98
    ld a, b                                       ; $5B5A: $78
    inc d                                         ; $5B5B: $14
    ld a, l                                       ; $5B5C: $7D
    rrca                                          ; $5B5D: $0F
    ld b, e                                       ; $5B5E: $43
    ld [$5869], sp                                ; $5B5F: $08 $69 $58
    ld a, b                                       ; $5B62: $78
    inc d                                         ; $5B63: $14
    ld a, l                                       ; $5B64: $7D

jr_017_5B65:
    rrca                                          ; $5B65: $0F
    ld b, e                                       ; $5B66: $43
    ld [$9869], sp                                ; $5B67: $08 $69 $98
    ld a, b                                       ; $5B6A: $78
    inc d                                         ; $5B6B: $14
    ld a, l                                       ; $5B6C: $7D
    rrca                                          ; $5B6D: $0F
    ld b, e                                       ; $5B6E: $43

jr_017_5B6F:
    ld [$5869], sp                                ; $5B6F: $08 $69 $58
    ld a, b                                       ; $5B72: $78
    inc d                                         ; $5B73: $14
    ld a, l                                       ; $5B74: $7D

jr_017_5B75:
    rrca                                          ; $5B75: $0F
    or l                                          ; $5B76: $B5
    add hl, hl                                    ; $5B77: $29
    and b                                         ; $5B78: $A0
    cp a                                          ; $5B79: $BF
    ld b, [hl]                                    ; $5B7A: $46

jr_017_5B7B:
    nop                                           ; $5B7B: $00
    ld a, [hl+]                                   ; $5B7C: $2A
    and b                                         ; $5B7D: $A0
    ld bc, $9217                                  ; $5B7E: $01 $17 $92

jr_017_5B81:
    ld e, e                                       ; $5B81: $5B
    ld b, [hl]                                    ; $5B82: $46
    nop                                           ; $5B83: $00
    ld a, [hl+]                                   ; $5B84: $2A
    and b                                         ; $5B85: $A0
    ld [bc], a                                    ; $5B86: $02
    rla                                           ; $5B87: $17
    sbc c                                         ; $5B88: $99
    ld e, e                                       ; $5B89: $5B
    ld b, [hl]                                    ; $5B8A: $46
    nop                                           ; $5B8B: $00
    ld a, [hl+]                                   ; $5B8C: $2A
    and b                                         ; $5B8D: $A0
    inc b                                         ; $5B8E: $04
    rla                                           ; $5B8F: $17
    and b                                         ; $5B90: $A0
    ld e, e                                       ; $5B91: $5B
    or l                                          ; $5B92: $B5
    ld a, [hl+]                                   ; $5B93: $2A
    and b                                         ; $5B94: $A0
    cp $0B                                        ; $5B95: $FE $0B
    inc bc                                        ; $5B97: $03
    ld b, l                                       ; $5B98: $45
    or l                                          ; $5B99: $B5
    ld a, [hl+]                                   ; $5B9A: $2A
    and b                                         ; $5B9B: $A0
    db $FD                                        ; $5B9C: $FD
    dec bc                                        ; $5B9D: $0B
    inc b                                         ; $5B9E: $04
    ld b, l                                       ; $5B9F: $45
    or l                                          ; $5BA0: $B5
    ld a, [hl+]                                   ; $5BA1: $2A
    and b                                         ; $5BA2: $A0
    ei                                            ; $5BA3: $FB
    dec bc                                        ; $5BA4: $0B
    dec b                                         ; $5BA5: $05
    ld b, l                                       ; $5BA6: $45
    ld b, l                                       ; $5BA7: $45
    ld b, [hl]                                    ; $5BA8: $46
    nop                                           ; $5BA9: $00
    add hl, hl                                    ; $5BAA: $29
    and b                                         ; $5BAB: $A0
    add b                                         ; $5BAC: $80
    add hl, de                                    ; $5BAD: $19
    rst $20                                       ; $5BAE: $E7
    ld b, [hl]                                    ; $5BAF: $46
    ld e, $0D                                     ; $5BB0: $1E $0D
    ld e, l                                       ; $5BB2: $5D
    rla                                           ; $5BB3: $17
    or a                                          ; $5BB4: $B7
    ld e, e                                       ; $5BB5: $5B
    ld b, l                                       ; $5BB6: $45
    or [hl]                                       ; $5BB7: $B6
    add hl, hl                                    ; $5BB8: $29
    and b                                         ; $5BB9: $A0
    add b                                         ; $5BBA: $80
    ld d, e                                       ; $5BBB: $53
    cp a                                          ; $5BBC: $BF
    pop bc                                        ; $5BBD: $C1
    inc d                                         ; $5BBE: $14
    inc hl                                        ; $5BBF: $23
    nop                                           ; $5BC0: $00
    ld de, $7283                                  ; $5BC1: $11 $83 $72
    ld b, l                                       ; $5BC4: $45
    ld b, [hl]                                    ; $5BC5: $46
    nop                                           ; $5BC6: $00
    ld a, [hl+]                                   ; $5BC7: $2A
    and b                                         ; $5BC8: $A0
    ld bc, $E719                                  ; $5BC9: $01 $19 $E7
    ld b, [hl]                                    ; $5BCC: $46
    or [hl]                                       ; $5BCD: $B6
    ld a, [hl+]                                   ; $5BCE: $2A
    and b                                         ; $5BCF: $A0
    ld bc, $33AD                                  ; $5BD0: $01 $AD $33
    and c                                         ; $5BD3: $A1
    dec bc                                        ; $5BD4: $0B
    ld bc, $A133                                  ; $5BD5: $01 $33 $A1
    dec b                                         ; $5BD8: $05
    ld bc, $030C                                  ; $5BD9: $01 $0C $03
    ld c, b                                       ; $5BDC: $48
    rla                                           ; $5BDD: $17
    ld d, a                                       ; $5BDE: $57
    ld c, c                                       ; $5BDF: $49
    ld b, [hl]                                    ; $5BE0: $46
    nop                                           ; $5BE1: $00
    ld a, [hl+]                                   ; $5BE2: $2A
    and b                                         ; $5BE3: $A0
    ld [bc], a                                    ; $5BE4: $02
    add hl, de                                    ; $5BE5: $19
    rst $20                                       ; $5BE6: $E7
    ld b, [hl]                                    ; $5BE7: $46
    or [hl]                                       ; $5BE8: $B6
    ld a, [hl+]                                   ; $5BE9: $2A
    and b                                         ; $5BEA: $A0
    ld [bc], a                                    ; $5BEB: $02
    xor l                                         ; $5BEC: $AD
    inc sp                                        ; $5BED: $33
    and c                                         ; $5BEE: $A1
    dec bc                                        ; $5BEF: $0B
    ld bc, $A133                                  ; $5BF0: $01 $33 $A1
    dec b                                         ; $5BF3: $05
    ld bc, $040C                                  ; $5BF4: $01 $0C $04
    ld c, b                                       ; $5BF7: $48
    rla                                           ; $5BF8: $17
    ld d, a                                       ; $5BF9: $57
    ld c, c                                       ; $5BFA: $49
    ld b, [hl]                                    ; $5BFB: $46
    nop                                           ; $5BFC: $00
    ld a, [hl+]                                   ; $5BFD: $2A
    and b                                         ; $5BFE: $A0
    inc b                                         ; $5BFF: $04
    add hl, de                                    ; $5C00: $19
    rst $20                                       ; $5C01: $E7
    ld b, [hl]                                    ; $5C02: $46
    or [hl]                                       ; $5C03: $B6
    ld a, [hl+]                                   ; $5C04: $2A
    and b                                         ; $5C05: $A0
    inc b                                         ; $5C06: $04
    xor l                                         ; $5C07: $AD
    inc sp                                        ; $5C08: $33
    and c                                         ; $5C09: $A1
    dec bc                                        ; $5C0A: $0B
    ld bc, $A133                                  ; $5C0B: $01 $33 $A1
    dec b                                         ; $5C0E: $05
    ld bc, $050C                                  ; $5C0F: $01 $0C $05
    ld c, b                                       ; $5C12: $48
    rla                                           ; $5C13: $17
    ld d, a                                       ; $5C14: $57
    ld c, c                                       ; $5C15: $49
    dec b                                         ; $5C16: $05
    nop                                           ; $5C17: $00
    ld hl, sp+$4A                                 ; $5C18: $F8 $4A
    add hl, de                                    ; $5C1A: $19
    inc c                                         ; $5C1B: $0C
    ld sp, hl                                     ; $5C1C: $F9
    pop de                                        ; $5C1D: $D1
    nop                                           ; $5C1E: $00
    inc d                                         ; $5C1F: $14
    ld d, a                                       ; $5C20: $57
    ld e, [hl]                                    ; $5C21: $5E
    add hl, de                                    ; $5C22: $19
    add sp, $46                                   ; $5C23: $E8 $46
    add c                                         ; $5C25: $81
    adc c                                         ; $5C26: $89
    pop bc                                        ; $5C27: $C1
    ld [$0007], sp                                ; $5C28: $08 $07 $00
    inc [hl]                                      ; $5C2B: $34
    ld h, e                                       ; $5C2C: $63
    add hl, bc                                    ; $5C2D: $09
    nop                                           ; $5C2E: $00
    inc d                                         ; $5C2F: $14
    and c                                         ; $5C30: $A1
    ld e, l                                       ; $5C31: $5D
    ld b, l                                       ; $5C32: $45
    dec b                                         ; $5C33: $05
    nop                                           ; $5C34: $00
    ld hl, sp+$4A                                 ; $5C35: $F8 $4A
    dec h                                         ; $5C37: $25
    jr nz, jr_017_5C5F                            ; $5C38: $20 $25

    push de                                       ; $5C3A: $D5
    nop                                           ; $5C3B: $00
    inc d                                         ; $5C3C: $14
    ld d, a                                       ; $5C3D: $57
    ld e, [hl]                                    ; $5C3E: $5E
    add hl, de                                    ; $5C3F: $19
    add sp, $46                                   ; $5C40: $E8 $46
    add c                                         ; $5C42: $81
    adc c                                         ; $5C43: $89
    pop bc                                        ; $5C44: $C1
    ld [$0007], sp                                ; $5C45: $08 $07 $00
    inc [hl]                                      ; $5C48: $34
    ld h, e                                       ; $5C49: $63
    add hl, bc                                    ; $5C4A: $09

jr_017_5C4B:
    nop                                           ; $5C4B: $00
    inc d                                         ; $5C4C: $14
    and c                                         ; $5C4D: $A1
    ld e, l                                       ; $5C4E: $5D
    ld b, l                                       ; $5C4F: $45
    ld [hl+], a                                   ; $5C50: $22
    add hl, de                                    ; $5C51: $19
    ld c, b                                       ; $5C52: $48
    rla                                           ; $5C53: $17
    pop af                                        ; $5C54: $F1
    ld e, h                                       ; $5C55: $5C
    ld [hl+], a                                   ; $5C56: $22
    add hl, de                                    ; $5C57: $19
    ld c, b                                       ; $5C58: $48
    rla                                           ; $5C59: $17
    ld [hl+], a                                   ; $5C5A: $22
    ld h, l                                       ; $5C5B: $65
    ld [hl+], a                                   ; $5C5C: $22
    add hl, de                                    ; $5C5D: $19
    ld c, b                                       ; $5C5E: $48

jr_017_5C5F:
    rla                                           ; $5C5F: $17
    ld d, $6B                                     ; $5C60: $16 $6B
    ld [hl+], a                                   ; $5C62: $22
    add hl, de                                    ; $5C63: $19
    ld c, b                                       ; $5C64: $48
    rla                                           ; $5C65: $17
    rst $10                                       ; $5C66: $D7
    ld [hl], c                                    ; $5C67: $71
    ld [hl+], a                                   ; $5C68: $22
    add hl, de                                    ; $5C69: $19
    ld c, b                                       ; $5C6A: $48
    db $10                                        ; $5C6B: $10
    inc a                                         ; $5C6C: $3C
    ld l, e                                       ; $5C6D: $6B
    or [hl]                                       ; $5C6E: $B6
    ld a, [hl-]                                   ; $5C6F: $3A
    and b                                         ; $5C70: $A0
    ld bc, $0401                                  ; $5C71: $01 $01 $04
    ld [de], a                                    ; $5C74: $12
    ld c, b                                       ; $5C75: $48
    ld [$6CA1], sp                                ; $5C76: $08 $A1 $6C
    or [hl]                                       ; $5C79: $B6
    ld a, [hl-]                                   ; $5C7A: $3A
    and b                                         ; $5C7B: $A0
    ld [bc], a                                    ; $5C7C: $02
    ld bc, $140F                                  ; $5C7D: $01 $0F $14
    ld c, b                                       ; $5C80: $48
    ld [$6CA1], sp                                ; $5C81: $08 $A1 $6C
    ld b, [hl]                                    ; $5C84: $46
    nop                                           ; $5C85: $00
    ld c, e                                       ; $5C86: $4B
    and b                                         ; $5C87: $A0
    ld bc, $A617                                  ; $5C88: $01 $17 $A6
    ld e, h                                       ; $5C8B: $5C
    or [hl]                                       ; $5C8C: $B6
    ld a, [hl-]                                   ; $5C8D: $3A
    and b                                         ; $5C8E: $A0
    ld [bc], a                                    ; $5C8F: $02
    or [hl]                                       ; $5C90: $B6
    ld a, [hl-]                                   ; $5C91: $3A
    and b                                         ; $5C92: $A0
    jr nz, jr_017_5C4B                            ; $5C93: $20 $B6

    ld c, e                                       ; $5C95: $4B
    and b                                         ; $5C96: $A0
    ld bc, $0F46                                  ; $5C97: $01 $46 $0F
    ld bc, $A136                                  ; $5C9A: $01 $36 $A1
    dec b                                         ; $5C9D: $05
    inc b                                         ; $5C9E: $04
    rla                                           ; $5C9F: $17
    add h                                         ; $5CA0: $84
    ld e, h                                       ; $5CA1: $5C
    ld c, b                                       ; $5CA2: $48
    ld [$6EB5], sp                                ; $5CA3: $08 $B5 $6E
    or [hl]                                       ; $5CA6: $B6
    ld a, [hl-]                                   ; $5CA7: $3A
    and b                                         ; $5CA8: $A0
    ld [bc], a                                    ; $5CA9: $02
    or [hl]                                       ; $5CAA: $B6
    ld a, [hl-]                                   ; $5CAB: $3A
    and b                                         ; $5CAC: $A0
    jr nz, jr_017_5CB0                            ; $5CAD: $20 $01

    rrca                                          ; $5CAF: $0F

jr_017_5CB0:
    inc d                                         ; $5CB0: $14
    ld c, b                                       ; $5CB1: $48
    ld [$6CA1], sp                                ; $5CB2: $08 $A1 $6C
    or [hl]                                       ; $5CB5: $B6
    ld a, [hl-]                                   ; $5CB6: $3A
    and b                                         ; $5CB7: $A0
    inc b                                         ; $5CB8: $04
    ld bc, $0917                                  ; $5CB9: $01 $17 $09
    ld c, b                                       ; $5CBC: $48
    ld [$6CA1], sp                                ; $5CBD: $08 $A1 $6C
    ld b, [hl]                                    ; $5CC0: $46
    nop                                           ; $5CC1: $00
    ld a, [hl-]                                   ; $5CC2: $3A
    and b                                         ; $5CC3: $A0
    ld [$D317], sp                                ; $5CC4: $08 $17 $D3
    ld e, h                                       ; $5CC7: $5C
    or [hl]                                       ; $5CC8: $B6
    ld a, [hl-]                                   ; $5CC9: $3A
    and b                                         ; $5CCA: $A0
    ld [$0C01], sp                                ; $5CCB: $08 $01 $0C
    ld bc, $0848                                  ; $5CCE: $01 $48 $08
    sub e                                         ; $5CD1: $93
    ld l, a                                       ; $5CD2: $6F
    ld bc, $010C                                  ; $5CD3: $01 $0C $01
    ld c, b                                       ; $5CD6: $48
    ld [$6CA1], sp                                ; $5CD7: $08 $A1 $6C
    ld b, [hl]                                    ; $5CDA: $46
    nop                                           ; $5CDB: $00
    ld a, [hl-]                                   ; $5CDC: $3A
    and b                                         ; $5CDD: $A0
    db $10                                        ; $5CDE: $10
    rla                                           ; $5CDF: $17
    ld [$B65C], a                                 ; $5CE0: $EA $5C $B6
    ld a, [hl-]                                   ; $5CE3: $3A
    and b                                         ; $5CE4: $A0
    db $10                                        ; $5CE5: $10
    ld c, b                                       ; $5CE6: $48
    ld [$6D82], sp                                ; $5CE7: $08 $82 $6D
    ld bc, $0604                                  ; $5CEA: $01 $04 $06
    ld c, b                                       ; $5CED: $48
    ld [$6CA1], sp                                ; $5CEE: $08 $A1 $6C
    or e                                          ; $5CF1: $B3
    ld [hl-], a                                   ; $5CF2: $32
    and c                                         ; $5CF3: $A1
    ld bc, $B397                                  ; $5CF4: $01 $97 $B3
    ld sp, $00C7                                  ; $5CF7: $31 $C7 $00
    or e                                          ; $5CFA: $B3
    inc sp                                        ; $5CFB: $33
    rst $00                                       ; $5CFC: $C7
    nop                                           ; $5CFD: $00
    ld l, c                                       ; $5CFE: $69
    ld e, b                                       ; $5CFF: $58
    ld a, b                                       ; $5D00: $78
    inc d                                         ; $5D01: $14
    ld l, b                                       ; $5D02: $68
    ld h, b                                       ; $5D03: $60
    ld c, a                                       ; $5D04: $4F
    inc de                                        ; $5D05: $13
    ld h, a                                       ; $5D06: $67
    and l                                         ; $5D07: $A5
    ld b, c                                       ; $5D08: $41
    dec b                                         ; $5D09: $05
    nop                                           ; $5D0A: $00
    inc [hl]                                      ; $5D0B: $34
    ld h, e                                       ; $5D0C: $63
    ld [bc], a                                    ; $5D0D: $02
    dec c                                         ; $5D0E: $0D
    jp nc, Jump_000_00D0                          ; $5D0F: $D2 $D0 $00

    inc d                                         ; $5D12: $14
    ld d, a                                       ; $5D13: $57
    ld e, [hl]                                    ; $5D14: $5E
    add hl, de                                    ; $5D15: $19
    add sp, $46                                   ; $5D16: $E8 $46
    dec b                                         ; $5D18: $05
    inc bc                                        ; $5D19: $03
    pop hl                                        ; $5D1A: $E1
    ld [hl], b                                    ; $5D1B: $70
    ld b, $10                                     ; $5D1C: $06 $10
    ld b, $D1                                     ; $5D1E: $06 $D1
    nop                                           ; $5D20: $00
    ld de, $75F4                                  ; $5D21: $11 $F4 $75
    rla                                           ; $5D24: $17
    ld [hl], l                                    ; $5D25: $75
    ld e, [hl]                                    ; $5D26: $5E
    dec b                                         ; $5D27: $05
    inc b                                         ; $5D28: $04
    pop hl                                        ; $5D29: $E1
    ld [hl], b                                    ; $5D2A: $70
    ld [$F80F], sp                                ; $5D2B: $08 $0F $F8
    ret nc                                        ; $5D2E: $D0

    nop                                           ; $5D2F: $00
    ld de, $75F4                                  ; $5D30: $11 $F4 $75
    rla                                           ; $5D33: $17
    ld [hl], l                                    ; $5D34: $75
    ld e, [hl]                                    ; $5D35: $5E
    dec b                                         ; $5D36: $05
    dec b                                         ; $5D37: $05
    pop hl                                        ; $5D38: $E1
    ld [hl], b                                    ; $5D39: $70
    dec bc                                        ; $5D3A: $0B
    rla                                           ; $5D3B: $17
    ld a, e                                       ; $5D3C: $7B
    pop de                                        ; $5D3D: $D1
    nop                                           ; $5D3E: $00
    ld de, $75F4                                  ; $5D3F: $11 $F4 $75
    rla                                           ; $5D42: $17
    ld [hl], l                                    ; $5D43: $75
    ld e, [hl]                                    ; $5D44: $5E
    dec b                                         ; $5D45: $05
    ld b, $E1                                     ; $5D46: $06 $E1
    ld [hl], b                                    ; $5D48: $70
    inc c                                         ; $5D49: $0C
    ld [de], a                                    ; $5D4A: $12
    inc l                                         ; $5D4B: $2C
    pop de                                        ; $5D4C: $D1
    nop                                           ; $5D4D: $00
    ld de, $75F4                                  ; $5D4E: $11 $F4 $75
    rla                                           ; $5D51: $17
    ld [hl], l                                    ; $5D52: $75
    ld e, [hl]                                    ; $5D53: $5E
    dec b                                         ; $5D54: $05
    rlca                                          ; $5D55: $07
    pop hl                                        ; $5D56: $E1
    ld [hl], b                                    ; $5D57: $70
    dec c                                         ; $5D58: $0D
    rla                                           ; $5D59: $17
    ld a, l                                       ; $5D5A: $7D
    pop de                                        ; $5D5B: $D1
    nop                                           ; $5D5C: $00
    ld de, $75F4                                  ; $5D5D: $11 $F4 $75
    rla                                           ; $5D60: $17
    ld [hl], l                                    ; $5D61: $75
    ld e, [hl]                                    ; $5D62: $5E
    dec b                                         ; $5D63: $05
    ld [$70E1], sp                                ; $5D64: $08 $E1 $70
    inc c                                         ; $5D67: $0C
    ld bc, $D01C                                  ; $5D68: $01 $1C $D0
    nop                                           ; $5D6B: $00
    ld de, $75F4                                  ; $5D6C: $11 $F4 $75
    rla                                           ; $5D6F: $17
    ld [hl], l                                    ; $5D70: $75
    ld e, [hl]                                    ; $5D71: $5E
    dec b                                         ; $5D72: $05
    add hl, bc                                    ; $5D73: $09
    pop hl                                        ; $5D74: $E1
    ld [hl], b                                    ; $5D75: $70
    dec b                                         ; $5D76: $05
    ld [bc], a                                    ; $5D77: $02
    dec h                                         ; $5D78: $25
    ret nc                                        ; $5D79: $D0

    nop                                           ; $5D7A: $00
    ld de, $75F4                                  ; $5D7B: $11 $F4 $75
    rla                                           ; $5D7E: $17
    ld [hl], l                                    ; $5D7F: $75
    ld e, [hl]                                    ; $5D80: $5E
    dec b                                         ; $5D81: $05
    ld a, [bc]                                    ; $5D82: $0A
    pop hl                                        ; $5D83: $E1
    ld [hl], b                                    ; $5D84: $70
    dec b                                         ; $5D85: $05
    inc bc                                        ; $5D86: $03
    dec [hl]                                      ; $5D87: $35
    ret nc                                        ; $5D88: $D0

    nop                                           ; $5D89: $00
    ld de, $75F4                                  ; $5D8A: $11 $F4 $75
    rla                                           ; $5D8D: $17
    ld [hl], l                                    ; $5D8E: $75
    ld e, [hl]                                    ; $5D8F: $5E
    dec b                                         ; $5D90: $05
    dec bc                                        ; $5D91: $0B
    pop hl                                        ; $5D92: $E1
    ld [hl], b                                    ; $5D93: $70
    dec b                                         ; $5D94: $05
    rlca                                          ; $5D95: $07
    ld [hl], l                                    ; $5D96: $75
    ret nc                                        ; $5D97: $D0

    nop                                           ; $5D98: $00
    ld de, $75F4                                  ; $5D99: $11 $F4 $75
    rla                                           ; $5D9C: $17
    ld [hl], l                                    ; $5D9D: $75
    ld e, [hl]                                    ; $5D9E: $5E

jr_017_5D9F:
    dec b                                         ; $5D9F: $05
    ld [de], a                                    ; $5DA0: $12
    pop hl                                        ; $5DA1: $E1
    ld [hl], b                                    ; $5DA2: $70

jr_017_5DA3:
    inc b                                         ; $5DA3: $04
    ld a, [bc]                                    ; $5DA4: $0A
    and h                                         ; $5DA5: $A4
    ret nc                                        ; $5DA6: $D0

jr_017_5DA7:
    nop                                           ; $5DA7: $00
    ld de, $75F4                                  ; $5DA8: $11 $F4 $75

jr_017_5DAB:
    rla                                           ; $5DAB: $17
    ld [hl], l                                    ; $5DAC: $75
    ld e, [hl]                                    ; $5DAD: $5E
    dec b                                         ; $5DAE: $05

jr_017_5DAF:
    inc de                                        ; $5DAF: $13
    pop hl                                        ; $5DB0: $E1
    ld [hl], b                                    ; $5DB1: $70
    inc bc                                        ; $5DB2: $03

jr_017_5DB3:
    ld a, [bc]                                    ; $5DB3: $0A
    and e                                         ; $5DB4: $A3
    ret nc                                        ; $5DB5: $D0

    nop                                           ; $5DB6: $00
    ld de, $75F4                                  ; $5DB7: $11 $F4 $75
    rla                                           ; $5DBA: $17
    ld [hl], l                                    ; $5DBB: $75
    ld e, [hl]                                    ; $5DBC: $5E
    dec b                                         ; $5DBD: $05
    inc d                                         ; $5DBE: $14
    pop hl                                        ; $5DBF: $E1
    ld [hl], b                                    ; $5DC0: $70
    ld [bc], a                                    ; $5DC1: $02
    ld [$D082], sp                                ; $5DC2: $08 $82 $D0
    nop                                           ; $5DC5: $00
    ld de, $75F4                                  ; $5DC6: $11 $F4 $75
    rla                                           ; $5DC9: $17
    ld [hl], l                                    ; $5DCA: $75
    ld e, [hl]                                    ; $5DCB: $5E
    dec bc                                        ; $5DCC: $0B
    nop                                           ; $5DCD: $00
    dec bc                                        ; $5DCE: $0B
    inc bc                                        ; $5DCF: $03
    dec bc                                        ; $5DD0: $0B
    inc b                                         ; $5DD1: $04
    dec bc                                        ; $5DD2: $0B
    dec b                                         ; $5DD3: $05
    dec bc                                        ; $5DD4: $0B
    ld b, $0B                                     ; $5DD5: $06 $0B
    rlca                                          ; $5DD7: $07
    dec bc                                        ; $5DD8: $0B
    ld [$090B], sp                                ; $5DD9: $08 $0B $09
    dec bc                                        ; $5DDC: $0B
    ld a, [bc]                                    ; $5DDD: $0A
    dec bc                                        ; $5DDE: $0B
    dec bc                                        ; $5DDF: $0B
    dec bc                                        ; $5DE0: $0B
    ld [de], a                                    ; $5DE1: $12
    dec bc                                        ; $5DE2: $0B
    inc de                                        ; $5DE3: $13
    dec bc                                        ; $5DE4: $0B
    inc d                                         ; $5DE5: $14
    ld l, [hl]                                    ; $5DE6: $6E
    jr nz, @+$1B                                  ; $5DE7: $20 $19

    ldh [rSCX], a                                 ; $5DE9: $E0 $43
    nop                                           ; $5DEB: $00
    add b                                         ; $5DEC: $80
    nop                                           ; $5DED: $00
    add [hl]                                      ; $5DEE: $86
    sbc b                                         ; $5DEF: $98
    or e                                          ; $5DF0: $B3
    daa                                           ; $5DF1: $27
    and d                                         ; $5DF2: $A2
    ld bc, $28B5                                  ; $5DF3: $01 $B5 $28
    and b                                         ; $5DF6: $A0
    cp $B5                                        ; $5DF7: $FE $B5
    jr z, @-$5E                                   ; $5DF9: $28 $A0

    db $FD                                        ; $5DFB: $FD
    or l                                          ; $5DFC: $B5
    jr z, jr_017_5D9F                             ; $5DFD: $28 $A0

    ei                                            ; $5DFF: $FB
    or l                                          ; $5E00: $B5
    jr z, jr_017_5DA3                             ; $5E01: $28 $A0

    rst $30                                       ; $5E03: $F7
    or l                                          ; $5E04: $B5
    jr z, jr_017_5DA7                             ; $5E05: $28 $A0

    rst $28                                       ; $5E07: $EF
    or l                                          ; $5E08: $B5
    jr z, jr_017_5DAB                             ; $5E09: $28 $A0

    rst $18                                       ; $5E0B: $DF
    or l                                          ; $5E0C: $B5
    jr z, jr_017_5DAF                             ; $5E0D: $28 $A0

    cp a                                          ; $5E0F: $BF
    or l                                          ; $5E10: $B5
    jr z, jr_017_5DB3                             ; $5E11: $28 $A0

    ld a, a                                       ; $5E13: $7F
    or l                                          ; $5E14: $B5
    add hl, hl                                    ; $5E15: $29
    and b                                         ; $5E16: $A0
    cp $B5                                        ; $5E17: $FE $B5
    add hl, hl                                    ; $5E19: $29
    and b                                         ; $5E1A: $A0
    db $FD                                        ; $5E1B: $FD
    or l                                          ; $5E1C: $B5
    add hl, hl                                    ; $5E1D: $29
    and b                                         ; $5E1E: $A0
    ei                                            ; $5E1F: $FB
    or l                                          ; $5E20: $B5
    add hl, hl                                    ; $5E21: $29
    and b                                         ; $5E22: $A0
    rst $30                                       ; $5E23: $F7
    sbc e                                         ; $5E24: $9B
    rla                                           ; $5E25: $17
    add hl, hl                                    ; $5E26: $29
    ld e, [hl]                                    ; $5E27: $5E
    ld b, l                                       ; $5E28: $45
    sbc [hl]                                      ; $5E29: $9E
    or e                                          ; $5E2A: $B3
    ld sp, $01C7                                  ; $5E2B: $31 $C7 $01
    ld e, $1F                                     ; $5E2E: $1E $1F
    and d                                         ; $5E30: $A2
    sbc b                                         ; $5E31: $98
    ld b, c                                       ; $5E32: $41
    and [hl]                                      ; $5E33: $A6
    jr nz, jr_017_5E88                            ; $5E34: $20 $52

    ld h, l                                       ; $5E36: $65
    ld [hl], e                                    ; $5E37: $73
    ld [hl], h                                    ; $5E38: $74

jr_017_5E39:
    ld h, c                                       ; $5E39: $61
    ld [hl], d                                    ; $5E3A: $72
    ld [hl], h                                    ; $5E3B: $74
    rst $38                                       ; $5E3C: $FF
    jr nz, jr_017_5E84                            ; $5E3D: $20 $45

    ld a, b                                       ; $5E3F: $78
    ld l, c                                       ; $5E40: $69
    ld [hl], h                                    ; $5E41: $74
    db $FD                                        ; $5E42: $FD
    and e                                         ; $5E43: $A3
    ld [bc], a                                    ; $5E44: $02
    rla                                           ; $5E45: $17
    ld c, h                                       ; $5E46: $4C
    ld e, [hl]                                    ; $5E47: $5E
    rla                                           ; $5E48: $17
    ld [hl], d                                    ; $5E49: $72
    ld e, h                                       ; $5E4A: $5C
    ld b, l                                       ; $5E4B: $45
    inc d                                         ; $5E4C: $14
    add hl, de                                    ; $5E4D: $19
    rst $20                                       ; $5E4E: $E7
    ld b, [hl]                                    ; $5E4F: $46

jr_017_5E50:
    ld b, [hl]                                    ; $5E50: $46
    ld de, $3201                                  ; $5E51: $11 $01 $32
    and c                                         ; $5E54: $A1
    dec b                                         ; $5E55: $05
    cp $17                                        ; $5E56: $FE $17
    ld h, e                                       ; $5E58: $63
    ld e, [hl]                                    ; $5E59: $5E
    xor l                                         ; $5E5A: $AD
    ld [hl-], a                                   ; $5E5B: $32
    and c                                         ; $5E5C: $A1
    dec bc                                        ; $5E5D: $0B
    ld bc, $A132                                  ; $5E5E: $01 $32 $A1
    dec b                                         ; $5E61: $05
    ld bc, $081E                                  ; $5E62: $01 $1E $08
    ld b, e                                       ; $5E65: $43
    db $10                                        ; $5E66: $10

jr_017_5E67:
    ld [hl], d                                    ; $5E67: $72
    rrca                                          ; $5E68: $0F
    nop                                           ; $5E69: $00
    nop                                           ; $5E6A: $00
    ld a, d                                       ; $5E6B: $7A
    jr nz, jr_017_5E74                            ; $5E6C: $20 $06

    ld a, d                                       ; $5E6E: $7A
    jr nz, @+$7A                                  ; $5E6F: $20 $78

    ld c, b                                       ; $5E71: $48
    rla                                           ; $5E72: $17
    push af                                       ; $5E73: $F5

jr_017_5E74:
    ld e, h                                       ; $5E74: $5C
    or e                                          ; $5E75: $B3
    ld sp, $01C7                                  ; $5E76: $31 $C7 $01
    ld c, e                                       ; $5E79: $4B
    add hl, bc                                    ; $5E7A: $09
    nop                                           ; $5E7B: $00
    rla                                           ; $5E7C: $17
    ld c, h                                       ; $5E7D: $4C

jr_017_5E7E:
    ld e, [hl]                                    ; $5E7E: $5E
    inc d                                         ; $5E7F: $14
    ld de, $75F4                                  ; $5E80: $11 $F4 $75
    ld b, l                                       ; $5E83: $45

jr_017_5E84:
    dec d                                         ; $5E84: $15
    ld de, $764E                                  ; $5E85: $11 $4E $76

jr_017_5E88:
    jr jr_017_5E9B                                ; $5E88: $18 $11

    db $F4                                        ; $5E8A: $F4
    ld [hl], l                                    ; $5E8B: $75
    jr jr_017_5E9F                                ; $5E8C: $18 $11

    ld [hl], l                                    ; $5E8E: $75
    halt                                          ; $5E8F: $76
    jr jr_017_5EA3                                ; $5E90: $18 $11

    db $F4                                        ; $5E92: $F4
    ld [hl], l                                    ; $5E93: $75
    nop                                           ; $5E94: $00

jr_017_5E95:
    nop                                           ; $5E95: $00
    or l                                          ; $5E96: $B5
    jr z, jr_017_5E39                             ; $5E97: $28 $A0

    cp $45                                        ; $5E99: $FE $45

jr_017_5E9B:
    dec d                                         ; $5E9B: $15
    ld de, $76C3                                  ; $5E9C: $11 $C3 $76

jr_017_5E9F:
    jr z, jr_017_5EB2                             ; $5E9F: $28 $11

    db $F4                                        ; $5EA1: $F4
    ld [hl], l                                    ; $5EA2: $75

jr_017_5EA3:
    jr jr_017_5EB6                                ; $5EA3: $18 $11

    sbc h                                         ; $5EA5: $9C
    halt                                          ; $5EA6: $76
    jr z, jr_017_5EBA                             ; $5EA7: $28 $11

    db $F4                                        ; $5EA9: $F4
    ld [hl], l                                    ; $5EAA: $75
    nop                                           ; $5EAB: $00

jr_017_5EAC:
    nop                                           ; $5EAC: $00
    or l                                          ; $5EAD: $B5
    jr z, jr_017_5E50                             ; $5EAE: $28 $A0

    cp $45                                        ; $5EB0: $FE $45

jr_017_5EB2:
    dec d                                         ; $5EB2: $15
    ld de, $769C                                  ; $5EB3: $11 $9C $76

jr_017_5EB6:
    jr nc, jr_017_5EC9                            ; $5EB6: $30 $11

    db $F4                                        ; $5EB8: $F4
    ld [hl], l                                    ; $5EB9: $75

jr_017_5EBA:
    jr jr_017_5ECD                                ; $5EBA: $18 $11

    jp Jump_000_3076                              ; $5EBC: $C3 $76 $30


    ld de, $75F4                                  ; $5EBF: $11 $F4 $75
    nop                                           ; $5EC2: $00

jr_017_5EC3:
    nop                                           ; $5EC3: $00
    or l                                          ; $5EC4: $B5
    jr z, jr_017_5E67                             ; $5EC5: $28 $A0

    cp $45                                        ; $5EC7: $FE $45

jr_017_5EC9:
    dec d                                         ; $5EC9: $15
    ld de, $76C3                                  ; $5ECA: $11 $C3 $76

jr_017_5ECD:
    jr jr_017_5EE0                                ; $5ECD: $18 $11

    db $F4                                        ; $5ECF: $F4
    ld [hl], l                                    ; $5ED0: $75
    jr jr_017_5EE4                                ; $5ED1: $18 $11

    sbc h                                         ; $5ED3: $9C
    halt                                          ; $5ED4: $76
    jr jr_017_5EE8                                ; $5ED5: $18 $11

    db $F4                                        ; $5ED7: $F4
    ld [hl], l                                    ; $5ED8: $75
    nop                                           ; $5ED9: $00

jr_017_5EDA:
    nop                                           ; $5EDA: $00
    or l                                          ; $5EDB: $B5
    jr z, jr_017_5E7E                             ; $5EDC: $28 $A0

    db $FD                                        ; $5EDE: $FD
    ld b, l                                       ; $5EDF: $45

jr_017_5EE0:
    dec d                                         ; $5EE0: $15
    ld de, $769C                                  ; $5EE1: $11 $9C $76

jr_017_5EE4:
    jr z, jr_017_5EF7                             ; $5EE4: $28 $11

    db $F4                                        ; $5EE6: $F4
    ld [hl], l                                    ; $5EE7: $75

jr_017_5EE8:
    jr jr_017_5EFB                                ; $5EE8: $18 $11

    jp $2876                                      ; $5EEA: $C3 $76 $28


    ld de, $75F4                                  ; $5EED: $11 $F4 $75
    nop                                           ; $5EF0: $00

jr_017_5EF1:
    nop                                           ; $5EF1: $00
    or l                                          ; $5EF2: $B5
    jr z, jr_017_5E95                             ; $5EF3: $28 $A0

    db $FD                                        ; $5EF5: $FD
    ld b, l                                       ; $5EF6: $45

jr_017_5EF7:
    dec d                                         ; $5EF7: $15
    ld de, $769C                                  ; $5EF8: $11 $9C $76

jr_017_5EFB:
    ld c, b                                       ; $5EFB: $48
    ld de, $75F4                                  ; $5EFC: $11 $F4 $75
    jr jr_017_5F12                                ; $5EFF: $18 $11

    jp Jump_017_4876                              ; $5F01: $C3 $76 $48


    ld de, $75F4                                  ; $5F04: $11 $F4 $75
    nop                                           ; $5F07: $00

jr_017_5F08:
    nop                                           ; $5F08: $00
    or l                                          ; $5F09: $B5
    jr z, jr_017_5EAC                             ; $5F0A: $28 $A0

    ei                                            ; $5F0C: $FB
    ld b, l                                       ; $5F0D: $45
    dec d                                         ; $5F0E: $15
    ld de, $769C                                  ; $5F0F: $11 $9C $76

jr_017_5F12:
    jr nz, jr_017_5F25                            ; $5F12: $20 $11

    db $F4                                        ; $5F14: $F4
    ld [hl], l                                    ; $5F15: $75
    jr jr_017_5F29                                ; $5F16: $18 $11

    jp Jump_000_2076                              ; $5F18: $C3 $76 $20


    ld de, $75F4                                  ; $5F1B: $11 $F4 $75
    nop                                           ; $5F1E: $00

jr_017_5F1F:
    nop                                           ; $5F1F: $00
    or l                                          ; $5F20: $B5
    jr z, jr_017_5EC3                             ; $5F21: $28 $A0

    rst $30                                       ; $5F23: $F7
    ld b, l                                       ; $5F24: $45

jr_017_5F25:
    dec d                                         ; $5F25: $15
    ld de, $76C3                                  ; $5F26: $11 $C3 $76

jr_017_5F29:
    jr nz, jr_017_5F3C                            ; $5F29: $20 $11

    db $F4                                        ; $5F2B: $F4
    ld [hl], l                                    ; $5F2C: $75
    jr jr_017_5F40                                ; $5F2D: $18 $11

    sbc h                                         ; $5F2F: $9C
    halt                                          ; $5F30: $76
    jr nz, jr_017_5F44                            ; $5F31: $20 $11

    db $F4                                        ; $5F33: $F4
    ld [hl], l                                    ; $5F34: $75
    nop                                           ; $5F35: $00

jr_017_5F36:
    nop                                           ; $5F36: $00
    or l                                          ; $5F37: $B5
    jr z, jr_017_5EDA                             ; $5F38: $28 $A0

    rst $30                                       ; $5F3A: $F7
    ld b, l                                       ; $5F3B: $45

jr_017_5F3C:
    dec d                                         ; $5F3C: $15
    ld de, $764E                                  ; $5F3D: $11 $4E $76

jr_017_5F40:
    ld [$F411], sp                                ; $5F40: $08 $11 $F4
    ld [hl], l                                    ; $5F43: $75

jr_017_5F44:
    jr jr_017_5F57                                ; $5F44: $18 $11

    ld [hl], l                                    ; $5F46: $75
    halt                                          ; $5F47: $76
    ld [$F411], sp                                ; $5F48: $08 $11 $F4
    ld [hl], l                                    ; $5F4B: $75
    nop                                           ; $5F4C: $00

jr_017_5F4D:
    nop                                           ; $5F4D: $00
    or l                                          ; $5F4E: $B5
    jr z, jr_017_5EF1                             ; $5F4F: $28 $A0

    rst $30                                       ; $5F51: $F7
    ld b, l                                       ; $5F52: $45
    dec d                                         ; $5F53: $15
    ld de, $7675                                  ; $5F54: $11 $75 $76

jr_017_5F57:
    ld [$F411], sp                                ; $5F57: $08 $11 $F4
    ld [hl], l                                    ; $5F5A: $75
    jr jr_017_5F6E                                ; $5F5B: $18 $11

    ld c, [hl]                                    ; $5F5D: $4E
    halt                                          ; $5F5E: $76
    ld [$F411], sp                                ; $5F5F: $08 $11 $F4
    ld [hl], l                                    ; $5F62: $75
    nop                                           ; $5F63: $00

jr_017_5F64:
    nop                                           ; $5F64: $00
    or l                                          ; $5F65: $B5
    jr z, jr_017_5F08                             ; $5F66: $28 $A0

    rst $30                                       ; $5F68: $F7
    ld b, l                                       ; $5F69: $45
    dec d                                         ; $5F6A: $15
    ld de, $769C                                  ; $5F6B: $11 $9C $76

jr_017_5F6E:
    ld c, b                                       ; $5F6E: $48
    ld de, $75F4                                  ; $5F6F: $11 $F4 $75
    jr jr_017_5F85                                ; $5F72: $18 $11

    jp Jump_017_4876                              ; $5F74: $C3 $76 $48


    ld de, $75F4                                  ; $5F77: $11 $F4 $75
    nop                                           ; $5F7A: $00

jr_017_5F7B:
    nop                                           ; $5F7B: $00
    or l                                          ; $5F7C: $B5
    jr z, jr_017_5F1F                             ; $5F7D: $28 $A0

    rst $28                                       ; $5F7F: $EF
    ld b, l                                       ; $5F80: $45
    dec d                                         ; $5F81: $15
    ld de, $7675                                  ; $5F82: $11 $75 $76

jr_017_5F85:
    jr nc, jr_017_5F98                            ; $5F85: $30 $11

    db $F4                                        ; $5F87: $F4
    ld [hl], l                                    ; $5F88: $75
    jr jr_017_5F9C                                ; $5F89: $18 $11

    ld c, [hl]                                    ; $5F8B: $4E
    halt                                          ; $5F8C: $76
    jr nc, jr_017_5FA0                            ; $5F8D: $30 $11

    db $F4                                        ; $5F8F: $F4
    ld [hl], l                                    ; $5F90: $75
    nop                                           ; $5F91: $00

jr_017_5F92:
    nop                                           ; $5F92: $00
    or l                                          ; $5F93: $B5
    jr z, jr_017_5F36                             ; $5F94: $28 $A0

    rst $18                                       ; $5F96: $DF
    ld b, l                                       ; $5F97: $45

jr_017_5F98:
    dec d                                         ; $5F98: $15
    ld de, $76C3                                  ; $5F99: $11 $C3 $76

jr_017_5F9C:
    jr jr_017_5FAF                                ; $5F9C: $18 $11

    db $F4                                        ; $5F9E: $F4
    ld [hl], l                                    ; $5F9F: $75

jr_017_5FA0:
    jr jr_017_5FB3                                ; $5FA0: $18 $11

    sbc h                                         ; $5FA2: $9C
    halt                                          ; $5FA3: $76
    jr jr_017_5FB7                                ; $5FA4: $18 $11

    db $F4                                        ; $5FA6: $F4
    ld [hl], l                                    ; $5FA7: $75
    nop                                           ; $5FA8: $00

jr_017_5FA9:
    nop                                           ; $5FA9: $00
    or l                                          ; $5FAA: $B5
    jr z, jr_017_5F4D                             ; $5FAB: $28 $A0

    rst $18                                       ; $5FAD: $DF
    ld b, l                                       ; $5FAE: $45

jr_017_5FAF:
    dec d                                         ; $5FAF: $15
    ld de, $764E                                  ; $5FB0: $11 $4E $76

jr_017_5FB3:
    ld c, b                                       ; $5FB3: $48
    ld de, $75F4                                  ; $5FB4: $11 $F4 $75

jr_017_5FB7:
    jr jr_017_5FCA                                ; $5FB7: $18 $11

    ld [hl], l                                    ; $5FB9: $75
    halt                                          ; $5FBA: $76
    ld c, b                                       ; $5FBB: $48
    ld de, $75F4                                  ; $5FBC: $11 $F4 $75
    nop                                           ; $5FBF: $00
    nop                                           ; $5FC0: $00
    or l                                          ; $5FC1: $B5
    jr z, jr_017_5F64                             ; $5FC2: $28 $A0

    cp a                                          ; $5FC4: $BF
    ld b, l                                       ; $5FC5: $45
    dec d                                         ; $5FC6: $15
    ld de, $76C3                                  ; $5FC7: $11 $C3 $76

jr_017_5FCA:
    jr jr_017_5FDD                                ; $5FCA: $18 $11

    db $F4                                        ; $5FCC: $F4
    ld [hl], l                                    ; $5FCD: $75
    jr jr_017_5FE1                                ; $5FCE: $18 $11

    sbc h                                         ; $5FD0: $9C
    halt                                          ; $5FD1: $76
    jr jr_017_5FE5                                ; $5FD2: $18 $11

    db $F4                                        ; $5FD4: $F4
    ld [hl], l                                    ; $5FD5: $75
    nop                                           ; $5FD6: $00
    nop                                           ; $5FD7: $00
    or l                                          ; $5FD8: $B5
    jr z, jr_017_5F7B                             ; $5FD9: $28 $A0

    cp a                                          ; $5FDB: $BF
    ld b, l                                       ; $5FDC: $45

jr_017_5FDD:
    dec d                                         ; $5FDD: $15
    ld de, $764E                                  ; $5FDE: $11 $4E $76

jr_017_5FE1:
    ld c, b                                       ; $5FE1: $48
    ld de, $75F4                                  ; $5FE2: $11 $F4 $75

jr_017_5FE5:
    jr jr_017_5FF8                                ; $5FE5: $18 $11

    ld [hl], l                                    ; $5FE7: $75
    halt                                          ; $5FE8: $76
    ld c, b                                       ; $5FE9: $48
    ld de, $75F4                                  ; $5FEA: $11 $F4 $75
    nop                                           ; $5FED: $00
    nop                                           ; $5FEE: $00
    or l                                          ; $5FEF: $B5
    jr z, jr_017_5F92                             ; $5FF0: $28 $A0

    ld a, a                                       ; $5FF2: $7F
    ld b, l                                       ; $5FF3: $45
    dec d                                         ; $5FF4: $15
    ld de, $76C3                                  ; $5FF5: $11 $C3 $76

jr_017_5FF8:
    db $10                                        ; $5FF8: $10
    ld de, $75F4                                  ; $5FF9: $11 $F4 $75
    jr jr_017_600F                                ; $5FFC: $18 $11

    sbc h                                         ; $5FFE: $9C
    halt                                          ; $5FFF: $76
    db $10                                        ; $6000: $10
    ld de, $75F4                                  ; $6001: $11 $F4 $75
    nop                                           ; $6004: $00
    nop                                           ; $6005: $00
    or l                                          ; $6006: $B5
    jr z, jr_017_5FA9                             ; $6007: $28 $A0

    ld a, a                                       ; $6009: $7F
    ld b, l                                       ; $600A: $45
    dec d                                         ; $600B: $15
    ld de, $7675                                  ; $600C: $11 $75 $76

jr_017_600F:
    jr jr_017_6022                                ; $600F: $18 $11

    db $F4                                        ; $6011: $F4
    ld [hl], l                                    ; $6012: $75
    jr jr_017_6026                                ; $6013: $18 $11

    ld c, [hl]                                    ; $6015: $4E
    halt                                          ; $6016: $76
    jr jr_017_602A                                ; $6017: $18 $11

    db $F4                                        ; $6019: $F4
    ld [hl], l                                    ; $601A: $75
    nop                                           ; $601B: $00
    nop                                           ; $601C: $00
    or l                                          ; $601D: $B5
    add hl, hl                                    ; $601E: $29
    and b                                         ; $601F: $A0
    cp $45                                        ; $6020: $FE $45

jr_017_6022:
    dec d                                         ; $6022: $15
    ld de, $76C3                                  ; $6023: $11 $C3 $76

jr_017_6026:
    db $10                                        ; $6026: $10
    ld de, $75F4                                  ; $6027: $11 $F4 $75

jr_017_602A:
    jr jr_017_603D                                ; $602A: $18 $11

    sbc h                                         ; $602C: $9C
    halt                                          ; $602D: $76
    db $10                                        ; $602E: $10
    ld de, $75F4                                  ; $602F: $11 $F4 $75
    nop                                           ; $6032: $00
    nop                                           ; $6033: $00
    or l                                          ; $6034: $B5
    add hl, hl                                    ; $6035: $29
    and b                                         ; $6036: $A0
    cp $45                                        ; $6037: $FE $45
    dec d                                         ; $6039: $15
    ld de, $764E                                  ; $603A: $11 $4E $76

jr_017_603D:
    jr nz, jr_017_6050                            ; $603D: $20 $11

    db $F4                                        ; $603F: $F4
    ld [hl], l                                    ; $6040: $75
    jr jr_017_6054                                ; $6041: $18 $11

    ld [hl], l                                    ; $6043: $75
    halt                                          ; $6044: $76
    jr nz, jr_017_6058                            ; $6045: $20 $11

    db $F4                                        ; $6047: $F4
    ld [hl], l                                    ; $6048: $75
    nop                                           ; $6049: $00
    nop                                           ; $604A: $00
    or l                                          ; $604B: $B5
    add hl, hl                                    ; $604C: $29
    and b                                         ; $604D: $A0
    cp $45                                        ; $604E: $FE $45

jr_017_6050:
    dec d                                         ; $6050: $15
    ld de, $769C                                  ; $6051: $11 $9C $76

jr_017_6054:
    jr nz, jr_017_6067                            ; $6054: $20 $11

    db $F4                                        ; $6056: $F4
    ld [hl], l                                    ; $6057: $75

jr_017_6058:
    jr jr_017_606B                                ; $6058: $18 $11

    jp Jump_000_2076                              ; $605A: $C3 $76 $20


    ld de, $75F4                                  ; $605D: $11 $F4 $75
    nop                                           ; $6060: $00
    nop                                           ; $6061: $00
    or l                                          ; $6062: $B5
    add hl, hl                                    ; $6063: $29
    and b                                         ; $6064: $A0
    db $FD                                        ; $6065: $FD
    ld b, l                                       ; $6066: $45

jr_017_6067:
    dec d                                         ; $6067: $15
    ld de, $769C                                  ; $6068: $11 $9C $76

jr_017_606B:
    jr c, jr_017_607E                             ; $606B: $38 $11

    db $F4                                        ; $606D: $F4
    ld [hl], l                                    ; $606E: $75
    jr jr_017_6082                                ; $606F: $18 $11

    jp Jump_000_3876                              ; $6071: $C3 $76 $38


    ld de, $75F4                                  ; $6074: $11 $F4 $75
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    or l                                          ; $6079: $B5
    add hl, hl                                    ; $607A: $29
    and b                                         ; $607B: $A0
    ei                                            ; $607C: $FB
    ld b, l                                       ; $607D: $45

jr_017_607E:
    dec d                                         ; $607E: $15
    ld de, $769C                                  ; $607F: $11 $9C $76

jr_017_6082:
    jr z, jr_017_6095                             ; $6082: $28 $11

    db $F4                                        ; $6084: $F4
    ld [hl], l                                    ; $6085: $75
    jr jr_017_6099                                ; $6086: $18 $11

    jp $2876                                      ; $6088: $C3 $76 $28


    ld de, $75F4                                  ; $608B: $11 $F4 $75
    nop                                           ; $608E: $00
    nop                                           ; $608F: $00
    or l                                          ; $6090: $B5
    add hl, hl                                    ; $6091: $29
    and b                                         ; $6092: $A0
    rst $30                                       ; $6093: $F7
    ld b, l                                       ; $6094: $45

jr_017_6095:
    dec d                                         ; $6095: $15
    ld de, $764E                                  ; $6096: $11 $4E $76

jr_017_6099:
    jr c, jr_017_60AC                             ; $6099: $38 $11

    db $F4                                        ; $609B: $F4
    ld [hl], l                                    ; $609C: $75
    jr @+$13                                      ; $609D: $18 $11

    ld [hl], l                                    ; $609F: $75
    halt                                          ; $60A0: $76
    jr c, jr_017_60B4                             ; $60A1: $38 $11

    db $F4                                        ; $60A3: $F4
    ld [hl], l                                    ; $60A4: $75
    nop                                           ; $60A5: $00
    nop                                           ; $60A6: $00
    or l                                          ; $60A7: $B5
    add hl, hl                                    ; $60A8: $29
    and b                                         ; $60A9: $A0
    rst $30                                       ; $60AA: $F7
    ld b, l                                       ; $60AB: $45

jr_017_60AC:
    ld [hl+], a                                   ; $60AC: $22
    ld [bc], a                                    ; $60AD: $02
    or e                                          ; $60AE: $B3
    ld sp, $01C7                                  ; $60AF: $31 $C7 $01
    inc c                                         ; $60B2: $0C
    nop                                           ; $60B3: $00

jr_017_60B4:
    and [hl]                                      ; $60B4: $A6
    ld e, c                                       ; $60B5: $59
    ld l, a                                       ; $60B6: $6F
    ld [hl], l                                    ; $60B7: $75
    jr nz, jr_017_6120                            ; $60B8: $20 $66

    ld l, a                                       ; $60BA: $6F
    ld [hl], l                                    ; $60BB: $75
    ld l, [hl]                                    ; $60BC: $6E
    ld h, h                                       ; $60BD: $64
    rst $38                                       ; $60BE: $FF
    ld [hl], h                                    ; $60BF: $74
    ld l, b                                       ; $60C0: $68
    ld h, l                                       ; $60C1: $65
    jr nz, jr_017_6129                            ; $60C2: $20 $65

    ld a, b                                       ; $60C4: $78
    ld l, c                                       ; $60C5: $69
    ld [hl], h                                    ; $60C6: $74
    ld hl, $FDFE                                  ; $60C7: $21 $FE $FD
    ld b, [hl]                                    ; $60CA: $46
    rrca                                          ; $60CB: $0F
    ld bc, $A132                                  ; $60CC: $01 $32 $A1
    dec b                                         ; $60CF: $05
    rst $38                                       ; $60D0: $FF
    rla                                           ; $60D1: $17
    rlca                                          ; $60D2: $07
    ld h, c                                       ; $60D3: $61
    sbc a                                         ; $60D4: $9F
    ld [hl-], a                                   ; $60D5: $32
    and c                                         ; $60D6: $A1
    and [hl]                                      ; $60D7: $A6
    ld c, c                                       ; $60D8: $49
    ld [hl], h                                    ; $60D9: $74
    jr nz, jr_017_6150                            ; $60DA: $20 $74

    ld l, a                                       ; $60DC: $6F
    ld l, a                                       ; $60DD: $6F
    ld l, e                                       ; $60DE: $6B
    jr nz, jr_017_615A                            ; $60DF: $20 $79

    ld l, a                                       ; $60E1: $6F
    ld [hl], l                                    ; $60E2: $75
    rst $38                                       ; $60E3: $FF
    db $FC                                        ; $60E4: $FC
    jr nz, jr_017_6148                            ; $60E5: $20 $61

    ld [hl], h                                    ; $60E7: $74
    ld [hl], h                                    ; $60E8: $74
    ld h, l                                       ; $60E9: $65
    ld l, l                                       ; $60EA: $6D
    ld [hl], b                                    ; $60EB: $70
    ld [hl], h                                    ; $60EC: $74
    ld [hl], e                                    ; $60ED: $73
    ld l, $FE                                     ; $60EE: $2E $FE
    db $FD                                        ; $60F0: $FD
    ld b, [hl]                                    ; $60F1: $46
    stop                                          ; $60F2: $10 $00
    ld a, [hl-]                                   ; $60F4: $3A
    and b                                         ; $60F5: $A0
    ld bc, $0005                                  ; $60F6: $01 $05 $00
    rla                                           ; $60F9: $17
    ld b, e                                       ; $60FA: $43
    ld h, c                                       ; $60FB: $61
    and c                                         ; $60FC: $A1
    xor l                                         ; $60FD: $AD
    add d                                         ; $60FE: $82
    and c                                         ; $60FF: $A1
    ld bc, $A132                                  ; $6100: $01 $32 $A1
    ld c, b                                       ; $6103: $48
    rla                                           ; $6104: $17
    ld l, [hl]                                    ; $6105: $6E
    ld e, h                                       ; $6106: $5C
    and [hl]                                      ; $6107: $A6
    ld c, c                                       ; $6108: $49
    ld [hl], h                                    ; $6109: $74
    jr nz, jr_017_6180                            ; $610A: $20 $74

    ld l, a                                       ; $610C: $6F
    ld l, a                                       ; $610D: $6F
    ld l, e                                       ; $610E: $6B
    jr nz, jr_017_618A                            ; $610F: $20 $79

    ld l, a                                       ; $6111: $6F
    ld [hl], l                                    ; $6112: $75
    rst $38                                       ; $6113: $FF
    ld l, l                                       ; $6114: $6D
    ld l, a                                       ; $6115: $6F
    ld [hl], d                                    ; $6116: $72
    ld h, l                                       ; $6117: $65
    jr nz, jr_017_618E                            ; $6118: $20 $74

    ld l, b                                       ; $611A: $68
    ld h, c                                       ; $611B: $61
    ld l, [hl]                                    ; $611C: $6E
    jr nz, jr_017_6151                            ; $611D: $20 $32

    dec [hl]                                      ; $611F: $35

jr_017_6120:
    dec [hl]                                      ; $6120: $35
    cp $61                                        ; $6121: $FE $61
    ld [hl], h                                    ; $6123: $74
    ld [hl], h                                    ; $6124: $74
    ld h, l                                       ; $6125: $65
    ld l, l                                       ; $6126: $6D
    ld [hl], b                                    ; $6127: $70
    ld [hl], h                                    ; $6128: $74

jr_017_6129:
    ld [hl], e                                    ; $6129: $73
    ld l, $FE                                     ; $612A: $2E $FE
    db $FD                                        ; $612C: $FD
    ld b, [hl]                                    ; $612D: $46
    stop                                          ; $612E: $10 $00
    ld a, [hl-]                                   ; $6130: $3A
    and b                                         ; $6131: $A0
    ld bc, $0005                                  ; $6132: $01 $05 $00
    rla                                           ; $6135: $17
    ld b, e                                       ; $6136: $43
    ld h, c                                       ; $6137: $61
    and c                                         ; $6138: $A1
    xor l                                         ; $6139: $AD
    add d                                         ; $613A: $82
    and c                                         ; $613B: $A1
    ld bc, $A132                                  ; $613C: $01 $32 $A1
    ld c, b                                       ; $613F: $48
    rla                                           ; $6140: $17
    ld l, [hl]                                    ; $6141: $6E
    ld e, h                                       ; $6142: $5C
    ld b, [hl]                                    ; $6143: $46
    inc de                                        ; $6144: $13
    ld bc, $A132                                  ; $6145: $01 $32 $A1

jr_017_6148:
    ld bc, $A182                                  ; $6148: $01 $82 $A1
    rla                                           ; $614B: $17
    jp nz, $9F61                                  ; $614C: $C2 $61 $9F

    add d                                         ; $614F: $82

jr_017_6150:
    and c                                         ; $6150: $A1

jr_017_6151:
    ld b, [hl]                                    ; $6151: $46
    rrca                                          ; $6152: $0F
    ld bc, $A182                                  ; $6153: $01 $82 $A1
    dec b                                         ; $6156: $05
    ld bc, $8817                                  ; $6157: $01 $17 $88

jr_017_615A:
    ld h, c                                       ; $615A: $61
    and [hl]                                      ; $615B: $A6
    ld d, h                                       ; $615C: $54
    ld l, b                                       ; $615D: $68
    ld h, l                                       ; $615E: $65
    jr nz, jr_017_61C4                            ; $615F: $20 $63

    ld [hl], l                                    ; $6161: $75
    ld [hl], d                                    ; $6162: $72
    ld [hl], d                                    ; $6163: $72
    ld h, l                                       ; $6164: $65
    ld l, [hl]                                    ; $6165: $6E
    ld [hl], h                                    ; $6166: $74
    rst $38                                       ; $6167: $FF
    ld c, b                                       ; $6168: $48
    ld l, c                                       ; $6169: $69
    ld h, a                                       ; $616A: $67
    ld l, b                                       ; $616B: $68
    jr nz, jr_017_61C1                            ; $616C: $20 $53

    ld h, e                                       ; $616E: $63
    ld l, a                                       ; $616F: $6F
    ld [hl], d                                    ; $6170: $72
    ld h, l                                       ; $6171: $65
    jr nz, jr_017_61DD                            ; $6172: $20 $69

    ld [hl], e                                    ; $6174: $73
    cp $FC                                        ; $6175: $FE $FC
    jr nz, jr_017_61DA                            ; $6177: $20 $61

    ld [hl], h                                    ; $6179: $74
    ld [hl], h                                    ; $617A: $74
    ld h, l                                       ; $617B: $65
    ld l, l                                       ; $617C: $6D
    ld [hl], b                                    ; $617D: $70
    ld [hl], h                                    ; $617E: $74
    ld [hl], e                                    ; $617F: $73

jr_017_6180:
    ld l, $FE                                     ; $6180: $2E $FE
    db $FD                                        ; $6182: $FD
    and c                                         ; $6183: $A1
    ld c, b                                       ; $6184: $48
    rla                                           ; $6185: $17
    ld l, [hl]                                    ; $6186: $6E
    ld e, h                                       ; $6187: $5C
    and [hl]                                      ; $6188: $A6
    ld d, h                                       ; $6189: $54

jr_017_618A:
    ld l, b                                       ; $618A: $68
    ld h, l                                       ; $618B: $65
    jr nz, @+$65                                  ; $618C: $20 $63

jr_017_618E:
    ld [hl], l                                    ; $618E: $75
    ld [hl], d                                    ; $618F: $72
    ld [hl], d                                    ; $6190: $72
    ld h, l                                       ; $6191: $65
    ld l, [hl]                                    ; $6192: $6E
    ld [hl], h                                    ; $6193: $74
    rst $38                                       ; $6194: $FF
    ld c, b                                       ; $6195: $48
    ld l, c                                       ; $6196: $69
    ld h, a                                       ; $6197: $67
    ld l, b                                       ; $6198: $68
    jr nz, jr_017_61EE                            ; $6199: $20 $53

    ld h, e                                       ; $619B: $63
    ld l, a                                       ; $619C: $6F
    ld [hl], d                                    ; $619D: $72
    ld h, l                                       ; $619E: $65
    jr nz, @+$6B                                  ; $619F: $20 $69

    ld [hl], e                                    ; $61A1: $73
    cp $61                                        ; $61A2: $FE $61
    ld l, [hl]                                    ; $61A4: $6E
    jr nz, jr_017_621C                            ; $61A5: $20 $75

    ld l, [hl]                                    ; $61A7: $6E
    ld h, d                                       ; $61A8: $62
    ld h, l                                       ; $61A9: $65
    ld h, c                                       ; $61AA: $61
    ld [hl], h                                    ; $61AB: $74
    ld h, c                                       ; $61AC: $61
    ld h, d                                       ; $61AD: $62
    ld l, h                                       ; $61AE: $6C
    ld h, l                                       ; $61AF: $65
    rst $38                                       ; $61B0: $FF
    ld sp, $6120                                  ; $61B1: $31 $20 $61
    ld [hl], h                                    ; $61B4: $74
    ld [hl], h                                    ; $61B5: $74
    ld h, l                                       ; $61B6: $65
    ld l, l                                       ; $61B7: $6D
    ld [hl], b                                    ; $61B8: $70
    ld [hl], h                                    ; $61B9: $74
    ld hl, $FDFE                                  ; $61BA: $21 $FE $FD
    and c                                         ; $61BD: $A1
    ld c, b                                       ; $61BE: $48
    rla                                           ; $61BF: $17
    ld l, [hl]                                    ; $61C0: $6E

jr_017_61C1:
    ld e, h                                       ; $61C1: $5C
    sbc a                                         ; $61C2: $9F
    add d                                         ; $61C3: $82

jr_017_61C4:
    and c                                         ; $61C4: $A1
    and [hl]                                      ; $61C5: $A6
    rst $38                                       ; $61C6: $FF
    ld d, a                                       ; $61C7: $57
    ld h, l                                       ; $61C8: $65
    ld l, h                                       ; $61C9: $6C
    ld l, h                                       ; $61CA: $6C

jr_017_61CB:
    jr nz, jr_017_6231                            ; $61CB: $20 $64

    ld l, a                                       ; $61CD: $6F
    ld l, [hl]                                    ; $61CE: $6E
    ld h, l                                       ; $61CF: $65
    ld hl, $FF21                                  ; $61D0: $21 $21 $FF
    ld e, c                                       ; $61D3: $59
    ld l, a                                       ; $61D4: $6F
    ld [hl], l                                    ; $61D5: $75
    jr nz, jr_017_6240                            ; $61D6: $20 $68

    ld h, c                                       ; $61D8: $61
    halt                                          ; $61D9: $76

jr_017_61DA:
    ld h, l                                       ; $61DA: $65
    jr nz, @+$75                                  ; $61DB: $20 $73

jr_017_61DD:
    ld h, l                                       ; $61DD: $65
    ld [hl], h                                    ; $61DE: $74
    jr nz, jr_017_6242                            ; $61DF: $20 $61

    cp $6E                                        ; $61E1: $FE $6E
    ld h, l                                       ; $61E3: $65
    ld [hl], a                                    ; $61E4: $77
    jr nz, jr_017_622F                            ; $61E5: $20 $48

    ld l, c                                       ; $61E7: $69
    ld h, a                                       ; $61E8: $67

jr_017_61E9:
    ld l, b                                       ; $61E9: $68
    jr nz, jr_017_623F                            ; $61EA: $20 $53

    ld h, e                                       ; $61EC: $63
    ld l, a                                       ; $61ED: $6F

jr_017_61EE:
    ld [hl], d                                    ; $61EE: $72

jr_017_61EF:
    ld h, l                                       ; $61EF: $65
    ld hl, $54FE                                  ; $61F0: $21 $FE $54
    ld l, b                                       ; $61F3: $68
    ld h, l                                       ; $61F4: $65
    jr nz, jr_017_6267                            ; $61F5: $20 $70

    ld [hl], d                                    ; $61F7: $72
    ld h, l                                       ; $61F8: $65
    halt                                          ; $61F9: $76
    ld l, c                                       ; $61FA: $69

jr_017_61FB:
    ld l, a                                       ; $61FB: $6F
    ld [hl], l                                    ; $61FC: $75
    ld [hl], e                                    ; $61FD: $73
    rst $38                                       ; $61FE: $FF
    ld c, b                                       ; $61FF: $48
    ld l, c                                       ; $6200: $69

jr_017_6201:
    ld h, a                                       ; $6201: $67
    ld l, b                                       ; $6202: $68
    jr nz, jr_017_6258                            ; $6203: $20 $53

    ld h, e                                       ; $6205: $63
    ld l, a                                       ; $6206: $6F
    ld [hl], d                                    ; $6207: $72
    ld h, l                                       ; $6208: $65
    jr nz, jr_017_6282                            ; $6209: $20 $77

    ld h, c                                       ; $620B: $61
    ld [hl], e                                    ; $620C: $73

jr_017_620D:
    cp $FC                                        ; $620D: $FE $FC
    jr nz, @+$63                                  ; $620F: $20 $61

    ld [hl], h                                    ; $6211: $74
    ld [hl], h                                    ; $6212: $74

jr_017_6213:
    ld h, l                                       ; $6213: $65
    ld l, l                                       ; $6214: $6D
    ld [hl], b                                    ; $6215: $70
    ld [hl], h                                    ; $6216: $74
    ld [hl], e                                    ; $6217: $73
    ld l, $FE                                     ; $6218: $2E $FE
    db $FD                                        ; $621A: $FD
    and c                                         ; $621B: $A1

jr_017_621C:
    xor l                                         ; $621C: $AD
    add d                                         ; $621D: $82
    and c                                         ; $621E: $A1

jr_017_621F:
    ld bc, $A132                                  ; $621F: $01 $32 $A1
    and c                                         ; $6222: $A1
    ld c, b                                       ; $6223: $48
    rla                                           ; $6224: $17

jr_017_6225:
    ld l, [hl]                                    ; $6225: $6E
    ld e, h                                       ; $6226: $5C
    ld b, [hl]                                    ; $6227: $46
    nop                                           ; $6228: $00
    jr z, jr_017_61CB                             ; $6229: $28 $A0

    ld bc, $3817                                  ; $622B: $01 $17 $38
    ld h, d                                       ; $622E: $62

jr_017_622F:
    add hl, bc                                    ; $622F: $09
    inc bc                                        ; $6230: $03

jr_017_6231:
    rla                                           ; $6231: $17
    or d                                          ; $6232: $B2
    ld e, [hl]                                    ; $6233: $5E
    or [hl]                                       ; $6234: $B6
    jr z, @-$5E                                   ; $6235: $28 $A0

jr_017_6237:
    ld bc, $4645                                  ; $6237: $01 $45 $46
    nop                                           ; $623A: $00
    jr z, jr_017_61DD                             ; $623B: $28 $A0

    ld [bc], a                                    ; $623D: $02
    rla                                           ; $623E: $17

jr_017_623F:
    ld c, d                                       ; $623F: $4A

jr_017_6240:
    ld h, d                                       ; $6240: $62
    add hl, bc                                    ; $6241: $09

jr_017_6242:
    inc b                                         ; $6242: $04

jr_017_6243:
    rla                                           ; $6243: $17
    ldh [$5E], a                                  ; $6244: $E0 $5E
    or [hl]                                       ; $6246: $B6
    jr z, jr_017_61E9                             ; $6247: $28 $A0

jr_017_6249:
    ld [bc], a                                    ; $6249: $02
    ld b, l                                       ; $624A: $45
    ld b, [hl]                                    ; $624B: $46
    nop                                           ; $624C: $00
    jr z, jr_017_61EF                             ; $624D: $28 $A0

    ld bc, $5C17                                  ; $624F: $01 $17 $5C
    ld h, d                                       ; $6252: $62
    add hl, bc                                    ; $6253: $09
    inc bc                                        ; $6254: $03

jr_017_6255:
    rla                                           ; $6255: $17
    sbc e                                         ; $6256: $9B
    ld e, [hl]                                    ; $6257: $5E

jr_017_6258:
    or [hl]                                       ; $6258: $B6
    jr z, jr_017_61FB                             ; $6259: $28 $A0

jr_017_625B:
    ld bc, $4645                                  ; $625B: $01 $45 $46
    nop                                           ; $625E: $00
    jr z, jr_017_6201                             ; $625F: $28 $A0

    ld [bc], a                                    ; $6261: $02
    rla                                           ; $6262: $17
    ld l, [hl]                                    ; $6263: $6E
    ld h, d                                       ; $6264: $62
    add hl, bc                                    ; $6265: $09
    inc b                                         ; $6266: $04

jr_017_6267:
    rla                                           ; $6267: $17
    ret                                           ; $6268: $C9


    ld e, [hl]                                    ; $6269: $5E
    or [hl]                                       ; $626A: $B6
    jr z, jr_017_620D                             ; $626B: $28 $A0

    ld [bc], a                                    ; $626D: $02
    ld b, l                                       ; $626E: $45
    ld b, [hl]                                    ; $626F: $46
    nop                                           ; $6270: $00
    jr z, jr_017_6213                             ; $6271: $28 $A0

    inc b                                         ; $6273: $04
    rla                                           ; $6274: $17
    add b                                         ; $6275: $80
    ld h, d                                       ; $6276: $62
    add hl, bc                                    ; $6277: $09

jr_017_6278:
    dec b                                         ; $6278: $05
    rla                                           ; $6279: $17
    rst $30                                       ; $627A: $F7
    ld e, [hl]                                    ; $627B: $5E
    or [hl]                                       ; $627C: $B6
    jr z, jr_017_621F                             ; $627D: $28 $A0

    inc b                                         ; $627F: $04
    ld b, l                                       ; $6280: $45
    ld b, [hl]                                    ; $6281: $46

jr_017_6282:
    nop                                           ; $6282: $00
    jr z, jr_017_6225                             ; $6283: $28 $A0

    db $10                                        ; $6285: $10
    rla                                           ; $6286: $17
    sub d                                         ; $6287: $92
    ld h, d                                       ; $6288: $62
    add hl, bc                                    ; $6289: $09

jr_017_628A:
    rlca                                          ; $628A: $07
    rla                                           ; $628B: $17
    ld l, d                                       ; $628C: $6A
    ld e, a                                       ; $628D: $5F
    or [hl]                                       ; $628E: $B6

jr_017_628F:
    jr z, jr_017_6231                             ; $628F: $28 $A0

    db $10                                        ; $6291: $10
    ld b, l                                       ; $6292: $45
    ld b, [hl]                                    ; $6293: $46
    nop                                           ; $6294: $00
    jr z, jr_017_6237                             ; $6295: $28 $A0

    ld [$A417], sp                                ; $6297: $08 $17 $A4
    ld h, d                                       ; $629A: $62

jr_017_629B:
    add hl, bc                                    ; $629B: $09
    ld b, $17                                     ; $629C: $06 $17
    dec h                                         ; $629E: $25
    ld e, a                                       ; $629F: $5F
    or [hl]                                       ; $62A0: $B6

jr_017_62A1:
    jr z, jr_017_6243                             ; $62A1: $28 $A0

    ld [$4645], sp                                ; $62A3: $08 $45 $46
    nop                                           ; $62A6: $00
    jr z, jr_017_6249                             ; $62A7: $28 $A0

    ld [$B617], sp                                ; $62A9: $08 $17 $B6
    ld h, d                                       ; $62AC: $62

jr_017_62AD:
    add hl, bc                                    ; $62AD: $09
    ld b, $17                                     ; $62AE: $06 $17
    ld c, $5F                                     ; $62B0: $0E $5F
    or [hl]                                       ; $62B2: $B6

jr_017_62B3:
    jr z, jr_017_6255                             ; $62B3: $28 $A0

    ld [$4645], sp                                ; $62B5: $08 $45 $46
    nop                                           ; $62B8: $00
    jr z, jr_017_625B                             ; $62B9: $28 $A0

    ld [$C817], sp                                ; $62BB: $08 $17 $C8
    ld h, d                                       ; $62BE: $62

jr_017_62BF:
    add hl, bc                                    ; $62BF: $09
    ld b, $17                                     ; $62C0: $06 $17
    ld d, e                                       ; $62C2: $53
    ld e, a                                       ; $62C3: $5F
    or [hl]                                       ; $62C4: $B6

jr_017_62C5:
    jr z, jr_017_6267                             ; $62C5: $28 $A0

    ld [$0046], sp                                ; $62C7: $08 $46 $00
    jr z, @-$5E                                   ; $62CA: $28 $A0

    inc b                                         ; $62CC: $04
    rla                                           ; $62CD: $17
    reti                                          ; $62CE: $D9


    ld h, d                                       ; $62CF: $62
    add hl, bc                                    ; $62D0: $09

jr_017_62D1:
    dec b                                         ; $62D1: $05
    rla                                           ; $62D2: $17
    rst $30                                       ; $62D3: $F7
    ld e, [hl]                                    ; $62D4: $5E
    or [hl]                                       ; $62D5: $B6
    jr z, jr_017_6278                             ; $62D6: $28 $A0

    inc b                                         ; $62D8: $04
    ld b, l                                       ; $62D9: $45
    ld b, [hl]                                    ; $62DA: $46
    nop                                           ; $62DB: $00
    jr z, @-$5E                                   ; $62DC: $28 $A0

    ld [$EB17], sp                                ; $62DE: $08 $17 $EB
    ld h, d                                       ; $62E1: $62
    add hl, bc                                    ; $62E2: $09

jr_017_62E3:
    ld b, $17                                     ; $62E3: $06 $17
    inc a                                         ; $62E5: $3C
    ld e, a                                       ; $62E6: $5F
    or [hl]                                       ; $62E7: $B6

jr_017_62E8:
    jr z, jr_017_628A                             ; $62E8: $28 $A0

    ld [$0046], sp                                ; $62EA: $08 $46 $00
    jr z, jr_017_628F                             ; $62ED: $28 $A0

    db $10                                        ; $62EF: $10
    rla                                           ; $62F0: $17
    db $FC                                        ; $62F1: $FC
    ld h, d                                       ; $62F2: $62
    add hl, bc                                    ; $62F3: $09

jr_017_62F4:
    rlca                                          ; $62F4: $07
    rla                                           ; $62F5: $17
    ld l, d                                       ; $62F6: $6A
    ld e, a                                       ; $62F7: $5F
    or [hl]                                       ; $62F8: $B6
    jr z, jr_017_629B                             ; $62F9: $28 $A0

    db $10                                        ; $62FB: $10
    ld b, l                                       ; $62FC: $45
    ld b, [hl]                                    ; $62FD: $46
    nop                                           ; $62FE: $00
    jr z, jr_017_62A1                             ; $62FF: $28 $A0

    jr nz, @+$19                                  ; $6301: $20 $17

    ld c, $63                                     ; $6303: $0E $63
    add hl, bc                                    ; $6305: $09

jr_017_6306:
    ld [$9817], sp                                ; $6306: $08 $17 $98
    ld e, a                                       ; $6309: $5F
    or [hl]                                       ; $630A: $B6
    jr z, jr_017_62AD                             ; $630B: $28 $A0

    jr nz, jr_017_6354                            ; $630D: $20 $45

    ld b, [hl]                                    ; $630F: $46
    nop                                           ; $6310: $00
    jr z, jr_017_62B3                             ; $6311: $28 $A0

    jr nz, jr_017_632C                            ; $6313: $20 $17

    jr nz, jr_017_637A                            ; $6315: $20 $63

    add hl, bc                                    ; $6317: $09

jr_017_6318:
    ld [$8117], sp                                ; $6318: $08 $17 $81
    ld e, a                                       ; $631B: $5F
    or [hl]                                       ; $631C: $B6

jr_017_631D:
    jr z, jr_017_62BF                             ; $631D: $28 $A0

    jr nz, jr_017_6366                            ; $631F: $20 $45

    ld b, [hl]                                    ; $6321: $46
    nop                                           ; $6322: $00
    jr z, jr_017_62C5                             ; $6323: $28 $A0

    ld b, b                                       ; $6325: $40
    rla                                           ; $6326: $17
    ld [hl-], a                                   ; $6327: $32
    ld h, e                                       ; $6328: $63

jr_017_6329:
    add hl, bc                                    ; $6329: $09
    add hl, bc                                    ; $632A: $09
    rla                                           ; $632B: $17

jr_017_632C:
    xor a                                         ; $632C: $AF
    ld e, a                                       ; $632D: $5F
    or [hl]                                       ; $632E: $B6

jr_017_632F:
    jr z, jr_017_62D1                             ; $632F: $28 $A0

    ld b, b                                       ; $6331: $40
    ld b, l                                       ; $6332: $45
    ld b, [hl]                                    ; $6333: $46
    nop                                           ; $6334: $00
    jr z, @-$5E                                   ; $6335: $28 $A0

    ld b, b                                       ; $6337: $40
    rla                                           ; $6338: $17
    ld b, h                                       ; $6339: $44
    ld h, e                                       ; $633A: $63

jr_017_633B:
    add hl, bc                                    ; $633B: $09
    add hl, bc                                    ; $633C: $09
    rla                                           ; $633D: $17
    xor a                                         ; $633E: $AF
    ld e, a                                       ; $633F: $5F

jr_017_6340:
    or [hl]                                       ; $6340: $B6
    jr z, jr_017_62E3                             ; $6341: $28 $A0

    ld b, b                                       ; $6343: $40
    ld b, [hl]                                    ; $6344: $46
    nop                                           ; $6345: $00
    jr z, jr_017_62E8                             ; $6346: $28 $A0

    jr nz, jr_017_6361                            ; $6348: $20 $17

    ld d, l                                       ; $634A: $55
    ld h, e                                       ; $634B: $63

jr_017_634C:
    add hl, bc                                    ; $634C: $09
    ld [$9817], sp                                ; $634D: $08 $17 $98
    ld e, a                                       ; $6350: $5F
    or [hl]                                       ; $6351: $B6
    jr z, jr_017_62F4                             ; $6352: $28 $A0

jr_017_6354:
    jr nz, jr_017_639B                            ; $6354: $20 $45

    ld b, [hl]                                    ; $6356: $46
    nop                                           ; $6357: $00
    jr z, @-$5E                                   ; $6358: $28 $A0

    add b                                         ; $635A: $80
    rla                                           ; $635B: $17
    ld h, a                                       ; $635C: $67
    ld h, e                                       ; $635D: $63
    add hl, bc                                    ; $635E: $09
    ld a, [bc]                                    ; $635F: $0A
    rla                                           ; $6360: $17

jr_017_6361:
    db $DD                                        ; $6361: $DD
    ld e, a                                       ; $6362: $5F
    or [hl]                                       ; $6363: $B6
    jr z, jr_017_6306                             ; $6364: $28 $A0

jr_017_6366:
    add b                                         ; $6366: $80
    ld b, l                                       ; $6367: $45
    ld b, [hl]                                    ; $6368: $46
    nop                                           ; $6369: $00
    jr z, @-$5E                                   ; $636A: $28 $A0

    add b                                         ; $636C: $80
    rla                                           ; $636D: $17
    ld a, c                                       ; $636E: $79
    ld h, e                                       ; $636F: $63
    add hl, bc                                    ; $6370: $09
    ld a, [bc]                                    ; $6371: $0A
    rla                                           ; $6372: $17
    db $DD                                        ; $6373: $DD
    ld e, a                                       ; $6374: $5F
    or [hl]                                       ; $6375: $B6
    jr z, jr_017_6318                             ; $6376: $28 $A0

    add b                                         ; $6378: $80
    ld b, [hl]                                    ; $6379: $46

jr_017_637A:
    nop                                           ; $637A: $00
    jr z, jr_017_631D                             ; $637B: $28 $A0

    jr nz, jr_017_6396                            ; $637D: $20 $17

    adc d                                         ; $637F: $8A
    ld h, e                                       ; $6380: $63
    add hl, bc                                    ; $6381: $09
    ld [$9817], sp                                ; $6382: $08 $17 $98
    ld e, a                                       ; $6385: $5F
    or [hl]                                       ; $6386: $B6
    jr z, jr_017_6329                             ; $6387: $28 $A0

    jr nz, jr_017_63D0                            ; $6389: $20 $45

    ld b, [hl]                                    ; $638B: $46
    nop                                           ; $638C: $00
    jr z, jr_017_632F                             ; $638D: $28 $A0

    add b                                         ; $638F: $80
    rla                                           ; $6390: $17
    sbc h                                         ; $6391: $9C
    ld h, e                                       ; $6392: $63
    add hl, bc                                    ; $6393: $09
    ld a, [bc]                                    ; $6394: $0A
    rla                                           ; $6395: $17

jr_017_6396:
    db $F4                                        ; $6396: $F4
    ld e, a                                       ; $6397: $5F
    or [hl]                                       ; $6398: $B6
    jr z, jr_017_633B                             ; $6399: $28 $A0

jr_017_639B:
    add b                                         ; $639B: $80
    ld b, [hl]                                    ; $639C: $46
    nop                                           ; $639D: $00
    jr z, jr_017_6340                             ; $639E: $28 $A0

    ld b, b                                       ; $63A0: $40
    rla                                           ; $63A1: $17
    xor l                                         ; $63A2: $AD
    ld h, e                                       ; $63A3: $63
    add hl, bc                                    ; $63A4: $09
    add hl, bc                                    ; $63A5: $09
    rla                                           ; $63A6: $17
    add $5F                                       ; $63A7: $C6 $5F
    or [hl]                                       ; $63A9: $B6
    jr z, jr_017_634C                             ; $63AA: $28 $A0

    ld b, b                                       ; $63AC: $40
    ld b, l                                       ; $63AD: $45
    ld b, [hl]                                    ; $63AE: $46
    nop                                           ; $63AF: $00
    add hl, hl                                    ; $63B0: $29
    and b                                         ; $63B1: $A0
    ld bc, $BF17                                  ; $63B2: $01 $17 $BF
    ld h, e                                       ; $63B5: $63
    add hl, bc                                    ; $63B6: $09
    dec bc                                        ; $63B7: $0B
    rla                                           ; $63B8: $17
    add hl, sp                                    ; $63B9: $39
    ld h, b                                       ; $63BA: $60
    or [hl]                                       ; $63BB: $B6
    add hl, hl                                    ; $63BC: $29
    and b                                         ; $63BD: $A0
    ld bc, $4645                                  ; $63BE: $01 $45 $46
    nop                                           ; $63C1: $00
    add hl, hl                                    ; $63C2: $29
    and b                                         ; $63C3: $A0
    ld [$D117], sp                                ; $63C4: $08 $17 $D1
    ld h, e                                       ; $63C7: $63
    add hl, bc                                    ; $63C8: $09
    inc d                                         ; $63C9: $14
    rla                                           ; $63CA: $17
    sub l                                         ; $63CB: $95
    ld h, b                                       ; $63CC: $60
    or [hl]                                       ; $63CD: $B6
    add hl, hl                                    ; $63CE: $29
    and b                                         ; $63CF: $A0

jr_017_63D0:
    ld [$4645], sp                                ; $63D0: $08 $45 $46
    nop                                           ; $63D3: $00
    add hl, hl                                    ; $63D4: $29
    and b                                         ; $63D5: $A0
    ld bc, $E317                                  ; $63D6: $01 $17 $E3
    ld h, e                                       ; $63D9: $63
    add hl, bc                                    ; $63DA: $09
    dec bc                                        ; $63DB: $0B
    rla                                           ; $63DC: $17
    ld [hl+], a                                   ; $63DD: $22
    ld h, b                                       ; $63DE: $60
    or [hl]                                       ; $63DF: $B6
    add hl, hl                                    ; $63E0: $29
    and b                                         ; $63E1: $A0
    ld bc, $0046                                  ; $63E2: $01 $46 $00
    add hl, hl                                    ; $63E5: $29
    and b                                         ; $63E6: $A0
    ld [$F417], sp                                ; $63E7: $08 $17 $F4
    ld h, e                                       ; $63EA: $63
    add hl, bc                                    ; $63EB: $09
    inc d                                         ; $63EC: $14
    rla                                           ; $63ED: $17
    sub l                                         ; $63EE: $95
    ld h, b                                       ; $63EF: $60
    or [hl]                                       ; $63F0: $B6
    add hl, hl                                    ; $63F1: $29
    and b                                         ; $63F2: $A0
    ld [$4645], sp                                ; $63F3: $08 $45 $46
    nop                                           ; $63F6: $00
    add hl, hl                                    ; $63F7: $29
    and b                                         ; $63F8: $A0
    ld bc, $0617                                  ; $63F9: $01 $17 $06
    ld h, h                                       ; $63FC: $64
    add hl, bc                                    ; $63FD: $09
    dec bc                                        ; $63FE: $0B
    rla                                           ; $63FF: $17
    ld [hl+], a                                   ; $6400: $22
    ld h, b                                       ; $6401: $60
    or [hl]                                       ; $6402: $B6
    add hl, hl                                    ; $6403: $29
    and b                                         ; $6404: $A0
    ld bc, $4645                                  ; $6405: $01 $45 $46
    nop                                           ; $6408: $00
    add hl, hl                                    ; $6409: $29
    and b                                         ; $640A: $A0
    inc b                                         ; $640B: $04
    rla                                           ; $640C: $17
    jr jr_017_6473                                ; $640D: $18 $64

    add hl, bc                                    ; $640F: $09
    inc de                                        ; $6410: $13
    rla                                           ; $6411: $17
    ld h, a                                       ; $6412: $67
    ld h, b                                       ; $6413: $60
    or [hl]                                       ; $6414: $B6
    add hl, hl                                    ; $6415: $29
    and b                                         ; $6416: $A0
    inc b                                         ; $6417: $04
    ld b, [hl]                                    ; $6418: $46
    nop                                           ; $6419: $00
    add hl, hl                                    ; $641A: $29
    and b                                         ; $641B: $A0
    ld [$2917], sp                                ; $641C: $08 $17 $29
    ld h, h                                       ; $641F: $64
    add hl, bc                                    ; $6420: $09
    inc d                                         ; $6421: $14
    rla                                           ; $6422: $17
    sub l                                         ; $6423: $95
    ld h, b                                       ; $6424: $60
    or [hl]                                       ; $6425: $B6
    add hl, hl                                    ; $6426: $29
    and b                                         ; $6427: $A0
    ld [$4645], sp                                ; $6428: $08 $45 $46
    nop                                           ; $642B: $00
    add hl, hl                                    ; $642C: $29
    and b                                         ; $642D: $A0
    ld [bc], a                                    ; $642E: $02
    rla                                           ; $642F: $17
    dec sp                                        ; $6430: $3B
    ld h, h                                       ; $6431: $64
    add hl, bc                                    ; $6432: $09
    ld [de], a                                    ; $6433: $12
    rla                                           ; $6434: $17
    ld d, b                                       ; $6435: $50
    ld h, b                                       ; $6436: $60
    or [hl]                                       ; $6437: $B6
    add hl, hl                                    ; $6438: $29
    and b                                         ; $6439: $A0
    ld [bc], a                                    ; $643A: $02
    ld b, [hl]                                    ; $643B: $46
    nop                                           ; $643C: $00
    add hl, hl                                    ; $643D: $29
    and b                                         ; $643E: $A0
    ld [$4C17], sp                                ; $643F: $08 $17 $4C
    ld h, h                                       ; $6442: $64
    add hl, bc                                    ; $6443: $09
    inc d                                         ; $6444: $14
    rla                                           ; $6445: $17
    sub l                                         ; $6446: $95
    ld h, b                                       ; $6447: $60
    or [hl]                                       ; $6448: $B6
    add hl, hl                                    ; $6449: $29
    and b                                         ; $644A: $A0
    ld [$4645], sp                                ; $644B: $08 $45 $46
    nop                                           ; $644E: $00
    add hl, hl                                    ; $644F: $29
    and b                                         ; $6450: $A0
    ld [bc], a                                    ; $6451: $02
    rla                                           ; $6452: $17
    ld e, [hl]                                    ; $6453: $5E
    ld h, h                                       ; $6454: $64
    add hl, bc                                    ; $6455: $09
    ld [de], a                                    ; $6456: $12
    rla                                           ; $6457: $17
    ld d, b                                       ; $6458: $50
    ld h, b                                       ; $6459: $60
    or [hl]                                       ; $645A: $B6
    add hl, hl                                    ; $645B: $29
    and b                                         ; $645C: $A0
    ld [bc], a                                    ; $645D: $02
    ld b, l                                       ; $645E: $45
    ld b, [hl]                                    ; $645F: $46
    nop                                           ; $6460: $00
    add hl, hl                                    ; $6461: $29
    and b                                         ; $6462: $A0
    inc b                                         ; $6463: $04
    rla                                           ; $6464: $17
    ld [hl], b                                    ; $6465: $70
    ld h, h                                       ; $6466: $64
    add hl, bc                                    ; $6467: $09
    inc de                                        ; $6468: $13
    rla                                           ; $6469: $17
    ld h, a                                       ; $646A: $67
    ld h, b                                       ; $646B: $60
    or [hl]                                       ; $646C: $B6

jr_017_646D:
    add hl, hl                                    ; $646D: $29
    and b                                         ; $646E: $A0
    inc b                                         ; $646F: $04
    ld b, l                                       ; $6470: $45
    ld b, [hl]                                    ; $6471: $46
    nop                                           ; $6472: $00

jr_017_6473:
    add hl, hl                                    ; $6473: $29
    and b                                         ; $6474: $A0
    ld bc, $8217                                  ; $6475: $01 $17 $82
    ld h, h                                       ; $6478: $64

jr_017_6479:
    add hl, bc                                    ; $6479: $09
    dec bc                                        ; $647A: $0B
    rla                                           ; $647B: $17
    dec bc                                        ; $647C: $0B
    ld h, b                                       ; $647D: $60
    or [hl]                                       ; $647E: $B6

jr_017_647F:
    add hl, hl                                    ; $647F: $29
    and b                                         ; $6480: $A0
    ld bc, $0046                                  ; $6481: $01 $46 $00
    add hl, hl                                    ; $6484: $29
    and b                                         ; $6485: $A0
    inc b                                         ; $6486: $04
    rla                                           ; $6487: $17
    sub e                                         ; $6488: $93
    ld h, h                                       ; $6489: $64
    add hl, bc                                    ; $648A: $09

jr_017_648B:
    inc de                                        ; $648B: $13
    rla                                           ; $648C: $17
    ld h, a                                       ; $648D: $67
    ld h, b                                       ; $648E: $60
    or [hl]                                       ; $648F: $B6
    add hl, hl                                    ; $6490: $29

jr_017_6491:
    and b                                         ; $6491: $A0
    inc b                                         ; $6492: $04
    ld b, l                                       ; $6493: $45
    ld b, [hl]                                    ; $6494: $46
    nop                                           ; $6495: $00
    add hl, hl                                    ; $6496: $29
    and b                                         ; $6497: $A0
    ld [$A517], sp                                ; $6498: $08 $17 $A5
    ld h, h                                       ; $649B: $64
    add hl, bc                                    ; $649C: $09

jr_017_649D:
    inc d                                         ; $649D: $14
    rla                                           ; $649E: $17
    ld a, [hl]                                    ; $649F: $7E
    ld h, b                                       ; $64A0: $60
    or [hl]                                       ; $64A1: $B6
    add hl, hl                                    ; $64A2: $29
    and b                                         ; $64A3: $A0
    ld [$4645], sp                                ; $64A4: $08 $45 $46
    nop                                           ; $64A7: $00
    add hl, hl                                    ; $64A8: $29
    and b                                         ; $64A9: $A0
    ld [$B717], sp                                ; $64AA: $08 $17 $B7
    ld h, h                                       ; $64AD: $64
    add hl, bc                                    ; $64AE: $09
    inc d                                         ; $64AF: $14
    rla                                           ; $64B0: $17
    sub l                                         ; $64B1: $95
    ld h, b                                       ; $64B2: $60
    or [hl]                                       ; $64B3: $B6
    add hl, hl                                    ; $64B4: $29
    and b                                         ; $64B5: $A0
    ld [$0046], sp                                ; $64B6: $08 $46 $00
    add hl, hl                                    ; $64B9: $29
    and b                                         ; $64BA: $A0
    ld bc, $C817                                  ; $64BB: $01 $17 $C8
    ld h, h                                       ; $64BE: $64
    add hl, bc                                    ; $64BF: $09
    dec bc                                        ; $64C0: $0B
    rla                                           ; $64C1: $17
    dec bc                                        ; $64C2: $0B
    ld h, b                                       ; $64C3: $60
    or [hl]                                       ; $64C4: $B6
    add hl, hl                                    ; $64C5: $29
    and b                                         ; $64C6: $A0
    ld bc, $4645                                  ; $64C7: $01 $45 $46
    nop                                           ; $64CA: $00
    jr z, jr_017_646D                             ; $64CB: $28 $A0

    ld bc, $DA17                                  ; $64CD: $01 $17 $DA
    ld h, h                                       ; $64D0: $64
    add hl, bc                                    ; $64D1: $09
    inc bc                                        ; $64D2: $03
    rla                                           ; $64D3: $17
    add h                                         ; $64D4: $84
    ld e, [hl]                                    ; $64D5: $5E
    or [hl]                                       ; $64D6: $B6
    jr z, jr_017_6479                             ; $64D7: $28 $A0

    ld bc, $4645                                  ; $64D9: $01 $45 $46
    nop                                           ; $64DC: $00
    jr z, jr_017_647F                             ; $64DD: $28 $A0

    ld bc, $EC17                                  ; $64DF: $01 $17 $EC
    ld h, h                                       ; $64E2: $64
    add hl, bc                                    ; $64E3: $09
    inc bc                                        ; $64E4: $03
    rla                                           ; $64E5: $17
    add h                                         ; $64E6: $84
    ld e, [hl]                                    ; $64E7: $5E
    or [hl]                                       ; $64E8: $B6
    jr z, jr_017_648B                             ; $64E9: $28 $A0

    ld bc, $4645                                  ; $64EB: $01 $45 $46
    nop                                           ; $64EE: $00
    jr z, jr_017_6491                             ; $64EF: $28 $A0

    ld [bc], a                                    ; $64F1: $02
    rla                                           ; $64F2: $17
    cp $64                                        ; $64F3: $FE $64
    add hl, bc                                    ; $64F5: $09
    inc b                                         ; $64F6: $04
    rla                                           ; $64F7: $17
    ret                                           ; $64F8: $C9


    ld e, [hl]                                    ; $64F9: $5E
    or [hl]                                       ; $64FA: $B6
    jr z, jr_017_649D                             ; $64FB: $28 $A0

    ld [bc], a                                    ; $64FD: $02
    ld b, l                                       ; $64FE: $45
    ld b, [hl]                                    ; $64FF: $46
    nop                                           ; $6500: $00
    add hl, hl                                    ; $6501: $29
    and b                                         ; $6502: $A0
    ld bc, $1017                                  ; $6503: $01 $17 $10
    ld h, l                                       ; $6506: $65
    add hl, bc                                    ; $6507: $09
    dec bc                                        ; $6508: $0B
    rla                                           ; $6509: $17
    dec bc                                        ; $650A: $0B
    ld h, b                                       ; $650B: $60
    or [hl]                                       ; $650C: $B6
    add hl, hl                                    ; $650D: $29
    and b                                         ; $650E: $A0

jr_017_650F:
    ld bc, $0046                                  ; $650F: $01 $46 $00
    add hl, hl                                    ; $6512: $29
    and b                                         ; $6513: $A0
    ld [bc], a                                    ; $6514: $02
    rla                                           ; $6515: $17
    ld hl, $0965                                  ; $6516: $21 $65 $09
    ld [de], a                                    ; $6519: $12
    rla                                           ; $651A: $17
    ld d, b                                       ; $651B: $50
    ld h, b                                       ; $651C: $60
    or [hl]                                       ; $651D: $B6

jr_017_651E:
    add hl, hl                                    ; $651E: $29
    and b                                         ; $651F: $A0
    ld [bc], a                                    ; $6520: $02
    ld b, l                                       ; $6521: $45

jr_017_6522:
    or e                                          ; $6522: $B3
    ld [hl-], a                                   ; $6523: $32
    and c                                         ; $6524: $A1
    ld bc, $B397                                  ; $6525: $01 $97 $B3
    ld sp, $00C7                                  ; $6528: $31 $C7 $00
    or e                                          ; $652B: $B3
    inc sp                                        ; $652C: $33
    rst $00                                       ; $652D: $C7
    nop                                           ; $652E: $00
    ld l, c                                       ; $652F: $69
    ld e, b                                       ; $6530: $58
    ld a, b                                       ; $6531: $78
    inc d                                         ; $6532: $14
    ld l, b                                       ; $6533: $68
    ld l, a                                       ; $6534: $6F
    ld c, a                                       ; $6535: $4F
    inc de                                        ; $6536: $13
    ld l, h                                       ; $6537: $6C
    ld d, a                                       ; $6538: $57
    ld b, d                                       ; $6539: $42
    ld h, a                                       ; $653A: $67
    ld h, $42                                     ; $653B: $26 $42
    dec b                                         ; $653D: $05
    nop                                           ; $653E: $00
    inc [hl]                                      ; $653F: $34
    ld h, e                                       ; $6540: $63
    inc b                                         ; $6541: $04
    inc h                                         ; $6542: $24
    inc c                                         ; $6543: $0C
    rst $10                                       ; $6544: $D7
    nop                                           ; $6545: $00
    inc d                                         ; $6546: $14
    ld d, a                                       ; $6547: $57
    ld e, [hl]                                    ; $6548: $5E
    add hl, de                                    ; $6549: $19
    add sp, $46                                   ; $654A: $E8 $46
    dec b                                         ; $654C: $05
    ld [bc], a                                    ; $654D: $02
    ld hl, sp+$4A                                 ; $654E: $F8 $4A
    inc d                                         ; $6550: $14
    inc d                                         ; $6551: $14
    db $FC                                        ; $6552: $FC
    db $D3                                        ; $6553: $D3
    nop                                           ; $6554: $00
    rla                                           ; $6555: $17
    ld [hl], e                                    ; $6556: $73
    ld l, c                                       ; $6557: $69
    add hl, de                                    ; $6558: $19
    add sp, $46                                   ; $6559: $E8 $46
    or l                                          ; $655B: $B5
    dec hl                                        ; $655C: $2B
    and b                                         ; $655D: $A0
    ei                                            ; $655E: $FB
    dec bc                                        ; $655F: $0B
    nop                                           ; $6560: $00
    add [hl]                                      ; $6561: $86
    sbc b                                         ; $6562: $98
    or e                                          ; $6563: $B3
    daa                                           ; $6564: $27
    and d                                         ; $6565: $A2
    dec b                                         ; $6566: $05
    or e                                          ; $6567: $B3
    inc sp                                        ; $6568: $33
    and c                                         ; $6569: $A1
    nop                                           ; $656A: $00
    or e                                          ; $656B: $B3
    jr z, jr_017_650F                             ; $656C: $28 $A1

    nop                                           ; $656E: $00
    or l                                          ; $656F: $B5
    ld a, [hl+]                                   ; $6570: $2A
    and b                                         ; $6571: $A0
    cp $B5                                        ; $6572: $FE $B5
    ld a, [hl+]                                   ; $6574: $2A
    and b                                         ; $6575: $A0
    db $FD                                        ; $6576: $FD
    or l                                          ; $6577: $B5
    ld a, [hl+]                                   ; $6578: $2A
    and b                                         ; $6579: $A0
    ei                                            ; $657A: $FB
    or l                                          ; $657B: $B5
    jr z, jr_017_651E                             ; $657C: $28 $A0

    cp $B5                                        ; $657E: $FE $B5
    jr z, jr_017_6522                             ; $6580: $28 $A0

    db $FD                                        ; $6582: $FD
    or l                                          ; $6583: $B5
    jr z, @-$5E                                   ; $6584: $28 $A0

    ei                                            ; $6586: $FB
    or l                                          ; $6587: $B5
    jr z, @-$5E                                   ; $6588: $28 $A0

    rst $30                                       ; $658A: $F7
    or l                                          ; $658B: $B5
    ld a, [hl+]                                   ; $658C: $2A
    and b                                         ; $658D: $A0
    rst $18                                       ; $658E: $DF
    or l                                          ; $658F: $B5
    ld a, [hl+]                                   ; $6590: $2A
    and b                                         ; $6591: $A0
    cp a                                          ; $6592: $BF
    or l                                          ; $6593: $B5
    ld a, [hl+]                                   ; $6594: $2A
    and b                                         ; $6595: $A0
    ld a, a                                       ; $6596: $7F
    or l                                          ; $6597: $B5
    dec hl                                        ; $6598: $2B
    and b                                         ; $6599: $A0
    cp $9B                                        ; $659A: $FE $9B
    rla                                           ; $659C: $17
    and b                                         ; $659D: $A0
    ld h, l                                       ; $659E: $65
    ld b, l                                       ; $659F: $45
    sbc [hl]                                      ; $65A0: $9E
    or e                                          ; $65A1: $B3
    ld sp, $01C7                                  ; $65A2: $31 $C7 $01
    or [hl]                                       ; $65A5: $B6
    dec hl                                        ; $65A6: $2B
    and b                                         ; $65A7: $A0
    inc b                                         ; $65A8: $04
    inc c                                         ; $65A9: $0C
    nop                                           ; $65AA: $00
    ld e, $1F                                     ; $65AB: $1E $1F
    and d                                         ; $65AD: $A2
    sbc b                                         ; $65AE: $98
    ld b, c                                       ; $65AF: $41
    and [hl]                                      ; $65B0: $A6
    jr nz, jr_017_6605                            ; $65B1: $20 $52

    ld h, l                                       ; $65B3: $65
    ld [hl], e                                    ; $65B4: $73
    ld [hl], h                                    ; $65B5: $74
    ld h, c                                       ; $65B6: $61
    ld [hl], d                                    ; $65B7: $72
    ld [hl], h                                    ; $65B8: $74
    rst $38                                       ; $65B9: $FF
    jr nz, jr_017_6601                            ; $65BA: $20 $45

    ld a, b                                       ; $65BC: $78
    ld l, c                                       ; $65BD: $69
    ld [hl], h                                    ; $65BE: $74
    db $FD                                        ; $65BF: $FD
    and e                                         ; $65C0: $A3
    ld [bc], a                                    ; $65C1: $02
    rla                                           ; $65C2: $17
    ret nc                                        ; $65C3: $D0

    ld h, l                                       ; $65C4: $65
    rla                                           ; $65C5: $17
    ld a, l                                       ; $65C6: $7D
    ld e, h                                       ; $65C7: $5C
    ld b, l                                       ; $65C8: $45
    ld b, [hl]                                    ; $65C9: $46
    ld bc, $C9CB                                  ; $65CA: $01 $CB $C9
    add hl, de                                    ; $65CD: $19
    rst $20                                       ; $65CE: $E7
    ld b, [hl]                                    ; $65CF: $46
    or e                                          ; $65D0: $B3
    ld sp, $01C7                                  ; $65D1: $31 $C7 $01
    inc d                                         ; $65D4: $14
    add hl, de                                    ; $65D5: $19
    rst $20                                       ; $65D6: $E7
    ld b, [hl]                                    ; $65D7: $46
    ld b, [hl]                                    ; $65D8: $46
    ld de, $3201                                  ; $65D9: $11 $01 $32
    and c                                         ; $65DC: $A1
    dec b                                         ; $65DD: $05
    cp $17                                        ; $65DE: $FE $17
    db $EB                                        ; $65E0: $EB
    ld h, l                                       ; $65E1: $65
    xor l                                         ; $65E2: $AD
    ld [hl-], a                                   ; $65E3: $32
    and c                                         ; $65E4: $A1
    dec bc                                        ; $65E5: $0B
    ld bc, $A132                                  ; $65E6: $01 $32 $A1
    dec b                                         ; $65E9: $05
    ld bc, $0F72                                  ; $65EA: $01 $72 $0F
    nop                                           ; $65ED: $00
    nop                                           ; $65EE: $00
    ld a, d                                       ; $65EF: $7A
    jr nz, jr_017_65F8                            ; $65F0: $20 $06

    ld a, d                                       ; $65F2: $7A
    jr nz, jr_017_666D                            ; $65F3: $20 $78

    ld b, [hl]                                    ; $65F5: $46
    nop                                           ; $65F6: $00
    ld a, [hl+]                                   ; $65F7: $2A

jr_017_65F8:
    and b                                         ; $65F8: $A0
    inc b                                         ; $65F9: $04
    rla                                           ; $65FA: $17
    db $DB                                        ; $65FB: $DB
    ld [hl], c                                    ; $65FC: $71
    ld c, b                                       ; $65FD: $48
    rla                                           ; $65FE: $17
    ld h, $65                                     ; $65FF: $26 $65

jr_017_6601:
    inc c                                         ; $6601: $0C
    nop                                           ; $6602: $00
    ld b, [hl]                                    ; $6603: $46
    nop                                           ; $6604: $00

jr_017_6605:
    ld a, [hl+]                                   ; $6605: $2A
    and b                                         ; $6606: $A0
    inc b                                         ; $6607: $04
    rla                                           ; $6608: $17
    xor [hl]                                      ; $6609: $AE
    ld [hl], d                                    ; $660A: $72
    ld b, [hl]                                    ; $660B: $46
    rrca                                          ; $660C: $0F
    ld bc, $A128                                  ; $660D: $01 $28 $A1
    dec b                                         ; $6610: $05
    inc b                                         ; $6611: $04
    rla                                           ; $6612: $17
    adc [hl]                                      ; $6613: $8E
    ld h, a                                       ; $6614: $67
    ld [hl+], a                                   ; $6615: $22
    ld [bc], a                                    ; $6616: $02
    or e                                          ; $6617: $B3
    ld sp, $01C7                                  ; $6618: $31 $C7 $01
    and [hl]                                      ; $661B: $A6
    ld e, c                                       ; $661C: $59
    ld l, a                                       ; $661D: $6F
    ld [hl], l                                    ; $661E: $75
    jr nz, jr_017_6687                            ; $661F: $20 $66

    ld l, a                                       ; $6621: $6F
    ld [hl], l                                    ; $6622: $75
    ld l, [hl]                                    ; $6623: $6E
    ld h, h                                       ; $6624: $64
    rst $38                                       ; $6625: $FF
    ld [hl], h                                    ; $6626: $74
    ld l, b                                       ; $6627: $68
    ld h, l                                       ; $6628: $65
    jr nz, jr_017_6690                            ; $6629: $20 $65

    ld a, b                                       ; $662B: $78
    ld l, c                                       ; $662C: $69
    ld [hl], h                                    ; $662D: $74
    ld hl, $FDFE                                  ; $662E: $21 $FE $FD
    ld b, [hl]                                    ; $6631: $46
    rrca                                          ; $6632: $0F
    ld bc, $A132                                  ; $6633: $01 $32 $A1
    dec b                                         ; $6636: $05
    rst $38                                       ; $6637: $FF
    rla                                           ; $6638: $17
    ld l, [hl]                                    ; $6639: $6E
    ld h, [hl]                                    ; $663A: $66
    sbc a                                         ; $663B: $9F
    ld [hl-], a                                   ; $663C: $32
    and c                                         ; $663D: $A1
    and [hl]                                      ; $663E: $A6
    ld c, c                                       ; $663F: $49
    ld [hl], h                                    ; $6640: $74
    jr nz, jr_017_66B7                            ; $6641: $20 $74

    ld l, a                                       ; $6643: $6F
    ld l, a                                       ; $6644: $6F
    ld l, e                                       ; $6645: $6B
    jr nz, jr_017_66C1                            ; $6646: $20 $79

    ld l, a                                       ; $6648: $6F
    ld [hl], l                                    ; $6649: $75
    rst $38                                       ; $664A: $FF
    db $FC                                        ; $664B: $FC
    jr nz, jr_017_66AF                            ; $664C: $20 $61

    ld [hl], h                                    ; $664E: $74
    ld [hl], h                                    ; $664F: $74
    ld h, l                                       ; $6650: $65
    ld l, l                                       ; $6651: $6D
    ld [hl], b                                    ; $6652: $70
    ld [hl], h                                    ; $6653: $74
    ld [hl], e                                    ; $6654: $73
    ld l, $FE                                     ; $6655: $2E $FE
    db $FD                                        ; $6657: $FD
    ld b, [hl]                                    ; $6658: $46
    stop                                          ; $6659: $10 $00
    ld a, [hl-]                                   ; $665B: $3A
    and b                                         ; $665C: $A0
    ld [bc], a                                    ; $665D: $02
    dec b                                         ; $665E: $05
    nop                                           ; $665F: $00
    rla                                           ; $6660: $17
    xor d                                         ; $6661: $AA
    ld h, [hl]                                    ; $6662: $66
    and c                                         ; $6663: $A1
    xor l                                         ; $6664: $AD
    add e                                         ; $6665: $83
    and c                                         ; $6666: $A1
    ld bc, $A132                                  ; $6667: $01 $32 $A1
    ld c, b                                       ; $666A: $48
    rla                                           ; $666B: $17
    ld a, c                                       ; $666C: $79

jr_017_666D:
    ld e, h                                       ; $666D: $5C
    and [hl]                                      ; $666E: $A6
    ld c, c                                       ; $666F: $49
    ld [hl], h                                    ; $6670: $74
    jr nz, jr_017_66E7                            ; $6671: $20 $74

    ld l, a                                       ; $6673: $6F
    ld l, a                                       ; $6674: $6F
    ld l, e                                       ; $6675: $6B
    jr nz, jr_017_66F1                            ; $6676: $20 $79

    ld l, a                                       ; $6678: $6F
    ld [hl], l                                    ; $6679: $75
    rst $38                                       ; $667A: $FF
    ld l, l                                       ; $667B: $6D
    ld l, a                                       ; $667C: $6F
    ld [hl], d                                    ; $667D: $72
    ld h, l                                       ; $667E: $65
    jr nz, jr_017_66F5                            ; $667F: $20 $74

    ld l, b                                       ; $6681: $68
    ld h, c                                       ; $6682: $61
    ld l, [hl]                                    ; $6683: $6E
    jr nz, jr_017_66B8                            ; $6684: $20 $32

    dec [hl]                                      ; $6686: $35

jr_017_6687:
    dec [hl]                                      ; $6687: $35
    cp $61                                        ; $6688: $FE $61
    ld [hl], h                                    ; $668A: $74
    ld [hl], h                                    ; $668B: $74
    ld h, l                                       ; $668C: $65
    ld l, l                                       ; $668D: $6D
    ld [hl], b                                    ; $668E: $70
    ld [hl], h                                    ; $668F: $74

jr_017_6690:
    ld [hl], e                                    ; $6690: $73
    ld l, $FE                                     ; $6691: $2E $FE
    db $FD                                        ; $6693: $FD
    ld b, [hl]                                    ; $6694: $46
    stop                                          ; $6695: $10 $00
    ld a, [hl-]                                   ; $6697: $3A
    and b                                         ; $6698: $A0
    ld [bc], a                                    ; $6699: $02
    dec b                                         ; $669A: $05
    nop                                           ; $669B: $00
    rla                                           ; $669C: $17
    xor d                                         ; $669D: $AA
    ld h, [hl]                                    ; $669E: $66
    and c                                         ; $669F: $A1
    xor l                                         ; $66A0: $AD
    add e                                         ; $66A1: $83
    and c                                         ; $66A2: $A1
    ld bc, $A132                                  ; $66A3: $01 $32 $A1
    ld c, b                                       ; $66A6: $48
    rla                                           ; $66A7: $17
    ld a, c                                       ; $66A8: $79
    ld e, h                                       ; $66A9: $5C
    ld b, [hl]                                    ; $66AA: $46
    inc de                                        ; $66AB: $13
    ld bc, $A132                                  ; $66AC: $01 $32 $A1

jr_017_66AF:
    ld bc, $A183                                  ; $66AF: $01 $83 $A1
    rla                                           ; $66B2: $17
    add hl, hl                                    ; $66B3: $29
    ld h, a                                       ; $66B4: $67
    sbc a                                         ; $66B5: $9F
    add e                                         ; $66B6: $83

jr_017_66B7:
    and c                                         ; $66B7: $A1

jr_017_66B8:
    ld b, [hl]                                    ; $66B8: $46
    rrca                                          ; $66B9: $0F
    ld bc, $A183                                  ; $66BA: $01 $83 $A1
    dec b                                         ; $66BD: $05
    ld bc, $EF17                                  ; $66BE: $01 $17 $EF

jr_017_66C1:
    ld h, [hl]                                    ; $66C1: $66
    and [hl]                                      ; $66C2: $A6
    ld d, h                                       ; $66C3: $54
    ld l, b                                       ; $66C4: $68
    ld h, l                                       ; $66C5: $65
    jr nz, jr_017_672B                            ; $66C6: $20 $63

    ld [hl], l                                    ; $66C8: $75
    ld [hl], d                                    ; $66C9: $72
    ld [hl], d                                    ; $66CA: $72
    ld h, l                                       ; $66CB: $65
    ld l, [hl]                                    ; $66CC: $6E
    ld [hl], h                                    ; $66CD: $74
    rst $38                                       ; $66CE: $FF
    ld c, b                                       ; $66CF: $48
    ld l, c                                       ; $66D0: $69
    ld h, a                                       ; $66D1: $67
    ld l, b                                       ; $66D2: $68
    jr nz, jr_017_6728                            ; $66D3: $20 $53

    ld h, e                                       ; $66D5: $63
    ld l, a                                       ; $66D6: $6F
    ld [hl], d                                    ; $66D7: $72
    ld h, l                                       ; $66D8: $65
    jr nz, jr_017_6744                            ; $66D9: $20 $69

    ld [hl], e                                    ; $66DB: $73
    cp $FC                                        ; $66DC: $FE $FC
    jr nz, jr_017_6741                            ; $66DE: $20 $61

    ld [hl], h                                    ; $66E0: $74
    ld [hl], h                                    ; $66E1: $74
    ld h, l                                       ; $66E2: $65
    ld l, l                                       ; $66E3: $6D
    ld [hl], b                                    ; $66E4: $70
    ld [hl], h                                    ; $66E5: $74
    ld [hl], e                                    ; $66E6: $73

jr_017_66E7:
    ld l, $FE                                     ; $66E7: $2E $FE
    db $FD                                        ; $66E9: $FD
    and c                                         ; $66EA: $A1
    ld c, b                                       ; $66EB: $48
    rla                                           ; $66EC: $17
    ld a, c                                       ; $66ED: $79
    ld e, h                                       ; $66EE: $5C
    and [hl]                                      ; $66EF: $A6
    ld d, h                                       ; $66F0: $54

jr_017_66F1:
    ld l, b                                       ; $66F1: $68
    ld h, l                                       ; $66F2: $65
    jr nz, @+$65                                  ; $66F3: $20 $63

jr_017_66F5:
    ld [hl], l                                    ; $66F5: $75
    ld [hl], d                                    ; $66F6: $72
    ld [hl], d                                    ; $66F7: $72
    ld h, l                                       ; $66F8: $65
    ld l, [hl]                                    ; $66F9: $6E
    ld [hl], h                                    ; $66FA: $74
    rst $38                                       ; $66FB: $FF
    ld c, b                                       ; $66FC: $48
    ld l, c                                       ; $66FD: $69
    ld h, a                                       ; $66FE: $67
    ld l, b                                       ; $66FF: $68
    jr nz, jr_017_6755                            ; $6700: $20 $53

    ld h, e                                       ; $6702: $63
    ld l, a                                       ; $6703: $6F
    ld [hl], d                                    ; $6704: $72
    ld h, l                                       ; $6705: $65
    jr nz, @+$6B                                  ; $6706: $20 $69

    ld [hl], e                                    ; $6708: $73
    cp $61                                        ; $6709: $FE $61
    ld l, [hl]                                    ; $670B: $6E
    jr nz, jr_017_6783                            ; $670C: $20 $75

    ld l, [hl]                                    ; $670E: $6E
    ld h, d                                       ; $670F: $62
    ld h, l                                       ; $6710: $65
    ld h, c                                       ; $6711: $61
    ld [hl], h                                    ; $6712: $74
    ld h, c                                       ; $6713: $61
    ld h, d                                       ; $6714: $62
    ld l, h                                       ; $6715: $6C
    ld h, l                                       ; $6716: $65
    rst $38                                       ; $6717: $FF
    ld sp, $6120                                  ; $6718: $31 $20 $61
    ld [hl], h                                    ; $671B: $74
    ld [hl], h                                    ; $671C: $74
    ld h, l                                       ; $671D: $65
    ld l, l                                       ; $671E: $6D
    ld [hl], b                                    ; $671F: $70
    ld [hl], h                                    ; $6720: $74
    ld hl, $FDFE                                  ; $6721: $21 $FE $FD
    and c                                         ; $6724: $A1
    ld c, b                                       ; $6725: $48
    rla                                           ; $6726: $17
    ld a, c                                       ; $6727: $79

jr_017_6728:
    ld e, h                                       ; $6728: $5C
    sbc a                                         ; $6729: $9F
    add e                                         ; $672A: $83

jr_017_672B:
    and c                                         ; $672B: $A1
    and [hl]                                      ; $672C: $A6
    rst $38                                       ; $672D: $FF
    ld d, a                                       ; $672E: $57
    ld h, l                                       ; $672F: $65
    ld l, h                                       ; $6730: $6C
    ld l, h                                       ; $6731: $6C
    jr nz, jr_017_6798                            ; $6732: $20 $64

    ld l, a                                       ; $6734: $6F
    ld l, [hl]                                    ; $6735: $6E
    ld h, l                                       ; $6736: $65
    ld hl, $FF21                                  ; $6737: $21 $21 $FF
    ld e, c                                       ; $673A: $59
    ld l, a                                       ; $673B: $6F
    ld [hl], l                                    ; $673C: $75
    jr nz, jr_017_67A7                            ; $673D: $20 $68

    ld h, c                                       ; $673F: $61
    halt                                          ; $6740: $76

jr_017_6741:
    ld h, l                                       ; $6741: $65
    jr nz, jr_017_67B7                            ; $6742: $20 $73

jr_017_6744:
    ld h, l                                       ; $6744: $65
    ld [hl], h                                    ; $6745: $74
    jr nz, jr_017_67A9                            ; $6746: $20 $61

    cp $6E                                        ; $6748: $FE $6E
    ld h, l                                       ; $674A: $65
    ld [hl], a                                    ; $674B: $77
    jr nz, jr_017_6796                            ; $674C: $20 $48

    ld l, c                                       ; $674E: $69
    ld h, a                                       ; $674F: $67
    ld l, b                                       ; $6750: $68
    jr nz, jr_017_67A6                            ; $6751: $20 $53

    ld h, e                                       ; $6753: $63
    ld l, a                                       ; $6754: $6F

jr_017_6755:
    ld [hl], d                                    ; $6755: $72
    ld h, l                                       ; $6756: $65
    ld hl, $54FE                                  ; $6757: $21 $FE $54
    ld l, b                                       ; $675A: $68
    ld h, l                                       ; $675B: $65
    jr nz, jr_017_67CE                            ; $675C: $20 $70

    ld [hl], d                                    ; $675E: $72
    ld h, l                                       ; $675F: $65
    halt                                          ; $6760: $76
    ld l, c                                       ; $6761: $69
    ld l, a                                       ; $6762: $6F
    ld [hl], l                                    ; $6763: $75
    ld [hl], e                                    ; $6764: $73
    rst $38                                       ; $6765: $FF
    ld c, b                                       ; $6766: $48
    ld l, c                                       ; $6767: $69
    ld h, a                                       ; $6768: $67
    ld l, b                                       ; $6769: $68
    jr nz, jr_017_67BF                            ; $676A: $20 $53

    ld h, e                                       ; $676C: $63
    ld l, a                                       ; $676D: $6F
    ld [hl], d                                    ; $676E: $72
    ld h, l                                       ; $676F: $65
    jr nz, jr_017_67E9                            ; $6770: $20 $77

    ld h, c                                       ; $6772: $61
    ld [hl], e                                    ; $6773: $73
    cp $FC                                        ; $6774: $FE $FC
    jr nz, jr_017_67D9                            ; $6776: $20 $61

    ld [hl], h                                    ; $6778: $74
    ld [hl], h                                    ; $6779: $74
    ld h, l                                       ; $677A: $65
    ld l, l                                       ; $677B: $6D
    ld [hl], b                                    ; $677C: $70
    ld [hl], h                                    ; $677D: $74
    ld [hl], e                                    ; $677E: $73
    ld l, $FE                                     ; $677F: $2E $FE
    db $FD                                        ; $6781: $FD
    and c                                         ; $6782: $A1

jr_017_6783:
    xor l                                         ; $6783: $AD
    add e                                         ; $6784: $83
    and c                                         ; $6785: $A1
    ld bc, $A132                                  ; $6786: $01 $32 $A1
    and c                                         ; $6789: $A1
    ld c, b                                       ; $678A: $48
    rla                                           ; $678B: $17
    ld a, c                                       ; $678C: $79
    ld e, h                                       ; $678D: $5C
    ld [hl+], a                                   ; $678E: $22
    ld [bc], a                                    ; $678F: $02
    or e                                          ; $6790: $B3
    ld sp, $01C7                                  ; $6791: $31 $C7 $01
    inc c                                         ; $6794: $0C
    nop                                           ; $6795: $00

jr_017_6796:
    and [hl]                                      ; $6796: $A6
    ld e, c                                       ; $6797: $59

jr_017_6798:
    ld l, a                                       ; $6798: $6F
    ld [hl], l                                    ; $6799: $75
    jr nz, jr_017_6802                            ; $679A: $20 $66

    ld l, a                                       ; $679C: $6F
    ld [hl], l                                    ; $679D: $75
    ld l, [hl]                                    ; $679E: $6E
    ld h, h                                       ; $679F: $64
    rst $38                                       ; $67A0: $FF
    ld h, c                                       ; $67A1: $61
    jr nz, jr_017_67F7                            ; $67A2: $20 $53

    ld b, l                                       ; $67A4: $45
    ld b, e                                       ; $67A5: $43

jr_017_67A6:
    ld d, d                                       ; $67A6: $52

jr_017_67A7:
    ld b, l                                       ; $67A7: $45
    ld d, h                                       ; $67A8: $54

jr_017_67A9:
    ld hl, $FDFE                                  ; $67A9: $21 $FE $FD
    ld b, [hl]                                    ; $67AC: $46
    rrca                                          ; $67AD: $0F
    ld bc, $A132                                  ; $67AE: $01 $32 $A1
    dec b                                         ; $67B1: $05
    rst $38                                       ; $67B2: $FF
    rla                                           ; $67B3: $17
    jp hl                                         ; $67B4: $E9


    ld h, a                                       ; $67B5: $67
    sbc a                                         ; $67B6: $9F

jr_017_67B7:
    ld [hl-], a                                   ; $67B7: $32
    and c                                         ; $67B8: $A1
    and [hl]                                      ; $67B9: $A6
    ld c, c                                       ; $67BA: $49
    ld [hl], h                                    ; $67BB: $74
    jr nz, jr_017_6832                            ; $67BC: $20 $74

    ld l, a                                       ; $67BE: $6F

jr_017_67BF:
    ld l, a                                       ; $67BF: $6F
    ld l, e                                       ; $67C0: $6B
    jr nz, jr_017_683C                            ; $67C1: $20 $79

    ld l, a                                       ; $67C3: $6F
    ld [hl], l                                    ; $67C4: $75
    rst $38                                       ; $67C5: $FF
    db $FC                                        ; $67C6: $FC
    jr nz, jr_017_682A                            ; $67C7: $20 $61

    ld [hl], h                                    ; $67C9: $74
    ld [hl], h                                    ; $67CA: $74
    ld h, l                                       ; $67CB: $65
    ld l, l                                       ; $67CC: $6D
    ld [hl], b                                    ; $67CD: $70

jr_017_67CE:
    ld [hl], h                                    ; $67CE: $74
    ld [hl], e                                    ; $67CF: $73
    ld l, $FE                                     ; $67D0: $2E $FE
    db $FD                                        ; $67D2: $FD
    ld b, [hl]                                    ; $67D3: $46
    stop                                          ; $67D4: $10 $00
    ld a, [hl-]                                   ; $67D6: $3A
    and b                                         ; $67D7: $A0
    ld [bc], a                                    ; $67D8: $02

jr_017_67D9:
    dec b                                         ; $67D9: $05
    nop                                           ; $67DA: $00
    rla                                           ; $67DB: $17
    dec h                                         ; $67DC: $25
    ld l, b                                       ; $67DD: $68
    and c                                         ; $67DE: $A1
    xor l                                         ; $67DF: $AD
    add e                                         ; $67E0: $83
    and c                                         ; $67E1: $A1
    ld bc, $A132                                  ; $67E2: $01 $32 $A1
    ld c, b                                       ; $67E5: $48
    rla                                           ; $67E6: $17
    add h                                         ; $67E7: $84
    ld e, h                                       ; $67E8: $5C

jr_017_67E9:
    and [hl]                                      ; $67E9: $A6
    ld c, c                                       ; $67EA: $49
    ld [hl], h                                    ; $67EB: $74
    jr nz, jr_017_6862                            ; $67EC: $20 $74

    ld l, a                                       ; $67EE: $6F
    ld l, a                                       ; $67EF: $6F
    ld l, e                                       ; $67F0: $6B
    jr nz, jr_017_686C                            ; $67F1: $20 $79

    ld l, a                                       ; $67F3: $6F
    ld [hl], l                                    ; $67F4: $75
    rst $38                                       ; $67F5: $FF
    ld l, l                                       ; $67F6: $6D

jr_017_67F7:
    ld l, a                                       ; $67F7: $6F
    ld [hl], d                                    ; $67F8: $72
    ld h, l                                       ; $67F9: $65
    jr nz, jr_017_6870                            ; $67FA: $20 $74

    ld l, b                                       ; $67FC: $68
    ld h, c                                       ; $67FD: $61
    ld l, [hl]                                    ; $67FE: $6E
    jr nz, jr_017_6833                            ; $67FF: $20 $32

    dec [hl]                                      ; $6801: $35

jr_017_6802:
    dec [hl]                                      ; $6802: $35
    cp $61                                        ; $6803: $FE $61
    ld [hl], h                                    ; $6805: $74
    ld [hl], h                                    ; $6806: $74
    ld h, l                                       ; $6807: $65
    ld l, l                                       ; $6808: $6D
    ld [hl], b                                    ; $6809: $70
    ld [hl], h                                    ; $680A: $74
    ld [hl], e                                    ; $680B: $73
    ld l, $FE                                     ; $680C: $2E $FE
    db $FD                                        ; $680E: $FD
    ld b, [hl]                                    ; $680F: $46
    stop                                          ; $6810: $10 $00
    ld a, [hl-]                                   ; $6812: $3A
    and b                                         ; $6813: $A0
    ld [bc], a                                    ; $6814: $02
    dec b                                         ; $6815: $05
    nop                                           ; $6816: $00
    rla                                           ; $6817: $17
    dec h                                         ; $6818: $25
    ld l, b                                       ; $6819: $68
    and c                                         ; $681A: $A1
    xor l                                         ; $681B: $AD
    add e                                         ; $681C: $83
    and c                                         ; $681D: $A1
    ld bc, $A132                                  ; $681E: $01 $32 $A1
    ld c, b                                       ; $6821: $48
    rla                                           ; $6822: $17
    add h                                         ; $6823: $84
    ld e, h                                       ; $6824: $5C
    ld b, [hl]                                    ; $6825: $46
    inc de                                        ; $6826: $13
    ld bc, $A132                                  ; $6827: $01 $32 $A1

jr_017_682A:
    ld bc, $A183                                  ; $682A: $01 $83 $A1
    rla                                           ; $682D: $17
    and h                                         ; $682E: $A4
    ld l, b                                       ; $682F: $68
    sbc a                                         ; $6830: $9F
    add e                                         ; $6831: $83

jr_017_6832:
    and c                                         ; $6832: $A1

jr_017_6833:
    ld b, [hl]                                    ; $6833: $46
    rrca                                          ; $6834: $0F
    ld bc, $A183                                  ; $6835: $01 $83 $A1
    dec b                                         ; $6838: $05
    ld bc, $6A17                                  ; $6839: $01 $17 $6A

jr_017_683C:
    ld l, b                                       ; $683C: $68
    and [hl]                                      ; $683D: $A6
    ld d, h                                       ; $683E: $54
    ld l, b                                       ; $683F: $68
    ld h, l                                       ; $6840: $65
    jr nz, jr_017_68A6                            ; $6841: $20 $63

    ld [hl], l                                    ; $6843: $75
    ld [hl], d                                    ; $6844: $72
    ld [hl], d                                    ; $6845: $72
    ld h, l                                       ; $6846: $65
    ld l, [hl]                                    ; $6847: $6E
    ld [hl], h                                    ; $6848: $74
    rst $38                                       ; $6849: $FF
    ld c, b                                       ; $684A: $48
    ld l, c                                       ; $684B: $69
    ld h, a                                       ; $684C: $67
    ld l, b                                       ; $684D: $68
    jr nz, jr_017_68A3                            ; $684E: $20 $53

    ld h, e                                       ; $6850: $63
    ld l, a                                       ; $6851: $6F
    ld [hl], d                                    ; $6852: $72
    ld h, l                                       ; $6853: $65
    jr nz, jr_017_68BF                            ; $6854: $20 $69

    ld [hl], e                                    ; $6856: $73
    cp $FC                                        ; $6857: $FE $FC
    jr nz, jr_017_68BC                            ; $6859: $20 $61

    ld [hl], h                                    ; $685B: $74
    ld [hl], h                                    ; $685C: $74
    ld h, l                                       ; $685D: $65
    ld l, l                                       ; $685E: $6D
    ld [hl], b                                    ; $685F: $70
    ld [hl], h                                    ; $6860: $74
    ld [hl], e                                    ; $6861: $73

jr_017_6862:
    ld l, $FE                                     ; $6862: $2E $FE
    db $FD                                        ; $6864: $FD
    and c                                         ; $6865: $A1
    ld c, b                                       ; $6866: $48
    rla                                           ; $6867: $17
    add h                                         ; $6868: $84
    ld e, h                                       ; $6869: $5C
    and [hl]                                      ; $686A: $A6
    ld d, h                                       ; $686B: $54

jr_017_686C:
    ld l, b                                       ; $686C: $68
    ld h, l                                       ; $686D: $65
    jr nz, @+$65                                  ; $686E: $20 $63

jr_017_6870:
    ld [hl], l                                    ; $6870: $75
    ld [hl], d                                    ; $6871: $72
    ld [hl], d                                    ; $6872: $72
    ld h, l                                       ; $6873: $65
    ld l, [hl]                                    ; $6874: $6E
    ld [hl], h                                    ; $6875: $74
    rst $38                                       ; $6876: $FF
    ld c, b                                       ; $6877: $48
    ld l, c                                       ; $6878: $69
    ld h, a                                       ; $6879: $67
    ld l, b                                       ; $687A: $68
    jr nz, jr_017_68D0                            ; $687B: $20 $53

    ld h, e                                       ; $687D: $63
    ld l, a                                       ; $687E: $6F
    ld [hl], d                                    ; $687F: $72
    ld h, l                                       ; $6880: $65
    jr nz, @+$6B                                  ; $6881: $20 $69

    ld [hl], e                                    ; $6883: $73
    cp $61                                        ; $6884: $FE $61
    ld l, [hl]                                    ; $6886: $6E
    jr nz, jr_017_68FE                            ; $6887: $20 $75

    ld l, [hl]                                    ; $6889: $6E
    ld h, d                                       ; $688A: $62
    ld h, l                                       ; $688B: $65
    ld h, c                                       ; $688C: $61
    ld [hl], h                                    ; $688D: $74
    ld h, c                                       ; $688E: $61
    ld h, d                                       ; $688F: $62
    ld l, h                                       ; $6890: $6C
    ld h, l                                       ; $6891: $65
    rst $38                                       ; $6892: $FF
    ld sp, $6120                                  ; $6893: $31 $20 $61
    ld [hl], h                                    ; $6896: $74
    ld [hl], h                                    ; $6897: $74
    ld h, l                                       ; $6898: $65
    ld l, l                                       ; $6899: $6D
    ld [hl], b                                    ; $689A: $70
    ld [hl], h                                    ; $689B: $74
    ld hl, $FDFE                                  ; $689C: $21 $FE $FD
    and c                                         ; $689F: $A1
    ld c, b                                       ; $68A0: $48
    rla                                           ; $68A1: $17
    add h                                         ; $68A2: $84

jr_017_68A3:
    ld e, h                                       ; $68A3: $5C
    sbc a                                         ; $68A4: $9F
    add e                                         ; $68A5: $83

jr_017_68A6:
    and c                                         ; $68A6: $A1
    and [hl]                                      ; $68A7: $A6
    rst $38                                       ; $68A8: $FF
    ld d, a                                       ; $68A9: $57
    ld h, l                                       ; $68AA: $65
    ld l, h                                       ; $68AB: $6C
    ld l, h                                       ; $68AC: $6C
    jr nz, jr_017_6913                            ; $68AD: $20 $64

    ld l, a                                       ; $68AF: $6F
    ld l, [hl]                                    ; $68B0: $6E
    ld h, l                                       ; $68B1: $65
    ld hl, $FF21                                  ; $68B2: $21 $21 $FF
    ld e, c                                       ; $68B5: $59
    ld l, a                                       ; $68B6: $6F
    ld [hl], l                                    ; $68B7: $75
    jr nz, jr_017_6922                            ; $68B8: $20 $68

    ld h, c                                       ; $68BA: $61
    halt                                          ; $68BB: $76

jr_017_68BC:
    ld h, l                                       ; $68BC: $65
    jr nz, jr_017_6932                            ; $68BD: $20 $73

jr_017_68BF:
    ld h, l                                       ; $68BF: $65
    ld [hl], h                                    ; $68C0: $74
    jr nz, jr_017_6924                            ; $68C1: $20 $61

    cp $6E                                        ; $68C3: $FE $6E
    ld h, l                                       ; $68C5: $65
    ld [hl], a                                    ; $68C6: $77
    jr nz, jr_017_6911                            ; $68C7: $20 $48

    ld l, c                                       ; $68C9: $69
    ld h, a                                       ; $68CA: $67
    ld l, b                                       ; $68CB: $68
    jr nz, jr_017_6921                            ; $68CC: $20 $53

    ld h, e                                       ; $68CE: $63
    ld l, a                                       ; $68CF: $6F

jr_017_68D0:
    ld [hl], d                                    ; $68D0: $72
    ld h, l                                       ; $68D1: $65
    ld hl, $54FE                                  ; $68D2: $21 $FE $54
    ld l, b                                       ; $68D5: $68
    ld h, l                                       ; $68D6: $65
    jr nz, jr_017_6949                            ; $68D7: $20 $70

    ld [hl], d                                    ; $68D9: $72
    ld h, l                                       ; $68DA: $65
    halt                                          ; $68DB: $76
    ld l, c                                       ; $68DC: $69
    ld l, a                                       ; $68DD: $6F
    ld [hl], l                                    ; $68DE: $75
    ld [hl], e                                    ; $68DF: $73
    rst $38                                       ; $68E0: $FF
    ld c, b                                       ; $68E1: $48
    ld l, c                                       ; $68E2: $69
    ld h, a                                       ; $68E3: $67

jr_017_68E4:
    ld l, b                                       ; $68E4: $68
    jr nz, jr_017_693A                            ; $68E5: $20 $53

    ld h, e                                       ; $68E7: $63
    ld l, a                                       ; $68E8: $6F
    ld [hl], d                                    ; $68E9: $72
    ld h, l                                       ; $68EA: $65
    jr nz, @+$79                                  ; $68EB: $20 $77

    ld h, c                                       ; $68ED: $61
    ld [hl], e                                    ; $68EE: $73
    cp $FC                                        ; $68EF: $FE $FC
    jr nz, jr_017_6954                            ; $68F1: $20 $61

    ld [hl], h                                    ; $68F3: $74
    ld [hl], h                                    ; $68F4: $74
    ld h, l                                       ; $68F5: $65
    ld l, l                                       ; $68F6: $6D
    ld [hl], b                                    ; $68F7: $70
    ld [hl], h                                    ; $68F8: $74
    ld [hl], e                                    ; $68F9: $73
    ld l, $FE                                     ; $68FA: $2E $FE
    db $FD                                        ; $68FC: $FD
    and c                                         ; $68FD: $A1

jr_017_68FE:
    xor l                                         ; $68FE: $AD
    add e                                         ; $68FF: $83
    and c                                         ; $6900: $A1
    ld bc, $A132                                  ; $6901: $01 $32 $A1
    and c                                         ; $6904: $A1
    ld c, b                                       ; $6905: $48
    rla                                           ; $6906: $17
    add h                                         ; $6907: $84
    ld e, h                                       ; $6908: $5C
    or [hl]                                       ; $6909: $B6
    ld a, [hl+]                                   ; $690A: $2A
    and b                                         ; $690B: $A0
    jr nz, @+$4A                                  ; $690C: $20 $48

    rla                                           ; $690E: $17
    ld d, l                                       ; $690F: $55
    ld l, c                                       ; $6910: $69

jr_017_6911:
    or [hl]                                       ; $6911: $B6
    ld a, [hl+]                                   ; $6912: $2A

jr_017_6913:
    and b                                         ; $6913: $A0
    ld b, b                                       ; $6914: $40
    ld c, b                                       ; $6915: $48
    rla                                           ; $6916: $17
    ld d, l                                       ; $6917: $55
    ld l, c                                       ; $6918: $69
    or [hl]                                       ; $6919: $B6
    ld a, [hl+]                                   ; $691A: $2A
    and b                                         ; $691B: $A0
    add b                                         ; $691C: $80
    ld c, b                                       ; $691D: $48
    rla                                           ; $691E: $17
    ld d, l                                       ; $691F: $55
    ld l, c                                       ; $6920: $69

jr_017_6921:
    or [hl]                                       ; $6921: $B6

jr_017_6922:
    dec hl                                        ; $6922: $2B
    and b                                         ; $6923: $A0

jr_017_6924:
    ld bc, $1748                                  ; $6924: $01 $48 $17
    ld d, l                                       ; $6927: $55
    ld l, c                                       ; $6928: $69
    or [hl]                                       ; $6929: $B6
    ld a, [hl+]                                   ; $692A: $2A
    and b                                         ; $692B: $A0
    jr nz, jr_017_68E4                            ; $692C: $20 $B6

    ld a, [hl+]                                   ; $692E: $2A
    and b                                         ; $692F: $A0
    add b                                         ; $6930: $80
    ld c, b                                       ; $6931: $48

jr_017_6932:
    rla                                           ; $6932: $17
    ld d, l                                       ; $6933: $55
    ld l, c                                       ; $6934: $69
    or [hl]                                       ; $6935: $B6
    ld a, [hl+]                                   ; $6936: $2A
    and b                                         ; $6937: $A0
    jr nz, @-$48                                  ; $6938: $20 $B6

jr_017_693A:
    dec hl                                        ; $693A: $2B
    and b                                         ; $693B: $A0
    ld bc, $1748                                  ; $693C: $01 $48 $17
    ld d, l                                       ; $693F: $55
    ld l, c                                       ; $6940: $69
    or [hl]                                       ; $6941: $B6
    ld a, [hl+]                                   ; $6942: $2A
    and b                                         ; $6943: $A0
    ld b, b                                       ; $6944: $40
    or [hl]                                       ; $6945: $B6
    ld a, [hl+]                                   ; $6946: $2A
    and b                                         ; $6947: $A0
    add b                                         ; $6948: $80

jr_017_6949:
    ld c, b                                       ; $6949: $48
    rla                                           ; $694A: $17
    ld d, l                                       ; $694B: $55
    ld l, c                                       ; $694C: $69
    or [hl]                                       ; $694D: $B6
    ld a, [hl+]                                   ; $694E: $2A
    and b                                         ; $694F: $A0
    ld b, b                                       ; $6950: $40
    or [hl]                                       ; $6951: $B6
    dec hl                                        ; $6952: $2B
    and b                                         ; $6953: $A0

jr_017_6954:
    ld bc, $0046                                  ; $6954: $01 $46 $00
    ld a, [hl+]                                   ; $6957: $2A
    and b                                         ; $6958: $A0
    ld bc, $E719                                  ; $6959: $01 $19 $E7
    ld b, [hl]                                    ; $695C: $46
    or [hl]                                       ; $695D: $B6
    ld a, [hl+]                                   ; $695E: $2A
    and b                                         ; $695F: $A0
    ld bc, $0205                                  ; $6960: $01 $05 $02
    ld hl, sp+$4A                                 ; $6963: $F8 $4A
    inc d                                         ; $6965: $14
    inc d                                         ; $6966: $14
    db $FC                                        ; $6967: $FC
    db $D3                                        ; $6968: $D3
    nop                                           ; $6969: $00
    rla                                           ; $696A: $17
    ld [hl], e                                    ; $696B: $73
    ld l, c                                       ; $696C: $69
    add hl, de                                    ; $696D: $19
    add sp, $46                                   ; $696E: $E8 $46
    dec bc                                        ; $6970: $0B
    ld [bc], a                                    ; $6971: $02
    ld b, l                                       ; $6972: $45
    ld e, $0B                                     ; $6973: $1E $0B
    ld b, [hl]                                    ; $6975: $46
    nop                                           ; $6976: $00
    ld a, [hl+]                                   ; $6977: $2A
    and b                                         ; $6978: $A0
    ld [bc], a                                    ; $6979: $02
    add hl, de                                    ; $697A: $19
    rst $20                                       ; $697B: $E7
    ld b, [hl]                                    ; $697C: $46
    or [hl]                                       ; $697D: $B6
    ld a, [hl+]                                   ; $697E: $2A
    and b                                         ; $697F: $A0
    ld [bc], a                                    ; $6980: $02
    rrca                                          ; $6981: $0F
    nop                                           ; $6982: $00
    ld b, [hl]                                    ; $6983: $46
    nop                                           ; $6984: $00
    dec hl                                        ; $6985: $2B
    and b                                         ; $6986: $A0
    inc b                                         ; $6987: $04
    add hl, de                                    ; $6988: $19
    rst $20                                       ; $6989: $E7
    ld b, [hl]                                    ; $698A: $46
    dec c                                         ; $698B: $0D
    nop                                           ; $698C: $00
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    nop                                           ; $698F: $00
    nop                                           ; $6990: $00
    halt                                          ; $6991: $76
    ld c, [hl]                                    ; $6992: $4E
    ld bc, $A133                                  ; $6993: $01 $33 $A1
    rla                                           ; $6996: $17
    nop                                           ; $6997: $00
    nop                                           ; $6998: $00
    cp a                                          ; $6999: $BF
    ld l, c                                       ; $699A: $69
    rla                                           ; $699B: $17
    ld bc, $DA00                                  ; $699C: $01 $00 $DA
    ld l, c                                       ; $699F: $69
    rla                                           ; $69A0: $17
    ld [bc], a                                    ; $69A1: $02
    nop                                           ; $69A2: $00
    inc c                                         ; $69A3: $0C
    ld l, d                                       ; $69A4: $6A
    rla                                           ; $69A5: $17
    inc bc                                        ; $69A6: $03
    nop                                           ; $69A7: $00
    daa                                           ; $69A8: $27
    ld l, d                                       ; $69A9: $6A
    rla                                           ; $69AA: $17
    inc b                                         ; $69AB: $04
    nop                                           ; $69AC: $00
    ld e, c                                       ; $69AD: $59
    ld l, d                                       ; $69AE: $6A
    rla                                           ; $69AF: $17
    dec b                                         ; $69B0: $05
    nop                                           ; $69B1: $00
    jp c, Jump_000_1769                           ; $69B2: $DA $69 $17

    ld b, $00                                     ; $69B5: $06 $00
    ld [hl], h                                    ; $69B7: $74
    ld l, d                                       ; $69B8: $6A
    rla                                           ; $69B9: $17
    rlca                                          ; $69BA: $07
    nop                                           ; $69BB: $00
    daa                                           ; $69BC: $27
    ld l, d                                       ; $69BD: $6A
    rst $38                                       ; $69BE: $FF
    ld b, [hl]                                    ; $69BF: $46
    nop                                           ; $69C0: $00
    ld a, [hl+]                                   ; $69C1: $2A
    and b                                         ; $69C2: $A0
    jr nz, jr_017_69DC                            ; $69C3: $20 $17

    adc a                                         ; $69C5: $8F
    ld l, d                                       ; $69C6: $6A
    ld b, [hl]                                    ; $69C7: $46
    nop                                           ; $69C8: $00
    dec hl                                        ; $69C9: $2B
    and b                                         ; $69CA: $A0
    inc b                                         ; $69CB: $04
    add hl, de                                    ; $69CC: $19
    rst $20                                       ; $69CD: $E7
    ld b, [hl]                                    ; $69CE: $46
    dec c                                         ; $69CF: $0D
    rst $38                                       ; $69D0: $FF
    nop                                           ; $69D1: $00
    adc $FF                                       ; $69D2: $CE $FF
    jp z, $48FA                                   ; $69D4: $CA $FA $48

    rla                                           ; $69D7: $17
    adc a                                         ; $69D8: $8F
    ld l, d                                       ; $69D9: $6A
    ld b, [hl]                                    ; $69DA: $46
    nop                                           ; $69DB: $00

jr_017_69DC:
    ld a, [hl+]                                   ; $69DC: $2A
    and b                                         ; $69DD: $A0
    add b                                         ; $69DE: $80
    rla                                           ; $69DF: $17
    pop af                                        ; $69E0: $F1
    ld l, c                                       ; $69E1: $69
    ld b, [hl]                                    ; $69E2: $46
    nop                                           ; $69E3: $00
    dec hl                                        ; $69E4: $2B
    and b                                         ; $69E5: $A0
    inc b                                         ; $69E6: $04
    add hl, de                                    ; $69E7: $19
    rst $20                                       ; $69E8: $E7
    ld b, [hl]                                    ; $69E9: $46
    dec c                                         ; $69EA: $0D
    nop                                           ; $69EB: $00
    ld bc, $0001                                  ; $69EC: $01 $01 $00
    jp z, $46FA                                   ; $69EF: $CA $FA $46

    nop                                           ; $69F2: $00
    dec hl                                        ; $69F3: $2B
    and b                                         ; $69F4: $A0
    ld bc, $8F17                                  ; $69F5: $01 $17 $8F
    ld l, d                                       ; $69F8: $6A
    ld b, [hl]                                    ; $69F9: $46
    nop                                           ; $69FA: $00
    dec hl                                        ; $69FB: $2B
    and b                                         ; $69FC: $A0
    inc b                                         ; $69FD: $04
    add hl, de                                    ; $69FE: $19
    rst $20                                       ; $69FF: $E7
    ld b, [hl]                                    ; $6A00: $46
    dec c                                         ; $6A01: $0D
    nop                                           ; $6A02: $00
    rst $38                                       ; $6A03: $FF
    rst $38                                       ; $6A04: $FF
    rst $38                                       ; $6A05: $FF
    jp z, $48FA                                   ; $6A06: $CA $FA $48

    rla                                           ; $6A09: $17
    adc a                                         ; $6A0A: $8F
    ld l, d                                       ; $6A0B: $6A
    ld b, [hl]                                    ; $6A0C: $46
    nop                                           ; $6A0D: $00
    ld a, [hl+]                                   ; $6A0E: $2A
    and b                                         ; $6A0F: $A0
    add b                                         ; $6A10: $80
    rla                                           ; $6A11: $17
    adc a                                         ; $6A12: $8F
    ld l, d                                       ; $6A13: $6A
    ld b, [hl]                                    ; $6A14: $46
    nop                                           ; $6A15: $00
    dec hl                                        ; $6A16: $2B
    and b                                         ; $6A17: $A0
    inc b                                         ; $6A18: $04
    add hl, de                                    ; $6A19: $19
    rst $20                                       ; $6A1A: $E7
    ld b, [hl]                                    ; $6A1B: $46
    dec c                                         ; $6A1C: $0D
    nop                                           ; $6A1D: $00
    ld bc, $0001                                  ; $6A1E: $01 $01 $00
    jp z, $48FA                                   ; $6A21: $CA $FA $48

    rla                                           ; $6A24: $17
    adc a                                         ; $6A25: $8F
    ld l, d                                       ; $6A26: $6A
    ld b, [hl]                                    ; $6A27: $46
    nop                                           ; $6A28: $00
    ld a, [hl+]                                   ; $6A29: $2A
    and b                                         ; $6A2A: $A0
    jr nz, jr_017_6A44                            ; $6A2B: $20 $17

    ld a, $6A                                     ; $6A2D: $3E $6A
    ld b, [hl]                                    ; $6A2F: $46
    nop                                           ; $6A30: $00
    dec hl                                        ; $6A31: $2B
    and b                                         ; $6A32: $A0
    inc b                                         ; $6A33: $04
    add hl, de                                    ; $6A34: $19
    rst $20                                       ; $6A35: $E7
    ld b, [hl]                                    ; $6A36: $46
    dec c                                         ; $6A37: $0D
    rst $38                                       ; $6A38: $FF
    nop                                           ; $6A39: $00
    adc $FF                                       ; $6A3A: $CE $FF
    jp z, $46FA                                   ; $6A3C: $CA $FA $46

    nop                                           ; $6A3F: $00
    ld a, [hl+]                                   ; $6A40: $2A
    and b                                         ; $6A41: $A0
    ld b, b                                       ; $6A42: $40
    rla                                           ; $6A43: $17

jr_017_6A44:
    adc a                                         ; $6A44: $8F
    ld l, d                                       ; $6A45: $6A
    ld b, [hl]                                    ; $6A46: $46
    nop                                           ; $6A47: $00
    dec hl                                        ; $6A48: $2B
    and b                                         ; $6A49: $A0
    inc b                                         ; $6A4A: $04
    add hl, de                                    ; $6A4B: $19
    rst $20                                       ; $6A4C: $E7
    ld b, [hl]                                    ; $6A4D: $46
    dec c                                         ; $6A4E: $0D
    ld bc, $3200                                  ; $6A4F: $01 $00 $32
    nop                                           ; $6A52: $00
    jp z, $48FA                                   ; $6A53: $CA $FA $48

    rla                                           ; $6A56: $17
    adc a                                         ; $6A57: $8F
    ld l, d                                       ; $6A58: $6A
    ld b, [hl]                                    ; $6A59: $46
    nop                                           ; $6A5A: $00
    ld a, [hl+]                                   ; $6A5B: $2A
    and b                                         ; $6A5C: $A0
    ld b, b                                       ; $6A5D: $40
    rla                                           ; $6A5E: $17
    adc a                                         ; $6A5F: $8F
    ld l, d                                       ; $6A60: $6A
    ld b, [hl]                                    ; $6A61: $46
    nop                                           ; $6A62: $00

jr_017_6A63:
    dec hl                                        ; $6A63: $2B
    and b                                         ; $6A64: $A0
    inc b                                         ; $6A65: $04
    add hl, de                                    ; $6A66: $19
    rst $20                                       ; $6A67: $E7
    ld b, [hl]                                    ; $6A68: $46
    dec c                                         ; $6A69: $0D
    ld bc, $3200                                  ; $6A6A: $01 $00 $32
    nop                                           ; $6A6D: $00
    jp z, $48FA                                   ; $6A6E: $CA $FA $48

    rla                                           ; $6A71: $17
    adc a                                         ; $6A72: $8F

jr_017_6A73:
    ld l, d                                       ; $6A73: $6A
    ld b, [hl]                                    ; $6A74: $46
    nop                                           ; $6A75: $00
    dec hl                                        ; $6A76: $2B
    and b                                         ; $6A77: $A0
    ld bc, $8F17                                  ; $6A78: $01 $17 $8F
    ld l, d                                       ; $6A7B: $6A
    ld b, [hl]                                    ; $6A7C: $46
    nop                                           ; $6A7D: $00
    dec hl                                        ; $6A7E: $2B
    and b                                         ; $6A7F: $A0
    inc b                                         ; $6A80: $04
    add hl, de                                    ; $6A81: $19
    rst $20                                       ; $6A82: $E7

jr_017_6A83:
    ld b, [hl]                                    ; $6A83: $46
    dec c                                         ; $6A84: $0D
    nop                                           ; $6A85: $00
    rst $38                                       ; $6A86: $FF
    rst $38                                       ; $6A87: $FF
    rst $38                                       ; $6A88: $FF
    jp z, $48FA                                   ; $6A89: $CA $FA $48

    rla                                           ; $6A8C: $17
    adc a                                         ; $6A8D: $8F
    ld l, d                                       ; $6A8E: $6A
    xor l                                         ; $6A8F: $AD
    inc sp                                        ; $6A90: $33
    and c                                         ; $6A91: $A1
    dec bc                                        ; $6A92: $0B

jr_017_6A93:
    ld bc, $A133                                  ; $6A93: $01 $33 $A1
    dec b                                         ; $6A96: $05
    ld bc, $2AB5                                  ; $6A97: $01 $B5 $2A
    and b                                         ; $6A9A: $A0
    db $FD                                        ; $6A9B: $FD
    or l                                          ; $6A9C: $B5
    ld a, [hl+]                                   ; $6A9D: $2A
    and b                                         ; $6A9E: $A0
    cp $B5                                        ; $6A9F: $FE $B5
    ld a, [hl+]                                   ; $6AA1: $2A
    and b                                         ; $6AA2: $A0
    rst $18                                       ; $6AA3: $DF
    or l                                          ; $6AA4: $B5
    ld a, [hl+]                                   ; $6AA5: $2A

jr_017_6AA6:
    and b                                         ; $6AA6: $A0
    cp a                                          ; $6AA7: $BF
    or l                                          ; $6AA8: $B5
    ld a, [hl+]                                   ; $6AA9: $2A
    and b                                         ; $6AAA: $A0
    ld a, a                                       ; $6AAB: $7F
    or l                                          ; $6AAC: $B5
    dec hl                                        ; $6AAD: $2B
    and b                                         ; $6AAE: $A0
    cp $46                                        ; $6AAF: $FE $46
    rrca                                          ; $6AB1: $0F
    ld bc, $A133                                  ; $6AB2: $01 $33 $A1
    dec b                                         ; $6AB5: $05
    ld [$BB17], sp                                ; $6AB6: $08 $17 $BB
    ld l, d                                       ; $6AB9: $6A
    add hl, de                                    ; $6ABA: $19
    or e                                          ; $6ABB: $B3
    inc sp                                        ; $6ABC: $33
    and c                                         ; $6ABD: $A1
    nop                                           ; $6ABE: $00
    add hl, de                                    ; $6ABF: $19
    xor d                                         ; $6AC0: $AA
    jr z, jr_017_6A63                             ; $6AC1: $28 $A0

    ld bc, $DC19                                  ; $6AC3: $01 $19 $DC
    ld b, [hl]                                    ; $6AC6: $46
    cp $9E                                        ; $6AC7: $FE $9E
    ret nc                                        ; $6AC9: $D0

    ld e, $09                                     ; $6ACA: $1E $09
    ld c, b                                       ; $6ACC: $48
    rla                                           ; $6ACD: $17
    db $FC                                        ; $6ACE: $FC
    ld l, d                                       ; $6ACF: $6A
    xor d                                         ; $6AD0: $AA
    jr z, jr_017_6A73                             ; $6AD1: $28 $A0

    ld [bc], a                                    ; $6AD3: $02
    add hl, de                                    ; $6AD4: $19
    call c, $FE46                                 ; $6AD5: $DC $46 $FE
    rst $38                                       ; $6AD8: $FF
    jp nc, $091E                                  ; $6AD9: $D2 $1E $09

    ld c, b                                       ; $6ADC: $48
    rla                                           ; $6ADD: $17
    db $FC                                        ; $6ADE: $FC
    ld l, d                                       ; $6ADF: $6A
    xor d                                         ; $6AE0: $AA
    jr z, jr_017_6A83                             ; $6AE1: $28 $A0

    inc b                                         ; $6AE3: $04
    add hl, de                                    ; $6AE4: $19
    call c, $FE46                                 ; $6AE5: $DC $46 $FE
    ld [$1ED3], sp                                ; $6AE8: $08 $D3 $1E
    add hl, bc                                    ; $6AEB: $09
    ld c, b                                       ; $6AEC: $48
    rla                                           ; $6AED: $17
    db $FC                                        ; $6AEE: $FC
    ld l, d                                       ; $6AEF: $6A
    xor d                                         ; $6AF0: $AA
    jr z, jr_017_6A93                             ; $6AF1: $28 $A0

    ld [$DC19], sp                                ; $6AF3: $08 $19 $DC
    ld b, [hl]                                    ; $6AF6: $46
    cp $64                                        ; $6AF7: $FE $64
    sub $1E                                       ; $6AF9: $D6 $1E
    add hl, bc                                    ; $6AFB: $09
    ld e, l                                       ; $6AFC: $5D
    add hl, de                                    ; $6AFD: $19
    sub b                                         ; $6AFE: $90
    ld b, [hl]                                    ; $6AFF: $46
    ld h, l                                       ; $6B00: $65
    ld [bc], a                                    ; $6B01: $02
    xor l                                         ; $6B02: $AD
    jr z, jr_017_6AA6                             ; $6B03: $28 $A1

    dec bc                                        ; $6B05: $0B
    ld bc, $A128                                  ; $6B06: $01 $28 $A1
    dec b                                         ; $6B09: $05
    ld bc, $0F46                                  ; $6B0A: $01 $46 $0F
    ld bc, $A128                                  ; $6B0D: $01 $28 $A1
    dec b                                         ; $6B10: $05
    inc b                                         ; $6B11: $04
    add hl, de                                    ; $6B12: $19
    and a                                         ; $6B13: $A7
    ld b, [hl]                                    ; $6B14: $46
    ld b, l                                       ; $6B15: $45
    or e                                          ; $6B16: $B3
    ld [hl-], a                                   ; $6B17: $32
    and c                                         ; $6B18: $A1
    ld bc, $B397                                  ; $6B19: $01 $97 $B3
    ld sp, $00C7                                  ; $6B1C: $31 $C7 $00
    or e                                          ; $6B1F: $B3
    inc sp                                        ; $6B20: $33
    rst $00                                       ; $6B21: $C7
    nop                                           ; $6B22: $00
    ld l, c                                       ; $6B23: $69
    ld e, b                                       ; $6B24: $58
    ld a, b                                       ; $6B25: $78
    inc d                                         ; $6B26: $14
    ld l, b                                       ; $6B27: $68
    ld a, [hl]                                    ; $6B28: $7E
    ld c, a                                       ; $6B29: $4F
    inc de                                        ; $6B2A: $13
    ld h, a                                       ; $6B2B: $67
    ld l, b                                       ; $6B2C: $68
    ld b, d                                       ; $6B2D: $42
    dec b                                         ; $6B2E: $05
    nop                                           ; $6B2F: $00
    inc [hl]                                      ; $6B30: $34
    ld h, e                                       ; $6B31: $63
    ld bc, $1801                                  ; $6B32: $01 $01 $18
    ret nc                                        ; $6B35: $D0

    nop                                           ; $6B36: $00
    inc d                                         ; $6B37: $14
    ld d, a                                       ; $6B38: $57
    ld e, [hl]                                    ; $6B39: $5E
    add hl, de                                    ; $6B3A: $19
    add sp, $46                                   ; $6B3B: $E8 $46
    dec b                                         ; $6B3D: $05
    inc bc                                        ; $6B3E: $03
    pop hl                                        ; $6B3F: $E1
    ld [hl], b                                    ; $6B40: $70
    inc bc                                        ; $6B41: $03
    inc bc                                        ; $6B42: $03
    ld c, b                                       ; $6B43: $48
    ret nc                                        ; $6B44: $D0

Call_017_6B45:
    nop                                           ; $6B45: $00
    ld de, $75F4                                  ; $6B46: $11 $F4 $75
    rla                                           ; $6B49: $17
    ld h, l                                       ; $6B4A: $65
    ld l, h                                       ; $6B4B: $6C
    dec b                                         ; $6B4C: $05
    inc b                                         ; $6B4D: $04
    pop hl                                        ; $6B4E: $E1
    ld [hl], b                                    ; $6B4F: $70
    dec b                                         ; $6B50: $05
    ld [bc], a                                    ; $6B51: $02
    inc sp                                        ; $6B52: $33
    ret nc                                        ; $6B53: $D0

    nop                                           ; $6B54: $00
    ld de, $75F4                                  ; $6B55: $11 $F4 $75
    rla                                           ; $6B58: $17
    ld h, l                                       ; $6B59: $65
    ld l, h                                       ; $6B5A: $6C
    dec b                                         ; $6B5B: $05
    dec b                                         ; $6B5C: $05
    pop hl                                        ; $6B5D: $E1
    ld [hl], b                                    ; $6B5E: $70
    ld a, [bc]                                    ; $6B5F: $0A
    inc bc                                        ; $6B60: $03
    ld c, a                                       ; $6B61: $4F
    ret nc                                        ; $6B62: $D0

    nop                                           ; $6B63: $00
    ld de, $75F4                                  ; $6B64: $11 $F4 $75
    rla                                           ; $6B67: $17
    ld h, l                                       ; $6B68: $65
    ld l, h                                       ; $6B69: $6C
    dec b                                         ; $6B6A: $05
    ld b, $E1                                     ; $6B6B: $06 $E1
    ld [hl], b                                    ; $6B6D: $70
    inc de                                        ; $6B6E: $13
    ld [bc], a                                    ; $6B6F: $02
    ld b, c                                       ; $6B70: $41
    ret nc                                        ; $6B71: $D0

    nop                                           ; $6B72: $00
    ld de, $75F4                                  ; $6B73: $11 $F4 $75
    rla                                           ; $6B76: $17
    ld h, l                                       ; $6B77: $65
    ld l, h                                       ; $6B78: $6C
    dec b                                         ; $6B79: $05
    rlca                                          ; $6B7A: $07
    pop hl                                        ; $6B7B: $E1
    ld [hl], b                                    ; $6B7C: $70
    dec d                                         ; $6B7D: $15
    inc bc                                        ; $6B7E: $03
    ld e, d                                       ; $6B7F: $5A
    ret nc                                        ; $6B80: $D0

    nop                                           ; $6B81: $00
    ld de, $75F4                                  ; $6B82: $11 $F4 $75
    rla                                           ; $6B85: $17
    ld h, l                                       ; $6B86: $65
    ld l, h                                       ; $6B87: $6C
    dec b                                         ; $6B88: $05
    ld [$70E1], sp                                ; $6B89: $08 $E1 $70
    db $10                                        ; $6B8C: $10

jr_017_6B8D:
    dec b                                         ; $6B8D: $05
    add e                                         ; $6B8E: $83
    ret nc                                        ; $6B8F: $D0

    nop                                           ; $6B90: $00

jr_017_6B91:
    ld de, $75F4                                  ; $6B91: $11 $F4 $75
    rla                                           ; $6B94: $17

jr_017_6B95:
    ld h, l                                       ; $6B95: $65
    ld l, h                                       ; $6B96: $6C
    dec b                                         ; $6B97: $05
    add hl, bc                                    ; $6B98: $09

jr_017_6B99:
    pop hl                                        ; $6B99: $E1
    ld [hl], b                                    ; $6B9A: $70
    ld de, $9B06                                  ; $6B9B: $11 $06 $9B
    ret nc                                        ; $6B9E: $D0

    nop                                           ; $6B9F: $00
    ld de, $75F4                                  ; $6BA0: $11 $F4 $75
    rla                                           ; $6BA3: $17
    ld h, l                                       ; $6BA4: $65

jr_017_6BA5:
    ld l, h                                       ; $6BA5: $6C
    dec b                                         ; $6BA6: $05
    dec bc                                        ; $6BA7: $0B
    pop hl                                        ; $6BA8: $E1
    ld [hl], b                                    ; $6BA9: $70
    ld b, $0A                                     ; $6BAA: $06 $0A
    db $EC                                        ; $6BAC: $EC
    ret nc                                        ; $6BAD: $D0

    nop                                           ; $6BAE: $00
    ld de, $75F4                                  ; $6BAF: $11 $F4 $75
    rla                                           ; $6BB2: $17
    ld h, l                                       ; $6BB3: $65
    ld l, h                                       ; $6BB4: $6C
    dec b                                         ; $6BB5: $05
    ld [de], a                                    ; $6BB6: $12
    pop hl                                        ; $6BB7: $E1
    ld [hl], b                                    ; $6BB8: $70
    dec b                                         ; $6BB9: $05
    dec bc                                        ; $6BBA: $0B
    ld [bc], a                                    ; $6BBB: $02
    pop de                                        ; $6BBC: $D1
    nop                                           ; $6BBD: $00
    ld de, $75F4                                  ; $6BBE: $11 $F4 $75
    rla                                           ; $6BC1: $17
    ld h, l                                       ; $6BC2: $65
    ld l, h                                       ; $6BC3: $6C
    dec bc                                        ; $6BC4: $0B
    nop                                           ; $6BC5: $00
    dec bc                                        ; $6BC6: $0B
    inc bc                                        ; $6BC7: $03
    dec bc                                        ; $6BC8: $0B
    inc b                                         ; $6BC9: $04
    dec bc                                        ; $6BCA: $0B
    dec b                                         ; $6BCB: $05
    dec bc                                        ; $6BCC: $0B
    ld b, $0B                                     ; $6BCD: $06 $0B
    rlca                                          ; $6BCF: $07
    dec bc                                        ; $6BD0: $0B
    ld [$090B], sp                                ; $6BD1: $08 $0B $09
    dec bc                                        ; $6BD4: $0B
    dec bc                                        ; $6BD5: $0B
    dec bc                                        ; $6BD6: $0B
    ld [de], a                                    ; $6BD7: $12
    ld l, [hl]                                    ; $6BD8: $6E
    jr nz, @+$1B                                  ; $6BD9: $20 $19

    ldh [rSCX], a                                 ; $6BDB: $E0 $43
    nop                                           ; $6BDD: $00
    add b                                         ; $6BDE: $80
    nop                                           ; $6BDF: $00
    add [hl]                                      ; $6BE0: $86
    sbc b                                         ; $6BE1: $98
    or e                                          ; $6BE2: $B3
    daa                                           ; $6BE3: $27
    and d                                         ; $6BE4: $A2
    ld bc, $28B5                                  ; $6BE5: $01 $B5 $28
    and b                                         ; $6BE8: $A0
    cp $B5                                        ; $6BE9: $FE $B5
    jr z, jr_017_6B8D                             ; $6BEB: $28 $A0

    db $FD                                        ; $6BED: $FD
    or l                                          ; $6BEE: $B5
    jr z, jr_017_6B91                             ; $6BEF: $28 $A0

    ei                                            ; $6BF1: $FB
    or l                                          ; $6BF2: $B5
    jr z, jr_017_6B95                             ; $6BF3: $28 $A0

    rst $30                                       ; $6BF5: $F7
    or l                                          ; $6BF6: $B5
    jr z, jr_017_6B99                             ; $6BF7: $28 $A0

    rst $28                                       ; $6BF9: $EF
    or l                                          ; $6BFA: $B5
    jr z, @-$5E                                   ; $6BFB: $28 $A0

    rst $18                                       ; $6BFD: $DF
    or l                                          ; $6BFE: $B5
    jr z, @-$5E                                   ; $6BFF: $28 $A0

    cp a                                          ; $6C01: $BF
    or l                                          ; $6C02: $B5
    jr z, jr_017_6BA5                             ; $6C03: $28 $A0

    ld a, a                                       ; $6C05: $7F
    or l                                          ; $6C06: $B5
    add hl, hl                                    ; $6C07: $29
    and b                                         ; $6C08: $A0
    cp $B5                                        ; $6C09: $FE $B5
    add hl, hl                                    ; $6C0B: $29
    and b                                         ; $6C0C: $A0
    db $FD                                        ; $6C0D: $FD
    sbc e                                         ; $6C0E: $9B
    rla                                           ; $6C0F: $17
    inc de                                        ; $6C10: $13
    ld l, h                                       ; $6C11: $6C
    ld b, l                                       ; $6C12: $45
    sbc [hl]                                      ; $6C13: $9E
    or e                                          ; $6C14: $B3
    ld sp, $01C7                                  ; $6C15: $31 $C7 $01
    inc c                                         ; $6C18: $0C
    nop                                           ; $6C19: $00
    ld e, $1F                                     ; $6C1A: $1E $1F
    and d                                         ; $6C1C: $A2
    sbc b                                         ; $6C1D: $98
    ld b, c                                       ; $6C1E: $41
    and [hl]                                      ; $6C1F: $A6
    jr nz, jr_017_6C74                            ; $6C20: $20 $52

    ld h, l                                       ; $6C22: $65
    ld [hl], e                                    ; $6C23: $73
    ld [hl], h                                    ; $6C24: $74

jr_017_6C25:
    ld h, c                                       ; $6C25: $61
    ld [hl], d                                    ; $6C26: $72
    ld [hl], h                                    ; $6C27: $74
    rst $38                                       ; $6C28: $FF
    jr nz, jr_017_6C70                            ; $6C29: $20 $45

    ld a, b                                       ; $6C2B: $78
    ld l, c                                       ; $6C2C: $69
    ld [hl], h                                    ; $6C2D: $74
    db $FD                                        ; $6C2E: $FD
    and e                                         ; $6C2F: $A3
    ld [bc], a                                    ; $6C30: $02
    rla                                           ; $6C31: $17
    jr c, @+$6E                                   ; $6C32: $38 $6C

    rla                                           ; $6C34: $17
    cp c                                          ; $6C35: $B9
    ld e, h                                       ; $6C36: $5C
    ld b, l                                       ; $6C37: $45
    inc d                                         ; $6C38: $14
    add hl, de                                    ; $6C39: $19
    rst $20                                       ; $6C3A: $E7
    ld b, [hl]                                    ; $6C3B: $46

jr_017_6C3C:
    or e                                          ; $6C3C: $B3
    ld sp, $01C7                                  ; $6C3D: $31 $C7 $01
    ld b, [hl]                                    ; $6C40: $46
    ld de, $3201                                  ; $6C41: $11 $01 $32
    and c                                         ; $6C44: $A1
    dec b                                         ; $6C45: $05
    cp $17                                        ; $6C46: $FE $17
    ld d, e                                       ; $6C48: $53
    ld l, h                                       ; $6C49: $6C
    xor l                                         ; $6C4A: $AD
    ld [hl-], a                                   ; $6C4B: $32
    and c                                         ; $6C4C: $A1
    dec bc                                        ; $6C4D: $0B
    ld bc, $A132                                  ; $6C4E: $01 $32 $A1
    dec b                                         ; $6C51: $05
    ld bc, $081E                                  ; $6C52: $01 $1E $08
    ld b, e                                       ; $6C55: $43
    db $10                                        ; $6C56: $10
    ld [hl], d                                    ; $6C57: $72
    rrca                                          ; $6C58: $0F
    nop                                           ; $6C59: $00
    nop                                           ; $6C5A: $00
    ld a, d                                       ; $6C5B: $7A
    jr nz, jr_017_6C64                            ; $6C5C: $20 $06

    ld a, d                                       ; $6C5E: $7A
    jr nz, jr_017_6CD9                            ; $6C5F: $20 $78

    ld c, b                                       ; $6C61: $48
    rla                                           ; $6C62: $17
    ld a, [de]                                    ; $6C63: $1A

jr_017_6C64:
    ld l, e                                       ; $6C64: $6B
    ld c, e                                       ; $6C65: $4B
    add hl, bc                                    ; $6C66: $09
    nop                                           ; $6C67: $00
    rla                                           ; $6C68: $17
    jr c, @+$6E                                   ; $6C69: $38 $6C

    inc d                                         ; $6C6B: $14
    ld de, $75F4                                  ; $6C6C: $11 $F4 $75
    ld b, l                                       ; $6C6F: $45

jr_017_6C70:
    dec d                                         ; $6C70: $15
    ld de, $769C                                  ; $6C71: $11 $9C $76

jr_017_6C74:
    db $10                                        ; $6C74: $10
    ld de, $75F4                                  ; $6C75: $11 $F4 $75
    jr jr_017_6C8B                                ; $6C78: $18 $11

    jp $1076                                      ; $6C7A: $C3 $76 $10


    ld de, $75F4                                  ; $6C7D: $11 $F4 $75
    nop                                           ; $6C80: $00

jr_017_6C81:
    nop                                           ; $6C81: $00
    or l                                          ; $6C82: $B5
    jr z, jr_017_6C25                             ; $6C83: $28 $A0

    cp $45                                        ; $6C85: $FE $45
    dec d                                         ; $6C87: $15
    ld de, $7675                                  ; $6C88: $11 $75 $76

jr_017_6C8B:
    jr nz, jr_017_6C9E                            ; $6C8B: $20 $11

    db $F4                                        ; $6C8D: $F4
    ld [hl], l                                    ; $6C8E: $75
    jr jr_017_6CA2                                ; $6C8F: $18 $11

    ld c, [hl]                                    ; $6C91: $4E
    halt                                          ; $6C92: $76
    jr nz, jr_017_6CA6                            ; $6C93: $20 $11

    db $F4                                        ; $6C95: $F4
    ld [hl], l                                    ; $6C96: $75
    nop                                           ; $6C97: $00

jr_017_6C98:
    nop                                           ; $6C98: $00
    or l                                          ; $6C99: $B5
    jr z, jr_017_6C3C                             ; $6C9A: $28 $A0

    db $FD                                        ; $6C9C: $FD
    ld b, l                                       ; $6C9D: $45

jr_017_6C9E:
    dec d                                         ; $6C9E: $15
    ld de, $769C                                  ; $6C9F: $11 $9C $76

jr_017_6CA2:
    ld [$F411], sp                                ; $6CA2: $08 $11 $F4
    ld [hl], l                                    ; $6CA5: $75

jr_017_6CA6:
    jr jr_017_6CB9                                ; $6CA6: $18 $11

    jp $0876                                      ; $6CA8: $C3 $76 $08


    ld de, $75F4                                  ; $6CAB: $11 $F4 $75
    nop                                           ; $6CAE: $00

jr_017_6CAF:
    nop                                           ; $6CAF: $00
    or l                                          ; $6CB0: $B5
    jr z, @-$5E                                   ; $6CB1: $28 $A0

    db $FD                                        ; $6CB3: $FD
    ld b, l                                       ; $6CB4: $45
    dec d                                         ; $6CB5: $15
    ld de, $7675                                  ; $6CB6: $11 $75 $76

jr_017_6CB9:
    jr jr_017_6CCC                                ; $6CB9: $18 $11

    db $F4                                        ; $6CBB: $F4
    ld [hl], l                                    ; $6CBC: $75
    jr jr_017_6CD0                                ; $6CBD: $18 $11

    ld c, [hl]                                    ; $6CBF: $4E
    halt                                          ; $6CC0: $76
    jr jr_017_6CD4                                ; $6CC1: $18 $11

    db $F4                                        ; $6CC3: $F4
    ld [hl], l                                    ; $6CC4: $75
    nop                                           ; $6CC5: $00

jr_017_6CC6:
    nop                                           ; $6CC6: $00
    or l                                          ; $6CC7: $B5
    jr z, @-$5E                                   ; $6CC8: $28 $A0

    ei                                            ; $6CCA: $FB
    ld b, l                                       ; $6CCB: $45

jr_017_6CCC:
    dec d                                         ; $6CCC: $15
    ld de, $769C                                  ; $6CCD: $11 $9C $76

jr_017_6CD0:
    db $10                                        ; $6CD0: $10
    ld de, $75F4                                  ; $6CD1: $11 $F4 $75

jr_017_6CD4:
    jr jr_017_6CE7                                ; $6CD4: $18 $11

    jp $1076                                      ; $6CD6: $C3 $76 $10


jr_017_6CD9:
    ld de, $75F4                                  ; $6CD9: $11 $F4 $75
    nop                                           ; $6CDC: $00

jr_017_6CDD:
    nop                                           ; $6CDD: $00
    or l                                          ; $6CDE: $B5
    jr z, jr_017_6C81                             ; $6CDF: $28 $A0

    ei                                            ; $6CE1: $FB
    ld b, l                                       ; $6CE2: $45
    dec d                                         ; $6CE3: $15
    ld de, $7675                                  ; $6CE4: $11 $75 $76

jr_017_6CE7:
    jr nz, jr_017_6CFA                            ; $6CE7: $20 $11

    db $F4                                        ; $6CE9: $F4
    ld [hl], l                                    ; $6CEA: $75
    jr jr_017_6CFE                                ; $6CEB: $18 $11

    ld c, [hl]                                    ; $6CED: $4E
    halt                                          ; $6CEE: $76
    jr nz, jr_017_6D02                            ; $6CEF: $20 $11

    db $F4                                        ; $6CF1: $F4
    ld [hl], l                                    ; $6CF2: $75
    nop                                           ; $6CF3: $00

jr_017_6CF4:
    nop                                           ; $6CF4: $00
    or l                                          ; $6CF5: $B5
    jr z, jr_017_6C98                             ; $6CF6: $28 $A0

    rst $30                                       ; $6CF8: $F7
    ld b, l                                       ; $6CF9: $45

jr_017_6CFA:
    dec d                                         ; $6CFA: $15
    ld de, $76C3                                  ; $6CFB: $11 $C3 $76

jr_017_6CFE:
    jr nz, jr_017_6D11                            ; $6CFE: $20 $11

    db $F4                                        ; $6D00: $F4
    ld [hl], l                                    ; $6D01: $75

jr_017_6D02:
    jr jr_017_6D15                                ; $6D02: $18 $11

    sbc h                                         ; $6D04: $9C
    halt                                          ; $6D05: $76
    jr nz, jr_017_6D19                            ; $6D06: $20 $11

    db $F4                                        ; $6D08: $F4
    ld [hl], l                                    ; $6D09: $75
    nop                                           ; $6D0A: $00

jr_017_6D0B:
    nop                                           ; $6D0B: $00
    or l                                          ; $6D0C: $B5
    jr z, jr_017_6CAF                             ; $6D0D: $28 $A0

    rst $30                                       ; $6D0F: $F7
    ld b, l                                       ; $6D10: $45

jr_017_6D11:
    dec d                                         ; $6D11: $15
    ld de, $7675                                  ; $6D12: $11 $75 $76

jr_017_6D15:
    jr z, jr_017_6D28                             ; $6D15: $28 $11

    db $F4                                        ; $6D17: $F4
    ld [hl], l                                    ; $6D18: $75

jr_017_6D19:
    jr jr_017_6D2C                                ; $6D19: $18 $11

    ld c, [hl]                                    ; $6D1B: $4E
    halt                                          ; $6D1C: $76
    jr z, jr_017_6D30                             ; $6D1D: $28 $11

    db $F4                                        ; $6D1F: $F4
    ld [hl], l                                    ; $6D20: $75
    nop                                           ; $6D21: $00

jr_017_6D22:
    nop                                           ; $6D22: $00
    or l                                          ; $6D23: $B5
    jr z, jr_017_6CC6                             ; $6D24: $28 $A0

    rst $28                                       ; $6D26: $EF
    ld b, l                                       ; $6D27: $45

jr_017_6D28:
    dec d                                         ; $6D28: $15
    ld de, $764E                                  ; $6D29: $11 $4E $76

jr_017_6D2C:
    jr z, jr_017_6D3F                             ; $6D2C: $28 $11

    db $F4                                        ; $6D2E: $F4
    ld [hl], l                                    ; $6D2F: $75

jr_017_6D30:
    jr jr_017_6D43                                ; $6D30: $18 $11

    ld [hl], l                                    ; $6D32: $75
    halt                                          ; $6D33: $76
    jr z, jr_017_6D47                             ; $6D34: $28 $11

    db $F4                                        ; $6D36: $F4
    ld [hl], l                                    ; $6D37: $75
    nop                                           ; $6D38: $00
    nop                                           ; $6D39: $00
    or l                                          ; $6D3A: $B5
    jr z, jr_017_6CDD                             ; $6D3B: $28 $A0

    rst $18                                       ; $6D3D: $DF
    ld b, l                                       ; $6D3E: $45

jr_017_6D3F:
    dec d                                         ; $6D3F: $15
    ld de, $769C                                  ; $6D40: $11 $9C $76

jr_017_6D43:
    jr nz, jr_017_6D56                            ; $6D43: $20 $11

    db $F4                                        ; $6D45: $F4
    ld [hl], l                                    ; $6D46: $75

jr_017_6D47:
    jr jr_017_6D5A                                ; $6D47: $18 $11

    jp Jump_000_2076                              ; $6D49: $C3 $76 $20


    ld de, $75F4                                  ; $6D4C: $11 $F4 $75
    nop                                           ; $6D4F: $00
    nop                                           ; $6D50: $00
    or l                                          ; $6D51: $B5
    jr z, jr_017_6CF4                             ; $6D52: $28 $A0

    rst $18                                       ; $6D54: $DF
    ld b, l                                       ; $6D55: $45

jr_017_6D56:
    dec d                                         ; $6D56: $15
    ld de, $764E                                  ; $6D57: $11 $4E $76

jr_017_6D5A:
    jr nz, jr_017_6D6D                            ; $6D5A: $20 $11

    db $F4                                        ; $6D5C: $F4
    ld [hl], l                                    ; $6D5D: $75
    jr jr_017_6D71                                ; $6D5E: $18 $11

    ld [hl], l                                    ; $6D60: $75
    halt                                          ; $6D61: $76
    jr nz, jr_017_6D75                            ; $6D62: $20 $11

    db $F4                                        ; $6D64: $F4
    ld [hl], l                                    ; $6D65: $75
    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    or l                                          ; $6D68: $B5
    jr z, jr_017_6D0B                             ; $6D69: $28 $A0

    cp a                                          ; $6D6B: $BF
    ld b, l                                       ; $6D6C: $45

jr_017_6D6D:
    dec d                                         ; $6D6D: $15
    ld de, $769C                                  ; $6D6E: $11 $9C $76

jr_017_6D71:
    jr z, jr_017_6D84                             ; $6D71: $28 $11

    db $F4                                        ; $6D73: $F4
    ld [hl], l                                    ; $6D74: $75

jr_017_6D75:
    jr jr_017_6D88                                ; $6D75: $18 $11

    jp $2876                                      ; $6D77: $C3 $76 $28


    ld de, $75F4                                  ; $6D7A: $11 $F4 $75
    nop                                           ; $6D7D: $00
    nop                                           ; $6D7E: $00
    or l                                          ; $6D7F: $B5
    jr z, jr_017_6D22                             ; $6D80: $28 $A0

    cp a                                          ; $6D82: $BF
    ld b, l                                       ; $6D83: $45

jr_017_6D84:
    dec d                                         ; $6D84: $15
    ld de, $7675                                  ; $6D85: $11 $75 $76

jr_017_6D88:
    jr z, jr_017_6D9B                             ; $6D88: $28 $11

    db $F4                                        ; $6D8A: $F4
    ld [hl], l                                    ; $6D8B: $75
    jr jr_017_6D9F                                ; $6D8C: $18 $11

    ld c, [hl]                                    ; $6D8E: $4E
    halt                                          ; $6D8F: $76
    jr z, jr_017_6DA3                             ; $6D90: $28 $11

    db $F4                                        ; $6D92: $F4
    ld [hl], l                                    ; $6D93: $75
    nop                                           ; $6D94: $00
    nop                                           ; $6D95: $00
    or l                                          ; $6D96: $B5
    add hl, hl                                    ; $6D97: $29
    and b                                         ; $6D98: $A0
    cp $45                                        ; $6D99: $FE $45

jr_017_6D9B:
    dec d                                         ; $6D9B: $15
    ld de, $764E                                  ; $6D9C: $11 $4E $76

jr_017_6D9F:
    jr z, jr_017_6DB2                             ; $6D9F: $28 $11

    db $F4                                        ; $6DA1: $F4
    ld [hl], l                                    ; $6DA2: $75

jr_017_6DA3:
    jr jr_017_6DB6                                ; $6DA3: $18 $11

    ld [hl], l                                    ; $6DA5: $75
    halt                                          ; $6DA6: $76
    jr z, jr_017_6DBA                             ; $6DA7: $28 $11

    db $F4                                        ; $6DA9: $F4
    ld [hl], l                                    ; $6DAA: $75
    nop                                           ; $6DAB: $00
    nop                                           ; $6DAC: $00
    or l                                          ; $6DAD: $B5
    add hl, hl                                    ; $6DAE: $29

jr_017_6DAF:
    and b                                         ; $6DAF: $A0
    cp $45                                        ; $6DB0: $FE $45

jr_017_6DB2:
    dec d                                         ; $6DB2: $15
    ld de, $7675                                  ; $6DB3: $11 $75 $76

jr_017_6DB6:
    jr nz, jr_017_6DC9                            ; $6DB6: $20 $11

    db $F4                                        ; $6DB8: $F4
    ld [hl], l                                    ; $6DB9: $75

jr_017_6DBA:
    jr jr_017_6DCD                                ; $6DBA: $18 $11

    ld c, [hl]                                    ; $6DBC: $4E
    halt                                          ; $6DBD: $76
    jr nz, jr_017_6DD1                            ; $6DBE: $20 $11

jr_017_6DC0:
    db $F4                                        ; $6DC0: $F4
    ld [hl], l                                    ; $6DC1: $75
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    or l                                          ; $6DC4: $B5
    add hl, hl                                    ; $6DC5: $29

jr_017_6DC6:
    and b                                         ; $6DC6: $A0
    db $FD                                        ; $6DC7: $FD
    ld b, l                                       ; $6DC8: $45

jr_017_6DC9:
    dec d                                         ; $6DC9: $15
    ld de, $764E                                  ; $6DCA: $11 $4E $76

jr_017_6DCD:
    jr nz, jr_017_6DE0                            ; $6DCD: $20 $11

    db $F4                                        ; $6DCF: $F4
    ld [hl], l                                    ; $6DD0: $75

jr_017_6DD1:
    jr jr_017_6DE4                                ; $6DD1: $18 $11

    ld [hl], l                                    ; $6DD3: $75
    halt                                          ; $6DD4: $76
    jr nz, jr_017_6DE8                            ; $6DD5: $20 $11

    db $F4                                        ; $6DD7: $F4

jr_017_6DD8:
    ld [hl], l                                    ; $6DD8: $75
    nop                                           ; $6DD9: $00
    nop                                           ; $6DDA: $00
    or l                                          ; $6DDB: $B5
    add hl, hl                                    ; $6DDC: $29
    and b                                         ; $6DDD: $A0
    db $FD                                        ; $6DDE: $FD
    ld b, l                                       ; $6DDF: $45

jr_017_6DE0:
    ld e, $05                                     ; $6DE0: $1E $05
    dec b                                         ; $6DE2: $05
    nop                                           ; $6DE3: $00

jr_017_6DE4:
    ld hl, sp+$4A                                 ; $6DE4: $F8 $4A
    inc d                                         ; $6DE6: $14
    dec bc                                        ; $6DE7: $0B

jr_017_6DE8:
    ld de, $00D1                                  ; $6DE8: $11 $D1 $00
    inc d                                         ; $6DEB: $14
    ld d, a                                       ; $6DEC: $57
    ld e, [hl]                                    ; $6DED: $5E
    add hl, de                                    ; $6DEE: $19
    add sp, $46                                   ; $6DEF: $E8 $46
    add c                                         ; $6DF1: $81
    adc c                                         ; $6DF2: $89
    pop bc                                        ; $6DF3: $C1
    inc b                                         ; $6DF4: $04
    rlca                                          ; $6DF5: $07

jr_017_6DF6:
    nop                                           ; $6DF6: $00
    inc [hl]                                      ; $6DF7: $34
    ld h, e                                       ; $6DF8: $63
    add hl, bc                                    ; $6DF9: $09
    nop                                           ; $6DFA: $00
    inc d                                         ; $6DFB: $14

jr_017_6DFC:
    ld d, a                                       ; $6DFC: $57
    ld e, [hl]                                    ; $6DFD: $5E
    ld b, l                                       ; $6DFE: $45
    ld b, [hl]                                    ; $6DFF: $46
    nop                                           ; $6E00: $00
    jr z, jr_017_6DA3                             ; $6E01: $28 $A0

    ld [bc], a                                    ; $6E03: $02
    rla                                           ; $6E04: $17
    db $10                                        ; $6E05: $10
    ld l, [hl]                                    ; $6E06: $6E
    add hl, bc                                    ; $6E07: $09

jr_017_6E08:
    inc b                                         ; $6E08: $04
    rla                                           ; $6E09: $17
    add a                                         ; $6E0A: $87
    ld l, h                                       ; $6E0B: $6C
    or [hl]                                       ; $6E0C: $B6
    jr z, jr_017_6DAF                             ; $6E0D: $28 $A0

    ld [bc], a                                    ; $6E0F: $02
    ld b, [hl]                                    ; $6E10: $46
    nop                                           ; $6E11: $00
    jr z, @-$5E                                   ; $6E12: $28 $A0

    ld bc, $2117                                  ; $6E14: $01 $17 $21
    ld l, [hl]                                    ; $6E17: $6E
    add hl, bc                                    ; $6E18: $09
    inc bc                                        ; $6E19: $03

jr_017_6E1A:
    rla                                           ; $6E1A: $17
    ld [hl], b                                    ; $6E1B: $70
    ld l, h                                       ; $6E1C: $6C
    or [hl]                                       ; $6E1D: $B6
    jr z, jr_017_6DC0                             ; $6E1E: $28 $A0

jr_017_6E20:
    ld bc, $4645                                  ; $6E20: $01 $45 $46
    nop                                           ; $6E23: $00
    jr z, jr_017_6DC6                             ; $6E24: $28 $A0

    ld bc, $3317                                  ; $6E26: $01 $17 $33
    ld l, [hl]                                    ; $6E29: $6E
    add hl, bc                                    ; $6E2A: $09
    inc bc                                        ; $6E2B: $03

jr_017_6E2C:
    rla                                           ; $6E2C: $17
    ld [hl], b                                    ; $6E2D: $70
    ld l, h                                       ; $6E2E: $6C
    or [hl]                                       ; $6E2F: $B6
    jr z, @-$5E                                   ; $6E30: $28 $A0

jr_017_6E32:
    ld bc, $4645                                  ; $6E32: $01 $45 $46
    nop                                           ; $6E35: $00
    jr z, jr_017_6DD8                             ; $6E36: $28 $A0

    ld [bc], a                                    ; $6E38: $02
    rla                                           ; $6E39: $17
    ld b, l                                       ; $6E3A: $45
    ld l, [hl]                                    ; $6E3B: $6E
    add hl, bc                                    ; $6E3C: $09
    inc b                                         ; $6E3D: $04

jr_017_6E3E:
    rla                                           ; $6E3E: $17
    add a                                         ; $6E3F: $87
    ld l, h                                       ; $6E40: $6C
    or [hl]                                       ; $6E41: $B6
    jr z, jr_017_6DE4                             ; $6E42: $28 $A0

    ld [bc], a                                    ; $6E44: $02
    ld b, l                                       ; $6E45: $45
    ld b, [hl]                                    ; $6E46: $46
    nop                                           ; $6E47: $00
    jr z, @-$5E                                   ; $6E48: $28 $A0

    ld [bc], a                                    ; $6E4A: $02
    rla                                           ; $6E4B: $17
    ld d, a                                       ; $6E4C: $57
    ld l, [hl]                                    ; $6E4D: $6E
    add hl, bc                                    ; $6E4E: $09

jr_017_6E4F:
    inc b                                         ; $6E4F: $04
    rla                                           ; $6E50: $17
    sbc [hl]                                      ; $6E51: $9E
    ld l, h                                       ; $6E52: $6C
    or [hl]                                       ; $6E53: $B6
    jr z, jr_017_6DF6                             ; $6E54: $28 $A0

    ld [bc], a                                    ; $6E56: $02
    ld b, l                                       ; $6E57: $45
    ld b, [hl]                                    ; $6E58: $46
    nop                                           ; $6E59: $00
    jr z, jr_017_6DFC                             ; $6E5A: $28 $A0

    inc b                                         ; $6E5C: $04
    rla                                           ; $6E5D: $17
    ld l, c                                       ; $6E5E: $69
    ld l, [hl]                                    ; $6E5F: $6E
    add hl, bc                                    ; $6E60: $09

jr_017_6E61:
    dec b                                         ; $6E61: $05
    rla                                           ; $6E62: $17
    or l                                          ; $6E63: $B5
    ld l, h                                       ; $6E64: $6C
    or [hl]                                       ; $6E65: $B6

jr_017_6E66:
    jr z, jr_017_6E08                             ; $6E66: $28 $A0

    inc b                                         ; $6E68: $04
    ld b, l                                       ; $6E69: $45
    ld b, [hl]                                    ; $6E6A: $46
    nop                                           ; $6E6B: $00
    jr z, @-$5E                                   ; $6E6C: $28 $A0

    inc b                                         ; $6E6E: $04
    rla                                           ; $6E6F: $17
    ld a, e                                       ; $6E70: $7B
    ld l, [hl]                                    ; $6E71: $6E

jr_017_6E72:
    add hl, bc                                    ; $6E72: $09
    dec b                                         ; $6E73: $05
    rla                                           ; $6E74: $17
    call z, $B66C                                 ; $6E75: $CC $6C $B6

jr_017_6E78:
    jr z, jr_017_6E1A                             ; $6E78: $28 $A0

    inc b                                         ; $6E7A: $04
    ld b, l                                       ; $6E7B: $45
    ld b, [hl]                                    ; $6E7C: $46
    nop                                           ; $6E7D: $00
    jr z, jr_017_6E20                             ; $6E7E: $28 $A0

    ld [$8D17], sp                                ; $6E80: $08 $17 $8D
    ld l, [hl]                                    ; $6E83: $6E

jr_017_6E84:
    add hl, bc                                    ; $6E84: $09
    ld b, $17                                     ; $6E85: $06 $17
    db $E3                                        ; $6E87: $E3
    ld l, h                                       ; $6E88: $6C
    or [hl]                                       ; $6E89: $B6

jr_017_6E8A:
    jr z, jr_017_6E2C                             ; $6E8A: $28 $A0

    ld [$4645], sp                                ; $6E8C: $08 $45 $46
    nop                                           ; $6E8F: $00
    jr z, jr_017_6E32                             ; $6E90: $28 $A0

    ld [$9F17], sp                                ; $6E92: $08 $17 $9F
    ld l, [hl]                                    ; $6E95: $6E

jr_017_6E96:
    add hl, bc                                    ; $6E96: $09
    ld b, $17                                     ; $6E97: $06 $17
    db $E3                                        ; $6E99: $E3
    ld l, h                                       ; $6E9A: $6C
    or [hl]                                       ; $6E9B: $B6

jr_017_6E9C:
    jr z, jr_017_6E3E                             ; $6E9C: $28 $A0

    ld [$0046], sp                                ; $6E9E: $08 $46 $00
    jr z, @-$5E                                   ; $6EA1: $28 $A0

    ld b, b                                       ; $6EA3: $40
    rla                                           ; $6EA4: $17
    or b                                          ; $6EA5: $B0
    ld l, [hl]                                    ; $6EA6: $6E
    add hl, bc                                    ; $6EA7: $09

jr_017_6EA8:
    add hl, bc                                    ; $6EA8: $09
    rla                                           ; $6EA9: $17
    ld l, l                                       ; $6EAA: $6D
    ld l, l                                       ; $6EAB: $6D
    or [hl]                                       ; $6EAC: $B6

jr_017_6EAD:
    jr z, jr_017_6E4F                             ; $6EAD: $28 $A0

    ld b, b                                       ; $6EAF: $40
    ld b, l                                       ; $6EB0: $45
    ld b, [hl]                                    ; $6EB1: $46
    nop                                           ; $6EB2: $00
    jr z, @-$5E                                   ; $6EB3: $28 $A0

    ld [$C217], sp                                ; $6EB5: $08 $17 $C2
    ld l, [hl]                                    ; $6EB8: $6E

jr_017_6EB9:
    add hl, bc                                    ; $6EB9: $09
    ld b, $17                                     ; $6EBA: $06 $17
    db $E3                                        ; $6EBC: $E3
    ld l, h                                       ; $6EBD: $6C
    or [hl]                                       ; $6EBE: $B6

jr_017_6EBF:
    jr z, jr_017_6E61                             ; $6EBF: $28 $A0

    ld [$0046], sp                                ; $6EC1: $08 $46 $00
    jr z, jr_017_6E66                             ; $6EC4: $28 $A0

    jr nz, @+$19                                  ; $6EC6: $20 $17

    db $D3                                        ; $6EC8: $D3
    ld l, [hl]                                    ; $6EC9: $6E
    add hl, bc                                    ; $6ECA: $09

jr_017_6ECB:
    ld [$3F17], sp                                ; $6ECB: $08 $17 $3F
    ld l, l                                       ; $6ECE: $6D
    or [hl]                                       ; $6ECF: $B6

jr_017_6ED0:
    jr z, jr_017_6E72                             ; $6ED0: $28 $A0

    jr nz, jr_017_6F19                            ; $6ED2: $20 $45

    ld b, [hl]                                    ; $6ED4: $46
    nop                                           ; $6ED5: $00
    jr z, jr_017_6E78                             ; $6ED6: $28 $A0

    jr nz, jr_017_6EF1                            ; $6ED8: $20 $17

    push hl                                       ; $6EDA: $E5
    ld l, [hl]                                    ; $6EDB: $6E

jr_017_6EDC:
    add hl, bc                                    ; $6EDC: $09
    ld [$3F17], sp                                ; $6EDD: $08 $17 $3F
    ld l, l                                       ; $6EE0: $6D
    or [hl]                                       ; $6EE1: $B6

jr_017_6EE2:
    jr z, jr_017_6E84                             ; $6EE2: $28 $A0

    jr nz, jr_017_6F2B                            ; $6EE4: $20 $45

    ld b, [hl]                                    ; $6EE6: $46
    nop                                           ; $6EE7: $00
    jr z, jr_017_6E8A                             ; $6EE8: $28 $A0

    ld b, b                                       ; $6EEA: $40
    rla                                           ; $6EEB: $17
    rst $30                                       ; $6EEC: $F7
    ld l, [hl]                                    ; $6EED: $6E

jr_017_6EEE:
    add hl, bc                                    ; $6EEE: $09
    add hl, bc                                    ; $6EEF: $09
    rla                                           ; $6EF0: $17

jr_017_6EF1:
    ld l, l                                       ; $6EF1: $6D
    ld l, l                                       ; $6EF2: $6D

jr_017_6EF3:
    or [hl]                                       ; $6EF3: $B6
    jr z, jr_017_6E96                             ; $6EF4: $28 $A0

    ld b, b                                       ; $6EF6: $40
    ld b, l                                       ; $6EF7: $45
    ld b, [hl]                                    ; $6EF8: $46
    nop                                           ; $6EF9: $00
    jr z, jr_017_6E9C                             ; $6EFA: $28 $A0

    db $10                                        ; $6EFC: $10
    rla                                           ; $6EFD: $17
    add hl, bc                                    ; $6EFE: $09

jr_017_6EFF:
    ld l, a                                       ; $6EFF: $6F
    add hl, bc                                    ; $6F00: $09
    rlca                                          ; $6F01: $07
    rla                                           ; $6F02: $17
    ld de, $B66D                                  ; $6F03: $11 $6D $B6
    jr z, jr_017_6EA8                             ; $6F06: $28 $A0

    db $10                                        ; $6F08: $10
    ld b, [hl]                                    ; $6F09: $46
    nop                                           ; $6F0A: $00
    jr z, jr_017_6EAD                             ; $6F0B: $28 $A0

    jr nz, jr_017_6F26                            ; $6F0D: $20 $17

    ld a, [de]                                    ; $6F0F: $1A
    ld l, a                                       ; $6F10: $6F

jr_017_6F11:
    add hl, bc                                    ; $6F11: $09
    ld [$3F17], sp                                ; $6F12: $08 $17 $3F
    ld l, l                                       ; $6F15: $6D
    or [hl]                                       ; $6F16: $B6

jr_017_6F17:
    jr z, jr_017_6EB9                             ; $6F17: $28 $A0

jr_017_6F19:
    jr nz, jr_017_6F60                            ; $6F19: $20 $45

    ld b, [hl]                                    ; $6F1B: $46
    nop                                           ; $6F1C: $00
    jr z, jr_017_6EBF                             ; $6F1D: $28 $A0

    db $10                                        ; $6F1F: $10
    rla                                           ; $6F20: $17
    inc l                                         ; $6F21: $2C
    ld l, a                                       ; $6F22: $6F

jr_017_6F23:
    add hl, bc                                    ; $6F23: $09
    rlca                                          ; $6F24: $07
    rla                                           ; $6F25: $17

jr_017_6F26:
    ld de, $B66D                                  ; $6F26: $11 $6D $B6
    jr z, jr_017_6ECB                             ; $6F29: $28 $A0

jr_017_6F2B:
    db $10                                        ; $6F2B: $10
    ld b, [hl]                                    ; $6F2C: $46
    nop                                           ; $6F2D: $00
    jr z, jr_017_6ED0                             ; $6F2E: $28 $A0

    ld b, b                                       ; $6F30: $40
    rla                                           ; $6F31: $17
    dec a                                         ; $6F32: $3D
    ld l, a                                       ; $6F33: $6F

jr_017_6F34:
    add hl, bc                                    ; $6F34: $09
    add hl, bc                                    ; $6F35: $09
    rla                                           ; $6F36: $17
    ld l, l                                       ; $6F37: $6D
    ld l, l                                       ; $6F38: $6D
    or [hl]                                       ; $6F39: $B6
    jr z, jr_017_6EDC                             ; $6F3A: $28 $A0

    ld b, b                                       ; $6F3C: $40
    ld b, l                                       ; $6F3D: $45
    ld b, [hl]                                    ; $6F3E: $46
    nop                                           ; $6F3F: $00
    jr z, jr_017_6EE2                             ; $6F40: $28 $A0

    jr nz, jr_017_6F5B                            ; $6F42: $20 $17

    ld c, a                                       ; $6F44: $4F
    ld l, a                                       ; $6F45: $6F
    add hl, bc                                    ; $6F46: $09
    ld [$2817], sp                                ; $6F47: $08 $17 $28
    ld l, l                                       ; $6F4A: $6D
    or [hl]                                       ; $6F4B: $B6

jr_017_6F4C:
    jr z, jr_017_6EEE                             ; $6F4C: $28 $A0

    jr nz, jr_017_6F96                            ; $6F4E: $20 $46

    nop                                           ; $6F50: $00
    jr z, jr_017_6EF3                             ; $6F51: $28 $A0

    ld b, b                                       ; $6F53: $40
    rla                                           ; $6F54: $17
    ld h, b                                       ; $6F55: $60
    ld l, a                                       ; $6F56: $6F
    add hl, bc                                    ; $6F57: $09

jr_017_6F58:
    add hl, bc                                    ; $6F58: $09
    rla                                           ; $6F59: $17
    ld l, l                                       ; $6F5A: $6D

jr_017_6F5B:
    ld l, l                                       ; $6F5B: $6D
    or [hl]                                       ; $6F5C: $B6
    jr z, jr_017_6EFF                             ; $6F5D: $28 $A0

    ld b, b                                       ; $6F5F: $40

jr_017_6F60:
    ld b, l                                       ; $6F60: $45
    ld b, [hl]                                    ; $6F61: $46
    nop                                           ; $6F62: $00
    jr z, @-$5E                                   ; $6F63: $28 $A0

    ld b, b                                       ; $6F65: $40
    rla                                           ; $6F66: $17
    ld [hl], d                                    ; $6F67: $72
    ld l, a                                       ; $6F68: $6F
    add hl, bc                                    ; $6F69: $09

jr_017_6F6A:
    add hl, bc                                    ; $6F6A: $09
    rla                                           ; $6F6B: $17
    ld d, [hl]                                    ; $6F6C: $56
    ld l, l                                       ; $6F6D: $6D
    or [hl]                                       ; $6F6E: $B6

jr_017_6F6F:
    jr z, jr_017_6F11                             ; $6F6F: $28 $A0

    ld b, b                                       ; $6F71: $40
    ld b, l                                       ; $6F72: $45
    ld b, [hl]                                    ; $6F73: $46
    nop                                           ; $6F74: $00
    jr z, jr_017_6F17                             ; $6F75: $28 $A0

    ld [$8417], sp                                ; $6F77: $08 $17 $84
    ld l, a                                       ; $6F7A: $6F

jr_017_6F7B:
    add hl, bc                                    ; $6F7B: $09
    ld b, $17                                     ; $6F7C: $06 $17
    ld a, [$B66C]                                 ; $6F7E: $FA $6C $B6

jr_017_6F81:
    jr z, jr_017_6F23                             ; $6F81: $28 $A0

    ld [$0046], sp                                ; $6F83: $08 $46 $00
    jr z, @-$5E                                   ; $6F86: $28 $A0

    ld b, b                                       ; $6F88: $40
    rla                                           ; $6F89: $17
    sub l                                         ; $6F8A: $95
    ld l, a                                       ; $6F8B: $6F
    add hl, bc                                    ; $6F8C: $09

jr_017_6F8D:
    add hl, bc                                    ; $6F8D: $09
    rla                                           ; $6F8E: $17
    ld d, [hl]                                    ; $6F8F: $56
    ld l, l                                       ; $6F90: $6D
    or [hl]                                       ; $6F91: $B6

jr_017_6F92:
    jr z, jr_017_6F34                             ; $6F92: $28 $A0

    ld b, b                                       ; $6F94: $40
    ld b, l                                       ; $6F95: $45

jr_017_6F96:
    ld b, [hl]                                    ; $6F96: $46
    nop                                           ; $6F97: $00
    add hl, hl                                    ; $6F98: $29
    and b                                         ; $6F99: $A0
    ld [bc], a                                    ; $6F9A: $02
    rla                                           ; $6F9B: $17
    and a                                         ; $6F9C: $A7
    ld l, a                                       ; $6F9D: $6F

jr_017_6F9E:
    add hl, bc                                    ; $6F9E: $09
    ld [de], a                                    ; $6F9F: $12
    rla                                           ; $6FA0: $17
    or d                                          ; $6FA1: $B2
    ld l, l                                       ; $6FA2: $6D
    or [hl]                                       ; $6FA3: $B6

jr_017_6FA4:
    add hl, hl                                    ; $6FA4: $29
    and b                                         ; $6FA5: $A0
    ld [bc], a                                    ; $6FA6: $02
    ld b, l                                       ; $6FA7: $45
    ld b, [hl]                                    ; $6FA8: $46
    nop                                           ; $6FA9: $00
    jr z, jr_017_6F4C                             ; $6FAA: $28 $A0

    jr nz, @+$19                                  ; $6FAC: $20 $17

    cp c                                          ; $6FAE: $B9
    ld l, a                                       ; $6FAF: $6F

jr_017_6FB0:
    add hl, bc                                    ; $6FB0: $09
    ld [$2817], sp                                ; $6FB1: $08 $17 $28
    ld l, l                                       ; $6FB4: $6D
    or [hl]                                       ; $6FB5: $B6

jr_017_6FB6:
    jr z, jr_017_6F58                             ; $6FB6: $28 $A0

    jr nz, @+$47                                  ; $6FB8: $20 $45

    ld b, [hl]                                    ; $6FBA: $46
    nop                                           ; $6FBB: $00
    jr z, @-$5E                                   ; $6FBC: $28 $A0

    jr nz, @+$19                                  ; $6FBE: $20 $17

    bit 5, a                                      ; $6FC0: $CB $6F

jr_017_6FC2:
    add hl, bc                                    ; $6FC2: $09
    ld [$2817], sp                                ; $6FC3: $08 $17 $28
    ld l, l                                       ; $6FC6: $6D
    or [hl]                                       ; $6FC7: $B6
    jr z, jr_017_6F6A                             ; $6FC8: $28 $A0

    jr nz, jr_017_7012                            ; $6FCA: $20 $46

    nop                                           ; $6FCC: $00
    jr z, jr_017_6F6F                             ; $6FCD: $28 $A0

    ld [$DC17], sp                                ; $6FCF: $08 $17 $DC
    ld l, a                                       ; $6FD2: $6F
    add hl, bc                                    ; $6FD3: $09
    ld b, $17                                     ; $6FD4: $06 $17
    ld a, [$B66C]                                 ; $6FD6: $FA $6C $B6
    jr z, jr_017_6F7B                             ; $6FD9: $28 $A0

    ld [$4645], sp                                ; $6FDB: $08 $45 $46
    nop                                           ; $6FDE: $00
    jr z, jr_017_6F81                             ; $6FDF: $28 $A0

    db $10                                        ; $6FE1: $10
    rla                                           ; $6FE2: $17
    xor $6F                                       ; $6FE3: $EE $6F
    add hl, bc                                    ; $6FE5: $09
    rlca                                          ; $6FE6: $07
    rla                                           ; $6FE7: $17
    ld de, $B66D                                  ; $6FE8: $11 $6D $B6
    jr z, jr_017_6F8D                             ; $6FEB: $28 $A0

    db $10                                        ; $6FED: $10
    ld b, [hl]                                    ; $6FEE: $46
    nop                                           ; $6FEF: $00
    jr z, jr_017_6F92                             ; $6FF0: $28 $A0

    ld [$FF17], sp                                ; $6FF2: $08 $17 $FF
    ld l, a                                       ; $6FF5: $6F
    add hl, bc                                    ; $6FF6: $09
    ld b, $17                                     ; $6FF7: $06 $17
    ld a, [$B66C]                                 ; $6FF9: $FA $6C $B6
    jr z, jr_017_6F9E                             ; $6FFC: $28 $A0

    ld [$4645], sp                                ; $6FFE: $08 $45 $46
    nop                                           ; $7001: $00
    jr z, jr_017_6FA4                             ; $7002: $28 $A0

    db $10                                        ; $7004: $10
    rla                                           ; $7005: $17
    ld de, $0970                                  ; $7006: $11 $70 $09
    rlca                                          ; $7009: $07
    rla                                           ; $700A: $17
    ld de, $B66D                                  ; $700B: $11 $6D $B6
    jr z, jr_017_6FB0                             ; $700E: $28 $A0

    db $10                                        ; $7010: $10
    ld b, l                                       ; $7011: $45

jr_017_7012:
    ld b, [hl]                                    ; $7012: $46
    nop                                           ; $7013: $00
    jr z, jr_017_6FB6                             ; $7014: $28 $A0

    ld [$2317], sp                                ; $7016: $08 $17 $23
    ld [hl], b                                    ; $7019: $70
    add hl, bc                                    ; $701A: $09
    ld b, $17                                     ; $701B: $06 $17
    ld a, [$B66C]                                 ; $701D: $FA $6C $B6
    jr z, jr_017_6FC2                             ; $7020: $28 $A0

    ld [$4545], sp                                ; $7022: $08 $45 $45
    ld b, [hl]                                    ; $7025: $46
    nop                                           ; $7026: $00
    add hl, hl                                    ; $7027: $29
    and b                                         ; $7028: $A0
    ld bc, $3617                                  ; $7029: $01 $17 $36
    ld [hl], b                                    ; $702C: $70
    add hl, bc                                    ; $702D: $09
    dec bc                                        ; $702E: $0B
    rla                                           ; $702F: $17
    sbc e                                         ; $7030: $9B
    ld l, l                                       ; $7031: $6D
    or [hl]                                       ; $7032: $B6
    add hl, hl                                    ; $7033: $29
    and b                                         ; $7034: $A0
    ld bc, $4645                                  ; $7035: $01 $45 $46
    nop                                           ; $7038: $00
    add hl, hl                                    ; $7039: $29
    and b                                         ; $703A: $A0
    ld [bc], a                                    ; $703B: $02
    rla                                           ; $703C: $17
    ld c, b                                       ; $703D: $48
    ld [hl], b                                    ; $703E: $70
    add hl, bc                                    ; $703F: $09
    ld [de], a                                    ; $7040: $12
    rla                                           ; $7041: $17
    ret                                           ; $7042: $C9


    ld l, l                                       ; $7043: $6D
    or [hl]                                       ; $7044: $B6
    add hl, hl                                    ; $7045: $29
    and b                                         ; $7046: $A0
    ld [bc], a                                    ; $7047: $02
    ld b, l                                       ; $7048: $45
    ld b, l                                       ; $7049: $45
    ld b, [hl]                                    ; $704A: $46
    nop                                           ; $704B: $00
    add hl, hl                                    ; $704C: $29
    and b                                         ; $704D: $A0
    ld bc, $5B17                                  ; $704E: $01 $17 $5B
    ld [hl], b                                    ; $7051: $70
    add hl, bc                                    ; $7052: $09
    dec bc                                        ; $7053: $0B
    rla                                           ; $7054: $17
    add h                                         ; $7055: $84
    ld l, l                                       ; $7056: $6D
    or [hl]                                       ; $7057: $B6
    add hl, hl                                    ; $7058: $29
    and b                                         ; $7059: $A0
    ld bc, $2245                                  ; $705A: $01 $45 $22
    ld [bc], a                                    ; $705D: $02
    or e                                          ; $705E: $B3
    ld sp, $01C7                                  ; $705F: $31 $C7 $01
    inc c                                         ; $7062: $0C
    nop                                           ; $7063: $00
    and [hl]                                      ; $7064: $A6
    ld e, c                                       ; $7065: $59
    ld l, a                                       ; $7066: $6F
    ld [hl], l                                    ; $7067: $75
    jr nz, jr_017_70D0                            ; $7068: $20 $66

    ld l, a                                       ; $706A: $6F
    ld [hl], l                                    ; $706B: $75
    ld l, [hl]                                    ; $706C: $6E
    ld h, h                                       ; $706D: $64
    rst $38                                       ; $706E: $FF
    ld [hl], h                                    ; $706F: $74
    ld l, b                                       ; $7070: $68
    ld h, l                                       ; $7071: $65
    jr nz, jr_017_70D9                            ; $7072: $20 $65

    ld a, b                                       ; $7074: $78
    ld l, c                                       ; $7075: $69
    ld [hl], h                                    ; $7076: $74
    ld hl, $FDFE                                  ; $7077: $21 $FE $FD
    ld b, [hl]                                    ; $707A: $46
    rrca                                          ; $707B: $0F
    ld bc, $A132                                  ; $707C: $01 $32 $A1
    dec b                                         ; $707F: $05
    rst $38                                       ; $7080: $FF
    rla                                           ; $7081: $17
    or a                                          ; $7082: $B7
    ld [hl], b                                    ; $7083: $70
    sbc a                                         ; $7084: $9F
    ld [hl-], a                                   ; $7085: $32
    and c                                         ; $7086: $A1
    and [hl]                                      ; $7087: $A6
    ld c, c                                       ; $7088: $49
    ld [hl], h                                    ; $7089: $74
    jr nz, jr_017_7100                            ; $708A: $20 $74

    ld l, a                                       ; $708C: $6F
    ld l, a                                       ; $708D: $6F
    ld l, e                                       ; $708E: $6B
    jr nz, jr_017_710A                            ; $708F: $20 $79

    ld l, a                                       ; $7091: $6F
    ld [hl], l                                    ; $7092: $75
    rst $38                                       ; $7093: $FF
    db $FC                                        ; $7094: $FC
    jr nz, jr_017_70F8                            ; $7095: $20 $61

    ld [hl], h                                    ; $7097: $74
    ld [hl], h                                    ; $7098: $74
    ld h, l                                       ; $7099: $65
    ld l, l                                       ; $709A: $6D
    ld [hl], b                                    ; $709B: $70
    ld [hl], h                                    ; $709C: $74
    ld [hl], e                                    ; $709D: $73
    ld l, $FE                                     ; $709E: $2E $FE
    db $FD                                        ; $70A0: $FD
    ld b, [hl]                                    ; $70A1: $46
    stop                                          ; $70A2: $10 $00
    ld a, [hl-]                                   ; $70A4: $3A
    and b                                         ; $70A5: $A0
    inc b                                         ; $70A6: $04
    dec b                                         ; $70A7: $05
    nop                                           ; $70A8: $00
    rla                                           ; $70A9: $17
    di                                            ; $70AA: $F3
    ld [hl], b                                    ; $70AB: $70
    and c                                         ; $70AC: $A1
    xor l                                         ; $70AD: $AD
    add h                                         ; $70AE: $84
    and c                                         ; $70AF: $A1
    ld bc, $A132                                  ; $70B0: $01 $32 $A1
    ld c, b                                       ; $70B3: $48
    rla                                           ; $70B4: $17
    or l                                          ; $70B5: $B5
    ld e, h                                       ; $70B6: $5C
    and [hl]                                      ; $70B7: $A6
    ld c, c                                       ; $70B8: $49
    ld [hl], h                                    ; $70B9: $74
    jr nz, jr_017_7130                            ; $70BA: $20 $74

    ld l, a                                       ; $70BC: $6F
    ld l, a                                       ; $70BD: $6F
    ld l, e                                       ; $70BE: $6B
    jr nz, jr_017_713A                            ; $70BF: $20 $79

    ld l, a                                       ; $70C1: $6F
    ld [hl], l                                    ; $70C2: $75
    rst $38                                       ; $70C3: $FF
    ld l, l                                       ; $70C4: $6D
    ld l, a                                       ; $70C5: $6F
    ld [hl], d                                    ; $70C6: $72
    ld h, l                                       ; $70C7: $65
    jr nz, jr_017_713E                            ; $70C8: $20 $74

    ld l, b                                       ; $70CA: $68
    ld h, c                                       ; $70CB: $61
    ld l, [hl]                                    ; $70CC: $6E
    jr nz, jr_017_7101                            ; $70CD: $20 $32

    dec [hl]                                      ; $70CF: $35

jr_017_70D0:
    dec [hl]                                      ; $70D0: $35
    cp $61                                        ; $70D1: $FE $61
    ld [hl], h                                    ; $70D3: $74
    ld [hl], h                                    ; $70D4: $74
    ld h, l                                       ; $70D5: $65
    ld l, l                                       ; $70D6: $6D
    ld [hl], b                                    ; $70D7: $70
    ld [hl], h                                    ; $70D8: $74

jr_017_70D9:
    ld [hl], e                                    ; $70D9: $73
    ld l, $FE                                     ; $70DA: $2E $FE
    db $FD                                        ; $70DC: $FD
    ld b, [hl]                                    ; $70DD: $46
    stop                                          ; $70DE: $10 $00
    ld a, [hl-]                                   ; $70E0: $3A
    and b                                         ; $70E1: $A0
    inc b                                         ; $70E2: $04
    dec b                                         ; $70E3: $05
    nop                                           ; $70E4: $00
    rla                                           ; $70E5: $17
    di                                            ; $70E6: $F3
    ld [hl], b                                    ; $70E7: $70
    and c                                         ; $70E8: $A1
    xor l                                         ; $70E9: $AD
    add h                                         ; $70EA: $84
    and c                                         ; $70EB: $A1
    ld bc, $A132                                  ; $70EC: $01 $32 $A1
    ld c, b                                       ; $70EF: $48
    rla                                           ; $70F0: $17
    or l                                          ; $70F1: $B5
    ld e, h                                       ; $70F2: $5C
    ld b, [hl]                                    ; $70F3: $46
    inc de                                        ; $70F4: $13
    ld bc, $A132                                  ; $70F5: $01 $32 $A1

jr_017_70F8:
    ld bc, $A184                                  ; $70F8: $01 $84 $A1
    rla                                           ; $70FB: $17
    ld [hl], d                                    ; $70FC: $72
    ld [hl], c                                    ; $70FD: $71
    sbc a                                         ; $70FE: $9F
    add h                                         ; $70FF: $84

jr_017_7100:
    and c                                         ; $7100: $A1

jr_017_7101:
    ld b, [hl]                                    ; $7101: $46
    rrca                                          ; $7102: $0F
    ld bc, $A184                                  ; $7103: $01 $84 $A1
    dec b                                         ; $7106: $05
    ld bc, $3817                                  ; $7107: $01 $17 $38

jr_017_710A:
    ld [hl], c                                    ; $710A: $71
    and [hl]                                      ; $710B: $A6
    ld d, h                                       ; $710C: $54
    ld l, b                                       ; $710D: $68
    ld h, l                                       ; $710E: $65
    jr nz, jr_017_7174                            ; $710F: $20 $63

    ld [hl], l                                    ; $7111: $75
    ld [hl], d                                    ; $7112: $72
    ld [hl], d                                    ; $7113: $72
    ld h, l                                       ; $7114: $65
    ld l, [hl]                                    ; $7115: $6E
    ld [hl], h                                    ; $7116: $74
    rst $38                                       ; $7117: $FF
    ld c, b                                       ; $7118: $48
    ld l, c                                       ; $7119: $69
    ld h, a                                       ; $711A: $67
    ld l, b                                       ; $711B: $68
    jr nz, jr_017_7171                            ; $711C: $20 $53

    ld h, e                                       ; $711E: $63
    ld l, a                                       ; $711F: $6F
    ld [hl], d                                    ; $7120: $72
    ld h, l                                       ; $7121: $65
    jr nz, jr_017_718D                            ; $7122: $20 $69

    ld [hl], e                                    ; $7124: $73
    cp $FC                                        ; $7125: $FE $FC
    jr nz, jr_017_718A                            ; $7127: $20 $61

    ld [hl], h                                    ; $7129: $74
    ld [hl], h                                    ; $712A: $74
    ld h, l                                       ; $712B: $65
    ld l, l                                       ; $712C: $6D
    ld [hl], b                                    ; $712D: $70
    ld [hl], h                                    ; $712E: $74
    ld [hl], e                                    ; $712F: $73

jr_017_7130:
    ld l, $FE                                     ; $7130: $2E $FE
    db $FD                                        ; $7132: $FD
    and c                                         ; $7133: $A1
    ld c, b                                       ; $7134: $48
    rla                                           ; $7135: $17
    or l                                          ; $7136: $B5
    ld e, h                                       ; $7137: $5C
    and [hl]                                      ; $7138: $A6
    ld d, h                                       ; $7139: $54

jr_017_713A:
    ld l, b                                       ; $713A: $68
    ld h, l                                       ; $713B: $65
    jr nz, @+$65                                  ; $713C: $20 $63

jr_017_713E:
    ld [hl], l                                    ; $713E: $75
    ld [hl], d                                    ; $713F: $72
    ld [hl], d                                    ; $7140: $72
    ld h, l                                       ; $7141: $65
    ld l, [hl]                                    ; $7142: $6E
    ld [hl], h                                    ; $7143: $74
    rst $38                                       ; $7144: $FF
    ld c, b                                       ; $7145: $48
    ld l, c                                       ; $7146: $69
    ld h, a                                       ; $7147: $67
    ld l, b                                       ; $7148: $68
    jr nz, jr_017_719E                            ; $7149: $20 $53

    ld h, e                                       ; $714B: $63
    ld l, a                                       ; $714C: $6F
    ld [hl], d                                    ; $714D: $72
    ld h, l                                       ; $714E: $65
    jr nz, @+$6B                                  ; $714F: $20 $69

    ld [hl], e                                    ; $7151: $73
    cp $61                                        ; $7152: $FE $61
    ld l, [hl]                                    ; $7154: $6E
    jr nz, jr_017_71CC                            ; $7155: $20 $75

    ld l, [hl]                                    ; $7157: $6E
    ld h, d                                       ; $7158: $62
    ld h, l                                       ; $7159: $65
    ld h, c                                       ; $715A: $61
    ld [hl], h                                    ; $715B: $74
    ld h, c                                       ; $715C: $61
    ld h, d                                       ; $715D: $62
    ld l, h                                       ; $715E: $6C
    ld h, l                                       ; $715F: $65
    rst $38                                       ; $7160: $FF
    ld sp, $6120                                  ; $7161: $31 $20 $61
    ld [hl], h                                    ; $7164: $74
    ld [hl], h                                    ; $7165: $74
    ld h, l                                       ; $7166: $65
    ld l, l                                       ; $7167: $6D
    ld [hl], b                                    ; $7168: $70
    ld [hl], h                                    ; $7169: $74
    ld hl, $FDFE                                  ; $716A: $21 $FE $FD
    and c                                         ; $716D: $A1
    ld c, b                                       ; $716E: $48
    rla                                           ; $716F: $17
    or l                                          ; $7170: $B5

jr_017_7171:
    ld e, h                                       ; $7171: $5C
    sbc a                                         ; $7172: $9F
    add h                                         ; $7173: $84

jr_017_7174:
    and c                                         ; $7174: $A1
    and [hl]                                      ; $7175: $A6
    rst $38                                       ; $7176: $FF
    ld d, a                                       ; $7177: $57
    ld h, l                                       ; $7178: $65
    ld l, h                                       ; $7179: $6C
    ld l, h                                       ; $717A: $6C
    jr nz, jr_017_71E1                            ; $717B: $20 $64

    ld l, a                                       ; $717D: $6F
    ld l, [hl]                                    ; $717E: $6E
    ld h, l                                       ; $717F: $65
    ld hl, $FF21                                  ; $7180: $21 $21 $FF
    ld e, c                                       ; $7183: $59
    ld l, a                                       ; $7184: $6F
    ld [hl], l                                    ; $7185: $75
    jr nz, jr_017_71F0                            ; $7186: $20 $68

    ld h, c                                       ; $7188: $61
    halt                                          ; $7189: $76

jr_017_718A:
    ld h, l                                       ; $718A: $65
    jr nz, jr_017_7200                            ; $718B: $20 $73

jr_017_718D:
    ld h, l                                       ; $718D: $65
    ld [hl], h                                    ; $718E: $74
    jr nz, jr_017_71F2                            ; $718F: $20 $61

    cp $6E                                        ; $7191: $FE $6E
    ld h, l                                       ; $7193: $65
    ld [hl], a                                    ; $7194: $77
    jr nz, jr_017_71DF                            ; $7195: $20 $48

    ld l, c                                       ; $7197: $69
    ld h, a                                       ; $7198: $67
    ld l, b                                       ; $7199: $68
    jr nz, jr_017_71EF                            ; $719A: $20 $53

    ld h, e                                       ; $719C: $63
    ld l, a                                       ; $719D: $6F

jr_017_719E:
    ld [hl], d                                    ; $719E: $72
    ld h, l                                       ; $719F: $65
    ld hl, $54FE                                  ; $71A0: $21 $FE $54
    ld l, b                                       ; $71A3: $68
    ld h, l                                       ; $71A4: $65
    jr nz, jr_017_7217                            ; $71A5: $20 $70

    ld [hl], d                                    ; $71A7: $72
    ld h, l                                       ; $71A8: $65
    halt                                          ; $71A9: $76
    ld l, c                                       ; $71AA: $69
    ld l, a                                       ; $71AB: $6F
    ld [hl], l                                    ; $71AC: $75
    ld [hl], e                                    ; $71AD: $73
    rst $38                                       ; $71AE: $FF
    ld c, b                                       ; $71AF: $48
    ld l, c                                       ; $71B0: $69
    ld h, a                                       ; $71B1: $67
    ld l, b                                       ; $71B2: $68
    jr nz, @+$55                                  ; $71B3: $20 $53

    ld h, e                                       ; $71B5: $63
    ld l, a                                       ; $71B6: $6F
    ld [hl], d                                    ; $71B7: $72
    ld h, l                                       ; $71B8: $65
    jr nz, jr_017_7232                            ; $71B9: $20 $77

    ld h, c                                       ; $71BB: $61
    ld [hl], e                                    ; $71BC: $73
    cp $FC                                        ; $71BD: $FE $FC
    jr nz, jr_017_7222                            ; $71BF: $20 $61

    ld [hl], h                                    ; $71C1: $74
    ld [hl], h                                    ; $71C2: $74
    ld h, l                                       ; $71C3: $65
    ld l, l                                       ; $71C4: $6D
    ld [hl], b                                    ; $71C5: $70
    ld [hl], h                                    ; $71C6: $74
    ld [hl], e                                    ; $71C7: $73

jr_017_71C8:
    ld l, $FE                                     ; $71C8: $2E $FE
    db $FD                                        ; $71CA: $FD
    and c                                         ; $71CB: $A1

jr_017_71CC:
    xor l                                         ; $71CC: $AD
    add h                                         ; $71CD: $84
    and c                                         ; $71CE: $A1
    ld bc, $A132                                  ; $71CF: $01 $32 $A1
    and c                                         ; $71D2: $A1
    ld c, b                                       ; $71D3: $48
    rla                                           ; $71D4: $17
    or l                                          ; $71D5: $B5
    ld e, h                                       ; $71D6: $5C

jr_017_71D7:
    or e                                          ; $71D7: $B3
    ld [hl-], a                                   ; $71D8: $32
    and c                                         ; $71D9: $A1
    ld bc, $2BB5                                  ; $71DA: $01 $B5 $2B
    and b                                         ; $71DD: $A0
    ei                                            ; $71DE: $FB

jr_017_71DF:
    sub a                                         ; $71DF: $97
    or e                                          ; $71E0: $B3

jr_017_71E1:
    ld sp, $00C7                                  ; $71E1: $31 $C7 $00
    or e                                          ; $71E4: $B3
    inc sp                                        ; $71E5: $33
    rst $00                                       ; $71E6: $C7

jr_017_71E7:
    nop                                           ; $71E7: $00
    ld l, c                                       ; $71E8: $69
    ld e, b                                       ; $71E9: $58
    ld a, b                                       ; $71EA: $78

jr_017_71EB:
    inc d                                         ; $71EB: $14
    ld l, b                                       ; $71EC: $68
    adc l                                         ; $71ED: $8D
    ld c, a                                       ; $71EE: $4F

jr_017_71EF:
    inc de                                        ; $71EF: $13

jr_017_71F0:
    ld l, h                                       ; $71F0: $6C
    db $DD                                        ; $71F1: $DD

jr_017_71F2:
    ld b, d                                       ; $71F2: $42

jr_017_71F3:
    ld h, a                                       ; $71F3: $67
    ld h, $42                                     ; $71F4: $26 $42
    dec b                                         ; $71F6: $05
    nop                                           ; $71F7: $00
    inc [hl]                                      ; $71F8: $34
    ld h, e                                       ; $71F9: $63
    rlca                                          ; $71FA: $07
    rlca                                          ; $71FB: $07
    ld h, l                                       ; $71FC: $65
    pop de                                        ; $71FD: $D1
    nop                                           ; $71FE: $00
    inc d                                         ; $71FF: $14

jr_017_7200:
    ld d, a                                       ; $7200: $57
    ld e, [hl]                                    ; $7201: $5E
    add hl, de                                    ; $7202: $19
    add sp, $46                                   ; $7203: $E8 $46
    dec b                                         ; $7205: $05
    ld [bc], a                                    ; $7206: $02
    ld hl, sp+$4A                                 ; $7207: $F8 $4A
    inc d                                         ; $7209: $14
    inc d                                         ; $720A: $14
    db $FC                                        ; $720B: $FC
    db $D3                                        ; $720C: $D3
    nop                                           ; $720D: $00
    rla                                           ; $720E: $17
    ld [hl], e                                    ; $720F: $73
    ld l, c                                       ; $7210: $69
    add hl, de                                    ; $7211: $19
    add sp, $46                                   ; $7212: $E8 $46
    dec bc                                        ; $7214: $0B
    nop                                           ; $7215: $00
    add [hl]                                      ; $7216: $86

jr_017_7217:
    sbc b                                         ; $7217: $98
    or e                                          ; $7218: $B3
    daa                                           ; $7219: $27
    and d                                         ; $721A: $A2
    dec b                                         ; $721B: $05
    or e                                          ; $721C: $B3
    inc sp                                        ; $721D: $33
    and c                                         ; $721E: $A1
    nop                                           ; $721F: $00
    or e                                          ; $7220: $B3
    daa                                           ; $7221: $27

jr_017_7222:
    and c                                         ; $7222: $A1
    nop                                           ; $7223: $00
    or e                                          ; $7224: $B3
    jr z, jr_017_71C8                             ; $7225: $28 $A1

    nop                                           ; $7227: $00
    or l                                          ; $7228: $B5
    ld a, [hl+]                                   ; $7229: $2A
    and b                                         ; $722A: $A0
    cp $B5                                        ; $722B: $FE $B5
    ld a, [hl+]                                   ; $722D: $2A
    and b                                         ; $722E: $A0
    db $FD                                        ; $722F: $FD
    or [hl]                                       ; $7230: $B6
    ld a, [hl+]                                   ; $7231: $2A

jr_017_7232:
    and b                                         ; $7232: $A0
    inc b                                         ; $7233: $04
    or l                                          ; $7234: $B5
    jr z, jr_017_71D7                             ; $7235: $28 $A0

    cp $B5                                        ; $7237: $FE $B5
    jr z, @-$5E                                   ; $7239: $28 $A0

    db $FD                                        ; $723B: $FD
    or l                                          ; $723C: $B5
    jr z, jr_017_71DF                             ; $723D: $28 $A0

    ei                                            ; $723F: $FB
    or l                                          ; $7240: $B5
    jr z, @-$5E                                   ; $7241: $28 $A0

    rst $30                                       ; $7243: $F7
    or l                                          ; $7244: $B5
    jr z, jr_017_71E7                             ; $7245: $28 $A0

    rst $28                                       ; $7247: $EF
    or l                                          ; $7248: $B5
    jr z, jr_017_71EB                             ; $7249: $28 $A0

    rst $18                                       ; $724B: $DF
    or l                                          ; $724C: $B5
    jr z, jr_017_71EF                             ; $724D: $28 $A0

    cp a                                          ; $724F: $BF
    or l                                          ; $7250: $B5
    jr z, jr_017_71F3                             ; $7251: $28 $A0

    ld a, a                                       ; $7253: $7F
    or l                                          ; $7254: $B5
    add hl, hl                                    ; $7255: $29
    and b                                         ; $7256: $A0
    cp $B5                                        ; $7257: $FE $B5
    add hl, hl                                    ; $7259: $29
    and b                                         ; $725A: $A0
    db $FD                                        ; $725B: $FD
    or l                                          ; $725C: $B5
    add hl, hl                                    ; $725D: $29
    and b                                         ; $725E: $A0
    ei                                            ; $725F: $FB
    or l                                          ; $7260: $B5
    add hl, hl                                    ; $7261: $29
    and b                                         ; $7262: $A0
    rst $30                                       ; $7263: $F7
    or l                                          ; $7264: $B5
    add hl, hl                                    ; $7265: $29
    and b                                         ; $7266: $A0
    rst $28                                       ; $7267: $EF
    or l                                          ; $7268: $B5
    ld a, [hl+]                                   ; $7269: $2A
    and b                                         ; $726A: $A0
    rst $18                                       ; $726B: $DF
    or l                                          ; $726C: $B5
    ld a, [hl+]                                   ; $726D: $2A
    and b                                         ; $726E: $A0
    cp a                                          ; $726F: $BF
    or l                                          ; $7270: $B5
    ld a, [hl+]                                   ; $7271: $2A
    and b                                         ; $7272: $A0
    ld a, a                                       ; $7273: $7F
    or l                                          ; $7274: $B5
    dec hl                                        ; $7275: $2B
    and b                                         ; $7276: $A0
    cp $B3                                        ; $7277: $FE $B3
    inc a                                         ; $7279: $3C
    and c                                         ; $727A: $A1
    nop                                           ; $727B: $00
    or e                                          ; $727C: $B3
    dec a                                         ; $727D: $3D
    and c                                         ; $727E: $A1
    nop                                           ; $727F: $00
    sbc e                                         ; $7280: $9B
    rla                                           ; $7281: $17
    add l                                         ; $7282: $85
    ld [hl], d                                    ; $7283: $72
    ld b, l                                       ; $7284: $45
    sbc [hl]                                      ; $7285: $9E
    or e                                          ; $7286: $B3
    ld sp, $01C7                                  ; $7287: $31 $C7 $01
    or [hl]                                       ; $728A: $B6
    ld a, [hl+]                                   ; $728B: $2A
    and b                                         ; $728C: $A0
    inc b                                         ; $728D: $04
    inc c                                         ; $728E: $0C
    nop                                           ; $728F: $00
    ld e, $1F                                     ; $7290: $1E $1F
    and d                                         ; $7292: $A2
    sbc b                                         ; $7293: $98
    ld b, c                                       ; $7294: $41
    and [hl]                                      ; $7295: $A6
    jr nz, jr_017_72EA                            ; $7296: $20 $52

    ld h, l                                       ; $7298: $65
    ld [hl], e                                    ; $7299: $73
    ld [hl], h                                    ; $729A: $74
    ld h, c                                       ; $729B: $61
    ld [hl], d                                    ; $729C: $72
    ld [hl], h                                    ; $729D: $74
    rst $38                                       ; $729E: $FF
    jr nz, jr_017_72E6                            ; $729F: $20 $45

    ld a, b                                       ; $72A1: $78
    ld l, c                                       ; $72A2: $69
    ld [hl], h                                    ; $72A3: $74
    db $FD                                        ; $72A4: $FD
    and e                                         ; $72A5: $A3
    ld [bc], a                                    ; $72A6: $02
    rla                                           ; $72A7: $17
    ret nc                                        ; $72A8: $D0

    ld h, l                                       ; $72A9: $65
    rla                                           ; $72AA: $17
    db $D3                                        ; $72AB: $D3
    ld e, h                                       ; $72AC: $5C
    ld b, l                                       ; $72AD: $45
    ld [hl+], a                                   ; $72AE: $22
    ld [bc], a                                    ; $72AF: $02
    or e                                          ; $72B0: $B3
    ld sp, $01C7                                  ; $72B1: $31 $C7 $01
    inc c                                         ; $72B4: $0C
    nop                                           ; $72B5: $00
    and [hl]                                      ; $72B6: $A6
    ld e, c                                       ; $72B7: $59
    ld l, a                                       ; $72B8: $6F
    ld [hl], l                                    ; $72B9: $75
    jr nz, jr_017_7322                            ; $72BA: $20 $66

    ld l, a                                       ; $72BC: $6F
    ld [hl], l                                    ; $72BD: $75
    ld l, [hl]                                    ; $72BE: $6E
    ld h, h                                       ; $72BF: $64
    rst $38                                       ; $72C0: $FF
    ld [hl], h                                    ; $72C1: $74
    ld l, b                                       ; $72C2: $68
    ld h, l                                       ; $72C3: $65
    jr nz, jr_017_732B                            ; $72C4: $20 $65

    ld a, b                                       ; $72C6: $78
    ld l, c                                       ; $72C7: $69
    ld [hl], h                                    ; $72C8: $74
    ld hl, $FDFE                                  ; $72C9: $21 $FE $FD
    ld b, [hl]                                    ; $72CC: $46
    rrca                                          ; $72CD: $0F
    ld bc, $A132                                  ; $72CE: $01 $32 $A1
    dec b                                         ; $72D1: $05
    rst $38                                       ; $72D2: $FF
    rla                                           ; $72D3: $17
    add hl, bc                                    ; $72D4: $09
    ld [hl], e                                    ; $72D5: $73
    sbc a                                         ; $72D6: $9F
    ld [hl-], a                                   ; $72D7: $32
    and c                                         ; $72D8: $A1
    and [hl]                                      ; $72D9: $A6
    ld c, c                                       ; $72DA: $49
    ld [hl], h                                    ; $72DB: $74
    jr nz, jr_017_7352                            ; $72DC: $20 $74

    ld l, a                                       ; $72DE: $6F
    ld l, a                                       ; $72DF: $6F
    ld l, e                                       ; $72E0: $6B
    jr nz, jr_017_735C                            ; $72E1: $20 $79

    ld l, a                                       ; $72E3: $6F
    ld [hl], l                                    ; $72E4: $75
    rst $38                                       ; $72E5: $FF

jr_017_72E6:
    db $FC                                        ; $72E6: $FC
    jr nz, jr_017_734A                            ; $72E7: $20 $61

    ld [hl], h                                    ; $72E9: $74

jr_017_72EA:
    ld [hl], h                                    ; $72EA: $74
    ld h, l                                       ; $72EB: $65
    ld l, l                                       ; $72EC: $6D
    ld [hl], b                                    ; $72ED: $70
    ld [hl], h                                    ; $72EE: $74
    ld [hl], e                                    ; $72EF: $73
    ld l, $FE                                     ; $72F0: $2E $FE
    db $FD                                        ; $72F2: $FD
    ld b, [hl]                                    ; $72F3: $46
    stop                                          ; $72F4: $10 $00
    ld a, [hl-]                                   ; $72F6: $3A
    and b                                         ; $72F7: $A0
    ld [$0005], sp                                ; $72F8: $08 $05 $00
    rla                                           ; $72FB: $17
    ld b, l                                       ; $72FC: $45
    ld [hl], e                                    ; $72FD: $73
    and c                                         ; $72FE: $A1
    xor l                                         ; $72FF: $AD
    add l                                         ; $7300: $85
    and c                                         ; $7301: $A1
    ld bc, $A132                                  ; $7302: $01 $32 $A1
    ld c, b                                       ; $7305: $48
    rla                                           ; $7306: $17
    ret nz                                        ; $7307: $C0

    ld e, h                                       ; $7308: $5C
    and [hl]                                      ; $7309: $A6
    ld c, c                                       ; $730A: $49
    ld [hl], h                                    ; $730B: $74
    jr nz, jr_017_7382                            ; $730C: $20 $74

    ld l, a                                       ; $730E: $6F
    ld l, a                                       ; $730F: $6F
    ld l, e                                       ; $7310: $6B
    jr nz, jr_017_738C                            ; $7311: $20 $79

    ld l, a                                       ; $7313: $6F
    ld [hl], l                                    ; $7314: $75
    rst $38                                       ; $7315: $FF
    ld l, l                                       ; $7316: $6D
    ld l, a                                       ; $7317: $6F
    ld [hl], d                                    ; $7318: $72
    ld h, l                                       ; $7319: $65
    jr nz, jr_017_7390                            ; $731A: $20 $74

    ld l, b                                       ; $731C: $68
    ld h, c                                       ; $731D: $61
    ld l, [hl]                                    ; $731E: $6E
    jr nz, jr_017_7353                            ; $731F: $20 $32

    dec [hl]                                      ; $7321: $35

jr_017_7322:
    dec [hl]                                      ; $7322: $35
    cp $61                                        ; $7323: $FE $61
    ld [hl], h                                    ; $7325: $74
    ld [hl], h                                    ; $7326: $74
    ld h, l                                       ; $7327: $65
    ld l, l                                       ; $7328: $6D
    ld [hl], b                                    ; $7329: $70
    ld [hl], h                                    ; $732A: $74

jr_017_732B:
    ld [hl], e                                    ; $732B: $73
    ld l, $FE                                     ; $732C: $2E $FE
    db $FD                                        ; $732E: $FD
    ld b, [hl]                                    ; $732F: $46
    stop                                          ; $7330: $10 $00
    ld a, [hl-]                                   ; $7332: $3A
    and b                                         ; $7333: $A0
    ld [$0005], sp                                ; $7334: $08 $05 $00
    rla                                           ; $7337: $17
    ld b, l                                       ; $7338: $45
    ld [hl], e                                    ; $7339: $73
    and c                                         ; $733A: $A1
    xor l                                         ; $733B: $AD
    add l                                         ; $733C: $85
    and c                                         ; $733D: $A1
    ld bc, $A132                                  ; $733E: $01 $32 $A1
    ld c, b                                       ; $7341: $48
    rla                                           ; $7342: $17
    ret nz                                        ; $7343: $C0

    ld e, h                                       ; $7344: $5C
    ld b, [hl]                                    ; $7345: $46
    inc de                                        ; $7346: $13
    ld bc, $A132                                  ; $7347: $01 $32 $A1

jr_017_734A:
    ld bc, $A185                                  ; $734A: $01 $85 $A1
    rla                                           ; $734D: $17
    call nz, $9F73                                ; $734E: $C4 $73 $9F
    add l                                         ; $7351: $85

jr_017_7352:
    and c                                         ; $7352: $A1

jr_017_7353:
    ld b, [hl]                                    ; $7353: $46
    rrca                                          ; $7354: $0F
    ld bc, $A185                                  ; $7355: $01 $85 $A1
    dec b                                         ; $7358: $05
    ld bc, $8A17                                  ; $7359: $01 $17 $8A

jr_017_735C:
    ld [hl], e                                    ; $735C: $73
    and [hl]                                      ; $735D: $A6
    ld d, h                                       ; $735E: $54
    ld l, b                                       ; $735F: $68
    ld h, l                                       ; $7360: $65
    jr nz, jr_017_73C6                            ; $7361: $20 $63

    ld [hl], l                                    ; $7363: $75
    ld [hl], d                                    ; $7364: $72
    ld [hl], d                                    ; $7365: $72
    ld h, l                                       ; $7366: $65
    ld l, [hl]                                    ; $7367: $6E
    ld [hl], h                                    ; $7368: $74
    rst $38                                       ; $7369: $FF
    ld c, b                                       ; $736A: $48
    ld l, c                                       ; $736B: $69
    ld h, a                                       ; $736C: $67
    ld l, b                                       ; $736D: $68
    jr nz, jr_017_73C3                            ; $736E: $20 $53

    ld h, e                                       ; $7370: $63
    ld l, a                                       ; $7371: $6F
    ld [hl], d                                    ; $7372: $72
    ld h, l                                       ; $7373: $65
    jr nz, jr_017_73DF                            ; $7374: $20 $69

    ld [hl], e                                    ; $7376: $73
    cp $FC                                        ; $7377: $FE $FC
    jr nz, jr_017_73DC                            ; $7379: $20 $61

    ld [hl], h                                    ; $737B: $74
    ld [hl], h                                    ; $737C: $74
    ld h, l                                       ; $737D: $65
    ld l, l                                       ; $737E: $6D
    ld [hl], b                                    ; $737F: $70
    ld [hl], h                                    ; $7380: $74
    ld [hl], e                                    ; $7381: $73

jr_017_7382:
    ld l, $FE                                     ; $7382: $2E $FE
    db $FD                                        ; $7384: $FD
    and c                                         ; $7385: $A1
    ld c, b                                       ; $7386: $48
    rla                                           ; $7387: $17
    ret nz                                        ; $7388: $C0

    ld e, h                                       ; $7389: $5C
    and [hl]                                      ; $738A: $A6
    ld d, h                                       ; $738B: $54

jr_017_738C:
    ld l, b                                       ; $738C: $68
    ld h, l                                       ; $738D: $65
    jr nz, @+$65                                  ; $738E: $20 $63

jr_017_7390:
    ld [hl], l                                    ; $7390: $75
    ld [hl], d                                    ; $7391: $72
    ld [hl], d                                    ; $7392: $72
    ld h, l                                       ; $7393: $65
    ld l, [hl]                                    ; $7394: $6E
    ld [hl], h                                    ; $7395: $74
    rst $38                                       ; $7396: $FF
    ld c, b                                       ; $7397: $48
    ld l, c                                       ; $7398: $69
    ld h, a                                       ; $7399: $67
    ld l, b                                       ; $739A: $68
    jr nz, jr_017_73F0                            ; $739B: $20 $53

    ld h, e                                       ; $739D: $63
    ld l, a                                       ; $739E: $6F
    ld [hl], d                                    ; $739F: $72
    ld h, l                                       ; $73A0: $65
    jr nz, @+$6B                                  ; $73A1: $20 $69

    ld [hl], e                                    ; $73A3: $73
    cp $61                                        ; $73A4: $FE $61
    ld l, [hl]                                    ; $73A6: $6E
    jr nz, jr_017_741E                            ; $73A7: $20 $75

    ld l, [hl]                                    ; $73A9: $6E
    ld h, d                                       ; $73AA: $62
    ld h, l                                       ; $73AB: $65
    ld h, c                                       ; $73AC: $61
    ld [hl], h                                    ; $73AD: $74
    ld h, c                                       ; $73AE: $61
    ld h, d                                       ; $73AF: $62
    ld l, h                                       ; $73B0: $6C
    ld h, l                                       ; $73B1: $65
    rst $38                                       ; $73B2: $FF
    ld sp, $6120                                  ; $73B3: $31 $20 $61
    ld [hl], h                                    ; $73B6: $74
    ld [hl], h                                    ; $73B7: $74
    ld h, l                                       ; $73B8: $65
    ld l, l                                       ; $73B9: $6D
    ld [hl], b                                    ; $73BA: $70
    ld [hl], h                                    ; $73BB: $74
    ld hl, $FDFE                                  ; $73BC: $21 $FE $FD
    and c                                         ; $73BF: $A1
    ld c, b                                       ; $73C0: $48
    rla                                           ; $73C1: $17
    ret nz                                        ; $73C2: $C0

jr_017_73C3:
    ld e, h                                       ; $73C3: $5C
    sbc a                                         ; $73C4: $9F
    add l                                         ; $73C5: $85

jr_017_73C6:
    and c                                         ; $73C6: $A1
    and [hl]                                      ; $73C7: $A6
    rst $38                                       ; $73C8: $FF
    ld d, a                                       ; $73C9: $57
    ld h, l                                       ; $73CA: $65
    ld l, h                                       ; $73CB: $6C

jr_017_73CC:
    ld l, h                                       ; $73CC: $6C
    jr nz, jr_017_7433                            ; $73CD: $20 $64

    ld l, a                                       ; $73CF: $6F
    ld l, [hl]                                    ; $73D0: $6E
    ld h, l                                       ; $73D1: $65
    ld hl, $FF21                                  ; $73D2: $21 $21 $FF
    ld e, c                                       ; $73D5: $59
    ld l, a                                       ; $73D6: $6F
    ld [hl], l                                    ; $73D7: $75
    jr nz, jr_017_7442                            ; $73D8: $20 $68

    ld h, c                                       ; $73DA: $61
    halt                                          ; $73DB: $76

jr_017_73DC:
    ld h, l                                       ; $73DC: $65
    jr nz, jr_017_7452                            ; $73DD: $20 $73

jr_017_73DF:
    ld h, l                                       ; $73DF: $65
    ld [hl], h                                    ; $73E0: $74
    jr nz, jr_017_7444                            ; $73E1: $20 $61

    cp $6E                                        ; $73E3: $FE $6E
    ld h, l                                       ; $73E5: $65
    ld [hl], a                                    ; $73E6: $77
    jr nz, @+$4A                                  ; $73E7: $20 $48

    ld l, c                                       ; $73E9: $69
    ld h, a                                       ; $73EA: $67
    ld l, b                                       ; $73EB: $68
    jr nz, jr_017_7441                            ; $73EC: $20 $53

    ld h, e                                       ; $73EE: $63
    ld l, a                                       ; $73EF: $6F

jr_017_73F0:
    ld [hl], d                                    ; $73F0: $72
    ld h, l                                       ; $73F1: $65
    ld hl, $54FE                                  ; $73F2: $21 $FE $54
    ld l, b                                       ; $73F5: $68
    ld h, l                                       ; $73F6: $65
    jr nz, @+$72                                  ; $73F7: $20 $70

    ld [hl], d                                    ; $73F9: $72
    ld h, l                                       ; $73FA: $65
    halt                                          ; $73FB: $76
    ld l, c                                       ; $73FC: $69
    ld l, a                                       ; $73FD: $6F
    ld [hl], l                                    ; $73FE: $75
    ld [hl], e                                    ; $73FF: $73
    rst $38                                       ; $7400: $FF
    ld c, b                                       ; $7401: $48
    ld l, c                                       ; $7402: $69
    ld h, a                                       ; $7403: $67
    ld l, b                                       ; $7404: $68
    jr nz, jr_017_745A                            ; $7405: $20 $53

    ld h, e                                       ; $7407: $63
    ld l, a                                       ; $7408: $6F
    ld [hl], d                                    ; $7409: $72
    ld h, l                                       ; $740A: $65
    jr nz, @+$79                                  ; $740B: $20 $77

    ld h, c                                       ; $740D: $61
    ld [hl], e                                    ; $740E: $73
    cp $FC                                        ; $740F: $FE $FC
    jr nz, @+$63                                  ; $7411: $20 $61

    ld [hl], h                                    ; $7413: $74
    ld [hl], h                                    ; $7414: $74
    ld h, l                                       ; $7415: $65
    ld l, l                                       ; $7416: $6D
    ld [hl], b                                    ; $7417: $70
    ld [hl], h                                    ; $7418: $74
    ld [hl], e                                    ; $7419: $73
    ld l, $FE                                     ; $741A: $2E $FE
    db $FD                                        ; $741C: $FD
    and c                                         ; $741D: $A1

jr_017_741E:
    xor l                                         ; $741E: $AD
    add l                                         ; $741F: $85
    and c                                         ; $7420: $A1
    ld bc, $A132                                  ; $7421: $01 $32 $A1
    and c                                         ; $7424: $A1
    ld c, b                                       ; $7425: $48
    rla                                           ; $7426: $17
    ret nz                                        ; $7427: $C0

    ld e, h                                       ; $7428: $5C
    xor d                                         ; $7429: $AA
    jr z, jr_017_73CC                             ; $742A: $28 $A0

    ld bc, $DC19                                  ; $742C: $01 $19 $DC
    ld b, [hl]                                    ; $742F: $46
    cp $F7                                        ; $7430: $FE $F7
    pop de                                        ; $7432: $D1

jr_017_7433:
    ld e, $09                                     ; $7433: $1E $09
    ld e, l                                       ; $7435: $5D

jr_017_7436:
    rla                                           ; $7436: $17
    call z, $8245                                 ; $7437: $CC $45 $82
    jp nc, Jump_000_03D7                          ; $743A: $D2 $D7 $03

    ld bc, $D7A0                                  ; $743D: $01 $A0 $D7
    daa                                           ; $7440: $27

jr_017_7441:
    ld [bc], a                                    ; $7441: $02

jr_017_7442:
    ld e, l                                       ; $7442: $5D
    add hl, de                                    ; $7443: $19

jr_017_7444:
    rst $20                                       ; $7444: $E7
    ld b, [hl]                                    ; $7445: $46
    ld c, b                                       ; $7446: $48
    add hl, de                                    ; $7447: $19
    and a                                         ; $7448: $A7
    ld b, [hl]                                    ; $7449: $46
    xor d                                         ; $744A: $AA
    jr z, @-$5E                                   ; $744B: $28 $A0

    ld [bc], a                                    ; $744D: $02
    add hl, de                                    ; $744E: $19
    call c, $FE46                                 ; $744F: $DC $46 $FE

jr_017_7452:
    ld c, c                                       ; $7452: $49
    jp nc, $091E                                  ; $7453: $D2 $1E $09

    ld e, l                                       ; $7456: $5D
    add hl, de                                    ; $7457: $19
    and a                                         ; $7458: $A7
    ld b, [hl]                                    ; $7459: $46

jr_017_745A:
    ld h, l                                       ; $745A: $65
    ld [bc], a                                    ; $745B: $02
    rlca                                          ; $745C: $07

jr_017_745D:
    nop                                           ; $745D: $00
    ld hl, sp+$4A                                 ; $745E: $F8 $4A
    add hl, bc                                    ; $7460: $09
    nop                                           ; $7461: $00
    inc d                                         ; $7462: $14
    cp a                                          ; $7463: $BF
    ld e, l                                       ; $7464: $5D
    ld e, l                                       ; $7465: $5D
    rla                                           ; $7466: $17
    call z, Call_017_6B45                         ; $7467: $CC $45 $6B
    xor h                                         ; $746A: $AC
    ld a, a                                       ; $746B: $7F
    inc l                                         ; $746C: $2C
    xor l                                         ; $746D: $AD
    ld h, b                                       ; $746E: $60
    cpl                                           ; $746F: $2F
    add e                                         ; $7470: $83
    nop                                           ; $7471: $00
    ret nc                                        ; $7472: $D0

    ld [$2E07], sp                                ; $7473: $08 $07 $2E
    db $D3                                        ; $7476: $D3
    db $10                                        ; $7477: $10
    ld c, $5D                                     ; $7478: $0E $5D
    add hl, de                                    ; $747A: $19
    rst $20                                       ; $747B: $E7
    ld b, [hl]                                    ; $747C: $46
    rlca                                          ; $747D: $07
    nop                                           ; $747E: $00
    inc [hl]                                      ; $747F: $34
    ld h, e                                       ; $7480: $63
    ld c, b                                       ; $7481: $48
    add hl, de                                    ; $7482: $19
    call c, $A646                                 ; $7483: $DC $46 $A6
    ld b, [hl]                                    ; $7486: $46
    ld l, a                                       ; $7487: $6F
    ld [hl], l                                    ; $7488: $75
    ld l, [hl]                                    ; $7489: $6E
    ld h, h                                       ; $748A: $64
    jr nz, jr_017_74F6                            ; $748B: $20 $69

    ld [hl], h                                    ; $748D: $74
    ld hl, $FDFE                                  ; $748E: $21 $FE $FD
    and c                                         ; $7491: $A1
    ld b, l                                       ; $7492: $45
    xor d                                         ; $7493: $AA
    jr z, jr_017_7436                             ; $7494: $28 $A0

    inc b                                         ; $7496: $04
    add hl, de                                    ; $7497: $19
    call c, $FE46                                 ; $7498: $DC $46 $FE
    inc h                                         ; $749B: $24
    pop de                                        ; $749C: $D1
    ld e, $09                                     ; $749D: $1E $09
    ld e, l                                       ; $749F: $5D
    add hl, de                                    ; $74A0: $19
    and a                                         ; $74A1: $A7
    ld b, [hl]                                    ; $74A2: $46
    ld h, l                                       ; $74A3: $65
    ld [bc], a                                    ; $74A4: $02
    ld b, [hl]                                    ; $74A5: $46
    nop                                           ; $74A6: $00
    dec hl                                        ; $74A7: $2B
    and b                                         ; $74A8: $A0
    inc b                                         ; $74A9: $04

jr_017_74AA:
    add hl, de                                    ; $74AA: $19
    rst $20                                       ; $74AB: $E7
    ld b, [hl]                                    ; $74AC: $46
    add h                                         ; $74AD: $84
    add hl, bc                                    ; $74AE: $09

jr_017_74AF:
    inc l                                         ; $74AF: $2C
    xor $D1                                       ; $74B0: $EE $D1
    set 7, e                                      ; $74B2: $CB $FB
    ld c, b                                       ; $74B4: $48
    add hl, de                                    ; $74B5: $19
    call c, $4646                                 ; $74B6: $DC $46 $46
    rrca                                          ; $74B9: $0F
    nop                                           ; $74BA: $00
    jr z, jr_017_745D                             ; $74BB: $28 $A0

    ld [$0005], sp                                ; $74BD: $08 $05 $00
    rla                                           ; $74C0: $17
    ld hl, sp+$74                                 ; $74C1: $F8 $74
    ld b, [hl]                                    ; $74C3: $46
    nop                                           ; $74C4: $00
    dec hl                                        ; $74C5: $2B
    and b                                         ; $74C6: $A0
    inc b                                         ; $74C7: $04
    add hl, de                                    ; $74C8: $19
    rst $20                                       ; $74C9: $E7
    ld b, [hl]                                    ; $74CA: $46
    add h                                         ; $74CB: $84
    ld b, $2D                                     ; $74CC: $06 $2D
    ld e, c                                       ; $74CE: $59
    pop de                                        ; $74CF: $D1
    ld b, h                                       ; $74D0: $44
    rst $38                                       ; $74D1: $FF
    or l                                          ; $74D2: $B5
    jr z, @-$5E                                   ; $74D3: $28 $A0

    rst $30                                       ; $74D5: $F7
    ld b, [hl]                                    ; $74D6: $46
    nop                                           ; $74D7: $00
    dec hl                                        ; $74D8: $2B
    and b                                         ; $74D9: $A0
    inc b                                         ; $74DA: $04
    add hl, de                                    ; $74DB: $19
    rst $20                                       ; $74DC: $E7
    ld b, [hl]                                    ; $74DD: $46
    add h                                         ; $74DE: $84
    ld b, $29                                     ; $74DF: $06 $29
    ld d, l                                       ; $74E1: $55
    pop de                                        ; $74E2: $D1
    jp z, $46FA                                   ; $74E3: $CA $FA $46

jr_017_74E6:
    nop                                           ; $74E6: $00
    dec hl                                        ; $74E7: $2B
    and b                                         ; $74E8: $A0
    inc b                                         ; $74E9: $04
    add hl, de                                    ; $74EA: $19
    rst $20                                       ; $74EB: $E7
    ld b, [hl]                                    ; $74EC: $46
    add h                                         ; $74ED: $84
    ld [$BE2E], sp                                ; $74EE: $08 $2E $BE
    pop de                                        ; $74F1: $D1
    nop                                           ; $74F2: $00
    jr z, @+$4A                                   ; $74F3: $28 $48

    add hl, de                                    ; $74F5: $19

jr_017_74F6:
    call c, $4646                                 ; $74F6: $DC $46 $46
    nop                                           ; $74F9: $00
    dec hl                                        ; $74FA: $2B
    and b                                         ; $74FB: $A0
    inc b                                         ; $74FC: $04
    add hl, de                                    ; $74FD: $19

jr_017_74FE:
    rst $20                                       ; $74FE: $E7
    ld b, [hl]                                    ; $74FF: $46
    add h                                         ; $7500: $84
    ld b, $2D                                     ; $7501: $06 $2D
    ld e, c                                       ; $7503: $59
    pop de                                        ; $7504: $D1
    ld b, h                                       ; $7505: $44
    cp $B6                                        ; $7506: $FE $B6
    jr z, jr_017_74AA                             ; $7508: $28 $A0

    ld [$0046], sp                                ; $750A: $08 $46 $00
    jr z, jr_017_74AF                             ; $750D: $28 $A0

    db $10                                        ; $750F: $10
    rla                                           ; $7510: $17
    ld l, $75                                     ; $7511: $2E $75
    ld b, [hl]                                    ; $7513: $46
    nop                                           ; $7514: $00
    jr z, @-$5E                                   ; $7515: $28 $A0

    jr nz, jr_017_7530                            ; $7517: $20 $17

    ld l, $75                                     ; $7519: $2E $75
    ld b, [hl]                                    ; $751B: $46
    nop                                           ; $751C: $00
    dec hl                                        ; $751D: $2B
    and b                                         ; $751E: $A0
    inc b                                         ; $751F: $04
    add hl, de                                    ; $7520: $19
    rst $20                                       ; $7521: $E7
    ld b, [hl]                                    ; $7522: $46
    add h                                         ; $7523: $84
    ld b, $29                                     ; $7524: $06 $29
    ld d, l                                       ; $7526: $55
    pop de                                        ; $7527: $D1
    nop                                           ; $7528: $00
    jr z, jr_017_7573                             ; $7529: $28 $48

    add hl, de                                    ; $752B: $19
    call c, $4646                                 ; $752C: $DC $46 $46
    nop                                           ; $752F: $00

jr_017_7530:
    dec hl                                        ; $7530: $2B
    and b                                         ; $7531: $A0
    inc b                                         ; $7532: $04

jr_017_7533:
    add hl, de                                    ; $7533: $19
    rst $20                                       ; $7534: $E7
    ld b, [hl]                                    ; $7535: $46
    add h                                         ; $7536: $84
    ld [$BE2E], sp                                ; $7537: $08 $2E $BE
    pop de                                        ; $753A: $D1
    jp z, $48FA                                   ; $753B: $CA $FA $48

    add hl, de                                    ; $753E: $19
    call c, $4646                                 ; $753F: $DC $46 $46
    rrca                                          ; $7542: $0F
    nop                                           ; $7543: $00

jr_017_7544:
    jr z, jr_017_74E6                             ; $7544: $28 $A0

    db $10                                        ; $7546: $10
    dec b                                         ; $7547: $05
    nop                                           ; $7548: $00
    rla                                           ; $7549: $17
    add c                                         ; $754A: $81
    ld [hl], l                                    ; $754B: $75
    ld b, [hl]                                    ; $754C: $46
    nop                                           ; $754D: $00
    dec hl                                        ; $754E: $2B
    and b                                         ; $754F: $A0
    inc b                                         ; $7550: $04
    add hl, de                                    ; $7551: $19
    rst $20                                       ; $7552: $E7
    ld b, [hl]                                    ; $7553: $46
    add h                                         ; $7554: $84
    ld [$BF2F], sp                                ; $7555: $08 $2F $BF
    pop de                                        ; $7558: $D1
    ld b, l                                       ; $7559: $45
    rst $38                                       ; $755A: $FF
    or l                                          ; $755B: $B5
    jr z, jr_017_74FE                             ; $755C: $28 $A0

    rst $28                                       ; $755E: $EF
    ld b, [hl]                                    ; $755F: $46
    nop                                           ; $7560: $00
    dec hl                                        ; $7561: $2B
    and b                                         ; $7562: $A0
    inc b                                         ; $7563: $04
    add hl, de                                    ; $7564: $19
    rst $20                                       ; $7565: $E7
    ld b, [hl]                                    ; $7566: $46
    add h                                         ; $7567: $84
    ld b, $2A                                     ; $7568: $06 $2A
    ld d, [hl]                                    ; $756A: $56
    pop de                                        ; $756B: $D1
    jp z, $46FA                                   ; $756C: $CA $FA $46

    nop                                           ; $756F: $00
    dec hl                                        ; $7570: $2B
    and b                                         ; $7571: $A0
    inc b                                         ; $7572: $04

jr_017_7573:
    add hl, de                                    ; $7573: $19
    rst $20                                       ; $7574: $E7

jr_017_7575:
    ld b, [hl]                                    ; $7575: $46
    add h                                         ; $7576: $84
    add hl, bc                                    ; $7577: $09
    add hl, hl                                    ; $7578: $29
    db $EB                                        ; $7579: $EB
    pop de                                        ; $757A: $D1
    nop                                           ; $757B: $00
    jr z, jr_017_75C6                             ; $757C: $28 $48

    add hl, de                                    ; $757E: $19
    call c, $4646                                 ; $757F: $DC $46 $46
    nop                                           ; $7582: $00
    dec hl                                        ; $7583: $2B
    and b                                         ; $7584: $A0
    inc b                                         ; $7585: $04
    add hl, de                                    ; $7586: $19
    rst $20                                       ; $7587: $E7
    ld b, [hl]                                    ; $7588: $46
    add h                                         ; $7589: $84
    ld [$BF2F], sp                                ; $758A: $08 $2F $BF

jr_017_758D:
    pop de                                        ; $758D: $D1
    ld b, l                                       ; $758E: $45
    cp $B6                                        ; $758F: $FE $B6
    jr z, jr_017_7533                             ; $7591: $28 $A0

    db $10                                        ; $7593: $10
    ld b, [hl]                                    ; $7594: $46
    rrca                                          ; $7595: $0F
    nop                                           ; $7596: $00
    jr z, @-$5E                                   ; $7597: $28 $A0

    ld [$0005], sp                                ; $7599: $08 $05 $00
    rla                                           ; $759C: $17
    cp l                                          ; $759D: $BD
    ld [hl], l                                    ; $759E: $75
    ld b, [hl]                                    ; $759F: $46
    rrca                                          ; $75A0: $0F
    nop                                           ; $75A1: $00
    jr z, jr_017_7544                             ; $75A2: $28 $A0

    jr nz, jr_017_75AB                            ; $75A4: $20 $05

    nop                                           ; $75A6: $00
    rla                                           ; $75A7: $17
    cp l                                          ; $75A8: $BD
    ld [hl], l                                    ; $75A9: $75
    ld b, [hl]                                    ; $75AA: $46

jr_017_75AB:
    nop                                           ; $75AB: $00
    dec hl                                        ; $75AC: $2B
    and b                                         ; $75AD: $A0
    inc b                                         ; $75AE: $04
    add hl, de                                    ; $75AF: $19
    rst $20                                       ; $75B0: $E7
    ld b, [hl]                                    ; $75B1: $46
    add h                                         ; $75B2: $84
    ld b, $2A                                     ; $75B3: $06 $2A
    ld d, [hl]                                    ; $75B5: $56
    pop de                                        ; $75B6: $D1
    nop                                           ; $75B7: $00
    jr z, jr_017_7602                             ; $75B8: $28 $48

    add hl, de                                    ; $75BA: $19
    call c, $4646                                 ; $75BB: $DC $46 $46
    nop                                           ; $75BE: $00
    dec hl                                        ; $75BF: $2B
    and b                                         ; $75C0: $A0
    inc b                                         ; $75C1: $04

jr_017_75C2:
    add hl, de                                    ; $75C2: $19
    rst $20                                       ; $75C3: $E7
    ld b, [hl]                                    ; $75C4: $46
    add h                                         ; $75C5: $84

jr_017_75C6:
    add hl, bc                                    ; $75C6: $09
    add hl, hl                                    ; $75C7: $29

jr_017_75C8:
    db $EB                                        ; $75C8: $EB
    pop de                                        ; $75C9: $D1
    jp z, $48FA                                   ; $75CA: $CA $FA $48

    add hl, de                                    ; $75CD: $19
    call c, $4646                                 ; $75CE: $DC $46 $46

jr_017_75D1:
    rrca                                          ; $75D1: $0F

jr_017_75D2:
    nop                                           ; $75D2: $00
    jr z, jr_017_7575                             ; $75D3: $28 $A0

    jr nz, jr_017_75DC                            ; $75D5: $20 $05

    nop                                           ; $75D7: $00
    rla                                           ; $75D8: $17
    db $10                                        ; $75D9: $10
    halt                                          ; $75DA: $76
    ld b, [hl]                                    ; $75DB: $46

jr_017_75DC:
    nop                                           ; $75DC: $00
    dec hl                                        ; $75DD: $2B
    and b                                         ; $75DE: $A0
    inc b                                         ; $75DF: $04
    add hl, de                                    ; $75E0: $19
    rst $20                                       ; $75E1: $E7
    ld b, [hl]                                    ; $75E2: $46
    add h                                         ; $75E3: $84
    add hl, bc                                    ; $75E4: $09
    jr z, jr_017_75D1                             ; $75E5: $28 $EA

    pop de                                        ; $75E7: $D1
    ld b, [hl]                                    ; $75E8: $46
    rst $38                                       ; $75E9: $FF
    or l                                          ; $75EA: $B5
    jr z, jr_017_758D                             ; $75EB: $28 $A0

    rst $18                                       ; $75ED: $DF
    ld b, [hl]                                    ; $75EE: $46
    nop                                           ; $75EF: $00
    dec hl                                        ; $75F0: $2B
    and b                                         ; $75F1: $A0
    inc b                                         ; $75F2: $04
    add hl, de                                    ; $75F3: $19
    rst $20                                       ; $75F4: $E7
    ld b, [hl]                                    ; $75F5: $46
    add h                                         ; $75F6: $84
    ld b, $2B                                     ; $75F7: $06 $2B
    ld d, a                                       ; $75F9: $57
    pop de                                        ; $75FA: $D1
    jp z, $46FA                                   ; $75FB: $CA $FA $46

    nop                                           ; $75FE: $00

jr_017_75FF:
    dec hl                                        ; $75FF: $2B
    and b                                         ; $7600: $A0
    inc b                                         ; $7601: $04

jr_017_7602:
    add hl, de                                    ; $7602: $19
    rst $20                                       ; $7603: $E7
    ld b, [hl]                                    ; $7604: $46
    add h                                         ; $7605: $84

jr_017_7606:
    rlca                                          ; $7606: $07
    dec l                                         ; $7607: $2D
    adc e                                         ; $7608: $8B
    pop de                                        ; $7609: $D1
    nop                                           ; $760A: $00
    jr z, jr_017_7655                             ; $760B: $28 $48

    add hl, de                                    ; $760D: $19
    call c, $4646                                 ; $760E: $DC $46 $46
    nop                                           ; $7611: $00
    dec hl                                        ; $7612: $2B
    and b                                         ; $7613: $A0
    inc b                                         ; $7614: $04
    add hl, de                                    ; $7615: $19
    rst $20                                       ; $7616: $E7
    ld b, [hl]                                    ; $7617: $46
    add h                                         ; $7618: $84
    add hl, bc                                    ; $7619: $09
    jr z, jr_017_7606                             ; $761A: $28 $EA

    pop de                                        ; $761C: $D1
    ld b, [hl]                                    ; $761D: $46
    cp $B6                                        ; $761E: $FE $B6
    jr z, jr_017_75C2                             ; $7620: $28 $A0

    jr nz, jr_017_766A                            ; $7622: $20 $46

    rrca                                          ; $7624: $0F
    nop                                           ; $7625: $00
    jr z, jr_017_75C8                             ; $7626: $28 $A0

    ld [$0005], sp                                ; $7628: $08 $05 $00
    rla                                           ; $762B: $17
    ld c, c                                       ; $762C: $49
    halt                                          ; $762D: $76
    ld b, [hl]                                    ; $762E: $46
    nop                                           ; $762F: $00
    jr z, jr_017_75D2                             ; $7630: $28 $A0

    db $10                                        ; $7632: $10
    rla                                           ; $7633: $17
    ld c, c                                       ; $7634: $49
    halt                                          ; $7635: $76
    ld b, [hl]                                    ; $7636: $46
    nop                                           ; $7637: $00
    dec hl                                        ; $7638: $2B
    and b                                         ; $7639: $A0
    inc b                                         ; $763A: $04
    add hl, de                                    ; $763B: $19
    rst $20                                       ; $763C: $E7
    ld b, [hl]                                    ; $763D: $46
    add h                                         ; $763E: $84
    ld b, $2B                                     ; $763F: $06 $2B
    ld d, a                                       ; $7641: $57

jr_017_7642:
    pop de                                        ; $7642: $D1
    nop                                           ; $7643: $00
    jr z, jr_017_768E                             ; $7644: $28 $48

    add hl, de                                    ; $7646: $19
    call c, $4646                                 ; $7647: $DC $46 $46
    nop                                           ; $764A: $00
    dec hl                                        ; $764B: $2B
    and b                                         ; $764C: $A0
    inc b                                         ; $764D: $04
    add hl, de                                    ; $764E: $19
    rst $20                                       ; $764F: $E7
    ld b, [hl]                                    ; $7650: $46
    add h                                         ; $7651: $84
    rlca                                          ; $7652: $07
    dec l                                         ; $7653: $2D
    adc e                                         ; $7654: $8B

jr_017_7655:
    pop de                                        ; $7655: $D1
    jp z, $48FA                                   ; $7656: $CA $FA $48

    add hl, de                                    ; $7659: $19
    call c, $AA46                                 ; $765A: $DC $46 $AA
    jr z, jr_017_75FF                             ; $765D: $28 $A0

    ld b, b                                       ; $765F: $40
    add hl, de                                    ; $7660: $19
    call c, $FE46                                 ; $7661: $DC $46 $FE
    add $D2                                       ; $7664: $C6 $D2
    ld e, $09                                     ; $7666: $1E $09
    ld c, b                                       ; $7668: $48
    rla                                           ; $7669: $17

jr_017_766A:
    sbc b                                         ; $766A: $98
    halt                                          ; $766B: $76
    xor d                                         ; $766C: $AA
    jr z, @-$5E                                   ; $766D: $28 $A0

    add b                                         ; $766F: $80
    add hl, de                                    ; $7670: $19
    call c, $FE46                                 ; $7671: $DC $46 $FE
    ldh a, [$D3]                                  ; $7674: $F0 $D3
    ld e, $09                                     ; $7676: $1E $09
    ld c, b                                       ; $7678: $48
    rla                                           ; $7679: $17
    sbc b                                         ; $767A: $98
    halt                                          ; $767B: $76
    xor d                                         ; $767C: $AA
    add hl, hl                                    ; $767D: $29
    and b                                         ; $767E: $A0
    ld bc, $DC19                                  ; $767F: $01 $19 $DC
    ld b, [hl]                                    ; $7682: $46
    cp $EB                                        ; $7683: $FE $EB
    call nc, $091E                                ; $7685: $D4 $1E $09
    ld c, b                                       ; $7688: $48
    rla                                           ; $7689: $17
    sbc b                                         ; $768A: $98
    halt                                          ; $768B: $76
    xor d                                         ; $768C: $AA
    add hl, hl                                    ; $768D: $29

jr_017_768E:
    and b                                         ; $768E: $A0
    ld [bc], a                                    ; $768F: $02
    add hl, de                                    ; $7690: $19
    call c, $FE46                                 ; $7691: $DC $46 $FE
    ld d, c                                       ; $7694: $51
    push de                                       ; $7695: $D5
    ld e, $09                                     ; $7696: $1E $09
    ld e, l                                       ; $7698: $5D
    add hl, de                                    ; $7699: $19
    sub b                                         ; $769A: $90
    ld b, [hl]                                    ; $769B: $46
    ld h, l                                       ; $769C: $65
    ld [bc], a                                    ; $769D: $02
    xor l                                         ; $769E: $AD
    jr z, jr_017_7642                             ; $769F: $28 $A1

    dec bc                                        ; $76A1: $0B
    ld bc, $A128                                  ; $76A2: $01 $28 $A1
    dec b                                         ; $76A5: $05
    ld bc, $0F46                                  ; $76A6: $01 $46 $0F
    ld bc, $A128                                  ; $76A9: $01 $28 $A1
    dec b                                         ; $76AC: $05
    inc b                                         ; $76AD: $04
    rla                                           ; $76AE: $17
    or l                                          ; $76AF: $B5
    halt                                          ; $76B0: $76
    ld c, b                                       ; $76B1: $48
    add hl, de                                    ; $76B2: $19
    call c, $8246                                 ; $76B3: $DC $46 $82
    jp nz, Jump_000_01D4                          ; $76B6: $C2 $D4 $01

    inc bc                                        ; $76B9: $03
    pop bc                                        ; $76BA: $C1
    call nc, Call_000_1118                        ; $76BB: $D4 $18 $11
    ld c, b                                       ; $76BE: $48
    add hl, de                                    ; $76BF: $19
    and a                                         ; $76C0: $A7
    ld b, [hl]                                    ; $76C1: $46
    xor d                                         ; $76C2: $AA
    jr z, @-$5E                                   ; $76C3: $28 $A0

    ld bc, $DC19                                  ; $76C5: $01 $19 $DC
    ld b, [hl]                                    ; $76C8: $46
    cp $D3                                        ; $76C9: $FE $D3
    sub $1E                                       ; $76CB: $D6 $1E
    add hl, bc                                    ; $76CD: $09
    ld e, l                                       ; $76CE: $5D
    add hl, de                                    ; $76CF: $19
    and a                                         ; $76D0: $A7
    ld b, [hl]                                    ; $76D1: $46
    ld h, l                                       ; $76D2: $65
    ld [bc], a                                    ; $76D3: $02
    ld b, [hl]                                    ; $76D4: $46
    nop                                           ; $76D5: $00
    dec hl                                        ; $76D6: $2B
    and b                                         ; $76D7: $A0
    inc b                                         ; $76D8: $04
    add hl, de                                    ; $76D9: $19
    rst $20                                       ; $76DA: $E7
    ld b, [hl]                                    ; $76DB: $46
    add h                                         ; $76DC: $84
    rlca                                          ; $76DD: $07
    dec l                                         ; $76DE: $2D
    adc e                                         ; $76DF: $8B
    pop de                                        ; $76E0: $D1
    nop                                           ; $76E1: $00
    jr z, jr_017_772A                             ; $76E2: $28 $46

    nop                                           ; $76E4: $00
    dec hl                                        ; $76E5: $2B
    and b                                         ; $76E6: $A0
    inc b                                         ; $76E7: $04
    add hl, de                                    ; $76E8: $19
    rst $20                                       ; $76E9: $E7
    ld b, [hl]                                    ; $76EA: $46
    add h                                         ; $76EB: $84
    ld [$BE2E], sp                                ; $76EC: $08 $2E $BE
    pop de                                        ; $76EF: $D1
    nop                                           ; $76F0: $00
    jr z, jr_017_7739                             ; $76F1: $28 $46

    nop                                           ; $76F3: $00
    dec hl                                        ; $76F4: $2B
    and b                                         ; $76F5: $A0
    inc b                                         ; $76F6: $04
    add hl, de                                    ; $76F7: $19
    rst $20                                       ; $76F8: $E7
    ld b, [hl]                                    ; $76F9: $46
    add h                                         ; $76FA: $84
    add hl, bc                                    ; $76FB: $09
    add hl, hl                                    ; $76FC: $29
    db $EB                                        ; $76FD: $EB
    pop de                                        ; $76FE: $D1
    nop                                           ; $76FF: $00
    jr z, jr_017_774A                             ; $7700: $28 $48

    add hl, de                                    ; $7702: $19
    call c, $4646                                 ; $7703: $DC $46 $46
    nop                                           ; $7706: $00
    dec hl                                        ; $7707: $2B
    and b                                         ; $7708: $A0
    inc b                                         ; $7709: $04
    add hl, de                                    ; $770A: $19
    rst $20                                       ; $770B: $E7
    ld b, [hl]                                    ; $770C: $46
    add h                                         ; $770D: $84
    inc h                                         ; $770E: $24
    ld [$D710], sp                                ; $770F: $08 $10 $D7
    ld [$46FE], sp                                ; $7712: $08 $FE $46
    nop                                           ; $7715: $00
    dec hl                                        ; $7716: $2B
    and b                                         ; $7717: $A0
    inc b                                         ; $7718: $04
    add hl, de                                    ; $7719: $19
    rst $20                                       ; $771A: $E7
    ld b, [hl]                                    ; $771B: $46
    add h                                         ; $771C: $84
    inc h                                         ; $771D: $24
    ld a, [bc]                                    ; $771E: $0A
    ld [de], a                                    ; $771F: $12
    rst $10                                       ; $7720: $D7
    ld c, l                                       ; $7721: $4D
    rst $38                                       ; $7722: $FF
    ld b, [hl]                                    ; $7723: $46
    nop                                           ; $7724: $00
    dec hl                                        ; $7725: $2B
    and b                                         ; $7726: $A0
    inc b                                         ; $7727: $04
    add hl, de                                    ; $7728: $19
    rst $20                                       ; $7729: $E7

jr_017_772A:
    ld b, [hl]                                    ; $772A: $46
    add h                                         ; $772B: $84
    inc h                                         ; $772C: $24
    inc c                                         ; $772D: $0C
    inc d                                         ; $772E: $14
    rst $10                                       ; $772F: $D7
    ld c, [hl]                                    ; $7730: $4E
    rst $38                                       ; $7731: $FF
    or e                                          ; $7732: $B3
    inc a                                         ; $7733: $3C
    and c                                         ; $7734: $A1
    ld bc, $1748                                  ; $7735: $01 $48 $17
    and h                                         ; $7738: $A4

jr_017_7739:
    ld [hl], a                                    ; $7739: $77
    ld b, [hl]                                    ; $773A: $46
    nop                                           ; $773B: $00
    dec hl                                        ; $773C: $2B
    and b                                         ; $773D: $A0
    inc b                                         ; $773E: $04
    add hl, de                                    ; $773F: $19
    rst $20                                       ; $7740: $E7
    ld b, [hl]                                    ; $7741: $46
    add h                                         ; $7742: $84
    inc h                                         ; $7743: $24
    ld a, [bc]                                    ; $7744: $0A
    ld [de], a                                    ; $7745: $12
    rst $10                                       ; $7746: $D7
    ld [$46FE], sp                                ; $7747: $08 $FE $46

jr_017_774A:
    nop                                           ; $774A: $00
    dec hl                                        ; $774B: $2B
    and b                                         ; $774C: $A0
    inc b                                         ; $774D: $04
    add hl, de                                    ; $774E: $19
    rst $20                                       ; $774F: $E7
    ld b, [hl]                                    ; $7750: $46
    add h                                         ; $7751: $84
    inc h                                         ; $7752: $24
    inc c                                         ; $7753: $0C
    inc d                                         ; $7754: $14
    rst $10                                       ; $7755: $D7
    ld c, [hl]                                    ; $7756: $4E
    rst $38                                       ; $7757: $FF
    ld b, [hl]                                    ; $7758: $46
    nop                                           ; $7759: $00
    dec hl                                        ; $775A: $2B
    and b                                         ; $775B: $A0
    inc b                                         ; $775C: $04
    add hl, de                                    ; $775D: $19
    rst $20                                       ; $775E: $E7
    ld b, [hl]                                    ; $775F: $46
    add h                                         ; $7760: $84
    inc h                                         ; $7761: $24
    ld [$D710], sp                                ; $7762: $08 $10 $D7
    ld c, h                                       ; $7765: $4C
    rst $38                                       ; $7766: $FF
    or e                                          ; $7767: $B3
    inc a                                         ; $7768: $3C
    and c                                         ; $7769: $A1
    ld [bc], a                                    ; $776A: $02
    ld c, b                                       ; $776B: $48
    rla                                           ; $776C: $17
    and h                                         ; $776D: $A4
    ld [hl], a                                    ; $776E: $77
    ld b, [hl]                                    ; $776F: $46
    nop                                           ; $7770: $00
    dec hl                                        ; $7771: $2B
    and b                                         ; $7772: $A0
    inc b                                         ; $7773: $04
    add hl, de                                    ; $7774: $19
    rst $20                                       ; $7775: $E7
    ld b, [hl]                                    ; $7776: $46
    add h                                         ; $7777: $84
    inc h                                         ; $7778: $24
    inc c                                         ; $7779: $0C
    inc d                                         ; $777A: $14
    rst $10                                       ; $777B: $D7
    ld [$46FE], sp                                ; $777C: $08 $FE $46
    nop                                           ; $777F: $00
    dec hl                                        ; $7780: $2B
    and b                                         ; $7781: $A0
    inc b                                         ; $7782: $04
    add hl, de                                    ; $7783: $19
    rst $20                                       ; $7784: $E7
    ld b, [hl]                                    ; $7785: $46
    add h                                         ; $7786: $84
    inc h                                         ; $7787: $24
    ld [$D710], sp                                ; $7788: $08 $10 $D7
    ld c, h                                       ; $778B: $4C
    rst $38                                       ; $778C: $FF
    ld b, [hl]                                    ; $778D: $46
    nop                                           ; $778E: $00
    dec hl                                        ; $778F: $2B
    and b                                         ; $7790: $A0
    inc b                                         ; $7791: $04
    add hl, de                                    ; $7792: $19
    rst $20                                       ; $7793: $E7
    ld b, [hl]                                    ; $7794: $46
    add h                                         ; $7795: $84
    inc h                                         ; $7796: $24
    ld a, [bc]                                    ; $7797: $0A
    ld [de], a                                    ; $7798: $12
    rst $10                                       ; $7799: $D7
    ld c, l                                       ; $779A: $4D
    rst $38                                       ; $779B: $FF
    or e                                          ; $779C: $B3
    inc a                                         ; $779D: $3C
    and c                                         ; $779E: $A1
    inc bc                                        ; $779F: $03
    ld c, b                                       ; $77A0: $48
    rla                                           ; $77A1: $17
    and h                                         ; $77A2: $A4
    ld [hl], a                                    ; $77A3: $77
    xor l                                         ; $77A4: $AD
    dec a                                         ; $77A5: $3D
    and c                                         ; $77A6: $A1
    dec bc                                        ; $77A7: $0B
    ld bc, $A13D                                  ; $77A8: $01 $3D $A1
    dec b                                         ; $77AB: $05

jr_017_77AC:
    ld bc, $0F46                                  ; $77AC: $01 $46 $0F
    ld bc, $A13D                                  ; $77AF: $01 $3D $A1
    dec b                                         ; $77B2: $05

jr_017_77B3:
    add hl, bc                                    ; $77B3: $09
    rla                                           ; $77B4: $17
    nop                                           ; $77B5: $00
    ld a, b                                       ; $77B6: $78
    xor l                                         ; $77B7: $AD
    inc a                                         ; $77B8: $3C
    and c                                         ; $77B9: $A1
    dec bc                                        ; $77BA: $0B
    ld bc, $A13C                                  ; $77BB: $01 $3C $A1
    ld bc, $A13D                                  ; $77BE: $01 $3D $A1
    ld c, [hl]                                    ; $77C1: $4E
    ld bc, $A13C                                  ; $77C2: $01 $3C $A1
    rla                                           ; $77C5: $17
    ld bc, $0800                                  ; $77C6: $01 $00 $08
    ld a, b                                       ; $77C9: $78

jr_017_77CA:
    rla                                           ; $77CA: $17
    ld [bc], a                                    ; $77CB: $02
    nop                                           ; $77CC: $00
    ld a, $78                                     ; $77CD: $3E $78
    rla                                           ; $77CF: $17
    inc bc                                        ; $77D0: $03
    nop                                           ; $77D1: $00
    ld [hl], h                                    ; $77D2: $74
    ld a, b                                       ; $77D3: $78
    rla                                           ; $77D4: $17
    inc b                                         ; $77D5: $04
    nop                                           ; $77D6: $00
    xor d                                         ; $77D7: $AA
    ld a, b                                       ; $77D8: $78
    rla                                           ; $77D9: $17
    dec b                                         ; $77DA: $05
    nop                                           ; $77DB: $00
    ldh [$78], a                                  ; $77DC: $E0 $78
    rla                                           ; $77DE: $17
    ld b, $00                                     ; $77DF: $06 $00
    ld d, $79                                     ; $77E1: $16 $79
    rla                                           ; $77E3: $17
    rlca                                          ; $77E4: $07
    nop                                           ; $77E5: $00
    ld c, h                                       ; $77E6: $4C
    ld a, c                                       ; $77E7: $79
    rla                                           ; $77E8: $17

jr_017_77E9:
    ld [$8200], sp                                ; $77E9: $08 $00 $82
    ld a, c                                       ; $77EC: $79
    rla                                           ; $77ED: $17
    add hl, bc                                    ; $77EE: $09
    nop                                           ; $77EF: $00
    cp b                                          ; $77F0: $B8
    ld a, c                                       ; $77F1: $79
    rst $38                                       ; $77F2: $FF
    xor l                                         ; $77F3: $AD
    inc a                                         ; $77F4: $3C
    and c                                         ; $77F5: $A1
    inc c                                         ; $77F6: $0C
    ld bc, $A13C                                  ; $77F7: $01 $3C $A1
    dec b                                         ; $77FA: $05
    add hl, bc                                    ; $77FB: $09
    ld c, b                                       ; $77FC: $48
    rla                                           ; $77FD: $17
    pop bc                                        ; $77FE: $C1
    ld [hl], a                                    ; $77FF: $77

jr_017_7800:
    or e                                          ; $7800: $B3
    dec a                                         ; $7801: $3D
    and c                                         ; $7802: $A1
    nop                                           ; $7803: $00
    ld c, b                                       ; $7804: $48
    rla                                           ; $7805: $17
    or a                                          ; $7806: $B7
    ld [hl], a                                    ; $7807: $77
    ld b, [hl]                                    ; $7808: $46
    nop                                           ; $7809: $00
    jr z, jr_017_77AC                             ; $780A: $28 $A0

    ld [bc], a                                    ; $780C: $02
    rla                                           ; $780D: $17
    daa                                           ; $780E: $27
    ld a, b                                       ; $780F: $78
    or [hl]                                       ; $7810: $B6
    jr z, jr_017_77B3                             ; $7811: $28 $A0

    ld [bc], a                                    ; $7813: $02
    ld b, [hl]                                    ; $7814: $46
    nop                                           ; $7815: $00
    dec hl                                        ; $7816: $2B
    and b                                         ; $7817: $A0

jr_017_7818:
    inc b                                         ; $7818: $04
    add hl, de                                    ; $7819: $19
    rst $20                                       ; $781A: $E7
    ld b, [hl]                                    ; $781B: $46
    add h                                         ; $781C: $84
    inc e                                         ; $781D: $1C
    ld [bc], a                                    ; $781E: $02

jr_017_781F:
    ld a, d                                       ; $781F: $7A
    push de                                       ; $7820: $D5
    nop                                           ; $7821: $00
    jr z, jr_017_786C                             ; $7822: $28 $48

    add hl, de                                    ; $7824: $19
    call c, $B546                                 ; $7825: $DC $46 $B5
    jr z, jr_017_77CA                             ; $7828: $28 $A0

    db $FD                                        ; $782A: $FD
    ld b, [hl]                                    ; $782B: $46
    nop                                           ; $782C: $00
    dec hl                                        ; $782D: $2B
    and b                                         ; $782E: $A0
    inc b                                         ; $782F: $04
    add hl, de                                    ; $7830: $19
    rst $20                                       ; $7831: $E7
    ld b, [hl]                                    ; $7832: $46
    add h                                         ; $7833: $84
    inc e                                         ; $7834: $1C
    ld [bc], a                                    ; $7835: $02

jr_017_7836:
    ld a, d                                       ; $7836: $7A
    push de                                       ; $7837: $D5
    jp z, $48FA                                   ; $7838: $CA $FA $48

    add hl, de                                    ; $783B: $19
    call c, $4646                                 ; $783C: $DC $46 $46
    nop                                           ; $783F: $00
    jr z, @-$5E                                   ; $7840: $28 $A0

    inc b                                         ; $7842: $04
    rla                                           ; $7843: $17
    ld e, l                                       ; $7844: $5D
    ld a, b                                       ; $7845: $78
    or [hl]                                       ; $7846: $B6
    jr z, jr_017_77E9                             ; $7847: $28 $A0

    inc b                                         ; $7849: $04
    ld b, [hl]                                    ; $784A: $46
    nop                                           ; $784B: $00
    dec hl                                        ; $784C: $2B
    and b                                         ; $784D: $A0

jr_017_784E:
    inc b                                         ; $784E: $04
    add hl, de                                    ; $784F: $19
    rst $20                                       ; $7850: $E7
    ld b, [hl]                                    ; $7851: $46
    add h                                         ; $7852: $84
    inc e                                         ; $7853: $1C
    inc bc                                        ; $7854: $03

jr_017_7855:
    ld a, e                                       ; $7855: $7B
    push de                                       ; $7856: $D5
    nop                                           ; $7857: $00
    jr z, jr_017_78A2                             ; $7858: $28 $48

    add hl, de                                    ; $785A: $19
    call c, $B546                                 ; $785B: $DC $46 $B5
    jr z, jr_017_7800                             ; $785E: $28 $A0

    ei                                            ; $7860: $FB
    ld b, [hl]                                    ; $7861: $46
    nop                                           ; $7862: $00
    dec hl                                        ; $7863: $2B
    and b                                         ; $7864: $A0
    inc b                                         ; $7865: $04
    add hl, de                                    ; $7866: $19
    rst $20                                       ; $7867: $E7
    ld b, [hl]                                    ; $7868: $46
    add h                                         ; $7869: $84
    inc e                                         ; $786A: $1C
    inc bc                                        ; $786B: $03

jr_017_786C:
    ld a, e                                       ; $786C: $7B
    push de                                       ; $786D: $D5
    jp z, $48FA                                   ; $786E: $CA $FA $48

    add hl, de                                    ; $7871: $19
    call c, $4646                                 ; $7872: $DC $46 $46
    nop                                           ; $7875: $00
    jr z, jr_017_7818                             ; $7876: $28 $A0

    ld [$9317], sp                                ; $7878: $08 $17 $93
    ld a, b                                       ; $787B: $78
    or [hl]                                       ; $787C: $B6
    jr z, jr_017_781F                             ; $787D: $28 $A0

    ld [$0046], sp                                ; $787F: $08 $46 $00
    dec hl                                        ; $7882: $2B
    and b                                         ; $7883: $A0

jr_017_7884:
    inc b                                         ; $7884: $04
    add hl, de                                    ; $7885: $19
    rst $20                                       ; $7886: $E7
    ld b, [hl]                                    ; $7887: $46
    add h                                         ; $7888: $84
    inc e                                         ; $7889: $1C
    inc b                                         ; $788A: $04

jr_017_788B:
    ld a, h                                       ; $788B: $7C
    push de                                       ; $788C: $D5
    nop                                           ; $788D: $00
    jr z, jr_017_78D8                             ; $788E: $28 $48

    add hl, de                                    ; $7890: $19
    call c, $B546                                 ; $7891: $DC $46 $B5
    jr z, jr_017_7836                             ; $7894: $28 $A0

    rst $30                                       ; $7896: $F7
    ld b, [hl]                                    ; $7897: $46
    nop                                           ; $7898: $00
    dec hl                                        ; $7899: $2B
    and b                                         ; $789A: $A0
    inc b                                         ; $789B: $04
    add hl, de                                    ; $789C: $19
    rst $20                                       ; $789D: $E7
    ld b, [hl]                                    ; $789E: $46
    add h                                         ; $789F: $84
    inc e                                         ; $78A0: $1C
    inc b                                         ; $78A1: $04

jr_017_78A2:
    ld a, h                                       ; $78A2: $7C
    push de                                       ; $78A3: $D5
    jp z, $48FA                                   ; $78A4: $CA $FA $48

    add hl, de                                    ; $78A7: $19
    call c, $4646                                 ; $78A8: $DC $46 $46
    nop                                           ; $78AB: $00
    jr z, jr_017_784E                             ; $78AC: $28 $A0

    db $10                                        ; $78AE: $10
    rla                                           ; $78AF: $17
    ret                                           ; $78B0: $C9


    ld a, b                                       ; $78B1: $78
    or [hl]                                       ; $78B2: $B6
    jr z, jr_017_7855                             ; $78B3: $28 $A0

    db $10                                        ; $78B5: $10
    ld b, [hl]                                    ; $78B6: $46
    nop                                           ; $78B7: $00
    dec hl                                        ; $78B8: $2B
    and b                                         ; $78B9: $A0

jr_017_78BA:
    inc b                                         ; $78BA: $04
    add hl, de                                    ; $78BB: $19
    rst $20                                       ; $78BC: $E7
    ld b, [hl]                                    ; $78BD: $46
    add h                                         ; $78BE: $84
    dec e                                         ; $78BF: $1D
    ld [bc], a                                    ; $78C0: $02

jr_017_78C1:
    xor h                                         ; $78C1: $AC
    push de                                       ; $78C2: $D5
    nop                                           ; $78C3: $00
    jr z, jr_017_790E                             ; $78C4: $28 $48

    add hl, de                                    ; $78C6: $19
    call c, $B546                                 ; $78C7: $DC $46 $B5
    jr z, jr_017_786C                             ; $78CA: $28 $A0

    rst $28                                       ; $78CC: $EF
    ld b, [hl]                                    ; $78CD: $46
    nop                                           ; $78CE: $00
    dec hl                                        ; $78CF: $2B
    and b                                         ; $78D0: $A0
    inc b                                         ; $78D1: $04
    add hl, de                                    ; $78D2: $19
    rst $20                                       ; $78D3: $E7
    ld b, [hl]                                    ; $78D4: $46
    add h                                         ; $78D5: $84
    dec e                                         ; $78D6: $1D
    ld [bc], a                                    ; $78D7: $02

jr_017_78D8:
    xor h                                         ; $78D8: $AC
    push de                                       ; $78D9: $D5
    jp z, $48FA                                   ; $78DA: $CA $FA $48

    add hl, de                                    ; $78DD: $19
    call c, $4646                                 ; $78DE: $DC $46 $46
    nop                                           ; $78E1: $00
    jr z, jr_017_7884                             ; $78E2: $28 $A0

    jr nz, jr_017_78FD                            ; $78E4: $20 $17

    rst $38                                       ; $78E6: $FF
    ld a, b                                       ; $78E7: $78
    or [hl]                                       ; $78E8: $B6
    jr z, jr_017_788B                             ; $78E9: $28 $A0

    jr nz, jr_017_7933                            ; $78EB: $20 $46

    nop                                           ; $78ED: $00
    dec hl                                        ; $78EE: $2B
    and b                                         ; $78EF: $A0

jr_017_78F0:
    inc b                                         ; $78F0: $04
    add hl, de                                    ; $78F1: $19
    rst $20                                       ; $78F2: $E7
    ld b, [hl]                                    ; $78F3: $46
    add h                                         ; $78F4: $84
    dec e                                         ; $78F5: $1D
    inc bc                                        ; $78F6: $03

jr_017_78F7:
    xor l                                         ; $78F7: $AD
    push de                                       ; $78F8: $D5
    nop                                           ; $78F9: $00
    jr z, jr_017_7944                             ; $78FA: $28 $48

    add hl, de                                    ; $78FC: $19

jr_017_78FD:
    call c, $B546                                 ; $78FD: $DC $46 $B5
    jr z, jr_017_78A2                             ; $7900: $28 $A0

    rst $18                                       ; $7902: $DF
    ld b, [hl]                                    ; $7903: $46
    nop                                           ; $7904: $00
    dec hl                                        ; $7905: $2B
    and b                                         ; $7906: $A0
    inc b                                         ; $7907: $04
    add hl, de                                    ; $7908: $19
    rst $20                                       ; $7909: $E7
    ld b, [hl]                                    ; $790A: $46
    add h                                         ; $790B: $84
    dec e                                         ; $790C: $1D
    inc bc                                        ; $790D: $03

jr_017_790E:
    xor l                                         ; $790E: $AD
    push de                                       ; $790F: $D5
    jp z, $48FA                                   ; $7910: $CA $FA $48

    add hl, de                                    ; $7913: $19
    call c, $4646                                 ; $7914: $DC $46 $46
    nop                                           ; $7917: $00
    jr z, jr_017_78BA                             ; $7918: $28 $A0

    ld b, b                                       ; $791A: $40
    rla                                           ; $791B: $17
    dec [hl]                                      ; $791C: $35
    ld a, c                                       ; $791D: $79
    or [hl]                                       ; $791E: $B6
    jr z, jr_017_78C1                             ; $791F: $28 $A0

    ld b, b                                       ; $7921: $40
    ld b, [hl]                                    ; $7922: $46
    nop                                           ; $7923: $00
    dec hl                                        ; $7924: $2B
    and b                                         ; $7925: $A0
    inc b                                         ; $7926: $04
    add hl, de                                    ; $7927: $19
    rst $20                                       ; $7928: $E7
    ld b, [hl]                                    ; $7929: $46
    add h                                         ; $792A: $84
    dec e                                         ; $792B: $1D
    inc b                                         ; $792C: $04
    xor [hl]                                      ; $792D: $AE
    push de                                       ; $792E: $D5
    nop                                           ; $792F: $00
    jr z, jr_017_797A                             ; $7930: $28 $48

    add hl, de                                    ; $7932: $19

jr_017_7933:
    call c, $B546                                 ; $7933: $DC $46 $B5
    jr z, jr_017_78D8                             ; $7936: $28 $A0

    cp a                                          ; $7938: $BF
    ld b, [hl]                                    ; $7939: $46
    nop                                           ; $793A: $00
    dec hl                                        ; $793B: $2B
    and b                                         ; $793C: $A0
    inc b                                         ; $793D: $04
    add hl, de                                    ; $793E: $19
    rst $20                                       ; $793F: $E7
    ld b, [hl]                                    ; $7940: $46
    add h                                         ; $7941: $84
    dec e                                         ; $7942: $1D
    inc b                                         ; $7943: $04

jr_017_7944:
    xor [hl]                                      ; $7944: $AE
    push de                                       ; $7945: $D5
    jp z, $48FA                                   ; $7946: $CA $FA $48

    add hl, de                                    ; $7949: $19
    call c, $4646                                 ; $794A: $DC $46 $46
    nop                                           ; $794D: $00
    jr z, jr_017_78F0                             ; $794E: $28 $A0

    add b                                         ; $7950: $80
    rla                                           ; $7951: $17
    ld l, e                                       ; $7952: $6B
    ld a, c                                       ; $7953: $79
    or [hl]                                       ; $7954: $B6
    jr z, jr_017_78F7                             ; $7955: $28 $A0

    add b                                         ; $7957: $80
    ld b, [hl]                                    ; $7958: $46
    nop                                           ; $7959: $00
    dec hl                                        ; $795A: $2B
    and b                                         ; $795B: $A0
    inc b                                         ; $795C: $04
    add hl, de                                    ; $795D: $19
    rst $20                                       ; $795E: $E7
    ld b, [hl]                                    ; $795F: $46
    add h                                         ; $7960: $84
    ld e, $02                                     ; $7961: $1E $02
    sbc $D5                                       ; $7963: $DE $D5
    nop                                           ; $7965: $00
    jr z, jr_017_79B0                             ; $7966: $28 $48

    add hl, de                                    ; $7968: $19
    call c, $B546                                 ; $7969: $DC $46 $B5
    jr z, jr_017_790E                             ; $796C: $28 $A0

    ld a, a                                       ; $796E: $7F
    ld b, [hl]                                    ; $796F: $46
    nop                                           ; $7970: $00
    dec hl                                        ; $7971: $2B
    and b                                         ; $7972: $A0
    inc b                                         ; $7973: $04
    add hl, de                                    ; $7974: $19
    rst $20                                       ; $7975: $E7
    ld b, [hl]                                    ; $7976: $46
    add h                                         ; $7977: $84
    ld e, $02                                     ; $7978: $1E $02

jr_017_797A:
    sbc $D5                                       ; $797A: $DE $D5
    jp z, $48FA                                   ; $797C: $CA $FA $48

    add hl, de                                    ; $797F: $19
    call c, $4646                                 ; $7980: $DC $46 $46
    nop                                           ; $7983: $00
    add hl, hl                                    ; $7984: $29
    and b                                         ; $7985: $A0
    ld bc, $A117                                  ; $7986: $01 $17 $A1
    ld a, c                                       ; $7989: $79
    or [hl]                                       ; $798A: $B6
    add hl, hl                                    ; $798B: $29
    and b                                         ; $798C: $A0
    ld bc, $0046                                  ; $798D: $01 $46 $00
    dec hl                                        ; $7990: $2B

jr_017_7991:
    and b                                         ; $7991: $A0
    inc b                                         ; $7992: $04
    add hl, de                                    ; $7993: $19
    rst $20                                       ; $7994: $E7

jr_017_7995:
    ld b, [hl]                                    ; $7995: $46
    add h                                         ; $7996: $84
    ld e, $03                                     ; $7997: $1E $03

jr_017_7999:
    rst $18                                       ; $7999: $DF
    push de                                       ; $799A: $D5
    nop                                           ; $799B: $00
    jr z, jr_017_79E6                             ; $799C: $28 $48

    add hl, de                                    ; $799E: $19
    call c, $B546                                 ; $799F: $DC $46 $B5
    add hl, hl                                    ; $79A2: $29
    and b                                         ; $79A3: $A0
    cp $46                                        ; $79A4: $FE $46
    nop                                           ; $79A6: $00
    dec hl                                        ; $79A7: $2B
    and b                                         ; $79A8: $A0

jr_017_79A9:
    inc b                                         ; $79A9: $04
    add hl, de                                    ; $79AA: $19
    rst $20                                       ; $79AB: $E7
    ld b, [hl]                                    ; $79AC: $46

jr_017_79AD:
    add h                                         ; $79AD: $84
    ld e, $03                                     ; $79AE: $1E $03

jr_017_79B0:
    rst $18                                       ; $79B0: $DF
    push de                                       ; $79B1: $D5
    jp z, $48FA                                   ; $79B2: $CA $FA $48

    add hl, de                                    ; $79B5: $19
    call c, $4646                                 ; $79B6: $DC $46 $46
    nop                                           ; $79B9: $00
    add hl, hl                                    ; $79BA: $29
    and b                                         ; $79BB: $A0
    ld [bc], a                                    ; $79BC: $02
    rla                                           ; $79BD: $17
    rst $10                                       ; $79BE: $D7
    ld a, c                                       ; $79BF: $79
    or [hl]                                       ; $79C0: $B6
    add hl, hl                                    ; $79C1: $29
    and b                                         ; $79C2: $A0
    ld [bc], a                                    ; $79C3: $02
    ld b, [hl]                                    ; $79C4: $46
    nop                                           ; $79C5: $00
    dec hl                                        ; $79C6: $2B
    and b                                         ; $79C7: $A0
    inc b                                         ; $79C8: $04
    add hl, de                                    ; $79C9: $19
    rst $20                                       ; $79CA: $E7
    ld b, [hl]                                    ; $79CB: $46
    add h                                         ; $79CC: $84
    ld e, $04                                     ; $79CD: $1E $04
    ldh [$D5], a                                  ; $79CF: $E0 $D5
    nop                                           ; $79D1: $00
    jr z, jr_017_7A1C                             ; $79D2: $28 $48

    add hl, de                                    ; $79D4: $19
    call c, $B546                                 ; $79D5: $DC $46 $B5
    add hl, hl                                    ; $79D8: $29
    and b                                         ; $79D9: $A0
    db $FD                                        ; $79DA: $FD
    ld b, [hl]                                    ; $79DB: $46
    nop                                           ; $79DC: $00
    dec hl                                        ; $79DD: $2B
    and b                                         ; $79DE: $A0
    inc b                                         ; $79DF: $04
    add hl, de                                    ; $79E0: $19
    rst $20                                       ; $79E1: $E7
    ld b, [hl]                                    ; $79E2: $46
    add h                                         ; $79E3: $84
    ld e, $04                                     ; $79E4: $1E $04

jr_017_79E6:
    ldh [$D5], a                                  ; $79E6: $E0 $D5
    jp z, $48FA                                   ; $79E8: $CA $FA $48

    add hl, de                                    ; $79EB: $19
    call c, $B546                                 ; $79EC: $DC $46 $B5
    jr z, jr_017_7991                             ; $79EF: $28 $A0

    cp $B5                                        ; $79F1: $FE $B5
    jr z, jr_017_7995                             ; $79F3: $28 $A0

    db $FD                                        ; $79F5: $FD
    or l                                          ; $79F6: $B5
    jr z, jr_017_7999                             ; $79F7: $28 $A0

    ei                                            ; $79F9: $FB
    or l                                          ; $79FA: $B5
    jr z, @-$5E                                   ; $79FB: $28 $A0

    rst $30                                       ; $79FD: $F7
    or l                                          ; $79FE: $B5
    jr z, @-$5E                                   ; $79FF: $28 $A0

    rst $28                                       ; $7A01: $EF
    or l                                          ; $7A02: $B5
    jr z, @-$5E                                   ; $7A03: $28 $A0

    rst $18                                       ; $7A05: $DF
    or l                                          ; $7A06: $B5
    jr z, jr_017_79A9                             ; $7A07: $28 $A0

    cp a                                          ; $7A09: $BF
    or l                                          ; $7A0A: $B5
    jr z, jr_017_79AD                             ; $7A0B: $28 $A0

    ld a, a                                       ; $7A0D: $7F
    or l                                          ; $7A0E: $B5
    add hl, hl                                    ; $7A0F: $29
    and b                                         ; $7A10: $A0
    cp $B5                                        ; $7A11: $FE $B5
    add hl, hl                                    ; $7A13: $29
    and b                                         ; $7A14: $A0
    db $FD                                        ; $7A15: $FD
    ld e, $05                                     ; $7A16: $1E $05
    dec b                                         ; $7A18: $05
    nop                                           ; $7A19: $00
    ld hl, sp+$4A                                 ; $7A1A: $F8 $4A

jr_017_7A1C:
    inc l                                         ; $7A1C: $2C
    ld a, [hl+]                                   ; $7A1D: $2A
    ld h, b                                       ; $7A1E: $60
    ret c                                         ; $7A1F: $D8

    nop                                           ; $7A20: $00
    inc d                                         ; $7A21: $14
    ld d, a                                       ; $7A22: $57
    ld e, [hl]                                    ; $7A23: $5E
    add hl, de                                    ; $7A24: $19
    add sp, $46                                   ; $7A25: $E8 $46
    add c                                         ; $7A27: $81
    adc c                                         ; $7A28: $89
    pop bc                                        ; $7A29: $C1
    ld [$0007], sp                                ; $7A2A: $08 $07 $00
    inc [hl]                                      ; $7A2D: $34
    ld h, e                                       ; $7A2E: $63
    add hl, bc                                    ; $7A2F: $09
    nop                                           ; $7A30: $00
    inc d                                         ; $7A31: $14
    and c                                         ; $7A32: $A1
    ld e, l                                       ; $7A33: $5D
    ld b, l                                       ; $7A34: $45
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
