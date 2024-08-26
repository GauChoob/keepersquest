; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    dec b                                         ; $4002: $05
    ld b, $00                                     ; $4003: $06 $00
    ld hl, sp+$04                                 ; $4005: $F8 $04
    ld b, $F8                                     ; $4007: $06 $F8
    nop                                           ; $4009: $00
    inc bc                                        ; $400A: $03
    ld bc, $F8F8                                  ; $400B: $01 $F8 $F8
    ld [bc], a                                    ; $400E: $02
    ld bc, $00F0                                  ; $400F: $01 $F0 $00
    ld bc, $F000                                  ; $4012: $01 $00 $F0
    ld hl, sp+$00                                 ; $4015: $F8 $00
    nop                                           ; $4017: $00
    add b                                         ; $4018: $80
    nop                                           ; $4019: $00
    ld hl, sp+$05                                 ; $401A: $F8 $05
    ld h, $00                                     ; $401C: $26 $00
    nop                                           ; $401E: $00
    inc b                                         ; $401F: $04
    ld h, $F8                                     ; $4020: $26 $F8
    ld hl, sp+$03                                 ; $4022: $F8 $03
    ld hl, $00F8                                  ; $4024: $21 $F8 $00
    ld [bc], a                                    ; $4027: $02
    ld hl, $F8F0                                  ; $4028: $21 $F0 $F8
    ld bc, $F020                                  ; $402B: $01 $20 $F0
    nop                                           ; $402E: $00
    nop                                           ; $402F: $00
    db $20, $80                                   ; $4030: $20 $80
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    dec bc                                        ; $4034: $0B
    ld b, $00                                     ; $4035: $06 $00
    ld hl, sp+$0A                                 ; $4037: $F8 $0A
    ld b, $F8                                     ; $4039: $06 $F8
    nop                                           ; $403B: $00
    add hl, bc                                    ; $403C: $09
    ld bc, $F8F8                                  ; $403D: $01 $F8 $F8
    ld [$F001], sp                                ; $4040: $08 $01 $F0
    nop                                           ; $4043: $00
    rlca                                          ; $4044: $07
    nop                                           ; $4045: $00
    ldh a, [$F8]                                  ; $4046: $F0 $F8
    ld b, $00                                     ; $4048: $06 $00
    add b                                         ; $404A: $80
    nop                                           ; $404B: $00
    ld hl, sp+$0B                                 ; $404C: $F8 $0B
    ld h, $00                                     ; $404E: $26 $00

jr_011_4050:
    nop                                           ; $4050: $00
    ld a, [bc]                                    ; $4051: $0A
    ld h, $F8                                     ; $4052: $26 $F8
    ld hl, sp+$09                                 ; $4054: $F8 $09
    ld hl, $00F8                                  ; $4056: $21 $F8 $00
    ld [$F021], sp                                ; $4059: $08 $21 $F0
    ld hl, sp+$07                                 ; $405C: $F8 $07
    jr nz, jr_011_4050                            ; $405E: $20 $F0

    nop                                           ; $4060: $00
    ld b, $20                                     ; $4061: $06 $20
    add b                                         ; $4063: $80
    pop af                                        ; $4064: $F1
    ld hl, sp+$10                                 ; $4065: $F8 $10
    jr nz, @-$0D                                  ; $4067: $20 $F1

    nop                                           ; $4069: $00
    stop                                          ; $406A: $10 $00
    nop                                           ; $406C: $00
    nop                                           ; $406D: $00
    rrca                                          ; $406E: $0F
    ld b, $00                                     ; $406F: $06 $00
    ld hl, sp+$0E                                 ; $4071: $F8 $0E
    ld b, $F8                                     ; $4073: $06 $F8
    nop                                           ; $4075: $00
    dec c                                         ; $4076: $0D
    ld bc, $F8F8                                  ; $4077: $01 $F8 $F8
    inc c                                         ; $407A: $0C
    ld bc, $0080                                  ; $407B: $01 $80 $00
    nop                                           ; $407E: $00
    ld [de], a                                    ; $407F: $12
    ld b, $00                                     ; $4080: $06 $00
    ld sp, hl                                     ; $4082: $F9
    ld [de], a                                    ; $4083: $12
    ld h, $F8                                     ; $4084: $26 $F8
    nop                                           ; $4086: $00
    ld de, $F801                                  ; $4087: $11 $01 $F8
    ld hl, sp+$11                                 ; $408A: $F8 $11

jr_011_408C:
    ld hl, $00F0                                  ; $408C: $21 $F0 $00
    stop                                          ; $408F: $10 $00
    ldh a, [$F8]                                  ; $4091: $F0 $F8
    db $10                                        ; $4093: $10
    jr nz, @-$7E                                  ; $4094: $20 $80

    pop af                                        ; $4096: $F1
    ld hl, sp+$10                                 ; $4097: $F8 $10
    jr nz, jr_011_408C                            ; $4099: $20 $F1

    nop                                           ; $409B: $00
    stop                                          ; $409C: $10 $00
    nop                                           ; $409E: $00
    ld hl, sp+$0F                                 ; $409F: $F8 $0F
    ld h, $00                                     ; $40A1: $26 $00
    nop                                           ; $40A3: $00
    ld c, $26                                     ; $40A4: $0E $26
    ld hl, sp-$08                                 ; $40A6: $F8 $F8
    dec c                                         ; $40A8: $0D
    ld hl, $00F8                                  ; $40A9: $21 $F8 $00
    inc c                                         ; $40AC: $0C
    ld hl, $F180                                  ; $40AD: $21 $80 $F1
    ld hl, sp+$17                                 ; $40B0: $F8 $17
    jr nz, @-$0D                                  ; $40B2: $20 $F1

    nop                                           ; $40B4: $00
    rla                                           ; $40B5: $17
    nop                                           ; $40B6: $00
    nop                                           ; $40B7: $00
    ld bc, $0616                                  ; $40B8: $01 $16 $06
    nop                                           ; $40BB: $00
    ld sp, hl                                     ; $40BC: $F9
    dec d                                         ; $40BD: $15
    ld b, $F8                                     ; $40BE: $06 $F8
    nop                                           ; $40C0: $00
    inc d                                         ; $40C1: $14
    ld bc, $F8F8                                  ; $40C2: $01 $F8 $F8
    inc de                                        ; $40C5: $13
    ld bc, $0080                                  ; $40C6: $01 $80 $00
    ld sp, hl                                     ; $40C9: $F9
    add hl, de                                    ; $40CA: $19
    ld h, $00                                     ; $40CB: $26 $00

jr_011_40CD:
    nop                                           ; $40CD: $00
    add hl, de                                    ; $40CE: $19
    ld b, $F8                                     ; $40CF: $06 $F8
    ld hl, sp+$18                                 ; $40D1: $F8 $18
    ld hl, $00F8                                  ; $40D3: $21 $F8 $00
    jr @+$03                                      ; $40D6: $18 $01

    ldh a, [$F8]                                  ; $40D8: $F0 $F8
    rla                                           ; $40DA: $17
    jr nz, jr_011_40CD                            ; $40DB: $20 $F0

    nop                                           ; $40DD: $00
    rla                                           ; $40DE: $17
    nop                                           ; $40DF: $00
    add b                                         ; $40E0: $80
    pop af                                        ; $40E1: $F1
    ld hl, sp+$17                                 ; $40E2: $F8 $17
    jr nz, @-$0D                                  ; $40E4: $20 $F1

    nop                                           ; $40E6: $00
    rla                                           ; $40E7: $17
    nop                                           ; $40E8: $00
    nop                                           ; $40E9: $00
    ld hl, sp+$16                                 ; $40EA: $F8 $16
    ld h, $00                                     ; $40EC: $26 $00
    nop                                           ; $40EE: $00
    dec d                                         ; $40EF: $15
    ld h, $F8                                     ; $40F0: $26 $F8
    ld hl, sp+$14                                 ; $40F2: $F8 $14
    ld hl, $00F8                                  ; $40F4: $21 $F8 $00
    inc de                                        ; $40F7: $13
    ld hl, $F180                                  ; $40F8: $21 $80 $F1
    nop                                           ; $40FB: $00
    rra                                           ; $40FC: $1F
    nop                                           ; $40FD: $00
    pop af                                        ; $40FE: $F1
    ld hl, sp+$1E                                 ; $40FF: $F8 $1E
    nop                                           ; $4101: $00
    nop                                           ; $4102: $00
    nop                                           ; $4103: $00
    dec e                                         ; $4104: $1D
    ld b, $00                                     ; $4105: $06 $00
    ld hl, sp+$1C                                 ; $4107: $F8 $1C
    ld b, $F8                                     ; $4109: $06 $F8
    nop                                           ; $410B: $00
    dec de                                        ; $410C: $1B
    ld bc, $F8F8                                  ; $410D: $01 $F8 $F8
    ld a, [de]                                    ; $4110: $1A
    ld bc, $0080                                  ; $4111: $01 $80 $00
    nop                                           ; $4114: $00
    inc hl                                        ; $4115: $23
    ld b, $00                                     ; $4116: $06 $00
    ld hl, sp+$22                                 ; $4118: $F8 $22
    ld b, $F8                                     ; $411A: $06 $F8
    nop                                           ; $411C: $00
    ld hl, $F801                                  ; $411D: $21 $01 $F8
    ld hl, sp+$20                                 ; $4120: $F8 $20
    ld bc, $00F0                                  ; $4122: $01 $F0 $00
    rra                                           ; $4125: $1F
    nop                                           ; $4126: $00
    ldh a, [$F8]                                  ; $4127: $F0 $F8
    ld e, $00                                     ; $4129: $1E $00
    add b                                         ; $412B: $80
    nop                                           ; $412C: $00
    nop                                           ; $412D: $00
    daa                                           ; $412E: $27
    ld b, $00                                     ; $412F: $06 $00
    ld hl, sp+$26                                 ; $4131: $F8 $26
    ld b, $F8                                     ; $4133: $06 $F8
    nop                                           ; $4135: $00
    dec h                                         ; $4136: $25
    ld bc, $F8F8                                  ; $4137: $01 $F8 $F8
    inc h                                         ; $413A: $24

jr_011_413B:
    ld bc, $00F1                                  ; $413B: $01 $F1 $00
    rra                                           ; $413E: $1F
    nop                                           ; $413F: $00
    pop af                                        ; $4140: $F1
    ld hl, sp+$1E                                 ; $4141: $F8 $1E
    nop                                           ; $4143: $00
    add b                                         ; $4144: $80
    pop af                                        ; $4145: $F1
    ld hl, sp+$1F                                 ; $4146: $F8 $1F
    jr nz, jr_011_413B                            ; $4148: $20 $F1

    nop                                           ; $414A: $00
    ld e, $20                                     ; $414B: $1E $20
    nop                                           ; $414D: $00
    ld hl, sp+$1D                                 ; $414E: $F8 $1D
    ld h, $00                                     ; $4150: $26 $00
    nop                                           ; $4152: $00
    inc e                                         ; $4153: $1C
    ld h, $F8                                     ; $4154: $26 $F8
    ld hl, sp+$1B                                 ; $4156: $F8 $1B
    ld hl, $00F8                                  ; $4158: $21 $F8 $00
    ld a, [de]                                    ; $415B: $1A
    ld hl, $0080                                  ; $415C: $21 $80 $00
    ld hl, sp+$23                                 ; $415F: $F8 $23
    ld h, $00                                     ; $4161: $26 $00

jr_011_4163:
    nop                                           ; $4163: $00
    ld [hl+], a                                   ; $4164: $22
    ld h, $F8                                     ; $4165: $26 $F8
    ld hl, sp+$21                                 ; $4167: $F8 $21
    ld hl, $00F8                                  ; $4169: $21 $F8 $00
    jr nz, jr_011_418F                            ; $416C: $20 $21

    ldh a, [$F8]                                  ; $416E: $F0 $F8
    rra                                           ; $4170: $1F
    jr nz, jr_011_4163                            ; $4171: $20 $F0

    nop                                           ; $4173: $00
    ld e, $20                                     ; $4174: $1E $20
    add b                                         ; $4176: $80
    nop                                           ; $4177: $00
    ld hl, sp+$27                                 ; $4178: $F8 $27
    ld h, $00                                     ; $417A: $26 $00
    nop                                           ; $417C: $00

jr_011_417D:
    ld h, $26                                     ; $417D: $26 $26
    ld hl, sp-$08                                 ; $417F: $F8 $F8
    dec h                                         ; $4181: $25
    ld hl, $00F8                                  ; $4182: $21 $F8 $00
    inc h                                         ; $4185: $24
    ld hl, $F8F1                                  ; $4186: $21 $F1 $F8
    rra                                           ; $4189: $1F
    jr nz, jr_011_417D                            ; $418A: $20 $F1

    nop                                           ; $418C: $00
    ld e, $20                                     ; $418D: $1E $20

jr_011_418F:
    add b                                         ; $418F: $80
    ld d, b                                       ; $4190: $50
    ld [$0008], sp                                ; $4191: $08 $08 $00
    rst $38                                       ; $4194: $FF
    xor a                                         ; $4195: $AF
    ld b, b                                       ; $4196: $40
    ret z                                         ; $4197: $C8

    ld b, b                                       ; $4198: $40
    pop hl                                        ; $4199: $E1
    ld b, b                                       ; $419A: $40
    ret z                                         ; $419B: $C8

    ld b, b                                       ; $419C: $40
    ld c, c                                       ; $419D: $49
    sub b                                         ; $419E: $90
    ld b, c                                       ; $419F: $41
    ld d, b                                       ; $41A0: $50
    ld [$0008], sp                                ; $41A1: $08 $08 $00
    ld bc, $4064                                  ; $41A4: $01 $64 $40
    ld a, l                                       ; $41A7: $7D
    ld b, b                                       ; $41A8: $40
    sub [hl]                                      ; $41A9: $96
    ld b, b                                       ; $41AA: $40
    ld a, l                                       ; $41AB: $7D
    ld b, b                                       ; $41AC: $40
    ld c, c                                       ; $41AD: $49
    and b                                         ; $41AE: $A0
    ld b, c                                       ; $41AF: $41
    ld d, b                                       ; $41B0: $50
    ld [$FF08], sp                                ; $41B1: $08 $08 $FF
    nop                                           ; $41B4: $00
    ld b, l                                       ; $41B5: $45
    ld b, c                                       ; $41B6: $41
    ld e, [hl]                                    ; $41B7: $5E
    ld b, c                                       ; $41B8: $41
    ld [hl], a                                    ; $41B9: $77
    ld b, c                                       ; $41BA: $41
    ld e, [hl]                                    ; $41BB: $5E
    ld b, c                                       ; $41BC: $41
    ld c, c                                       ; $41BD: $49
    or b                                          ; $41BE: $B0
    ld b, c                                       ; $41BF: $41
    ld d, b                                       ; $41C0: $50
    ld [$0108], sp                                ; $41C1: $08 $08 $01
    nop                                           ; $41C4: $00
    ld a, [$1340]                                 ; $41C5: $FA $40 $13
    ld b, c                                       ; $41C8: $41
    inc l                                         ; $41C9: $2C
    ld b, c                                       ; $41CA: $41
    inc de                                        ; $41CB: $13
    ld b, c                                       ; $41CC: $41
    ld c, c                                       ; $41CD: $49
    ret nz                                        ; $41CE: $C0

    ld b, c                                       ; $41CF: $41
    ld d, b                                       ; $41D0: $50
    ld [$0008], sp                                ; $41D1: $08 $08 $00
    cp $AF                                        ; $41D4: $FE $AF
    ld b, b                                       ; $41D6: $40
    ret z                                         ; $41D7: $C8

    ld b, b                                       ; $41D8: $40
    pop hl                                        ; $41D9: $E1
    ld b, b                                       ; $41DA: $40
    ret z                                         ; $41DB: $C8

    ld b, b                                       ; $41DC: $40
    ld c, c                                       ; $41DD: $49
    ret nc                                        ; $41DE: $D0

    ld b, c                                       ; $41DF: $41
    ld d, b                                       ; $41E0: $50
    ld [$0008], sp                                ; $41E1: $08 $08 $00
    ld [bc], a                                    ; $41E4: $02
    ld h, h                                       ; $41E5: $64
    ld b, b                                       ; $41E6: $40
    ld a, l                                       ; $41E7: $7D
    ld b, b                                       ; $41E8: $40
    sub [hl]                                      ; $41E9: $96
    ld b, b                                       ; $41EA: $40
    ld a, l                                       ; $41EB: $7D
    ld b, b                                       ; $41EC: $40
    ld c, c                                       ; $41ED: $49
    ldh [rSTAT], a                                ; $41EE: $E0 $41
    ld d, b                                       ; $41F0: $50
    ld [$FE08], sp                                ; $41F1: $08 $08 $FE
    nop                                           ; $41F4: $00
    ld b, l                                       ; $41F5: $45
    ld b, c                                       ; $41F6: $41
    ld e, [hl]                                    ; $41F7: $5E
    ld b, c                                       ; $41F8: $41
    ld [hl], a                                    ; $41F9: $77
    ld b, c                                       ; $41FA: $41
    ld e, [hl]                                    ; $41FB: $5E
    ld b, c                                       ; $41FC: $41
    ld c, c                                       ; $41FD: $49
    ldh a, [rSTAT]                                ; $41FE: $F0 $41
    ld d, b                                       ; $4200: $50
    ld [$0208], sp                                ; $4201: $08 $08 $02
    nop                                           ; $4204: $00
    ld a, [$1340]                                 ; $4205: $FA $40 $13
    ld b, c                                       ; $4208: $41
    inc l                                         ; $4209: $2C
    ld b, c                                       ; $420A: $41
    inc de                                        ; $420B: $13
    ld b, c                                       ; $420C: $41
    ld c, c                                       ; $420D: $49
    nop                                           ; $420E: $00
    ld b, d                                       ; $420F: $42
    ld c, a                                       ; $4210: $4F
    rst $38                                       ; $4211: $FF
    nop                                           ; $4212: $00
    nop                                           ; $4213: $00
    ret z                                         ; $4214: $C8

    ld b, b                                       ; $4215: $40
    nop                                           ; $4216: $00
    ld c, c                                       ; $4217: $49
    db $10                                        ; $4218: $10
    ld b, d                                       ; $4219: $42
    ld c, a                                       ; $421A: $4F
    rst $38                                       ; $421B: $FF
    nop                                           ; $421C: $00
    nop                                           ; $421D: $00
    ld a, l                                       ; $421E: $7D
    ld b, b                                       ; $421F: $40
    nop                                           ; $4220: $00
    ld c, c                                       ; $4221: $49
    ld a, [de]                                    ; $4222: $1A
    ld b, d                                       ; $4223: $42
    ld c, a                                       ; $4224: $4F
    rst $38                                       ; $4225: $FF
    nop                                           ; $4226: $00
    nop                                           ; $4227: $00
    ld e, [hl]                                    ; $4228: $5E
    ld b, c                                       ; $4229: $41
    nop                                           ; $422A: $00
    ld c, c                                       ; $422B: $49
    inc h                                         ; $422C: $24
    ld b, d                                       ; $422D: $42
    ld c, a                                       ; $422E: $4F
    rst $38                                       ; $422F: $FF
    nop                                           ; $4230: $00
    nop                                           ; $4231: $00
    inc de                                        ; $4232: $13
    ld b, c                                       ; $4233: $41
    nop                                           ; $4234: $00
    ld c, c                                       ; $4235: $49
    ld l, $42                                     ; $4236: $2E $42
    ld c, a                                       ; $4238: $4F
    rst $38                                       ; $4239: $FF
    nop                                           ; $423A: $00
    nop                                           ; $423B: $00
    ld c, e                                       ; $423C: $4B
    ld b, b                                       ; $423D: $40
    nop                                           ; $423E: $00
    ld c, c                                       ; $423F: $49
    jr c, @+$44                                   ; $4240: $38 $42

    ld c, a                                       ; $4242: $4F
    rst $38                                       ; $4243: $FF
    nop                                           ; $4244: $00

jr_011_4245:
    nop                                           ; $4245: $00
    ld [hl-], a                                   ; $4246: $32
    ld b, b                                       ; $4247: $40
    nop                                           ; $4248: $00
    ld c, c                                       ; $4249: $49
    ld b, d                                       ; $424A: $42
    ld b, d                                       ; $424B: $42
    ld c, a                                       ; $424C: $4F
    rst $38                                       ; $424D: $FF
    nop                                           ; $424E: $00
    nop                                           ; $424F: $00
    add hl, de                                    ; $4250: $19
    ld b, b                                       ; $4251: $40
    nop                                           ; $4252: $00
    ld c, c                                       ; $4253: $49
    ld c, h                                       ; $4254: $4C
    ld b, d                                       ; $4255: $42
    ld c, a                                       ; $4256: $4F
    rst $38                                       ; $4257: $FF
    nop                                           ; $4258: $00
    nop                                           ; $4259: $00
    nop                                           ; $425A: $00
    ld b, b                                       ; $425B: $40
    nop                                           ; $425C: $00
    ld c, c                                       ; $425D: $49
    ld d, [hl]                                    ; $425E: $56
    ld b, d                                       ; $425F: $42
    ld c, [hl]                                    ; $4260: $4E
    inc bc                                        ; $4261: $03
    ld de, $0000                                  ; $4262: $11 $00 $00
    ld [hl], a                                    ; $4265: $77
    ld b, d                                       ; $4266: $42
    ld de, $0003                                  ; $4267: $11 $03 $00
    ld a, [hl]                                    ; $426A: $7E
    ld b, d                                       ; $426B: $42
    ld de, $0002                                  ; $426C: $11 $02 $00
    adc h                                         ; $426F: $8C
    ld b, d                                       ; $4270: $42
    ld de, $0001                                  ; $4271: $11 $01 $00
    add l                                         ; $4274: $85
    ld b, d                                       ; $4275: $42
    rst $38                                       ; $4276: $FF
    inc d                                         ; $4277: $14
    ld de, $4210                                  ; $4278: $11 $10 $42
    ld h, l                                       ; $427B: $65
    ld bc, $1412                                  ; $427C: $01 $12 $14
    ld de, $421A                                  ; $427F: $11 $1A $42
    ld h, l                                       ; $4282: $65
    ld bc, $1412                                  ; $4283: $01 $12 $14
    ld de, $4224                                  ; $4286: $11 $24 $42
    ld h, l                                       ; $4289: $65
    ld bc, $1412                                  ; $428A: $01 $12 $14
    ld de, $422E                                  ; $428D: $11 $2E $42
    ld h, l                                       ; $4290: $65
    ld bc, $0012                                  ; $4291: $01 $12 $00
    nop                                           ; $4294: $00
    dec b                                         ; $4295: $05
    inc b                                         ; $4296: $04
    nop                                           ; $4297: $00
    ld hl, sp+$04                                 ; $4298: $F8 $04
    inc b                                         ; $429A: $04
    ld hl, sp+$00                                 ; $429B: $F8 $00
    inc bc                                        ; $429D: $03
    ld bc, $F8F8                                  ; $429E: $01 $F8 $F8
    ld [bc], a                                    ; $42A1: $02
    ld bc, $00F0                                  ; $42A2: $01 $F0 $00
    ld bc, $F000                                  ; $42A5: $01 $00 $F0
    ld hl, sp+$00                                 ; $42A8: $F8 $00
    nop                                           ; $42AA: $00
    add b                                         ; $42AB: $80
    nop                                           ; $42AC: $00
    ld hl, sp+$05                                 ; $42AD: $F8 $05
    inc h                                         ; $42AF: $24
    nop                                           ; $42B0: $00
    nop                                           ; $42B1: $00
    inc b                                         ; $42B2: $04
    inc h                                         ; $42B3: $24
    ld hl, sp-$08                                 ; $42B4: $F8 $F8
    inc bc                                        ; $42B6: $03
    ld hl, $00F8                                  ; $42B7: $21 $F8 $00
    ld [bc], a                                    ; $42BA: $02
    ld hl, $F8F0                                  ; $42BB: $21 $F0 $F8
    ld bc, $F020                                  ; $42BE: $01 $20 $F0
    nop                                           ; $42C1: $00
    nop                                           ; $42C2: $00
    jr nz, jr_011_4245                            ; $42C3: $20 $80

    nop                                           ; $42C5: $00
    nop                                           ; $42C6: $00
    dec bc                                        ; $42C7: $0B
    inc b                                         ; $42C8: $04
    nop                                           ; $42C9: $00
    ld hl, sp+$0A                                 ; $42CA: $F8 $0A
    inc b                                         ; $42CC: $04
    ld hl, sp+$00                                 ; $42CD: $F8 $00
    add hl, bc                                    ; $42CF: $09
    ld bc, $F8F8                                  ; $42D0: $01 $F8 $F8
    ld [$F001], sp                                ; $42D3: $08 $01 $F0
    nop                                           ; $42D6: $00
    rlca                                          ; $42D7: $07
    nop                                           ; $42D8: $00
    ldh a, [$F8]                                  ; $42D9: $F0 $F8
    ld b, $00                                     ; $42DB: $06 $00
    add b                                         ; $42DD: $80
    nop                                           ; $42DE: $00
    ld hl, sp+$0B                                 ; $42DF: $F8 $0B
    inc h                                         ; $42E1: $24
    nop                                           ; $42E2: $00

jr_011_42E3:
    nop                                           ; $42E3: $00
    ld a, [bc]                                    ; $42E4: $0A
    inc h                                         ; $42E5: $24
    ld hl, sp-$08                                 ; $42E6: $F8 $F8
    add hl, bc                                    ; $42E8: $09
    ld hl, $00F8                                  ; $42E9: $21 $F8 $00
    ld [$F021], sp                                ; $42EC: $08 $21 $F0
    ld hl, sp+$07                                 ; $42EF: $F8 $07
    jr nz, jr_011_42E3                            ; $42F1: $20 $F0

    nop                                           ; $42F3: $00
    ld b, $20                                     ; $42F4: $06 $20
    add b                                         ; $42F6: $80
    nop                                           ; $42F7: $00
    nop                                           ; $42F8: $00
    rrca                                          ; $42F9: $0F
    inc b                                         ; $42FA: $04
    nop                                           ; $42FB: $00
    ld hl, sp+$0E                                 ; $42FC: $F8 $0E
    inc b                                         ; $42FE: $04
    pop af                                        ; $42FF: $F1
    ld hl, sp+$10                                 ; $4300: $F8 $10
    jr nz, @-$0D                                  ; $4302: $20 $F1

    nop                                           ; $4304: $00
    stop                                          ; $4305: $10 $00
    ld hl, sp+$00                                 ; $4307: $F8 $00
    dec c                                         ; $4309: $0D
    ld bc, $F8F8                                  ; $430A: $01 $F8 $F8
    inc c                                         ; $430D: $0C
    ld bc, $0080                                  ; $430E: $01 $80 $00
    ld sp, hl                                     ; $4311: $F9
    ld [de], a                                    ; $4312: $12
    inc h                                         ; $4313: $24
    ld hl, sp-$08                                 ; $4314: $F8 $F8
    ld de, $F021                                  ; $4316: $11 $21 $F0
    nop                                           ; $4319: $00
    stop                                          ; $431A: $10 $00
    nop                                           ; $431C: $00
    nop                                           ; $431D: $00
    ld [de], a                                    ; $431E: $12
    inc b                                         ; $431F: $04
    ld hl, sp+$00                                 ; $4320: $F8 $00
    ld de, $F001                                  ; $4322: $11 $01 $F0
    ld hl, sp+$10                                 ; $4325: $F8 $10

jr_011_4327:
    jr nz, @-$7E                                  ; $4327: $20 $80

    nop                                           ; $4329: $00
    ld hl, sp+$0F                                 ; $432A: $F8 $0F
    inc h                                         ; $432C: $24
    nop                                           ; $432D: $00
    nop                                           ; $432E: $00
    ld c, $24                                     ; $432F: $0E $24
    pop af                                        ; $4331: $F1
    ld hl, sp+$10                                 ; $4332: $F8 $10
    jr nz, jr_011_4327                            ; $4334: $20 $F1

    nop                                           ; $4336: $00
    stop                                          ; $4337: $10 $00
    ld hl, sp-$08                                 ; $4339: $F8 $F8
    dec c                                         ; $433B: $0D
    ld hl, $00F8                                  ; $433C: $21 $F8 $00
    inc c                                         ; $433F: $0C
    ld hl, $0080                                  ; $4340: $21 $80 $00
    ld bc, $0416                                  ; $4343: $01 $16 $04
    nop                                           ; $4346: $00
    ld sp, hl                                     ; $4347: $F9

jr_011_4348:
    dec d                                         ; $4348: $15
    inc b                                         ; $4349: $04
    ld hl, sp+$00                                 ; $434A: $F8 $00
    inc d                                         ; $434C: $14
    ld bc, $F8F8                                  ; $434D: $01 $F8 $F8
    inc de                                        ; $4350: $13
    ld bc, $F8F1                                  ; $4351: $01 $F1 $F8
    db $10                                        ; $4354: $10
    jr nz, jr_011_4348                            ; $4355: $20 $F1

    nop                                           ; $4357: $00
    stop                                          ; $4358: $10 $00
    add b                                         ; $435A: $80
    nop                                           ; $435B: $00
    nop                                           ; $435C: $00
    add hl, de                                    ; $435D: $19
    inc b                                         ; $435E: $04
    ld hl, sp-$08                                 ; $435F: $F8 $F8
    jr @+$23                                      ; $4361: $18 $21

    nop                                           ; $4363: $00
    ld sp, hl                                     ; $4364: $F9
    add hl, de                                    ; $4365: $19
    inc h                                         ; $4366: $24
    ld hl, sp+$00                                 ; $4367: $F8 $00
    jr @+$03                                      ; $4369: $18 $01

    ldh a, [$F8]                                  ; $436B: $F0 $F8
    db $10                                        ; $436D: $10
    jr nz, @-$0E                                  ; $436E: $20 $F0

    nop                                           ; $4370: $00

jr_011_4371:
    stop                                          ; $4371: $10 $00
    add b                                         ; $4373: $80
    nop                                           ; $4374: $00
    ld hl, sp+$16                                 ; $4375: $F8 $16
    inc h                                         ; $4377: $24
    nop                                           ; $4378: $00
    nop                                           ; $4379: $00

jr_011_437A:
    dec d                                         ; $437A: $15
    inc h                                         ; $437B: $24
    ld hl, sp-$08                                 ; $437C: $F8 $F8
    inc d                                         ; $437E: $14
    ld hl, $00F8                                  ; $437F: $21 $F8 $00
    inc de                                        ; $4382: $13
    ld hl, $F8F1                                  ; $4383: $21 $F1 $F8
    db $10                                        ; $4386: $10
    jr nz, jr_011_437A                            ; $4387: $20 $F1

    nop                                           ; $4389: $00

jr_011_438A:
    stop                                          ; $438A: $10 $00
    add b                                         ; $438C: $80
    nop                                           ; $438D: $00
    nop                                           ; $438E: $00
    rra                                           ; $438F: $1F
    inc b                                         ; $4390: $04
    nop                                           ; $4391: $00
    ld hl, sp+$1E                                 ; $4392: $F8 $1E
    inc b                                         ; $4394: $04
    ld hl, sp+$00                                 ; $4395: $F8 $00
    dec e                                         ; $4397: $1D
    ld bc, $F8F8                                  ; $4398: $01 $F8 $F8
    inc e                                         ; $439B: $1C
    ld bc, $00F1                                  ; $439C: $01 $F1 $00
    dec de                                        ; $439F: $1B
    nop                                           ; $43A0: $00
    pop af                                        ; $43A1: $F1
    ld hl, sp+$1A                                 ; $43A2: $F8 $1A
    nop                                           ; $43A4: $00
    add b                                         ; $43A5: $80
    nop                                           ; $43A6: $00
    nop                                           ; $43A7: $00
    inc hl                                        ; $43A8: $23
    inc b                                         ; $43A9: $04
    nop                                           ; $43AA: $00
    ld hl, sp+$22                                 ; $43AB: $F8 $22
    inc b                                         ; $43AD: $04
    ld hl, sp+$00                                 ; $43AE: $F8 $00
    ld hl, $F801                                  ; $43B0: $21 $01 $F8
    ld hl, sp+$20                                 ; $43B3: $F8 $20
    ld bc, $00F0                                  ; $43B5: $01 $F0 $00
    dec de                                        ; $43B8: $1B
    nop                                           ; $43B9: $00
    ldh a, [$F8]                                  ; $43BA: $F0 $F8
    ld a, [de]                                    ; $43BC: $1A
    nop                                           ; $43BD: $00
    add b                                         ; $43BE: $80
    nop                                           ; $43BF: $00
    nop                                           ; $43C0: $00
    daa                                           ; $43C1: $27
    inc b                                         ; $43C2: $04
    nop                                           ; $43C3: $00
    ld hl, sp+$26                                 ; $43C4: $F8 $26
    inc b                                         ; $43C6: $04
    ld hl, sp+$00                                 ; $43C7: $F8 $00
    dec h                                         ; $43C9: $25
    ld bc, $F8F8                                  ; $43CA: $01 $F8 $F8
    inc h                                         ; $43CD: $24
    ld bc, $00F1                                  ; $43CE: $01 $F1 $00
    dec de                                        ; $43D1: $1B
    nop                                           ; $43D2: $00
    pop af                                        ; $43D3: $F1
    ld hl, sp+$1A                                 ; $43D4: $F8 $1A
    nop                                           ; $43D6: $00
    add b                                         ; $43D7: $80
    nop                                           ; $43D8: $00
    ld hl, sp+$1F                                 ; $43D9: $F8 $1F
    inc h                                         ; $43DB: $24
    nop                                           ; $43DC: $00
    nop                                           ; $43DD: $00

jr_011_43DE:
    ld e, $24                                     ; $43DE: $1E $24
    ld hl, sp-$08                                 ; $43E0: $F8 $F8
    dec e                                         ; $43E2: $1D
    ld hl, $00F8                                  ; $43E3: $21 $F8 $00
    inc e                                         ; $43E6: $1C
    ld hl, $F8F1                                  ; $43E7: $21 $F1 $F8
    dec de                                        ; $43EA: $1B
    jr nz, jr_011_43DE                            ; $43EB: $20 $F1

    nop                                           ; $43ED: $00
    ld a, [de]                                    ; $43EE: $1A
    jr nz, jr_011_4371                            ; $43EF: $20 $80

    nop                                           ; $43F1: $00
    ld hl, sp+$23                                 ; $43F2: $F8 $23
    inc h                                         ; $43F4: $24
    nop                                           ; $43F5: $00

jr_011_43F6:
    nop                                           ; $43F6: $00
    ld [hl+], a                                   ; $43F7: $22
    inc h                                         ; $43F8: $24
    ld hl, sp-$08                                 ; $43F9: $F8 $F8
    ld hl, $F821                                  ; $43FB: $21 $21 $F8
    nop                                           ; $43FE: $00
    jr nz, @+$23                                  ; $43FF: $20 $21

    ldh a, [$F8]                                  ; $4401: $F0 $F8
    dec de                                        ; $4403: $1B
    jr nz, jr_011_43F6                            ; $4404: $20 $F0

    nop                                           ; $4406: $00
    ld a, [de]                                    ; $4407: $1A
    jr nz, jr_011_438A                            ; $4408: $20 $80

    nop                                           ; $440A: $00
    ld hl, sp+$27                                 ; $440B: $F8 $27
    inc h                                         ; $440D: $24
    nop                                           ; $440E: $00
    nop                                           ; $440F: $00

jr_011_4410:
    ld h, $24                                     ; $4410: $26 $24
    ld hl, sp-$08                                 ; $4412: $F8 $F8
    dec h                                         ; $4414: $25
    ld hl, $00F8                                  ; $4415: $21 $F8 $00
    inc h                                         ; $4418: $24
    ld hl, $F8F1                                  ; $4419: $21 $F1 $F8
    dec de                                        ; $441C: $1B
    jr nz, jr_011_4410                            ; $441D: $20 $F1

    nop                                           ; $441F: $00
    ld a, [de]                                    ; $4420: $1A
    jr nz, @-$7E                                  ; $4421: $20 $80

    ld d, b                                       ; $4423: $50
    ld [$0008], sp                                ; $4424: $08 $08 $00
    rst $38                                       ; $4427: $FF
    ld b, d                                       ; $4428: $42
    ld b, e                                       ; $4429: $43
    ld e, e                                       ; $442A: $5B
    ld b, e                                       ; $442B: $43
    ld [hl], h                                    ; $442C: $74
    ld b, e                                       ; $442D: $43
    ld e, e                                       ; $442E: $5B
    ld b, e                                       ; $442F: $43
    ld c, c                                       ; $4430: $49
    inc hl                                        ; $4431: $23
    ld b, h                                       ; $4432: $44
    ld d, b                                       ; $4433: $50
    ld [$0008], sp                                ; $4434: $08 $08 $00
    ld bc, $42F7                                  ; $4437: $01 $F7 $42
    db $10                                        ; $443A: $10
    ld b, e                                       ; $443B: $43
    add hl, hl                                    ; $443C: $29
    ld b, e                                       ; $443D: $43
    db $10                                        ; $443E: $10
    ld b, e                                       ; $443F: $43
    ld c, c                                       ; $4440: $49
    inc sp                                        ; $4441: $33
    ld b, h                                       ; $4442: $44
    ld d, b                                       ; $4443: $50
    ld [$FF08], sp                                ; $4444: $08 $08 $FF
    nop                                           ; $4447: $00
    ret c                                         ; $4448: $D8

    ld b, e                                       ; $4449: $43
    pop af                                        ; $444A: $F1
    ld b, e                                       ; $444B: $43
    ld a, [bc]                                    ; $444C: $0A
    ld b, h                                       ; $444D: $44
    pop af                                        ; $444E: $F1
    ld b, e                                       ; $444F: $43
    ld c, c                                       ; $4450: $49
    ld b, e                                       ; $4451: $43
    ld b, h                                       ; $4452: $44
    ld d, b                                       ; $4453: $50
    ld [$0108], sp                                ; $4454: $08 $08 $01
    nop                                           ; $4457: $00
    adc l                                         ; $4458: $8D
    ld b, e                                       ; $4459: $43
    and [hl]                                      ; $445A: $A6
    ld b, e                                       ; $445B: $43
    cp a                                          ; $445C: $BF
    ld b, e                                       ; $445D: $43
    and [hl]                                      ; $445E: $A6
    ld b, e                                       ; $445F: $43
    ld c, c                                       ; $4460: $49
    ld d, e                                       ; $4461: $53
    ld b, h                                       ; $4462: $44
    ld d, b                                       ; $4463: $50
    ld [$0008], sp                                ; $4464: $08 $08 $00
    cp $42                                        ; $4467: $FE $42
    ld b, e                                       ; $4469: $43
    ld e, e                                       ; $446A: $5B
    ld b, e                                       ; $446B: $43
    ld [hl], h                                    ; $446C: $74
    ld b, e                                       ; $446D: $43
    ld e, e                                       ; $446E: $5B
    ld b, e                                       ; $446F: $43
    ld c, c                                       ; $4470: $49
    ld h, e                                       ; $4471: $63
    ld b, h                                       ; $4472: $44
    ld d, b                                       ; $4473: $50
    ld [$0008], sp                                ; $4474: $08 $08 $00
    ld [bc], a                                    ; $4477: $02
    rst $30                                       ; $4478: $F7
    ld b, d                                       ; $4479: $42
    db $10                                        ; $447A: $10
    ld b, e                                       ; $447B: $43
    add hl, hl                                    ; $447C: $29
    ld b, e                                       ; $447D: $43
    db $10                                        ; $447E: $10
    ld b, e                                       ; $447F: $43
    ld c, c                                       ; $4480: $49
    ld [hl], e                                    ; $4481: $73
    ld b, h                                       ; $4482: $44
    ld d, b                                       ; $4483: $50
    ld [$FE08], sp                                ; $4484: $08 $08 $FE
    nop                                           ; $4487: $00
    ret c                                         ; $4488: $D8

    ld b, e                                       ; $4489: $43
    pop af                                        ; $448A: $F1
    ld b, e                                       ; $448B: $43
    ld a, [bc]                                    ; $448C: $0A
    ld b, h                                       ; $448D: $44
    pop af                                        ; $448E: $F1
    ld b, e                                       ; $448F: $43
    ld c, c                                       ; $4490: $49
    add e                                         ; $4491: $83
    ld b, h                                       ; $4492: $44
    ld d, b                                       ; $4493: $50
    ld [$0208], sp                                ; $4494: $08 $08 $02
    nop                                           ; $4497: $00
    adc l                                         ; $4498: $8D
    ld b, e                                       ; $4499: $43
    and [hl]                                      ; $449A: $A6
    ld b, e                                       ; $449B: $43
    cp a                                          ; $449C: $BF
    ld b, e                                       ; $449D: $43
    and [hl]                                      ; $449E: $A6
    ld b, e                                       ; $449F: $43
    ld c, c                                       ; $44A0: $49
    sub e                                         ; $44A1: $93
    ld b, h                                       ; $44A2: $44
    ld c, a                                       ; $44A3: $4F
    rst $38                                       ; $44A4: $FF
    nop                                           ; $44A5: $00
    nop                                           ; $44A6: $00
    ld e, e                                       ; $44A7: $5B
    ld b, e                                       ; $44A8: $43
    nop                                           ; $44A9: $00
    ld c, c                                       ; $44AA: $49
    and e                                         ; $44AB: $A3
    ld b, h                                       ; $44AC: $44
    ld c, a                                       ; $44AD: $4F
    rst $38                                       ; $44AE: $FF
    nop                                           ; $44AF: $00
    nop                                           ; $44B0: $00
    db $10                                        ; $44B1: $10
    ld b, e                                       ; $44B2: $43
    nop                                           ; $44B3: $00
    ld c, c                                       ; $44B4: $49
    xor l                                         ; $44B5: $AD
    ld b, h                                       ; $44B6: $44
    ld c, a                                       ; $44B7: $4F
    rst $38                                       ; $44B8: $FF
    nop                                           ; $44B9: $00
    nop                                           ; $44BA: $00
    pop af                                        ; $44BB: $F1
    ld b, e                                       ; $44BC: $43
    nop                                           ; $44BD: $00
    ld c, c                                       ; $44BE: $49
    or a                                          ; $44BF: $B7
    ld b, h                                       ; $44C0: $44
    ld c, a                                       ; $44C1: $4F
    rst $38                                       ; $44C2: $FF
    nop                                           ; $44C3: $00
    nop                                           ; $44C4: $00
    and [hl]                                      ; $44C5: $A6
    ld b, e                                       ; $44C6: $43
    nop                                           ; $44C7: $00
    ld c, c                                       ; $44C8: $49
    pop bc                                        ; $44C9: $C1
    ld b, h                                       ; $44CA: $44
    ld c, a                                       ; $44CB: $4F
    rst $38                                       ; $44CC: $FF
    nop                                           ; $44CD: $00
    nop                                           ; $44CE: $00
    sbc $42                                       ; $44CF: $DE $42
    nop                                           ; $44D1: $00
    ld c, c                                       ; $44D2: $49
    bit 0, h                                      ; $44D3: $CB $44
    ld c, a                                       ; $44D5: $4F
    rst $38                                       ; $44D6: $FF
    nop                                           ; $44D7: $00
    nop                                           ; $44D8: $00
    push bc                                       ; $44D9: $C5
    ld b, d                                       ; $44DA: $42
    nop                                           ; $44DB: $00
    ld c, c                                       ; $44DC: $49
    push de                                       ; $44DD: $D5
    ld b, h                                       ; $44DE: $44
    ld c, a                                       ; $44DF: $4F
    rst $38                                       ; $44E0: $FF
    nop                                           ; $44E1: $00
    nop                                           ; $44E2: $00
    xor h                                         ; $44E3: $AC
    ld b, d                                       ; $44E4: $42
    nop                                           ; $44E5: $00
    ld c, c                                       ; $44E6: $49
    rst $18                                       ; $44E7: $DF
    ld b, h                                       ; $44E8: $44
    ld c, a                                       ; $44E9: $4F
    rst $38                                       ; $44EA: $FF
    nop                                           ; $44EB: $00
    nop                                           ; $44EC: $00
    sub e                                         ; $44ED: $93
    ld b, d                                       ; $44EE: $42
    nop                                           ; $44EF: $00
    ld c, c                                       ; $44F0: $49
    jp hl                                         ; $44F1: $E9


    ld b, h                                       ; $44F2: $44
    ld c, [hl]                                    ; $44F3: $4E
    inc bc                                        ; $44F4: $03
    ld de, $0000                                  ; $44F5: $11 $00 $00
    ld a, [bc]                                    ; $44F8: $0A
    ld b, l                                       ; $44F9: $45
    ld de, $0003                                  ; $44FA: $11 $03 $00
    ld de, $1145                                  ; $44FD: $11 $45 $11
    ld [bc], a                                    ; $4500: $02
    nop                                           ; $4501: $00
    rra                                           ; $4502: $1F
    ld b, l                                       ; $4503: $45
    ld de, $0001                                  ; $4504: $11 $01 $00
    jr jr_011_454E                                ; $4507: $18 $45

    rst $38                                       ; $4509: $FF
    inc d                                         ; $450A: $14
    ld de, $44A3                                  ; $450B: $11 $A3 $44
    ld h, l                                       ; $450E: $65
    ld bc, $1412                                  ; $450F: $01 $12 $14
    ld de, $44AD                                  ; $4512: $11 $AD $44
    ld h, l                                       ; $4515: $65
    ld bc, $1412                                  ; $4516: $01 $12 $14
    ld de, $44B7                                  ; $4519: $11 $B7 $44
    ld h, l                                       ; $451C: $65
    ld bc, $1412                                  ; $451D: $01 $12 $14
    ld de, $44C1                                  ; $4520: $11 $C1 $44
    ld h, l                                       ; $4523: $65
    ld bc, $F812                                  ; $4524: $01 $12 $F8
    ld hl, sp+$00                                 ; $4527: $F8 $00
    ld [bc], a                                    ; $4529: $02
    ld hl, sp+$00                                 ; $452A: $F8 $00
    ld bc, $0002                                  ; $452C: $01 $02 $00
    ld hl, sp+$02                                 ; $452F: $F8 $02
    ld [bc], a                                    ; $4531: $02
    nop                                           ; $4532: $00
    nop                                           ; $4533: $00
    inc bc                                        ; $4534: $03
    ld [bc], a                                    ; $4535: $02
    add b                                         ; $4536: $80
    ld hl, sp-$08                                 ; $4537: $F8 $F8
    inc b                                         ; $4539: $04
    ld [bc], a                                    ; $453A: $02
    ld hl, sp+$00                                 ; $453B: $F8 $00
    dec b                                         ; $453D: $05
    ld [bc], a                                    ; $453E: $02
    nop                                           ; $453F: $00
    ld hl, sp+$06                                 ; $4540: $F8 $06
    ld [bc], a                                    ; $4542: $02
    nop                                           ; $4543: $00
    nop                                           ; $4544: $00
    rlca                                          ; $4545: $07
    ld [bc], a                                    ; $4546: $02
    add b                                         ; $4547: $80
    ld hl, sp-$08                                 ; $4548: $F8 $F8
    ld [$F802], sp                                ; $454A: $08 $02 $F8
    nop                                           ; $454D: $00

jr_011_454E:
    add hl, bc                                    ; $454E: $09
    ld [bc], a                                    ; $454F: $02
    nop                                           ; $4550: $00
    ld hl, sp+$0A                                 ; $4551: $F8 $0A
    ld [bc], a                                    ; $4553: $02
    nop                                           ; $4554: $00
    nop                                           ; $4555: $00
    dec bc                                        ; $4556: $0B
    ld [bc], a                                    ; $4557: $02
    add b                                         ; $4558: $80
    ld c, a                                       ; $4559: $4F
    rst $38                                       ; $455A: $FF
    nop                                           ; $455B: $00
    nop                                           ; $455C: $00
    ld h, $45                                     ; $455D: $26 $45
    nop                                           ; $455F: $00
    ld c, c                                       ; $4560: $49
    ld e, c                                       ; $4561: $59
    ld b, l                                       ; $4562: $45
    ld d, b                                       ; $4563: $50
    ld b, $02                                     ; $4564: $06 $02
    nop                                           ; $4566: $00
    inc b                                         ; $4567: $04
    ld h, $45                                     ; $4568: $26 $45
    scf                                           ; $456A: $37
    ld b, l                                       ; $456B: $45
    ld c, b                                       ; $456C: $48
    ld b, l                                       ; $456D: $45
    ld c, c                                       ; $456E: $49
    ld h, e                                       ; $456F: $63
    ld b, l                                       ; $4570: $45
    ld c, a                                       ; $4571: $4F
    ld bc, $FE00                                  ; $4572: $01 $00 $FE
    scf                                           ; $4575: $37
    ld b, l                                       ; $4576: $45
    nop                                           ; $4577: $00
    ld c, c                                       ; $4578: $49
    ld [hl], c                                    ; $4579: $71
    ld b, l                                       ; $457A: $45
    ld c, a                                       ; $457B: $4F
    inc b                                         ; $457C: $04
    rst $38                                       ; $457D: $FF
    ld bc, $4537                                  ; $457E: $01 $37 $45
    inc b                                         ; $4581: $04
    rst $38                                       ; $4582: $FF
    nop                                           ; $4583: $00
    scf                                           ; $4584: $37
    ld b, l                                       ; $4585: $45
    inc b                                         ; $4586: $04
    rst $38                                       ; $4587: $FF
    ld bc, $4537                                  ; $4588: $01 $37 $45
    inc b                                         ; $458B: $04
    rst $38                                       ; $458C: $FF
    nop                                           ; $458D: $00
    scf                                           ; $458E: $37
    ld b, l                                       ; $458F: $45
    inc b                                         ; $4590: $04
    rst $38                                       ; $4591: $FF
    ld bc, $4537                                  ; $4592: $01 $37 $45
    inc b                                         ; $4595: $04
    rst $38                                       ; $4596: $FF
    nop                                           ; $4597: $00
    scf                                           ; $4598: $37
    ld b, l                                       ; $4599: $45
    inc b                                         ; $459A: $04
    nop                                           ; $459B: $00
    ld bc, $4537                                  ; $459C: $01 $37 $45
    inc b                                         ; $459F: $04
    nop                                           ; $45A0: $00
    nop                                           ; $45A1: $00
    scf                                           ; $45A2: $37
    ld b, l                                       ; $45A3: $45
    inc b                                         ; $45A4: $04
    nop                                           ; $45A5: $00
    ld bc, $4537                                  ; $45A6: $01 $37 $45
    inc b                                         ; $45A9: $04
    nop                                           ; $45AA: $00
    nop                                           ; $45AB: $00
    scf                                           ; $45AC: $37
    ld b, l                                       ; $45AD: $45
    inc b                                         ; $45AE: $04
    ld bc, $3701                                  ; $45AF: $01 $01 $37
    ld b, l                                       ; $45B2: $45
    inc b                                         ; $45B3: $04
    ld bc, $3700                                  ; $45B4: $01 $00 $37
    ld b, l                                       ; $45B7: $45
    inc b                                         ; $45B8: $04
    ld bc, $3701                                  ; $45B9: $01 $01 $37
    ld b, l                                       ; $45BC: $45
    inc b                                         ; $45BD: $04
    ld bc, $3700                                  ; $45BE: $01 $00 $37
    ld b, l                                       ; $45C1: $45
    inc b                                         ; $45C2: $04
    ld bc, $3701                                  ; $45C3: $01 $01 $37
    ld b, l                                       ; $45C6: $45
    inc b                                         ; $45C7: $04
    ld bc, $3700                                  ; $45C8: $01 $00 $37
    ld b, l                                       ; $45CB: $45
    inc b                                         ; $45CC: $04
    nop                                           ; $45CD: $00
    ld bc, $4537                                  ; $45CE: $01 $37 $45
    inc b                                         ; $45D1: $04
    nop                                           ; $45D2: $00
    nop                                           ; $45D3: $00
    scf                                           ; $45D4: $37
    ld b, l                                       ; $45D5: $45
    inc b                                         ; $45D6: $04
    nop                                           ; $45D7: $00
    ld bc, $4537                                  ; $45D8: $01 $37 $45
    inc b                                         ; $45DB: $04
    nop                                           ; $45DC: $00
    nop                                           ; $45DD: $00
    scf                                           ; $45DE: $37
    ld b, l                                       ; $45DF: $45
    nop                                           ; $45E0: $00
    ld c, c                                       ; $45E1: $49
    ld a, e                                       ; $45E2: $7B
    ld b, l                                       ; $45E3: $45
    ld c, a                                       ; $45E4: $4F
    ld bc, $0200                                  ; $45E5: $01 $00 $02
    scf                                           ; $45E8: $37
    ld b, l                                       ; $45E9: $45
    nop                                           ; $45EA: $00
    ld c, c                                       ; $45EB: $49
    db $E4                                        ; $45EC: $E4
    ld b, l                                       ; $45ED: $45
    ld c, a                                       ; $45EE: $4F
    rst $38                                       ; $45EF: $FF
    ld bc, $4800                                  ; $45F0: $01 $00 $48
    ld b, l                                       ; $45F3: $45
    nop                                           ; $45F4: $00
    ld c, c                                       ; $45F5: $49
    ld d, d                                       ; $45F6: $52
    ld b, [hl]                                    ; $45F7: $46
    ld c, a                                       ; $45F8: $4F
    rst $38                                       ; $45F9: $FF
    rst $38                                       ; $45FA: $FF
    nop                                           ; $45FB: $00
    ld c, b                                       ; $45FC: $48
    ld b, l                                       ; $45FD: $45
    nop                                           ; $45FE: $00
    ld c, c                                       ; $45FF: $49
    ld e, h                                       ; $4600: $5C
    ld b, [hl]                                    ; $4601: $46
    ld c, a                                       ; $4602: $4F
    rst $38                                       ; $4603: $FF
    nop                                           ; $4604: $00
    rst $38                                       ; $4605: $FF
    scf                                           ; $4606: $37
    ld b, l                                       ; $4607: $45
    nop                                           ; $4608: $00
    ld c, c                                       ; $4609: $49
    ld [hl], c                                    ; $460A: $71
    ld b, l                                       ; $460B: $45
    ld c, a                                       ; $460C: $4F
    rst $38                                       ; $460D: $FF
    nop                                           ; $460E: $00
    ld bc, $4537                                  ; $460F: $01 $37 $45
    nop                                           ; $4612: $00
    ld c, c                                       ; $4613: $49
    db $E4                                        ; $4614: $E4
    ld b, l                                       ; $4615: $45
    ld c, a                                       ; $4616: $4F
    ld [bc], a                                    ; $4617: $02
    ld [bc], a                                    ; $4618: $02
    nop                                           ; $4619: $00
    ld c, b                                       ; $461A: $48
    ld b, l                                       ; $461B: $45
    ld [bc], a                                    ; $461C: $02
    ld bc, $4800                                  ; $461D: $01 $00 $48
    ld b, l                                       ; $4620: $45
    nop                                           ; $4621: $00
    ld c, c                                       ; $4622: $49
    ld d, $46                                     ; $4623: $16 $46
    ld c, a                                       ; $4625: $4F
    ld [bc], a                                    ; $4626: $02
    cp $00                                        ; $4627: $FE $00
    ld c, b                                       ; $4629: $48
    ld b, l                                       ; $462A: $45
    ld [bc], a                                    ; $462B: $02
    rst $38                                       ; $462C: $FF
    nop                                           ; $462D: $00
    ld c, b                                       ; $462E: $48
    ld b, l                                       ; $462F: $45
    nop                                           ; $4630: $00
    ld c, c                                       ; $4631: $49
    dec h                                         ; $4632: $25
    ld b, [hl]                                    ; $4633: $46
    ld c, a                                       ; $4634: $4F
    ld [bc], a                                    ; $4635: $02
    nop                                           ; $4636: $00
    cp $37                                        ; $4637: $FE $37
    ld b, l                                       ; $4639: $45
    ld [bc], a                                    ; $463A: $02
    nop                                           ; $463B: $00
    rst $38                                       ; $463C: $FF
    scf                                           ; $463D: $37
    ld b, l                                       ; $463E: $45
    nop                                           ; $463F: $00
    ld c, c                                       ; $4640: $49
    inc [hl]                                      ; $4641: $34
    ld b, [hl]                                    ; $4642: $46
    ld c, a                                       ; $4643: $4F
    ld [bc], a                                    ; $4644: $02
    nop                                           ; $4645: $00
    ld [bc], a                                    ; $4646: $02
    scf                                           ; $4647: $37
    ld b, l                                       ; $4648: $45
    ld [bc], a                                    ; $4649: $02
    nop                                           ; $464A: $00
    ld bc, $4537                                  ; $464B: $01 $37 $45
    nop                                           ; $464E: $00
    ld c, c                                       ; $464F: $49
    ld b, e                                       ; $4650: $43
    ld b, [hl]                                    ; $4651: $46
    ld c, a                                       ; $4652: $4F
    ld bc, $0002                                  ; $4653: $01 $02 $00
    ld c, b                                       ; $4656: $48
    ld b, l                                       ; $4657: $45
    nop                                           ; $4658: $00
    ld c, c                                       ; $4659: $49
    ld d, d                                       ; $465A: $52
    ld b, [hl]                                    ; $465B: $46
    ld c, a                                       ; $465C: $4F
    ld bc, $00FE                                  ; $465D: $01 $FE $00
    ld c, b                                       ; $4660: $48
    ld b, l                                       ; $4661: $45
    nop                                           ; $4662: $00
    ld c, c                                       ; $4663: $49
    ld e, h                                       ; $4664: $5C
    ld b, [hl]                                    ; $4665: $46
    ld c, a                                       ; $4666: $4F
    ld bc, $FC00                                  ; $4667: $01 $00 $FC
    scf                                           ; $466A: $37
    ld b, l                                       ; $466B: $45
    nop                                           ; $466C: $00
    ld c, c                                       ; $466D: $49
    ld h, [hl]                                    ; $466E: $66
    ld b, [hl]                                    ; $466F: $46
    ld c, a                                       ; $4670: $4F
    ld bc, $0400                                  ; $4671: $01 $00 $04
    scf                                           ; $4674: $37
    ld b, l                                       ; $4675: $45
    nop                                           ; $4676: $00
    ld c, c                                       ; $4677: $49
    ld [hl], b                                    ; $4678: $70
    ld b, [hl]                                    ; $4679: $46
    ld c, a                                       ; $467A: $4F
    ld bc, $0004                                  ; $467B: $01 $04 $00
    ld c, b                                       ; $467E: $48
    ld b, l                                       ; $467F: $45
    nop                                           ; $4680: $00
    ld c, c                                       ; $4681: $49
    ld a, d                                       ; $4682: $7A
    ld b, [hl]                                    ; $4683: $46
    ld c, a                                       ; $4684: $4F
    ld bc, $00FC                                  ; $4685: $01 $FC $00
    ld c, b                                       ; $4688: $48
    ld b, l                                       ; $4689: $45
    nop                                           ; $468A: $00
    ld c, c                                       ; $468B: $49
    add h                                         ; $468C: $84
    ld b, [hl]                                    ; $468D: $46
    ld c, a                                       ; $468E: $4F
    ld bc, $FD00                                  ; $468F: $01 $00 $FD
    scf                                           ; $4692: $37
    ld b, l                                       ; $4693: $45
    nop                                           ; $4694: $00
    ld c, c                                       ; $4695: $49
    adc [hl]                                      ; $4696: $8E
    ld b, [hl]                                    ; $4697: $46
    ld c, a                                       ; $4698: $4F
    ld bc, $0300                                  ; $4699: $01 $00 $03
    scf                                           ; $469C: $37
    ld b, l                                       ; $469D: $45
    nop                                           ; $469E: $00
    ld c, c                                       ; $469F: $49
    sbc b                                         ; $46A0: $98
    ld b, [hl]                                    ; $46A1: $46
    ld c, a                                       ; $46A2: $4F
    ld bc, $0003                                  ; $46A3: $01 $03 $00
    ld c, b                                       ; $46A6: $48
    ld b, l                                       ; $46A7: $45
    nop                                           ; $46A8: $00
    ld c, c                                       ; $46A9: $49
    and d                                         ; $46AA: $A2
    ld b, [hl]                                    ; $46AB: $46
    ld c, a                                       ; $46AC: $4F
    ld bc, $00FD                                  ; $46AD: $01 $FD $00
    ld c, b                                       ; $46B0: $48
    ld b, l                                       ; $46B1: $45
    nop                                           ; $46B2: $00
    ld c, c                                       ; $46B3: $49
    xor h                                         ; $46B4: $AC
    ld b, [hl]                                    ; $46B5: $46
    ldh a, [$FD]                                  ; $46B6: $F0 $FD
    ld [bc], a                                    ; $46B8: $02
    inc bc                                        ; $46B9: $03
    nop                                           ; $46BA: $00
    nop                                           ; $46BB: $00
    ld b, $06                                     ; $46BC: $06 $06
    nop                                           ; $46BE: $00
    ld hl, sp+$05                                 ; $46BF: $F8 $05
    ld b, $F8                                     ; $46C1: $06 $F8
    nop                                           ; $46C3: $00
    inc b                                         ; $46C4: $04
    ld bc, $F8F8                                  ; $46C5: $01 $F8 $F8
    inc bc                                        ; $46C8: $03
    ld bc, $00F0                                  ; $46C9: $01 $F0 $00
    ld bc, $F000                                  ; $46CC: $01 $00 $F0
    ld hl, sp+$00                                 ; $46CF: $F8 $00
    ld bc, $F080                                  ; $46D1: $01 $80 $F0
    ei                                            ; $46D4: $FB
    ld [bc], a                                    ; $46D5: $02
    inc hl                                        ; $46D6: $23
    nop                                           ; $46D7: $00
    ld hl, sp+$06                                 ; $46D8: $F8 $06
    ld h, $00                                     ; $46DA: $26 $00
    nop                                           ; $46DC: $00
    dec b                                         ; $46DD: $05
    ld h, $F8                                     ; $46DE: $26 $F8
    ld hl, sp+$04                                 ; $46E0: $F8 $04
    ld hl, $00F8                                  ; $46E2: $21 $F8 $00
    inc bc                                        ; $46E5: $03
    ld hl, $F8F0                                  ; $46E6: $21 $F0 $F8
    ld bc, $F020                                  ; $46E9: $01 $20 $F0
    nop                                           ; $46EC: $00
    nop                                           ; $46ED: $00
    ld hl, $F080                                  ; $46EE: $21 $80 $F0
    nop                                           ; $46F1: $00
    add hl, bc                                    ; $46F2: $09
    inc bc                                        ; $46F3: $03
    nop                                           ; $46F4: $00
    cp $0B                                        ; $46F5: $FE $0B
    ld b, $F8                                     ; $46F7: $06 $F8
    db $FD                                        ; $46F9: $FD
    ld a, [bc]                                    ; $46FA: $0A
    ld bc, $00F0                                  ; $46FB: $01 $F0 $00
    ld [$F001], sp                                ; $46FE: $08 $01 $F0
    ld hl, sp+$07                                 ; $4701: $F8 $07
    ld bc, $F080                                  ; $4703: $01 $80 $F0
    ld sp, hl                                     ; $4706: $F9
    add hl, bc                                    ; $4707: $09
    inc hl                                        ; $4708: $23
    nop                                           ; $4709: $00
    ei                                            ; $470A: $FB
    dec bc                                        ; $470B: $0B
    ld h, $F8                                     ; $470C: $26 $F8
    db $FC                                        ; $470E: $FC
    ld a, [bc]                                    ; $470F: $0A
    ld hl, $F9F0                                  ; $4710: $21 $F0 $F9
    ld [$F021], sp                                ; $4713: $08 $21 $F0
    ld bc, $2107                                  ; $4716: $01 $07 $21
    add b                                         ; $4719: $80
    nop                                           ; $471A: $00
    ei                                            ; $471B: $FB
    db $10                                        ; $471C: $10
    ld b, $F8                                     ; $471D: $06 $F8
    nop                                           ; $471F: $00
    rrca                                          ; $4720: $0F
    ld bc, $F8F8                                  ; $4721: $01 $F8 $F8
    ld c, $01                                     ; $4724: $0E $01
    pop af                                        ; $4726: $F1
    nop                                           ; $4727: $00
    dec c                                         ; $4728: $0D
    inc bc                                        ; $4729: $03
    pop af                                        ; $472A: $F1
    ld hl, sp+$0C                                 ; $472B: $F8 $0C
    inc bc                                        ; $472D: $03
    add b                                         ; $472E: $80
    nop                                           ; $472F: $00
    ld sp, hl                                     ; $4730: $F9
    ld [de], a                                    ; $4731: $12
    ld h, $00                                     ; $4732: $26 $00
    nop                                           ; $4734: $00
    ld [de], a                                    ; $4735: $12
    ld b, $F8                                     ; $4736: $06 $F8
    ld hl, sp+$11                                 ; $4738: $F8 $11
    ld hl, $00F8                                  ; $473A: $21 $F8 $00
    ld de, $F001                                  ; $473D: $11 $01 $F0
    nop                                           ; $4740: $00
    dec c                                         ; $4741: $0D
    inc bc                                        ; $4742: $03
    ldh a, [$F8]                                  ; $4743: $F0 $F8
    inc c                                         ; $4745: $0C
    inc bc                                        ; $4746: $03
    add b                                         ; $4747: $80
    nop                                           ; $4748: $00
    cp $10                                        ; $4749: $FE $10
    ld h, $F8                                     ; $474B: $26 $F8
    ld hl, sp+$0F                                 ; $474D: $F8 $0F
    ld hl, $00F8                                  ; $474F: $21 $F8 $00
    ld c, $21                                     ; $4752: $0E $21
    pop af                                        ; $4754: $F1
    nop                                           ; $4755: $00
    dec c                                         ; $4756: $0D
    inc bc                                        ; $4757: $03
    pop af                                        ; $4758: $F1
    ld hl, sp+$0C                                 ; $4759: $F8 $0C
    inc bc                                        ; $475B: $03
    add b                                         ; $475C: $80
    pop af                                        ; $475D: $F1
    ld hl, sp+$16                                 ; $475E: $F8 $16
    ld hl, $00F1                                  ; $4760: $21 $F1 $00
    ld d, $01                                     ; $4763: $16 $01
    nop                                           ; $4765: $00
    db $FD                                        ; $4766: $FD
    dec d                                         ; $4767: $15
    ld b, $F8                                     ; $4768: $06 $F8
    nop                                           ; $476A: $00
    inc d                                         ; $476B: $14
    ld bc, $F8F8                                  ; $476C: $01 $F8 $F8
    inc de                                        ; $476F: $13
    ld bc, $0080                                  ; $4770: $01 $80 $00
    ld sp, hl                                     ; $4773: $F9
    jr @+$28                                      ; $4774: $18 $26

    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    jr jr_011_4780                                ; $4778: $18 $06

    ld hl, sp-$08                                 ; $477A: $F8 $F8
    rla                                           ; $477C: $17
    ld hl, $00F8                                  ; $477D: $21 $F8 $00

jr_011_4780:
    rla                                           ; $4780: $17
    ld bc, $F8F0                                  ; $4781: $01 $F0 $F8
    ld d, $21                                     ; $4784: $16 $21
    ldh a, [rP1]                                  ; $4786: $F0 $00
    ld d, $01                                     ; $4788: $16 $01
    add b                                         ; $478A: $80
    pop af                                        ; $478B: $F1
    ld hl, sp+$16                                 ; $478C: $F8 $16
    ld hl, $00F1                                  ; $478E: $21 $F1 $00
    ld d, $01                                     ; $4791: $16 $01
    nop                                           ; $4793: $00
    db $FC                                        ; $4794: $FC
    dec d                                         ; $4795: $15
    ld h, $F8                                     ; $4796: $26 $F8
    ld hl, sp+$14                                 ; $4798: $F8 $14
    ld hl, $00F8                                  ; $479A: $21 $F8 $00
    inc de                                        ; $479D: $13
    ld hl, $F180                                  ; $479E: $21 $80 $F1
    rst $38                                       ; $47A1: $FF
    dec de                                        ; $47A2: $1B
    inc bc                                        ; $47A3: $03
    nop                                           ; $47A4: $00
    nop                                           ; $47A5: $00
    rra                                           ; $47A6: $1F
    ld b, $00                                     ; $47A7: $06 $00
    ld hl, sp+$1E                                 ; $47A9: $F8 $1E
    ld b, $F8                                     ; $47AB: $06 $F8
    nop                                           ; $47AD: $00
    dec e                                         ; $47AE: $1D
    ld bc, $F8F8                                  ; $47AF: $01 $F8 $F8
    inc e                                         ; $47B2: $1C
    ld bc, $00F1                                  ; $47B3: $01 $F1 $00
    ld a, [de]                                    ; $47B6: $1A
    ld bc, $F8F1                                  ; $47B7: $01 $F1 $F8
    add hl, de                                    ; $47BA: $19
    ld bc, $F080                                  ; $47BB: $01 $80 $F0
    rst $38                                       ; $47BE: $FF
    dec de                                        ; $47BF: $1B
    inc bc                                        ; $47C0: $03
    nop                                           ; $47C1: $00
    cp $21                                        ; $47C2: $FE $21
    ld b, $F8                                     ; $47C4: $06 $F8
    db $FD                                        ; $47C6: $FD
    jr nz, @+$03                                  ; $47C7: $20 $01

    ldh a, [rP1]                                  ; $47C9: $F0 $00
    ld a, [de]                                    ; $47CB: $1A
    ld bc, $F8F0                                  ; $47CC: $01 $F0 $F8
    add hl, de                                    ; $47CF: $19
    ld bc, $F180                                  ; $47D0: $01 $80 $F1
    rst $38                                       ; $47D3: $FF
    dec de                                        ; $47D4: $1B
    inc bc                                        ; $47D5: $03
    nop                                           ; $47D6: $00
    nop                                           ; $47D7: $00
    dec h                                         ; $47D8: $25
    ld b, $00                                     ; $47D9: $06 $00
    ld hl, sp+$24                                 ; $47DB: $F8 $24
    ld b, $F8                                     ; $47DD: $06 $F8
    nop                                           ; $47DF: $00
    inc hl                                        ; $47E0: $23
    ld bc, $F8F8                                  ; $47E1: $01 $F8 $F8
    ld [hl+], a                                   ; $47E4: $22
    ld bc, $00F1                                  ; $47E5: $01 $F1 $00
    ld a, [de]                                    ; $47E8: $1A
    ld bc, $F8F1                                  ; $47E9: $01 $F1 $F8
    add hl, de                                    ; $47EC: $19
    ld bc, $F180                                  ; $47ED: $01 $80 $F1
    ld sp, hl                                     ; $47F0: $F9
    dec de                                        ; $47F1: $1B
    inc hl                                        ; $47F2: $23
    nop                                           ; $47F3: $00
    ld hl, sp+$1F                                 ; $47F4: $F8 $1F
    ld h, $00                                     ; $47F6: $26 $00
    nop                                           ; $47F8: $00
    ld e, $26                                     ; $47F9: $1E $26
    ld hl, sp-$08                                 ; $47FB: $F8 $F8
    dec e                                         ; $47FD: $1D
    ld hl, $00F8                                  ; $47FE: $21 $F8 $00
    inc e                                         ; $4801: $1C
    ld hl, $F8F1                                  ; $4802: $21 $F1 $F8
    ld a, [de]                                    ; $4805: $1A
    ld hl, $00F1                                  ; $4806: $21 $F1 $00
    add hl, de                                    ; $4809: $19
    ld hl, $F080                                  ; $480A: $21 $80 $F0
    ld sp, hl                                     ; $480D: $F9
    dec de                                        ; $480E: $1B
    inc hl                                        ; $480F: $23
    nop                                           ; $4810: $00
    ld a, [$2621]                                 ; $4811: $FA $21 $26
    ld hl, sp-$05                                 ; $4814: $F8 $FB
    jr nz, @+$23                                  ; $4816: $20 $21

    ldh a, [$F8]                                  ; $4818: $F0 $F8
    ld a, [de]                                    ; $481A: $1A
    ld hl, $00F0                                  ; $481B: $21 $F0 $00
    add hl, de                                    ; $481E: $19
    ld hl, $F180                                  ; $481F: $21 $80 $F1
    ld sp, hl                                     ; $4822: $F9
    dec de                                        ; $4823: $1B
    inc hl                                        ; $4824: $23
    nop                                           ; $4825: $00
    ld hl, sp+$25                                 ; $4826: $F8 $25
    ld h, $00                                     ; $4828: $26 $00
    nop                                           ; $482A: $00
    inc h                                         ; $482B: $24
    ld h, $F8                                     ; $482C: $26 $F8
    ld hl, sp+$23                                 ; $482E: $F8 $23
    ld hl, $00F8                                  ; $4830: $21 $F8 $00
    ld [hl+], a                                   ; $4833: $22
    ld hl, $F8F1                                  ; $4834: $21 $F1 $F8
    ld a, [de]                                    ; $4837: $1A
    ld hl, $00F1                                  ; $4838: $21 $F1 $00
    add hl, de                                    ; $483B: $19
    ld hl, $5080                                  ; $483C: $21 $80 $50
    ld [$0008], sp                                ; $483F: $08 $08 $00
    rst $38                                       ; $4842: $FF
    ld e, l                                       ; $4843: $5D
    ld b, a                                       ; $4844: $47
    ld [hl], d                                    ; $4845: $72
    ld b, a                                       ; $4846: $47
    adc e                                         ; $4847: $8B
    ld b, a                                       ; $4848: $47
    ld [hl], d                                    ; $4849: $72
    ld b, a                                       ; $484A: $47
    ld c, c                                       ; $484B: $49
    ld a, $48                                     ; $484C: $3E $48
    ld d, b                                       ; $484E: $50
    ld [$0008], sp                                ; $484F: $08 $08 $00
    ld bc, $471A                                  ; $4852: $01 $1A $47
    cpl                                           ; $4855: $2F
    ld b, a                                       ; $4856: $47
    ld c, b                                       ; $4857: $48
    ld b, a                                       ; $4858: $47
    cpl                                           ; $4859: $2F
    ld b, a                                       ; $485A: $47
    ld c, c                                       ; $485B: $49
    ld c, [hl]                                    ; $485C: $4E
    ld c, b                                       ; $485D: $48
    ld d, b                                       ; $485E: $50
    ld [$FF08], sp                                ; $485F: $08 $08 $FF
    nop                                           ; $4862: $00
    rst $28                                       ; $4863: $EF
    ld b, a                                       ; $4864: $47
    inc c                                         ; $4865: $0C
    ld c, b                                       ; $4866: $48
    ld hl, $0C48                                  ; $4867: $21 $48 $0C
    ld c, b                                       ; $486A: $48
    ld c, c                                       ; $486B: $49
    ld e, [hl]                                    ; $486C: $5E
    ld c, b                                       ; $486D: $48
    ld d, b                                       ; $486E: $50
    ld [$0108], sp                                ; $486F: $08 $08 $01
    nop                                           ; $4872: $00
    and b                                         ; $4873: $A0
    ld b, a                                       ; $4874: $47
    cp l                                          ; $4875: $BD
    ld b, a                                       ; $4876: $47
    jp nc, $BD47                                  ; $4877: $D2 $47 $BD

    ld b, a                                       ; $487A: $47
    ld c, c                                       ; $487B: $49
    ld l, [hl]                                    ; $487C: $6E
    ld c, b                                       ; $487D: $48
    ld d, b                                       ; $487E: $50
    ld [$0008], sp                                ; $487F: $08 $08 $00
    cp $5D                                        ; $4882: $FE $5D
    ld b, a                                       ; $4884: $47
    ld [hl], d                                    ; $4885: $72
    ld b, a                                       ; $4886: $47
    adc e                                         ; $4887: $8B
    ld b, a                                       ; $4888: $47
    ld [hl], d                                    ; $4889: $72
    ld b, a                                       ; $488A: $47
    ld c, c                                       ; $488B: $49
    ld a, [hl]                                    ; $488C: $7E
    ld c, b                                       ; $488D: $48
    ld d, b                                       ; $488E: $50
    ld [$0008], sp                                ; $488F: $08 $08 $00
    ld [bc], a                                    ; $4892: $02
    ld a, [de]                                    ; $4893: $1A
    ld b, a                                       ; $4894: $47
    cpl                                           ; $4895: $2F
    ld b, a                                       ; $4896: $47
    ld c, b                                       ; $4897: $48
    ld b, a                                       ; $4898: $47
    cpl                                           ; $4899: $2F
    ld b, a                                       ; $489A: $47
    ld c, c                                       ; $489B: $49
    adc [hl]                                      ; $489C: $8E
    ld c, b                                       ; $489D: $48
    ld d, b                                       ; $489E: $50
    ld [$FE08], sp                                ; $489F: $08 $08 $FE
    nop                                           ; $48A2: $00
    rst $28                                       ; $48A3: $EF
    ld b, a                                       ; $48A4: $47
    inc c                                         ; $48A5: $0C
    ld c, b                                       ; $48A6: $48
    ld hl, $0C48                                  ; $48A7: $21 $48 $0C
    ld c, b                                       ; $48AA: $48
    ld c, c                                       ; $48AB: $49
    sbc [hl]                                      ; $48AC: $9E
    ld c, b                                       ; $48AD: $48
    ld d, b                                       ; $48AE: $50
    ld [$0208], sp                                ; $48AF: $08 $08 $02
    nop                                           ; $48B2: $00
    and b                                         ; $48B3: $A0
    ld b, a                                       ; $48B4: $47
    cp l                                          ; $48B5: $BD
    ld b, a                                       ; $48B6: $47
    jp nc, $BD47                                  ; $48B7: $D2 $47 $BD

    ld b, a                                       ; $48BA: $47
    ld c, c                                       ; $48BB: $49
    xor [hl]                                      ; $48BC: $AE
    ld c, b                                       ; $48BD: $48
    ld c, a                                       ; $48BE: $4F
    rst $38                                       ; $48BF: $FF
    nop                                           ; $48C0: $00
    nop                                           ; $48C1: $00
    ld [hl], d                                    ; $48C2: $72
    ld b, a                                       ; $48C3: $47
    nop                                           ; $48C4: $00
    ld c, c                                       ; $48C5: $49
    cp [hl]                                       ; $48C6: $BE
    ld c, b                                       ; $48C7: $48
    ld c, a                                       ; $48C8: $4F
    rst $38                                       ; $48C9: $FF
    nop                                           ; $48CA: $00
    nop                                           ; $48CB: $00
    cpl                                           ; $48CC: $2F
    ld b, a                                       ; $48CD: $47
    nop                                           ; $48CE: $00
    ld c, c                                       ; $48CF: $49
    ret z                                         ; $48D0: $C8

    ld c, b                                       ; $48D1: $48
    ld c, a                                       ; $48D2: $4F
    rst $38                                       ; $48D3: $FF
    nop                                           ; $48D4: $00
    nop                                           ; $48D5: $00
    inc c                                         ; $48D6: $0C
    ld c, b                                       ; $48D7: $48
    nop                                           ; $48D8: $00
    ld c, c                                       ; $48D9: $49
    jp nc, $4F48                                  ; $48DA: $D2 $48 $4F

    rst $38                                       ; $48DD: $FF
    nop                                           ; $48DE: $00
    nop                                           ; $48DF: $00
    cp l                                          ; $48E0: $BD
    ld b, a                                       ; $48E1: $47
    nop                                           ; $48E2: $00
    ld c, c                                       ; $48E3: $49
    call c, $4F48                                 ; $48E4: $DC $48 $4F
    rst $38                                       ; $48E7: $FF
    nop                                           ; $48E8: $00
    nop                                           ; $48E9: $00
    dec b                                         ; $48EA: $05
    ld b, a                                       ; $48EB: $47
    nop                                           ; $48EC: $00
    ld c, c                                       ; $48ED: $49
    and $48                                       ; $48EE: $E6 $48
    ld c, a                                       ; $48F0: $4F
    rst $38                                       ; $48F1: $FF
    nop                                           ; $48F2: $00
    nop                                           ; $48F3: $00
    ldh a, [rDMA]                                 ; $48F4: $F0 $46
    nop                                           ; $48F6: $00
    ld c, c                                       ; $48F7: $49
    ldh a, [rOBP0]                                ; $48F8: $F0 $48
    ld c, a                                       ; $48FA: $4F
    rst $38                                       ; $48FB: $FF
    nop                                           ; $48FC: $00
    nop                                           ; $48FD: $00
    db $D3                                        ; $48FE: $D3
    ld b, [hl]                                    ; $48FF: $46
    nop                                           ; $4900: $00
    ld c, c                                       ; $4901: $49
    ld a, [$4F48]                                 ; $4902: $FA $48 $4F
    rst $38                                       ; $4905: $FF
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    or [hl]                                       ; $4908: $B6
    ld b, [hl]                                    ; $4909: $46
    nop                                           ; $490A: $00
    ld c, c                                       ; $490B: $49
    inc b                                         ; $490C: $04
    ld c, c                                       ; $490D: $49
    ld c, [hl]                                    ; $490E: $4E
    inc bc                                        ; $490F: $03
    ld de, $0000                                  ; $4910: $11 $00 $00
    dec h                                         ; $4913: $25
    ld c, c                                       ; $4914: $49
    ld de, $0003                                  ; $4915: $11 $03 $00
    inc l                                         ; $4918: $2C
    ld c, c                                       ; $4919: $49
    ld de, $0002                                  ; $491A: $11 $02 $00
    ld a, [hl-]                                   ; $491D: $3A
    ld c, c                                       ; $491E: $49
    ld de, $0001                                  ; $491F: $11 $01 $00
    inc sp                                        ; $4922: $33
    ld c, c                                       ; $4923: $49
    rst $38                                       ; $4924: $FF
    inc d                                         ; $4925: $14
    ld de, $48BE                                  ; $4926: $11 $BE $48
    ld h, l                                       ; $4929: $65
    ld bc, $1412                                  ; $492A: $01 $12 $14
    ld de, $48C8                                  ; $492D: $11 $C8 $48
    ld h, l                                       ; $4930: $65
    ld bc, $1412                                  ; $4931: $01 $12 $14
    ld de, $48D2                                  ; $4934: $11 $D2 $48
    ld h, l                                       ; $4937: $65
    ld bc, $1412                                  ; $4938: $01 $12 $14
    ld de, $48DC                                  ; $493B: $11 $DC $48
    ld h, l                                       ; $493E: $65
    ld bc, $F212                                  ; $493F: $01 $12 $F2
    db $FD                                        ; $4942: $FD
    dec l                                         ; $4943: $2D
    rlca                                          ; $4944: $07
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    dec b                                         ; $4947: $05
    ld b, $00                                     ; $4948: $06 $00

Jump_011_494A:
    ld hl, sp+$04                                 ; $494A: $F8 $04

Call_011_494C:
    ld b, $F8                                     ; $494C: $06 $F8
    nop                                           ; $494E: $00
    inc bc                                        ; $494F: $03
    ld [bc], a                                    ; $4950: $02

Jump_011_4951:
    ld hl, sp-$08                                 ; $4951: $F8 $F8
    ld [bc], a                                    ; $4953: $02
    ld [bc], a                                    ; $4954: $02
    ldh a, [rP1]                                  ; $4955: $F0 $00
    ld bc, $F002                                  ; $4957: $01 $02 $F0
    ld hl, sp+$00                                 ; $495A: $F8 $00
    ld [bc], a                                    ; $495C: $02
    add b                                         ; $495D: $80
    ld a, [c]                                     ; $495E: $F2
    ei                                            ; $495F: $FB
    dec l                                         ; $4960: $2D
    rlca                                          ; $4961: $07
    nop                                           ; $4962: $00
    ld hl, sp+$05                                 ; $4963: $F8 $05
    ld h, $00                                     ; $4965: $26 $00
    nop                                           ; $4967: $00
    inc b                                         ; $4968: $04
    ld h, $F8                                     ; $4969: $26 $F8
    ld hl, sp+$03                                 ; $496B: $F8 $03
    ld [hl+], a                                   ; $496D: $22
    ld hl, sp+$00                                 ; $496E: $F8 $00
    ld [bc], a                                    ; $4970: $02
    ld [hl+], a                                   ; $4971: $22
    ldh a, [$F8]                                  ; $4972: $F0 $F8
    ld bc, $F022                                  ; $4974: $01 $22 $F0
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    ld [hl+], a                                   ; $4979: $22
    add b                                         ; $497A: $80
    nop                                           ; $497B: $00
    nop                                           ; $497C: $00
    dec bc                                        ; $497D: $0B
    ld b, $00                                     ; $497E: $06 $00
    ld hl, sp+$0A                                 ; $4980: $F8 $0A
    ld b, $F8                                     ; $4982: $06 $F8
    nop                                           ; $4984: $00
    add hl, bc                                    ; $4985: $09
    ld [bc], a                                    ; $4986: $02
    ld hl, sp-$08                                 ; $4987: $F8 $F8
    ld [$F002], sp                                ; $4989: $08 $02 $F0
    nop                                           ; $498C: $00
    rlca                                          ; $498D: $07
    ld [bc], a                                    ; $498E: $02
    ldh a, [$F8]                                  ; $498F: $F0 $F8
    ld b, $02                                     ; $4991: $06 $02
    add b                                         ; $4993: $80
    nop                                           ; $4994: $00
    ld hl, sp+$0B                                 ; $4995: $F8 $0B
    ld h, $00                                     ; $4997: $26 $00
    nop                                           ; $4999: $00
    ld a, [bc]                                    ; $499A: $0A
    ld h, $F8                                     ; $499B: $26 $F8
    ld hl, sp+$09                                 ; $499D: $F8 $09
    ld [hl+], a                                   ; $499F: $22
    ld hl, sp+$00                                 ; $49A0: $F8 $00
    ld [$F022], sp                                ; $49A2: $08 $22 $F0
    ld hl, sp+$07                                 ; $49A5: $F8 $07
    ld [hl+], a                                   ; $49A7: $22
    ldh a, [rP1]                                  ; $49A8: $F0 $00
    ld b, $22                                     ; $49AA: $06 $22
    add b                                         ; $49AC: $80
    di                                            ; $49AD: $F3
    db $FC                                        ; $49AE: $FC
    inc l                                         ; $49AF: $2C
    rlca                                          ; $49B0: $07
    nop                                           ; $49B1: $00
    nop                                           ; $49B2: $00
    ld de, $0006                                  ; $49B3: $11 $06 $00
    ld hl, sp+$10                                 ; $49B6: $F8 $10
    ld b, $F8                                     ; $49B8: $06 $F8
    nop                                           ; $49BA: $00
    rrca                                          ; $49BB: $0F
    ld [bc], a                                    ; $49BC: $02
    ld hl, sp-$08                                 ; $49BD: $F8 $F8
    ld c, $02                                     ; $49BF: $0E $02
    pop af                                        ; $49C1: $F1
    nop                                           ; $49C2: $00
    dec c                                         ; $49C3: $0D
    ld [bc], a                                    ; $49C4: $02
    pop af                                        ; $49C5: $F1
    ld hl, sp+$0C                                 ; $49C6: $F8 $0C
    ld [bc], a                                    ; $49C8: $02
    add b                                         ; $49C9: $80
    ld a, [c]                                     ; $49CA: $F2
    db $FC                                        ; $49CB: $FC
    inc l                                         ; $49CC: $2C
    rlca                                          ; $49CD: $07
    ldh a, [rP1]                                  ; $49CE: $F0 $00
    dec c                                         ; $49D0: $0D
    ld [bc], a                                    ; $49D1: $02
    ldh a, [$F8]                                  ; $49D2: $F0 $F8
    inc c                                         ; $49D4: $0C
    ld [bc], a                                    ; $49D5: $02
    nop                                           ; $49D6: $00
    ld sp, hl                                     ; $49D7: $F9
    inc de                                        ; $49D8: $13
    ld h, $00                                     ; $49D9: $26 $00
    nop                                           ; $49DB: $00
    inc de                                        ; $49DC: $13
    ld b, $F8                                     ; $49DD: $06 $F8
    ld hl, sp+$12                                 ; $49DF: $F8 $12
    ld [hl+], a                                   ; $49E1: $22
    ld hl, sp+$00                                 ; $49E2: $F8 $00
    ld [de], a                                    ; $49E4: $12
    ld [bc], a                                    ; $49E5: $02
    add b                                         ; $49E6: $80
    di                                            ; $49E7: $F3
    db $FC                                        ; $49E8: $FC
    inc l                                         ; $49E9: $2C
    rlca                                          ; $49EA: $07
    nop                                           ; $49EB: $00
    ld hl, sp+$11                                 ; $49EC: $F8 $11
    ld h, $00                                     ; $49EE: $26 $00
    nop                                           ; $49F0: $00
    db $10                                        ; $49F1: $10
    ld h, $F8                                     ; $49F2: $26 $F8
    ld hl, sp+$0F                                 ; $49F4: $F8 $0F
    ld [hl+], a                                   ; $49F6: $22
    ld hl, sp+$00                                 ; $49F7: $F8 $00
    ld c, $22                                     ; $49F9: $0E $22
    pop af                                        ; $49FB: $F1
    nop                                           ; $49FC: $00
    dec c                                         ; $49FD: $0D
    ld [bc], a                                    ; $49FE: $02
    pop af                                        ; $49FF: $F1
    ld hl, sp+$0C                                 ; $4A00: $F8 $0C
    ld [bc], a                                    ; $4A02: $02
    add b                                         ; $4A03: $80
    ld hl, sp+$00                                 ; $4A04: $F8 $00
    dec d                                         ; $4A06: $15
    ld [bc], a                                    ; $4A07: $02
    ld hl, sp-$08                                 ; $4A08: $F8 $F8
    inc d                                         ; $4A0A: $14
    ld [bc], a                                    ; $4A0B: $02
    nop                                           ; $4A0C: $00
    nop                                           ; $4A0D: $00
    rla                                           ; $4A0E: $17
    ld b, $00                                     ; $4A0F: $06 $00
    ld hl, sp+$16                                 ; $4A11: $F8 $16
    ld b, $F1                                     ; $4A13: $06 $F1
    nop                                           ; $4A15: $00
    add hl, de                                    ; $4A16: $19
    ld [bc], a                                    ; $4A17: $02
    pop af                                        ; $4A18: $F1
    ld hl, sp+$18                                 ; $4A19: $F8 $18
    ld [bc], a                                    ; $4A1B: $02
    add b                                         ; $4A1C: $80
    nop                                           ; $4A1D: $00
    nop                                           ; $4A1E: $00
    inc e                                         ; $4A1F: $1C
    ld b, $00                                     ; $4A20: $06 $00
    ld sp, hl                                     ; $4A22: $F9
    inc e                                         ; $4A23: $1C
    ld h, $F8                                     ; $4A24: $26 $F8
    nop                                           ; $4A26: $00
    dec de                                        ; $4A27: $1B
    ld [bc], a                                    ; $4A28: $02
    ld hl, sp-$08                                 ; $4A29: $F8 $F8
    ld a, [de]                                    ; $4A2B: $1A
    ld [bc], a                                    ; $4A2C: $02
    ldh a, [rP1]                                  ; $4A2D: $F0 $00
    add hl, de                                    ; $4A2F: $19
    ld [bc], a                                    ; $4A30: $02
    ldh a, [$F8]                                  ; $4A31: $F0 $F8
    jr @+$04                                      ; $4A33: $18 $02

    add b                                         ; $4A35: $80
    ld hl, sp+$00                                 ; $4A36: $F8 $00
    cpl                                           ; $4A38: $2F
    ld [bc], a                                    ; $4A39: $02
    ld hl, sp-$08                                 ; $4A3A: $F8 $F8
    ld l, $02                                     ; $4A3C: $2E $02
    nop                                           ; $4A3E: $00
    ld sp, hl                                     ; $4A3F: $F9
    rla                                           ; $4A40: $17
    ld h, $00                                     ; $4A41: $26 $00
    ld bc, $2616                                  ; $4A43: $01 $16 $26
    pop af                                        ; $4A46: $F1
    nop                                           ; $4A47: $00
    add hl, de                                    ; $4A48: $19
    ld [bc], a                                    ; $4A49: $02
    pop af                                        ; $4A4A: $F1
    ld hl, sp+$18                                 ; $4A4B: $F8 $18
    ld [bc], a                                    ; $4A4D: $02
    add b                                         ; $4A4E: $80
    di                                            ; $4A4F: $F3
    rst $38                                       ; $4A50: $FF
    dec hl                                        ; $4A51: $2B
    rlca                                          ; $4A52: $07
    nop                                           ; $4A53: $00
    nop                                           ; $4A54: $00
    ld [hl+], a                                   ; $4A55: $22
    ld b, $00                                     ; $4A56: $06 $00
    ld hl, sp+$21                                 ; $4A58: $F8 $21
    ld b, $F8                                     ; $4A5A: $06 $F8
    nop                                           ; $4A5C: $00
    jr nz, jr_011_4A61                            ; $4A5D: $20 $02

    ld hl, sp-$08                                 ; $4A5F: $F8 $F8

jr_011_4A61:
    rra                                           ; $4A61: $1F
    ld [bc], a                                    ; $4A62: $02
    pop af                                        ; $4A63: $F1
    nop                                           ; $4A64: $00
    ld e, $02                                     ; $4A65: $1E $02
    pop af                                        ; $4A67: $F1
    ld hl, sp+$1D                                 ; $4A68: $F8 $1D
    ld [bc], a                                    ; $4A6A: $02
    add b                                         ; $4A6B: $80
    ld a, [c]                                     ; $4A6C: $F2
    rst $38                                       ; $4A6D: $FF
    dec hl                                        ; $4A6E: $2B
    rlca                                          ; $4A6F: $07
    nop                                           ; $4A70: $00
    nop                                           ; $4A71: $00
    ld h, $06                                     ; $4A72: $26 $06
    nop                                           ; $4A74: $00
    ld hl, sp+$25                                 ; $4A75: $F8 $25
    ld b, $F8                                     ; $4A77: $06 $F8
    nop                                           ; $4A79: $00
    inc h                                         ; $4A7A: $24
    ld [bc], a                                    ; $4A7B: $02
    ld hl, sp-$08                                 ; $4A7C: $F8 $F8
    inc hl                                        ; $4A7E: $23
    ld [bc], a                                    ; $4A7F: $02
    ldh a, [rP1]                                  ; $4A80: $F0 $00
    ld e, $02                                     ; $4A82: $1E $02
    ldh a, [$F8]                                  ; $4A84: $F0 $F8
    dec e                                         ; $4A86: $1D
    ld [bc], a                                    ; $4A87: $02
    add b                                         ; $4A88: $80
    di                                            ; $4A89: $F3
    rst $38                                       ; $4A8A: $FF
    dec hl                                        ; $4A8B: $2B
    rlca                                          ; $4A8C: $07
    nop                                           ; $4A8D: $00
    nop                                           ; $4A8E: $00
    ld a, [hl+]                                   ; $4A8F: $2A
    ld b, $00                                     ; $4A90: $06 $00
    ld hl, sp+$29                                 ; $4A92: $F8 $29
    ld b, $F8                                     ; $4A94: $06 $F8
    nop                                           ; $4A96: $00
    jr z, jr_011_4A9B                             ; $4A97: $28 $02

    ld hl, sp-$08                                 ; $4A99: $F8 $F8

jr_011_4A9B:
    daa                                           ; $4A9B: $27
    ld [bc], a                                    ; $4A9C: $02
    pop af                                        ; $4A9D: $F1
    nop                                           ; $4A9E: $00
    ld e, $02                                     ; $4A9F: $1E $02
    pop af                                        ; $4AA1: $F1
    ld hl, sp+$1D                                 ; $4AA2: $F8 $1D
    ld [bc], a                                    ; $4AA4: $02
    add b                                         ; $4AA5: $80
    di                                            ; $4AA6: $F3
    ei                                            ; $4AA7: $FB
    dec hl                                        ; $4AA8: $2B
    rlca                                          ; $4AA9: $07
    nop                                           ; $4AAA: $00
    ld hl, sp+$22                                 ; $4AAB: $F8 $22
    ld h, $00                                     ; $4AAD: $26 $00
    nop                                           ; $4AAF: $00
    ld hl, $F826                                  ; $4AB0: $21 $26 $F8
    ld hl, sp+$20                                 ; $4AB3: $F8 $20
    ld [hl+], a                                   ; $4AB5: $22
    ld hl, sp+$00                                 ; $4AB6: $F8 $00
    rra                                           ; $4AB8: $1F
    ld [hl+], a                                   ; $4AB9: $22
    pop af                                        ; $4ABA: $F1
    ld hl, sp+$1E                                 ; $4ABB: $F8 $1E
    ld [hl+], a                                   ; $4ABD: $22
    pop af                                        ; $4ABE: $F1
    nop                                           ; $4ABF: $00
    dec e                                         ; $4AC0: $1D
    ld [hl+], a                                   ; $4AC1: $22
    add b                                         ; $4AC2: $80
    ld a, [c]                                     ; $4AC3: $F2
    ei                                            ; $4AC4: $FB
    dec hl                                        ; $4AC5: $2B
    rlca                                          ; $4AC6: $07
    nop                                           ; $4AC7: $00
    ld hl, sp+$26                                 ; $4AC8: $F8 $26
    ld h, $00                                     ; $4ACA: $26 $00
    nop                                           ; $4ACC: $00
    dec h                                         ; $4ACD: $25
    ld h, $F8                                     ; $4ACE: $26 $F8
    ld hl, sp+$24                                 ; $4AD0: $F8 $24
    ld [hl+], a                                   ; $4AD2: $22
    ld hl, sp+$00                                 ; $4AD3: $F8 $00
    inc hl                                        ; $4AD5: $23
    ld [hl+], a                                   ; $4AD6: $22
    ldh a, [$F8]                                  ; $4AD7: $F0 $F8
    ld e, $22                                     ; $4AD9: $1E $22
    ldh a, [rP1]                                  ; $4ADB: $F0 $00
    dec e                                         ; $4ADD: $1D
    ld [hl+], a                                   ; $4ADE: $22
    add b                                         ; $4ADF: $80
    di                                            ; $4AE0: $F3
    ei                                            ; $4AE1: $FB
    dec hl                                        ; $4AE2: $2B
    rlca                                          ; $4AE3: $07
    nop                                           ; $4AE4: $00
    ld hl, sp+$2A                                 ; $4AE5: $F8 $2A
    ld h, $00                                     ; $4AE7: $26 $00
    nop                                           ; $4AE9: $00
    add hl, hl                                    ; $4AEA: $29
    ld h, $F8                                     ; $4AEB: $26 $F8
    ld hl, sp+$28                                 ; $4AED: $F8 $28
    ld [hl+], a                                   ; $4AEF: $22
    ld hl, sp+$00                                 ; $4AF0: $F8 $00
    daa                                           ; $4AF2: $27
    ld [hl+], a                                   ; $4AF3: $22
    pop af                                        ; $4AF4: $F1
    ld hl, sp+$1E                                 ; $4AF5: $F8 $1E
    ld [hl+], a                                   ; $4AF7: $22
    pop af                                        ; $4AF8: $F1
    nop                                           ; $4AF9: $00
    dec e                                         ; $4AFA: $1D
    ld [hl+], a                                   ; $4AFB: $22
    add b                                         ; $4AFC: $80
    ld d, b                                       ; $4AFD: $50
    ld [$0008], sp                                ; $4AFE: $08 $08 $00
    rst $38                                       ; $4B01: $FF
    inc b                                         ; $4B02: $04
    ld c, d                                       ; $4B03: $4A
    dec e                                         ; $4B04: $1D
    ld c, d                                       ; $4B05: $4A
    ld [hl], $4A                                  ; $4B06: $36 $4A
    dec e                                         ; $4B08: $1D
    ld c, d                                       ; $4B09: $4A
    ld c, c                                       ; $4B0A: $49
    db $FD                                        ; $4B0B: $FD
    ld c, d                                       ; $4B0C: $4A
    ld d, b                                       ; $4B0D: $50
    ld [$0008], sp                                ; $4B0E: $08 $08 $00
    ld bc, $49AD                                  ; $4B11: $01 $AD $49
    jp z, $E749                                   ; $4B14: $CA $49 $E7

    ld c, c                                       ; $4B17: $49
    jp z, $4949                                   ; $4B18: $CA $49 $49

    dec c                                         ; $4B1B: $0D
    ld c, e                                       ; $4B1C: $4B
    ld d, b                                       ; $4B1D: $50
    ld [$FF08], sp                                ; $4B1E: $08 $08 $FF
    nop                                           ; $4B21: $00
    and [hl]                                      ; $4B22: $A6
    ld c, d                                       ; $4B23: $4A
    jp $E04A                                      ; $4B24: $C3 $4A $E0


    ld c, d                                       ; $4B27: $4A
    jp Jump_011_494A                              ; $4B28: $C3 $4A $49


    dec e                                         ; $4B2B: $1D
    ld c, e                                       ; $4B2C: $4B
    ld d, b                                       ; $4B2D: $50
    ld [$0108], sp                                ; $4B2E: $08 $08 $01
    nop                                           ; $4B31: $00
    ld c, a                                       ; $4B32: $4F
    ld c, d                                       ; $4B33: $4A
    ld l, h                                       ; $4B34: $6C
    ld c, d                                       ; $4B35: $4A
    adc c                                         ; $4B36: $89
    ld c, d                                       ; $4B37: $4A
    ld l, h                                       ; $4B38: $6C
    ld c, d                                       ; $4B39: $4A
    ld c, c                                       ; $4B3A: $49
    dec l                                         ; $4B3B: $2D
    ld c, e                                       ; $4B3C: $4B
    ld d, b                                       ; $4B3D: $50
    ld [$0008], sp                                ; $4B3E: $08 $08 $00
    cp $04                                        ; $4B41: $FE $04
    ld c, d                                       ; $4B43: $4A
    dec e                                         ; $4B44: $1D
    ld c, d                                       ; $4B45: $4A
    ld [hl], $4A                                  ; $4B46: $36 $4A
    dec e                                         ; $4B48: $1D
    ld c, d                                       ; $4B49: $4A
    ld c, c                                       ; $4B4A: $49
    dec a                                         ; $4B4B: $3D
    ld c, e                                       ; $4B4C: $4B
    ld d, b                                       ; $4B4D: $50
    ld [$0008], sp                                ; $4B4E: $08 $08 $00
    ld [bc], a                                    ; $4B51: $02
    xor l                                         ; $4B52: $AD
    ld c, c                                       ; $4B53: $49
    jp z, $E749                                   ; $4B54: $CA $49 $E7

    ld c, c                                       ; $4B57: $49
    jp z, $4949                                   ; $4B58: $CA $49 $49

    ld c, l                                       ; $4B5B: $4D
    ld c, e                                       ; $4B5C: $4B
    ld d, b                                       ; $4B5D: $50
    ld [$FE08], sp                                ; $4B5E: $08 $08 $FE
    nop                                           ; $4B61: $00
    and [hl]                                      ; $4B62: $A6
    ld c, d                                       ; $4B63: $4A
    jp $E04A                                      ; $4B64: $C3 $4A $E0


    ld c, d                                       ; $4B67: $4A
    jp Jump_011_494A                              ; $4B68: $C3 $4A $49


    ld e, l                                       ; $4B6B: $5D
    ld c, e                                       ; $4B6C: $4B
    ld d, b                                       ; $4B6D: $50
    ld [$0208], sp                                ; $4B6E: $08 $08 $02
    nop                                           ; $4B71: $00
    ld c, a                                       ; $4B72: $4F
    ld c, d                                       ; $4B73: $4A
    ld l, h                                       ; $4B74: $6C
    ld c, d                                       ; $4B75: $4A
    adc c                                         ; $4B76: $89
    ld c, d                                       ; $4B77: $4A
    ld l, h                                       ; $4B78: $6C
    ld c, d                                       ; $4B79: $4A
    ld c, c                                       ; $4B7A: $49
    ld l, l                                       ; $4B7B: $6D
    ld c, e                                       ; $4B7C: $4B
    ld c, a                                       ; $4B7D: $4F
    rst $38                                       ; $4B7E: $FF
    nop                                           ; $4B7F: $00
    nop                                           ; $4B80: $00
    dec e                                         ; $4B81: $1D
    ld c, d                                       ; $4B82: $4A
    nop                                           ; $4B83: $00
    ld c, c                                       ; $4B84: $49
    ld a, l                                       ; $4B85: $7D
    ld c, e                                       ; $4B86: $4B
    ld c, a                                       ; $4B87: $4F
    rst $38                                       ; $4B88: $FF
    nop                                           ; $4B89: $00
    nop                                           ; $4B8A: $00
    jp z, $0049                                   ; $4B8B: $CA $49 $00

    ld c, c                                       ; $4B8E: $49
    add a                                         ; $4B8F: $87
    ld c, e                                       ; $4B90: $4B
    ld c, a                                       ; $4B91: $4F
    rst $38                                       ; $4B92: $FF
    nop                                           ; $4B93: $00
    nop                                           ; $4B94: $00
    jp $004A                                      ; $4B95: $C3 $4A $00


    ld c, c                                       ; $4B98: $49
    sub c                                         ; $4B99: $91
    ld c, e                                       ; $4B9A: $4B
    ld c, a                                       ; $4B9B: $4F
    rst $38                                       ; $4B9C: $FF
    nop                                           ; $4B9D: $00
    nop                                           ; $4B9E: $00
    ld l, h                                       ; $4B9F: $6C
    ld c, d                                       ; $4BA0: $4A
    nop                                           ; $4BA1: $00
    ld c, c                                       ; $4BA2: $49
    sbc e                                         ; $4BA3: $9B
    ld c, e                                       ; $4BA4: $4B
    ld c, a                                       ; $4BA5: $4F
    rst $38                                       ; $4BA6: $FF
    nop                                           ; $4BA7: $00
    nop                                           ; $4BA8: $00
    sub h                                         ; $4BA9: $94
    ld c, c                                       ; $4BAA: $49
    nop                                           ; $4BAB: $00
    ld c, c                                       ; $4BAC: $49
    and l                                         ; $4BAD: $A5
    ld c, e                                       ; $4BAE: $4B
    ld c, a                                       ; $4BAF: $4F
    rst $38                                       ; $4BB0: $FF
    nop                                           ; $4BB1: $00
    nop                                           ; $4BB2: $00
    ld a, e                                       ; $4BB3: $7B
    ld c, c                                       ; $4BB4: $49
    nop                                           ; $4BB5: $00
    ld c, c                                       ; $4BB6: $49
    xor a                                         ; $4BB7: $AF
    ld c, e                                       ; $4BB8: $4B
    ld c, a                                       ; $4BB9: $4F
    rst $38                                       ; $4BBA: $FF
    nop                                           ; $4BBB: $00
    nop                                           ; $4BBC: $00
    ld e, [hl]                                    ; $4BBD: $5E
    ld c, c                                       ; $4BBE: $49
    nop                                           ; $4BBF: $00
    ld c, c                                       ; $4BC0: $49
    cp c                                          ; $4BC1: $B9
    ld c, e                                       ; $4BC2: $4B
    ld c, a                                       ; $4BC3: $4F
    rst $38                                       ; $4BC4: $FF
    nop                                           ; $4BC5: $00
    nop                                           ; $4BC6: $00
    ld b, c                                       ; $4BC7: $41
    ld c, c                                       ; $4BC8: $49
    nop                                           ; $4BC9: $00
    ld c, c                                       ; $4BCA: $49
    jp Jump_011_4E4B                              ; $4BCB: $C3 $4B $4E


    inc bc                                        ; $4BCE: $03
    ld de, $0000                                  ; $4BCF: $11 $00 $00
    db $E4                                        ; $4BD2: $E4
    ld c, e                                       ; $4BD3: $4B
    ld de, $0003                                  ; $4BD4: $11 $03 $00
    db $EB                                        ; $4BD7: $EB
    ld c, e                                       ; $4BD8: $4B
    ld de, $0002                                  ; $4BD9: $11 $02 $00
    ld sp, hl                                     ; $4BDC: $F9
    ld c, e                                       ; $4BDD: $4B
    ld de, $0001                                  ; $4BDE: $11 $01 $00
    ld a, [c]                                     ; $4BE1: $F2
    ld c, e                                       ; $4BE2: $4B
    rst $38                                       ; $4BE3: $FF
    inc d                                         ; $4BE4: $14
    ld de, $4B7D                                  ; $4BE5: $11 $7D $4B
    ld h, l                                       ; $4BE8: $65
    ld bc, $1412                                  ; $4BE9: $01 $12 $14
    ld de, $4B87                                  ; $4BEC: $11 $87 $4B
    ld h, l                                       ; $4BEF: $65
    ld bc, $1412                                  ; $4BF0: $01 $12 $14
    ld de, $4B91                                  ; $4BF3: $11 $91 $4B
    ld h, l                                       ; $4BF6: $65
    ld bc, $1412                                  ; $4BF7: $01 $12 $14
    ld de, $4B9B                                  ; $4BFA: $11 $9B $4B
    ld h, l                                       ; $4BFD: $65
    ld bc, $F112                                  ; $4BFE: $01 $12 $F1
    ld hl, sp+$25                                 ; $4C01: $F8 $25
    nop                                           ; $4C03: $00
    nop                                           ; $4C04: $00
    nop                                           ; $4C05: $00
    dec b                                         ; $4C06: $05
    ld [bc], a                                    ; $4C07: $02
    nop                                           ; $4C08: $00
    ld hl, sp+$04                                 ; $4C09: $F8 $04
    ld [bc], a                                    ; $4C0B: $02
    ld hl, sp+$00                                 ; $4C0C: $F8 $00
    inc bc                                        ; $4C0E: $03
    ld [bc], a                                    ; $4C0F: $02
    ld hl, sp-$08                                 ; $4C10: $F8 $F8
    ld [bc], a                                    ; $4C12: $02
    ld [bc], a                                    ; $4C13: $02
    ldh a, [rP1]                                  ; $4C14: $F0 $00
    ld bc, $F002                                  ; $4C16: $01 $02 $F0
    ld hl, sp+$00                                 ; $4C19: $F8 $00
    ld [bc], a                                    ; $4C1B: $02
    add b                                         ; $4C1C: $80
    pop af                                        ; $4C1D: $F1
    rst $38                                       ; $4C1E: $FF
    dec h                                         ; $4C1F: $25
    nop                                           ; $4C20: $00
    nop                                           ; $4C21: $00
    ld hl, sp+$05                                 ; $4C22: $F8 $05
    ld [hl+], a                                   ; $4C24: $22
    nop                                           ; $4C25: $00
    nop                                           ; $4C26: $00
    inc b                                         ; $4C27: $04
    ld [hl+], a                                   ; $4C28: $22
    ld hl, sp-$08                                 ; $4C29: $F8 $F8
    inc bc                                        ; $4C2B: $03
    ld [hl+], a                                   ; $4C2C: $22
    ld hl, sp+$00                                 ; $4C2D: $F8 $00
    ld [bc], a                                    ; $4C2F: $02
    ld [hl+], a                                   ; $4C30: $22
    ldh a, [$F8]                                  ; $4C31: $F0 $F8
    ld bc, $F022                                  ; $4C33: $01 $22 $F0
    nop                                           ; $4C36: $00
    nop                                           ; $4C37: $00
    ld [hl+], a                                   ; $4C38: $22
    add b                                         ; $4C39: $80
    pop af                                        ; $4C3A: $F1
    db $FD                                        ; $4C3B: $FD
    dec h                                         ; $4C3C: $25
    nop                                           ; $4C3D: $00
    nop                                           ; $4C3E: $00
    cp $0A                                        ; $4C3F: $FE $0A
    ld [bc], a                                    ; $4C41: $02
    ld hl, sp-$01                                 ; $4C42: $F8 $FF
    add hl, bc                                    ; $4C44: $09
    ld [bc], a                                    ; $4C45: $02
    ld hl, sp-$09                                 ; $4C46: $F8 $F7
    ld [$F002], sp                                ; $4C48: $08 $02 $F0
    rst $38                                       ; $4C4B: $FF
    rlca                                          ; $4C4C: $07
    ld [bc], a                                    ; $4C4D: $02
    ldh a, [$F7]                                  ; $4C4E: $F0 $F7
    ld b, $02                                     ; $4C50: $06 $02
    add b                                         ; $4C52: $80
    pop af                                        ; $4C53: $F1
    ei                                            ; $4C54: $FB
    dec h                                         ; $4C55: $25
    nop                                           ; $4C56: $00
    nop                                           ; $4C57: $00
    ei                                            ; $4C58: $FB
    ld a, [bc]                                    ; $4C59: $0A
    ld [hl+], a                                   ; $4C5A: $22
    ld hl, sp-$06                                 ; $4C5B: $F8 $FA
    add hl, bc                                    ; $4C5D: $09
    ld [hl+], a                                   ; $4C5E: $22
    ld hl, sp+$02                                 ; $4C5F: $F8 $02
    ld [$F022], sp                                ; $4C61: $08 $22 $F0
    ld a, [$2207]                                 ; $4C64: $FA $07 $22
    ldh a, [rSC]                                  ; $4C67: $F0 $02
    ld b, $22                                     ; $4C69: $06 $22
    add b                                         ; $4C6B: $80
    ld a, [c]                                     ; $4C6C: $F2
    rst $38                                       ; $4C6D: $FF
    dec h                                         ; $4C6E: $25
    nop                                           ; $4C6F: $00
    ld a, [c]                                     ; $4C70: $F2
    ld hl, sp+$25                                 ; $4C71: $F8 $25
    nop                                           ; $4C73: $00
    nop                                           ; $4C74: $00
    db $FC                                        ; $4C75: $FC
    dec c                                         ; $4C76: $0D
    ld [bc], a                                    ; $4C77: $02
    ld hl, sp+$00                                 ; $4C78: $F8 $00
    inc c                                         ; $4C7A: $0C
    ld [bc], a                                    ; $4C7B: $02
    ld hl, sp-$08                                 ; $4C7C: $F8 $F8
    dec bc                                        ; $4C7E: $0B
    ld [bc], a                                    ; $4C7F: $02
    pop af                                        ; $4C80: $F1
    nop                                           ; $4C81: $00
    rrca                                          ; $4C82: $0F
    ld [bc], a                                    ; $4C83: $02
    pop af                                        ; $4C84: $F1
    ld hl, sp+$0E                                 ; $4C85: $F8 $0E
    ld [bc], a                                    ; $4C87: $02
    add b                                         ; $4C88: $80
    pop af                                        ; $4C89: $F1
    rst $38                                       ; $4C8A: $FF
    dec h                                         ; $4C8B: $25
    nop                                           ; $4C8C: $00
    pop af                                        ; $4C8D: $F1
    ld hl, sp+$25                                 ; $4C8E: $F8 $25
    nop                                           ; $4C90: $00
    nop                                           ; $4C91: $00
    ld sp, hl                                     ; $4C92: $F9
    ld de, $0022                                  ; $4C93: $11 $22 $00
    nop                                           ; $4C96: $00
    ld de, $F802                                  ; $4C97: $11 $02 $F8
    nop                                           ; $4C9A: $00
    db $10                                        ; $4C9B: $10
    ld [bc], a                                    ; $4C9C: $02
    ld hl, sp-$08                                 ; $4C9D: $F8 $F8
    db $10                                        ; $4C9F: $10
    ld [hl+], a                                   ; $4CA0: $22
    ldh a, [rP1]                                  ; $4CA1: $F0 $00
    rrca                                          ; $4CA3: $0F
    ld [bc], a                                    ; $4CA4: $02
    ldh a, [$F8]                                  ; $4CA5: $F0 $F8
    ld c, $02                                     ; $4CA7: $0E $02
    add b                                         ; $4CA9: $80
    ld a, [c]                                     ; $4CAA: $F2
    rst $38                                       ; $4CAB: $FF
    dec h                                         ; $4CAC: $25
    nop                                           ; $4CAD: $00
    ld a, [c]                                     ; $4CAE: $F2
    ld hl, sp+$25                                 ; $4CAF: $F8 $25
    nop                                           ; $4CB1: $00
    nop                                           ; $4CB2: $00
    db $FC                                        ; $4CB3: $FC
    dec c                                         ; $4CB4: $0D
    ld [hl+], a                                   ; $4CB5: $22
    ld hl, sp-$08                                 ; $4CB6: $F8 $F8
    inc c                                         ; $4CB8: $0C
    ld [hl+], a                                   ; $4CB9: $22
    ld hl, sp+$00                                 ; $4CBA: $F8 $00
    dec bc                                        ; $4CBC: $0B
    ld [hl+], a                                   ; $4CBD: $22
    pop af                                        ; $4CBE: $F1
    nop                                           ; $4CBF: $00
    rrca                                          ; $4CC0: $0F
    ld [bc], a                                    ; $4CC1: $02
    pop af                                        ; $4CC2: $F1
    ld hl, sp+$0E                                 ; $4CC3: $F8 $0E
    ld [bc], a                                    ; $4CC5: $02
    add b                                         ; $4CC6: $80
    ld hl, sp+$00                                 ; $4CC7: $F8 $00
    inc de                                        ; $4CC9: $13
    ld [bc], a                                    ; $4CCA: $02
    ld hl, sp-$08                                 ; $4CCB: $F8 $F8
    ld [de], a                                    ; $4CCD: $12
    ld [bc], a                                    ; $4CCE: $02
    nop                                           ; $4CCF: $00
    db $FD                                        ; $4CD0: $FD
    inc d                                         ; $4CD1: $14
    ld [bc], a                                    ; $4CD2: $02
    pop af                                        ; $4CD3: $F1
    ld hl, sp+$15                                 ; $4CD4: $F8 $15
    ld [hl+], a                                   ; $4CD6: $22
    pop af                                        ; $4CD7: $F1
    nop                                           ; $4CD8: $00
    dec d                                         ; $4CD9: $15
    ld [bc], a                                    ; $4CDA: $02
    add b                                         ; $4CDB: $80
    nop                                           ; $4CDC: $00
    ld sp, hl                                     ; $4CDD: $F9
    rla                                           ; $4CDE: $17
    ld [hl+], a                                   ; $4CDF: $22
    nop                                           ; $4CE0: $00
    nop                                           ; $4CE1: $00
    rla                                           ; $4CE2: $17
    ld [bc], a                                    ; $4CE3: $02
    ld hl, sp+$00                                 ; $4CE4: $F8 $00
    ld d, $02                                     ; $4CE6: $16 $02
    ld hl, sp-$08                                 ; $4CE8: $F8 $F8
    ld d, $22                                     ; $4CEA: $16 $22
    ldh a, [rP1]                                  ; $4CEC: $F0 $00
    dec d                                         ; $4CEE: $15
    ld [bc], a                                    ; $4CEF: $02
    ldh a, [$F8]                                  ; $4CF0: $F0 $F8
    dec d                                         ; $4CF2: $15
    ld [hl+], a                                   ; $4CF3: $22
    add b                                         ; $4CF4: $80
    ld hl, sp-$08                                 ; $4CF5: $F8 $F8
    inc de                                        ; $4CF7: $13
    ld [hl+], a                                   ; $4CF8: $22
    ld hl, sp+$00                                 ; $4CF9: $F8 $00
    ld [de], a                                    ; $4CFB: $12
    ld [hl+], a                                   ; $4CFC: $22
    nop                                           ; $4CFD: $00
    db $FC                                        ; $4CFE: $FC
    inc d                                         ; $4CFF: $14
    ld [hl+], a                                   ; $4D00: $22
    pop af                                        ; $4D01: $F1
    ld hl, sp+$15                                 ; $4D02: $F8 $15
    ld [hl+], a                                   ; $4D04: $22
    pop af                                        ; $4D05: $F1
    nop                                           ; $4D06: $00
    dec d                                         ; $4D07: $15
    ld [bc], a                                    ; $4D08: $02
    add b                                         ; $4D09: $80
    ld a, [c]                                     ; $4D0A: $F2
    ei                                            ; $4D0B: $FB
    dec h                                         ; $4D0C: $25
    nop                                           ; $4D0D: $00
    nop                                           ; $4D0E: $00
    nop                                           ; $4D0F: $00
    dec e                                         ; $4D10: $1D
    ld [bc], a                                    ; $4D11: $02
    nop                                           ; $4D12: $00
    ld hl, sp+$1C                                 ; $4D13: $F8 $1C
    ld [bc], a                                    ; $4D15: $02
    ld hl, sp+$00                                 ; $4D16: $F8 $00
    dec de                                        ; $4D18: $1B
    ld [bc], a                                    ; $4D19: $02
    ld hl, sp-$08                                 ; $4D1A: $F8 $F8
    ld a, [de]                                    ; $4D1C: $1A
    ld [bc], a                                    ; $4D1D: $02
    pop af                                        ; $4D1E: $F1
    nop                                           ; $4D1F: $00
    add hl, de                                    ; $4D20: $19
    ld [bc], a                                    ; $4D21: $02
    pop af                                        ; $4D22: $F1
    ld hl, sp+$18                                 ; $4D23: $F8 $18
    ld [bc], a                                    ; $4D25: $02
    add b                                         ; $4D26: $80
    pop af                                        ; $4D27: $F1
    ei                                            ; $4D28: $FB
    dec h                                         ; $4D29: $25
    nop                                           ; $4D2A: $00
    nop                                           ; $4D2B: $00
    db $FC                                        ; $4D2C: $FC
    jr nz, jr_011_4D31                            ; $4D2D: $20 $02

    ldh a, [rP1]                                  ; $4D2F: $F0 $00

jr_011_4D31:
    add hl, de                                    ; $4D31: $19
    ld [bc], a                                    ; $4D32: $02
    ldh a, [$F8]                                  ; $4D33: $F0 $F8
    jr jr_011_4D39                                ; $4D35: $18 $02

    ld hl, sp+$00                                 ; $4D37: $F8 $00

jr_011_4D39:
    rra                                           ; $4D39: $1F
    ld [bc], a                                    ; $4D3A: $02
    ld hl, sp-$08                                 ; $4D3B: $F8 $F8
    ld e, $02                                     ; $4D3D: $1E $02
    add b                                         ; $4D3F: $80
    ld a, [c]                                     ; $4D40: $F2
    ei                                            ; $4D41: $FB
    dec h                                         ; $4D42: $25
    nop                                           ; $4D43: $00
    nop                                           ; $4D44: $00
    nop                                           ; $4D45: $00
    inc h                                         ; $4D46: $24
    ld [bc], a                                    ; $4D47: $02
    nop                                           ; $4D48: $00
    ld hl, sp+$23                                 ; $4D49: $F8 $23
    ld [bc], a                                    ; $4D4B: $02
    ld hl, sp+$00                                 ; $4D4C: $F8 $00
    ld [hl+], a                                   ; $4D4E: $22
    ld [bc], a                                    ; $4D4F: $02
    ld hl, sp-$08                                 ; $4D50: $F8 $F8
    ld hl, $F102                                  ; $4D52: $21 $02 $F1
    nop                                           ; $4D55: $00
    add hl, de                                    ; $4D56: $19
    ld [bc], a                                    ; $4D57: $02
    pop af                                        ; $4D58: $F1
    ld hl, sp+$18                                 ; $4D59: $F8 $18
    ld [bc], a                                    ; $4D5B: $02
    add b                                         ; $4D5C: $80
    ld a, [c]                                     ; $4D5D: $F2
    db $FC                                        ; $4D5E: $FC
    dec h                                         ; $4D5F: $25
    nop                                           ; $4D60: $00
    nop                                           ; $4D61: $00
    ld hl, sp+$1D                                 ; $4D62: $F8 $1D
    ld [hl+], a                                   ; $4D64: $22
    nop                                           ; $4D65: $00
    nop                                           ; $4D66: $00
    inc e                                         ; $4D67: $1C
    ld [hl+], a                                   ; $4D68: $22
    ld hl, sp-$08                                 ; $4D69: $F8 $F8
    dec de                                        ; $4D6B: $1B
    ld [hl+], a                                   ; $4D6C: $22
    ld hl, sp+$00                                 ; $4D6D: $F8 $00
    ld a, [de]                                    ; $4D6F: $1A
    ld [hl+], a                                   ; $4D70: $22
    pop af                                        ; $4D71: $F1
    ld hl, sp+$19                                 ; $4D72: $F8 $19
    ld [hl+], a                                   ; $4D74: $22
    pop af                                        ; $4D75: $F1
    nop                                           ; $4D76: $00
    jr jr_011_4D9B                                ; $4D77: $18 $22

    add b                                         ; $4D79: $80
    pop af                                        ; $4D7A: $F1
    db $FC                                        ; $4D7B: $FC
    dec h                                         ; $4D7C: $25
    nop                                           ; $4D7D: $00
    nop                                           ; $4D7E: $00
    ei                                            ; $4D7F: $FB
    jr nz, @+$24                                  ; $4D80: $20 $22

    ldh a, [$F8]                                  ; $4D82: $F0 $F8
    add hl, de                                    ; $4D84: $19
    ld [hl+], a                                   ; $4D85: $22
    ldh a, [rP1]                                  ; $4D86: $F0 $00
    jr jr_011_4DAC                                ; $4D88: $18 $22

    ld hl, sp-$08                                 ; $4D8A: $F8 $F8
    rra                                           ; $4D8C: $1F
    ld [hl+], a                                   ; $4D8D: $22
    ld hl, sp+$00                                 ; $4D8E: $F8 $00
    ld e, $22                                     ; $4D90: $1E $22
    add b                                         ; $4D92: $80
    ld a, [c]                                     ; $4D93: $F2
    db $FC                                        ; $4D94: $FC
    dec h                                         ; $4D95: $25
    nop                                           ; $4D96: $00
    nop                                           ; $4D97: $00
    ld hl, sp+$24                                 ; $4D98: $F8 $24
    ld [hl+], a                                   ; $4D9A: $22

jr_011_4D9B:
    nop                                           ; $4D9B: $00
    nop                                           ; $4D9C: $00
    inc hl                                        ; $4D9D: $23
    ld [hl+], a                                   ; $4D9E: $22
    ld hl, sp-$08                                 ; $4D9F: $F8 $F8
    ld [hl+], a                                   ; $4DA1: $22
    ld [hl+], a                                   ; $4DA2: $22
    ld hl, sp+$00                                 ; $4DA3: $F8 $00
    ld hl, $F122                                  ; $4DA5: $21 $22 $F1
    ld hl, sp+$19                                 ; $4DA8: $F8 $19
    ld [hl+], a                                   ; $4DAA: $22
    pop af                                        ; $4DAB: $F1

jr_011_4DAC:
    nop                                           ; $4DAC: $00
    jr jr_011_4DD1                                ; $4DAD: $18 $22

    add b                                         ; $4DAF: $80
    ld d, b                                       ; $4DB0: $50
    ld [$0008], sp                                ; $4DB1: $08 $08 $00
    rst $38                                       ; $4DB4: $FF
    rst $00                                       ; $4DB5: $C7
    ld c, h                                       ; $4DB6: $4C
    call c, $F54C                                 ; $4DB7: $DC $4C $F5
    ld c, h                                       ; $4DBA: $4C
    call c, Call_011_494C                         ; $4DBB: $DC $4C $49
    or b                                          ; $4DBE: $B0
    ld c, l                                       ; $4DBF: $4D
    ld d, b                                       ; $4DC0: $50
    ld [$0008], sp                                ; $4DC1: $08 $08 $00
    ld bc, $4C6C                                  ; $4DC4: $01 $6C $4C
    adc c                                         ; $4DC7: $89
    ld c, h                                       ; $4DC8: $4C
    xor d                                         ; $4DC9: $AA
    ld c, h                                       ; $4DCA: $4C
    adc c                                         ; $4DCB: $89
    ld c, h                                       ; $4DCC: $4C
    ld c, c                                       ; $4DCD: $49
    ret nz                                        ; $4DCE: $C0

    ld c, l                                       ; $4DCF: $4D
    ld d, b                                       ; $4DD0: $50

jr_011_4DD1:
    ld [$FF08], sp                                ; $4DD1: $08 $08 $FF
    nop                                           ; $4DD4: $00
    ld e, l                                       ; $4DD5: $5D
    ld c, l                                       ; $4DD6: $4D
    ld a, d                                       ; $4DD7: $7A
    ld c, l                                       ; $4DD8: $4D
    sub e                                         ; $4DD9: $93
    ld c, l                                       ; $4DDA: $4D
    ld a, d                                       ; $4DDB: $7A
    ld c, l                                       ; $4DDC: $4D
    ld c, c                                       ; $4DDD: $49
    ret nc                                        ; $4DDE: $D0

    ld c, l                                       ; $4DDF: $4D
    ld d, b                                       ; $4DE0: $50
    ld [$0108], sp                                ; $4DE1: $08 $08 $01
    nop                                           ; $4DE4: $00
    ld a, [bc]                                    ; $4DE5: $0A
    ld c, l                                       ; $4DE6: $4D
    daa                                           ; $4DE7: $27
    ld c, l                                       ; $4DE8: $4D
    ld b, b                                       ; $4DE9: $40
    ld c, l                                       ; $4DEA: $4D
    daa                                           ; $4DEB: $27
    ld c, l                                       ; $4DEC: $4D
    ld c, c                                       ; $4DED: $49
    ldh [rKEY1], a                                ; $4DEE: $E0 $4D
    ld d, b                                       ; $4DF0: $50
    ld [$0008], sp                                ; $4DF1: $08 $08 $00
    cp $C7                                        ; $4DF4: $FE $C7
    ld c, h                                       ; $4DF6: $4C
    call c, $F54C                                 ; $4DF7: $DC $4C $F5
    ld c, h                                       ; $4DFA: $4C
    call c, Call_011_494C                         ; $4DFB: $DC $4C $49
    ldh a, [rKEY1]                                ; $4DFE: $F0 $4D
    ld d, b                                       ; $4E00: $50
    ld [$0008], sp                                ; $4E01: $08 $08 $00
    ld [bc], a                                    ; $4E04: $02
    ld l, h                                       ; $4E05: $6C
    ld c, h                                       ; $4E06: $4C
    adc c                                         ; $4E07: $89
    ld c, h                                       ; $4E08: $4C
    xor d                                         ; $4E09: $AA
    ld c, h                                       ; $4E0A: $4C
    adc c                                         ; $4E0B: $89
    ld c, h                                       ; $4E0C: $4C
    ld c, c                                       ; $4E0D: $49
    nop                                           ; $4E0E: $00
    ld c, [hl]                                    ; $4E0F: $4E
    ld d, b                                       ; $4E10: $50
    ld [$FE08], sp                                ; $4E11: $08 $08 $FE
    nop                                           ; $4E14: $00
    ld e, l                                       ; $4E15: $5D
    ld c, l                                       ; $4E16: $4D
    ld a, d                                       ; $4E17: $7A
    ld c, l                                       ; $4E18: $4D
    sub e                                         ; $4E19: $93
    ld c, l                                       ; $4E1A: $4D
    ld a, d                                       ; $4E1B: $7A
    ld c, l                                       ; $4E1C: $4D
    ld c, c                                       ; $4E1D: $49
    db $10                                        ; $4E1E: $10
    ld c, [hl]                                    ; $4E1F: $4E
    ld d, b                                       ; $4E20: $50
    ld [$0208], sp                                ; $4E21: $08 $08 $02
    nop                                           ; $4E24: $00
    ld a, [bc]                                    ; $4E25: $0A
    ld c, l                                       ; $4E26: $4D
    daa                                           ; $4E27: $27
    ld c, l                                       ; $4E28: $4D
    ld b, b                                       ; $4E29: $40
    ld c, l                                       ; $4E2A: $4D
    daa                                           ; $4E2B: $27
    ld c, l                                       ; $4E2C: $4D
    ld c, c                                       ; $4E2D: $49
    jr nz, jr_011_4E7E                            ; $4E2E: $20 $4E

    ld c, a                                       ; $4E30: $4F
    rst $38                                       ; $4E31: $FF
    nop                                           ; $4E32: $00
    nop                                           ; $4E33: $00
    call c, Call_000_004C                         ; $4E34: $DC $4C $00
    ld c, c                                       ; $4E37: $49
    jr nc, @+$50                                  ; $4E38: $30 $4E

    ld c, a                                       ; $4E3A: $4F
    rst $38                                       ; $4E3B: $FF
    nop                                           ; $4E3C: $00
    nop                                           ; $4E3D: $00
    adc c                                         ; $4E3E: $89
    ld c, h                                       ; $4E3F: $4C
    nop                                           ; $4E40: $00
    ld c, c                                       ; $4E41: $49
    ld a, [hl-]                                   ; $4E42: $3A
    ld c, [hl]                                    ; $4E43: $4E
    ld c, a                                       ; $4E44: $4F
    rst $38                                       ; $4E45: $FF
    nop                                           ; $4E46: $00
    nop                                           ; $4E47: $00
    ld a, d                                       ; $4E48: $7A
    ld c, l                                       ; $4E49: $4D
    nop                                           ; $4E4A: $00

Jump_011_4E4B:
    ld c, c                                       ; $4E4B: $49
    ld b, h                                       ; $4E4C: $44
    ld c, [hl]                                    ; $4E4D: $4E
    ld c, a                                       ; $4E4E: $4F
    rst $38                                       ; $4E4F: $FF
    nop                                           ; $4E50: $00
    nop                                           ; $4E51: $00
    daa                                           ; $4E52: $27
    ld c, l                                       ; $4E53: $4D
    nop                                           ; $4E54: $00
    ld c, c                                       ; $4E55: $49
    ld c, [hl]                                    ; $4E56: $4E
    ld c, [hl]                                    ; $4E57: $4E
    ld c, a                                       ; $4E58: $4F
    rst $38                                       ; $4E59: $FF
    nop                                           ; $4E5A: $00
    nop                                           ; $4E5B: $00
    ld d, e                                       ; $4E5C: $53
    ld c, h                                       ; $4E5D: $4C
    nop                                           ; $4E5E: $00
    ld c, c                                       ; $4E5F: $49
    ld e, b                                       ; $4E60: $58
    ld c, [hl]                                    ; $4E61: $4E
    ld c, a                                       ; $4E62: $4F
    rst $38                                       ; $4E63: $FF
    nop                                           ; $4E64: $00
    nop                                           ; $4E65: $00
    ld a, [hl-]                                   ; $4E66: $3A
    ld c, h                                       ; $4E67: $4C
    nop                                           ; $4E68: $00
    ld c, c                                       ; $4E69: $49
    ld h, d                                       ; $4E6A: $62
    ld c, [hl]                                    ; $4E6B: $4E
    ld c, a                                       ; $4E6C: $4F
    rst $38                                       ; $4E6D: $FF
    nop                                           ; $4E6E: $00
    nop                                           ; $4E6F: $00
    dec e                                         ; $4E70: $1D
    ld c, h                                       ; $4E71: $4C
    nop                                           ; $4E72: $00
    ld c, c                                       ; $4E73: $49
    ld l, h                                       ; $4E74: $6C
    ld c, [hl]                                    ; $4E75: $4E
    ld c, a                                       ; $4E76: $4F
    rst $38                                       ; $4E77: $FF
    nop                                           ; $4E78: $00
    nop                                           ; $4E79: $00
    nop                                           ; $4E7A: $00
    ld c, h                                       ; $4E7B: $4C
    nop                                           ; $4E7C: $00
    ld c, c                                       ; $4E7D: $49

jr_011_4E7E:
    halt                                          ; $4E7E: $76
    ld c, [hl]                                    ; $4E7F: $4E
    ld c, [hl]                                    ; $4E80: $4E
    inc bc                                        ; $4E81: $03
    ld de, $0000                                  ; $4E82: $11 $00 $00
    sub a                                         ; $4E85: $97
    ld c, [hl]                                    ; $4E86: $4E
    ld de, $0003                                  ; $4E87: $11 $03 $00
    sbc [hl]                                      ; $4E8A: $9E
    ld c, [hl]                                    ; $4E8B: $4E
    ld de, $0002                                  ; $4E8C: $11 $02 $00
    xor h                                         ; $4E8F: $AC
    ld c, [hl]                                    ; $4E90: $4E
    ld de, $0001                                  ; $4E91: $11 $01 $00
    and l                                         ; $4E94: $A5
    ld c, [hl]                                    ; $4E95: $4E
    rst $38                                       ; $4E96: $FF
    inc d                                         ; $4E97: $14
    ld de, $4E30                                  ; $4E98: $11 $30 $4E
    ld h, l                                       ; $4E9B: $65
    ld bc, $1412                                  ; $4E9C: $01 $12 $14
    ld de, $4E3A                                  ; $4E9F: $11 $3A $4E
    ld h, l                                       ; $4EA2: $65
    ld bc, $1412                                  ; $4EA3: $01 $12 $14
    ld de, $4E44                                  ; $4EA6: $11 $44 $4E
    ld h, l                                       ; $4EA9: $65
    ld bc, $1412                                  ; $4EAA: $01 $12 $14
    ld de, $4E4E                                  ; $4EAD: $11 $4E $4E
    ld h, l                                       ; $4EB0: $65
    ld bc, $0012                                  ; $4EB1: $01 $12 $00
    nop                                           ; $4EB4: $00
    dec b                                         ; $4EB5: $05
    ld b, $00                                     ; $4EB6: $06 $00
    ld hl, sp+$04                                 ; $4EB8: $F8 $04
    ld b, $F8                                     ; $4EBA: $06 $F8
    nop                                           ; $4EBC: $00
    inc bc                                        ; $4EBD: $03
    ld bc, $F8F8                                  ; $4EBE: $01 $F8 $F8
    ld [bc], a                                    ; $4EC1: $02
    ld bc, $00F0                                  ; $4EC2: $01 $F0 $00
    ld bc, $F001                                  ; $4EC5: $01 $01 $F0
    ld hl, sp+$00                                 ; $4EC8: $F8 $00
    ld bc, $0080                                  ; $4ECA: $01 $80 $00
    ld hl, sp+$05                                 ; $4ECD: $F8 $05
    ld h, $00                                     ; $4ECF: $26 $00
    nop                                           ; $4ED1: $00
    inc b                                         ; $4ED2: $04
    ld h, $F8                                     ; $4ED3: $26 $F8
    ld hl, sp+$03                                 ; $4ED5: $F8 $03
    ld hl, $00F8                                  ; $4ED7: $21 $F8 $00
    ld [bc], a                                    ; $4EDA: $02
    ld hl, $F8F0                                  ; $4EDB: $21 $F0 $F8
    ld bc, $F021                                  ; $4EDE: $01 $21 $F0
    nop                                           ; $4EE1: $00
    nop                                           ; $4EE2: $00
    ld hl, $0080                                  ; $4EE3: $21 $80 $00
    nop                                           ; $4EE6: $00
    dec bc                                        ; $4EE7: $0B
    ld b, $00                                     ; $4EE8: $06 $00
    ld hl, sp+$0A                                 ; $4EEA: $F8 $0A
    ld b, $F8                                     ; $4EEC: $06 $F8
    nop                                           ; $4EEE: $00
    add hl, bc                                    ; $4EEF: $09
    ld bc, $F8F8                                  ; $4EF0: $01 $F8 $F8
    ld [$F001], sp                                ; $4EF3: $08 $01 $F0
    nop                                           ; $4EF6: $00
    rlca                                          ; $4EF7: $07
    ld bc, $F8F0                                  ; $4EF8: $01 $F0 $F8
    ld b, $01                                     ; $4EFB: $06 $01
    add b                                         ; $4EFD: $80
    nop                                           ; $4EFE: $00
    ld hl, sp+$0B                                 ; $4EFF: $F8 $0B
    ld h, $00                                     ; $4F01: $26 $00
    nop                                           ; $4F03: $00
    ld a, [bc]                                    ; $4F04: $0A
    ld h, $F8                                     ; $4F05: $26 $F8
    ld hl, sp+$09                                 ; $4F07: $F8 $09
    ld hl, $00F8                                  ; $4F09: $21 $F8 $00
    ld [$F021], sp                                ; $4F0C: $08 $21 $F0
    ld hl, sp+$07                                 ; $4F0F: $F8 $07
    ld hl, $00F0                                  ; $4F11: $21 $F0 $00
    ld b, $21                                     ; $4F14: $06 $21
    add b                                         ; $4F16: $80
    nop                                           ; $4F17: $00
    nop                                           ; $4F18: $00
    rrca                                          ; $4F19: $0F
    ld b, $00                                     ; $4F1A: $06 $00
    ld hl, sp+$0E                                 ; $4F1C: $F8 $0E
    ld b, $F8                                     ; $4F1E: $06 $F8
    nop                                           ; $4F20: $00
    dec c                                         ; $4F21: $0D
    ld bc, $F8F8                                  ; $4F22: $01 $F8 $F8
    inc c                                         ; $4F25: $0C
    ld bc, $F8F1                                  ; $4F26: $01 $F1 $F8
    db $10                                        ; $4F29: $10
    ld hl, $00F1                                  ; $4F2A: $21 $F1 $00
    db $10                                        ; $4F2D: $10
    ld bc, $0080                                  ; $4F2E: $01 $80 $00
    ld sp, hl                                     ; $4F31: $F9
    ld [de], a                                    ; $4F32: $12
    ld h, $00                                     ; $4F33: $26 $00
    nop                                           ; $4F35: $00
    ld [de], a                                    ; $4F36: $12
    ld b, $F8                                     ; $4F37: $06 $F8
    ld hl, sp+$11                                 ; $4F39: $F8 $11
    ld hl, $00F8                                  ; $4F3B: $21 $F8 $00
    ld de, $F001                                  ; $4F3E: $11 $01 $F0
    ld hl, sp+$10                                 ; $4F41: $F8 $10
    ld hl, $00F0                                  ; $4F43: $21 $F0 $00
    db $10                                        ; $4F46: $10
    ld bc, $0080                                  ; $4F47: $01 $80 $00
    ld hl, sp+$0F                                 ; $4F4A: $F8 $0F
    ld h, $00                                     ; $4F4C: $26 $00
    nop                                           ; $4F4E: $00
    ld c, $26                                     ; $4F4F: $0E $26
    ld hl, sp-$08                                 ; $4F51: $F8 $F8
    dec c                                         ; $4F53: $0D
    ld hl, $00F8                                  ; $4F54: $21 $F8 $00
    inc c                                         ; $4F57: $0C
    ld hl, $F8F1                                  ; $4F58: $21 $F1 $F8
    db $10                                        ; $4F5B: $10
    ld hl, $00F1                                  ; $4F5C: $21 $F1 $00
    db $10                                        ; $4F5F: $10
    ld bc, $F180                                  ; $4F60: $01 $80 $F1
    ld hl, sp+$17                                 ; $4F63: $F8 $17
    ld hl, $00F1                                  ; $4F65: $21 $F1 $00
    rla                                           ; $4F68: $17
    ld bc, $0100                                  ; $4F69: $01 $00 $01
    ld d, $06                                     ; $4F6C: $16 $06
    nop                                           ; $4F6E: $00
    ld sp, hl                                     ; $4F6F: $F9
    dec d                                         ; $4F70: $15
    ld b, $F8                                     ; $4F71: $06 $F8
    nop                                           ; $4F73: $00
    inc d                                         ; $4F74: $14

Call_011_4F75:
Jump_011_4F75:
    ld bc, $F8F8                                  ; $4F75: $01 $F8 $F8

Jump_011_4F78:
    inc de                                        ; $4F78: $13
    ld bc, $0080                                  ; $4F79: $01 $80 $00
    ld sp, hl                                     ; $4F7C: $F9
    add hl, de                                    ; $4F7D: $19
    ld h, $00                                     ; $4F7E: $26 $00
    nop                                           ; $4F80: $00
    add hl, de                                    ; $4F81: $19
    ld b, $F8                                     ; $4F82: $06 $F8
    ld hl, sp+$18                                 ; $4F84: $F8 $18
    ld hl, $00F8                                  ; $4F86: $21 $F8 $00
    jr @+$03                                      ; $4F89: $18 $01

    ldh a, [$F8]                                  ; $4F8B: $F0 $F8
    rla                                           ; $4F8D: $17
    ld hl, $00F0                                  ; $4F8E: $21 $F0 $00
    rla                                           ; $4F91: $17
    ld bc, $F180                                  ; $4F92: $01 $80 $F1
    ld hl, sp+$17                                 ; $4F95: $F8 $17
    ld hl, $00F1                                  ; $4F97: $21 $F1 $00
    rla                                           ; $4F9A: $17
    ld bc, $F800                                  ; $4F9B: $01 $00 $F8
    ld d, $26                                     ; $4F9E: $16 $26
    nop                                           ; $4FA0: $00
    nop                                           ; $4FA1: $00
    dec d                                         ; $4FA2: $15
    ld h, $F8                                     ; $4FA3: $26 $F8
    ld hl, sp+$14                                 ; $4FA5: $F8 $14
    ld hl, $00F8                                  ; $4FA7: $21 $F8 $00
    inc de                                        ; $4FAA: $13
    ld hl, $0080                                  ; $4FAB: $21 $80 $00
    nop                                           ; $4FAE: $00
    rra                                           ; $4FAF: $1F
    ld b, $00                                     ; $4FB0: $06 $00
    ld hl, sp+$1E                                 ; $4FB2: $F8 $1E
    ld b, $F8                                     ; $4FB4: $06 $F8
    nop                                           ; $4FB6: $00
    dec e                                         ; $4FB7: $1D
    ld bc, $F8F8                                  ; $4FB8: $01 $F8 $F8
    inc e                                         ; $4FBB: $1C
    ld bc, $00F1                                  ; $4FBC: $01 $F1 $00
    dec de                                        ; $4FBF: $1B
    ld bc, $F8F1                                  ; $4FC0: $01 $F1 $F8
    ld a, [de]                                    ; $4FC3: $1A
    ld bc, $0080                                  ; $4FC4: $01 $80 $00
    nop                                           ; $4FC7: $00
    inc hl                                        ; $4FC8: $23
    ld b, $00                                     ; $4FC9: $06 $00
    ld hl, sp+$22                                 ; $4FCB: $F8 $22
    ld b, $F8                                     ; $4FCD: $06 $F8
    nop                                           ; $4FCF: $00
    ld hl, $F801                                  ; $4FD0: $21 $01 $F8
    ld hl, sp+$20                                 ; $4FD3: $F8 $20
    ld bc, $00F0                                  ; $4FD5: $01 $F0 $00
    dec de                                        ; $4FD8: $1B
    ld bc, $F8F0                                  ; $4FD9: $01 $F0 $F8
    ld a, [de]                                    ; $4FDC: $1A
    ld bc, $0080                                  ; $4FDD: $01 $80 $00
    nop                                           ; $4FE0: $00
    daa                                           ; $4FE1: $27
    ld b, $00                                     ; $4FE2: $06 $00
    ld hl, sp+$26                                 ; $4FE4: $F8 $26
    ld b, $F8                                     ; $4FE6: $06 $F8
    nop                                           ; $4FE8: $00
    dec h                                         ; $4FE9: $25
    ld bc, $F8F8                                  ; $4FEA: $01 $F8 $F8
    inc h                                         ; $4FED: $24
    ld bc, $00F1                                  ; $4FEE: $01 $F1 $00
    dec de                                        ; $4FF1: $1B
    ld bc, $F8F1                                  ; $4FF2: $01 $F1 $F8
    ld a, [de]                                    ; $4FF5: $1A
    ld bc, $0080                                  ; $4FF6: $01 $80 $00
    ld hl, sp+$1F                                 ; $4FF9: $F8 $1F
    ld h, $00                                     ; $4FFB: $26 $00
    nop                                           ; $4FFD: $00
    ld e, $26                                     ; $4FFE: $1E $26
    ld hl, sp-$08                                 ; $5000: $F8 $F8
    dec e                                         ; $5002: $1D
    ld hl, $00F8                                  ; $5003: $21 $F8 $00
    inc e                                         ; $5006: $1C
    ld hl, $F8F1                                  ; $5007: $21 $F1 $F8
    dec de                                        ; $500A: $1B
    ld hl, $00F1                                  ; $500B: $21 $F1 $00
    ld a, [de]                                    ; $500E: $1A
    ld hl, $0080                                  ; $500F: $21 $80 $00
    ld hl, sp+$23                                 ; $5012: $F8 $23
    ld h, $00                                     ; $5014: $26 $00
    nop                                           ; $5016: $00
    ld [hl+], a                                   ; $5017: $22
    ld h, $F8                                     ; $5018: $26 $F8
    ld hl, sp+$21                                 ; $501A: $F8 $21
    ld hl, $00F8                                  ; $501C: $21 $F8 $00
    jr nz, @+$23                                  ; $501F: $20 $21

    ldh a, [$F8]                                  ; $5021: $F0 $F8
    dec de                                        ; $5023: $1B
    ld hl, $00F0                                  ; $5024: $21 $F0 $00
    ld a, [de]                                    ; $5027: $1A
    ld hl, $0080                                  ; $5028: $21 $80 $00
    ld hl, sp+$27                                 ; $502B: $F8 $27
    ld h, $00                                     ; $502D: $26 $00
    nop                                           ; $502F: $00
    ld h, $26                                     ; $5030: $26 $26
    ld hl, sp-$08                                 ; $5032: $F8 $F8
    dec h                                         ; $5034: $25
    ld hl, $00F8                                  ; $5035: $21 $F8 $00
    inc h                                         ; $5038: $24
    ld hl, $F8F1                                  ; $5039: $21 $F1 $F8
    dec de                                        ; $503C: $1B
    ld hl, $00F1                                  ; $503D: $21 $F1 $00
    ld a, [de]                                    ; $5040: $1A
    ld hl, $5080                                  ; $5041: $21 $80 $50
    ld [$0008], sp                                ; $5044: $08 $08 $00
    rst $38                                       ; $5047: $FF
    ld h, d                                       ; $5048: $62
    ld c, a                                       ; $5049: $4F
    ld a, e                                       ; $504A: $7B
    ld c, a                                       ; $504B: $4F
    sub h                                         ; $504C: $94
    ld c, a                                       ; $504D: $4F
    ld a, e                                       ; $504E: $7B
    ld c, a                                       ; $504F: $4F
    ld c, c                                       ; $5050: $49
    ld b, e                                       ; $5051: $43
    ld d, b                                       ; $5052: $50
    ld d, b                                       ; $5053: $50
    ld [$0008], sp                                ; $5054: $08 $08 $00
    ld bc, $4F17                                  ; $5057: $01 $17 $4F
    jr nc, @+$51                                  ; $505A: $30 $4F

    ld c, c                                       ; $505C: $49
    ld c, a                                       ; $505D: $4F
    jr nc, @+$51                                  ; $505E: $30 $4F

    ld c, c                                       ; $5060: $49
    ld d, e                                       ; $5061: $53
    ld d, b                                       ; $5062: $50
    ld d, b                                       ; $5063: $50
    ld [$FF08], sp                                ; $5064: $08 $08 $FF
    nop                                           ; $5067: $00
    ld hl, sp+$4F                                 ; $5068: $F8 $4F
    ld de, $2A50                                  ; $506A: $11 $50 $2A
    ld d, b                                       ; $506D: $50
    ld de, $4950                                  ; $506E: $11 $50 $49
    ld h, e                                       ; $5071: $63
    ld d, b                                       ; $5072: $50
    ld d, b                                       ; $5073: $50
    ld [$0108], sp                                ; $5074: $08 $08 $01
    nop                                           ; $5077: $00
    xor l                                         ; $5078: $AD
    ld c, a                                       ; $5079: $4F
    add $4F                                       ; $507A: $C6 $4F
    rst $18                                       ; $507C: $DF
    ld c, a                                       ; $507D: $4F
    add $4F                                       ; $507E: $C6 $4F
    ld c, c                                       ; $5080: $49
    ld [hl], e                                    ; $5081: $73
    ld d, b                                       ; $5082: $50
    ld d, b                                       ; $5083: $50
    ld [$0008], sp                                ; $5084: $08 $08 $00
    cp $62                                        ; $5087: $FE $62
    ld c, a                                       ; $5089: $4F
    ld a, e                                       ; $508A: $7B
    ld c, a                                       ; $508B: $4F
    sub h                                         ; $508C: $94
    ld c, a                                       ; $508D: $4F
    ld a, e                                       ; $508E: $7B
    ld c, a                                       ; $508F: $4F
    ld c, c                                       ; $5090: $49
    add e                                         ; $5091: $83
    ld d, b                                       ; $5092: $50
    ld d, b                                       ; $5093: $50
    ld [$0008], sp                                ; $5094: $08 $08 $00
    ld [bc], a                                    ; $5097: $02
    rla                                           ; $5098: $17
    ld c, a                                       ; $5099: $4F
    jr nc, jr_011_50EB                            ; $509A: $30 $4F

    ld c, c                                       ; $509C: $49
    ld c, a                                       ; $509D: $4F
    jr nc, jr_011_50EF                            ; $509E: $30 $4F

    ld c, c                                       ; $50A0: $49
    sub e                                         ; $50A1: $93
    ld d, b                                       ; $50A2: $50
    ld d, b                                       ; $50A3: $50
    ld [$FE08], sp                                ; $50A4: $08 $08 $FE
    nop                                           ; $50A7: $00
    ld hl, sp+$4F                                 ; $50A8: $F8 $4F
    ld de, $2A50                                  ; $50AA: $11 $50 $2A
    ld d, b                                       ; $50AD: $50
    ld de, $4950                                  ; $50AE: $11 $50 $49
    and e                                         ; $50B1: $A3
    ld d, b                                       ; $50B2: $50
    ld d, b                                       ; $50B3: $50
    ld [$0208], sp                                ; $50B4: $08 $08 $02
    nop                                           ; $50B7: $00
    xor l                                         ; $50B8: $AD
    ld c, a                                       ; $50B9: $4F
    add $4F                                       ; $50BA: $C6 $4F
    rst $18                                       ; $50BC: $DF
    ld c, a                                       ; $50BD: $4F
    add $4F                                       ; $50BE: $C6 $4F
    ld c, c                                       ; $50C0: $49
    or e                                          ; $50C1: $B3
    ld d, b                                       ; $50C2: $50
    ld c, a                                       ; $50C3: $4F
    rst $38                                       ; $50C4: $FF
    nop                                           ; $50C5: $00
    nop                                           ; $50C6: $00
    ld a, e                                       ; $50C7: $7B
    ld c, a                                       ; $50C8: $4F
    nop                                           ; $50C9: $00
    ld c, c                                       ; $50CA: $49
    jp $4F50                                      ; $50CB: $C3 $50 $4F


    rst $38                                       ; $50CE: $FF
    nop                                           ; $50CF: $00
    nop                                           ; $50D0: $00
    jr nc, jr_011_5122                            ; $50D1: $30 $4F

    nop                                           ; $50D3: $00
    ld c, c                                       ; $50D4: $49
    call $4F50                                    ; $50D5: $CD $50 $4F
    rst $38                                       ; $50D8: $FF
    nop                                           ; $50D9: $00
    nop                                           ; $50DA: $00
    ld de, $0050                                  ; $50DB: $11 $50 $00
    ld c, c                                       ; $50DE: $49
    rst $10                                       ; $50DF: $D7
    ld d, b                                       ; $50E0: $50
    ld c, a                                       ; $50E1: $4F
    rst $38                                       ; $50E2: $FF
    nop                                           ; $50E3: $00
    nop                                           ; $50E4: $00
    add $4F                                       ; $50E5: $C6 $4F
    nop                                           ; $50E7: $00
    ld c, c                                       ; $50E8: $49
    pop hl                                        ; $50E9: $E1
    ld d, b                                       ; $50EA: $50

jr_011_50EB:
    ld c, a                                       ; $50EB: $4F
    rst $38                                       ; $50EC: $FF
    nop                                           ; $50ED: $00
    nop                                           ; $50EE: $00

jr_011_50EF:
    cp $4E                                        ; $50EF: $FE $4E
    nop                                           ; $50F1: $00
    ld c, c                                       ; $50F2: $49
    db $EB                                        ; $50F3: $EB
    ld d, b                                       ; $50F4: $50
    ld c, a                                       ; $50F5: $4F
    rst $38                                       ; $50F6: $FF
    nop                                           ; $50F7: $00
    nop                                           ; $50F8: $00
    push hl                                       ; $50F9: $E5
    ld c, [hl]                                    ; $50FA: $4E
    nop                                           ; $50FB: $00
    ld c, c                                       ; $50FC: $49
    push af                                       ; $50FD: $F5
    ld d, b                                       ; $50FE: $50
    ld c, a                                       ; $50FF: $4F
    rst $38                                       ; $5100: $FF
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    call z, Call_000_004E                         ; $5103: $CC $4E $00
    ld c, c                                       ; $5106: $49
    rst $38                                       ; $5107: $FF
    ld d, b                                       ; $5108: $50
    ld c, a                                       ; $5109: $4F
    rst $38                                       ; $510A: $FF
    nop                                           ; $510B: $00
    nop                                           ; $510C: $00
    or e                                          ; $510D: $B3
    ld c, [hl]                                    ; $510E: $4E
    nop                                           ; $510F: $00
    ld c, c                                       ; $5110: $49
    add hl, bc                                    ; $5111: $09
    ld d, c                                       ; $5112: $51
    ld c, [hl]                                    ; $5113: $4E
    inc bc                                        ; $5114: $03
    ld de, $0000                                  ; $5115: $11 $00 $00
    ld a, [hl+]                                   ; $5118: $2A
    ld d, c                                       ; $5119: $51
    ld de, $0003                                  ; $511A: $11 $03 $00
    ld sp, $1151                                  ; $511D: $31 $51 $11
    ld [bc], a                                    ; $5120: $02
    nop                                           ; $5121: $00

jr_011_5122:
    ccf                                           ; $5122: $3F
    ld d, c                                       ; $5123: $51
    ld de, $0001                                  ; $5124: $11 $01 $00
    jr c, jr_011_517A                             ; $5127: $38 $51

    rst $38                                       ; $5129: $FF
    inc d                                         ; $512A: $14
    ld de, $50C3                                  ; $512B: $11 $C3 $50
    ld h, l                                       ; $512E: $65
    ld bc, $1412                                  ; $512F: $01 $12 $14
    ld de, $50CD                                  ; $5132: $11 $CD $50
    ld h, l                                       ; $5135: $65
    ld bc, $1412                                  ; $5136: $01 $12 $14
    ld de, $50D7                                  ; $5139: $11 $D7 $50
    ld h, l                                       ; $513C: $65
    ld bc, $1412                                  ; $513D: $01 $12 $14
    ld de, $50E1                                  ; $5140: $11 $E1 $50
    ld h, l                                       ; $5143: $65
    ld bc, $0012                                  ; $5144: $01 $12 $00
    nop                                           ; $5147: $00
    dec b                                         ; $5148: $05
    ld b, $00                                     ; $5149: $06 $00
    ld hl, sp+$04                                 ; $514B: $F8 $04
    ld b, $F8                                     ; $514D: $06 $F8
    nop                                           ; $514F: $00
    inc bc                                        ; $5150: $03
    inc bc                                        ; $5151: $03
    ld hl, sp-$08                                 ; $5152: $F8 $F8
    ld [bc], a                                    ; $5154: $02
    inc bc                                        ; $5155: $03
    ldh a, [rP1]                                  ; $5156: $F0 $00
    ld bc, $F003                                  ; $5158: $01 $03 $F0
    ld hl, sp+$00                                 ; $515B: $F8 $00
    inc bc                                        ; $515D: $03
    add b                                         ; $515E: $80
    nop                                           ; $515F: $00
    ld hl, sp+$05                                 ; $5160: $F8 $05
    ld h, $00                                     ; $5162: $26 $00
    nop                                           ; $5164: $00
    inc b                                         ; $5165: $04
    ld h, $F8                                     ; $5166: $26 $F8
    ld hl, sp+$03                                 ; $5168: $F8 $03
    inc hl                                        ; $516A: $23
    ld hl, sp+$00                                 ; $516B: $F8 $00
    ld [bc], a                                    ; $516D: $02
    inc hl                                        ; $516E: $23
    ldh a, [$F8]                                  ; $516F: $F0 $F8
    ld bc, $F023                                  ; $5171: $01 $23 $F0
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    inc hl                                        ; $5176: $23
    add b                                         ; $5177: $80
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00

jr_011_517A:
    dec bc                                        ; $517A: $0B
    ld b, $00                                     ; $517B: $06 $00
    ld hl, sp+$0A                                 ; $517D: $F8 $0A
    ld b, $F8                                     ; $517F: $06 $F8
    nop                                           ; $5181: $00
    add hl, bc                                    ; $5182: $09
    nop                                           ; $5183: $00
    ld hl, sp-$08                                 ; $5184: $F8 $F8
    ld [$F003], sp                                ; $5186: $08 $03 $F0
    nop                                           ; $5189: $00
    rlca                                          ; $518A: $07
    inc bc                                        ; $518B: $03
    ldh a, [$F8]                                  ; $518C: $F0 $F8
    ld b, $03                                     ; $518E: $06 $03
    add b                                         ; $5190: $80
    nop                                           ; $5191: $00
    ld hl, sp+$0B                                 ; $5192: $F8 $0B
    ld h, $00                                     ; $5194: $26 $00

jr_011_5196:
    nop                                           ; $5196: $00
    ld a, [bc]                                    ; $5197: $0A
    ld h, $F8                                     ; $5198: $26 $F8
    ld hl, sp+$09                                 ; $519A: $F8 $09
    jr nz, jr_011_5196                            ; $519C: $20 $F8

    nop                                           ; $519E: $00
    ld [$F023], sp                                ; $519F: $08 $23 $F0
    ld hl, sp+$07                                 ; $51A2: $F8 $07
    inc hl                                        ; $51A4: $23
    ldh a, [rP1]                                  ; $51A5: $F0 $00
    ld b, $23                                     ; $51A7: $06 $23
    add b                                         ; $51A9: $80
    nop                                           ; $51AA: $00
    nop                                           ; $51AB: $00
    ld de, $0006                                  ; $51AC: $11 $06 $00
    ld hl, sp+$10                                 ; $51AF: $F8 $10
    ld b, $F8                                     ; $51B1: $06 $F8
    nop                                           ; $51B3: $00
    rrca                                          ; $51B4: $0F
    inc bc                                        ; $51B5: $03
    ld hl, sp-$08                                 ; $51B6: $F8 $F8
    ld c, $03                                     ; $51B8: $0E $03
    pop af                                        ; $51BA: $F1
    nop                                           ; $51BB: $00
    dec c                                         ; $51BC: $0D
    inc bc                                        ; $51BD: $03
    pop af                                        ; $51BE: $F1
    ld hl, sp+$0C                                 ; $51BF: $F8 $0C
    inc bc                                        ; $51C1: $03
    add b                                         ; $51C2: $80
    nop                                           ; $51C3: $00
    nop                                           ; $51C4: $00
    inc de                                        ; $51C5: $13
    ld b, $00                                     ; $51C6: $06 $00
    ld sp, hl                                     ; $51C8: $F9
    inc de                                        ; $51C9: $13
    ld h, $F8                                     ; $51CA: $26 $F8
    nop                                           ; $51CC: $00
    ld [de], a                                    ; $51CD: $12
    inc bc                                        ; $51CE: $03
    ld hl, sp-$08                                 ; $51CF: $F8 $F8
    ld [de], a                                    ; $51D1: $12
    inc hl                                        ; $51D2: $23
    ldh a, [rP1]                                  ; $51D3: $F0 $00
    dec c                                         ; $51D5: $0D
    inc bc                                        ; $51D6: $03
    ldh a, [$F8]                                  ; $51D7: $F0 $F8
    inc c                                         ; $51D9: $0C
    inc bc                                        ; $51DA: $03
    add b                                         ; $51DB: $80
    nop                                           ; $51DC: $00
    ld hl, sp+$11                                 ; $51DD: $F8 $11
    ld h, $00                                     ; $51DF: $26 $00
    nop                                           ; $51E1: $00
    db $10                                        ; $51E2: $10
    ld h, $F8                                     ; $51E3: $26 $F8
    ld hl, sp+$0F                                 ; $51E5: $F8 $0F
    inc hl                                        ; $51E7: $23
    ld hl, sp+$00                                 ; $51E8: $F8 $00
    ld c, $23                                     ; $51EA: $0E $23
    pop af                                        ; $51EC: $F1
    nop                                           ; $51ED: $00
    dec c                                         ; $51EE: $0D
    inc bc                                        ; $51EF: $03
    pop af                                        ; $51F0: $F1
    ld hl, sp+$0C                                 ; $51F1: $F8 $0C
    inc bc                                        ; $51F3: $03
    add b                                         ; $51F4: $80
    nop                                           ; $51F5: $00
    nop                                           ; $51F6: $00
    rla                                           ; $51F7: $17
    ld b, $00                                     ; $51F8: $06 $00
    ld hl, sp+$16                                 ; $51FA: $F8 $16
    ld b, $F8                                     ; $51FC: $06 $F8
    nop                                           ; $51FE: $00
    dec d                                         ; $51FF: $15
    inc bc                                        ; $5200: $03
    ld hl, sp-$08                                 ; $5201: $F8 $F8
    inc d                                         ; $5203: $14
    inc bc                                        ; $5204: $03
    pop af                                        ; $5205: $F1
    nop                                           ; $5206: $00
    add hl, de                                    ; $5207: $19
    inc bc                                        ; $5208: $03
    pop af                                        ; $5209: $F1
    ld hl, sp+$18                                 ; $520A: $F8 $18
    inc bc                                        ; $520C: $03
    add b                                         ; $520D: $80
    nop                                           ; $520E: $00
    nop                                           ; $520F: $00
    dec de                                        ; $5210: $1B
    ld b, $00                                     ; $5211: $06 $00
    ld a, [$261B]                                 ; $5213: $FA $1B $26
    ld hl, sp+$00                                 ; $5216: $F8 $00
    ld a, [de]                                    ; $5218: $1A
    inc bc                                        ; $5219: $03
    ld hl, sp-$07                                 ; $521A: $F8 $F9
    ld a, [de]                                    ; $521C: $1A
    inc hl                                        ; $521D: $23
    ldh a, [rP1]                                  ; $521E: $F0 $00
    add hl, de                                    ; $5220: $19
    inc bc                                        ; $5221: $03
    ldh a, [$F8]                                  ; $5222: $F0 $F8
    jr jr_011_5229                                ; $5224: $18 $03

    add b                                         ; $5226: $80
    nop                                           ; $5227: $00
    ld sp, hl                                     ; $5228: $F9

jr_011_5229:
    rla                                           ; $5229: $17
    ld h, $00                                     ; $522A: $26 $00
    ld bc, $2616                                  ; $522C: $01 $16 $26
    ld hl, sp-$07                                 ; $522F: $F8 $F9
    dec d                                         ; $5231: $15
    inc hl                                        ; $5232: $23
    ld hl, sp+$01                                 ; $5233: $F8 $01
    inc d                                         ; $5235: $14
    inc hl                                        ; $5236: $23
    pop af                                        ; $5237: $F1
    nop                                           ; $5238: $00
    add hl, de                                    ; $5239: $19
    inc bc                                        ; $523A: $03
    pop af                                        ; $523B: $F1
    ld hl, sp+$18                                 ; $523C: $F8 $18
    inc bc                                        ; $523E: $03
    add b                                         ; $523F: $80
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    ld hl, $0006                                  ; $5242: $21 $06 $00
    ld hl, sp+$20                                 ; $5245: $F8 $20
    ld b, $F8                                     ; $5247: $06 $F8
    nop                                           ; $5249: $00
    rra                                           ; $524A: $1F
    inc bc                                        ; $524B: $03
    ld hl, sp-$08                                 ; $524C: $F8 $F8
    ld e, $03                                     ; $524E: $1E $03
    pop af                                        ; $5250: $F1
    nop                                           ; $5251: $00
    dec e                                         ; $5252: $1D
    inc bc                                        ; $5253: $03
    pop af                                        ; $5254: $F1
    ld hl, sp+$1C                                 ; $5255: $F8 $1C
    inc bc                                        ; $5257: $03
    add b                                         ; $5258: $80
    nop                                           ; $5259: $00
    nop                                           ; $525A: $00
    dec h                                         ; $525B: $25
    ld b, $00                                     ; $525C: $06 $00
    ld hl, sp+$24                                 ; $525E: $F8 $24
    ld b, $F8                                     ; $5260: $06 $F8
    nop                                           ; $5262: $00
    inc hl                                        ; $5263: $23
    inc bc                                        ; $5264: $03
    ld hl, sp-$08                                 ; $5265: $F8 $F8
    ld [hl+], a                                   ; $5267: $22
    inc bc                                        ; $5268: $03
    ldh a, [rP1]                                  ; $5269: $F0 $00
    dec e                                         ; $526B: $1D
    inc bc                                        ; $526C: $03
    ldh a, [$F8]                                  ; $526D: $F0 $F8
    inc e                                         ; $526F: $1C
    inc bc                                        ; $5270: $03
    add b                                         ; $5271: $80
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    add hl, hl                                    ; $5274: $29
    ld b, $00                                     ; $5275: $06 $00
    ld hl, sp+$28                                 ; $5277: $F8 $28
    ld b, $F8                                     ; $5279: $06 $F8
    nop                                           ; $527B: $00
    daa                                           ; $527C: $27
    inc bc                                        ; $527D: $03
    ld hl, sp-$08                                 ; $527E: $F8 $F8
    ld h, $03                                     ; $5280: $26 $03
    pop af                                        ; $5282: $F1
    nop                                           ; $5283: $00
    dec e                                         ; $5284: $1D
    inc bc                                        ; $5285: $03
    pop af                                        ; $5286: $F1
    ld hl, sp+$1C                                 ; $5287: $F8 $1C
    inc bc                                        ; $5289: $03
    add b                                         ; $528A: $80
    nop                                           ; $528B: $00
    ld hl, sp+$21                                 ; $528C: $F8 $21
    ld h, $00                                     ; $528E: $26 $00
    nop                                           ; $5290: $00
    jr nz, @+$28                                  ; $5291: $20 $26

    ld hl, sp-$08                                 ; $5293: $F8 $F8
    rra                                           ; $5295: $1F
    inc hl                                        ; $5296: $23
    ld hl, sp+$00                                 ; $5297: $F8 $00
    ld e, $23                                     ; $5299: $1E $23
    pop af                                        ; $529B: $F1
    ld hl, sp+$1D                                 ; $529C: $F8 $1D
    inc hl                                        ; $529E: $23
    pop af                                        ; $529F: $F1
    nop                                           ; $52A0: $00
    inc e                                         ; $52A1: $1C
    inc hl                                        ; $52A2: $23
    add b                                         ; $52A3: $80
    nop                                           ; $52A4: $00
    ld hl, sp+$25                                 ; $52A5: $F8 $25
    ld h, $00                                     ; $52A7: $26 $00
    nop                                           ; $52A9: $00
    inc h                                         ; $52AA: $24
    ld h, $F8                                     ; $52AB: $26 $F8
    ld hl, sp+$23                                 ; $52AD: $F8 $23
    inc hl                                        ; $52AF: $23
    ld hl, sp+$00                                 ; $52B0: $F8 $00
    ld [hl+], a                                   ; $52B2: $22
    inc hl                                        ; $52B3: $23
    ldh a, [$F8]                                  ; $52B4: $F0 $F8
    dec e                                         ; $52B6: $1D
    inc hl                                        ; $52B7: $23
    ldh a, [rP1]                                  ; $52B8: $F0 $00
    inc e                                         ; $52BA: $1C
    inc hl                                        ; $52BB: $23
    add b                                         ; $52BC: $80
    nop                                           ; $52BD: $00
    ld hl, sp+$29                                 ; $52BE: $F8 $29
    ld h, $00                                     ; $52C0: $26 $00
    nop                                           ; $52C2: $00
    jr z, @+$28                                   ; $52C3: $28 $26

    ld hl, sp-$08                                 ; $52C5: $F8 $F8
    daa                                           ; $52C7: $27
    inc hl                                        ; $52C8: $23
    ld hl, sp+$00                                 ; $52C9: $F8 $00
    ld h, $23                                     ; $52CB: $26 $23
    pop af                                        ; $52CD: $F1
    ld hl, sp+$1D                                 ; $52CE: $F8 $1D
    inc hl                                        ; $52D0: $23
    pop af                                        ; $52D1: $F1
    nop                                           ; $52D2: $00
    inc e                                         ; $52D3: $1C
    inc hl                                        ; $52D4: $23
    add b                                         ; $52D5: $80
    ld d, b                                       ; $52D6: $50
    ld [$0008], sp                                ; $52D7: $08 $08 $00
    rst $38                                       ; $52DA: $FF
    push af                                       ; $52DB: $F5
    ld d, c                                       ; $52DC: $51
    ld c, $52                                     ; $52DD: $0E $52
    daa                                           ; $52DF: $27
    ld d, d                                       ; $52E0: $52
    ld c, $52                                     ; $52E1: $0E $52
    ld c, c                                       ; $52E3: $49
    sub $52                                       ; $52E4: $D6 $52
    ld d, b                                       ; $52E6: $50
    ld [$0008], sp                                ; $52E7: $08 $08 $00
    ld bc, $51AA                                  ; $52EA: $01 $AA $51
    jp $DC51                                      ; $52ED: $C3 $51 $DC


    ld d, c                                       ; $52F0: $51
    jp Jump_011_4951                              ; $52F1: $C3 $51 $49


    and $52                                       ; $52F4: $E6 $52
    ld d, b                                       ; $52F6: $50
    ld [$FF08], sp                                ; $52F7: $08 $08 $FF
    nop                                           ; $52FA: $00
    adc e                                         ; $52FB: $8B
    ld d, d                                       ; $52FC: $52
    and h                                         ; $52FD: $A4
    ld d, d                                       ; $52FE: $52
    cp l                                          ; $52FF: $BD
    ld d, d                                       ; $5300: $52
    and h                                         ; $5301: $A4
    ld d, d                                       ; $5302: $52
    ld c, c                                       ; $5303: $49
    or $52                                        ; $5304: $F6 $52
    ld d, b                                       ; $5306: $50
    ld [$0108], sp                                ; $5307: $08 $08 $01
    nop                                           ; $530A: $00
    ld b, b                                       ; $530B: $40
    ld d, d                                       ; $530C: $52
    ld e, c                                       ; $530D: $59
    ld d, d                                       ; $530E: $52
    ld [hl], d                                    ; $530F: $72
    ld d, d                                       ; $5310: $52
    ld e, c                                       ; $5311: $59
    ld d, d                                       ; $5312: $52
    ld c, c                                       ; $5313: $49
    ld b, $53                                     ; $5314: $06 $53
    ld d, b                                       ; $5316: $50
    ld [$0008], sp                                ; $5317: $08 $08 $00
    cp $F5                                        ; $531A: $FE $F5
    ld d, c                                       ; $531C: $51
    ld c, $52                                     ; $531D: $0E $52
    daa                                           ; $531F: $27
    ld d, d                                       ; $5320: $52
    ld c, $52                                     ; $5321: $0E $52
    ld c, c                                       ; $5323: $49
    ld d, $53                                     ; $5324: $16 $53
    ld d, b                                       ; $5326: $50
    ld [$0008], sp                                ; $5327: $08 $08 $00
    ld [bc], a                                    ; $532A: $02
    xor d                                         ; $532B: $AA
    ld d, c                                       ; $532C: $51
    jp $DC51                                      ; $532D: $C3 $51 $DC


    ld d, c                                       ; $5330: $51
    jp Jump_011_4951                              ; $5331: $C3 $51 $49


    ld h, $53                                     ; $5334: $26 $53
    ld d, b                                       ; $5336: $50
    ld [$FE08], sp                                ; $5337: $08 $08 $FE
    nop                                           ; $533A: $00
    adc e                                         ; $533B: $8B
    ld d, d                                       ; $533C: $52
    and h                                         ; $533D: $A4
    ld d, d                                       ; $533E: $52
    cp l                                          ; $533F: $BD
    ld d, d                                       ; $5340: $52
    and h                                         ; $5341: $A4
    ld d, d                                       ; $5342: $52
    ld c, c                                       ; $5343: $49
    ld [hl], $53                                  ; $5344: $36 $53
    ld d, b                                       ; $5346: $50
    ld [$0208], sp                                ; $5347: $08 $08 $02
    nop                                           ; $534A: $00
    ld b, b                                       ; $534B: $40
    ld d, d                                       ; $534C: $52
    ld e, c                                       ; $534D: $59
    ld d, d                                       ; $534E: $52
    ld [hl], d                                    ; $534F: $72
    ld d, d                                       ; $5350: $52
    ld e, c                                       ; $5351: $59
    ld d, d                                       ; $5352: $52
    ld c, c                                       ; $5353: $49
    ld b, [hl]                                    ; $5354: $46
    ld d, e                                       ; $5355: $53
    ld c, a                                       ; $5356: $4F
    rst $38                                       ; $5357: $FF
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    ld c, $52                                     ; $535A: $0E $52
    nop                                           ; $535C: $00
    ld c, c                                       ; $535D: $49
    ld d, [hl]                                    ; $535E: $56
    ld d, e                                       ; $535F: $53
    ld c, a                                       ; $5360: $4F
    rst $38                                       ; $5361: $FF
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    jp $0051                                      ; $5364: $C3 $51 $00


    ld c, c                                       ; $5367: $49
    ld h, b                                       ; $5368: $60
    ld d, e                                       ; $5369: $53
    ld c, a                                       ; $536A: $4F
    rst $38                                       ; $536B: $FF
    nop                                           ; $536C: $00
    nop                                           ; $536D: $00
    and h                                         ; $536E: $A4
    ld d, d                                       ; $536F: $52
    nop                                           ; $5370: $00
    ld c, c                                       ; $5371: $49
    ld l, d                                       ; $5372: $6A
    ld d, e                                       ; $5373: $53
    ld c, a                                       ; $5374: $4F
    rst $38                                       ; $5375: $FF
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    ld e, c                                       ; $5378: $59
    ld d, d                                       ; $5379: $52
    nop                                           ; $537A: $00
    ld c, c                                       ; $537B: $49
    ld [hl], h                                    ; $537C: $74
    ld d, e                                       ; $537D: $53
    ld c, a                                       ; $537E: $4F
    rst $38                                       ; $537F: $FF
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    sub c                                         ; $5382: $91
    ld d, c                                       ; $5383: $51
    nop                                           ; $5384: $00
    ld c, c                                       ; $5385: $49
    ld a, [hl]                                    ; $5386: $7E
    ld d, e                                       ; $5387: $53
    ld c, a                                       ; $5388: $4F
    rst $38                                       ; $5389: $FF
    nop                                           ; $538A: $00
    nop                                           ; $538B: $00
    ld a, b                                       ; $538C: $78
    ld d, c                                       ; $538D: $51
    nop                                           ; $538E: $00
    ld c, c                                       ; $538F: $49
    adc b                                         ; $5390: $88
    ld d, e                                       ; $5391: $53
    ld c, a                                       ; $5392: $4F
    rst $38                                       ; $5393: $FF
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    ld e, a                                       ; $5396: $5F
    ld d, c                                       ; $5397: $51
    nop                                           ; $5398: $00
    ld c, c                                       ; $5399: $49
    sub d                                         ; $539A: $92
    ld d, e                                       ; $539B: $53
    ld c, a                                       ; $539C: $4F
    rst $38                                       ; $539D: $FF
    nop                                           ; $539E: $00
    nop                                           ; $539F: $00
    ld b, [hl]                                    ; $53A0: $46
    ld d, c                                       ; $53A1: $51
    nop                                           ; $53A2: $00
    ld c, c                                       ; $53A3: $49
    sbc h                                         ; $53A4: $9C
    ld d, e                                       ; $53A5: $53
    ld c, [hl]                                    ; $53A6: $4E
    inc bc                                        ; $53A7: $03
    ld de, $0000                                  ; $53A8: $11 $00 $00
    cp l                                          ; $53AB: $BD
    ld d, e                                       ; $53AC: $53
    ld de, $0003                                  ; $53AD: $11 $03 $00
    call nz, $1153                                ; $53B0: $C4 $53 $11
    ld [bc], a                                    ; $53B3: $02
    nop                                           ; $53B4: $00
    jp nc, $1153                                  ; $53B5: $D2 $53 $11

    ld bc, $CB00                                  ; $53B8: $01 $00 $CB
    ld d, e                                       ; $53BB: $53
    rst $38                                       ; $53BC: $FF
    inc d                                         ; $53BD: $14
    ld de, $5356                                  ; $53BE: $11 $56 $53
    ld h, l                                       ; $53C1: $65
    ld bc, $1412                                  ; $53C2: $01 $12 $14
    ld de, $5360                                  ; $53C5: $11 $60 $53
    ld h, l                                       ; $53C8: $65
    ld bc, $1412                                  ; $53C9: $01 $12 $14
    ld de, $536A                                  ; $53CC: $11 $6A $53
    ld h, l                                       ; $53CF: $65
    ld bc, $1412                                  ; $53D0: $01 $12 $14
    ld de, $5374                                  ; $53D3: $11 $74 $53
    ld h, l                                       ; $53D6: $65
    ld bc, $0012                                  ; $53D7: $01 $12 $00
    nop                                           ; $53DA: $00
    ld bc, $F823                                  ; $53DB: $01 $23 $F8
    nop                                           ; $53DE: $00
    nop                                           ; $53DF: $00
    inc hl                                        ; $53E0: $23
    nop                                           ; $53E1: $00
    ld hl, sp+$01                                 ; $53E2: $F8 $01
    inc bc                                        ; $53E4: $03
    ld hl, sp-$08                                 ; $53E5: $F8 $F8
    nop                                           ; $53E7: $00
    inc bc                                        ; $53E8: $03
    add b                                         ; $53E9: $80
    nop                                           ; $53EA: $00
    nop                                           ; $53EB: $00
    dec b                                         ; $53EC: $05
    inc bc                                        ; $53ED: $03
    nop                                           ; $53EE: $00
    ld hl, sp+$04                                 ; $53EF: $F8 $04
    inc bc                                        ; $53F1: $03
    ld hl, sp+$00                                 ; $53F2: $F8 $00
    inc bc                                        ; $53F4: $03
    inc bc                                        ; $53F5: $03
    ld hl, sp-$08                                 ; $53F6: $F8 $F8
    ld [bc], a                                    ; $53F8: $02
    inc bc                                        ; $53F9: $03
    add b                                         ; $53FA: $80
    db $FC                                        ; $53FB: $FC
    db $FC                                        ; $53FC: $FC
    ld b, $03                                     ; $53FD: $06 $03
    add b                                         ; $53FF: $80
    ld c, a                                       ; $5400: $4F
    rst $38                                       ; $5401: $FF
    nop                                           ; $5402: $00
    nop                                           ; $5403: $00
    reti                                          ; $5404: $D9


    ld d, e                                       ; $5405: $53
    nop                                           ; $5406: $00
    ld c, c                                       ; $5407: $49
    nop                                           ; $5408: $00
    ld d, h                                       ; $5409: $54
    ld c, a                                       ; $540A: $4F
    ld [$0000], sp                                ; $540B: $08 $00 $00
    reti                                          ; $540E: $D9


    ld d, e                                       ; $540F: $53
    ld [$0000], sp                                ; $5410: $08 $00 $00
    ld [$0853], a                                 ; $5413: $EA $53 $08
    nop                                           ; $5416: $00
    nop                                           ; $5417: $00
    ei                                            ; $5418: $FB
    ld d, e                                       ; $5419: $53
    nop                                           ; $541A: $00
    ld c, c                                       ; $541B: $49
    dec de                                        ; $541C: $1B
    ld d, h                                       ; $541D: $54
    ld c, a                                       ; $541E: $4F
    ld [$0000], sp                                ; $541F: $08 $00 $00
    ei                                            ; $5422: $FB
    ld d, e                                       ; $5423: $53
    ld [$0000], sp                                ; $5424: $08 $00 $00
    ld [$0053], a                                 ; $5427: $EA $53 $00
    ld c, c                                       ; $542A: $49
    nop                                           ; $542B: $00
    ld d, h                                       ; $542C: $54
    ld c, a                                       ; $542D: $4F
    rst $38                                       ; $542E: $FF
    ld bc, $D900                                  ; $542F: $01 $00 $D9
    ld d, e                                       ; $5432: $53
    nop                                           ; $5433: $00
    ld c, c                                       ; $5434: $49
    dec l                                         ; $5435: $2D
    ld d, h                                       ; $5436: $54
    ld c, a                                       ; $5437: $4F
    ld [$0001], sp                                ; $5438: $08 $01 $00
    reti                                          ; $543B: $D9


    ld d, e                                       ; $543C: $53
    ld [$0001], sp                                ; $543D: $08 $01 $00
    ld [$0853], a                                 ; $5440: $EA $53 $08
    ld bc, $FB00                                  ; $5443: $01 $00 $FB
    ld d, e                                       ; $5446: $53
    nop                                           ; $5447: $00
    ld c, c                                       ; $5448: $49
    ld c, b                                       ; $5449: $48
    ld d, h                                       ; $544A: $54
    ld c, a                                       ; $544B: $4F
    ld [$0001], sp                                ; $544C: $08 $01 $00
    ei                                            ; $544F: $FB
    ld d, e                                       ; $5450: $53
    ld [$0001], sp                                ; $5451: $08 $01 $00
    ld [$0053], a                                 ; $5454: $EA $53 $00
    ld c, c                                       ; $5457: $49
    dec l                                         ; $5458: $2D
    ld d, h                                       ; $5459: $54
    ld c, a                                       ; $545A: $4F
    rst $38                                       ; $545B: $FF
    ld [bc], a                                    ; $545C: $02
    nop                                           ; $545D: $00
    reti                                          ; $545E: $D9


    ld d, e                                       ; $545F: $53
    nop                                           ; $5460: $00
    ld c, c                                       ; $5461: $49
    ld e, d                                       ; $5462: $5A
    ld d, h                                       ; $5463: $54
    ld c, a                                       ; $5464: $4F
    ld [$0002], sp                                ; $5465: $08 $02 $00
    reti                                          ; $5468: $D9


    ld d, e                                       ; $5469: $53
    ld [$0002], sp                                ; $546A: $08 $02 $00
    ld [$0853], a                                 ; $546D: $EA $53 $08
    ld [bc], a                                    ; $5470: $02
    nop                                           ; $5471: $00
    ei                                            ; $5472: $FB
    ld d, e                                       ; $5473: $53
    nop                                           ; $5474: $00
    ld c, c                                       ; $5475: $49
    ld [hl], l                                    ; $5476: $75
    ld d, h                                       ; $5477: $54
    ld c, a                                       ; $5478: $4F
    ld [$0002], sp                                ; $5479: $08 $02 $00
    ei                                            ; $547C: $FB
    ld d, e                                       ; $547D: $53
    ld [$0002], sp                                ; $547E: $08 $02 $00
    ld [$0053], a                                 ; $5481: $EA $53 $00
    ld c, c                                       ; $5484: $49
    ld e, d                                       ; $5485: $5A
    ld d, h                                       ; $5486: $54
    ld c, a                                       ; $5487: $4F
    rst $38                                       ; $5488: $FF
    inc bc                                        ; $5489: $03
    nop                                           ; $548A: $00
    reti                                          ; $548B: $D9


    ld d, e                                       ; $548C: $53
    nop                                           ; $548D: $00
    ld c, c                                       ; $548E: $49
    add a                                         ; $548F: $87
    ld d, h                                       ; $5490: $54
    ld c, a                                       ; $5491: $4F
    ld [$0003], sp                                ; $5492: $08 $03 $00
    reti                                          ; $5495: $D9


    ld d, e                                       ; $5496: $53
    ld [$0003], sp                                ; $5497: $08 $03 $00
    ld [$0853], a                                 ; $549A: $EA $53 $08
    inc bc                                        ; $549D: $03
    nop                                           ; $549E: $00
    ei                                            ; $549F: $FB
    ld d, e                                       ; $54A0: $53
    nop                                           ; $54A1: $00
    ld c, c                                       ; $54A2: $49
    and d                                         ; $54A3: $A2
    ld d, h                                       ; $54A4: $54
    ld c, a                                       ; $54A5: $4F
    ld [$0003], sp                                ; $54A6: $08 $03 $00
    ei                                            ; $54A9: $FB
    ld d, e                                       ; $54AA: $53
    ld [$0003], sp                                ; $54AB: $08 $03 $00
    ld [$0053], a                                 ; $54AE: $EA $53 $00
    ld c, c                                       ; $54B1: $49
    add a                                         ; $54B2: $87
    ld d, h                                       ; $54B3: $54
    ld c, a                                       ; $54B4: $4F
    ld [bc], a                                    ; $54B5: $02
    ld [bc], a                                    ; $54B6: $02
    nop                                           ; $54B7: $00
    reti                                          ; $54B8: $D9


    ld d, e                                       ; $54B9: $53
    ld [bc], a                                    ; $54BA: $02
    ld bc, $D900                                  ; $54BB: $01 $00 $D9
    ld d, e                                       ; $54BE: $53
    nop                                           ; $54BF: $00
    ld c, c                                       ; $54C0: $49
    or h                                          ; $54C1: $B4
    ld d, h                                       ; $54C2: $54
    ld c, a                                       ; $54C3: $4F
    ld [bc], a                                    ; $54C4: $02
    ld [bc], a                                    ; $54C5: $02
    nop                                           ; $54C6: $00
    reti                                          ; $54C7: $D9


    ld d, e                                       ; $54C8: $53
    ld [bc], a                                    ; $54C9: $02
    ld bc, $D900                                  ; $54CA: $01 $00 $D9
    ld d, e                                       ; $54CD: $53
    ld [bc], a                                    ; $54CE: $02
    ld [bc], a                                    ; $54CF: $02
    nop                                           ; $54D0: $00
    reti                                          ; $54D1: $D9


    ld d, e                                       ; $54D2: $53
    ld [bc], a                                    ; $54D3: $02
    ld bc, $D900                                  ; $54D4: $01 $00 $D9
    ld d, e                                       ; $54D7: $53
    ld [bc], a                                    ; $54D8: $02
    ld [bc], a                                    ; $54D9: $02
    nop                                           ; $54DA: $00
    ld [$0253], a                                 ; $54DB: $EA $53 $02
    ld bc, $EA00                                  ; $54DE: $01 $00 $EA
    ld d, e                                       ; $54E1: $53
    ld [bc], a                                    ; $54E2: $02
    ld [bc], a                                    ; $54E3: $02
    nop                                           ; $54E4: $00
    ld [$0253], a                                 ; $54E5: $EA $53 $02
    ld bc, $EA00                                  ; $54E8: $01 $00 $EA
    ld d, e                                       ; $54EB: $53
    ld [bc], a                                    ; $54EC: $02
    ld [bc], a                                    ; $54ED: $02
    nop                                           ; $54EE: $00
    ei                                            ; $54EF: $FB
    ld d, e                                       ; $54F0: $53
    ld [bc], a                                    ; $54F1: $02
    ld bc, $FB00                                  ; $54F2: $01 $00 $FB
    ld d, e                                       ; $54F5: $53
    ld [bc], a                                    ; $54F6: $02
    ld [bc], a                                    ; $54F7: $02
    nop                                           ; $54F8: $00
    ei                                            ; $54F9: $FB
    ld d, e                                       ; $54FA: $53
    ld [bc], a                                    ; $54FB: $02
    ld bc, $FB00                                  ; $54FC: $01 $00 $FB
    ld d, e                                       ; $54FF: $53
    nop                                           ; $5500: $00
    ld c, c                                       ; $5501: $49
    ld bc, $4F55                                  ; $5502: $01 $55 $4F
    ld [bc], a                                    ; $5505: $02
    ld [bc], a                                    ; $5506: $02
    nop                                           ; $5507: $00
    ei                                            ; $5508: $FB
    ld d, e                                       ; $5509: $53
    ld [bc], a                                    ; $550A: $02
    ld bc, $FB00                                  ; $550B: $01 $00 $FB
    ld d, e                                       ; $550E: $53
    ld [bc], a                                    ; $550F: $02
    ld [bc], a                                    ; $5510: $02
    nop                                           ; $5511: $00
    ei                                            ; $5512: $FB
    ld d, e                                       ; $5513: $53
    ld [bc], a                                    ; $5514: $02
    ld bc, $FB00                                  ; $5515: $01 $00 $FB
    ld d, e                                       ; $5518: $53
    ld [bc], a                                    ; $5519: $02
    ld [bc], a                                    ; $551A: $02
    nop                                           ; $551B: $00
    ld [$0253], a                                 ; $551C: $EA $53 $02
    ld bc, $EA00                                  ; $551F: $01 $00 $EA
    ld d, e                                       ; $5522: $53
    ld [bc], a                                    ; $5523: $02
    ld [bc], a                                    ; $5524: $02
    nop                                           ; $5525: $00
    ld [$0253], a                                 ; $5526: $EA $53 $02
    ld bc, $EA00                                  ; $5529: $01 $00 $EA
    ld d, e                                       ; $552C: $53
    nop                                           ; $552D: $00
    ld c, c                                       ; $552E: $49
    or h                                          ; $552F: $B4
    ld d, h                                       ; $5530: $54
    ld c, a                                       ; $5531: $4F
    rst $38                                       ; $5532: $FF
    rst $38                                       ; $5533: $FF
    nop                                           ; $5534: $00
    reti                                          ; $5535: $D9


    ld d, e                                       ; $5536: $53
    nop                                           ; $5537: $00
    ld c, c                                       ; $5538: $49
    ld sp, $4F55                                  ; $5539: $31 $55 $4F
    ld [$00FF], sp                                ; $553C: $08 $FF $00
    reti                                          ; $553F: $D9


    ld d, e                                       ; $5540: $53
    ld [$00FF], sp                                ; $5541: $08 $FF $00
    ld [$0853], a                                 ; $5544: $EA $53 $08
    rst $38                                       ; $5547: $FF
    nop                                           ; $5548: $00
    ei                                            ; $5549: $FB
    ld d, e                                       ; $554A: $53
    nop                                           ; $554B: $00
    ld c, c                                       ; $554C: $49
    ld c, h                                       ; $554D: $4C
    ld d, l                                       ; $554E: $55
    ld c, a                                       ; $554F: $4F
    ld [$00FF], sp                                ; $5550: $08 $FF $00
    ei                                            ; $5553: $FB
    ld d, e                                       ; $5554: $53
    ld [$00FF], sp                                ; $5555: $08 $FF $00
    ld [$0053], a                                 ; $5558: $EA $53 $00
    ld c, c                                       ; $555B: $49
    ld sp, $4F55                                  ; $555C: $31 $55 $4F
    rst $38                                       ; $555F: $FF
    cp $00                                        ; $5560: $FE $00
    reti                                          ; $5562: $D9


    ld d, e                                       ; $5563: $53
    nop                                           ; $5564: $00
    ld c, c                                       ; $5565: $49
    ld e, [hl]                                    ; $5566: $5E
    ld d, l                                       ; $5567: $55
    ld c, a                                       ; $5568: $4F
    ld [$00FE], sp                                ; $5569: $08 $FE $00
    reti                                          ; $556C: $D9


    ld d, e                                       ; $556D: $53
    ld [$00FE], sp                                ; $556E: $08 $FE $00
    ld [$0853], a                                 ; $5571: $EA $53 $08
    cp $00                                        ; $5574: $FE $00
    ei                                            ; $5576: $FB
    ld d, e                                       ; $5577: $53
    nop                                           ; $5578: $00
    ld c, c                                       ; $5579: $49
    ld a, c                                       ; $557A: $79
    ld d, l                                       ; $557B: $55
    ld c, a                                       ; $557C: $4F
    ld [$00FE], sp                                ; $557D: $08 $FE $00
    ei                                            ; $5580: $FB
    ld d, e                                       ; $5581: $53
    ld [$00FE], sp                                ; $5582: $08 $FE $00
    ld [$0053], a                                 ; $5585: $EA $53 $00
    ld c, c                                       ; $5588: $49
    ld e, [hl]                                    ; $5589: $5E
    ld d, l                                       ; $558A: $55
    ld c, a                                       ; $558B: $4F
    rst $38                                       ; $558C: $FF
    db $FD                                        ; $558D: $FD
    nop                                           ; $558E: $00
    reti                                          ; $558F: $D9


    ld d, e                                       ; $5590: $53
    nop                                           ; $5591: $00
    ld c, c                                       ; $5592: $49
    adc e                                         ; $5593: $8B
    ld d, l                                       ; $5594: $55
    ld c, a                                       ; $5595: $4F
    ld [$00FD], sp                                ; $5596: $08 $FD $00
    reti                                          ; $5599: $D9


    ld d, e                                       ; $559A: $53
    ld [$00FD], sp                                ; $559B: $08 $FD $00
    ld [$0853], a                                 ; $559E: $EA $53 $08
    db $FD                                        ; $55A1: $FD
    nop                                           ; $55A2: $00
    ei                                            ; $55A3: $FB
    ld d, e                                       ; $55A4: $53
    nop                                           ; $55A5: $00
    ld c, c                                       ; $55A6: $49
    and [hl]                                      ; $55A7: $A6
    ld d, l                                       ; $55A8: $55
    ld c, a                                       ; $55A9: $4F
    ld [$00FD], sp                                ; $55AA: $08 $FD $00
    ei                                            ; $55AD: $FB
    ld d, e                                       ; $55AE: $53
    ld [$00FD], sp                                ; $55AF: $08 $FD $00
    ld [$0053], a                                 ; $55B2: $EA $53 $00
    ld c, c                                       ; $55B5: $49
    adc e                                         ; $55B6: $8B
    ld d, l                                       ; $55B7: $55
    ld c, a                                       ; $55B8: $4F
    ld [bc], a                                    ; $55B9: $02
    cp $00                                        ; $55BA: $FE $00
    reti                                          ; $55BC: $D9


    ld d, e                                       ; $55BD: $53
    ld [bc], a                                    ; $55BE: $02
    rst $38                                       ; $55BF: $FF
    nop                                           ; $55C0: $00
    reti                                          ; $55C1: $D9


    ld d, e                                       ; $55C2: $53
    nop                                           ; $55C3: $00
    ld c, c                                       ; $55C4: $49
    cp b                                          ; $55C5: $B8
    ld d, l                                       ; $55C6: $55
    ld c, a                                       ; $55C7: $4F
    ld [bc], a                                    ; $55C8: $02
    cp $00                                        ; $55C9: $FE $00
    reti                                          ; $55CB: $D9


    ld d, e                                       ; $55CC: $53
    ld [bc], a                                    ; $55CD: $02
    rst $38                                       ; $55CE: $FF
    nop                                           ; $55CF: $00
    reti                                          ; $55D0: $D9


    ld d, e                                       ; $55D1: $53
    ld [bc], a                                    ; $55D2: $02
    cp $00                                        ; $55D3: $FE $00
    reti                                          ; $55D5: $D9


    ld d, e                                       ; $55D6: $53
    ld [bc], a                                    ; $55D7: $02
    rst $38                                       ; $55D8: $FF
    nop                                           ; $55D9: $00
    reti                                          ; $55DA: $D9


    ld d, e                                       ; $55DB: $53
    ld [bc], a                                    ; $55DC: $02
    cp $00                                        ; $55DD: $FE $00
    ld [$0253], a                                 ; $55DF: $EA $53 $02
    rst $38                                       ; $55E2: $FF
    nop                                           ; $55E3: $00
    ld [$0253], a                                 ; $55E4: $EA $53 $02
    cp $00                                        ; $55E7: $FE $00
    ld [$0253], a                                 ; $55E9: $EA $53 $02
    rst $38                                       ; $55EC: $FF
    nop                                           ; $55ED: $00
    ld [$0253], a                                 ; $55EE: $EA $53 $02
    cp $00                                        ; $55F1: $FE $00
    ei                                            ; $55F3: $FB
    ld d, e                                       ; $55F4: $53
    ld [bc], a                                    ; $55F5: $02
    rst $38                                       ; $55F6: $FF
    nop                                           ; $55F7: $00
    ei                                            ; $55F8: $FB
    ld d, e                                       ; $55F9: $53
    ld [bc], a                                    ; $55FA: $02
    cp $00                                        ; $55FB: $FE $00
    ei                                            ; $55FD: $FB
    ld d, e                                       ; $55FE: $53
    ld [bc], a                                    ; $55FF: $02
    rst $38                                       ; $5600: $FF
    nop                                           ; $5601: $00
    ei                                            ; $5602: $FB
    ld d, e                                       ; $5603: $53
    nop                                           ; $5604: $00
    ld c, c                                       ; $5605: $49
    dec b                                         ; $5606: $05
    ld d, [hl]                                    ; $5607: $56
    ld c, a                                       ; $5608: $4F
    ld [bc], a                                    ; $5609: $02
    cp $00                                        ; $560A: $FE $00
    ei                                            ; $560C: $FB
    ld d, e                                       ; $560D: $53
    ld [bc], a                                    ; $560E: $02
    rst $38                                       ; $560F: $FF
    nop                                           ; $5610: $00
    ei                                            ; $5611: $FB
    ld d, e                                       ; $5612: $53
    ld [bc], a                                    ; $5613: $02
    cp $00                                        ; $5614: $FE $00
    ei                                            ; $5616: $FB
    ld d, e                                       ; $5617: $53
    ld [bc], a                                    ; $5618: $02
    rst $38                                       ; $5619: $FF
    nop                                           ; $561A: $00
    ei                                            ; $561B: $FB
    ld d, e                                       ; $561C: $53
    ld [bc], a                                    ; $561D: $02
    cp $00                                        ; $561E: $FE $00
    ld [$0253], a                                 ; $5620: $EA $53 $02
    rst $38                                       ; $5623: $FF
    nop                                           ; $5624: $00
    ld [$0253], a                                 ; $5625: $EA $53 $02
    cp $00                                        ; $5628: $FE $00
    ld [$0253], a                                 ; $562A: $EA $53 $02
    rst $38                                       ; $562D: $FF
    nop                                           ; $562E: $00
    ld [$0053], a                                 ; $562F: $EA $53 $00
    ld c, c                                       ; $5632: $49
    cp b                                          ; $5633: $B8
    ld d, l                                       ; $5634: $55
    ld c, a                                       ; $5635: $4F
    rst $38                                       ; $5636: $FF
    nop                                           ; $5637: $00
    rst $38                                       ; $5638: $FF
    reti                                          ; $5639: $D9


    ld d, e                                       ; $563A: $53
    nop                                           ; $563B: $00
    ld c, c                                       ; $563C: $49
    dec [hl]                                      ; $563D: $35
    ld d, [hl]                                    ; $563E: $56
    ld c, a                                       ; $563F: $4F
    ld [$FF00], sp                                ; $5640: $08 $00 $FF
    reti                                          ; $5643: $D9


    ld d, e                                       ; $5644: $53
    ld [$FF00], sp                                ; $5645: $08 $00 $FF
    ld [$0853], a                                 ; $5648: $EA $53 $08
    nop                                           ; $564B: $00
    rst $38                                       ; $564C: $FF
    ei                                            ; $564D: $FB
    ld d, e                                       ; $564E: $53
    nop                                           ; $564F: $00
    ld c, c                                       ; $5650: $49
    ld d, b                                       ; $5651: $50
    ld d, [hl]                                    ; $5652: $56
    ld c, a                                       ; $5653: $4F
    ld [$FF00], sp                                ; $5654: $08 $00 $FF
    ei                                            ; $5657: $FB
    ld d, e                                       ; $5658: $53
    ld [$FF00], sp                                ; $5659: $08 $00 $FF
    ld [$0053], a                                 ; $565C: $EA $53 $00
    ld c, c                                       ; $565F: $49
    dec [hl]                                      ; $5660: $35
    ld d, [hl]                                    ; $5661: $56
    ld c, a                                       ; $5662: $4F
    rst $38                                       ; $5663: $FF
    nop                                           ; $5664: $00
    cp $D9                                        ; $5665: $FE $D9
    ld d, e                                       ; $5667: $53
    nop                                           ; $5668: $00
    ld c, c                                       ; $5669: $49
    ld h, d                                       ; $566A: $62
    ld d, [hl]                                    ; $566B: $56
    ld c, a                                       ; $566C: $4F
    ld [$FE00], sp                                ; $566D: $08 $00 $FE
    reti                                          ; $5670: $D9


    ld d, e                                       ; $5671: $53
    ld [$FE00], sp                                ; $5672: $08 $00 $FE
    ld [$0853], a                                 ; $5675: $EA $53 $08
    nop                                           ; $5678: $00
    cp $FB                                        ; $5679: $FE $FB
    ld d, e                                       ; $567B: $53
    nop                                           ; $567C: $00
    ld c, c                                       ; $567D: $49
    ld a, l                                       ; $567E: $7D
    ld d, [hl]                                    ; $567F: $56
    ld c, a                                       ; $5680: $4F
    ld [$FE00], sp                                ; $5681: $08 $00 $FE
    ei                                            ; $5684: $FB
    ld d, e                                       ; $5685: $53
    ld [$FE00], sp                                ; $5686: $08 $00 $FE
    ld [$0053], a                                 ; $5689: $EA $53 $00
    ld c, c                                       ; $568C: $49
    ld h, d                                       ; $568D: $62
    ld d, [hl]                                    ; $568E: $56
    ld c, a                                       ; $568F: $4F
    rst $38                                       ; $5690: $FF
    nop                                           ; $5691: $00
    db $FD                                        ; $5692: $FD
    reti                                          ; $5693: $D9


    ld d, e                                       ; $5694: $53
    nop                                           ; $5695: $00
    ld c, c                                       ; $5696: $49
    adc a                                         ; $5697: $8F
    ld d, [hl]                                    ; $5698: $56
    ld c, a                                       ; $5699: $4F
    ld [$FD00], sp                                ; $569A: $08 $00 $FD
    reti                                          ; $569D: $D9


    ld d, e                                       ; $569E: $53
    ld [$FD00], sp                                ; $569F: $08 $00 $FD
    ld [$0853], a                                 ; $56A2: $EA $53 $08
    nop                                           ; $56A5: $00
    db $FD                                        ; $56A6: $FD
    ei                                            ; $56A7: $FB
    ld d, e                                       ; $56A8: $53
    nop                                           ; $56A9: $00
    ld c, c                                       ; $56AA: $49
    xor d                                         ; $56AB: $AA
    ld d, [hl]                                    ; $56AC: $56
    ld c, a                                       ; $56AD: $4F
    ld [$FD00], sp                                ; $56AE: $08 $00 $FD
    ei                                            ; $56B1: $FB
    ld d, e                                       ; $56B2: $53
    ld [$FD00], sp                                ; $56B3: $08 $00 $FD
    ld [$0053], a                                 ; $56B6: $EA $53 $00
    ld c, c                                       ; $56B9: $49
    adc a                                         ; $56BA: $8F
    ld d, [hl]                                    ; $56BB: $56
    ld c, a                                       ; $56BC: $4F
    ld [bc], a                                    ; $56BD: $02
    nop                                           ; $56BE: $00
    cp $D9                                        ; $56BF: $FE $D9
    ld d, e                                       ; $56C1: $53
    ld [bc], a                                    ; $56C2: $02
    nop                                           ; $56C3: $00
    rst $38                                       ; $56C4: $FF
    reti                                          ; $56C5: $D9


    ld d, e                                       ; $56C6: $53
    nop                                           ; $56C7: $00
    ld c, c                                       ; $56C8: $49
    cp h                                          ; $56C9: $BC
    ld d, [hl]                                    ; $56CA: $56
    ld c, a                                       ; $56CB: $4F
    ld [bc], a                                    ; $56CC: $02
    nop                                           ; $56CD: $00
    cp $D9                                        ; $56CE: $FE $D9
    ld d, e                                       ; $56D0: $53
    ld [bc], a                                    ; $56D1: $02
    nop                                           ; $56D2: $00
    rst $38                                       ; $56D3: $FF
    reti                                          ; $56D4: $D9


    ld d, e                                       ; $56D5: $53
    ld [bc], a                                    ; $56D6: $02
    nop                                           ; $56D7: $00
    cp $D9                                        ; $56D8: $FE $D9
    ld d, e                                       ; $56DA: $53
    ld [bc], a                                    ; $56DB: $02
    nop                                           ; $56DC: $00
    rst $38                                       ; $56DD: $FF
    reti                                          ; $56DE: $D9


    ld d, e                                       ; $56DF: $53
    ld [bc], a                                    ; $56E0: $02
    nop                                           ; $56E1: $00
    cp $EA                                        ; $56E2: $FE $EA
    ld d, e                                       ; $56E4: $53
    ld [bc], a                                    ; $56E5: $02
    nop                                           ; $56E6: $00
    rst $38                                       ; $56E7: $FF
    ld [$0253], a                                 ; $56E8: $EA $53 $02
    nop                                           ; $56EB: $00
    cp $EA                                        ; $56EC: $FE $EA
    ld d, e                                       ; $56EE: $53
    ld [bc], a                                    ; $56EF: $02
    nop                                           ; $56F0: $00
    rst $38                                       ; $56F1: $FF
    ld [$0253], a                                 ; $56F2: $EA $53 $02
    nop                                           ; $56F5: $00
    cp $FB                                        ; $56F6: $FE $FB
    ld d, e                                       ; $56F8: $53
    ld [bc], a                                    ; $56F9: $02
    nop                                           ; $56FA: $00
    rst $38                                       ; $56FB: $FF
    ei                                            ; $56FC: $FB
    ld d, e                                       ; $56FD: $53
    ld [bc], a                                    ; $56FE: $02
    nop                                           ; $56FF: $00
    cp $FB                                        ; $5700: $FE $FB
    ld d, e                                       ; $5702: $53
    ld [bc], a                                    ; $5703: $02
    nop                                           ; $5704: $00
    rst $38                                       ; $5705: $FF
    ei                                            ; $5706: $FB
    ld d, e                                       ; $5707: $53
    nop                                           ; $5708: $00
    ld c, c                                       ; $5709: $49
    add hl, bc                                    ; $570A: $09
    ld d, a                                       ; $570B: $57
    ld c, a                                       ; $570C: $4F
    ld [bc], a                                    ; $570D: $02
    nop                                           ; $570E: $00
    cp $FB                                        ; $570F: $FE $FB
    ld d, e                                       ; $5711: $53
    ld [bc], a                                    ; $5712: $02
    nop                                           ; $5713: $00
    rst $38                                       ; $5714: $FF
    ei                                            ; $5715: $FB
    ld d, e                                       ; $5716: $53
    ld [bc], a                                    ; $5717: $02
    nop                                           ; $5718: $00
    cp $FB                                        ; $5719: $FE $FB
    ld d, e                                       ; $571B: $53
    ld [bc], a                                    ; $571C: $02
    nop                                           ; $571D: $00
    rst $38                                       ; $571E: $FF
    ei                                            ; $571F: $FB
    ld d, e                                       ; $5720: $53
    ld [bc], a                                    ; $5721: $02
    nop                                           ; $5722: $00
    cp $EA                                        ; $5723: $FE $EA
    ld d, e                                       ; $5725: $53
    ld [bc], a                                    ; $5726: $02
    nop                                           ; $5727: $00
    rst $38                                       ; $5728: $FF
    ld [$0253], a                                 ; $5729: $EA $53 $02
    nop                                           ; $572C: $00
    cp $EA                                        ; $572D: $FE $EA
    ld d, e                                       ; $572F: $53
    ld [bc], a                                    ; $5730: $02
    nop                                           ; $5731: $00
    rst $38                                       ; $5732: $FF
    ld [$0053], a                                 ; $5733: $EA $53 $00
    ld c, c                                       ; $5736: $49
    cp h                                          ; $5737: $BC
    ld d, [hl]                                    ; $5738: $56
    ld c, a                                       ; $5739: $4F
    rst $38                                       ; $573A: $FF
    nop                                           ; $573B: $00
    ld bc, $53D9                                  ; $573C: $01 $D9 $53
    nop                                           ; $573F: $00
    ld c, c                                       ; $5740: $49
    add hl, sp                                    ; $5741: $39
    ld d, a                                       ; $5742: $57
    ld c, a                                       ; $5743: $4F
    ld [$0100], sp                                ; $5744: $08 $00 $01
    reti                                          ; $5747: $D9


    ld d, e                                       ; $5748: $53
    ld [$0100], sp                                ; $5749: $08 $00 $01
    ld [$0853], a                                 ; $574C: $EA $53 $08
    nop                                           ; $574F: $00
    ld bc, $53FB                                  ; $5750: $01 $FB $53
    nop                                           ; $5753: $00
    ld c, c                                       ; $5754: $49
    ld d, h                                       ; $5755: $54
    ld d, a                                       ; $5756: $57
    ld c, a                                       ; $5757: $4F
    ld [$0100], sp                                ; $5758: $08 $00 $01
    ei                                            ; $575B: $FB
    ld d, e                                       ; $575C: $53
    ld [$0100], sp                                ; $575D: $08 $00 $01
    ld [$0053], a                                 ; $5760: $EA $53 $00
    ld c, c                                       ; $5763: $49
    add hl, sp                                    ; $5764: $39
    ld d, a                                       ; $5765: $57
    ld c, a                                       ; $5766: $4F
    rst $38                                       ; $5767: $FF
    nop                                           ; $5768: $00
    ld [bc], a                                    ; $5769: $02
    reti                                          ; $576A: $D9


    ld d, e                                       ; $576B: $53
    nop                                           ; $576C: $00
    ld c, c                                       ; $576D: $49
    ld h, [hl]                                    ; $576E: $66
    ld d, a                                       ; $576F: $57
    ld c, a                                       ; $5770: $4F
    ld [$0200], sp                                ; $5771: $08 $00 $02
    reti                                          ; $5774: $D9


    ld d, e                                       ; $5775: $53
    ld [$0200], sp                                ; $5776: $08 $00 $02
    ld [$0853], a                                 ; $5779: $EA $53 $08
    nop                                           ; $577C: $00
    ld [bc], a                                    ; $577D: $02
    ei                                            ; $577E: $FB
    ld d, e                                       ; $577F: $53
    nop                                           ; $5780: $00
    ld c, c                                       ; $5781: $49
    add c                                         ; $5782: $81
    ld d, a                                       ; $5783: $57
    ld c, a                                       ; $5784: $4F
    ld [$0200], sp                                ; $5785: $08 $00 $02
    ei                                            ; $5788: $FB
    ld d, e                                       ; $5789: $53
    ld [$0200], sp                                ; $578A: $08 $00 $02
    ld [$0053], a                                 ; $578D: $EA $53 $00
    ld c, c                                       ; $5790: $49
    ld h, [hl]                                    ; $5791: $66
    ld d, a                                       ; $5792: $57
    ld c, a                                       ; $5793: $4F
    rst $38                                       ; $5794: $FF
    nop                                           ; $5795: $00
    inc bc                                        ; $5796: $03
    reti                                          ; $5797: $D9


    ld d, e                                       ; $5798: $53
    nop                                           ; $5799: $00
    ld c, c                                       ; $579A: $49
    sub e                                         ; $579B: $93
    ld d, a                                       ; $579C: $57
    ld c, a                                       ; $579D: $4F
    ld [$0300], sp                                ; $579E: $08 $00 $03
    reti                                          ; $57A1: $D9


    ld d, e                                       ; $57A2: $53
    ld [$0300], sp                                ; $57A3: $08 $00 $03
    ld [$0853], a                                 ; $57A6: $EA $53 $08
    nop                                           ; $57A9: $00
    inc bc                                        ; $57AA: $03
    ei                                            ; $57AB: $FB
    ld d, e                                       ; $57AC: $53
    nop                                           ; $57AD: $00
    ld c, c                                       ; $57AE: $49
    xor [hl]                                      ; $57AF: $AE
    ld d, a                                       ; $57B0: $57
    ld c, a                                       ; $57B1: $4F
    ld [$0300], sp                                ; $57B2: $08 $00 $03
    ei                                            ; $57B5: $FB
    ld d, e                                       ; $57B6: $53
    ld [$0300], sp                                ; $57B7: $08 $00 $03
    ld [$0053], a                                 ; $57BA: $EA $53 $00
    ld c, c                                       ; $57BD: $49
    sub e                                         ; $57BE: $93
    ld d, a                                       ; $57BF: $57
    ld c, a                                       ; $57C0: $4F
    ld [bc], a                                    ; $57C1: $02
    nop                                           ; $57C2: $00
    ld [bc], a                                    ; $57C3: $02
    reti                                          ; $57C4: $D9


    ld d, e                                       ; $57C5: $53
    ld [bc], a                                    ; $57C6: $02
    nop                                           ; $57C7: $00
    ld bc, $53D9                                  ; $57C8: $01 $D9 $53
    nop                                           ; $57CB: $00
    ld c, c                                       ; $57CC: $49
    ret nz                                        ; $57CD: $C0

    ld d, a                                       ; $57CE: $57
    ld c, a                                       ; $57CF: $4F
    ld [bc], a                                    ; $57D0: $02
    nop                                           ; $57D1: $00
    ld [bc], a                                    ; $57D2: $02
    reti                                          ; $57D3: $D9


    ld d, e                                       ; $57D4: $53
    ld [bc], a                                    ; $57D5: $02
    nop                                           ; $57D6: $00
    ld bc, $53D9                                  ; $57D7: $01 $D9 $53
    ld [bc], a                                    ; $57DA: $02
    nop                                           ; $57DB: $00
    ld [bc], a                                    ; $57DC: $02
    reti                                          ; $57DD: $D9


    ld d, e                                       ; $57DE: $53
    ld [bc], a                                    ; $57DF: $02
    nop                                           ; $57E0: $00
    ld bc, $53D9                                  ; $57E1: $01 $D9 $53
    ld [bc], a                                    ; $57E4: $02
    nop                                           ; $57E5: $00
    ld [bc], a                                    ; $57E6: $02
    ld [$0253], a                                 ; $57E7: $EA $53 $02
    nop                                           ; $57EA: $00
    ld bc, $53EA                                  ; $57EB: $01 $EA $53
    ld [bc], a                                    ; $57EE: $02
    nop                                           ; $57EF: $00
    ld [bc], a                                    ; $57F0: $02
    ld [$0253], a                                 ; $57F1: $EA $53 $02
    nop                                           ; $57F4: $00
    ld bc, $53EA                                  ; $57F5: $01 $EA $53
    ld [bc], a                                    ; $57F8: $02
    nop                                           ; $57F9: $00
    ld [bc], a                                    ; $57FA: $02
    ei                                            ; $57FB: $FB
    ld d, e                                       ; $57FC: $53
    ld [bc], a                                    ; $57FD: $02
    nop                                           ; $57FE: $00
    ld bc, $53FB                                  ; $57FF: $01 $FB $53
    ld [bc], a                                    ; $5802: $02
    nop                                           ; $5803: $00
    ld [bc], a                                    ; $5804: $02
    ei                                            ; $5805: $FB
    ld d, e                                       ; $5806: $53
    ld [bc], a                                    ; $5807: $02
    nop                                           ; $5808: $00
    ld bc, $53FB                                  ; $5809: $01 $FB $53
    nop                                           ; $580C: $00
    ld c, c                                       ; $580D: $49
    dec c                                         ; $580E: $0D
    ld e, b                                       ; $580F: $58
    ld c, a                                       ; $5810: $4F
    ld [bc], a                                    ; $5811: $02
    nop                                           ; $5812: $00
    ld [bc], a                                    ; $5813: $02
    ei                                            ; $5814: $FB
    ld d, e                                       ; $5815: $53
    ld [bc], a                                    ; $5816: $02
    nop                                           ; $5817: $00
    ld bc, $53FB                                  ; $5818: $01 $FB $53
    ld [bc], a                                    ; $581B: $02
    nop                                           ; $581C: $00
    ld [bc], a                                    ; $581D: $02
    ei                                            ; $581E: $FB
    ld d, e                                       ; $581F: $53
    ld [bc], a                                    ; $5820: $02
    nop                                           ; $5821: $00
    ld bc, $53FB                                  ; $5822: $01 $FB $53
    ld [bc], a                                    ; $5825: $02
    nop                                           ; $5826: $00
    ld [bc], a                                    ; $5827: $02
    ld [$0253], a                                 ; $5828: $EA $53 $02
    nop                                           ; $582B: $00
    ld bc, $53EA                                  ; $582C: $01 $EA $53
    ld [bc], a                                    ; $582F: $02
    nop                                           ; $5830: $00
    ld [bc], a                                    ; $5831: $02
    ld [$0253], a                                 ; $5832: $EA $53 $02
    nop                                           ; $5835: $00
    ld bc, $53EA                                  ; $5836: $01 $EA $53
    nop                                           ; $5839: $00
    ld c, c                                       ; $583A: $49
    ret nz                                        ; $583B: $C0

    ld d, a                                       ; $583C: $57
    nop                                           ; $583D: $00
    db $FD                                        ; $583E: $FD
    ld bc, $F800                                  ; $583F: $01 $00 $F8
    db $FD                                        ; $5842: $FD
    ld bc, $0800                                  ; $5843: $01 $00 $08
    db $FD                                        ; $5846: $FD
    nop                                           ; $5847: $00
    ld b, b                                       ; $5848: $40
    ldh a, [$FD]                                  ; $5849: $F0 $FD
    nop                                           ; $584B: $00
    nop                                           ; $584C: $00
    add b                                         ; $584D: $80
    rlca                                          ; $584E: $07
    db $FD                                        ; $584F: $FD
    ld [bc], a                                    ; $5850: $02
    rlca                                          ; $5851: $07
    nop                                           ; $5852: $00
    db $FD                                        ; $5853: $FD
    ld [bc], a                                    ; $5854: $02
    rlca                                          ; $5855: $07
    ld hl, sp-$03                                 ; $5856: $F8 $FD
    ld [bc], a                                    ; $5858: $02
    rlca                                          ; $5859: $07
    pop af                                        ; $585A: $F1
    db $FD                                        ; $585B: $FD
    ld [bc], a                                    ; $585C: $02
    rlca                                          ; $585D: $07
    nop                                           ; $585E: $00
    db $FD                                        ; $585F: $FD
    ld bc, $F800                                  ; $5860: $01 $00 $F8
    db $FD                                        ; $5863: $FD
    ld bc, $0800                                  ; $5864: $01 $00 $08
    db $FD                                        ; $5867: $FD
    nop                                           ; $5868: $00
    ld b, b                                       ; $5869: $40
    ldh a, [$FD]                                  ; $586A: $F0 $FD
    nop                                           ; $586C: $00
    nop                                           ; $586D: $00
    add b                                         ; $586E: $80
    rlca                                          ; $586F: $07
    db $FD                                        ; $5870: $FD
    ld [bc], a                                    ; $5871: $02
    rlca                                          ; $5872: $07
    nop                                           ; $5873: $00
    db $FD                                        ; $5874: $FD
    ld [bc], a                                    ; $5875: $02
    rlca                                          ; $5876: $07
    nop                                           ; $5877: $00
    db $FD                                        ; $5878: $FD
    ld bc, $F800                                  ; $5879: $01 $00 $F8
    db $FD                                        ; $587C: $FD
    ld bc, $0800                                  ; $587D: $01 $00 $08
    db $FD                                        ; $5880: $FD
    nop                                           ; $5881: $00
    ld b, b                                       ; $5882: $40
    ldh a, [$FD]                                  ; $5883: $F0 $FD
    nop                                           ; $5885: $00
    nop                                           ; $5886: $00
    add b                                         ; $5887: $80
    rst $38                                       ; $5888: $FF
    db $FD                                        ; $5889: $FD
    inc b                                         ; $588A: $04
    rlca                                          ; $588B: $07
    rlca                                          ; $588C: $07
    db $FD                                        ; $588D: $FD
    ld [bc], a                                    ; $588E: $02
    rlca                                          ; $588F: $07
    nop                                           ; $5890: $00
    db $FD                                        ; $5891: $FD
    ld bc, $F800                                  ; $5892: $01 $00 $F8
    db $FD                                        ; $5895: $FD
    ld bc, $0800                                  ; $5896: $01 $00 $08
    db $FD                                        ; $5899: $FD
    nop                                           ; $589A: $00
    ld b, b                                       ; $589B: $40
    ldh a, [$FD]                                  ; $589C: $F0 $FD
    nop                                           ; $589E: $00
    nop                                           ; $589F: $00
    add b                                         ; $58A0: $80
    nop                                           ; $58A1: $00
    db $FD                                        ; $58A2: $FD
    inc bc                                        ; $58A3: $03
    rlca                                          ; $58A4: $07
    rlca                                          ; $58A5: $07
    db $FD                                        ; $58A6: $FD
    ld [bc], a                                    ; $58A7: $02
    rlca                                          ; $58A8: $07
    nop                                           ; $58A9: $00
    db $FD                                        ; $58AA: $FD
    ld bc, $F800                                  ; $58AB: $01 $00 $F8
    db $FD                                        ; $58AE: $FD
    ld bc, $0800                                  ; $58AF: $01 $00 $08
    db $FD                                        ; $58B2: $FD
    nop                                           ; $58B3: $00
    ld b, b                                       ; $58B4: $40
    ldh a, [$FD]                                  ; $58B5: $F0 $FD
    nop                                           ; $58B7: $00
    nop                                           ; $58B8: $00
    add b                                         ; $58B9: $80
    rlca                                          ; $58BA: $07
    db $FD                                        ; $58BB: $FD
    inc b                                         ; $58BC: $04
    rlca                                          ; $58BD: $07
    nop                                           ; $58BE: $00
    db $FD                                        ; $58BF: $FD
    ld bc, $F800                                  ; $58C0: $01 $00 $F8
    db $FD                                        ; $58C3: $FD
    ld bc, $0800                                  ; $58C4: $01 $00 $08
    db $FD                                        ; $58C7: $FD
    nop                                           ; $58C8: $00
    ld b, b                                       ; $58C9: $40
    ldh a, [$FD]                                  ; $58CA: $F0 $FD
    nop                                           ; $58CC: $00
    nop                                           ; $58CD: $00
    add b                                         ; $58CE: $80
    rlca                                          ; $58CF: $07
    db $FD                                        ; $58D0: $FD
    inc bc                                        ; $58D1: $03
    rlca                                          ; $58D2: $07
    nop                                           ; $58D3: $00
    db $FD                                        ; $58D4: $FD
    ld bc, $F800                                  ; $58D5: $01 $00 $F8
    db $FD                                        ; $58D8: $FD
    ld bc, $0800                                  ; $58D9: $01 $00 $08
    db $FD                                        ; $58DC: $FD
    nop                                           ; $58DD: $00
    ld b, b                                       ; $58DE: $40
    ldh a, [$FD]                                  ; $58DF: $F0 $FD
    nop                                           ; $58E1: $00
    nop                                           ; $58E2: $00
    add b                                         ; $58E3: $80
    rlca                                          ; $58E4: $07
    db $FD                                        ; $58E5: $FD
    ld [bc], a                                    ; $58E6: $02
    rlca                                          ; $58E7: $07
    nop                                           ; $58E8: $00
    db $FD                                        ; $58E9: $FD
    ld bc, $F800                                  ; $58EA: $01 $00 $F8
    db $FD                                        ; $58ED: $FD
    ld bc, $0800                                  ; $58EE: $01 $00 $08
    db $FD                                        ; $58F1: $FD
    nop                                           ; $58F2: $00
    ld b, b                                       ; $58F3: $40
    ldh a, [$FD]                                  ; $58F4: $F0 $FD
    nop                                           ; $58F6: $00
    nop                                           ; $58F7: $00
    add b                                         ; $58F8: $80
    ld hl, sp-$03                                 ; $58F9: $F8 $FD
    inc b                                         ; $58FB: $04
    rlca                                          ; $58FC: $07
    rlca                                          ; $58FD: $07
    db $FD                                        ; $58FE: $FD
    ld [bc], a                                    ; $58FF: $02
    rlca                                          ; $5900: $07
    nop                                           ; $5901: $00
    db $FD                                        ; $5902: $FD
    ld [bc], a                                    ; $5903: $02
    rlca                                          ; $5904: $07
    nop                                           ; $5905: $00
    db $FD                                        ; $5906: $FD
    ld bc, $F800                                  ; $5907: $01 $00 $F8
    db $FD                                        ; $590A: $FD
    ld bc, $0800                                  ; $590B: $01 $00 $08
    db $FD                                        ; $590E: $FD
    nop                                           ; $590F: $00
    ld b, b                                       ; $5910: $40
    ldh a, [$FD]                                  ; $5911: $F0 $FD
    nop                                           ; $5913: $00
    nop                                           ; $5914: $00
    add b                                         ; $5915: $80
    ld hl, sp-$03                                 ; $5916: $F8 $FD
    inc bc                                        ; $5918: $03
    rlca                                          ; $5919: $07
    rlca                                          ; $591A: $07
    db $FD                                        ; $591B: $FD
    ld [bc], a                                    ; $591C: $02
    rlca                                          ; $591D: $07
    nop                                           ; $591E: $00
    db $FD                                        ; $591F: $FD
    ld [bc], a                                    ; $5920: $02
    rlca                                          ; $5921: $07
    nop                                           ; $5922: $00
    db $FD                                        ; $5923: $FD
    ld bc, $F800                                  ; $5924: $01 $00 $F8
    db $FD                                        ; $5927: $FD
    ld bc, $0800                                  ; $5928: $01 $00 $08
    db $FD                                        ; $592B: $FD
    nop                                           ; $592C: $00
    ld b, b                                       ; $592D: $40
    ldh a, [$FD]                                  ; $592E: $F0 $FD
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    add b                                         ; $5932: $80
    ld hl, sp-$03                                 ; $5933: $F8 $FD
    ld [bc], a                                    ; $5935: $02
    rlca                                          ; $5936: $07
    rlca                                          ; $5937: $07
    db $FD                                        ; $5938: $FD
    ld [bc], a                                    ; $5939: $02
    rlca                                          ; $593A: $07
    nop                                           ; $593B: $00
    db $FD                                        ; $593C: $FD
    ld [bc], a                                    ; $593D: $02
    rlca                                          ; $593E: $07
    nop                                           ; $593F: $00
    db $FD                                        ; $5940: $FD
    ld bc, $F800                                  ; $5941: $01 $00 $F8
    db $FD                                        ; $5944: $FD
    ld bc, $0800                                  ; $5945: $01 $00 $08
    db $FD                                        ; $5948: $FD
    nop                                           ; $5949: $00
    ld b, b                                       ; $594A: $40
    ldh a, [$FD]                                  ; $594B: $F0 $FD
    nop                                           ; $594D: $00
    nop                                           ; $594E: $00
    add b                                         ; $594F: $80
    ldh a, [$FD]                                  ; $5950: $F0 $FD
    inc b                                         ; $5952: $04
    rlca                                          ; $5953: $07
    ld hl, sp-$03                                 ; $5954: $F8 $FD
    ld [bc], a                                    ; $5956: $02
    rlca                                          ; $5957: $07
    rlca                                          ; $5958: $07
    db $FD                                        ; $5959: $FD
    ld [bc], a                                    ; $595A: $02
    rlca                                          ; $595B: $07
    nop                                           ; $595C: $00
    db $FD                                        ; $595D: $FD
    ld [bc], a                                    ; $595E: $02
    rlca                                          ; $595F: $07
    nop                                           ; $5960: $00
    db $FD                                        ; $5961: $FD
    ld bc, $F800                                  ; $5962: $01 $00 $F8
    db $FD                                        ; $5965: $FD
    ld bc, $0800                                  ; $5966: $01 $00 $08
    db $FD                                        ; $5969: $FD
    nop                                           ; $596A: $00
    ld b, b                                       ; $596B: $40
    ldh a, [$FD]                                  ; $596C: $F0 $FD
    nop                                           ; $596E: $00
    nop                                           ; $596F: $00
    add b                                         ; $5970: $80
    ldh a, [$FD]                                  ; $5971: $F0 $FD
    inc bc                                        ; $5973: $03
    rlca                                          ; $5974: $07
    ld hl, sp-$03                                 ; $5975: $F8 $FD
    ld [bc], a                                    ; $5977: $02
    rlca                                          ; $5978: $07
    rlca                                          ; $5979: $07
    db $FD                                        ; $597A: $FD
    ld [bc], a                                    ; $597B: $02
    rlca                                          ; $597C: $07
    nop                                           ; $597D: $00
    db $FD                                        ; $597E: $FD
    ld [bc], a                                    ; $597F: $02
    rlca                                          ; $5980: $07
    nop                                           ; $5981: $00
    db $FD                                        ; $5982: $FD
    ld bc, $F800                                  ; $5983: $01 $00 $F8
    db $FD                                        ; $5986: $FD
    ld bc, $0800                                  ; $5987: $01 $00 $08
    db $FD                                        ; $598A: $FD
    nop                                           ; $598B: $00
    ld b, b                                       ; $598C: $40
    ldh a, [$FD]                                  ; $598D: $F0 $FD
    nop                                           ; $598F: $00
    nop                                           ; $5990: $00
    add b                                         ; $5991: $80
    ldh a, [$FD]                                  ; $5992: $F0 $FD
    ld [bc], a                                    ; $5994: $02
    rlca                                          ; $5995: $07
    ld hl, sp-$03                                 ; $5996: $F8 $FD
    ld [bc], a                                    ; $5998: $02
    rlca                                          ; $5999: $07
    ld [$02FD], sp                                ; $599A: $08 $FD $02
    rlca                                          ; $599D: $07
    nop                                           ; $599E: $00
    db $FD                                        ; $599F: $FD
    ld [bc], a                                    ; $59A0: $02
    rlca                                          ; $59A1: $07
    nop                                           ; $59A2: $00
    db $FD                                        ; $59A3: $FD
    ld bc, $F800                                  ; $59A4: $01 $00 $F8
    db $FD                                        ; $59A7: $FD
    ld bc, $0800                                  ; $59A8: $01 $00 $08
    db $FD                                        ; $59AB: $FD
    nop                                           ; $59AC: $00
    ld b, b                                       ; $59AD: $40
    ldh a, [$FD]                                  ; $59AE: $F0 $FD
    nop                                           ; $59B0: $00
    nop                                           ; $59B1: $00
    add b                                         ; $59B2: $80
    ld d, d                                       ; $59B3: $52
    rst $38                                       ; $59B4: $FF
    nop                                           ; $59B5: $00
    nop                                           ; $59B6: $00
    dec a                                         ; $59B7: $3D
    ld e, b                                       ; $59B8: $58
    nop                                           ; $59B9: $00
    ld c, c                                       ; $59BA: $49
    or e                                          ; $59BB: $B3
    ld e, c                                       ; $59BC: $59
    ld d, d                                       ; $59BD: $52
    rst $38                                       ; $59BE: $FF
    nop                                           ; $59BF: $00
    nop                                           ; $59C0: $00
    cp d                                          ; $59C1: $BA
    ld e, b                                       ; $59C2: $58
    nop                                           ; $59C3: $00
    ld c, c                                       ; $59C4: $49
    cp l                                          ; $59C5: $BD
    ld e, c                                       ; $59C6: $59
    ld d, d                                       ; $59C7: $52
    rst $38                                       ; $59C8: $FF
    nop                                           ; $59C9: $00
    nop                                           ; $59CA: $00
    rst $08                                       ; $59CB: $CF
    ld e, b                                       ; $59CC: $58
    nop                                           ; $59CD: $00
    ld c, c                                       ; $59CE: $49
    rst $00                                       ; $59CF: $C7
    ld e, c                                       ; $59D0: $59
    ld d, d                                       ; $59D1: $52
    rst $38                                       ; $59D2: $FF
    nop                                           ; $59D3: $00
    nop                                           ; $59D4: $00
    db $E4                                        ; $59D5: $E4
    ld e, b                                       ; $59D6: $58
    nop                                           ; $59D7: $00
    ld c, c                                       ; $59D8: $49
    pop de                                        ; $59D9: $D1
    ld e, c                                       ; $59DA: $59
    ld d, d                                       ; $59DB: $52
    rst $38                                       ; $59DC: $FF
    nop                                           ; $59DD: $00
    nop                                           ; $59DE: $00
    adc b                                         ; $59DF: $88
    ld e, b                                       ; $59E0: $58
    nop                                           ; $59E1: $00
    ld c, c                                       ; $59E2: $49
    db $DB                                        ; $59E3: $DB
    ld e, c                                       ; $59E4: $59
    ld d, d                                       ; $59E5: $52
    rst $38                                       ; $59E6: $FF
    nop                                           ; $59E7: $00
    nop                                           ; $59E8: $00
    and c                                         ; $59E9: $A1
    ld e, b                                       ; $59EA: $58
    nop                                           ; $59EB: $00
    ld c, c                                       ; $59EC: $49
    push hl                                       ; $59ED: $E5
    ld e, c                                       ; $59EE: $59
    ld d, d                                       ; $59EF: $52
    rst $38                                       ; $59F0: $FF
    nop                                           ; $59F1: $00
    nop                                           ; $59F2: $00
    ld l, a                                       ; $59F3: $6F
    ld e, b                                       ; $59F4: $58
    nop                                           ; $59F5: $00
    ld c, c                                       ; $59F6: $49
    rst $28                                       ; $59F7: $EF
    ld e, c                                       ; $59F8: $59
    ld d, d                                       ; $59F9: $52
    rst $38                                       ; $59FA: $FF
    nop                                           ; $59FB: $00
    nop                                           ; $59FC: $00
    ld sp, hl                                     ; $59FD: $F9
    ld e, b                                       ; $59FE: $58
    nop                                           ; $59FF: $00
    ld c, c                                       ; $5A00: $49
    ld sp, hl                                     ; $5A01: $F9
    ld e, c                                       ; $5A02: $59
    ld d, d                                       ; $5A03: $52
    rst $38                                       ; $5A04: $FF
    nop                                           ; $5A05: $00
    nop                                           ; $5A06: $00
    ld d, $59                                     ; $5A07: $16 $59
    nop                                           ; $5A09: $00
    ld c, c                                       ; $5A0A: $49
    inc bc                                        ; $5A0B: $03
    ld e, d                                       ; $5A0C: $5A
    ld d, d                                       ; $5A0D: $52
    rst $38                                       ; $5A0E: $FF
    nop                                           ; $5A0F: $00
    nop                                           ; $5A10: $00
    inc sp                                        ; $5A11: $33
    ld e, c                                       ; $5A12: $59
    nop                                           ; $5A13: $00
    ld c, c                                       ; $5A14: $49
    dec c                                         ; $5A15: $0D
    ld e, d                                       ; $5A16: $5A
    ld d, d                                       ; $5A17: $52
    rst $38                                       ; $5A18: $FF
    nop                                           ; $5A19: $00
    nop                                           ; $5A1A: $00
    ld d, b                                       ; $5A1B: $50
    ld e, c                                       ; $5A1C: $59
    nop                                           ; $5A1D: $00
    ld c, c                                       ; $5A1E: $49
    rla                                           ; $5A1F: $17
    ld e, d                                       ; $5A20: $5A
    ld d, d                                       ; $5A21: $52
    rst $38                                       ; $5A22: $FF
    nop                                           ; $5A23: $00
    nop                                           ; $5A24: $00
    ld [hl], c                                    ; $5A25: $71
    ld e, c                                       ; $5A26: $59
    nop                                           ; $5A27: $00
    ld c, c                                       ; $5A28: $49
    ld hl, $525A                                  ; $5A29: $21 $5A $52
    rst $38                                       ; $5A2C: $FF
    nop                                           ; $5A2D: $00
    nop                                           ; $5A2E: $00
    sub d                                         ; $5A2F: $92
    ld e, c                                       ; $5A30: $59
    nop                                           ; $5A31: $00
    ld c, c                                       ; $5A32: $49
    dec hl                                        ; $5A33: $2B
    ld e, d                                       ; $5A34: $5A
    ld d, d                                       ; $5A35: $52
    rst $38                                       ; $5A36: $FF
    nop                                           ; $5A37: $00
    nop                                           ; $5A38: $00
    ld c, [hl]                                    ; $5A39: $4E
    ld e, b                                       ; $5A3A: $58
    nop                                           ; $5A3B: $00
    ld c, c                                       ; $5A3C: $49
    dec [hl]                                      ; $5A3D: $35
    ld e, d                                       ; $5A3E: $5A
    ld c, a                                       ; $5A3F: $4F
    rst $38                                       ; $5A40: $FF
    nop                                           ; $5A41: $00
    nop                                           ; $5A42: $00
    dec a                                         ; $5A43: $3D
    ld e, b                                       ; $5A44: $58
    nop                                           ; $5A45: $00
    ld c, c                                       ; $5A46: $49
    ccf                                           ; $5A47: $3F
    ld e, d                                       ; $5A48: $5A
    ld c, a                                       ; $5A49: $4F
    rst $38                                       ; $5A4A: $FF
    nop                                           ; $5A4B: $00
    nop                                           ; $5A4C: $00
    cp d                                          ; $5A4D: $BA
    ld e, b                                       ; $5A4E: $58
    nop                                           ; $5A4F: $00
    ld c, c                                       ; $5A50: $49
    ld c, c                                       ; $5A51: $49
    ld e, d                                       ; $5A52: $5A
    ld c, a                                       ; $5A53: $4F
    rst $38                                       ; $5A54: $FF
    nop                                           ; $5A55: $00
    nop                                           ; $5A56: $00
    rst $08                                       ; $5A57: $CF
    ld e, b                                       ; $5A58: $58
    nop                                           ; $5A59: $00
    ld c, c                                       ; $5A5A: $49
    ld d, e                                       ; $5A5B: $53
    ld e, d                                       ; $5A5C: $5A
    ld c, a                                       ; $5A5D: $4F
    rst $38                                       ; $5A5E: $FF
    nop                                           ; $5A5F: $00
    nop                                           ; $5A60: $00
    db $E4                                        ; $5A61: $E4
    ld e, b                                       ; $5A62: $58
    nop                                           ; $5A63: $00
    ld c, c                                       ; $5A64: $49
    ld e, l                                       ; $5A65: $5D
    ld e, d                                       ; $5A66: $5A
    ld c, a                                       ; $5A67: $4F
    rst $38                                       ; $5A68: $FF
    nop                                           ; $5A69: $00
    nop                                           ; $5A6A: $00
    adc b                                         ; $5A6B: $88
    ld e, b                                       ; $5A6C: $58
    nop                                           ; $5A6D: $00
    ld c, c                                       ; $5A6E: $49
    ld h, a                                       ; $5A6F: $67
    ld e, d                                       ; $5A70: $5A
    ld c, a                                       ; $5A71: $4F
    rst $38                                       ; $5A72: $FF
    nop                                           ; $5A73: $00
    nop                                           ; $5A74: $00
    and c                                         ; $5A75: $A1
    ld e, b                                       ; $5A76: $58
    nop                                           ; $5A77: $00
    ld c, c                                       ; $5A78: $49
    ld [hl], c                                    ; $5A79: $71
    ld e, d                                       ; $5A7A: $5A
    ld c, a                                       ; $5A7B: $4F
    rst $38                                       ; $5A7C: $FF
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    ld l, a                                       ; $5A7F: $6F
    ld e, b                                       ; $5A80: $58
    nop                                           ; $5A81: $00
    ld c, c                                       ; $5A82: $49
    ld a, e                                       ; $5A83: $7B
    ld e, d                                       ; $5A84: $5A
    ld c, a                                       ; $5A85: $4F
    rst $38                                       ; $5A86: $FF
    nop                                           ; $5A87: $00
    nop                                           ; $5A88: $00
    ld sp, hl                                     ; $5A89: $F9
    ld e, b                                       ; $5A8A: $58
    nop                                           ; $5A8B: $00
    ld c, c                                       ; $5A8C: $49
    add l                                         ; $5A8D: $85
    ld e, d                                       ; $5A8E: $5A
    ld c, a                                       ; $5A8F: $4F
    rst $38                                       ; $5A90: $FF
    nop                                           ; $5A91: $00
    nop                                           ; $5A92: $00
    ld d, $59                                     ; $5A93: $16 $59
    nop                                           ; $5A95: $00
    ld c, c                                       ; $5A96: $49
    adc a                                         ; $5A97: $8F
    ld e, d                                       ; $5A98: $5A
    ld c, a                                       ; $5A99: $4F
    rst $38                                       ; $5A9A: $FF
    nop                                           ; $5A9B: $00
    nop                                           ; $5A9C: $00
    inc sp                                        ; $5A9D: $33
    ld e, c                                       ; $5A9E: $59
    nop                                           ; $5A9F: $00
    ld c, c                                       ; $5AA0: $49
    sbc c                                         ; $5AA1: $99
    ld e, d                                       ; $5AA2: $5A
    ld c, a                                       ; $5AA3: $4F
    rst $38                                       ; $5AA4: $FF
    nop                                           ; $5AA5: $00
    nop                                           ; $5AA6: $00
    ld d, b                                       ; $5AA7: $50
    ld e, c                                       ; $5AA8: $59
    nop                                           ; $5AA9: $00
    ld c, c                                       ; $5AAA: $49
    and e                                         ; $5AAB: $A3
    ld e, d                                       ; $5AAC: $5A
    ld c, a                                       ; $5AAD: $4F
    rst $38                                       ; $5AAE: $FF
    nop                                           ; $5AAF: $00
    nop                                           ; $5AB0: $00
    ld [hl], c                                    ; $5AB1: $71
    ld e, c                                       ; $5AB2: $59
    nop                                           ; $5AB3: $00
    ld c, c                                       ; $5AB4: $49
    xor l                                         ; $5AB5: $AD
    ld e, d                                       ; $5AB6: $5A
    ld c, a                                       ; $5AB7: $4F
    rst $38                                       ; $5AB8: $FF
    nop                                           ; $5AB9: $00
    nop                                           ; $5ABA: $00
    sub d                                         ; $5ABB: $92
    ld e, c                                       ; $5ABC: $59
    nop                                           ; $5ABD: $00
    ld c, c                                       ; $5ABE: $49
    or a                                          ; $5ABF: $B7
    ld e, d                                       ; $5AC0: $5A
    ld c, a                                       ; $5AC1: $4F
    rst $38                                       ; $5AC2: $FF
    nop                                           ; $5AC3: $00
    nop                                           ; $5AC4: $00
    ld c, [hl]                                    ; $5AC5: $4E
    ld e, b                                       ; $5AC6: $58
    nop                                           ; $5AC7: $00
    ld c, c                                       ; $5AC8: $49
    pop bc                                        ; $5AC9: $C1
    ld e, d                                       ; $5ACA: $5A
    db $FC                                        ; $5ACB: $FC
    db $FC                                        ; $5ACC: $FC
    nop                                           ; $5ACD: $00
    nop                                           ; $5ACE: $00
    add b                                         ; $5ACF: $80
    db $FC                                        ; $5AD0: $FC
    db $FC                                        ; $5AD1: $FC
    ld bc, $8000                                  ; $5AD2: $01 $00 $80
    db $FC                                        ; $5AD5: $FC
    db $FC                                        ; $5AD6: $FC
    ld [bc], a                                    ; $5AD7: $02
    nop                                           ; $5AD8: $00
    add b                                         ; $5AD9: $80
    db $FC                                        ; $5ADA: $FC
    db $FC                                        ; $5ADB: $FC
    inc bc                                        ; $5ADC: $03
    nop                                           ; $5ADD: $00
    add b                                         ; $5ADE: $80
    db $FC                                        ; $5ADF: $FC
    db $FC                                        ; $5AE0: $FC
    nop                                           ; $5AE1: $00
    ld [bc], a                                    ; $5AE2: $02
    add b                                         ; $5AE3: $80
    db $FC                                        ; $5AE4: $FC
    db $FC                                        ; $5AE5: $FC
    ld bc, $8002                                  ; $5AE6: $01 $02 $80
    db $FC                                        ; $5AE9: $FC
    db $FC                                        ; $5AEA: $FC
    ld [bc], a                                    ; $5AEB: $02
    ld [bc], a                                    ; $5AEC: $02
    add b                                         ; $5AED: $80
    db $FC                                        ; $5AEE: $FC
    db $FC                                        ; $5AEF: $FC
    inc bc                                        ; $5AF0: $03
    ld [bc], a                                    ; $5AF1: $02
    add b                                         ; $5AF2: $80
    db $FC                                        ; $5AF3: $FC
    db $FC                                        ; $5AF4: $FC
    nop                                           ; $5AF5: $00
    rlca                                          ; $5AF6: $07
    add b                                         ; $5AF7: $80
    db $FC                                        ; $5AF8: $FC
    db $FC                                        ; $5AF9: $FC
    ld bc, $8007                                  ; $5AFA: $01 $07 $80
    db $FC                                        ; $5AFD: $FC
    db $FC                                        ; $5AFE: $FC
    ld [bc], a                                    ; $5AFF: $02
    rlca                                          ; $5B00: $07
    add b                                         ; $5B01: $80
    db $FC                                        ; $5B02: $FC
    db $FC                                        ; $5B03: $FC
    inc bc                                        ; $5B04: $03
    rlca                                          ; $5B05: $07
    add b                                         ; $5B06: $80
    ldh a, [rP1]                                  ; $5B07: $F0 $00
    nop                                           ; $5B09: $00
    daa                                           ; $5B0A: $27
    ldh a, [$F8]                                  ; $5B0B: $F0 $F8
    nop                                           ; $5B0D: $00
    rlca                                          ; $5B0E: $07
    ldh a, [rP1]                                  ; $5B0F: $F0 $00
    ld bc, $F020                                  ; $5B11: $01 $20 $F0
    ld hl, sp+$01                                 ; $5B14: $F8 $01
    nop                                           ; $5B16: $00
    ld hl, sp+$00                                 ; $5B17: $F8 $00
    ld [bc], a                                    ; $5B19: $02
    daa                                           ; $5B1A: $27
    ld hl, sp-$08                                 ; $5B1B: $F8 $F8
    ld [bc], a                                    ; $5B1D: $02
    rlca                                          ; $5B1E: $07
    ld hl, sp+$00                                 ; $5B1F: $F8 $00
    inc bc                                        ; $5B21: $03
    jr nz, @-$06                                  ; $5B22: $20 $F8

    ld hl, sp+$03                                 ; $5B24: $F8 $03
    nop                                           ; $5B26: $00
    ld [$05FC], sp                                ; $5B27: $08 $FC $05
    nop                                           ; $5B2A: $00
    nop                                           ; $5B2B: $00
    nop                                           ; $5B2C: $00
    inc b                                         ; $5B2D: $04
    jr nz, jr_011_5B30                            ; $5B2E: $20 $00

jr_011_5B30:
    ld hl, sp+$04                                 ; $5B30: $F8 $04
    nop                                           ; $5B32: $00
    add b                                         ; $5B33: $80
    db $FC                                        ; $5B34: $FC
    db $FC                                        ; $5B35: $FC
    nop                                           ; $5B36: $00
    nop                                           ; $5B37: $00
    add b                                         ; $5B38: $80
    db $FC                                        ; $5B39: $FC
    db $FC                                        ; $5B3A: $FC
    ld bc, $8000                                  ; $5B3B: $01 $00 $80
    db $FC                                        ; $5B3E: $FC
    db $FC                                        ; $5B3F: $FC
    ld [bc], a                                    ; $5B40: $02
    nop                                           ; $5B41: $00
    add b                                         ; $5B42: $80
    ld hl, sp+$00                                 ; $5B43: $F8 $00
    ld bc, $F800                                  ; $5B45: $01 $00 $F8
    ld hl, sp+$00                                 ; $5B48: $F8 $00
    dec b                                         ; $5B4A: $05
    add b                                         ; $5B4B: $80
    ld hl, sp+$08                                 ; $5B4C: $F8 $08
    ld bc, $F821                                  ; $5B4E: $01 $21 $F8
    stop                                          ; $5B51: $10 $00
    dec h                                         ; $5B53: $25
    add b                                         ; $5B54: $80
    rst $30                                       ; $5B55: $F7
    nop                                           ; $5B56: $00
    ld bc, $F700                                  ; $5B57: $01 $00 $F7
    ld hl, sp+$00                                 ; $5B5A: $F8 $00
    dec b                                         ; $5B5C: $05
    add b                                         ; $5B5D: $80
    or $00                                        ; $5B5E: $F6 $00
    ld bc, $F600                                  ; $5B60: $01 $00 $F6
    ld hl, sp+$00                                 ; $5B63: $F8 $00
    dec b                                         ; $5B65: $05
    add b                                         ; $5B66: $80
    rst $30                                       ; $5B67: $F7
    ld [$2101], sp                                ; $5B68: $08 $01 $21
    rst $30                                       ; $5B6B: $F7
    stop                                          ; $5B6C: $10 $00
    dec h                                         ; $5B6E: $25
    add b                                         ; $5B6F: $80
    or $08                                        ; $5B70: $F6 $08
    ld bc, $F621                                  ; $5B72: $01 $21 $F6
    stop                                          ; $5B75: $10 $00
    dec h                                         ; $5B77: $25
    add b                                         ; $5B78: $80
    nop                                           ; $5B79: $00
    db $FC                                        ; $5B7A: $FC
    ld bc, $F800                                  ; $5B7B: $01 $00 $F8
    db $FC                                        ; $5B7E: $FC
    nop                                           ; $5B7F: $00
    nop                                           ; $5B80: $00
    add b                                         ; $5B81: $80
    nop                                           ; $5B82: $00
    db $FC                                        ; $5B83: $FC
    inc bc                                        ; $5B84: $03
    nop                                           ; $5B85: $00
    ld hl, sp-$04                                 ; $5B86: $F8 $FC
    ld [bc], a                                    ; $5B88: $02
    nop                                           ; $5B89: $00
    add b                                         ; $5B8A: $80
    nop                                           ; $5B8B: $00
    db $FC                                        ; $5B8C: $FC
    dec b                                         ; $5B8D: $05
    nop                                           ; $5B8E: $00
    ld hl, sp-$04                                 ; $5B8F: $F8 $FC
    inc b                                         ; $5B91: $04
    nop                                           ; $5B92: $00
    add b                                         ; $5B93: $80
    nop                                           ; $5B94: $00
    db $FC                                        ; $5B95: $FC
    rlca                                          ; $5B96: $07
    nop                                           ; $5B97: $00
    ld hl, sp-$04                                 ; $5B98: $F8 $FC
    ld b, $00                                     ; $5B9A: $06 $00
    add b                                         ; $5B9C: $80
    nop                                           ; $5B9D: $00
    db $FC                                        ; $5B9E: $FC
    rlca                                          ; $5B9F: $07
    nop                                           ; $5BA0: $00
    ld hl, sp-$04                                 ; $5BA1: $F8 $FC
    ld b, $00                                     ; $5BA3: $06 $00
    add b                                         ; $5BA5: $80
    nop                                           ; $5BA6: $00
    db $FC                                        ; $5BA7: $FC
    rlca                                          ; $5BA8: $07
    nop                                           ; $5BA9: $00
    ld hl, sp-$04                                 ; $5BAA: $F8 $FC
    ld b, $00                                     ; $5BAC: $06 $00
    add b                                         ; $5BAE: $80
    nop                                           ; $5BAF: $00
    db $FC                                        ; $5BB0: $FC
    rlca                                          ; $5BB1: $07
    nop                                           ; $5BB2: $00
    ld hl, sp-$04                                 ; $5BB3: $F8 $FC
    ld b, $00                                     ; $5BB5: $06 $00
    add b                                         ; $5BB7: $80
    ld [$0700], sp                                ; $5BB8: $08 $00 $07
    cpl                                           ; $5BBB: $2F
    ld [$0608], sp                                ; $5BBC: $08 $08 $06
    cpl                                           ; $5BBF: $2F
    ld [$07F8], sp                                ; $5BC0: $08 $F8 $07
    rrca                                          ; $5BC3: $0F
    ld [$06F0], sp                                ; $5BC4: $08 $F0 $06
    rrca                                          ; $5BC7: $0F
    nop                                           ; $5BC8: $00
    nop                                           ; $5BC9: $00
    dec b                                         ; $5BCA: $05
    cpl                                           ; $5BCB: $2F
    nop                                           ; $5BCC: $00
    ld [$2F04], sp                                ; $5BCD: $08 $04 $2F
    nop                                           ; $5BD0: $00
    ld hl, sp+$05                                 ; $5BD1: $F8 $05
    rrca                                          ; $5BD3: $0F
    nop                                           ; $5BD4: $00
    ldh a, [rDIV]                                 ; $5BD5: $F0 $04
    rrca                                          ; $5BD7: $0F
    ld hl, sp+$00                                 ; $5BD8: $F8 $00
    inc bc                                        ; $5BDA: $03
    cpl                                           ; $5BDB: $2F
    ld hl, sp+$08                                 ; $5BDC: $F8 $08
    ld [bc], a                                    ; $5BDE: $02
    cpl                                           ; $5BDF: $2F
    ld hl, sp+$10                                 ; $5BE0: $F8 $10
    ld bc, $F82F                                  ; $5BE2: $01 $2F $F8
    ld hl, sp+$03                                 ; $5BE5: $F8 $03
    rrca                                          ; $5BE7: $0F
    ld hl, sp-$10                                 ; $5BE8: $F8 $F0
    ld [bc], a                                    ; $5BEA: $02
    rrca                                          ; $5BEB: $0F
    ld hl, sp-$18                                 ; $5BEC: $F8 $E8
    ld bc, $F00F                                  ; $5BEE: $01 $0F $F0
    nop                                           ; $5BF1: $00
    nop                                           ; $5BF2: $00
    cpl                                           ; $5BF3: $2F
    ldh a, [$F8]                                  ; $5BF4: $F0 $F8
    nop                                           ; $5BF6: $00
    rrca                                          ; $5BF7: $0F
    add b                                         ; $5BF8: $80
    ld hl, sp+$00                                 ; $5BF9: $F8 $00
    inc bc                                        ; $5BFB: $03
    cpl                                           ; $5BFC: $2F
    ld hl, sp-$08                                 ; $5BFD: $F8 $F8
    inc bc                                        ; $5BFF: $03
    rrca                                          ; $5C00: $0F
    nop                                           ; $5C01: $00
    nop                                           ; $5C02: $00
    ld a, [bc]                                    ; $5C03: $0A
    cpl                                           ; $5C04: $2F
    nop                                           ; $5C05: $00
    ld hl, sp+$0A                                 ; $5C06: $F8 $0A
    rrca                                          ; $5C08: $0F
    stop                                          ; $5C09: $10 $00
    inc c                                         ; $5C0B: $0C
    cpl                                           ; $5C0C: $2F
    db $10                                        ; $5C0D: $10
    ld hl, sp+$0C                                 ; $5C0E: $F8 $0C
    rrca                                          ; $5C10: $0F
    ld [$0B00], sp                                ; $5C11: $08 $00 $0B
    cpl                                           ; $5C14: $2F
    ld [$0BF8], sp                                ; $5C15: $08 $F8 $0B
    rrca                                          ; $5C18: $0F
    nop                                           ; $5C19: $00
    ldh a, [$09]                                  ; $5C1A: $F0 $09
    rrca                                          ; $5C1C: $0F
    nop                                           ; $5C1D: $00
    ld [$2F09], sp                                ; $5C1E: $08 $09 $2F
    ld hl, sp+$08                                 ; $5C21: $F8 $08
    ld [$F82F], sp                                ; $5C23: $08 $2F $F8
    ldh a, [$08]                                  ; $5C26: $F0 $08
    rrca                                          ; $5C28: $0F
    ldh a, [rP1]                                  ; $5C29: $F0 $00
    nop                                           ; $5C2B: $00
    cpl                                           ; $5C2C: $2F
    ldh a, [$F8]                                  ; $5C2D: $F0 $F8
    nop                                           ; $5C2F: $00
    rrca                                          ; $5C30: $0F
    add b                                         ; $5C31: $80
    add sp, $00                                   ; $5C32: $E8 $00
    inc c                                         ; $5C34: $0C
    ld l, a                                       ; $5C35: $6F
    add sp, -$08                                  ; $5C36: $E8 $F8
    inc c                                         ; $5C38: $0C
    ld c, a                                       ; $5C39: $4F
    nop                                           ; $5C3A: $00
    nop                                           ; $5C3B: $00
    ld de, $002F                                  ; $5C3C: $11 $2F $00
    ld [$2F10], sp                                ; $5C3F: $08 $10 $2F
    nop                                           ; $5C42: $00
    ld hl, sp+$11                                 ; $5C43: $F8 $11
    rrca                                          ; $5C45: $0F
    nop                                           ; $5C46: $00
    ldh a, [rNR10]                                ; $5C47: $F0 $10
    rrca                                          ; $5C49: $0F
    ld hl, sp+$08                                 ; $5C4A: $F8 $08
    ld c, $2F                                     ; $5C4C: $0E $2F
    ld hl, sp-$10                                 ; $5C4E: $F8 $F0
    ld c, $0F                                     ; $5C50: $0E $0F
    ldh a, [rP1]                                  ; $5C52: $F0 $00
    dec c                                         ; $5C54: $0D
    cpl                                           ; $5C55: $2F
    ldh a, [$F8]                                  ; $5C56: $F0 $F8
    dec c                                         ; $5C58: $0D
    rrca                                          ; $5C59: $0F
    ld hl, sp+$00                                 ; $5C5A: $F8 $00
    rrca                                          ; $5C5C: $0F
    cpl                                           ; $5C5D: $2F
    ld hl, sp-$08                                 ; $5C5E: $F8 $F8
    rrca                                          ; $5C60: $0F
    rrca                                          ; $5C61: $0F
    ld [$0000], sp                                ; $5C62: $08 $00 $00
    ld l, a                                       ; $5C65: $6F
    ld [$00F8], sp                                ; $5C66: $08 $F8 $00
    ld c, a                                       ; $5C69: $4F
    add b                                         ; $5C6A: $80
    nop                                           ; $5C6B: $00
    db $10                                        ; $5C6C: $10
    daa                                           ; $5C6D: $27
    cpl                                           ; $5C6E: $2F
    nop                                           ; $5C6F: $00
    add sp, $27                                   ; $5C70: $E8 $27
    rrca                                          ; $5C72: $0F
    ld hl, sp+$08                                 ; $5C73: $F8 $08
    dec d                                         ; $5C75: $15
    cpl                                           ; $5C76: $2F
    ld hl, sp-$10                                 ; $5C77: $F8 $F0
    dec d                                         ; $5C79: $15
    rrca                                          ; $5C7A: $0F
    nop                                           ; $5C7B: $00
    ld [$2F12], sp                                ; $5C7C: $08 $12 $2F
    nop                                           ; $5C7F: $00
    ldh a, [rNR12]                                ; $5C80: $F0 $12
    rrca                                          ; $5C82: $0F
    ldh a, [rP1]                                  ; $5C83: $F0 $00
    inc d                                         ; $5C85: $14
    cpl                                           ; $5C86: $2F
    ldh a, [$08]                                  ; $5C87: $F0 $08
    inc de                                        ; $5C89: $13
    cpl                                           ; $5C8A: $2F
    ldh a, [$F8]                                  ; $5C8B: $F0 $F8
    inc d                                         ; $5C8D: $14
    rrca                                          ; $5C8E: $0F
    ldh a, [$F0]                                  ; $5C8F: $F0 $F0
    inc de                                        ; $5C91: $13
    rrca                                          ; $5C92: $0F
    nop                                           ; $5C93: $00
    nop                                           ; $5C94: $00
    ld de, $002F                                  ; $5C95: $11 $2F $00
    ld hl, sp+$11                                 ; $5C98: $F8 $11
    rrca                                          ; $5C9A: $0F
    ld hl, sp+$00                                 ; $5C9B: $F8 $00
    rrca                                          ; $5C9D: $0F
    cpl                                           ; $5C9E: $2F
    ld hl, sp-$08                                 ; $5C9F: $F8 $F8
    rrca                                          ; $5CA1: $0F
    rrca                                          ; $5CA2: $0F
    ld [$0000], sp                                ; $5CA3: $08 $00 $00
    ld l, a                                       ; $5CA6: $6F
    ld [$00F8], sp                                ; $5CA7: $08 $F8 $00
    ld c, a                                       ; $5CAA: $4F
    add b                                         ; $5CAB: $80
    add sp, $00                                   ; $5CAC: $E8 $00
    inc hl                                        ; $5CAE: $23
    ld l, a                                       ; $5CAF: $6F
    ldh a, [rP1]                                  ; $5CB0: $F0 $00
    ld [hl+], a                                   ; $5CB2: $22
    ld c, a                                       ; $5CB3: $4F
    ldh a, [$F8]                                  ; $5CB4: $F0 $F8
    ld hl, $104F                                  ; $5CB6: $21 $4F $10
    nop                                           ; $5CB9: $00
    inc hl                                        ; $5CBA: $23
    cpl                                           ; $5CBB: $2F
    ld [$2200], sp                                ; $5CBC: $08 $00 $22
    rrca                                          ; $5CBF: $0F
    ld [$21F8], sp                                ; $5CC0: $08 $F8 $21
    rrca                                          ; $5CC3: $0F
    ldh a, [$F0]                                  ; $5CC4: $F0 $F0
    jr nz, jr_011_5D17                            ; $5CC6: $20 $4F

    ld [$20F0], sp                                ; $5CC8: $08 $F0 $20
    rrca                                          ; $5CCB: $0F
    ld hl, sp+$08                                 ; $5CCC: $F8 $08
    rra                                           ; $5CCE: $1F
    ld c, a                                       ; $5CCF: $4F
    nop                                           ; $5CD0: $00
    ld [$0F1F], sp                                ; $5CD1: $08 $1F $0F
    nop                                           ; $5CD4: $00
    nop                                           ; $5CD5: $00
    ld e, $0F                                     ; $5CD6: $1E $0F
    nop                                           ; $5CD8: $00
    ld hl, sp+$1D                                 ; $5CD9: $F8 $1D
    rrca                                          ; $5CDB: $0F
    nop                                           ; $5CDC: $00
    ldh a, [rNR32]                                ; $5CDD: $F0 $1C
    rrca                                          ; $5CDF: $0F
    ld hl, sp+$00                                 ; $5CE0: $F8 $00
    dec de                                        ; $5CE2: $1B
    rrca                                          ; $5CE3: $0F
    ld hl, sp-$08                                 ; $5CE4: $F8 $F8
    ld a, [de]                                    ; $5CE6: $1A
    rrca                                          ; $5CE7: $0F
    ld hl, sp-$10                                 ; $5CE8: $F8 $F0
    add hl, de                                    ; $5CEA: $19
    rrca                                          ; $5CEB: $0F
    add b                                         ; $5CEC: $80
    ldh a, [rP1]                                  ; $5CED: $F0 $00
    dec h                                         ; $5CEF: $25
    rrca                                          ; $5CF0: $0F
    ldh a, [$F8]                                  ; $5CF1: $F0 $F8
    inc h                                         ; $5CF3: $24
    rrca                                          ; $5CF4: $0F
    ld [$2A00], sp                                ; $5CF5: $08 $00 $2A
    rrca                                          ; $5CF8: $0F
    ld [$29F8], sp                                ; $5CF9: $08 $F8 $29
    rrca                                          ; $5CFC: $0F
    ld hl, sp-$18                                 ; $5CFD: $F8 $E8
    daa                                           ; $5CFF: $27
    rrca                                          ; $5D00: $0F
    nop                                           ; $5D01: $00
    ldh a, [$28]                                  ; $5D02: $F0 $28
    rrca                                          ; $5D04: $0F
    nop                                           ; $5D05: $00
    add sp, $27                                   ; $5D06: $E8 $27
    rrca                                          ; $5D08: $0F
    ld hl, sp-$10                                 ; $5D09: $F8 $F0
    ld h, $0F                                     ; $5D0B: $26 $0F
    ld hl, sp+$08                                 ; $5D0D: $F8 $08
    rra                                           ; $5D0F: $1F
    ld c, a                                       ; $5D10: $4F
    nop                                           ; $5D11: $00
    ld [$0F1F], sp                                ; $5D12: $08 $1F $0F
    nop                                           ; $5D15: $00
    nop                                           ; $5D16: $00

jr_011_5D17:
    ld e, $0F                                     ; $5D17: $1E $0F
    nop                                           ; $5D19: $00
    ld hl, sp+$1D                                 ; $5D1A: $F8 $1D
    rrca                                          ; $5D1C: $0F
    ld hl, sp+$00                                 ; $5D1D: $F8 $00
    dec de                                        ; $5D1F: $1B
    rrca                                          ; $5D20: $0F
    ld hl, sp-$08                                 ; $5D21: $F8 $F8
    ld a, [de]                                    ; $5D23: $1A
    rrca                                          ; $5D24: $0F
    add b                                         ; $5D25: $80
    add sp, -$08                                  ; $5D26: $E8 $F8
    inc hl                                        ; $5D28: $23
    ld c, a                                       ; $5D29: $4F
    ldh a, [$F8]                                  ; $5D2A: $F0 $F8
    ld [hl+], a                                   ; $5D2C: $22
    ld l, a                                       ; $5D2D: $6F
    ldh a, [rP1]                                  ; $5D2E: $F0 $00
    ld hl, $106F                                  ; $5D30: $21 $6F $10
    ld hl, sp+$23                                 ; $5D33: $F8 $23
    rrca                                          ; $5D35: $0F
    ld [$22F8], sp                                ; $5D36: $08 $F8 $22
    cpl                                           ; $5D39: $2F
    ld [$2100], sp                                ; $5D3A: $08 $00 $21
    cpl                                           ; $5D3D: $2F
    ldh a, [$08]                                  ; $5D3E: $F0 $08
    jr nz, @+$71                                  ; $5D40: $20 $6F

    ld [$2008], sp                                ; $5D42: $08 $08 $20
    cpl                                           ; $5D45: $2F
    ld hl, sp-$10                                 ; $5D46: $F8 $F0
    rra                                           ; $5D48: $1F
    ld l, a                                       ; $5D49: $6F
    nop                                           ; $5D4A: $00
    ldh a, [$1F]                                  ; $5D4B: $F0 $1F
    cpl                                           ; $5D4D: $2F
    nop                                           ; $5D4E: $00
    ld hl, sp+$1E                                 ; $5D4F: $F8 $1E
    cpl                                           ; $5D51: $2F
    nop                                           ; $5D52: $00
    nop                                           ; $5D53: $00
    dec e                                         ; $5D54: $1D
    cpl                                           ; $5D55: $2F
    nop                                           ; $5D56: $00
    ld [$2F1C], sp                                ; $5D57: $08 $1C $2F
    ld hl, sp-$08                                 ; $5D5A: $F8 $F8
    dec de                                        ; $5D5C: $1B
    cpl                                           ; $5D5D: $2F
    ld hl, sp+$00                                 ; $5D5E: $F8 $00
    ld a, [de]                                    ; $5D60: $1A
    cpl                                           ; $5D61: $2F
    ld hl, sp+$08                                 ; $5D62: $F8 $08
    add hl, de                                    ; $5D64: $19
    cpl                                           ; $5D65: $2F
    add b                                         ; $5D66: $80
    ldh a, [$F8]                                  ; $5D67: $F0 $F8
    dec h                                         ; $5D69: $25
    cpl                                           ; $5D6A: $2F
    ldh a, [rP1]                                  ; $5D6B: $F0 $00
    inc h                                         ; $5D6D: $24
    cpl                                           ; $5D6E: $2F
    ld [$2AF8], sp                                ; $5D6F: $08 $F8 $2A
    cpl                                           ; $5D72: $2F
    ld [$2900], sp                                ; $5D73: $08 $00 $29
    cpl                                           ; $5D76: $2F
    ld hl, sp+$10                                 ; $5D77: $F8 $10
    daa                                           ; $5D79: $27
    cpl                                           ; $5D7A: $2F
    nop                                           ; $5D7B: $00
    ld [$2F28], sp                                ; $5D7C: $08 $28 $2F
    nop                                           ; $5D7F: $00
    db $10                                        ; $5D80: $10
    daa                                           ; $5D81: $27
    cpl                                           ; $5D82: $2F
    ld hl, sp+$08                                 ; $5D83: $F8 $08
    ld h, $2F                                     ; $5D85: $26 $2F
    ld hl, sp-$10                                 ; $5D87: $F8 $F0
    rra                                           ; $5D89: $1F
    ld l, a                                       ; $5D8A: $6F
    nop                                           ; $5D8B: $00
    ldh a, [$1F]                                  ; $5D8C: $F0 $1F
    cpl                                           ; $5D8E: $2F
    nop                                           ; $5D8F: $00
    ld hl, sp+$1E                                 ; $5D90: $F8 $1E
    cpl                                           ; $5D92: $2F
    nop                                           ; $5D93: $00
    nop                                           ; $5D94: $00
    dec e                                         ; $5D95: $1D
    cpl                                           ; $5D96: $2F
    ld hl, sp-$08                                 ; $5D97: $F8 $F8
    dec de                                        ; $5D99: $1B
    cpl                                           ; $5D9A: $2F
    ld hl, sp+$00                                 ; $5D9B: $F8 $00
    ld a, [de]                                    ; $5D9D: $1A
    cpl                                           ; $5D9E: $2F
    add b                                         ; $5D9F: $80
    ldh a, [$F0]                                  ; $5DA0: $F0 $F0
    ld a, [de]                                    ; $5DA2: $1A
    ld c, a                                       ; $5DA3: $4F
    ldh a, [$E8]                                  ; $5DA4: $F0 $E8
    add hl, de                                    ; $5DA6: $19
    ld c, b                                       ; $5DA7: $48
    ld [$1AF0], sp                                ; $5DA8: $08 $F0 $1A
    rrca                                          ; $5DAB: $0F
    ld [$19E8], sp                                ; $5DAC: $08 $E8 $19
    ld [$F0F8], sp                                ; $5DAF: $08 $F8 $F0
    ld d, $0F                                     ; $5DB2: $16 $0F
    nop                                           ; $5DB4: $00
    ldh a, [rNR23]                                ; $5DB5: $F0 $18
    rrca                                          ; $5DB7: $0F
    ld hl, sp+$01                                 ; $5DB8: $F8 $01
    ld [hl], h                                    ; $5DBA: $74
    add hl, bc                                    ; $5DBB: $09
    ldh a, [rSB]                                  ; $5DBC: $F0 $01
    ld [hl], c                                    ; $5DBE: $71
    ld [$10F8], sp                                ; $5DBF: $08 $F8 $10
    ld l, a                                       ; $5DC2: $6F
    rrca                                          ; $5DC3: $0F
    ld hl, sp+$18                                 ; $5DC4: $F8 $18
    ld [hl], b                                    ; $5DC6: $70
    rrca                                          ; $5DC7: $0F
    jp hl                                         ; $5DC8: $E9


    ld [$4F14], sp                                ; $5DC9: $08 $14 $4F
    pop hl                                        ; $5DCC: $E1
    ld [$4F15], sp                                ; $5DCD: $08 $15 $4F
    jr jr_011_5DDA                                ; $5DD0: $18 $08

    dec d                                         ; $5DD2: $15
    rrca                                          ; $5DD3: $0F
    db $10                                        ; $5DD4: $10
    ld [$0F14], sp                                ; $5DD5: $08 $14 $0F
    ldh a, [rNR10]                                ; $5DD8: $F0 $10

jr_011_5DDA:
    inc de                                        ; $5DDA: $13
    ld c, a                                       ; $5DDB: $4F
    ld [$1310], sp                                ; $5DDC: $08 $10 $13
    rrca                                          ; $5DDF: $0F
    ld [$1208], sp                                ; $5DE0: $08 $08 $12
    rrca                                          ; $5DE3: $0F
    ld [$1100], sp                                ; $5DE4: $08 $00 $11
    rrca                                          ; $5DE7: $0F
    ld [$10F8], sp                                ; $5DE8: $08 $F8 $10
    rrca                                          ; $5DEB: $0F
    nop                                           ; $5DEC: $00
    jr jr_011_5DFD                                ; $5DED: $18 $0E

    rrca                                          ; $5DEF: $0F
    nop                                           ; $5DF0: $00
    db $10                                        ; $5DF1: $10
    dec c                                         ; $5DF2: $0D
    rrca                                          ; $5DF3: $0F
    nop                                           ; $5DF4: $00
    ld [$0F0C], sp                                ; $5DF5: $08 $0C $0F
    nop                                           ; $5DF8: $00
    nop                                           ; $5DF9: $00
    dec bc                                        ; $5DFA: $0B
    rrca                                          ; $5DFB: $0F
    nop                                           ; $5DFC: $00

jr_011_5DFD:
    ld hl, sp+$0A                                 ; $5DFD: $F8 $0A
    rrca                                          ; $5DFF: $0F
    ld hl, sp+$08                                 ; $5E00: $F8 $08
    ld b, $0F                                     ; $5E02: $06 $0F
    ld hl, sp+$00                                 ; $5E04: $F8 $00
    dec b                                         ; $5E06: $05
    rrca                                          ; $5E07: $0F
    ld hl, sp-$08                                 ; $5E08: $F8 $F8
    inc b                                         ; $5E0A: $04
    rrca                                          ; $5E0B: $0F
    ldh a, [$08]                                  ; $5E0C: $F0 $08
    ld [bc], a                                    ; $5E0E: $02
    rrca                                          ; $5E0F: $0F
    ldh a, [rP1]                                  ; $5E10: $F0 $00
    ld bc, $F00F                                  ; $5E12: $01 $0F $F0
    ld hl, sp+$00                                 ; $5E15: $F8 $00
    rrca                                          ; $5E17: $0F
    add b                                         ; $5E18: $80
    ldh a, [$E9]                                  ; $5E19: $F0 $E9
    ld hl, $F04F                                  ; $5E1B: $21 $4F $F0
    pop af                                        ; $5E1E: $F1
    ld [hl+], a                                   ; $5E1F: $22
    ld c, a                                       ; $5E20: $4F
    ld hl, sp-$0F                                 ; $5E21: $F8 $F1
    ld e, $0F                                     ; $5E23: $1E $0F
    ld [$21E9], sp                                ; $5E25: $08 $E9 $21
    rrca                                          ; $5E28: $0F
    ld [$22F1], sp                                ; $5E29: $08 $F1 $22
    rrca                                          ; $5E2C: $0F
    nop                                           ; $5E2D: $00
    pop af                                        ; $5E2E: $F1
    jr nz, jr_011_5E40                            ; $5E2F: $20 $0F

    ldh a, [rSC]                                  ; $5E31: $F0 $02
    ld [hl], c                                    ; $5E33: $71
    ld [$02F8], sp                                ; $5E34: $08 $F8 $02
    ld [hl], h                                    ; $5E37: $74
    add hl, bc                                    ; $5E38: $09
    add sp, $09                                   ; $5E39: $E8 $09
    dec e                                         ; $5E3B: $1D
    ld c, a                                       ; $5E3C: $4F
    add sp, $01                                   ; $5E3D: $E8 $01
    inc e                                         ; $5E3F: $1C

jr_011_5E40:
    ld c, a                                       ; $5E40: $4F
    db $10                                        ; $5E41: $10
    add hl, bc                                    ; $5E42: $09
    dec e                                         ; $5E43: $1D
    rrca                                          ; $5E44: $0F
    db $10                                        ; $5E45: $10
    ld bc, $0F1C                                  ; $5E46: $01 $1C $0F
    ld [$1B09], sp                                ; $5E49: $08 $09 $1B
    rrca                                          ; $5E4C: $0F
    ldh a, [$09]                                  ; $5E4D: $F0 $09
    rla                                           ; $5E4F: $17
    rrca                                          ; $5E50: $0F
    ld hl, sp+$11                                 ; $5E51: $F8 $11
    ld l, a                                       ; $5E53: $6F
    rrca                                          ; $5E54: $0F
    ld hl, sp+$19                                 ; $5E55: $F8 $19
    ld [hl], b                                    ; $5E57: $70
    rrca                                          ; $5E58: $0F
    ldh a, [rNR11]                                ; $5E59: $F0 $11
    inc de                                        ; $5E5B: $13
    ld c, a                                       ; $5E5C: $4F
    ld [$1311], sp                                ; $5E5D: $08 $11 $13
    rrca                                          ; $5E60: $0F
    ld [$1101], sp                                ; $5E61: $08 $01 $11
    rrca                                          ; $5E64: $0F
    ld [$10F9], sp                                ; $5E65: $08 $F9 $10
    rrca                                          ; $5E68: $0F
    nop                                           ; $5E69: $00
    add hl, de                                    ; $5E6A: $19
    ld c, $0F                                     ; $5E6B: $0E $0F
    nop                                           ; $5E6D: $00
    ld de, $0F0D                                  ; $5E6E: $11 $0D $0F
    nop                                           ; $5E71: $00
    add hl, bc                                    ; $5E72: $09
    inc c                                         ; $5E73: $0C
    rrca                                          ; $5E74: $0F
    nop                                           ; $5E75: $00
    ld bc, $0F0B                                  ; $5E76: $01 $0B $0F
    nop                                           ; $5E79: $00
    ld sp, hl                                     ; $5E7A: $F9
    ld a, [bc]                                    ; $5E7B: $0A
    rrca                                          ; $5E7C: $0F
    ld hl, sp+$09                                 ; $5E7D: $F8 $09
    ld b, $0F                                     ; $5E7F: $06 $0F
    ld hl, sp+$01                                 ; $5E81: $F8 $01
    dec b                                         ; $5E83: $05
    rrca                                          ; $5E84: $0F
    ld hl, sp-$07                                 ; $5E85: $F8 $F9
    inc b                                         ; $5E87: $04
    rrca                                          ; $5E88: $0F
    ldh a, [rSB]                                  ; $5E89: $F0 $01
    ld bc, $F00F                                  ; $5E8B: $01 $0F $F0
    ld sp, hl                                     ; $5E8E: $F9
    nop                                           ; $5E8F: $00
    rrca                                          ; $5E90: $0F
    add b                                         ; $5E91: $80
    ld hl, sp-$0E                                 ; $5E92: $F8 $F2
    jr z, @+$11                                   ; $5E94: $28 $0F

    ldh a, [$F2]                                  ; $5E96: $F0 $F2
    dec hl                                        ; $5E98: $2B
    ld c, a                                       ; $5E99: $4F
    db $F4                                        ; $5E9A: $F4
    ld [$4F29], a                                 ; $5E9B: $EA $29 $4F
    ld [$2BF2], sp                                ; $5E9E: $08 $F2 $2B
    rrca                                          ; $5EA1: $0F
    inc b                                         ; $5EA2: $04
    ld [$0F29], a                                 ; $5EA3: $EA $29 $0F
    nop                                           ; $5EA6: $00
    ld a, [c]                                     ; $5EA7: $F2
    ld a, [hl+]                                   ; $5EA8: $2A
    rrca                                          ; $5EA9: $0F
    ld hl, sp+$03                                 ; $5EAA: $F8 $03
    ld [hl], h                                    ; $5EAC: $74
    add hl, bc                                    ; $5EAD: $09
    ldh a, [$03]                                  ; $5EAE: $F0 $03
    ld [hl], c                                    ; $5EB0: $71
    ld [$0AF0], sp                                ; $5EB1: $08 $F0 $0A
    ld h, $0F                                     ; $5EB4: $26 $0F
    add sp, $0A                                   ; $5EB6: $E8 $0A
    dec h                                         ; $5EB8: $25
    ld c, a                                       ; $5EB9: $4F
    add sp, $02                                   ; $5EBA: $E8 $02
    inc h                                         ; $5EBC: $24
    ld c, a                                       ; $5EBD: $4F
    db $10                                        ; $5EBE: $10
    ld a, [bc]                                    ; $5EBF: $0A
    dec h                                         ; $5EC0: $25
    rrca                                          ; $5EC1: $0F
    db $10                                        ; $5EC2: $10
    ld [bc], a                                    ; $5EC3: $02
    inc h                                         ; $5EC4: $24
    rrca                                          ; $5EC5: $0F
    ld [$230A], sp                                ; $5EC6: $08 $0A $23
    rrca                                          ; $5EC9: $0F
    ld hl, sp+$12                                 ; $5ECA: $F8 $12
    ld l, a                                       ; $5ECC: $6F
    rrca                                          ; $5ECD: $0F
    ld hl, sp+$1A                                 ; $5ECE: $F8 $1A
    ld [hl], b                                    ; $5ED0: $70
    rrca                                          ; $5ED1: $0F
    ldh a, [rNR12]                                ; $5ED2: $F0 $12
    inc de                                        ; $5ED4: $13
    ld c, a                                       ; $5ED5: $4F
    ld [$1312], sp                                ; $5ED6: $08 $12 $13
    rrca                                          ; $5ED9: $0F
    ld [$1102], sp                                ; $5EDA: $08 $02 $11
    rrca                                          ; $5EDD: $0F
    ld [$10FA], sp                                ; $5EDE: $08 $FA $10
    rrca                                          ; $5EE1: $0F
    nop                                           ; $5EE2: $00
    ld a, [de]                                    ; $5EE3: $1A
    ld c, $0F                                     ; $5EE4: $0E $0F
    nop                                           ; $5EE6: $00
    ld [de], a                                    ; $5EE7: $12
    dec c                                         ; $5EE8: $0D
    rrca                                          ; $5EE9: $0F
    nop                                           ; $5EEA: $00
    ld a, [bc]                                    ; $5EEB: $0A
    inc c                                         ; $5EEC: $0C
    rrca                                          ; $5EED: $0F
    nop                                           ; $5EEE: $00
    ld [bc], a                                    ; $5EEF: $02
    dec bc                                        ; $5EF0: $0B
    rrca                                          ; $5EF1: $0F
    nop                                           ; $5EF2: $00
    ld a, [$0F0A]                                 ; $5EF3: $FA $0A $0F
    ld hl, sp+$0A                                 ; $5EF6: $F8 $0A
    ld b, $0F                                     ; $5EF8: $06 $0F
    ld hl, sp+$02                                 ; $5EFA: $F8 $02
    dec b                                         ; $5EFC: $05
    rrca                                          ; $5EFD: $0F
    ld hl, sp-$06                                 ; $5EFE: $F8 $FA
    inc b                                         ; $5F00: $04
    rrca                                          ; $5F01: $0F
    ldh a, [rSC]                                  ; $5F02: $F0 $02
    ld bc, $F00F                                  ; $5F04: $01 $0F $F0
    ld a, [$0F00]                                 ; $5F07: $FA $00 $0F
    add b                                         ; $5F0A: $80
    ldh a, [$F2]                                  ; $5F0B: $F0 $F2
    inc [hl]                                      ; $5F0D: $34
    ld c, a                                       ; $5F0E: $4F
    ldh a, [$EA]                                  ; $5F0F: $F0 $EA
    inc sp                                        ; $5F11: $33
    ld c, a                                       ; $5F12: $4F
    ld [$33EA], sp                                ; $5F13: $08 $EA $33
    rrca                                          ; $5F16: $0F
    ld [$34F2], sp                                ; $5F17: $08 $F2 $34
    rrca                                          ; $5F1A: $0F
    ld hl, sp-$16                                 ; $5F1B: $F8 $EA
    ld sp, $004F                                  ; $5F1D: $31 $4F $00
    ld [$0F31], a                                 ; $5F20: $EA $31 $0F
    ld hl, sp-$0E                                 ; $5F23: $F8 $F2
    jr nc, jr_011_5F36                            ; $5F25: $30 $0F

    nop                                           ; $5F27: $00
    ld a, [c]                                     ; $5F28: $F2
    ld [hl-], a                                   ; $5F29: $32
    rrca                                          ; $5F2A: $0F
    ldh a, [$03]                                  ; $5F2B: $F0 $03
    ld [hl], c                                    ; $5F2D: $71
    ld [$03F8], sp                                ; $5F2E: $08 $F8 $03
    ld [hl], h                                    ; $5F31: $74
    add hl, bc                                    ; $5F32: $09
    ldh a, [$0A]                                  ; $5F33: $F0 $0A
    cpl                                           ; $5F35: $2F

jr_011_5F36:
    rrca                                          ; $5F36: $0F
    add sp, $0E                                   ; $5F37: $E8 $0E
    ld l, $4F                                     ; $5F39: $2E $4F
    add sp, $06                                   ; $5F3B: $E8 $06
    dec l                                         ; $5F3D: $2D
    ld c, a                                       ; $5F3E: $4F
    db $10                                        ; $5F3F: $10
    ld c, $2E                                     ; $5F40: $0E $2E
    rrca                                          ; $5F42: $0F
    db $10                                        ; $5F43: $10
    ld b, $2D                                     ; $5F44: $06 $2D
    rrca                                          ; $5F46: $0F
    ld [$2C0A], sp                                ; $5F47: $08 $0A $2C
    rrca                                          ; $5F4A: $0F
    ld hl, sp+$12                                 ; $5F4B: $F8 $12
    ld l, a                                       ; $5F4D: $6F
    rrca                                          ; $5F4E: $0F
    ld hl, sp+$1A                                 ; $5F4F: $F8 $1A
    ld [hl], b                                    ; $5F51: $70
    rrca                                          ; $5F52: $0F
    ldh a, [rNR12]                                ; $5F53: $F0 $12
    inc de                                        ; $5F55: $13
    ld c, a                                       ; $5F56: $4F
    ld [$1312], sp                                ; $5F57: $08 $12 $13
    rrca                                          ; $5F5A: $0F
    ld [$1102], sp                                ; $5F5B: $08 $02 $11
    rrca                                          ; $5F5E: $0F
    ld [$10FA], sp                                ; $5F5F: $08 $FA $10
    rrca                                          ; $5F62: $0F
    nop                                           ; $5F63: $00
    ld a, [de]                                    ; $5F64: $1A
    ld c, $0F                                     ; $5F65: $0E $0F
    nop                                           ; $5F67: $00
    ld [de], a                                    ; $5F68: $12
    dec c                                         ; $5F69: $0D
    rrca                                          ; $5F6A: $0F
    nop                                           ; $5F6B: $00
    ld a, [bc]                                    ; $5F6C: $0A
    inc c                                         ; $5F6D: $0C
    rrca                                          ; $5F6E: $0F
    nop                                           ; $5F6F: $00
    ld [bc], a                                    ; $5F70: $02
    dec bc                                        ; $5F71: $0B
    rrca                                          ; $5F72: $0F
    nop                                           ; $5F73: $00
    ld a, [$0F0A]                                 ; $5F74: $FA $0A $0F
    ld hl, sp+$0A                                 ; $5F77: $F8 $0A
    ld b, $0F                                     ; $5F79: $06 $0F
    ld hl, sp+$02                                 ; $5F7B: $F8 $02
    dec b                                         ; $5F7D: $05
    rrca                                          ; $5F7E: $0F
    ld hl, sp-$06                                 ; $5F7F: $F8 $FA
    inc b                                         ; $5F81: $04
    rrca                                          ; $5F82: $0F
    ldh a, [rSC]                                  ; $5F83: $F0 $02
    ld bc, $F00F                                  ; $5F85: $01 $0F $F0
    ld a, [$0F00]                                 ; $5F88: $FA $00 $0F
    add b                                         ; $5F8B: $80
    push af                                       ; $5F8C: $F5
    jp hl                                         ; $5F8D: $E9


    ld [$024F], sp                                ; $5F8E: $08 $4F $02
    jp hl                                         ; $5F91: $E9


    ld [$F00F], sp                                ; $5F92: $08 $0F $F0
    pop af                                        ; $5F95: $F1
    rrca                                          ; $5F96: $0F
    ld c, a                                       ; $5F97: $4F
    ld [$0FF1], sp                                ; $5F98: $08 $F1 $0F
    rrca                                          ; $5F9B: $0F
    ld hl, sp-$0F                                 ; $5F9C: $F8 $F1
    inc bc                                        ; $5F9E: $03
    rrca                                          ; $5F9F: $0F
    nop                                           ; $5FA0: $00
    pop af                                        ; $5FA1: $F1
    add hl, bc                                    ; $5FA2: $09
    rrca                                          ; $5FA3: $0F
    ld hl, sp+$02                                 ; $5FA4: $F8 $02
    ld [hl], h                                    ; $5FA6: $74
    add hl, bc                                    ; $5FA7: $09
    ldh a, [rSC]                                  ; $5FA8: $F0 $02
    ld [hl], c                                    ; $5FAA: $71
    ld [$09F0], sp                                ; $5FAB: $08 $F0 $09
    cpl                                           ; $5FAE: $2F
    rrca                                          ; $5FAF: $0F
    add sp, $0E                                   ; $5FB0: $E8 $0E
    scf                                           ; $5FB2: $37
    ld c, a                                       ; $5FB3: $4F
    add sp, $06                                   ; $5FB4: $E8 $06
    ld [hl], $4F                                  ; $5FB6: $36 $4F
    db $10                                        ; $5FB8: $10
    ld c, $37                                     ; $5FB9: $0E $37
    rrca                                          ; $5FBB: $0F
    db $10                                        ; $5FBC: $10
    ld b, $36                                     ; $5FBD: $06 $36
    rrca                                          ; $5FBF: $0F
    ld [$3509], sp                                ; $5FC0: $08 $09 $35
    rrca                                          ; $5FC3: $0F
    ld hl, sp+$11                                 ; $5FC4: $F8 $11
    ld l, a                                       ; $5FC6: $6F
    rrca                                          ; $5FC7: $0F
    ld hl, sp+$19                                 ; $5FC8: $F8 $19
    ld [hl], b                                    ; $5FCA: $70
    rrca                                          ; $5FCB: $0F
    ldh a, [rNR11]                                ; $5FCC: $F0 $11
    inc de                                        ; $5FCE: $13
    ld c, a                                       ; $5FCF: $4F
    ld [$1311], sp                                ; $5FD0: $08 $11 $13
    rrca                                          ; $5FD3: $0F
    ld [$1101], sp                                ; $5FD4: $08 $01 $11
    rrca                                          ; $5FD7: $0F
    ld [$10F9], sp                                ; $5FD8: $08 $F9 $10
    rrca                                          ; $5FDB: $0F
    nop                                           ; $5FDC: $00
    add hl, de                                    ; $5FDD: $19
    ld c, $0F                                     ; $5FDE: $0E $0F
    nop                                           ; $5FE0: $00
    ld de, $0F0D                                  ; $5FE1: $11 $0D $0F
    nop                                           ; $5FE4: $00
    add hl, bc                                    ; $5FE5: $09
    inc c                                         ; $5FE6: $0C
    rrca                                          ; $5FE7: $0F
    nop                                           ; $5FE8: $00
    ld bc, $0F0B                                  ; $5FE9: $01 $0B $0F
    nop                                           ; $5FEC: $00
    ld sp, hl                                     ; $5FED: $F9
    ld a, [bc]                                    ; $5FEE: $0A
    rrca                                          ; $5FEF: $0F
    ld hl, sp+$09                                 ; $5FF0: $F8 $09
    ld b, $0F                                     ; $5FF2: $06 $0F
    ld hl, sp+$01                                 ; $5FF4: $F8 $01
    dec b                                         ; $5FF6: $05
    rrca                                          ; $5FF7: $0F
    ld hl, sp-$07                                 ; $5FF8: $F8 $F9
    inc b                                         ; $5FFA: $04
    rrca                                          ; $5FFB: $0F
    ldh a, [rSB]                                  ; $5FFC: $F0 $01
    ld bc, $F00F                                  ; $5FFE: $01 $0F $F0
    ld sp, hl                                     ; $6001: $F9
    nop                                           ; $6002: $00
    rrca                                          ; $6003: $0F
    add b                                         ; $6004: $80
    ldh a, [$08]                                  ; $6005: $F0 $08
    ld a, [de]                                    ; $6007: $1A
    ld l, a                                       ; $6008: $6F
    ldh a, [rNR10]                                ; $6009: $F0 $10
    add hl, de                                    ; $600B: $19
    ld l, b                                       ; $600C: $68
    ld [$1A08], sp                                ; $600D: $08 $08 $1A
    cpl                                           ; $6010: $2F
    ld [$1910], sp                                ; $6011: $08 $10 $19
    jr z, @-$06                                   ; $6014: $28 $F8

    ld [$2F16], sp                                ; $6016: $08 $16 $2F
    nop                                           ; $6019: $00
    ld [$2F18], sp                                ; $601A: $08 $18 $2F
    ld hl, sp-$09                                 ; $601D: $F8 $F7
    ld [hl], h                                    ; $601F: $74
    add hl, hl                                    ; $6020: $29
    ldh a, [$F7]                                  ; $6021: $F0 $F7
    ld [hl], c                                    ; $6023: $71
    jr z, @-$06                                   ; $6024: $28 $F8

    add sp, $6F                                   ; $6026: $E8 $6F
    cpl                                           ; $6028: $2F
    ld hl, sp-$20                                 ; $6029: $F8 $E0
    ld [hl], b                                    ; $602B: $70
    cpl                                           ; $602C: $2F
    add sp, -$10                                  ; $602D: $E8 $F0
    inc d                                         ; $602F: $14
    ld l, a                                       ; $6030: $6F
    ldh [$F0], a                                  ; $6031: $E0 $F0
    dec d                                         ; $6033: $15
    ld l, a                                       ; $6034: $6F
    jr @-$0E                                      ; $6035: $18 $F0

    dec d                                         ; $6037: $15
    cpl                                           ; $6038: $2F
    db $10                                        ; $6039: $10
    ldh a, [rNR14]                                ; $603A: $F0 $14
    cpl                                           ; $603C: $2F
    ldh a, [$E8]                                  ; $603D: $F0 $E8
    inc de                                        ; $603F: $13
    ld l, a                                       ; $6040: $6F
    ld [$13E8], sp                                ; $6041: $08 $E8 $13
    cpl                                           ; $6044: $2F
    ld [$12F0], sp                                ; $6045: $08 $F0 $12
    cpl                                           ; $6048: $2F
    ld [$11F8], sp                                ; $6049: $08 $F8 $11
    cpl                                           ; $604C: $2F
    ld [$1000], sp                                ; $604D: $08 $00 $10
    cpl                                           ; $6050: $2F
    nop                                           ; $6051: $00
    ldh [$0E], a                                  ; $6052: $E0 $0E
    cpl                                           ; $6054: $2F
    nop                                           ; $6055: $00
    add sp, $0D                                   ; $6056: $E8 $0D
    cpl                                           ; $6058: $2F
    nop                                           ; $6059: $00
    ldh a, [$0C]                                  ; $605A: $F0 $0C
    cpl                                           ; $605C: $2F
    nop                                           ; $605D: $00
    ld hl, sp+$0B                                 ; $605E: $F8 $0B
    cpl                                           ; $6060: $2F
    nop                                           ; $6061: $00
    nop                                           ; $6062: $00
    ld a, [bc]                                    ; $6063: $0A
    cpl                                           ; $6064: $2F
    ld hl, sp-$10                                 ; $6065: $F8 $F0
    ld b, $2F                                     ; $6067: $06 $2F
    ld hl, sp-$08                                 ; $6069: $F8 $F8
    dec b                                         ; $606B: $05
    cpl                                           ; $606C: $2F
    ld hl, sp+$00                                 ; $606D: $F8 $00
    inc b                                         ; $606F: $04
    cpl                                           ; $6070: $2F
    ldh a, [$F0]                                  ; $6071: $F0 $F0
    ld [bc], a                                    ; $6073: $02
    cpl                                           ; $6074: $2F
    ldh a, [$F8]                                  ; $6075: $F0 $F8
    ld bc, $F02F                                  ; $6077: $01 $2F $F0
    nop                                           ; $607A: $00
    nop                                           ; $607B: $00
    cpl                                           ; $607C: $2F
    add b                                         ; $607D: $80
    ldh a, [rTAC]                                 ; $607E: $F0 $07
    ld [hl+], a                                   ; $6080: $22
    ld l, a                                       ; $6081: $6F
    ldh a, [rIF]                                  ; $6082: $F0 $0F
    ld hl, $086F                                  ; $6084: $21 $6F $08
    rlca                                          ; $6087: $07
    ld [hl+], a                                   ; $6088: $22
    cpl                                           ; $6089: $2F
    ld [$210F], sp                                ; $608A: $08 $0F $21
    cpl                                           ; $608D: $2F
    ld hl, sp+$07                                 ; $608E: $F8 $07
    ld e, $2F                                     ; $6090: $1E $2F
    nop                                           ; $6092: $00

jr_011_6093:
    rlca                                          ; $6093: $07
    jr nz, jr_011_60C5                            ; $6094: $20 $2F

    ldh a, [$F6]                                  ; $6096: $F0 $F6
    ld [hl], c                                    ; $6098: $71
    jr z, jr_011_6093                             ; $6099: $28 $F8

    or $74                                        ; $609B: $F6 $74
    add hl, hl                                    ; $609D: $29
    add sp, -$11                                  ; $609E: $E8 $EF
    dec e                                         ; $60A0: $1D
    ld l, a                                       ; $60A1: $6F
    add sp, -$09                                  ; $60A2: $E8 $F7
    inc e                                         ; $60A4: $1C
    ld l, a                                       ; $60A5: $6F
    db $10                                        ; $60A6: $10
    rst $28                                       ; $60A7: $EF
    dec e                                         ; $60A8: $1D
    cpl                                           ; $60A9: $2F
    db $10                                        ; $60AA: $10
    rst $30                                       ; $60AB: $F7
    inc e                                         ; $60AC: $1C
    cpl                                           ; $60AD: $2F
    ld [$1BEF], sp                                ; $60AE: $08 $EF $1B
    cpl                                           ; $60B1: $2F
    ldh a, [$EF]                                  ; $60B2: $F0 $EF
    rla                                           ; $60B4: $17
    cpl                                           ; $60B5: $2F
    ld hl, sp-$19                                 ; $60B6: $F8 $E7
    ld l, a                                       ; $60B8: $6F
    cpl                                           ; $60B9: $2F
    ld hl, sp-$21                                 ; $60BA: $F8 $DF
    ld [hl], b                                    ; $60BC: $70
    cpl                                           ; $60BD: $2F
    ldh a, [$E7]                                  ; $60BE: $F0 $E7
    inc de                                        ; $60C0: $13
    ld l, a                                       ; $60C1: $6F
    ld [$13E7], sp                                ; $60C2: $08 $E7 $13

jr_011_60C5:
    cpl                                           ; $60C5: $2F
    ld [$11F7], sp                                ; $60C6: $08 $F7 $11
    cpl                                           ; $60C9: $2F
    ld [$10FF], sp                                ; $60CA: $08 $FF $10
    cpl                                           ; $60CD: $2F
    nop                                           ; $60CE: $00
    rst $18                                       ; $60CF: $DF
    ld c, $2F                                     ; $60D0: $0E $2F
    nop                                           ; $60D2: $00
    rst $20                                       ; $60D3: $E7
    dec c                                         ; $60D4: $0D
    cpl                                           ; $60D5: $2F
    nop                                           ; $60D6: $00
    rst $28                                       ; $60D7: $EF
    inc c                                         ; $60D8: $0C
    cpl                                           ; $60D9: $2F
    nop                                           ; $60DA: $00
    rst $30                                       ; $60DB: $F7
    dec bc                                        ; $60DC: $0B
    cpl                                           ; $60DD: $2F
    nop                                           ; $60DE: $00
    rst $38                                       ; $60DF: $FF
    ld a, [bc]                                    ; $60E0: $0A
    cpl                                           ; $60E1: $2F
    ld hl, sp-$11                                 ; $60E2: $F8 $EF
    ld b, $2F                                     ; $60E4: $06 $2F
    ld hl, sp-$09                                 ; $60E6: $F8 $F7
    dec b                                         ; $60E8: $05
    cpl                                           ; $60E9: $2F
    ld hl, sp-$01                                 ; $60EA: $F8 $FF
    inc b                                         ; $60EC: $04
    cpl                                           ; $60ED: $2F
    ldh a, [$F7]                                  ; $60EE: $F0 $F7
    ld bc, $F02F                                  ; $60F0: $01 $2F $F0
    rst $38                                       ; $60F3: $FF
    nop                                           ; $60F4: $00
    cpl                                           ; $60F5: $2F
    add b                                         ; $60F6: $80
    ldh a, [rTMA]                                 ; $60F7: $F0 $06
    dec hl                                        ; $60F9: $2B
    ld l, a                                       ; $60FA: $6F
    ld [$2B06], sp                                ; $60FB: $08 $06 $2B
    cpl                                           ; $60FE: $2F
    inc b                                         ; $60FF: $04
    ld c, $29                                     ; $6100: $0E $29
    cpl                                           ; $6102: $2F
    db $F4                                        ; $6103: $F4
    ld c, $29                                     ; $6104: $0E $29
    ld l, a                                       ; $6106: $6F
    ld hl, sp+$06                                 ; $6107: $F8 $06
    jr z, jr_011_613A                             ; $6109: $28 $2F

    nop                                           ; $610B: $00
    ld b, $2A                                     ; $610C: $06 $2A
    cpl                                           ; $610E: $2F
    ld hl, sp-$0B                                 ; $610F: $F8 $F5
    ld [hl], h                                    ; $6111: $74
    add hl, hl                                    ; $6112: $29
    ldh a, [$F5]                                  ; $6113: $F0 $F5
    ld [hl], c                                    ; $6115: $71
    jr z, @-$0E                                   ; $6116: $28 $F0

    xor $26                                       ; $6118: $EE $26
    cpl                                           ; $611A: $2F
    add sp, -$12                                  ; $611B: $E8 $EE
    dec h                                         ; $611D: $25
    ld l, a                                       ; $611E: $6F
    add sp, -$0A                                  ; $611F: $E8 $F6
    inc h                                         ; $6121: $24
    ld l, a                                       ; $6122: $6F
    db $10                                        ; $6123: $10
    xor $25                                       ; $6124: $EE $25
    cpl                                           ; $6126: $2F
    db $10                                        ; $6127: $10
    or $24                                        ; $6128: $F6 $24
    cpl                                           ; $612A: $2F
    ld [$23EE], sp                                ; $612B: $08 $EE $23
    cpl                                           ; $612E: $2F
    ld hl, sp-$1A                                 ; $612F: $F8 $E6
    ld l, a                                       ; $6131: $6F
    cpl                                           ; $6132: $2F
    ld hl, sp-$22                                 ; $6133: $F8 $DE
    ld [hl], b                                    ; $6135: $70
    cpl                                           ; $6136: $2F
    ldh a, [$E6]                                  ; $6137: $F0 $E6
    inc de                                        ; $6139: $13

jr_011_613A:
    ld l, a                                       ; $613A: $6F
    ld [$13E6], sp                                ; $613B: $08 $E6 $13
    cpl                                           ; $613E: $2F
    ld [$11F6], sp                                ; $613F: $08 $F6 $11
    cpl                                           ; $6142: $2F
    ld [$10FE], sp                                ; $6143: $08 $FE $10
    cpl                                           ; $6146: $2F
    nop                                           ; $6147: $00
    sbc $0E                                       ; $6148: $DE $0E
    cpl                                           ; $614A: $2F
    nop                                           ; $614B: $00
    and $0D                                       ; $614C: $E6 $0D
    cpl                                           ; $614E: $2F
    nop                                           ; $614F: $00
    xor $0C                                       ; $6150: $EE $0C
    cpl                                           ; $6152: $2F
    nop                                           ; $6153: $00
    or $0B                                        ; $6154: $F6 $0B
    cpl                                           ; $6156: $2F
    nop                                           ; $6157: $00
    cp $0A                                        ; $6158: $FE $0A
    cpl                                           ; $615A: $2F
    ld hl, sp-$12                                 ; $615B: $F8 $EE
    ld b, $2F                                     ; $615D: $06 $2F
    ld hl, sp-$0A                                 ; $615F: $F8 $F6
    dec b                                         ; $6161: $05
    cpl                                           ; $6162: $2F
    ld hl, sp-$02                                 ; $6163: $F8 $FE
    inc b                                         ; $6165: $04
    cpl                                           ; $6166: $2F
    ldh a, [$F6]                                  ; $6167: $F0 $F6
    ld bc, $F02F                                  ; $6169: $01 $2F $F0
    cp $00                                        ; $616C: $FE $00
    cpl                                           ; $616E: $2F
    add b                                         ; $616F: $80
    ldh a, [rTMA]                                 ; $6170: $F0 $06
    inc [hl]                                      ; $6172: $34
    ld l, a                                       ; $6173: $6F
    ldh a, [$0E]                                  ; $6174: $F0 $0E
    inc sp                                        ; $6176: $33
    ld l, a                                       ; $6177: $6F
    ld [$3406], sp                                ; $6178: $08 $06 $34
    cpl                                           ; $617B: $2F
    ld [$330E], sp                                ; $617C: $08 $0E $33
    cpl                                           ; $617F: $2F
    ld hl, sp+$0E                                 ; $6180: $F8 $0E
    ld sp, $F86F                                  ; $6182: $31 $6F $F8
    ld b, $30                                     ; $6185: $06 $30
    cpl                                           ; $6187: $2F
    nop                                           ; $6188: $00
    ld b, $32                                     ; $6189: $06 $32
    cpl                                           ; $618B: $2F
    nop                                           ; $618C: $00

jr_011_618D:
    ld c, $31                                     ; $618D: $0E $31
    cpl                                           ; $618F: $2F
    ldh a, [$F5]                                  ; $6190: $F0 $F5
    ld [hl], c                                    ; $6192: $71
    jr z, jr_011_618D                             ; $6193: $28 $F8

    push af                                       ; $6195: $F5
    ld [hl], h                                    ; $6196: $74
    add hl, hl                                    ; $6197: $29
    ldh a, [$EE]                                  ; $6198: $F0 $EE
    cpl                                           ; $619A: $2F
    cpl                                           ; $619B: $2F
    add sp, -$16                                  ; $619C: $E8 $EA
    ld l, $6F                                     ; $619E: $2E $6F
    add sp, -$0E                                  ; $61A0: $E8 $F2
    dec l                                         ; $61A2: $2D
    ld l, a                                       ; $61A3: $6F
    db $10                                        ; $61A4: $10
    ld [$2F2E], a                                 ; $61A5: $EA $2E $2F
    db $10                                        ; $61A8: $10
    ld a, [c]                                     ; $61A9: $F2
    dec l                                         ; $61AA: $2D
    cpl                                           ; $61AB: $2F
    ld [$2CEE], sp                                ; $61AC: $08 $EE $2C
    cpl                                           ; $61AF: $2F
    ld hl, sp-$1A                                 ; $61B0: $F8 $E6
    ld l, a                                       ; $61B2: $6F
    cpl                                           ; $61B3: $2F
    ld hl, sp-$22                                 ; $61B4: $F8 $DE
    ld [hl], b                                    ; $61B6: $70
    cpl                                           ; $61B7: $2F
    ldh a, [$E6]                                  ; $61B8: $F0 $E6
    inc de                                        ; $61BA: $13
    ld l, a                                       ; $61BB: $6F
    ld [$13E6], sp                                ; $61BC: $08 $E6 $13
    cpl                                           ; $61BF: $2F
    ld [$11F6], sp                                ; $61C0: $08 $F6 $11
    cpl                                           ; $61C3: $2F
    ld [$10FE], sp                                ; $61C4: $08 $FE $10
    cpl                                           ; $61C7: $2F
    nop                                           ; $61C8: $00
    sbc $0E                                       ; $61C9: $DE $0E
    cpl                                           ; $61CB: $2F
    nop                                           ; $61CC: $00
    and $0D                                       ; $61CD: $E6 $0D
    cpl                                           ; $61CF: $2F
    nop                                           ; $61D0: $00
    xor $0C                                       ; $61D1: $EE $0C
    cpl                                           ; $61D3: $2F
    nop                                           ; $61D4: $00
    or $0B                                        ; $61D5: $F6 $0B
    cpl                                           ; $61D7: $2F
    nop                                           ; $61D8: $00
    cp $0A                                        ; $61D9: $FE $0A
    cpl                                           ; $61DB: $2F
    ld hl, sp-$12                                 ; $61DC: $F8 $EE
    ld b, $2F                                     ; $61DE: $06 $2F
    ld hl, sp-$0A                                 ; $61E0: $F8 $F6
    dec b                                         ; $61E2: $05
    cpl                                           ; $61E3: $2F
    ld hl, sp-$02                                 ; $61E4: $F8 $FE
    inc b                                         ; $61E6: $04
    cpl                                           ; $61E7: $2F
    ldh a, [$F6]                                  ; $61E8: $F0 $F6
    ld bc, $F02F                                  ; $61EA: $01 $2F $F0
    cp $00                                        ; $61ED: $FE $00
    cpl                                           ; $61EF: $2F
    add b                                         ; $61F0: $80
    ld [$0F07], sp                                ; $61F1: $08 $07 $0F
    cpl                                           ; $61F4: $2F
    ldh a, [rTAC]                                 ; $61F5: $F0 $07
    rrca                                          ; $61F7: $0F
    ld l, a                                       ; $61F8: $6F
    inc bc                                        ; $61F9: $03
    rrca                                          ; $61FA: $0F
    ld [$F52F], sp                                ; $61FB: $08 $2F $F5
    rrca                                          ; $61FE: $0F
    ld [$006F], sp                                ; $61FF: $08 $6F $00

jr_011_6202:
    rlca                                          ; $6202: $07
    add hl, bc                                    ; $6203: $09
    cpl                                           ; $6204: $2F
    ld hl, sp+$07                                 ; $6205: $F8 $07
    inc bc                                        ; $6207: $03
    cpl                                           ; $6208: $2F
    ld hl, sp-$0A                                 ; $6209: $F8 $F6
    ld [hl], h                                    ; $620B: $74
    add hl, hl                                    ; $620C: $29
    ldh a, [$F6]                                  ; $620D: $F0 $F6
    ld [hl], c                                    ; $620F: $71
    jr z, jr_011_6202                             ; $6210: $28 $F0

    rst $28                                       ; $6212: $EF
    cpl                                           ; $6213: $2F
    cpl                                           ; $6214: $2F
    add sp, -$16                                  ; $6215: $E8 $EA
    scf                                           ; $6217: $37
    ld l, a                                       ; $6218: $6F
    add sp, -$0E                                  ; $6219: $E8 $F2
    ld [hl], $6F                                  ; $621B: $36 $6F
    db $10                                        ; $621D: $10
    ld [$2F37], a                                 ; $621E: $EA $37 $2F
    db $10                                        ; $6221: $10
    ld a, [c]                                     ; $6222: $F2
    ld [hl], $2F                                  ; $6223: $36 $2F
    ld [$35EF], sp                                ; $6225: $08 $EF $35
    cpl                                           ; $6228: $2F
    ld hl, sp-$19                                 ; $6229: $F8 $E7
    ld l, a                                       ; $622B: $6F
    cpl                                           ; $622C: $2F
    ld hl, sp-$21                                 ; $622D: $F8 $DF
    ld [hl], b                                    ; $622F: $70
    cpl                                           ; $6230: $2F
    ldh a, [$E7]                                  ; $6231: $F0 $E7
    inc de                                        ; $6233: $13
    ld l, a                                       ; $6234: $6F
    ld [$13E7], sp                                ; $6235: $08 $E7 $13
    cpl                                           ; $6238: $2F
    ld [$11F7], sp                                ; $6239: $08 $F7 $11
    cpl                                           ; $623C: $2F
    ld [$10FF], sp                                ; $623D: $08 $FF $10
    cpl                                           ; $6240: $2F
    nop                                           ; $6241: $00
    rst $18                                       ; $6242: $DF
    ld c, $2F                                     ; $6243: $0E $2F
    nop                                           ; $6245: $00
    rst $20                                       ; $6246: $E7
    dec c                                         ; $6247: $0D
    cpl                                           ; $6248: $2F
    nop                                           ; $6249: $00
    rst $28                                       ; $624A: $EF
    inc c                                         ; $624B: $0C
    cpl                                           ; $624C: $2F
    nop                                           ; $624D: $00
    rst $30                                       ; $624E: $F7
    dec bc                                        ; $624F: $0B
    cpl                                           ; $6250: $2F
    nop                                           ; $6251: $00
    rst $38                                       ; $6252: $FF
    ld a, [bc]                                    ; $6253: $0A
    cpl                                           ; $6254: $2F
    ld hl, sp-$11                                 ; $6255: $F8 $EF
    ld b, $2F                                     ; $6257: $06 $2F
    ld hl, sp-$09                                 ; $6259: $F8 $F7
    dec b                                         ; $625B: $05
    cpl                                           ; $625C: $2F
    ld hl, sp-$01                                 ; $625D: $F8 $FF
    inc b                                         ; $625F: $04
    cpl                                           ; $6260: $2F
    ldh a, [$F7]                                  ; $6261: $F0 $F7
    ld bc, $F02F                                  ; $6263: $01 $2F $F0
    rst $38                                       ; $6266: $FF
    nop                                           ; $6267: $00
    cpl                                           ; $6268: $2F
    add b                                         ; $6269: $80
    db $10                                        ; $626A: $10
    ld [$084B], sp                                ; $626B: $08 $4B $08
    db $10                                        ; $626E: $10
    ldh a, [rWX]                                  ; $626F: $F0 $4B
    jr z, @+$0A                                   ; $6271: $28 $08

    ldh a, [rWY]                                  ; $6273: $F0 $4A
    cpl                                           ; $6275: $2F
    ld [$49F8], sp                                ; $6276: $08 $F8 $49
    cpl                                           ; $6279: $2F
    ld [$4A08], sp                                ; $627A: $08 $08 $4A
    rrca                                          ; $627D: $0F
    ld [$4900], sp                                ; $627E: $08 $00 $49
    rrca                                          ; $6281: $0F
    di                                            ; $6282: $F3
    db $FC                                        ; $6283: $FC
    ld [hl], l                                    ; $6284: $75
    add hl, bc                                    ; $6285: $09
    db $EB                                        ; $6286: $EB
    db $FC                                        ; $6287: $FC
    ld [hl], e                                    ; $6288: $73
    ld [$F8F8], sp                                ; $6289: $08 $F8 $F8
    ccf                                           ; $628C: $3F
    cpl                                           ; $628D: $2F
    ld hl, sp+$00                                 ; $628E: $F8 $00
    ccf                                           ; $6290: $3F
    rrca                                          ; $6291: $0F
    nop                                           ; $6292: $00
    ldh a, [rSCY]                                 ; $6293: $F0 $42
    cpl                                           ; $6295: $2F
    nop                                           ; $6296: $00
    ld hl, sp+$41                                 ; $6297: $F8 $41
    cpl                                           ; $6299: $2F
    nop                                           ; $629A: $00
    ld [$0F42], sp                                ; $629B: $08 $42 $0F
    nop                                           ; $629E: $00
    nop                                           ; $629F: $00
    ld b, c                                       ; $62A0: $41
    rrca                                          ; $62A1: $0F
    ld hl, sp-$10                                 ; $62A2: $F8 $F0
    ld b, b                                       ; $62A4: $40
    cpl                                           ; $62A5: $2F
    ld hl, sp+$08                                 ; $62A6: $F8 $08
    ld b, b                                       ; $62A8: $40
    rrca                                          ; $62A9: $0F
    ldh a, [$E0]                                  ; $62AA: $F0 $E0
    ld a, $2F                                     ; $62AC: $3E $2F
    ldh a, [$E8]                                  ; $62AE: $F0 $E8
    dec a                                         ; $62B0: $3D
    cpl                                           ; $62B1: $2F
    ldh a, [$F0]                                  ; $62B2: $F0 $F0
    inc a                                         ; $62B4: $3C
    cpl                                           ; $62B5: $2F
    ldh a, [$F8]                                  ; $62B6: $F0 $F8
    dec sp                                        ; $62B8: $3B
    cpl                                           ; $62B9: $2F
    ldh a, [rNR23]                                ; $62BA: $F0 $18
    ld a, $0F                                     ; $62BC: $3E $0F
    ldh a, [rNR10]                                ; $62BE: $F0 $10
    dec a                                         ; $62C0: $3D
    rrca                                          ; $62C1: $0F
    ldh a, [$08]                                  ; $62C2: $F0 $08
    inc a                                         ; $62C4: $3C
    rrca                                          ; $62C5: $0F
    ldh a, [rP1]                                  ; $62C6: $F0 $00
    dec sp                                        ; $62C8: $3B
    rrca                                          ; $62C9: $0F
    ldh [$F8], a                                  ; $62CA: $E0 $F8
    jr c, @+$31                                   ; $62CC: $38 $2F

    ldh [rP1], a                                  ; $62CE: $E0 $00
    jr c, jr_011_62E1                             ; $62D0: $38 $0F

    add sp, -$10                                  ; $62D2: $E8 $F0
    ld a, [hl-]                                   ; $62D4: $3A
    cpl                                           ; $62D5: $2F
    add sp, -$08                                  ; $62D6: $E8 $F8
    add hl, sp                                    ; $62D8: $39
    cpl                                           ; $62D9: $2F
    add sp, $08                                   ; $62DA: $E8 $08
    ld a, [hl-]                                   ; $62DC: $3A
    rrca                                          ; $62DD: $0F
    add sp, $00                                   ; $62DE: $E8 $00
    add hl, sp                                    ; $62E0: $39

jr_011_62E1:
    rrca                                          ; $62E1: $0F
    add b                                         ; $62E2: $80
    rlca                                          ; $62E3: $07
    ld hl, sp+$4F                                 ; $62E4: $F8 $4F
    cpl                                           ; $62E6: $2F
    rlca                                          ; $62E7: $07
    ldh a, [$50]                                  ; $62E8: $F0 $50
    cpl                                           ; $62EA: $2F
    rrca                                          ; $62EB: $0F
    ldh a, [rHDMA1]                               ; $62EC: $F0 $51
    cpl                                           ; $62EE: $2F
    rrca                                          ; $62EF: $0F
    ld [$0F51], sp                                ; $62F0: $08 $51 $0F
    rlca                                          ; $62F3: $07
    ld [$0F50], sp                                ; $62F4: $08 $50 $0F
    rlca                                          ; $62F7: $07
    nop                                           ; $62F8: $00
    ld c, a                                       ; $62F9: $4F
    rrca                                          ; $62FA: $0F
    ld [$73FC], a                                 ; $62FB: $EA $FC $73
    ld [$FCF2], sp                                ; $62FE: $08 $F2 $FC
    ld [hl], l                                    ; $6301: $75
    add hl, bc                                    ; $6302: $09
    rst $28                                       ; $6303: $EF
    add sp, $47                                   ; $6304: $E8 $47
    cpl                                           ; $6306: $2F
    rst $28                                       ; $6307: $EF
    ldh a, [rDMA]                                 ; $6308: $F0 $46
    cpl                                           ; $630A: $2F
    rst $30                                       ; $630B: $F7
    add sp, $48                                   ; $630C: $E8 $48
    cpl                                           ; $630E: $2F
    rst $30                                       ; $630F: $F7
    db $10                                        ; $6310: $10
    ld c, b                                       ; $6311: $48
    rrca                                          ; $6312: $0F
    rst $28                                       ; $6313: $EF
    db $10                                        ; $6314: $10
    ld b, a                                       ; $6315: $47
    rrca                                          ; $6316: $0F
    rst $28                                       ; $6317: $EF
    ld [$0F46], sp                                ; $6318: $08 $46 $0F
    rst $30                                       ; $631B: $F7
    ld hl, sp+$3F                                 ; $631C: $F8 $3F
    cpl                                           ; $631E: $2F
    rst $30                                       ; $631F: $F7
    nop                                           ; $6320: $00
    ccf                                           ; $6321: $3F
    rrca                                          ; $6322: $0F
    rst $38                                       ; $6323: $FF
    ldh a, [rSCY]                                 ; $6324: $F0 $42
    cpl                                           ; $6326: $2F
    rst $38                                       ; $6327: $FF
    ld hl, sp+$41                                 ; $6328: $F8 $41
    cpl                                           ; $632A: $2F
    rst $38                                       ; $632B: $FF
    ld [$0F42], sp                                ; $632C: $08 $42 $0F
    rst $38                                       ; $632F: $FF
    nop                                           ; $6330: $00
    ld b, c                                       ; $6331: $41
    rrca                                          ; $6332: $0F
    rst $30                                       ; $6333: $F7
    ldh a, [rLCDC]                                ; $6334: $F0 $40
    cpl                                           ; $6336: $2F
    rst $30                                       ; $6337: $F7
    ld [$0F40], sp                                ; $6338: $08 $40 $0F
    rst $28                                       ; $633B: $EF
    ld hl, sp+$3B                                 ; $633C: $F8 $3B
    cpl                                           ; $633E: $2F
    rst $28                                       ; $633F: $EF
    nop                                           ; $6340: $00
    dec sp                                        ; $6341: $3B
    rrca                                          ; $6342: $0F
    rst $18                                       ; $6343: $DF
    ld hl, sp+$38                                 ; $6344: $F8 $38
    cpl                                           ; $6346: $2F
    rst $18                                       ; $6347: $DF
    nop                                           ; $6348: $00
    jr c, jr_011_635A                             ; $6349: $38 $0F

    rst $20                                       ; $634B: $E7
    ldh a, [$3A]                                  ; $634C: $F0 $3A
    cpl                                           ; $634E: $2F
    rst $20                                       ; $634F: $E7
    ld hl, sp+$39                                 ; $6350: $F8 $39
    cpl                                           ; $6352: $2F
    rst $20                                       ; $6353: $E7
    ld [$0F3A], sp                                ; $6354: $08 $3A $0F
    rst $20                                       ; $6357: $E7
    nop                                           ; $6358: $00
    add hl, sp                                    ; $6359: $39

jr_011_635A:
    rrca                                          ; $635A: $0F
    add b                                         ; $635B: $80
    ld c, $F4                                     ; $635C: $0E $F4
    ld d, a                                       ; $635E: $57
    cpl                                           ; $635F: $2F
    ld c, $04                                     ; $6360: $0E $04
    ld d, a                                       ; $6362: $57
    rrca                                          ; $6363: $0F
    ld b, $F0                                     ; $6364: $06 $F0
    ld d, [hl]                                    ; $6366: $56
    cpl                                           ; $6367: $2F
    ld b, $F8                                     ; $6368: $06 $F8
    ld d, l                                       ; $636A: $55
    cpl                                           ; $636B: $2F
    ld b, $08                                     ; $636C: $06 $08
    ld d, [hl]                                    ; $636E: $56
    rrca                                          ; $636F: $0F
    ld b, $00                                     ; $6370: $06 $00
    ld d, l                                       ; $6372: $55
    rrca                                          ; $6373: $0F
    pop af                                        ; $6374: $F1
    db $FC                                        ; $6375: $FC
    ld [hl], l                                    ; $6376: $75
    add hl, bc                                    ; $6377: $09
    jp hl                                         ; $6378: $E9


    db $FC                                        ; $6379: $FC
    ld [hl], e                                    ; $637A: $73
    ld [$E8F6], sp                                ; $637B: $08 $F6 $E8
    ld c, [hl]                                    ; $637E: $4E
    cpl                                           ; $637F: $2F
    or $10                                        ; $6380: $F6 $10
    ld c, [hl]                                    ; $6382: $4E
    rrca                                          ; $6383: $0F
    xor $E8                                       ; $6384: $EE $E8
    ld c, l                                       ; $6386: $4D
    cpl                                           ; $6387: $2F
    xor $F0                                       ; $6388: $EE $F0
    ld c, h                                       ; $638A: $4C
    cpl                                           ; $638B: $2F
    xor $10                                       ; $638C: $EE $10
    ld c, l                                       ; $638E: $4D
    rrca                                          ; $638F: $0F
    xor $08                                       ; $6390: $EE $08
    ld c, h                                       ; $6392: $4C
    rrca                                          ; $6393: $0F
    or $F8                                        ; $6394: $F6 $F8
    ccf                                           ; $6396: $3F
    cpl                                           ; $6397: $2F
    or $00                                        ; $6398: $F6 $00
    ccf                                           ; $639A: $3F
    rrca                                          ; $639B: $0F
    cp $F0                                        ; $639C: $FE $F0
    ld b, d                                       ; $639E: $42
    cpl                                           ; $639F: $2F
    cp $F8                                        ; $63A0: $FE $F8
    ld b, c                                       ; $63A2: $41
    cpl                                           ; $63A3: $2F
    cp $08                                        ; $63A4: $FE $08
    ld b, d                                       ; $63A6: $42
    rrca                                          ; $63A7: $0F
    cp $00                                        ; $63A8: $FE $00
    ld b, c                                       ; $63AA: $41
    rrca                                          ; $63AB: $0F
    or $F0                                        ; $63AC: $F6 $F0
    ld b, b                                       ; $63AE: $40
    cpl                                           ; $63AF: $2F
    or $08                                        ; $63B0: $F6 $08
    ld b, b                                       ; $63B2: $40
    rrca                                          ; $63B3: $0F
    xor $F8                                       ; $63B4: $EE $F8
    dec sp                                        ; $63B6: $3B
    cpl                                           ; $63B7: $2F
    xor $00                                       ; $63B8: $EE $00
    dec sp                                        ; $63BA: $3B
    rrca                                          ; $63BB: $0F
    sbc $F8                                       ; $63BC: $DE $F8
    jr c, jr_011_63EF                             ; $63BE: $38 $2F

    sbc $00                                       ; $63C0: $DE $00
    jr c, jr_011_63D3                             ; $63C2: $38 $0F

    rst $20                                       ; $63C4: $E7
    ldh a, [$3A]                                  ; $63C5: $F0 $3A
    cpl                                           ; $63C7: $2F
    and $F8                                       ; $63C8: $E6 $F8
    add hl, sp                                    ; $63CA: $39
    cpl                                           ; $63CB: $2F
    rst $20                                       ; $63CC: $E7
    ld [$0F3A], sp                                ; $63CD: $08 $3A $0F
    and $00                                       ; $63D0: $E6 $00
    add hl, sp                                    ; $63D2: $39

jr_011_63D3:
    rrca                                          ; $63D3: $0F
    add b                                         ; $63D4: $80
    ld c, $F0                                     ; $63D5: $0E $F0
    ld e, l                                       ; $63D7: $5D
    cpl                                           ; $63D8: $2F
    ld c, $F8                                     ; $63D9: $0E $F8
    ld e, h                                       ; $63DB: $5C
    cpl                                           ; $63DC: $2F
    ld c, $08                                     ; $63DD: $0E $08
    ld e, l                                       ; $63DF: $5D
    rrca                                          ; $63E0: $0F
    ld c, $00                                     ; $63E1: $0E $00
    ld e, h                                       ; $63E3: $5C
    rrca                                          ; $63E4: $0F
    ld b, $F0                                     ; $63E5: $06 $F0
    ld e, e                                       ; $63E7: $5B
    cpl                                           ; $63E8: $2F
    ld b, $F8                                     ; $63E9: $06 $F8
    ld e, d                                       ; $63EB: $5A
    cpl                                           ; $63EC: $2F
    ld b, $08                                     ; $63ED: $06 $08

jr_011_63EF:
    ld e, e                                       ; $63EF: $5B
    rrca                                          ; $63F0: $0F
    ld b, $00                                     ; $63F1: $06 $00
    ld e, d                                       ; $63F3: $5A
    rrca                                          ; $63F4: $0F
    jp hl                                         ; $63F5: $E9


    db $FC                                        ; $63F6: $FC
    ld [hl], e                                    ; $63F7: $73
    ld [$FCF1], sp                                ; $63F8: $08 $F1 $FC
    ld [hl], l                                    ; $63FB: $75
    add hl, bc                                    ; $63FC: $09
    di                                            ; $63FD: $F3
    add sp, $54                                   ; $63FE: $E8 $54
    cpl                                           ; $6400: $2F
    di                                            ; $6401: $F3
    db $10                                        ; $6402: $10
    ld d, h                                       ; $6403: $54
    rrca                                          ; $6404: $0F
    db $EB                                        ; $6405: $EB
    add sp, $53                                   ; $6406: $E8 $53
    cpl                                           ; $6408: $2F
    db $EB                                        ; $6409: $EB
    db $10                                        ; $640A: $10
    ld d, e                                       ; $640B: $53
    rrca                                          ; $640C: $0F
    xor $F0                                       ; $640D: $EE $F0
    ld d, d                                       ; $640F: $52
    cpl                                           ; $6410: $2F
    xor $08                                       ; $6411: $EE $08
    ld d, d                                       ; $6413: $52
    rrca                                          ; $6414: $0F
    or $F8                                        ; $6415: $F6 $F8
    ccf                                           ; $6417: $3F
    cpl                                           ; $6418: $2F
    or $00                                        ; $6419: $F6 $00
    ccf                                           ; $641B: $3F
    rrca                                          ; $641C: $0F
    cp $F0                                        ; $641D: $FE $F0
    ld b, d                                       ; $641F: $42
    cpl                                           ; $6420: $2F
    cp $F8                                        ; $6421: $FE $F8
    ld b, c                                       ; $6423: $41
    cpl                                           ; $6424: $2F
    cp $08                                        ; $6425: $FE $08
    ld b, d                                       ; $6427: $42
    rrca                                          ; $6428: $0F
    cp $00                                        ; $6429: $FE $00
    ld b, c                                       ; $642B: $41
    rrca                                          ; $642C: $0F
    or $F0                                        ; $642D: $F6 $F0
    ld b, b                                       ; $642F: $40
    cpl                                           ; $6430: $2F
    or $08                                        ; $6431: $F6 $08
    ld b, b                                       ; $6433: $40
    rrca                                          ; $6434: $0F
    xor $F8                                       ; $6435: $EE $F8
    dec sp                                        ; $6437: $3B
    cpl                                           ; $6438: $2F
    xor $00                                       ; $6439: $EE $00
    dec sp                                        ; $643B: $3B
    rrca                                          ; $643C: $0F
    sbc $F8                                       ; $643D: $DE $F8
    jr c, jr_011_6470                             ; $643F: $38 $2F

    sbc $00                                       ; $6441: $DE $00
    jr c, jr_011_6454                             ; $6443: $38 $0F

    and $F0                                       ; $6445: $E6 $F0
    ld a, [hl-]                                   ; $6447: $3A
    cpl                                           ; $6448: $2F
    and $F8                                       ; $6449: $E6 $F8
    add hl, sp                                    ; $644B: $39
    cpl                                           ; $644C: $2F
    and $08                                       ; $644D: $E6 $08
    ld a, [hl-]                                   ; $644F: $3A
    rrca                                          ; $6450: $0F
    and $00                                       ; $6451: $E6 $00
    add hl, sp                                    ; $6453: $39

jr_011_6454:
    rrca                                          ; $6454: $0F
    add b                                         ; $6455: $80
    rrca                                          ; $6456: $0F
    push af                                       ; $6457: $F5
    ld b, l                                       ; $6458: $45
    cpl                                           ; $6459: $2F
    rrca                                          ; $645A: $0F
    inc bc                                        ; $645B: $03
    ld b, l                                       ; $645C: $45
    rrca                                          ; $645D: $0F
    rlca                                          ; $645E: $07
    ldh a, [rLY]                                  ; $645F: $F0 $44
    cpl                                           ; $6461: $2F
    rlca                                          ; $6462: $07
    ld hl, sp+$43                                 ; $6463: $F8 $43
    cpl                                           ; $6465: $2F
    rlca                                          ; $6466: $07
    ld [$0F44], sp                                ; $6467: $08 $44 $0F
    rlca                                          ; $646A: $07
    nop                                           ; $646B: $00
    ld b, e                                       ; $646C: $43
    rrca                                          ; $646D: $0F
    ld a, [c]                                     ; $646E: $F2
    db $FC                                        ; $646F: $FC

jr_011_6470:
    ld [hl], l                                    ; $6470: $75
    add hl, bc                                    ; $6471: $09
    ld [$73FC], a                                 ; $6472: $EA $FC $73
    ld [$E8E9], sp                                ; $6475: $08 $E9 $E8
    ld e, b                                       ; $6478: $58
    cpl                                           ; $6479: $2F
    jp hl                                         ; $647A: $E9


    db $10                                        ; $647B: $10
    ld e, b                                       ; $647C: $58
    rrca                                          ; $647D: $0F
    pop af                                        ; $647E: $F1
    add sp, $59                                   ; $647F: $E8 $59
    cpl                                           ; $6481: $2F
    pop af                                        ; $6482: $F1
    db $10                                        ; $6483: $10
    ld e, c                                       ; $6484: $59
    rrca                                          ; $6485: $0F
    rst $28                                       ; $6486: $EF
    ldh a, [rHDMA2]                               ; $6487: $F0 $52
    cpl                                           ; $6489: $2F
    rst $28                                       ; $648A: $EF
    ld [$0F52], sp                                ; $648B: $08 $52 $0F
    rst $30                                       ; $648E: $F7
    ld hl, sp+$3F                                 ; $648F: $F8 $3F
    cpl                                           ; $6491: $2F
    rst $30                                       ; $6492: $F7
    nop                                           ; $6493: $00
    ccf                                           ; $6494: $3F
    rrca                                          ; $6495: $0F
    rst $38                                       ; $6496: $FF
    ldh a, [rSCY]                                 ; $6497: $F0 $42
    cpl                                           ; $6499: $2F
    rst $38                                       ; $649A: $FF
    ld hl, sp+$41                                 ; $649B: $F8 $41
    cpl                                           ; $649D: $2F
    rst $38                                       ; $649E: $FF
    ld [$0F42], sp                                ; $649F: $08 $42 $0F
    rst $38                                       ; $64A2: $FF
    nop                                           ; $64A3: $00
    ld b, c                                       ; $64A4: $41
    rrca                                          ; $64A5: $0F
    rst $30                                       ; $64A6: $F7
    ldh a, [rLCDC]                                ; $64A7: $F0 $40
    cpl                                           ; $64A9: $2F
    rst $30                                       ; $64AA: $F7
    ld [$0F40], sp                                ; $64AB: $08 $40 $0F
    rst $28                                       ; $64AE: $EF
    ld hl, sp+$3B                                 ; $64AF: $F8 $3B
    cpl                                           ; $64B1: $2F
    rst $28                                       ; $64B2: $EF
    nop                                           ; $64B3: $00
    dec sp                                        ; $64B4: $3B
    rrca                                          ; $64B5: $0F
    rst $18                                       ; $64B6: $DF
    ld hl, sp+$38                                 ; $64B7: $F8 $38
    cpl                                           ; $64B9: $2F
    rst $18                                       ; $64BA: $DF
    nop                                           ; $64BB: $00
    jr c, jr_011_64CD                             ; $64BC: $38 $0F

    rst $20                                       ; $64BE: $E7
    ldh a, [$3A]                                  ; $64BF: $F0 $3A
    cpl                                           ; $64C1: $2F
    rst $20                                       ; $64C2: $E7
    ld hl, sp+$39                                 ; $64C3: $F8 $39
    cpl                                           ; $64C5: $2F
    rst $20                                       ; $64C6: $E7
    ld [$0F3A], sp                                ; $64C7: $08 $3A $0F
    rst $20                                       ; $64CA: $E7
    nop                                           ; $64CB: $00
    add hl, sp                                    ; $64CC: $39

jr_011_64CD:
    rrca                                          ; $64CD: $0F
    add b                                         ; $64CE: $80
    add sp, -$10                                  ; $64CF: $E8 $F0
    ld c, e                                       ; $64D1: $4B
    ld l, b                                       ; $64D2: $68
    add sp, $08                                   ; $64D3: $E8 $08
    ld c, e                                       ; $64D5: $4B
    ld c, b                                       ; $64D6: $48
    ldh a, [$F0]                                  ; $64D7: $F0 $F0
    ld h, l                                       ; $64D9: $65
    cpl                                           ; $64DA: $2F
    ldh a, [$F8]                                  ; $64DB: $F0 $F8
    ld h, h                                       ; $64DD: $64
    cpl                                           ; $64DE: $2F
    ldh a, [$08]                                  ; $64DF: $F0 $08
    ld h, l                                       ; $64E1: $65
    rrca                                          ; $64E2: $0F
    ldh a, [rP1]                                  ; $64E3: $F0 $00
    ld h, h                                       ; $64E5: $64
    rrca                                          ; $64E6: $0F
    push af                                       ; $64E7: $F5
    db $FC                                        ; $64E8: $FC
    ld [hl], d                                    ; $64E9: $72
    ld [$FCFD], sp                                ; $64EA: $08 $FD $FC
    ld [hl], l                                    ; $64ED: $75
    add hl, bc                                    ; $64EE: $09
    ld hl, sp-$10                                 ; $64EF: $F8 $F0
    ld h, b                                       ; $64F1: $60
    cpl                                           ; $64F2: $2F
    ld hl, sp+$08                                 ; $64F3: $F8 $08
    ld h, b                                       ; $64F5: $60
    rrca                                          ; $64F6: $0F
    ld [$66F0], sp                                ; $64F7: $08 $F0 $66
    cpl                                           ; $64FA: $2F
    ld [$6608], sp                                ; $64FB: $08 $08 $66
    rrca                                          ; $64FE: $0F
    db $10                                        ; $64FF: $10
    ldh a, [$63]                                  ; $6500: $F0 $63
    jr z, jr_011_6514                             ; $6502: $28 $10

    ld hl, sp+$62                                 ; $6504: $F8 $62
    cpl                                           ; $6506: $2F
    db $10                                        ; $6507: $10
    ld [$0863], sp                                ; $6508: $08 $63 $08
    stop                                          ; $650B: $10 $00
    ld h, d                                       ; $650D: $62
    rrca                                          ; $650E: $0F
    nop                                           ; $650F: $00
    nop                                           ; $6510: $00
    ccf                                           ; $6511: $3F
    rrca                                          ; $6512: $0F
    nop                                           ; $6513: $00

jr_011_6514:
    ld hl, sp+$3F                                 ; $6514: $F8 $3F
    cpl                                           ; $6516: $2F
    ld [$41F8], sp                                ; $6517: $08 $F8 $41
    cpl                                           ; $651A: $2F
    ld [$4100], sp                                ; $651B: $08 $00 $41
    rrca                                          ; $651E: $0F
    nop                                           ; $651F: $00
    ldh a, [rLCDC]                                ; $6520: $F0 $40
    cpl                                           ; $6522: $2F
    nop                                           ; $6523: $00
    ld [$0F40], sp                                ; $6524: $08 $40 $0F
    ld [$3EE0], sp                                ; $6527: $08 $E0 $3E
    ld l, a                                       ; $652A: $6F
    ld [$3DE8], sp                                ; $652B: $08 $E8 $3D
    ld l, a                                       ; $652E: $6F
    ld hl, sp-$08                                 ; $652F: $F8 $F8
    dec sp                                        ; $6531: $3B
    cpl                                           ; $6532: $2F
    ld [$3E18], sp                                ; $6533: $08 $18 $3E
    ld c, a                                       ; $6536: $4F
    ld [$3D10], sp                                ; $6537: $08 $10 $3D
    ld c, a                                       ; $653A: $4F
    ld hl, sp+$00                                 ; $653B: $F8 $00
    dec sp                                        ; $653D: $3B
    rrca                                          ; $653E: $0F
    jr @-$06                                      ; $653F: $18 $F8

    jr c, @+$71                                   ; $6541: $38 $6F

    jr jr_011_6545                                ; $6543: $18 $00

jr_011_6545:
    jr c, jr_011_6596                             ; $6545: $38 $4F

    add b                                         ; $6547: $80
    jp hl                                         ; $6548: $E9


    ldh a, [rHDMA1]                               ; $6549: $F0 $51
    ld l, a                                       ; $654B: $6F
    jp hl                                         ; $654C: $E9


    ld [$4F51], sp                                ; $654D: $08 $51 $4F
    pop af                                        ; $6550: $F1
    ldh a, [rBCPS]                                ; $6551: $F0 $68
    cpl                                           ; $6553: $2F
    pop af                                        ; $6554: $F1
    ld hl, sp+$67                                 ; $6555: $F8 $67
    cpl                                           ; $6557: $2F
    pop af                                        ; $6558: $F1
    ld [$0F68], sp                                ; $6559: $08 $68 $0F
    pop af                                        ; $655C: $F1
    nop                                           ; $655D: $00
    ld h, a                                       ; $655E: $67
    rrca                                          ; $655F: $0F
    cp $FC                                        ; $6560: $FE $FC
    ld [hl], l                                    ; $6562: $75
    add hl, bc                                    ; $6563: $09
    or $FC                                        ; $6564: $F6 $FC
    ld [hl], d                                    ; $6566: $72
    ld [$F009], sp                                ; $6567: $08 $09 $F0
    ld h, c                                       ; $656A: $61
    cpl                                           ; $656B: $2F
    add hl, bc                                    ; $656C: $09
    ld [$0F61], sp                                ; $656D: $08 $61 $0F
    ld de, $63F0                                  ; $6570: $11 $F0 $63
    jr z, @+$13                                   ; $6573: $28 $11

    ld hl, sp+$62                                 ; $6575: $F8 $62
    cpl                                           ; $6577: $2F
    ld de, $6308                                  ; $6578: $11 $08 $63
    ld [$0011], sp                                ; $657B: $08 $11 $00
    ld h, d                                       ; $657E: $62
    rrca                                          ; $657F: $0F
    ld sp, hl                                     ; $6580: $F9
    ldh a, [$60]                                  ; $6581: $F0 $60
    cpl                                           ; $6583: $2F
    ld sp, hl                                     ; $6584: $F9
    ld [$0F60], sp                                ; $6585: $08 $60 $0F
    add hl, bc                                    ; $6588: $09
    add sp, $47                                   ; $6589: $E8 $47
    ld l, a                                       ; $658B: $6F
    ld bc, $48E8                                  ; $658C: $01 $E8 $48
    ld l, a                                       ; $658F: $6F
    ld bc, $4810                                  ; $6590: $01 $10 $48
    ld c, a                                       ; $6593: $4F
    add hl, bc                                    ; $6594: $09
    db $10                                        ; $6595: $10

jr_011_6596:
    ld b, a                                       ; $6596: $47
    ld c, a                                       ; $6597: $4F
    ld bc, $3FF8                                  ; $6598: $01 $F8 $3F
    cpl                                           ; $659B: $2F
    ld bc, $3F00                                  ; $659C: $01 $00 $3F
    rrca                                          ; $659F: $0F
    add hl, bc                                    ; $65A0: $09
    ld hl, sp+$41                                 ; $65A1: $F8 $41
    cpl                                           ; $65A3: $2F
    add hl, bc                                    ; $65A4: $09
    nop                                           ; $65A5: $00
    ld b, c                                       ; $65A6: $41
    rrca                                          ; $65A7: $0F
    ld bc, $40F0                                  ; $65A8: $01 $F0 $40
    cpl                                           ; $65AB: $2F
    ld bc, $4008                                  ; $65AC: $01 $08 $40
    rrca                                          ; $65AF: $0F
    ld sp, hl                                     ; $65B0: $F9
    ld hl, sp+$3B                                 ; $65B1: $F8 $3B
    cpl                                           ; $65B3: $2F
    ld sp, hl                                     ; $65B4: $F9
    nop                                           ; $65B5: $00
    dec sp                                        ; $65B6: $3B
    rrca                                          ; $65B7: $0F
    add hl, de                                    ; $65B8: $19
    ld hl, sp+$38                                 ; $65B9: $F8 $38
    ld l, a                                       ; $65BB: $6F
    add hl, de                                    ; $65BC: $19
    nop                                           ; $65BD: $00
    jr c, jr_011_660F                             ; $65BE: $38 $4F

    add b                                         ; $65C0: $80
    ld a, [c]                                     ; $65C1: $F2
    ldh a, [rOCPD]                                ; $65C2: $F0 $6B
    cpl                                           ; $65C4: $2F
    ld a, [c]                                     ; $65C5: $F2
    ld hl, sp+$6A                                 ; $65C6: $F8 $6A
    cpl                                           ; $65C8: $2F
    ld a, [c]                                     ; $65C9: $F2
    ld [$0F6B], sp                                ; $65CA: $08 $6B $0F
    ld a, [c]                                     ; $65CD: $F2
    nop                                           ; $65CE: $00
    ld l, d                                       ; $65CF: $6A
    rrca                                          ; $65D0: $0F
    ld [$57F4], a                                 ; $65D1: $EA $F4 $57
    ld l, a                                       ; $65D4: $6F
    ld [$5704], a                                 ; $65D5: $EA $04 $57
    ld c, a                                       ; $65D8: $4F
    rst $30                                       ; $65D9: $F7
    db $FC                                        ; $65DA: $FC
    ld [hl], d                                    ; $65DB: $72
    ld [$FCFF], sp                                ; $65DC: $08 $FF $FC
    ld [hl], l                                    ; $65DF: $75
    add hl, bc                                    ; $65E0: $09
    ld a, [$60F0]                                 ; $65E1: $FA $F0 $60
    cpl                                           ; $65E4: $2F
    ld a, [$6008]                                 ; $65E5: $FA $08 $60
    rrca                                          ; $65E8: $0F
    ld a, [bc]                                    ; $65E9: $0A
    ldh a, [$61]                                  ; $65EA: $F0 $61
    cpl                                           ; $65EC: $2F
    ld a, [bc]                                    ; $65ED: $0A
    ld [$0F61], sp                                ; $65EE: $08 $61 $0F
    ld [de], a                                    ; $65F1: $12
    ldh a, [$63]                                  ; $65F2: $F0 $63
    cpl                                           ; $65F4: $2F
    ld [de], a                                    ; $65F5: $12
    ld hl, sp+$62                                 ; $65F6: $F8 $62
    cpl                                           ; $65F8: $2F
    ld [de], a                                    ; $65F9: $12
    ld [$0863], sp                                ; $65FA: $08 $63 $08
    ld [de], a                                    ; $65FD: $12
    nop                                           ; $65FE: $00
    ld h, d                                       ; $65FF: $62
    rrca                                          ; $6600: $0F
    ld [bc], a                                    ; $6601: $02
    add sp, $4E                                   ; $6602: $E8 $4E
    ld l, a                                       ; $6604: $6F
    ld [bc], a                                    ; $6605: $02
    db $10                                        ; $6606: $10
    ld c, [hl]                                    ; $6607: $4E
    ld c, a                                       ; $6608: $4F
    ld a, [bc]                                    ; $6609: $0A
    add sp, $4D                                   ; $660A: $E8 $4D
    ld l, a                                       ; $660C: $6F
    ld a, [bc]                                    ; $660D: $0A
    db $10                                        ; $660E: $10

jr_011_660F:
    ld c, l                                       ; $660F: $4D
    ld c, a                                       ; $6610: $4F
    ld [bc], a                                    ; $6611: $02
    ld hl, sp+$3F                                 ; $6612: $F8 $3F
    cpl                                           ; $6614: $2F
    ld [bc], a                                    ; $6615: $02
    nop                                           ; $6616: $00
    ccf                                           ; $6617: $3F
    rrca                                          ; $6618: $0F
    ld a, [bc]                                    ; $6619: $0A
    ld hl, sp+$41                                 ; $661A: $F8 $41
    cpl                                           ; $661C: $2F
    ld a, [bc]                                    ; $661D: $0A
    nop                                           ; $661E: $00
    ld b, c                                       ; $661F: $41
    rrca                                          ; $6620: $0F
    ld [bc], a                                    ; $6621: $02
    ldh a, [rLCDC]                                ; $6622: $F0 $40
    cpl                                           ; $6624: $2F
    ld [bc], a                                    ; $6625: $02
    ld [$0F40], sp                                ; $6626: $08 $40 $0F
    ld a, [$3BF8]                                 ; $6629: $FA $F8 $3B
    cpl                                           ; $662C: $2F
    ld a, [$3B00]                                 ; $662D: $FA $00 $3B
    rrca                                          ; $6630: $0F
    ld a, [de]                                    ; $6631: $1A
    ld hl, sp+$38                                 ; $6632: $F8 $38
    ld l, a                                       ; $6634: $6F
    ld a, [de]                                    ; $6635: $1A
    nop                                           ; $6636: $00
    jr c, jr_011_6688                             ; $6637: $38 $4F

    add b                                         ; $6639: $80
    ld [$5DF0], a                                 ; $663A: $EA $F0 $5D
    ld l, a                                       ; $663D: $6F
    ld [$5CF8], a                                 ; $663E: $EA $F8 $5C
    ld l, a                                       ; $6641: $6F
    ld [$5D08], a                                 ; $6642: $EA $08 $5D
    ld c, a                                       ; $6645: $4F
    ld [$5C00], a                                 ; $6646: $EA $00 $5C
    ld c, a                                       ; $6649: $4F
    ld a, [c]                                     ; $664A: $F2
    ldh a, [$6E]                                  ; $664B: $F0 $6E
    cpl                                           ; $664D: $2F
    ld a, [c]                                     ; $664E: $F2
    ld hl, sp+$6D                                 ; $664F: $F8 $6D
    cpl                                           ; $6651: $2F
    ld a, [c]                                     ; $6652: $F2
    ld [$0F6E], sp                                ; $6653: $08 $6E $0F
    ld a, [c]                                     ; $6656: $F2
    nop                                           ; $6657: $00
    ld l, l                                       ; $6658: $6D
    rrca                                          ; $6659: $0F
    rst $38                                       ; $665A: $FF
    db $FC                                        ; $665B: $FC
    ld [hl], l                                    ; $665C: $75
    add hl, bc                                    ; $665D: $09
    rst $30                                       ; $665E: $F7
    db $FC                                        ; $665F: $FC
    ld [hl], d                                    ; $6660: $72
    ld [$F80A], sp                                ; $6661: $08 $0A $F8
    ld b, c                                       ; $6664: $41
    cpl                                           ; $6665: $2F
    ld a, [bc]                                    ; $6666: $0A
    nop                                           ; $6667: $00
    ld b, c                                       ; $6668: $41
    rrca                                          ; $6669: $0F
    ld a, [$60F0]                                 ; $666A: $FA $F0 $60
    cpl                                           ; $666D: $2F
    ld a, [$6008]                                 ; $666E: $FA $08 $60
    rrca                                          ; $6671: $0F
    ld a, [bc]                                    ; $6672: $0A
    ldh a, [rBCPD]                                ; $6673: $F0 $69
    cpl                                           ; $6675: $2F
    ld a, [bc]                                    ; $6676: $0A
    ld [$0F69], sp                                ; $6677: $08 $69 $0F
    ld [de], a                                    ; $667A: $12
    ldh a, [$63]                                  ; $667B: $F0 $63
    jr z, jr_011_6691                             ; $667D: $28 $12

    ld hl, sp+$62                                 ; $667F: $F8 $62
    cpl                                           ; $6681: $2F
    ld [de], a                                    ; $6682: $12
    ld [$0863], sp                                ; $6683: $08 $63 $08
    ld [de], a                                    ; $6686: $12
    nop                                           ; $6687: $00

jr_011_6688:
    ld h, d                                       ; $6688: $62
    rrca                                          ; $6689: $0F
    dec b                                         ; $668A: $05
    add sp, $54                                   ; $668B: $E8 $54
    ld l, a                                       ; $668D: $6F
    dec b                                         ; $668E: $05
    db $10                                        ; $668F: $10
    ld d, h                                       ; $6690: $54

jr_011_6691:
    ld c, a                                       ; $6691: $4F
    dec c                                         ; $6692: $0D
    add sp, $53                                   ; $6693: $E8 $53
    ld l, a                                       ; $6695: $6F
    dec c                                         ; $6696: $0D
    db $10                                        ; $6697: $10
    ld d, e                                       ; $6698: $53
    ld c, a                                       ; $6699: $4F
    ld [bc], a                                    ; $669A: $02
    ld hl, sp+$3F                                 ; $669B: $F8 $3F
    cpl                                           ; $669D: $2F
    ld [bc], a                                    ; $669E: $02
    nop                                           ; $669F: $00
    ccf                                           ; $66A0: $3F
    rrca                                          ; $66A1: $0F
    ld [bc], a                                    ; $66A2: $02
    ldh a, [rLCDC]                                ; $66A3: $F0 $40
    cpl                                           ; $66A5: $2F
    ld [bc], a                                    ; $66A6: $02
    ld [$0F40], sp                                ; $66A7: $08 $40 $0F
    ld a, [$3BF8]                                 ; $66AA: $FA $F8 $3B
    cpl                                           ; $66AD: $2F
    ld a, [$3B00]                                 ; $66AE: $FA $00 $3B
    rrca                                          ; $66B1: $0F
    ld a, [de]                                    ; $66B2: $1A
    ld hl, sp+$38                                 ; $66B3: $F8 $38
    ld l, a                                       ; $66B5: $6F
    ld a, [de]                                    ; $66B6: $1A
    nop                                           ; $66B7: $00
    jr c, jr_011_6709                             ; $66B8: $38 $4F

    add b                                         ; $66BA: $80
    jp hl                                         ; $66BB: $E9


    push af                                       ; $66BC: $F5
    ld b, l                                       ; $66BD: $45
    ld l, a                                       ; $66BE: $6F
    jp hl                                         ; $66BF: $E9


    inc bc                                        ; $66C0: $03
    ld b, l                                       ; $66C1: $45
    ld c, a                                       ; $66C2: $4F
    pop af                                        ; $66C3: $F1
    ldh a, [$5F]                                  ; $66C4: $F0 $5F
    cpl                                           ; $66C6: $2F
    pop af                                        ; $66C7: $F1
    ld hl, sp+$5E                                 ; $66C8: $F8 $5E
    cpl                                           ; $66CA: $2F
    pop af                                        ; $66CB: $F1
    ld [$0F5F], sp                                ; $66CC: $08 $5F $0F
    pop af                                        ; $66CF: $F1
    nop                                           ; $66D0: $00
    ld e, [hl]                                    ; $66D1: $5E
    rrca                                          ; $66D2: $0F
    or $FC                                        ; $66D3: $F6 $FC
    ld [hl], d                                    ; $66D5: $72
    ld [$FCFE], sp                                ; $66D6: $08 $FE $FC
    ld [hl], l                                    ; $66D9: $75
    add hl, bc                                    ; $66DA: $09
    ld sp, hl                                     ; $66DB: $F9
    ldh a, [$60]                                  ; $66DC: $F0 $60
    cpl                                           ; $66DE: $2F
    ld sp, hl                                     ; $66DF: $F9
    ld [$0F60], sp                                ; $66E0: $08 $60 $0F
    add hl, bc                                    ; $66E3: $09
    ldh a, [$61]                                  ; $66E4: $F0 $61
    cpl                                           ; $66E6: $2F
    add hl, bc                                    ; $66E7: $09
    ld [$0F61], sp                                ; $66E8: $08 $61 $0F
    ld de, $63F0                                  ; $66EB: $11 $F0 $63
    cpl                                           ; $66EE: $2F
    ld de, $62F8                                  ; $66EF: $11 $F8 $62
    cpl                                           ; $66F2: $2F
    ld de, $6308                                  ; $66F3: $11 $08 $63
    rrca                                          ; $66F6: $0F
    ld de, $6200                                  ; $66F7: $11 $00 $62
    rrca                                          ; $66FA: $0F
    rrca                                          ; $66FB: $0F
    add sp, $58                                   ; $66FC: $E8 $58
    ld l, a                                       ; $66FE: $6F
    rrca                                          ; $66FF: $0F
    db $10                                        ; $6700: $10
    ld e, b                                       ; $6701: $58
    ld c, a                                       ; $6702: $4F
    rlca                                          ; $6703: $07
    add sp, $59                                   ; $6704: $E8 $59
    ld l, a                                       ; $6706: $6F
    rlca                                          ; $6707: $07
    db $10                                        ; $6708: $10

jr_011_6709:
    ld e, c                                       ; $6709: $59
    ld c, a                                       ; $670A: $4F
    ld bc, $3FF8                                  ; $670B: $01 $F8 $3F
    cpl                                           ; $670E: $2F
    ld bc, $3F00                                  ; $670F: $01 $00 $3F
    rrca                                          ; $6712: $0F
    add hl, bc                                    ; $6713: $09
    ld hl, sp+$41                                 ; $6714: $F8 $41
    cpl                                           ; $6716: $2F
    add hl, bc                                    ; $6717: $09
    nop                                           ; $6718: $00
    ld b, c                                       ; $6719: $41
    rrca                                          ; $671A: $0F
    ld bc, $40F0                                  ; $671B: $01 $F0 $40
    cpl                                           ; $671E: $2F
    ld bc, $4008                                  ; $671F: $01 $08 $40
    rrca                                          ; $6722: $0F
    ld sp, hl                                     ; $6723: $F9
    ld hl, sp+$3B                                 ; $6724: $F8 $3B
    cpl                                           ; $6726: $2F
    ld sp, hl                                     ; $6727: $F9
    nop                                           ; $6728: $00
    dec sp                                        ; $6729: $3B
    rrca                                          ; $672A: $0F
    add hl, de                                    ; $672B: $19
    ld hl, sp+$38                                 ; $672C: $F8 $38
    ld l, a                                       ; $672E: $6F
    add hl, de                                    ; $672F: $19
    nop                                           ; $6730: $00
    jr c, jr_011_6782                             ; $6731: $38 $4F

    add b                                         ; $6733: $80
    nop                                           ; $6734: $00
    db $FC                                        ; $6735: $FC
    ld [$0000], sp                                ; $6736: $08 $00 $00
    nop                                           ; $6739: $00
    rlca                                          ; $673A: $07
    ld [bc], a                                    ; $673B: $02
    nop                                           ; $673C: $00
    ld hl, sp+$06                                 ; $673D: $F8 $06
    ld [bc], a                                    ; $673F: $02
    ld hl, sp+$00                                 ; $6740: $F8 $00
    ld [bc], a                                    ; $6742: $02
    ld hl, $F8F8                                  ; $6743: $21 $F8 $F8
    ld [bc], a                                    ; $6746: $02
    ld bc, $00F0                                  ; $6747: $01 $F0 $00
    ld bc, $F000                                  ; $674A: $01 $00 $F0
    ld hl, sp+$00                                 ; $674D: $F8 $00
    nop                                           ; $674F: $00
    add b                                         ; $6750: $80
    ldh a, [rP1]                                  ; $6751: $F0 $00
    inc b                                         ; $6753: $04
    nop                                           ; $6754: $00
    ldh a, [$F8]                                  ; $6755: $F0 $F8
    inc bc                                        ; $6757: $03
    nop                                           ; $6758: $00
    ld hl, sp+$00                                 ; $6759: $F8 $00
    dec b                                         ; $675B: $05
    ld hl, $F8F8                                  ; $675C: $21 $F8 $F8
    dec b                                         ; $675F: $05
    ld bc, $FC00                                  ; $6760: $01 $00 $FC
    ld [$0000], sp                                ; $6763: $08 $00 $00
    nop                                           ; $6766: $00
    rlca                                          ; $6767: $07
    ld [bc], a                                    ; $6768: $02
    nop                                           ; $6769: $00
    ld hl, sp+$06                                 ; $676A: $F8 $06
    ld [bc], a                                    ; $676C: $02
    add b                                         ; $676D: $80
    ld [$3308], sp                                ; $676E: $08 $08 $33
    rlca                                          ; $6771: $07
    ld [$3200], sp                                ; $6772: $08 $00 $32
    rlca                                          ; $6775: $07
    ld [$31F8], sp                                ; $6776: $08 $F8 $31
    rlca                                          ; $6779: $07
    ld [$30F0], sp                                ; $677A: $08 $F0 $30
    rlca                                          ; $677D: $07
    nop                                           ; $677E: $00
    ld [$0723], sp                                ; $677F: $08 $23 $07

jr_011_6782:
    nop                                           ; $6782: $00
    nop                                           ; $6783: $00
    ld [hl+], a                                   ; $6784: $22
    rlca                                          ; $6785: $07
    nop                                           ; $6786: $00
    ld hl, sp+$21                                 ; $6787: $F8 $21
    rlca                                          ; $6789: $07
    nop                                           ; $678A: $00
    ldh a, [rNR41]                                ; $678B: $F0 $20
    rlca                                          ; $678D: $07
    ld hl, sp+$08                                 ; $678E: $F8 $08
    inc de                                        ; $6790: $13
    rlca                                          ; $6791: $07
    ld hl, sp+$00                                 ; $6792: $F8 $00
    ld [de], a                                    ; $6794: $12
    rlca                                          ; $6795: $07
    ld hl, sp-$08                                 ; $6796: $F8 $F8
    ld de, $F807                                  ; $6798: $11 $07 $F8
    ldh a, [rNR10]                                ; $679B: $F0 $10
    rlca                                          ; $679D: $07
    ldh a, [$08]                                  ; $679E: $F0 $08
    inc bc                                        ; $67A0: $03
    inc b                                         ; $67A1: $04
    ldh a, [rP1]                                  ; $67A2: $F0 $00
    ld [bc], a                                    ; $67A4: $02
    inc b                                         ; $67A5: $04
    ldh a, [$F8]                                  ; $67A6: $F0 $F8
    ld bc, $F007                                  ; $67A8: $01 $07 $F0
    ldh a, [rP1]                                  ; $67AB: $F0 $00
    rlca                                          ; $67AD: $07
    add b                                         ; $67AE: $80
    ld [$3708], sp                                ; $67AF: $08 $08 $37
    rlca                                          ; $67B2: $07
    ld [$3600], sp                                ; $67B3: $08 $00 $36
    rlca                                          ; $67B6: $07
    ld [$35F8], sp                                ; $67B7: $08 $F8 $35
    rlca                                          ; $67BA: $07
    ld [$34F0], sp                                ; $67BB: $08 $F0 $34
    rlca                                          ; $67BE: $07
    nop                                           ; $67BF: $00
    ld [$0727], sp                                ; $67C0: $08 $27 $07
    nop                                           ; $67C3: $00
    nop                                           ; $67C4: $00
    ld h, $07                                     ; $67C5: $26 $07
    nop                                           ; $67C7: $00
    ld hl, sp+$25                                 ; $67C8: $F8 $25
    rlca                                          ; $67CA: $07
    nop                                           ; $67CB: $00
    ldh a, [rNR50]                                ; $67CC: $F0 $24
    rlca                                          ; $67CE: $07
    ld hl, sp+$08                                 ; $67CF: $F8 $08
    rla                                           ; $67D1: $17
    rlca                                          ; $67D2: $07
    ld hl, sp+$00                                 ; $67D3: $F8 $00
    ld d, $07                                     ; $67D5: $16 $07
    ld hl, sp-$08                                 ; $67D7: $F8 $F8
    dec d                                         ; $67D9: $15
    rlca                                          ; $67DA: $07
    ld hl, sp-$10                                 ; $67DB: $F8 $F0
    inc d                                         ; $67DD: $14
    rlca                                          ; $67DE: $07
    ldh a, [$08]                                  ; $67DF: $F0 $08
    rlca                                          ; $67E1: $07
    inc b                                         ; $67E2: $04
    ldh a, [rP1]                                  ; $67E3: $F0 $00
    ld b, $07                                     ; $67E5: $06 $07
    ldh a, [$F8]                                  ; $67E7: $F0 $F8
    dec b                                         ; $67E9: $05
    rlca                                          ; $67EA: $07
    ldh a, [$F0]                                  ; $67EB: $F0 $F0
    inc b                                         ; $67ED: $04
    rlca                                          ; $67EE: $07
    add b                                         ; $67EF: $80
    ld [$3B08], sp                                ; $67F0: $08 $08 $3B
    inc b                                         ; $67F3: $04
    ld [$3A00], sp                                ; $67F4: $08 $00 $3A
    rlca                                          ; $67F7: $07
    ld [$39F8], sp                                ; $67F8: $08 $F8 $39
    rlca                                          ; $67FB: $07
    ld [$38F0], sp                                ; $67FC: $08 $F0 $38
    rlca                                          ; $67FF: $07
    nop                                           ; $6800: $00
    ld [$042B], sp                                ; $6801: $08 $2B $04
    nop                                           ; $6804: $00
    nop                                           ; $6805: $00
    ld a, [hl+]                                   ; $6806: $2A
    rlca                                          ; $6807: $07
    nop                                           ; $6808: $00
    ld hl, sp+$29                                 ; $6809: $F8 $29
    rlca                                          ; $680B: $07
    nop                                           ; $680C: $00
    ldh a, [$28]                                  ; $680D: $F0 $28
    rlca                                          ; $680F: $07
    ld hl, sp+$08                                 ; $6810: $F8 $08
    dec de                                        ; $6812: $1B
    inc b                                         ; $6813: $04
    ld hl, sp+$00                                 ; $6814: $F8 $00
    ld a, [de]                                    ; $6816: $1A
    rlca                                          ; $6817: $07
    ld hl, sp-$08                                 ; $6818: $F8 $F8
    add hl, de                                    ; $681A: $19
    rlca                                          ; $681B: $07
    ld hl, sp-$10                                 ; $681C: $F8 $F0
    jr jr_011_6827                                ; $681E: $18 $07

    ldh a, [$08]                                  ; $6820: $F0 $08
    dec bc                                        ; $6822: $0B
    rlca                                          ; $6823: $07
    ldh a, [rP1]                                  ; $6824: $F0 $00
    ld a, [bc]                                    ; $6826: $0A

jr_011_6827:
    rlca                                          ; $6827: $07
    ldh a, [$F8]                                  ; $6828: $F0 $F8
    add hl, bc                                    ; $682A: $09
    rlca                                          ; $682B: $07
    ldh a, [$F0]                                  ; $682C: $F0 $F0
    ld [$8007], sp                                ; $682E: $08 $07 $80
    ld [$3F08], sp                                ; $6831: $08 $08 $3F
    inc b                                         ; $6834: $04
    ld [$3E00], sp                                ; $6835: $08 $00 $3E
    rlca                                          ; $6838: $07
    ld [$3DF8], sp                                ; $6839: $08 $F8 $3D
    rlca                                          ; $683C: $07
    ld [$3CF0], sp                                ; $683D: $08 $F0 $3C
    rlca                                          ; $6840: $07
    nop                                           ; $6841: $00
    ld [$072F], sp                                ; $6842: $08 $2F $07
    nop                                           ; $6845: $00
    nop                                           ; $6846: $00
    ld l, $07                                     ; $6847: $2E $07
    nop                                           ; $6849: $00
    ld hl, sp+$2D                                 ; $684A: $F8 $2D
    rlca                                          ; $684C: $07
    nop                                           ; $684D: $00
    ldh a, [$2C]                                  ; $684E: $F0 $2C
    rlca                                          ; $6850: $07
    ld hl, sp+$08                                 ; $6851: $F8 $08
    rra                                           ; $6853: $1F
    rlca                                          ; $6854: $07
    ld hl, sp+$00                                 ; $6855: $F8 $00
    ld e, $07                                     ; $6857: $1E $07
    ld hl, sp-$08                                 ; $6859: $F8 $F8
    dec e                                         ; $685B: $1D
    rlca                                          ; $685C: $07
    ld hl, sp-$10                                 ; $685D: $F8 $F0
    inc e                                         ; $685F: $1C
    rlca                                          ; $6860: $07
    ldh a, [$08]                                  ; $6861: $F0 $08
    rrca                                          ; $6863: $0F
    rlca                                          ; $6864: $07
    ldh a, [rP1]                                  ; $6865: $F0 $00
    ld c, $07                                     ; $6867: $0E $07
    ldh a, [$F8]                                  ; $6869: $F0 $F8
    dec c                                         ; $686B: $0D
    rlca                                          ; $686C: $07
    ldh a, [$F0]                                  ; $686D: $F0 $F0
    inc c                                         ; $686F: $0C
    rlca                                          ; $6870: $07
    add b                                         ; $6871: $80
    ldh a, [$F0]                                  ; $6872: $F0 $F0
    inc sp                                        ; $6874: $33
    ld h, a                                       ; $6875: $67
    ldh a, [$F8]                                  ; $6876: $F0 $F8
    ld [hl-], a                                   ; $6878: $32
    ld h, a                                       ; $6879: $67
    ldh a, [rP1]                                  ; $687A: $F0 $00
    ld sp, $F067                                  ; $687C: $31 $67 $F0
    ld [$6730], sp                                ; $687F: $08 $30 $67
    ld hl, sp-$10                                 ; $6882: $F8 $F0
    inc hl                                        ; $6884: $23
    ld h, a                                       ; $6885: $67
    ld hl, sp-$08                                 ; $6886: $F8 $F8
    ld [hl+], a                                   ; $6888: $22
    ld h, a                                       ; $6889: $67
    ld hl, sp+$00                                 ; $688A: $F8 $00
    ld hl, $F867                                  ; $688C: $21 $67 $F8
    ld [$6720], sp                                ; $688F: $08 $20 $67
    nop                                           ; $6892: $00
    ldh a, [rNR13]                                ; $6893: $F0 $13
    ld h, a                                       ; $6895: $67
    nop                                           ; $6896: $00
    ld hl, sp+$12                                 ; $6897: $F8 $12
    ld h, a                                       ; $6899: $67
    nop                                           ; $689A: $00
    nop                                           ; $689B: $00
    ld de, $0067                                  ; $689C: $11 $67 $00
    ld [$6710], sp                                ; $689F: $08 $10 $67
    ld [$03F0], sp                                ; $68A2: $08 $F0 $03
    ld h, h                                       ; $68A5: $64
    ld [$02F8], sp                                ; $68A6: $08 $F8 $02
    ld h, h                                       ; $68A9: $64
    ld [$0100], sp                                ; $68AA: $08 $00 $01
    ld h, h                                       ; $68AD: $64
    ld [$0008], sp                                ; $68AE: $08 $08 $00
    ld h, a                                       ; $68B1: $67
    add b                                         ; $68B2: $80
    ldh a, [$F0]                                  ; $68B3: $F0 $F0
    scf                                           ; $68B5: $37
    ld h, a                                       ; $68B6: $67
    ldh a, [$F8]                                  ; $68B7: $F0 $F8
    ld [hl], $67                                  ; $68B9: $36 $67
    ldh a, [rP1]                                  ; $68BB: $F0 $00
    dec [hl]                                      ; $68BD: $35
    ld h, a                                       ; $68BE: $67
    ldh a, [$08]                                  ; $68BF: $F0 $08
    inc [hl]                                      ; $68C1: $34
    ld h, a                                       ; $68C2: $67
    ld hl, sp-$10                                 ; $68C3: $F8 $F0
    daa                                           ; $68C5: $27
    ld h, a                                       ; $68C6: $67
    ld hl, sp-$08                                 ; $68C7: $F8 $F8
    ld h, $67                                     ; $68C9: $26 $67
    ld hl, sp+$00                                 ; $68CB: $F8 $00
    dec h                                         ; $68CD: $25
    ld h, a                                       ; $68CE: $67
    ld hl, sp+$08                                 ; $68CF: $F8 $08
    inc h                                         ; $68D1: $24
    ld h, a                                       ; $68D2: $67
    nop                                           ; $68D3: $00
    ldh a, [rNR22]                                ; $68D4: $F0 $17
    ld h, a                                       ; $68D6: $67
    nop                                           ; $68D7: $00
    ld hl, sp+$16                                 ; $68D8: $F8 $16
    ld h, a                                       ; $68DA: $67
    nop                                           ; $68DB: $00
    nop                                           ; $68DC: $00
    dec d                                         ; $68DD: $15
    ld h, a                                       ; $68DE: $67
    nop                                           ; $68DF: $00
    ld [$6714], sp                                ; $68E0: $08 $14 $67
    ld [$07F0], sp                                ; $68E3: $08 $F0 $07
    ld h, h                                       ; $68E6: $64
    ld [$06F8], sp                                ; $68E7: $08 $F8 $06
    ld h, a                                       ; $68EA: $67
    ld [$0500], sp                                ; $68EB: $08 $00 $05
    ld h, a                                       ; $68EE: $67
    ld [$0408], sp                                ; $68EF: $08 $08 $04
    ld h, a                                       ; $68F2: $67
    add b                                         ; $68F3: $80
    ldh a, [$F0]                                  ; $68F4: $F0 $F0
    dec sp                                        ; $68F6: $3B
    ld h, h                                       ; $68F7: $64
    ldh a, [$F8]                                  ; $68F8: $F0 $F8
    ld a, [hl-]                                   ; $68FA: $3A
    ld h, a                                       ; $68FB: $67
    ldh a, [rP1]                                  ; $68FC: $F0 $00
    add hl, sp                                    ; $68FE: $39
    ld h, a                                       ; $68FF: $67
    ldh a, [$08]                                  ; $6900: $F0 $08
    jr c, @+$69                                   ; $6902: $38 $67

    ld hl, sp-$10                                 ; $6904: $F8 $F0
    dec hl                                        ; $6906: $2B
    ld h, h                                       ; $6907: $64
    ld hl, sp-$08                                 ; $6908: $F8 $F8
    ld a, [hl+]                                   ; $690A: $2A
    ld h, a                                       ; $690B: $67
    ld hl, sp+$00                                 ; $690C: $F8 $00
    add hl, hl                                    ; $690E: $29
    ld h, a                                       ; $690F: $67
    ld hl, sp+$08                                 ; $6910: $F8 $08
    jr z, jr_011_697B                             ; $6912: $28 $67

    nop                                           ; $6914: $00
    ldh a, [rNR31]                                ; $6915: $F0 $1B
    ld h, h                                       ; $6917: $64
    nop                                           ; $6918: $00
    ld hl, sp+$1A                                 ; $6919: $F8 $1A
    ld h, a                                       ; $691B: $67
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00
    add hl, de                                    ; $691E: $19
    ld h, a                                       ; $691F: $67
    nop                                           ; $6920: $00
    ld [$6718], sp                                ; $6921: $08 $18 $67
    ld [$0BF0], sp                                ; $6924: $08 $F0 $0B
    ld h, a                                       ; $6927: $67
    ld [$0AF8], sp                                ; $6928: $08 $F8 $0A
    ld h, a                                       ; $692B: $67
    ld [$0900], sp                                ; $692C: $08 $00 $09
    ld h, a                                       ; $692F: $67
    ld [$0808], sp                                ; $6930: $08 $08 $08
    ld h, a                                       ; $6933: $67
    add b                                         ; $6934: $80
    ldh a, [$F0]                                  ; $6935: $F0 $F0
    ccf                                           ; $6937: $3F
    ld h, h                                       ; $6938: $64
    ldh a, [$F8]                                  ; $6939: $F0 $F8
    ld a, $67                                     ; $693B: $3E $67
    ldh a, [rP1]                                  ; $693D: $F0 $00
    dec a                                         ; $693F: $3D
    ld h, a                                       ; $6940: $67
    ldh a, [$08]                                  ; $6941: $F0 $08
    inc a                                         ; $6943: $3C
    ld h, a                                       ; $6944: $67
    ld hl, sp-$10                                 ; $6945: $F8 $F0
    cpl                                           ; $6947: $2F
    ld h, h                                       ; $6948: $64
    ld hl, sp-$08                                 ; $6949: $F8 $F8
    ld l, $67                                     ; $694B: $2E $67
    ld hl, sp+$00                                 ; $694D: $F8 $00
    dec l                                         ; $694F: $2D
    ld h, a                                       ; $6950: $67
    ld hl, sp+$08                                 ; $6951: $F8 $08
    inc l                                         ; $6953: $2C
    ld h, a                                       ; $6954: $67
    nop                                           ; $6955: $00
    ldh a, [$1F]                                  ; $6956: $F0 $1F
    ld h, a                                       ; $6958: $67
    nop                                           ; $6959: $00
    ld hl, sp+$1E                                 ; $695A: $F8 $1E
    ld h, a                                       ; $695C: $67
    nop                                           ; $695D: $00
    nop                                           ; $695E: $00
    dec e                                         ; $695F: $1D
    ld h, a                                       ; $6960: $67
    nop                                           ; $6961: $00
    ld [$671C], sp                                ; $6962: $08 $1C $67
    ld [$0FF0], sp                                ; $6965: $08 $F0 $0F
    ld h, a                                       ; $6968: $67
    ld [$0EF8], sp                                ; $6969: $08 $F8 $0E
    ld h, a                                       ; $696C: $67
    ld [$0D00], sp                                ; $696D: $08 $00 $0D
    ld h, a                                       ; $6970: $67
    ld [$0C08], sp                                ; $6971: $08 $08 $0C
    ld h, a                                       ; $6974: $67
    add b                                         ; $6975: $80
    nop                                           ; $6976: $00
    nop                                           ; $6977: $00
    inc bc                                        ; $6978: $03
    ld b, $00                                     ; $6979: $06 $00

jr_011_697B:
    ld hl, sp+$02                                 ; $697B: $F8 $02
    ld b, $F8                                     ; $697D: $06 $F8
    nop                                           ; $697F: $00
    ld bc, $F806                                  ; $6980: $01 $06 $F8
    ld hl, sp+$00                                 ; $6983: $F8 $00
    ld b, $80                                     ; $6985: $06 $80
    nop                                           ; $6987: $00
    nop                                           ; $6988: $00
    rlca                                          ; $6989: $07
    ld b, $00                                     ; $698A: $06 $00
    ld hl, sp+$06                                 ; $698C: $F8 $06
    ld b, $F8                                     ; $698E: $06 $F8
    nop                                           ; $6990: $00
    dec b                                         ; $6991: $05
    ld b, $F8                                     ; $6992: $06 $F8
    ld hl, sp+$04                                 ; $6994: $F8 $04
    ld b, $80                                     ; $6996: $06 $80
    nop                                           ; $6998: $00
    nop                                           ; $6999: $00
    dec bc                                        ; $699A: $0B
    ld b, $00                                     ; $699B: $06 $00
    ld hl, sp+$0A                                 ; $699D: $F8 $0A
    ld b, $F8                                     ; $699F: $06 $F8
    nop                                           ; $69A1: $00
    add hl, bc                                    ; $69A2: $09
    ld b, $F8                                     ; $69A3: $06 $F8
    ld hl, sp+$08                                 ; $69A5: $F8 $08
    ld b, $80                                     ; $69A7: $06 $80
    nop                                           ; $69A9: $00
    nop                                           ; $69AA: $00
    rrca                                          ; $69AB: $0F
    ld b, $00                                     ; $69AC: $06 $00
    ld hl, sp+$0E                                 ; $69AE: $F8 $0E
    ld b, $F8                                     ; $69B0: $06 $F8
    nop                                           ; $69B2: $00
    dec c                                         ; $69B3: $0D
    ld b, $F8                                     ; $69B4: $06 $F8
    ld hl, sp+$0C                                 ; $69B6: $F8 $0C
    ld b, $80                                     ; $69B8: $06 $80
    ld hl, sp-$08                                 ; $69BA: $F8 $F8
    inc bc                                        ; $69BC: $03
    ld h, [hl]                                    ; $69BD: $66
    ld hl, sp+$00                                 ; $69BE: $F8 $00
    ld [bc], a                                    ; $69C0: $02
    ld h, [hl]                                    ; $69C1: $66
    nop                                           ; $69C2: $00
    ld hl, sp+$01                                 ; $69C3: $F8 $01
    ld h, [hl]                                    ; $69C5: $66
    nop                                           ; $69C6: $00
    nop                                           ; $69C7: $00
    nop                                           ; $69C8: $00
    ld h, [hl]                                    ; $69C9: $66
    add b                                         ; $69CA: $80
    ld hl, sp-$08                                 ; $69CB: $F8 $F8
    rlca                                          ; $69CD: $07
    ld h, [hl]                                    ; $69CE: $66
    ld hl, sp+$00                                 ; $69CF: $F8 $00
    ld b, $66                                     ; $69D1: $06 $66
    nop                                           ; $69D3: $00
    ld hl, sp+$05                                 ; $69D4: $F8 $05
    ld h, [hl]                                    ; $69D6: $66
    nop                                           ; $69D7: $00
    nop                                           ; $69D8: $00
    inc b                                         ; $69D9: $04
    ld h, [hl]                                    ; $69DA: $66
    add b                                         ; $69DB: $80
    ld hl, sp-$08                                 ; $69DC: $F8 $F8
    dec bc                                        ; $69DE: $0B
    ld h, [hl]                                    ; $69DF: $66
    ld hl, sp+$00                                 ; $69E0: $F8 $00
    ld a, [bc]                                    ; $69E2: $0A
    ld h, [hl]                                    ; $69E3: $66
    nop                                           ; $69E4: $00
    ld hl, sp+$09                                 ; $69E5: $F8 $09
    ld h, [hl]                                    ; $69E7: $66
    nop                                           ; $69E8: $00
    nop                                           ; $69E9: $00
    ld [$8066], sp                                ; $69EA: $08 $66 $80
    ld hl, sp-$08                                 ; $69ED: $F8 $F8
    rrca                                          ; $69EF: $0F
    ld h, [hl]                                    ; $69F0: $66
    ld hl, sp+$00                                 ; $69F1: $F8 $00
    ld c, $66                                     ; $69F3: $0E $66
    nop                                           ; $69F5: $00
    ld hl, sp+$0D                                 ; $69F6: $F8 $0D
    ld h, [hl]                                    ; $69F8: $66
    nop                                           ; $69F9: $00
    nop                                           ; $69FA: $00
    inc c                                         ; $69FB: $0C
    ld h, [hl]                                    ; $69FC: $66
    add b                                         ; $69FD: $80
    nop                                           ; $69FE: $00

jr_011_69FF:
    ld hl, sp+$03                                 ; $69FF: $F8 $03
    jr nz, jr_011_6A03                            ; $6A01: $20 $00

jr_011_6A03:
    nop                                           ; $6A03: $00
    ld [bc], a                                    ; $6A04: $02
    jr nz, jr_011_69FF                            ; $6A05: $20 $F8

    ld hl, sp+$01                                 ; $6A07: $F8 $01
    jr nz, jr_011_6A03                            ; $6A09: $20 $F8

    nop                                           ; $6A0B: $00
    nop                                           ; $6A0C: $00

jr_011_6A0D:
    jr nz, @-$7E                                  ; $6A0D: $20 $80

    nop                                           ; $6A0F: $00
    ld hl, sp+$07                                 ; $6A10: $F8 $07
    jr nz, jr_011_6A14                            ; $6A12: $20 $00

jr_011_6A14:
    nop                                           ; $6A14: $00
    ld b, $20                                     ; $6A15: $06 $20
    ld hl, sp-$08                                 ; $6A17: $F8 $F8
    dec b                                         ; $6A19: $05
    jr nz, jr_011_6A14                            ; $6A1A: $20 $F8

    nop                                           ; $6A1C: $00
    inc b                                         ; $6A1D: $04
    jr nz, @-$7E                                  ; $6A1E: $20 $80

    nop                                           ; $6A20: $00
    nop                                           ; $6A21: $00
    inc bc                                        ; $6A22: $03
    nop                                           ; $6A23: $00
    nop                                           ; $6A24: $00
    ld hl, sp+$02                                 ; $6A25: $F8 $02
    nop                                           ; $6A27: $00
    ld hl, sp+$00                                 ; $6A28: $F8 $00
    ld bc, $F800                                  ; $6A2A: $01 $00 $F8
    ld hl, sp+$00                                 ; $6A2D: $F8 $00
    nop                                           ; $6A2F: $00
    add b                                         ; $6A30: $80
    nop                                           ; $6A31: $00
    nop                                           ; $6A32: $00
    rlca                                          ; $6A33: $07
    nop                                           ; $6A34: $00
    nop                                           ; $6A35: $00
    ld hl, sp+$06                                 ; $6A36: $F8 $06
    nop                                           ; $6A38: $00
    ld hl, sp+$00                                 ; $6A39: $F8 $00
    dec b                                         ; $6A3B: $05
    nop                                           ; $6A3C: $00
    ld hl, sp-$08                                 ; $6A3D: $F8 $F8
    inc b                                         ; $6A3F: $04

jr_011_6A40:
    nop                                           ; $6A40: $00
    add b                                         ; $6A41: $80
    nop                                           ; $6A42: $00
    cp $11                                        ; $6A43: $FE $11
    jr nz, jr_011_6A47                            ; $6A45: $20 $00

jr_011_6A47:
    ld a, [$0011]                                 ; $6A47: $FA $11 $00
    push af                                       ; $6A4A: $F5
    ld hl, sp+$0B                                 ; $6A4B: $F8 $0B
    jr nz, @-$09                                  ; $6A4D: $20 $F5

    nop                                           ; $6A4F: $00
    ld a, [bc]                                    ; $6A50: $0A
    jr nz, jr_011_6A40                            ; $6A51: $20 $ED

    ld hl, sp+$09                                 ; $6A53: $F8 $09
    jr nz, @-$11                                  ; $6A55: $20 $ED

    nop                                           ; $6A57: $00
    ld [$8020], sp                                ; $6A58: $08 $20 $80
    nop                                           ; $6A5B: $00
    cp $12                                        ; $6A5C: $FE $12

jr_011_6A5E:
    jr nz, jr_011_6A60                            ; $6A5E: $20 $00

jr_011_6A60:
    ld a, [$0012]                                 ; $6A60: $FA $12 $00
    xor $00                                       ; $6A63: $EE $00
    dec c                                         ; $6A65: $0D
    jr nz, jr_011_6A5E                            ; $6A66: $20 $F6

    ld hl, sp+$0F                                 ; $6A68: $F8 $0F
    jr nz, @-$08                                  ; $6A6A: $20 $F6

    nop                                           ; $6A6C: $00
    ld c, $20                                     ; $6A6D: $0E $20
    xor $F8                                       ; $6A6F: $EE $F8
    inc c                                         ; $6A71: $0C
    jr nz, @-$7E                                  ; $6A72: $20 $80

jr_011_6A74:
    nop                                           ; $6A74: $00
    cp $13                                        ; $6A75: $FE $13
    jr nz, jr_011_6A79                            ; $6A77: $20 $00

jr_011_6A79:
    ld a, [$0013]                                 ; $6A79: $FA $13 $00
    rst $28                                       ; $6A7C: $EF
    ld hl, sp+$05                                 ; $6A7D: $F8 $05
    jr nz, @-$07                                  ; $6A7F: $20 $F7

    ld hl, sp+$07                                 ; $6A81: $F8 $07
    jr nz, jr_011_6A74                            ; $6A83: $20 $EF

    nop                                           ; $6A85: $00
    dec c                                         ; $6A86: $0D
    jr nz, @-$07                                  ; $6A87: $20 $F7

    nop                                           ; $6A89: $00
    db $10                                        ; $6A8A: $10
    jr nz, jr_011_6A0D                            ; $6A8B: $20 $80

    nop                                           ; $6A8D: $00
    cp $11                                        ; $6A8E: $FE $11
    jr nz, jr_011_6A92                            ; $6A90: $20 $00

jr_011_6A92:
    ld a, [$0011]                                 ; $6A92: $FA $11 $00
    push af                                       ; $6A95: $F5
    nop                                           ; $6A96: $00
    dec bc                                        ; $6A97: $0B
    nop                                           ; $6A98: $00
    push af                                       ; $6A99: $F5
    ld hl, sp+$0A                                 ; $6A9A: $F8 $0A
    nop                                           ; $6A9C: $00
    db $ED                                        ; $6A9D: $ED
    nop                                           ; $6A9E: $00
    add hl, bc                                    ; $6A9F: $09
    nop                                           ; $6AA0: $00
    db $ED                                        ; $6AA1: $ED
    ld hl, sp+$08                                 ; $6AA2: $F8 $08
    nop                                           ; $6AA4: $00
    add b                                         ; $6AA5: $80
    nop                                           ; $6AA6: $00
    cp $12                                        ; $6AA7: $FE $12
    jr nz, jr_011_6AAB                            ; $6AA9: $20 $00

jr_011_6AAB:
    ld a, [$0012]                                 ; $6AAB: $FA $12 $00
    xor $F8                                       ; $6AAE: $EE $F8
    dec c                                         ; $6AB0: $0D
    nop                                           ; $6AB1: $00
    or $00                                        ; $6AB2: $F6 $00
    rrca                                          ; $6AB4: $0F
    nop                                           ; $6AB5: $00
    or $F8                                        ; $6AB6: $F6 $F8
    ld c, $00                                     ; $6AB8: $0E $00
    xor $00                                       ; $6ABA: $EE $00
    inc c                                         ; $6ABC: $0C
    nop                                           ; $6ABD: $00
    add b                                         ; $6ABE: $80
    nop                                           ; $6ABF: $00
    cp $13                                        ; $6AC0: $FE $13
    jr nz, jr_011_6AC4                            ; $6AC2: $20 $00

jr_011_6AC4:
    ld a, [$0013]                                 ; $6AC4: $FA $13 $00
    rst $28                                       ; $6AC7: $EF
    nop                                           ; $6AC8: $00
    dec b                                         ; $6AC9: $05
    nop                                           ; $6ACA: $00
    rst $30                                       ; $6ACB: $F7
    nop                                           ; $6ACC: $00
    rlca                                          ; $6ACD: $07
    nop                                           ; $6ACE: $00
    rst $28                                       ; $6ACF: $EF
    ld hl, sp+$0D                                 ; $6AD0: $F8 $0D
    nop                                           ; $6AD2: $00
    rst $30                                       ; $6AD3: $F7
    ld hl, sp+$10                                 ; $6AD4: $F8 $10
    nop                                           ; $6AD6: $00
    add b                                         ; $6AD7: $80
    nop                                           ; $6AD8: $00
    cp $13                                        ; $6AD9: $FE $13
    jr nz, jr_011_6ADD                            ; $6ADB: $20 $00

jr_011_6ADD:
    ld a, [$0013]                                 ; $6ADD: $FA $13 $00
    db $ED                                        ; $6AE0: $ED
    nop                                           ; $6AE1: $00

jr_011_6AE2:
    dec e                                         ; $6AE2: $1D
    nop                                           ; $6AE3: $00
    db $ED                                        ; $6AE4: $ED
    ld hl, sp+$1C                                 ; $6AE5: $F8 $1C
    nop                                           ; $6AE7: $00
    push af                                       ; $6AE8: $F5
    ld hl, sp+$1B                                 ; $6AE9: $F8 $1B
    jr nz, jr_011_6AE2                            ; $6AEB: $20 $F5

    nop                                           ; $6AED: $00
    dec de                                        ; $6AEE: $1B
    nop                                           ; $6AEF: $00
    add b                                         ; $6AF0: $80
    nop                                           ; $6AF1: $00
    cp $12                                        ; $6AF2: $FE $12
    jr nz, jr_011_6AF6                            ; $6AF4: $20 $00

jr_011_6AF6:
    ld a, [$0012]                                 ; $6AF6: $FA $12 $00
    xor $00                                       ; $6AF9: $EE $00
    dec e                                         ; $6AFB: $1D
    nop                                           ; $6AFC: $00
    xor $F8                                       ; $6AFD: $EE $F8
    inc e                                         ; $6AFF: $1C
    nop                                           ; $6B00: $00
    or $F8                                        ; $6B01: $F6 $F8
    ld e, $20                                     ; $6B03: $1E $20
    or $00                                        ; $6B05: $F6 $00
    ld e, $00                                     ; $6B07: $1E $00
    add b                                         ; $6B09: $80
    nop                                           ; $6B0A: $00
    cp $11                                        ; $6B0B: $FE $11
    jr nz, jr_011_6B0F                            ; $6B0D: $20 $00

jr_011_6B0F:
    ld a, [$0011]                                 ; $6B0F: $FA $11 $00
    rst $28                                       ; $6B12: $EF
    nop                                           ; $6B13: $00
    jr nz, jr_011_6B16                            ; $6B14: $20 $00

jr_011_6B16:
    rst $28                                       ; $6B16: $EF
    ld hl, sp+$1F                                 ; $6B17: $F8 $1F
    nop                                           ; $6B19: $00
    rst $30                                       ; $6B1A: $F7
    ld hl, sp+$21                                 ; $6B1B: $F8 $21
    jr nz, jr_011_6B16                            ; $6B1D: $20 $F7

    nop                                           ; $6B1F: $00
    ld hl, $8000                                  ; $6B20: $21 $00 $80
    nop                                           ; $6B23: $00
    cp $13                                        ; $6B24: $FE $13
    jr nz, jr_011_6B28                            ; $6B26: $20 $00

jr_011_6B28:
    ld a, [$0013]                                 ; $6B28: $FA $13 $00
    db $ED                                        ; $6B2B: $ED
    nop                                           ; $6B2C: $00

jr_011_6B2D:
    ld d, $00                                     ; $6B2D: $16 $00
    db $ED                                        ; $6B2F: $ED
    ld hl, sp+$15                                 ; $6B30: $F8 $15
    nop                                           ; $6B32: $00
    push af                                       ; $6B33: $F5
    ld hl, sp+$14                                 ; $6B34: $F8 $14
    jr nz, jr_011_6B2D                            ; $6B36: $20 $F5

    nop                                           ; $6B38: $00
    inc d                                         ; $6B39: $14
    nop                                           ; $6B3A: $00
    add b                                         ; $6B3B: $80
    nop                                           ; $6B3C: $00
    cp $12                                        ; $6B3D: $FE $12
    jr nz, jr_011_6B41                            ; $6B3F: $20 $00

jr_011_6B41:
    ld a, [$0012]                                 ; $6B41: $FA $12 $00
    xor $00                                       ; $6B44: $EE $00
    ld d, $00                                     ; $6B46: $16 $00
    xor $F8                                       ; $6B48: $EE $F8
    dec d                                         ; $6B4A: $15
    nop                                           ; $6B4B: $00
    or $F8                                        ; $6B4C: $F6 $F8
    rla                                           ; $6B4E: $17
    jr nz, @-$08                                  ; $6B4F: $20 $F6

    nop                                           ; $6B51: $00
    rla                                           ; $6B52: $17
    nop                                           ; $6B53: $00
    add b                                         ; $6B54: $80
    nop                                           ; $6B55: $00
    ld a, [$0011]                                 ; $6B56: $FA $11 $00
    nop                                           ; $6B59: $00
    cp $11                                        ; $6B5A: $FE $11
    jr nz, @-$0F                                  ; $6B5C: $20 $EF

    nop                                           ; $6B5E: $00
    add hl, de                                    ; $6B5F: $19
    nop                                           ; $6B60: $00

jr_011_6B61:
    rst $28                                       ; $6B61: $EF
    ld hl, sp+$18                                 ; $6B62: $F8 $18
    nop                                           ; $6B64: $00
    rst $30                                       ; $6B65: $F7
    ld hl, sp+$1A                                 ; $6B66: $F8 $1A
    jr nz, jr_011_6B61                            ; $6B68: $20 $F7

    nop                                           ; $6B6A: $00
    ld a, [de]                                    ; $6B6B: $1A
    nop                                           ; $6B6C: $00
    add b                                         ; $6B6D: $80
    db $FC                                        ; $6B6E: $FC
    db $FC                                        ; $6B6F: $FC
    nop                                           ; $6B70: $00
    nop                                           ; $6B71: $00
    add b                                         ; $6B72: $80
    nop                                           ; $6B73: $00
    db $FC                                        ; $6B74: $FC
    ld [bc], a                                    ; $6B75: $02
    ld b, b                                       ; $6B76: $40
    ld hl, sp-$04                                 ; $6B77: $F8 $FC
    ld [bc], a                                    ; $6B79: $02
    nop                                           ; $6B7A: $00
    add b                                         ; $6B7B: $80
    db $FC                                        ; $6B7C: $FC
    db $FC                                        ; $6B7D: $FC
    ld bc, $8000                                  ; $6B7E: $01 $00 $80
    db $FC                                        ; $6B81: $FC

jr_011_6B82:
    nop                                           ; $6B82: $00
    inc bc                                        ; $6B83: $03
    jr nz, jr_011_6B82                            ; $6B84: $20 $FC

    ld hl, sp+$03                                 ; $6B86: $F8 $03
    nop                                           ; $6B88: $00
    add b                                         ; $6B89: $80
    nop                                           ; $6B8A: $00
    nop                                           ; $6B8B: $00
    ld bc, $F826                                  ; $6B8C: $01 $26 $F8
    nop                                           ; $6B8F: $00
    nop                                           ; $6B90: $00
    ld h, $00                                     ; $6B91: $26 $00
    ld hl, sp+$01                                 ; $6B93: $F8 $01
    ld b, $F8                                     ; $6B95: $06 $F8
    ld hl, sp+$00                                 ; $6B97: $F8 $00
    ld b, $80                                     ; $6B99: $06 $80
    ld hl, sp+$00                                 ; $6B9B: $F8 $00
    dec c                                         ; $6B9D: $0D
    rlca                                          ; $6B9E: $07
    ld hl, sp-$08                                 ; $6B9F: $F8 $F8
    inc c                                         ; $6BA1: $0C
    rlca                                          ; $6BA2: $07
    nop                                           ; $6BA3: $00
    nop                                           ; $6BA4: $00
    rrca                                          ; $6BA5: $0F
    rlca                                          ; $6BA6: $07
    nop                                           ; $6BA7: $00
    ld hl, sp+$0E                                 ; $6BA8: $F8 $0E
    rlca                                          ; $6BAA: $07
    add b                                         ; $6BAB: $80
    ld hl, sp-$08                                 ; $6BAC: $F8 $F8
    dec c                                         ; $6BAE: $0D
    daa                                           ; $6BAF: $27
    ld hl, sp+$00                                 ; $6BB0: $F8 $00
    inc c                                         ; $6BB2: $0C
    daa                                           ; $6BB3: $27
    nop                                           ; $6BB4: $00
    ld hl, sp+$0F                                 ; $6BB5: $F8 $0F
    daa                                           ; $6BB7: $27
    nop                                           ; $6BB8: $00
    nop                                           ; $6BB9: $00
    ld c, $27                                     ; $6BBA: $0E $27
    add b                                         ; $6BBC: $80
    nop                                           ; $6BBD: $00
    nop                                           ; $6BBE: $00
    inc bc                                        ; $6BBF: $03
    rlca                                          ; $6BC0: $07
    nop                                           ; $6BC1: $00
    ld hl, sp+$02                                 ; $6BC2: $F8 $02
    rlca                                          ; $6BC4: $07
    ld hl, sp+$00                                 ; $6BC5: $F8 $00
    ld bc, $F807                                  ; $6BC7: $01 $07 $F8
    ld hl, sp+$00                                 ; $6BCA: $F8 $00
    rlca                                          ; $6BCC: $07
    add b                                         ; $6BCD: $80
    nop                                           ; $6BCE: $00
    nop                                           ; $6BCF: $00
    rlca                                          ; $6BD0: $07
    rlca                                          ; $6BD1: $07
    nop                                           ; $6BD2: $00
    ld hl, sp+$06                                 ; $6BD3: $F8 $06
    rlca                                          ; $6BD5: $07
    ld hl, sp+$00                                 ; $6BD6: $F8 $00
    dec b                                         ; $6BD8: $05
    rlca                                          ; $6BD9: $07
    ld hl, sp-$08                                 ; $6BDA: $F8 $F8
    inc b                                         ; $6BDC: $04
    rlca                                          ; $6BDD: $07
    add b                                         ; $6BDE: $80
    nop                                           ; $6BDF: $00
    nop                                           ; $6BE0: $00
    dec bc                                        ; $6BE1: $0B
    rlca                                          ; $6BE2: $07
    nop                                           ; $6BE3: $00
    ld hl, sp+$0A                                 ; $6BE4: $F8 $0A
    rlca                                          ; $6BE6: $07
    ld hl, sp+$00                                 ; $6BE7: $F8 $00
    add hl, bc                                    ; $6BE9: $09
    rlca                                          ; $6BEA: $07
    ld hl, sp-$08                                 ; $6BEB: $F8 $F8
    ld [$8007], sp                                ; $6BED: $08 $07 $80
    nop                                           ; $6BF0: $00
    ld hl, sp+$03                                 ; $6BF1: $F8 $03
    daa                                           ; $6BF3: $27
    nop                                           ; $6BF4: $00
    nop                                           ; $6BF5: $00
    ld [bc], a                                    ; $6BF6: $02
    daa                                           ; $6BF7: $27
    ld hl, sp-$08                                 ; $6BF8: $F8 $F8
    ld bc, $F827                                  ; $6BFA: $01 $27 $F8
    nop                                           ; $6BFD: $00
    nop                                           ; $6BFE: $00
    daa                                           ; $6BFF: $27
    add b                                         ; $6C00: $80
    nop                                           ; $6C01: $00
    ld hl, sp+$07                                 ; $6C02: $F8 $07
    daa                                           ; $6C04: $27
    nop                                           ; $6C05: $00
    nop                                           ; $6C06: $00
    ld b, $27                                     ; $6C07: $06 $27
    ld hl, sp-$08                                 ; $6C09: $F8 $F8
    dec b                                         ; $6C0B: $05
    daa                                           ; $6C0C: $27
    ld hl, sp+$00                                 ; $6C0D: $F8 $00
    inc b                                         ; $6C0F: $04
    daa                                           ; $6C10: $27
    add b                                         ; $6C11: $80
    nop                                           ; $6C12: $00
    ld hl, sp+$0B                                 ; $6C13: $F8 $0B
    daa                                           ; $6C15: $27
    nop                                           ; $6C16: $00
    nop                                           ; $6C17: $00
    ld a, [bc]                                    ; $6C18: $0A
    daa                                           ; $6C19: $27
    ld hl, sp-$08                                 ; $6C1A: $F8 $F8
    add hl, bc                                    ; $6C1C: $09
    daa                                           ; $6C1D: $27
    ld hl, sp+$00                                 ; $6C1E: $F8 $00
    ld [$8027], sp                                ; $6C20: $08 $27 $80
    nop                                           ; $6C23: $00
    nop                                           ; $6C24: $00
    ld de, $0027                                  ; $6C25: $11 $27 $00
    ld hl, sp+$11                                 ; $6C28: $F8 $11
    rlca                                          ; $6C2A: $07
    ld hl, sp+$00                                 ; $6C2B: $F8 $00
    db $10                                        ; $6C2D: $10
    daa                                           ; $6C2E: $27
    ld hl, sp-$08                                 ; $6C2F: $F8 $F8
    db $10                                        ; $6C31: $10
    rlca                                          ; $6C32: $07
    add b                                         ; $6C33: $80
    nop                                           ; $6C34: $00
    nop                                           ; $6C35: $00
    inc de                                        ; $6C36: $13
    daa                                           ; $6C37: $27
    nop                                           ; $6C38: $00
    ld hl, sp+$13                                 ; $6C39: $F8 $13
    rlca                                          ; $6C3B: $07
    ld hl, sp+$00                                 ; $6C3C: $F8 $00
    ld [de], a                                    ; $6C3E: $12
    daa                                           ; $6C3F: $27
    ld hl, sp-$08                                 ; $6C40: $F8 $F8
    ld [de], a                                    ; $6C42: $12
    rlca                                          ; $6C43: $07
    add b                                         ; $6C44: $80
    nop                                           ; $6C45: $00
    nop                                           ; $6C46: $00
    dec d                                         ; $6C47: $15
    daa                                           ; $6C48: $27
    nop                                           ; $6C49: $00
    ld hl, sp+$15                                 ; $6C4A: $F8 $15
    rlca                                          ; $6C4C: $07
    ld hl, sp+$00                                 ; $6C4D: $F8 $00
    inc d                                         ; $6C4F: $14
    daa                                           ; $6C50: $27
    ld hl, sp-$08                                 ; $6C51: $F8 $F8
    inc d                                         ; $6C53: $14
    rlca                                          ; $6C54: $07
    add b                                         ; $6C55: $80
    nop                                           ; $6C56: $00
    nop                                           ; $6C57: $00
    rlca                                          ; $6C58: $07
    jr nz, jr_011_6C5B                            ; $6C59: $20 $00

jr_011_6C5B:
    ld hl, sp+$07                                 ; $6C5B: $F8 $07
    nop                                           ; $6C5D: $00
    ld hl, sp+$00                                 ; $6C5E: $F8 $00
    ld bc, $F800                                  ; $6C60: $01 $00 $F8
    ld hl, sp+$00                                 ; $6C63: $F8 $00
    nop                                           ; $6C65: $00
    add b                                         ; $6C66: $80
    ld hl, sp+$00                                 ; $6C67: $F8 $00
    inc bc                                        ; $6C69: $03
    nop                                           ; $6C6A: $00
    ld hl, sp-$08                                 ; $6C6B: $F8 $F8
    ld [bc], a                                    ; $6C6D: $02
    nop                                           ; $6C6E: $00
    nop                                           ; $6C6F: $00
    nop                                           ; $6C70: $00
    rlca                                          ; $6C71: $07
    jr nz, jr_011_6C74                            ; $6C72: $20 $00

jr_011_6C74:
    ld hl, sp+$07                                 ; $6C74: $F8 $07
    nop                                           ; $6C76: $00
    add b                                         ; $6C77: $80
    ld hl, sp+$00                                 ; $6C78: $F8 $00
    dec b                                         ; $6C7A: $05
    nop                                           ; $6C7B: $00
    ld hl, sp-$08                                 ; $6C7C: $F8 $F8
    inc b                                         ; $6C7E: $04
    nop                                           ; $6C7F: $00
    nop                                           ; $6C80: $00
    nop                                           ; $6C81: $00
    rlca                                          ; $6C82: $07
    jr nz, jr_011_6C85                            ; $6C83: $20 $00

jr_011_6C85:
    ld hl, sp+$07                                 ; $6C85: $F8 $07
    nop                                           ; $6C87: $00
    add b                                         ; $6C88: $80
    ld hl, sp+$00                                 ; $6C89: $F8 $00
    ld bc, $F800                                  ; $6C8B: $01 $00 $F8
    ld hl, sp+$00                                 ; $6C8E: $F8 $00
    nop                                           ; $6C90: $00
    nop                                           ; $6C91: $00
    nop                                           ; $6C92: $00
    ld b, $20                                     ; $6C93: $06 $20
    nop                                           ; $6C95: $00
    ld hl, sp+$06                                 ; $6C96: $F8 $06
    nop                                           ; $6C98: $00
    add b                                         ; $6C99: $80
    ld hl, sp+$00                                 ; $6C9A: $F8 $00
    inc bc                                        ; $6C9C: $03
    nop                                           ; $6C9D: $00
    ld hl, sp-$08                                 ; $6C9E: $F8 $F8
    ld [bc], a                                    ; $6CA0: $02
    nop                                           ; $6CA1: $00
    nop                                           ; $6CA2: $00
    nop                                           ; $6CA3: $00
    ld b, $20                                     ; $6CA4: $06 $20
    nop                                           ; $6CA6: $00
    ld hl, sp+$06                                 ; $6CA7: $F8 $06
    nop                                           ; $6CA9: $00
    add b                                         ; $6CAA: $80
    ld hl, sp+$00                                 ; $6CAB: $F8 $00
    dec b                                         ; $6CAD: $05
    nop                                           ; $6CAE: $00
    ld hl, sp-$08                                 ; $6CAF: $F8 $F8
    inc b                                         ; $6CB1: $04
    nop                                           ; $6CB2: $00
    nop                                           ; $6CB3: $00
    nop                                           ; $6CB4: $00
    ld b, $20                                     ; $6CB5: $06 $20
    nop                                           ; $6CB7: $00
    ld hl, sp+$06                                 ; $6CB8: $F8 $06
    nop                                           ; $6CBA: $00
    add b                                         ; $6CBB: $80
    ld hl, sp+$00                                 ; $6CBC: $F8 $00
    ld bc, $F800                                  ; $6CBE: $01 $00 $F8
    ld hl, sp+$00                                 ; $6CC1: $F8 $00
    nop                                           ; $6CC3: $00
    nop                                           ; $6CC4: $00
    ld hl, sp+$09                                 ; $6CC5: $F8 $09
    jr nz, jr_011_6CC9                            ; $6CC7: $20 $00

jr_011_6CC9:
    nop                                           ; $6CC9: $00
    ld [$8020], sp                                ; $6CCA: $08 $20 $80
    ld hl, sp+$00                                 ; $6CCD: $F8 $00
    inc bc                                        ; $6CCF: $03
    nop                                           ; $6CD0: $00
    ld hl, sp-$08                                 ; $6CD1: $F8 $F8
    ld [bc], a                                    ; $6CD3: $02
    nop                                           ; $6CD4: $00
    nop                                           ; $6CD5: $00
    ld hl, sp+$09                                 ; $6CD6: $F8 $09
    jr nz, jr_011_6CDA                            ; $6CD8: $20 $00

jr_011_6CDA:
    nop                                           ; $6CDA: $00
    ld [$8020], sp                                ; $6CDB: $08 $20 $80
    ld hl, sp+$00                                 ; $6CDE: $F8 $00
    dec b                                         ; $6CE0: $05
    nop                                           ; $6CE1: $00
    ld hl, sp-$08                                 ; $6CE2: $F8 $F8
    inc b                                         ; $6CE4: $04
    nop                                           ; $6CE5: $00
    nop                                           ; $6CE6: $00
    ld hl, sp+$09                                 ; $6CE7: $F8 $09
    jr nz, jr_011_6CEB                            ; $6CE9: $20 $00

jr_011_6CEB:
    nop                                           ; $6CEB: $00
    ld [$8020], sp                                ; $6CEC: $08 $20 $80
    ld hl, sp+$00                                 ; $6CEF: $F8 $00
    ld bc, $F820                                  ; $6CF1: $01 $20 $F8
    ld hl, sp+$00                                 ; $6CF4: $F8 $00
    jr nz, jr_011_6CF8                            ; $6CF6: $20 $00

jr_011_6CF8:
    nop                                           ; $6CF8: $00
    add hl, bc                                    ; $6CF9: $09
    nop                                           ; $6CFA: $00
    nop                                           ; $6CFB: $00
    ld hl, sp+$08                                 ; $6CFC: $F8 $08
    nop                                           ; $6CFE: $00
    add b                                         ; $6CFF: $80
    ld hl, sp+$00                                 ; $6D00: $F8 $00
    inc bc                                        ; $6D02: $03
    nop                                           ; $6D03: $00
    ld hl, sp-$08                                 ; $6D04: $F8 $F8
    ld [bc], a                                    ; $6D06: $02
    nop                                           ; $6D07: $00
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    add hl, bc                                    ; $6D0A: $09
    nop                                           ; $6D0B: $00
    nop                                           ; $6D0C: $00
    ld hl, sp+$08                                 ; $6D0D: $F8 $08
    nop                                           ; $6D0F: $00
    add b                                         ; $6D10: $80
    ld hl, sp-$08                                 ; $6D11: $F8 $F8
    dec b                                         ; $6D13: $05
    jr nz, @-$06                                  ; $6D14: $20 $F8

    nop                                           ; $6D16: $00
    inc b                                         ; $6D17: $04
    jr nz, jr_011_6D1A                            ; $6D18: $20 $00

jr_011_6D1A:
    nop                                           ; $6D1A: $00
    add hl, bc                                    ; $6D1B: $09
    nop                                           ; $6D1C: $00
    nop                                           ; $6D1D: $00
    ld hl, sp+$08                                 ; $6D1E: $F8 $08
    nop                                           ; $6D20: $00
    add b                                         ; $6D21: $80
    nop                                           ; $6D22: $00
    nop                                           ; $6D23: $00
    ld bc, $F820                                  ; $6D24: $01 $20 $F8
    nop                                           ; $6D27: $00
    nop                                           ; $6D28: $00
    jr nz, jr_011_6D2B                            ; $6D29: $20 $00

jr_011_6D2B:
    ld hl, sp+$01                                 ; $6D2B: $F8 $01
    nop                                           ; $6D2D: $00
    ld hl, sp-$08                                 ; $6D2E: $F8 $F8
    nop                                           ; $6D30: $00
    nop                                           ; $6D31: $00
    add b                                         ; $6D32: $80
    rst $38                                       ; $6D33: $FF
    nop                                           ; $6D34: $00
    ld bc, $F720                                  ; $6D35: $01 $20 $F7
    nop                                           ; $6D38: $00
    nop                                           ; $6D39: $00
    jr nz, @+$01                                  ; $6D3A: $20 $FF

    ld hl, sp+$01                                 ; $6D3C: $F8 $01
    nop                                           ; $6D3E: $00
    rst $30                                       ; $6D3F: $F7
    ld hl, sp+$00                                 ; $6D40: $F8 $00
    nop                                           ; $6D42: $00
    add b                                         ; $6D43: $80
    nop                                           ; $6D44: $00
    nop                                           ; $6D45: $00
    inc bc                                        ; $6D46: $03
    jr nz, @-$06                                  ; $6D47: $20 $F8

    nop                                           ; $6D49: $00
    ld [bc], a                                    ; $6D4A: $02
    jr nz, jr_011_6D4D                            ; $6D4B: $20 $00

jr_011_6D4D:
    ld hl, sp+$03                                 ; $6D4D: $F8 $03
    nop                                           ; $6D4F: $00
    ld hl, sp-$08                                 ; $6D50: $F8 $F8
    ld [bc], a                                    ; $6D52: $02
    nop                                           ; $6D53: $00
    add b                                         ; $6D54: $80
    rst $38                                       ; $6D55: $FF
    nop                                           ; $6D56: $00
    inc bc                                        ; $6D57: $03
    jr nz, @-$07                                  ; $6D58: $20 $F7

    nop                                           ; $6D5A: $00
    ld [bc], a                                    ; $6D5B: $02
    jr nz, @+$01                                  ; $6D5C: $20 $FF

    ld hl, sp+$03                                 ; $6D5E: $F8 $03
    nop                                           ; $6D60: $00
    rst $30                                       ; $6D61: $F7
    ld hl, sp+$02                                 ; $6D62: $F8 $02
    nop                                           ; $6D64: $00
    add b                                         ; $6D65: $80
    ld sp, hl                                     ; $6D66: $F9
    nop                                           ; $6D67: $00
    dec b                                         ; $6D68: $05
    nop                                           ; $6D69: $00
    ld sp, hl                                     ; $6D6A: $F9
    ld hl, sp+$04                                 ; $6D6B: $F8 $04
    nop                                           ; $6D6D: $00
    nop                                           ; $6D6E: $00
    nop                                           ; $6D6F: $00
    rlca                                          ; $6D70: $07
    nop                                           ; $6D71: $00
    nop                                           ; $6D72: $00
    ld hl, sp+$06                                 ; $6D73: $F8 $06
    nop                                           ; $6D75: $00
    add b                                         ; $6D76: $80
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    add hl, bc                                    ; $6D79: $09
    nop                                           ; $6D7A: $00
    nop                                           ; $6D7B: $00
    ld hl, sp+$08                                 ; $6D7C: $F8 $08
    nop                                           ; $6D7E: $00
    ld hl, sp+$00                                 ; $6D7F: $F8 $00
    dec b                                         ; $6D81: $05
    nop                                           ; $6D82: $00
    ld hl, sp-$08                                 ; $6D83: $F8 $F8
    inc b                                         ; $6D85: $04

jr_011_6D86:
    nop                                           ; $6D86: $00
    add b                                         ; $6D87: $80
    ld sp, hl                                     ; $6D88: $F9
    ld hl, sp+$05                                 ; $6D89: $F8 $05
    jr nz, jr_011_6D86                            ; $6D8B: $20 $F9

    nop                                           ; $6D8D: $00
    inc b                                         ; $6D8E: $04
    jr nz, jr_011_6D91                            ; $6D8F: $20 $00

jr_011_6D91:
    ld hl, sp+$07                                 ; $6D91: $F8 $07
    jr nz, jr_011_6D95                            ; $6D93: $20 $00

jr_011_6D95:
    nop                                           ; $6D95: $00
    ld b, $20                                     ; $6D96: $06 $20
    add b                                         ; $6D98: $80
    nop                                           ; $6D99: $00
    ld hl, sp+$09                                 ; $6D9A: $F8 $09
    jr nz, jr_011_6D9E                            ; $6D9C: $20 $00

jr_011_6D9E:
    nop                                           ; $6D9E: $00
    ld [$F820], sp                                ; $6D9F: $08 $20 $F8
    ld hl, sp+$05                                 ; $6DA2: $F8 $05
    jr nz, jr_011_6D9E                            ; $6DA4: $20 $F8

    nop                                           ; $6DA6: $00
    inc b                                         ; $6DA7: $04
    jr nz, @-$7E                                  ; $6DA8: $20 $80

    nop                                           ; $6DAA: $00
    inc b                                         ; $6DAB: $04
    ld [bc], a                                    ; $6DAC: $02
    ld b, $00                                     ; $6DAD: $06 $00
    db $FC                                        ; $6DAF: $FC
    ld bc, $F806                                  ; $6DB0: $01 $06 $F8
    db $FC                                        ; $6DB3: $FC
    nop                                           ; $6DB4: $00
    ld b, $80                                     ; $6DB5: $06 $80
    nop                                           ; $6DB7: $00
    inc c                                         ; $6DB8: $0C
    ld b, $06                                     ; $6DB9: $06 $06
    nop                                           ; $6DBB: $00
    inc b                                         ; $6DBC: $04
    inc b                                         ; $6DBD: $04
    ld b, $00                                     ; $6DBE: $06 $00
    db $FC                                        ; $6DC0: $FC
    ld bc, $0006                                  ; $6DC1: $01 $06 $00
    db $F4                                        ; $6DC4: $F4
    dec b                                         ; $6DC5: $05
    ld b, $00                                     ; $6DC6: $06 $00
    db $EC                                        ; $6DC8: $EC
    inc b                                         ; $6DC9: $04
    ld b, $00                                     ; $6DCA: $06 $00
    db $E4                                        ; $6DCC: $E4
    inc bc                                        ; $6DCD: $03
    ld b, $F0                                     ; $6DCE: $06 $F0
    rlca                                          ; $6DD0: $07
    inc bc                                        ; $6DD1: $03
    ld b, $F0                                     ; $6DD2: $06 $F0
    rst $38                                       ; $6DD4: $FF
    inc bc                                        ; $6DD5: $03
    ld b, $F0                                     ; $6DD6: $06 $F0
    rst $30                                       ; $6DD8: $F7
    ld [bc], a                                    ; $6DD9: $02
    ld b, $F0                                     ; $6DDA: $06 $F0
    rst $28                                       ; $6DDC: $EF
    ld bc, $F006                                  ; $6DDD: $01 $06 $F0
    rst $20                                       ; $6DE0: $E7
    nop                                           ; $6DE1: $00
    ld b, $80                                     ; $6DE2: $06 $80
    rst $38                                       ; $6DE4: $FF
    ld a, [de]                                    ; $6DE5: $1A
    ld b, $00                                     ; $6DE6: $06 $00
    rst $38                                       ; $6DE8: $FF
    ld [de], a                                    ; $6DE9: $12
    inc b                                         ; $6DEA: $04
    nop                                           ; $6DEB: $00
    rst $38                                       ; $6DEC: $FF
    ld a, [bc]                                    ; $6DED: $0A
    ld bc, $FF00                                  ; $6DEE: $01 $00 $FF
    ld [bc], a                                    ; $6DF1: $02
    dec b                                         ; $6DF2: $05
    nop                                           ; $6DF3: $00
    rst $38                                       ; $6DF4: $FF
    ld a, [$0004]                                 ; $6DF5: $FA $04 $00
    rst $38                                       ; $6DF8: $FF
    ld a, [c]                                     ; $6DF9: $F2
    inc bc                                        ; $6DFA: $03
    nop                                           ; $6DFB: $00
    ldh a, [rNR14]                                ; $6DFC: $F0 $14
    inc bc                                        ; $6DFE: $03
    nop                                           ; $6DFF: $00
    ldh a, [$0C]                                  ; $6E00: $F0 $0C
    inc bc                                        ; $6E02: $03
    nop                                           ; $6E03: $00
    ldh a, [rDIV]                                 ; $6E04: $F0 $04
    ld [bc], a                                    ; $6E06: $02
    nop                                           ; $6E07: $00
    ldh a, [$FC]                                  ; $6E08: $F0 $FC
    ld bc, $F000                                  ; $6E0A: $01 $00 $F0
    db $F4                                        ; $6E0D: $F4
    nop                                           ; $6E0E: $00
    nop                                           ; $6E0F: $00
    add b                                         ; $6E10: $80
    nop                                           ; $6E11: $00
    db $10                                        ; $6E12: $10
    ld b, $04                                     ; $6E13: $06 $04
    nop                                           ; $6E15: $00
    ld [$0404], sp                                ; $6E16: $08 $04 $04
    nop                                           ; $6E19: $00
    nop                                           ; $6E1A: $00
    ld bc, $0004                                  ; $6E1B: $01 $04 $00
    ld hl, sp+$05                                 ; $6E1E: $F8 $05
    inc b                                         ; $6E20: $04
    nop                                           ; $6E21: $00
    ldh a, [rDIV]                                 ; $6E22: $F0 $04
    inc b                                         ; $6E24: $04
    nop                                           ; $6E25: $00
    add sp, $03                                   ; $6E26: $E8 $03
    inc b                                         ; $6E28: $04
    ldh a, [$0B]                                  ; $6E29: $F0 $0B
    inc bc                                        ; $6E2B: $03
    inc b                                         ; $6E2C: $04
    ldh a, [$03]                                  ; $6E2D: $F0 $03
    inc bc                                        ; $6E2F: $03
    inc b                                         ; $6E30: $04
    ldh a, [$FB]                                  ; $6E31: $F0 $FB
    ld [bc], a                                    ; $6E33: $02
    inc b                                         ; $6E34: $04
    ldh a, [$F3]                                  ; $6E35: $F0 $F3
    ld bc, $F004                                  ; $6E37: $01 $04 $F0
    db $EB                                        ; $6E3A: $EB
    nop                                           ; $6E3B: $00
    inc b                                         ; $6E3C: $04
    add b                                         ; $6E3D: $80
    nop                                           ; $6E3E: $00
    db $10                                        ; $6E3F: $10
    ld b, $05                                     ; $6E40: $06 $05
    nop                                           ; $6E42: $00
    ld [$0504], sp                                ; $6E43: $08 $04 $05
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00
    ld bc, $0005                                  ; $6E48: $01 $05 $00
    ld hl, sp+$05                                 ; $6E4B: $F8 $05
    dec b                                         ; $6E4D: $05
    nop                                           ; $6E4E: $00
    ldh a, [rDIV]                                 ; $6E4F: $F0 $04
    dec b                                         ; $6E51: $05
    nop                                           ; $6E52: $00
    add sp, $03                                   ; $6E53: $E8 $03
    dec b                                         ; $6E55: $05
    ldh a, [$0B]                                  ; $6E56: $F0 $0B
    inc bc                                        ; $6E58: $03
    dec b                                         ; $6E59: $05
    ldh a, [$03]                                  ; $6E5A: $F0 $03
    inc bc                                        ; $6E5C: $03
    dec b                                         ; $6E5D: $05
    ldh a, [$FB]                                  ; $6E5E: $F0 $FB
    ld [bc], a                                    ; $6E60: $02
    dec b                                         ; $6E61: $05
    ldh a, [$F3]                                  ; $6E62: $F0 $F3
    ld bc, $F005                                  ; $6E64: $01 $05 $F0
    db $EB                                        ; $6E67: $EB
    nop                                           ; $6E68: $00
    dec b                                         ; $6E69: $05
    add b                                         ; $6E6A: $80
    add b                                         ; $6E6B: $80
    nop                                           ; $6E6C: $00
    db $EC                                        ; $6E6D: $EC
    ld c, $40                                     ; $6E6E: $0E $40
    ld hl, sp-$14                                 ; $6E70: $F8 $EC
    ld c, $00                                     ; $6E72: $0E $00
    nop                                           ; $6E74: $00
    inc b                                         ; $6E75: $04
    dec b                                         ; $6E76: $05
    ld bc, $FC00                                  ; $6E77: $01 $00 $FC
    inc b                                         ; $6E7A: $04
    ld bc, $F400                                  ; $6E7B: $01 $00 $F4
    inc bc                                        ; $6E7E: $03
    ld bc, $04F8                                  ; $6E7F: $01 $F8 $04
    ld [bc], a                                    ; $6E82: $02
    ld bc, $FCF8                                  ; $6E83: $01 $F8 $FC
    ld bc, $F801                                  ; $6E86: $01 $01 $F8
    db $F4                                        ; $6E89: $F4
    nop                                           ; $6E8A: $00
    ld bc, $FF80                                  ; $6E8B: $01 $80 $FF
    db $EB                                        ; $6E8E: $EB
    ld c, $40                                     ; $6E8F: $0E $40
    ld sp, hl                                     ; $6E91: $F9
    db $EB                                        ; $6E92: $EB
    ld c, $00                                     ; $6E93: $0E $00
    nop                                           ; $6E95: $00
    inc b                                         ; $6E96: $04
    dec b                                         ; $6E97: $05
    ld bc, $FC00                                  ; $6E98: $01 $00 $FC
    inc b                                         ; $6E9B: $04
    ld bc, $F400                                  ; $6E9C: $01 $00 $F4
    inc bc                                        ; $6E9F: $03
    ld bc, $04F8                                  ; $6EA0: $01 $F8 $04
    ld [bc], a                                    ; $6EA3: $02
    ld bc, $FCF8                                  ; $6EA4: $01 $F8 $FC
    ld bc, $F801                                  ; $6EA7: $01 $01 $F8
    db $F4                                        ; $6EAA: $F4
    nop                                           ; $6EAB: $00
    ld bc, $FE80                                  ; $6EAC: $01 $80 $FE
    ld [$400E], a                                 ; $6EAF: $EA $0E $40
    ld a, [$0EEA]                                 ; $6EB2: $FA $EA $0E
    nop                                           ; $6EB5: $00
    nop                                           ; $6EB6: $00
    inc b                                         ; $6EB7: $04
    dec b                                         ; $6EB8: $05
    ld bc, $FC00                                  ; $6EB9: $01 $00 $FC
    inc b                                         ; $6EBC: $04
    ld bc, $F400                                  ; $6EBD: $01 $00 $F4
    inc bc                                        ; $6EC0: $03
    ld bc, $04F8                                  ; $6EC1: $01 $F8 $04
    ld [bc], a                                    ; $6EC4: $02
    ld bc, $FCF8                                  ; $6EC5: $01 $F8 $FC
    ld bc, $F801                                  ; $6EC8: $01 $01 $F8
    db $F4                                        ; $6ECB: $F4
    nop                                           ; $6ECC: $00
    ld bc, $0080                                  ; $6ECD: $01 $80 $00
    dec c                                         ; $6ED0: $0D
    ld c, $60                                     ; $6ED1: $0E $60
    ld hl, sp+$0D                                 ; $6ED3: $F8 $0D
    ld c, $20                                     ; $6ED5: $0E $20
    nop                                           ; $6ED7: $00
    push af                                       ; $6ED8: $F5
    dec b                                         ; $6ED9: $05
    ld hl, $FD00                                  ; $6EDA: $21 $00 $FD
    inc b                                         ; $6EDD: $04
    ld hl, $0500                                  ; $6EDE: $21 $00 $05
    inc bc                                        ; $6EE1: $03
    ld hl, $F5F8                                  ; $6EE2: $21 $F8 $F5
    ld [bc], a                                    ; $6EE5: $02
    ld hl, $FDF8                                  ; $6EE6: $21 $F8 $FD
    ld bc, $F821                                  ; $6EE9: $01 $21 $F8
    dec b                                         ; $6EEC: $05
    nop                                           ; $6EED: $00
    ld hl, $FF80                                  ; $6EEE: $21 $80 $FF
    ld c, $0E                                     ; $6EF1: $0E $0E
    ld h, b                                       ; $6EF3: $60
    ld sp, hl                                     ; $6EF4: $F9
    ld c, $0E                                     ; $6EF5: $0E $0E
    jr nz, jr_011_6EF9                            ; $6EF7: $20 $00

jr_011_6EF9:
    push af                                       ; $6EF9: $F5
    dec b                                         ; $6EFA: $05
    ld hl, $FD00                                  ; $6EFB: $21 $00 $FD
    inc b                                         ; $6EFE: $04
    ld hl, $0500                                  ; $6EFF: $21 $00 $05
    inc bc                                        ; $6F02: $03
    ld hl, $F5F8                                  ; $6F03: $21 $F8 $F5
    ld [bc], a                                    ; $6F06: $02
    ld hl, $FDF8                                  ; $6F07: $21 $F8 $FD
    ld bc, $F821                                  ; $6F0A: $01 $21 $F8
    dec b                                         ; $6F0D: $05
    nop                                           ; $6F0E: $00
    ld hl, $FE80                                  ; $6F0F: $21 $80 $FE
    rrca                                          ; $6F12: $0F
    ld c, $60                                     ; $6F13: $0E $60
    ld a, [$0E0F]                                 ; $6F15: $FA $0F $0E
    jr nz, jr_011_6F1A                            ; $6F18: $20 $00

jr_011_6F1A:
    push af                                       ; $6F1A: $F5
    dec b                                         ; $6F1B: $05
    ld hl, $FD00                                  ; $6F1C: $21 $00 $FD
    inc b                                         ; $6F1F: $04
    ld hl, $0500                                  ; $6F20: $21 $00 $05
    inc bc                                        ; $6F23: $03
    ld hl, $F5F8                                  ; $6F24: $21 $F8 $F5
    ld [bc], a                                    ; $6F27: $02
    ld hl, $FDF8                                  ; $6F28: $21 $F8 $FD
    ld bc, $F821                                  ; $6F2B: $01 $21 $F8
    dec b                                         ; $6F2E: $05
    nop                                           ; $6F2F: $00
    ld hl, $EC80                                  ; $6F30: $21 $80 $EC
    ld hl, sp+$0D                                 ; $6F33: $F8 $0D
    ld b, b                                       ; $6F35: $40
    db $EB                                        ; $6F36: $EB
    ld hl, sp+$06                                 ; $6F37: $F8 $06
    ld bc, $00EC                                  ; $6F39: $01 $EC $00
    dec c                                         ; $6F3C: $0D
    ld h, b                                       ; $6F3D: $60
    inc bc                                        ; $6F3E: $03
    nop                                           ; $6F3F: $00
    add hl, bc                                    ; $6F40: $09
    ld hl, $F803                                  ; $6F41: $21 $03 $F8
    add hl, bc                                    ; $6F44: $09
    ld bc, $00FB                                  ; $6F45: $01 $FB $00
    ld [$FB21], sp                                ; $6F48: $08 $21 $FB
    ld hl, sp+$08                                 ; $6F4B: $F8 $08
    ld bc, $00F3                                  ; $6F4D: $01 $F3 $00
    rlca                                          ; $6F50: $07
    ld hl, $F8F3                                  ; $6F51: $21 $F3 $F8
    rlca                                          ; $6F54: $07
    ld bc, $00EB                                  ; $6F55: $01 $EB $00
    ld b, $21                                     ; $6F58: $06 $21
    add b                                         ; $6F5A: $80
    db $ED                                        ; $6F5B: $ED
    ld hl, sp+$0D                                 ; $6F5C: $F8 $0D
    ld b, b                                       ; $6F5E: $40
    db $EB                                        ; $6F5F: $EB
    ld hl, sp+$06                                 ; $6F60: $F8 $06
    ld bc, $00ED                                  ; $6F62: $01 $ED $00
    dec c                                         ; $6F65: $0D
    ld h, b                                       ; $6F66: $60
    inc bc                                        ; $6F67: $03
    nop                                           ; $6F68: $00
    add hl, bc                                    ; $6F69: $09
    ld hl, $F803                                  ; $6F6A: $21 $03 $F8
    add hl, bc                                    ; $6F6D: $09
    ld bc, $00FB                                  ; $6F6E: $01 $FB $00
    ld [$FB21], sp                                ; $6F71: $08 $21 $FB
    ld hl, sp+$08                                 ; $6F74: $F8 $08
    ld bc, $00F3                                  ; $6F76: $01 $F3 $00
    rlca                                          ; $6F79: $07
    ld hl, $F8F3                                  ; $6F7A: $21 $F3 $F8
    rlca                                          ; $6F7D: $07
    ld bc, $00EB                                  ; $6F7E: $01 $EB $00
    ld b, $21                                     ; $6F81: $06 $21
    add b                                         ; $6F83: $80
    ld [$0DFA], a                                 ; $6F84: $EA $FA $0D
    ld b, b                                       ; $6F87: $40
    db $EB                                        ; $6F88: $EB
    ld hl, sp+$06                                 ; $6F89: $F8 $06
    ld bc, $FEEA                                  ; $6F8B: $01 $EA $FE
    dec c                                         ; $6F8E: $0D
    ld h, b                                       ; $6F8F: $60
    inc bc                                        ; $6F90: $03
    nop                                           ; $6F91: $00
    add hl, bc                                    ; $6F92: $09
    ld hl, $F803                                  ; $6F93: $21 $03 $F8
    add hl, bc                                    ; $6F96: $09
    ld bc, $00FB                                  ; $6F97: $01 $FB $00
    ld [$FB21], sp                                ; $6F9A: $08 $21 $FB
    ld hl, sp+$08                                 ; $6F9D: $F8 $08
    ld bc, $00F3                                  ; $6F9F: $01 $F3 $00
    rlca                                          ; $6FA2: $07
    ld hl, $F8F3                                  ; $6FA3: $21 $F3 $F8
    rlca                                          ; $6FA6: $07
    ld bc, $00EB                                  ; $6FA7: $01 $EB $00
    ld b, $21                                     ; $6FAA: $06 $21
    add b                                         ; $6FAC: $80
    rrca                                          ; $6FAD: $0F
    nop                                           ; $6FAE: $00
    dec c                                         ; $6FAF: $0D
    jr nz, @+$11                                  ; $6FB0: $20 $0F

    ld hl, sp+$0D                                 ; $6FB2: $F8 $0D
    nop                                           ; $6FB4: $00
    ld [$0C00], sp                                ; $6FB5: $08 $00 $0C
    ld hl, $F808                                  ; $6FB8: $21 $08 $F8
    inc c                                         ; $6FBB: $0C
    ld bc, $0000                                  ; $6FBC: $01 $00 $00
    dec bc                                        ; $6FBF: $0B
    ld hl, $F800                                  ; $6FC0: $21 $00 $F8
    dec bc                                        ; $6FC3: $0B
    ld bc, $00F8                                  ; $6FC4: $01 $F8 $00
    ld a, [bc]                                    ; $6FC7: $0A
    ld hl, $F8F8                                  ; $6FC8: $21 $F8 $F8
    ld a, [bc]                                    ; $6FCB: $0A
    ld bc, $1080                                  ; $6FCC: $01 $80 $10
    rst $38                                       ; $6FCF: $FF
    dec c                                         ; $6FD0: $0D
    jr nz, @+$12                                  ; $6FD1: $20 $10

    ld sp, hl                                     ; $6FD3: $F9
    dec c                                         ; $6FD4: $0D
    nop                                           ; $6FD5: $00
    ld [$0C00], sp                                ; $6FD6: $08 $00 $0C
    ld hl, $F808                                  ; $6FD9: $21 $08 $F8
    inc c                                         ; $6FDC: $0C
    ld bc, $0000                                  ; $6FDD: $01 $00 $00
    dec bc                                        ; $6FE0: $0B
    ld hl, $F800                                  ; $6FE1: $21 $00 $F8
    dec bc                                        ; $6FE4: $0B
    ld bc, $00F8                                  ; $6FE5: $01 $F8 $00
    ld a, [bc]                                    ; $6FE8: $0A
    ld hl, $F8F8                                  ; $6FE9: $21 $F8 $F8
    ld a, [bc]                                    ; $6FEC: $0A
    ld bc, $1180                                  ; $6FED: $01 $80 $11
    cp $0D                                        ; $6FF0: $FE $0D
    jr nz, jr_011_7005                            ; $6FF2: $20 $11

    ld a, [$000D]                                 ; $6FF4: $FA $0D $00
    ld [$0C00], sp                                ; $6FF7: $08 $00 $0C
    ld hl, $F808                                  ; $6FFA: $21 $08 $F8
    inc c                                         ; $6FFD: $0C
    ld bc, $0000                                  ; $6FFE: $01 $00 $00
    dec bc                                        ; $7001: $0B
    ld hl, $F800                                  ; $7002: $21 $00 $F8

jr_011_7005:
    dec bc                                        ; $7005: $0B
    ld bc, $00F8                                  ; $7006: $01 $F8 $00
    ld a, [bc]                                    ; $7009: $0A
    ld hl, $F8F8                                  ; $700A: $21 $F8 $F8
    ld a, [bc]                                    ; $700D: $0A
    ld bc, $F880                                  ; $700E: $01 $80 $F8
    nop                                           ; $7011: $00
    rlca                                          ; $7012: $07
    dec b                                         ; $7013: $05
    ld hl, sp-$08                                 ; $7014: $F8 $F8
    ld b, $05                                     ; $7016: $06 $05
    ldh a, [$F8]                                  ; $7018: $F0 $F8
    nop                                           ; $701A: $00
    nop                                           ; $701B: $00
    ldh a, [rP1]                                  ; $701C: $F0 $00
    inc bc                                        ; $701E: $03
    dec b                                         ; $701F: $05
    ldh a, [$F8]                                  ; $7020: $F0 $F8
    ld [bc], a                                    ; $7022: $02
    dec b                                         ; $7023: $05
    add b                                         ; $7024: $80
    ldh a, [$F8]                                  ; $7025: $F0 $F8
    ld bc, $F800                                  ; $7027: $01 $00 $F8
    nop                                           ; $702A: $00
    add hl, bc                                    ; $702B: $09
    dec b                                         ; $702C: $05
    ld hl, sp-$08                                 ; $702D: $F8 $F8
    ld [$F005], sp                                ; $702F: $08 $05 $F0
    nop                                           ; $7032: $00
    dec b                                         ; $7033: $05
    dec b                                         ; $7034: $05
    ldh a, [$F8]                                  ; $7035: $F0 $F8

jr_011_7037:
    inc b                                         ; $7037: $04
    dec b                                         ; $7038: $05
    add b                                         ; $7039: $80
    ld hl, sp-$08                                 ; $703A: $F8 $F8
    rlca                                          ; $703C: $07
    dec h                                         ; $703D: $25
    ld hl, sp+$00                                 ; $703E: $F8 $00
    ld b, $25                                     ; $7040: $06 $25
    ldh a, [rP1]                                  ; $7042: $F0 $00
    nop                                           ; $7044: $00
    jr nz, jr_011_7037                            ; $7045: $20 $F0

    ld hl, sp+$03                                 ; $7047: $F8 $03
    dec h                                         ; $7049: $25
    ldh a, [rP1]                                  ; $704A: $F0 $00
    ld [bc], a                                    ; $704C: $02
    dec h                                         ; $704D: $25
    add b                                         ; $704E: $80
    ldh a, [rP1]                                  ; $704F: $F0 $00
    ld bc, $F820                                  ; $7051: $01 $20 $F8
    ld hl, sp+$09                                 ; $7054: $F8 $09
    dec h                                         ; $7056: $25
    ld hl, sp+$00                                 ; $7057: $F8 $00
    ld [$F025], sp                                ; $7059: $08 $25 $F0
    ld hl, sp+$05                                 ; $705C: $F8 $05
    dec h                                         ; $705E: $25
    ldh a, [rP1]                                  ; $705F: $F0 $00
    inc b                                         ; $7061: $04
    dec h                                         ; $7062: $25
    add b                                         ; $7063: $80
    rst $20                                       ; $7064: $E7
    ld bc, $0607                                  ; $7065: $01 $07 $06
    rst $20                                       ; $7068: $E7

jr_011_7069:
    ld sp, hl                                     ; $7069: $F9
    ld b, $06                                     ; $706A: $06 $06
    rst $18                                       ; $706C: $DF
    ld bc, $0603                                  ; $706D: $01 $03 $06
    rst $18                                       ; $7070: $DF
    ld sp, hl                                     ; $7071: $F9
    ld [bc], a                                    ; $7072: $02
    ld b, $80                                     ; $7073: $06 $80
    rst $18                                       ; $7075: $DF

jr_011_7076:
    nop                                           ; $7076: $00
    ld bc, $DF06                                  ; $7077: $01 $06 $DF
    ld hl, sp+$00                                 ; $707A: $F8 $00
    ld b, $E7                                     ; $707C: $06 $E7
    nop                                           ; $707E: $00
    dec b                                         ; $707F: $05
    ld b, $E7                                     ; $7080: $06 $E7
    ld hl, sp+$04                                 ; $7082: $F8 $04
    ld b, $80                                     ; $7084: $06 $80
    add sp, -$08                                  ; $7086: $E8 $F8
    rlca                                          ; $7088: $07
    ld h, $E8                                     ; $7089: $26 $E8
    nop                                           ; $708B: $00
    ld b, $26                                     ; $708C: $06 $26
    ldh [$F8], a                                  ; $708E: $E0 $F8

jr_011_7090:
    inc bc                                        ; $7090: $03
    ld h, $E0                                     ; $7091: $26 $E0
    nop                                           ; $7093: $00
    ld [bc], a                                    ; $7094: $02
    ld h, $80                                     ; $7095: $26 $80
    ldh [$F9], a                                  ; $7097: $E0 $F9
    ld bc, $E026                                  ; $7099: $01 $26 $E0
    ld bc, $2600                                  ; $709C: $01 $00 $26
    add sp, -$07                                  ; $709F: $E8 $F9
    dec b                                         ; $70A1: $05
    ld h, $E8                                     ; $70A2: $26 $E8
    ld bc, $2604                                  ; $70A4: $01 $04 $26
    add b                                         ; $70A7: $80
    ldh a, [$F8]                                  ; $70A8: $F0 $F8
    ld [bc], a                                    ; $70AA: $02
    nop                                           ; $70AB: $00
    add sp, -$08                                  ; $70AC: $E8 $F8
    ld bc, $F000                                  ; $70AE: $01 $00 $F0
    nop                                           ; $70B1: $00
    nop                                           ; $70B2: $00
    nop                                           ; $70B3: $00
    add b                                         ; $70B4: $80
    ld hl, sp-$08                                 ; $70B5: $F8 $F8
    inc b                                         ; $70B7: $04
    nop                                           ; $70B8: $00
    ldh a, [$F8]                                  ; $70B9: $F0 $F8
    inc bc                                        ; $70BB: $03
    nop                                           ; $70BC: $00
    ldh a, [rP1]                                  ; $70BD: $F0 $00
    nop                                           ; $70BF: $00
    nop                                           ; $70C0: $00
    add b                                         ; $70C1: $80
    ld hl, sp-$08                                 ; $70C2: $F8 $F8
    ld b, $00                                     ; $70C4: $06 $00
    ldh a, [$F8]                                  ; $70C6: $F0 $F8
    dec b                                         ; $70C8: $05

jr_011_70C9:
    nop                                           ; $70C9: $00
    ldh a, [rP1]                                  ; $70CA: $F0 $00
    nop                                           ; $70CC: $00
    nop                                           ; $70CD: $00
    add b                                         ; $70CE: $80
    ld hl, sp-$08                                 ; $70CF: $F8 $F8
    ld [$F000], sp                                ; $70D1: $08 $00 $F0
    ld hl, sp+$07                                 ; $70D4: $F8 $07
    nop                                           ; $70D6: $00
    ldh a, [rP1]                                  ; $70D7: $F0 $00
    nop                                           ; $70D9: $00
    nop                                           ; $70DA: $00
    add b                                         ; $70DB: $80
    ldh a, [rP1]                                  ; $70DC: $F0 $00

jr_011_70DE:
    ld [bc], a                                    ; $70DE: $02
    jr nz, jr_011_70C9                            ; $70DF: $20 $E8

    nop                                           ; $70E1: $00

jr_011_70E2:
    ld bc, $F020                                  ; $70E2: $01 $20 $F0
    ld hl, sp+$00                                 ; $70E5: $F8 $00
    jr nz, jr_011_7069                            ; $70E7: $20 $80

    ld hl, sp+$00                                 ; $70E9: $F8 $00
    inc b                                         ; $70EB: $04
    jr nz, jr_011_70DE                            ; $70EC: $20 $F0

    nop                                           ; $70EE: $00

jr_011_70EF:
    inc bc                                        ; $70EF: $03
    jr nz, jr_011_70E2                            ; $70F0: $20 $F0

    ld hl, sp+$00                                 ; $70F2: $F8 $00
    jr nz, jr_011_7076                            ; $70F4: $20 $80

    ld hl, sp+$00                                 ; $70F6: $F8 $00
    ld b, $20                                     ; $70F8: $06 $20
    ldh a, [rP1]                                  ; $70FA: $F0 $00

jr_011_70FC:
    dec b                                         ; $70FC: $05
    jr nz, jr_011_70EF                            ; $70FD: $20 $F0

    ld hl, sp+$00                                 ; $70FF: $F8 $00
    jr nz, @-$7E                                  ; $7101: $20 $80

    ld hl, sp+$00                                 ; $7103: $F8 $00
    ld [$F020], sp                                ; $7105: $08 $20 $F0
    nop                                           ; $7108: $00
    rlca                                          ; $7109: $07
    jr nz, jr_011_70FC                            ; $710A: $20 $F0

    ld hl, sp+$00                                 ; $710C: $F8 $00
    jr nz, jr_011_7090                            ; $710E: $20 $80

    ld d, b                                       ; $7110: $50
    ld b, $08                                     ; $7111: $06 $08
    rst $38                                       ; $7113: $FF
    nop                                           ; $7114: $00
    rst $08                                       ; $7115: $CF
    ld l, [hl]                                    ; $7116: $6E
    ldh a, [$6E]                                  ; $7117: $F0 $6E
    ld de, $496F                                  ; $7119: $11 $6F $49
    db $10                                        ; $711C: $10
    ld [hl], c                                    ; $711D: $71
    ld d, b                                       ; $711E: $50
    ld b, $08                                     ; $711F: $06 $08
    ld bc, $6C00                                  ; $7121: $01 $00 $6C
    ld l, [hl]                                    ; $7124: $6E
    adc l                                         ; $7125: $8D
    ld l, [hl]                                    ; $7126: $6E
    xor [hl]                                      ; $7127: $AE
    ld l, [hl]                                    ; $7128: $6E
    ld c, c                                       ; $7129: $49
    ld e, $71                                     ; $712A: $1E $71
    ld d, b                                       ; $712C: $50
    ld b, $08                                     ; $712D: $06 $08
    nop                                           ; $712F: $00
    rst $38                                       ; $7130: $FF
    xor l                                         ; $7131: $AD
    ld l, a                                       ; $7132: $6F
    adc $6F                                       ; $7133: $CE $6F
    rst $28                                       ; $7135: $EF
    ld l, a                                       ; $7136: $6F
    ld c, c                                       ; $7137: $49
    inc l                                         ; $7138: $2C
    ld [hl], c                                    ; $7139: $71
    ld d, b                                       ; $713A: $50
    ld b, $08                                     ; $713B: $06 $08
    nop                                           ; $713D: $00
    ld bc, $6F32                                  ; $713E: $01 $32 $6F
    ld e, e                                       ; $7141: $5B
    ld l, a                                       ; $7142: $6F
    add h                                         ; $7143: $84
    ld l, a                                       ; $7144: $6F
    ld c, c                                       ; $7145: $49
    ld a, [hl-]                                   ; $7146: $3A
    ld [hl], c                                    ; $7147: $71
    ld d, b                                       ; $7148: $50
    ld b, $08                                     ; $7149: $06 $08
    nop                                           ; $714B: $00
    nop                                           ; $714C: $00
    rst $08                                       ; $714D: $CF
    ld l, [hl]                                    ; $714E: $6E
    ldh a, [$6E]                                  ; $714F: $F0 $6E
    ld de, $496F                                  ; $7151: $11 $6F $49
    ld c, b                                       ; $7154: $48
    ld [hl], c                                    ; $7155: $71
    ld d, b                                       ; $7156: $50
    ld b, $08                                     ; $7157: $06 $08
    nop                                           ; $7159: $00
    nop                                           ; $715A: $00
    ld l, h                                       ; $715B: $6C
    ld l, [hl]                                    ; $715C: $6E
    adc l                                         ; $715D: $8D
    ld l, [hl]                                    ; $715E: $6E
    xor [hl]                                      ; $715F: $AE
    ld l, [hl]                                    ; $7160: $6E
    ld c, c                                       ; $7161: $49
    ld d, [hl]                                    ; $7162: $56
    ld [hl], c                                    ; $7163: $71
    ld d, b                                       ; $7164: $50
    ld b, $08                                     ; $7165: $06 $08
    nop                                           ; $7167: $00
    nop                                           ; $7168: $00
    xor l                                         ; $7169: $AD
    ld l, a                                       ; $716A: $6F
    adc $6F                                       ; $716B: $CE $6F
    rst $28                                       ; $716D: $EF
    ld l, a                                       ; $716E: $6F
    ld c, c                                       ; $716F: $49
    ld h, h                                       ; $7170: $64
    ld [hl], c                                    ; $7171: $71
    ld d, b                                       ; $7172: $50
    ld b, $08                                     ; $7173: $06 $08
    nop                                           ; $7175: $00
    nop                                           ; $7176: $00
    ld [hl-], a                                   ; $7177: $32
    ld l, a                                       ; $7178: $6F
    ld e, e                                       ; $7179: $5B
    ld l, a                                       ; $717A: $6F
    add h                                         ; $717B: $84
    ld l, a                                       ; $717C: $6F
    ld c, c                                       ; $717D: $49
    ld [hl], d                                    ; $717E: $72
    ld [hl], c                                    ; $717F: $71
    ld c, a                                       ; $7180: $4F
    rst $38                                       ; $7181: $FF
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    xor d                                         ; $7184: $AA
    ld l, l                                       ; $7185: $6D
    nop                                           ; $7186: $00
    ld c, c                                       ; $7187: $49
    add b                                         ; $7188: $80
    ld [hl], c                                    ; $7189: $71
    ld c, a                                       ; $718A: $4F
    rst $38                                       ; $718B: $FF
    nop                                           ; $718C: $00
    nop                                           ; $718D: $00
    db $E4                                        ; $718E: $E4
    ld l, l                                       ; $718F: $6D
    nop                                           ; $7190: $00
    ld c, c                                       ; $7191: $49
    adc d                                         ; $7192: $8A
    ld [hl], c                                    ; $7193: $71
    ld d, d                                       ; $7194: $52
    rst $38                                       ; $7195: $FF
    nop                                           ; $7196: $00
    nop                                           ; $7197: $00
    db $E4                                        ; $7198: $E4
    ld l, l                                       ; $7199: $6D
    nop                                           ; $719A: $00
    ld c, c                                       ; $719B: $49
    sub h                                         ; $719C: $94
    ld [hl], c                                    ; $719D: $71
    ld c, a                                       ; $719E: $4F
    add b                                         ; $719F: $80
    nop                                           ; $71A0: $00
    nop                                           ; $71A1: $00
    bit 3, d                                      ; $71A2: $CB $5A
    ld [$0000], sp                                ; $71A4: $08 $00 $00
    ret nc                                        ; $71A7: $D0

    ld e, d                                       ; $71A8: $5A
    ld [$0000], sp                                ; $71A9: $08 $00 $00
    push de                                       ; $71AC: $D5
    ld e, d                                       ; $71AD: $5A
    ld [$0000], sp                                ; $71AE: $08 $00 $00
    jp c, Jump_000_005A                           ; $71B1: $DA $5A $00

    ld c, c                                       ; $71B4: $49
    sbc [hl]                                      ; $71B5: $9E
    ld [hl], c                                    ; $71B6: $71
    ld c, a                                       ; $71B7: $4F
    add b                                         ; $71B8: $80
    nop                                           ; $71B9: $00
    nop                                           ; $71BA: $00
    rst $18                                       ; $71BB: $DF
    ld e, d                                       ; $71BC: $5A
    ld [$0000], sp                                ; $71BD: $08 $00 $00
    db $E4                                        ; $71C0: $E4
    ld e, d                                       ; $71C1: $5A
    ld [$0000], sp                                ; $71C2: $08 $00 $00
    jp hl                                         ; $71C5: $E9


    ld e, d                                       ; $71C6: $5A
    ld [$0000], sp                                ; $71C7: $08 $00 $00
    xor $5A                                       ; $71CA: $EE $5A
    nop                                           ; $71CC: $00
    ld c, c                                       ; $71CD: $49
    or a                                          ; $71CE: $B7
    ld [hl], c                                    ; $71CF: $71
    ld c, a                                       ; $71D0: $4F
    add b                                         ; $71D1: $80
    nop                                           ; $71D2: $00
    nop                                           ; $71D3: $00
    di                                            ; $71D4: $F3
    ld e, d                                       ; $71D5: $5A
    ld [$0000], sp                                ; $71D6: $08 $00 $00
    ld hl, sp+$5A                                 ; $71D9: $F8 $5A
    ld [$0000], sp                                ; $71DB: $08 $00 $00
    db $FD                                        ; $71DE: $FD
    ld e, d                                       ; $71DF: $5A
    ld [$0000], sp                                ; $71E0: $08 $00 $00
    ld [bc], a                                    ; $71E3: $02
    ld e, e                                       ; $71E4: $5B
    nop                                           ; $71E5: $00
    ld c, c                                       ; $71E6: $49
    ret nc                                        ; $71E7: $D0

    ld [hl], c                                    ; $71E8: $71
    ld c, a                                       ; $71E9: $4F
    ld bc, $0004                                  ; $71EA: $01 $04 $00
    ld b, e                                       ; $71ED: $43
    ld e, e                                       ; $71EE: $5B
    nop                                           ; $71EF: $00
    ld c, c                                       ; $71F0: $49
    jp hl                                         ; $71F1: $E9


    ld [hl], c                                    ; $71F2: $71
    ld c, a                                       ; $71F3: $4F
    ld bc, $0000                                  ; $71F4: $01 $00 $00
    ld b, e                                       ; $71F7: $43
    ld e, e                                       ; $71F8: $5B
    ld bc, $FF00                                  ; $71F9: $01 $00 $FF
    ld b, e                                       ; $71FC: $43
    ld e, e                                       ; $71FD: $5B
    ld bc, $0000                                  ; $71FE: $01 $00 $00
    ld b, e                                       ; $7201: $43
    ld e, e                                       ; $7202: $5B
    ld bc, $0100                                  ; $7203: $01 $00 $01
    ld b, e                                       ; $7206: $43
    ld e, e                                       ; $7207: $5B
    ld bc, $0000                                  ; $7208: $01 $00 $00
    ld b, e                                       ; $720B: $43
    ld e, e                                       ; $720C: $5B
    ld bc, $FF00                                  ; $720D: $01 $00 $FF
    ld b, e                                       ; $7210: $43
    ld e, e                                       ; $7211: $5B
    ld bc, $0000                                  ; $7212: $01 $00 $00
    ld b, e                                       ; $7215: $43
    ld e, e                                       ; $7216: $5B
    ld bc, $0100                                  ; $7217: $01 $00 $01
    ld b, e                                       ; $721A: $43
    ld e, e                                       ; $721B: $5B
    nop                                           ; $721C: $00
    ld c, a                                       ; $721D: $4F
    rst $38                                       ; $721E: $FF
    nop                                           ; $721F: $00
    nop                                           ; $7220: $00
    ld b, e                                       ; $7221: $43
    ld e, e                                       ; $7222: $5B
    nop                                           ; $7223: $00
    ld c, c                                       ; $7224: $49
    dec e                                         ; $7225: $1D
    ld [hl], d                                    ; $7226: $72
    ld d, b                                       ; $7227: $50
    ld [$0008], sp                                ; $7228: $08 $08 $00
    nop                                           ; $722B: $00
    ld e, [hl]                                    ; $722C: $5E
    ld e, e                                       ; $722D: $5B
    ld d, l                                       ; $722E: $55
    ld e, e                                       ; $722F: $5B
    ld b, e                                       ; $7230: $43
    ld e, e                                       ; $7231: $5B
    ld d, l                                       ; $7232: $55
    ld e, e                                       ; $7233: $5B
    ld c, c                                       ; $7234: $49
    daa                                           ; $7235: $27
    ld [hl], d                                    ; $7236: $72
    ld c, a                                       ; $7237: $4F
    inc b                                         ; $7238: $04
    nop                                           ; $7239: $00
    ld bc, $5B43                                  ; $723A: $01 $43 $5B
    ld b, $00                                     ; $723D: $06 $00
    ld [bc], a                                    ; $723F: $02
    ld b, e                                       ; $7240: $43
    ld e, e                                       ; $7241: $5B
    inc b                                         ; $7242: $04
    nop                                           ; $7243: $00
    inc bc                                        ; $7244: $03
    ld b, e                                       ; $7245: $43
    ld e, e                                       ; $7246: $5B
    ld [bc], a                                    ; $7247: $02
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    ld b, e                                       ; $724A: $43
    ld e, e                                       ; $724B: $5B
    ld [bc], a                                    ; $724C: $02
    nop                                           ; $724D: $00
    nop                                           ; $724E: $00
    ld d, l                                       ; $724F: $55
    ld e, e                                       ; $7250: $5B
    nop                                           ; $7251: $00
    ld c, c                                       ; $7252: $49
    dec e                                         ; $7253: $1D
    ld [hl], d                                    ; $7254: $72
    ld d, b                                       ; $7255: $50
    ld [$0008], sp                                ; $7256: $08 $08 $00
    nop                                           ; $7259: $00
    ld [hl], b                                    ; $725A: $70
    ld e, e                                       ; $725B: $5B
    ld h, a                                       ; $725C: $67
    ld e, e                                       ; $725D: $5B
    ld c, h                                       ; $725E: $4C
    ld e, e                                       ; $725F: $5B
    ld h, a                                       ; $7260: $67
    ld e, e                                       ; $7261: $5B
    ld c, c                                       ; $7262: $49
    ld d, l                                       ; $7263: $55
    ld [hl], d                                    ; $7264: $72
    ld c, a                                       ; $7265: $4F
    ld bc, $0004                                  ; $7266: $01 $04 $00
    ld c, h                                       ; $7269: $4C
    ld e, e                                       ; $726A: $5B
    nop                                           ; $726B: $00
    ld c, c                                       ; $726C: $49
    ld h, l                                       ; $726D: $65
    ld [hl], d                                    ; $726E: $72
    ld c, a                                       ; $726F: $4F
    rst $38                                       ; $7270: $FF
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    ld c, h                                       ; $7273: $4C
    ld e, e                                       ; $7274: $5B
    nop                                           ; $7275: $00
    ld c, c                                       ; $7276: $49
    ld l, a                                       ; $7277: $6F
    ld [hl], d                                    ; $7278: $72
    ld c, a                                       ; $7279: $4F
    rst $38                                       ; $727A: $FF
    nop                                           ; $727B: $00
    nop                                           ; $727C: $00
    rlca                                          ; $727D: $07
    ld e, e                                       ; $727E: $5B
    nop                                           ; $727F: $00
    ld c, c                                       ; $7280: $49
    ld a, c                                       ; $7281: $79
    ld [hl], d                                    ; $7282: $72
    ld d, d                                       ; $7283: $52
    rst $38                                       ; $7284: $FF
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    rlca                                          ; $7287: $07
    ld e, e                                       ; $7288: $5B
    nop                                           ; $7289: $00
    ld c, c                                       ; $728A: $49
    add e                                         ; $728B: $83
    ld [hl], d                                    ; $728C: $72
    ld c, a                                       ; $728D: $4F
    add b                                         ; $728E: $80
    nop                                           ; $728F: $00
    nop                                           ; $7290: $00
    ld a, c                                       ; $7291: $79
    ld e, e                                       ; $7292: $5B
    ld [$0000], sp                                ; $7293: $08 $00 $00
    add d                                         ; $7296: $82
    ld e, e                                       ; $7297: $5B
    ld [$0000], sp                                ; $7298: $08 $00 $00
    adc e                                         ; $729B: $8B
    ld e, e                                       ; $729C: $5B
    nop                                           ; $729D: $00
    ld c, c                                       ; $729E: $49
    adc l                                         ; $729F: $8D
    ld [hl], d                                    ; $72A0: $72
    ld d, d                                       ; $72A1: $52
    add b                                         ; $72A2: $80
    nop                                           ; $72A3: $00
    nop                                           ; $72A4: $00
    ld a, c                                       ; $72A5: $79
    ld e, e                                       ; $72A6: $5B
    ld [$0000], sp                                ; $72A7: $08 $00 $00
    add d                                         ; $72AA: $82
    ld e, e                                       ; $72AB: $5B
    ld [$0000], sp                                ; $72AC: $08 $00 $00
    adc e                                         ; $72AF: $8B
    ld e, e                                       ; $72B0: $5B
    nop                                           ; $72B1: $00
    ld c, c                                       ; $72B2: $49
    and c                                         ; $72B3: $A1
    ld [hl], d                                    ; $72B4: $72
    ld c, a                                       ; $72B5: $4F
    stop                                          ; $72B6: $10 $00
    rst $38                                       ; $72B8: $FF
    ld a, c                                       ; $72B9: $79
    ld e, e                                       ; $72BA: $5B
    ld [$0000], sp                                ; $72BB: $08 $00 $00
    add d                                         ; $72BE: $82
    ld e, e                                       ; $72BF: $5B
    ld [$0000], sp                                ; $72C0: $08 $00 $00
    adc e                                         ; $72C3: $8B
    ld e, e                                       ; $72C4: $5B
    jr nz, jr_011_72C7                            ; $72C5: $20 $00

jr_011_72C7:
    nop                                           ; $72C7: $00
    ld a, c                                       ; $72C8: $79
    ld e, e                                       ; $72C9: $5B
    nop                                           ; $72CA: $00
    ld d, b                                       ; $72CB: $50
    inc d                                         ; $72CC: $14
    inc b                                         ; $72CD: $04
    nop                                           ; $72CE: $00
    nop                                           ; $72CF: $00
    sub h                                         ; $72D0: $94
    ld e, e                                       ; $72D1: $5B
    sbc l                                         ; $72D2: $9D
    ld e, e                                       ; $72D3: $5B
    and [hl]                                      ; $72D4: $A6
    ld e, e                                       ; $72D5: $5B
    sbc l                                         ; $72D6: $9D
    ld e, e                                       ; $72D7: $5B
    sub h                                         ; $72D8: $94
    ld e, e                                       ; $72D9: $5B
    sbc l                                         ; $72DA: $9D
    ld e, e                                       ; $72DB: $5B
    xor a                                         ; $72DC: $AF
    ld e, e                                       ; $72DD: $5B
    sub h                                         ; $72DE: $94
    ld e, e                                       ; $72DF: $5B
    and [hl]                                      ; $72E0: $A6
    ld e, e                                       ; $72E1: $5B
    sbc l                                         ; $72E2: $9D
    ld e, e                                       ; $72E3: $5B
    ld c, c                                       ; $72E4: $49
    bit 6, d                                      ; $72E5: $CB $72
    ld c, a                                       ; $72E7: $4F
    ld [$0200], sp                                ; $72E8: $08 $00 $02
    ld a, c                                       ; $72EB: $79
    ld e, e                                       ; $72EC: $5B
    nop                                           ; $72ED: $00
    ld c, c                                       ; $72EE: $49
    adc l                                         ; $72EF: $8D
    ld [hl], d                                    ; $72F0: $72
    ld c, a                                       ; $72F1: $4F
    rst $38                                       ; $72F2: $FF
    nop                                           ; $72F3: $00
    nop                                           ; $72F4: $00
    ld a, c                                       ; $72F5: $79
    ld e, e                                       ; $72F6: $5B
    nop                                           ; $72F7: $00
    ld c, c                                       ; $72F8: $49
    pop af                                        ; $72F9: $F1
    ld [hl], d                                    ; $72FA: $72
    ld c, a                                       ; $72FB: $4F
    ld [$0000], sp                                ; $72FC: $08 $00 $00
    inc [hl]                                      ; $72FF: $34
    ld e, e                                       ; $7300: $5B
    ld [$0000], sp                                ; $7301: $08 $00 $00
    add hl, sp                                    ; $7304: $39
    ld e, e                                       ; $7305: $5B
    ld [$0000], sp                                ; $7306: $08 $00 $00
    ld a, $5B                                     ; $7309: $3E $5B
    ld [$0000], sp                                ; $730B: $08 $00 $00
    add hl, sp                                    ; $730E: $39
    ld e, e                                       ; $730F: $5B
    nop                                           ; $7310: $00
    ld c, c                                       ; $7311: $49
    ei                                            ; $7312: $FB
    ld [hl], d                                    ; $7313: $72
    ld d, d                                       ; $7314: $52
    ld [$0000], sp                                ; $7315: $08 $00 $00
    inc [hl]                                      ; $7318: $34
    ld e, e                                       ; $7319: $5B
    ld [$0000], sp                                ; $731A: $08 $00 $00
    add hl, sp                                    ; $731D: $39
    ld e, e                                       ; $731E: $5B
    ld [$0000], sp                                ; $731F: $08 $00 $00
    ld a, $5B                                     ; $7322: $3E $5B
    ld [$0000], sp                                ; $7324: $08 $00 $00
    add hl, sp                                    ; $7327: $39
    ld e, e                                       ; $7328: $5B
    nop                                           ; $7329: $00
    ld c, c                                       ; $732A: $49
    inc d                                         ; $732B: $14
    ld [hl], e                                    ; $732C: $73
    ld d, b                                       ; $732D: $50
    inc b                                         ; $732E: $04
    ld [$FF00], sp                                ; $732F: $08 $00 $FF
    cp b                                          ; $7332: $B8
    ld e, e                                       ; $7333: $5B
    ld sp, hl                                     ; $7334: $F9
    ld e, e                                       ; $7335: $5B
    ld c, c                                       ; $7336: $49
    dec l                                         ; $7337: $2D
    ld [hl], e                                    ; $7338: $73
    ld d, b                                       ; $7339: $50
    inc b                                         ; $733A: $04
    ld [$0100], sp                                ; $733B: $08 $00 $01
    ld l, e                                       ; $733E: $6B
    ld e, h                                       ; $733F: $5C
    ld [hl-], a                                   ; $7340: $32
    ld e, h                                       ; $7341: $5C
    ld c, c                                       ; $7342: $49
    add hl, sp                                    ; $7343: $39
    ld [hl], e                                    ; $7344: $73
    ld d, b                                       ; $7345: $50
    inc b                                         ; $7346: $04
    ld [$00FF], sp                                ; $7347: $08 $FF $00
    ld h, $5D                                     ; $734A: $26 $5D
    ld h, a                                       ; $734C: $67
    ld e, l                                       ; $734D: $5D
    ld c, c                                       ; $734E: $49
    ld b, l                                       ; $734F: $45
    ld [hl], e                                    ; $7350: $73
    ld d, b                                       ; $7351: $50
    inc b                                         ; $7352: $04
    ld [$0001], sp                                ; $7353: $08 $01 $00
    xor h                                         ; $7356: $AC
    ld e, h                                       ; $7357: $5C
    db $ED                                        ; $7358: $ED
    ld e, h                                       ; $7359: $5C
    ld c, c                                       ; $735A: $49
    ld d, c                                       ; $735B: $51
    ld [hl], e                                    ; $735C: $73
    ld d, b                                       ; $735D: $50
    inc b                                         ; $735E: $04
    stop                                          ; $735F: $10 $00
    nop                                           ; $7361: $00
    cp b                                          ; $7362: $B8
    ld e, e                                       ; $7363: $5B
    ld sp, hl                                     ; $7364: $F9
    ld e, e                                       ; $7365: $5B
    ld c, c                                       ; $7366: $49
    ld e, l                                       ; $7367: $5D
    ld [hl], e                                    ; $7368: $73
    ld d, b                                       ; $7369: $50
    inc b                                         ; $736A: $04
    stop                                          ; $736B: $10 $00
    nop                                           ; $736D: $00
    ld l, e                                       ; $736E: $6B
    ld e, h                                       ; $736F: $5C
    ld [hl-], a                                   ; $7370: $32
    ld e, h                                       ; $7371: $5C
    ld c, c                                       ; $7372: $49
    ld l, c                                       ; $7373: $69
    ld [hl], e                                    ; $7374: $73
    ld d, b                                       ; $7375: $50
    inc b                                         ; $7376: $04
    stop                                          ; $7377: $10 $00
    nop                                           ; $7379: $00
    ld h, $5D                                     ; $737A: $26 $5D
    ld h, a                                       ; $737C: $67
    ld e, l                                       ; $737D: $5D
    ld c, c                                       ; $737E: $49
    ld [hl], l                                    ; $737F: $75
    ld [hl], e                                    ; $7380: $73
    ld d, b                                       ; $7381: $50
    inc b                                         ; $7382: $04
    stop                                          ; $7383: $10 $00
    nop                                           ; $7385: $00
    xor h                                         ; $7386: $AC
    ld e, h                                       ; $7387: $5C
    db $ED                                        ; $7388: $ED
    ld e, h                                       ; $7389: $5C
    ld c, c                                       ; $738A: $49
    add c                                         ; $738B: $81
    ld [hl], e                                    ; $738C: $73
    ld d, b                                       ; $738D: $50
    inc b                                         ; $738E: $04
    stop                                          ; $738F: $10 $00
    nop                                           ; $7391: $00
    push de                                       ; $7392: $D5
    ld h, e                                       ; $7393: $63
    ld d, [hl]                                    ; $7394: $56
    ld h, h                                       ; $7395: $64
    ld c, c                                       ; $7396: $49
    adc l                                         ; $7397: $8D
    ld [hl], e                                    ; $7398: $73
    ld d, b                                       ; $7399: $50
    inc b                                         ; $739A: $04
    stop                                          ; $739B: $10 $00
    nop                                           ; $739D: $00
    ld a, [hl-]                                   ; $739E: $3A
    ld h, [hl]                                    ; $739F: $66
    cp e                                          ; $73A0: $BB
    ld h, [hl]                                    ; $73A1: $66
    ld c, c                                       ; $73A2: $49
    sbc c                                         ; $73A3: $99
    ld [hl], e                                    ; $73A4: $73
    ld d, b                                       ; $73A5: $50
    inc b                                         ; $73A6: $04
    stop                                          ; $73A7: $10 $00
    nop                                           ; $73A9: $00
    ld [hl], b                                    ; $73AA: $70
    ld h, c                                       ; $73AB: $61
    pop af                                        ; $73AC: $F1
    ld h, c                                       ; $73AD: $61
    ld c, c                                       ; $73AE: $49
    and l                                         ; $73AF: $A5
    ld [hl], e                                    ; $73B0: $73
    ld d, b                                       ; $73B1: $50
    inc b                                         ; $73B2: $04
    stop                                          ; $73B3: $10 $00
    nop                                           ; $73B5: $00
    dec bc                                        ; $73B6: $0B
    ld e, a                                       ; $73B7: $5F
    adc h                                         ; $73B8: $8C
    ld e, a                                       ; $73B9: $5F
    ld c, c                                       ; $73BA: $49
    or c                                          ; $73BB: $B1
    ld [hl], e                                    ; $73BC: $73
    ld c, a                                       ; $73BD: $4F
    ld [$FF00], sp                                ; $73BE: $08 $00 $FF
    ld l, d                                       ; $73C1: $6A
    ld h, d                                       ; $73C2: $62
    inc c                                         ; $73C3: $0C
    nop                                           ; $73C4: $00
    cp $E3                                        ; $73C5: $FE $E3
    ld h, d                                       ; $73C7: $62
    ld b, $00                                     ; $73C8: $06 $00
    cp $5C                                        ; $73CA: $FE $5C
    ld h, e                                       ; $73CC: $63
    ld b, $00                                     ; $73CD: $06 $00
    rst $38                                       ; $73CF: $FF
    ld e, h                                       ; $73D0: $5C
    ld h, e                                       ; $73D1: $63
    ld [$FF00], sp                                ; $73D2: $08 $00 $FF
    push de                                       ; $73D5: $D5
    ld h, e                                       ; $73D6: $63
    ld [$FF00], sp                                ; $73D7: $08 $00 $FF
    ld d, [hl]                                    ; $73DA: $56
    ld h, h                                       ; $73DB: $64
    nop                                           ; $73DC: $00
    ld c, c                                       ; $73DD: $49
    cp l                                          ; $73DE: $BD
    ld [hl], e                                    ; $73DF: $73
    ld c, a                                       ; $73E0: $4F
    ld [$0100], sp                                ; $73E1: $08 $00 $01
    rst $08                                       ; $73E4: $CF
    ld h, h                                       ; $73E5: $64
    inc c                                         ; $73E6: $0C
    nop                                           ; $73E7: $00
    ld [bc], a                                    ; $73E8: $02
    ld c, b                                       ; $73E9: $48
    ld h, l                                       ; $73EA: $65
    ld b, $00                                     ; $73EB: $06 $00
    ld [bc], a                                    ; $73ED: $02
    pop bc                                        ; $73EE: $C1
    ld h, l                                       ; $73EF: $65
    ld b, $00                                     ; $73F0: $06 $00
    ld bc, $65C1                                  ; $73F2: $01 $C1 $65
    ld [$0100], sp                                ; $73F5: $08 $00 $01
    ld a, [hl-]                                   ; $73F8: $3A
    ld h, [hl]                                    ; $73F9: $66
    ld [$0100], sp                                ; $73FA: $08 $00 $01
    cp e                                          ; $73FD: $BB
    ld h, [hl]                                    ; $73FE: $66
    nop                                           ; $73FF: $00
    ld c, c                                       ; $7400: $49
    ldh [$73], a                                  ; $7401: $E0 $73
    ld c, a                                       ; $7403: $4F
    ld [$00FF], sp                                ; $7404: $08 $FF $00
    dec b                                         ; $7407: $05
    ld h, b                                       ; $7408: $60
    inc c                                         ; $7409: $0C
    cp $00                                        ; $740A: $FE $00
    ld a, [hl]                                    ; $740C: $7E
    ld h, b                                       ; $740D: $60
    ld b, $FE                                     ; $740E: $06 $FE
    nop                                           ; $7410: $00
    rst $30                                       ; $7411: $F7
    ld h, b                                       ; $7412: $60
    ld b, $FF                                     ; $7413: $06 $FF
    nop                                           ; $7415: $00
    rst $30                                       ; $7416: $F7
    ld h, b                                       ; $7417: $60
    ld [$00FF], sp                                ; $7418: $08 $FF $00
    ld [hl], b                                    ; $741B: $70
    ld h, c                                       ; $741C: $61
    ld [$00FF], sp                                ; $741D: $08 $FF $00
    pop af                                        ; $7420: $F1
    ld h, c                                       ; $7421: $61
    nop                                           ; $7422: $00
    ld c, c                                       ; $7423: $49
    inc bc                                        ; $7424: $03
    ld [hl], h                                    ; $7425: $74
    ld c, a                                       ; $7426: $4F
    ld [$0001], sp                                ; $7427: $08 $01 $00
    and b                                         ; $742A: $A0
    ld e, l                                       ; $742B: $5D
    inc c                                         ; $742C: $0C
    ld [bc], a                                    ; $742D: $02
    nop                                           ; $742E: $00
    add hl, de                                    ; $742F: $19
    ld e, [hl]                                    ; $7430: $5E
    ld b, $02                                     ; $7431: $06 $02
    nop                                           ; $7433: $00
    sub d                                         ; $7434: $92
    ld e, [hl]                                    ; $7435: $5E
    ld b, $01                                     ; $7436: $06 $01
    nop                                           ; $7438: $00
    sub d                                         ; $7439: $92
    ld e, [hl]                                    ; $743A: $5E
    ld [$0001], sp                                ; $743B: $08 $01 $00
    dec bc                                        ; $743E: $0B
    ld e, a                                       ; $743F: $5F
    ld [$0001], sp                                ; $7440: $08 $01 $00
    adc h                                         ; $7443: $8C
    ld e, a                                       ; $7444: $5F
    nop                                           ; $7445: $00
    ld c, c                                       ; $7446: $49
    ld h, $74                                     ; $7447: $26 $74
    ld c, a                                       ; $7449: $4F
    inc b                                         ; $744A: $04
    nop                                           ; $744B: $00
    nop                                           ; $744C: $00
    halt                                          ; $744D: $76
    ld l, c                                       ; $744E: $69
    inc b                                         ; $744F: $04
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    add a                                         ; $7452: $87
    ld l, c                                       ; $7453: $69
    inc b                                         ; $7454: $04
    nop                                           ; $7455: $00
    nop                                           ; $7456: $00
    sbc b                                         ; $7457: $98
    ld l, c                                       ; $7458: $69
    inc b                                         ; $7459: $04
    nop                                           ; $745A: $00
    nop                                           ; $745B: $00
    xor c                                         ; $745C: $A9
    ld l, c                                       ; $745D: $69
    inc b                                         ; $745E: $04
    nop                                           ; $745F: $00
    nop                                           ; $7460: $00
    cp d                                          ; $7461: $BA
    ld l, c                                       ; $7462: $69
    inc b                                         ; $7463: $04
    nop                                           ; $7464: $00
    nop                                           ; $7465: $00
    bit 5, c                                      ; $7466: $CB $69
    inc b                                         ; $7468: $04
    nop                                           ; $7469: $00
    nop                                           ; $746A: $00
    call c, $0469                                 ; $746B: $DC $69 $04
    nop                                           ; $746E: $00
    nop                                           ; $746F: $00
    db $ED                                        ; $7470: $ED
    ld l, c                                       ; $7471: $69
    nop                                           ; $7472: $00
    ld c, c                                       ; $7473: $49
    ld c, c                                       ; $7474: $49
    ld [hl], h                                    ; $7475: $74
    ld d, b                                       ; $7476: $50
    db $10                                        ; $7477: $10
    inc b                                         ; $7478: $04
    nop                                           ; $7479: $00
    nop                                           ; $747A: $00
    dec [hl]                                      ; $747B: $35
    ld l, c                                       ; $747C: $69
    db $F4                                        ; $747D: $F4
    ld l, b                                       ; $747E: $68
    or e                                          ; $747F: $B3
    ld l, b                                       ; $7480: $68
    ld [hl], d                                    ; $7481: $72
    ld l, b                                       ; $7482: $68
    ld sp, $F068                                  ; $7483: $31 $68 $F0
    ld h, a                                       ; $7486: $67
    xor a                                         ; $7487: $AF
    ld h, a                                       ; $7488: $67
    ld l, [hl]                                    ; $7489: $6E
    ld h, a                                       ; $748A: $67
    ld c, c                                       ; $748B: $49
    halt                                          ; $748C: $76
    ld [hl], h                                    ; $748D: $74
    ld c, a                                       ; $748E: $4F
    rst $38                                       ; $748F: $FF
    db $FC                                        ; $7490: $FC
    nop                                           ; $7491: $00
    add c                                         ; $7492: $81
    ld l, e                                       ; $7493: $6B
    nop                                           ; $7494: $00
    ld c, c                                       ; $7495: $49
    adc [hl]                                      ; $7496: $8E
    ld [hl], h                                    ; $7497: $74
    ld c, a                                       ; $7498: $4F
    rst $38                                       ; $7499: $FF
    inc b                                         ; $749A: $04
    nop                                           ; $749B: $00
    add c                                         ; $749C: $81
    ld l, e                                       ; $749D: $6B
    nop                                           ; $749E: $00
    ld c, c                                       ; $749F: $49
    sbc b                                         ; $74A0: $98
    ld [hl], h                                    ; $74A1: $74
    ld c, a                                       ; $74A2: $4F
    rst $38                                       ; $74A3: $FF
    nop                                           ; $74A4: $00
    db $FC                                        ; $74A5: $FC
    ld [hl], e                                    ; $74A6: $73
    ld l, e                                       ; $74A7: $6B
    nop                                           ; $74A8: $00
    ld c, c                                       ; $74A9: $49
    and d                                         ; $74AA: $A2
    ld [hl], h                                    ; $74AB: $74
    ld c, a                                       ; $74AC: $4F
    rst $38                                       ; $74AD: $FF
    nop                                           ; $74AE: $00
    db $FD                                        ; $74AF: $FD
    ld [hl], e                                    ; $74B0: $73
    ld l, e                                       ; $74B1: $6B
    nop                                           ; $74B2: $00
    ld c, c                                       ; $74B3: $49
    xor h                                         ; $74B4: $AC
    ld [hl], h                                    ; $74B5: $74
    ld c, a                                       ; $74B6: $4F
    rst $38                                       ; $74B7: $FF
    nop                                           ; $74B8: $00
    cp $73                                        ; $74B9: $FE $73
    ld l, e                                       ; $74BB: $6B
    nop                                           ; $74BC: $00
    ld c, c                                       ; $74BD: $49
    or [hl]                                       ; $74BE: $B6
    ld [hl], h                                    ; $74BF: $74
    ld c, a                                       ; $74C0: $4F
    ld [bc], a                                    ; $74C1: $02
    rst $38                                       ; $74C2: $FF
    cp $73                                        ; $74C3: $FE $73
    ld l, e                                       ; $74C5: $6B
    ld [bc], a                                    ; $74C6: $02
    ld bc, $73FF                                  ; $74C7: $01 $FF $73
    ld l, e                                       ; $74CA: $6B
    nop                                           ; $74CB: $00
    ld c, c                                       ; $74CC: $49
    ret nz                                        ; $74CD: $C0

    ld [hl], h                                    ; $74CE: $74
    ld c, a                                       ; $74CF: $4F
    rst $38                                       ; $74D0: $FF
    nop                                           ; $74D1: $00
    inc b                                         ; $74D2: $04
    ld [hl], e                                    ; $74D3: $73
    ld l, e                                       ; $74D4: $6B
    nop                                           ; $74D5: $00
    ld c, c                                       ; $74D6: $49
    rst $08                                       ; $74D7: $CF
    ld [hl], h                                    ; $74D8: $74
    ld c, a                                       ; $74D9: $4F
    ld b, $00                                     ; $74DA: $06 $00
    nop                                           ; $74DC: $00
    ld sp, $006A                                  ; $74DD: $31 $6A $00
    ld c, a                                       ; $74E0: $4F
    rst $38                                       ; $74E1: $FF
    nop                                           ; $74E2: $00
    nop                                           ; $74E3: $00
    jr nz, jr_011_7550                            ; $74E4: $20 $6A

    nop                                           ; $74E6: $00
    ld c, c                                       ; $74E7: $49
    ldh [$74], a                                  ; $74E8: $E0 $74
    ld c, a                                       ; $74EA: $4F
    ld b, $00                                     ; $74EB: $06 $00
    nop                                           ; $74ED: $00
    ld sp, $006A                                  ; $74EE: $31 $6A $00
    ld e, $11                                     ; $74F1: $1E $11
    ld c, a                                       ; $74F3: $4F
    inc b                                         ; $74F4: $04
    cp $00                                        ; $74F5: $FE $00
    adc l                                         ; $74F7: $8D
    ld l, d                                       ; $74F8: $6A
    inc b                                         ; $74F9: $04
    cp $00                                        ; $74FA: $FE $00
    and [hl]                                      ; $74FC: $A6
    ld l, d                                       ; $74FD: $6A
    inc b                                         ; $74FE: $04
    cp $00                                        ; $74FF: $FE $00
    cp a                                          ; $7501: $BF
    ld l, d                                       ; $7502: $6A
    inc b                                         ; $7503: $04
    cp $00                                        ; $7504: $FE $00
    and [hl]                                      ; $7506: $A6
    ld l, d                                       ; $7507: $6A
    nop                                           ; $7508: $00
    ld c, c                                       ; $7509: $49
    di                                            ; $750A: $F3
    ld [hl], h                                    ; $750B: $74
    ld c, a                                       ; $750C: $4F
    ld b, $00                                     ; $750D: $06 $00
    nop                                           ; $750F: $00
    rrca                                          ; $7510: $0F
    ld l, d                                       ; $7511: $6A
    nop                                           ; $7512: $00
    ld c, a                                       ; $7513: $4F
    rst $38                                       ; $7514: $FF
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    cp $69                                        ; $7517: $FE $69
    nop                                           ; $7519: $00
    ld c, c                                       ; $751A: $49
    inc de                                        ; $751B: $13
    ld [hl], l                                    ; $751C: $75
    ld c, a                                       ; $751D: $4F
    ld b, $00                                     ; $751E: $06 $00
    nop                                           ; $7520: $00
    rrca                                          ; $7521: $0F
    ld l, d                                       ; $7522: $6A
    nop                                           ; $7523: $00
    ld e, $11                                     ; $7524: $1E $11
    ld c, a                                       ; $7526: $4F
    inc b                                         ; $7527: $04
    ld [bc], a                                    ; $7528: $02
    nop                                           ; $7529: $00
    ld b, d                                       ; $752A: $42
    ld l, d                                       ; $752B: $6A
    inc b                                         ; $752C: $04
    ld [bc], a                                    ; $752D: $02
    nop                                           ; $752E: $00
    ld e, e                                       ; $752F: $5B
    ld l, d                                       ; $7530: $6A
    inc b                                         ; $7531: $04
    ld [bc], a                                    ; $7532: $02
    nop                                           ; $7533: $00
    ld [hl], h                                    ; $7534: $74
    ld l, d                                       ; $7535: $6A
    inc b                                         ; $7536: $04
    ld [bc], a                                    ; $7537: $02
    nop                                           ; $7538: $00
    ld e, e                                       ; $7539: $5B
    ld l, d                                       ; $753A: $6A
    nop                                           ; $753B: $00
    ld c, c                                       ; $753C: $49
    ld h, $75                                     ; $753D: $26 $75
    ld c, c                                       ; $753F: $49
    ccf                                           ; $7540: $3F
    ld [hl], l                                    ; $7541: $75
    ld c, a                                       ; $7542: $4F
    ld b, $00                                     ; $7543: $06 $00
    nop                                           ; $7545: $00
    ld sp, $006A                                  ; $7546: $31 $6A $00
    ld e, $11                                     ; $7549: $1E $11
    ld c, a                                       ; $754B: $4F
    inc b                                         ; $754C: $04
    nop                                           ; $754D: $00
    cp $23                                        ; $754E: $FE $23

jr_011_7550:
    ld l, e                                       ; $7550: $6B
    inc b                                         ; $7551: $04
    nop                                           ; $7552: $00
    cp $3C                                        ; $7553: $FE $3C
    ld l, e                                       ; $7555: $6B
    inc b                                         ; $7556: $04
    nop                                           ; $7557: $00
    cp $55                                        ; $7558: $FE $55
    ld l, e                                       ; $755A: $6B
    inc b                                         ; $755B: $04
    nop                                           ; $755C: $00
    cp $3C                                        ; $755D: $FE $3C
    ld l, e                                       ; $755F: $6B
    nop                                           ; $7560: $00
    ld c, c                                       ; $7561: $49
    ld c, e                                       ; $7562: $4B
    ld [hl], l                                    ; $7563: $75
    ld c, a                                       ; $7564: $4F
    rst $38                                       ; $7565: $FF
    nop                                           ; $7566: $00
    nop                                           ; $7567: $00
    cp $69                                        ; $7568: $FE $69
    nop                                           ; $756A: $00
    ld c, c                                       ; $756B: $49
    ld h, h                                       ; $756C: $64
    ld [hl], l                                    ; $756D: $75
    ld c, a                                       ; $756E: $4F
    rst $38                                       ; $756F: $FF
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    rrca                                          ; $7572: $0F
    ld l, d                                       ; $7573: $6A
    nop                                           ; $7574: $00
    ld c, c                                       ; $7575: $49
    ld l, [hl]                                    ; $7576: $6E
    ld [hl], l                                    ; $7577: $75
    ld c, a                                       ; $7578: $4F
    ld b, $00                                     ; $7579: $06 $00
    nop                                           ; $757B: $00
    rrca                                          ; $757C: $0F
    ld l, d                                       ; $757D: $6A
    nop                                           ; $757E: $00
    ld e, $11                                     ; $757F: $1E $11
    ld c, a                                       ; $7581: $4F
    inc b                                         ; $7582: $04
    nop                                           ; $7583: $00
    ld [bc], a                                    ; $7584: $02
    ret c                                         ; $7585: $D8

    ld l, d                                       ; $7586: $6A
    inc b                                         ; $7587: $04
    nop                                           ; $7588: $00
    ld [bc], a                                    ; $7589: $02
    pop af                                        ; $758A: $F1
    ld l, d                                       ; $758B: $6A
    inc b                                         ; $758C: $04
    nop                                           ; $758D: $00
    ld [bc], a                                    ; $758E: $02
    ld a, [bc]                                    ; $758F: $0A
    ld l, e                                       ; $7590: $6B
    inc b                                         ; $7591: $04
    nop                                           ; $7592: $00
    ld [bc], a                                    ; $7593: $02
    pop af                                        ; $7594: $F1
    ld l, d                                       ; $7595: $6A
    nop                                           ; $7596: $00
    ld c, c                                       ; $7597: $49
    add c                                         ; $7598: $81
    ld [hl], l                                    ; $7599: $75
    ld c, a                                       ; $759A: $4F
    rst $38                                       ; $759B: $FF
    nop                                           ; $759C: $00
    ld bc, $6B8A                                  ; $759D: $01 $8A $6B
    nop                                           ; $75A0: $00
    ld c, c                                       ; $75A1: $49
    sbc d                                         ; $75A2: $9A
    ld [hl], l                                    ; $75A3: $75
    ld c, a                                       ; $75A4: $4F
    rst $38                                       ; $75A5: $FF
    ld bc, $8A00                                  ; $75A6: $01 $00 $8A
    ld l, e                                       ; $75A9: $6B
    nop                                           ; $75AA: $00
    ld c, c                                       ; $75AB: $49
    and h                                         ; $75AC: $A4
    ld [hl], l                                    ; $75AD: $75
    ld c, a                                       ; $75AE: $4F
    rst $38                                       ; $75AF: $FF
    rst $38                                       ; $75B0: $FF
    nop                                           ; $75B1: $00
    adc d                                         ; $75B2: $8A
    ld l, e                                       ; $75B3: $6B
    nop                                           ; $75B4: $00
    ld c, c                                       ; $75B5: $49
    xor [hl]                                      ; $75B6: $AE
    ld [hl], l                                    ; $75B7: $75
    ld c, a                                       ; $75B8: $4F
    rst $38                                       ; $75B9: $FF
    nop                                           ; $75BA: $00
    rst $38                                       ; $75BB: $FF
    adc d                                         ; $75BC: $8A
    ld l, e                                       ; $75BD: $6B
    nop                                           ; $75BE: $00
    ld c, c                                       ; $75BF: $49
    cp b                                          ; $75C0: $B8
    ld [hl], l                                    ; $75C1: $75
    ld c, a                                       ; $75C2: $4F
    rst $38                                       ; $75C3: $FF
    nop                                           ; $75C4: $00
    ld [bc], a                                    ; $75C5: $02
    adc d                                         ; $75C6: $8A
    ld l, e                                       ; $75C7: $6B
    nop                                           ; $75C8: $00
    ld c, c                                       ; $75C9: $49
    jp nz, Jump_011_4F75                          ; $75CA: $C2 $75 $4F

    rst $38                                       ; $75CD: $FF
    ld [bc], a                                    ; $75CE: $02
    nop                                           ; $75CF: $00
    adc d                                         ; $75D0: $8A
    ld l, e                                       ; $75D1: $6B
    nop                                           ; $75D2: $00
    ld c, c                                       ; $75D3: $49
    call z, Call_011_4F75                         ; $75D4: $CC $75 $4F
    rst $38                                       ; $75D7: $FF
    cp $00                                        ; $75D8: $FE $00
    adc d                                         ; $75DA: $8A
    ld l, e                                       ; $75DB: $6B
    nop                                           ; $75DC: $00
    ld c, c                                       ; $75DD: $49
    sub $75                                       ; $75DE: $D6 $75
    ld c, a                                       ; $75E0: $4F
    rst $38                                       ; $75E1: $FF
    nop                                           ; $75E2: $00
    cp $8A                                        ; $75E3: $FE $8A
    ld l, e                                       ; $75E5: $6B
    nop                                           ; $75E6: $00
    ld c, c                                       ; $75E7: $49
    ldh [$75], a                                  ; $75E8: $E0 $75
    ld c, a                                       ; $75EA: $4F
    rst $38                                       ; $75EB: $FF
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    adc d                                         ; $75EE: $8A
    ld l, e                                       ; $75EF: $6B
    nop                                           ; $75F0: $00
    ld c, c                                       ; $75F1: $49
    ld [$4F75], a                                 ; $75F2: $EA $75 $4F
    rst $38                                       ; $75F5: $FF
    nop                                           ; $75F6: $00
    nop                                           ; $75F7: $00
    sbc e                                         ; $75F8: $9B
    ld l, e                                       ; $75F9: $6B
    nop                                           ; $75FA: $00
    ld c, c                                       ; $75FB: $49
    db $F4                                        ; $75FC: $F4
    ld [hl], l                                    ; $75FD: $75
    ld c, a                                       ; $75FE: $4F
    ld [$0001], sp                                ; $75FF: $08 $01 $00
    ldh a, [rOCPD]                                ; $7602: $F0 $6B
    ld [$0001], sp                                ; $7604: $08 $01 $00
    ld bc, $086C                                  ; $7607: $01 $6C $08
    ld bc, $1200                                  ; $760A: $01 $00 $12
    ld l, h                                       ; $760D: $6C
    nop                                           ; $760E: $00
    ld c, c                                       ; $760F: $49
    cp $75                                        ; $7610: $FE $75
    ld c, a                                       ; $7612: $4F
    ld [$00FF], sp                                ; $7613: $08 $FF $00
    cp l                                          ; $7616: $BD
    ld l, e                                       ; $7617: $6B
    ld [$00FF], sp                                ; $7618: $08 $FF $00
    adc $6B                                       ; $761B: $CE $6B
    ld [$00FF], sp                                ; $761D: $08 $FF $00
    rst $18                                       ; $7620: $DF
    ld l, e                                       ; $7621: $6B
    nop                                           ; $7622: $00
    ld c, c                                       ; $7623: $49
    ld [de], a                                    ; $7624: $12
    halt                                          ; $7625: $76
    ld c, a                                       ; $7626: $4F
    ld [$FF00], sp                                ; $7627: $08 $00 $FF
    inc hl                                        ; $762A: $23
    ld l, h                                       ; $762B: $6C
    ld [$FF00], sp                                ; $762C: $08 $00 $FF
    inc [hl]                                      ; $762F: $34
    ld l, h                                       ; $7630: $6C
    ld [$FF00], sp                                ; $7631: $08 $00 $FF
    ld b, l                                       ; $7634: $45
    ld l, h                                       ; $7635: $6C
    nop                                           ; $7636: $00
    ld c, c                                       ; $7637: $49
    ld h, $76                                     ; $7638: $26 $76
    ld c, a                                       ; $763A: $4F
    ld [$0100], sp                                ; $763B: $08 $00 $01
    inc hl                                        ; $763E: $23
    ld l, h                                       ; $763F: $6C
    ld [$0100], sp                                ; $7640: $08 $00 $01
    inc [hl]                                      ; $7643: $34
    ld l, h                                       ; $7644: $6C
    ld [$0100], sp                                ; $7645: $08 $00 $01
    ld b, l                                       ; $7648: $45
    ld l, h                                       ; $7649: $6C
    nop                                           ; $764A: $00
    ld c, c                                       ; $764B: $49
    ld a, [hl-]                                   ; $764C: $3A
    halt                                          ; $764D: $76
    ld e, $0E                                     ; $764E: $1E $0E
    ld c, a                                       ; $7650: $4F
    ld [$0002], sp                                ; $7651: $08 $02 $00
    ldh a, [rOCPD]                                ; $7654: $F0 $6B
    ld [$0002], sp                                ; $7656: $08 $02 $00
    ld bc, $086C                                  ; $7659: $01 $6C $08
    ld [bc], a                                    ; $765C: $02
    nop                                           ; $765D: $00
    ld [de], a                                    ; $765E: $12
    ld l, h                                       ; $765F: $6C
    nop                                           ; $7660: $00
    ld c, a                                       ; $7661: $4F
    ld [$0002], sp                                ; $7662: $08 $02 $00
    ldh a, [rOCPD]                                ; $7665: $F0 $6B
    ld [$0002], sp                                ; $7667: $08 $02 $00
    ld bc, $086C                                  ; $766A: $01 $6C $08
    ld [bc], a                                    ; $766D: $02
    nop                                           ; $766E: $00
    ld [de], a                                    ; $766F: $12
    ld l, h                                       ; $7670: $6C
    nop                                           ; $7671: $00
    ld c, c                                       ; $7672: $49
    ld h, c                                       ; $7673: $61
    halt                                          ; $7674: $76
    ld e, $0E                                     ; $7675: $1E $0E
    ld c, a                                       ; $7677: $4F
    ld [$00FE], sp                                ; $7678: $08 $FE $00
    cp l                                          ; $767B: $BD
    ld l, e                                       ; $767C: $6B
    ld [$00FE], sp                                ; $767D: $08 $FE $00
    adc $6B                                       ; $7680: $CE $6B
    ld [$00FE], sp                                ; $7682: $08 $FE $00
    rst $18                                       ; $7685: $DF
    ld l, e                                       ; $7686: $6B
    nop                                           ; $7687: $00
    ld c, a                                       ; $7688: $4F
    ld [$00FE], sp                                ; $7689: $08 $FE $00
    cp l                                          ; $768C: $BD
    ld l, e                                       ; $768D: $6B
    ld [$00FE], sp                                ; $768E: $08 $FE $00
    adc $6B                                       ; $7691: $CE $6B
    ld [$00FE], sp                                ; $7693: $08 $FE $00
    rst $18                                       ; $7696: $DF
    ld l, e                                       ; $7697: $6B
    nop                                           ; $7698: $00
    ld c, c                                       ; $7699: $49
    adc b                                         ; $769A: $88
    halt                                          ; $769B: $76
    ld e, $0E                                     ; $769C: $1E $0E
    ld c, a                                       ; $769E: $4F
    ld [$FE00], sp                                ; $769F: $08 $00 $FE
    inc hl                                        ; $76A2: $23
    ld l, h                                       ; $76A3: $6C
    ld [$FE00], sp                                ; $76A4: $08 $00 $FE
    inc [hl]                                      ; $76A7: $34
    ld l, h                                       ; $76A8: $6C
    ld [$FE00], sp                                ; $76A9: $08 $00 $FE
    ld b, l                                       ; $76AC: $45
    ld l, h                                       ; $76AD: $6C
    nop                                           ; $76AE: $00
    ld c, a                                       ; $76AF: $4F
    ld [$FE00], sp                                ; $76B0: $08 $00 $FE
    inc hl                                        ; $76B3: $23
    ld l, h                                       ; $76B4: $6C
    ld [$FE00], sp                                ; $76B5: $08 $00 $FE
    inc [hl]                                      ; $76B8: $34
    ld l, h                                       ; $76B9: $6C
    ld [$FE00], sp                                ; $76BA: $08 $00 $FE
    ld b, l                                       ; $76BD: $45
    ld l, h                                       ; $76BE: $6C
    nop                                           ; $76BF: $00
    ld c, c                                       ; $76C0: $49
    xor a                                         ; $76C1: $AF
    halt                                          ; $76C2: $76
    ld e, $0E                                     ; $76C3: $1E $0E
    ld c, a                                       ; $76C5: $4F
    ld [$0200], sp                                ; $76C6: $08 $00 $02
    inc hl                                        ; $76C9: $23
    ld l, h                                       ; $76CA: $6C
    ld [$0200], sp                                ; $76CB: $08 $00 $02
    inc [hl]                                      ; $76CE: $34
    ld l, h                                       ; $76CF: $6C
    ld [$0200], sp                                ; $76D0: $08 $00 $02
    ld b, l                                       ; $76D3: $45
    ld l, h                                       ; $76D4: $6C
    nop                                           ; $76D5: $00
    ld c, a                                       ; $76D6: $4F
    ld [$0200], sp                                ; $76D7: $08 $00 $02
    inc hl                                        ; $76DA: $23
    ld l, h                                       ; $76DB: $6C
    ld [$0200], sp                                ; $76DC: $08 $00 $02
    inc [hl]                                      ; $76DF: $34
    ld l, h                                       ; $76E0: $6C
    ld [$0200], sp                                ; $76E1: $08 $00 $02
    ld b, l                                       ; $76E4: $45
    ld l, h                                       ; $76E5: $6C
    nop                                           ; $76E6: $00
    ld c, c                                       ; $76E7: $49
    sub $76                                       ; $76E8: $D6 $76
    ld c, a                                       ; $76EA: $4F
    ld [$0003], sp                                ; $76EB: $08 $03 $00
    ldh a, [rOCPD]                                ; $76EE: $F0 $6B
    ld [$0003], sp                                ; $76F0: $08 $03 $00
    ld bc, $086C                                  ; $76F3: $01 $6C $08
    inc bc                                        ; $76F6: $03
    nop                                           ; $76F7: $00
    ld [de], a                                    ; $76F8: $12
    ld l, h                                       ; $76F9: $6C
    nop                                           ; $76FA: $00
    ld c, c                                       ; $76FB: $49
    ld [$4F76], a                                 ; $76FC: $EA $76 $4F
    ld [$00FD], sp                                ; $76FF: $08 $FD $00
    cp l                                          ; $7702: $BD
    ld l, e                                       ; $7703: $6B
    ld [$00FD], sp                                ; $7704: $08 $FD $00
    adc $6B                                       ; $7707: $CE $6B
    ld [$00FD], sp                                ; $7709: $08 $FD $00
    rst $18                                       ; $770C: $DF
    ld l, e                                       ; $770D: $6B
    nop                                           ; $770E: $00
    ld c, c                                       ; $770F: $49
    cp $76                                        ; $7710: $FE $76
    ld c, a                                       ; $7712: $4F
    ld [$FD00], sp                                ; $7713: $08 $00 $FD
    inc hl                                        ; $7716: $23
    ld l, h                                       ; $7717: $6C
    ld [$FD00], sp                                ; $7718: $08 $00 $FD
    inc [hl]                                      ; $771B: $34
    ld l, h                                       ; $771C: $6C
    ld [$FD00], sp                                ; $771D: $08 $00 $FD
    ld b, l                                       ; $7720: $45
    ld l, h                                       ; $7721: $6C
    nop                                           ; $7722: $00
    ld c, c                                       ; $7723: $49
    ld [de], a                                    ; $7724: $12
    ld [hl], a                                    ; $7725: $77
    ld c, a                                       ; $7726: $4F
    ld [$0300], sp                                ; $7727: $08 $00 $03
    inc hl                                        ; $772A: $23
    ld l, h                                       ; $772B: $6C
    ld [$0300], sp                                ; $772C: $08 $00 $03
    inc [hl]                                      ; $772F: $34
    ld l, h                                       ; $7730: $6C
    ld [$0300], sp                                ; $7731: $08 $00 $03
    ld b, l                                       ; $7734: $45
    ld l, h                                       ; $7735: $6C
    nop                                           ; $7736: $00
    ld c, c                                       ; $7737: $49
    ld h, $77                                     ; $7738: $26 $77
    ld c, a                                       ; $773A: $4F
    ld [$0004], sp                                ; $773B: $08 $04 $00
    ldh a, [rOCPD]                                ; $773E: $F0 $6B
    ld [$0004], sp                                ; $7740: $08 $04 $00
    ld bc, $086C                                  ; $7743: $01 $6C $08
    inc b                                         ; $7746: $04
    nop                                           ; $7747: $00
    ld [de], a                                    ; $7748: $12
    ld l, h                                       ; $7749: $6C
    nop                                           ; $774A: $00
    ld c, c                                       ; $774B: $49
    ld a, [hl-]                                   ; $774C: $3A
    ld [hl], a                                    ; $774D: $77
    ld c, a                                       ; $774E: $4F
    ld [$00FC], sp                                ; $774F: $08 $FC $00
    cp l                                          ; $7752: $BD
    ld l, e                                       ; $7753: $6B
    ld [$00FC], sp                                ; $7754: $08 $FC $00
    adc $6B                                       ; $7757: $CE $6B
    ld [$00FC], sp                                ; $7759: $08 $FC $00
    rst $18                                       ; $775C: $DF
    ld l, e                                       ; $775D: $6B
    nop                                           ; $775E: $00
    ld c, c                                       ; $775F: $49
    ld c, [hl]                                    ; $7760: $4E
    ld [hl], a                                    ; $7761: $77
    ld c, a                                       ; $7762: $4F
    ld [$FC00], sp                                ; $7763: $08 $00 $FC
    inc hl                                        ; $7766: $23
    ld l, h                                       ; $7767: $6C
    ld [$FC00], sp                                ; $7768: $08 $00 $FC
    inc [hl]                                      ; $776B: $34
    ld l, h                                       ; $776C: $6C
    ld [$FC00], sp                                ; $776D: $08 $00 $FC
    ld b, l                                       ; $7770: $45
    ld l, h                                       ; $7771: $6C
    nop                                           ; $7772: $00
    ld c, c                                       ; $7773: $49
    ld h, d                                       ; $7774: $62
    ld [hl], a                                    ; $7775: $77
    ld c, a                                       ; $7776: $4F
    ld [$0400], sp                                ; $7777: $08 $00 $04
    inc hl                                        ; $777A: $23
    ld l, h                                       ; $777B: $6C
    ld [$0400], sp                                ; $777C: $08 $00 $04
    inc [hl]                                      ; $777F: $34
    ld l, h                                       ; $7780: $6C
    ld [$0400], sp                                ; $7781: $08 $00 $04
    ld b, l                                       ; $7784: $45
    ld l, h                                       ; $7785: $6C
    nop                                           ; $7786: $00
    ld c, c                                       ; $7787: $49
    halt                                          ; $7788: $76
    ld [hl], a                                    ; $7789: $77
    ld c, a                                       ; $778A: $4F
    inc bc                                        ; $778B: $03
    nop                                           ; $778C: $00
    nop                                           ; $778D: $00
    ld d, [hl]                                    ; $778E: $56
    ld l, h                                       ; $778F: $6C
    nop                                           ; $7790: $00
    ld c, a                                       ; $7791: $4F
    inc bc                                        ; $7792: $03
    nop                                           ; $7793: $00
    nop                                           ; $7794: $00
    ld h, a                                       ; $7795: $67
    ld l, h                                       ; $7796: $6C
    nop                                           ; $7797: $00
    ld c, a                                       ; $7798: $4F
    inc bc                                        ; $7799: $03
    nop                                           ; $779A: $00
    nop                                           ; $779B: $00
    ld a, b                                       ; $779C: $78
    ld l, h                                       ; $779D: $6C
    nop                                           ; $779E: $00
    ld c, c                                       ; $779F: $49
    adc d                                         ; $77A0: $8A
    ld [hl], a                                    ; $77A1: $77
    ld c, a                                       ; $77A2: $4F
    inc bc                                        ; $77A3: $03
    ld bc, $BC00                                  ; $77A4: $01 $00 $BC
    ld l, h                                       ; $77A7: $6C
    inc bc                                        ; $77A8: $03
    ld bc, $CD00                                  ; $77A9: $01 $00 $CD
    ld l, h                                       ; $77AC: $6C
    inc bc                                        ; $77AD: $03
    ld bc, $DE00                                  ; $77AE: $01 $00 $DE
    ld l, h                                       ; $77B1: $6C
    nop                                           ; $77B2: $00
    ld c, c                                       ; $77B3: $49
    and d                                         ; $77B4: $A2
    ld [hl], a                                    ; $77B5: $77
    ld c, a                                       ; $77B6: $4F
    inc bc                                        ; $77B7: $03
    rst $38                                       ; $77B8: $FF
    nop                                           ; $77B9: $00
    rst $28                                       ; $77BA: $EF
    ld l, h                                       ; $77BB: $6C
    inc bc                                        ; $77BC: $03
    rst $38                                       ; $77BD: $FF
    nop                                           ; $77BE: $00
    nop                                           ; $77BF: $00
    ld l, l                                       ; $77C0: $6D
    inc bc                                        ; $77C1: $03
    rst $38                                       ; $77C2: $FF
    nop                                           ; $77C3: $00
    ld de, $006D                                  ; $77C4: $11 $6D $00
    ld c, c                                       ; $77C7: $49
    or [hl]                                       ; $77C8: $B6
    ld [hl], a                                    ; $77C9: $77
    ld c, a                                       ; $77CA: $4F
    inc bc                                        ; $77CB: $03
    nop                                           ; $77CC: $00
    rst $38                                       ; $77CD: $FF
    adc c                                         ; $77CE: $89
    ld l, h                                       ; $77CF: $6C
    inc bc                                        ; $77D0: $03
    nop                                           ; $77D1: $00
    rst $38                                       ; $77D2: $FF
    sbc d                                         ; $77D3: $9A
    ld l, h                                       ; $77D4: $6C
    inc bc                                        ; $77D5: $03
    nop                                           ; $77D6: $00
    rst $38                                       ; $77D7: $FF
    xor e                                         ; $77D8: $AB
    ld l, h                                       ; $77D9: $6C
    nop                                           ; $77DA: $00
    ld c, c                                       ; $77DB: $49
    jp z, $4F77                                   ; $77DC: $CA $77 $4F

    inc bc                                        ; $77DF: $03
    nop                                           ; $77E0: $00
    ld bc, $6C56                                  ; $77E1: $01 $56 $6C
    inc bc                                        ; $77E4: $03
    nop                                           ; $77E5: $00
    ld bc, $6C67                                  ; $77E6: $01 $67 $6C
    inc bc                                        ; $77E9: $03
    nop                                           ; $77EA: $00
    ld bc, $6C78                                  ; $77EB: $01 $78 $6C
    nop                                           ; $77EE: $00
    ld c, c                                       ; $77EF: $49
    sbc $77                                       ; $77F0: $DE $77
    ld e, $15                                     ; $77F2: $1E $15
    ld c, a                                       ; $77F4: $4F
    inc bc                                        ; $77F5: $03
    ld [bc], a                                    ; $77F6: $02
    nop                                           ; $77F7: $00
    cp h                                          ; $77F8: $BC
    ld l, h                                       ; $77F9: $6C
    inc bc                                        ; $77FA: $03
    ld [bc], a                                    ; $77FB: $02
    nop                                           ; $77FC: $00
    call Call_000_036C                            ; $77FD: $CD $6C $03
    ld [bc], a                                    ; $7800: $02
    nop                                           ; $7801: $00
    sbc $6C                                       ; $7802: $DE $6C
    nop                                           ; $7804: $00
    ld c, c                                       ; $7805: $49
    db $F4                                        ; $7806: $F4
    ld [hl], a                                    ; $7807: $77
    ld e, $15                                     ; $7808: $1E $15
    ld c, a                                       ; $780A: $4F
    inc bc                                        ; $780B: $03
    cp $00                                        ; $780C: $FE $00
    rst $28                                       ; $780E: $EF
    ld l, h                                       ; $780F: $6C
    inc bc                                        ; $7810: $03
    cp $00                                        ; $7811: $FE $00
    nop                                           ; $7813: $00
    ld l, l                                       ; $7814: $6D
    inc bc                                        ; $7815: $03
    cp $00                                        ; $7816: $FE $00
    ld de, $006D                                  ; $7818: $11 $6D $00
    ld c, c                                       ; $781B: $49
    ld a, [bc]                                    ; $781C: $0A
    ld a, b                                       ; $781D: $78
    ld e, $15                                     ; $781E: $1E $15
    ld c, a                                       ; $7820: $4F
    inc bc                                        ; $7821: $03
    nop                                           ; $7822: $00
    cp $89                                        ; $7823: $FE $89
    ld l, h                                       ; $7825: $6C
    inc bc                                        ; $7826: $03
    nop                                           ; $7827: $00
    cp $9A                                        ; $7828: $FE $9A
    ld l, h                                       ; $782A: $6C
    inc bc                                        ; $782B: $03
    nop                                           ; $782C: $00
    cp $AB                                        ; $782D: $FE $AB
    ld l, h                                       ; $782F: $6C
    nop                                           ; $7830: $00
    ld c, c                                       ; $7831: $49
    jr nz, jr_011_78AC                            ; $7832: $20 $78

    ld e, $15                                     ; $7834: $1E $15
    ld c, a                                       ; $7836: $4F
    inc bc                                        ; $7837: $03
    nop                                           ; $7838: $00
    ld [bc], a                                    ; $7839: $02
    ld d, [hl]                                    ; $783A: $56
    ld l, h                                       ; $783B: $6C
    inc bc                                        ; $783C: $03
    nop                                           ; $783D: $00
    ld [bc], a                                    ; $783E: $02
    ld h, a                                       ; $783F: $67
    ld l, h                                       ; $7840: $6C
    inc bc                                        ; $7841: $03
    nop                                           ; $7842: $00
    ld [bc], a                                    ; $7843: $02
    ld a, b                                       ; $7844: $78
    ld l, h                                       ; $7845: $6C
    nop                                           ; $7846: $00
    ld c, c                                       ; $7847: $49
    ld [hl], $78                                  ; $7848: $36 $78
    ld c, a                                       ; $784A: $4F
    inc bc                                        ; $784B: $03
    ld [bc], a                                    ; $784C: $02
    nop                                           ; $784D: $00
    cp h                                          ; $784E: $BC
    ld l, h                                       ; $784F: $6C
    inc bc                                        ; $7850: $03
    ld [bc], a                                    ; $7851: $02
    nop                                           ; $7852: $00
    call Call_000_036C                            ; $7853: $CD $6C $03
    ld [bc], a                                    ; $7856: $02
    nop                                           ; $7857: $00
    sbc $6C                                       ; $7858: $DE $6C
    nop                                           ; $785A: $00
    ld c, c                                       ; $785B: $49
    ld c, d                                       ; $785C: $4A
    ld a, b                                       ; $785D: $78
    ld c, a                                       ; $785E: $4F
    inc bc                                        ; $785F: $03
    cp $00                                        ; $7860: $FE $00
    rst $28                                       ; $7862: $EF
    ld l, h                                       ; $7863: $6C
    inc bc                                        ; $7864: $03
    cp $00                                        ; $7865: $FE $00
    nop                                           ; $7867: $00
    ld l, l                                       ; $7868: $6D
    inc bc                                        ; $7869: $03
    cp $00                                        ; $786A: $FE $00
    ld de, $006D                                  ; $786C: $11 $6D $00
    ld c, c                                       ; $786F: $49
    ld e, [hl]                                    ; $7870: $5E
    ld a, b                                       ; $7871: $78
    ld c, a                                       ; $7872: $4F
    inc bc                                        ; $7873: $03
    nop                                           ; $7874: $00
    cp $89                                        ; $7875: $FE $89
    ld l, h                                       ; $7877: $6C
    inc bc                                        ; $7878: $03
    nop                                           ; $7879: $00
    cp $9A                                        ; $787A: $FE $9A
    ld l, h                                       ; $787C: $6C
    inc bc                                        ; $787D: $03
    nop                                           ; $787E: $00
    cp $AB                                        ; $787F: $FE $AB
    ld l, h                                       ; $7881: $6C
    nop                                           ; $7882: $00
    ld c, c                                       ; $7883: $49
    ld [hl], d                                    ; $7884: $72
    ld a, b                                       ; $7885: $78
    ld c, a                                       ; $7886: $4F
    inc bc                                        ; $7887: $03
    nop                                           ; $7888: $00
    ld [bc], a                                    ; $7889: $02
    ld d, [hl]                                    ; $788A: $56
    ld l, h                                       ; $788B: $6C
    inc bc                                        ; $788C: $03
    nop                                           ; $788D: $00
    ld [bc], a                                    ; $788E: $02
    ld h, a                                       ; $788F: $67
    ld l, h                                       ; $7890: $6C
    inc bc                                        ; $7891: $03
    nop                                           ; $7892: $00
    ld [bc], a                                    ; $7893: $02
    ld a, b                                       ; $7894: $78
    ld l, h                                       ; $7895: $6C
    nop                                           ; $7896: $00
    ld c, c                                       ; $7897: $49
    add [hl]                                      ; $7898: $86
    ld a, b                                       ; $7899: $78
    ld c, a                                       ; $789A: $4F
    inc bc                                        ; $789B: $03
    inc bc                                        ; $789C: $03
    nop                                           ; $789D: $00
    cp h                                          ; $789E: $BC
    ld l, h                                       ; $789F: $6C
    inc bc                                        ; $78A0: $03
    inc bc                                        ; $78A1: $03
    nop                                           ; $78A2: $00
    call Call_000_036C                            ; $78A3: $CD $6C $03
    inc bc                                        ; $78A6: $03
    nop                                           ; $78A7: $00
    sbc $6C                                       ; $78A8: $DE $6C
    nop                                           ; $78AA: $00
    ld c, c                                       ; $78AB: $49

jr_011_78AC:
    sbc d                                         ; $78AC: $9A
    ld a, b                                       ; $78AD: $78
    ld c, a                                       ; $78AE: $4F
    inc bc                                        ; $78AF: $03
    db $FD                                        ; $78B0: $FD
    nop                                           ; $78B1: $00
    rst $28                                       ; $78B2: $EF
    ld l, h                                       ; $78B3: $6C
    inc bc                                        ; $78B4: $03
    db $FD                                        ; $78B5: $FD
    nop                                           ; $78B6: $00
    nop                                           ; $78B7: $00
    ld l, l                                       ; $78B8: $6D
    inc bc                                        ; $78B9: $03
    db $FD                                        ; $78BA: $FD
    nop                                           ; $78BB: $00
    ld de, $006D                                  ; $78BC: $11 $6D $00
    ld c, c                                       ; $78BF: $49
    xor [hl]                                      ; $78C0: $AE
    ld a, b                                       ; $78C1: $78
    ld c, a                                       ; $78C2: $4F
    inc bc                                        ; $78C3: $03
    nop                                           ; $78C4: $00
    db $FD                                        ; $78C5: $FD
    adc c                                         ; $78C6: $89
    ld l, h                                       ; $78C7: $6C
    inc bc                                        ; $78C8: $03
    nop                                           ; $78C9: $00
    db $FD                                        ; $78CA: $FD
    sbc d                                         ; $78CB: $9A
    ld l, h                                       ; $78CC: $6C
    inc bc                                        ; $78CD: $03
    nop                                           ; $78CE: $00
    db $FD                                        ; $78CF: $FD
    xor e                                         ; $78D0: $AB
    ld l, h                                       ; $78D1: $6C
    nop                                           ; $78D2: $00
    ld c, c                                       ; $78D3: $49
    jp nz, Jump_011_4F78                          ; $78D4: $C2 $78 $4F

    inc bc                                        ; $78D7: $03
    nop                                           ; $78D8: $00
    inc bc                                        ; $78D9: $03
    ld d, [hl]                                    ; $78DA: $56
    ld l, h                                       ; $78DB: $6C
    inc bc                                        ; $78DC: $03
    nop                                           ; $78DD: $00
    inc bc                                        ; $78DE: $03
    ld h, a                                       ; $78DF: $67
    ld l, h                                       ; $78E0: $6C
    inc bc                                        ; $78E1: $03
    nop                                           ; $78E2: $00
    inc bc                                        ; $78E3: $03
    ld a, b                                       ; $78E4: $78
    ld l, h                                       ; $78E5: $6C
    nop                                           ; $78E6: $00
    ld c, c                                       ; $78E7: $49
    sub $78                                       ; $78E8: $D6 $78
    ld c, a                                       ; $78EA: $4F
    inc bc                                        ; $78EB: $03
    inc b                                         ; $78EC: $04
    nop                                           ; $78ED: $00
    cp h                                          ; $78EE: $BC
    ld l, h                                       ; $78EF: $6C
    inc bc                                        ; $78F0: $03
    inc b                                         ; $78F1: $04
    nop                                           ; $78F2: $00
    call Call_000_036C                            ; $78F3: $CD $6C $03
    inc b                                         ; $78F6: $04
    nop                                           ; $78F7: $00
    sbc $6C                                       ; $78F8: $DE $6C
    nop                                           ; $78FA: $00
    ld c, c                                       ; $78FB: $49
    ld [$4F78], a                                 ; $78FC: $EA $78 $4F
    inc bc                                        ; $78FF: $03
    db $FC                                        ; $7900: $FC
    nop                                           ; $7901: $00
    rst $28                                       ; $7902: $EF
    ld l, h                                       ; $7903: $6C
    inc bc                                        ; $7904: $03
    db $FC                                        ; $7905: $FC
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    ld l, l                                       ; $7908: $6D
    inc bc                                        ; $7909: $03
    db $FC                                        ; $790A: $FC
    nop                                           ; $790B: $00
    ld de, $006D                                  ; $790C: $11 $6D $00
    ld c, c                                       ; $790F: $49
    cp $78                                        ; $7910: $FE $78
    ld c, a                                       ; $7912: $4F
    inc bc                                        ; $7913: $03
    nop                                           ; $7914: $00
    db $FC                                        ; $7915: $FC
    adc c                                         ; $7916: $89
    ld l, h                                       ; $7917: $6C
    inc bc                                        ; $7918: $03
    nop                                           ; $7919: $00
    db $FC                                        ; $791A: $FC
    sbc d                                         ; $791B: $9A
    ld l, h                                       ; $791C: $6C
    inc bc                                        ; $791D: $03
    nop                                           ; $791E: $00
    db $FC                                        ; $791F: $FC
    xor e                                         ; $7920: $AB
    ld l, h                                       ; $7921: $6C
    nop                                           ; $7922: $00
    ld c, c                                       ; $7923: $49
    ld [de], a                                    ; $7924: $12
    ld a, c                                       ; $7925: $79
    ld c, a                                       ; $7926: $4F
    inc bc                                        ; $7927: $03
    nop                                           ; $7928: $00
    inc b                                         ; $7929: $04
    ld d, [hl]                                    ; $792A: $56
    ld l, h                                       ; $792B: $6C
    inc bc                                        ; $792C: $03
    nop                                           ; $792D: $00
    inc b                                         ; $792E: $04
    ld h, a                                       ; $792F: $67
    ld l, h                                       ; $7930: $6C
    inc bc                                        ; $7931: $03
    nop                                           ; $7932: $00
    inc b                                         ; $7933: $04
    ld a, b                                       ; $7934: $78
    ld l, h                                       ; $7935: $6C
    nop                                           ; $7936: $00
    ld c, c                                       ; $7937: $49
    ld h, $79                                     ; $7938: $26 $79
    ld c, a                                       ; $793A: $4F
    rst $38                                       ; $793B: $FF
    nop                                           ; $793C: $00
    nop                                           ; $793D: $00
    ld [hl+], a                                   ; $793E: $22
    ld l, l                                       ; $793F: $6D
    nop                                           ; $7940: $00
    ld c, c                                       ; $7941: $49
    ld a, [hl-]                                   ; $7942: $3A
    ld a, c                                       ; $7943: $79
    ld c, a                                       ; $7944: $4F
    rst $38                                       ; $7945: $FF
    nop                                           ; $7946: $00
    nop                                           ; $7947: $00
    adc b                                         ; $7948: $88
    ld l, l                                       ; $7949: $6D
    nop                                           ; $794A: $00
    ld c, c                                       ; $794B: $49
    ld b, h                                       ; $794C: $44
    ld a, c                                       ; $794D: $79
    ld c, a                                       ; $794E: $4F
    rst $38                                       ; $794F: $FF
    nop                                           ; $7950: $00
    nop                                           ; $7951: $00
    ld h, [hl]                                    ; $7952: $66
    ld l, l                                       ; $7953: $6D
    nop                                           ; $7954: $00
    ld c, c                                       ; $7955: $49
    ld c, [hl]                                    ; $7956: $4E
    ld a, c                                       ; $7957: $79
    ld c, a                                       ; $7958: $4F
    rst $38                                       ; $7959: $FF
    nop                                           ; $795A: $00
    nop                                           ; $795B: $00
    ld b, h                                       ; $795C: $44
    ld l, l                                       ; $795D: $6D
    nop                                           ; $795E: $00
    ld c, c                                       ; $795F: $49
    ld e, b                                       ; $7960: $58
    ld a, c                                       ; $7961: $79
    ld e, $00                                     ; $7962: $1E $00
    ld c, a                                       ; $7964: $4F
    ld [bc], a                                    ; $7965: $02
    ld bc, $8800                                  ; $7966: $01 $00 $88
    ld l, l                                       ; $7969: $6D
    ld [bc], a                                    ; $796A: $02
    ld bc, $9900                                  ; $796B: $01 $00 $99
    ld l, l                                       ; $796E: $6D
    nop                                           ; $796F: $00
    ld c, c                                       ; $7970: $49
    ld h, d                                       ; $7971: $62
    ld a, c                                       ; $7972: $79
    ld e, $00                                     ; $7973: $1E $00
    ld c, a                                       ; $7975: $4F
    ld [bc], a                                    ; $7976: $02
    rst $38                                       ; $7977: $FF
    nop                                           ; $7978: $00
    ld h, [hl]                                    ; $7979: $66
    ld l, l                                       ; $797A: $6D
    ld [bc], a                                    ; $797B: $02
    rst $38                                       ; $797C: $FF
    nop                                           ; $797D: $00
    ld [hl], a                                    ; $797E: $77
    ld l, l                                       ; $797F: $6D
    nop                                           ; $7980: $00
    ld c, c                                       ; $7981: $49
    ld [hl], e                                    ; $7982: $73
    ld a, c                                       ; $7983: $79
    ld e, $00                                     ; $7984: $1E $00
    ld c, a                                       ; $7986: $4F
    ld [bc], a                                    ; $7987: $02
    nop                                           ; $7988: $00
    rst $38                                       ; $7989: $FF
    ld b, h                                       ; $798A: $44
    ld l, l                                       ; $798B: $6D
    ld [bc], a                                    ; $798C: $02
    nop                                           ; $798D: $00
    rst $38                                       ; $798E: $FF
    ld d, l                                       ; $798F: $55
    ld l, l                                       ; $7990: $6D
    nop                                           ; $7991: $00
    ld c, c                                       ; $7992: $49
    add h                                         ; $7993: $84
    ld a, c                                       ; $7994: $79
    ld e, $00                                     ; $7995: $1E $00
    ld c, a                                       ; $7997: $4F
    ld [bc], a                                    ; $7998: $02
    nop                                           ; $7999: $00
    ld bc, $6D22                                  ; $799A: $01 $22 $6D
    ld [bc], a                                    ; $799D: $02
    nop                                           ; $799E: $00
    ld bc, $6D33                                  ; $799F: $01 $33 $6D
    nop                                           ; $79A2: $00
    ld c, c                                       ; $79A3: $49
    sub l                                         ; $79A4: $95
    ld a, c                                       ; $79A5: $79
    ld e, $00                                     ; $79A6: $1E $00
    ld c, a                                       ; $79A8: $4F
    ld [bc], a                                    ; $79A9: $02
    ld [bc], a                                    ; $79AA: $02
    nop                                           ; $79AB: $00
    adc b                                         ; $79AC: $88
    ld l, l                                       ; $79AD: $6D
    ld [bc], a                                    ; $79AE: $02
    ld [bc], a                                    ; $79AF: $02
    nop                                           ; $79B0: $00
    sbc c                                         ; $79B1: $99
    ld l, l                                       ; $79B2: $6D
    nop                                           ; $79B3: $00
    ld c, c                                       ; $79B4: $49
    and [hl]                                      ; $79B5: $A6
    ld a, c                                       ; $79B6: $79
    ld e, $00                                     ; $79B7: $1E $00
    ld c, a                                       ; $79B9: $4F
    ld [bc], a                                    ; $79BA: $02
    cp $00                                        ; $79BB: $FE $00
    ld h, [hl]                                    ; $79BD: $66
    ld l, l                                       ; $79BE: $6D
    ld [bc], a                                    ; $79BF: $02
    cp $00                                        ; $79C0: $FE $00
    ld [hl], a                                    ; $79C2: $77
    ld l, l                                       ; $79C3: $6D
    nop                                           ; $79C4: $00
    ld c, c                                       ; $79C5: $49
    or a                                          ; $79C6: $B7
    ld a, c                                       ; $79C7: $79
    ld e, $00                                     ; $79C8: $1E $00
    ld c, a                                       ; $79CA: $4F
    ld [bc], a                                    ; $79CB: $02
    nop                                           ; $79CC: $00
    cp $44                                        ; $79CD: $FE $44
    ld l, l                                       ; $79CF: $6D
    ld [bc], a                                    ; $79D0: $02
    nop                                           ; $79D1: $00
    cp $55                                        ; $79D2: $FE $55
    ld l, l                                       ; $79D4: $6D
    nop                                           ; $79D5: $00
    ld c, c                                       ; $79D6: $49
    ret z                                         ; $79D7: $C8

    ld a, c                                       ; $79D8: $79
    ld e, $00                                     ; $79D9: $1E $00
    ld c, a                                       ; $79DB: $4F
    ld [bc], a                                    ; $79DC: $02
    nop                                           ; $79DD: $00
    ld [bc], a                                    ; $79DE: $02
    ld [hl+], a                                   ; $79DF: $22
    ld l, l                                       ; $79E0: $6D
    ld [bc], a                                    ; $79E1: $02
    nop                                           ; $79E2: $00
    ld [bc], a                                    ; $79E3: $02
    inc sp                                        ; $79E4: $33
    ld l, l                                       ; $79E5: $6D
    nop                                           ; $79E6: $00
    ld c, c                                       ; $79E7: $49
    reti                                          ; $79E8: $D9


    ld a, c                                       ; $79E9: $79
    ld e, $00                                     ; $79EA: $1E $00
    ld c, a                                       ; $79EC: $4F
    ld [bc], a                                    ; $79ED: $02
    inc bc                                        ; $79EE: $03
    nop                                           ; $79EF: $00
    adc b                                         ; $79F0: $88
    ld l, l                                       ; $79F1: $6D
    ld [bc], a                                    ; $79F2: $02
    inc bc                                        ; $79F3: $03
    nop                                           ; $79F4: $00
    sbc c                                         ; $79F5: $99
    ld l, l                                       ; $79F6: $6D
    nop                                           ; $79F7: $00
    ld c, c                                       ; $79F8: $49
    ld [$1E79], a                                 ; $79F9: $EA $79 $1E
    nop                                           ; $79FC: $00
    ld c, a                                       ; $79FD: $4F
    ld [bc], a                                    ; $79FE: $02
    db $FD                                        ; $79FF: $FD
    nop                                           ; $7A00: $00
    ld h, [hl]                                    ; $7A01: $66
    ld l, l                                       ; $7A02: $6D
    ld [bc], a                                    ; $7A03: $02
    db $FD                                        ; $7A04: $FD
    nop                                           ; $7A05: $00
    ld [hl], a                                    ; $7A06: $77
    ld l, l                                       ; $7A07: $6D
    nop                                           ; $7A08: $00
    ld c, c                                       ; $7A09: $49
    ei                                            ; $7A0A: $FB
    ld a, c                                       ; $7A0B: $79
    ld e, $00                                     ; $7A0C: $1E $00
    ld c, a                                       ; $7A0E: $4F
    ld [bc], a                                    ; $7A0F: $02
    nop                                           ; $7A10: $00
    db $FD                                        ; $7A11: $FD
    ld b, h                                       ; $7A12: $44
    ld l, l                                       ; $7A13: $6D
    ld [bc], a                                    ; $7A14: $02
    nop                                           ; $7A15: $00
    db $FD                                        ; $7A16: $FD
    ld d, l                                       ; $7A17: $55
    ld l, l                                       ; $7A18: $6D
    nop                                           ; $7A19: $00
    ld c, c                                       ; $7A1A: $49
    inc c                                         ; $7A1B: $0C
    ld a, d                                       ; $7A1C: $7A
    ld e, $00                                     ; $7A1D: $1E $00
    ld c, a                                       ; $7A1F: $4F
    ld [bc], a                                    ; $7A20: $02
    nop                                           ; $7A21: $00
    inc bc                                        ; $7A22: $03
    ld [hl+], a                                   ; $7A23: $22
    ld l, l                                       ; $7A24: $6D
    ld [bc], a                                    ; $7A25: $02
    nop                                           ; $7A26: $00
    inc bc                                        ; $7A27: $03
    inc sp                                        ; $7A28: $33
    ld l, l                                       ; $7A29: $6D
    nop                                           ; $7A2A: $00
    ld c, c                                       ; $7A2B: $49
    dec e                                         ; $7A2C: $1D
    ld a, d                                       ; $7A2D: $7A
    ld e, $00                                     ; $7A2E: $1E $00
    ld c, a                                       ; $7A30: $4F
    ld [bc], a                                    ; $7A31: $02
    inc b                                         ; $7A32: $04
    nop                                           ; $7A33: $00
    adc b                                         ; $7A34: $88
    ld l, l                                       ; $7A35: $6D
    ld [bc], a                                    ; $7A36: $02
    inc b                                         ; $7A37: $04
    nop                                           ; $7A38: $00
    sbc c                                         ; $7A39: $99
    ld l, l                                       ; $7A3A: $6D
    nop                                           ; $7A3B: $00
    ld c, c                                       ; $7A3C: $49
    ld l, $7A                                     ; $7A3D: $2E $7A
    ld e, $00                                     ; $7A3F: $1E $00
    ld c, a                                       ; $7A41: $4F
    ld [bc], a                                    ; $7A42: $02
    db $FC                                        ; $7A43: $FC
    nop                                           ; $7A44: $00
    ld h, [hl]                                    ; $7A45: $66
    ld l, l                                       ; $7A46: $6D
    ld [bc], a                                    ; $7A47: $02
    db $FC                                        ; $7A48: $FC
    nop                                           ; $7A49: $00
    ld [hl], a                                    ; $7A4A: $77
    ld l, l                                       ; $7A4B: $6D
    nop                                           ; $7A4C: $00
    ld c, c                                       ; $7A4D: $49
    ccf                                           ; $7A4E: $3F
    ld a, d                                       ; $7A4F: $7A
    ld e, $00                                     ; $7A50: $1E $00
    ld c, a                                       ; $7A52: $4F
    ld [bc], a                                    ; $7A53: $02
    nop                                           ; $7A54: $00
    db $FC                                        ; $7A55: $FC
    ld b, h                                       ; $7A56: $44
    ld l, l                                       ; $7A57: $6D
    ld [bc], a                                    ; $7A58: $02
    nop                                           ; $7A59: $00
    db $FC                                        ; $7A5A: $FC
    ld d, l                                       ; $7A5B: $55
    ld l, l                                       ; $7A5C: $6D
    nop                                           ; $7A5D: $00
    ld c, c                                       ; $7A5E: $49
    ld d, b                                       ; $7A5F: $50
    ld a, d                                       ; $7A60: $7A
    ld e, $00                                     ; $7A61: $1E $00
    ld c, a                                       ; $7A63: $4F
    ld [bc], a                                    ; $7A64: $02
    nop                                           ; $7A65: $00
    inc b                                         ; $7A66: $04
    ld [hl+], a                                   ; $7A67: $22
    ld l, l                                       ; $7A68: $6D
    ld [bc], a                                    ; $7A69: $02
    nop                                           ; $7A6A: $00
    inc b                                         ; $7A6B: $04
    inc sp                                        ; $7A6C: $33
    ld l, l                                       ; $7A6D: $6D
    nop                                           ; $7A6E: $00
    ld c, c                                       ; $7A6F: $49
    ld h, c                                       ; $7A70: $61
    ld a, d                                       ; $7A71: $7A
    ld c, a                                       ; $7A72: $4F
    ld [$00FF], sp                                ; $7A73: $08 $FF $00
    add [hl]                                      ; $7A76: $86
    ld [hl], b                                    ; $7A77: $70
    ld [$00FF], sp                                ; $7A78: $08 $FF $00
    sub a                                         ; $7A7B: $97
    ld [hl], b                                    ; $7A7C: $70
    nop                                           ; $7A7D: $00
    ld c, c                                       ; $7A7E: $49
    ld [hl], d                                    ; $7A7F: $72
    ld a, d                                       ; $7A80: $7A
    ld c, a                                       ; $7A81: $4F
    ld [$0001], sp                                ; $7A82: $08 $01 $00
    ld h, h                                       ; $7A85: $64
    ld [hl], b                                    ; $7A86: $70
    ld [$0001], sp                                ; $7A87: $08 $01 $00
    ld [hl], l                                    ; $7A8A: $75
    ld [hl], b                                    ; $7A8B: $70
    nop                                           ; $7A8C: $00
    ld c, c                                       ; $7A8D: $49
    ld [hl], d                                    ; $7A8E: $72
    ld a, d                                       ; $7A8F: $7A
    ld c, a                                       ; $7A90: $4F
    ld [$0000], sp                                ; $7A91: $08 $00 $00
    ld h, h                                       ; $7A94: $64
    ld [hl], b                                    ; $7A95: $70
    ld [$0000], sp                                ; $7A96: $08 $00 $00
    ld [hl], l                                    ; $7A99: $75
    ld [hl], b                                    ; $7A9A: $70
    nop                                           ; $7A9B: $00
    ld c, c                                       ; $7A9C: $49
    sub b                                         ; $7A9D: $90
    ld a, d                                       ; $7A9E: $7A
    ld c, a                                       ; $7A9F: $4F
    ld [$0000], sp                                ; $7AA0: $08 $00 $00
    add [hl]                                      ; $7AA3: $86
    ld [hl], b                                    ; $7AA4: $70
    ld [$0000], sp                                ; $7AA5: $08 $00 $00
    sub a                                         ; $7AA8: $97
    ld [hl], b                                    ; $7AA9: $70
    nop                                           ; $7AAA: $00
    ld c, c                                       ; $7AAB: $49
    sbc a                                         ; $7AAC: $9F
    ld a, d                                       ; $7AAD: $7A
    ld c, a                                       ; $7AAE: $4F
    db $10                                        ; $7AAF: $10
    rst $38                                       ; $7AB0: $FF
    nop                                           ; $7AB1: $00
    ld a, [hl-]                                   ; $7AB2: $3A
    ld [hl], b                                    ; $7AB3: $70
    db $10                                        ; $7AB4: $10
    rst $38                                       ; $7AB5: $FF
    nop                                           ; $7AB6: $00
    ld c, a                                       ; $7AB7: $4F
    ld [hl], b                                    ; $7AB8: $70
    nop                                           ; $7AB9: $00
    ld c, c                                       ; $7ABA: $49
    xor [hl]                                      ; $7ABB: $AE
    ld a, d                                       ; $7ABC: $7A
    ld c, a                                       ; $7ABD: $4F
    db $10                                        ; $7ABE: $10
    ld bc, $1000                                  ; $7ABF: $01 $00 $10
    ld [hl], b                                    ; $7AC2: $70
    db $10                                        ; $7AC3: $10
    ld bc, $2500                                  ; $7AC4: $01 $00 $25
    ld [hl], b                                    ; $7AC7: $70
    nop                                           ; $7AC8: $00
    ld c, c                                       ; $7AC9: $49
    cp l                                          ; $7ACA: $BD
    ld a, d                                       ; $7ACB: $7A
    ld c, a                                       ; $7ACC: $4F
    stop                                          ; $7ACD: $10 $00
    nop                                           ; $7ACF: $00
    ld a, [hl-]                                   ; $7AD0: $3A
    ld [hl], b                                    ; $7AD1: $70
    stop                                          ; $7AD2: $10 $00
    nop                                           ; $7AD4: $00
    ld c, a                                       ; $7AD5: $4F
    ld [hl], b                                    ; $7AD6: $70
    nop                                           ; $7AD7: $00
    ld c, c                                       ; $7AD8: $49
    call z, $4F7A                                 ; $7AD9: $CC $7A $4F
    stop                                          ; $7ADC: $10 $00
    nop                                           ; $7ADE: $00
    db $10                                        ; $7ADF: $10
    ld [hl], b                                    ; $7AE0: $70
    stop                                          ; $7AE1: $10 $00
    nop                                           ; $7AE3: $00
    dec h                                         ; $7AE4: $25
    ld [hl], b                                    ; $7AE5: $70
    nop                                           ; $7AE6: $00
    ld c, c                                       ; $7AE7: $49
    db $DB                                        ; $7AE8: $DB
    ld a, d                                       ; $7AE9: $7A
    ld c, a                                       ; $7AEA: $4F
    stop                                          ; $7AEB: $10 $00
    rst $38                                       ; $7AED: $FF
    ld a, [hl-]                                   ; $7AEE: $3A
    ld [hl], b                                    ; $7AEF: $70
    stop                                          ; $7AF0: $10 $00
    rst $38                                       ; $7AF2: $FF
    ld c, a                                       ; $7AF3: $4F
    ld [hl], b                                    ; $7AF4: $70
    nop                                           ; $7AF5: $00
    ld c, c                                       ; $7AF6: $49
    ld [$4F7A], a                                 ; $7AF7: $EA $7A $4F
    stop                                          ; $7AFA: $10 $00
    ld bc, $7010                                  ; $7AFC: $01 $10 $70
    stop                                          ; $7AFF: $10 $00
    ld bc, $7025                                  ; $7B01: $01 $25 $70
    nop                                           ; $7B04: $00
    ld c, c                                       ; $7B05: $49
    ld sp, hl                                     ; $7B06: $F9
    ld a, d                                       ; $7B07: $7A
    ld c, a                                       ; $7B08: $4F
    ld [$00FF], sp                                ; $7B09: $08 $FF $00
    call c, Call_000_0870                         ; $7B0C: $DC $70 $08
    rst $38                                       ; $7B0F: $FF
    nop                                           ; $7B10: $00
    jp hl                                         ; $7B11: $E9


    ld [hl], b                                    ; $7B12: $70
    ld [$00FF], sp                                ; $7B13: $08 $FF $00
    or $70                                        ; $7B16: $F6 $70
    ld [$00FF], sp                                ; $7B18: $08 $FF $00
    or $70                                        ; $7B1B: $F6 $70
    nop                                           ; $7B1D: $00
    ld c, c                                       ; $7B1E: $49
    ld [$4F7B], sp                                ; $7B1F: $08 $7B $4F
    ld [$00FE], sp                                ; $7B22: $08 $FE $00
    call c, Call_000_0870                         ; $7B25: $DC $70 $08
    cp $00                                        ; $7B28: $FE $00
    jp hl                                         ; $7B2A: $E9


    ld [hl], b                                    ; $7B2B: $70
    ld [$00FE], sp                                ; $7B2C: $08 $FE $00
    or $70                                        ; $7B2F: $F6 $70
    ld [$00FE], sp                                ; $7B31: $08 $FE $00
    or $70                                        ; $7B34: $F6 $70
    nop                                           ; $7B36: $00
    ld c, c                                       ; $7B37: $49
    ld hl, $4F7B                                  ; $7B38: $21 $7B $4F
    ld [$0001], sp                                ; $7B3B: $08 $01 $00
    xor b                                         ; $7B3E: $A8
    ld [hl], b                                    ; $7B3F: $70
    ld [$0001], sp                                ; $7B40: $08 $01 $00
    or l                                          ; $7B43: $B5
    ld [hl], b                                    ; $7B44: $70
    ld [$0001], sp                                ; $7B45: $08 $01 $00
    jp nz, Jump_000_0870                          ; $7B48: $C2 $70 $08

    ld bc, $CF00                                  ; $7B4B: $01 $00 $CF
    ld [hl], b                                    ; $7B4E: $70
    nop                                           ; $7B4F: $00
    ld c, c                                       ; $7B50: $49
    ld a, [hl-]                                   ; $7B51: $3A
    ld a, e                                       ; $7B52: $7B
    ld c, a                                       ; $7B53: $4F
    ld [$0002], sp                                ; $7B54: $08 $02 $00
    xor b                                         ; $7B57: $A8
    ld [hl], b                                    ; $7B58: $70
    ld [$0002], sp                                ; $7B59: $08 $02 $00
    or l                                          ; $7B5C: $B5
    ld [hl], b                                    ; $7B5D: $70
    ld [$0002], sp                                ; $7B5E: $08 $02 $00
    jp nz, Jump_000_0870                          ; $7B61: $C2 $70 $08

    ld [bc], a                                    ; $7B64: $02
    nop                                           ; $7B65: $00
    rst $08                                       ; $7B66: $CF
    ld [hl], b                                    ; $7B67: $70
    nop                                           ; $7B68: $00
    ld c, c                                       ; $7B69: $49
    ld d, e                                       ; $7B6A: $53
    ld a, e                                       ; $7B6B: $7B
    ld c, a                                       ; $7B6C: $4F
    ld [$0000], sp                                ; $7B6D: $08 $00 $00
    xor b                                         ; $7B70: $A8
    ld [hl], b                                    ; $7B71: $70
    ld [$0000], sp                                ; $7B72: $08 $00 $00
    or l                                          ; $7B75: $B5
    ld [hl], b                                    ; $7B76: $70
    ld [$0000], sp                                ; $7B77: $08 $00 $00
    jp nz, Jump_000_0870                          ; $7B7A: $C2 $70 $08

    nop                                           ; $7B7D: $00
    nop                                           ; $7B7E: $00
    rst $08                                       ; $7B7F: $CF
    ld [hl], b                                    ; $7B80: $70
    nop                                           ; $7B81: $00
    ld c, c                                       ; $7B82: $49
    ld l, h                                       ; $7B83: $6C
    ld a, e                                       ; $7B84: $7B
    ld c, a                                       ; $7B85: $4F
    ld [$0000], sp                                ; $7B86: $08 $00 $00
    call c, Call_000_0870                         ; $7B89: $DC $70 $08
    nop                                           ; $7B8C: $00
    nop                                           ; $7B8D: $00
    jp hl                                         ; $7B8E: $E9


    ld [hl], b                                    ; $7B8F: $70
    ld [$0000], sp                                ; $7B90: $08 $00 $00
    or $70                                        ; $7B93: $F6 $70
    ld [$0000], sp                                ; $7B95: $08 $00 $00
    inc bc                                        ; $7B98: $03
    ld [hl], c                                    ; $7B99: $71
    nop                                           ; $7B9A: $00
    ld c, c                                       ; $7B9B: $49
    add l                                         ; $7B9C: $85
    ld a, e                                       ; $7B9D: $7B
    ld c, a                                       ; $7B9E: $4F
    ld [$FF00], sp                                ; $7B9F: $08 $00 $FF
    call c, Call_000_0870                         ; $7BA2: $DC $70 $08
    nop                                           ; $7BA5: $00
    rst $38                                       ; $7BA6: $FF
    jp hl                                         ; $7BA7: $E9


    ld [hl], b                                    ; $7BA8: $70
    ld [$FF00], sp                                ; $7BA9: $08 $00 $FF
    or $70                                        ; $7BAC: $F6 $70
    ld [$FF00], sp                                ; $7BAE: $08 $00 $FF
    or $70                                        ; $7BB1: $F6 $70
    nop                                           ; $7BB3: $00
    ld c, c                                       ; $7BB4: $49
    sbc [hl]                                      ; $7BB5: $9E
    ld a, e                                       ; $7BB6: $7B
    ld c, a                                       ; $7BB7: $4F
    ld [$0100], sp                                ; $7BB8: $08 $00 $01
    xor b                                         ; $7BBB: $A8
    ld [hl], b                                    ; $7BBC: $70
    ld [$0100], sp                                ; $7BBD: $08 $00 $01
    or l                                          ; $7BC0: $B5
    ld [hl], b                                    ; $7BC1: $70
    ld [$0100], sp                                ; $7BC2: $08 $00 $01
    jp nz, Jump_000_0870                          ; $7BC5: $C2 $70 $08

    nop                                           ; $7BC8: $00
    ld bc, $70CF                                  ; $7BC9: $01 $CF $70
    nop                                           ; $7BCC: $00
    ld c, c                                       ; $7BCD: $49
    or a                                          ; $7BCE: $B7
    ld a, e                                       ; $7BCF: $7B
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
