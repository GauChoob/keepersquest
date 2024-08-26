; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]

    rlca                                          ; $4000: $07
    nop                                           ; $4001: $00
    ld c, $D3                                     ; $4002: $0E $D3
    ld h, l                                       ; $4004: $65
    nop                                           ; $4005: $00
    ld c, $D7                                     ; $4006: $0E $D7
    ld h, l                                       ; $4008: $65
    nop                                           ; $4009: $00
    ld c, $DB                                     ; $400A: $0E $DB
    ld h, l                                       ; $400C: $65
    nop                                           ; $400D: $00
    ld c, $DF                                     ; $400E: $0E $DF
    ld h, l                                       ; $4010: $65
    nop                                           ; $4011: $00
    ld c, $E3                                     ; $4012: $0E $E3
    ld h, l                                       ; $4014: $65
    nop                                           ; $4015: $00
    ld c, $E7                                     ; $4016: $0E $E7
    ld h, l                                       ; $4018: $65
    nop                                           ; $4019: $00
    ld c, $EE                                     ; $401A: $0E $EE
    ld h, l                                       ; $401C: $65
    ld [$0E00], sp                                ; $401D: $08 $00 $0E
    push af                                       ; $4020: $F5
    ld h, l                                       ; $4021: $65
    nop                                           ; $4022: $00
    ld c, $76                                     ; $4023: $0E $76
    ld l, b                                       ; $4025: $68
    ld bc, $7C0E                                  ; $4026: $01 $0E $7C
    ld l, c                                       ; $4029: $69
    ld bc, $910E                                  ; $402A: $01 $0E $91
    ld l, c                                       ; $402D: $69
    ld bc, $A60E                                  ; $402E: $01 $0E $A6
    ld l, c                                       ; $4031: $69
    ld bc, $BB0E                                  ; $4032: $01 $0E $BB
    ld l, c                                       ; $4035: $69
    ld bc, $D00E                                  ; $4036: $01 $0E $D0
    ld l, c                                       ; $4039: $69
    ld bc, $E50E                                  ; $403A: $01 $0E $E5
    ld l, c                                       ; $403D: $69
    ld bc, $1200                                  ; $403E: $01 $00 $12
    rst $30                                       ; $4041: $F7
    ld b, c                                       ; $4042: $41
    ld bc, $1200                                  ; $4043: $01 $00 $12
    ld c, a                                       ; $4046: $4F
    ld b, l                                       ; $4047: $45
    ld bc, $1200                                  ; $4048: $01 $00 $12
    reti                                          ; $404B: $D9


    ld c, b                                       ; $404C: $48
    ld [bc], a                                    ; $404D: $02
    nop                                           ; $404E: $00
    ld [de], a                                    ; $404F: $12
    ld h, d                                       ; $4050: $62
    ld c, h                                       ; $4051: $4C
    nop                                           ; $4052: $00
    ld [de], a                                    ; $4053: $12
    jr nz, jr_013_40A4                            ; $4054: $20 $4E

    ld bc, $1200                                  ; $4056: $01 $00 $12
    or h                                          ; $4059: $B4
    ld d, c                                       ; $405A: $51
    jr c, @+$03                                   ; $405B: $38 $01

    ld c, $BC                                     ; $405D: $0E $BC
    ld c, e                                       ; $405F: $4B
    ld bc, $C00E                                  ; $4060: $01 $0E $C0
    ld c, e                                       ; $4063: $4B
    ld bc, $C40E                                  ; $4064: $01 $0E $C4
    ld c, e                                       ; $4067: $4B
    ld bc, $C80E                                  ; $4068: $01 $0E $C8
    ld c, e                                       ; $406B: $4B
    ld bc, $CC0E                                  ; $406C: $01 $0E $CC
    ld c, e                                       ; $406F: $4B
    ld bc, $D00E                                  ; $4070: $01 $0E $D0
    ld c, e                                       ; $4073: $4B
    ld bc, $D40E                                  ; $4074: $01 $0E $D4
    ld c, e                                       ; $4077: $4B
    ld bc, $D80E                                  ; $4078: $01 $0E $D8
    ld c, e                                       ; $407B: $4B
    ld bc, $DC0E                                  ; $407C: $01 $0E $DC
    ld c, e                                       ; $407F: $4B
    ld bc, $E00E                                  ; $4080: $01 $0E $E0
    ld c, e                                       ; $4083: $4B
    ld bc, $A80E                                  ; $4084: $01 $0E $A8
    ld c, e                                       ; $4087: $4B
    ld bc, $AC0E                                  ; $4088: $01 $0E $AC
    ld c, e                                       ; $408B: $4B
    ld bc, $B00E                                  ; $408C: $01 $0E $B0
    ld c, e                                       ; $408F: $4B
    ld bc, $B40E                                  ; $4090: $01 $0E $B4
    ld c, e                                       ; $4093: $4B
    ld bc, $B80E                                  ; $4094: $01 $0E $B8
    ld c, e                                       ; $4097: $4B
    ld bc, $E40E                                  ; $4098: $01 $0E $E4
    ld c, e                                       ; $409B: $4B
    ld bc, $E80E                                  ; $409C: $01 $0E $E8
    ld c, e                                       ; $409F: $4B
    ld bc, $EC0E                                  ; $40A0: $01 $0E $EC
    ld c, e                                       ; $40A3: $4B

jr_013_40A4:
    ld bc, $F00E                                  ; $40A4: $01 $0E $F0
    ld c, e                                       ; $40A7: $4B
    ld bc, $F40E                                  ; $40A8: $01 $0E $F4
    ld c, e                                       ; $40AB: $4B
    ld bc, $F80E                                  ; $40AC: $01 $0E $F8
    ld c, e                                       ; $40AF: $4B
    ld bc, $FC0E                                  ; $40B0: $01 $0E $FC
    ld c, e                                       ; $40B3: $4B
    ld bc, $000E                                  ; $40B4: $01 $0E $00
    ld c, h                                       ; $40B7: $4C
    ld bc, $040E                                  ; $40B8: $01 $0E $04
    ld c, h                                       ; $40BB: $4C
    ld bc, $080E                                  ; $40BC: $01 $0E $08
    ld c, h                                       ; $40BF: $4C
    ld bc, $0C0E                                  ; $40C0: $01 $0E $0C
    ld c, h                                       ; $40C3: $4C
    ld bc, $100E                                  ; $40C4: $01 $0E $10
    ld c, h                                       ; $40C7: $4C
    ld bc, $140E                                  ; $40C8: $01 $0E $14
    ld c, h                                       ; $40CB: $4C
    ld bc, $180E                                  ; $40CC: $01 $0E $18
    ld c, h                                       ; $40CF: $4C
    ld bc, $1C0E                                  ; $40D0: $01 $0E $1C
    ld c, h                                       ; $40D3: $4C
    ld bc, $200E                                  ; $40D4: $01 $0E $20
    ld c, h                                       ; $40D7: $4C
    ld bc, $240E                                  ; $40D8: $01 $0E $24
    ld c, h                                       ; $40DB: $4C
    ld bc, $280E                                  ; $40DC: $01 $0E $28
    ld c, h                                       ; $40DF: $4C
    ld bc, $2C0E                                  ; $40E0: $01 $0E $2C
    ld c, h                                       ; $40E3: $4C
    ld bc, $300E                                  ; $40E4: $01 $0E $30
    ld c, h                                       ; $40E7: $4C
    ld bc, $340E                                  ; $40E8: $01 $0E $34
    ld c, h                                       ; $40EB: $4C
    ld bc, $380E                                  ; $40EC: $01 $0E $38
    ld c, h                                       ; $40EF: $4C
    ld bc, $3C0E                                  ; $40F0: $01 $0E $3C

jr_013_40F3:
    ld c, h                                       ; $40F3: $4C
    ld bc, $400E                                  ; $40F4: $01 $0E $40
    ld c, h                                       ; $40F7: $4C
    ld bc, $440E                                  ; $40F8: $01 $0E $44
    ld c, h                                       ; $40FB: $4C
    ld bc, $480E                                  ; $40FC: $01 $0E $48

jr_013_40FF:
    ld c, h                                       ; $40FF: $4C
    ld bc, $4C0E                                  ; $4100: $01 $0E $4C
    ld c, h                                       ; $4103: $4C
    ld bc, $500E                                  ; $4104: $01 $0E $50
    ld c, h                                       ; $4107: $4C
    ld bc, $540E                                  ; $4108: $01 $0E $54
    ld c, h                                       ; $410B: $4C
    ld bc, $580E                                  ; $410C: $01 $0E $58
    ld c, h                                       ; $410F: $4C
    ld bc, $5C0E                                  ; $4110: $01 $0E $5C
    ld c, h                                       ; $4113: $4C
    ld bc, $600E                                  ; $4114: $01 $0E $60
    ld c, h                                       ; $4117: $4C
    ld bc, $640E                                  ; $4118: $01 $0E $64
    ld c, h                                       ; $411B: $4C
    ld bc, $680E                                  ; $411C: $01 $0E $68
    ld c, h                                       ; $411F: $4C
    ld bc, $6C0E                                  ; $4120: $01 $0E $6C
    ld c, h                                       ; $4123: $4C
    ld bc, $700E                                  ; $4124: $01 $0E $70
    ld c, h                                       ; $4127: $4C
    ld bc, $740E                                  ; $4128: $01 $0E $74
    ld c, h                                       ; $412B: $4C
    ld bc, $780E                                  ; $412C: $01 $0E $78
    ld c, h                                       ; $412F: $4C
    ld bc, $7C0E                                  ; $4130: $01 $0E $7C
    ld c, h                                       ; $4133: $4C
    ld bc, $800E                                  ; $4134: $01 $0E $80
    ld c, h                                       ; $4137: $4C
    ld bc, $840E                                  ; $4138: $01 $0E $84
    ld c, h                                       ; $413B: $4C
    inc bc                                        ; $413C: $03
    nop                                           ; $413D: $00
    jr @-$61                                      ; $413E: $18 $9D

    ld e, a                                       ; $4140: $5F
    nop                                           ; $4141: $00
    jr jr_013_40F3                                ; $4142: $18 $AF

    ld e, a                                       ; $4144: $5F
    nop                                           ; $4145: $00
    jr jr_013_41BD                                ; $4146: $18 $75

    ld e, a                                       ; $4148: $5F
    inc bc                                        ; $4149: $03
    nop                                           ; $414A: $00
    jr @-$3D                                      ; $414B: $18 $C1

    ld e, a                                       ; $414D: $5F
    nop                                           ; $414E: $00
    jr jr_013_40FF                                ; $414F: $18 $AE

    ld h, c                                       ; $4151: $61
    nop                                           ; $4152: $00
    jr jr_013_41C6                                ; $4153: $18 $71

    ld h, d                                       ; $4155: $62
    ld [bc], a                                    ; $4156: $02
    nop                                           ; $4157: $00
    ld c, $C3                                     ; $4158: $0E $C3
    ld c, d                                       ; $415A: $4A
    nop                                           ; $415B: $00
    ld c, $C3                                     ; $415C: $0E $C3
    ld c, d                                       ; $415E: $4A
    rlca                                          ; $415F: $07
    nop                                           ; $4160: $00
    ld [$7AF8], sp                                ; $4161: $08 $F8 $7A
    nop                                           ; $4164: $00
    ld [$7AFC], sp                                ; $4165: $08 $FC $7A
    nop                                           ; $4168: $00
    ld [$7B00], sp                                ; $4169: $08 $00 $7B
    nop                                           ; $416C: $00
    ld [$7B04], sp                                ; $416D: $08 $04 $7B
    nop                                           ; $4170: $00
    ld [$7B08], sp                                ; $4171: $08 $08 $7B
    nop                                           ; $4174: $00
    ld [$7B0C], sp                                ; $4175: $08 $0C $7B
    nop                                           ; $4178: $00
    ld [$7B13], sp                                ; $4179: $08 $13 $7B
    ld a, [bc]                                    ; $417C: $0A
    nop                                           ; $417D: $00
    ld [$7B1A], sp                                ; $417E: $08 $1A $7B
    nop                                           ; $4181: $00
    ld [$7C1F], sp                                ; $4182: $08 $1F $7C
    nop                                           ; $4185: $00
    ld [$7DE2], sp                                ; $4186: $08 $E2 $7D
    nop                                           ; $4189: $00
    ld [$7CEA], sp                                ; $418A: $08 $EA $7C
    ld bc, $BC08                                  ; $418D: $01 $08 $BC
    ld a, [hl]                                    ; $4190: $7E
    ld bc, $DA08                                  ; $4191: $01 $08 $DA
    ld a, [hl]                                    ; $4194: $7E
    ld bc, $1508                                  ; $4195: $01 $08 $15
    ld a, a                                       ; $4198: $7F
    ld bc, $4A08                                  ; $4199: $01 $08 $4A
    ld a, a                                       ; $419C: $7F
    ld bc, $5F08                                  ; $419D: $01 $08 $5F
    ld a, a                                       ; $41A0: $7F
    ld bc, $7D08                                  ; $41A1: $01 $08 $7D
    ld a, a                                       ; $41A4: $7F
    jr nz, jr_013_41A7                            ; $41A5: $20 $00

jr_013_41A7:
    rla                                           ; $41A7: $17
    xor h                                         ; $41A8: $AC
    ld h, b                                       ; $41A9: $60
    nop                                           ; $41AA: $00
    rla                                           ; $41AB: $17
    daa                                           ; $41AC: $27
    ld h, d                                       ; $41AD: $62
    nop                                           ; $41AE: $00
    rla                                           ; $41AF: $17
    add hl, sp                                    ; $41B0: $39
    ld h, d                                       ; $41B1: $62
    nop                                           ; $41B2: $00
    rla                                           ; $41B3: $17
    ld c, e                                       ; $41B4: $4B
    ld h, d                                       ; $41B5: $62
    nop                                           ; $41B6: $00
    rla                                           ; $41B7: $17
    ld e, l                                       ; $41B8: $5D
    ld h, d                                       ; $41B9: $62
    nop                                           ; $41BA: $00
    rla                                           ; $41BB: $17
    ld l, a                                       ; $41BC: $6F

jr_013_41BD:
    ld h, d                                       ; $41BD: $62
    nop                                           ; $41BE: $00
    rla                                           ; $41BF: $17
    add c                                         ; $41C0: $81
    ld h, d                                       ; $41C1: $62
    nop                                           ; $41C2: $00
    rla                                           ; $41C3: $17
    sub e                                         ; $41C4: $93
    ld h, d                                       ; $41C5: $62

jr_013_41C6:
    nop                                           ; $41C6: $00
    rla                                           ; $41C7: $17
    and l                                         ; $41C8: $A5
    ld h, d                                       ; $41C9: $62
    nop                                           ; $41CA: $00
    rla                                           ; $41CB: $17
    or a                                          ; $41CC: $B7
    ld h, d                                       ; $41CD: $62
    nop                                           ; $41CE: $00
    rla                                           ; $41CF: $17
    jp c, Jump_000_0062                           ; $41D0: $DA $62 $00

    rla                                           ; $41D3: $17
    db $FD                                        ; $41D4: $FD
    ld h, d                                       ; $41D5: $62
    nop                                           ; $41D6: $00
    rla                                           ; $41D7: $17
    rrca                                          ; $41D8: $0F
    ld h, e                                       ; $41D9: $63
    nop                                           ; $41DA: $00
    rla                                           ; $41DB: $17
    ld hl, $0063                                  ; $41DC: $21 $63 $00
    rla                                           ; $41DF: $17
    inc sp                                        ; $41E0: $33
    ld h, e                                       ; $41E1: $63
    nop                                           ; $41E2: $00
    rla                                           ; $41E3: $17
    ld d, [hl]                                    ; $41E4: $56
    ld h, e                                       ; $41E5: $63
    nop                                           ; $41E6: $00
    rla                                           ; $41E7: $17
    ld l, b                                       ; $41E8: $68
    ld h, e                                       ; $41E9: $63
    nop                                           ; $41EA: $00
    rla                                           ; $41EB: $17
    adc e                                         ; $41EC: $8B
    ld h, e                                       ; $41ED: $63
    nop                                           ; $41EE: $00
    rla                                           ; $41EF: $17
    xor [hl]                                      ; $41F0: $AE
    ld h, e                                       ; $41F1: $63
    nop                                           ; $41F2: $00
    rla                                           ; $41F3: $17
    ret nz                                        ; $41F4: $C0

    ld h, e                                       ; $41F5: $63
    nop                                           ; $41F6: $00
    rla                                           ; $41F7: $17
    jp nc, Jump_000_0063                          ; $41F8: $D2 $63 $00

    rla                                           ; $41FB: $17
    push af                                       ; $41FC: $F5
    ld h, e                                       ; $41FD: $63
    nop                                           ; $41FE: $00
    rla                                           ; $41FF: $17
    rlca                                          ; $4200: $07
    ld h, h                                       ; $4201: $64
    nop                                           ; $4202: $00
    rla                                           ; $4203: $17
    ld a, [hl+]                                   ; $4204: $2A
    ld h, h                                       ; $4205: $64
    nop                                           ; $4206: $00
    rla                                           ; $4207: $17
    ld c, l                                       ; $4208: $4D
    ld h, h                                       ; $4209: $64
    nop                                           ; $420A: $00
    rla                                           ; $420B: $17
    ld e, a                                       ; $420C: $5F
    ld h, h                                       ; $420D: $64
    nop                                           ; $420E: $00
    rla                                           ; $420F: $17
    ld [hl], c                                    ; $4210: $71
    ld h, h                                       ; $4211: $64
    nop                                           ; $4212: $00
    rla                                           ; $4213: $17
    sub h                                         ; $4214: $94
    ld h, h                                       ; $4215: $64
    nop                                           ; $4216: $00
    rla                                           ; $4217: $17
    and [hl]                                      ; $4218: $A6
    ld h, h                                       ; $4219: $64
    nop                                           ; $421A: $00
    rla                                           ; $421B: $17
    ret                                           ; $421C: $C9


    ld h, h                                       ; $421D: $64
    nop                                           ; $421E: $00
    rla                                           ; $421F: $17
    db $DB                                        ; $4220: $DB
    ld h, h                                       ; $4221: $64
    nop                                           ; $4222: $00
    rla                                           ; $4223: $17
    rst $38                                       ; $4224: $FF
    ld h, h                                       ; $4225: $64
    inc c                                         ; $4226: $0C
    nop                                           ; $4227: $00
    rla                                           ; $4228: $17
    ld bc, $0066                                  ; $4229: $01 $66 $00
    rla                                           ; $422C: $17
    ld d, l                                       ; $422D: $55
    ld l, c                                       ; $422E: $69
    nop                                           ; $422F: $00
    rla                                           ; $4230: $17
    add hl, bc                                    ; $4231: $09
    ld l, c                                       ; $4232: $69
    nop                                           ; $4233: $00
    rla                                           ; $4234: $17
    ld de, $0069                                  ; $4235: $11 $69 $00
    rla                                           ; $4238: $17
    add hl, de                                    ; $4239: $19
    ld l, c                                       ; $423A: $69
    nop                                           ; $423B: $00
    rla                                           ; $423C: $17
    ld hl, $0069                                  ; $423D: $21 $69 $00
    rla                                           ; $4240: $17
    add hl, hl                                    ; $4241: $29
    ld l, c                                       ; $4242: $69
    nop                                           ; $4243: $00
    rla                                           ; $4244: $17
    dec [hl]                                      ; $4245: $35
    ld l, c                                       ; $4246: $69
    nop                                           ; $4247: $00
    rla                                           ; $4248: $17
    ld b, c                                       ; $4249: $41
    ld l, c                                       ; $424A: $69
    nop                                           ; $424B: $00
    rla                                           ; $424C: $17
    ld c, l                                       ; $424D: $4D
    ld l, c                                       ; $424E: $69
    nop                                           ; $424F: $00
    rla                                           ; $4250: $17
    ret                                           ; $4251: $C9


    ld h, l                                       ; $4252: $65
    nop                                           ; $4253: $00
    rla                                           ; $4254: $17
    xor $79                                       ; $4255: $EE $79
    inc b                                         ; $4257: $04
    nop                                           ; $4258: $00
    rla                                           ; $4259: $17
    ret nz                                        ; $425A: $C0

    ld l, d                                       ; $425B: $6A
    nop                                           ; $425C: $00
    rla                                           ; $425D: $17
    ret nc                                        ; $425E: $D0

    ld l, d                                       ; $425F: $6A
    nop                                           ; $4260: $00
    rla                                           ; $4261: $17
    ldh [rOCPS], a                                ; $4262: $E0 $6A
    nop                                           ; $4264: $00
    rla                                           ; $4265: $17
    ldh a, [rOCPS]                                ; $4266: $F0 $6A
    dec e                                         ; $4268: $1D
    nop                                           ; $4269: $00
    rla                                           ; $426A: $17
    ldh [$6D], a                                  ; $426B: $E0 $6D
    nop                                           ; $426D: $00
    rla                                           ; $426E: $17
    rst $38                                       ; $426F: $FF
    ld l, l                                       ; $4270: $6D
    nop                                           ; $4271: $00
    rla                                           ; $4272: $17
    ld [hl+], a                                   ; $4273: $22
    ld l, [hl]                                    ; $4274: $6E
    nop                                           ; $4275: $00
    rla                                           ; $4276: $17
    inc [hl]                                      ; $4277: $34
    ld l, [hl]                                    ; $4278: $6E
    nop                                           ; $4279: $00
    rla                                           ; $427A: $17
    ld b, [hl]                                    ; $427B: $46
    ld l, [hl]                                    ; $427C: $6E
    nop                                           ; $427D: $00
    rla                                           ; $427E: $17
    ld e, b                                       ; $427F: $58
    ld l, [hl]                                    ; $4280: $6E
    nop                                           ; $4281: $00
    rla                                           ; $4282: $17
    ld l, d                                       ; $4283: $6A
    ld l, [hl]                                    ; $4284: $6E
    nop                                           ; $4285: $00
    rla                                           ; $4286: $17
    ld a, h                                       ; $4287: $7C
    ld l, [hl]                                    ; $4288: $6E
    nop                                           ; $4289: $00
    rla                                           ; $428A: $17
    adc [hl]                                      ; $428B: $8E
    ld l, [hl]                                    ; $428C: $6E
    nop                                           ; $428D: $00
    rla                                           ; $428E: $17
    or c                                          ; $428F: $B1
    ld l, [hl]                                    ; $4290: $6E
    nop                                           ; $4291: $00
    rla                                           ; $4292: $17
    call nc, Call_000_006E                        ; $4293: $D4 $6E $00
    rla                                           ; $4296: $17
    and $6E                                       ; $4297: $E6 $6E
    nop                                           ; $4299: $00
    rla                                           ; $429A: $17
    ld hl, sp+$6E                                 ; $429B: $F8 $6E
    nop                                           ; $429D: $00
    rla                                           ; $429E: $17
    dec de                                        ; $429F: $1B
    ld l, a                                       ; $42A0: $6F
    nop                                           ; $42A1: $00
    rla                                           ; $42A2: $17
    ld a, $6F                                     ; $42A3: $3E $6F
    nop                                           ; $42A5: $00
    rla                                           ; $42A6: $17
    ld h, c                                       ; $42A7: $61
    ld l, a                                       ; $42A8: $6F
    nop                                           ; $42A9: $00
    rla                                           ; $42AA: $17
    ld [hl], e                                    ; $42AB: $73
    ld l, a                                       ; $42AC: $6F
    nop                                           ; $42AD: $00
    rla                                           ; $42AE: $17
    sub [hl]                                      ; $42AF: $96
    ld l, a                                       ; $42B0: $6F
    nop                                           ; $42B1: $00
    rla                                           ; $42B2: $17
    xor b                                         ; $42B3: $A8
    ld l, a                                       ; $42B4: $6F
    nop                                           ; $42B5: $00
    rla                                           ; $42B6: $17
    cp d                                          ; $42B7: $BA
    ld l, a                                       ; $42B8: $6F
    nop                                           ; $42B9: $00
    rla                                           ; $42BA: $17
    db $DD                                        ; $42BB: $DD
    ld l, a                                       ; $42BC: $6F
    nop                                           ; $42BD: $00
    rla                                           ; $42BE: $17
    nop                                           ; $42BF: $00
    ld [hl], b                                    ; $42C0: $70
    nop                                           ; $42C1: $00
    rla                                           ; $42C2: $17
    ld [de], a                                    ; $42C3: $12
    ld [hl], b                                    ; $42C4: $70
    nop                                           ; $42C5: $00
    rla                                           ; $42C6: $17
    inc h                                         ; $42C7: $24
    ld [hl], b                                    ; $42C8: $70
    nop                                           ; $42C9: $00
    rla                                           ; $42CA: $17
    dec h                                         ; $42CB: $25
    ld [hl], b                                    ; $42CC: $70
    nop                                           ; $42CD: $00
    rla                                           ; $42CE: $17
    scf                                           ; $42CF: $37
    ld [hl], b                                    ; $42D0: $70
    nop                                           ; $42D1: $00
    rla                                           ; $42D2: $17
    ld c, c                                       ; $42D3: $49
    ld [hl], b                                    ; $42D4: $70
    nop                                           ; $42D5: $00
    rla                                           ; $42D6: $17
    ld c, d                                       ; $42D7: $4A
    ld [hl], b                                    ; $42D8: $70
    nop                                           ; $42D9: $00
    rla                                           ; $42DA: $17
    ld e, h                                       ; $42DB: $5C
    ld [hl], b                                    ; $42DC: $70
    rrca                                          ; $42DD: $0F
    nop                                           ; $42DE: $00
    rla                                           ; $42DF: $17
    add hl, hl                                    ; $42E0: $29
    ld [hl], h                                    ; $42E1: $74
    nop                                           ; $42E2: $00
    rla                                           ; $42E3: $17
    ld c, d                                       ; $42E4: $4A
    ld [hl], h                                    ; $42E5: $74
    nop                                           ; $42E6: $00
    rla                                           ; $42E7: $17
    add l                                         ; $42E8: $85
    ld [hl], h                                    ; $42E9: $74
    nop                                           ; $42EA: $00
    rla                                           ; $42EB: $17
    sub e                                         ; $42EC: $93
    ld [hl], h                                    ; $42ED: $74
    nop                                           ; $42EE: $00
    rla                                           ; $42EF: $17
    cp b                                          ; $42F0: $B8
    ld [hl], h                                    ; $42F1: $74
    nop                                           ; $42F2: $00
    rla                                           ; $42F3: $17
    ld b, c                                       ; $42F4: $41
    ld [hl], l                                    ; $42F5: $75
    nop                                           ; $42F6: $00
    rla                                           ; $42F7: $17
    ret nc                                        ; $42F8: $D0

    ld [hl], l                                    ; $42F9: $75
    nop                                           ; $42FA: $00
    rla                                           ; $42FB: $17
    ld e, h                                       ; $42FC: $5C
    halt                                          ; $42FD: $76
    nop                                           ; $42FE: $00
    rla                                           ; $42FF: $17
    ld l, h                                       ; $4300: $6C
    halt                                          ; $4301: $76
    nop                                           ; $4302: $00
    rla                                           ; $4303: $17
    ld a, h                                       ; $4304: $7C
    halt                                          ; $4305: $76
    nop                                           ; $4306: $00
    rla                                           ; $4307: $17
    adc h                                         ; $4308: $8C
    halt                                          ; $4309: $76
    nop                                           ; $430A: $00
    rla                                           ; $430B: $17
    jp nz, Jump_000_0076                          ; $430C: $C2 $76 $00

    rla                                           ; $430F: $17
    dec b                                         ; $4310: $05
    ld [hl], a                                    ; $4311: $77
    nop                                           ; $4312: $00
    rla                                           ; $4313: $17
    ld a, [hl-]                                   ; $4314: $3A
    ld [hl], a                                    ; $4315: $77
    nop                                           ; $4316: $00
    rla                                           ; $4317: $17
    ld l, a                                       ; $4318: $6F
    ld [hl], a                                    ; $4319: $77
    ld hl, $1000                                  ; $431A: $21 $00 $10
    ld l, c                                       ; $431D: $69
    ld l, [hl]                                    ; $431E: $6E
    nop                                           ; $431F: $00
    db $10                                        ; $4320: $10
    ld a, e                                       ; $4321: $7B
    ld l, [hl]                                    ; $4322: $6E
    nop                                           ; $4323: $00
    db $10                                        ; $4324: $10
    sbc [hl]                                      ; $4325: $9E
    ld l, [hl]                                    ; $4326: $6E
    nop                                           ; $4327: $00
    db $10                                        ; $4328: $10
    pop bc                                        ; $4329: $C1
    ld l, [hl]                                    ; $432A: $6E
    nop                                           ; $432B: $00
    db $10                                        ; $432C: $10
    db $D3                                        ; $432D: $D3
    ld l, [hl]                                    ; $432E: $6E
    nop                                           ; $432F: $00
    db $10                                        ; $4330: $10
    push hl                                       ; $4331: $E5
    ld l, [hl]                                    ; $4332: $6E
    nop                                           ; $4333: $00
    db $10                                        ; $4334: $10
    rst $30                                       ; $4335: $F7
    ld l, [hl]                                    ; $4336: $6E
    nop                                           ; $4337: $00
    db $10                                        ; $4338: $10
    add hl, bc                                    ; $4339: $09
    ld l, a                                       ; $433A: $6F
    nop                                           ; $433B: $00
    db $10                                        ; $433C: $10
    dec de                                        ; $433D: $1B
    ld l, a                                       ; $433E: $6F
    nop                                           ; $433F: $00
    db $10                                        ; $4340: $10
    ld a, $6F                                     ; $4341: $3E $6F
    nop                                           ; $4343: $00
    db $10                                        ; $4344: $10
    ld h, c                                       ; $4345: $61
    ld l, a                                       ; $4346: $6F
    nop                                           ; $4347: $00
    db $10                                        ; $4348: $10
    ld [hl], e                                    ; $4349: $73
    ld l, a                                       ; $434A: $6F
    nop                                           ; $434B: $00
    db $10                                        ; $434C: $10
    sub [hl]                                      ; $434D: $96
    ld l, a                                       ; $434E: $6F
    nop                                           ; $434F: $00
    db $10                                        ; $4350: $10
    cp c                                          ; $4351: $B9
    ld l, a                                       ; $4352: $6F
    nop                                           ; $4353: $00
    db $10                                        ; $4354: $10
    bit 5, a                                      ; $4355: $CB $6F
    nop                                           ; $4357: $00
    db $10                                        ; $4358: $10
    db $DD                                        ; $4359: $DD
    ld l, a                                       ; $435A: $6F
    nop                                           ; $435B: $00
    db $10                                        ; $435C: $10
    rst $28                                       ; $435D: $EF
    ld l, a                                       ; $435E: $6F
    nop                                           ; $435F: $00
    db $10                                        ; $4360: $10
    ld [de], a                                    ; $4361: $12
    ld [hl], b                                    ; $4362: $70

jr_013_4363:
    nop                                           ; $4363: $00
    db $10                                        ; $4364: $10
    dec [hl]                                      ; $4365: $35
    ld [hl], b                                    ; $4366: $70
    nop                                           ; $4367: $00
    db $10                                        ; $4368: $10
    ld e, b                                       ; $4369: $58
    ld [hl], b                                    ; $436A: $70
    nop                                           ; $436B: $00
    db $10                                        ; $436C: $10
    ld a, e                                       ; $436D: $7B
    ld [hl], b                                    ; $436E: $70
    nop                                           ; $436F: $00
    db $10                                        ; $4370: $10
    adc l                                         ; $4371: $8D
    ld [hl], b                                    ; $4372: $70
    nop                                           ; $4373: $00
    db $10                                        ; $4374: $10
    or b                                          ; $4375: $B0
    ld [hl], b                                    ; $4376: $70
    nop                                           ; $4377: $00
    db $10                                        ; $4378: $10
    jp nz, Jump_000_0070                          ; $4379: $C2 $70 $00

    db $10                                        ; $437C: $10
    push hl                                       ; $437D: $E5
    ld [hl], b                                    ; $437E: $70
    nop                                           ; $437F: $00

jr_013_4380:
    db $10                                        ; $4380: $10
    rst $30                                       ; $4381: $F7
    ld [hl], b                                    ; $4382: $70
    nop                                           ; $4383: $00
    db $10                                        ; $4384: $10
    ld a, [de]                                    ; $4385: $1A
    ld [hl], c                                    ; $4386: $71
    nop                                           ; $4387: $00
    db $10                                        ; $4388: $10
    inc l                                         ; $4389: $2C
    ld [hl], c                                    ; $438A: $71
    nop                                           ; $438B: $00
    db $10                                        ; $438C: $10
    ld c, a                                       ; $438D: $4F
    ld [hl], c                                    ; $438E: $71
    nop                                           ; $438F: $00
    db $10                                        ; $4390: $10
    jp z, Jump_000_0072                           ; $4391: $CA $72 $00

    db $10                                        ; $4394: $10
    call c, Call_000_0072                         ; $4395: $DC $72 $00
    db $10                                        ; $4398: $10
    xor $72                                       ; $4399: $EE $72
    nop                                           ; $439B: $00
    db $10                                        ; $439C: $10

jr_013_439D:
    db $10                                        ; $439D: $10
    ld [hl], e                                    ; $439E: $73
    rlca                                          ; $439F: $07
    nop                                           ; $43A0: $00
    add hl, bc                                    ; $43A1: $09
    push hl                                       ; $43A2: $E5

jr_013_43A3:
    ld h, [hl]                                    ; $43A3: $66
    nop                                           ; $43A4: $00
    add hl, bc                                    ; $43A5: $09
    jp hl                                         ; $43A6: $E9


    ld h, [hl]                                    ; $43A7: $66
    nop                                           ; $43A8: $00
    add hl, bc                                    ; $43A9: $09
    db $ED                                        ; $43AA: $ED
    ld h, [hl]                                    ; $43AB: $66
    nop                                           ; $43AC: $00
    add hl, bc                                    ; $43AD: $09
    pop af                                        ; $43AE: $F1
    ld h, [hl]                                    ; $43AF: $66
    nop                                           ; $43B0: $00
    add hl, bc                                    ; $43B1: $09
    push af                                       ; $43B2: $F5
    ld h, [hl]                                    ; $43B3: $66
    nop                                           ; $43B4: $00
    add hl, bc                                    ; $43B5: $09
    ld sp, hl                                     ; $43B6: $F9
    ld h, [hl]                                    ; $43B7: $66
    nop                                           ; $43B8: $00
    add hl, bc                                    ; $43B9: $09

jr_013_43BA:
    nop                                           ; $43BA: $00
    ld h, a                                       ; $43BB: $67
    ld [$0900], sp                                ; $43BC: $08 $00 $09
    rlca                                          ; $43BF: $07

jr_013_43C0:
    ld h, a                                       ; $43C0: $67
    nop                                           ; $43C1: $00
    add hl, bc                                    ; $43C2: $09
    ld c, d                                       ; $43C3: $4A
    ld l, b                                       ; $43C4: $68
    ld bc, $8B09                                  ; $43C5: $01 $09 $8B
    ld l, c                                       ; $43C8: $69
    ld bc, $A009                                  ; $43C9: $01 $09 $A0
    ld l, c                                       ; $43CC: $69
    ld bc, $B509                                  ; $43CD: $01 $09 $B5
    ld l, c                                       ; $43D0: $69
    ld bc, $D809                                  ; $43D1: $01 $09 $D8
    ld l, c                                       ; $43D4: $69
    ld bc, $ED09                                  ; $43D5: $01 $09 $ED
    ld l, c                                       ; $43D8: $69
    ld bc, $0B09                                  ; $43D9: $01 $09 $0B
    ld l, d                                       ; $43DC: $6A

jr_013_43DD:
    add hl, bc                                    ; $43DD: $09
    nop                                           ; $43DE: $00
    jr jr_013_4363                                ; $43DF: $18 $82

jr_013_43E1:
    ld l, e                                       ; $43E1: $6B
    nop                                           ; $43E2: $00
    jr jr_013_4380                                ; $43E3: $18 $9B

    ld l, e                                       ; $43E5: $6B
    nop                                           ; $43E6: $00
    jr jr_013_439D                                ; $43E7: $18 $B4

    ld l, e                                       ; $43E9: $6B
    nop                                           ; $43EA: $00
    jr jr_013_43BA                                ; $43EB: $18 $CD

    ld l, e                                       ; $43ED: $6B
    nop                                           ; $43EE: $00
    jr @-$18                                      ; $43EF: $18 $E6

    ld l, e                                       ; $43F1: $6B
    nop                                           ; $43F2: $00
    jr @+$01                                      ; $43F3: $18 $FF

    ld l, e                                       ; $43F5: $6B
    nop                                           ; $43F6: $00
    jr @+$1A                                      ; $43F7: $18 $18

jr_013_43F9:
    ld l, h                                       ; $43F9: $6C

jr_013_43FA:
    nop                                           ; $43FA: $00
    jr jr_013_442E                                ; $43FB: $18 $31

jr_013_43FD:
    ld l, h                                       ; $43FD: $6C

jr_013_43FE:
    nop                                           ; $43FE: $00
    jr jr_013_444B                                ; $43FF: $18 $4A

    ld l, h                                       ; $4401: $6C
    dec bc                                        ; $4402: $0B
    nop                                           ; $4403: $00
    jr jr_013_4482                                ; $4404: $18 $7C

    ld [hl], b                                    ; $4406: $70
    nop                                           ; $4407: $00
    jr @-$03                                      ; $4408: $18 $FB

    ld [hl], c                                    ; $440A: $71
    nop                                           ; $440B: $00
    jr jr_013_4486                                ; $440C: $18 $78

    ld [hl], e                                    ; $440E: $73
    nop                                           ; $440F: $00
    jr jr_013_43A3                                ; $4410: $18 $91

    ld [hl], e                                    ; $4412: $73
    nop                                           ; $4413: $00
    jr jr_013_43C0                                ; $4414: $18 $AA

jr_013_4416:
    ld [hl], e                                    ; $4416: $73

jr_013_4417:
    nop                                           ; $4417: $00
    jr jr_013_43DD                                ; $4418: $18 $C3

jr_013_441A:
    ld [hl], e                                    ; $441A: $73
    nop                                           ; $441B: $00
    jr jr_013_43FA                                ; $441C: $18 $DC

    ld [hl], e                                    ; $441E: $73
    nop                                           ; $441F: $00
    jr jr_013_4417                                ; $4420: $18 $F5

    ld [hl], e                                    ; $4422: $73
    nop                                           ; $4423: $00
    jr jr_013_4434                                ; $4424: $18 $0E

    ld [hl], h                                    ; $4426: $74
    nop                                           ; $4427: $00
    jr jr_013_4451                                ; $4428: $18 $27

    ld [hl], h                                    ; $442A: $74
    nop                                           ; $442B: $00
    jr jr_013_446E                                ; $442C: $18 $40

jr_013_442E:
    ld [hl], h                                    ; $442E: $74
    dec bc                                        ; $442F: $0B
    nop                                           ; $4430: $00
    jr jr_013_4476                                ; $4431: $18 $43

jr_013_4433:
    ld [hl], a                                    ; $4433: $77

jr_013_4434:
    nop                                           ; $4434: $00
    jr jr_013_43F9                                ; $4435: $18 $C2

jr_013_4437:
    ld a, b                                       ; $4437: $78
    nop                                           ; $4438: $00
    jr jr_013_4416                                ; $4439: $18 $DB

    ld a, b                                       ; $443B: $78
    nop                                           ; $443C: $00
    jr jr_013_4433                                ; $443D: $18 $F4

    ld a, b                                       ; $443F: $78
    nop                                           ; $4440: $00
    jr jr_013_4450                                ; $4441: $18 $0D

    ld a, c                                       ; $4443: $79
    nop                                           ; $4444: $00
    jr jr_013_446D                                ; $4445: $18 $26

    ld a, c                                       ; $4447: $79
    nop                                           ; $4448: $00
    jr jr_013_448A                                ; $4449: $18 $3F

jr_013_444B:
    ld a, c                                       ; $444B: $79
    nop                                           ; $444C: $00
    jr jr_013_44A7                                ; $444D: $18 $58

jr_013_444F:
    ld a, c                                       ; $444F: $79

jr_013_4450:
    nop                                           ; $4450: $00

jr_013_4451:
    jr jr_013_44C4                                ; $4451: $18 $71

    ld a, c                                       ; $4453: $79
    nop                                           ; $4454: $00
    jr jr_013_43E1                                ; $4455: $18 $8A

    ld a, c                                       ; $4457: $79
    nop                                           ; $4458: $00
    jr jr_013_43FE                                ; $4459: $18 $A3

    ld a, c                                       ; $445B: $79
    ld a, [bc]                                    ; $445C: $0A
    nop                                           ; $445D: $00
    jr jr_013_44CB                                ; $445E: $18 $6B

    ld a, h                                       ; $4460: $7C
    nop                                           ; $4461: $00
    jr @-$14                                      ; $4462: $18 $EA

    ld a, l                                       ; $4464: $7D
    nop                                           ; $4465: $00
    jr @+$05                                      ; $4466: $18 $03

    ld a, [hl]                                    ; $4468: $7E
    nop                                           ; $4469: $00
    jr @+$1E                                      ; $446A: $18 $1C

jr_013_446C:
    ld a, [hl]                                    ; $446C: $7E

jr_013_446D:
    nop                                           ; $446D: $00

jr_013_446E:
    jr jr_013_44A5                                ; $446E: $18 $35

    ld a, [hl]                                    ; $4470: $7E
    nop                                           ; $4471: $00
    jr jr_013_44C2                                ; $4472: $18 $4E

    ld a, [hl]                                    ; $4474: $7E
    nop                                           ; $4475: $00

jr_013_4476:
    jr jr_013_44DF                                ; $4476: $18 $67

    ld a, [hl]                                    ; $4478: $7E
    nop                                           ; $4479: $00
    jr jr_013_43FD                                ; $447A: $18 $81

    ld a, [hl]                                    ; $447C: $7E
    nop                                           ; $447D: $00
    jr jr_013_441A                                ; $447E: $18 $9A

    ld a, [hl]                                    ; $4480: $7E
    nop                                           ; $4481: $00

jr_013_4482:
    jr jr_013_4437                                ; $4482: $18 $B3

    ld a, [hl]                                    ; $4484: $7E
    add hl, bc                                    ; $4485: $09

jr_013_4486:
    nop                                           ; $4486: $00
    jr jr_013_44AF                                ; $4487: $18 $26

jr_013_4489:
    ld h, [hl]                                    ; $4489: $66

jr_013_448A:
    nop                                           ; $448A: $00
    jr @-$59                                      ; $448B: $18 $A5

    ld h, a                                       ; $448D: $67
    nop                                           ; $448E: $00
    jr jr_013_444F                                ; $448F: $18 $BE

    ld h, a                                       ; $4491: $67
    nop                                           ; $4492: $00
    jr jr_013_446C                                ; $4493: $18 $D7

    ld h, a                                       ; $4495: $67
    nop                                           ; $4496: $00
    jr jr_013_4489                                ; $4497: $18 $F0

    ld h, a                                       ; $4499: $67
    nop                                           ; $449A: $00
    jr jr_013_44A6                                ; $449B: $18 $09

    ld l, b                                       ; $449D: $68
    nop                                           ; $449E: $00
    jr jr_013_44C3                                ; $449F: $18 $22

    ld l, b                                       ; $44A1: $68
    nop                                           ; $44A2: $00
    jr jr_013_44E0                                ; $44A3: $18 $3B

jr_013_44A5:
    ld l, b                                       ; $44A5: $68

jr_013_44A6:
    nop                                           ; $44A6: $00

jr_013_44A7:
    jr jr_013_44FD                                ; $44A7: $18 $54

    ld l, b                                       ; $44A9: $68
    rlca                                          ; $44AA: $07
    nop                                           ; $44AB: $00
    db $10                                        ; $44AC: $10
    add d                                         ; $44AD: $82
    ld h, a                                       ; $44AE: $67

jr_013_44AF:
    nop                                           ; $44AF: $00
    db $10                                        ; $44B0: $10
    add [hl]                                      ; $44B1: $86
    ld h, a                                       ; $44B2: $67
    nop                                           ; $44B3: $00
    db $10                                        ; $44B4: $10
    adc d                                         ; $44B5: $8A
    ld h, a                                       ; $44B6: $67
    nop                                           ; $44B7: $00
    db $10                                        ; $44B8: $10
    adc [hl]                                      ; $44B9: $8E
    ld h, a                                       ; $44BA: $67
    nop                                           ; $44BB: $00
    db $10                                        ; $44BC: $10
    sub d                                         ; $44BD: $92
    ld h, a                                       ; $44BE: $67
    nop                                           ; $44BF: $00
    db $10                                        ; $44C0: $10
    sub [hl]                                      ; $44C1: $96

jr_013_44C2:
    ld h, a                                       ; $44C2: $67

jr_013_44C3:
    nop                                           ; $44C3: $00

jr_013_44C4:
    db $10                                        ; $44C4: $10
    sbc l                                         ; $44C5: $9D
    ld h, a                                       ; $44C6: $67
    ld [$1000], sp                                ; $44C7: $08 $00 $10
    and h                                         ; $44CA: $A4

jr_013_44CB:
    ld h, a                                       ; $44CB: $67
    nop                                           ; $44CC: $00
    db $10                                        ; $44CD: $10
    xor h                                         ; $44CE: $AC
    ld l, c                                       ; $44CF: $69
    ld bc, $BD10                                  ; $44D0: $01 $10 $BD
    ld l, d                                       ; $44D3: $6A
    ld bc, $D210                                  ; $44D4: $01 $10 $D2
    ld l, d                                       ; $44D7: $6A
    ld bc, $E710                                  ; $44D8: $01 $10 $E7
    ld l, d                                       ; $44DB: $6A
    ld bc, $1110                                  ; $44DC: $01 $10 $11

jr_013_44DF:
    ld l, e                                       ; $44DF: $6B

jr_013_44E0:
    ld bc, $2610                                  ; $44E0: $01 $10 $26
    ld l, e                                       ; $44E3: $6B
    ld bc, $3B10                                  ; $44E4: $01 $10 $3B
    ld l, e                                       ; $44E7: $6B
    ld bc, $1600                                  ; $44E8: $01 $00 $16
    inc de                                        ; $44EB: $13
    ld b, d                                       ; $44EC: $42
    inc b                                         ; $44ED: $04
    nop                                           ; $44EE: $00
    ld d, $8F                                     ; $44EF: $16 $8F
    ld b, e                                       ; $44F1: $43
    nop                                           ; $44F2: $00
    ld d, $AC                                     ; $44F3: $16 $AC
    ld b, e                                       ; $44F5: $43
    nop                                           ; $44F6: $00
    ld d, $CC                                     ; $44F7: $16 $CC
    ld b, e                                       ; $44F9: $43
    nop                                           ; $44FA: $00
    ld d, $EC                                     ; $44FB: $16 $EC

jr_013_44FD:
    ld b, e                                       ; $44FD: $43
    inc bc                                        ; $44FE: $03
    nop                                           ; $44FF: $00
    ld d, $71                                     ; $4500: $16 $71
    ld c, b                                       ; $4502: $48
    nop                                           ; $4503: $00
    ld d, $ED                                     ; $4504: $16 $ED
    ld c, c                                       ; $4506: $49
    nop                                           ; $4507: $00
    ld d, $49                                     ; $4508: $16 $49
    ld c, b                                       ; $450A: $48
    ld c, $00                                     ; $450B: $0E $00
    ld d, $69                                     ; $450D: $16 $69
    ld c, e                                       ; $450F: $4B
    nop                                           ; $4510: $00
    ld d, $AF                                     ; $4511: $16 $AF
    ld c, e                                       ; $4513: $4B
    nop                                           ; $4514: $00
    ld d, $F0                                     ; $4515: $16 $F0
    ld c, e                                       ; $4517: $4B
    nop                                           ; $4518: $00
    ld d, $31                                     ; $4519: $16 $31
    ld c, h                                       ; $451B: $4C
    nop                                           ; $451C: $00
    ld d, $6E                                     ; $451D: $16 $6E
    ld c, h                                       ; $451F: $4C
    nop                                           ; $4520: $00
    ld d, $AF                                     ; $4521: $16 $AF
    ld c, h                                       ; $4523: $4C
    nop                                           ; $4524: $00
    ld d, $EC                                     ; $4525: $16 $EC
    ld c, h                                       ; $4527: $4C
    nop                                           ; $4528: $00
    ld d, $3C                                     ; $4529: $16 $3C
    ld c, l                                       ; $452B: $4D
    nop                                           ; $452C: $00
    ld d, $90                                     ; $452D: $16 $90
    ld c, l                                       ; $452F: $4D
    nop                                           ; $4530: $00
    ld d, $E0                                     ; $4531: $16 $E0
    ld c, l                                       ; $4533: $4D
    nop                                           ; $4534: $00
    ld d, $0A                                     ; $4535: $16 $0A
    ld c, [hl]                                    ; $4537: $4E
    nop                                           ; $4538: $00
    ld d, $34                                     ; $4539: $16 $34
    ld c, [hl]                                    ; $453B: $4E
    nop                                           ; $453C: $00
    ld d, $5E                                     ; $453D: $16 $5E
    ld c, [hl]                                    ; $453F: $4E
    nop                                           ; $4540: $00
    ld d, $7D                                     ; $4541: $16 $7D
    ld c, [hl]                                    ; $4543: $4E
    inc bc                                        ; $4544: $03
    nop                                           ; $4545: $00
    ld d, $CD                                     ; $4546: $16 $CD
    ld d, d                                       ; $4548: $52
    nop                                           ; $4549: $00
    ld d, $A5                                     ; $454A: $16 $A5
    ld d, d                                       ; $454C: $52
    nop                                           ; $454D: $00
    ld d, $A5                                     ; $454E: $16 $A5
    ld d, d                                       ; $4550: $52
    add hl, bc                                    ; $4551: $09
    nop                                           ; $4552: $00
    ld d, $49                                     ; $4553: $16 $49
    ld d, h                                       ; $4555: $54
    nop                                           ; $4556: $00
    ld d, $6A                                     ; $4557: $16 $6A
    ld d, h                                       ; $4559: $54
    nop                                           ; $455A: $00
    ld d, $8B                                     ; $455B: $16 $8B
    ld d, h                                       ; $455D: $54
    nop                                           ; $455E: $00
    ld d, $AC                                     ; $455F: $16 $AC
    ld d, h                                       ; $4561: $54
    nop                                           ; $4562: $00
    ld d, $CD                                     ; $4563: $16 $CD
    ld d, h                                       ; $4565: $54
    nop                                           ; $4566: $00
    ld d, $EE                                     ; $4567: $16 $EE
    ld d, h                                       ; $4569: $54
    nop                                           ; $456A: $00
    ld d, $0F                                     ; $456B: $16 $0F
    ld d, l                                       ; $456D: $55
    nop                                           ; $456E: $00
    ld d, $30                                     ; $456F: $16 $30
    ld d, l                                       ; $4571: $55
    nop                                           ; $4572: $00
    ld d, $51                                     ; $4573: $16 $51
    ld d, l                                       ; $4575: $55
    inc bc                                        ; $4576: $03
    nop                                           ; $4577: $00
    ld d, $68                                     ; $4578: $16 $68
    ld e, d                                       ; $457A: $5A
    nop                                           ; $457B: $00
    ld d, $40                                     ; $457C: $16 $40
    ld e, d                                       ; $457E: $5A
    nop                                           ; $457F: $00
    ld d, $40                                     ; $4580: $16 $40
    ld e, d                                       ; $4582: $5A
    dec b                                         ; $4583: $05
    nop                                           ; $4584: $00
    ld d, $5A                                     ; $4585: $16 $5A
    ld e, h                                       ; $4587: $5C
    nop                                           ; $4588: $00
    ld d, $3D                                     ; $4589: $16 $3D
    ld e, l                                       ; $458B: $5D
    nop                                           ; $458C: $00
    ld d, $20                                     ; $458D: $16 $20
    ld e, [hl]                                    ; $458F: $5E
    nop                                           ; $4590: $00
    ld d, $1B                                     ; $4591: $16 $1B
    ld e, a                                       ; $4593: $5F
    nop                                           ; $4594: $00
    ld d, $57                                     ; $4595: $16 $57
    ld h, b                                       ; $4597: $60
    inc c                                         ; $4598: $0C
    nop                                           ; $4599: $00
    ld d, $FE                                     ; $459A: $16 $FE
    ld h, e                                       ; $459C: $63
    nop                                           ; $459D: $00
    ld d, $D8                                     ; $459E: $16 $D8
    ld l, c                                       ; $45A0: $69
    nop                                           ; $45A1: $00
    ld d, $D6                                     ; $45A2: $16 $D6
    ld h, e                                       ; $45A4: $63
    nop                                           ; $45A5: $00
    ld d, $86                                     ; $45A6: $16 $86
    ld l, h                                       ; $45A8: $6C
    nop                                           ; $45A9: $00
    ld d, $A0                                     ; $45AA: $16 $A0
    ld l, h                                       ; $45AC: $6C
    nop                                           ; $45AD: $00
    ld d, $BA                                     ; $45AE: $16 $BA
    ld l, h                                       ; $45B0: $6C
    nop                                           ; $45B1: $00
    ld d, $D4                                     ; $45B2: $16 $D4
    ld l, h                                       ; $45B4: $6C
    nop                                           ; $45B5: $00
    ld d, $EE                                     ; $45B6: $16 $EE
    ld l, h                                       ; $45B8: $6C
    nop                                           ; $45B9: $00
    ld d, $19                                     ; $45BA: $16 $19
    ld l, l                                       ; $45BC: $6D
    nop                                           ; $45BD: $00
    ld d, $2E                                     ; $45BE: $16 $2E
    ld l, l                                       ; $45C0: $6D
    nop                                           ; $45C1: $00
    ld d, $27                                     ; $45C2: $16 $27
    ld l, [hl]                                    ; $45C4: $6E
    nop                                           ; $45C5: $00
    ld d, $3A                                     ; $45C6: $16 $3A
    ld l, [hl]                                    ; $45C8: $6E
    inc c                                         ; $45C9: $0C
    nop                                           ; $45CA: $00
    ld d, $A7                                     ; $45CB: $16 $A7
    ld h, [hl]                                    ; $45CD: $66
    nop                                           ; $45CE: $00
    ld d, $ED                                     ; $45CF: $16 $ED
    ld h, [hl]                                    ; $45D1: $66
    nop                                           ; $45D2: $00
    ld d, $33                                     ; $45D3: $16 $33
    ld h, a                                       ; $45D5: $67
    nop                                           ; $45D6: $00
    ld d, $79                                     ; $45D7: $16 $79
    ld h, a                                       ; $45D9: $67
    nop                                           ; $45DA: $00
    ld d, $89                                     ; $45DB: $16 $89
    ld h, a                                       ; $45DD: $67
    nop                                           ; $45DE: $00
    ld d, $C6                                     ; $45DF: $16 $C6
    ld h, a                                       ; $45E1: $67
    nop                                           ; $45E2: $00
    ld d, $D6                                     ; $45E3: $16 $D6
    ld h, a                                       ; $45E5: $67
    nop                                           ; $45E6: $00
    ld d, $06                                     ; $45E7: $16 $06
    ld l, b                                       ; $45E9: $68
    nop                                           ; $45EA: $00
    ld d, $43                                     ; $45EB: $16 $43
    ld l, b                                       ; $45ED: $68
    nop                                           ; $45EE: $00
    ld d, $80                                     ; $45EF: $16 $80
    ld l, b                                       ; $45F1: $68
    nop                                           ; $45F2: $00
    ld d, $D3                                     ; $45F3: $16 $D3
    ld l, b                                       ; $45F5: $68
    nop                                           ; $45F6: $00
    ld d, $B9                                     ; $45F7: $16 $B9
    ld l, c                                       ; $45F9: $69
    rlca                                          ; $45FA: $07
    nop                                           ; $45FB: $00
    inc c                                         ; $45FC: $0C
    xor e                                         ; $45FD: $AB
    ld a, b                                       ; $45FE: $78
    nop                                           ; $45FF: $00
    inc c                                         ; $4600: $0C
    xor a                                         ; $4601: $AF
    ld a, b                                       ; $4602: $78
    nop                                           ; $4603: $00
    inc c                                         ; $4604: $0C
    or e                                          ; $4605: $B3
    ld a, b                                       ; $4606: $78
    nop                                           ; $4607: $00
    inc c                                         ; $4608: $0C
    or a                                          ; $4609: $B7
    ld a, b                                       ; $460A: $78
    nop                                           ; $460B: $00
    inc c                                         ; $460C: $0C
    cp e                                          ; $460D: $BB
    ld a, b                                       ; $460E: $78
    nop                                           ; $460F: $00
    inc c                                         ; $4610: $0C
    cp a                                          ; $4611: $BF
    ld a, b                                       ; $4612: $78
    nop                                           ; $4613: $00
    inc c                                         ; $4614: $0C
    add $78                                       ; $4615: $C6 $78
    ld a, [bc]                                    ; $4617: $0A
    nop                                           ; $4618: $00
    inc c                                         ; $4619: $0C
    call Call_000_0078                            ; $461A: $CD $78 $00
    inc c                                         ; $461D: $0C
    cp l                                          ; $461E: $BD
    ld a, c                                       ; $461F: $79
    nop                                           ; $4620: $00
    inc c                                         ; $4621: $0C
    add [hl]                                      ; $4622: $86
    ld a, d                                       ; $4623: $7A
    nop                                           ; $4624: $00
    inc c                                         ; $4625: $0C
    pop af                                        ; $4626: $F1
    ld a, b                                       ; $4627: $78
    ld bc, $520C                                  ; $4628: $01 $0C $52
    ld a, e                                       ; $462B: $7B
    ld bc, $670C                                  ; $462C: $01 $0C $67
    ld a, e                                       ; $462F: $7B
    ld bc, $7C0C                                  ; $4630: $01 $0C $7C
    ld a, e                                       ; $4633: $7B
    ld bc, $910C                                  ; $4634: $01 $0C $91
    ld a, e                                       ; $4637: $7B
    ld bc, $A60C                                  ; $4638: $01 $0C $A6
    ld a, e                                       ; $463B: $7B
    ld bc, $BB0C                                  ; $463C: $01 $0C $BB
    ld a, e                                       ; $463F: $7B
    ld bc, $0A00                                  ; $4640: $01 $00 $0A
    sub a                                         ; $4643: $97
    ld b, d                                       ; $4644: $42
    ld bc, $0A00                                  ; $4645: $01 $00 $0A
    ld d, l                                       ; $4648: $55
    ld b, [hl]                                    ; $4649: $46
    ld bc, $0A00                                  ; $464A: $01 $00 $0A
    adc $49                                       ; $464D: $CE $49
    inc b                                         ; $464F: $04
    nop                                           ; $4650: $00
    ld a, [bc]                                    ; $4651: $0A
    add hl, sp                                    ; $4652: $39
    ld c, [hl]                                    ; $4653: $4E
    nop                                           ; $4654: $00
    ld a, [bc]                                    ; $4655: $0A
    jr c, jr_013_46A9                             ; $4656: $38 $51

    nop                                           ; $4658: $00
    ld a, [bc]                                    ; $4659: $0A
    ld [hl], l                                    ; $465A: $75
    ld d, c                                       ; $465B: $51
    nop                                           ; $465C: $00
    ld a, [bc]                                    ; $465D: $0A
    cpl                                           ; $465E: $2F
    ld c, [hl]                                    ; $465F: $4E
    rla                                           ; $4660: $17
    nop                                           ; $4661: $00
    ld a, [bc]                                    ; $4662: $0A
    ld h, b                                       ; $4663: $60
    ld d, l                                       ; $4664: $55
    nop                                           ; $4665: $00
    ld a, [bc]                                    ; $4666: $0A
    ld a, e                                       ; $4667: $7B
    ld d, l                                       ; $4668: $55
    nop                                           ; $4669: $00
    ld a, [bc]                                    ; $466A: $0A
    sub [hl]                                      ; $466B: $96
    ld d, l                                       ; $466C: $55
    nop                                           ; $466D: $00
    ld a, [bc]                                    ; $466E: $0A
    or c                                          ; $466F: $B1
    ld d, l                                       ; $4670: $55
    nop                                           ; $4671: $00
    ld a, [bc]                                    ; $4672: $0A
    call z, Call_000_0055                         ; $4673: $CC $55 $00
    ld a, [bc]                                    ; $4676: $0A
    rst $20                                       ; $4677: $E7
    ld d, l                                       ; $4678: $55
    nop                                           ; $4679: $00
    ld a, [bc]                                    ; $467A: $0A
    ld [bc], a                                    ; $467B: $02
    ld d, [hl]                                    ; $467C: $56
    nop                                           ; $467D: $00
    ld a, [bc]                                    ; $467E: $0A
    dec e                                         ; $467F: $1D
    ld d, [hl]                                    ; $4680: $56
    nop                                           ; $4681: $00
    ld a, [bc]                                    ; $4682: $0A
    jr c, @+$58                                   ; $4683: $38 $56

    nop                                           ; $4685: $00
    ld a, [bc]                                    ; $4686: $0A
    ld d, e                                       ; $4687: $53
    ld d, [hl]                                    ; $4688: $56
    nop                                           ; $4689: $00
    ld a, [bc]                                    ; $468A: $0A
    ld l, [hl]                                    ; $468B: $6E
    ld d, [hl]                                    ; $468C: $56
    nop                                           ; $468D: $00
    ld a, [bc]                                    ; $468E: $0A
    adc c                                         ; $468F: $89
    ld d, [hl]                                    ; $4690: $56
    nop                                           ; $4691: $00
    ld a, [bc]                                    ; $4692: $0A
    and h                                         ; $4693: $A4
    ld d, [hl]                                    ; $4694: $56
    nop                                           ; $4695: $00
    ld a, [bc]                                    ; $4696: $0A
    cp a                                          ; $4697: $BF
    ld d, [hl]                                    ; $4698: $56
    nop                                           ; $4699: $00
    ld a, [bc]                                    ; $469A: $0A
    jp c, Jump_000_0056                           ; $469B: $DA $56 $00

    ld a, [bc]                                    ; $469E: $0A
    push af                                       ; $469F: $F5
    ld d, [hl]                                    ; $46A0: $56
    nop                                           ; $46A1: $00
    ld a, [bc]                                    ; $46A2: $0A
    db $10                                        ; $46A3: $10
    ld d, a                                       ; $46A4: $57
    nop                                           ; $46A5: $00
    ld a, [bc]                                    ; $46A6: $0A
    dec hl                                        ; $46A7: $2B
    ld d, a                                       ; $46A8: $57

jr_013_46A9:
    nop                                           ; $46A9: $00
    ld a, [bc]                                    ; $46AA: $0A
    ld b, [hl]                                    ; $46AB: $46
    ld d, a                                       ; $46AC: $57
    nop                                           ; $46AD: $00
    ld a, [bc]                                    ; $46AE: $0A
    ld h, c                                       ; $46AF: $61
    ld d, a                                       ; $46B0: $57
    nop                                           ; $46B1: $00
    ld a, [bc]                                    ; $46B2: $0A
    ld e, [hl]                                    ; $46B3: $5E
    ld d, d                                       ; $46B4: $52
    nop                                           ; $46B5: $00
    ld a, [bc]                                    ; $46B6: $0A
    ld a, h                                       ; $46B7: $7C
    ld d, a                                       ; $46B8: $57
    nop                                           ; $46B9: $00
    ld a, [bc]                                    ; $46BA: $0A
    ld d, [hl]                                    ; $46BB: $56
    ld d, l                                       ; $46BC: $55
    inc b                                         ; $46BD: $04
    nop                                           ; $46BE: $00
    ld a, [bc]                                    ; $46BF: $0A
    ld d, c                                       ; $46C0: $51
    ld c, h                                       ; $46C1: $4C
    nop                                           ; $46C2: $00
    ld a, [bc]                                    ; $46C3: $0A
    ld h, c                                       ; $46C4: $61
    ld c, h                                       ; $46C5: $4C
    nop                                           ; $46C6: $00
    ld a, [bc]                                    ; $46C7: $0A
    ld [hl], c                                    ; $46C8: $71
    ld c, h                                       ; $46C9: $4C
    nop                                           ; $46CA: $00
    ld a, [bc]                                    ; $46CB: $0A
    add c                                         ; $46CC: $81
    ld c, h                                       ; $46CD: $4C
    ld bc, $1401                                  ; $46CE: $01 $01 $14
    and a                                         ; $46D1: $A7
    ld a, c                                       ; $46D2: $79
    ld bc, $1402                                  ; $46D3: $01 $02 $14
    xor c                                         ; $46D6: $A9
    ld a, e                                       ; $46D7: $7B
    rlca                                          ; $46D8: $07
    nop                                           ; $46D9: $00
    ld d, $D9                                     ; $46DA: $16 $D9
    ld a, h                                       ; $46DC: $7C
    nop                                           ; $46DD: $00
    ld d, $DD                                     ; $46DE: $16 $DD
    ld a, h                                       ; $46E0: $7C
    nop                                           ; $46E1: $00
    ld d, $E1                                     ; $46E2: $16 $E1
    ld a, h                                       ; $46E4: $7C
    nop                                           ; $46E5: $00
    ld d, $E5                                     ; $46E6: $16 $E5
    ld a, h                                       ; $46E8: $7C
    nop                                           ; $46E9: $00
    ld d, $E9                                     ; $46EA: $16 $E9
    ld a, h                                       ; $46EC: $7C
    nop                                           ; $46ED: $00
    ld d, $ED                                     ; $46EE: $16 $ED
    ld a, h                                       ; $46F0: $7C
    nop                                           ; $46F1: $00
    ld d, $F4                                     ; $46F2: $16 $F4
    ld a, h                                       ; $46F4: $7C
    rlca                                          ; $46F5: $07
    nop                                           ; $46F6: $00
    ld d, $FB                                     ; $46F7: $16 $FB
    ld a, h                                       ; $46F9: $7C
    ld bc, $A616                                  ; $46FA: $01 $16 $A6
    ld a, l                                       ; $46FD: $7D
    ld bc, $C416                                  ; $46FE: $01 $16 $C4
    ld a, l                                       ; $4701: $7D
    ld bc, $D916                                  ; $4702: $01 $16 $D9
    ld a, l                                       ; $4705: $7D
    ld bc, $EE16                                  ; $4706: $01 $16 $EE
    ld a, l                                       ; $4709: $7D
    ld bc, $0316                                  ; $470A: $01 $16 $03
    ld a, [hl]                                    ; $470D: $7E
    ld bc, $1816                                  ; $470E: $01 $16 $18
    ld a, [hl]                                    ; $4711: $7E
    inc d                                         ; $4712: $14
    nop                                           ; $4713: $00
    inc c                                         ; $4714: $0C
    jr nc, @+$4F                                  ; $4715: $30 $4D

    nop                                           ; $4717: $00
    inc c                                         ; $4718: $0C
    ld b, d                                       ; $4719: $42
    ld c, l                                       ; $471A: $4D
    nop                                           ; $471B: $00
    inc c                                         ; $471C: $0C
    ld d, h                                       ; $471D: $54
    ld c, l                                       ; $471E: $4D
    nop                                           ; $471F: $00
    inc c                                         ; $4720: $0C
    ld h, [hl]                                    ; $4721: $66
    ld c, l                                       ; $4722: $4D
    nop                                           ; $4723: $00
    inc c                                         ; $4724: $0C
    adc c                                         ; $4725: $89
    ld c, l                                       ; $4726: $4D
    nop                                           ; $4727: $00
    inc c                                         ; $4728: $0C
    xor h                                         ; $4729: $AC
    ld c, l                                       ; $472A: $4D
    nop                                           ; $472B: $00
    inc c                                         ; $472C: $0C
    rst $08                                       ; $472D: $CF
    ld c, l                                       ; $472E: $4D
    nop                                           ; $472F: $00
    inc c                                         ; $4730: $0C
    ld a, [c]                                     ; $4731: $F2
    ld c, l                                       ; $4732: $4D
    nop                                           ; $4733: $00
    inc c                                         ; $4734: $0C
    dec d                                         ; $4735: $15
    ld c, [hl]                                    ; $4736: $4E
    nop                                           ; $4737: $00
    inc c                                         ; $4738: $0C
    jr c, jr_013_4789                             ; $4739: $38 $4E

    nop                                           ; $473B: $00
    inc c                                         ; $473C: $0C
    ld e, e                                       ; $473D: $5B
    ld c, [hl]                                    ; $473E: $4E
    nop                                           ; $473F: $00
    inc c                                         ; $4740: $0C
    ld a, [hl]                                    ; $4741: $7E
    ld c, [hl]                                    ; $4742: $4E
    nop                                           ; $4743: $00
    inc c                                         ; $4744: $0C
    and c                                         ; $4745: $A1
    ld c, [hl]                                    ; $4746: $4E
    nop                                           ; $4747: $00
    inc c                                         ; $4748: $0C
    call nz, Call_000_004E                        ; $4749: $C4 $4E $00
    inc c                                         ; $474C: $0C
    rst $20                                       ; $474D: $E7
    ld c, [hl]                                    ; $474E: $4E
    nop                                           ; $474F: $00
    inc c                                         ; $4750: $0C
    ld a, [bc]                                    ; $4751: $0A
    ld c, a                                       ; $4752: $4F
    nop                                           ; $4753: $00
    inc c                                         ; $4754: $0C
    dec l                                         ; $4755: $2D
    ld c, a                                       ; $4756: $4F
    nop                                           ; $4757: $00
    inc c                                         ; $4758: $0C
    ld d, b                                       ; $4759: $50
    ld c, a                                       ; $475A: $4F
    nop                                           ; $475B: $00
    inc c                                         ; $475C: $0C
    ld [hl], e                                    ; $475D: $73
    ld c, a                                       ; $475E: $4F
    nop                                           ; $475F: $00
    inc c                                         ; $4760: $0C
    add l                                         ; $4761: $85
    ld c, a                                       ; $4762: $4F
    ld de, $0C00                                  ; $4763: $11 $00 $0C
    jp nc, Jump_000_0055                          ; $4766: $D2 $55 $00

    inc c                                         ; $4769: $0C
    sbc h                                         ; $476A: $9C
    ld d, d                                       ; $476B: $52
    nop                                           ; $476C: $00
    inc c                                         ; $476D: $0C
    rra                                           ; $476E: $1F
    ld d, [hl]                                    ; $476F: $56
    nop                                           ; $4770: $00
    inc c                                         ; $4771: $0C
    ei                                            ; $4772: $FB
    ld d, l                                       ; $4773: $55
    nop                                           ; $4774: $00
    inc c                                         ; $4775: $0C
    db $E4                                        ; $4776: $E4
    ld d, l                                       ; $4777: $55
    nop                                           ; $4778: $00
    inc c                                         ; $4779: $0C
    ld b, e                                       ; $477A: $43
    ld d, [hl]                                    ; $477B: $56
    nop                                           ; $477C: $00
    inc c                                         ; $477D: $0C
    ld h, a                                       ; $477E: $67
    ld d, [hl]                                    ; $477F: $56
    nop                                           ; $4780: $00
    inc c                                         ; $4781: $0C
    ld [hl], c                                    ; $4782: $71
    ld d, d                                       ; $4783: $52
    nop                                           ; $4784: $00
    inc c                                         ; $4785: $0C
    sub a                                         ; $4786: $97
    ld d, [hl]                                    ; $4787: $56
    nop                                           ; $4788: $00

jr_013_4789:
    inc c                                         ; $4789: $0C
    ld b, a                                       ; $478A: $47
    ld d, a                                       ; $478B: $57
    nop                                           ; $478C: $00
    inc c                                         ; $478D: $0C
    ld h, e                                       ; $478E: $63
    ld d, a                                       ; $478F: $57
    nop                                           ; $4790: $00
    inc c                                         ; $4791: $0C
    ld a, d                                       ; $4792: $7A
    ld d, a                                       ; $4793: $57
    nop                                           ; $4794: $00
    inc c                                         ; $4795: $0C
    sub [hl]                                      ; $4796: $96
    ld d, a                                       ; $4797: $57
    nop                                           ; $4798: $00
    inc c                                         ; $4799: $0C
    xor b                                         ; $479A: $A8
    ld d, a                                       ; $479B: $57
    nop                                           ; $479C: $00
    inc c                                         ; $479D: $0C
    dec [hl]                                      ; $479E: $35
    ld e, c                                       ; $479F: $59
    nop                                           ; $47A0: $00
    inc c                                         ; $47A1: $0C
    cp d                                          ; $47A2: $BA
    ld d, a                                       ; $47A3: $57
    nop                                           ; $47A4: $00
    inc c                                         ; $47A5: $0C
    ld d, h                                       ; $47A6: $54
    ld e, c                                       ; $47A7: $59
    ld a, [bc]                                    ; $47A8: $0A
    nop                                           ; $47A9: $00
    inc c                                         ; $47AA: $0C
    jp hl                                         ; $47AB: $E9


    ld e, h                                       ; $47AC: $5C
    nop                                           ; $47AD: $00
    inc c                                         ; $47AE: $0C
    ei                                            ; $47AF: $FB
    ld e, h                                       ; $47B0: $5C
    nop                                           ; $47B1: $00
    inc c                                         ; $47B2: $0C
    dec c                                         ; $47B3: $0D
    ld e, l                                       ; $47B4: $5D
    nop                                           ; $47B5: $00
    inc c                                         ; $47B6: $0C
    rra                                           ; $47B7: $1F
    ld e, l                                       ; $47B8: $5D
    nop                                           ; $47B9: $00
    inc c                                         ; $47BA: $0C
    ld sp, $005D                                  ; $47BB: $31 $5D $00
    inc c                                         ; $47BE: $0C
    ld b, e                                       ; $47BF: $43
    ld e, l                                       ; $47C0: $5D
    nop                                           ; $47C1: $00
    inc c                                         ; $47C2: $0C
    ld d, l                                       ; $47C3: $55
    ld e, l                                       ; $47C4: $5D
    nop                                           ; $47C5: $00
    inc c                                         ; $47C6: $0C
    ld h, a                                       ; $47C7: $67
    ld e, l                                       ; $47C8: $5D
    nop                                           ; $47C9: $00
    inc c                                         ; $47CA: $0C
    ld a, c                                       ; $47CB: $79
    ld e, l                                       ; $47CC: $5D
    nop                                           ; $47CD: $00
    inc c                                         ; $47CE: $0C
    adc e                                         ; $47CF: $8B
    ld e, l                                       ; $47D0: $5D
    dec de                                        ; $47D1: $1B
    nop                                           ; $47D2: $00
    inc c                                         ; $47D3: $0C
    ld b, c                                       ; $47D4: $41
    ld h, d                                       ; $47D5: $62
    nop                                           ; $47D6: $00
    inc c                                         ; $47D7: $0C
    cp h                                          ; $47D8: $BC
    ld h, e                                       ; $47D9: $63
    nop                                           ; $47DA: $00
    inc c                                         ; $47DB: $0C
    adc $63                                       ; $47DC: $CE $63
    nop                                           ; $47DE: $00
    inc c                                         ; $47DF: $0C
    ldh [$63], a                                  ; $47E0: $E0 $63
    nop                                           ; $47E2: $00
    inc c                                         ; $47E3: $0C
    inc bc                                        ; $47E4: $03
    ld h, h                                       ; $47E5: $64
    nop                                           ; $47E6: $00
    inc c                                         ; $47E7: $0C
    dec d                                         ; $47E8: $15
    ld h, h                                       ; $47E9: $64
    nop                                           ; $47EA: $00
    inc c                                         ; $47EB: $0C
    daa                                           ; $47EC: $27
    ld h, h                                       ; $47ED: $64
    nop                                           ; $47EE: $00
    inc c                                         ; $47EF: $0C
    add hl, sp                                    ; $47F0: $39
    ld h, h                                       ; $47F1: $64
    nop                                           ; $47F2: $00
    inc c                                         ; $47F3: $0C
    ld e, h                                       ; $47F4: $5C
    ld h, h                                       ; $47F5: $64
    nop                                           ; $47F6: $00
    inc c                                         ; $47F7: $0C
    ld l, [hl]                                    ; $47F8: $6E
    ld h, h                                       ; $47F9: $64
    nop                                           ; $47FA: $00
    inc c                                         ; $47FB: $0C
    add b                                         ; $47FC: $80
    ld h, h                                       ; $47FD: $64
    nop                                           ; $47FE: $00
    inc c                                         ; $47FF: $0C
    sub d                                         ; $4800: $92
    ld h, h                                       ; $4801: $64
    nop                                           ; $4802: $00
    inc c                                         ; $4803: $0C
    or l                                          ; $4804: $B5
    ld h, h                                       ; $4805: $64
    nop                                           ; $4806: $00
    inc c                                         ; $4807: $0C
    rst $00                                       ; $4808: $C7
    ld h, h                                       ; $4809: $64
    nop                                           ; $480A: $00
    inc c                                         ; $480B: $0C
    ld [$0064], a                                 ; $480C: $EA $64 $00
    inc c                                         ; $480F: $0C
    dec c                                         ; $4810: $0D
    ld h, l                                       ; $4811: $65
    nop                                           ; $4812: $00
    inc c                                         ; $4813: $0C
    jr nc, @+$67                                  ; $4814: $30 $65

    nop                                           ; $4816: $00
    inc c                                         ; $4817: $0C
    ld b, d                                       ; $4818: $42
    ld h, l                                       ; $4819: $65
    nop                                           ; $481A: $00
    inc c                                         ; $481B: $0C
    ld d, h                                       ; $481C: $54
    ld h, l                                       ; $481D: $65
    nop                                           ; $481E: $00
    inc c                                         ; $481F: $0C
    ld h, [hl]                                    ; $4820: $66
    ld h, l                                       ; $4821: $65
    nop                                           ; $4822: $00
    inc c                                         ; $4823: $0C
    ld a, b                                       ; $4824: $78
    ld h, l                                       ; $4825: $65
    nop                                           ; $4826: $00
    inc c                                         ; $4827: $0C
    sbc e                                         ; $4828: $9B
    ld h, l                                       ; $4829: $65
    nop                                           ; $482A: $00
    inc c                                         ; $482B: $0C
    cp [hl]                                       ; $482C: $BE
    ld h, l                                       ; $482D: $65
    nop                                           ; $482E: $00
    inc c                                         ; $482F: $0C
    ret nc                                        ; $4830: $D0

    ld h, l                                       ; $4831: $65
    nop                                           ; $4832: $00
    inc c                                         ; $4833: $0C
    ld [c], a                                     ; $4834: $E2
    ld h, l                                       ; $4835: $65
    nop                                           ; $4836: $00
    inc c                                         ; $4837: $0C
    db $F4                                        ; $4838: $F4
    ld h, l                                       ; $4839: $65
    nop                                           ; $483A: $00
    inc c                                         ; $483B: $0C
    rla                                           ; $483C: $17
    ld h, [hl]                                    ; $483D: $66
    ld [bc], a                                    ; $483E: $02
    nop                                           ; $483F: $00
    inc c                                         ; $4840: $0C
    ld d, a                                       ; $4841: $57
    ld h, a                                       ; $4842: $67
    nop                                           ; $4843: $00
    inc c                                         ; $4844: $0C
    ld [hl], a                                    ; $4845: $77
    ld h, a                                       ; $4846: $67
    rlca                                          ; $4847: $07
    nop                                           ; $4848: $00
    rrca                                          ; $4849: $0F
    db $E4                                        ; $484A: $E4
    ld c, l                                       ; $484B: $4D
    nop                                           ; $484C: $00
    rrca                                          ; $484D: $0F
    add sp, $4D                                   ; $484E: $E8 $4D
    nop                                           ; $4850: $00
    rrca                                          ; $4851: $0F
    db $EC                                        ; $4852: $EC
    ld c, l                                       ; $4853: $4D
    nop                                           ; $4854: $00
    rrca                                          ; $4855: $0F
    ldh a, [rKEY1]                                ; $4856: $F0 $4D
    nop                                           ; $4858: $00
    rrca                                          ; $4859: $0F
    db $F4                                        ; $485A: $F4
    ld c, l                                       ; $485B: $4D
    nop                                           ; $485C: $00
    rrca                                          ; $485D: $0F
    ld hl, sp+$4D                                 ; $485E: $F8 $4D
    nop                                           ; $4860: $00
    rrca                                          ; $4861: $0F
    rst $38                                       ; $4862: $FF
    ld c, l                                       ; $4863: $4D
    add hl, bc                                    ; $4864: $09
    nop                                           ; $4865: $00
    rrca                                          ; $4866: $0F
    ld b, d                                       ; $4867: $42
    ld c, a                                       ; $4868: $4F
    nop                                           ; $4869: $00
    rrca                                          ; $486A: $0F
    rst $08                                       ; $486B: $CF
    ld c, a                                       ; $486C: $4F
    nop                                           ; $486D: $00
    rrca                                          ; $486E: $0F
    ld b, $4E                                     ; $486F: $06 $4E
    ld bc, $CA0F                                  ; $4871: $01 $0F $CA
    ld d, b                                       ; $4874: $50
    ld bc, $DF0F                                  ; $4875: $01 $0F $DF
    ld d, b                                       ; $4878: $50
    ld bc, $F40F                                  ; $4879: $01 $0F $F4
    ld d, b                                       ; $487C: $50
    ld bc, $090F                                  ; $487D: $01 $0F $09
    ld d, c                                       ; $4880: $51
    ld bc, $1E0F                                  ; $4881: $01 $0F $1E
    ld d, c                                       ; $4884: $51
    ld bc, $330F                                  ; $4885: $01 $0F $33
    ld d, c                                       ; $4888: $51
    ld bc, $0F00                                  ; $4889: $01 $00 $0F
    db $EC                                        ; $488C: $EC
    ld l, e                                       ; $488D: $6B
    ld bc, $0F00                                  ; $488E: $01 $00 $0F
    ld h, h                                       ; $4891: $64
    ld l, a                                       ; $4892: $6F
    dec b                                         ; $4893: $05
    nop                                           ; $4894: $00
    rrca                                          ; $4895: $0F
    or l                                          ; $4896: $B5
    ld [hl], d                                    ; $4897: $72
    nop                                           ; $4898: $00
    rrca                                          ; $4899: $0F
    call nc, Call_000_0072                        ; $489A: $D4 $72 $00
    rrca                                          ; $489D: $0F
    di                                            ; $489E: $F3
    ld [hl], d                                    ; $489F: $72
    nop                                           ; $48A0: $00
    rrca                                          ; $48A1: $0F
    ld [hl+], a                                   ; $48A2: $22
    ld [hl], e                                    ; $48A3: $73
    nop                                           ; $48A4: $00
    rrca                                          ; $48A5: $0F
    ld d, c                                       ; $48A6: $51
    ld [hl], e                                    ; $48A7: $73
    ld [bc], a                                    ; $48A8: $02
    nop                                           ; $48A9: $00
    rrca                                          ; $48AA: $0F
    ld e, c                                       ; $48AB: $59
    ld [hl], a                                    ; $48AC: $77
    nop                                           ; $48AD: $00
    rrca                                          ; $48AE: $0F
    sbc $78                                       ; $48AF: $DE $78
    ld bc, $0F00                                  ; $48B1: $01 $00 $0F
    rst $38                                       ; $48B4: $FF
    ld a, h                                       ; $48B5: $7C
    ld [bc], a                                    ; $48B6: $02
    nop                                           ; $48B7: $00
    rrca                                          ; $48B8: $0F
    and l                                         ; $48B9: $A5
    ld a, [hl]                                    ; $48BA: $7E
    nop                                           ; $48BB: $00
    rrca                                          ; $48BC: $0F
    xor c                                         ; $48BD: $A9
    ld a, [hl]                                    ; $48BE: $7E
    dec bc                                        ; $48BF: $0B
    nop                                           ; $48C0: $00
    rla                                           ; $48C1: $17
    rra                                           ; $48C2: $1F
    ld b, a                                       ; $48C3: $47
    nop                                           ; $48C4: $00
    rla                                           ; $48C5: $17
    ld a, $47                                     ; $48C6: $3E $47
    nop                                           ; $48C8: $00
    rla                                           ; $48C9: $17
    ld e, l                                       ; $48CA: $5D
    ld b, a                                       ; $48CB: $47
    nop                                           ; $48CC: $00
    rla                                           ; $48CD: $17
    ld a, h                                       ; $48CE: $7C
    ld b, a                                       ; $48CF: $47
    nop                                           ; $48D0: $00
    rla                                           ; $48D1: $17
    nop                                           ; $48D2: $00
    ld b, a                                       ; $48D3: $47
    nop                                           ; $48D4: $00
    rla                                           ; $48D5: $17
    add d                                         ; $48D6: $82
    ld b, d                                       ; $48D7: $42
    nop                                           ; $48D8: $00
    rla                                           ; $48D9: $17
    db $FC                                        ; $48DA: $FC
    ld b, e                                       ; $48DB: $43
    nop                                           ; $48DC: $00
    rla                                           ; $48DD: $17
    xor h                                         ; $48DE: $AC
    ld b, [hl]                                    ; $48DF: $46
    nop                                           ; $48E0: $00
    rla                                           ; $48E1: $17
    ret z                                         ; $48E2: $C8

    ld b, [hl]                                    ; $48E3: $46
    nop                                           ; $48E4: $00
    rla                                           ; $48E5: $17
    db $E4                                        ; $48E6: $E4
    ld b, [hl]                                    ; $48E7: $46
    nop                                           ; $48E8: $00
    rla                                           ; $48E9: $17
    adc b                                         ; $48EA: $88
    ld b, [hl]                                    ; $48EB: $46
    ld [bc], a                                    ; $48EC: $02
    nop                                           ; $48ED: $00
    rla                                           ; $48EE: $17
    halt                                          ; $48EF: $76
    ld b, l                                       ; $48F0: $45
    nop                                           ; $48F1: $00
    rla                                           ; $48F2: $17
    sbc [hl]                                      ; $48F3: $9E
    ld b, l                                       ; $48F4: $45
    ld [bc], a                                    ; $48F5: $02
    nop                                           ; $48F6: $00
    rla                                           ; $48F7: $17
    jp c, Jump_000_0045                           ; $48F8: $DA $45 $00

    rla                                           ; $48FB: $17
    ld l, d                                       ; $48FC: $6A
    ld b, d                                       ; $48FD: $42
    dec c                                         ; $48FE: $0D
    nop                                           ; $48FF: $00
    rla                                           ; $4900: $17
    and e                                         ; $4901: $A3
    ld c, c                                       ; $4902: $49
    nop                                           ; $4903: $00
    rla                                           ; $4904: $17
    inc de                                        ; $4905: $13
    ld c, d                                       ; $4906: $4A
    nop                                           ; $4907: $00
    rla                                           ; $4908: $17
    ld [hl-], a                                   ; $4909: $32
    ld c, d                                       ; $490A: $4A
    nop                                           ; $490B: $00
    rla                                           ; $490C: $17
    ld d, c                                       ; $490D: $51
    ld c, d                                       ; $490E: $4A
    nop                                           ; $490F: $00
    rla                                           ; $4910: $17
    ld [hl], b                                    ; $4911: $70
    ld c, d                                       ; $4912: $4A
    nop                                           ; $4913: $00
    rla                                           ; $4914: $17
    adc a                                         ; $4915: $8F
    ld c, d                                       ; $4916: $4A
    nop                                           ; $4917: $00
    rla                                           ; $4918: $17
    xor [hl]                                      ; $4919: $AE
    ld c, d                                       ; $491A: $4A
    nop                                           ; $491B: $00
    rla                                           ; $491C: $17
    call $004A                                    ; $491D: $CD $4A $00
    rla                                           ; $4920: $17
    inc de                                        ; $4921: $13
    ld c, e                                       ; $4922: $4B
    nop                                           ; $4923: $00
    rla                                           ; $4924: $17
    adc l                                         ; $4925: $8D
    ld c, h                                       ; $4926: $4C
    nop                                           ; $4927: $00
    rla                                           ; $4928: $17
    cp a                                          ; $4929: $BF
    ld c, c                                       ; $492A: $49
    nop                                           ; $492B: $00
    rla                                           ; $492C: $17
    db $DB                                        ; $492D: $DB
    ld c, c                                       ; $492E: $49
    nop                                           ; $492F: $00
    rla                                           ; $4930: $17
    rst $30                                       ; $4931: $F7
    ld c, c                                       ; $4932: $49
    ld bc, $1700                                  ; $4933: $01 $00 $17
    cp b                                          ; $4936: $B8
    ld c, h                                       ; $4937: $4C
    dec b                                         ; $4938: $05
    nop                                           ; $4939: $00
    rla                                           ; $493A: $17
    adc b                                         ; $493B: $88
    ld c, [hl]                                    ; $493C: $4E
    nop                                           ; $493D: $00
    rla                                           ; $493E: $17
    rst $38                                       ; $493F: $FF
    ld d, c                                       ; $4940: $51
    nop                                           ; $4941: $00
    rla                                           ; $4942: $17
    dec de                                        ; $4943: $1B
    ld d, d                                       ; $4944: $52
    nop                                           ; $4945: $00
    rla                                           ; $4946: $17
    ld [c], a                                     ; $4947: $E2
    ld d, c                                       ; $4948: $51
    nop                                           ; $4949: $00
    rla                                           ; $494A: $17
    scf                                           ; $494B: $37
    ld d, d                                       ; $494C: $52
    ld b, $00                                     ; $494D: $06 $00
    rla                                           ; $494F: $17
    ld [bc], a                                    ; $4950: $02
    ld d, b                                       ; $4951: $50
    nop                                           ; $4952: $00
    rla                                           ; $4953: $17
    inc sp                                        ; $4954: $33
    ld d, b                                       ; $4955: $50
    nop                                           ; $4956: $00
    rla                                           ; $4957: $17
    ld h, h                                       ; $4958: $64
    ld d, b                                       ; $4959: $50
    nop                                           ; $495A: $00
    rla                                           ; $495B: $17
    sub l                                         ; $495C: $95
    ld d, b                                       ; $495D: $50
    nop                                           ; $495E: $00
    rla                                           ; $495F: $17
    add $50                                       ; $4960: $C6 $50
    nop                                           ; $4962: $00
    rla                                           ; $4963: $17
    db $FD                                        ; $4964: $FD
    ld d, b                                       ; $4965: $50
    ld bc, $1700                                  ; $4966: $01 $00 $17
    inc [hl]                                      ; $4969: $34
    ld d, c                                       ; $496A: $51
    ld bc, $1700                                  ; $496B: $01 $00 $17
    ld [hl], c                                    ; $496E: $71
    ld d, e                                       ; $496F: $53
    rlca                                          ; $4970: $07
    nop                                           ; $4971: $00
    rla                                           ; $4972: $17
    db $EB                                        ; $4973: $EB
    ld d, h                                       ; $4974: $54
    nop                                           ; $4975: $00
    rla                                           ; $4976: $17
    add hl, de                                    ; $4977: $19
    ld d, l                                       ; $4978: $55
    nop                                           ; $4979: $00
    rla                                           ; $497A: $17
    ld b, a                                       ; $497B: $47
    ld d, l                                       ; $497C: $55
    nop                                           ; $497D: $00
    rla                                           ; $497E: $17
    ld [hl], l                                    ; $497F: $75
    ld d, l                                       ; $4980: $55
    nop                                           ; $4981: $00
    rla                                           ; $4982: $17
    and l                                         ; $4983: $A5
    ld d, l                                       ; $4984: $55
    nop                                           ; $4985: $00
    rla                                           ; $4986: $17
    db $D3                                        ; $4987: $D3
    ld d, l                                       ; $4988: $55
    nop                                           ; $4989: $00
    rla                                           ; $498A: $17
    ld bc, $0156                                  ; $498B: $01 $56 $01
    nop                                           ; $498E: $00
    rla                                           ; $498F: $17
    cpl                                           ; $4990: $2F
    ld d, [hl]                                    ; $4991: $56
    rlca                                          ; $4992: $07
    nop                                           ; $4993: $00
    rla                                           ; $4994: $17
    ld l, b                                       ; $4995: $68
    ld e, b                                       ; $4996: $58
    nop                                           ; $4997: $00
    rla                                           ; $4998: $17
    ld d, $5C                                     ; $4999: $16 $5C
    nop                                           ; $499B: $00
    rla                                           ; $499C: $17
    inc sp                                        ; $499D: $33
    ld e, h                                       ; $499E: $5C
    nop                                           ; $499F: $00
    rla                                           ; $49A0: $17
    push bc                                       ; $49A1: $C5
    ld e, e                                       ; $49A2: $5B
    nop                                           ; $49A3: $00
    rla                                           ; $49A4: $17
    ldh [$5B], a                                  ; $49A5: $E0 $5B
    nop                                           ; $49A7: $00
    rla                                           ; $49A8: $17
    ei                                            ; $49A9: $FB
    ld e, e                                       ; $49AA: $5B
    nop                                           ; $49AB: $00
    rla                                           ; $49AC: $17
    xor b                                         ; $49AD: $A8
    ld e, e                                       ; $49AE: $5B
    ld b, $00                                     ; $49AF: $06 $00
    rla                                           ; $49B1: $17
    ld [c], a                                     ; $49B2: $E2
    ld e, c                                       ; $49B3: $59
    nop                                           ; $49B4: $00
    rla                                           ; $49B5: $17
    ld a, [c]                                     ; $49B6: $F2
    ld e, c                                       ; $49B7: $59
    nop                                           ; $49B8: $00
    rla                                           ; $49B9: $17
    ld [bc], a                                    ; $49BA: $02
    ld e, d                                       ; $49BB: $5A
    nop                                           ; $49BC: $00
    rla                                           ; $49BD: $17
    ld [de], a                                    ; $49BE: $12
    ld e, d                                       ; $49BF: $5A
    nop                                           ; $49C0: $00
    rla                                           ; $49C1: $17
    ld a, l                                       ; $49C2: $7D
    ld e, d                                       ; $49C3: $5A
    nop                                           ; $49C4: $00
    rla                                           ; $49C5: $17
    and l                                         ; $49C6: $A5
    ld e, d                                       ; $49C7: $5A
    ld bc, $1700                                  ; $49C8: $01 $00 $17
    call Call_000_075A                            ; $49CB: $CD $5A $07
    nop                                           ; $49CE: $00
    rrca                                          ; $49CF: $0F
    add hl, de                                    ; $49D0: $19
    ld h, l                                       ; $49D1: $65
    nop                                           ; $49D2: $00
    rrca                                          ; $49D3: $0F
    dec e                                         ; $49D4: $1D
    ld h, l                                       ; $49D5: $65
    nop                                           ; $49D6: $00
    rrca                                          ; $49D7: $0F
    ld hl, $0065                                  ; $49D8: $21 $65 $00
    rrca                                          ; $49DB: $0F
    dec h                                         ; $49DC: $25
    ld h, l                                       ; $49DD: $65
    nop                                           ; $49DE: $00
    rrca                                          ; $49DF: $0F
    add hl, hl                                    ; $49E0: $29
    ld h, l                                       ; $49E1: $65
    nop                                           ; $49E2: $00
    rrca                                          ; $49E3: $0F
    dec l                                         ; $49E4: $2D
    ld h, l                                       ; $49E5: $65
    nop                                           ; $49E6: $00
    rrca                                          ; $49E7: $0F
    inc [hl]                                      ; $49E8: $34
    ld h, l                                       ; $49E9: $65
    dec c                                         ; $49EA: $0D
    nop                                           ; $49EB: $00
    rrca                                          ; $49EC: $0F
    dec sp                                        ; $49ED: $3B
    ld h, l                                       ; $49EE: $65
    nop                                           ; $49EF: $00
    rrca                                          ; $49F0: $0F
    sub c                                         ; $49F1: $91
    ld h, l                                       ; $49F2: $65
    nop                                           ; $49F3: $00
    rrca                                          ; $49F4: $0F
    call c, Call_000_0065                         ; $49F5: $DC $65 $00
    rrca                                          ; $49F8: $0F
    dec l                                         ; $49F9: $2D
    ld h, [hl]                                    ; $49FA: $66
    nop                                           ; $49FB: $00
    rrca                                          ; $49FC: $0F
    ld c, c                                       ; $49FD: $49
    ld h, [hl]                                    ; $49FE: $66
    nop                                           ; $49FF: $00
    rrca                                          ; $4A00: $0F
    ld b, [hl]                                    ; $4A01: $46
    ld h, a                                       ; $4A02: $67
    nop                                           ; $4A03: $00
    rrca                                          ; $4A04: $0F
    ld a, b                                       ; $4A05: $78
    ld l, b                                       ; $4A06: $68
    ld bc, $BD0F                                  ; $4A07: $01 $0F $BD
    ld l, b                                       ; $4A0A: $68
    ld bc, $D20F                                  ; $4A0B: $01 $0F $D2
    ld l, b                                       ; $4A0E: $68
    ld bc, $E70F                                  ; $4A0F: $01 $0F $E7
    ld l, b                                       ; $4A12: $68
    ld bc, $FC0F                                  ; $4A13: $01 $0F $FC
    ld l, b                                       ; $4A16: $68
    ld bc, $110F                                  ; $4A17: $01 $0F $11
    ld l, c                                       ; $4A1A: $69
    ld bc, $260F                                  ; $4A1B: $01 $0F $26
    ld l, c                                       ; $4A1E: $69
    nop                                           ; $4A1F: $00
    ld [$1A00], sp                                ; $4A20: $08 $00 $1A
    ld a, [bc]                                    ; $4A23: $0A
    ld c, h                                       ; $4A24: $4C
    nop                                           ; $4A25: $00
    ld a, [de]                                    ; $4A26: $1A
    ld c, $4C                                     ; $4A27: $0E $4C
    nop                                           ; $4A29: $00
    ld a, [de]                                    ; $4A2A: $1A
    dec h                                         ; $4A2B: $25
    ld c, h                                       ; $4A2C: $4C
    nop                                           ; $4A2D: $00
    ld a, [de]                                    ; $4A2E: $1A
    inc a                                         ; $4A2F: $3C
    ld c, h                                       ; $4A30: $4C
    nop                                           ; $4A31: $00
    ld a, [de]                                    ; $4A32: $1A
    ld d, e                                       ; $4A33: $53
    ld c, h                                       ; $4A34: $4C
    nop                                           ; $4A35: $00
    ld a, [de]                                    ; $4A36: $1A
    or e                                          ; $4A37: $B3
    ld h, e                                       ; $4A38: $63
    nop                                           ; $4A39: $00
    ld a, [de]                                    ; $4A3A: $1A
    push de                                       ; $4A3B: $D5
    ld e, l                                       ; $4A3C: $5D
    nop                                           ; $4A3D: $00
    ld a, [de]                                    ; $4A3E: $1A
    ld c, [hl]                                    ; $4A3F: $4E
    ld e, b                                       ; $4A40: $58
    ld [de], a                                    ; $4A41: $12
    nop                                           ; $4A42: $00
    ld a, [de]                                    ; $4A43: $1A
    ld [hl], l                                    ; $4A44: $75
    ld c, l                                       ; $4A45: $4D
    nop                                           ; $4A46: $00
    ld a, [de]                                    ; $4A47: $1A
    add $4D                                       ; $4A48: $C6 $4D
    nop                                           ; $4A4A: $00
    ld a, [de]                                    ; $4A4B: $1A
    inc d                                         ; $4A4C: $14
    ld c, [hl]                                    ; $4A4D: $4E
    nop                                           ; $4A4E: $00
    ld a, [de]                                    ; $4A4F: $1A
    ld c, h                                       ; $4A50: $4C
    ld c, [hl]                                    ; $4A51: $4E
    nop                                           ; $4A52: $00
    ld a, [de]                                    ; $4A53: $1A
    add d                                         ; $4A54: $82
    ld c, [hl]                                    ; $4A55: $4E
    nop                                           ; $4A56: $00
    ld a, [de]                                    ; $4A57: $1A
    or [hl]                                       ; $4A58: $B6
    ld c, [hl]                                    ; $4A59: $4E
    nop                                           ; $4A5A: $00
    ld a, [de]                                    ; $4A5B: $1A
    rst $20                                       ; $4A5C: $E7
    ld c, [hl]                                    ; $4A5D: $4E
    nop                                           ; $4A5E: $00
    ld a, [de]                                    ; $4A5F: $1A
    ld b, l                                       ; $4A60: $45
    ld c, a                                       ; $4A61: $4F
    nop                                           ; $4A62: $00
    ld a, [de]                                    ; $4A63: $1A
    sub b                                         ; $4A64: $90
    ld c, a                                       ; $4A65: $4F
    nop                                           ; $4A66: $00
    ld a, [de]                                    ; $4A67: $1A
    ret                                           ; $4A68: $C9


    ld c, a                                       ; $4A69: $4F
    nop                                           ; $4A6A: $00
    ld a, [de]                                    ; $4A6B: $1A
    ld a, [bc]                                    ; $4A6C: $0A
    ld d, b                                       ; $4A6D: $50
    nop                                           ; $4A6E: $00
    ld a, [de]                                    ; $4A6F: $1A
    ld h, h                                       ; $4A70: $64
    ld c, h                                       ; $4A71: $4C
    ld bc, $631A                                  ; $4A72: $01 $1A $63
    ld d, b                                       ; $4A75: $50
    ld bc, $781A                                  ; $4A76: $01 $1A $78
    ld d, b                                       ; $4A79: $50
    ld bc, $8D1A                                  ; $4A7A: $01 $1A $8D
    ld d, b                                       ; $4A7D: $50
    ld bc, $A21A                                  ; $4A7E: $01 $1A $A2
    ld d, b                                       ; $4A81: $50
    ld bc, $B71A                                  ; $4A82: $01 $1A $B7
    ld d, b                                       ; $4A85: $50
    ld bc, $B71A                                  ; $4A86: $01 $1A $B7
    ld d, b                                       ; $4A89: $50
    ld [$1A00], sp                                ; $4A8A: $08 $00 $1A
    ld a, [bc]                                    ; $4A8D: $0A
    ld d, e                                       ; $4A8E: $53
    nop                                           ; $4A8F: $00
    ld a, [de]                                    ; $4A90: $1A
    ld c, $53                                     ; $4A91: $0E $53
    nop                                           ; $4A93: $00
    ld a, [de]                                    ; $4A94: $1A
    dec h                                         ; $4A95: $25
    ld d, e                                       ; $4A96: $53
    nop                                           ; $4A97: $00
    ld a, [de]                                    ; $4A98: $1A
    inc a                                         ; $4A99: $3C
    ld d, e                                       ; $4A9A: $53
    nop                                           ; $4A9B: $00
    ld a, [de]                                    ; $4A9C: $1A
    ld d, e                                       ; $4A9D: $53
    ld d, e                                       ; $4A9E: $53
    nop                                           ; $4A9F: $00
    ld a, [de]                                    ; $4AA0: $1A
    ld l, d                                       ; $4AA1: $6A
    ld d, e                                       ; $4AA2: $53
    nop                                           ; $4AA3: $00
    ld a, [de]                                    ; $4AA4: $1A
    cp $5E                                        ; $4AA5: $FE $5E
    nop                                           ; $4AA7: $00
    ld a, [de]                                    ; $4AA8: $1A
    adc c                                         ; $4AA9: $89
    ld [hl], h                                    ; $4AAA: $74
    stop                                          ; $4AAB: $10 $00
    ld a, [de]                                    ; $4AAD: $1A
    ld l, a                                       ; $4AAE: $6F
    ld d, e                                       ; $4AAF: $53
    nop                                           ; $4AB0: $00
    ld a, [de]                                    ; $4AB1: $1A
    xor e                                         ; $4AB2: $AB
    ld d, e                                       ; $4AB3: $53
    nop                                           ; $4AB4: $00
    ld a, [de]                                    ; $4AB5: $1A
    or $53                                        ; $4AB6: $F6 $53
    nop                                           ; $4AB8: $00
    ld a, [de]                                    ; $4AB9: $1A
    ld b, h                                       ; $4ABA: $44
    ld d, h                                       ; $4ABB: $54
    nop                                           ; $4ABC: $00
    ld a, [de]                                    ; $4ABD: $1A
    sub c                                         ; $4ABE: $91
    ld d, h                                       ; $4ABF: $54
    nop                                           ; $4AC0: $00
    ld a, [de]                                    ; $4AC1: $1A
    ret                                           ; $4AC2: $C9


    ld d, h                                       ; $4AC3: $54
    nop                                           ; $4AC4: $00
    ld a, [de]                                    ; $4AC5: $1A
    add hl, bc                                    ; $4AC6: $09
    ld d, l                                       ; $4AC7: $55
    nop                                           ; $4AC8: $00
    ld a, [de]                                    ; $4AC9: $1A
    ld d, d                                       ; $4ACA: $52
    ld d, l                                       ; $4ACB: $55
    nop                                           ; $4ACC: $00
    ld a, [de]                                    ; $4ACD: $1A
    cp l                                          ; $4ACE: $BD
    ld d, l                                       ; $4ACF: $55
    nop                                           ; $4AD0: $00
    ld a, [de]                                    ; $4AD1: $1A
    ld c, $56                                     ; $4AD2: $0E $56
    ld bc, $A51A                                  ; $4AD4: $01 $1A $A5
    ld d, [hl]                                    ; $4AD7: $56
    ld bc, $BA1A                                  ; $4AD8: $01 $1A $BA
    ld d, [hl]                                    ; $4ADB: $56
    ld bc, $CF1A                                  ; $4ADC: $01 $1A $CF
    ld d, [hl]                                    ; $4ADF: $56
    ld bc, $E41A                                  ; $4AE0: $01 $1A $E4
    ld d, [hl]                                    ; $4AE3: $56
    ld bc, $F91A                                  ; $4AE4: $01 $1A $F9
    ld d, [hl]                                    ; $4AE7: $56
    ld bc, $141A                                  ; $4AE8: $01 $1A $14
    ld d, a                                       ; $4AEB: $57
    dec b                                         ; $4AEC: $05
    nop                                           ; $4AED: $00
    ld a, [de]                                    ; $4AEE: $1A
    di                                            ; $4AEF: $F3
    ld l, c                                       ; $4AF0: $69
    nop                                           ; $4AF1: $00
    ld a, [de]                                    ; $4AF2: $1A
    rst $30                                       ; $4AF3: $F7
    ld l, c                                       ; $4AF4: $69
    nop                                           ; $4AF5: $00
    ld a, [de]                                    ; $4AF6: $1A
    ei                                            ; $4AF7: $FB
    ld l, c                                       ; $4AF8: $69
    nop                                           ; $4AF9: $00
    ld a, [de]                                    ; $4AFA: $1A
    rst $38                                       ; $4AFB: $FF
    ld l, c                                       ; $4AFC: $69
    nop                                           ; $4AFD: $00
    ld a, [de]                                    ; $4AFE: $1A
    inc bc                                        ; $4AFF: $03
    ld l, d                                       ; $4B00: $6A
    ld bc, $1A00                                  ; $4B01: $01 $00 $1A
    sbc b                                         ; $4B04: $98
    ld l, c                                       ; $4B05: $69
    inc b                                         ; $4B06: $04
    nop                                           ; $4B07: $00
    ld a, [de]                                    ; $4B08: $1A
    rra                                           ; $4B09: $1F
    ld h, a                                       ; $4B0A: $67
    nop                                           ; $4B0B: $00
    ld a, [de]                                    ; $4B0C: $1A
    ld d, h                                       ; $4B0D: $54
    ld h, a                                       ; $4B0E: $67
    nop                                           ; $4B0F: $00
    ld a, [de]                                    ; $4B10: $1A
    ld l, h                                       ; $4B11: $6C
    ld h, a                                       ; $4B12: $67
    nop                                           ; $4B13: $00
    ld a, [de]                                    ; $4B14: $1A
    add l                                         ; $4B15: $85
    ld h, a                                       ; $4B16: $67
    ld bc, $1A00                                  ; $4B17: $01 $00 $1A
    rst $30                                       ; $4B1A: $F7
    ld e, [hl]                                    ; $4B1B: $5E
    inc b                                         ; $4B1C: $04
    nop                                           ; $4B1D: $00
    ld a, [de]                                    ; $4B1E: $1A
    and h                                         ; $4B1F: $A4
    ld h, a                                       ; $4B20: $67
    nop                                           ; $4B21: $00
    ld a, [de]                                    ; $4B22: $1A
    push bc                                       ; $4B23: $C5
    ld h, a                                       ; $4B24: $67
    nop                                           ; $4B25: $00
    ld a, [de]                                    ; $4B26: $1A
    rst $28                                       ; $4B27: $EF
    ld h, a                                       ; $4B28: $67
    nop                                           ; $4B29: $00
    ld a, [de]                                    ; $4B2A: $1A
    ld hl, $0168                                  ; $4B2B: $21 $68 $01
    nop                                           ; $4B2E: $00
    ld a, [de]                                    ; $4B2F: $1A
    sbc a                                         ; $4B30: $9F
    ld l, c                                       ; $4B31: $69
    inc b                                         ; $4B32: $04
    nop                                           ; $4B33: $00
    ld a, [de]                                    ; $4B34: $1A
    sbc $68                                       ; $4B35: $DE $68
    nop                                           ; $4B37: $00
    ld a, [de]                                    ; $4B38: $1A
    nop                                           ; $4B39: $00
    ld l, c                                       ; $4B3A: $69
    nop                                           ; $4B3B: $00
    ld a, [de]                                    ; $4B3C: $1A
    jr z, jr_013_4BA8                             ; $4B3D: $28 $69

    nop                                           ; $4B3F: $00
    ld a, [de]                                    ; $4B40: $1A
    dec a                                         ; $4B41: $3D
    ld l, c                                       ; $4B42: $69
    ld bc, $1A00                                  ; $4B43: $01 $00 $1A
    add d                                         ; $4B46: $82
    ld [hl], h                                    ; $4B47: $74
    inc b                                         ; $4B48: $04
    nop                                           ; $4B49: $00
    ld a, [de]                                    ; $4B4A: $1A
    ccf                                           ; $4B4B: $3F
    ld l, b                                       ; $4B4C: $68
    nop                                           ; $4B4D: $00
    ld a, [de]                                    ; $4B4E: $1A
    ld d, d                                       ; $4B4F: $52
    ld l, b                                       ; $4B50: $68
    nop                                           ; $4B51: $00
    ld a, [de]                                    ; $4B52: $1A
    ld [hl], l                                    ; $4B53: $75
    ld l, b                                       ; $4B54: $68
    nop                                           ; $4B55: $00
    ld a, [de]                                    ; $4B56: $1A
    and d                                         ; $4B57: $A2
    ld l, b                                       ; $4B58: $68
    dec b                                         ; $4B59: $05
    nop                                           ; $4B5A: $00
    ld a, [de]                                    ; $4B5B: $1A
    inc de                                        ; $4B5C: $13
    ld e, [hl]                                    ; $4B5D: $5E
    inc bc                                        ; $4B5E: $03
    ld a, [de]                                    ; $4B5F: $1A
    ld a, [de]                                    ; $4B60: $1A
    ld e, [hl]                                    ; $4B61: $5E
    nop                                           ; $4B62: $00
    ld a, [de]                                    ; $4B63: $1A
    ld c, d                                       ; $4B64: $4A
    ld e, [hl]                                    ; $4B65: $5E
    inc b                                         ; $4B66: $04
    ld a, [de]                                    ; $4B67: $1A
    ld c, d                                       ; $4B68: $4A
    ld e, [hl]                                    ; $4B69: $5E
    inc bc                                        ; $4B6A: $03
    ld a, [de]                                    ; $4B6B: $1A
    ld d, e                                       ; $4B6C: $53
    ld e, [hl]                                    ; $4B6D: $5E
    ld [bc], a                                    ; $4B6E: $02
    ld bc, $9D1A                                  ; $4B6F: $01 $1A $9D
    ld e, [hl]                                    ; $4B72: $5E
    nop                                           ; $4B73: $00
    ld a, [de]                                    ; $4B74: $1A
    ld e, b                                       ; $4B75: $58
    ld e, [hl]                                    ; $4B76: $5E
    rlca                                          ; $4B77: $07
    nop                                           ; $4B78: $00
    ld c, $CD                                     ; $4B79: $0E $CD
    ld a, h                                       ; $4B7B: $7C
    nop                                           ; $4B7C: $00
    ld c, $D1                                     ; $4B7D: $0E $D1
    ld a, h                                       ; $4B7F: $7C
    nop                                           ; $4B80: $00
    ld c, $D5                                     ; $4B81: $0E $D5
    ld a, h                                       ; $4B83: $7C
    nop                                           ; $4B84: $00
    ld c, $D9                                     ; $4B85: $0E $D9
    ld a, h                                       ; $4B87: $7C
    nop                                           ; $4B88: $00
    ld c, $DD                                     ; $4B89: $0E $DD
    ld a, h                                       ; $4B8B: $7C
    nop                                           ; $4B8C: $00
    ld c, $E1                                     ; $4B8D: $0E $E1
    ld a, h                                       ; $4B8F: $7C
    nop                                           ; $4B90: $00
    ld c, $E8                                     ; $4B91: $0E $E8
    ld a, h                                       ; $4B93: $7C
    rlca                                          ; $4B94: $07
    nop                                           ; $4B95: $00
    ld c, $EF                                     ; $4B96: $0E $EF
    ld a, h                                       ; $4B98: $7C
    ld bc, $5B0E                                  ; $4B99: $01 $0E $5B
    ld a, [hl]                                    ; $4B9C: $7E
    ld bc, $700E                                  ; $4B9D: $01 $0E $70
    ld a, [hl]                                    ; $4BA0: $7E
    ld bc, $850E                                  ; $4BA1: $01 $0E $85
    ld a, [hl]                                    ; $4BA4: $7E
    ld bc, $9A0E                                  ; $4BA5: $01 $0E $9A

jr_013_4BA8:
    ld a, [hl]                                    ; $4BA8: $7E
    ld bc, $AF0E                                  ; $4BA9: $01 $0E $AF
    ld a, [hl]                                    ; $4BAC: $7E
    ld bc, $CD0E                                  ; $4BAD: $01 $0E $CD
    ld a, [hl]                                    ; $4BB0: $7E
    dec b                                         ; $4BB1: $05
    nop                                           ; $4BB2: $00
    dec d                                         ; $4BB3: $15
    ld [hl], b                                    ; $4BB4: $70
    ld h, b                                       ; $4BB5: $60
    nop                                           ; $4BB6: $00
    dec d                                         ; $4BB7: $15
    ld [$0061], a                                 ; $4BB8: $EA $61 $00
    dec d                                         ; $4BBB: $15
    rst $38                                       ; $4BBC: $FF
    ld h, c                                       ; $4BBD: $61
    nop                                           ; $4BBE: $00
    dec d                                         ; $4BBF: $15
    inc d                                         ; $4BC0: $14
    ld h, d                                       ; $4BC1: $62
    nop                                           ; $4BC2: $00
    dec d                                         ; $4BC3: $15
    add hl, hl                                    ; $4BC4: $29
    ld h, d                                       ; $4BC5: $62
    inc b                                         ; $4BC6: $04
    nop                                           ; $4BC7: $00
    dec d                                         ; $4BC8: $15
    xor a                                         ; $4BC9: $AF
    ld h, e                                       ; $4BCA: $63
    nop                                           ; $4BCB: $00
    dec d                                         ; $4BCC: $15
    add hl, hl                                    ; $4BCD: $29
    ld h, l                                       ; $4BCE: $65
    nop                                           ; $4BCF: $00
    dec d                                         ; $4BD0: $15
    ld a, $65                                     ; $4BD1: $3E $65
    nop                                           ; $4BD3: $00
    dec d                                         ; $4BD4: $15
    ld d, e                                       ; $4BD5: $53
    ld h, l                                       ; $4BD6: $65
    rlca                                          ; $4BD7: $07
    nop                                           ; $4BD8: $00
    dec d                                         ; $4BD9: $15
    add hl, bc                                    ; $4BDA: $09
    ld h, a                                       ; $4BDB: $67
    nop                                           ; $4BDC: $00
    dec d                                         ; $4BDD: $15
    add e                                         ; $4BDE: $83
    ld l, b                                       ; $4BDF: $68
    nop                                           ; $4BE0: $00
    dec d                                         ; $4BE1: $15
    sbc b                                         ; $4BE2: $98
    ld l, b                                       ; $4BE3: $68
    nop                                           ; $4BE4: $00
    dec d                                         ; $4BE5: $15
    xor l                                         ; $4BE6: $AD
    ld l, b                                       ; $4BE7: $68
    nop                                           ; $4BE8: $00
    dec d                                         ; $4BE9: $15
    jp nz, Jump_000_0068                          ; $4BEA: $C2 $68 $00

    dec d                                         ; $4BED: $15
    rst $10                                       ; $4BEE: $D7
    ld l, b                                       ; $4BEF: $68
    nop                                           ; $4BF0: $00
    dec d                                         ; $4BF1: $15
    db $EC                                        ; $4BF2: $EC
    ld l, b                                       ; $4BF3: $68
    inc bc                                        ; $4BF4: $03
    nop                                           ; $4BF5: $00
    dec d                                         ; $4BF6: $15
    di                                            ; $4BF7: $F3
    ld l, c                                       ; $4BF8: $69
    nop                                           ; $4BF9: $00
    dec d                                         ; $4BFA: $15
    pop af                                        ; $4BFB: $F1
    ld l, h                                       ; $4BFC: $6C
    nop                                           ; $4BFD: $00
    dec d                                         ; $4BFE: $15
    adc $69                                       ; $4BFF: $CE $69
    inc b                                         ; $4C01: $04
    nop                                           ; $4C02: $00
    dec d                                         ; $4C03: $15
    dec hl                                        ; $4C04: $2B
    ld l, l                                       ; $4C05: $6D
    nop                                           ; $4C06: $00
    dec d                                         ; $4C07: $15
    dec sp                                        ; $4C08: $3B
    ld l, l                                       ; $4C09: $6D
    nop                                           ; $4C0A: $00
    dec d                                         ; $4C0B: $15
    ld c, e                                       ; $4C0C: $4B
    ld l, l                                       ; $4C0D: $6D
    nop                                           ; $4C0E: $00
    dec d                                         ; $4C0F: $15
    ld e, e                                       ; $4C10: $5B
    ld l, l                                       ; $4C11: $6D
    ld bc, $1500                                  ; $4C12: $01 $00 $15
    ld l, e                                       ; $4C15: $6B
    ld l, l                                       ; $4C16: $6D
    ld [bc], a                                    ; $4C17: $02
    nop                                           ; $4C18: $00
    dec d                                         ; $4C19: $15
    pop hl                                        ; $4C1A: $E1
    ld l, [hl]                                    ; $4C1B: $6E
    nop                                           ; $4C1C: $00
    dec d                                         ; $4C1D: $15
    cp h                                          ; $4C1E: $BC
    ld l, [hl]                                    ; $4C1F: $6E
    ld bc, $1500                                  ; $4C20: $01 $00 $15
    call c, $0672                                 ; $4C23: $DC $72 $06
    nop                                           ; $4C26: $00
    dec d                                         ; $4C27: $15
    xor [hl]                                      ; $4C28: $AE
    ld [hl], c                                    ; $4C29: $71
    nop                                           ; $4C2A: $00
    dec d                                         ; $4C2B: $15
    call c, Call_000_0071                         ; $4C2C: $DC $71 $00
    dec d                                         ; $4C2F: $15
    ld a, [bc]                                    ; $4C30: $0A
    ld [hl], d                                    ; $4C31: $72
    nop                                           ; $4C32: $00
    dec d                                         ; $4C33: $15
    jr c, jr_013_4CA8                             ; $4C34: $38 $72

    nop                                           ; $4C36: $00
    dec d                                         ; $4C37: $15
    ld h, [hl]                                    ; $4C38: $66
    ld [hl], d                                    ; $4C39: $72
    nop                                           ; $4C3A: $00
    dec d                                         ; $4C3B: $15
    sub h                                         ; $4C3C: $94
    ld [hl], d                                    ; $4C3D: $72
    rlca                                          ; $4C3E: $07
    nop                                           ; $4C3F: $00
    add hl, bc                                    ; $4C40: $09
    ld a, [bc]                                    ; $4C41: $0A
    ld d, a                                       ; $4C42: $57
    nop                                           ; $4C43: $00
    add hl, bc                                    ; $4C44: $09
    ld c, $57                                     ; $4C45: $0E $57
    nop                                           ; $4C47: $00
    add hl, bc                                    ; $4C48: $09
    ld [de], a                                    ; $4C49: $12
    ld d, a                                       ; $4C4A: $57
    nop                                           ; $4C4B: $00
    add hl, bc                                    ; $4C4C: $09
    ld d, $57                                     ; $4C4D: $16 $57
    nop                                           ; $4C4F: $00
    add hl, bc                                    ; $4C50: $09
    ld a, [de]                                    ; $4C51: $1A
    ld d, a                                       ; $4C52: $57
    nop                                           ; $4C53: $00
    add hl, bc                                    ; $4C54: $09
    ld e, $57                                     ; $4C55: $1E $57
    nop                                           ; $4C57: $00
    add hl, bc                                    ; $4C58: $09
    dec h                                         ; $4C59: $25
    ld d, a                                       ; $4C5A: $57
    ld a, [bc]                                    ; $4C5B: $0A
    nop                                           ; $4C5C: $00
    add hl, bc                                    ; $4C5D: $09
    call c, Call_000_0054                         ; $4C5E: $DC $54 $00
    add hl, bc                                    ; $4C61: $09
    ld c, e                                       ; $4C62: $4B
    ld d, [hl]                                    ; $4C63: $56
    nop                                           ; $4C64: $00
    add hl, bc                                    ; $4C65: $09
    and h                                         ; $4C66: $A4
    ld d, h                                       ; $4C67: $54
    nop                                           ; $4C68: $00
    add hl, bc                                    ; $4C69: $09
    sbc a                                         ; $4C6A: $9F
    ld d, l                                       ; $4C6B: $55
    ld bc, $2C09                                  ; $4C6C: $01 $09 $2C
    ld d, a                                       ; $4C6F: $57
    ld bc, $4109                                  ; $4C70: $01 $09 $41
    ld d, a                                       ; $4C73: $57
    ld bc, $5609                                  ; $4C74: $01 $09 $56
    ld d, a                                       ; $4C77: $57
    ld bc, $6B09                                  ; $4C78: $01 $09 $6B
    ld d, a                                       ; $4C7B: $57
    ld bc, $8009                                  ; $4C7C: $01 $09 $80
    ld d, a                                       ; $4C7F: $57
    ld bc, $9509                                  ; $4C80: $01 $09 $95
    ld d, a                                       ; $4C83: $57
    dec c                                         ; $4C84: $0D
    nop                                           ; $4C85: $00
    dec d                                         ; $4C86: $15
    sbc h                                         ; $4C87: $9C
    ld b, d                                       ; $4C88: $42
    nop                                           ; $4C89: $00
    dec d                                         ; $4C8A: $15
    xor [hl]                                      ; $4C8B: $AE
    ld b, d                                       ; $4C8C: $42
    nop                                           ; $4C8D: $00
    dec d                                         ; $4C8E: $15
    pop de                                        ; $4C8F: $D1
    ld b, d                                       ; $4C90: $42
    nop                                           ; $4C91: $00
    dec d                                         ; $4C92: $15
    db $E3                                        ; $4C93: $E3
    ld b, d                                       ; $4C94: $42
    nop                                           ; $4C95: $00
    dec d                                         ; $4C96: $15
    push af                                       ; $4C97: $F5
    ld b, d                                       ; $4C98: $42
    nop                                           ; $4C99: $00
    dec d                                         ; $4C9A: $15
    rlca                                          ; $4C9B: $07
    ld b, e                                       ; $4C9C: $43
    nop                                           ; $4C9D: $00
    dec d                                         ; $4C9E: $15
    add hl, de                                    ; $4C9F: $19
    ld b, e                                       ; $4CA0: $43
    nop                                           ; $4CA1: $00
    dec d                                         ; $4CA2: $15
    dec hl                                        ; $4CA3: $2B
    ld b, e                                       ; $4CA4: $43
    nop                                           ; $4CA5: $00
    dec d                                         ; $4CA6: $15
    dec a                                         ; $4CA7: $3D

jr_013_4CA8:
    ld b, e                                       ; $4CA8: $43
    nop                                           ; $4CA9: $00
    dec d                                         ; $4CAA: $15
    ld c, a                                       ; $4CAB: $4F
    ld b, e                                       ; $4CAC: $43
    nop                                           ; $4CAD: $00
    dec d                                         ; $4CAE: $15
    ld h, c                                       ; $4CAF: $61
    ld b, e                                       ; $4CB0: $43
    nop                                           ; $4CB1: $00
    dec d                                         ; $4CB2: $15
    db $DB                                        ; $4CB3: $DB
    ld b, h                                       ; $4CB4: $44
    nop                                           ; $4CB5: $00
    dec d                                         ; $4CB6: $15
    db $ED                                        ; $4CB7: $ED
    ld b, h                                       ; $4CB8: $44
    dec d                                         ; $4CB9: $15
    nop                                           ; $4CBA: $00
    dec d                                         ; $4CBB: $15
    ld bc, $0046                                  ; $4CBC: $01 $46 $00
    dec d                                         ; $4CBF: $15
    inc h                                         ; $4CC0: $24
    ld b, [hl]                                    ; $4CC1: $46
    nop                                           ; $4CC2: $00
    dec d                                         ; $4CC3: $15
    ld b, a                                       ; $4CC4: $47
    ld b, [hl]                                    ; $4CC5: $46
    nop                                           ; $4CC6: $00
    dec d                                         ; $4CC7: $15
    ld l, d                                       ; $4CC8: $6A
    ld b, [hl]                                    ; $4CC9: $46
    nop                                           ; $4CCA: $00
    dec d                                         ; $4CCB: $15
    ld a, h                                       ; $4CCC: $7C
    ld b, [hl]                                    ; $4CCD: $46
    nop                                           ; $4CCE: $00
    dec d                                         ; $4CCF: $15
    adc [hl]                                      ; $4CD0: $8E
    ld b, [hl]                                    ; $4CD1: $46
    nop                                           ; $4CD2: $00
    dec d                                         ; $4CD3: $15
    and b                                         ; $4CD4: $A0
    ld b, [hl]                                    ; $4CD5: $46
    nop                                           ; $4CD6: $00
    dec d                                         ; $4CD7: $15
    or d                                          ; $4CD8: $B2
    ld b, [hl]                                    ; $4CD9: $46
    nop                                           ; $4CDA: $00
    dec d                                         ; $4CDB: $15
    call nz, Call_000_0046                        ; $4CDC: $C4 $46 $00
    dec d                                         ; $4CDF: $15
    sub $46                                       ; $4CE0: $D6 $46
    nop                                           ; $4CE2: $00
    dec d                                         ; $4CE3: $15
    ld [de], a                                    ; $4CE4: $12
    ld b, a                                       ; $4CE5: $47
    nop                                           ; $4CE6: $00
    dec d                                         ; $4CE7: $15
    inc h                                         ; $4CE8: $24
    ld b, a                                       ; $4CE9: $47
    nop                                           ; $4CEA: $00
    dec d                                         ; $4CEB: $15
    ld [hl], $47                                  ; $4CEC: $36 $47
    nop                                           ; $4CEE: $00
    dec d                                         ; $4CEF: $15
    ld c, b                                       ; $4CF0: $48
    ld b, a                                       ; $4CF1: $47
    nop                                           ; $4CF2: $00
    dec d                                         ; $4CF3: $15
    ld c, c                                       ; $4CF4: $49
    ld b, a                                       ; $4CF5: $47
    nop                                           ; $4CF6: $00
    dec d                                         ; $4CF7: $15
    ld c, d                                       ; $4CF8: $4A
    ld b, a                                       ; $4CF9: $47
    nop                                           ; $4CFA: $00
    dec d                                         ; $4CFB: $15
    ld c, e                                       ; $4CFC: $4B
    ld b, a                                       ; $4CFD: $47
    nop                                           ; $4CFE: $00
    dec d                                         ; $4CFF: $15
    ld c, h                                       ; $4D00: $4C
    ld b, a                                       ; $4D01: $47
    nop                                           ; $4D02: $00
    dec d                                         ; $4D03: $15
    ld e, [hl]                                    ; $4D04: $5E
    ld b, a                                       ; $4D05: $47
    nop                                           ; $4D06: $00
    dec d                                         ; $4D07: $15
    ret c                                         ; $4D08: $D8

    ld c, b                                       ; $4D09: $48
    nop                                           ; $4D0A: $00
    dec d                                         ; $4D0B: $15
    reti                                          ; $4D0C: $D9


    ld c, b                                       ; $4D0D: $48
    dec c                                         ; $4D0E: $0D
    nop                                           ; $4D0F: $00
    dec d                                         ; $4D10: $15
    call c, Call_000_004B                         ; $4D11: $DC $4B $00
    dec d                                         ; $4D14: $15
    adc e                                         ; $4D15: $8B
    ld c, l                                       ; $4D16: $4D
    nop                                           ; $4D17: $00
    dec d                                         ; $4D18: $15
    sbc l                                         ; $4D19: $9D
    ld c, l                                       ; $4D1A: $4D
    nop                                           ; $4D1B: $00
    dec d                                         ; $4D1C: $15
    xor a                                         ; $4D1D: $AF
    ld c, l                                       ; $4D1E: $4D
    nop                                           ; $4D1F: $00
    dec d                                         ; $4D20: $15
    pop bc                                        ; $4D21: $C1
    ld c, l                                       ; $4D22: $4D
    nop                                           ; $4D23: $00
    dec d                                         ; $4D24: $15
    db $D3                                        ; $4D25: $D3
    ld c, l                                       ; $4D26: $4D
    nop                                           ; $4D27: $00
    dec d                                         ; $4D28: $15
    push hl                                       ; $4D29: $E5
    ld c, l                                       ; $4D2A: $4D
    nop                                           ; $4D2B: $00
    dec d                                         ; $4D2C: $15
    rst $30                                       ; $4D2D: $F7
    ld c, l                                       ; $4D2E: $4D
    nop                                           ; $4D2F: $00
    dec d                                         ; $4D30: $15
    add hl, bc                                    ; $4D31: $09
    ld c, [hl]                                    ; $4D32: $4E
    nop                                           ; $4D33: $00
    dec d                                         ; $4D34: $15
    inc l                                         ; $4D35: $2C
    ld c, [hl]                                    ; $4D36: $4E
    nop                                           ; $4D37: $00
    dec d                                         ; $4D38: $15
    ld c, a                                       ; $4D39: $4F
    ld c, [hl]                                    ; $4D3A: $4E
    nop                                           ; $4D3B: $00
    dec d                                         ; $4D3C: $15
    ld [hl], d                                    ; $4D3D: $72
    ld c, [hl]                                    ; $4D3E: $4E
    nop                                           ; $4D3F: $00
    dec d                                         ; $4D40: $15
    sub l                                         ; $4D41: $95
    ld c, [hl]                                    ; $4D42: $4E
    dec e                                         ; $4D43: $1D
    nop                                           ; $4D44: $00
    dec d                                         ; $4D45: $15
    ld b, e                                       ; $4D46: $43
    ld d, c                                       ; $4D47: $51
    nop                                           ; $4D48: $00
    dec d                                         ; $4D49: $15
    cp l                                          ; $4D4A: $BD
    ld d, d                                       ; $4D4B: $52
    nop                                           ; $4D4C: $00
    dec d                                         ; $4D4D: $15
    push bc                                       ; $4D4E: $C5
    ld d, d                                       ; $4D4F: $52
    nop                                           ; $4D50: $00
    dec d                                         ; $4D51: $15
    rst $10                                       ; $4D52: $D7
    ld d, d                                       ; $4D53: $52
    nop                                           ; $4D54: $00
    dec d                                         ; $4D55: $15
    ld a, [$0052]                                 ; $4D56: $FA $52 $00
    dec d                                         ; $4D59: $15
    dec e                                         ; $4D5A: $1D
    ld d, e                                       ; $4D5B: $53
    nop                                           ; $4D5C: $00
    dec d                                         ; $4D5D: $15
    cpl                                           ; $4D5E: $2F
    ld d, e                                       ; $4D5F: $53
    nop                                           ; $4D60: $00
    dec d                                         ; $4D61: $15
    ld b, c                                       ; $4D62: $41
    ld d, e                                       ; $4D63: $53
    nop                                           ; $4D64: $00
    dec d                                         ; $4D65: $15
    ld h, h                                       ; $4D66: $64
    ld d, e                                       ; $4D67: $53
    nop                                           ; $4D68: $00
    dec d                                         ; $4D69: $15
    add a                                         ; $4D6A: $87
    ld d, e                                       ; $4D6B: $53
    nop                                           ; $4D6C: $00
    dec d                                         ; $4D6D: $15
    sbc c                                         ; $4D6E: $99
    ld d, e                                       ; $4D6F: $53
    nop                                           ; $4D70: $00
    dec d                                         ; $4D71: $15
    cp h                                          ; $4D72: $BC
    ld d, e                                       ; $4D73: $53
    nop                                           ; $4D74: $00
    dec d                                         ; $4D75: $15
    adc $53                                       ; $4D76: $CE $53
    nop                                           ; $4D78: $00
    dec d                                         ; $4D79: $15
    ldh [rHDMA3], a                               ; $4D7A: $E0 $53
    nop                                           ; $4D7C: $00
    dec d                                         ; $4D7D: $15
    ld a, [c]                                     ; $4D7E: $F2
    ld d, e                                       ; $4D7F: $53
    nop                                           ; $4D80: $00
    dec d                                         ; $4D81: $15
    ld a, [de]                                    ; $4D82: $1A
    ld d, h                                       ; $4D83: $54
    nop                                           ; $4D84: $00
    dec d                                         ; $4D85: $15
    inc l                                         ; $4D86: $2C
    ld d, h                                       ; $4D87: $54
    nop                                           ; $4D88: $00
    dec d                                         ; $4D89: $15
    ld a, $54                                     ; $4D8A: $3E $54
    nop                                           ; $4D8C: $00
    dec d                                         ; $4D8D: $15
    ld d, b                                       ; $4D8E: $50
    ld d, h                                       ; $4D8F: $54
    nop                                           ; $4D90: $00
    dec d                                         ; $4D91: $15
    ld [hl], e                                    ; $4D92: $73
    ld d, h                                       ; $4D93: $54
    nop                                           ; $4D94: $00
    dec d                                         ; $4D95: $15
    sub [hl]                                      ; $4D96: $96
    ld d, h                                       ; $4D97: $54
    nop                                           ; $4D98: $00
    dec d                                         ; $4D99: $15
    xor b                                         ; $4D9A: $A8
    ld d, h                                       ; $4D9B: $54
    nop                                           ; $4D9C: $00
    dec d                                         ; $4D9D: $15
    cp d                                          ; $4D9E: $BA
    ld d, h                                       ; $4D9F: $54
    nop                                           ; $4DA0: $00
    dec d                                         ; $4DA1: $15
    call z, Call_000_0054                         ; $4DA2: $CC $54 $00
    dec d                                         ; $4DA5: $15
    rst $28                                       ; $4DA6: $EF
    ld d, h                                       ; $4DA7: $54
    nop                                           ; $4DA8: $00
    dec d                                         ; $4DA9: $15
    ld [de], a                                    ; $4DAA: $12
    ld d, l                                       ; $4DAB: $55
    nop                                           ; $4DAC: $00
    dec d                                         ; $4DAD: $15
    inc h                                         ; $4DAE: $24
    ld d, l                                       ; $4DAF: $55
    nop                                           ; $4DB0: $00
    dec d                                         ; $4DB1: $15
    xor c                                         ; $4DB2: $A9
    ld d, [hl]                                    ; $4DB3: $56
    nop                                           ; $4DB4: $00
    dec d                                         ; $4DB5: $15
    pop bc                                        ; $4DB6: $C1
    ld d, d                                       ; $4DB7: $52
    dec e                                         ; $4DB8: $1D
    nop                                           ; $4DB9: $00
    dec d                                         ; $4DBA: $15
    ld c, b                                       ; $4DBB: $48
    ld e, d                                       ; $4DBC: $5A
    nop                                           ; $4DBD: $00
    dec d                                         ; $4DBE: $15
    jp nz, Jump_000_005B                          ; $4DBF: $C2 $5B $00

    dec d                                         ; $4DC2: $15
    call nc, Call_000_005B                        ; $4DC3: $D4 $5B $00
    dec d                                         ; $4DC6: $15
    and $5B                                       ; $4DC7: $E6 $5B
    nop                                           ; $4DC9: $00
    dec d                                         ; $4DCA: $15
    ld hl, sp+$5B                                 ; $4DCB: $F8 $5B
    nop                                           ; $4DCD: $00
    dec d                                         ; $4DCE: $15
    ld a, [bc]                                    ; $4DCF: $0A
    ld e, h                                       ; $4DD0: $5C
    nop                                           ; $4DD1: $00
    dec d                                         ; $4DD2: $15
    inc e                                         ; $4DD3: $1C
    ld e, h                                       ; $4DD4: $5C
    nop                                           ; $4DD5: $00
    dec d                                         ; $4DD6: $15
    ccf                                           ; $4DD7: $3F
    ld e, h                                       ; $4DD8: $5C
    nop                                           ; $4DD9: $00
    dec d                                         ; $4DDA: $15
    ld d, c                                       ; $4DDB: $51
    ld e, h                                       ; $4DDC: $5C
    nop                                           ; $4DDD: $00
    dec d                                         ; $4DDE: $15
    ld h, e                                       ; $4DDF: $63
    ld e, h                                       ; $4DE0: $5C
    nop                                           ; $4DE1: $00
    dec d                                         ; $4DE2: $15
    add [hl]                                      ; $4DE3: $86
    ld e, h                                       ; $4DE4: $5C
    nop                                           ; $4DE5: $00
    dec d                                         ; $4DE6: $15
    sbc b                                         ; $4DE7: $98
    ld e, h                                       ; $4DE8: $5C
    nop                                           ; $4DE9: $00
    dec d                                         ; $4DEA: $15
    cp e                                          ; $4DEB: $BB
    ld e, h                                       ; $4DEC: $5C
    nop                                           ; $4DED: $00
    dec d                                         ; $4DEE: $15
    sbc $5C                                       ; $4DEF: $DE $5C
    nop                                           ; $4DF1: $00
    dec d                                         ; $4DF2: $15
    ld bc, $005D                                  ; $4DF3: $01 $5D $00
    dec d                                         ; $4DF6: $15
    inc h                                         ; $4DF7: $24
    ld e, l                                       ; $4DF8: $5D
    nop                                           ; $4DF9: $00
    dec d                                         ; $4DFA: $15
    ld b, a                                       ; $4DFB: $47
    ld e, l                                       ; $4DFC: $5D
    nop                                           ; $4DFD: $00
    dec d                                         ; $4DFE: $15
    ld e, c                                       ; $4DFF: $59
    ld e, l                                       ; $4E00: $5D
    nop                                           ; $4E01: $00
    dec d                                         ; $4E02: $15
    ld l, e                                       ; $4E03: $6B
    ld e, l                                       ; $4E04: $5D
    nop                                           ; $4E05: $00
    dec d                                         ; $4E06: $15
    ld a, l                                       ; $4E07: $7D
    ld e, l                                       ; $4E08: $5D
    nop                                           ; $4E09: $00
    dec d                                         ; $4E0A: $15
    adc a                                         ; $4E0B: $8F
    ld e, l                                       ; $4E0C: $5D
    nop                                           ; $4E0D: $00
    dec d                                         ; $4E0E: $15
    and c                                         ; $4E0F: $A1
    ld e, l                                       ; $4E10: $5D
    nop                                           ; $4E11: $00
    dec d                                         ; $4E12: $15
    or e                                          ; $4E13: $B3
    ld e, l                                       ; $4E14: $5D
    nop                                           ; $4E15: $00
    dec d                                         ; $4E16: $15
    push bc                                       ; $4E17: $C5
    ld e, l                                       ; $4E18: $5D
    nop                                           ; $4E19: $00
    dec d                                         ; $4E1A: $15
    rst $10                                       ; $4E1B: $D7
    ld e, l                                       ; $4E1C: $5D
    nop                                           ; $4E1D: $00
    dec d                                         ; $4E1E: $15
    jp hl                                         ; $4E1F: $E9


    ld e, l                                       ; $4E20: $5D
    nop                                           ; $4E21: $00
    dec d                                         ; $4E22: $15
    ei                                            ; $4E23: $FB
    ld e, l                                       ; $4E24: $5D
    nop                                           ; $4E25: $00
    dec d                                         ; $4E26: $15
    dec c                                         ; $4E27: $0D
    ld e, [hl]                                    ; $4E28: $5E
    nop                                           ; $4E29: $00
    dec d                                         ; $4E2A: $15
    jr nc, jr_013_4E8B                            ; $4E2B: $30 $5E

    rlca                                          ; $4E2D: $07
    nop                                           ; $4E2E: $00
    add hl, bc                                    ; $4E2F: $09
    push bc                                       ; $4E30: $C5
    ld a, d                                       ; $4E31: $7A
    nop                                           ; $4E32: $00
    add hl, bc                                    ; $4E33: $09
    ret                                           ; $4E34: $C9


    ld a, d                                       ; $4E35: $7A
    nop                                           ; $4E36: $00
    add hl, bc                                    ; $4E37: $09
    call Call_000_007A                            ; $4E38: $CD $7A $00
    add hl, bc                                    ; $4E3B: $09
    pop de                                        ; $4E3C: $D1
    ld a, d                                       ; $4E3D: $7A
    nop                                           ; $4E3E: $00
    add hl, bc                                    ; $4E3F: $09
    push de                                       ; $4E40: $D5
    ld a, d                                       ; $4E41: $7A
    nop                                           ; $4E42: $00
    add hl, bc                                    ; $4E43: $09
    reti                                          ; $4E44: $D9


    ld a, d                                       ; $4E45: $7A
    nop                                           ; $4E46: $00
    add hl, bc                                    ; $4E47: $09
    ldh [$7A], a                                  ; $4E48: $E0 $7A
    ld de, $0900                                  ; $4E4A: $11 $00 $09
    rst $20                                       ; $4E4D: $E7
    ld a, d                                       ; $4E4E: $7A
    nop                                           ; $4E4F: $00
    add hl, bc                                    ; $4E50: $09
    ld [hl-], a                                   ; $4E51: $32
    ld a, e                                       ; $4E52: $7B
    nop                                           ; $4E53: $00
    add hl, bc                                    ; $4E54: $09
    and l                                         ; $4E55: $A5
    ld a, e                                       ; $4E56: $7B
    nop                                           ; $4E57: $00
    add hl, bc                                    ; $4E58: $09
    rst $30                                       ; $4E59: $F7
    ld a, e                                       ; $4E5A: $7B
    nop                                           ; $4E5B: $00
    add hl, bc                                    ; $4E5C: $09
    ld c, d                                       ; $4E5D: $4A
    ld a, h                                       ; $4E5E: $7C
    nop                                           ; $4E5F: $00
    add hl, bc                                    ; $4E60: $09
    add l                                         ; $4E61: $85
    ld a, h                                       ; $4E62: $7C
    nop                                           ; $4E63: $00
    add hl, bc                                    ; $4E64: $09
    or e                                          ; $4E65: $B3
    ld a, h                                       ; $4E66: $7C
    nop                                           ; $4E67: $00
    add hl, bc                                    ; $4E68: $09
    ld a, [bc]                                    ; $4E69: $0A
    ld a, l                                       ; $4E6A: $7D
    nop                                           ; $4E6B: $00
    add hl, bc                                    ; $4E6C: $09
    ld l, l                                       ; $4E6D: $6D
    ld a, l                                       ; $4E6E: $7D
    nop                                           ; $4E6F: $00
    add hl, bc                                    ; $4E70: $09
    db $D3                                        ; $4E71: $D3
    ld a, l                                       ; $4E72: $7D
    nop                                           ; $4E73: $00
    add hl, bc                                    ; $4E74: $09
    ld b, c                                       ; $4E75: $41
    ld a, [hl]                                    ; $4E76: $7E
    ld bc, $7909                                  ; $4E77: $01 $09 $79
    ld a, a                                       ; $4E7A: $7F
    ld bc, $8E09                                  ; $4E7B: $01 $09 $8E
    ld a, a                                       ; $4E7E: $7F
    ld bc, $AC09                                  ; $4E7F: $01 $09 $AC
    ld a, a                                       ; $4E82: $7F
    ld bc, $C109                                  ; $4E83: $01 $09 $C1
    ld a, a                                       ; $4E86: $7F
    ld bc, $D609                                  ; $4E87: $01 $09 $D6
    ld a, a                                       ; $4E8A: $7F

jr_013_4E8B:
    ld bc, $EB09                                  ; $4E8B: $01 $09 $EB
    ld a, a                                       ; $4E8E: $7F
    ld bc, $0A00                                  ; $4E8F: $01 $00 $0A
    add hl, sp                                    ; $4E92: $39
    ld e, l                                       ; $4E93: $5D
    ld [bc], a                                    ; $4E94: $02
    nop                                           ; $4E95: $00
    ld a, [bc]                                    ; $4E96: $0A
    rra                                           ; $4E97: $1F
    ld h, c                                       ; $4E98: $61
    nop                                           ; $4E99: $00
    ld a, [bc]                                    ; $4E9A: $0A
    sbc d                                         ; $4E9B: $9A
    ld h, d                                       ; $4E9C: $62
    ld bc, $0A00                                  ; $4E9D: $01 $00 $0A
    ret nc                                        ; $4EA0: $D0

    ld h, l                                       ; $4EA1: $65
    ld bc, $0A00                                  ; $4EA2: $01 $00 $0A
    ld e, e                                       ; $4EA5: $5B
    ld l, c                                       ; $4EA6: $69
    ld bc, $0A00                                  ; $4EA7: $01 $00 $0A
    sub c                                         ; $4EAA: $91
    ld l, l                                       ; $4EAB: $6D
    dec b                                         ; $4EAC: $05
    ld e, c                                       ; $4EAD: $59
    cpl                                           ; $4EAE: $2F
    ld a, b                                       ; $4EAF: $78
    ld a, e                                       ; $4EB0: $7B
    ld l, $C4                                     ; $4EB1: $2E $C4
    ld h, d                                       ; $4EB3: $62
    daa                                           ; $4EB4: $27
    jp z, Jump_000_2A63                           ; $4EB5: $CA $63 $2A

    nop                                           ; $4EB8: $00
    ld b, b                                       ; $4EB9: $40
    dec l                                         ; $4EBA: $2D
    dec b                                         ; $4EBB: $05
    ld e, c                                       ; $4EBC: $59
    cpl                                           ; $4EBD: $2F
    ld a, b                                       ; $4EBE: $78
    ld a, e                                       ; $4EBF: $7B
    ld l, $C4                                     ; $4EC0: $2E $C4
    ld h, d                                       ; $4EC2: $62
    daa                                           ; $4EC3: $27
    sub e                                         ; $4EC4: $93
    ld [hl], l                                    ; $4EC5: $75
    dec hl                                        ; $4EC6: $2B
    add hl, de                                    ; $4EC7: $19
    ld l, d                                       ; $4EC8: $6A
    dec l                                         ; $4EC9: $2D
    dec b                                         ; $4ECA: $05
    ld e, c                                       ; $4ECB: $59
    cpl                                           ; $4ECC: $2F
    ld a, b                                       ; $4ECD: $78
    ld a, e                                       ; $4ECE: $7B
    ld l, $C4                                     ; $4ECF: $2E $C4
    ld h, d                                       ; $4ED1: $62
    daa                                           ; $4ED2: $27
    or e                                          ; $4ED3: $B3
    ld c, e                                       ; $4ED4: $4B
    inc l                                         ; $4ED5: $2C
    pop de                                        ; $4ED6: $D1
    ld h, h                                       ; $4ED7: $64
    dec l                                         ; $4ED8: $2D
    dec b                                         ; $4ED9: $05
    ld e, c                                       ; $4EDA: $59
    cpl                                           ; $4EDB: $2F
    ld a, b                                       ; $4EDC: $78
    ld a, e                                       ; $4EDD: $7B
    ld l, $C4                                     ; $4EDE: $2E $C4
    ld h, d                                       ; $4EE0: $62
    daa                                           ; $4EE1: $27
    cp d                                          ; $4EE2: $BA
    ld d, l                                       ; $4EE3: $55
    dec hl                                        ; $4EE4: $2B
    xor e                                         ; $4EE5: $AB
    ld l, d                                       ; $4EE6: $6A
    inc l                                         ; $4EE7: $2C
    dec b                                         ; $4EE8: $05
    ld e, c                                       ; $4EE9: $59
    cpl                                           ; $4EEA: $2F
    ld a, b                                       ; $4EEB: $78
    ld a, e                                       ; $4EEC: $7B
    ld l, $C4                                     ; $4EED: $2E $C4
    ld h, d                                       ; $4EEF: $62
    daa                                           ; $4EF0: $27
    xor e                                         ; $4EF1: $AB
    ld d, [hl]                                    ; $4EF2: $56
    inc l                                         ; $4EF3: $2C
    db $E4                                        ; $4EF4: $E4
    ld a, c                                       ; $4EF5: $79
    dec l                                         ; $4EF6: $2D
    ld b, l                                       ; $4EF7: $45
    ld c, b                                       ; $4EF8: $48
    cpl                                           ; $4EF9: $2F
    ld h, l                                       ; $4EFA: $65
    ld h, d                                       ; $4EFB: $62
    cpl                                           ; $4EFC: $2F
    nop                                           ; $4EFD: $00
    ld d, l                                       ; $4EFE: $55
    dec h                                         ; $4EFF: $25
    and h                                         ; $4F00: $A4
    ld d, c                                       ; $4F01: $51
    add hl, hl                                    ; $4F02: $29
    ld [hl], a                                    ; $4F03: $77
    ld l, d                                       ; $4F04: $6A
    dec hl                                        ; $4F05: $2B
    ld b, l                                       ; $4F06: $45
    ld b, e                                       ; $4F07: $43
    cpl                                           ; $4F08: $2F
    ei                                            ; $4F09: $FB
    ld e, [hl]                                    ; $4F0A: $5E
    cpl                                           ; $4F0B: $2F
    ld a, e                                       ; $4F0C: $7B
    ld a, l                                       ; $4F0D: $7D
    dec hl                                        ; $4F0E: $2B
    ld d, h                                       ; $4F0F: $54
    ld a, l                                       ; $4F10: $7D
    dec l                                         ; $4F11: $2D
    ld c, a                                       ; $4F12: $4F
    ld b, b                                       ; $4F13: $40
    cpl                                           ; $4F14: $2F
    push bc                                       ; $4F15: $C5
    ld d, l                                       ; $4F16: $55
    cpl                                           ; $4F17: $2F
    dec c                                         ; $4F18: $0D
    ld a, e                                       ; $4F19: $7B
    ld l, $F0                                     ; $4F1A: $2E $F0
    ld e, a                                       ; $4F1C: $5F
    inc h                                         ; $4F1D: $24
    dec a                                         ; $4F1E: $3D
    ld h, c                                       ; $4F1F: $61
    cpl                                           ; $4F20: $2F
    sbc e                                         ; $4F21: $9B

jr_013_4F22:
    ld h, c                                       ; $4F22: $61
    cpl                                           ; $4F23: $2F
    add l                                         ; $4F24: $85
    ld e, e                                       ; $4F25: $5B
    cpl                                           ; $4F26: $2F
    ld l, a                                       ; $4F27: $6F
    ld a, b                                       ; $4F28: $78
    ld l, $E1                                     ; $4F29: $2E $E1
    ld e, e                                       ; $4F2B: $5B
    dec h                                         ; $4F2C: $25
    ld e, h                                       ; $4F2D: $5C
    ld e, l                                       ; $4F2E: $5D
    ld l, $6F                                     ; $4F2F: $2E $6F
    ld e, a                                       ; $4F31: $5F
    cpl                                           ; $4F32: $2F
    dec b                                         ; $4F33: $05
    ld e, c                                       ; $4F34: $59
    cpl                                           ; $4F35: $2F
    inc b                                         ; $4F36: $04
    ld b, d                                       ; $4F37: $42
    cpl                                           ; $4F38: $2F
    ld e, [hl]                                    ; $4F39: $5E
    ld l, c                                       ; $4F3A: $69
    dec h                                         ; $4F3B: $25
    jp nz, Jump_000_2B61                          ; $4F3C: $C2 $61 $2B

    ld c, l                                       ; $4F3F: $4D
    ld e, a                                       ; $4F40: $5F
    dec l                                         ; $4F41: $2D
    dec b                                         ; $4F42: $05
    ld e, c                                       ; $4F43: $59
    cpl                                           ; $4F44: $2F
    inc b                                         ; $4F45: $04
    ld b, d                                       ; $4F46: $42
    cpl                                           ; $4F47: $2F
    ld e, [hl]                                    ; $4F48: $5E
    ld l, c                                       ; $4F49: $69
    dec h                                         ; $4F4A: $25
    ld h, b                                       ; $4F4B: $60
    ld l, e                                       ; $4F4C: $6B
    dec l                                         ; $4F4D: $2D
    ld c, l                                       ; $4F4E: $4D
    ld e, a                                       ; $4F4F: $5F
    dec l                                         ; $4F50: $2D
    push bc                                       ; $4F51: $C5
    ld e, c                                       ; $4F52: $59

jr_013_4F53:
    cpl                                           ; $4F53: $2F
    ret z                                         ; $4F54: $C8

    ld l, c                                       ; $4F55: $69
    cpl                                           ; $4F56: $2F

Jump_013_4F57:
    adc b                                         ; $4F57: $88
    ld b, [hl]                                    ; $4F58: $46
    ld h, $DA                                     ; $4F59: $26 $DA

jr_013_4F5B:
    ld b, e                                       ; $4F5B: $43
    ld a, [hl+]                                   ; $4F5C: $2A
    ld hl, sp+$7F                                 ; $4F5D: $F8 $7F
    daa                                           ; $4F5F: $27
    add l                                         ; $4F60: $85
    ld e, b                                       ; $4F61: $58

Call_013_4F62:
Jump_013_4F62:
    cpl                                           ; $4F62: $2F
    jp Jump_000_2F41                              ; $4F63: $C3 $41 $2F


    push hl                                       ; $4F66: $E5
    ld e, c                                       ; $4F67: $59
    jr z, jr_013_4F53                             ; $4F68: $28 $E9

    ld e, l                                       ; $4F6A: $5D
    dec l                                         ; $4F6B: $2D
    add l                                         ; $4F6C: $85
    ld b, l                                       ; $4F6D: $45
    ld l, $85                                     ; $4F6E: $2E $85
    ld e, b                                       ; $4F70: $58
    cpl                                           ; $4F71: $2F

Jump_013_4F72:
    jp Jump_000_2F41                              ; $4F72: $C3 $41 $2F


    push hl                                       ; $4F75: $E5
    ld e, c                                       ; $4F76: $59
    jr z, @+$29                                   ; $4F77: $28 $27

    ld [hl], c                                    ; $4F79: $71
    ld a, [hl+]                                   ; $4F7A: $2A
    inc c                                         ; $4F7B: $0C
    ld e, l                                       ; $4F7C: $5D
    ld a, [hl+]                                   ; $4F7D: $2A
    add l                                         ; $4F7E: $85
    ld e, b                                       ; $4F7F: $58
    cpl                                           ; $4F80: $2F
    jp Jump_000_2F41                              ; $4F81: $C3 $41 $2F


    push hl                                       ; $4F84: $E5
    ld e, c                                       ; $4F85: $59
    jr z, jr_013_4FF3                             ; $4F86: $28 $6B

    ld c, [hl]                                    ; $4F88: $4E
    ld l, $47                                     ; $4F89: $2E $47
    ld l, l                                       ; $4F8B: $6D
    ld l, $85                                     ; $4F8C: $2E $85
    ld e, b                                       ; $4F8E: $58
    cpl                                           ; $4F8F: $2F
    jp Jump_000_2F41                              ; $4F90: $C3 $41 $2F


    push hl                                       ; $4F93: $E5
    ld e, c                                       ; $4F94: $59
    jr z, @+$60                                   ; $4F95: $28 $5E

    ld l, b                                       ; $4F97: $68
    daa                                           ; $4F98: $27
    and a                                         ; $4F99: $A7
    ld l, b                                       ; $4F9A: $68
    jr z, jr_013_4F22                             ; $4F9B: $28 $85

    ld e, b                                       ; $4F9D: $58
    cpl                                           ; $4F9E: $2F
    jp Jump_000_2F41                              ; $4F9F: $C3 $41 $2F


    push hl                                       ; $4FA2: $E5
    ld e, c                                       ; $4FA3: $59
    jr z, jr_013_5024                             ; $4FA4: $28 $7E

    ld h, a                                       ; $4FA6: $67
    dec l                                         ; $4FA7: $2D
    nop                                           ; $4FA8: $00
    ld e, a                                       ; $4FA9: $5F
    ld l, $85                                     ; $4FAA: $2E $85
    ld e, b                                       ; $4FAC: $58
    cpl                                           ; $4FAD: $2F
    jp Jump_000_2F41                              ; $4FAE: $C3 $41 $2F


    push hl                                       ; $4FB1: $E5
    ld e, c                                       ; $4FB2: $59
    jr z, jr_013_4F5B                             ; $4FB3: $28 $A6

    ld e, c                                       ; $4FB5: $59
    ld a, [hl+]                                   ; $4FB6: $2A
    jp nc, $2D56                                  ; $4FB7: $D2 $56 $2D

    add l                                         ; $4FBA: $85
    ld e, b                                       ; $4FBB: $58
    cpl                                           ; $4FBC: $2F
    jp Jump_000_2F41                              ; $4FBD: $C3 $41 $2F


    push hl                                       ; $4FC0: $E5
    ld e, c                                       ; $4FC1: $59
    jr z, jr_013_4FDE                             ; $4FC2: $28 $1A

    ld h, l                                       ; $4FC4: $65
    ld l, $4D                                     ; $4FC5: $2E $4D
    ld e, a                                       ; $4FC7: $5F
    dec l                                         ; $4FC8: $2D
    add l                                         ; $4FC9: $85
    ld d, a                                       ; $4FCA: $57
    cpl                                           ; $4FCB: $2F
    dec [hl]                                      ; $4FCC: $35
    ld e, a                                       ; $4FCD: $5F
    cpl                                           ; $4FCE: $2F
    jp c, $284F                                   ; $4FCF: $DA $4F $28

    ld d, l                                       ; $4FD2: $55
    ld l, [hl]                                    ; $4FD3: $6E
    inc l                                         ; $4FD4: $2C
    rst $08                                       ; $4FD5: $CF
    ld [hl], d                                    ; $4FD6: $72
    dec l                                         ; $4FD7: $2D
    add l                                         ; $4FD8: $85
    ld d, a                                       ; $4FD9: $57
    cpl                                           ; $4FDA: $2F
    dec [hl]                                      ; $4FDB: $35
    ld e, a                                       ; $4FDC: $5F
    cpl                                           ; $4FDD: $2F

jr_013_4FDE:
    jp c, $284F                                   ; $4FDE: $DA $4F $28

    and h                                         ; $4FE1: $A4
    ld b, c                                       ; $4FE2: $41
    dec l                                         ; $4FE3: $2D
    ld h, d                                       ; $4FE4: $62
    ld h, c                                       ; $4FE5: $61
    ld l, $85                                     ; $4FE6: $2E $85
    ld d, a                                       ; $4FE8: $57
    cpl                                           ; $4FE9: $2F
    dec [hl]                                      ; $4FEA: $35
    ld e, a                                       ; $4FEB: $5F
    cpl                                           ; $4FEC: $2F
    jp c, $284F                                   ; $4FED: $DA $4F $28

    db $F4                                        ; $4FF0: $F4
    ld d, e                                       ; $4FF1: $53
    dec l                                         ; $4FF2: $2D

jr_013_4FF3:
    call z, $2E65                                 ; $4FF3: $CC $65 $2E
    add l                                         ; $4FF6: $85
    ld d, a                                       ; $4FF7: $57
    cpl                                           ; $4FF8: $2F
    dec [hl]                                      ; $4FF9: $35
    ld e, a                                       ; $4FFA: $5F
    cpl                                           ; $4FFB: $2F
    jp c, $284F                                   ; $4FFC: $DA $4F $28

    ld [hl], d                                    ; $4FFF: $72
    ld [hl], l                                    ; $5000: $75
    inc l                                         ; $5001: $2C
    add b                                         ; $5002: $80
    ld l, a                                       ; $5003: $6F
    ld l, $85                                     ; $5004: $2E $85
    ld d, a                                       ; $5006: $57
    cpl                                           ; $5007: $2F
    dec [hl]                                      ; $5008: $35
    ld e, a                                       ; $5009: $5F
    cpl                                           ; $500A: $2F
    jp c, $284F                                   ; $500B: $DA $4F $28

    dec d                                         ; $500E: $15
    ld e, e                                       ; $500F: $5B
    dec l                                         ; $5010: $2D
    ld b, [hl]                                    ; $5011: $46
    ld d, b                                       ; $5012: $50
    ld l, $85                                     ; $5013: $2E $85
    ld d, a                                       ; $5015: $57
    cpl                                           ; $5016: $2F
    dec [hl]                                      ; $5017: $35
    ld e, a                                       ; $5018: $5F
    cpl                                           ; $5019: $2F
    jp c, $284F                                   ; $501A: $DA $4F $28

    ld a, [hl]                                    ; $501D: $7E
    ld c, h                                       ; $501E: $4C
    dec hl                                        ; $501F: $2B
    ld h, l                                       ; $5020: $65
    ld d, l                                       ; $5021: $55
    dec l                                         ; $5022: $2D
    add l                                         ; $5023: $85

jr_013_5024:
    ld d, a                                       ; $5024: $57
    cpl                                           ; $5025: $2F
    dec [hl]                                      ; $5026: $35
    ld e, a                                       ; $5027: $5F
    cpl                                           ; $5028: $2F
    jp c, $284F                                   ; $5029: $DA $4F $28

    ld a, [hl]                                    ; $502C: $7E
    ld h, [hl]                                    ; $502D: $66
    ld l, $4D                                     ; $502E: $2E $4D
    ld e, a                                       ; $5030: $5F
    dec l                                         ; $5031: $2D
    add l                                         ; $5032: $85
    ld e, c                                       ; $5033: $59
    cpl                                           ; $5034: $2F
    ld a, e                                       ; $5035: $7B
    ld b, c                                       ; $5036: $41
    cpl                                           ; $5037: $2F
    ld a, [de]                                    ; $5038: $1A
    ld e, l                                       ; $5039: $5D
    daa                                           ; $503A: $27
    sbc c                                         ; $503B: $99
    ld [hl], c                                    ; $503C: $71
    dec l                                         ; $503D: $2D
    sub a                                         ; $503E: $97
    ld d, [hl]                                    ; $503F: $56
    ld l, $85                                     ; $5040: $2E $85
    ld e, c                                       ; $5042: $59
    cpl                                           ; $5043: $2F
    ld a, e                                       ; $5044: $7B
    ld b, c                                       ; $5045: $41
    cpl                                           ; $5046: $2F
    ld a, [de]                                    ; $5047: $1A
    ld e, l                                       ; $5048: $5D
    daa                                           ; $5049: $27
    or b                                          ; $504A: $B0
    ld h, b                                       ; $504B: $60
    dec l                                         ; $504C: $2D
    ld d, d                                       ; $504D: $52
    ld e, b                                       ; $504E: $58
    ld l, $85                                     ; $504F: $2E $85
    ld e, c                                       ; $5051: $59
    cpl                                           ; $5052: $2F
    ld a, e                                       ; $5053: $7B
    ld b, c                                       ; $5054: $41
    cpl                                           ; $5055: $2F
    ld a, [de]                                    ; $5056: $1A
    ld e, l                                       ; $5057: $5D
    daa                                           ; $5058: $27
    jr nc, jr_013_50D7                            ; $5059: $30 $7C

    dec l                                         ; $505B: $2D
    daa                                           ; $505C: $27
    ld h, d                                       ; $505D: $62
    ld l, $85                                     ; $505E: $2E $85
    ld e, c                                       ; $5060: $59
    cpl                                           ; $5061: $2F
    ld a, e                                       ; $5062: $7B
    ld b, c                                       ; $5063: $41
    cpl                                           ; $5064: $2F
    ld a, [de]                                    ; $5065: $1A
    ld e, l                                       ; $5066: $5D

Jump_013_5067:
    daa                                           ; $5067: $27
    halt                                          ; $5068: $76
    ld a, [hl]                                    ; $5069: $7E
    dec l                                         ; $506A: $2D
    ld h, [hl]                                    ; $506B: $66
    ld h, h                                       ; $506C: $64
    ld l, $85                                     ; $506D: $2E $85
    ld e, c                                       ; $506F: $59
    cpl                                           ; $5070: $2F
    ld a, e                                       ; $5071: $7B
    ld b, c                                       ; $5072: $41
    cpl                                           ; $5073: $2F
    ld a, [de]                                    ; $5074: $1A
    ld e, l                                       ; $5075: $5D
    daa                                           ; $5076: $27
    add sp, $72                                   ; $5077: $E8 $72
    dec hl                                        ; $5079: $2B
    ld [c], a                                     ; $507A: $E2
    ld a, l                                       ; $507B: $7D
    ld a, [hl+]                                   ; $507C: $2A
    add l                                         ; $507D: $85
    ld e, c                                       ; $507E: $59
    cpl                                           ; $507F: $2F
    ld a, e                                       ; $5080: $7B
    ld b, c                                       ; $5081: $41
    cpl                                           ; $5082: $2F
    ld a, [de]                                    ; $5083: $1A
    ld e, l                                       ; $5084: $5D
    daa                                           ; $5085: $27
    xor [hl]                                      ; $5086: $AE
    ld [hl], e                                    ; $5087: $73
    inc l                                         ; $5088: $2C
    sub l                                         ; $5089: $95
    ld b, [hl]                                    ; $508A: $46
    ld l, $85                                     ; $508B: $2E $85
    ld e, c                                       ; $508D: $59
    cpl                                           ; $508E: $2F
    ld a, e                                       ; $508F: $7B
    ld b, c                                       ; $5090: $41
    cpl                                           ; $5091: $2F
    ld a, [de]                                    ; $5092: $1A
    ld e, l                                       ; $5093: $5D
    daa                                           ; $5094: $27
    call c, Call_000_2E5A                         ; $5095: $DC $5A $2E
    ld c, l                                       ; $5098: $4D
    ld e, a                                       ; $5099: $5F
    dec l                                         ; $509A: $2D
    push bc                                       ; $509B: $C5
    ld d, h                                       ; $509C: $54
    cpl                                           ; $509D: $2F
    inc c                                         ; $509E: $0C
    ld [hl], b                                    ; $509F: $70
    ld l, $68                                     ; $50A0: $2E $68
    ld e, c                                       ; $50A2: $59
    ld h, $84                                     ; $50A3: $26 $84
    ld c, e                                       ; $50A5: $4B
    ld a, [hl+]                                   ; $50A6: $2A
    ld e, $50                                     ; $50A7: $1E $50
    inc l                                         ; $50A9: $2C
    push bc                                       ; $50AA: $C5
    ld d, h                                       ; $50AB: $54
    cpl                                           ; $50AC: $2F
    inc c                                         ; $50AD: $0C
    ld [hl], b                                    ; $50AE: $70
    ld l, $68                                     ; $50AF: $2E $68
    ld e, c                                       ; $50B1: $59
    ld h, $D5                                     ; $50B2: $26 $D5
    ld e, b                                       ; $50B4: $58
    inc l                                         ; $50B5: $2C
    jr jr_013_5103                                ; $50B6: $18 $4B

    dec l                                         ; $50B8: $2D
    push bc                                       ; $50B9: $C5
    ld d, h                                       ; $50BA: $54
    cpl                                           ; $50BB: $2F
    inc c                                         ; $50BC: $0C
    ld [hl], b                                    ; $50BD: $70
    ld l, $68                                     ; $50BE: $2E $68
    ld e, c                                       ; $50C0: $59
    ld h, $E8                                     ; $50C1: $26 $E8
    ld h, [hl]                                    ; $50C3: $66
    inc l                                         ; $50C4: $2C
    dec bc                                        ; $50C5: $0B
    ld a, e                                       ; $50C6: $7B
    dec l                                         ; $50C7: $2D
    push bc                                       ; $50C8: $C5
    ld d, h                                       ; $50C9: $54
    cpl                                           ; $50CA: $2F
    inc c                                         ; $50CB: $0C
    ld [hl], b                                    ; $50CC: $70
    ld l, $68                                     ; $50CD: $2E $68
    ld e, c                                       ; $50CF: $59
    ld h, $00                                     ; $50D0: $26 $00
    ld b, b                                       ; $50D2: $40
    inc l                                         ; $50D3: $2C
    ld a, $58                                     ; $50D4: $3E $58
    dec l                                         ; $50D6: $2D

jr_013_50D7:
    push bc                                       ; $50D7: $C5
    ld d, h                                       ; $50D8: $54
    cpl                                           ; $50D9: $2F
    inc c                                         ; $50DA: $0C
    ld [hl], b                                    ; $50DB: $70
    ld l, $68                                     ; $50DC: $2E $68
    ld e, c                                       ; $50DE: $59
    ld h, $89                                     ; $50DF: $26 $89
    ld e, h                                       ; $50E1: $5C
    ld l, $4D                                     ; $50E2: $2E $4D
    ld e, a                                       ; $50E4: $5F
    dec l                                         ; $50E5: $2D
    push bc                                       ; $50E6: $C5
    ld d, h                                       ; $50E7: $54
    cpl                                           ; $50E8: $2F
    inc c                                         ; $50E9: $0C
    ld [hl], b                                    ; $50EA: $70
    ld l, $68                                     ; $50EB: $2E $68
    ld e, c                                       ; $50ED: $59
    ld h, $ED                                     ; $50EE: $26 $ED
    ld l, l                                       ; $50F0: $6D
    daa                                           ; $50F1: $27
    push hl                                       ; $50F2: $E5
    ld d, l                                       ; $50F3: $55
    add hl, hl                                    ; $50F4: $29
    push bc                                       ; $50F5: $C5
    ld d, h                                       ; $50F6: $54
    cpl                                           ; $50F7: $2F
    inc c                                         ; $50F8: $0C
    ld [hl], b                                    ; $50F9: $70
    ld l, $68                                     ; $50FA: $2E $68
    ld e, c                                       ; $50FC: $59
    ld h, $FD                                     ; $50FD: $26 $FD
    ld e, d                                       ; $50FF: $5A
    inc l                                         ; $5100: $2C
    ld h, [hl]                                    ; $5101: $66
    halt                                          ; $5102: $76

jr_013_5103:
    dec l                                         ; $5103: $2D
    dec b                                         ; $5104: $05
    ld d, [hl]                                    ; $5105: $56
    cpl                                           ; $5106: $2F
    or $61                                        ; $5107: $F6 $61
    cpl                                           ; $5109: $2F
    db $DD                                        ; $510A: $DD
    ld c, h                                       ; $510B: $4C
    ld h, $9C                                     ; $510C: $26 $9C
    ld a, [hl]                                    ; $510E: $7E
    ld l, $D9                                     ; $510F: $2E $D9
    ld a, a                                       ; $5111: $7F
    jr z, jr_013_5119                             ; $5112: $28 $05

    ld d, [hl]                                    ; $5114: $56
    cpl                                           ; $5115: $2F
    or $61                                        ; $5116: $F6 $61
    cpl                                           ; $5118: $2F

jr_013_5119:
    db $DD                                        ; $5119: $DD
    ld c, h                                       ; $511A: $4C
    ld h, $E9                                     ; $511B: $26 $E9
    ld c, l                                       ; $511D: $4D
    inc l                                         ; $511E: $2C
    jp nc, $2E54                                  ; $511F: $D2 $54 $2E

    ld b, l                                       ; $5122: $45
    ld b, h                                       ; $5123: $44
    cpl                                           ; $5124: $2F
    xor d                                         ; $5125: $AA
    ld l, c                                       ; $5126: $69
    cpl                                           ; $5127: $2F
    nop                                           ; $5128: $00
    ld b, b                                       ; $5129: $40
    add hl, hl                                    ; $512A: $29
    inc l                                         ; $512B: $2C
    ld e, c                                       ; $512C: $59
    ld l, $61                                     ; $512D: $2E $61
    ld a, a                                       ; $512F: $7F
    inc e                                         ; $5130: $1C
    add l                                         ; $5131: $85
    ld d, a                                       ; $5132: $57
    cpl                                           ; $5133: $2F
    dec [hl]                                      ; $5134: $35
    ld e, a                                       ; $5135: $5F
    cpl                                           ; $5136: $2F
    jp c, $284F                                   ; $5137: $DA $4F $28

    ld [hl], d                                    ; $513A: $72
    ld [hl], l                                    ; $513B: $75
    inc l                                         ; $513C: $2C
    add b                                         ; $513D: $80
    ld l, a                                       ; $513E: $6F
    ld l, $85                                     ; $513F: $2E $85
    ld c, d                                       ; $5141: $4A
    cpl                                           ; $5142: $2F
    jp z, Jump_000_2F61                           ; $5143: $CA $61 $2F

    and c                                         ; $5146: $A1
    ld h, d                                       ; $5147: $62
    dec h                                         ; $5148: $25
    ld l, e                                       ; $5149: $6B
    ld h, b                                       ; $514A: $60
    ld a, [hl+]                                   ; $514B: $2A
    db $EC                                        ; $514C: $EC
    ld a, b                                       ; $514D: $78
    inc l                                         ; $514E: $2C
    add l                                         ; $514F: $85
    ld e, b                                       ; $5150: $58
    cpl                                           ; $5151: $2F
    jp Jump_000_2F41                              ; $5152: $C3 $41 $2F


    push hl                                       ; $5155: $E5
    ld e, c                                       ; $5156: $59
    jr z, @+$6D                                   ; $5157: $28 $6B

    ld c, [hl]                                    ; $5159: $4E
    ld l, $47                                     ; $515A: $2E $47
    ld l, l                                       ; $515C: $6D
    ld l, $85                                     ; $515D: $2E $85
    ld e, l                                       ; $515F: $5D
    cpl                                           ; $5160: $2F
    and l                                         ; $5161: $A5
    ld a, a                                       ; $5162: $7F
    ld l, $00                                     ; $5163: $2E $00
    ld b, [hl]                                    ; $5165: $46
    daa                                           ; $5166: $27
    sub e                                         ; $5167: $93
    ld [hl], b                                    ; $5168: $70
    ld l, $B6                                     ; $5169: $2E $B6
    ld a, h                                       ; $516B: $7C
    ld l, $85                                     ; $516C: $2E $85
    ld e, l                                       ; $516E: $5D
    cpl                                           ; $516F: $2F
    and l                                         ; $5170: $A5
    ld a, a                                       ; $5171: $7F
    ld l, $00                                     ; $5172: $2E $00
    ld b, [hl]                                    ; $5174: $46
    daa                                           ; $5175: $27
    dec l                                         ; $5176: $2D
    ld h, a                                       ; $5177: $67
    ld l, $98                                     ; $5178: $2E $98
    ld a, a                                       ; $517A: $7F
    dec l                                         ; $517B: $2D
    add l                                         ; $517C: $85
    ld e, l                                       ; $517D: $5D
    cpl                                           ; $517E: $2F
    and l                                         ; $517F: $A5
    ld a, a                                       ; $5180: $7F
    ld l, $00                                     ; $5181: $2E $00
    ld b, [hl]                                    ; $5183: $46
    daa                                           ; $5184: $27
    ld l, [hl]                                    ; $5185: $6E
    ld h, a                                       ; $5186: $67
    inc h                                         ; $5187: $24
    and l                                         ; $5188: $A5
    ld a, l                                       ; $5189: $7D
    ld h, $85                                     ; $518A: $26 $85
    ld e, l                                       ; $518C: $5D
    cpl                                           ; $518D: $2F
    and l                                         ; $518E: $A5
    ld a, a                                       ; $518F: $7F
    ld l, $00                                     ; $5190: $2E $00
    ld b, [hl]                                    ; $5192: $46
    daa                                           ; $5193: $27
    nop                                           ; $5194: $00
    ld a, [hl]                                    ; $5195: $7E
    inc l                                         ; $5196: $2C
    inc b                                         ; $5197: $04
    ld e, d                                       ; $5198: $5A
    ld l, $85                                     ; $5199: $2E $85
    ld e, l                                       ; $519B: $5D
    cpl                                           ; $519C: $2F
    and l                                         ; $519D: $A5
    ld a, a                                       ; $519E: $7F
    ld l, $00                                     ; $519F: $2E $00
    ld b, [hl]                                    ; $51A1: $46
    daa                                           ; $51A2: $27
    rst $38                                       ; $51A3: $FF
    ld h, d                                       ; $51A4: $62
    inc l                                         ; $51A5: $2C
    and c                                         ; $51A6: $A1
    ld a, d                                       ; $51A7: $7A
    ld l, $85                                     ; $51A8: $2E $85
    ld e, l                                       ; $51AA: $5D
    cpl                                           ; $51AB: $2F
    and l                                         ; $51AC: $A5
    ld a, a                                       ; $51AD: $7F
    ld l, $00                                     ; $51AE: $2E $00
    ld b, [hl]                                    ; $51B0: $46
    daa                                           ; $51B1: $27
    ld [hl], d                                    ; $51B2: $72
    ld b, d                                       ; $51B3: $42
    inc l                                         ; $51B4: $2C
    rst $20                                       ; $51B5: $E7
    ld l, l                                       ; $51B6: $6D
    dec l                                         ; $51B7: $2D
    add l                                         ; $51B8: $85
    ld e, l                                       ; $51B9: $5D
    cpl                                           ; $51BA: $2F
    and l                                         ; $51BB: $A5
    ld a, a                                       ; $51BC: $7F
    ld l, $00                                     ; $51BD: $2E $00
    ld b, [hl]                                    ; $51BF: $46
    daa                                           ; $51C0: $27
    ld e, c                                       ; $51C1: $59
    ld c, a                                       ; $51C2: $4F
    ld l, $4D                                     ; $51C3: $2E $4D
    ld e, a                                       ; $51C5: $5F
    dec l                                         ; $51C6: $2D
    push bc                                       ; $51C7: $C5
    ld e, l                                       ; $51C8: $5D
    cpl                                           ; $51C9: $2F
    db $FD                                        ; $51CA: $FD
    ld [hl], a                                    ; $51CB: $77
    ld l, $48                                     ; $51CC: $2E $48
    ld c, l                                       ; $51CE: $4D
    add hl, hl                                    ; $51CF: $29
    ld e, $4E                                     ; $51D0: $1E $4E
    dec l                                         ; $51D2: $2D
    or l                                          ; $51D3: $B5
    ld d, l                                       ; $51D4: $55
    ld l, $C5                                     ; $51D5: $2E $C5
    ld e, l                                       ; $51D7: $5D
    cpl                                           ; $51D8: $2F
    db $FD                                        ; $51D9: $FD
    ld [hl], a                                    ; $51DA: $77
    ld l, $48                                     ; $51DB: $2E $48
    ld c, l                                       ; $51DD: $4D
    add hl, hl                                    ; $51DE: $29
    sbc e                                         ; $51DF: $9B
    ld h, b                                       ; $51E0: $60
    ld l, $20                                     ; $51E1: $2E $20
    ld l, h                                       ; $51E3: $6C
    ld l, $C5                                     ; $51E4: $2E $C5
    ld e, l                                       ; $51E6: $5D
    cpl                                           ; $51E7: $2F
    db $FD                                        ; $51E8: $FD
    ld [hl], a                                    ; $51E9: $77
    ld l, $48                                     ; $51EA: $2E $48
    ld c, l                                       ; $51EC: $4D
    add hl, hl                                    ; $51ED: $29
    inc [hl]                                      ; $51EE: $34
    ld b, a                                       ; $51EF: $47
    inc l                                         ; $51F0: $2C
    and b                                         ; $51F1: $A0
    ld c, d                                       ; $51F2: $4A
    ld l, $C5                                     ; $51F3: $2E $C5
    ld e, l                                       ; $51F5: $5D
    cpl                                           ; $51F6: $2F
    db $FD                                        ; $51F7: $FD
    ld [hl], a                                    ; $51F8: $77
    ld l, $48                                     ; $51F9: $2E $48
    ld c, l                                       ; $51FB: $4D
    add hl, hl                                    ; $51FC: $29
    ld a, [bc]                                    ; $51FD: $0A
    ld a, [hl]                                    ; $51FE: $7E
    add hl, hl                                    ; $51FF: $29
    ld a, h                                       ; $5200: $7C
    ld c, l                                       ; $5201: $4D
    ld l, $C5                                     ; $5202: $2E $C5
    ld e, l                                       ; $5204: $5D
    cpl                                           ; $5205: $2F
    db $FD                                        ; $5206: $FD
    ld [hl], a                                    ; $5207: $77
    ld l, $48                                     ; $5208: $2E $48
    ld c, l                                       ; $520A: $4D
    add hl, hl                                    ; $520B: $29
    db $EC                                        ; $520C: $EC
    ld d, e                                       ; $520D: $53
    ld l, $58                                     ; $520E: $2E $58
    ld l, d                                       ; $5210: $6A
    ld l, $85                                     ; $5211: $2E $85
    ld e, h                                       ; $5213: $5C
    cpl                                           ; $5214: $2F
    rla                                           ; $5215: $17
    ld h, b                                       ; $5216: $60
    cpl                                           ; $5217: $2F
    add $5E                                       ; $5218: $C6 $5E
    dec hl                                        ; $521A: $2B
    or c                                          ; $521B: $B1
    halt                                          ; $521C: $76
    jr z, jr_013_5249                             ; $521D: $28 $2A

jr_013_521F:
    ld h, [hl]                                    ; $521F: $66
    dec l                                         ; $5220: $2D
    push bc                                       ; $5221: $C5
    ld e, l                                       ; $5222: $5D
    cpl                                           ; $5223: $2F
    db $FD                                        ; $5224: $FD
    ld [hl], a                                    ; $5225: $77
    ld l, $48                                     ; $5226: $2E $48
    ld c, l                                       ; $5228: $4D
    add hl, hl                                    ; $5229: $29
    ld hl, $257D                                  ; $522A: $21 $7D $25
    ld a, [hl+]                                   ; $522D: $2A
    ld h, [hl]                                    ; $522E: $66
    dec l                                         ; $522F: $2D
    push bc                                       ; $5230: $C5
    ld e, l                                       ; $5231: $5D
    cpl                                           ; $5232: $2F
    db $FD                                        ; $5233: $FD
    ld [hl], a                                    ; $5234: $77
    ld l, $48                                     ; $5235: $2E $48
    ld c, l                                       ; $5237: $4D
    add hl, hl                                    ; $5238: $29
    ld e, $52                                     ; $5239: $1E $52
    ld l, $4D                                     ; $523B: $2E $4D
    ld e, a                                       ; $523D: $5F
    dec l                                         ; $523E: $2D
    ld b, l                                       ; $523F: $45
    ld c, b                                       ; $5240: $48
    cpl                                           ; $5241: $2F
    ld h, l                                       ; $5242: $65
    ld h, d                                       ; $5243: $62
    cpl                                           ; $5244: $2F
    nop                                           ; $5245: $00
    ld d, l                                       ; $5246: $55
    dec h                                         ; $5247: $25
    scf                                           ; $5248: $37

jr_013_5249:
    ld a, b                                       ; $5249: $78
    dec hl                                        ; $524A: $2B
    ld c, l                                       ; $524B: $4D
    ld e, a                                       ; $524C: $5F
    dec l                                         ; $524D: $2D
    add l                                         ; $524E: $85
    ld c, d                                       ; $524F: $4A
    cpl                                           ; $5250: $2F
    jp z, Jump_000_2F61                           ; $5251: $CA $61 $2F

    and c                                         ; $5254: $A1
    ld h, d                                       ; $5255: $62
    dec h                                         ; $5256: $25
    db $DD                                        ; $5257: $DD
    ld l, l                                       ; $5258: $6D
    ld a, [hl+]                                   ; $5259: $2A
    ld c, l                                       ; $525A: $4D
    ld e, a                                       ; $525B: $5F
    dec l                                         ; $525C: $2D
    add l                                         ; $525D: $85
    ld e, e                                       ; $525E: $5B
    cpl                                           ; $525F: $2F
    ld l, a                                       ; $5260: $6F
    ld a, b                                       ; $5261: $78
    ld l, $E1                                     ; $5262: $2E $E1
    ld e, e                                       ; $5264: $5B
    dec h                                         ; $5265: $25
    nop                                           ; $5266: $00
    ld e, b                                       ; $5267: $58
    inc h                                         ; $5268: $24
    ld c, l                                       ; $5269: $4D
    ld e, a                                       ; $526A: $5F
    dec l                                         ; $526B: $2D
    add l                                         ; $526C: $85
    ld d, a                                       ; $526D: $57
    cpl                                           ; $526E: $2F
    dec [hl]                                      ; $526F: $35
    ld e, a                                       ; $5270: $5F
    cpl                                           ; $5271: $2F

Jump_013_5272:
    jp c, $284F                                   ; $5272: $DA $4F $28

    ld h, [hl]                                    ; $5275: $66
    ld [hl], h                                    ; $5276: $74
    ld a, [hl+]                                   ; $5277: $2A
    ld b, l                                       ; $5278: $45
    ld b, e                                       ; $5279: $43
    dec l                                         ; $527A: $2D
    push bc                                       ; $527B: $C5
    ld e, l                                       ; $527C: $5D
    cpl                                           ; $527D: $2F
    db $FD                                        ; $527E: $FD
    ld [hl], a                                    ; $527F: $77
    ld l, $48                                     ; $5280: $2E $48
    ld c, l                                       ; $5282: $4D
    add hl, hl                                    ; $5283: $29
    inc sp                                        ; $5284: $33
    ld d, c                                       ; $5285: $51
    ld l, $05                                     ; $5286: $2E $05
    ld e, d                                       ; $5288: $5A
    cpl                                           ; $5289: $2F
    add l                                         ; $528A: $85
    ld b, [hl]                                    ; $528B: $46
    cpl                                           ; $528C: $2F
    xor c                                         ; $528D: $A9
    ld e, a                                       ; $528E: $5F
    cpl                                           ; $528F: $2F
    nop                                           ; $5290: $00
    ld b, b                                       ; $5291: $40
    jr z, @-$74                                   ; $5292: $28 $8A

    ld e, a                                       ; $5294: $5F
    ld h, $DF                                     ; $5295: $26 $DF
    ld h, e                                       ; $5297: $63
    jr z, jr_013_521F                             ; $5298: $28 $85

    ld b, [hl]                                    ; $529A: $46
    cpl                                           ; $529B: $2F
    xor c                                         ; $529C: $A9
    ld e, a                                       ; $529D: $5F
    cpl                                           ; $529E: $2F

jr_013_529F:
    nop                                           ; $529F: $00
    ld b, b                                       ; $52A0: $40
    jr z, jr_013_52A3                             ; $52A1: $28 $00

jr_013_52A3:
    ld b, b                                       ; $52A3: $40
    inc e                                         ; $52A4: $1C
    ld d, e                                       ; $52A5: $53
    ld h, h                                       ; $52A6: $64
    inc e                                         ; $52A7: $1C
    add l                                         ; $52A8: $85
    ld b, [hl]                                    ; $52A9: $46
    cpl                                           ; $52AA: $2F
    xor c                                         ; $52AB: $A9
    ld e, a                                       ; $52AC: $5F
    cpl                                           ; $52AD: $2F
    nop                                           ; $52AE: $00
    ld b, b                                       ; $52AF: $40
    jr z, jr_013_5315                             ; $52B0: $28 $63

    ld c, l                                       ; $52B2: $4D
    inc e                                         ; $52B3: $1C
    ld e, l                                       ; $52B4: $5D
    ld e, d                                       ; $52B5: $5A
    inc e                                         ; $52B6: $1C
    add l                                         ; $52B7: $85
    ld b, [hl]                                    ; $52B8: $46
    cpl                                           ; $52B9: $2F
    xor c                                         ; $52BA: $A9
    ld e, a                                       ; $52BB: $5F
    cpl                                           ; $52BC: $2F
    nop                                           ; $52BD: $00
    ld b, b                                       ; $52BE: $40
    jr z, jr_013_52C1                             ; $52BF: $28 $00

jr_013_52C1:
    ld b, b                                       ; $52C1: $40
    ld a, [hl+]                                   ; $52C2: $2A
    ld c, a                                       ; $52C3: $4F
    ld l, l                                       ; $52C4: $6D
    dec hl                                        ; $52C5: $2B
    add l                                         ; $52C6: $85
    ld b, [hl]                                    ; $52C7: $46
    cpl                                           ; $52C8: $2F
    xor c                                         ; $52C9: $A9
    ld e, a                                       ; $52CA: $5F
    cpl                                           ; $52CB: $2F
    nop                                           ; $52CC: $00
    ld b, b                                       ; $52CD: $40
    jr z, jr_013_52A3                             ; $52CE: $28 $D3

    ld a, b                                       ; $52D0: $78
    daa                                           ; $52D1: $27
    dec bc                                        ; $52D2: $0B
    ld e, d                                       ; $52D3: $5A
    add hl, hl                                    ; $52D4: $29
    add l                                         ; $52D5: $85
    ld b, [hl]                                    ; $52D6: $46
    cpl                                           ; $52D7: $2F
    xor c                                         ; $52D8: $A9
    ld e, a                                       ; $52D9: $5F
    cpl                                           ; $52DA: $2F
    nop                                           ; $52DB: $00
    ld b, b                                       ; $52DC: $40
    jr z, jr_013_529F                             ; $52DD: $28 $C0

    ld d, d                                       ; $52DF: $52
    ld a, [hl+]                                   ; $52E0: $2A
    ld a, d                                       ; $52E1: $7A
    ld b, [hl]                                    ; $52E2: $46
    dec l                                         ; $52E3: $2D
    add l                                         ; $52E4: $85
    ld b, [hl]                                    ; $52E5: $46
    cpl                                           ; $52E6: $2F
    xor c                                         ; $52E7: $A9
    ld e, a                                       ; $52E8: $5F
    cpl                                           ; $52E9: $2F
    nop                                           ; $52EA: $00
    ld b, b                                       ; $52EB: $40
    jr z, jr_013_5324                             ; $52EC: $28 $36

    ld [hl], l                                    ; $52EE: $75

jr_013_52EF:
    dec l                                         ; $52EF: $2D
    ld c, l                                       ; $52F0: $4D
    ld e, a                                       ; $52F1: $5F
    dec l                                         ; $52F2: $2D
    push bc                                       ; $52F3: $C5
    ld c, c                                       ; $52F4: $49
    cpl                                           ; $52F5: $2F
    ld c, d                                       ; $52F6: $4A
    ld h, b                                       ; $52F7: $60
    cpl                                           ; $52F8: $2F
    sbc h                                         ; $52F9: $9C
    ld h, l                                       ; $52FA: $65
    ld h, $67                                     ; $52FB: $26 $67
    ld c, c                                       ; $52FD: $49
    dec hl                                        ; $52FE: $2B
    ld [hl], c                                    ; $52FF: $71
    ld h, e                                       ; $5300: $63
    dec l                                         ; $5301: $2D
    push bc                                       ; $5302: $C5
    ld c, c                                       ; $5303: $49
    cpl                                           ; $5304: $2F
    ld c, d                                       ; $5305: $4A
    ld h, b                                       ; $5306: $60
    cpl                                           ; $5307: $2F
    sbc h                                         ; $5308: $9C
    ld h, l                                       ; $5309: $65
    ld h, $47                                     ; $530A: $26 $47
    ld b, [hl]                                    ; $530C: $46
    dec hl                                        ; $530D: $2B
    add hl, bc                                    ; $530E: $09
    ld c, b                                       ; $530F: $48
    dec l                                         ; $5310: $2D
    push bc                                       ; $5311: $C5
    ld e, l                                       ; $5312: $5D
    cpl                                           ; $5313: $2F
    db $FD                                        ; $5314: $FD

jr_013_5315:
    ld [hl], a                                    ; $5315: $77
    ld l, $48                                     ; $5316: $2E $48
    ld c, l                                       ; $5318: $4D
    add hl, hl                                    ; $5319: $29
    ccf                                           ; $531A: $3F
    ld a, [hl]                                    ; $531B: $7E
    daa                                           ; $531C: $27
    ld [hl-], a                                   ; $531D: $32
    ld b, c                                       ; $531E: $41
    cpl                                           ; $531F: $2F
    ld b, l                                       ; $5320: $45
    ld e, d                                       ; $5321: $5A
    cpl                                           ; $5322: $2F
    ld b, b                                       ; $5323: $40

jr_013_5324:
    ld h, d                                       ; $5324: $62
    cpl                                           ; $5325: $2F
    jp nc, Jump_000_274B                          ; $5326: $D2 $4B $27

    di                                            ; $5329: $F3
    ld l, [hl]                                    ; $532A: $6E
    ld l, $85                                     ; $532B: $2E $85
    ld e, [hl]                                    ; $532D: $5E
    cpl                                           ; $532E: $2F
    ld b, l                                       ; $532F: $45
    ld e, d                                       ; $5330: $5A
    cpl                                           ; $5331: $2F
    ld b, b                                       ; $5332: $40
    ld h, d                                       ; $5333: $62
    cpl                                           ; $5334: $2F
    jp nc, Jump_000_274B                          ; $5335: $D2 $4B $27

    ld h, [hl]                                    ; $5338: $66
    ld l, [hl]                                    ; $5339: $6E
    ld l, $C0                                     ; $533A: $2E $C0
    ld e, [hl]                                    ; $533C: $5E
    cpl                                           ; $533D: $2F
    add l                                         ; $533E: $85
    ld e, h                                       ; $533F: $5C
    cpl                                           ; $5340: $2F
    rla                                           ; $5341: $17
    ld h, b                                       ; $5342: $60
    cpl                                           ; $5343: $2F
    add $5E                                       ; $5344: $C6 $5E
    dec hl                                        ; $5346: $2B
    or c                                          ; $5347: $B1
    halt                                          ; $5348: $76
    jr z, jr_013_52EF                             ; $5349: $28 $A4

    ld l, h                                       ; $534B: $6C
    dec l                                         ; $534C: $2D
    add l                                         ; $534D: $85
    ld c, d                                       ; $534E: $4A
    cpl                                           ; $534F: $2F
    jp z, Jump_000_2F61                           ; $5350: $CA $61 $2F

    and c                                         ; $5353: $A1
    ld h, d                                       ; $5354: $62
    dec h                                         ; $5355: $25
    rst $20                                       ; $5356: $E7
    ld [hl], c                                    ; $5357: $71
    inc l                                         ; $5358: $2C
    nop                                           ; $5359: $00
    ld b, b                                       ; $535A: $40
    ld l, $85                                     ; $535B: $2E $85
    ld c, d                                       ; $535D: $4A
    cpl                                           ; $535E: $2F
    jp z, Jump_000_2F61                           ; $535F: $CA $61 $2F

    and c                                         ; $5362: $A1
    ld h, d                                       ; $5363: $62
    dec h                                         ; $5364: $25
    xor b                                         ; $5365: $A8
    ld h, e                                       ; $5366: $63
    ld l, $3E                                     ; $5367: $2E $3E
    ld a, [hl]                                    ; $5369: $7E
    ld l, $85                                     ; $536A: $2E $85
    ld c, d                                       ; $536C: $4A
    cpl                                           ; $536D: $2F
    jp z, Jump_000_2F61                           ; $536E: $CA $61 $2F

    and c                                         ; $5371: $A1
    ld h, d                                       ; $5372: $62
    dec h                                         ; $5373: $25
    ld [hl], e                                    ; $5374: $73
    ld b, h                                       ; $5375: $44
    ld l, $79                                     ; $5376: $2E $79
    ld l, b                                       ; $5378: $68
    ld l, $85                                     ; $5379: $2E $85
    ld c, d                                       ; $537B: $4A
    cpl                                           ; $537C: $2F
    jp z, Jump_000_2F61                           ; $537D: $CA $61 $2F

    and c                                         ; $5380: $A1
    ld h, d                                       ; $5381: $62
    dec h                                         ; $5382: $25
    cp [hl]                                       ; $5383: $BE
    ld l, [hl]                                    ; $5384: $6E
    inc h                                         ; $5385: $24
    ld sp, hl                                     ; $5386: $F9
    ld l, a                                       ; $5387: $6F
    dec h                                         ; $5388: $25
    add l                                         ; $5389: $85
    ld c, d                                       ; $538A: $4A
    cpl                                           ; $538B: $2F
    jp z, Jump_000_2F61                           ; $538C: $CA $61 $2F

    and c                                         ; $538F: $A1
    ld h, d                                       ; $5390: $62
    dec h                                         ; $5391: $25
    add a                                         ; $5392: $87
    ld b, h                                       ; $5393: $44
    add hl, hl                                    ; $5394: $29
    jp c, $2B7A                                   ; $5395: $DA $7A $2B

    add l                                         ; $5398: $85
    ld c, d                                       ; $5399: $4A
    cpl                                           ; $539A: $2F
    jp z, Jump_000_2F61                           ; $539B: $CA $61 $2F

    and c                                         ; $539E: $A1
    ld h, d                                       ; $539F: $62
    dec h                                         ; $53A0: $25
    ld l, e                                       ; $53A1: $6B
    ld h, b                                       ; $53A2: $60
    ld a, [hl+]                                   ; $53A3: $2A
    db $EC                                        ; $53A4: $EC
    ld a, b                                       ; $53A5: $78
    inc l                                         ; $53A6: $2C
    add l                                         ; $53A7: $85
    ld c, d                                       ; $53A8: $4A
    cpl                                           ; $53A9: $2F
    jp z, Jump_000_2F61                           ; $53AA: $CA $61 $2F

    and c                                         ; $53AD: $A1
    ld h, d                                       ; $53AE: $62
    dec h                                         ; $53AF: $25
    cp h                                          ; $53B0: $BC
    ld a, b                                       ; $53B1: $78
    dec l                                         ; $53B2: $2D
    ld c, l                                       ; $53B3: $4D
    ld e, a                                       ; $53B4: $5F
    dec l                                         ; $53B5: $2D
    ld b, l                                       ; $53B6: $45
    ld b, h                                       ; $53B7: $44
    cpl                                           ; $53B8: $2F
    xor d                                         ; $53B9: $AA
    ld l, c                                       ; $53BA: $69
    cpl                                           ; $53BB: $2F
    nop                                           ; $53BC: $00
    ld b, b                                       ; $53BD: $40
    add hl, hl                                    ; $53BE: $29
    inc l                                         ; $53BF: $2C
    ld e, c                                       ; $53C0: $59
    ld l, $61                                     ; $53C1: $2E $61
    ld a, a                                       ; $53C3: $7F
    inc e                                         ; $53C4: $1C
    ld b, l                                       ; $53C5: $45
    ld b, h                                       ; $53C6: $44
    cpl                                           ; $53C7: $2F
    xor d                                         ; $53C8: $AA
    ld l, c                                       ; $53C9: $69
    cpl                                           ; $53CA: $2F
    nop                                           ; $53CB: $00
    ld b, b                                       ; $53CC: $40
    add hl, hl                                    ; $53CD: $29
    pop hl                                        ; $53CE: $E1
    ld a, b                                       ; $53CF: $78
    ld l, $F6                                     ; $53D0: $2E $F6
    ld a, [hl]                                    ; $53D2: $7E
    ld l, $45                                     ; $53D3: $2E $45
    ld b, h                                       ; $53D5: $44
    cpl                                           ; $53D6: $2F
    xor d                                         ; $53D7: $AA
    ld l, c                                       ; $53D8: $69
    cpl                                           ; $53D9: $2F
    nop                                           ; $53DA: $00
    ld b, b                                       ; $53DB: $40
    add hl, hl                                    ; $53DC: $29
    or e                                          ; $53DD: $B3
    ld e, e                                       ; $53DE: $5B
    ld l, $1C                                     ; $53DF: $2E $1C
    ld a, l                                       ; $53E1: $7D
    ld l, $45                                     ; $53E2: $2E $45
    ld b, h                                       ; $53E4: $44
    cpl                                           ; $53E5: $2F
    xor d                                         ; $53E6: $AA
    ld l, c                                       ; $53E7: $69
    cpl                                           ; $53E8: $2F
    nop                                           ; $53E9: $00
    ld b, b                                       ; $53EA: $40
    add hl, hl                                    ; $53EB: $29
    db $E4                                        ; $53EC: $E4
    ld e, [hl]                                    ; $53ED: $5E
    jr z, jr_013_5465                             ; $53EE: $28 $75

    ld d, a                                       ; $53F0: $57
    ld l, $45                                     ; $53F1: $2E $45
    ld b, h                                       ; $53F3: $44
    cpl                                           ; $53F4: $2F
    xor d                                         ; $53F5: $AA
    ld l, c                                       ; $53F6: $69
    cpl                                           ; $53F7: $2F
    nop                                           ; $53F8: $00
    ld b, b                                       ; $53F9: $40
    add hl, hl                                    ; $53FA: $29
    ld [hl], $77                                  ; $53FB: $36 $77
    inc l                                         ; $53FD: $2C
    cpl                                           ; $53FE: $2F
    ld e, [hl]                                    ; $53FF: $5E
    ld l, $45                                     ; $5400: $2E $45
    ld b, h                                       ; $5402: $44
    cpl                                           ; $5403: $2F
    xor d                                         ; $5404: $AA
    ld l, c                                       ; $5405: $69
    cpl                                           ; $5406: $2F
    nop                                           ; $5407: $00
    ld b, b                                       ; $5408: $40

jr_013_5409:
    add hl, hl                                    ; $5409: $29
    jr z, @+$69                                   ; $540A: $28 $67

    ld a, [hl+]                                   ; $540C: $2A
    add c                                         ; $540D: $81
    ld d, h                                       ; $540E: $54
    inc l                                         ; $540F: $2C
    ld b, l                                       ; $5410: $45
    ld b, h                                       ; $5411: $44
    cpl                                           ; $5412: $2F
    xor d                                         ; $5413: $AA
    ld l, c                                       ; $5414: $69
    cpl                                           ; $5415: $2F
    nop                                           ; $5416: $00
    ld b, b                                       ; $5417: $40
    add hl, hl                                    ; $5418: $29
    rst $08                                       ; $5419: $CF
    ld e, a                                       ; $541A: $5F
    ld l, $4D                                     ; $541B: $2E $4D
    ld e, a                                       ; $541D: $5F
    dec l                                         ; $541E: $2D
    dec b                                         ; $541F: $05
    ld d, c                                       ; $5420: $51
    cpl                                           ; $5421: $2F
    adc e                                         ; $5422: $8B

jr_013_5423:
    ld [hl], a                                    ; $5423: $77
    ld l, $10                                     ; $5424: $2E $10
    ld [hl], d                                    ; $5426: $72
    jr z, jr_013_546A                             ; $5427: $28 $41

    ld b, d                                       ; $5429: $42
    ld l, $05                                     ; $542A: $2E $05
    ld d, e                                       ; $542C: $53
    ld l, $05                                     ; $542D: $2E $05
    ld d, c                                       ; $542F: $51
    cpl                                           ; $5430: $2F
    adc e                                         ; $5431: $8B
    ld [hl], a                                    ; $5432: $77
    ld l, $10                                     ; $5433: $2E $10
    ld [hl], d                                    ; $5435: $72
    jr z, jr_013_5459                             ; $5436: $28 $21

    ld b, c                                       ; $5438: $41
    ld l, $E8                                     ; $5439: $2E $E8
    ld h, d                                       ; $543B: $62
    ld l, $05                                     ; $543C: $2E $05

jr_013_543E:
    ld d, c                                       ; $543E: $51
    cpl                                           ; $543F: $2F
    adc e                                         ; $5440: $8B
    ld [hl], a                                    ; $5441: $77
    ld l, $10                                     ; $5442: $2E $10
    ld [hl], d                                    ; $5444: $72
    jr z, jr_013_5499                             ; $5445: $28 $52

    ld a, h                                       ; $5447: $7C
    inc l                                         ; $5448: $2C
    ld h, e                                       ; $5449: $63
    ld [hl], b                                    ; $544A: $70
    dec l                                         ; $544B: $2D
    push bc                                       ; $544C: $C5
    ld d, b                                       ; $544D: $50
    cpl                                           ; $544E: $2F
    adc e                                         ; $544F: $8B
    ld [hl], a                                    ; $5450: $77
    ld l, $10                                     ; $5451: $2E $10
    ld [hl], d                                    ; $5453: $72
    jr z, jr_013_54A8                             ; $5454: $28 $52

    ld a, h                                       ; $5456: $7C
    inc l                                         ; $5457: $2C
    ld h, e                                       ; $5458: $63

jr_013_5459:
    ld [hl], b                                    ; $5459: $70
    dec l                                         ; $545A: $2D
    dec b                                         ; $545B: $05
    ld d, c                                       ; $545C: $51
    cpl                                           ; $545D: $2F
    adc e                                         ; $545E: $8B
    ld [hl], a                                    ; $545F: $77
    ld l, $10                                     ; $5460: $2E $10
    ld [hl], d                                    ; $5462: $72
    jr z, @-$1D                                   ; $5463: $28 $E1

jr_013_5465:
    ld b, h                                       ; $5465: $44
    dec l                                         ; $5466: $2D
    inc bc                                        ; $5467: $03
    ld [hl], h                                    ; $5468: $74
    dec l                                         ; $5469: $2D

jr_013_546A:
    dec b                                         ; $546A: $05
    ld d, c                                       ; $546B: $51
    cpl                                           ; $546C: $2F
    adc e                                         ; $546D: $8B
    ld [hl], a                                    ; $546E: $77
    ld l, $10                                     ; $546F: $2E $10
    ld [hl], d                                    ; $5471: $72
    jr z, jr_013_5409                             ; $5472: $28 $95

    ld c, e                                       ; $5474: $4B
    ld l, $BD                                     ; $5475: $2E $BD
    ld l, c                                       ; $5477: $69
    ld l, $05                                     ; $5478: $2E $05
    ld d, c                                       ; $547A: $51
    cpl                                           ; $547B: $2F
    adc e                                         ; $547C: $8B
    ld [hl], a                                    ; $547D: $77
    ld l, $10                                     ; $547E: $2E $10
    ld [hl], d                                    ; $5480: $72
    jr z, jr_013_543E                             ; $5481: $28 $BB

    ld a, d                                       ; $5483: $7A
    ld a, [hl+]                                   ; $5484: $2A
    sbc [hl]                                      ; $5485: $9E
    ld c, h                                       ; $5486: $4C
    dec l                                         ; $5487: $2D
    dec b                                         ; $5488: $05
    ld d, c                                       ; $5489: $51
    cpl                                           ; $548A: $2F
    adc e                                         ; $548B: $8B
    ld [hl], a                                    ; $548C: $77
    ld l, $10                                     ; $548D: $2E $10
    ld [hl], d                                    ; $548F: $72
    jr z, jr_013_5423                             ; $5490: $28 $91

    ld [hl], a                                    ; $5492: $77
    dec l                                         ; $5493: $2D
    ld c, l                                       ; $5494: $4D
    ld e, a                                       ; $5495: $5F
    dec l                                         ; $5496: $2D
    ld hl, sp+$00                                 ; $5497: $F8 $00

jr_013_5499:
    nop                                           ; $5499: $00
    daa                                           ; $549A: $27
    ld hl, sp-$08                                 ; $549B: $F8 $F8
    nop                                           ; $549D: $00
    rlca                                          ; $549E: $07
    nop                                           ; $549F: $00
    nop                                           ; $54A0: $00
    ld bc, $0027                                  ; $54A1: $01 $27 $00
    ld hl, sp+$01                                 ; $54A4: $F8 $01
    rlca                                          ; $54A6: $07
    add b                                         ; $54A7: $80

jr_013_54A8:
    nop                                           ; $54A8: $00
    nop                                           ; $54A9: $00
    inc bc                                        ; $54AA: $03
    daa                                           ; $54AB: $27
    nop                                           ; $54AC: $00
    ld hl, sp+$03                                 ; $54AD: $F8 $03
    rlca                                          ; $54AF: $07
    ld hl, sp+$00                                 ; $54B0: $F8 $00
    ld [bc], a                                    ; $54B2: $02
    daa                                           ; $54B3: $27
    ld hl, sp-$08                                 ; $54B4: $F8 $F8
    ld [bc], a                                    ; $54B6: $02
    rlca                                          ; $54B7: $07
    add b                                         ; $54B8: $80
    nop                                           ; $54B9: $00
    ld hl, sp+$07                                 ; $54BA: $F8 $07
    daa                                           ; $54BC: $27
    nop                                           ; $54BD: $00
    nop                                           ; $54BE: $00
    ld b, $27                                     ; $54BF: $06 $27
    ld hl, sp-$08                                 ; $54C1: $F8 $F8
    dec b                                         ; $54C3: $05
    daa                                           ; $54C4: $27
    ld hl, sp+$00                                 ; $54C5: $F8 $00
    inc b                                         ; $54C7: $04
    daa                                           ; $54C8: $27
    add b                                         ; $54C9: $80
    nop                                           ; $54CA: $00
    nop                                           ; $54CB: $00
    rlca                                          ; $54CC: $07
    rlca                                          ; $54CD: $07
    nop                                           ; $54CE: $00
    ld hl, sp+$06                                 ; $54CF: $F8 $06
    rlca                                          ; $54D1: $07
    ld hl, sp+$00                                 ; $54D2: $F8 $00
    dec b                                         ; $54D4: $05
    rlca                                          ; $54D5: $07
    ld hl, sp-$08                                 ; $54D6: $F8 $F8
    inc b                                         ; $54D8: $04
    rlca                                          ; $54D9: $07
    add b                                         ; $54DA: $80
    ld c, a                                       ; $54DB: $4F
    rst $38                                       ; $54DC: $FF
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    xor b                                         ; $54DF: $A8
    ld d, h                                       ; $54E0: $54
    nop                                           ; $54E1: $00
    ld c, c                                       ; $54E2: $49
    db $DB                                        ; $54E3: $DB
    ld d, h                                       ; $54E4: $54
    ld c, a                                       ; $54E5: $4F
    rst $38                                       ; $54E6: $FF
    nop                                           ; $54E7: $00
    nop                                           ; $54E8: $00
    sub a                                         ; $54E9: $97
    ld d, h                                       ; $54EA: $54
    nop                                           ; $54EB: $00
    ld c, c                                       ; $54EC: $49
    push hl                                       ; $54ED: $E5
    ld d, h                                       ; $54EE: $54
    ld c, a                                       ; $54EF: $4F
    rst $38                                       ; $54F0: $FF
    nop                                           ; $54F1: $00
    nop                                           ; $54F2: $00
    cp c                                          ; $54F3: $B9
    ld d, h                                       ; $54F4: $54
    nop                                           ; $54F5: $00
    ld c, c                                       ; $54F6: $49
    rst $28                                       ; $54F7: $EF
    ld d, h                                       ; $54F8: $54
    ld c, a                                       ; $54F9: $4F
    rst $38                                       ; $54FA: $FF
    nop                                           ; $54FB: $00
    nop                                           ; $54FC: $00
    jp z, Jump_000_0054                           ; $54FD: $CA $54 $00

    ld c, c                                       ; $5500: $49
    ld sp, hl                                     ; $5501: $F9
    ld d, h                                       ; $5502: $54
    ld c, a                                       ; $5503: $4F
    rst $38                                       ; $5504: $FF
    nop                                           ; $5505: $00
    rst $38                                       ; $5506: $FF
    xor b                                         ; $5507: $A8
    ld d, h                                       ; $5508: $54
    nop                                           ; $5509: $00
    ld c, c                                       ; $550A: $49
    inc bc                                        ; $550B: $03
    ld d, l                                       ; $550C: $55
    ld c, a                                       ; $550D: $4F
    rst $38                                       ; $550E: $FF
    nop                                           ; $550F: $00
    cp $A8                                        ; $5510: $FE $A8
    ld d, h                                       ; $5512: $54
    nop                                           ; $5513: $00
    ld c, c                                       ; $5514: $49
    dec c                                         ; $5515: $0D
    ld d, l                                       ; $5516: $55
    ld c, a                                       ; $5517: $4F
    rst $38                                       ; $5518: $FF
    nop                                           ; $5519: $00
    db $FD                                        ; $551A: $FD
    xor b                                         ; $551B: $A8
    ld d, h                                       ; $551C: $54
    nop                                           ; $551D: $00
    ld c, c                                       ; $551E: $49
    rla                                           ; $551F: $17
    ld d, l                                       ; $5520: $55
    ld c, a                                       ; $5521: $4F
    rst $38                                       ; $5522: $FF
    nop                                           ; $5523: $00
    db $FC                                        ; $5524: $FC
    xor b                                         ; $5525: $A8
    ld d, h                                       ; $5526: $54
    nop                                           ; $5527: $00
    ld c, c                                       ; $5528: $49
    ld hl, $4F55                                  ; $5529: $21 $55 $4F
    rst $38                                       ; $552C: $FF
    nop                                           ; $552D: $00
    ld bc, $5497                                  ; $552E: $01 $97 $54
    nop                                           ; $5531: $00
    ld c, c                                       ; $5532: $49
    dec hl                                        ; $5533: $2B
    ld d, l                                       ; $5534: $55
    ld c, a                                       ; $5535: $4F
    rst $38                                       ; $5536: $FF
    nop                                           ; $5537: $00
    ld [bc], a                                    ; $5538: $02
    sub a                                         ; $5539: $97
    ld d, h                                       ; $553A: $54
    nop                                           ; $553B: $00
    ld c, c                                       ; $553C: $49
    dec [hl]                                      ; $553D: $35
    ld d, l                                       ; $553E: $55
    ld c, a                                       ; $553F: $4F
    rst $38                                       ; $5540: $FF
    nop                                           ; $5541: $00
    inc bc                                        ; $5542: $03
    sub a                                         ; $5543: $97
    ld d, h                                       ; $5544: $54
    nop                                           ; $5545: $00
    ld c, c                                       ; $5546: $49
    ccf                                           ; $5547: $3F
    ld d, l                                       ; $5548: $55
    ld c, a                                       ; $5549: $4F
    rst $38                                       ; $554A: $FF
    nop                                           ; $554B: $00
    inc b                                         ; $554C: $04
    sub a                                         ; $554D: $97
    ld d, h                                       ; $554E: $54
    nop                                           ; $554F: $00
    ld c, c                                       ; $5550: $49
    ld c, c                                       ; $5551: $49
    ld d, l                                       ; $5552: $55
    ld c, a                                       ; $5553: $4F
    rst $38                                       ; $5554: $FF
    ld bc, $B900                                  ; $5555: $01 $00 $B9
    ld d, h                                       ; $5558: $54
    nop                                           ; $5559: $00
    ld c, c                                       ; $555A: $49
    ld d, e                                       ; $555B: $53
    ld d, l                                       ; $555C: $55
    ld c, a                                       ; $555D: $4F
    rst $38                                       ; $555E: $FF
    ld [bc], a                                    ; $555F: $02
    nop                                           ; $5560: $00
    cp c                                          ; $5561: $B9
    ld d, h                                       ; $5562: $54
    nop                                           ; $5563: $00
    ld c, c                                       ; $5564: $49
    ld e, l                                       ; $5565: $5D
    ld d, l                                       ; $5566: $55
    ld c, a                                       ; $5567: $4F
    rst $38                                       ; $5568: $FF
    inc bc                                        ; $5569: $03
    nop                                           ; $556A: $00
    cp c                                          ; $556B: $B9
    ld d, h                                       ; $556C: $54
    nop                                           ; $556D: $00
    ld c, c                                       ; $556E: $49
    ld h, a                                       ; $556F: $67
    ld d, l                                       ; $5570: $55
    ld c, a                                       ; $5571: $4F
    rst $38                                       ; $5572: $FF
    inc b                                         ; $5573: $04
    nop                                           ; $5574: $00
    cp c                                          ; $5575: $B9
    ld d, h                                       ; $5576: $54
    nop                                           ; $5577: $00
    ld c, c                                       ; $5578: $49
    ld [hl], c                                    ; $5579: $71
    ld d, l                                       ; $557A: $55
    ld c, a                                       ; $557B: $4F
    rst $38                                       ; $557C: $FF
    rst $38                                       ; $557D: $FF
    nop                                           ; $557E: $00
    jp z, Jump_000_0054                           ; $557F: $CA $54 $00

    ld c, c                                       ; $5582: $49
    ld a, e                                       ; $5583: $7B
    ld d, l                                       ; $5584: $55
    ld c, a                                       ; $5585: $4F
    rst $38                                       ; $5586: $FF
    cp $00                                        ; $5587: $FE $00
    jp z, Jump_000_0054                           ; $5589: $CA $54 $00

    ld c, c                                       ; $558C: $49
    add l                                         ; $558D: $85
    ld d, l                                       ; $558E: $55
    ld c, a                                       ; $558F: $4F
    rst $38                                       ; $5590: $FF
    db $FD                                        ; $5591: $FD
    nop                                           ; $5592: $00
    jp z, Jump_000_0054                           ; $5593: $CA $54 $00

    ld c, c                                       ; $5596: $49
    adc a                                         ; $5597: $8F
    ld d, l                                       ; $5598: $55
    ld c, a                                       ; $5599: $4F
    rst $38                                       ; $559A: $FF
    db $FC                                        ; $559B: $FC
    nop                                           ; $559C: $00
    jp z, Jump_000_0054                           ; $559D: $CA $54 $00

    ld c, c                                       ; $55A0: $49
    sbc c                                         ; $55A1: $99
    ld d, l                                       ; $55A2: $55
    ld c, [hl]                                    ; $55A3: $4E
    inc bc                                        ; $55A4: $03
    inc de                                        ; $55A5: $13
    nop                                           ; $55A6: $00
    nop                                           ; $55A7: $00
    pop bc                                        ; $55A8: $C1
    ld d, l                                       ; $55A9: $55
    inc de                                        ; $55AA: $13
    inc bc                                        ; $55AB: $03
    nop                                           ; $55AC: $00
    cp d                                          ; $55AD: $BA
    ld d, l                                       ; $55AE: $55
    inc de                                        ; $55AF: $13
    ld [bc], a                                    ; $55B0: $02
    nop                                           ; $55B1: $00
    rst $08                                       ; $55B2: $CF
    ld d, l                                       ; $55B3: $55
    inc de                                        ; $55B4: $13
    ld bc, $C800                                  ; $55B5: $01 $00 $C8
    ld d, l                                       ; $55B8: $55
    rst $38                                       ; $55B9: $FF
    inc d                                         ; $55BA: $14
    inc de                                        ; $55BB: $13
    push hl                                       ; $55BC: $E5
    ld d, h                                       ; $55BD: $54
    ld h, l                                       ; $55BE: $65
    ld bc, $1412                                  ; $55BF: $01 $12 $14
    inc de                                        ; $55C2: $13
    db $DB                                        ; $55C3: $DB
    ld d, h                                       ; $55C4: $54
    ld h, l                                       ; $55C5: $65
    ld bc, $1412                                  ; $55C6: $01 $12 $14
    inc de                                        ; $55C9: $13
    ld sp, hl                                     ; $55CA: $F9
    ld d, h                                       ; $55CB: $54
    ld h, l                                       ; $55CC: $65
    ld bc, $1412                                  ; $55CD: $01 $12 $14
    inc de                                        ; $55D0: $13
    rst $28                                       ; $55D1: $EF
    ld d, h                                       ; $55D2: $54
    ld h, l                                       ; $55D3: $65
    ld bc, $0012                                  ; $55D4: $01 $12 $00
    nop                                           ; $55D7: $00
    dec b                                         ; $55D8: $05
    dec b                                         ; $55D9: $05
    nop                                           ; $55DA: $00
    ld hl, sp+$04                                 ; $55DB: $F8 $04
    dec b                                         ; $55DD: $05
    ld hl, sp+$00                                 ; $55DE: $F8 $00
    inc bc                                        ; $55E0: $03
    ld bc, $F8F8                                  ; $55E1: $01 $F8 $F8
    ld [bc], a                                    ; $55E4: $02
    ld bc, $00F0                                  ; $55E5: $01 $F0 $00
    ld bc, $F001                                  ; $55E8: $01 $01 $F0
    ld hl, sp+$00                                 ; $55EB: $F8 $00
    ld bc, $0080                                  ; $55ED: $01 $80 $00
    ld hl, sp+$05                                 ; $55F0: $F8 $05
    dec h                                         ; $55F2: $25
    nop                                           ; $55F3: $00
    nop                                           ; $55F4: $00
    inc b                                         ; $55F5: $04
    dec h                                         ; $55F6: $25
    ld hl, sp-$08                                 ; $55F7: $F8 $F8
    inc bc                                        ; $55F9: $03
    ld hl, $00F8                                  ; $55FA: $21 $F8 $00
    ld [bc], a                                    ; $55FD: $02
    ld hl, $F8F0                                  ; $55FE: $21 $F0 $F8
    ld bc, $F021                                  ; $5601: $01 $21 $F0
    nop                                           ; $5604: $00
    nop                                           ; $5605: $00
    ld hl, $0080                                  ; $5606: $21 $80 $00
    cp $09                                        ; $5609: $FE $09
    dec b                                         ; $560B: $05
    ld hl, sp-$03                                 ; $560C: $F8 $FD
    ld [$F001], sp                                ; $560E: $08 $01 $F0
    nop                                           ; $5611: $00
    rlca                                          ; $5612: $07
    ld bc, $F8F0                                  ; $5613: $01 $F0 $F8
    ld b, $01                                     ; $5616: $06 $01
    add b                                         ; $5618: $80
    nop                                           ; $5619: $00
    ei                                            ; $561A: $FB
    add hl, bc                                    ; $561B: $09
    dec h                                         ; $561C: $25
    ld hl, sp-$04                                 ; $561D: $F8 $FC
    ld [$F021], sp                                ; $561F: $08 $21 $F0
    ld hl, sp+$07                                 ; $5622: $F8 $07
    ld hl, $00F0                                  ; $5624: $21 $F0 $00
    ld b, $21                                     ; $5627: $06 $21
    add b                                         ; $5629: $80
    nop                                           ; $562A: $00
    nop                                           ; $562B: $00
    dec c                                         ; $562C: $0D
    dec b                                         ; $562D: $05
    nop                                           ; $562E: $00
    ld hl, sp+$0C                                 ; $562F: $F8 $0C
    dec b                                         ; $5631: $05
    pop af                                        ; $5632: $F1
    ld hl, sp+$0E                                 ; $5633: $F8 $0E
    ld hl, $00F1                                  ; $5635: $21 $F1 $00
    ld c, $01                                     ; $5638: $0E $01
    ld hl, sp+$00                                 ; $563A: $F8 $00
    dec bc                                        ; $563C: $0B
    ld bc, $F8F8                                  ; $563D: $01 $F8 $F8
    ld a, [bc]                                    ; $5640: $0A
    ld bc, $0080                                  ; $5641: $01 $80 $00
    ld sp, hl                                     ; $5644: $F9
    db $10                                        ; $5645: $10
    dec h                                         ; $5646: $25
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    db $10                                        ; $5649: $10
    dec b                                         ; $564A: $05
    ld hl, sp-$08                                 ; $564B: $F8 $F8
    rrca                                          ; $564D: $0F
    ld hl, $00F8                                  ; $564E: $21 $F8 $00
    rrca                                          ; $5651: $0F
    ld bc, $F8F0                                  ; $5652: $01 $F0 $F8
    ld c, $21                                     ; $5655: $0E $21
    ldh a, [rP1]                                  ; $5657: $F0 $00
    ld c, $01                                     ; $5659: $0E $01
    add b                                         ; $565B: $80
    nop                                           ; $565C: $00
    ld hl, sp+$0D                                 ; $565D: $F8 $0D
    dec h                                         ; $565F: $25
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    inc c                                         ; $5662: $0C
    dec h                                         ; $5663: $25
    pop af                                        ; $5664: $F1
    ld hl, sp+$0E                                 ; $5665: $F8 $0E
    ld hl, $00F1                                  ; $5667: $21 $F1 $00
    ld c, $01                                     ; $566A: $0E $01
    ld hl, sp-$08                                 ; $566C: $F8 $F8
    dec bc                                        ; $566E: $0B
    ld hl, $00F8                                  ; $566F: $21 $F8 $00
    ld a, [bc]                                    ; $5672: $0A
    ld hl, $F880                                  ; $5673: $21 $80 $F8
    nop                                           ; $5676: $00
    ld [de], a                                    ; $5677: $12
    ld bc, $F8F8                                  ; $5678: $01 $F8 $F8
    ld de, $0001                                  ; $567B: $11 $01 $00
    db $FC                                        ; $567E: $FC
    inc de                                        ; $567F: $13
    dec b                                         ; $5680: $05
    pop af                                        ; $5681: $F1
    ld hl, sp+$14                                 ; $5682: $F8 $14
    ld hl, $00F1                                  ; $5684: $21 $F1 $00
    inc d                                         ; $5687: $14
    ld bc, $F880                                  ; $5688: $01 $80 $F8
    ld hl, sp+$15                                 ; $568B: $F8 $15
    ld hl, $00F8                                  ; $568D: $21 $F8 $00
    dec d                                         ; $5690: $15
    ld bc, $F800                                  ; $5691: $01 $00 $F8
    ld d, $25                                     ; $5694: $16 $25
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    ld d, $05                                     ; $5698: $16 $05
    ldh a, [$F8]                                  ; $569A: $F0 $F8
    inc d                                         ; $569C: $14
    ld hl, $00F0                                  ; $569D: $21 $F0 $00
    inc d                                         ; $56A0: $14
    ld bc, $F880                                  ; $56A1: $01 $80 $F8
    nop                                           ; $56A4: $00
    ld [de], a                                    ; $56A5: $12
    ld bc, $F8F8                                  ; $56A6: $01 $F8 $F8
    ld de, $0001                                  ; $56A9: $11 $01 $00
    db $FC                                        ; $56AC: $FC
    inc de                                        ; $56AD: $13
    dec h                                         ; $56AE: $25
    pop af                                        ; $56AF: $F1
    ld hl, sp+$14                                 ; $56B0: $F8 $14
    ld hl, $00F1                                  ; $56B2: $21 $F1 $00
    inc d                                         ; $56B5: $14
    ld bc, $0080                                  ; $56B6: $01 $80 $00
    nop                                           ; $56B9: $00
    inc e                                         ; $56BA: $1C
    dec b                                         ; $56BB: $05
    nop                                           ; $56BC: $00
    ld hl, sp+$1B                                 ; $56BD: $F8 $1B
    dec b                                         ; $56BF: $05
    ld hl, sp+$00                                 ; $56C0: $F8 $00
    ld a, [de]                                    ; $56C2: $1A
    ld bc, $F8F8                                  ; $56C3: $01 $F8 $F8
    add hl, de                                    ; $56C6: $19
    ld bc, $00F1                                  ; $56C7: $01 $F1 $00
    jr jr_013_56CD                                ; $56CA: $18 $01

    pop af                                        ; $56CC: $F1

jr_013_56CD:
    ld hl, sp+$17                                 ; $56CD: $F8 $17
    ld bc, $0080                                  ; $56CF: $01 $80 $00
    nop                                           ; $56D2: $00
    rra                                           ; $56D3: $1F
    dec b                                         ; $56D4: $05
    nop                                           ; $56D5: $00
    ld hl, sp+$1E                                 ; $56D6: $F8 $1E
    dec b                                         ; $56D8: $05
    ld hl, sp-$03                                 ; $56D9: $F8 $FD
    dec e                                         ; $56DB: $1D
    ld bc, $00F0                                  ; $56DC: $01 $F0 $00
    jr @+$03                                      ; $56DF: $18 $01

    ldh a, [$F8]                                  ; $56E1: $F0 $F8
    rla                                           ; $56E3: $17
    ld bc, $0080                                  ; $56E4: $01 $80 $00
    nop                                           ; $56E7: $00
    inc hl                                        ; $56E8: $23
    dec b                                         ; $56E9: $05
    nop                                           ; $56EA: $00
    ld hl, sp+$22                                 ; $56EB: $F8 $22
    dec b                                         ; $56ED: $05
    ld hl, sp+$00                                 ; $56EE: $F8 $00
    ld hl, $F801                                  ; $56F0: $21 $01 $F8
    ld hl, sp+$20                                 ; $56F3: $F8 $20
    ld bc, $00F1                                  ; $56F5: $01 $F1 $00
    jr jr_013_56FB                                ; $56F8: $18 $01

    pop af                                        ; $56FA: $F1

jr_013_56FB:
    ld hl, sp+$17                                 ; $56FB: $F8 $17
    ld bc, $0080                                  ; $56FD: $01 $80 $00
    ld hl, sp+$1C                                 ; $5700: $F8 $1C
    dec h                                         ; $5702: $25
    nop                                           ; $5703: $00
    nop                                           ; $5704: $00
    dec de                                        ; $5705: $1B
    dec h                                         ; $5706: $25
    ld hl, sp-$08                                 ; $5707: $F8 $F8
    ld a, [de]                                    ; $5709: $1A
    ld hl, $00F8                                  ; $570A: $21 $F8 $00
    add hl, de                                    ; $570D: $19
    ld hl, $F8F1                                  ; $570E: $21 $F1 $F8
    jr jr_013_5734                                ; $5711: $18 $21

    pop af                                        ; $5713: $F1
    nop                                           ; $5714: $00
    rla                                           ; $5715: $17
    ld hl, $0080                                  ; $5716: $21 $80 $00
    ld hl, sp+$1F                                 ; $5719: $F8 $1F
    dec h                                         ; $571B: $25
    nop                                           ; $571C: $00
    nop                                           ; $571D: $00
    ld e, $25                                     ; $571E: $1E $25
    ld hl, sp-$05                                 ; $5720: $F8 $FB
    dec e                                         ; $5722: $1D
    ld hl, $F8F0                                  ; $5723: $21 $F0 $F8
    jr @+$23                                      ; $5726: $18 $21

    ldh a, [rP1]                                  ; $5728: $F0 $00
    rla                                           ; $572A: $17
    ld hl, $0080                                  ; $572B: $21 $80 $00
    ld hl, sp+$23                                 ; $572E: $F8 $23
    dec h                                         ; $5730: $25
    nop                                           ; $5731: $00
    nop                                           ; $5732: $00
    ld [hl+], a                                   ; $5733: $22

jr_013_5734:
    dec h                                         ; $5734: $25
    ld hl, sp-$08                                 ; $5735: $F8 $F8
    ld hl, $F821                                  ; $5737: $21 $21 $F8
    nop                                           ; $573A: $00
    jr nz, jr_013_575E                            ; $573B: $20 $21

    pop af                                        ; $573D: $F1
    ld hl, sp+$18                                 ; $573E: $F8 $18
    ld hl, $00F1                                  ; $5740: $21 $F1 $00
    rla                                           ; $5743: $17
    ld hl, $5080                                  ; $5744: $21 $80 $50
    ld [$0008], sp                                ; $5747: $08 $08 $00
    rst $38                                       ; $574A: $FF
    ld [hl], l                                    ; $574B: $75
    ld d, [hl]                                    ; $574C: $56
    adc d                                         ; $574D: $8A
    ld d, [hl]                                    ; $574E: $56
    and e                                         ; $574F: $A3
    ld d, [hl]                                    ; $5750: $56
    adc d                                         ; $5751: $8A
    ld d, [hl]                                    ; $5752: $56
    ld c, c                                       ; $5753: $49
    ld b, [hl]                                    ; $5754: $46
    ld d, a                                       ; $5755: $57
    ld d, b                                       ; $5756: $50
    ld [$0008], sp                                ; $5757: $08 $08 $00
    ld bc, $562A                                  ; $575A: $01 $2A $56
    ld b, e                                       ; $575D: $43

jr_013_575E:
    ld d, [hl]                                    ; $575E: $56
    ld e, h                                       ; $575F: $5C
    ld d, [hl]                                    ; $5760: $56
    ld b, e                                       ; $5761: $43
    ld d, [hl]                                    ; $5762: $56
    ld c, c                                       ; $5763: $49
    ld d, [hl]                                    ; $5764: $56
    ld d, a                                       ; $5765: $57
    ld d, b                                       ; $5766: $50
    ld [$FF08], sp                                ; $5767: $08 $08 $FF
    nop                                           ; $576A: $00
    rst $38                                       ; $576B: $FF
    ld d, [hl]                                    ; $576C: $56
    jr jr_013_57C6                                ; $576D: $18 $57

    dec l                                         ; $576F: $2D
    ld d, a                                       ; $5770: $57
    jr jr_013_57CA                                ; $5771: $18 $57

    ld c, c                                       ; $5773: $49
    ld h, [hl]                                    ; $5774: $66
    ld d, a                                       ; $5775: $57
    ld d, b                                       ; $5776: $50
    ld [$0108], sp                                ; $5777: $08 $08 $01
    nop                                           ; $577A: $00
    cp b                                          ; $577B: $B8
    ld d, [hl]                                    ; $577C: $56
    pop de                                        ; $577D: $D1
    ld d, [hl]                                    ; $577E: $56
    and $56                                       ; $577F: $E6 $56
    pop de                                        ; $5781: $D1
    ld d, [hl]                                    ; $5782: $56
    ld c, c                                       ; $5783: $49
    halt                                          ; $5784: $76
    ld d, a                                       ; $5785: $57
    ld d, b                                       ; $5786: $50
    ld [$0008], sp                                ; $5787: $08 $08 $00
    cp $75                                        ; $578A: $FE $75
    ld d, [hl]                                    ; $578C: $56
    adc d                                         ; $578D: $8A
    ld d, [hl]                                    ; $578E: $56
    and e                                         ; $578F: $A3
    ld d, [hl]                                    ; $5790: $56
    adc d                                         ; $5791: $8A
    ld d, [hl]                                    ; $5792: $56
    ld c, c                                       ; $5793: $49
    add [hl]                                      ; $5794: $86
    ld d, a                                       ; $5795: $57
    ld d, b                                       ; $5796: $50
    ld [$0008], sp                                ; $5797: $08 $08 $00
    ld [bc], a                                    ; $579A: $02
    ld a, [hl+]                                   ; $579B: $2A
    ld d, [hl]                                    ; $579C: $56
    ld b, e                                       ; $579D: $43
    ld d, [hl]                                    ; $579E: $56
    ld e, h                                       ; $579F: $5C
    ld d, [hl]                                    ; $57A0: $56
    ld b, e                                       ; $57A1: $43
    ld d, [hl]                                    ; $57A2: $56
    ld c, c                                       ; $57A3: $49
    sub [hl]                                      ; $57A4: $96
    ld d, a                                       ; $57A5: $57
    ld d, b                                       ; $57A6: $50
    ld [$FE08], sp                                ; $57A7: $08 $08 $FE
    nop                                           ; $57AA: $00
    rst $38                                       ; $57AB: $FF
    ld d, [hl]                                    ; $57AC: $56
    jr jr_013_5806                                ; $57AD: $18 $57

    dec l                                         ; $57AF: $2D
    ld d, a                                       ; $57B0: $57
    jr jr_013_580A                                ; $57B1: $18 $57

    ld c, c                                       ; $57B3: $49
    and [hl]                                      ; $57B4: $A6
    ld d, a                                       ; $57B5: $57
    ld d, b                                       ; $57B6: $50
    ld [$0208], sp                                ; $57B7: $08 $08 $02
    nop                                           ; $57BA: $00
    cp b                                          ; $57BB: $B8
    ld d, [hl]                                    ; $57BC: $56
    pop de                                        ; $57BD: $D1
    ld d, [hl]                                    ; $57BE: $56
    and $56                                       ; $57BF: $E6 $56
    pop de                                        ; $57C1: $D1
    ld d, [hl]                                    ; $57C2: $56
    ld c, c                                       ; $57C3: $49
    or [hl]                                       ; $57C4: $B6
    ld d, a                                       ; $57C5: $57

jr_013_57C6:
    ld c, a                                       ; $57C6: $4F
    rst $38                                       ; $57C7: $FF
    nop                                           ; $57C8: $00
    nop                                           ; $57C9: $00

jr_013_57CA:
    adc d                                         ; $57CA: $8A
    ld d, [hl]                                    ; $57CB: $56
    nop                                           ; $57CC: $00
    ld c, c                                       ; $57CD: $49
    add $57                                       ; $57CE: $C6 $57
    ld c, a                                       ; $57D0: $4F
    rst $38                                       ; $57D1: $FF
    nop                                           ; $57D2: $00
    nop                                           ; $57D3: $00
    ld b, e                                       ; $57D4: $43
    ld d, [hl]                                    ; $57D5: $56
    nop                                           ; $57D6: $00
    ld c, c                                       ; $57D7: $49
    ret nc                                        ; $57D8: $D0

    ld d, a                                       ; $57D9: $57
    ld c, a                                       ; $57DA: $4F
    rst $38                                       ; $57DB: $FF
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    jr jr_013_5837                                ; $57DE: $18 $57

    nop                                           ; $57E0: $00
    ld c, c                                       ; $57E1: $49
    jp c, Jump_013_4F57                           ; $57E2: $DA $57 $4F

    rst $38                                       ; $57E5: $FF
    nop                                           ; $57E6: $00
    nop                                           ; $57E7: $00
    pop de                                        ; $57E8: $D1
    ld d, [hl]                                    ; $57E9: $56
    nop                                           ; $57EA: $00
    ld c, c                                       ; $57EB: $49
    db $E4                                        ; $57EC: $E4
    ld d, a                                       ; $57ED: $57
    ld c, a                                       ; $57EE: $4F
    rst $38                                       ; $57EF: $FF
    nop                                           ; $57F0: $00
    nop                                           ; $57F1: $00
    add hl, de                                    ; $57F2: $19
    ld d, [hl]                                    ; $57F3: $56
    nop                                           ; $57F4: $00
    ld c, c                                       ; $57F5: $49
    xor $57                                       ; $57F6: $EE $57
    ld c, a                                       ; $57F8: $4F
    rst $38                                       ; $57F9: $FF
    nop                                           ; $57FA: $00
    nop                                           ; $57FB: $00
    ld [$0056], sp                                ; $57FC: $08 $56 $00
    ld c, c                                       ; $57FF: $49
    ld hl, sp+$57                                 ; $5800: $F8 $57
    ld c, a                                       ; $5802: $4F
    rst $38                                       ; $5803: $FF
    nop                                           ; $5804: $00
    nop                                           ; $5805: $00

jr_013_5806:
    rst $28                                       ; $5806: $EF
    ld d, l                                       ; $5807: $55
    nop                                           ; $5808: $00
    ld c, c                                       ; $5809: $49

jr_013_580A:
    ld [bc], a                                    ; $580A: $02
    ld e, b                                       ; $580B: $58
    ld c, a                                       ; $580C: $4F
    rst $38                                       ; $580D: $FF
    nop                                           ; $580E: $00
    nop                                           ; $580F: $00
    sub $55                                       ; $5810: $D6 $55
    nop                                           ; $5812: $00
    ld c, c                                       ; $5813: $49
    inc c                                         ; $5814: $0C
    ld e, b                                       ; $5815: $58
    ld c, [hl]                                    ; $5816: $4E
    inc bc                                        ; $5817: $03
    inc de                                        ; $5818: $13
    nop                                           ; $5819: $00
    nop                                           ; $581A: $00
    dec l                                         ; $581B: $2D
    ld e, b                                       ; $581C: $58
    inc de                                        ; $581D: $13
    inc bc                                        ; $581E: $03
    nop                                           ; $581F: $00
    inc [hl]                                      ; $5820: $34
    ld e, b                                       ; $5821: $58
    inc de                                        ; $5822: $13
    ld [bc], a                                    ; $5823: $02
    nop                                           ; $5824: $00
    ld b, d                                       ; $5825: $42
    ld e, b                                       ; $5826: $58
    inc de                                        ; $5827: $13
    ld bc, $3B00                                  ; $5828: $01 $00 $3B
    ld e, b                                       ; $582B: $58
    rst $38                                       ; $582C: $FF
    inc d                                         ; $582D: $14
    inc de                                        ; $582E: $13
    add $57                                       ; $582F: $C6 $57
    ld h, l                                       ; $5831: $65
    ld bc, $1412                                  ; $5832: $01 $12 $14
    inc de                                        ; $5835: $13
    ret nc                                        ; $5836: $D0

jr_013_5837:
    ld d, a                                       ; $5837: $57
    ld h, l                                       ; $5838: $65
    ld bc, $1412                                  ; $5839: $01 $12 $14
    inc de                                        ; $583C: $13
    jp c, Jump_013_6557                           ; $583D: $DA $57 $65

    ld bc, $1412                                  ; $5840: $01 $12 $14
    inc de                                        ; $5843: $13
    db $E4                                        ; $5844: $E4
    ld d, a                                       ; $5845: $57
    ld h, l                                       ; $5846: $65
    ld bc, $F012                                  ; $5847: $01 $12 $F0
    ld sp, hl                                     ; $584A: $F9
    ld [bc], a                                    ; $584B: $02
    ld b, $00                                     ; $584C: $06 $00
    nop                                           ; $584E: $00
    ld b, $02                                     ; $584F: $06 $02
    nop                                           ; $5851: $00
    ld hl, sp+$05                                 ; $5852: $F8 $05
    ld [bc], a                                    ; $5854: $02
    ld hl, sp+$00                                 ; $5855: $F8 $00
    inc b                                         ; $5857: $04
    ld bc, $F8F8                                  ; $5858: $01 $F8 $F8
    inc bc                                        ; $585B: $03
    ld bc, $00F0                                  ; $585C: $01 $F0 $00
    ld bc, $F001                                  ; $585F: $01 $01 $F0
    ld hl, sp+$00                                 ; $5862: $F8 $00
    ld bc, $F080                                  ; $5864: $01 $80 $F0
    rst $38                                       ; $5867: $FF
    ld [bc], a                                    ; $5868: $02
    ld h, $00                                     ; $5869: $26 $00
    ld hl, sp+$06                                 ; $586B: $F8 $06
    ld [hl+], a                                   ; $586D: $22
    nop                                           ; $586E: $00
    nop                                           ; $586F: $00
    dec b                                         ; $5870: $05
    ld [hl+], a                                   ; $5871: $22
    ld hl, sp-$08                                 ; $5872: $F8 $F8
    inc b                                         ; $5874: $04
    ld hl, $00F8                                  ; $5875: $21 $F8 $00
    inc bc                                        ; $5878: $03
    ld hl, $F8F0                                  ; $5879: $21 $F0 $F8
    ld bc, $F021                                  ; $587C: $01 $21 $F0
    nop                                           ; $587F: $00
    nop                                           ; $5880: $00
    ld hl, $0080                                  ; $5881: $21 $80 $00
    nop                                           ; $5884: $00
    dec c                                         ; $5885: $0D
    ld [bc], a                                    ; $5886: $02
    nop                                           ; $5887: $00
    ld hl, sp+$0C                                 ; $5888: $F8 $0C
    ld [bc], a                                    ; $588A: $02
    ld hl, sp+$00                                 ; $588B: $F8 $00
    dec bc                                        ; $588D: $0B
    ld bc, $F8F8                                  ; $588E: $01 $F8 $F8
    ld a, [bc]                                    ; $5891: $0A
    ld bc, $FCF1                                  ; $5892: $01 $F1 $FC
    add hl, bc                                    ; $5895: $09
    ld b, $F0                                     ; $5896: $06 $F0
    nop                                           ; $5898: $00
    ld [$F001], sp                                ; $5899: $08 $01 $F0
    ld hl, sp+$07                                 ; $589C: $F8 $07
    ld bc, $0080                                  ; $589E: $01 $80 $00
    ld hl, sp+$0D                                 ; $58A1: $F8 $0D
    ld [hl+], a                                   ; $58A3: $22
    nop                                           ; $58A4: $00
    nop                                           ; $58A5: $00
    inc c                                         ; $58A6: $0C
    ld [hl+], a                                   ; $58A7: $22
    ld hl, sp-$08                                 ; $58A8: $F8 $F8
    dec bc                                        ; $58AA: $0B
    ld hl, $00F8                                  ; $58AB: $21 $F8 $00
    ld a, [bc]                                    ; $58AE: $0A
    ld hl, $FCF1                                  ; $58AF: $21 $F1 $FC
    add hl, bc                                    ; $58B2: $09
    ld h, $F0                                     ; $58B3: $26 $F0
    ld hl, sp+$08                                 ; $58B5: $F8 $08
    ld hl, $00F0                                  ; $58B7: $21 $F0 $00
    rlca                                          ; $58BA: $07
    ld hl, $F280                                  ; $58BB: $21 $80 $F2
    ld bc, $0613                                  ; $58BE: $01 $13 $06
    ld a, [c]                                     ; $58C1: $F2
    ld a, [$0613]                                 ; $58C2: $FA $13 $06
    pop af                                        ; $58C5: $F1
    ld hl, sp+$12                                 ; $58C6: $F8 $12
    ld hl, $00F1                                  ; $58C8: $21 $F1 $00
    ld [de], a                                    ; $58CB: $12
    ld bc, $0000                                  ; $58CC: $01 $00 $00
    ld de, $0002                                  ; $58CF: $11 $02 $00
    ld hl, sp+$10                                 ; $58D2: $F8 $10
    ld [bc], a                                    ; $58D4: $02
    ld hl, sp+$00                                 ; $58D5: $F8 $00
    rrca                                          ; $58D7: $0F
    ld bc, $F8F8                                  ; $58D8: $01 $F8 $F8
    ld c, $01                                     ; $58DB: $0E $01
    add b                                         ; $58DD: $80
    pop af                                        ; $58DE: $F1
    ld bc, $0613                                  ; $58DF: $01 $13 $06
    pop af                                        ; $58E2: $F1
    ld a, [$0613]                                 ; $58E3: $FA $13 $06
    nop                                           ; $58E6: $00
    ld sp, hl                                     ; $58E7: $F9
    dec d                                         ; $58E8: $15
    ld [hl+], a                                   ; $58E9: $22
    nop                                           ; $58EA: $00
    nop                                           ; $58EB: $00
    dec d                                         ; $58EC: $15
    ld [bc], a                                    ; $58ED: $02
    ld hl, sp-$08                                 ; $58EE: $F8 $F8
    inc d                                         ; $58F0: $14
    ld hl, $00F8                                  ; $58F1: $21 $F8 $00
    inc d                                         ; $58F4: $14
    ld bc, $F8F0                                  ; $58F5: $01 $F0 $F8
    ld [de], a                                    ; $58F8: $12
    ld hl, $00F0                                  ; $58F9: $21 $F0 $00
    ld [de], a                                    ; $58FC: $12
    ld bc, $F280                                  ; $58FD: $01 $80 $F2
    ld bc, $0613                                  ; $5900: $01 $13 $06
    ld a, [c]                                     ; $5903: $F2
    ld a, [$0613]                                 ; $5904: $FA $13 $06
    pop af                                        ; $5907: $F1
    ld hl, sp+$12                                 ; $5908: $F8 $12
    ld hl, $00F1                                  ; $590A: $21 $F1 $00
    ld [de], a                                    ; $590D: $12
    ld bc, $F900                                  ; $590E: $01 $00 $F9
    ld de, $0022                                  ; $5911: $11 $22 $00
    ld bc, $2210                                  ; $5914: $01 $10 $22
    ld hl, sp-$08                                 ; $5917: $F8 $F8
    rrca                                          ; $5919: $0F
    ld hl, $00F8                                  ; $591A: $21 $F8 $00
    ld c, $21                                     ; $591D: $0E $21
    add b                                         ; $591F: $80
    di                                            ; $5920: $F3
    ld a, [$261E]                                 ; $5921: $FA $1E $26
    di                                            ; $5924: $F3
    cp $1E                                        ; $5925: $FE $1E
    ld b, $F1                                     ; $5927: $06 $F1
    ld hl, sp+$1B                                 ; $5929: $F8 $1B
    ld hl, $00F1                                  ; $592B: $21 $F1 $00
    dec de                                        ; $592E: $1B
    ld bc, $0100                                  ; $592F: $01 $00 $01
    ld a, [de]                                    ; $5932: $1A
    ld [bc], a                                    ; $5933: $02
    nop                                           ; $5934: $00
    ld sp, hl                                     ; $5935: $F9
    add hl, de                                    ; $5936: $19
    ld [bc], a                                    ; $5937: $02
    ld hl, sp+$00                                 ; $5938: $F8 $00
    rla                                           ; $593A: $17
    ld bc, $F8F8                                  ; $593B: $01 $F8 $F8
    ld d, $01                                     ; $593E: $16 $01
    add b                                         ; $5940: $80
    ld a, [c]                                     ; $5941: $F2
    ld a, [$261E]                                 ; $5942: $FA $1E $26
    ld a, [c]                                     ; $5945: $F2
    cp $1E                                        ; $5946: $FE $1E
    ld b, $00                                     ; $5948: $06 $00
    nop                                           ; $594A: $00
    dec e                                         ; $594B: $1D
    ld [bc], a                                    ; $594C: $02
    nop                                           ; $594D: $00
    ld sp, hl                                     ; $594E: $F9
    dec e                                         ; $594F: $1D
    ld [hl+], a                                   ; $5950: $22
    ld hl, sp+$00                                 ; $5951: $F8 $00
    inc e                                         ; $5953: $1C
    ld bc, $F8F8                                  ; $5954: $01 $F8 $F8
    inc e                                         ; $5957: $1C
    ld hl, $00F0                                  ; $5958: $21 $F0 $00
    dec de                                        ; $595B: $1B
    ld bc, $F8F0                                  ; $595C: $01 $F0 $F8
    dec de                                        ; $595F: $1B
    ld hl, $F380                                  ; $5960: $21 $80 $F3
    cp $1E                                        ; $5963: $FE $1E
    ld b, $F3                                     ; $5965: $06 $F3
    ld a, [$261E]                                 ; $5967: $FA $1E $26
    pop af                                        ; $596A: $F1
    ld hl, sp+$1B                                 ; $596B: $F8 $1B
    ld hl, $00F1                                  ; $596D: $21 $F1 $00
    dec de                                        ; $5970: $1B
    ld bc, $F800                                  ; $5971: $01 $00 $F8
    ld a, [de]                                    ; $5974: $1A
    ld [hl+], a                                   ; $5975: $22
    nop                                           ; $5976: $00
    nop                                           ; $5977: $00
    add hl, de                                    ; $5978: $19
    ld [hl+], a                                   ; $5979: $22
    ld hl, sp-$08                                 ; $597A: $F8 $F8
    rla                                           ; $597C: $17
    ld hl, $00F8                                  ; $597D: $21 $F8 $00
    ld d, $21                                     ; $5980: $16 $21
    add b                                         ; $5982: $80
    pop af                                        ; $5983: $F1
    ld sp, hl                                     ; $5984: $F9
    rra                                           ; $5985: $1F
    ld b, $00                                     ; $5986: $06 $00
    nop                                           ; $5988: $00
    dec h                                         ; $5989: $25
    ld [bc], a                                    ; $598A: $02
    nop                                           ; $598B: $00
    ld hl, sp+$24                                 ; $598C: $F8 $24
    ld [bc], a                                    ; $598E: $02
    ld hl, sp+$00                                 ; $598F: $F8 $00
    inc hl                                        ; $5991: $23
    ld bc, $F8F8                                  ; $5992: $01 $F8 $F8
    ld [hl+], a                                   ; $5995: $22
    ld bc, $00F1                                  ; $5996: $01 $F1 $00
    ld hl, $F101                                  ; $5999: $21 $01 $F1
    ld hl, sp+$20                                 ; $599C: $F8 $20
    ld bc, $F080                                  ; $599E: $01 $80 $F0
    ld sp, hl                                     ; $59A1: $F9
    rra                                           ; $59A2: $1F
    ld b, $00                                     ; $59A3: $06 $00
    nop                                           ; $59A5: $00
    jr z, @+$04                                   ; $59A6: $28 $02

    nop                                           ; $59A8: $00
    ld hl, sp+$27                                 ; $59A9: $F8 $27
    ld [bc], a                                    ; $59AB: $02
    ld hl, sp-$04                                 ; $59AC: $F8 $FC
    ld h, $01                                     ; $59AE: $26 $01
    ldh a, [rP1]                                  ; $59B0: $F0 $00
    ld hl, $F001                                  ; $59B2: $21 $01 $F0
    ld hl, sp+$20                                 ; $59B5: $F8 $20
    ld bc, $F180                                  ; $59B7: $01 $80 $F1
    ld sp, hl                                     ; $59BA: $F9
    rra                                           ; $59BB: $1F
    ld b, $00                                     ; $59BC: $06 $00
    nop                                           ; $59BE: $00
    inc l                                         ; $59BF: $2C
    ld [bc], a                                    ; $59C0: $02
    nop                                           ; $59C1: $00
    ld hl, sp+$2B                                 ; $59C2: $F8 $2B
    ld [bc], a                                    ; $59C4: $02
    ld hl, sp+$00                                 ; $59C5: $F8 $00
    ld a, [hl+]                                   ; $59C7: $2A
    ld bc, $F8F8                                  ; $59C8: $01 $F8 $F8
    add hl, hl                                    ; $59CB: $29
    ld bc, $00F1                                  ; $59CC: $01 $F1 $00
    ld hl, $F101                                  ; $59CF: $21 $01 $F1
    ld hl, sp+$20                                 ; $59D2: $F8 $20
    ld bc, $F180                                  ; $59D4: $01 $80 $F1
    rst $38                                       ; $59D7: $FF
    rra                                           ; $59D8: $1F
    ld h, $00                                     ; $59D9: $26 $00
    ld hl, sp+$25                                 ; $59DB: $F8 $25
    ld [hl+], a                                   ; $59DD: $22
    nop                                           ; $59DE: $00
    nop                                           ; $59DF: $00
    inc h                                         ; $59E0: $24
    ld [hl+], a                                   ; $59E1: $22
    ld hl, sp-$08                                 ; $59E2: $F8 $F8
    inc hl                                        ; $59E4: $23
    ld hl, $00F8                                  ; $59E5: $21 $F8 $00
    ld [hl+], a                                   ; $59E8: $22
    ld hl, $F8F1                                  ; $59E9: $21 $F1 $F8
    ld hl, $F121                                  ; $59EC: $21 $21 $F1
    nop                                           ; $59EF: $00
    jr nz, jr_013_5A13                            ; $59F0: $20 $21

    add b                                         ; $59F2: $80
    ldh a, [rIE]                                  ; $59F3: $F0 $FF
    rra                                           ; $59F5: $1F
    ld h, $00                                     ; $59F6: $26 $00
    ld hl, sp+$28                                 ; $59F8: $F8 $28
    ld [hl+], a                                   ; $59FA: $22
    nop                                           ; $59FB: $00
    nop                                           ; $59FC: $00
    daa                                           ; $59FD: $27
    ld [hl+], a                                   ; $59FE: $22
    ld hl, sp-$04                                 ; $59FF: $F8 $FC
    ld h, $21                                     ; $5A01: $26 $21
    ldh a, [$F8]                                  ; $5A03: $F0 $F8
    ld hl, $F021                                  ; $5A05: $21 $21 $F0
    nop                                           ; $5A08: $00
    jr nz, @+$23                                  ; $5A09: $20 $21

    add b                                         ; $5A0B: $80
    pop af                                        ; $5A0C: $F1
    rst $38                                       ; $5A0D: $FF
    rra                                           ; $5A0E: $1F
    ld h, $00                                     ; $5A0F: $26 $00
    ld hl, sp+$2C                                 ; $5A11: $F8 $2C

jr_013_5A13:
    ld [hl+], a                                   ; $5A13: $22
    nop                                           ; $5A14: $00
    nop                                           ; $5A15: $00
    dec hl                                        ; $5A16: $2B
    ld [hl+], a                                   ; $5A17: $22
    ld hl, sp-$08                                 ; $5A18: $F8 $F8
    ld a, [hl+]                                   ; $5A1A: $2A
    ld hl, $00F8                                  ; $5A1B: $21 $F8 $00
    add hl, hl                                    ; $5A1E: $29
    ld hl, $F8F1                                  ; $5A1F: $21 $F1 $F8
    ld hl, $F121                                  ; $5A22: $21 $21 $F1
    nop                                           ; $5A25: $00
    jr nz, jr_013_5A49                            ; $5A26: $20 $21

    add b                                         ; $5A28: $80
    ld d, b                                       ; $5A29: $50
    ld [$0008], sp                                ; $5A2A: $08 $08 $00
    rst $38                                       ; $5A2D: $FF
    jr nz, jr_013_5A89                            ; $5A2E: $20 $59

    ld b, c                                       ; $5A30: $41
    ld e, c                                       ; $5A31: $59
    ld h, d                                       ; $5A32: $62
    ld e, c                                       ; $5A33: $59
    ld b, c                                       ; $5A34: $41
    ld e, c                                       ; $5A35: $59
    ld c, c                                       ; $5A36: $49
    add hl, hl                                    ; $5A37: $29
    ld e, d                                       ; $5A38: $5A
    ld d, b                                       ; $5A39: $50
    ld [$0008], sp                                ; $5A3A: $08 $08 $00
    ld bc, $58BD                                  ; $5A3D: $01 $BD $58
    sbc $58                                       ; $5A40: $DE $58
    rst $38                                       ; $5A42: $FF
    ld e, b                                       ; $5A43: $58
    sbc $58                                       ; $5A44: $DE $58
    ld c, c                                       ; $5A46: $49
    add hl, sp                                    ; $5A47: $39
    ld e, d                                       ; $5A48: $5A

jr_013_5A49:
    ld d, b                                       ; $5A49: $50
    ld [$FF08], sp                                ; $5A4A: $08 $08 $FF
    nop                                           ; $5A4D: $00
    sub $59                                       ; $5A4E: $D6 $59
    di                                            ; $5A50: $F3
    ld e, c                                       ; $5A51: $59
    inc c                                         ; $5A52: $0C
    ld e, d                                       ; $5A53: $5A
    di                                            ; $5A54: $F3
    ld e, c                                       ; $5A55: $59
    ld c, c                                       ; $5A56: $49
    ld c, c                                       ; $5A57: $49
    ld e, d                                       ; $5A58: $5A
    ld d, b                                       ; $5A59: $50
    ld [$0108], sp                                ; $5A5A: $08 $08 $01
    nop                                           ; $5A5D: $00
    add e                                         ; $5A5E: $83
    ld e, c                                       ; $5A5F: $59
    and b                                         ; $5A60: $A0
    ld e, c                                       ; $5A61: $59
    cp c                                          ; $5A62: $B9
    ld e, c                                       ; $5A63: $59
    and b                                         ; $5A64: $A0
    ld e, c                                       ; $5A65: $59
    ld c, c                                       ; $5A66: $49
    ld e, c                                       ; $5A67: $59
    ld e, d                                       ; $5A68: $5A
    ld d, b                                       ; $5A69: $50
    ld [$0008], sp                                ; $5A6A: $08 $08 $00
    cp $20                                        ; $5A6D: $FE $20
    ld e, c                                       ; $5A6F: $59
    ld b, c                                       ; $5A70: $41
    ld e, c                                       ; $5A71: $59
    ld h, d                                       ; $5A72: $62
    ld e, c                                       ; $5A73: $59
    ld b, c                                       ; $5A74: $41
    ld e, c                                       ; $5A75: $59
    ld c, c                                       ; $5A76: $49
    ld l, c                                       ; $5A77: $69
    ld e, d                                       ; $5A78: $5A
    ld d, b                                       ; $5A79: $50
    ld [$0008], sp                                ; $5A7A: $08 $08 $00
    ld [bc], a                                    ; $5A7D: $02
    cp l                                          ; $5A7E: $BD
    ld e, b                                       ; $5A7F: $58
    sbc $58                                       ; $5A80: $DE $58
    rst $38                                       ; $5A82: $FF
    ld e, b                                       ; $5A83: $58
    sbc $58                                       ; $5A84: $DE $58
    ld c, c                                       ; $5A86: $49
    ld a, c                                       ; $5A87: $79
    ld e, d                                       ; $5A88: $5A

jr_013_5A89:
    ld d, b                                       ; $5A89: $50
    ld [$FE08], sp                                ; $5A8A: $08 $08 $FE
    nop                                           ; $5A8D: $00
    sub $59                                       ; $5A8E: $D6 $59
    di                                            ; $5A90: $F3
    ld e, c                                       ; $5A91: $59
    inc c                                         ; $5A92: $0C
    ld e, d                                       ; $5A93: $5A
    di                                            ; $5A94: $F3
    ld e, c                                       ; $5A95: $59
    ld c, c                                       ; $5A96: $49
    adc c                                         ; $5A97: $89
    ld e, d                                       ; $5A98: $5A
    ld d, b                                       ; $5A99: $50
    ld [$0208], sp                                ; $5A9A: $08 $08 $02
    nop                                           ; $5A9D: $00
    add e                                         ; $5A9E: $83
    ld e, c                                       ; $5A9F: $59
    and b                                         ; $5AA0: $A0
    ld e, c                                       ; $5AA1: $59
    cp c                                          ; $5AA2: $B9
    ld e, c                                       ; $5AA3: $59
    and b                                         ; $5AA4: $A0
    ld e, c                                       ; $5AA5: $59
    ld c, c                                       ; $5AA6: $49
    sbc c                                         ; $5AA7: $99
    ld e, d                                       ; $5AA8: $5A
    ld c, a                                       ; $5AA9: $4F
    rst $38                                       ; $5AAA: $FF
    nop                                           ; $5AAB: $00
    nop                                           ; $5AAC: $00
    ld b, c                                       ; $5AAD: $41
    ld e, c                                       ; $5AAE: $59
    nop                                           ; $5AAF: $00
    ld c, c                                       ; $5AB0: $49
    xor c                                         ; $5AB1: $A9
    ld e, d                                       ; $5AB2: $5A
    ld c, a                                       ; $5AB3: $4F
    rst $38                                       ; $5AB4: $FF
    nop                                           ; $5AB5: $00
    nop                                           ; $5AB6: $00
    sbc $58                                       ; $5AB7: $DE $58
    nop                                           ; $5AB9: $00
    ld c, c                                       ; $5ABA: $49
    or e                                          ; $5ABB: $B3
    ld e, d                                       ; $5ABC: $5A
    ld c, a                                       ; $5ABD: $4F
    rst $38                                       ; $5ABE: $FF
    nop                                           ; $5ABF: $00
    nop                                           ; $5AC0: $00
    di                                            ; $5AC1: $F3
    ld e, c                                       ; $5AC2: $59
    nop                                           ; $5AC3: $00
    ld c, c                                       ; $5AC4: $49
    cp l                                          ; $5AC5: $BD
    ld e, d                                       ; $5AC6: $5A
    ld c, a                                       ; $5AC7: $4F
    rst $38                                       ; $5AC8: $FF
    nop                                           ; $5AC9: $00
    nop                                           ; $5ACA: $00
    and b                                         ; $5ACB: $A0
    ld e, c                                       ; $5ACC: $59
    nop                                           ; $5ACD: $00
    ld c, c                                       ; $5ACE: $49
    rst $00                                       ; $5ACF: $C7
    ld e, d                                       ; $5AD0: $5A
    ld c, a                                       ; $5AD1: $4F
    rst $38                                       ; $5AD2: $FF
    nop                                           ; $5AD3: $00
    nop                                           ; $5AD4: $00
    and b                                         ; $5AD5: $A0
    ld e, b                                       ; $5AD6: $58
    nop                                           ; $5AD7: $00
    ld c, c                                       ; $5AD8: $49
    pop de                                        ; $5AD9: $D1
    ld e, d                                       ; $5ADA: $5A
    ld c, a                                       ; $5ADB: $4F
    rst $38                                       ; $5ADC: $FF
    nop                                           ; $5ADD: $00
    nop                                           ; $5ADE: $00
    add e                                         ; $5ADF: $83
    ld e, b                                       ; $5AE0: $58
    nop                                           ; $5AE1: $00
    ld c, c                                       ; $5AE2: $49
    db $DB                                        ; $5AE3: $DB
    ld e, d                                       ; $5AE4: $5A
    ld c, a                                       ; $5AE5: $4F
    rst $38                                       ; $5AE6: $FF
    nop                                           ; $5AE7: $00
    nop                                           ; $5AE8: $00
    ld h, [hl]                                    ; $5AE9: $66
    ld e, b                                       ; $5AEA: $58
    nop                                           ; $5AEB: $00
    ld c, c                                       ; $5AEC: $49
    push hl                                       ; $5AED: $E5
    ld e, d                                       ; $5AEE: $5A
    ld c, a                                       ; $5AEF: $4F
    rst $38                                       ; $5AF0: $FF
    nop                                           ; $5AF1: $00
    nop                                           ; $5AF2: $00
    ld c, c                                       ; $5AF3: $49
    ld e, b                                       ; $5AF4: $58
    nop                                           ; $5AF5: $00
    ld c, c                                       ; $5AF6: $49
    rst $28                                       ; $5AF7: $EF
    ld e, d                                       ; $5AF8: $5A
    ld c, [hl]                                    ; $5AF9: $4E
    inc bc                                        ; $5AFA: $03
    inc de                                        ; $5AFB: $13
    nop                                           ; $5AFC: $00
    nop                                           ; $5AFD: $00
    db $10                                        ; $5AFE: $10
    ld e, e                                       ; $5AFF: $5B
    inc de                                        ; $5B00: $13
    inc bc                                        ; $5B01: $03
    nop                                           ; $5B02: $00
    rla                                           ; $5B03: $17
    ld e, e                                       ; $5B04: $5B
    inc de                                        ; $5B05: $13
    ld [bc], a                                    ; $5B06: $02
    nop                                           ; $5B07: $00
    dec h                                         ; $5B08: $25
    ld e, e                                       ; $5B09: $5B
    inc de                                        ; $5B0A: $13
    ld bc, $1E00                                  ; $5B0B: $01 $00 $1E
    ld e, e                                       ; $5B0E: $5B
    rst $38                                       ; $5B0F: $FF
    inc d                                         ; $5B10: $14
    inc de                                        ; $5B11: $13
    xor c                                         ; $5B12: $A9
    ld e, d                                       ; $5B13: $5A
    ld h, l                                       ; $5B14: $65
    ld bc, $1412                                  ; $5B15: $01 $12 $14
    inc de                                        ; $5B18: $13
    or e                                          ; $5B19: $B3
    ld e, d                                       ; $5B1A: $5A
    ld h, l                                       ; $5B1B: $65
    ld bc, $1412                                  ; $5B1C: $01 $12 $14
    inc de                                        ; $5B1F: $13
    cp l                                          ; $5B20: $BD
    ld e, d                                       ; $5B21: $5A
    ld h, l                                       ; $5B22: $65
    ld bc, $1412                                  ; $5B23: $01 $12 $14
    inc de                                        ; $5B26: $13
    rst $00                                       ; $5B27: $C7
    ld e, d                                       ; $5B28: $5A
    ld h, l                                       ; $5B29: $65
    ld bc, $EC12                                  ; $5B2A: $01 $12 $EC
    rst $30                                       ; $5B2D: $F7
    inc [hl]                                      ; $5B2E: $34
    ld [bc], a                                    ; $5B2F: $02
    nop                                           ; $5B30: $00
    nop                                           ; $5B31: $00
    add hl, de                                    ; $5B32: $19
    jr nz, jr_013_5B35                            ; $5B33: $20 $00

jr_013_5B35:
    ld hl, sp+$19                                 ; $5B35: $F8 $19
    nop                                           ; $5B37: $00
    ldh a, [rP1]                                  ; $5B38: $F0 $00
    dec bc                                        ; $5B3A: $0B
    rlca                                          ; $5B3B: $07
    ldh a, [$F8]                                  ; $5B3C: $F0 $F8
    ld a, [bc]                                    ; $5B3E: $0A
    rlca                                          ; $5B3F: $07
    ldh a, [$F0]                                  ; $5B40: $F0 $F0
    add hl, bc                                    ; $5B42: $09
    rlca                                          ; $5B43: $07
    ld hl, sp-$08                                 ; $5B44: $F8 $F8
    inc d                                         ; $5B46: $14
    nop                                           ; $5B47: $00
    add sp, $08                                   ; $5B48: $E8 $08
    inc bc                                        ; $5B4A: $03
    rlca                                          ; $5B4B: $07
    add sp, $00                                   ; $5B4C: $E8 $00
    ld [bc], a                                    ; $5B4E: $02
    rlca                                          ; $5B4F: $07
    add sp, -$08                                  ; $5B50: $E8 $F8
    ld bc, $E807                                  ; $5B52: $01 $07 $E8
    ldh a, [rP1]                                  ; $5B55: $F0 $00
    rlca                                          ; $5B57: $07
    add b                                         ; $5B58: $80
    db $EB                                        ; $5B59: $EB
    rst $30                                       ; $5B5A: $F7
    inc [hl]                                      ; $5B5B: $34
    ld [bc], a                                    ; $5B5C: $02
    nop                                           ; $5B5D: $00
    nop                                           ; $5B5E: $00
    ld a, [de]                                    ; $5B5F: $1A
    jr nz, jr_013_5B62                            ; $5B60: $20 $00

jr_013_5B62:
    ld hl, sp+$1A                                 ; $5B62: $F8 $1A
    nop                                           ; $5B64: $00
    rst $20                                       ; $5B65: $E7
    nop                                           ; $5B66: $00
    ld b, $00                                     ; $5B67: $06 $00
    rst $20                                       ; $5B69: $E7
    ld hl, sp+$05                                 ; $5B6A: $F8 $05
    rlca                                          ; $5B6C: $07
    rst $20                                       ; $5B6D: $E7
    ldh a, [rDIV]                                 ; $5B6E: $F0 $04
    nop                                           ; $5B70: $00
    rst $28                                       ; $5B71: $EF
    ldh a, [$0C]                                  ; $5B72: $F0 $0C
    rlca                                          ; $5B74: $07
    rst $30                                       ; $5B75: $F7
    ld hl, sp+$15                                 ; $5B76: $F8 $15
    nop                                           ; $5B78: $00
    rst $28                                       ; $5B79: $EF
    ld [$070F], sp                                ; $5B7A: $08 $0F $07
    rst $28                                       ; $5B7D: $EF
    nop                                           ; $5B7E: $00
    ld c, $07                                     ; $5B7F: $0E $07
    rst $28                                       ; $5B81: $EF
    ld hl, sp+$0D                                 ; $5B82: $F8 $0D
    rlca                                          ; $5B84: $07
    add b                                         ; $5B85: $80
    ld [$34F7], a                                 ; $5B86: $EA $F7 $34
    ld [bc], a                                    ; $5B89: $02
    nop                                           ; $5B8A: $00
    nop                                           ; $5B8B: $00
    dec de                                        ; $5B8C: $1B
    jr nz, jr_013_5B8F                            ; $5B8D: $20 $00

jr_013_5B8F:
    ld hl, sp+$1B                                 ; $5B8F: $F8 $1B
    nop                                           ; $5B91: $00
    or $00                                        ; $5B92: $F6 $00
    rra                                           ; $5B94: $1F
    rlca                                          ; $5B95: $07
    and $F0                                       ; $5B96: $E6 $F0
    inc b                                         ; $5B98: $04
    nop                                           ; $5B99: $00
    and $00                                       ; $5B9A: $E6 $00
    ld [$E607], sp                                ; $5B9C: $08 $07 $E6
    ld hl, sp+$07                                 ; $5B9F: $F8 $07
    rlca                                          ; $5BA1: $07
    or $F8                                        ; $5BA2: $F6 $F8
    ld d, $00                                     ; $5BA4: $16 $00
    xor $08                                       ; $5BA6: $EE $08
    inc de                                        ; $5BA8: $13
    rlca                                          ; $5BA9: $07
    xor $00                                       ; $5BAA: $EE $00
    ld [de], a                                    ; $5BAC: $12
    rlca                                          ; $5BAD: $07
    xor $F8                                       ; $5BAE: $EE $F8
    ld de, $EE07                                  ; $5BB0: $11 $07 $EE
    ldh a, [rNR10]                                ; $5BB3: $F0 $10
    nop                                           ; $5BB5: $00
    add b                                         ; $5BB6: $80
    db $EC                                        ; $5BB7: $EC
    ld bc, $2234                                  ; $5BB8: $01 $34 $22
    nop                                           ; $5BBB: $00

jr_013_5BBC:
    nop                                           ; $5BBC: $00
    add hl, de                                    ; $5BBD: $19
    jr nz, jr_013_5BC0                            ; $5BBE: $20 $00

jr_013_5BC0:
    ld hl, sp+$19                                 ; $5BC0: $F8 $19
    nop                                           ; $5BC2: $00
    ldh a, [$F8]                                  ; $5BC3: $F0 $F8
    dec bc                                        ; $5BC5: $0B
    daa                                           ; $5BC6: $27
    ldh a, [rP1]                                  ; $5BC7: $F0 $00
    ld a, [bc]                                    ; $5BC9: $0A
    daa                                           ; $5BCA: $27
    ldh a, [$08]                                  ; $5BCB: $F0 $08
    add hl, bc                                    ; $5BCD: $09
    daa                                           ; $5BCE: $27
    ld hl, sp+$00                                 ; $5BCF: $F8 $00
    inc d                                         ; $5BD1: $14
    jr nz, jr_013_5BBC                            ; $5BD2: $20 $E8

    ldh a, [$03]                                  ; $5BD4: $F0 $03
    daa                                           ; $5BD6: $27
    add sp, -$08                                  ; $5BD7: $E8 $F8
    ld [bc], a                                    ; $5BD9: $02
    daa                                           ; $5BDA: $27
    add sp, $00                                   ; $5BDB: $E8 $00
    ld bc, $E827                                  ; $5BDD: $01 $27 $E8
    ld [$2700], sp                                ; $5BE0: $08 $00 $27
    add b                                         ; $5BE3: $80
    db $EB                                        ; $5BE4: $EB
    ld bc, $2234                                  ; $5BE5: $01 $34 $22
    nop                                           ; $5BE8: $00
    nop                                           ; $5BE9: $00
    ld a, [de]                                    ; $5BEA: $1A
    jr nz, jr_013_5BED                            ; $5BEB: $20 $00

jr_013_5BED:
    ld hl, sp+$1A                                 ; $5BED: $F8 $1A
    nop                                           ; $5BEF: $00
    rst $20                                       ; $5BF0: $E7
    ld hl, sp+$06                                 ; $5BF1: $F8 $06
    jr nz, @-$17                                  ; $5BF3: $20 $E7

    nop                                           ; $5BF5: $00
    dec b                                         ; $5BF6: $05
    daa                                           ; $5BF7: $27
    rst $20                                       ; $5BF8: $E7
    ld [$2004], sp                                ; $5BF9: $08 $04 $20
    rst $28                                       ; $5BFC: $EF
    ld [$270C], sp                                ; $5BFD: $08 $0C $27
    rst $30                                       ; $5C00: $F7
    nop                                           ; $5C01: $00
    dec d                                         ; $5C02: $15
    jr nz, @-$0F                                  ; $5C03: $20 $EF

    ldh a, [rIF]                                  ; $5C05: $F0 $0F
    daa                                           ; $5C07: $27
    rst $28                                       ; $5C08: $EF
    ld hl, sp+$0E                                 ; $5C09: $F8 $0E
    daa                                           ; $5C0B: $27

jr_013_5C0C:
    rst $28                                       ; $5C0C: $EF
    nop                                           ; $5C0D: $00
    dec c                                         ; $5C0E: $0D
    daa                                           ; $5C0F: $27
    add b                                         ; $5C10: $80
    ld [$3401], a                                 ; $5C11: $EA $01 $34
    ld [hl+], a                                   ; $5C14: $22
    nop                                           ; $5C15: $00
    nop                                           ; $5C16: $00
    dec de                                        ; $5C17: $1B
    jr nz, jr_013_5C1A                            ; $5C18: $20 $00

jr_013_5C1A:
    ld hl, sp+$1B                                 ; $5C1A: $F8 $1B
    nop                                           ; $5C1C: $00
    or $F8                                        ; $5C1D: $F6 $F8
    rra                                           ; $5C1F: $1F
    daa                                           ; $5C20: $27
    and $08                                       ; $5C21: $E6 $08
    inc b                                         ; $5C23: $04
    jr nz, jr_013_5C0C                            ; $5C24: $20 $E6

    ld hl, sp+$08                                 ; $5C26: $F8 $08
    daa                                           ; $5C28: $27
    and $00                                       ; $5C29: $E6 $00
    rlca                                          ; $5C2B: $07
    daa                                           ; $5C2C: $27
    or $00                                        ; $5C2D: $F6 $00
    ld d, $20                                     ; $5C2F: $16 $20
    xor $F0                                       ; $5C31: $EE $F0
    inc de                                        ; $5C33: $13
    daa                                           ; $5C34: $27
    xor $F8                                       ; $5C35: $EE $F8
    ld [de], a                                    ; $5C37: $12
    daa                                           ; $5C38: $27
    xor $00                                       ; $5C39: $EE $00
    ld de, $EE27                                  ; $5C3B: $11 $27 $EE
    ld [$2010], sp                                ; $5C3E: $08 $10 $20
    add b                                         ; $5C41: $80
    ld hl, sp-$08                                 ; $5C42: $F8 $F8
    inc hl                                        ; $5C44: $23
    nop                                           ; $5C45: $00
    ldh a, [$F0]                                  ; $5C46: $F0 $F0
    rra                                           ; $5C48: $1F
    rlca                                          ; $5C49: $07
    add sp, $00                                   ; $5C4A: $E8 $00
    ld e, $07                                     ; $5C4C: $1E $07
    add sp, -$08                                  ; $5C4E: $E8 $F8
    dec e                                         ; $5C50: $1D
    rlca                                          ; $5C51: $07
    add sp, -$10                                  ; $5C52: $E8 $F0
    inc e                                         ; $5C54: $1C
    nop                                           ; $5C55: $00
    ldh a, [$08]                                  ; $5C56: $F0 $08
    ld [hl+], a                                   ; $5C58: $22
    rlca                                          ; $5C59: $07
    ldh a, [rP1]                                  ; $5C5A: $F0 $00
    ld hl, $F007                                  ; $5C5C: $21 $07 $F0
    ld hl, sp+$20                                 ; $5C5F: $F8 $20
    rlca                                          ; $5C61: $07
    nop                                           ; $5C62: $00
    nop                                           ; $5C63: $00
    ld a, [de]                                    ; $5C64: $1A
    jr nz, jr_013_5C67                            ; $5C65: $20 $00

jr_013_5C67:
    ld hl, sp+$1A                                 ; $5C67: $F8 $1A
    nop                                           ; $5C69: $00
    add b                                         ; $5C6A: $80
    ld hl, sp-$08                                 ; $5C6B: $F8 $F8
    ld a, [hl+]                                   ; $5C6D: $2A
    nop                                           ; $5C6E: $00
    nop                                           ; $5C6F: $00
    nop                                           ; $5C70: $00
    ld a, [de]                                    ; $5C71: $1A
    jr nz, jr_013_5C74                            ; $5C72: $20 $00

jr_013_5C74:
    ld hl, sp+$1A                                 ; $5C74: $F8 $1A
    nop                                           ; $5C76: $00
    ldh a, [$08]                                  ; $5C77: $F0 $08
    add hl, hl                                    ; $5C79: $29
    rlca                                          ; $5C7A: $07
    ldh a, [rP1]                                  ; $5C7B: $F0 $00
    jr z, @+$09                                   ; $5C7D: $28 $07

    ldh a, [$F8]                                  ; $5C7F: $F0 $F8
    daa                                           ; $5C81: $27
    rlca                                          ; $5C82: $07
    ldh a, [$F0]                                  ; $5C83: $F0 $F0
    ld h, $07                                     ; $5C85: $26 $07
    add sp, $00                                   ; $5C87: $E8 $00
    dec h                                         ; $5C89: $25
    rlca                                          ; $5C8A: $07
    add sp, -$08                                  ; $5C8B: $E8 $F8

jr_013_5C8D:
    inc h                                         ; $5C8D: $24
    rlca                                          ; $5C8E: $07
    add b                                         ; $5C8F: $80
    nop                                           ; $5C90: $00
    nop                                           ; $5C91: $00
    dec de                                        ; $5C92: $1B
    jr nz, jr_013_5C95                            ; $5C93: $20 $00

jr_013_5C95:
    ld hl, sp+$1B                                 ; $5C95: $F8 $1B
    nop                                           ; $5C97: $00
    ld hl, sp-$08                                 ; $5C98: $F8 $F8
    cpl                                           ; $5C9A: $2F
    jr nz, jr_013_5C8D                            ; $5C9B: $20 $F0

    ld [$002F], sp                                ; $5C9D: $08 $2F $00
    ldh a, [rP1]                                  ; $5CA0: $F0 $00
    ld l, $07                                     ; $5CA2: $2E $07
    ldh a, [$F8]                                  ; $5CA4: $F0 $F8
    dec l                                         ; $5CA6: $2D
    rlca                                          ; $5CA7: $07
    add sp, $00                                   ; $5CA8: $E8 $00
    inc l                                         ; $5CAA: $2C
    rlca                                          ; $5CAB: $07
    add sp, -$08                                  ; $5CAC: $E8 $F8
    dec hl                                        ; $5CAE: $2B
    rlca                                          ; $5CAF: $07
    add b                                         ; $5CB0: $80
    db $ED                                        ; $5CB1: $ED
    db $FC                                        ; $5CB2: $FC
    jr nc, jr_013_5CBC                            ; $5CB3: $30 $07

    add b                                         ; $5CB5: $80
    db $ED                                        ; $5CB6: $ED
    inc b                                         ; $5CB7: $04
    ld [hl-], a                                   ; $5CB8: $32
    daa                                           ; $5CB9: $27
    push af                                       ; $5CBA: $F5
    db $FC                                        ; $5CBB: $FC

jr_013_5CBC:
    ld sp, $E547                                  ; $5CBC: $31 $47 $E5
    db $FC                                        ; $5CBF: $FC

jr_013_5CC0:
    ld sp, $ED07                                  ; $5CC0: $31 $07 $ED
    db $FC                                        ; $5CC3: $FC
    inc sp                                        ; $5CC4: $33
    rlca                                          ; $5CC5: $07
    db $ED                                        ; $5CC6: $ED
    push af                                       ; $5CC7: $F5
    ld [hl-], a                                   ; $5CC8: $32
    rlca                                          ; $5CC9: $07
    add b                                         ; $5CCA: $80
    ld hl, sp+$00                                 ; $5CCB: $F8 $00
    inc hl                                        ; $5CCD: $23
    jr nz, jr_013_5CC0                            ; $5CCE: $20 $F0

jr_013_5CD0:
    ld [$271F], sp                                ; $5CD0: $08 $1F $27
    add sp, -$08                                  ; $5CD3: $E8 $F8
    ld e, $27                                     ; $5CD5: $1E $27
    add sp, $00                                   ; $5CD7: $E8 $00
    dec e                                         ; $5CD9: $1D
    daa                                           ; $5CDA: $27
    add sp, $08                                   ; $5CDB: $E8 $08
    inc e                                         ; $5CDD: $1C
    jr nz, jr_013_5CD0                            ; $5CDE: $20 $F0

    ldh a, [rNR43]                                ; $5CE0: $F0 $22
    daa                                           ; $5CE2: $27
    ldh a, [$F8]                                  ; $5CE3: $F0 $F8
    ld hl, $F027                                  ; $5CE5: $21 $27 $F0
    nop                                           ; $5CE8: $00
    jr nz, jr_013_5D12                            ; $5CE9: $20 $27

    nop                                           ; $5CEB: $00
    nop                                           ; $5CEC: $00
    ld a, [de]                                    ; $5CED: $1A
    jr nz, jr_013_5CF0                            ; $5CEE: $20 $00

jr_013_5CF0:
    ld hl, sp+$1A                                 ; $5CF0: $F8 $1A
    nop                                           ; $5CF2: $00
    add b                                         ; $5CF3: $80
    ld hl, sp+$00                                 ; $5CF4: $F8 $00
    ld a, [hl+]                                   ; $5CF6: $2A
    jr nz, jr_013_5CF9                            ; $5CF7: $20 $00

jr_013_5CF9:
    nop                                           ; $5CF9: $00
    ld a, [de]                                    ; $5CFA: $1A
    jr nz, jr_013_5CFD                            ; $5CFB: $20 $00

jr_013_5CFD:
    ld hl, sp+$1A                                 ; $5CFD: $F8 $1A
    nop                                           ; $5CFF: $00
    ldh a, [$F0]                                  ; $5D00: $F0 $F0
    add hl, hl                                    ; $5D02: $29
    daa                                           ; $5D03: $27
    ldh a, [$F8]                                  ; $5D04: $F0 $F8
    jr z, jr_013_5D2F                             ; $5D06: $28 $27

    ldh a, [rP1]                                  ; $5D08: $F0 $00
    daa                                           ; $5D0A: $27
    daa                                           ; $5D0B: $27
    ldh a, [$08]                                  ; $5D0C: $F0 $08
    ld h, $27                                     ; $5D0E: $26 $27
    add sp, -$08                                  ; $5D10: $E8 $F8

jr_013_5D12:
    dec h                                         ; $5D12: $25
    daa                                           ; $5D13: $27
    add sp, $00                                   ; $5D14: $E8 $00
    inc h                                         ; $5D16: $24
    daa                                           ; $5D17: $27
    add b                                         ; $5D18: $80
    nop                                           ; $5D19: $00

jr_013_5D1A:
    nop                                           ; $5D1A: $00
    dec de                                        ; $5D1B: $1B
    jr nz, jr_013_5D1E                            ; $5D1C: $20 $00

jr_013_5D1E:
    ld hl, sp+$1B                                 ; $5D1E: $F8 $1B
    nop                                           ; $5D20: $00
    ld hl, sp+$00                                 ; $5D21: $F8 $00
    cpl                                           ; $5D23: $2F
    nop                                           ; $5D24: $00
    ldh a, [$F0]                                  ; $5D25: $F0 $F0
    cpl                                           ; $5D27: $2F
    jr nz, jr_013_5D1A                            ; $5D28: $20 $F0

    ld hl, sp+$2E                                 ; $5D2A: $F8 $2E
    daa                                           ; $5D2C: $27
    ldh a, [rP1]                                  ; $5D2D: $F0 $00

jr_013_5D2F:
    dec l                                         ; $5D2F: $2D
    daa                                           ; $5D30: $27
    add sp, -$08                                  ; $5D31: $E8 $F8
    inc l                                         ; $5D33: $2C
    daa                                           ; $5D34: $27
    add sp, $00                                   ; $5D35: $E8 $00
    dec hl                                        ; $5D37: $2B
    daa                                           ; $5D38: $27
    add b                                         ; $5D39: $80
    xor $FC                                       ; $5D3A: $EE $FC
    jr nc, jr_013_5D45                            ; $5D3C: $30 $07

    add b                                         ; $5D3E: $80
    db $ED                                        ; $5D3F: $ED
    inc b                                         ; $5D40: $04
    ld [hl-], a                                   ; $5D41: $32
    daa                                           ; $5D42: $27
    push af                                       ; $5D43: $F5
    db $FC                                        ; $5D44: $FC

jr_013_5D45:
    ld sp, $E547                                  ; $5D45: $31 $47 $E5
    db $FC                                        ; $5D48: $FC
    ld sp, $ED07                                  ; $5D49: $31 $07 $ED
    db $FC                                        ; $5D4C: $FC
    inc sp                                        ; $5D4D: $33
    rlca                                          ; $5D4E: $07
    db $ED                                        ; $5D4F: $ED
    push af                                       ; $5D50: $F5
    ld [hl-], a                                   ; $5D51: $32
    rlca                                          ; $5D52: $07
    add b                                         ; $5D53: $80
    ld d, b                                       ; $5D54: $50
    ld [$0108], sp                                ; $5D55: $08 $08 $01
    nop                                           ; $5D58: $00
    or a                                          ; $5D59: $B7
    ld e, e                                       ; $5D5A: $5B
    db $E4                                        ; $5D5B: $E4
    ld e, e                                       ; $5D5C: $5B
    ld de, $E45C                                  ; $5D5D: $11 $5C $E4
    ld e, e                                       ; $5D60: $5B
    ld c, c                                       ; $5D61: $49
    ld d, h                                       ; $5D62: $54
    ld e, l                                       ; $5D63: $5D
    ld d, b                                       ; $5D64: $50
    ld [$0008], sp                                ; $5D65: $08 $08 $00
    rst $38                                       ; $5D68: $FF
    or a                                          ; $5D69: $B7
    ld e, e                                       ; $5D6A: $5B
    db $E4                                        ; $5D6B: $E4
    ld e, e                                       ; $5D6C: $5B
    ld de, $E45C                                  ; $5D6D: $11 $5C $E4
    ld e, e                                       ; $5D70: $5B
    ld c, c                                       ; $5D71: $49
    ld h, h                                       ; $5D72: $64
    ld e, l                                       ; $5D73: $5D
    ld d, b                                       ; $5D74: $50
    ld [$FF08], sp                                ; $5D75: $08 $08 $FF
    nop                                           ; $5D78: $00
    inc l                                         ; $5D79: $2C
    ld e, e                                       ; $5D7A: $5B
    ld e, c                                       ; $5D7B: $59
    ld e, e                                       ; $5D7C: $5B
    add [hl]                                      ; $5D7D: $86
    ld e, e                                       ; $5D7E: $5B
    ld e, c                                       ; $5D7F: $59
    ld e, e                                       ; $5D80: $5B
    ld c, c                                       ; $5D81: $49
    ld [hl], h                                    ; $5D82: $74
    ld e, l                                       ; $5D83: $5D
    ld d, b                                       ; $5D84: $50
    ld [$0008], sp                                ; $5D85: $08 $08 $00
    ld bc, $5B2C                                  ; $5D88: $01 $2C $5B
    ld e, c                                       ; $5D8B: $59
    ld e, e                                       ; $5D8C: $5B
    add [hl]                                      ; $5D8D: $86
    ld e, e                                       ; $5D8E: $5B
    ld e, c                                       ; $5D8F: $59
    ld e, e                                       ; $5D90: $5B
    ld c, c                                       ; $5D91: $49
    add h                                         ; $5D92: $84
    ld e, l                                       ; $5D93: $5D
    ld c, a                                       ; $5D94: $4F
    inc c                                         ; $5D95: $0C
    nop                                           ; $5D96: $00
    nop                                           ; $5D97: $00
    or [hl]                                       ; $5D98: $B6
    ld e, h                                       ; $5D99: $5C
    nop                                           ; $5D9A: $00
    ld c, a                                       ; $5D9B: $4F
    ld b, $00                                     ; $5D9C: $06 $00
    nop                                           ; $5D9E: $00
    or c                                          ; $5D9F: $B1
    ld e, h                                       ; $5DA0: $5C
    nop                                           ; $5DA1: $00
    ld c, a                                       ; $5DA2: $4F
    ld b, $00                                     ; $5DA3: $06 $00
    nop                                           ; $5DA5: $00
    sub b                                         ; $5DA6: $90
    ld e, h                                       ; $5DA7: $5C
    nop                                           ; $5DA8: $00
    ld c, a                                       ; $5DA9: $4F
    ld b, $00                                     ; $5DAA: $06 $00
    nop                                           ; $5DAC: $00
    ld l, e                                       ; $5DAD: $6B
    ld e, h                                       ; $5DAE: $5C
    nop                                           ; $5DAF: $00
    ld c, a                                       ; $5DB0: $4F
    ld b, $00                                     ; $5DB1: $06 $00
    nop                                           ; $5DB3: $00
    ld b, d                                       ; $5DB4: $42
    ld e, h                                       ; $5DB5: $5C
    nop                                           ; $5DB6: $00
    ld c, a                                       ; $5DB7: $4F
    ld [$0000], sp                                ; $5DB8: $08 $00 $00
    add [hl]                                      ; $5DBB: $86
    ld e, e                                       ; $5DBC: $5B
    nop                                           ; $5DBD: $00
    ld c, c                                       ; $5DBE: $49
    sub h                                         ; $5DBF: $94
    ld e, l                                       ; $5DC0: $5D
    ld c, a                                       ; $5DC1: $4F
    ld b, $00                                     ; $5DC2: $06 $00
    nop                                           ; $5DC4: $00
    ld b, d                                       ; $5DC5: $42
    ld e, h                                       ; $5DC6: $5C
    nop                                           ; $5DC7: $00
    ld c, a                                       ; $5DC8: $4F
    ld b, $00                                     ; $5DC9: $06 $00
    nop                                           ; $5DCB: $00
    ld l, e                                       ; $5DCC: $6B
    ld e, h                                       ; $5DCD: $5C
    nop                                           ; $5DCE: $00
    ld c, a                                       ; $5DCF: $4F
    ld b, $00                                     ; $5DD0: $06 $00
    nop                                           ; $5DD2: $00
    sub b                                         ; $5DD3: $90
    ld e, h                                       ; $5DD4: $5C
    nop                                           ; $5DD5: $00
    ld c, a                                       ; $5DD6: $4F
    ld b, $00                                     ; $5DD7: $06 $00
    nop                                           ; $5DD9: $00
    or c                                          ; $5DDA: $B1
    ld e, h                                       ; $5DDB: $5C
    nop                                           ; $5DDC: $00
    ld c, a                                       ; $5DDD: $4F
    inc c                                         ; $5DDE: $0C
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    or [hl]                                       ; $5DE1: $B6
    ld e, h                                       ; $5DE2: $5C
    nop                                           ; $5DE3: $00
    ld c, c                                       ; $5DE4: $49
    pop bc                                        ; $5DE5: $C1
    ld e, l                                       ; $5DE6: $5D
    ld c, a                                       ; $5DE7: $4F
    inc d                                         ; $5DE8: $14
    nop                                           ; $5DE9: $00
    nop                                           ; $5DEA: $00
    or c                                          ; $5DEB: $B1
    ld e, h                                       ; $5DEC: $5C
    nop                                           ; $5DED: $00
    ld c, a                                       ; $5DEE: $4F
    inc d                                         ; $5DEF: $14
    nop                                           ; $5DF0: $00
    nop                                           ; $5DF1: $00
    or [hl]                                       ; $5DF2: $B6
    ld e, h                                       ; $5DF3: $5C
    nop                                           ; $5DF4: $00
    ld c, c                                       ; $5DF5: $49
    rst $20                                       ; $5DF6: $E7
    ld e, l                                       ; $5DF7: $5D
    ld c, a                                       ; $5DF8: $4F
    inc d                                         ; $5DF9: $14
    nop                                           ; $5DFA: $00
    nop                                           ; $5DFB: $00
    or [hl]                                       ; $5DFC: $B6
    ld e, h                                       ; $5DFD: $5C
    nop                                           ; $5DFE: $00
    ld c, a                                       ; $5DFF: $4F
    inc d                                         ; $5E00: $14
    nop                                           ; $5E01: $00
    nop                                           ; $5E02: $00
    or c                                          ; $5E03: $B1
    ld e, h                                       ; $5E04: $5C
    nop                                           ; $5E05: $00
    ld c, c                                       ; $5E06: $49
    ld hl, sp+$5D                                 ; $5E07: $F8 $5D
    ld d, b                                       ; $5E09: $50
    ld [$0008], sp                                ; $5E0A: $08 $08 $00
    nop                                           ; $5E0D: $00
    or a                                          ; $5E0E: $B7
    ld e, e                                       ; $5E0F: $5B
    db $E4                                        ; $5E10: $E4
    ld e, e                                       ; $5E11: $5B
    ld de, $E45C                                  ; $5E12: $11 $5C $E4
    ld e, e                                       ; $5E15: $5B
    ld c, c                                       ; $5E16: $49
    add hl, bc                                    ; $5E17: $09
    ld e, [hl]                                    ; $5E18: $5E
    ld d, b                                       ; $5E19: $50
    ld [$0008], sp                                ; $5E1A: $08 $08 $00
    nop                                           ; $5E1D: $00
    inc l                                         ; $5E1E: $2C
    ld e, e                                       ; $5E1F: $5B
    ld e, c                                       ; $5E20: $59
    ld e, e                                       ; $5E21: $5B
    add [hl]                                      ; $5E22: $86
    ld e, e                                       ; $5E23: $5B
    ld e, c                                       ; $5E24: $59
    ld e, e                                       ; $5E25: $5B
    ld c, c                                       ; $5E26: $49
    add hl, de                                    ; $5E27: $19
    ld e, [hl]                                    ; $5E28: $5E
    nop                                           ; $5E29: $00
    nop                                           ; $5E2A: $00
    rlca                                          ; $5E2B: $07
    dec b                                         ; $5E2C: $05
    nop                                           ; $5E2D: $00
    ld hl, sp+$06                                 ; $5E2E: $F8 $06
    dec b                                         ; $5E30: $05
    ld hl, sp+$00                                 ; $5E31: $F8 $00
    dec b                                         ; $5E33: $05
    ld bc, $F8F8                                  ; $5E34: $01 $F8 $F8
    inc b                                         ; $5E37: $04
    ld bc, $00F0                                  ; $5E38: $01 $F0 $00
    ld bc, $F001                                  ; $5E3B: $01 $01 $F0
    ld hl, sp+$00                                 ; $5E3E: $F8 $00
    nop                                           ; $5E40: $00
    add b                                         ; $5E41: $80
    ldh a, [rP1]                                  ; $5E42: $F0 $00
    inc bc                                        ; $5E44: $03
    ld bc, $F8F0                                  ; $5E45: $01 $F0 $F8
    ld [bc], a                                    ; $5E48: $02
    ld bc, $F800                                  ; $5E49: $01 $00 $F8
    rlca                                          ; $5E4C: $07
    dec h                                         ; $5E4D: $25
    nop                                           ; $5E4E: $00
    nop                                           ; $5E4F: $00
    ld b, $25                                     ; $5E50: $06 $25
    ld hl, sp-$08                                 ; $5E52: $F8 $F8
    dec b                                         ; $5E54: $05
    ld hl, $00F8                                  ; $5E55: $21 $F8 $00
    inc b                                         ; $5E58: $04
    ld hl, $0080                                  ; $5E59: $21 $80 $00
    nop                                           ; $5E5C: $00
    dec c                                         ; $5E5D: $0D
    dec b                                         ; $5E5E: $05
    nop                                           ; $5E5F: $00
    ld hl, sp+$0C                                 ; $5E60: $F8 $0C
    dec b                                         ; $5E62: $05
    ld hl, sp+$00                                 ; $5E63: $F8 $00
    dec bc                                        ; $5E65: $0B
    ld bc, $F8F8                                  ; $5E66: $01 $F8 $F8
    ld a, [bc]                                    ; $5E69: $0A
    ld bc, $00F0                                  ; $5E6A: $01 $F0 $00
    add hl, bc                                    ; $5E6D: $09
    ld bc, $F8F0                                  ; $5E6E: $01 $F0 $F8
    ld [$8000], sp                                ; $5E71: $08 $00 $80
    nop                                           ; $5E74: $00
    ld hl, sp+$0D                                 ; $5E75: $F8 $0D
    dec h                                         ; $5E77: $25
    nop                                           ; $5E78: $00
    nop                                           ; $5E79: $00
    inc c                                         ; $5E7A: $0C
    dec h                                         ; $5E7B: $25
    ld hl, sp-$08                                 ; $5E7C: $F8 $F8
    dec bc                                        ; $5E7E: $0B
    ld hl, $00F8                                  ; $5E7F: $21 $F8 $00
    ld a, [bc]                                    ; $5E82: $0A
    ld hl, $F8F0                                  ; $5E83: $21 $F0 $F8
    add hl, bc                                    ; $5E86: $09
    ld hl, $00F0                                  ; $5E87: $21 $F0 $00
    ld [$8020], sp                                ; $5E8A: $08 $20 $80
    nop                                           ; $5E8D: $00
    nop                                           ; $5E8E: $00
    inc de                                        ; $5E8F: $13
    dec b                                         ; $5E90: $05
    nop                                           ; $5E91: $00
    ld hl, sp+$12                                 ; $5E92: $F8 $12
    dec b                                         ; $5E94: $05
    ld hl, sp+$00                                 ; $5E95: $F8 $00
    ld de, $F801                                  ; $5E97: $11 $01 $F8
    ld hl, sp+$10                                 ; $5E9A: $F8 $10
    ld bc, $00F1                                  ; $5E9C: $01 $F1 $00
    rrca                                          ; $5E9F: $0F
    ld bc, $F8F1                                  ; $5EA0: $01 $F1 $F8
    ld c, $01                                     ; $5EA3: $0E $01
    add b                                         ; $5EA5: $80
    nop                                           ; $5EA6: $00
    ld sp, hl                                     ; $5EA7: $F9
    dec d                                         ; $5EA8: $15
    dec h                                         ; $5EA9: $25
    nop                                           ; $5EAA: $00
    nop                                           ; $5EAB: $00
    dec d                                         ; $5EAC: $15
    dec b                                         ; $5EAD: $05
    ld hl, sp-$08                                 ; $5EAE: $F8 $F8
    inc d                                         ; $5EB0: $14
    ld hl, $00F8                                  ; $5EB1: $21 $F8 $00
    inc d                                         ; $5EB4: $14
    ld bc, $00F0                                  ; $5EB5: $01 $F0 $00
    rrca                                          ; $5EB8: $0F
    ld bc, $F8F0                                  ; $5EB9: $01 $F0 $F8
    ld c, $00                                     ; $5EBC: $0E $00
    add b                                         ; $5EBE: $80
    ld hl, sp+$00                                 ; $5EBF: $F8 $00
    ld l, $01                                     ; $5EC1: $2E $01
    ld hl, sp-$08                                 ; $5EC3: $F8 $F8
    dec l                                         ; $5EC5: $2D
    ld bc, $F8F1                                  ; $5EC6: $01 $F1 $F8
    ld c, $00                                     ; $5EC9: $0E $00
    nop                                           ; $5ECB: $00
    ld hl, sp+$13                                 ; $5ECC: $F8 $13
    dec h                                         ; $5ECE: $25
    nop                                           ; $5ECF: $00
    nop                                           ; $5ED0: $00
    ld [de], a                                    ; $5ED1: $12
    dec h                                         ; $5ED2: $25
    pop af                                        ; $5ED3: $F1
    nop                                           ; $5ED4: $00
    rrca                                          ; $5ED5: $0F
    ld bc, $0080                                  ; $5ED6: $01 $80 $00
    ld bc, $051A                                  ; $5ED9: $01 $1A $05
    nop                                           ; $5EDC: $00
    ld sp, hl                                     ; $5EDD: $F9
    add hl, de                                    ; $5EDE: $19
    dec b                                         ; $5EDF: $05
    ld hl, sp+$00                                 ; $5EE0: $F8 $00
    jr @+$03                                      ; $5EE2: $18 $01

    ld hl, sp-$08                                 ; $5EE4: $F8 $F8
    rla                                           ; $5EE6: $17
    ld bc, $F8F1                                  ; $5EE7: $01 $F1 $F8
    ld d, $20                                     ; $5EEA: $16 $20
    pop af                                        ; $5EEC: $F1
    nop                                           ; $5EED: $00
    ld d, $00                                     ; $5EEE: $16 $00
    add b                                         ; $5EF0: $80
    nop                                           ; $5EF1: $00
    nop                                           ; $5EF2: $00
    dec e                                         ; $5EF3: $1D
    dec b                                         ; $5EF4: $05
    nop                                           ; $5EF5: $00
    ld sp, hl                                     ; $5EF6: $F9
    dec e                                         ; $5EF7: $1D
    dec h                                         ; $5EF8: $25
    ld hl, sp+$00                                 ; $5EF9: $F8 $00
    inc e                                         ; $5EFB: $1C
    ld bc, $F8F8                                  ; $5EFC: $01 $F8 $F8
    dec de                                        ; $5EFF: $1B
    ld bc, $00F0                                  ; $5F00: $01 $F0 $00
    ld d, $00                                     ; $5F03: $16 $00
    ldh a, [$F8]                                  ; $5F05: $F0 $F8
    ld d, $20                                     ; $5F07: $16 $20
    add b                                         ; $5F09: $80
    nop                                           ; $5F0A: $00
    ld hl, sp+$1A                                 ; $5F0B: $F8 $1A
    dec h                                         ; $5F0D: $25
    nop                                           ; $5F0E: $00
    nop                                           ; $5F0F: $00
    add hl, de                                    ; $5F10: $19
    dec h                                         ; $5F11: $25
    ld hl, sp-$08                                 ; $5F12: $F8 $F8
    jr jr_013_5F37                                ; $5F14: $18 $21

    ld hl, sp+$00                                 ; $5F16: $F8 $00
    rla                                           ; $5F18: $17
    ld hl, $F8F1                                  ; $5F19: $21 $F1 $F8
    ld d, $20                                     ; $5F1C: $16 $20
    pop af                                        ; $5F1E: $F1
    nop                                           ; $5F1F: $00
    ld d, $00                                     ; $5F20: $16 $00
    add b                                         ; $5F22: $80
    nop                                           ; $5F23: $00
    nop                                           ; $5F24: $00
    inc hl                                        ; $5F25: $23
    dec b                                         ; $5F26: $05
    nop                                           ; $5F27: $00
    ld hl, sp+$22                                 ; $5F28: $F8 $22
    dec b                                         ; $5F2A: $05
    ld hl, sp+$00                                 ; $5F2B: $F8 $00
    ld hl, $F801                                  ; $5F2D: $21 $01 $F8
    ld hl, sp+$20                                 ; $5F30: $F8 $20
    ld bc, $00F1                                  ; $5F32: $01 $F1 $00
    rra                                           ; $5F35: $1F
    nop                                           ; $5F36: $00

jr_013_5F37:
    pop af                                        ; $5F37: $F1
    ld hl, sp+$1E                                 ; $5F38: $F8 $1E
    nop                                           ; $5F3A: $00
    add b                                         ; $5F3B: $80
    nop                                           ; $5F3C: $00
    nop                                           ; $5F3D: $00
    daa                                           ; $5F3E: $27
    dec b                                         ; $5F3F: $05
    nop                                           ; $5F40: $00
    ld hl, sp+$26                                 ; $5F41: $F8 $26
    dec b                                         ; $5F43: $05
    ld hl, sp+$00                                 ; $5F44: $F8 $00
    dec h                                         ; $5F46: $25
    ld bc, $F8F8                                  ; $5F47: $01 $F8 $F8
    inc h                                         ; $5F4A: $24
    ld bc, $00F0                                  ; $5F4B: $01 $F0 $00
    rra                                           ; $5F4E: $1F
    nop                                           ; $5F4F: $00
    ldh a, [$F8]                                  ; $5F50: $F0 $F8
    ld e, $00                                     ; $5F52: $1E $00
    add b                                         ; $5F54: $80
    nop                                           ; $5F55: $00
    nop                                           ; $5F56: $00
    dec hl                                        ; $5F57: $2B
    dec b                                         ; $5F58: $05
    nop                                           ; $5F59: $00
    ld hl, sp+$2A                                 ; $5F5A: $F8 $2A
    dec b                                         ; $5F5C: $05
    ld hl, sp+$00                                 ; $5F5D: $F8 $00
    add hl, hl                                    ; $5F5F: $29
    ld bc, $F8F8                                  ; $5F60: $01 $F8 $F8
    jr z, jr_013_5F66                             ; $5F63: $28 $01

    pop af                                        ; $5F65: $F1

jr_013_5F66:
    nop                                           ; $5F66: $00
    rra                                           ; $5F67: $1F
    nop                                           ; $5F68: $00
    pop af                                        ; $5F69: $F1
    ld hl, sp+$1E                                 ; $5F6A: $F8 $1E
    nop                                           ; $5F6C: $00
    add b                                         ; $5F6D: $80
    pop af                                        ; $5F6E: $F1
    ld hl, sp+$2C                                 ; $5F6F: $F8 $2C
    ld bc, $00F1                                  ; $5F71: $01 $F1 $00
    ld e, $20                                     ; $5F74: $1E $20
    nop                                           ; $5F76: $00
    ld hl, sp+$23                                 ; $5F77: $F8 $23
    dec h                                         ; $5F79: $25
    nop                                           ; $5F7A: $00
    nop                                           ; $5F7B: $00
    ld [hl+], a                                   ; $5F7C: $22
    dec h                                         ; $5F7D: $25
    ld hl, sp-$08                                 ; $5F7E: $F8 $F8
    ld hl, $F821                                  ; $5F80: $21 $21 $F8
    nop                                           ; $5F83: $00
    jr nz, jr_013_5FA7                            ; $5F84: $20 $21

    add b                                         ; $5F86: $80
    ldh a, [$F8]                                  ; $5F87: $F0 $F8
    inc l                                         ; $5F89: $2C
    ld bc, $00F0                                  ; $5F8A: $01 $F0 $00
    ld e, $20                                     ; $5F8D: $1E $20
    nop                                           ; $5F8F: $00
    ld hl, sp+$27                                 ; $5F90: $F8 $27
    dec h                                         ; $5F92: $25
    nop                                           ; $5F93: $00
    nop                                           ; $5F94: $00
    ld h, $25                                     ; $5F95: $26 $25
    ld hl, sp-$08                                 ; $5F97: $F8 $F8
    dec h                                         ; $5F99: $25
    ld hl, $00F8                                  ; $5F9A: $21 $F8 $00
    inc h                                         ; $5F9D: $24
    ld hl, $F180                                  ; $5F9E: $21 $80 $F1
    nop                                           ; $5FA1: $00
    ld e, $20                                     ; $5FA2: $1E $20
    pop af                                        ; $5FA4: $F1
    ld hl, sp+$2C                                 ; $5FA5: $F8 $2C

jr_013_5FA7:
    ld bc, $F800                                  ; $5FA7: $01 $00 $F8
    dec hl                                        ; $5FAA: $2B
    dec h                                         ; $5FAB: $25
    nop                                           ; $5FAC: $00
    nop                                           ; $5FAD: $00
    ld a, [hl+]                                   ; $5FAE: $2A
    dec h                                         ; $5FAF: $25
    ld hl, sp-$08                                 ; $5FB0: $F8 $F8
    add hl, hl                                    ; $5FB2: $29
    ld hl, $00F8                                  ; $5FB3: $21 $F8 $00
    jr z, jr_013_5FD9                             ; $5FB6: $28 $21

    add b                                         ; $5FB8: $80
    ld d, b                                       ; $5FB9: $50
    ld [$0008], sp                                ; $5FBA: $08 $08 $00
    rst $38                                       ; $5FBD: $FF
    ret c                                         ; $5FBE: $D8

    ld e, [hl]                                    ; $5FBF: $5E
    pop af                                        ; $5FC0: $F1
    ld e, [hl]                                    ; $5FC1: $5E
    ld a, [bc]                                    ; $5FC2: $0A
    ld e, a                                       ; $5FC3: $5F
    pop af                                        ; $5FC4: $F1
    ld e, [hl]                                    ; $5FC5: $5E
    ld c, c                                       ; $5FC6: $49
    cp c                                          ; $5FC7: $B9
    ld e, a                                       ; $5FC8: $5F
    ld d, b                                       ; $5FC9: $50
    ld [$0008], sp                                ; $5FCA: $08 $08 $00
    ld bc, $5E8D                                  ; $5FCD: $01 $8D $5E
    and [hl]                                      ; $5FD0: $A6
    ld e, [hl]                                    ; $5FD1: $5E
    cp a                                          ; $5FD2: $BF
    ld e, [hl]                                    ; $5FD3: $5E
    and [hl]                                      ; $5FD4: $A6
    ld e, [hl]                                    ; $5FD5: $5E
    ld c, c                                       ; $5FD6: $49
    ret                                           ; $5FD7: $C9


    ld e, a                                       ; $5FD8: $5F

jr_013_5FD9:
    ld d, b                                       ; $5FD9: $50
    ld [$FF08], sp                                ; $5FDA: $08 $08 $FF
    nop                                           ; $5FDD: $00
    ld l, [hl]                                    ; $5FDE: $6E
    ld e, a                                       ; $5FDF: $5F
    add a                                         ; $5FE0: $87
    ld e, a                                       ; $5FE1: $5F
    and b                                         ; $5FE2: $A0
    ld e, a                                       ; $5FE3: $5F
    add a                                         ; $5FE4: $87
    ld e, a                                       ; $5FE5: $5F
    ld c, c                                       ; $5FE6: $49
    reti                                          ; $5FE7: $D9


    ld e, a                                       ; $5FE8: $5F
    ld d, b                                       ; $5FE9: $50
    ld [$0108], sp                                ; $5FEA: $08 $08 $01
    nop                                           ; $5FED: $00
    inc hl                                        ; $5FEE: $23
    ld e, a                                       ; $5FEF: $5F
    inc a                                         ; $5FF0: $3C
    ld e, a                                       ; $5FF1: $5F
    ld d, l                                       ; $5FF2: $55
    ld e, a                                       ; $5FF3: $5F
    inc a                                         ; $5FF4: $3C
    ld e, a                                       ; $5FF5: $5F
    ld c, c                                       ; $5FF6: $49
    jp hl                                         ; $5FF7: $E9


    ld e, a                                       ; $5FF8: $5F
    ld d, b                                       ; $5FF9: $50
    ld [$0008], sp                                ; $5FFA: $08 $08 $00
    cp $D8                                        ; $5FFD: $FE $D8
    ld e, [hl]                                    ; $5FFF: $5E
    pop af                                        ; $6000: $F1
    ld e, [hl]                                    ; $6001: $5E
    ld a, [bc]                                    ; $6002: $0A
    ld e, a                                       ; $6003: $5F
    pop af                                        ; $6004: $F1
    ld e, [hl]                                    ; $6005: $5E
    ld c, c                                       ; $6006: $49
    ld sp, hl                                     ; $6007: $F9
    ld e, a                                       ; $6008: $5F
    ld d, b                                       ; $6009: $50
    ld [$0008], sp                                ; $600A: $08 $08 $00
    ld [bc], a                                    ; $600D: $02
    adc l                                         ; $600E: $8D
    ld e, [hl]                                    ; $600F: $5E
    and [hl]                                      ; $6010: $A6
    ld e, [hl]                                    ; $6011: $5E
    cp a                                          ; $6012: $BF
    ld e, [hl]                                    ; $6013: $5E
    and [hl]                                      ; $6014: $A6
    ld e, [hl]                                    ; $6015: $5E
    ld c, c                                       ; $6016: $49
    add hl, bc                                    ; $6017: $09
    ld h, b                                       ; $6018: $60
    ld d, b                                       ; $6019: $50
    ld [$FE08], sp                                ; $601A: $08 $08 $FE
    nop                                           ; $601D: $00
    ld l, [hl]                                    ; $601E: $6E
    ld e, a                                       ; $601F: $5F
    add a                                         ; $6020: $87
    ld e, a                                       ; $6021: $5F
    and b                                         ; $6022: $A0
    ld e, a                                       ; $6023: $5F
    add a                                         ; $6024: $87
    ld e, a                                       ; $6025: $5F
    ld c, c                                       ; $6026: $49
    add hl, de                                    ; $6027: $19
    ld h, b                                       ; $6028: $60
    ld d, b                                       ; $6029: $50
    ld [$0208], sp                                ; $602A: $08 $08 $02
    nop                                           ; $602D: $00
    inc hl                                        ; $602E: $23
    ld e, a                                       ; $602F: $5F
    inc a                                         ; $6030: $3C
    ld e, a                                       ; $6031: $5F
    ld d, l                                       ; $6032: $55
    ld e, a                                       ; $6033: $5F
    inc a                                         ; $6034: $3C
    ld e, a                                       ; $6035: $5F
    ld c, c                                       ; $6036: $49
    add hl, hl                                    ; $6037: $29
    ld h, b                                       ; $6038: $60
    ld c, a                                       ; $6039: $4F
    rst $38                                       ; $603A: $FF
    nop                                           ; $603B: $00
    nop                                           ; $603C: $00
    pop af                                        ; $603D: $F1
    ld e, [hl]                                    ; $603E: $5E
    nop                                           ; $603F: $00
    ld c, c                                       ; $6040: $49
    add hl, sp                                    ; $6041: $39
    ld h, b                                       ; $6042: $60
    ld c, a                                       ; $6043: $4F
    rst $38                                       ; $6044: $FF
    nop                                           ; $6045: $00
    nop                                           ; $6046: $00
    and [hl]                                      ; $6047: $A6
    ld e, [hl]                                    ; $6048: $5E
    nop                                           ; $6049: $00
    ld c, c                                       ; $604A: $49
    ld b, e                                       ; $604B: $43
    ld h, b                                       ; $604C: $60
    ld c, a                                       ; $604D: $4F
    rst $38                                       ; $604E: $FF
    nop                                           ; $604F: $00
    nop                                           ; $6050: $00
    add a                                         ; $6051: $87
    ld e, a                                       ; $6052: $5F
    nop                                           ; $6053: $00
    ld c, c                                       ; $6054: $49
    ld c, l                                       ; $6055: $4D
    ld h, b                                       ; $6056: $60
    ld c, a                                       ; $6057: $4F
    rst $38                                       ; $6058: $FF
    nop                                           ; $6059: $00
    nop                                           ; $605A: $00
    inc a                                         ; $605B: $3C
    ld e, a                                       ; $605C: $5F
    nop                                           ; $605D: $00
    ld c, c                                       ; $605E: $49
    ld d, a                                       ; $605F: $57
    ld h, b                                       ; $6060: $60
    ld c, a                                       ; $6061: $4F
    rst $38                                       ; $6062: $FF
    nop                                           ; $6063: $00
    nop                                           ; $6064: $00
    ld [hl], h                                    ; $6065: $74
    ld e, [hl]                                    ; $6066: $5E
    nop                                           ; $6067: $00
    ld c, c                                       ; $6068: $49
    ld h, c                                       ; $6069: $61
    ld h, b                                       ; $606A: $60
    ld c, a                                       ; $606B: $4F
    rst $38                                       ; $606C: $FF
    nop                                           ; $606D: $00
    nop                                           ; $606E: $00
    ld e, e                                       ; $606F: $5B
    ld e, [hl]                                    ; $6070: $5E
    nop                                           ; $6071: $00
    ld c, c                                       ; $6072: $49
    ld l, e                                       ; $6073: $6B
    ld h, b                                       ; $6074: $60
    ld c, a                                       ; $6075: $4F
    rst $38                                       ; $6076: $FF
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    ld b, d                                       ; $6079: $42
    ld e, [hl]                                    ; $607A: $5E
    nop                                           ; $607B: $00
    ld c, c                                       ; $607C: $49
    ld [hl], l                                    ; $607D: $75
    ld h, b                                       ; $607E: $60
    ld c, a                                       ; $607F: $4F
    rst $38                                       ; $6080: $FF
    nop                                           ; $6081: $00
    nop                                           ; $6082: $00
    add hl, hl                                    ; $6083: $29
    ld e, [hl]                                    ; $6084: $5E
    nop                                           ; $6085: $00
    ld c, c                                       ; $6086: $49
    ld a, a                                       ; $6087: $7F
    ld h, b                                       ; $6088: $60
    ld c, [hl]                                    ; $6089: $4E
    inc bc                                        ; $608A: $03
    inc de                                        ; $608B: $13
    nop                                           ; $608C: $00
    nop                                           ; $608D: $00
    and b                                         ; $608E: $A0
    ld h, b                                       ; $608F: $60
    inc de                                        ; $6090: $13
    inc bc                                        ; $6091: $03
    nop                                           ; $6092: $00
    and a                                         ; $6093: $A7
    ld h, b                                       ; $6094: $60
    inc de                                        ; $6095: $13
    ld [bc], a                                    ; $6096: $02
    nop                                           ; $6097: $00
    or l                                          ; $6098: $B5
    ld h, b                                       ; $6099: $60
    inc de                                        ; $609A: $13
    ld bc, $AE00                                  ; $609B: $01 $00 $AE
    ld h, b                                       ; $609E: $60
    rst $38                                       ; $609F: $FF
    inc d                                         ; $60A0: $14
    inc de                                        ; $60A1: $13
    add hl, sp                                    ; $60A2: $39
    ld h, b                                       ; $60A3: $60
    ld h, l                                       ; $60A4: $65
    ld bc, $1412                                  ; $60A5: $01 $12 $14
    inc de                                        ; $60A8: $13
    ld b, e                                       ; $60A9: $43
    ld h, b                                       ; $60AA: $60
    ld h, l                                       ; $60AB: $65
    ld bc, $1412                                  ; $60AC: $01 $12 $14
    inc de                                        ; $60AF: $13
    ld c, l                                       ; $60B0: $4D
    ld h, b                                       ; $60B1: $60
    ld h, l                                       ; $60B2: $65
    ld bc, $1412                                  ; $60B3: $01 $12 $14
    inc de                                        ; $60B6: $13
    ld d, a                                       ; $60B7: $57
    ld h, b                                       ; $60B8: $60
    ld h, l                                       ; $60B9: $65
    ld bc, $0012                                  ; $60BA: $01 $12 $00
    nop                                           ; $60BD: $00
    dec b                                         ; $60BE: $05
    ld bc, $F800                                  ; $60BF: $01 $00 $F8
    inc b                                         ; $60C2: $04
    ld bc, $00F8                                  ; $60C3: $01 $F8 $00
    inc bc                                        ; $60C6: $03
    ld bc, $F8F8                                  ; $60C7: $01 $F8 $F8
    ld [bc], a                                    ; $60CA: $02
    ld bc, $00F0                                  ; $60CB: $01 $F0 $00
    ld bc, $F001                                  ; $60CE: $01 $01 $F0
    ld hl, sp+$00                                 ; $60D1: $F8 $00
    ld bc, $0080                                  ; $60D3: $01 $80 $00
    ld hl, sp+$05                                 ; $60D6: $F8 $05
    ld hl, $0000                                  ; $60D8: $21 $00 $00
    inc b                                         ; $60DB: $04
    ld hl, $F8F8                                  ; $60DC: $21 $F8 $F8
    inc bc                                        ; $60DF: $03
    ld hl, $00F8                                  ; $60E0: $21 $F8 $00
    ld [bc], a                                    ; $60E3: $02
    ld hl, $F8F0                                  ; $60E4: $21 $F0 $F8
    ld bc, $F021                                  ; $60E7: $01 $21 $F0
    nop                                           ; $60EA: $00
    nop                                           ; $60EB: $00
    ld hl, $0080                                  ; $60EC: $21 $80 $00
    cp $0A                                        ; $60EF: $FE $0A
    ld bc, $00F8                                  ; $60F1: $01 $F8 $00
    add hl, bc                                    ; $60F4: $09
    ld bc, $F8F8                                  ; $60F5: $01 $F8 $F8
    ld [$F001], sp                                ; $60F8: $08 $01 $F0
    nop                                           ; $60FB: $00
    rlca                                          ; $60FC: $07
    ld bc, $F8F0                                  ; $60FD: $01 $F0 $F8
    ld b, $01                                     ; $6100: $06 $01
    add b                                         ; $6102: $80
    nop                                           ; $6103: $00
    ei                                            ; $6104: $FB
    ld a, [bc]                                    ; $6105: $0A
    ld hl, $F9F8                                  ; $6106: $21 $F8 $F9
    add hl, bc                                    ; $6109: $09
    ld hl, $01F8                                  ; $610A: $21 $F8 $01
    ld [$F021], sp                                ; $610D: $08 $21 $F0
    ld sp, hl                                     ; $6110: $F9
    rlca                                          ; $6111: $07
    ld hl, $01F0                                  ; $6112: $21 $F0 $01
    ld b, $21                                     ; $6115: $06 $21
    add b                                         ; $6117: $80
    nop                                           ; $6118: $00
    db $FC                                        ; $6119: $FC
    rrca                                          ; $611A: $0F
    ld bc, $00F8                                  ; $611B: $01 $F8 $00
    ld c, $01                                     ; $611E: $0E $01
    ld hl, sp-$08                                 ; $6120: $F8 $F8
    dec c                                         ; $6122: $0D
    ld bc, $00F1                                  ; $6123: $01 $F1 $00
    inc c                                         ; $6126: $0C
    ld bc, $F8F1                                  ; $6127: $01 $F1 $F8
    dec bc                                        ; $612A: $0B
    ld bc, $0080                                  ; $612B: $01 $80 $00
    ld sp, hl                                     ; $612E: $F9
    ld de, $0021                                  ; $612F: $11 $21 $00
    nop                                           ; $6132: $00
    ld de, $F801                                  ; $6133: $11 $01 $F8
    ld hl, sp+$10                                 ; $6136: $F8 $10
    ld hl, $00F8                                  ; $6138: $21 $F8 $00
    db $10                                        ; $613B: $10
    ld bc, $00F0                                  ; $613C: $01 $F0 $00
    inc c                                         ; $613F: $0C
    ld bc, $F8F0                                  ; $6140: $01 $F0 $F8
    dec bc                                        ; $6143: $0B
    ld bc, $0080                                  ; $6144: $01 $80 $00
    db $FC                                        ; $6147: $FC
    rrca                                          ; $6148: $0F
    ld hl, $F8F8                                  ; $6149: $21 $F8 $F8
    ld c, $21                                     ; $614C: $0E $21
    ld hl, sp+$00                                 ; $614E: $F8 $00
    dec c                                         ; $6150: $0D
    ld hl, $00F1                                  ; $6151: $21 $F1 $00
    inc c                                         ; $6154: $0C
    ld bc, $F8F1                                  ; $6155: $01 $F1 $F8
    dec bc                                        ; $6158: $0B
    ld bc, $F880                                  ; $6159: $01 $80 $F8
    nop                                           ; $615C: $00
    dec d                                         ; $615D: $15
    ld bc, $F8F8                                  ; $615E: $01 $F8 $F8
    inc d                                         ; $6161: $14
    ld bc, $FC00                                  ; $6162: $01 $00 $FC
    ld d, $01                                     ; $6165: $16 $01
    pop af                                        ; $6167: $F1
    nop                                           ; $6168: $00
    inc de                                        ; $6169: $13
    ld bc, $F8F1                                  ; $616A: $01 $F1 $F8
    ld [de], a                                    ; $616D: $12
    ld bc, $F880                                  ; $616E: $01 $80 $F8
    nop                                           ; $6171: $00
    rla                                           ; $6172: $17
    ld bc, $F8F8                                  ; $6173: $01 $F8 $F8
    jr z, jr_013_6179                             ; $6176: $28 $01

    nop                                           ; $6178: $00

jr_013_6179:
    ld sp, hl                                     ; $6179: $F9
    jr @+$23                                      ; $617A: $18 $21

    nop                                           ; $617C: $00
    nop                                           ; $617D: $00
    jr @+$03                                      ; $617E: $18 $01

    ldh a, [rP1]                                  ; $6180: $F0 $00
    inc de                                        ; $6182: $13
    ld bc, $F8F0                                  ; $6183: $01 $F0 $F8
    ld [de], a                                    ; $6186: $12
    ld bc, $F880                                  ; $6187: $01 $80 $F8
    nop                                           ; $618A: $00
    daa                                           ; $618B: $27
    ld bc, $F8F8                                  ; $618C: $01 $F8 $F8
    ld h, $01                                     ; $618F: $26 $01
    nop                                           ; $6191: $00
    db $FD                                        ; $6192: $FD
    ld d, $21                                     ; $6193: $16 $21
    pop af                                        ; $6195: $F1
    nop                                           ; $6196: $00
    inc de                                        ; $6197: $13
    ld bc, $F8F1                                  ; $6198: $01 $F1 $F8
    ld [de], a                                    ; $619B: $12
    ld bc, $0080                                  ; $619C: $01 $80 $00
    nop                                           ; $619F: $00
    ld e, $01                                     ; $61A0: $1E $01
    nop                                           ; $61A2: $00
    ld hl, sp+$1D                                 ; $61A3: $F8 $1D
    ld bc, $00F8                                  ; $61A5: $01 $F8 $00
    inc e                                         ; $61A8: $1C
    ld bc, $F8F8                                  ; $61A9: $01 $F8 $F8
    dec de                                        ; $61AC: $1B
    ld bc, $00F1                                  ; $61AD: $01 $F1 $00
    ld a, [de]                                    ; $61B0: $1A
    ld bc, $F8F1                                  ; $61B1: $01 $F1 $F8
    add hl, de                                    ; $61B4: $19
    ld bc, $0080                                  ; $61B5: $01 $80 $00
    cp $21                                        ; $61B8: $FE $21
    ld bc, $00F8                                  ; $61BA: $01 $F8 $00
    jr nz, @+$03                                  ; $61BD: $20 $01

    ld hl, sp-$08                                 ; $61BF: $F8 $F8
    rra                                           ; $61C1: $1F
    ld bc, $00F0                                  ; $61C2: $01 $F0 $00
    ld a, [de]                                    ; $61C5: $1A
    ld bc, $F8F0                                  ; $61C6: $01 $F0 $F8
    add hl, de                                    ; $61C9: $19
    ld bc, $0080                                  ; $61CA: $01 $80 $00
    nop                                           ; $61CD: $00
    dec h                                         ; $61CE: $25
    ld bc, $F800                                  ; $61CF: $01 $00 $F8
    inc h                                         ; $61D2: $24
    ld bc, $00F8                                  ; $61D3: $01 $F8 $00
    inc hl                                        ; $61D6: $23
    ld bc, $F8F8                                  ; $61D7: $01 $F8 $F8
    ld [hl+], a                                   ; $61DA: $22
    ld bc, $00F1                                  ; $61DB: $01 $F1 $00
    ld a, [de]                                    ; $61DE: $1A
    ld bc, $F8F1                                  ; $61DF: $01 $F1 $F8
    add hl, de                                    ; $61E2: $19
    ld bc, $0080                                  ; $61E3: $01 $80 $00
    ld hl, sp+$1E                                 ; $61E6: $F8 $1E
    ld hl, $0000                                  ; $61E8: $21 $00 $00
    dec e                                         ; $61EB: $1D
    ld hl, $F8F8                                  ; $61EC: $21 $F8 $F8
    inc e                                         ; $61EF: $1C
    ld hl, $00F8                                  ; $61F0: $21 $F8 $00
    dec de                                        ; $61F3: $1B
    ld hl, $F8F1                                  ; $61F4: $21 $F1 $F8
    ld a, [de]                                    ; $61F7: $1A
    ld hl, $00F1                                  ; $61F8: $21 $F1 $00
    add hl, de                                    ; $61FB: $19
    ld hl, $0080                                  ; $61FC: $21 $80 $00
    ld a, [$2121]                                 ; $61FF: $FA $21 $21
    ld hl, sp-$08                                 ; $6202: $F8 $F8
    jr nz, @+$23                                  ; $6204: $20 $21

    ld hl, sp+$00                                 ; $6206: $F8 $00
    rra                                           ; $6208: $1F
    ld hl, $F8F0                                  ; $6209: $21 $F0 $F8
    ld a, [de]                                    ; $620C: $1A
    ld hl, $00F0                                  ; $620D: $21 $F0 $00
    add hl, de                                    ; $6210: $19
    ld hl, $0080                                  ; $6211: $21 $80 $00
    ld hl, sp+$25                                 ; $6214: $F8 $25
    ld hl, $0000                                  ; $6216: $21 $00 $00
    inc h                                         ; $6219: $24
    ld hl, $F8F8                                  ; $621A: $21 $F8 $F8
    inc hl                                        ; $621D: $23
    ld hl, $00F8                                  ; $621E: $21 $F8 $00
    ld [hl+], a                                   ; $6221: $22
    ld hl, $F8F1                                  ; $6222: $21 $F1 $F8
    ld a, [de]                                    ; $6225: $1A
    ld hl, $00F1                                  ; $6226: $21 $F1 $00
    add hl, de                                    ; $6229: $19
    ld hl, $5080                                  ; $622A: $21 $80 $50
    ld [$0008], sp                                ; $622D: $08 $08 $00
    rst $38                                       ; $6230: $FF
    ld e, e                                       ; $6231: $5B
    ld h, c                                       ; $6232: $61
    ld [hl], b                                    ; $6233: $70
    ld h, c                                       ; $6234: $61
    adc c                                         ; $6235: $89
    ld h, c                                       ; $6236: $61
    ld [hl], b                                    ; $6237: $70
    ld h, c                                       ; $6238: $61
    ld c, c                                       ; $6239: $49
    inc l                                         ; $623A: $2C
    ld h, d                                       ; $623B: $62
    ld d, b                                       ; $623C: $50
    ld [$0008], sp                                ; $623D: $08 $08 $00
    ld bc, $6118                                  ; $6240: $01 $18 $61
    dec l                                         ; $6243: $2D
    ld h, c                                       ; $6244: $61
    ld b, [hl]                                    ; $6245: $46
    ld h, c                                       ; $6246: $61
    dec l                                         ; $6247: $2D
    ld h, c                                       ; $6248: $61
    ld c, c                                       ; $6249: $49
    inc a                                         ; $624A: $3C
    ld h, d                                       ; $624B: $62
    ld d, b                                       ; $624C: $50
    ld [$FF08], sp                                ; $624D: $08 $08 $FF
    nop                                           ; $6250: $00
    push hl                                       ; $6251: $E5
    ld h, c                                       ; $6252: $61
    cp $61                                        ; $6253: $FE $61
    inc de                                        ; $6255: $13
    ld h, d                                       ; $6256: $62
    cp $61                                        ; $6257: $FE $61
    ld c, c                                       ; $6259: $49
    ld c, h                                       ; $625A: $4C
    ld h, d                                       ; $625B: $62
    ld d, b                                       ; $625C: $50
    ld [$0108], sp                                ; $625D: $08 $08 $01
    nop                                           ; $6260: $00
    sbc [hl]                                      ; $6261: $9E
    ld h, c                                       ; $6262: $61
    or a                                          ; $6263: $B7
    ld h, c                                       ; $6264: $61
    call z, $B761                                 ; $6265: $CC $61 $B7
    ld h, c                                       ; $6268: $61
    ld c, c                                       ; $6269: $49
    ld e, h                                       ; $626A: $5C
    ld h, d                                       ; $626B: $62
    ld d, b                                       ; $626C: $50
    ld [$0008], sp                                ; $626D: $08 $08 $00
    cp $5B                                        ; $6270: $FE $5B
    ld h, c                                       ; $6272: $61
    ld [hl], b                                    ; $6273: $70
    ld h, c                                       ; $6274: $61
    adc c                                         ; $6275: $89
    ld h, c                                       ; $6276: $61
    ld [hl], b                                    ; $6277: $70
    ld h, c                                       ; $6278: $61
    ld c, c                                       ; $6279: $49
    ld l, h                                       ; $627A: $6C
    ld h, d                                       ; $627B: $62
    ld d, b                                       ; $627C: $50
    ld [$0008], sp                                ; $627D: $08 $08 $00
    ld [bc], a                                    ; $6280: $02
    jr jr_013_62E4                                ; $6281: $18 $61

    dec l                                         ; $6283: $2D
    ld h, c                                       ; $6284: $61
    ld b, [hl]                                    ; $6285: $46
    ld h, c                                       ; $6286: $61
    dec l                                         ; $6287: $2D
    ld h, c                                       ; $6288: $61
    ld c, c                                       ; $6289: $49
    ld a, h                                       ; $628A: $7C
    ld h, d                                       ; $628B: $62
    ld d, b                                       ; $628C: $50
    ld [$FE08], sp                                ; $628D: $08 $08 $FE
    nop                                           ; $6290: $00
    push hl                                       ; $6291: $E5
    ld h, c                                       ; $6292: $61
    cp $61                                        ; $6293: $FE $61
    inc de                                        ; $6295: $13
    ld h, d                                       ; $6296: $62
    cp $61                                        ; $6297: $FE $61
    ld c, c                                       ; $6299: $49
    adc h                                         ; $629A: $8C
    ld h, d                                       ; $629B: $62
    ld d, b                                       ; $629C: $50
    ld [$0208], sp                                ; $629D: $08 $08 $02
    nop                                           ; $62A0: $00
    sbc [hl]                                      ; $62A1: $9E
    ld h, c                                       ; $62A2: $61
    or a                                          ; $62A3: $B7
    ld h, c                                       ; $62A4: $61
    call z, $B761                                 ; $62A5: $CC $61 $B7
    ld h, c                                       ; $62A8: $61
    ld c, c                                       ; $62A9: $49
    sbc h                                         ; $62AA: $9C
    ld h, d                                       ; $62AB: $62
    ld c, a                                       ; $62AC: $4F
    rst $38                                       ; $62AD: $FF
    nop                                           ; $62AE: $00
    nop                                           ; $62AF: $00
    ld [hl], b                                    ; $62B0: $70
    ld h, c                                       ; $62B1: $61
    nop                                           ; $62B2: $00
    ld c, c                                       ; $62B3: $49
    xor h                                         ; $62B4: $AC
    ld h, d                                       ; $62B5: $62
    ld c, a                                       ; $62B6: $4F
    rst $38                                       ; $62B7: $FF
    nop                                           ; $62B8: $00
    nop                                           ; $62B9: $00
    dec l                                         ; $62BA: $2D
    ld h, c                                       ; $62BB: $61
    nop                                           ; $62BC: $00
    ld c, c                                       ; $62BD: $49
    or [hl]                                       ; $62BE: $B6
    ld h, d                                       ; $62BF: $62
    ld c, a                                       ; $62C0: $4F
    rst $38                                       ; $62C1: $FF
    nop                                           ; $62C2: $00
    nop                                           ; $62C3: $00
    cp $61                                        ; $62C4: $FE $61
    nop                                           ; $62C6: $00
    ld c, c                                       ; $62C7: $49
    ret nz                                        ; $62C8: $C0

    ld h, d                                       ; $62C9: $62
    ld c, a                                       ; $62CA: $4F
    rst $38                                       ; $62CB: $FF
    nop                                           ; $62CC: $00
    nop                                           ; $62CD: $00
    or a                                          ; $62CE: $B7
    ld h, c                                       ; $62CF: $61
    nop                                           ; $62D0: $00
    ld c, c                                       ; $62D1: $49
    jp z, Jump_013_4F62                           ; $62D2: $CA $62 $4F

    rst $38                                       ; $62D5: $FF
    nop                                           ; $62D6: $00
    nop                                           ; $62D7: $00
    inc bc                                        ; $62D8: $03
    ld h, c                                       ; $62D9: $61
    nop                                           ; $62DA: $00
    ld c, c                                       ; $62DB: $49
    call nc, Call_013_4F62                        ; $62DC: $D4 $62 $4F
    rst $38                                       ; $62DF: $FF
    nop                                           ; $62E0: $00

jr_013_62E1:
    nop                                           ; $62E1: $00
    xor $60                                       ; $62E2: $EE $60

jr_013_62E4:
    nop                                           ; $62E4: $00
    ld c, c                                       ; $62E5: $49
    sbc $62                                       ; $62E6: $DE $62
    ld c, a                                       ; $62E8: $4F
    rst $38                                       ; $62E9: $FF
    nop                                           ; $62EA: $00
    nop                                           ; $62EB: $00
    push de                                       ; $62EC: $D5
    ld h, b                                       ; $62ED: $60
    nop                                           ; $62EE: $00
    ld c, c                                       ; $62EF: $49
    add sp, $62                                   ; $62F0: $E8 $62
    ld c, a                                       ; $62F2: $4F
    rst $38                                       ; $62F3: $FF
    nop                                           ; $62F4: $00
    nop                                           ; $62F5: $00
    cp h                                          ; $62F6: $BC
    ld h, b                                       ; $62F7: $60
    nop                                           ; $62F8: $00
    ld c, c                                       ; $62F9: $49
    ld a, [c]                                     ; $62FA: $F2
    ld h, d                                       ; $62FB: $62
    ld c, [hl]                                    ; $62FC: $4E
    inc bc                                        ; $62FD: $03
    inc de                                        ; $62FE: $13
    nop                                           ; $62FF: $00
    nop                                           ; $6300: $00
    inc de                                        ; $6301: $13
    ld h, e                                       ; $6302: $63
    inc de                                        ; $6303: $13
    inc bc                                        ; $6304: $03
    nop                                           ; $6305: $00
    ld a, [de]                                    ; $6306: $1A
    ld h, e                                       ; $6307: $63
    inc de                                        ; $6308: $13
    ld [bc], a                                    ; $6309: $02
    nop                                           ; $630A: $00
    jr z, @+$65                                   ; $630B: $28 $63

    inc de                                        ; $630D: $13
    ld bc, $2100                                  ; $630E: $01 $00 $21
    ld h, e                                       ; $6311: $63
    rst $38                                       ; $6312: $FF
    inc d                                         ; $6313: $14
    inc de                                        ; $6314: $13
    xor h                                         ; $6315: $AC
    ld h, d                                       ; $6316: $62
    ld h, l                                       ; $6317: $65
    ld bc, $1412                                  ; $6318: $01 $12 $14
    inc de                                        ; $631B: $13
    or [hl]                                       ; $631C: $B6
    ld h, d                                       ; $631D: $62
    ld h, l                                       ; $631E: $65
    ld bc, $1412                                  ; $631F: $01 $12 $14
    inc de                                        ; $6322: $13
    ret nz                                        ; $6323: $C0

    ld h, d                                       ; $6324: $62
    ld h, l                                       ; $6325: $65
    ld bc, $1412                                  ; $6326: $01 $12 $14
    inc de                                        ; $6329: $13
    jp z, Jump_013_6562                           ; $632A: $CA $62 $65

    ld bc, $0012                                  ; $632D: $01 $12 $00
    nop                                           ; $6330: $00
    dec b                                         ; $6331: $05
    inc b                                         ; $6332: $04
    nop                                           ; $6333: $00
    ld hl, sp+$04                                 ; $6334: $F8 $04
    inc b                                         ; $6336: $04
    ld hl, sp+$00                                 ; $6337: $F8 $00
    inc bc                                        ; $6339: $03
    nop                                           ; $633A: $00
    ld hl, sp-$08                                 ; $633B: $F8 $F8
    ld [bc], a                                    ; $633D: $02
    nop                                           ; $633E: $00
    ldh a, [rP1]                                  ; $633F: $F0 $00
    ld bc, $F000                                  ; $6341: $01 $00 $F0
    ld hl, sp+$00                                 ; $6344: $F8 $00
    nop                                           ; $6346: $00
    add b                                         ; $6347: $80
    nop                                           ; $6348: $00

jr_013_6349:
    ld hl, sp+$05                                 ; $6349: $F8 $05
    inc h                                         ; $634B: $24
    nop                                           ; $634C: $00

jr_013_634D:
    nop                                           ; $634D: $00
    inc b                                         ; $634E: $04
    inc h                                         ; $634F: $24
    ld hl, sp-$08                                 ; $6350: $F8 $F8
    inc bc                                        ; $6352: $03
    jr nz, jr_013_634D                            ; $6353: $20 $F8

    nop                                           ; $6355: $00
    ld [bc], a                                    ; $6356: $02
    jr nz, jr_013_6349                            ; $6357: $20 $F0

    ld hl, sp+$01                                 ; $6359: $F8 $01
    jr nz, jr_013_634D                            ; $635B: $20 $F0

    nop                                           ; $635D: $00
    nop                                           ; $635E: $00
    jr nz, jr_013_62E1                            ; $635F: $20 $80

    nop                                           ; $6361: $00
    nop                                           ; $6362: $00
    dec bc                                        ; $6363: $0B
    inc b                                         ; $6364: $04
    nop                                           ; $6365: $00
    ld hl, sp+$0A                                 ; $6366: $F8 $0A
    inc b                                         ; $6368: $04
    ld hl, sp+$00                                 ; $6369: $F8 $00
    add hl, bc                                    ; $636B: $09
    nop                                           ; $636C: $00
    ld hl, sp-$08                                 ; $636D: $F8 $F8
    ld [$F000], sp                                ; $636F: $08 $00 $F0
    nop                                           ; $6372: $00
    rlca                                          ; $6373: $07
    nop                                           ; $6374: $00
    ldh a, [$F8]                                  ; $6375: $F0 $F8

jr_013_6377:
    ld b, $00                                     ; $6377: $06 $00
    add b                                         ; $6379: $80
    nop                                           ; $637A: $00
    ld hl, sp+$0B                                 ; $637B: $F8 $0B
    inc h                                         ; $637D: $24
    nop                                           ; $637E: $00

jr_013_637F:
    nop                                           ; $637F: $00
    ld a, [bc]                                    ; $6380: $0A
    inc h                                         ; $6381: $24
    ld hl, sp-$08                                 ; $6382: $F8 $F8
    add hl, bc                                    ; $6384: $09
    jr nz, jr_013_637F                            ; $6385: $20 $F8

    nop                                           ; $6387: $00
    ld [$F020], sp                                ; $6388: $08 $20 $F0
    ld hl, sp+$07                                 ; $638B: $F8 $07
    jr nz, jr_013_637F                            ; $638D: $20 $F0

    nop                                           ; $638F: $00
    ld b, $20                                     ; $6390: $06 $20
    add b                                         ; $6392: $80
    nop                                           ; $6393: $00
    nop                                           ; $6394: $00
    ld de, $0004                                  ; $6395: $11 $04 $00
    ld hl, sp+$10                                 ; $6398: $F8 $10
    inc b                                         ; $639A: $04
    ld hl, sp+$00                                 ; $639B: $F8 $00
    rrca                                          ; $639D: $0F
    nop                                           ; $639E: $00
    ld hl, sp-$08                                 ; $639F: $F8 $F8
    ld c, $00                                     ; $63A1: $0E $00
    pop af                                        ; $63A3: $F1
    nop                                           ; $63A4: $00
    dec c                                         ; $63A5: $0D
    nop                                           ; $63A6: $00
    pop af                                        ; $63A7: $F1
    ld hl, sp+$0C                                 ; $63A8: $F8 $0C
    nop                                           ; $63AA: $00
    add b                                         ; $63AB: $80
    nop                                           ; $63AC: $00
    ld sp, hl                                     ; $63AD: $F9
    inc de                                        ; $63AE: $13
    inc h                                         ; $63AF: $24
    nop                                           ; $63B0: $00

jr_013_63B1:
    nop                                           ; $63B1: $00
    inc de                                        ; $63B2: $13
    inc b                                         ; $63B3: $04
    ld hl, sp-$08                                 ; $63B4: $F8 $F8
    ld [de], a                                    ; $63B6: $12
    jr nz, jr_013_63B1                            ; $63B7: $20 $F8

    nop                                           ; $63B9: $00
    ld [de], a                                    ; $63BA: $12
    nop                                           ; $63BB: $00
    ldh a, [rP1]                                  ; $63BC: $F0 $00
    dec c                                         ; $63BE: $0D
    nop                                           ; $63BF: $00
    ldh a, [$F8]                                  ; $63C0: $F0 $F8
    inc c                                         ; $63C2: $0C
    nop                                           ; $63C3: $00
    add b                                         ; $63C4: $80
    nop                                           ; $63C5: $00
    ld hl, sp+$11                                 ; $63C6: $F8 $11
    inc h                                         ; $63C8: $24
    nop                                           ; $63C9: $00

jr_013_63CA:
    nop                                           ; $63CA: $00
    db $10                                        ; $63CB: $10
    inc h                                         ; $63CC: $24
    ld hl, sp-$08                                 ; $63CD: $F8 $F8
    rrca                                          ; $63CF: $0F
    jr nz, jr_013_63CA                            ; $63D0: $20 $F8

    nop                                           ; $63D2: $00
    ld c, $20                                     ; $63D3: $0E $20
    pop af                                        ; $63D5: $F1
    nop                                           ; $63D6: $00
    dec c                                         ; $63D7: $0D
    nop                                           ; $63D8: $00
    pop af                                        ; $63D9: $F1
    ld hl, sp+$0C                                 ; $63DA: $F8 $0C
    nop                                           ; $63DC: $00
    add b                                         ; $63DD: $80
    nop                                           ; $63DE: $00
    nop                                           ; $63DF: $00
    jr jr_013_63E6                                ; $63E0: $18 $04

    nop                                           ; $63E2: $00
    ld hl, sp+$17                                 ; $63E3: $F8 $17
    inc b                                         ; $63E5: $04

jr_013_63E6:
    ld hl, sp+$00                                 ; $63E6: $F8 $00
    ld d, $00                                     ; $63E8: $16 $00
    ld hl, sp-$08                                 ; $63EA: $F8 $F8
    dec d                                         ; $63EC: $15
    nop                                           ; $63ED: $00
    pop af                                        ; $63EE: $F1
    nop                                           ; $63EF: $00
    inc d                                         ; $63F0: $14
    nop                                           ; $63F1: $00
    pop af                                        ; $63F2: $F1
    ld hl, sp+$14                                 ; $63F3: $F8 $14
    jr nz, jr_013_6377                            ; $63F5: $20 $80

    nop                                           ; $63F7: $00
    ld sp, hl                                     ; $63F8: $F9
    ld a, [de]                                    ; $63F9: $1A
    inc h                                         ; $63FA: $24
    nop                                           ; $63FB: $00

jr_013_63FC:
    nop                                           ; $63FC: $00
    ld a, [de]                                    ; $63FD: $1A
    inc b                                         ; $63FE: $04
    ld hl, sp-$08                                 ; $63FF: $F8 $F8
    add hl, de                                    ; $6401: $19
    jr nz, jr_013_63FC                            ; $6402: $20 $F8

    nop                                           ; $6404: $00
    add hl, de                                    ; $6405: $19
    nop                                           ; $6406: $00
    ldh a, [$F8]                                  ; $6407: $F0 $F8
    inc d                                         ; $6409: $14
    jr nz, jr_013_63FC                            ; $640A: $20 $F0

    nop                                           ; $640C: $00

jr_013_640D:
    inc d                                         ; $640D: $14
    nop                                           ; $640E: $00
    add b                                         ; $640F: $80
    nop                                           ; $6410: $00
    ld sp, hl                                     ; $6411: $F9

jr_013_6412:
    jr jr_013_6438                                ; $6412: $18 $24

    nop                                           ; $6414: $00
    ld bc, $2417                                  ; $6415: $01 $17 $24
    ld hl, sp-$08                                 ; $6418: $F8 $F8
    ld d, $20                                     ; $641A: $16 $20
    ld hl, sp+$00                                 ; $641C: $F8 $00
    dec d                                         ; $641E: $15
    jr nz, jr_013_6412                            ; $641F: $20 $F1

    nop                                           ; $6421: $00
    inc d                                         ; $6422: $14
    nop                                           ; $6423: $00
    pop af                                        ; $6424: $F1
    ld hl, sp+$14                                 ; $6425: $F8 $14
    jr nz, @-$7E                                  ; $6427: $20 $80

    nop                                           ; $6429: $00
    nop                                           ; $642A: $00
    jr nz, jr_013_6431                            ; $642B: $20 $04

    nop                                           ; $642D: $00
    ld hl, sp+$1F                                 ; $642E: $F8 $1F
    inc b                                         ; $6430: $04

jr_013_6431:
    ld hl, sp+$00                                 ; $6431: $F8 $00
    ld e, $00                                     ; $6433: $1E $00
    ld hl, sp-$08                                 ; $6435: $F8 $F8
    dec e                                         ; $6437: $1D

jr_013_6438:
    nop                                           ; $6438: $00
    pop af                                        ; $6439: $F1
    nop                                           ; $643A: $00
    inc e                                         ; $643B: $1C
    nop                                           ; $643C: $00
    pop af                                        ; $643D: $F1
    ld hl, sp+$1B                                 ; $643E: $F8 $1B
    nop                                           ; $6440: $00
    add b                                         ; $6441: $80
    nop                                           ; $6442: $00
    nop                                           ; $6443: $00
    inc h                                         ; $6444: $24
    inc b                                         ; $6445: $04
    nop                                           ; $6446: $00
    ld hl, sp+$23                                 ; $6447: $F8 $23
    inc b                                         ; $6449: $04
    ld hl, sp+$00                                 ; $644A: $F8 $00
    ld [hl+], a                                   ; $644C: $22
    nop                                           ; $644D: $00
    ld hl, sp-$08                                 ; $644E: $F8 $F8
    ld hl, $F000                                  ; $6450: $21 $00 $F0
    nop                                           ; $6453: $00
    inc e                                         ; $6454: $1C
    nop                                           ; $6455: $00
    ldh a, [$F8]                                  ; $6456: $F0 $F8
    dec de                                        ; $6458: $1B
    nop                                           ; $6459: $00
    add b                                         ; $645A: $80
    nop                                           ; $645B: $00
    nop                                           ; $645C: $00
    jr z, jr_013_6463                             ; $645D: $28 $04

    nop                                           ; $645F: $00
    ld hl, sp+$27                                 ; $6460: $F8 $27
    inc b                                         ; $6462: $04

jr_013_6463:
    ld hl, sp+$00                                 ; $6463: $F8 $00
    ld h, $00                                     ; $6465: $26 $00
    ld hl, sp-$08                                 ; $6467: $F8 $F8
    dec h                                         ; $6469: $25
    nop                                           ; $646A: $00
    pop af                                        ; $646B: $F1
    nop                                           ; $646C: $00
    inc e                                         ; $646D: $1C
    nop                                           ; $646E: $00
    pop af                                        ; $646F: $F1
    ld hl, sp+$1B                                 ; $6470: $F8 $1B
    nop                                           ; $6472: $00
    add b                                         ; $6473: $80
    nop                                           ; $6474: $00
    ld hl, sp+$20                                 ; $6475: $F8 $20
    inc h                                         ; $6477: $24
    nop                                           ; $6478: $00
    nop                                           ; $6479: $00

jr_013_647A:
    rra                                           ; $647A: $1F
    inc h                                         ; $647B: $24
    ld hl, sp-$08                                 ; $647C: $F8 $F8
    ld e, $20                                     ; $647E: $1E $20
    ld hl, sp+$00                                 ; $6480: $F8 $00
    dec e                                         ; $6482: $1D
    jr nz, @-$0D                                  ; $6483: $20 $F1

    ld hl, sp+$1C                                 ; $6485: $F8 $1C
    jr nz, jr_013_647A                            ; $6487: $20 $F1

    nop                                           ; $6489: $00
    dec de                                        ; $648A: $1B
    jr nz, jr_013_640D                            ; $648B: $20 $80

    nop                                           ; $648D: $00
    ld hl, sp+$24                                 ; $648E: $F8 $24
    inc h                                         ; $6490: $24
    nop                                           ; $6491: $00

jr_013_6492:
    nop                                           ; $6492: $00
    inc hl                                        ; $6493: $23
    inc h                                         ; $6494: $24
    ld hl, sp-$08                                 ; $6495: $F8 $F8
    ld [hl+], a                                   ; $6497: $22
    jr nz, jr_013_6492                            ; $6498: $20 $F8

    nop                                           ; $649A: $00
    ld hl, $F020                                  ; $649B: $21 $20 $F0
    ld hl, sp+$1C                                 ; $649E: $F8 $1C
    jr nz, jr_013_6492                            ; $64A0: $20 $F0

    nop                                           ; $64A2: $00
    dec de                                        ; $64A3: $1B
    jr nz, @-$7E                                  ; $64A4: $20 $80

    nop                                           ; $64A6: $00
    ld hl, sp+$28                                 ; $64A7: $F8 $28
    inc h                                         ; $64A9: $24
    nop                                           ; $64AA: $00
    nop                                           ; $64AB: $00

jr_013_64AC:
    daa                                           ; $64AC: $27
    inc h                                         ; $64AD: $24
    ld hl, sp-$08                                 ; $64AE: $F8 $F8
    ld h, $20                                     ; $64B0: $26 $20
    ld hl, sp+$00                                 ; $64B2: $F8 $00
    dec h                                         ; $64B4: $25
    jr nz, @-$0D                                  ; $64B5: $20 $F1

    ld hl, sp+$1C                                 ; $64B7: $F8 $1C
    jr nz, jr_013_64AC                            ; $64B9: $20 $F1

    nop                                           ; $64BB: $00
    dec de                                        ; $64BC: $1B
    jr nz, @-$7E                                  ; $64BD: $20 $80

    ld d, b                                       ; $64BF: $50
    ld [$0008], sp                                ; $64C0: $08 $08 $00
    rst $38                                       ; $64C3: $FF
    sbc $63                                       ; $64C4: $DE $63
    rst $30                                       ; $64C6: $F7
    ld h, e                                       ; $64C7: $63
    db $10                                        ; $64C8: $10
    ld h, h                                       ; $64C9: $64
    rst $30                                       ; $64CA: $F7
    ld h, e                                       ; $64CB: $63
    ld c, c                                       ; $64CC: $49
    cp a                                          ; $64CD: $BF
    ld h, h                                       ; $64CE: $64
    ld d, b                                       ; $64CF: $50
    ld [$0008], sp                                ; $64D0: $08 $08 $00
    ld bc, $6393                                  ; $64D3: $01 $93 $63
    xor h                                         ; $64D6: $AC
    ld h, e                                       ; $64D7: $63
    push bc                                       ; $64D8: $C5
    ld h, e                                       ; $64D9: $63
    xor h                                         ; $64DA: $AC
    ld h, e                                       ; $64DB: $63
    ld c, c                                       ; $64DC: $49
    rst $08                                       ; $64DD: $CF
    ld h, h                                       ; $64DE: $64
    ld d, b                                       ; $64DF: $50
    ld [$FF08], sp                                ; $64E0: $08 $08 $FF
    nop                                           ; $64E3: $00
    ld [hl], h                                    ; $64E4: $74
    ld h, h                                       ; $64E5: $64
    adc l                                         ; $64E6: $8D
    ld h, h                                       ; $64E7: $64
    and [hl]                                      ; $64E8: $A6
    ld h, h                                       ; $64E9: $64
    adc l                                         ; $64EA: $8D
    ld h, h                                       ; $64EB: $64
    ld c, c                                       ; $64EC: $49
    rst $18                                       ; $64ED: $DF
    ld h, h                                       ; $64EE: $64
    ld d, b                                       ; $64EF: $50
    ld [$0108], sp                                ; $64F0: $08 $08 $01
    nop                                           ; $64F3: $00
    add hl, hl                                    ; $64F4: $29
    ld h, h                                       ; $64F5: $64
    ld b, d                                       ; $64F6: $42
    ld h, h                                       ; $64F7: $64
    ld e, e                                       ; $64F8: $5B
    ld h, h                                       ; $64F9: $64
    ld b, d                                       ; $64FA: $42
    ld h, h                                       ; $64FB: $64
    ld c, c                                       ; $64FC: $49
    rst $28                                       ; $64FD: $EF
    ld h, h                                       ; $64FE: $64
    ld d, b                                       ; $64FF: $50
    ld [$0008], sp                                ; $6500: $08 $08 $00
    cp $DE                                        ; $6503: $FE $DE
    ld h, e                                       ; $6505: $63
    rst $30                                       ; $6506: $F7
    ld h, e                                       ; $6507: $63
    db $10                                        ; $6508: $10
    ld h, h                                       ; $6509: $64
    rst $30                                       ; $650A: $F7
    ld h, e                                       ; $650B: $63
    ld c, c                                       ; $650C: $49
    rst $38                                       ; $650D: $FF
    ld h, h                                       ; $650E: $64
    ld d, b                                       ; $650F: $50
    ld [$0008], sp                                ; $6510: $08 $08 $00
    ld [bc], a                                    ; $6513: $02
    sub e                                         ; $6514: $93
    ld h, e                                       ; $6515: $63
    xor h                                         ; $6516: $AC
    ld h, e                                       ; $6517: $63
    push bc                                       ; $6518: $C5
    ld h, e                                       ; $6519: $63
    xor h                                         ; $651A: $AC
    ld h, e                                       ; $651B: $63
    ld c, c                                       ; $651C: $49
    rrca                                          ; $651D: $0F
    ld h, l                                       ; $651E: $65
    ld d, b                                       ; $651F: $50
    ld [$FE08], sp                                ; $6520: $08 $08 $FE
    nop                                           ; $6523: $00
    ld [hl], h                                    ; $6524: $74
    ld h, h                                       ; $6525: $64
    adc l                                         ; $6526: $8D
    ld h, h                                       ; $6527: $64
    and [hl]                                      ; $6528: $A6
    ld h, h                                       ; $6529: $64
    adc l                                         ; $652A: $8D
    ld h, h                                       ; $652B: $64
    ld c, c                                       ; $652C: $49
    rra                                           ; $652D: $1F
    ld h, l                                       ; $652E: $65
    ld d, b                                       ; $652F: $50
    ld [$0208], sp                                ; $6530: $08 $08 $02
    nop                                           ; $6533: $00
    add hl, hl                                    ; $6534: $29
    ld h, h                                       ; $6535: $64
    ld b, d                                       ; $6536: $42
    ld h, h                                       ; $6537: $64
    ld e, e                                       ; $6538: $5B
    ld h, h                                       ; $6539: $64
    ld b, d                                       ; $653A: $42
    ld h, h                                       ; $653B: $64
    ld c, c                                       ; $653C: $49
    cpl                                           ; $653D: $2F
    ld h, l                                       ; $653E: $65
    ld c, a                                       ; $653F: $4F
    rst $38                                       ; $6540: $FF
    nop                                           ; $6541: $00
    nop                                           ; $6542: $00
    rst $30                                       ; $6543: $F7
    ld h, e                                       ; $6544: $63
    nop                                           ; $6545: $00
    ld c, c                                       ; $6546: $49
    ccf                                           ; $6547: $3F
    ld h, l                                       ; $6548: $65
    ld c, a                                       ; $6549: $4F
    rst $38                                       ; $654A: $FF
    nop                                           ; $654B: $00
    nop                                           ; $654C: $00
    xor h                                         ; $654D: $AC
    ld h, e                                       ; $654E: $63
    nop                                           ; $654F: $00
    ld c, c                                       ; $6550: $49
    ld c, c                                       ; $6551: $49
    ld h, l                                       ; $6552: $65
    ld c, a                                       ; $6553: $4F
    rst $38                                       ; $6554: $FF
    nop                                           ; $6555: $00
    nop                                           ; $6556: $00

Jump_013_6557:
    adc l                                         ; $6557: $8D
    ld h, h                                       ; $6558: $64
    nop                                           ; $6559: $00
    ld c, c                                       ; $655A: $49
    ld d, e                                       ; $655B: $53
    ld h, l                                       ; $655C: $65
    ld c, a                                       ; $655D: $4F
    rst $38                                       ; $655E: $FF
    nop                                           ; $655F: $00
    nop                                           ; $6560: $00
    ld b, d                                       ; $6561: $42

Jump_013_6562:
    ld h, h                                       ; $6562: $64
    nop                                           ; $6563: $00
    ld c, c                                       ; $6564: $49
    ld e, l                                       ; $6565: $5D
    ld h, l                                       ; $6566: $65
    ld c, a                                       ; $6567: $4F
    rst $38                                       ; $6568: $FF
    nop                                           ; $6569: $00
    nop                                           ; $656A: $00
    ld a, d                                       ; $656B: $7A
    ld h, e                                       ; $656C: $63
    nop                                           ; $656D: $00
    ld c, c                                       ; $656E: $49

Call_013_656F:
Jump_013_656F:
    ld h, a                                       ; $656F: $67
    ld h, l                                       ; $6570: $65
    ld c, a                                       ; $6571: $4F
    rst $38                                       ; $6572: $FF
    nop                                           ; $6573: $00
    nop                                           ; $6574: $00
    ld h, c                                       ; $6575: $61
    ld h, e                                       ; $6576: $63
    nop                                           ; $6577: $00
    ld c, c                                       ; $6578: $49
    ld [hl], c                                    ; $6579: $71
    ld h, l                                       ; $657A: $65
    ld c, a                                       ; $657B: $4F
    rst $38                                       ; $657C: $FF
    nop                                           ; $657D: $00
    nop                                           ; $657E: $00
    ld c, b                                       ; $657F: $48
    ld h, e                                       ; $6580: $63
    nop                                           ; $6581: $00
    ld c, c                                       ; $6582: $49
    ld a, e                                       ; $6583: $7B

jr_013_6584:
    ld h, l                                       ; $6584: $65
    ld c, a                                       ; $6585: $4F
    rst $38                                       ; $6586: $FF
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    cpl                                           ; $6589: $2F
    ld h, e                                       ; $658A: $63
    nop                                           ; $658B: $00
    ld c, c                                       ; $658C: $49
    add l                                         ; $658D: $85
    ld h, l                                       ; $658E: $65
    ld c, [hl]                                    ; $658F: $4E
    inc bc                                        ; $6590: $03
    inc de                                        ; $6591: $13
    nop                                           ; $6592: $00
    nop                                           ; $6593: $00
    and [hl]                                      ; $6594: $A6
    ld h, l                                       ; $6595: $65
    inc de                                        ; $6596: $13
    inc bc                                        ; $6597: $03
    nop                                           ; $6598: $00
    xor l                                         ; $6599: $AD
    ld h, l                                       ; $659A: $65
    inc de                                        ; $659B: $13
    ld [bc], a                                    ; $659C: $02
    nop                                           ; $659D: $00
    cp e                                          ; $659E: $BB
    ld h, l                                       ; $659F: $65
    inc de                                        ; $65A0: $13
    ld bc, $B400                                  ; $65A1: $01 $00 $B4
    ld h, l                                       ; $65A4: $65
    rst $38                                       ; $65A5: $FF
    inc d                                         ; $65A6: $14
    inc de                                        ; $65A7: $13
    ccf                                           ; $65A8: $3F
    ld h, l                                       ; $65A9: $65
    ld h, l                                       ; $65AA: $65
    ld bc, $1412                                  ; $65AB: $01 $12 $14
    inc de                                        ; $65AE: $13
    ld c, c                                       ; $65AF: $49
    ld h, l                                       ; $65B0: $65
    ld h, l                                       ; $65B1: $65
    ld bc, $1412                                  ; $65B2: $01 $12 $14
    inc de                                        ; $65B5: $13
    ld d, e                                       ; $65B6: $53
    ld h, l                                       ; $65B7: $65
    ld h, l                                       ; $65B8: $65
    ld bc, $1412                                  ; $65B9: $01 $12 $14
    inc de                                        ; $65BC: $13
    ld e, l                                       ; $65BD: $5D
    ld h, l                                       ; $65BE: $65
    ld h, l                                       ; $65BF: $65
    ld bc, $F112                                  ; $65C0: $01 $12 $F1
    nop                                           ; $65C3: $00
    rlca                                          ; $65C4: $07
    ld b, $F1                                     ; $65C5: $06 $F1
    ld hl, sp+$06                                 ; $65C7: $F8 $06
    ld b, $00                                     ; $65C9: $06 $00
    nop                                           ; $65CB: $00
    dec b                                         ; $65CC: $05
    ld [bc], a                                    ; $65CD: $02
    nop                                           ; $65CE: $00
    ld hl, sp+$04                                 ; $65CF: $F8 $04
    ld [bc], a                                    ; $65D1: $02
    ld hl, sp+$00                                 ; $65D2: $F8 $00
    inc bc                                        ; $65D4: $03
    ld [bc], a                                    ; $65D5: $02
    ld hl, sp-$08                                 ; $65D6: $F8 $F8
    ld [bc], a                                    ; $65D8: $02
    ld [bc], a                                    ; $65D9: $02
    ldh a, [rP1]                                  ; $65DA: $F0 $00
    ld bc, $F000                                  ; $65DC: $01 $00 $F0
    ld hl, sp+$00                                 ; $65DF: $F8 $00
    nop                                           ; $65E1: $00
    add b                                         ; $65E2: $80
    pop af                                        ; $65E3: $F1
    ld hl, sp+$07                                 ; $65E4: $F8 $07
    ld h, $F1                                     ; $65E6: $26 $F1
    nop                                           ; $65E8: $00
    ld b, $26                                     ; $65E9: $06 $26
    nop                                           ; $65EB: $00
    ld hl, sp+$05                                 ; $65EC: $F8 $05
    ld [hl+], a                                   ; $65EE: $22
    nop                                           ; $65EF: $00
    nop                                           ; $65F0: $00
    inc b                                         ; $65F1: $04
    ld [hl+], a                                   ; $65F2: $22
    ld hl, sp-$08                                 ; $65F3: $F8 $F8
    inc bc                                        ; $65F5: $03
    ld [hl+], a                                   ; $65F6: $22
    ld hl, sp+$00                                 ; $65F7: $F8 $00
    ld [bc], a                                    ; $65F9: $02
    ld [hl+], a                                   ; $65FA: $22
    ldh a, [$F8]                                  ; $65FB: $F0 $F8
    ld bc, $F020                                  ; $65FD: $01 $20 $F0
    nop                                           ; $6600: $00
    nop                                           ; $6601: $00
    jr nz, jr_013_6584                            ; $6602: $20 $80

    ld a, [c]                                     ; $6604: $F2
    ld [bc], a                                    ; $6605: $02
    dec c                                         ; $6606: $0D
    ld b, $F2                                     ; $6607: $06 $F2
    ld a, [$060C]                                 ; $6609: $FA $0C $06
    nop                                           ; $660C: $00
    cp $0B                                        ; $660D: $FE $0B
    ld [bc], a                                    ; $660F: $02
    ld hl, sp-$03                                 ; $6610: $F8 $FD
    ld a, [bc]                                    ; $6612: $0A
    ld [bc], a                                    ; $6613: $02
    ldh a, [rP1]                                  ; $6614: $F0 $00
    add hl, bc                                    ; $6616: $09
    nop                                           ; $6617: $00
    ldh a, [$F8]                                  ; $6618: $F0 $F8
    ld [$8000], sp                                ; $661A: $08 $00 $80
    ld a, [c]                                     ; $661D: $F2
    rst $30                                       ; $661E: $F7
    dec c                                         ; $661F: $0D
    ld h, $F2                                     ; $6620: $26 $F2

jr_013_6622:
    rst $38                                       ; $6622: $FF
    inc c                                         ; $6623: $0C
    ld h, $00                                     ; $6624: $26 $00
    ei                                            ; $6626: $FB
    dec bc                                        ; $6627: $0B
    ld [hl+], a                                   ; $6628: $22
    ld hl, sp-$04                                 ; $6629: $F8 $FC
    ld a, [bc]                                    ; $662B: $0A
    ld [hl+], a                                   ; $662C: $22
    ldh a, [$F9]                                  ; $662D: $F0 $F9
    add hl, bc                                    ; $662F: $09
    jr nz, jr_013_6622                            ; $6630: $20 $F0

    ld bc, $2008                                  ; $6632: $01 $08 $20
    add b                                         ; $6635: $80
    pop af                                        ; $6636: $F1
    ld hl, sp+$0F                                 ; $6637: $F8 $0F
    ld h, $F1                                     ; $6639: $26 $F1
    nop                                           ; $663B: $00
    rrca                                          ; $663C: $0F
    ld b, $00                                     ; $663D: $06 $00
    db $FC                                        ; $663F: $FC

jr_013_6640:
    inc de                                        ; $6640: $13
    ld [bc], a                                    ; $6641: $02
    ld hl, sp+$00                                 ; $6642: $F8 $00
    ld de, $F802                                  ; $6644: $11 $02 $F8
    ld hl, sp+$10                                 ; $6647: $F8 $10
    ld [bc], a                                    ; $6649: $02
    pop af                                        ; $664A: $F1
    ld hl, sp+$0E                                 ; $664B: $F8 $0E
    jr nz, jr_013_6640                            ; $664D: $20 $F1

jr_013_664F:
    nop                                           ; $664F: $00
    ld c, $00                                     ; $6650: $0E $00
    add b                                         ; $6652: $80
    ldh a, [$F8]                                  ; $6653: $F0 $F8
    rrca                                          ; $6655: $0F
    ld h, $F0                                     ; $6656: $26 $F0
    nop                                           ; $6658: $00
    rrca                                          ; $6659: $0F
    ld b, $00                                     ; $665A: $06 $00
    ld hl, sp+$15                                 ; $665C: $F8 $15
    ld [hl+], a                                   ; $665E: $22
    nop                                           ; $665F: $00
    nop                                           ; $6660: $00
    dec d                                         ; $6661: $15
    ld [bc], a                                    ; $6662: $02
    ld hl, sp-$08                                 ; $6663: $F8 $F8
    inc d                                         ; $6665: $14
    ld [hl+], a                                   ; $6666: $22
    ld hl, sp+$00                                 ; $6667: $F8 $00
    inc d                                         ; $6669: $14
    ld [bc], a                                    ; $666A: $02
    ldh a, [rP1]                                  ; $666B: $F0 $00
    ld c, $00                                     ; $666D: $0E $00
    ldh a, [$F8]                                  ; $666F: $F0 $F8
    ld c, $20                                     ; $6671: $0E $20
    add b                                         ; $6673: $80
    pop af                                        ; $6674: $F1
    ld hl, sp+$0F                                 ; $6675: $F8 $0F
    ld h, $F1                                     ; $6677: $26 $F1
    nop                                           ; $6679: $00
    rrca                                          ; $667A: $0F
    ld b, $00                                     ; $667B: $06 $00
    db $FC                                        ; $667D: $FC

jr_013_667E:
    inc de                                        ; $667E: $13
    ld [hl+], a                                   ; $667F: $22
    ld hl, sp-$08                                 ; $6680: $F8 $F8
    ld de, $F822                                  ; $6682: $11 $22 $F8
    nop                                           ; $6685: $00
    db $10                                        ; $6686: $10
    ld [hl+], a                                   ; $6687: $22
    pop af                                        ; $6688: $F1
    ld hl, sp+$0E                                 ; $6689: $F8 $0E
    jr nz, jr_013_667E                            ; $668B: $20 $F1

    nop                                           ; $668D: $00
    ld c, $00                                     ; $668E: $0E $00
    add b                                         ; $6690: $80
    ld a, [c]                                     ; $6691: $F2
    ld hl, sp+$1A                                 ; $6692: $F8 $1A
    ld h, $F2                                     ; $6694: $26 $F2
    nop                                           ; $6696: $00
    ld a, [de]                                    ; $6697: $1A
    ld b, $F1                                     ; $6698: $06 $F1
    ld hl, sp+$19                                 ; $669A: $F8 $19
    jr nz, @-$0D                                  ; $669C: $20 $F1

    nop                                           ; $669E: $00
    add hl, de                                    ; $669F: $19
    nop                                           ; $66A0: $00
    nop                                           ; $66A1: $00
    db $FC                                        ; $66A2: $FC
    jr jr_013_66A7                                ; $66A3: $18 $02

    ld hl, sp+$00                                 ; $66A5: $F8 $00

jr_013_66A7:
    rla                                           ; $66A7: $17
    ld [bc], a                                    ; $66A8: $02
    ld hl, sp-$08                                 ; $66A9: $F8 $F8
    ld d, $02                                     ; $66AB: $16 $02
    add b                                         ; $66AD: $80
    pop af                                        ; $66AE: $F1
    nop                                           ; $66AF: $00
    ld a, [de]                                    ; $66B0: $1A
    ld b, $F1                                     ; $66B1: $06 $F1
    ld hl, sp+$1A                                 ; $66B3: $F8 $1A
    ld h, $00                                     ; $66B5: $26 $00
    ld hl, sp+$1C                                 ; $66B7: $F8 $1C
    ld [hl+], a                                   ; $66B9: $22
    nop                                           ; $66BA: $00
    nop                                           ; $66BB: $00
    inc e                                         ; $66BC: $1C
    ld [bc], a                                    ; $66BD: $02
    ld hl, sp-$08                                 ; $66BE: $F8 $F8
    dec de                                        ; $66C0: $1B
    ld [hl+], a                                   ; $66C1: $22
    ld hl, sp+$00                                 ; $66C2: $F8 $00
    dec de                                        ; $66C4: $1B
    ld [bc], a                                    ; $66C5: $02
    ldh a, [rP1]                                  ; $66C6: $F0 $00
    add hl, de                                    ; $66C8: $19
    nop                                           ; $66C9: $00
    ldh a, [$F8]                                  ; $66CA: $F0 $F8
    add hl, de                                    ; $66CC: $19

jr_013_66CD:
    jr nz, jr_013_664F                            ; $66CD: $20 $80

    ld a, [c]                                     ; $66CF: $F2
    ld hl, sp+$1A                                 ; $66D0: $F8 $1A
    ld h, $F2                                     ; $66D2: $26 $F2
    nop                                           ; $66D4: $00
    ld a, [de]                                    ; $66D5: $1A
    ld b, $F1                                     ; $66D6: $06 $F1
    ld hl, sp+$19                                 ; $66D8: $F8 $19
    jr nz, jr_013_66CD                            ; $66DA: $20 $F1

    nop                                           ; $66DC: $00
    add hl, de                                    ; $66DD: $19
    nop                                           ; $66DE: $00
    nop                                           ; $66DF: $00
    db $FC                                        ; $66E0: $FC
    jr jr_013_6705                                ; $66E1: $18 $22

    ld hl, sp-$08                                 ; $66E3: $F8 $F8
    rla                                           ; $66E5: $17
    ld [hl+], a                                   ; $66E6: $22
    ld hl, sp+$00                                 ; $66E7: $F8 $00
    ld d, $22                                     ; $66E9: $16 $22
    add b                                         ; $66EB: $80
    pop af                                        ; $66EC: $F1
    inc bc                                        ; $66ED: $03
    jr nz, jr_013_66F6                            ; $66EE: $20 $06

    pop af                                        ; $66F0: $F1
    ei                                            ; $66F1: $FB
    rra                                           ; $66F2: $1F
    ld b, $00                                     ; $66F3: $06 $00
    nop                                           ; $66F5: $00

jr_013_66F6:
    inc h                                         ; $66F6: $24
    ld [bc], a                                    ; $66F7: $02
    nop                                           ; $66F8: $00
    ld hl, sp+$23                                 ; $66F9: $F8 $23
    ld [bc], a                                    ; $66FB: $02
    ld hl, sp+$00                                 ; $66FC: $F8 $00
    ld [hl+], a                                   ; $66FE: $22
    ld [bc], a                                    ; $66FF: $02
    ld hl, sp-$08                                 ; $6700: $F8 $F8
    ld hl, $F102                                  ; $6702: $21 $02 $F1

jr_013_6705:
    nop                                           ; $6705: $00
    ld e, $00                                     ; $6706: $1E $00
    pop af                                        ; $6708: $F1
    ld hl, sp+$1D                                 ; $6709: $F8 $1D
    nop                                           ; $670B: $00
    add b                                         ; $670C: $80
    ldh a, [$03]                                  ; $670D: $F0 $03
    jr nz, jr_013_6717                            ; $670F: $20 $06

    ldh a, [$FB]                                  ; $6711: $F0 $FB
    rra                                           ; $6713: $1F
    ld b, $00                                     ; $6714: $06 $00
    db $FC                                        ; $6716: $FC

jr_013_6717:
    ld h, $02                                     ; $6717: $26 $02
    ld hl, sp-$04                                 ; $6719: $F8 $FC
    dec h                                         ; $671B: $25
    ld [bc], a                                    ; $671C: $02
    ldh a, [rP1]                                  ; $671D: $F0 $00
    ld e, $00                                     ; $671F: $1E $00
    ldh a, [$F8]                                  ; $6721: $F0 $F8
    dec e                                         ; $6723: $1D
    nop                                           ; $6724: $00
    add b                                         ; $6725: $80
    pop af                                        ; $6726: $F1
    inc bc                                        ; $6727: $03
    jr nz, jr_013_6730                            ; $6728: $20 $06

    pop af                                        ; $672A: $F1
    ei                                            ; $672B: $FB
    rra                                           ; $672C: $1F
    ld b, $00                                     ; $672D: $06 $00
    nop                                           ; $672F: $00

jr_013_6730:
    ld a, [hl+]                                   ; $6730: $2A
    ld [bc], a                                    ; $6731: $02
    nop                                           ; $6732: $00
    ld hl, sp+$29                                 ; $6733: $F8 $29
    ld [bc], a                                    ; $6735: $02
    ld hl, sp+$00                                 ; $6736: $F8 $00
    jr z, jr_013_673C                             ; $6738: $28 $02

    ld hl, sp-$08                                 ; $673A: $F8 $F8

jr_013_673C:
    daa                                           ; $673C: $27
    ld [bc], a                                    ; $673D: $02
    pop af                                        ; $673E: $F1
    nop                                           ; $673F: $00
    ld e, $00                                     ; $6740: $1E $00
    pop af                                        ; $6742: $F1
    ld hl, sp+$1D                                 ; $6743: $F8 $1D
    nop                                           ; $6745: $00
    add b                                         ; $6746: $80
    pop af                                        ; $6747: $F1
    push af                                       ; $6748: $F5
    jr nz, jr_013_6771                            ; $6749: $20 $26

    pop af                                        ; $674B: $F1
    db $FD                                        ; $674C: $FD
    rra                                           ; $674D: $1F
    ld h, $00                                     ; $674E: $26 $00
    ld hl, sp+$24                                 ; $6750: $F8 $24
    ld [hl+], a                                   ; $6752: $22
    nop                                           ; $6753: $00
    nop                                           ; $6754: $00

jr_013_6755:
    inc hl                                        ; $6755: $23
    ld [hl+], a                                   ; $6756: $22
    ld hl, sp-$08                                 ; $6757: $F8 $F8
    ld [hl+], a                                   ; $6759: $22
    ld [hl+], a                                   ; $675A: $22
    ld hl, sp+$00                                 ; $675B: $F8 $00
    ld hl, $F122                                  ; $675D: $21 $22 $F1
    ld hl, sp+$1E                                 ; $6760: $F8 $1E
    jr nz, jr_013_6755                            ; $6762: $20 $F1

    nop                                           ; $6764: $00
    dec e                                         ; $6765: $1D
    jr nz, @-$7E                                  ; $6766: $20 $80

    ldh a, [$F5]                                  ; $6768: $F0 $F5
    jr nz, @+$28                                  ; $676A: $20 $26

    ldh a, [$FD]                                  ; $676C: $F0 $FD
    rra                                           ; $676E: $1F
    ld h, $00                                     ; $676F: $26 $00

jr_013_6771:
    db $FC                                        ; $6771: $FC
    ld h, $22                                     ; $6772: $26 $22
    ld hl, sp-$04                                 ; $6774: $F8 $FC
    dec h                                         ; $6776: $25
    ld [hl+], a                                   ; $6777: $22
    ldh a, [$F8]                                  ; $6778: $F0 $F8
    ld e, $20                                     ; $677A: $1E $20
    ldh a, [rP1]                                  ; $677C: $F0 $00
    dec e                                         ; $677E: $1D
    jr nz, @-$7E                                  ; $677F: $20 $80

    pop af                                        ; $6781: $F1
    push af                                       ; $6782: $F5
    jr nz, jr_013_67AB                            ; $6783: $20 $26

    pop af                                        ; $6785: $F1
    db $FD                                        ; $6786: $FD
    rra                                           ; $6787: $1F
    ld h, $00                                     ; $6788: $26 $00
    ld hl, sp+$2A                                 ; $678A: $F8 $2A
    ld [hl+], a                                   ; $678C: $22
    nop                                           ; $678D: $00
    nop                                           ; $678E: $00

jr_013_678F:
    add hl, hl                                    ; $678F: $29
    ld [hl+], a                                   ; $6790: $22
    ld hl, sp-$08                                 ; $6791: $F8 $F8
    jr z, @+$24                                   ; $6793: $28 $22

    ld hl, sp+$00                                 ; $6795: $F8 $00
    daa                                           ; $6797: $27
    ld [hl+], a                                   ; $6798: $22
    pop af                                        ; $6799: $F1
    ld hl, sp+$1E                                 ; $679A: $F8 $1E
    jr nz, jr_013_678F                            ; $679C: $20 $F1

    nop                                           ; $679E: $00
    dec e                                         ; $679F: $1D
    jr nz, @-$7E                                  ; $67A0: $20 $80

    ld d, b                                       ; $67A2: $50
    ld [$0008], sp                                ; $67A3: $08 $08 $00
    rst $38                                       ; $67A6: $FF
    sub c                                         ; $67A7: $91
    ld h, [hl]                                    ; $67A8: $66
    xor [hl]                                      ; $67A9: $AE
    ld h, [hl]                                    ; $67AA: $66

jr_013_67AB:
    rst $08                                       ; $67AB: $CF
    ld h, [hl]                                    ; $67AC: $66
    xor [hl]                                      ; $67AD: $AE
    ld h, [hl]                                    ; $67AE: $66
    ld c, c                                       ; $67AF: $49
    and d                                         ; $67B0: $A2
    ld h, a                                       ; $67B1: $67
    ld d, b                                       ; $67B2: $50
    ld [$0008], sp                                ; $67B3: $08 $08 $00
    ld bc, $6636                                  ; $67B6: $01 $36 $66
    ld d, e                                       ; $67B9: $53
    ld h, [hl]                                    ; $67BA: $66
    ld [hl], h                                    ; $67BB: $74
    ld h, [hl]                                    ; $67BC: $66
    ld d, e                                       ; $67BD: $53
    ld h, [hl]                                    ; $67BE: $66
    ld c, c                                       ; $67BF: $49
    or d                                          ; $67C0: $B2
    ld h, a                                       ; $67C1: $67
    ld d, b                                       ; $67C2: $50
    ld [$FF08], sp                                ; $67C3: $08 $08 $FF
    nop                                           ; $67C6: $00
    ld b, a                                       ; $67C7: $47
    ld h, a                                       ; $67C8: $67
    ld l, b                                       ; $67C9: $68
    ld h, a                                       ; $67CA: $67
    add c                                         ; $67CB: $81
    ld h, a                                       ; $67CC: $67
    ld l, b                                       ; $67CD: $68
    ld h, a                                       ; $67CE: $67
    ld c, c                                       ; $67CF: $49
    jp nz, Jump_013_5067                          ; $67D0: $C2 $67 $50

    ld [$0108], sp                                ; $67D3: $08 $08 $01
    nop                                           ; $67D6: $00
    db $EC                                        ; $67D7: $EC
    ld h, [hl]                                    ; $67D8: $66
    dec c                                         ; $67D9: $0D
    ld h, a                                       ; $67DA: $67
    ld h, $67                                     ; $67DB: $26 $67
    dec c                                         ; $67DD: $0D
    ld h, a                                       ; $67DE: $67
    ld c, c                                       ; $67DF: $49
    jp nc, Jump_013_5067                          ; $67E0: $D2 $67 $50

    ld [$0008], sp                                ; $67E3: $08 $08 $00
    cp $91                                        ; $67E6: $FE $91
    ld h, [hl]                                    ; $67E8: $66
    xor [hl]                                      ; $67E9: $AE
    ld h, [hl]                                    ; $67EA: $66
    rst $08                                       ; $67EB: $CF
    ld h, [hl]                                    ; $67EC: $66
    xor [hl]                                      ; $67ED: $AE
    ld h, [hl]                                    ; $67EE: $66
    ld c, c                                       ; $67EF: $49
    ld [c], a                                     ; $67F0: $E2
    ld h, a                                       ; $67F1: $67
    ld d, b                                       ; $67F2: $50
    ld [$0008], sp                                ; $67F3: $08 $08 $00
    ld [bc], a                                    ; $67F6: $02
    ld [hl], $66                                  ; $67F7: $36 $66
    ld d, e                                       ; $67F9: $53
    ld h, [hl]                                    ; $67FA: $66
    ld [hl], h                                    ; $67FB: $74
    ld h, [hl]                                    ; $67FC: $66
    ld d, e                                       ; $67FD: $53
    ld h, [hl]                                    ; $67FE: $66
    ld c, c                                       ; $67FF: $49
    ld a, [c]                                     ; $6800: $F2
    ld h, a                                       ; $6801: $67
    ld d, b                                       ; $6802: $50
    ld [$FE08], sp                                ; $6803: $08 $08 $FE
    nop                                           ; $6806: $00
    ld b, a                                       ; $6807: $47
    ld h, a                                       ; $6808: $67
    ld l, b                                       ; $6809: $68
    ld h, a                                       ; $680A: $67
    add c                                         ; $680B: $81
    ld h, a                                       ; $680C: $67
    ld l, b                                       ; $680D: $68
    ld h, a                                       ; $680E: $67
    ld c, c                                       ; $680F: $49
    ld [bc], a                                    ; $6810: $02
    ld l, b                                       ; $6811: $68
    ld d, b                                       ; $6812: $50
    ld [$0208], sp                                ; $6813: $08 $08 $02
    nop                                           ; $6816: $00
    db $EC                                        ; $6817: $EC
    ld h, [hl]                                    ; $6818: $66
    dec c                                         ; $6819: $0D
    ld h, a                                       ; $681A: $67
    ld h, $67                                     ; $681B: $26 $67
    dec c                                         ; $681D: $0D
    ld h, a                                       ; $681E: $67
    ld c, c                                       ; $681F: $49
    ld [de], a                                    ; $6820: $12
    ld l, b                                       ; $6821: $68
    ld c, a                                       ; $6822: $4F
    rst $38                                       ; $6823: $FF
    nop                                           ; $6824: $00
    nop                                           ; $6825: $00
    xor [hl]                                      ; $6826: $AE
    ld h, [hl]                                    ; $6827: $66
    nop                                           ; $6828: $00
    ld c, c                                       ; $6829: $49
    ld [hl+], a                                   ; $682A: $22
    ld l, b                                       ; $682B: $68
    ld c, a                                       ; $682C: $4F
    rst $38                                       ; $682D: $FF
    nop                                           ; $682E: $00
    nop                                           ; $682F: $00
    ld d, e                                       ; $6830: $53
    ld h, [hl]                                    ; $6831: $66
    nop                                           ; $6832: $00
    ld c, c                                       ; $6833: $49
    inc l                                         ; $6834: $2C
    ld l, b                                       ; $6835: $68
    ld c, a                                       ; $6836: $4F
    rst $38                                       ; $6837: $FF
    nop                                           ; $6838: $00
    nop                                           ; $6839: $00
    ld l, b                                       ; $683A: $68
    ld h, a                                       ; $683B: $67
    nop                                           ; $683C: $00
    ld c, c                                       ; $683D: $49
    ld [hl], $68                                  ; $683E: $36 $68
    ld c, a                                       ; $6840: $4F
    rst $38                                       ; $6841: $FF
    nop                                           ; $6842: $00
    nop                                           ; $6843: $00
    dec c                                         ; $6844: $0D
    ld h, a                                       ; $6845: $67
    nop                                           ; $6846: $00
    ld c, c                                       ; $6847: $49
    ld b, b                                       ; $6848: $40
    ld l, b                                       ; $6849: $68
    ld c, a                                       ; $684A: $4F
    rst $38                                       ; $684B: $FF
    nop                                           ; $684C: $00
    nop                                           ; $684D: $00
    dec e                                         ; $684E: $1D
    ld h, [hl]                                    ; $684F: $66
    nop                                           ; $6850: $00
    ld c, c                                       ; $6851: $49
    ld c, d                                       ; $6852: $4A
    ld l, b                                       ; $6853: $68
    ld c, a                                       ; $6854: $4F
    rst $38                                       ; $6855: $FF
    nop                                           ; $6856: $00
    nop                                           ; $6857: $00
    inc b                                         ; $6858: $04
    ld h, [hl]                                    ; $6859: $66
    nop                                           ; $685A: $00
    ld c, c                                       ; $685B: $49
    ld d, h                                       ; $685C: $54
    ld l, b                                       ; $685D: $68
    ld c, a                                       ; $685E: $4F
    rst $38                                       ; $685F: $FF
    nop                                           ; $6860: $00
    nop                                           ; $6861: $00
    db $E3                                        ; $6862: $E3
    ld h, l                                       ; $6863: $65
    nop                                           ; $6864: $00
    ld c, c                                       ; $6865: $49
    ld e, [hl]                                    ; $6866: $5E
    ld l, b                                       ; $6867: $68
    ld c, a                                       ; $6868: $4F
    rst $38                                       ; $6869: $FF
    nop                                           ; $686A: $00
    nop                                           ; $686B: $00
    jp nz, Jump_000_0065                          ; $686C: $C2 $65 $00

    ld c, c                                       ; $686F: $49
    ld l, b                                       ; $6870: $68
    ld l, b                                       ; $6871: $68
    ld c, [hl]                                    ; $6872: $4E
    inc bc                                        ; $6873: $03
    inc de                                        ; $6874: $13
    nop                                           ; $6875: $00
    nop                                           ; $6876: $00
    adc c                                         ; $6877: $89
    ld l, b                                       ; $6878: $68
    inc de                                        ; $6879: $13
    inc bc                                        ; $687A: $03
    nop                                           ; $687B: $00
    sub b                                         ; $687C: $90
    ld l, b                                       ; $687D: $68
    inc de                                        ; $687E: $13
    ld [bc], a                                    ; $687F: $02
    nop                                           ; $6880: $00
    sbc [hl]                                      ; $6881: $9E
    ld l, b                                       ; $6882: $68
    inc de                                        ; $6883: $13
    ld bc, $9700                                  ; $6884: $01 $00 $97
    ld l, b                                       ; $6887: $68
    rst $38                                       ; $6888: $FF
    inc d                                         ; $6889: $14
    inc de                                        ; $688A: $13
    ld [hl+], a                                   ; $688B: $22
    ld l, b                                       ; $688C: $68
    ld h, l                                       ; $688D: $65
    ld bc, $1412                                  ; $688E: $01 $12 $14
    inc de                                        ; $6891: $13
    inc l                                         ; $6892: $2C
    ld l, b                                       ; $6893: $68
    ld h, l                                       ; $6894: $65
    ld bc, $1412                                  ; $6895: $01 $12 $14
    inc de                                        ; $6898: $13
    ld [hl], $68                                  ; $6899: $36 $68
    ld h, l                                       ; $689B: $65
    ld bc, $1412                                  ; $689C: $01 $12 $14
    inc de                                        ; $689F: $13
    ld b, b                                       ; $68A0: $40
    ld l, b                                       ; $68A1: $68
    ld h, l                                       ; $68A2: $65
    ld bc, $0012                                  ; $68A3: $01 $12 $00
    nop                                           ; $68A6: $00
    dec b                                         ; $68A7: $05
    inc b                                         ; $68A8: $04
    nop                                           ; $68A9: $00
    ld hl, sp+$04                                 ; $68AA: $F8 $04
    inc b                                         ; $68AC: $04
    ld hl, sp+$00                                 ; $68AD: $F8 $00
    inc bc                                        ; $68AF: $03
    ld bc, $F8F8                                  ; $68B0: $01 $F8 $F8
    ld [bc], a                                    ; $68B3: $02
    ld bc, $00F0                                  ; $68B4: $01 $F0 $00
    ld bc, $F001                                  ; $68B7: $01 $01 $F0
    ld hl, sp+$00                                 ; $68BA: $F8 $00
    ld bc, $0080                                  ; $68BC: $01 $80 $00
    ld hl, sp+$05                                 ; $68BF: $F8 $05
    inc h                                         ; $68C1: $24
    nop                                           ; $68C2: $00
    nop                                           ; $68C3: $00
    inc b                                         ; $68C4: $04
    inc h                                         ; $68C5: $24
    ld hl, sp-$08                                 ; $68C6: $F8 $F8
    inc bc                                        ; $68C8: $03
    ld hl, $00F8                                  ; $68C9: $21 $F8 $00
    ld [bc], a                                    ; $68CC: $02
    ld hl, $F8F0                                  ; $68CD: $21 $F0 $F8
    ld bc, $F021                                  ; $68D0: $01 $21 $F0
    nop                                           ; $68D3: $00
    nop                                           ; $68D4: $00
    ld hl, $0080                                  ; $68D5: $21 $80 $00
    cp $09                                        ; $68D8: $FE $09
    inc b                                         ; $68DA: $04
    ld hl, sp-$03                                 ; $68DB: $F8 $FD
    ld [$F001], sp                                ; $68DD: $08 $01 $F0
    nop                                           ; $68E0: $00
    rlca                                          ; $68E1: $07
    ld bc, $F8F0                                  ; $68E2: $01 $F0 $F8
    ld b, $01                                     ; $68E5: $06 $01
    add b                                         ; $68E7: $80
    nop                                           ; $68E8: $00
    ei                                            ; $68E9: $FB
    add hl, bc                                    ; $68EA: $09
    inc h                                         ; $68EB: $24
    ld hl, sp-$04                                 ; $68EC: $F8 $FC
    ld [$F021], sp                                ; $68EE: $08 $21 $F0
    ld sp, hl                                     ; $68F1: $F9
    rlca                                          ; $68F2: $07
    ld hl, $01F0                                  ; $68F3: $21 $F0 $01
    ld b, $21                                     ; $68F6: $06 $21
    add b                                         ; $68F8: $80
    nop                                           ; $68F9: $00
    db $FC                                        ; $68FA: $FC
    ld c, $04                                     ; $68FB: $0E $04
    ld hl, sp+$00                                 ; $68FD: $F8 $00
    dec c                                         ; $68FF: $0D
    ld bc, $F8F8                                  ; $6900: $01 $F8 $F8
    inc c                                         ; $6903: $0C
    ld bc, $00F1                                  ; $6904: $01 $F1 $00
    dec bc                                        ; $6907: $0B
    ld bc, $F8F1                                  ; $6908: $01 $F1 $F8
    ld a, [bc]                                    ; $690B: $0A
    ld bc, $0080                                  ; $690C: $01 $80 $00
    nop                                           ; $690F: $00
    db $10                                        ; $6910: $10
    inc b                                         ; $6911: $04
    nop                                           ; $6912: $00
    ld sp, hl                                     ; $6913: $F9
    db $10                                        ; $6914: $10
    inc h                                         ; $6915: $24
    ld hl, sp-$08                                 ; $6916: $F8 $F8
    rrca                                          ; $6918: $0F
    ld hl, $00F8                                  ; $6919: $21 $F8 $00
    rrca                                          ; $691C: $0F
    ld bc, $00F0                                  ; $691D: $01 $F0 $00
    dec bc                                        ; $6920: $0B
    ld bc, $F8F0                                  ; $6921: $01 $F0 $F8
    ld a, [bc]                                    ; $6924: $0A
    ld bc, $0080                                  ; $6925: $01 $80 $00
    db $FC                                        ; $6928: $FC
    ld c, $24                                     ; $6929: $0E $24
    ld hl, sp-$08                                 ; $692B: $F8 $F8
    dec c                                         ; $692D: $0D
    ld hl, $00F8                                  ; $692E: $21 $F8 $00
    inc c                                         ; $6931: $0C

jr_013_6932:
    ld hl, $00F1                                  ; $6932: $21 $F1 $00
    dec bc                                        ; $6935: $0B
    ld bc, $F8F1                                  ; $6936: $01 $F1 $F8
    ld a, [bc]                                    ; $6939: $0A
    ld bc, $F180                                  ; $693A: $01 $80 $F1
    ld hl, sp+$14                                 ; $693D: $F8 $14
    jr nz, jr_013_6932                            ; $693F: $20 $F1

    nop                                           ; $6941: $00
    inc d                                         ; $6942: $14
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    db $FD                                        ; $6945: $FD
    inc de                                        ; $6946: $13
    inc b                                         ; $6947: $04
    ld hl, sp+$00                                 ; $6948: $F8 $00
    ld [de], a                                    ; $694A: $12
    ld bc, $F8F8                                  ; $694B: $01 $F8 $F8
    ld de, $8001                                  ; $694E: $11 $01 $80
    nop                                           ; $6951: $00
    nop                                           ; $6952: $00
    ld d, $04                                     ; $6953: $16 $04
    ld hl, sp+$00                                 ; $6955: $F8 $00
    dec d                                         ; $6957: $15
    ld bc, $F900                                  ; $6958: $01 $00 $F9
    ld d, $24                                     ; $695B: $16 $24
    ld hl, sp-$08                                 ; $695D: $F8 $F8
    dec d                                         ; $695F: $15

jr_013_6960:
    ld hl, $F8F0                                  ; $6960: $21 $F0 $F8
    inc d                                         ; $6963: $14
    jr nz, @-$0E                                  ; $6964: $20 $F0

    nop                                           ; $6966: $00
    inc d                                         ; $6967: $14
    nop                                           ; $6968: $00
    add b                                         ; $6969: $80
    pop af                                        ; $696A: $F1
    ld hl, sp+$14                                 ; $696B: $F8 $14
    jr nz, jr_013_6960                            ; $696D: $20 $F1

    nop                                           ; $696F: $00
    inc d                                         ; $6970: $14
    nop                                           ; $6971: $00
    nop                                           ; $6972: $00
    ei                                            ; $6973: $FB
    inc de                                        ; $6974: $13
    inc h                                         ; $6975: $24
    ld hl, sp-$08                                 ; $6976: $F8 $F8
    ld [de], a                                    ; $6978: $12
    ld hl, $00F8                                  ; $6979: $21 $F8 $00
    ld de, $8021                                  ; $697C: $11 $21 $80
    nop                                           ; $697F: $00
    nop                                           ; $6980: $00
    inc e                                         ; $6981: $1C
    inc b                                         ; $6982: $04
    nop                                           ; $6983: $00
    ld hl, sp+$1B                                 ; $6984: $F8 $1B
    inc b                                         ; $6986: $04
    ld hl, sp+$00                                 ; $6987: $F8 $00
    ld a, [de]                                    ; $6989: $1A
    ld bc, $F8F8                                  ; $698A: $01 $F8 $F8
    add hl, de                                    ; $698D: $19
    ld bc, $00F1                                  ; $698E: $01 $F1 $00
    jr jr_013_6994                                ; $6991: $18 $01

    pop af                                        ; $6993: $F1

jr_013_6994:
    ld hl, sp+$17                                 ; $6994: $F8 $17
    ld bc, $0080                                  ; $6996: $01 $80 $00
    nop                                           ; $6999: $00
    rra                                           ; $699A: $1F
    inc b                                         ; $699B: $04
    nop                                           ; $699C: $00
    ld hl, sp+$1E                                 ; $699D: $F8 $1E
    inc b                                         ; $699F: $04
    ld hl, sp-$04                                 ; $69A0: $F8 $FC
    dec e                                         ; $69A2: $1D
    ld bc, $00F0                                  ; $69A3: $01 $F0 $00
    jr @+$03                                      ; $69A6: $18 $01

    ldh a, [$F8]                                  ; $69A8: $F0 $F8
    rla                                           ; $69AA: $17
    ld bc, $0080                                  ; $69AB: $01 $80 $00
    nop                                           ; $69AE: $00
    inc hl                                        ; $69AF: $23
    inc b                                         ; $69B0: $04
    nop                                           ; $69B1: $00
    ld hl, sp+$22                                 ; $69B2: $F8 $22
    inc b                                         ; $69B4: $04
    ld hl, sp+$00                                 ; $69B5: $F8 $00
    ld hl, $F801                                  ; $69B7: $21 $01 $F8
    ld hl, sp+$20                                 ; $69BA: $F8 $20
    ld bc, $00F1                                  ; $69BC: $01 $F1 $00
    jr jr_013_69C2                                ; $69BF: $18 $01

    pop af                                        ; $69C1: $F1

jr_013_69C2:
    ld hl, sp+$17                                 ; $69C2: $F8 $17
    ld bc, $0080                                  ; $69C4: $01 $80 $00
    ld hl, sp+$1C                                 ; $69C7: $F8 $1C
    inc h                                         ; $69C9: $24
    nop                                           ; $69CA: $00
    nop                                           ; $69CB: $00
    dec de                                        ; $69CC: $1B
    inc h                                         ; $69CD: $24
    ld hl, sp-$08                                 ; $69CE: $F8 $F8
    ld a, [de]                                    ; $69D0: $1A
    ld hl, $00F8                                  ; $69D1: $21 $F8 $00
    add hl, de                                    ; $69D4: $19
    ld hl, $F8F1                                  ; $69D5: $21 $F1 $F8
    jr jr_013_69FB                                ; $69D8: $18 $21

    pop af                                        ; $69DA: $F1
    nop                                           ; $69DB: $00
    rla                                           ; $69DC: $17
    ld hl, $0080                                  ; $69DD: $21 $80 $00
    ld hl, sp+$1F                                 ; $69E0: $F8 $1F
    inc h                                         ; $69E2: $24
    nop                                           ; $69E3: $00
    nop                                           ; $69E4: $00
    ld e, $24                                     ; $69E5: $1E $24
    ld hl, sp-$04                                 ; $69E7: $F8 $FC
    dec e                                         ; $69E9: $1D
    ld hl, $F8F0                                  ; $69EA: $21 $F0 $F8
    jr @+$23                                      ; $69ED: $18 $21

    ldh a, [rP1]                                  ; $69EF: $F0 $00
    rla                                           ; $69F1: $17
    ld hl, $0080                                  ; $69F2: $21 $80 $00
    ld hl, sp+$23                                 ; $69F5: $F8 $23
    inc h                                         ; $69F7: $24
    nop                                           ; $69F8: $00
    nop                                           ; $69F9: $00
    ld [hl+], a                                   ; $69FA: $22

jr_013_69FB:
    inc h                                         ; $69FB: $24
    ld hl, sp-$08                                 ; $69FC: $F8 $F8
    ld hl, $F821                                  ; $69FE: $21 $21 $F8
    nop                                           ; $6A01: $00
    jr nz, @+$23                                  ; $6A02: $20 $21

    pop af                                        ; $6A04: $F1
    ld hl, sp+$18                                 ; $6A05: $F8 $18
    ld hl, $00F1                                  ; $6A07: $21 $F1 $00
    rla                                           ; $6A0A: $17
    ld hl, $5080                                  ; $6A0B: $21 $80 $50
    ld [$0008], sp                                ; $6A0E: $08 $08 $00
    rst $38                                       ; $6A11: $FF
    inc a                                         ; $6A12: $3C
    ld l, c                                       ; $6A13: $69
    ld d, c                                       ; $6A14: $51
    ld l, c                                       ; $6A15: $69
    ld l, d                                       ; $6A16: $6A
    ld l, c                                       ; $6A17: $69
    ld d, c                                       ; $6A18: $51
    ld l, c                                       ; $6A19: $69
    ld c, c                                       ; $6A1A: $49
    dec c                                         ; $6A1B: $0D
    ld l, d                                       ; $6A1C: $6A
    ld d, b                                       ; $6A1D: $50
    ld [$0008], sp                                ; $6A1E: $08 $08 $00
    ld bc, $68F9                                  ; $6A21: $01 $F9 $68
    ld c, $69                                     ; $6A24: $0E $69
    daa                                           ; $6A26: $27
    ld l, c                                       ; $6A27: $69
    ld c, $69                                     ; $6A28: $0E $69
    ld c, c                                       ; $6A2A: $49
    dec e                                         ; $6A2B: $1D
    ld l, d                                       ; $6A2C: $6A
    ld d, b                                       ; $6A2D: $50
    ld [$FF08], sp                                ; $6A2E: $08 $08 $FF
    nop                                           ; $6A31: $00
    add $69                                       ; $6A32: $C6 $69
    rst $18                                       ; $6A34: $DF
    ld l, c                                       ; $6A35: $69
    db $F4                                        ; $6A36: $F4
    ld l, c                                       ; $6A37: $69
    rst $18                                       ; $6A38: $DF
    ld l, c                                       ; $6A39: $69
    ld c, c                                       ; $6A3A: $49
    dec l                                         ; $6A3B: $2D
    ld l, d                                       ; $6A3C: $6A
    ld d, b                                       ; $6A3D: $50
    ld [$0108], sp                                ; $6A3E: $08 $08 $01
    nop                                           ; $6A41: $00
    ld a, a                                       ; $6A42: $7F
    ld l, c                                       ; $6A43: $69
    sbc b                                         ; $6A44: $98
    ld l, c                                       ; $6A45: $69
    xor l                                         ; $6A46: $AD
    ld l, c                                       ; $6A47: $69
    sbc b                                         ; $6A48: $98
    ld l, c                                       ; $6A49: $69
    ld c, c                                       ; $6A4A: $49
    dec a                                         ; $6A4B: $3D
    ld l, d                                       ; $6A4C: $6A
    ld d, b                                       ; $6A4D: $50
    ld [$0008], sp                                ; $6A4E: $08 $08 $00
    cp $3C                                        ; $6A51: $FE $3C
    ld l, c                                       ; $6A53: $69
    ld d, c                                       ; $6A54: $51
    ld l, c                                       ; $6A55: $69
    ld l, d                                       ; $6A56: $6A
    ld l, c                                       ; $6A57: $69
    ld d, c                                       ; $6A58: $51
    ld l, c                                       ; $6A59: $69
    ld c, c                                       ; $6A5A: $49
    ld c, l                                       ; $6A5B: $4D
    ld l, d                                       ; $6A5C: $6A
    ld d, b                                       ; $6A5D: $50
    ld [$0008], sp                                ; $6A5E: $08 $08 $00
    ld [bc], a                                    ; $6A61: $02
    ld sp, hl                                     ; $6A62: $F9
    ld l, b                                       ; $6A63: $68
    ld c, $69                                     ; $6A64: $0E $69
    daa                                           ; $6A66: $27
    ld l, c                                       ; $6A67: $69
    ld c, $69                                     ; $6A68: $0E $69
    ld c, c                                       ; $6A6A: $49
    ld e, l                                       ; $6A6B: $5D
    ld l, d                                       ; $6A6C: $6A
    ld d, b                                       ; $6A6D: $50
    ld [$FE08], sp                                ; $6A6E: $08 $08 $FE
    nop                                           ; $6A71: $00
    add $69                                       ; $6A72: $C6 $69
    rst $18                                       ; $6A74: $DF
    ld l, c                                       ; $6A75: $69
    db $F4                                        ; $6A76: $F4
    ld l, c                                       ; $6A77: $69
    rst $18                                       ; $6A78: $DF
    ld l, c                                       ; $6A79: $69
    ld c, c                                       ; $6A7A: $49
    ld l, l                                       ; $6A7B: $6D
    ld l, d                                       ; $6A7C: $6A
    ld d, b                                       ; $6A7D: $50
    ld [$0208], sp                                ; $6A7E: $08 $08 $02
    nop                                           ; $6A81: $00
    ld a, a                                       ; $6A82: $7F
    ld l, c                                       ; $6A83: $69
    sbc b                                         ; $6A84: $98
    ld l, c                                       ; $6A85: $69
    xor l                                         ; $6A86: $AD
    ld l, c                                       ; $6A87: $69
    sbc b                                         ; $6A88: $98
    ld l, c                                       ; $6A89: $69
    ld c, c                                       ; $6A8A: $49
    ld a, l                                       ; $6A8B: $7D
    ld l, d                                       ; $6A8C: $6A
    ld c, a                                       ; $6A8D: $4F
    rst $38                                       ; $6A8E: $FF
    nop                                           ; $6A8F: $00
    nop                                           ; $6A90: $00
    ld d, c                                       ; $6A91: $51
    ld l, c                                       ; $6A92: $69
    nop                                           ; $6A93: $00
    ld c, c                                       ; $6A94: $49
    adc l                                         ; $6A95: $8D
    ld l, d                                       ; $6A96: $6A
    ld c, a                                       ; $6A97: $4F
    rst $38                                       ; $6A98: $FF
    nop                                           ; $6A99: $00
    nop                                           ; $6A9A: $00
    ld c, $69                                     ; $6A9B: $0E $69
    nop                                           ; $6A9D: $00
    ld c, c                                       ; $6A9E: $49
    sub a                                         ; $6A9F: $97
    ld l, d                                       ; $6AA0: $6A
    ld c, a                                       ; $6AA1: $4F
    rst $38                                       ; $6AA2: $FF
    nop                                           ; $6AA3: $00
    nop                                           ; $6AA4: $00
    rst $18                                       ; $6AA5: $DF
    ld l, c                                       ; $6AA6: $69
    nop                                           ; $6AA7: $00
    ld c, c                                       ; $6AA8: $49
    and c                                         ; $6AA9: $A1
    ld l, d                                       ; $6AAA: $6A
    ld c, a                                       ; $6AAB: $4F
    rst $38                                       ; $6AAC: $FF
    nop                                           ; $6AAD: $00
    nop                                           ; $6AAE: $00
    sbc b                                         ; $6AAF: $98
    ld l, c                                       ; $6AB0: $69
    nop                                           ; $6AB1: $00
    ld c, c                                       ; $6AB2: $49
    xor e                                         ; $6AB3: $AB
    ld l, d                                       ; $6AB4: $6A
    ld c, a                                       ; $6AB5: $4F
    rst $38                                       ; $6AB6: $FF
    nop                                           ; $6AB7: $00
    nop                                           ; $6AB8: $00
    add sp, $68                                   ; $6AB9: $E8 $68
    nop                                           ; $6ABB: $00
    ld c, c                                       ; $6ABC: $49
    or l                                          ; $6ABD: $B5
    ld l, d                                       ; $6ABE: $6A
    ld c, a                                       ; $6ABF: $4F
    rst $38                                       ; $6AC0: $FF
    nop                                           ; $6AC1: $00
    nop                                           ; $6AC2: $00
    rst $10                                       ; $6AC3: $D7
    ld l, b                                       ; $6AC4: $68
    nop                                           ; $6AC5: $00
    ld c, c                                       ; $6AC6: $49
    cp a                                          ; $6AC7: $BF
    ld l, d                                       ; $6AC8: $6A
    ld c, a                                       ; $6AC9: $4F
    rst $38                                       ; $6ACA: $FF
    nop                                           ; $6ACB: $00
    nop                                           ; $6ACC: $00
    cp [hl]                                       ; $6ACD: $BE
    ld l, b                                       ; $6ACE: $68
    nop                                           ; $6ACF: $00
    ld c, c                                       ; $6AD0: $49
    ret                                           ; $6AD1: $C9


    ld l, d                                       ; $6AD2: $6A
    ld c, a                                       ; $6AD3: $4F
    rst $38                                       ; $6AD4: $FF
    nop                                           ; $6AD5: $00
    nop                                           ; $6AD6: $00
    and l                                         ; $6AD7: $A5
    ld l, b                                       ; $6AD8: $68
    nop                                           ; $6AD9: $00
    ld c, c                                       ; $6ADA: $49
    db $D3                                        ; $6ADB: $D3
    ld l, d                                       ; $6ADC: $6A
    ld c, [hl]                                    ; $6ADD: $4E
    inc bc                                        ; $6ADE: $03
    inc de                                        ; $6ADF: $13
    nop                                           ; $6AE0: $00
    nop                                           ; $6AE1: $00
    db $F4                                        ; $6AE2: $F4
    ld l, d                                       ; $6AE3: $6A
    inc de                                        ; $6AE4: $13
    inc bc                                        ; $6AE5: $03
    nop                                           ; $6AE6: $00
    ei                                            ; $6AE7: $FB
    ld l, d                                       ; $6AE8: $6A
    inc de                                        ; $6AE9: $13
    ld [bc], a                                    ; $6AEA: $02
    nop                                           ; $6AEB: $00
    add hl, bc                                    ; $6AEC: $09
    ld l, e                                       ; $6AED: $6B
    inc de                                        ; $6AEE: $13
    ld bc, $0200                                  ; $6AEF: $01 $00 $02
    ld l, e                                       ; $6AF2: $6B
    rst $38                                       ; $6AF3: $FF
    inc d                                         ; $6AF4: $14
    inc de                                        ; $6AF5: $13
    adc l                                         ; $6AF6: $8D
    ld l, d                                       ; $6AF7: $6A
    ld h, l                                       ; $6AF8: $65
    ld bc, $1412                                  ; $6AF9: $01 $12 $14
    inc de                                        ; $6AFC: $13
    sub a                                         ; $6AFD: $97
    ld l, d                                       ; $6AFE: $6A
    ld h, l                                       ; $6AFF: $65
    ld bc, $1412                                  ; $6B00: $01 $12 $14
    inc de                                        ; $6B03: $13
    and c                                         ; $6B04: $A1
    ld l, d                                       ; $6B05: $6A
    ld h, l                                       ; $6B06: $65
    ld bc, $1412                                  ; $6B07: $01 $12 $14
    inc de                                        ; $6B0A: $13
    xor e                                         ; $6B0B: $AB
    ld l, d                                       ; $6B0C: $6A
    ld h, l                                       ; $6B0D: $65
    ld bc, $0012                                  ; $6B0E: $01 $12 $00
    nop                                           ; $6B11: $00
    dec b                                         ; $6B12: $05
    ld b, $00                                     ; $6B13: $06 $00
    ld hl, sp+$04                                 ; $6B15: $F8 $04
    ld b, $F8                                     ; $6B17: $06 $F8
    nop                                           ; $6B19: $00
    inc bc                                        ; $6B1A: $03
    ld bc, $F8F8                                  ; $6B1B: $01 $F8 $F8
    ld [bc], a                                    ; $6B1E: $02
    ld bc, $00F0                                  ; $6B1F: $01 $F0 $00
    ld bc, $F001                                  ; $6B22: $01 $01 $F0
    ld hl, sp+$00                                 ; $6B25: $F8 $00
    ld bc, $0080                                  ; $6B27: $01 $80 $00
    ld hl, sp+$05                                 ; $6B2A: $F8 $05
    ld h, $00                                     ; $6B2C: $26 $00
    nop                                           ; $6B2E: $00
    inc b                                         ; $6B2F: $04
    ld h, $F8                                     ; $6B30: $26 $F8
    ld hl, sp+$03                                 ; $6B32: $F8 $03
    ld hl, $00F8                                  ; $6B34: $21 $F8 $00
    ld [bc], a                                    ; $6B37: $02
    ld hl, $F8F0                                  ; $6B38: $21 $F0 $F8
    ld bc, $F021                                  ; $6B3B: $01 $21 $F0
    nop                                           ; $6B3E: $00
    nop                                           ; $6B3F: $00
    ld hl, $0080                                  ; $6B40: $21 $80 $00
    nop                                           ; $6B43: $00
    dec bc                                        ; $6B44: $0B
    ld b, $00                                     ; $6B45: $06 $00
    ld hl, sp+$0A                                 ; $6B47: $F8 $0A
    ld b, $F8                                     ; $6B49: $06 $F8
    nop                                           ; $6B4B: $00
    add hl, bc                                    ; $6B4C: $09
    ld bc, $F8F8                                  ; $6B4D: $01 $F8 $F8
    ld [$F001], sp                                ; $6B50: $08 $01 $F0
    nop                                           ; $6B53: $00
    rlca                                          ; $6B54: $07
    ld bc, $F8F0                                  ; $6B55: $01 $F0 $F8
    ld b, $01                                     ; $6B58: $06 $01
    add b                                         ; $6B5A: $80
    nop                                           ; $6B5B: $00
    ld hl, sp+$0B                                 ; $6B5C: $F8 $0B
    ld h, $00                                     ; $6B5E: $26 $00
    nop                                           ; $6B60: $00
    ld a, [bc]                                    ; $6B61: $0A
    ld h, $F8                                     ; $6B62: $26 $F8
    ld hl, sp+$09                                 ; $6B64: $F8 $09
    ld hl, $00F8                                  ; $6B66: $21 $F8 $00
    ld [$F021], sp                                ; $6B69: $08 $21 $F0
    ld hl, sp+$07                                 ; $6B6C: $F8 $07
    ld hl, $00F0                                  ; $6B6E: $21 $F0 $00
    ld b, $21                                     ; $6B71: $06 $21
    add b                                         ; $6B73: $80
    nop                                           ; $6B74: $00
    nop                                           ; $6B75: $00
    ld de, $0006                                  ; $6B76: $11 $06 $00
    ld hl, sp+$10                                 ; $6B79: $F8 $10
    ld b, $F8                                     ; $6B7B: $06 $F8
    nop                                           ; $6B7D: $00
    rrca                                          ; $6B7E: $0F
    ld bc, $F8F8                                  ; $6B7F: $01 $F8 $F8
    ld c, $01                                     ; $6B82: $0E $01
    pop af                                        ; $6B84: $F1
    nop                                           ; $6B85: $00
    dec c                                         ; $6B86: $0D
    ld bc, $F8F1                                  ; $6B87: $01 $F1 $F8
    inc c                                         ; $6B8A: $0C
    ld bc, $0080                                  ; $6B8B: $01 $80 $00
    nop                                           ; $6B8E: $00
    inc de                                        ; $6B8F: $13
    ld b, $00                                     ; $6B90: $06 $00
    ld sp, hl                                     ; $6B92: $F9
    inc de                                        ; $6B93: $13
    ld h, $F8                                     ; $6B94: $26 $F8
    nop                                           ; $6B96: $00
    ld [de], a                                    ; $6B97: $12
    ld bc, $F8F8                                  ; $6B98: $01 $F8 $F8
    ld [de], a                                    ; $6B9B: $12
    ld hl, $00F0                                  ; $6B9C: $21 $F0 $00
    dec c                                         ; $6B9F: $0D
    ld bc, $F8F0                                  ; $6BA0: $01 $F0 $F8
    inc c                                         ; $6BA3: $0C
    ld bc, $0080                                  ; $6BA4: $01 $80 $00
    ld hl, sp+$11                                 ; $6BA7: $F8 $11
    ld h, $00                                     ; $6BA9: $26 $00
    nop                                           ; $6BAB: $00
    db $10                                        ; $6BAC: $10
    ld h, $F8                                     ; $6BAD: $26 $F8
    ld hl, sp+$0F                                 ; $6BAF: $F8 $0F
    ld hl, $00F8                                  ; $6BB1: $21 $F8 $00
    ld c, $21                                     ; $6BB4: $0E $21
    pop af                                        ; $6BB6: $F1
    nop                                           ; $6BB7: $00
    dec c                                         ; $6BB8: $0D
    ld bc, $F8F1                                  ; $6BB9: $01 $F1 $F8
    inc c                                         ; $6BBC: $0C
    ld bc, $F880                                  ; $6BBD: $01 $80 $F8
    nop                                           ; $6BC0: $00
    dec d                                         ; $6BC1: $15
    ld bc, $F8F8                                  ; $6BC2: $01 $F8 $F8
    inc d                                         ; $6BC5: $14
    ld bc, $0100                                  ; $6BC6: $01 $00 $01
    rla                                           ; $6BC9: $17
    ld b, $00                                     ; $6BCA: $06 $00
    ld sp, hl                                     ; $6BCC: $F9
    ld d, $06                                     ; $6BCD: $16 $06
    pop af                                        ; $6BCF: $F1
    nop                                           ; $6BD0: $00
    add hl, de                                    ; $6BD1: $19
    ld bc, $F8F1                                  ; $6BD2: $01 $F1 $F8
    jr jr_013_6BD8                                ; $6BD5: $18 $01

    add b                                         ; $6BD7: $80

jr_013_6BD8:
    nop                                           ; $6BD8: $00
    ld sp, hl                                     ; $6BD9: $F9
    dec de                                        ; $6BDA: $1B
    ld h, $00                                     ; $6BDB: $26 $00
    nop                                           ; $6BDD: $00
    dec de                                        ; $6BDE: $1B
    ld b, $F8                                     ; $6BDF: $06 $F8
    ld hl, sp+$1A                                 ; $6BE1: $F8 $1A
    ld hl, $00F8                                  ; $6BE3: $21 $F8 $00
    ld a, [de]                                    ; $6BE6: $1A
    ld bc, $00F0                                  ; $6BE7: $01 $F0 $00
    add hl, de                                    ; $6BEA: $19
    ld bc, $F8F0                                  ; $6BEB: $01 $F0 $F8
    jr jr_013_6BF1                                ; $6BEE: $18 $01

    add b                                         ; $6BF0: $80

jr_013_6BF1:
    ld hl, sp-$08                                 ; $6BF1: $F8 $F8
    dec d                                         ; $6BF3: $15
    ld hl, $00F8                                  ; $6BF4: $21 $F8 $00
    inc d                                         ; $6BF7: $14
    ld hl, $F800                                  ; $6BF8: $21 $00 $F8
    rla                                           ; $6BFB: $17
    ld h, $00                                     ; $6BFC: $26 $00
    nop                                           ; $6BFE: $00
    ld d, $26                                     ; $6BFF: $16 $26
    pop af                                        ; $6C01: $F1
    nop                                           ; $6C02: $00
    add hl, de                                    ; $6C03: $19
    ld bc, $F8F1                                  ; $6C04: $01 $F1 $F8
    jr jr_013_6C0A                                ; $6C07: $18 $01

    add b                                         ; $6C09: $80

jr_013_6C0A:
    nop                                           ; $6C0A: $00
    nop                                           ; $6C0B: $00
    ld hl, $0006                                  ; $6C0C: $21 $06 $00
    ld hl, sp+$20                                 ; $6C0F: $F8 $20
    ld b, $F8                                     ; $6C11: $06 $F8
    nop                                           ; $6C13: $00
    rra                                           ; $6C14: $1F
    ld bc, $F8F8                                  ; $6C15: $01 $F8 $F8
    ld e, $01                                     ; $6C18: $1E $01
    pop af                                        ; $6C1A: $F1
    nop                                           ; $6C1B: $00
    dec e                                         ; $6C1C: $1D
    ld bc, $F8F1                                  ; $6C1D: $01 $F1 $F8
    inc e                                         ; $6C20: $1C
    ld bc, $0080                                  ; $6C21: $01 $80 $00
    nop                                           ; $6C24: $00
    dec h                                         ; $6C25: $25
    ld b, $00                                     ; $6C26: $06 $00
    ld hl, sp+$24                                 ; $6C28: $F8 $24
    ld b, $F0                                     ; $6C2A: $06 $F0
    nop                                           ; $6C2C: $00
    dec e                                         ; $6C2D: $1D
    ld bc, $F8F0                                  ; $6C2E: $01 $F0 $F8
    inc e                                         ; $6C31: $1C
    ld bc, $00F8                                  ; $6C32: $01 $F8 $00
    inc hl                                        ; $6C35: $23
    ld bc, $F8F8                                  ; $6C36: $01 $F8 $F8
    ld [hl+], a                                   ; $6C39: $22
    ld bc, $0080                                  ; $6C3A: $01 $80 $00
    nop                                           ; $6C3D: $00
    add hl, hl                                    ; $6C3E: $29
    ld b, $00                                     ; $6C3F: $06 $00
    ld hl, sp+$28                                 ; $6C41: $F8 $28
    ld b, $F8                                     ; $6C43: $06 $F8
    nop                                           ; $6C45: $00
    daa                                           ; $6C46: $27
    ld bc, $F8F8                                  ; $6C47: $01 $F8 $F8
    ld h, $01                                     ; $6C4A: $26 $01
    pop af                                        ; $6C4C: $F1
    nop                                           ; $6C4D: $00
    dec e                                         ; $6C4E: $1D
    ld bc, $F8F1                                  ; $6C4F: $01 $F1 $F8
    inc e                                         ; $6C52: $1C
    ld bc, $0080                                  ; $6C53: $01 $80 $00
    ld hl, sp+$21                                 ; $6C56: $F8 $21
    ld h, $00                                     ; $6C58: $26 $00
    nop                                           ; $6C5A: $00
    jr nz, @+$28                                  ; $6C5B: $20 $26

    ld hl, sp-$08                                 ; $6C5D: $F8 $F8
    rra                                           ; $6C5F: $1F
    ld hl, $00F8                                  ; $6C60: $21 $F8 $00
    ld e, $21                                     ; $6C63: $1E $21
    pop af                                        ; $6C65: $F1
    ld hl, sp+$1D                                 ; $6C66: $F8 $1D
    ld hl, $00F1                                  ; $6C68: $21 $F1 $00
    inc e                                         ; $6C6B: $1C
    ld hl, $0080                                  ; $6C6C: $21 $80 $00
    ld hl, sp+$25                                 ; $6C6F: $F8 $25
    ld h, $00                                     ; $6C71: $26 $00
    nop                                           ; $6C73: $00
    inc h                                         ; $6C74: $24
    ld h, $F0                                     ; $6C75: $26 $F0
    ld hl, sp+$1D                                 ; $6C77: $F8 $1D
    ld hl, $00F0                                  ; $6C79: $21 $F0 $00
    inc e                                         ; $6C7C: $1C
    ld hl, $F8F8                                  ; $6C7D: $21 $F8 $F8
    inc hl                                        ; $6C80: $23
    ld hl, $00F8                                  ; $6C81: $21 $F8 $00
    ld [hl+], a                                   ; $6C84: $22
    ld hl, $0080                                  ; $6C85: $21 $80 $00
    ld hl, sp+$29                                 ; $6C88: $F8 $29
    ld h, $00                                     ; $6C8A: $26 $00
    nop                                           ; $6C8C: $00
    jr z, @+$28                                   ; $6C8D: $28 $26

    ld hl, sp-$08                                 ; $6C8F: $F8 $F8
    daa                                           ; $6C91: $27
    ld hl, $00F8                                  ; $6C92: $21 $F8 $00
    ld h, $21                                     ; $6C95: $26 $21
    pop af                                        ; $6C97: $F1
    ld hl, sp+$1D                                 ; $6C98: $F8 $1D
    ld hl, $00F1                                  ; $6C9A: $21 $F1 $00
    inc e                                         ; $6C9D: $1C
    ld hl, $5080                                  ; $6C9E: $21 $80 $50
    ld [$0008], sp                                ; $6CA1: $08 $08 $00
    rst $38                                       ; $6CA4: $FF
    cp a                                          ; $6CA5: $BF
    ld l, e                                       ; $6CA6: $6B
    ret c                                         ; $6CA7: $D8

    ld l, e                                       ; $6CA8: $6B
    pop af                                        ; $6CA9: $F1
    ld l, e                                       ; $6CAA: $6B
    ret c                                         ; $6CAB: $D8

    ld l, e                                       ; $6CAC: $6B
    ld c, c                                       ; $6CAD: $49
    and b                                         ; $6CAE: $A0
    ld l, h                                       ; $6CAF: $6C
    ld d, b                                       ; $6CB0: $50
    ld [$0008], sp                                ; $6CB1: $08 $08 $00
    ld bc, $6B74                                  ; $6CB4: $01 $74 $6B
    adc l                                         ; $6CB7: $8D
    ld l, e                                       ; $6CB8: $6B
    and [hl]                                      ; $6CB9: $A6
    ld l, e                                       ; $6CBA: $6B
    adc l                                         ; $6CBB: $8D
    ld l, e                                       ; $6CBC: $6B
    ld c, c                                       ; $6CBD: $49
    or b                                          ; $6CBE: $B0
    ld l, h                                       ; $6CBF: $6C
    ld d, b                                       ; $6CC0: $50
    ld [$FF08], sp                                ; $6CC1: $08 $08 $FF
    nop                                           ; $6CC4: $00
    ld d, l                                       ; $6CC5: $55
    ld l, h                                       ; $6CC6: $6C
    ld l, [hl]                                    ; $6CC7: $6E
    ld l, h                                       ; $6CC8: $6C
    add a                                         ; $6CC9: $87
    ld l, h                                       ; $6CCA: $6C
    ld l, [hl]                                    ; $6CCB: $6E
    ld l, h                                       ; $6CCC: $6C
    ld c, c                                       ; $6CCD: $49
    ret nz                                        ; $6CCE: $C0

    ld l, h                                       ; $6CCF: $6C
    ld d, b                                       ; $6CD0: $50
    ld [$0108], sp                                ; $6CD1: $08 $08 $01
    nop                                           ; $6CD4: $00
    ld a, [bc]                                    ; $6CD5: $0A
    ld l, h                                       ; $6CD6: $6C
    inc hl                                        ; $6CD7: $23
    ld l, h                                       ; $6CD8: $6C
    inc a                                         ; $6CD9: $3C
    ld l, h                                       ; $6CDA: $6C
    inc hl                                        ; $6CDB: $23
    ld l, h                                       ; $6CDC: $6C
    ld c, c                                       ; $6CDD: $49
    ret nc                                        ; $6CDE: $D0

    ld l, h                                       ; $6CDF: $6C
    ld d, b                                       ; $6CE0: $50
    ld [$0008], sp                                ; $6CE1: $08 $08 $00
    cp $BF                                        ; $6CE4: $FE $BF
    ld l, e                                       ; $6CE6: $6B
    ret c                                         ; $6CE7: $D8

    ld l, e                                       ; $6CE8: $6B
    pop af                                        ; $6CE9: $F1
    ld l, e                                       ; $6CEA: $6B
    ret c                                         ; $6CEB: $D8

    ld l, e                                       ; $6CEC: $6B
    ld c, c                                       ; $6CED: $49
    ldh [$6C], a                                  ; $6CEE: $E0 $6C
    ld d, b                                       ; $6CF0: $50
    ld [$0008], sp                                ; $6CF1: $08 $08 $00
    ld [bc], a                                    ; $6CF4: $02
    ld [hl], h                                    ; $6CF5: $74
    ld l, e                                       ; $6CF6: $6B
    adc l                                         ; $6CF7: $8D
    ld l, e                                       ; $6CF8: $6B
    and [hl]                                      ; $6CF9: $A6
    ld l, e                                       ; $6CFA: $6B
    adc l                                         ; $6CFB: $8D
    ld l, e                                       ; $6CFC: $6B
    ld c, c                                       ; $6CFD: $49
    ldh a, [$6C]                                  ; $6CFE: $F0 $6C
    ld d, b                                       ; $6D00: $50
    ld [$FE08], sp                                ; $6D01: $08 $08 $FE
    nop                                           ; $6D04: $00
    ld d, l                                       ; $6D05: $55
    ld l, h                                       ; $6D06: $6C
    ld l, [hl]                                    ; $6D07: $6E
    ld l, h                                       ; $6D08: $6C
    add a                                         ; $6D09: $87
    ld l, h                                       ; $6D0A: $6C
    ld l, [hl]                                    ; $6D0B: $6E
    ld l, h                                       ; $6D0C: $6C
    ld c, c                                       ; $6D0D: $49
    nop                                           ; $6D0E: $00
    ld l, l                                       ; $6D0F: $6D
    ld d, b                                       ; $6D10: $50
    ld [$0208], sp                                ; $6D11: $08 $08 $02
    nop                                           ; $6D14: $00
    ld a, [bc]                                    ; $6D15: $0A
    ld l, h                                       ; $6D16: $6C
    inc hl                                        ; $6D17: $23
    ld l, h                                       ; $6D18: $6C
    inc a                                         ; $6D19: $3C
    ld l, h                                       ; $6D1A: $6C
    inc hl                                        ; $6D1B: $23
    ld l, h                                       ; $6D1C: $6C
    ld c, c                                       ; $6D1D: $49
    db $10                                        ; $6D1E: $10
    ld l, l                                       ; $6D1F: $6D
    ld c, a                                       ; $6D20: $4F
    rst $38                                       ; $6D21: $FF
    nop                                           ; $6D22: $00
    nop                                           ; $6D23: $00
    ret c                                         ; $6D24: $D8

    ld l, e                                       ; $6D25: $6B
    nop                                           ; $6D26: $00
    ld c, c                                       ; $6D27: $49
    jr nz, jr_013_6D97                            ; $6D28: $20 $6D

    ld c, a                                       ; $6D2A: $4F
    rst $38                                       ; $6D2B: $FF
    nop                                           ; $6D2C: $00
    nop                                           ; $6D2D: $00
    adc l                                         ; $6D2E: $8D
    ld l, e                                       ; $6D2F: $6B
    nop                                           ; $6D30: $00
    ld c, c                                       ; $6D31: $49
    ld a, [hl+]                                   ; $6D32: $2A
    ld l, l                                       ; $6D33: $6D
    ld c, a                                       ; $6D34: $4F
    rst $38                                       ; $6D35: $FF
    nop                                           ; $6D36: $00
    nop                                           ; $6D37: $00
    ld l, [hl]                                    ; $6D38: $6E
    ld l, h                                       ; $6D39: $6C
    nop                                           ; $6D3A: $00
    ld c, c                                       ; $6D3B: $49
    inc [hl]                                      ; $6D3C: $34
    ld l, l                                       ; $6D3D: $6D
    ld c, a                                       ; $6D3E: $4F
    rst $38                                       ; $6D3F: $FF
    nop                                           ; $6D40: $00
    nop                                           ; $6D41: $00
    inc hl                                        ; $6D42: $23
    ld l, h                                       ; $6D43: $6C
    nop                                           ; $6D44: $00
    ld c, c                                       ; $6D45: $49
    ld a, $6D                                     ; $6D46: $3E $6D
    ld c, a                                       ; $6D48: $4F
    rst $38                                       ; $6D49: $FF
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    ld e, e                                       ; $6D4C: $5B
    ld l, e                                       ; $6D4D: $6B
    nop                                           ; $6D4E: $00
    ld c, c                                       ; $6D4F: $49
    ld c, b                                       ; $6D50: $48
    ld l, l                                       ; $6D51: $6D
    ld c, a                                       ; $6D52: $4F
    rst $38                                       ; $6D53: $FF
    nop                                           ; $6D54: $00
    nop                                           ; $6D55: $00
    ld b, d                                       ; $6D56: $42
    ld l, e                                       ; $6D57: $6B
    nop                                           ; $6D58: $00
    ld c, c                                       ; $6D59: $49
    ld d, d                                       ; $6D5A: $52
    ld l, l                                       ; $6D5B: $6D
    ld c, a                                       ; $6D5C: $4F
    rst $38                                       ; $6D5D: $FF
    nop                                           ; $6D5E: $00
    nop                                           ; $6D5F: $00
    add hl, hl                                    ; $6D60: $29
    ld l, e                                       ; $6D61: $6B
    nop                                           ; $6D62: $00
    ld c, c                                       ; $6D63: $49
    ld e, h                                       ; $6D64: $5C
    ld l, l                                       ; $6D65: $6D
    ld c, a                                       ; $6D66: $4F
    rst $38                                       ; $6D67: $FF
    nop                                           ; $6D68: $00
    nop                                           ; $6D69: $00
    db $10                                        ; $6D6A: $10
    ld l, e                                       ; $6D6B: $6B
    nop                                           ; $6D6C: $00
    ld c, c                                       ; $6D6D: $49
    ld h, [hl]                                    ; $6D6E: $66
    ld l, l                                       ; $6D6F: $6D
    ld c, [hl]                                    ; $6D70: $4E
    inc bc                                        ; $6D71: $03
    inc de                                        ; $6D72: $13
    nop                                           ; $6D73: $00
    nop                                           ; $6D74: $00
    add a                                         ; $6D75: $87
    ld l, l                                       ; $6D76: $6D
    inc de                                        ; $6D77: $13
    inc bc                                        ; $6D78: $03
    nop                                           ; $6D79: $00
    sub d                                         ; $6D7A: $92
    ld l, l                                       ; $6D7B: $6D
    inc de                                        ; $6D7C: $13
    ld [bc], a                                    ; $6D7D: $02
    nop                                           ; $6D7E: $00
    xor b                                         ; $6D7F: $A8
    ld l, l                                       ; $6D80: $6D
    inc de                                        ; $6D81: $13
    ld bc, $9D00                                  ; $6D82: $01 $00 $9D
    ld l, l                                       ; $6D85: $6D
    rst $38                                       ; $6D86: $FF
    inc d                                         ; $6D87: $14
    inc de                                        ; $6D88: $13
    jr nz, jr_013_6DF8                            ; $6D89: $20 $6D

    ld h, l                                       ; $6D8B: $65
    ld bc, $31B3                                  ; $6D8C: $01 $B3 $31
    rst $00                                       ; $6D8F: $C7
    nop                                           ; $6D90: $00
    ld [de], a                                    ; $6D91: $12
    inc d                                         ; $6D92: $14
    inc de                                        ; $6D93: $13
    ld a, [hl+]                                   ; $6D94: $2A
    ld l, l                                       ; $6D95: $6D
    ld h, l                                       ; $6D96: $65

jr_013_6D97:
    ld bc, $31B3                                  ; $6D97: $01 $B3 $31
    rst $00                                       ; $6D9A: $C7
    nop                                           ; $6D9B: $00
    ld [de], a                                    ; $6D9C: $12
    inc d                                         ; $6D9D: $14
    inc de                                        ; $6D9E: $13
    inc [hl]                                      ; $6D9F: $34
    ld l, l                                       ; $6DA0: $6D
    ld h, l                                       ; $6DA1: $65
    ld bc, $31B3                                  ; $6DA2: $01 $B3 $31
    rst $00                                       ; $6DA5: $C7
    nop                                           ; $6DA6: $00
    ld [de], a                                    ; $6DA7: $12
    inc d                                         ; $6DA8: $14
    inc de                                        ; $6DA9: $13
    ld a, $6D                                     ; $6DAA: $3E $6D
    ld h, l                                       ; $6DAC: $65
    ld bc, $31B3                                  ; $6DAD: $01 $B3 $31
    rst $00                                       ; $6DB0: $C7
    nop                                           ; $6DB1: $00
    ld [de], a                                    ; $6DB2: $12
    nop                                           ; $6DB3: $00
    nop                                           ; $6DB4: $00
    dec b                                         ; $6DB5: $05
    inc bc                                        ; $6DB6: $03
    nop                                           ; $6DB7: $00
    ld hl, sp+$04                                 ; $6DB8: $F8 $04
    inc bc                                        ; $6DBA: $03
    ld hl, sp+$00                                 ; $6DBB: $F8 $00
    inc bc                                        ; $6DBD: $03
    inc bc                                        ; $6DBE: $03
    ld hl, sp-$08                                 ; $6DBF: $F8 $F8
    ld [bc], a                                    ; $6DC1: $02
    inc bc                                        ; $6DC2: $03
    ldh a, [rP1]                                  ; $6DC3: $F0 $00
    ld bc, $F003                                  ; $6DC5: $01 $03 $F0
    ld hl, sp+$00                                 ; $6DC8: $F8 $00
    inc bc                                        ; $6DCA: $03
    add b                                         ; $6DCB: $80
    nop                                           ; $6DCC: $00
    ld hl, sp+$05                                 ; $6DCD: $F8 $05
    inc hl                                        ; $6DCF: $23
    nop                                           ; $6DD0: $00
    nop                                           ; $6DD1: $00
    inc b                                         ; $6DD2: $04
    inc hl                                        ; $6DD3: $23
    ld hl, sp-$08                                 ; $6DD4: $F8 $F8
    inc bc                                        ; $6DD6: $03
    inc hl                                        ; $6DD7: $23
    ld hl, sp+$00                                 ; $6DD8: $F8 $00
    ld [bc], a                                    ; $6DDA: $02
    inc hl                                        ; $6DDB: $23
    ldh a, [$F8]                                  ; $6DDC: $F0 $F8
    ld bc, $F023                                  ; $6DDE: $01 $23 $F0
    nop                                           ; $6DE1: $00
    nop                                           ; $6DE2: $00
    inc hl                                        ; $6DE3: $23
    add b                                         ; $6DE4: $80
    nop                                           ; $6DE5: $00
    nop                                           ; $6DE6: $00
    dec bc                                        ; $6DE7: $0B
    inc bc                                        ; $6DE8: $03
    nop                                           ; $6DE9: $00
    ld hl, sp+$0A                                 ; $6DEA: $F8 $0A
    inc bc                                        ; $6DEC: $03
    ld hl, sp+$00                                 ; $6DED: $F8 $00
    add hl, bc                                    ; $6DEF: $09
    inc bc                                        ; $6DF0: $03
    ld hl, sp-$08                                 ; $6DF1: $F8 $F8
    ld [$F003], sp                                ; $6DF3: $08 $03 $F0
    nop                                           ; $6DF6: $00
    rlca                                          ; $6DF7: $07

jr_013_6DF8:
    inc bc                                        ; $6DF8: $03
    ldh a, [$F8]                                  ; $6DF9: $F0 $F8
    ld b, $03                                     ; $6DFB: $06 $03
    add b                                         ; $6DFD: $80
    nop                                           ; $6DFE: $00
    ld hl, sp+$0B                                 ; $6DFF: $F8 $0B
    inc hl                                        ; $6E01: $23
    nop                                           ; $6E02: $00
    nop                                           ; $6E03: $00
    ld a, [bc]                                    ; $6E04: $0A
    inc hl                                        ; $6E05: $23
    ld hl, sp-$08                                 ; $6E06: $F8 $F8
    add hl, bc                                    ; $6E08: $09
    inc hl                                        ; $6E09: $23
    ld hl, sp+$00                                 ; $6E0A: $F8 $00
    ld [$F023], sp                                ; $6E0C: $08 $23 $F0
    ld hl, sp+$07                                 ; $6E0F: $F8 $07
    inc hl                                        ; $6E11: $23
    ldh a, [rP1]                                  ; $6E12: $F0 $00
    ld b, $23                                     ; $6E14: $06 $23
    add b                                         ; $6E16: $80
    nop                                           ; $6E17: $00
    nop                                           ; $6E18: $00
    rrca                                          ; $6E19: $0F
    inc bc                                        ; $6E1A: $03
    nop                                           ; $6E1B: $00
    ld hl, sp+$0E                                 ; $6E1C: $F8 $0E
    inc bc                                        ; $6E1E: $03
    pop af                                        ; $6E1F: $F1
    nop                                           ; $6E20: $00
    ld de, $F103                                  ; $6E21: $11 $03 $F1
    ld hl, sp+$10                                 ; $6E24: $F8 $10
    inc bc                                        ; $6E26: $03
    ld hl, sp+$00                                 ; $6E27: $F8 $00
    dec c                                         ; $6E29: $0D
    inc bc                                        ; $6E2A: $03
    ld hl, sp-$08                                 ; $6E2B: $F8 $F8
    inc c                                         ; $6E2D: $0C
    inc bc                                        ; $6E2E: $03
    add b                                         ; $6E2F: $80
    nop                                           ; $6E30: $00
    nop                                           ; $6E31: $00
    inc de                                        ; $6E32: $13
    inc bc                                        ; $6E33: $03
    nop                                           ; $6E34: $00
    ld hl, sp+$13                                 ; $6E35: $F8 $13
    inc hl                                        ; $6E37: $23
    ld hl, sp-$08                                 ; $6E38: $F8 $F8
    ld [de], a                                    ; $6E3A: $12
    inc hl                                        ; $6E3B: $23
    ld hl, sp+$00                                 ; $6E3C: $F8 $00
    ld [de], a                                    ; $6E3E: $12
    inc bc                                        ; $6E3F: $03
    ldh a, [rP1]                                  ; $6E40: $F0 $00
    ld de, $F003                                  ; $6E42: $11 $03 $F0
    ld hl, sp+$10                                 ; $6E45: $F8 $10
    inc bc                                        ; $6E47: $03
    add b                                         ; $6E48: $80
    nop                                           ; $6E49: $00
    ld hl, sp+$0F                                 ; $6E4A: $F8 $0F
    inc hl                                        ; $6E4C: $23
    nop                                           ; $6E4D: $00
    nop                                           ; $6E4E: $00
    ld c, $23                                     ; $6E4F: $0E $23
    pop af                                        ; $6E51: $F1
    ld hl, sp+$11                                 ; $6E52: $F8 $11
    inc hl                                        ; $6E54: $23
    pop af                                        ; $6E55: $F1
    nop                                           ; $6E56: $00
    db $10                                        ; $6E57: $10
    inc hl                                        ; $6E58: $23
    ld hl, sp-$08                                 ; $6E59: $F8 $F8
    dec c                                         ; $6E5B: $0D
    inc hl                                        ; $6E5C: $23
    ld hl, sp+$00                                 ; $6E5D: $F8 $00
    inc c                                         ; $6E5F: $0C
    inc hl                                        ; $6E60: $23
    add b                                         ; $6E61: $80
    ld hl, sp+$00                                 ; $6E62: $F8 $00
    dec d                                         ; $6E64: $15
    inc bc                                        ; $6E65: $03
    ld hl, sp-$08                                 ; $6E66: $F8 $F8
    inc d                                         ; $6E68: $14
    inc bc                                        ; $6E69: $03
    nop                                           ; $6E6A: $00
    rst $38                                       ; $6E6B: $FF
    rla                                           ; $6E6C: $17
    inc bc                                        ; $6E6D: $03
    nop                                           ; $6E6E: $00
    ld hl, sp+$16                                 ; $6E6F: $F8 $16
    inc bc                                        ; $6E71: $03
    pop af                                        ; $6E72: $F1
    nop                                           ; $6E73: $00
    add hl, de                                    ; $6E74: $19
    inc bc                                        ; $6E75: $03
    pop af                                        ; $6E76: $F1
    ld hl, sp+$18                                 ; $6E77: $F8 $18
    inc bc                                        ; $6E79: $03
    add b                                         ; $6E7A: $80
    nop                                           ; $6E7B: $00
    ld sp, hl                                     ; $6E7C: $F9
    dec de                                        ; $6E7D: $1B
    inc hl                                        ; $6E7E: $23
    nop                                           ; $6E7F: $00
    rst $38                                       ; $6E80: $FF
    dec de                                        ; $6E81: $1B
    inc bc                                        ; $6E82: $03
    ld hl, sp+$00                                 ; $6E83: $F8 $00
    ld a, [de]                                    ; $6E85: $1A
    inc bc                                        ; $6E86: $03
    ld hl, sp-$08                                 ; $6E87: $F8 $F8
    ld a, [de]                                    ; $6E89: $1A
    inc hl                                        ; $6E8A: $23
    ldh a, [rP1]                                  ; $6E8B: $F0 $00
    add hl, de                                    ; $6E8D: $19
    inc bc                                        ; $6E8E: $03
    ldh a, [$F8]                                  ; $6E8F: $F0 $F8
    jr jr_013_6E96                                ; $6E91: $18 $03

    add b                                         ; $6E93: $80
    ld hl, sp-$08                                 ; $6E94: $F8 $F8

jr_013_6E96:
    dec d                                         ; $6E96: $15
    inc hl                                        ; $6E97: $23
    ld hl, sp+$00                                 ; $6E98: $F8 $00
    inc d                                         ; $6E9A: $14
    inc hl                                        ; $6E9B: $23
    nop                                           ; $6E9C: $00
    ld sp, hl                                     ; $6E9D: $F9
    rla                                           ; $6E9E: $17
    inc hl                                        ; $6E9F: $23
    nop                                           ; $6EA0: $00
    nop                                           ; $6EA1: $00
    ld d, $23                                     ; $6EA2: $16 $23
    pop af                                        ; $6EA4: $F1
    nop                                           ; $6EA5: $00
    add hl, de                                    ; $6EA6: $19
    inc bc                                        ; $6EA7: $03
    pop af                                        ; $6EA8: $F1
    ld hl, sp+$18                                 ; $6EA9: $F8 $18
    inc bc                                        ; $6EAB: $03
    add b                                         ; $6EAC: $80
    nop                                           ; $6EAD: $00
    nop                                           ; $6EAE: $00
    ld hl, $0003                                  ; $6EAF: $21 $03 $00
    ld hl, sp+$20                                 ; $6EB2: $F8 $20
    inc bc                                        ; $6EB4: $03
    ld hl, sp+$00                                 ; $6EB5: $F8 $00
    rra                                           ; $6EB7: $1F
    inc bc                                        ; $6EB8: $03
    ld hl, sp-$08                                 ; $6EB9: $F8 $F8
    ld e, $03                                     ; $6EBB: $1E $03
    pop af                                        ; $6EBD: $F1
    nop                                           ; $6EBE: $00
    dec e                                         ; $6EBF: $1D
    inc bc                                        ; $6EC0: $03
    pop af                                        ; $6EC1: $F1
    ld hl, sp+$1C                                 ; $6EC2: $F8 $1C
    inc bc                                        ; $6EC4: $03
    add b                                         ; $6EC5: $80
    nop                                           ; $6EC6: $00
    nop                                           ; $6EC7: $00
    dec h                                         ; $6EC8: $25
    inc bc                                        ; $6EC9: $03
    nop                                           ; $6ECA: $00
    ld hl, sp+$24                                 ; $6ECB: $F8 $24
    inc bc                                        ; $6ECD: $03
    ld hl, sp+$00                                 ; $6ECE: $F8 $00
    inc hl                                        ; $6ED0: $23
    inc bc                                        ; $6ED1: $03
    ld hl, sp-$08                                 ; $6ED2: $F8 $F8
    ld [hl+], a                                   ; $6ED4: $22
    inc bc                                        ; $6ED5: $03
    ldh a, [rP1]                                  ; $6ED6: $F0 $00
    dec e                                         ; $6ED8: $1D
    inc bc                                        ; $6ED9: $03
    ldh a, [$F8]                                  ; $6EDA: $F0 $F8
    inc e                                         ; $6EDC: $1C
    inc bc                                        ; $6EDD: $03
    add b                                         ; $6EDE: $80
    pop af                                        ; $6EDF: $F1
    nop                                           ; $6EE0: $00
    dec e                                         ; $6EE1: $1D
    inc bc                                        ; $6EE2: $03
    pop af                                        ; $6EE3: $F1
    ld hl, sp+$1C                                 ; $6EE4: $F8 $1C
    inc bc                                        ; $6EE6: $03
    nop                                           ; $6EE7: $00
    nop                                           ; $6EE8: $00
    add hl, hl                                    ; $6EE9: $29
    inc bc                                        ; $6EEA: $03
    nop                                           ; $6EEB: $00
    ld hl, sp+$28                                 ; $6EEC: $F8 $28
    inc bc                                        ; $6EEE: $03
    ld hl, sp+$00                                 ; $6EEF: $F8 $00
    daa                                           ; $6EF1: $27
    inc bc                                        ; $6EF2: $03
    ld hl, sp-$08                                 ; $6EF3: $F8 $F8
    ld h, $03                                     ; $6EF5: $26 $03
    add b                                         ; $6EF7: $80
    nop                                           ; $6EF8: $00
    ld hl, sp+$21                                 ; $6EF9: $F8 $21
    inc hl                                        ; $6EFB: $23
    nop                                           ; $6EFC: $00
    nop                                           ; $6EFD: $00
    jr nz, jr_013_6F23                            ; $6EFE: $20 $23

    ld hl, sp-$08                                 ; $6F00: $F8 $F8
    rra                                           ; $6F02: $1F
    inc hl                                        ; $6F03: $23
    ld hl, sp+$00                                 ; $6F04: $F8 $00
    ld e, $23                                     ; $6F06: $1E $23
    pop af                                        ; $6F08: $F1
    ld hl, sp+$1D                                 ; $6F09: $F8 $1D
    inc hl                                        ; $6F0B: $23
    pop af                                        ; $6F0C: $F1
    nop                                           ; $6F0D: $00
    inc e                                         ; $6F0E: $1C
    inc hl                                        ; $6F0F: $23
    add b                                         ; $6F10: $80
    nop                                           ; $6F11: $00
    ld hl, sp+$25                                 ; $6F12: $F8 $25
    inc hl                                        ; $6F14: $23
    nop                                           ; $6F15: $00
    nop                                           ; $6F16: $00
    inc h                                         ; $6F17: $24
    inc hl                                        ; $6F18: $23
    ld hl, sp-$08                                 ; $6F19: $F8 $F8
    inc hl                                        ; $6F1B: $23
    inc hl                                        ; $6F1C: $23
    ld hl, sp+$00                                 ; $6F1D: $F8 $00
    ld [hl+], a                                   ; $6F1F: $22
    inc hl                                        ; $6F20: $23
    ldh a, [$F8]                                  ; $6F21: $F0 $F8

jr_013_6F23:
    dec e                                         ; $6F23: $1D
    inc hl                                        ; $6F24: $23
    ldh a, [rP1]                                  ; $6F25: $F0 $00
    inc e                                         ; $6F27: $1C
    inc hl                                        ; $6F28: $23
    add b                                         ; $6F29: $80
    pop af                                        ; $6F2A: $F1
    ld hl, sp+$1D                                 ; $6F2B: $F8 $1D
    inc hl                                        ; $6F2D: $23
    pop af                                        ; $6F2E: $F1
    nop                                           ; $6F2F: $00
    inc e                                         ; $6F30: $1C
    inc hl                                        ; $6F31: $23
    nop                                           ; $6F32: $00
    ld hl, sp+$29                                 ; $6F33: $F8 $29
    inc hl                                        ; $6F35: $23
    nop                                           ; $6F36: $00
    nop                                           ; $6F37: $00
    jr z, jr_013_6F5D                             ; $6F38: $28 $23

    ld hl, sp-$08                                 ; $6F3A: $F8 $F8
    daa                                           ; $6F3C: $27
    inc hl                                        ; $6F3D: $23
    ld hl, sp+$00                                 ; $6F3E: $F8 $00
    ld h, $23                                     ; $6F40: $26 $23
    add b                                         ; $6F42: $80
    ld d, b                                       ; $6F43: $50
    ld [$0008], sp                                ; $6F44: $08 $08 $00
    rst $38                                       ; $6F47: $FF
    ld h, d                                       ; $6F48: $62
    ld l, [hl]                                    ; $6F49: $6E
    ld a, e                                       ; $6F4A: $7B
    ld l, [hl]                                    ; $6F4B: $6E
    sub h                                         ; $6F4C: $94
    ld l, [hl]                                    ; $6F4D: $6E
    ld a, e                                       ; $6F4E: $7B
    ld l, [hl]                                    ; $6F4F: $6E
    ld c, c                                       ; $6F50: $49
    ld b, e                                       ; $6F51: $43
    ld l, a                                       ; $6F52: $6F
    ld d, b                                       ; $6F53: $50
    ld [$0008], sp                                ; $6F54: $08 $08 $00
    ld bc, $6E17                                  ; $6F57: $01 $17 $6E
    jr nc, jr_013_6FCA                            ; $6F5A: $30 $6E

    ld c, c                                       ; $6F5C: $49

jr_013_6F5D:
    ld l, [hl]                                    ; $6F5D: $6E
    jr nc, jr_013_6FCE                            ; $6F5E: $30 $6E

    ld c, c                                       ; $6F60: $49
    ld d, e                                       ; $6F61: $53
    ld l, a                                       ; $6F62: $6F
    ld d, b                                       ; $6F63: $50
    ld [$FF08], sp                                ; $6F64: $08 $08 $FF
    nop                                           ; $6F67: $00
    ld hl, sp+$6E                                 ; $6F68: $F8 $6E
    ld de, $2A6F                                  ; $6F6A: $11 $6F $2A
    ld l, a                                       ; $6F6D: $6F
    ld de, $496F                                  ; $6F6E: $11 $6F $49
    ld h, e                                       ; $6F71: $63
    ld l, a                                       ; $6F72: $6F
    ld d, b                                       ; $6F73: $50
    ld [$0108], sp                                ; $6F74: $08 $08 $01
    nop                                           ; $6F77: $00
    xor l                                         ; $6F78: $AD
    ld l, [hl]                                    ; $6F79: $6E
    add $6E                                       ; $6F7A: $C6 $6E
    rst $18                                       ; $6F7C: $DF
    ld l, [hl]                                    ; $6F7D: $6E
    add $6E                                       ; $6F7E: $C6 $6E
    ld c, c                                       ; $6F80: $49
    ld [hl], e                                    ; $6F81: $73
    ld l, a                                       ; $6F82: $6F
    ld d, b                                       ; $6F83: $50
    ld [$0008], sp                                ; $6F84: $08 $08 $00
    cp $62                                        ; $6F87: $FE $62
    ld l, [hl]                                    ; $6F89: $6E
    ld a, e                                       ; $6F8A: $7B
    ld l, [hl]                                    ; $6F8B: $6E
    sub h                                         ; $6F8C: $94
    ld l, [hl]                                    ; $6F8D: $6E
    ld a, e                                       ; $6F8E: $7B
    ld l, [hl]                                    ; $6F8F: $6E
    ld c, c                                       ; $6F90: $49
    add e                                         ; $6F91: $83
    ld l, a                                       ; $6F92: $6F
    ld d, b                                       ; $6F93: $50
    ld [$0008], sp                                ; $6F94: $08 $08 $00
    ld [bc], a                                    ; $6F97: $02
    rla                                           ; $6F98: $17
    ld l, [hl]                                    ; $6F99: $6E
    jr nc, jr_013_700A                            ; $6F9A: $30 $6E

    ld c, c                                       ; $6F9C: $49
    ld l, [hl]                                    ; $6F9D: $6E
    jr nc, jr_013_700E                            ; $6F9E: $30 $6E

    ld c, c                                       ; $6FA0: $49
    sub e                                         ; $6FA1: $93
    ld l, a                                       ; $6FA2: $6F
    ld d, b                                       ; $6FA3: $50
    ld [$FE08], sp                                ; $6FA4: $08 $08 $FE
    nop                                           ; $6FA7: $00
    ld hl, sp+$6E                                 ; $6FA8: $F8 $6E
    ld de, $2A6F                                  ; $6FAA: $11 $6F $2A
    ld l, a                                       ; $6FAD: $6F
    ld de, $496F                                  ; $6FAE: $11 $6F $49
    and e                                         ; $6FB1: $A3
    ld l, a                                       ; $6FB2: $6F
    ld d, b                                       ; $6FB3: $50
    ld [$0208], sp                                ; $6FB4: $08 $08 $02
    nop                                           ; $6FB7: $00
    xor l                                         ; $6FB8: $AD
    ld l, [hl]                                    ; $6FB9: $6E
    add $6E                                       ; $6FBA: $C6 $6E
    rst $18                                       ; $6FBC: $DF
    ld l, [hl]                                    ; $6FBD: $6E
    add $6E                                       ; $6FBE: $C6 $6E
    ld c, c                                       ; $6FC0: $49
    or e                                          ; $6FC1: $B3
    ld l, a                                       ; $6FC2: $6F
    ld c, a                                       ; $6FC3: $4F
    rst $38                                       ; $6FC4: $FF
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    ld a, e                                       ; $6FC7: $7B
    ld l, [hl]                                    ; $6FC8: $6E
    nop                                           ; $6FC9: $00

jr_013_6FCA:
    ld c, c                                       ; $6FCA: $49
    jp $4F6F                                      ; $6FCB: $C3 $6F $4F


jr_013_6FCE:
    rst $38                                       ; $6FCE: $FF
    nop                                           ; $6FCF: $00
    nop                                           ; $6FD0: $00
    jr nc, jr_013_7041                            ; $6FD1: $30 $6E

    nop                                           ; $6FD3: $00
    ld c, c                                       ; $6FD4: $49
    call $4F6F                                    ; $6FD5: $CD $6F $4F
    rst $38                                       ; $6FD8: $FF
    nop                                           ; $6FD9: $00
    nop                                           ; $6FDA: $00
    ld de, $006F                                  ; $6FDB: $11 $6F $00
    ld c, c                                       ; $6FDE: $49
    rst $10                                       ; $6FDF: $D7
    ld l, a                                       ; $6FE0: $6F
    ld c, a                                       ; $6FE1: $4F
    rst $38                                       ; $6FE2: $FF
    nop                                           ; $6FE3: $00
    nop                                           ; $6FE4: $00
    add $6E                                       ; $6FE5: $C6 $6E
    nop                                           ; $6FE7: $00
    ld c, c                                       ; $6FE8: $49
    pop hl                                        ; $6FE9: $E1
    ld l, a                                       ; $6FEA: $6F
    ld c, a                                       ; $6FEB: $4F
    rst $38                                       ; $6FEC: $FF
    nop                                           ; $6FED: $00
    nop                                           ; $6FEE: $00
    cp $6D                                        ; $6FEF: $FE $6D
    nop                                           ; $6FF1: $00
    ld c, c                                       ; $6FF2: $49
    db $EB                                        ; $6FF3: $EB
    ld l, a                                       ; $6FF4: $6F
    ld c, a                                       ; $6FF5: $4F
    rst $38                                       ; $6FF6: $FF
    nop                                           ; $6FF7: $00
    nop                                           ; $6FF8: $00
    push hl                                       ; $6FF9: $E5
    ld l, l                                       ; $6FFA: $6D
    nop                                           ; $6FFB: $00
    ld c, c                                       ; $6FFC: $49
    push af                                       ; $6FFD: $F5
    ld l, a                                       ; $6FFE: $6F
    ld c, a                                       ; $6FFF: $4F
    rst $38                                       ; $7000: $FF
    nop                                           ; $7001: $00
    nop                                           ; $7002: $00
    call z, Call_000_006D                         ; $7003: $CC $6D $00
    ld c, c                                       ; $7006: $49
    rst $38                                       ; $7007: $FF
    ld l, a                                       ; $7008: $6F
    ld c, a                                       ; $7009: $4F

jr_013_700A:
    rst $38                                       ; $700A: $FF
    nop                                           ; $700B: $00
    nop                                           ; $700C: $00
    or e                                          ; $700D: $B3

jr_013_700E:
    ld l, l                                       ; $700E: $6D
    nop                                           ; $700F: $00
    ld c, c                                       ; $7010: $49
    add hl, bc                                    ; $7011: $09
    ld [hl], b                                    ; $7012: $70
    ld c, [hl]                                    ; $7013: $4E
    inc bc                                        ; $7014: $03
    inc de                                        ; $7015: $13
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    ld a, [hl+]                                   ; $7018: $2A
    ld [hl], b                                    ; $7019: $70
    inc de                                        ; $701A: $13
    inc bc                                        ; $701B: $03
    nop                                           ; $701C: $00
    ld sp, $1370                                  ; $701D: $31 $70 $13
    ld [bc], a                                    ; $7020: $02
    nop                                           ; $7021: $00
    ccf                                           ; $7022: $3F
    ld [hl], b                                    ; $7023: $70
    inc de                                        ; $7024: $13
    ld bc, $3800                                  ; $7025: $01 $00 $38
    ld [hl], b                                    ; $7028: $70
    rst $38                                       ; $7029: $FF
    inc d                                         ; $702A: $14
    inc de                                        ; $702B: $13
    jp Jump_013_656F                              ; $702C: $C3 $6F $65


    ld bc, $1412                                  ; $702F: $01 $12 $14
    inc de                                        ; $7032: $13
    call Call_013_656F                            ; $7033: $CD $6F $65
    ld bc, $1412                                  ; $7036: $01 $12 $14
    inc de                                        ; $7039: $13
    rst $10                                       ; $703A: $D7
    ld l, a                                       ; $703B: $6F
    ld h, l                                       ; $703C: $65
    ld bc, $1412                                  ; $703D: $01 $12 $14
    inc de                                        ; $7040: $13

jr_013_7041:
    pop hl                                        ; $7041: $E1
    ld l, a                                       ; $7042: $6F
    ld h, l                                       ; $7043: $65
    ld bc, $0012                                  ; $7044: $01 $12 $00
    ld [bc], a                                    ; $7047: $02
    dec b                                         ; $7048: $05
    ld bc, $FA00                                  ; $7049: $01 $00 $FA
    inc b                                         ; $704C: $04
    ld bc, $00F8                                  ; $704D: $01 $F8 $00
    inc bc                                        ; $7050: $03
    ld bc, $F8F8                                  ; $7051: $01 $F8 $F8
    ld [bc], a                                    ; $7054: $02
    ld bc, $00F0                                  ; $7055: $01 $F0 $00
    ld bc, $F001                                  ; $7058: $01 $01 $F0
    ld hl, sp+$00                                 ; $705B: $F8 $00
    ld bc, $0080                                  ; $705D: $01 $80 $00
    cp $06                                        ; $7060: $FE $06
    ld bc, $F600                                  ; $7062: $01 $00 $F6
    dec b                                         ; $7065: $05
    ld hl, $F8F8                                  ; $7066: $21 $F8 $F8
    inc bc                                        ; $7069: $03
    ld hl, $00F8                                  ; $706A: $21 $F8 $00
    ld [bc], a                                    ; $706D: $02
    ld hl, $F8F0                                  ; $706E: $21 $F0 $F8
    ld bc, $F021                                  ; $7071: $01 $21 $F0
    nop                                           ; $7074: $00
    nop                                           ; $7075: $00
    ld hl, $0080                                  ; $7076: $21 $80 $00
    cp $0B                                        ; $7079: $FE $0B
    ld bc, $00F8                                  ; $707B: $01 $F8 $00
    ld a, [bc]                                    ; $707E: $0A
    ld bc, $F8F8                                  ; $707F: $01 $F8 $F8
    add hl, bc                                    ; $7082: $09
    ld bc, $00F0                                  ; $7083: $01 $F0 $00
    ld [$F001], sp                                ; $7086: $08 $01 $F0
    ld hl, sp+$07                                 ; $7089: $F8 $07
    ld bc, $0080                                  ; $708B: $01 $80 $00
    ei                                            ; $708E: $FB
    inc c                                         ; $708F: $0C
    ld bc, $F9F8                                  ; $7090: $01 $F8 $F9
    ld a, [bc]                                    ; $7093: $0A
    ld hl, $01F8                                  ; $7094: $21 $F8 $01
    add hl, bc                                    ; $7097: $09
    ld hl, $F9F0                                  ; $7098: $21 $F0 $F9
    ld [$F021], sp                                ; $709B: $08 $21 $F0
    ld bc, $2107                                  ; $709E: $01 $07 $21
    add b                                         ; $70A1: $80
    nop                                           ; $70A2: $00
    db $FC                                        ; $70A3: $FC
    ld de, $F801                                  ; $70A4: $11 $01 $F8
    nop                                           ; $70A7: $00
    db $10                                        ; $70A8: $10
    ld bc, $F8F8                                  ; $70A9: $01 $F8 $F8
    rrca                                          ; $70AC: $0F
    ld bc, $00F1                                  ; $70AD: $01 $F1 $00
    ld c, $01                                     ; $70B0: $0E $01
    pop af                                        ; $70B2: $F1
    ld hl, sp+$0D                                 ; $70B3: $F8 $0D
    ld bc, $0080                                  ; $70B5: $01 $80 $00
    nop                                           ; $70B8: $00
    inc d                                         ; $70B9: $14
    ld bc, $F800                                  ; $70BA: $01 $00 $F8
    inc de                                        ; $70BD: $13
    ld bc, $F8F8                                  ; $70BE: $01 $F8 $F8
    ld [de], a                                    ; $70C1: $12
    ld hl, $00F8                                  ; $70C2: $21 $F8 $00
    ld [de], a                                    ; $70C5: $12
    ld bc, $00F0                                  ; $70C6: $01 $F0 $00
    ld c, $01                                     ; $70C9: $0E $01
    ldh a, [$F8]                                  ; $70CB: $F0 $F8
    dec c                                         ; $70CD: $0D
    ld bc, $0080                                  ; $70CE: $01 $80 $00
    db $FC                                        ; $70D1: $FC
    dec d                                         ; $70D2: $15
    ld bc, $F8F8                                  ; $70D3: $01 $F8 $F8
    db $10                                        ; $70D6: $10
    ld hl, $00F8                                  ; $70D7: $21 $F8 $00
    rrca                                          ; $70DA: $0F
    ld hl, $00F1                                  ; $70DB: $21 $F1 $00
    ld c, $01                                     ; $70DE: $0E $01
    pop af                                        ; $70E0: $F1
    ld hl, sp+$0D                                 ; $70E1: $F8 $0D
    ld bc, $0080                                  ; $70E3: $01 $80 $00
    db $FC                                        ; $70E6: $FC
    add hl, de                                    ; $70E7: $19
    ld bc, $00F8                                  ; $70E8: $01 $F8 $00
    jr @+$03                                      ; $70EB: $18 $01

    ld hl, sp-$08                                 ; $70ED: $F8 $F8
    rla                                           ; $70EF: $17
    ld bc, $F8F1                                  ; $70F0: $01 $F1 $F8
    ld d, $21                                     ; $70F3: $16 $21
    pop af                                        ; $70F5: $F1
    nop                                           ; $70F6: $00
    ld d, $01                                     ; $70F7: $16 $01
    add b                                         ; $70F9: $80
    nop                                           ; $70FA: $00
    nop                                           ; $70FB: $00
    inc e                                         ; $70FC: $1C
    ld bc, $F800                                  ; $70FD: $01 $00 $F8
    dec de                                        ; $7100: $1B
    ld bc, $F8F8                                  ; $7101: $01 $F8 $F8
    ld a, [de]                                    ; $7104: $1A
    ld hl, $00F8                                  ; $7105: $21 $F8 $00
    ld a, [de]                                    ; $7108: $1A
    ld bc, $F8F0                                  ; $7109: $01 $F0 $F8
    ld d, $21                                     ; $710C: $16 $21
    ldh a, [rP1]                                  ; $710E: $F0 $00
    ld d, $01                                     ; $7110: $16 $01
    add b                                         ; $7112: $80
    nop                                           ; $7113: $00
    db $FC                                        ; $7114: $FC
    dec e                                         ; $7115: $1D
    ld bc, $F8F8                                  ; $7116: $01 $F8 $F8
    jr @+$23                                      ; $7119: $18 $21

    ld hl, sp+$00                                 ; $711B: $F8 $00
    rla                                           ; $711D: $17
    ld hl, $F8F1                                  ; $711E: $21 $F1 $F8
    ld d, $21                                     ; $7121: $16 $21
    pop af                                        ; $7123: $F1
    nop                                           ; $7124: $00
    ld d, $01                                     ; $7125: $16 $01
    add b                                         ; $7127: $80
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    inc hl                                        ; $712A: $23
    ld bc, $F800                                  ; $712B: $01 $00 $F8
    ld [hl+], a                                   ; $712E: $22
    ld bc, $00F8                                  ; $712F: $01 $F8 $00
    ld hl, $F801                                  ; $7132: $21 $01 $F8
    ld hl, sp+$20                                 ; $7135: $F8 $20
    ld bc, $00F1                                  ; $7137: $01 $F1 $00
    rra                                           ; $713A: $1F
    ld bc, $F8F1                                  ; $713B: $01 $F1 $F8
    ld e, $01                                     ; $713E: $1E $01
    add b                                         ; $7140: $80
    nop                                           ; $7141: $00
    cp $26                                        ; $7142: $FE $26
    ld bc, $00F8                                  ; $7144: $01 $F8 $00
    dec h                                         ; $7147: $25
    ld bc, $F8F8                                  ; $7148: $01 $F8 $F8
    inc h                                         ; $714B: $24
    ld bc, $00F0                                  ; $714C: $01 $F0 $00
    rra                                           ; $714F: $1F
    ld bc, $F8F0                                  ; $7150: $01 $F0 $F8
    ld e, $01                                     ; $7153: $1E $01
    add b                                         ; $7155: $80
    nop                                           ; $7156: $00
    nop                                           ; $7157: $00
    ld a, [hl+]                                   ; $7158: $2A
    ld bc, $F800                                  ; $7159: $01 $00 $F8
    add hl, hl                                    ; $715C: $29
    ld bc, $00F8                                  ; $715D: $01 $F8 $00
    jr z, @+$03                                   ; $7160: $28 $01

    ld hl, sp-$08                                 ; $7162: $F8 $F8
    daa                                           ; $7164: $27
    ld bc, $00F1                                  ; $7165: $01 $F1 $00
    rra                                           ; $7168: $1F
    ld bc, $F8F1                                  ; $7169: $01 $F1 $F8
    ld e, $01                                     ; $716C: $1E $01
    add b                                         ; $716E: $80
    nop                                           ; $716F: $00
    nop                                           ; $7170: $00
    cpl                                           ; $7171: $2F
    ld bc, $F800                                  ; $7172: $01 $00 $F8
    ld l, $01                                     ; $7175: $2E $01
    ld hl, sp-$08                                 ; $7177: $F8 $F8
    ld hl, $F821                                  ; $7179: $21 $21 $F8
    nop                                           ; $717C: $00
    jr nz, jr_013_71A0                            ; $717D: $20 $21

    pop af                                        ; $717F: $F1
    ld hl, sp+$1F                                 ; $7180: $F8 $1F
    ld hl, $00F1                                  ; $7182: $21 $F1 $00
    ld e, $21                                     ; $7185: $1E $21
    add b                                         ; $7187: $80
    nop                                           ; $7188: $00
    ld sp, hl                                     ; $7189: $F9
    dec l                                         ; $718A: $2D
    ld bc, $F8F8                                  ; $718B: $01 $F8 $F8
    dec h                                         ; $718E: $25
    ld hl, $00F8                                  ; $718F: $21 $F8 $00
    inc h                                         ; $7192: $24
    ld hl, $F8F0                                  ; $7193: $21 $F0 $F8
    rra                                           ; $7196: $1F
    ld hl, $00F0                                  ; $7197: $21 $F0 $00
    ld e, $21                                     ; $719A: $1E $21
    add b                                         ; $719C: $80
    nop                                           ; $719D: $00
    nop                                           ; $719E: $00
    inc l                                         ; $719F: $2C

jr_013_71A0:
    ld bc, $F800                                  ; $71A0: $01 $00 $F8
    dec hl                                        ; $71A3: $2B
    ld bc, $F8F8                                  ; $71A4: $01 $F8 $F8
    jr z, jr_013_71CA                             ; $71A7: $28 $21

    ld hl, sp+$00                                 ; $71A9: $F8 $00
    daa                                           ; $71AB: $27
    ld hl, $F8F1                                  ; $71AC: $21 $F1 $F8
    rra                                           ; $71AF: $1F
    ld hl, $00F1                                  ; $71B0: $21 $F1 $00
    ld e, $21                                     ; $71B3: $1E $21
    add b                                         ; $71B5: $80
    ld d, b                                       ; $71B6: $50
    ld [$0008], sp                                ; $71B7: $08 $08 $00
    rst $38                                       ; $71BA: $FF
    push hl                                       ; $71BB: $E5
    ld [hl], b                                    ; $71BC: $70
    ld a, [$1370]                                 ; $71BD: $FA $70 $13
    ld [hl], c                                    ; $71C0: $71
    ld a, [$4970]                                 ; $71C1: $FA $70 $49
    or [hl]                                       ; $71C4: $B6
    ld [hl], c                                    ; $71C5: $71
    ld d, b                                       ; $71C6: $50
    ld [$0008], sp                                ; $71C7: $08 $08 $00

jr_013_71CA:
    ld bc, $70A2                                  ; $71CA: $01 $A2 $70
    or a                                          ; $71CD: $B7
    ld [hl], b                                    ; $71CE: $70
    ret nc                                        ; $71CF: $D0

    ld [hl], b                                    ; $71D0: $70
    or a                                          ; $71D1: $B7
    ld [hl], b                                    ; $71D2: $70
    ld c, c                                       ; $71D3: $49
    add $71                                       ; $71D4: $C6 $71
    ld d, b                                       ; $71D6: $50
    ld [$FF08], sp                                ; $71D7: $08 $08 $FF
    nop                                           ; $71DA: $00
    ld l, a                                       ; $71DB: $6F
    ld [hl], c                                    ; $71DC: $71
    adc b                                         ; $71DD: $88
    ld [hl], c                                    ; $71DE: $71
    sbc l                                         ; $71DF: $9D
    ld [hl], c                                    ; $71E0: $71
    adc b                                         ; $71E1: $88
    ld [hl], c                                    ; $71E2: $71
    ld c, c                                       ; $71E3: $49
    sub $71                                       ; $71E4: $D6 $71
    ld d, b                                       ; $71E6: $50
    ld [$0108], sp                                ; $71E7: $08 $08 $01
    nop                                           ; $71EA: $00
    jr z, jr_013_725E                             ; $71EB: $28 $71

    ld b, c                                       ; $71ED: $41
    ld [hl], c                                    ; $71EE: $71
    ld d, [hl]                                    ; $71EF: $56
    ld [hl], c                                    ; $71F0: $71
    ld b, c                                       ; $71F1: $41
    ld [hl], c                                    ; $71F2: $71
    ld c, c                                       ; $71F3: $49
    and $71                                       ; $71F4: $E6 $71
    ld d, b                                       ; $71F6: $50
    ld [$0008], sp                                ; $71F7: $08 $08 $00
    cp $E5                                        ; $71FA: $FE $E5
    ld [hl], b                                    ; $71FC: $70
    ld a, [$1370]                                 ; $71FD: $FA $70 $13
    ld [hl], c                                    ; $7200: $71
    ld a, [$4970]                                 ; $7201: $FA $70 $49
    or $71                                        ; $7204: $F6 $71
    ld d, b                                       ; $7206: $50
    ld [$0008], sp                                ; $7207: $08 $08 $00
    ld [bc], a                                    ; $720A: $02
    and d                                         ; $720B: $A2
    ld [hl], b                                    ; $720C: $70
    or a                                          ; $720D: $B7
    ld [hl], b                                    ; $720E: $70
    ret nc                                        ; $720F: $D0

    ld [hl], b                                    ; $7210: $70
    or a                                          ; $7211: $B7
    ld [hl], b                                    ; $7212: $70
    ld c, c                                       ; $7213: $49
    ld b, $72                                     ; $7214: $06 $72
    ld d, b                                       ; $7216: $50
    ld [$FE08], sp                                ; $7217: $08 $08 $FE
    nop                                           ; $721A: $00
    ld l, a                                       ; $721B: $6F
    ld [hl], c                                    ; $721C: $71
    adc b                                         ; $721D: $88
    ld [hl], c                                    ; $721E: $71
    sbc l                                         ; $721F: $9D
    ld [hl], c                                    ; $7220: $71
    adc b                                         ; $7221: $88
    ld [hl], c                                    ; $7222: $71
    ld c, c                                       ; $7223: $49
    ld d, $72                                     ; $7224: $16 $72
    ld d, b                                       ; $7226: $50
    ld [$0208], sp                                ; $7227: $08 $08 $02
    nop                                           ; $722A: $00
    jr z, jr_013_729E                             ; $722B: $28 $71

    ld b, c                                       ; $722D: $41
    ld [hl], c                                    ; $722E: $71
    ld d, [hl]                                    ; $722F: $56
    ld [hl], c                                    ; $7230: $71
    ld b, c                                       ; $7231: $41
    ld [hl], c                                    ; $7232: $71
    ld c, c                                       ; $7233: $49
    ld h, $72                                     ; $7234: $26 $72
    ld c, a                                       ; $7236: $4F
    rst $38                                       ; $7237: $FF
    nop                                           ; $7238: $00
    nop                                           ; $7239: $00
    ld a, [$0070]                                 ; $723A: $FA $70 $00
    ld c, c                                       ; $723D: $49
    ld [hl], $72                                  ; $723E: $36 $72
    ld c, a                                       ; $7240: $4F
    rst $38                                       ; $7241: $FF
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    or a                                          ; $7244: $B7
    ld [hl], b                                    ; $7245: $70
    nop                                           ; $7246: $00
    ld c, c                                       ; $7247: $49
    ld b, b                                       ; $7248: $40
    ld [hl], d                                    ; $7249: $72
    ld c, a                                       ; $724A: $4F
    rst $38                                       ; $724B: $FF
    nop                                           ; $724C: $00
    nop                                           ; $724D: $00
    adc b                                         ; $724E: $88
    ld [hl], c                                    ; $724F: $71
    nop                                           ; $7250: $00
    ld c, c                                       ; $7251: $49
    ld c, d                                       ; $7252: $4A
    ld [hl], d                                    ; $7253: $72
    ld c, a                                       ; $7254: $4F
    rst $38                                       ; $7255: $FF
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    ld b, c                                       ; $7258: $41
    ld [hl], c                                    ; $7259: $71
    nop                                           ; $725A: $00
    ld c, c                                       ; $725B: $49
    ld d, h                                       ; $725C: $54
    ld [hl], d                                    ; $725D: $72

jr_013_725E:
    ld c, a                                       ; $725E: $4F
    rst $38                                       ; $725F: $FF
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    adc l                                         ; $7262: $8D
    ld [hl], b                                    ; $7263: $70
    nop                                           ; $7264: $00
    ld c, c                                       ; $7265: $49
    ld e, [hl]                                    ; $7266: $5E
    ld [hl], d                                    ; $7267: $72
    ld c, a                                       ; $7268: $4F
    rst $38                                       ; $7269: $FF
    nop                                           ; $726A: $00
    nop                                           ; $726B: $00
    ld a, b                                       ; $726C: $78
    ld [hl], b                                    ; $726D: $70
    nop                                           ; $726E: $00
    ld c, c                                       ; $726F: $49
    ld l, b                                       ; $7270: $68
    ld [hl], d                                    ; $7271: $72
    ld c, a                                       ; $7272: $4F
    rst $38                                       ; $7273: $FF
    nop                                           ; $7274: $00
    nop                                           ; $7275: $00
    ld e, a                                       ; $7276: $5F
    ld [hl], b                                    ; $7277: $70
    nop                                           ; $7278: $00
    ld c, c                                       ; $7279: $49
    ld [hl], d                                    ; $727A: $72
    ld [hl], d                                    ; $727B: $72
    ld c, a                                       ; $727C: $4F
    rst $38                                       ; $727D: $FF
    nop                                           ; $727E: $00
    nop                                           ; $727F: $00
    ld b, [hl]                                    ; $7280: $46
    ld [hl], b                                    ; $7281: $70
    nop                                           ; $7282: $00
    ld c, c                                       ; $7283: $49
    ld a, h                                       ; $7284: $7C
    ld [hl], d                                    ; $7285: $72
    ld c, [hl]                                    ; $7286: $4E
    inc bc                                        ; $7287: $03
    inc de                                        ; $7288: $13
    nop                                           ; $7289: $00
    nop                                           ; $728A: $00
    sbc l                                         ; $728B: $9D
    ld [hl], d                                    ; $728C: $72
    inc de                                        ; $728D: $13
    inc bc                                        ; $728E: $03
    nop                                           ; $728F: $00
    and h                                         ; $7290: $A4
    ld [hl], d                                    ; $7291: $72
    inc de                                        ; $7292: $13
    ld [bc], a                                    ; $7293: $02
    nop                                           ; $7294: $00
    or d                                          ; $7295: $B2
    ld [hl], d                                    ; $7296: $72
    inc de                                        ; $7297: $13
    ld bc, $AB00                                  ; $7298: $01 $00 $AB
    ld [hl], d                                    ; $729B: $72
    rst $38                                       ; $729C: $FF
    inc d                                         ; $729D: $14

jr_013_729E:
    inc de                                        ; $729E: $13
    ld [hl], $72                                  ; $729F: $36 $72
    ld h, l                                       ; $72A1: $65
    ld bc, $1412                                  ; $72A2: $01 $12 $14
    inc de                                        ; $72A5: $13
    ld b, b                                       ; $72A6: $40
    ld [hl], d                                    ; $72A7: $72
    ld h, l                                       ; $72A8: $65
    ld bc, $1412                                  ; $72A9: $01 $12 $14
    inc de                                        ; $72AC: $13
    ld c, d                                       ; $72AD: $4A
    ld [hl], d                                    ; $72AE: $72
    ld h, l                                       ; $72AF: $65
    ld bc, $1412                                  ; $72B0: $01 $12 $14
    inc de                                        ; $72B3: $13
    ld d, h                                       ; $72B4: $54
    ld [hl], d                                    ; $72B5: $72
    ld h, l                                       ; $72B6: $65
    ld bc, $0012                                  ; $72B7: $01 $12 $00
    db $FC                                        ; $72BA: $FC
    nop                                           ; $72BB: $00
    rlca                                          ; $72BC: $07
    add b                                         ; $72BD: $80
    nop                                           ; $72BE: $00
    db $FC                                        ; $72BF: $FC
    nop                                           ; $72C0: $00
    ld [bc], a                                    ; $72C1: $02
    add b                                         ; $72C2: $80
    nop                                           ; $72C3: $00
    db $FC                                        ; $72C4: $FC
    nop                                           ; $72C5: $00
    inc bc                                        ; $72C6: $03
    add b                                         ; $72C7: $80
    nop                                           ; $72C8: $00
    db $FC                                        ; $72C9: $FC
    nop                                           ; $72CA: $00
    inc b                                         ; $72CB: $04
    add b                                         ; $72CC: $80
    nop                                           ; $72CD: $00
    db $FC                                        ; $72CE: $FC
    nop                                           ; $72CF: $00
    ld b, $80                                     ; $72D0: $06 $80
    ld c, a                                       ; $72D2: $4F
    ld h, b                                       ; $72D3: $60
    nop                                           ; $72D4: $00
    nop                                           ; $72D5: $00
    cp c                                          ; $72D6: $B9
    ld [hl], d                                    ; $72D7: $72
    nop                                           ; $72D8: $00
    ld d, b                                       ; $72D9: $50
    ld c, $02                                     ; $72DA: $0E $02
    nop                                           ; $72DC: $00
    nop                                           ; $72DD: $00
    cp [hl]                                       ; $72DE: $BE
    ld [hl], d                                    ; $72DF: $72
    jp $C872                                      ; $72E0: $C3 $72 $C8


    ld [hl], d                                    ; $72E3: $72
    call $C872                                    ; $72E4: $CD $72 $C8
    ld [hl], d                                    ; $72E7: $72
    jp $BE72                                      ; $72E8: $C3 $72 $BE


    ld [hl], d                                    ; $72EB: $72
    ld c, c                                       ; $72EC: $49
    jp nc, Jump_013_4F72                          ; $72ED: $D2 $72 $4F

    ld h, b                                       ; $72F0: $60
    nop                                           ; $72F1: $00
    db $FD                                        ; $72F2: $FD
    cp c                                          ; $72F3: $B9
    ld [hl], d                                    ; $72F4: $72
    nop                                           ; $72F5: $00
    ld c, c                                       ; $72F6: $49
    rst $28                                       ; $72F7: $EF
    ld [hl], d                                    ; $72F8: $72
    ld c, a                                       ; $72F9: $4F
    ld a, [bc]                                    ; $72FA: $0A
    db $FC                                        ; $72FB: $FC
    nop                                           ; $72FC: $00
    cp c                                          ; $72FD: $B9
    ld [hl], d                                    ; $72FE: $72
    ld [bc], a                                    ; $72FF: $02
    db $FD                                        ; $7300: $FD
    nop                                           ; $7301: $00
    cp c                                          ; $7302: $B9
    ld [hl], d                                    ; $7303: $72
    ld [bc], a                                    ; $7304: $02
    db $FD                                        ; $7305: $FD
    ld bc, $72B9                                  ; $7306: $01 $B9 $72
    ld [bc], a                                    ; $7309: $02
    cp $01                                        ; $730A: $FE $01
    cp c                                          ; $730C: $B9
    ld [hl], d                                    ; $730D: $72
    ld [bc], a                                    ; $730E: $02
    rst $38                                       ; $730F: $FF
    ld bc, $72B9                                  ; $7310: $01 $B9 $72
    ld [bc], a                                    ; $7313: $02
    rst $38                                       ; $7314: $FF
    ld [bc], a                                    ; $7315: $02
    cp c                                          ; $7316: $B9
    ld [hl], d                                    ; $7317: $72
    ld [bc], a                                    ; $7318: $02
    nop                                           ; $7319: $00
    inc bc                                        ; $731A: $03
    cp c                                          ; $731B: $B9
    ld [hl], d                                    ; $731C: $72
    ld [bc], a                                    ; $731D: $02
    rst $38                                       ; $731E: $FF
    cp $B9                                        ; $731F: $FE $B9
    ld [hl], d                                    ; $7321: $72
    ld [bc], a                                    ; $7322: $02
    rst $38                                       ; $7323: $FF
    rst $38                                       ; $7324: $FF
    cp c                                          ; $7325: $B9
    ld [hl], d                                    ; $7326: $72
    ld [bc], a                                    ; $7327: $02
    rst $38                                       ; $7328: $FF
    ld bc, $72B9                                  ; $7329: $01 $B9 $72
    ld [bc], a                                    ; $732C: $02
    rst $38                                       ; $732D: $FF
    ld [bc], a                                    ; $732E: $02
    cp c                                          ; $732F: $B9
    ld [hl], d                                    ; $7330: $72
    ld [bc], a                                    ; $7331: $02
    rst $38                                       ; $7332: $FF
    inc bc                                        ; $7333: $03
    cp c                                          ; $7334: $B9
    ld [hl], d                                    ; $7335: $72
    nop                                           ; $7336: $00
    ld c, c                                       ; $7337: $49
    jp nc, Jump_013_5272                          ; $7338: $D2 $72 $52

    ld h, b                                       ; $733B: $60
    nop                                           ; $733C: $00
    nop                                           ; $733D: $00
    cp c                                          ; $733E: $B9
    ld [hl], d                                    ; $733F: $72
    ld [bc], a                                    ; $7340: $02
    nop                                           ; $7341: $00
    nop                                           ; $7342: $00
    cp [hl]                                       ; $7343: $BE
    ld [hl], d                                    ; $7344: $72
    ld [bc], a                                    ; $7345: $02
    nop                                           ; $7346: $00
    nop                                           ; $7347: $00
    jp $0272                                      ; $7348: $C3 $72 $02


    nop                                           ; $734B: $00
    nop                                           ; $734C: $00
    ret z                                         ; $734D: $C8

    ld [hl], d                                    ; $734E: $72
    ld [bc], a                                    ; $734F: $02
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    call $0272                                    ; $7352: $CD $72 $02
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    ret z                                         ; $7357: $C8

    ld [hl], d                                    ; $7358: $72
    ld [bc], a                                    ; $7359: $02
    nop                                           ; $735A: $00
    nop                                           ; $735B: $00
    jp $0272                                      ; $735C: $C3 $72 $02


    nop                                           ; $735F: $00
    nop                                           ; $7360: $00
    cp [hl]                                       ; $7361: $BE
    ld [hl], d                                    ; $7362: $72
    nop                                           ; $7363: $00
    ld c, c                                       ; $7364: $49
    ld a, [hl-]                                   ; $7365: $3A
    ld [hl], e                                    ; $7366: $73
    nop                                           ; $7367: $00
    nop                                           ; $7368: $00
    add hl, bc                                    ; $7369: $09
    dec b                                         ; $736A: $05
    nop                                           ; $736B: $00

jr_013_736C:
    ld hl, sp+$08                                 ; $736C: $F8 $08
    dec b                                         ; $736E: $05
    ld hl, sp-$10                                 ; $736F: $F8 $F0
    rlca                                          ; $7371: $07
    jr nz, jr_013_736C                            ; $7372: $20 $F8

    ld [$0007], sp                                ; $7374: $08 $07 $00
    ld hl, sp-$08                                 ; $7377: $F8 $F8
    ld b, $20                                     ; $7379: $06 $20
    ld hl, sp+$00                                 ; $737B: $F8 $00
    ld b, $00                                     ; $737D: $06 $00
    ld hl, sp-$08                                 ; $737F: $F8 $F8
    dec b                                         ; $7381: $05

jr_013_7382:
    daa                                           ; $7382: $27
    ld hl, sp+$00                                 ; $7383: $F8 $00
    dec b                                         ; $7385: $05
    rlca                                          ; $7386: $07
    ld a, [c]                                     ; $7387: $F2
    add sp, $04                                   ; $7388: $E8 $04
    jr nz, @-$0E                                  ; $738A: $20 $F0

jr_013_738C:
    ldh a, [$03]                                  ; $738C: $F0 $03
    jr nz, jr_013_7382                            ; $738E: $20 $F2

    db $10                                        ; $7390: $10
    inc b                                         ; $7391: $04
    nop                                           ; $7392: $00
    ldh a, [$08]                                  ; $7393: $F0 $08
    inc bc                                        ; $7395: $03
    nop                                           ; $7396: $00
    ldh a, [$F8]                                  ; $7397: $F0 $F8
    ld [bc], a                                    ; $7399: $02
    jr nz, jr_013_738C                            ; $739A: $20 $F0

    nop                                           ; $739C: $00
    ld [bc], a                                    ; $739D: $02
    nop                                           ; $739E: $00
    ldh a, [rP1]                                  ; $739F: $F0 $00
    ld bc, $F007                                  ; $73A1: $01 $07 $F0
    ld hl, sp+$00                                 ; $73A4: $F8 $00
    rlca                                          ; $73A6: $07
    add b                                         ; $73A7: $80
    nop                                           ; $73A8: $00
    nop                                           ; $73A9: $00
    add hl, bc                                    ; $73AA: $09
    dec b                                         ; $73AB: $05
    nop                                           ; $73AC: $00
    ld hl, sp+$08                                 ; $73AD: $F8 $08
    dec b                                         ; $73AF: $05
    ld hl, sp-$10                                 ; $73B0: $F8 $F0
    ld de, $F820                                  ; $73B2: $11 $20 $F8
    ld hl, sp+$10                                 ; $73B5: $F8 $10
    jr nz, @-$06                                  ; $73B7: $20 $F8

    ld [$0011], sp                                ; $73B9: $08 $11 $00
    ld hl, sp+$00                                 ; $73BC: $F8 $00
    stop                                          ; $73BE: $10 $00
    ld hl, sp-$08                                 ; $73C0: $F8 $F8
    rrca                                          ; $73C2: $0F
    daa                                           ; $73C3: $27
    ld hl, sp+$00                                 ; $73C4: $F8 $00
    rrca                                          ; $73C6: $0F
    rlca                                          ; $73C7: $07
    push af                                       ; $73C8: $F5
    add sp, $0E                                   ; $73C9: $E8 $0E
    jr nz, @-$0E                                  ; $73CB: $20 $F0

jr_013_73CD:
    ldh a, [$0D]                                  ; $73CD: $F0 $0D
    jr nz, @-$0A                                  ; $73CF: $20 $F4

    db $10                                        ; $73D1: $10
    ld c, $00                                     ; $73D2: $0E $00
    ldh a, [$08]                                  ; $73D4: $F0 $08
    dec c                                         ; $73D6: $0D
    nop                                           ; $73D7: $00
    ldh a, [$F8]                                  ; $73D8: $F0 $F8
    inc c                                         ; $73DA: $0C
    jr nz, jr_013_73CD                            ; $73DB: $20 $F0

    nop                                           ; $73DD: $00
    inc c                                         ; $73DE: $0C
    nop                                           ; $73DF: $00
    ldh a, [rP1]                                  ; $73E0: $F0 $00
    dec bc                                        ; $73E2: $0B
    rlca                                          ; $73E3: $07
    ldh a, [$F8]                                  ; $73E4: $F0 $F8
    ld a, [bc]                                    ; $73E6: $0A
    rlca                                          ; $73E7: $07
    add b                                         ; $73E8: $80
    nop                                           ; $73E9: $00
    nop                                           ; $73EA: $00
    add hl, bc                                    ; $73EB: $09
    dec b                                         ; $73EC: $05
    nop                                           ; $73ED: $00

jr_013_73EE:
    ld hl, sp+$08                                 ; $73EE: $F8 $08
    dec b                                         ; $73F0: $05
    ld hl, sp-$18                                 ; $73F1: $F8 $E8
    add hl, de                                    ; $73F3: $19
    jr nz, jr_013_73EE                            ; $73F4: $20 $F8

jr_013_73F6:
    ldh a, [rNR23]                                ; $73F6: $F0 $18
    jr nz, @-$06                                  ; $73F8: $20 $F8

    ld hl, sp+$17                                 ; $73FA: $F8 $17
    jr nz, jr_013_73F6                            ; $73FC: $20 $F8

jr_013_73FE:
    db $10                                        ; $73FE: $10
    add hl, de                                    ; $73FF: $19
    nop                                           ; $7400: $00
    ld hl, sp+$08                                 ; $7401: $F8 $08
    jr jr_013_7405                                ; $7403: $18 $00

jr_013_7405:
    ld hl, sp+$00                                 ; $7405: $F8 $00
    rla                                           ; $7407: $17
    nop                                           ; $7408: $00
    ldh a, [$F0]                                  ; $7409: $F0 $F0
    dec d                                         ; $740B: $15
    jr nz, jr_013_73FE                            ; $740C: $20 $F0

    ld hl, sp+$14                                 ; $740E: $F8 $14
    jr nz, @-$0E                                  ; $7410: $20 $F0

    ld [$0015], sp                                ; $7412: $08 $15 $00
    ldh a, [rP1]                                  ; $7415: $F0 $00
    inc d                                         ; $7417: $14
    nop                                           ; $7418: $00
    ld hl, sp+$00                                 ; $7419: $F8 $00
    ld d, $07                                     ; $741B: $16 $07
    ld hl, sp-$08                                 ; $741D: $F8 $F8
    ld d, $27                                     ; $741F: $16 $27
    ldh a, [rP1]                                  ; $7421: $F0 $00
    inc de                                        ; $7423: $13
    rlca                                          ; $7424: $07
    ldh a, [$F8]                                  ; $7425: $F0 $F8

jr_013_7427:
    ld [de], a                                    ; $7427: $12
    rlca                                          ; $7428: $07
    add b                                         ; $7429: $80
    ld hl, sp-$10                                 ; $742A: $F8 $F0
    rlca                                          ; $742C: $07

jr_013_742D:
    jr nz, jr_013_7427                            ; $742D: $20 $F8

    ld [$0007], sp                                ; $742F: $08 $07 $00
    ld a, [c]                                     ; $7432: $F2
    add sp, $04                                   ; $7433: $E8 $04
    jr nz, jr_013_7427                            ; $7435: $20 $F0

    ldh a, [$03]                                  ; $7437: $F0 $03
    jr nz, jr_013_742D                            ; $7439: $20 $F2

    db $10                                        ; $743B: $10
    inc b                                         ; $743C: $04
    nop                                           ; $743D: $00
    ldh a, [$08]                                  ; $743E: $F0 $08
    inc bc                                        ; $7440: $03
    nop                                           ; $7441: $00
    ld hl, sp-$08                                 ; $7442: $F8 $F8
    inc e                                         ; $7444: $1C
    daa                                           ; $7445: $27
    ld hl, sp+$00                                 ; $7446: $F8 $00
    inc e                                         ; $7448: $1C
    rlca                                          ; $7449: $07
    ld hl, sp-$08                                 ; $744A: $F8 $F8
    ld e, $20                                     ; $744C: $1E $20
    ld hl, sp+$00                                 ; $744E: $F8 $00
    ld e, $00                                     ; $7450: $1E $00
    ldh a, [rP1]                                  ; $7452: $F0 $00
    dec e                                         ; $7454: $1D
    jr nz, @-$0E                                  ; $7455: $20 $F0

    ld hl, sp+$1D                                 ; $7457: $F8 $1D
    nop                                           ; $7459: $00
    nop                                           ; $745A: $00
    nop                                           ; $745B: $00
    jr nz, @+$07                                  ; $745C: $20 $05

    nop                                           ; $745E: $00
    ld hl, sp+$1F                                 ; $745F: $F8 $1F
    dec b                                         ; $7461: $05
    ldh a, [rP1]                                  ; $7462: $F0 $00
    dec de                                        ; $7464: $1B
    rlca                                          ; $7465: $07
    ldh a, [$F8]                                  ; $7466: $F0 $F8

jr_013_7468:
    ld a, [de]                                    ; $7468: $1A
    rlca                                          ; $7469: $07
    add b                                         ; $746A: $80
    ld hl, sp-$10                                 ; $746B: $F8 $F0
    ld de, $F820                                  ; $746D: $11 $20 $F8
    ld [$0011], sp                                ; $7470: $08 $11 $00
    push af                                       ; $7473: $F5
    add sp, $0E                                   ; $7474: $E8 $0E
    jr nz, jr_013_7468                            ; $7476: $20 $F0

    ldh a, [$0D]                                  ; $7478: $F0 $0D
    jr nz, @-$09                                  ; $747A: $20 $F5

    db $10                                        ; $747C: $10
    ld c, $00                                     ; $747D: $0E $00
    ldh a, [$08]                                  ; $747F: $F0 $08
    dec c                                         ; $7481: $0D
    nop                                           ; $7482: $00
    ld hl, sp-$08                                 ; $7483: $F8 $F8
    dec h                                         ; $7485: $25
    jr nz, @-$06                                  ; $7486: $20 $F8

    nop                                           ; $7488: $00
    dec h                                         ; $7489: $25
    nop                                           ; $748A: $00
    ld hl, sp-$08                                 ; $748B: $F8 $F8
    inc h                                         ; $748D: $24
    daa                                           ; $748E: $27
    ld hl, sp+$00                                 ; $748F: $F8 $00
    inc h                                         ; $7491: $24
    rlca                                          ; $7492: $07
    ldh a, [$F8]                                  ; $7493: $F0 $F8
    inc hl                                        ; $7495: $23
    nop                                           ; $7496: $00
    ldh a, [rP1]                                  ; $7497: $F0 $00
    inc hl                                        ; $7499: $23
    jr nz, @-$0E                                  ; $749A: $20 $F0

    nop                                           ; $749C: $00
    ld [hl+], a                                   ; $749D: $22
    rlca                                          ; $749E: $07
    ldh a, [$F8]                                  ; $749F: $F0 $F8

jr_013_74A1:
    ld hl, $0007                                  ; $74A1: $21 $07 $00
    nop                                           ; $74A4: $00
    jr nz, jr_013_74AC                            ; $74A5: $20 $05

    nop                                           ; $74A7: $00
    ld hl, sp+$1F                                 ; $74A8: $F8 $1F
    dec b                                         ; $74AA: $05
    add b                                         ; $74AB: $80

jr_013_74AC:
    ldh a, [$F0]                                  ; $74AC: $F0 $F0
    dec d                                         ; $74AE: $15
    jr nz, jr_013_74A1                            ; $74AF: $20 $F0

jr_013_74B1:
    ld [$0015], sp                                ; $74B1: $08 $15 $00
    ld hl, sp-$18                                 ; $74B4: $F8 $E8
    add hl, de                                    ; $74B6: $19
    jr nz, jr_013_74B1                            ; $74B7: $20 $F8

    ldh a, [rNR23]                                ; $74B9: $F0 $18
    jr nz, @-$06                                  ; $74BB: $20 $F8

    db $10                                        ; $74BD: $10
    add hl, de                                    ; $74BE: $19
    nop                                           ; $74BF: $00
    ld hl, sp+$08                                 ; $74C0: $F8 $08
    jr jr_013_74C4                                ; $74C2: $18 $00

jr_013_74C4:
    nop                                           ; $74C4: $00
    nop                                           ; $74C5: $00
    jr nz, @+$07                                  ; $74C6: $20 $05

    nop                                           ; $74C8: $00

jr_013_74C9:
    ld hl, sp+$1F                                 ; $74C9: $F8 $1F
    dec b                                         ; $74CB: $05
    ld hl, sp-$08                                 ; $74CC: $F8 $F8
    add hl, hl                                    ; $74CE: $29
    jr nz, jr_013_74C9                            ; $74CF: $20 $F8

    nop                                           ; $74D1: $00
    add hl, hl                                    ; $74D2: $29
    nop                                           ; $74D3: $00
    ldh a, [$F8]                                  ; $74D4: $F0 $F8
    jr z, @+$22                                   ; $74D6: $28 $20

    ldh a, [rP1]                                  ; $74D8: $F0 $00
    jr z, jr_013_74DC                             ; $74DA: $28 $00

jr_013_74DC:
    ldh a, [rP1]                                  ; $74DC: $F0 $00
    daa                                           ; $74DE: $27
    rlca                                          ; $74DF: $07
    ldh a, [$F8]                                  ; $74E0: $F0 $F8
    ld h, $07                                     ; $74E2: $26 $07
    add b                                         ; $74E4: $80
    ldh a, [$08]                                  ; $74E5: $F0 $08
    cpl                                           ; $74E7: $2F
    nop                                           ; $74E8: $00
    ld hl, sp+$08                                 ; $74E9: $F8 $08
    dec [hl]                                      ; $74EB: $35
    nop                                           ; $74EC: $00
    ld hl, sp+$00                                 ; $74ED: $F8 $00
    inc [hl]                                      ; $74EF: $34
    nop                                           ; $74F0: $00
    ld hl, sp-$08                                 ; $74F1: $F8 $F8
    inc sp                                        ; $74F3: $33
    nop                                           ; $74F4: $00
    ld hl, sp-$10                                 ; $74F5: $F8 $F0
    jr nc, jr_013_74F9                            ; $74F7: $30 $00

jr_013_74F9:
    ld hl, sp+$00                                 ; $74F9: $F8 $00
    ld [hl-], a                                   ; $74FB: $32
    rlca                                          ; $74FC: $07
    ld hl, sp-$08                                 ; $74FD: $F8 $F8
    ld sp, $0007                                  ; $74FF: $31 $07 $00
    nop                                           ; $7502: $00
    scf                                           ; $7503: $37
    dec b                                         ; $7504: $05
    nop                                           ; $7505: $00
    ld hl, sp+$36                                 ; $7506: $F8 $36
    dec b                                         ; $7508: $05
    ldh a, [rP1]                                  ; $7509: $F0 $00
    ld l, $00                                     ; $750B: $2E $00
    ldh a, [$F0]                                  ; $750D: $F0 $F0
    ld a, [hl+]                                   ; $750F: $2A
    nop                                           ; $7510: $00
    ldh a, [$F8]                                  ; $7511: $F0 $F8
    dec l                                         ; $7513: $2D
    nop                                           ; $7514: $00
    ldh a, [rP1]                                  ; $7515: $F0 $00
    inc l                                         ; $7517: $2C
    rlca                                          ; $7518: $07
    ldh a, [$F8]                                  ; $7519: $F0 $F8
    dec hl                                        ; $751B: $2B
    rlca                                          ; $751C: $07
    add b                                         ; $751D: $80
    ldh a, [$F0]                                  ; $751E: $F0 $F0
    jr c, jr_013_7522                             ; $7520: $38 $00

jr_013_7522:
    ld hl, sp+$08                                 ; $7522: $F8 $08
    ccf                                           ; $7524: $3F
    nop                                           ; $7525: $00
    ldh a, [$08]                                  ; $7526: $F0 $08
    ld a, $00                                     ; $7528: $3E $00
    ld hl, sp-$10                                 ; $752A: $F8 $F0
    dec sp                                        ; $752C: $3B
    nop                                           ; $752D: $00
    ldh a, [$F8]                                  ; $752E: $F0 $F8
    add hl, sp                                    ; $7530: $39
    rlca                                          ; $7531: $07
    ldh a, [$F8]                                  ; $7532: $F0 $F8
    ld a, [hl-]                                   ; $7534: $3A
    nop                                           ; $7535: $00
    ld hl, sp-$08                                 ; $7536: $F8 $F8
    dec a                                         ; $7538: $3D
    nop                                           ; $7539: $00
    ld hl, sp-$08                                 ; $753A: $F8 $F8
    inc a                                         ; $753C: $3C
    rlca                                          ; $753D: $07
    ld hl, sp+$00                                 ; $753E: $F8 $00
    inc [hl]                                      ; $7540: $34
    nop                                           ; $7541: $00
    ld hl, sp+$00                                 ; $7542: $F8 $00
    ld [hl-], a                                   ; $7544: $32
    rlca                                          ; $7545: $07
    nop                                           ; $7546: $00
    nop                                           ; $7547: $00
    scf                                           ; $7548: $37
    dec b                                         ; $7549: $05
    nop                                           ; $754A: $00
    ld hl, sp+$36                                 ; $754B: $F8 $36
    dec b                                         ; $754D: $05
    ldh a, [rP1]                                  ; $754E: $F0 $00
    ld l, $00                                     ; $7550: $2E $00
    ldh a, [rP1]                                  ; $7552: $F0 $00
    inc l                                         ; $7554: $2C
    rlca                                          ; $7555: $07
    add b                                         ; $7556: $80
    ld hl, sp+$08                                 ; $7557: $F8 $08
    ld b, a                                       ; $7559: $47
    nop                                           ; $755A: $00
    ldh a, [$08]                                  ; $755B: $F0 $08
    ld b, [hl]                                    ; $755D: $46
    nop                                           ; $755E: $00
    ld hl, sp-$08                                 ; $755F: $F8 $F8
    ld b, l                                       ; $7561: $45
    nop                                           ; $7562: $00
    ld hl, sp-$10                                 ; $7563: $F8 $F0
    ld b, e                                       ; $7565: $43
    nop                                           ; $7566: $00
    ldh a, [$F8]                                  ; $7567: $F0 $F8
    ld b, d                                       ; $7569: $42
    nop                                           ; $756A: $00
    ldh a, [$F8]                                  ; $756B: $F0 $F8
    ld b, c                                       ; $756D: $41
    rlca                                          ; $756E: $07
    ldh a, [$F0]                                  ; $756F: $F0 $F0
    ld b, b                                       ; $7571: $40
    nop                                           ; $7572: $00
    ld hl, sp-$08                                 ; $7573: $F8 $F8
    ld b, h                                       ; $7575: $44
    rlca                                          ; $7576: $07
    ld hl, sp+$00                                 ; $7577: $F8 $00
    inc [hl]                                      ; $7579: $34
    nop                                           ; $757A: $00
    ld hl, sp+$00                                 ; $757B: $F8 $00
    ld [hl-], a                                   ; $757D: $32
    rlca                                          ; $757E: $07
    nop                                           ; $757F: $00
    nop                                           ; $7580: $00
    scf                                           ; $7581: $37
    dec b                                         ; $7582: $05
    nop                                           ; $7583: $00
    ld hl, sp+$36                                 ; $7584: $F8 $36
    dec b                                         ; $7586: $05
    ldh a, [rP1]                                  ; $7587: $F0 $00
    ld l, $00                                     ; $7589: $2E $00
    ldh a, [rP1]                                  ; $758B: $F0 $00

jr_013_758D:
    inc l                                         ; $758D: $2C
    rlca                                          ; $758E: $07
    add b                                         ; $758F: $80
    ldh a, [$F0]                                  ; $7590: $F0 $F0
    cpl                                           ; $7592: $2F
    jr nz, jr_013_758D                            ; $7593: $20 $F8

jr_013_7595:
    ldh a, [$35]                                  ; $7595: $F0 $35
    jr nz, @-$06                                  ; $7597: $20 $F8

jr_013_7599:
    ld hl, sp+$34                                 ; $7599: $F8 $34
    jr nz, jr_013_7595                            ; $759B: $20 $F8

    nop                                           ; $759D: $00
    inc sp                                        ; $759E: $33
    jr nz, jr_013_7599                            ; $759F: $20 $F8

    ld [$2030], sp                                ; $75A1: $08 $30 $20
    ld hl, sp-$08                                 ; $75A4: $F8 $F8
    ld [hl-], a                                   ; $75A6: $32
    daa                                           ; $75A7: $27
    ld hl, sp+$00                                 ; $75A8: $F8 $00
    ld sp, $0027                                  ; $75AA: $31 $27 $00

jr_013_75AD:
    ld hl, sp+$37                                 ; $75AD: $F8 $37
    dec h                                         ; $75AF: $25
    nop                                           ; $75B0: $00

jr_013_75B1:
    nop                                           ; $75B1: $00
    ld [hl], $25                                  ; $75B2: $36 $25
    ldh a, [$F8]                                  ; $75B4: $F0 $F8
    ld l, $20                                     ; $75B6: $2E $20
    ldh a, [$08]                                  ; $75B8: $F0 $08
    ld a, [hl+]                                   ; $75BA: $2A
    jr nz, jr_013_75AD                            ; $75BB: $20 $F0

    nop                                           ; $75BD: $00
    dec l                                         ; $75BE: $2D
    jr nz, jr_013_75B1                            ; $75BF: $20 $F0

    ld hl, sp+$2C                                 ; $75C1: $F8 $2C
    daa                                           ; $75C3: $27
    ldh a, [rP1]                                  ; $75C4: $F0 $00
    dec hl                                        ; $75C6: $2B
    daa                                           ; $75C7: $27
    add b                                         ; $75C8: $80
    ldh a, [$08]                                  ; $75C9: $F0 $08
    jr c, @+$22                                   ; $75CB: $38 $20

    ld hl, sp-$10                                 ; $75CD: $F8 $F0
    ccf                                           ; $75CF: $3F
    jr nz, @-$0E                                  ; $75D0: $20 $F0

    ldh a, [$3E]                                  ; $75D2: $F0 $3E
    jr nz, @-$06                                  ; $75D4: $20 $F8

    ld [$203B], sp                                ; $75D6: $08 $3B $20
    ldh a, [rP1]                                  ; $75D9: $F0 $00
    add hl, sp                                    ; $75DB: $39
    daa                                           ; $75DC: $27
    ldh a, [rP1]                                  ; $75DD: $F0 $00
    ld a, [hl-]                                   ; $75DF: $3A
    jr nz, @-$06                                  ; $75E0: $20 $F8

    nop                                           ; $75E2: $00
    dec a                                         ; $75E3: $3D
    jr nz, @-$06                                  ; $75E4: $20 $F8

jr_013_75E6:
    nop                                           ; $75E6: $00
    inc a                                         ; $75E7: $3C
    daa                                           ; $75E8: $27
    ld hl, sp-$08                                 ; $75E9: $F8 $F8
    inc [hl]                                      ; $75EB: $34
    jr nz, jr_013_75E6                            ; $75EC: $20 $F8

    ld hl, sp+$32                                 ; $75EE: $F8 $32
    daa                                           ; $75F0: $27
    nop                                           ; $75F1: $00
    ld hl, sp+$37                                 ; $75F2: $F8 $37
    dec h                                         ; $75F4: $25
    nop                                           ; $75F5: $00
    nop                                           ; $75F6: $00

jr_013_75F7:
    ld [hl], $25                                  ; $75F7: $36 $25
    ldh a, [$F8]                                  ; $75F9: $F0 $F8
    ld l, $20                                     ; $75FB: $2E $20
    ldh a, [$F8]                                  ; $75FD: $F0 $F8
    inc l                                         ; $75FF: $2C
    daa                                           ; $7600: $27
    add b                                         ; $7601: $80
    ld hl, sp-$10                                 ; $7602: $F8 $F0
    ld b, a                                       ; $7604: $47
    jr nz, jr_013_75F7                            ; $7605: $20 $F0

jr_013_7607:
    ldh a, [rDMA]                                 ; $7607: $F0 $46
    jr nz, @-$06                                  ; $7609: $20 $F8

    nop                                           ; $760B: $00
    ld b, l                                       ; $760C: $45
    jr nz, jr_013_7607                            ; $760D: $20 $F8

    ld [$2043], sp                                ; $760F: $08 $43 $20
    ldh a, [rP1]                                  ; $7612: $F0 $00
    ld b, d                                       ; $7614: $42
    jr nz, jr_013_7607                            ; $7615: $20 $F0

jr_013_7617:
    nop                                           ; $7617: $00
    ld b, c                                       ; $7618: $41
    daa                                           ; $7619: $27
    ldh a, [$08]                                  ; $761A: $F0 $08
    ld b, b                                       ; $761C: $40
    jr nz, jr_013_7617                            ; $761D: $20 $F8

jr_013_761F:
    nop                                           ; $761F: $00
    ld b, h                                       ; $7620: $44
    daa                                           ; $7621: $27
    ld hl, sp-$08                                 ; $7622: $F8 $F8
    inc [hl]                                      ; $7624: $34
    jr nz, jr_013_761F                            ; $7625: $20 $F8

    ld hl, sp+$32                                 ; $7627: $F8 $32
    daa                                           ; $7629: $27
    nop                                           ; $762A: $00
    ld hl, sp+$37                                 ; $762B: $F8 $37
    dec h                                         ; $762D: $25
    nop                                           ; $762E: $00
    nop                                           ; $762F: $00
    ld [hl], $25                                  ; $7630: $36 $25
    ldh a, [$F8]                                  ; $7632: $F0 $F8
    ld l, $20                                     ; $7634: $2E $20
    ldh a, [$F8]                                  ; $7636: $F0 $F8
    inc l                                         ; $7638: $2C
    daa                                           ; $7639: $27
    add b                                         ; $763A: $80
    nop                                           ; $763B: $00
    ld hl, sp+$08                                 ; $763C: $F8 $08
    nop                                           ; $763E: $00
    push af                                       ; $763F: $F5
    nop                                           ; $7640: $00
    add hl, bc                                    ; $7641: $09
    nop                                           ; $7642: $00
    ld hl, sp-$08                                 ; $7643: $F8 $F8
    rlca                                          ; $7645: $07
    nop                                           ; $7646: $00
    ldh a, [$F8]                                  ; $7647: $F0 $F8
    ld b, $00                                     ; $7649: $06 $00
    nop                                           ; $764B: $00
    nop                                           ; $764C: $00
    dec b                                         ; $764D: $05
    rlca                                          ; $764E: $07
    nop                                           ; $764F: $00
    ld hl, sp+$04                                 ; $7650: $F8 $04
    rlca                                          ; $7652: $07
    ld hl, sp+$00                                 ; $7653: $F8 $00
    inc bc                                        ; $7655: $03
    rlca                                          ; $7656: $07
    ld hl, sp-$08                                 ; $7657: $F8 $F8
    ld [bc], a                                    ; $7659: $02
    rlca                                          ; $765A: $07
    ldh a, [rP1]                                  ; $765B: $F0 $00
    ld bc, $F007                                  ; $765D: $01 $07 $F0
    ld hl, sp+$00                                 ; $7660: $F8 $00
    rlca                                          ; $7662: $07
    add b                                         ; $7663: $80
    nop                                           ; $7664: $00

jr_013_7665:
    nop                                           ; $7665: $00
    ld [$F520], sp                                ; $7666: $08 $20 $F5
    ld hl, sp+$09                                 ; $7669: $F8 $09
    jr nz, jr_013_7665                            ; $766B: $20 $F8

    nop                                           ; $766D: $00
    rlca                                          ; $766E: $07
    jr nz, @-$0E                                  ; $766F: $20 $F0

    nop                                           ; $7671: $00
    ld b, $20                                     ; $7672: $06 $20
    nop                                           ; $7674: $00
    ld hl, sp+$05                                 ; $7675: $F8 $05
    daa                                           ; $7677: $27
    nop                                           ; $7678: $00
    nop                                           ; $7679: $00
    inc b                                         ; $767A: $04
    daa                                           ; $767B: $27
    ld hl, sp-$08                                 ; $767C: $F8 $F8
    inc bc                                        ; $767E: $03
    daa                                           ; $767F: $27
    ld hl, sp+$00                                 ; $7680: $F8 $00
    ld [bc], a                                    ; $7682: $02
    daa                                           ; $7683: $27
    ldh a, [$F8]                                  ; $7684: $F0 $F8
    ld bc, $F027                                  ; $7686: $01 $27 $F0
    nop                                           ; $7689: $00
    nop                                           ; $768A: $00
    daa                                           ; $768B: $27
    add b                                         ; $768C: $80
    push af                                       ; $768D: $F5
    nop                                           ; $768E: $00
    ld d, $00                                     ; $768F: $16 $00
    push af                                       ; $7691: $F5
    ld hl, sp+$15                                 ; $7692: $F8 $15
    nop                                           ; $7694: $00
    ldh a, [$F8]                                  ; $7695: $F0 $F8
    ld a, [bc]                                    ; $7697: $0A
    rlca                                          ; $7698: $07
    db $FD                                        ; $7699: $FD
    nop                                           ; $769A: $00
    jr jr_013_769D                                ; $769B: $18 $00

jr_013_769D:
    db $FD                                        ; $769D: $FD
    ld hl, sp+$17                                 ; $769E: $F8 $17
    nop                                           ; $76A0: $00
    nop                                           ; $76A1: $00
    nop                                           ; $76A2: $00
    ld c, $07                                     ; $76A3: $0E $07
    nop                                           ; $76A5: $00
    ld hl, sp+$0D                                 ; $76A6: $F8 $0D
    rlca                                          ; $76A8: $07
    pop af                                        ; $76A9: $F1
    nop                                           ; $76AA: $00
    db $10                                        ; $76AB: $10
    rlca                                          ; $76AC: $07
    ld hl, sp+$00                                 ; $76AD: $F8 $00
    inc c                                         ; $76AF: $0C
    rlca                                          ; $76B0: $07
    ld hl, sp-$08                                 ; $76B1: $F8 $F8

jr_013_76B3:
    dec bc                                        ; $76B3: $0B
    rlca                                          ; $76B4: $07
    add b                                         ; $76B5: $80
    db $FC                                        ; $76B6: $FC
    ld hl, sp+$08                                 ; $76B7: $F8 $08
    nop                                           ; $76B9: $00
    db $F4                                        ; $76BA: $F4
    ld hl, sp+$19                                 ; $76BB: $F8 $19
    jr nz, jr_013_76B3                            ; $76BD: $20 $F4

    nop                                           ; $76BF: $00
    add hl, de                                    ; $76C0: $19
    nop                                           ; $76C1: $00
    db $FC                                        ; $76C2: $FC
    nop                                           ; $76C3: $00
    dec de                                        ; $76C4: $1B
    nop                                           ; $76C5: $00
    db $FC                                        ; $76C6: $FC
    ld hl, sp+$1A                                 ; $76C7: $F8 $1A
    nop                                           ; $76C9: $00
    ld hl, sp-$08                                 ; $76CA: $F8 $F8
    ld de, $F827                                  ; $76CC: $11 $27 $F8
    nop                                           ; $76CF: $00
    ld de, $F007                                  ; $76D0: $11 $07 $F0
    ld hl, sp+$0F                                 ; $76D3: $F8 $0F
    rlca                                          ; $76D5: $07
    ldh a, [rP1]                                  ; $76D6: $F0 $00
    db $10                                        ; $76D8: $10
    rlca                                          ; $76D9: $07
    nop                                           ; $76DA: $00
    nop                                           ; $76DB: $00

jr_013_76DC:
    inc de                                        ; $76DC: $13

jr_013_76DD:
    rlca                                          ; $76DD: $07
    nop                                           ; $76DE: $00
    ld hl, sp+$12                                 ; $76DF: $F8 $12
    rlca                                          ; $76E1: $07
    add b                                         ; $76E2: $80
    push af                                       ; $76E3: $F5
    ld hl, sp+$16                                 ; $76E4: $F8 $16
    jr nz, jr_013_76DD                            ; $76E6: $20 $F5

    nop                                           ; $76E8: $00
    dec d                                         ; $76E9: $15
    jr nz, jr_013_76DC                            ; $76EA: $20 $F0

    nop                                           ; $76EC: $00
    inc d                                         ; $76ED: $14
    rlca                                          ; $76EE: $07
    pop af                                        ; $76EF: $F1
    ld hl, sp+$0F                                 ; $76F0: $F8 $0F
    rlca                                          ; $76F2: $07
    db $FD                                        ; $76F3: $FD
    ld hl, sp+$18                                 ; $76F4: $F8 $18
    jr nz, @-$01                                  ; $76F6: $20 $FD

    nop                                           ; $76F8: $00
    rla                                           ; $76F9: $17
    jr nz, jr_013_76FC                            ; $76FA: $20 $00

jr_013_76FC:
    ld hl, sp+$0E                                 ; $76FC: $F8 $0E
    daa                                           ; $76FE: $27
    nop                                           ; $76FF: $00
    nop                                           ; $7700: $00
    dec c                                         ; $7701: $0D
    daa                                           ; $7702: $27
    ld hl, sp-$08                                 ; $7703: $F8 $F8
    inc c                                         ; $7705: $0C
    daa                                           ; $7706: $27
    ld hl, sp+$00                                 ; $7707: $F8 $00
    dec bc                                        ; $7709: $0B
    daa                                           ; $770A: $27
    add b                                         ; $770B: $80
    db $FC                                        ; $770C: $FC
    nop                                           ; $770D: $00
    inc l                                         ; $770E: $2C
    nop                                           ; $770F: $00
    db $FC                                        ; $7710: $FC
    ld hl, sp+$2B                                 ; $7711: $F8 $2B
    nop                                           ; $7713: $00
    db $F4                                        ; $7714: $F4
    nop                                           ; $7715: $00
    ld a, [hl+]                                   ; $7716: $2A
    nop                                           ; $7717: $00
    db $F4                                        ; $7718: $F4
    ld hl, sp+$29                                 ; $7719: $F8 $29
    nop                                           ; $771B: $00
    nop                                           ; $771C: $00
    nop                                           ; $771D: $00
    ld hl, $0007                                  ; $771E: $21 $07 $00
    ld hl, sp+$20                                 ; $7721: $F8 $20
    rlca                                          ; $7723: $07
    ld hl, sp+$00                                 ; $7724: $F8 $00
    rra                                           ; $7726: $1F
    rlca                                          ; $7727: $07
    ld hl, sp-$08                                 ; $7728: $F8 $F8
    ld e, $07                                     ; $772A: $1E $07
    ldh a, [rP1]                                  ; $772C: $F0 $00
    dec e                                         ; $772E: $1D
    rlca                                          ; $772F: $07
    ldh a, [$F8]                                  ; $7730: $F0 $F8
    inc e                                         ; $7732: $1C
    rlca                                          ; $7733: $07
    add b                                         ; $7734: $80
    db $FC                                        ; $7735: $FC

jr_013_7736:
    nop                                           ; $7736: $00
    ld l, $00                                     ; $7737: $2E $00
    db $F4                                        ; $7739: $F4

jr_013_773A:
    ld hl, sp+$2D                                 ; $773A: $F8 $2D
    jr nz, jr_013_773A                            ; $773C: $20 $FC

    ld hl, sp+$2E                                 ; $773E: $F8 $2E
    jr nz, jr_013_7736                            ; $7740: $20 $F4

    nop                                           ; $7742: $00
    dec l                                         ; $7743: $2D
    nop                                           ; $7744: $00
    nop                                           ; $7745: $00
    nop                                           ; $7746: $00
    ld h, $07                                     ; $7747: $26 $07
    nop                                           ; $7749: $00
    ld hl, sp+$25                                 ; $774A: $F8 $25
    rlca                                          ; $774C: $07
    ld hl, sp-$08                                 ; $774D: $F8 $F8
    inc h                                         ; $774F: $24
    daa                                           ; $7750: $27
    ld hl, sp+$00                                 ; $7751: $F8 $00
    inc h                                         ; $7753: $24
    rlca                                          ; $7754: $07
    ldh a, [rP1]                                  ; $7755: $F0 $00
    inc hl                                        ; $7757: $23
    rlca                                          ; $7758: $07
    ldh a, [$F8]                                  ; $7759: $F0 $F8

jr_013_775B:
    ld [hl+], a                                   ; $775B: $22
    rlca                                          ; $775C: $07
    add b                                         ; $775D: $80
    db $FC                                        ; $775E: $FC

jr_013_775F:
    ld hl, sp+$2C                                 ; $775F: $F8 $2C
    jr nz, jr_013_775F                            ; $7761: $20 $FC

    nop                                           ; $7763: $00
    dec hl                                        ; $7764: $2B
    jr nz, jr_013_775B                            ; $7765: $20 $F4

jr_013_7767:
    ld hl, sp+$2A                                 ; $7767: $F8 $2A
    jr nz, jr_013_775F                            ; $7769: $20 $F4

    nop                                           ; $776B: $00
    add hl, hl                                    ; $776C: $29
    jr nz, jr_013_7767                            ; $776D: $20 $F8

    ld hl, sp+$1F                                 ; $776F: $F8 $1F
    daa                                           ; $7771: $27
    ld hl, sp+$00                                 ; $7772: $F8 $00
    ld e, $27                                     ; $7774: $1E $27
    nop                                           ; $7776: $00
    ld hl, sp+$21                                 ; $7777: $F8 $21
    daa                                           ; $7779: $27
    nop                                           ; $777A: $00
    nop                                           ; $777B: $00
    jr nz, jr_013_77A5                            ; $777C: $20 $27

    ldh a, [rP1]                                  ; $777E: $F0 $00
    jr z, jr_013_7789                             ; $7780: $28 $07

    ldh a, [$F8]                                  ; $7782: $F0 $F8
    daa                                           ; $7784: $27
    rlca                                          ; $7785: $07
    add b                                         ; $7786: $80
    ld sp, hl                                     ; $7787: $F9
    ei                                            ; $7788: $FB

jr_013_7789:
    ld b, d                                       ; $7789: $42
    nop                                           ; $778A: $00
    pop af                                        ; $778B: $F1
    ei                                            ; $778C: $FB
    ld b, c                                       ; $778D: $41
    nop                                           ; $778E: $00
    db $FD                                        ; $778F: $FD
    di                                            ; $7790: $F3
    ld b, b                                       ; $7791: $40
    nop                                           ; $7792: $00
    push af                                       ; $7793: $F5
    di                                            ; $7794: $F3
    ccf                                           ; $7795: $3F
    nop                                           ; $7796: $00
    push af                                       ; $7797: $F5
    cp $43                                        ; $7798: $FE $43
    nop                                           ; $779A: $00
    ld sp, hl                                     ; $779B: $F9
    ldh a, [$2F]                                  ; $779C: $F0 $2F
    nop                                           ; $779E: $00
    ld bc, $30F0                                  ; $779F: $01 $F0 $30
    nop                                           ; $77A2: $00
    nop                                           ; $77A3: $00
    nop                                           ; $77A4: $00

jr_013_77A5:
    ld [hl], $07                                  ; $77A5: $36 $07
    nop                                           ; $77A7: $00
    ld hl, sp+$35                                 ; $77A8: $F8 $35
    rlca                                          ; $77AA: $07
    ld hl, sp+$00                                 ; $77AB: $F8 $00
    inc [hl]                                      ; $77AD: $34
    rlca                                          ; $77AE: $07
    ld hl, sp-$08                                 ; $77AF: $F8 $F8
    inc sp                                        ; $77B1: $33
    rlca                                          ; $77B2: $07
    pop af                                        ; $77B3: $F1
    nop                                           ; $77B4: $00
    ld [hl-], a                                   ; $77B5: $32
    rlca                                          ; $77B6: $07
    pop af                                        ; $77B7: $F1
    ld hl, sp+$31                                 ; $77B8: $F8 $31
    rlca                                          ; $77BA: $07
    add b                                         ; $77BB: $80
    ld hl, sp-$05                                 ; $77BC: $F8 $FB
    ld b, d                                       ; $77BE: $42
    nop                                           ; $77BF: $00
    ldh a, [$FB]                                  ; $77C0: $F0 $FB
    ld b, c                                       ; $77C2: $41
    nop                                           ; $77C3: $00
    db $FC                                        ; $77C4: $FC
    di                                            ; $77C5: $F3
    ld b, b                                       ; $77C6: $40
    nop                                           ; $77C7: $00
    db $F4                                        ; $77C8: $F4
    di                                            ; $77C9: $F3
    ccf                                           ; $77CA: $3F
    nop                                           ; $77CB: $00
    push af                                       ; $77CC: $F5
    cp $44                                        ; $77CD: $FE $44
    nop                                           ; $77CF: $00
    ld hl, sp-$10                                 ; $77D0: $F8 $F0
    cpl                                           ; $77D2: $2F
    nop                                           ; $77D3: $00
    nop                                           ; $77D4: $00
    ldh a, [$30]                                  ; $77D5: $F0 $30
    nop                                           ; $77D7: $00
    ldh a, [rP1]                                  ; $77D8: $F0 $00
    ld [hl-], a                                   ; $77DA: $32
    rlca                                          ; $77DB: $07
    ldh a, [$F8]                                  ; $77DC: $F0 $F8
    ld sp, $F807                                  ; $77DE: $31 $07 $F8
    nop                                           ; $77E1: $00
    jr c, jr_013_77EB                             ; $77E2: $38 $07

    ld hl, sp-$08                                 ; $77E4: $F8 $F8
    scf                                           ; $77E6: $37
    rlca                                          ; $77E7: $07
    nop                                           ; $77E8: $00
    nop                                           ; $77E9: $00
    ld a, [hl-]                                   ; $77EA: $3A

jr_013_77EB:
    rlca                                          ; $77EB: $07
    nop                                           ; $77EC: $00
    ld hl, sp+$39                                 ; $77ED: $F8 $39
    rlca                                          ; $77EF: $07
    add b                                         ; $77F0: $80
    push af                                       ; $77F1: $F5
    di                                            ; $77F2: $F3
    ccf                                           ; $77F3: $3F
    nop                                           ; $77F4: $00
    ld sp, hl                                     ; $77F5: $F9
    ei                                            ; $77F6: $FB
    ld b, d                                       ; $77F7: $42
    nop                                           ; $77F8: $00
    pop af                                        ; $77F9: $F1
    ei                                            ; $77FA: $FB
    ld b, c                                       ; $77FB: $41
    nop                                           ; $77FC: $00
    db $FD                                        ; $77FD: $FD
    di                                            ; $77FE: $F3
    ld b, b                                       ; $77FF: $40
    nop                                           ; $7800: $00
    push af                                       ; $7801: $F5
    db $FD                                        ; $7802: $FD
    ld b, l                                       ; $7803: $45
    nop                                           ; $7804: $00
    ld sp, hl                                     ; $7805: $F9
    ldh a, [$2F]                                  ; $7806: $F0 $2F
    nop                                           ; $7808: $00
    ld bc, $30F0                                  ; $7809: $01 $F0 $30
    nop                                           ; $780C: $00
    nop                                           ; $780D: $00
    nop                                           ; $780E: $00
    ld a, $07                                     ; $780F: $3E $07
    nop                                           ; $7811: $00
    ld hl, sp+$3D                                 ; $7812: $F8 $3D
    rlca                                          ; $7814: $07
    ld hl, sp+$00                                 ; $7815: $F8 $00
    inc a                                         ; $7817: $3C
    rlca                                          ; $7818: $07
    ld hl, sp-$08                                 ; $7819: $F8 $F8
    dec sp                                        ; $781B: $3B

jr_013_781C:
    rlca                                          ; $781C: $07
    pop af                                        ; $781D: $F1
    nop                                           ; $781E: $00
    ld [hl-], a                                   ; $781F: $32
    rlca                                          ; $7820: $07
    pop af                                        ; $7821: $F1
    ld hl, sp+$31                                 ; $7822: $F8 $31
    rlca                                          ; $7824: $07
    add b                                         ; $7825: $80
    ld sp, hl                                     ; $7826: $F9
    db $FD                                        ; $7827: $FD

jr_013_7828:
    ld b, d                                       ; $7828: $42
    jr nz, jr_013_781C                            ; $7829: $20 $F1

    db $FD                                        ; $782B: $FD

jr_013_782C:
    ld b, c                                       ; $782C: $41
    jr nz, jr_013_782C                            ; $782D: $20 $FD

    dec b                                         ; $782F: $05
    ld b, b                                       ; $7830: $40
    jr nz, jr_013_7828                            ; $7831: $20 $F5

    dec b                                         ; $7833: $05
    ccf                                           ; $7834: $3F
    jr nz, jr_013_782C                            ; $7835: $20 $F5

    ld a, [$2043]                                 ; $7837: $FA $43 $20
    ld sp, hl                                     ; $783A: $F9
    ld [$202F], sp                                ; $783B: $08 $2F $20
    ld bc, $3008                                  ; $783E: $01 $08 $30
    jr nz, jr_013_7843                            ; $7841: $20 $00

jr_013_7843:
    ld hl, sp+$36                                 ; $7843: $F8 $36
    daa                                           ; $7845: $27
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    dec [hl]                                      ; $7848: $35
    daa                                           ; $7849: $27
    ld hl, sp-$08                                 ; $784A: $F8 $F8
    inc [hl]                                      ; $784C: $34
    daa                                           ; $784D: $27
    ld hl, sp+$00                                 ; $784E: $F8 $00
    inc sp                                        ; $7850: $33
    daa                                           ; $7851: $27
    pop af                                        ; $7852: $F1
    ld hl, sp+$32                                 ; $7853: $F8 $32
    daa                                           ; $7855: $27
    pop af                                        ; $7856: $F1
    nop                                           ; $7857: $00

jr_013_7858:
    ld sp, $8027                                  ; $7858: $31 $27 $80
    db $F4                                        ; $785B: $F4
    dec b                                         ; $785C: $05
    ccf                                           ; $785D: $3F
    jr nz, jr_013_7858                            ; $785E: $20 $F8

    db $FD                                        ; $7860: $FD

jr_013_7861:
    ld b, d                                       ; $7861: $42
    jr nz, @-$0E                                  ; $7862: $20 $F0

jr_013_7864:
    db $FD                                        ; $7864: $FD
    ld b, c                                       ; $7865: $41
    jr nz, jr_013_7864                            ; $7866: $20 $FC

    dec b                                         ; $7868: $05
    ld b, b                                       ; $7869: $40
    jr nz, jr_013_7861                            ; $786A: $20 $F5

    ld a, [$2044]                                 ; $786C: $FA $44 $20
    ld hl, sp+$08                                 ; $786F: $F8 $08
    cpl                                           ; $7871: $2F
    jr nz, jr_013_7874                            ; $7872: $20 $00

jr_013_7874:
    ld [$2030], sp                                ; $7874: $08 $30 $20
    ldh a, [$F8]                                  ; $7877: $F0 $F8
    ld [hl-], a                                   ; $7879: $32
    daa                                           ; $787A: $27
    ldh a, [rP1]                                  ; $787B: $F0 $00
    ld sp, $F827                                  ; $787D: $31 $27 $F8
    ld hl, sp+$38                                 ; $7880: $F8 $38
    daa                                           ; $7882: $27
    ld hl, sp+$00                                 ; $7883: $F8 $00
    scf                                           ; $7885: $37

jr_013_7886:
    daa                                           ; $7886: $27
    nop                                           ; $7887: $00
    ld hl, sp+$3A                                 ; $7888: $F8 $3A
    daa                                           ; $788A: $27
    nop                                           ; $788B: $00
    nop                                           ; $788C: $00
    add hl, sp                                    ; $788D: $39
    daa                                           ; $788E: $27
    add b                                         ; $788F: $80
    ld sp, hl                                     ; $7890: $F9
    db $FD                                        ; $7891: $FD

jr_013_7892:
    ld b, d                                       ; $7892: $42
    jr nz, jr_013_7886                            ; $7893: $20 $F1

    db $FD                                        ; $7895: $FD

jr_013_7896:
    ld b, c                                       ; $7896: $41
    jr nz, jr_013_7896                            ; $7897: $20 $FD

    dec b                                         ; $7899: $05
    ld b, b                                       ; $789A: $40
    jr nz, jr_013_7892                            ; $789B: $20 $F5

    dec b                                         ; $789D: $05

jr_013_789E:
    ccf                                           ; $789E: $3F
    jr nz, jr_013_7896                            ; $789F: $20 $F5

    ei                                            ; $78A1: $FB
    ld b, l                                       ; $78A2: $45
    jr nz, jr_013_789E                            ; $78A3: $20 $F9

    ld [$202F], sp                                ; $78A5: $08 $2F $20
    ld bc, $3008                                  ; $78A8: $01 $08 $30
    jr nz, jr_013_78AD                            ; $78AB: $20 $00

jr_013_78AD:
    ld hl, sp+$3E                                 ; $78AD: $F8 $3E
    daa                                           ; $78AF: $27
    nop                                           ; $78B0: $00
    nop                                           ; $78B1: $00
    dec a                                         ; $78B2: $3D
    daa                                           ; $78B3: $27
    ld hl, sp-$08                                 ; $78B4: $F8 $F8
    inc a                                         ; $78B6: $3C
    daa                                           ; $78B7: $27
    ld hl, sp+$00                                 ; $78B8: $F8 $00
    dec sp                                        ; $78BA: $3B
    daa                                           ; $78BB: $27
    pop af                                        ; $78BC: $F1
    ld hl, sp+$32                                 ; $78BD: $F8 $32
    daa                                           ; $78BF: $27
    pop af                                        ; $78C0: $F1
    nop                                           ; $78C1: $00
    ld sp, $8027                                  ; $78C2: $31 $27 $80
    ld c, a                                       ; $78C5: $4F
    ld [$FE00], sp                                ; $78C6: $08 $00 $FE
    ld a, [hl+]                                   ; $78C9: $2A
    ld [hl], h                                    ; $78CA: $74
    nop                                           ; $78CB: $00
    ld c, a                                       ; $78CC: $4F
    ld [$FE00], sp                                ; $78CD: $08 $00 $FE
    ld l, e                                       ; $78D0: $6B
    ld [hl], h                                    ; $78D1: $74
    nop                                           ; $78D2: $00
    ld c, a                                       ; $78D3: $4F
    ld [$FE00], sp                                ; $78D4: $08 $00 $FE
    xor h                                         ; $78D7: $AC
    ld [hl], h                                    ; $78D8: $74
    nop                                           ; $78D9: $00
    ld c, a                                       ; $78DA: $4F
    ld [$FE00], sp                                ; $78DB: $08 $00 $FE
    ld l, e                                       ; $78DE: $6B
    ld [hl], h                                    ; $78DF: $74
    nop                                           ; $78E0: $00
    ld c, a                                       ; $78E1: $4F
    ld [$FE00], sp                                ; $78E2: $08 $00 $FE
    ld a, [hl+]                                   ; $78E5: $2A
    ld [hl], h                                    ; $78E6: $74
    nop                                           ; $78E7: $00
    ld c, c                                       ; $78E8: $49
    push bc                                       ; $78E9: $C5
    ld a, b                                       ; $78EA: $78
    ld c, a                                       ; $78EB: $4F
    ld [$FE00], sp                                ; $78EC: $08 $00 $FE
    ld h, a                                       ; $78EF: $67
    ld [hl], e                                    ; $78F0: $73
    nop                                           ; $78F1: $00
    ld c, a                                       ; $78F2: $4F
    ld [$FE00], sp                                ; $78F3: $08 $00 $FE
    xor b                                         ; $78F6: $A8
    ld [hl], e                                    ; $78F7: $73
    nop                                           ; $78F8: $00
    ld c, a                                       ; $78F9: $4F
    ld [$FE00], sp                                ; $78FA: $08 $00 $FE
    jp hl                                         ; $78FD: $E9


    ld [hl], e                                    ; $78FE: $73
    nop                                           ; $78FF: $00
    ld c, a                                       ; $7900: $4F
    ld [$FE00], sp                                ; $7901: $08 $00 $FE
    xor b                                         ; $7904: $A8
    ld [hl], e                                    ; $7905: $73
    nop                                           ; $7906: $00
    ld c, a                                       ; $7907: $4F
    ld [$FE00], sp                                ; $7908: $08 $00 $FE
    ld h, a                                       ; $790B: $67
    ld [hl], e                                    ; $790C: $73
    nop                                           ; $790D: $00
    ld c, c                                       ; $790E: $49
    db $EB                                        ; $790F: $EB
    ld a, b                                       ; $7910: $78
    ld c, a                                       ; $7911: $4F
    ld [$0200], sp                                ; $7912: $08 $00 $02
    ld h, a                                       ; $7915: $67
    ld [hl], e                                    ; $7916: $73
    nop                                           ; $7917: $00
    ld c, a                                       ; $7918: $4F
    ld [$0200], sp                                ; $7919: $08 $00 $02
    xor b                                         ; $791C: $A8
    ld [hl], e                                    ; $791D: $73
    nop                                           ; $791E: $00
    ld c, a                                       ; $791F: $4F
    ld [$0200], sp                                ; $7920: $08 $00 $02
    jp hl                                         ; $7923: $E9


    ld [hl], e                                    ; $7924: $73
    nop                                           ; $7925: $00
    ld c, a                                       ; $7926: $4F
    ld [$0200], sp                                ; $7927: $08 $00 $02
    xor b                                         ; $792A: $A8
    ld [hl], e                                    ; $792B: $73
    nop                                           ; $792C: $00
    ld c, a                                       ; $792D: $4F
    ld [$0200], sp                                ; $792E: $08 $00 $02
    ld h, a                                       ; $7931: $67
    ld [hl], e                                    ; $7932: $73
    nop                                           ; $7933: $00
    ld c, c                                       ; $7934: $49
    ld de, $4F79                                  ; $7935: $11 $79 $4F
    ld [$0002], sp                                ; $7938: $08 $02 $00
    push hl                                       ; $793B: $E5
    ld [hl], h                                    ; $793C: $74
    nop                                           ; $793D: $00
    ld c, a                                       ; $793E: $4F
    ld [$0002], sp                                ; $793F: $08 $02 $00
    ld e, $75                                     ; $7942: $1E $75
    nop                                           ; $7944: $00
    ld c, a                                       ; $7945: $4F
    ld [$0002], sp                                ; $7946: $08 $02 $00
    ld d, a                                       ; $7949: $57
    ld [hl], l                                    ; $794A: $75
    nop                                           ; $794B: $00
    ld c, a                                       ; $794C: $4F
    ld [$0002], sp                                ; $794D: $08 $02 $00
    ld e, $75                                     ; $7950: $1E $75
    nop                                           ; $7952: $00
    ld c, a                                       ; $7953: $4F
    ld [$0002], sp                                ; $7954: $08 $02 $00
    push hl                                       ; $7957: $E5
    ld [hl], h                                    ; $7958: $74
    nop                                           ; $7959: $00
    ld c, c                                       ; $795A: $49
    scf                                           ; $795B: $37
    ld a, c                                       ; $795C: $79
    ld c, a                                       ; $795D: $4F
    inc b                                         ; $795E: $04
    cp $00                                        ; $795F: $FE $00
    sub b                                         ; $7961: $90
    ld [hl], l                                    ; $7962: $75
    nop                                           ; $7963: $00
    ld c, a                                       ; $7964: $4F
    inc b                                         ; $7965: $04
    cp $00                                        ; $7966: $FE $00
    ret                                           ; $7968: $C9


    ld [hl], l                                    ; $7969: $75
    nop                                           ; $796A: $00
    ld c, a                                       ; $796B: $4F
    inc b                                         ; $796C: $04
    cp $00                                        ; $796D: $FE $00
    ld [bc], a                                    ; $796F: $02
    halt                                          ; $7970: $76
    nop                                           ; $7971: $00
    ld c, a                                       ; $7972: $4F
    inc b                                         ; $7973: $04
    cp $00                                        ; $7974: $FE $00
    ret                                           ; $7976: $C9


    ld [hl], l                                    ; $7977: $75
    nop                                           ; $7978: $00
    ld c, a                                       ; $7979: $4F
    inc b                                         ; $797A: $04
    cp $00                                        ; $797B: $FE $00
    sub b                                         ; $797D: $90
    ld [hl], l                                    ; $797E: $75
    nop                                           ; $797F: $00
    ld c, c                                       ; $7980: $49
    ld e, l                                       ; $7981: $5D
    ld a, c                                       ; $7982: $79
    ld c, a                                       ; $7983: $4F
    ld [de], a                                    ; $7984: $12
    nop                                           ; $7985: $00
    rst $38                                       ; $7986: $FF
    ld h, a                                       ; $7987: $67
    ld [hl], e                                    ; $7988: $73
    nop                                           ; $7989: $00
    ld c, a                                       ; $798A: $4F
    add hl, bc                                    ; $798B: $09
    nop                                           ; $798C: $00
    cp $A8                                        ; $798D: $FE $A8
    ld [hl], e                                    ; $798F: $73
    nop                                           ; $7990: $00
    ld c, a                                       ; $7991: $4F
    add hl, bc                                    ; $7992: $09
    nop                                           ; $7993: $00
    cp $E9                                        ; $7994: $FE $E9
    ld [hl], e                                    ; $7996: $73
    nop                                           ; $7997: $00
    ld c, a                                       ; $7998: $4F
    inc c                                         ; $7999: $0C
    nop                                           ; $799A: $00
    rst $38                                       ; $799B: $FF
    xor b                                         ; $799C: $A8
    ld [hl], e                                    ; $799D: $73
    nop                                           ; $799E: $00
    ld c, a                                       ; $799F: $4F
    ld [de], a                                    ; $79A0: $12
    nop                                           ; $79A1: $00
    rst $38                                       ; $79A2: $FF
    ld h, a                                       ; $79A3: $67
    ld [hl], e                                    ; $79A4: $73
    nop                                           ; $79A5: $00
    ld c, a                                       ; $79A6: $4F
    add hl, bc                                    ; $79A7: $09
    nop                                           ; $79A8: $00
    cp $A8                                        ; $79A9: $FE $A8
    ld [hl], e                                    ; $79AB: $73
    nop                                           ; $79AC: $00
    ld c, a                                       ; $79AD: $4F
    add hl, bc                                    ; $79AE: $09
    nop                                           ; $79AF: $00
    cp $E9                                        ; $79B0: $FE $E9
    ld [hl], e                                    ; $79B2: $73
    nop                                           ; $79B3: $00
    ld c, a                                       ; $79B4: $4F
    inc c                                         ; $79B5: $0C
    nop                                           ; $79B6: $00
    rst $38                                       ; $79B7: $FF
    xor b                                         ; $79B8: $A8
    ld [hl], e                                    ; $79B9: $73
    nop                                           ; $79BA: $00
    ld c, a                                       ; $79BB: $4F
    ld [de], a                                    ; $79BC: $12
    rst $38                                       ; $79BD: $FF
    cp $67                                        ; $79BE: $FE $67
    ld [hl], e                                    ; $79C0: $73
    nop                                           ; $79C1: $00
    ld c, a                                       ; $79C2: $4F
    add hl, bc                                    ; $79C3: $09
    rst $38                                       ; $79C4: $FF
    rst $38                                       ; $79C5: $FF
    xor b                                         ; $79C6: $A8
    ld [hl], e                                    ; $79C7: $73
    nop                                           ; $79C8: $00
    ld c, a                                       ; $79C9: $4F
    add hl, bc                                    ; $79CA: $09
    rst $38                                       ; $79CB: $FF
    nop                                           ; $79CC: $00
    jp hl                                         ; $79CD: $E9


    ld [hl], e                                    ; $79CE: $73
    nop                                           ; $79CF: $00
    ld c, a                                       ; $79D0: $4F
    inc c                                         ; $79D1: $0C
    rst $38                                       ; $79D2: $FF
    ld bc, $73A8                                  ; $79D3: $01 $A8 $73
    nop                                           ; $79D6: $00
    ld c, a                                       ; $79D7: $4F
    ld [de], a                                    ; $79D8: $12
    nop                                           ; $79D9: $00
    ld bc, $7367                                  ; $79DA: $01 $67 $73
    nop                                           ; $79DD: $00
    ld c, a                                       ; $79DE: $4F
    add hl, bc                                    ; $79DF: $09
    nop                                           ; $79E0: $00
    nop                                           ; $79E1: $00
    xor b                                         ; $79E2: $A8
    ld [hl], e                                    ; $79E3: $73
    nop                                           ; $79E4: $00
    ld c, a                                       ; $79E5: $4F
    add hl, bc                                    ; $79E6: $09
    nop                                           ; $79E7: $00
    nop                                           ; $79E8: $00
    jp hl                                         ; $79E9: $E9


    ld [hl], e                                    ; $79EA: $73
    nop                                           ; $79EB: $00
    ld c, a                                       ; $79EC: $4F
    inc c                                         ; $79ED: $0C
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    xor b                                         ; $79F0: $A8
    ld [hl], e                                    ; $79F1: $73
    nop                                           ; $79F2: $00
    ld c, a                                       ; $79F3: $4F
    ld [de], a                                    ; $79F4: $12
    nop                                           ; $79F5: $00
    nop                                           ; $79F6: $00
    ld h, a                                       ; $79F7: $67
    ld [hl], e                                    ; $79F8: $73
    nop                                           ; $79F9: $00
    ld c, c                                       ; $79FA: $49
    sbc $79                                       ; $79FB: $DE $79
    ld d, b                                       ; $79FD: $50
    ld [$0008], sp                                ; $79FE: $08 $08 $00
    rst $38                                       ; $7A01: $FF
    inc c                                         ; $7A02: $0C
    ld [hl], a                                    ; $7A03: $77
    dec [hl]                                      ; $7A04: $35
    ld [hl], a                                    ; $7A05: $77
    ld e, [hl]                                    ; $7A06: $5E
    ld [hl], a                                    ; $7A07: $77
    dec [hl]                                      ; $7A08: $35
    ld [hl], a                                    ; $7A09: $77
    ld c, c                                       ; $7A0A: $49
    db $FD                                        ; $7A0B: $FD
    ld a, c                                       ; $7A0C: $79
    ld d, b                                       ; $7A0D: $50
    ld [$0008], sp                                ; $7A0E: $08 $08 $00
    ld bc, $768D                                  ; $7A11: $01 $8D $76
    or [hl]                                       ; $7A14: $B6
    halt                                          ; $7A15: $76
    db $E3                                        ; $7A16: $E3
    halt                                          ; $7A17: $76
    or [hl]                                       ; $7A18: $B6
    halt                                          ; $7A19: $76
    ld c, c                                       ; $7A1A: $49
    dec c                                         ; $7A1B: $0D
    ld a, d                                       ; $7A1C: $7A
    ld d, b                                       ; $7A1D: $50
    ld [$FF08], sp                                ; $7A1E: $08 $08 $FF
    nop                                           ; $7A21: $00
    ld h, $78                                     ; $7A22: $26 $78
    ld e, e                                       ; $7A24: $5B
    ld a, b                                       ; $7A25: $78
    sub b                                         ; $7A26: $90
    ld a, b                                       ; $7A27: $78
    ld e, e                                       ; $7A28: $5B
    ld a, b                                       ; $7A29: $78
    ld c, c                                       ; $7A2A: $49
    dec e                                         ; $7A2B: $1D
    ld a, d                                       ; $7A2C: $7A
    ld d, b                                       ; $7A2D: $50
    ld [$0108], sp                                ; $7A2E: $08 $08 $01
    nop                                           ; $7A31: $00
    add a                                         ; $7A32: $87
    ld [hl], a                                    ; $7A33: $77
    cp h                                          ; $7A34: $BC
    ld [hl], a                                    ; $7A35: $77
    pop af                                        ; $7A36: $F1
    ld [hl], a                                    ; $7A37: $77
    cp h                                          ; $7A38: $BC
    ld [hl], a                                    ; $7A39: $77
    ld c, c                                       ; $7A3A: $49
    dec l                                         ; $7A3B: $2D
    ld a, d                                       ; $7A3C: $7A
    ld d, b                                       ; $7A3D: $50
    ld [$0008], sp                                ; $7A3E: $08 $08 $00
    cp $0C                                        ; $7A41: $FE $0C
    ld [hl], a                                    ; $7A43: $77
    dec [hl]                                      ; $7A44: $35
    ld [hl], a                                    ; $7A45: $77
    ld e, [hl]                                    ; $7A46: $5E
    ld [hl], a                                    ; $7A47: $77
    dec [hl]                                      ; $7A48: $35
    ld [hl], a                                    ; $7A49: $77
    ld c, c                                       ; $7A4A: $49
    dec a                                         ; $7A4B: $3D
    ld a, d                                       ; $7A4C: $7A
    ld d, b                                       ; $7A4D: $50
    ld [$0008], sp                                ; $7A4E: $08 $08 $00
    ld [bc], a                                    ; $7A51: $02
    adc l                                         ; $7A52: $8D
    halt                                          ; $7A53: $76
    or [hl]                                       ; $7A54: $B6
    halt                                          ; $7A55: $76
    db $E3                                        ; $7A56: $E3
    halt                                          ; $7A57: $76
    or [hl]                                       ; $7A58: $B6
    halt                                          ; $7A59: $76
    ld c, c                                       ; $7A5A: $49
    ld c, l                                       ; $7A5B: $4D
    ld a, d                                       ; $7A5C: $7A
    ld d, b                                       ; $7A5D: $50
    ld [$FE08], sp                                ; $7A5E: $08 $08 $FE
    nop                                           ; $7A61: $00
    ld h, $78                                     ; $7A62: $26 $78
    ld e, e                                       ; $7A64: $5B
    ld a, b                                       ; $7A65: $78
    sub b                                         ; $7A66: $90
    ld a, b                                       ; $7A67: $78
    ld e, e                                       ; $7A68: $5B
    ld a, b                                       ; $7A69: $78
    ld c, c                                       ; $7A6A: $49
    ld e, l                                       ; $7A6B: $5D
    ld a, d                                       ; $7A6C: $7A
    ld d, b                                       ; $7A6D: $50
    ld [$0208], sp                                ; $7A6E: $08 $08 $02
    nop                                           ; $7A71: $00
    add a                                         ; $7A72: $87
    ld [hl], a                                    ; $7A73: $77
    cp h                                          ; $7A74: $BC
    ld [hl], a                                    ; $7A75: $77
    pop af                                        ; $7A76: $F1
    ld [hl], a                                    ; $7A77: $77
    cp h                                          ; $7A78: $BC
    ld [hl], a                                    ; $7A79: $77
    ld c, c                                       ; $7A7A: $49
    ld l, l                                       ; $7A7B: $6D
    ld a, d                                       ; $7A7C: $7A
    ld c, a                                       ; $7A7D: $4F
    rst $38                                       ; $7A7E: $FF
    nop                                           ; $7A7F: $00
    nop                                           ; $7A80: $00
    dec [hl]                                      ; $7A81: $35
    ld [hl], a                                    ; $7A82: $77
    nop                                           ; $7A83: $00
    ld c, c                                       ; $7A84: $49
    ld a, l                                       ; $7A85: $7D
    ld a, d                                       ; $7A86: $7A
    ld c, a                                       ; $7A87: $4F
    rst $38                                       ; $7A88: $FF
    nop                                           ; $7A89: $00
    nop                                           ; $7A8A: $00
    or [hl]                                       ; $7A8B: $B6
    halt                                          ; $7A8C: $76
    nop                                           ; $7A8D: $00
    ld c, c                                       ; $7A8E: $49
    add a                                         ; $7A8F: $87
    ld a, d                                       ; $7A90: $7A
    ld c, a                                       ; $7A91: $4F
    rst $38                                       ; $7A92: $FF
    nop                                           ; $7A93: $00
    nop                                           ; $7A94: $00
    ld e, e                                       ; $7A95: $5B
    ld a, b                                       ; $7A96: $78
    nop                                           ; $7A97: $00
    ld c, c                                       ; $7A98: $49
    sub c                                         ; $7A99: $91
    ld a, d                                       ; $7A9A: $7A
    ld c, a                                       ; $7A9B: $4F
    rst $38                                       ; $7A9C: $FF
    nop                                           ; $7A9D: $00
    nop                                           ; $7A9E: $00
    cp h                                          ; $7A9F: $BC
    ld [hl], a                                    ; $7AA0: $77
    nop                                           ; $7AA1: $00
    ld c, c                                       ; $7AA2: $49
    sbc e                                         ; $7AA3: $9B
    ld a, d                                       ; $7AA4: $7A
    ld c, a                                       ; $7AA5: $4F
    rst $38                                       ; $7AA6: $FF
    nop                                           ; $7AA7: $00
    nop                                           ; $7AA8: $00
    ld h, h                                       ; $7AA9: $64
    halt                                          ; $7AAA: $76
    nop                                           ; $7AAB: $00
    ld c, c                                       ; $7AAC: $49
    and l                                         ; $7AAD: $A5
    ld a, d                                       ; $7AAE: $7A
    ld c, a                                       ; $7AAF: $4F
    rst $38                                       ; $7AB0: $FF
    nop                                           ; $7AB1: $00
    nop                                           ; $7AB2: $00
    dec sp                                        ; $7AB3: $3B
    halt                                          ; $7AB4: $76
    nop                                           ; $7AB5: $00
    ld c, c                                       ; $7AB6: $49
    xor a                                         ; $7AB7: $AF
    ld a, d                                       ; $7AB8: $7A
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
