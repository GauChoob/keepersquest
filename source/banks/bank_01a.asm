; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    inc de                                        ; $4002: $13
    dec b                                         ; $4003: $05
    nop                                           ; $4004: $00
    ld hl, sp+$12                                 ; $4005: $F8 $12
    dec b                                         ; $4007: $05
    ld hl, sp+$00                                 ; $4008: $F8 $00
    add hl, bc                                    ; $400A: $09
    ld bc, $F8F8                                  ; $400B: $01 $F8 $F8
    ld [$F001], sp                                ; $400E: $08 $01 $F0
    nop                                           ; $4011: $00
    ld bc, $F001                                  ; $4012: $01 $01 $F0
    ld hl, sp+$00                                 ; $4015: $F8 $00
    ld bc, $0080                                  ; $4017: $01 $80 $00
    ld hl, sp+$13                                 ; $401A: $F8 $13
    dec h                                         ; $401C: $25
    nop                                           ; $401D: $00
    nop                                           ; $401E: $00
    ld [de], a                                    ; $401F: $12
    dec h                                         ; $4020: $25
    ld hl, sp-$08                                 ; $4021: $F8 $F8
    add hl, bc                                    ; $4023: $09
    ld hl, $00F8                                  ; $4024: $21 $F8 $00
    ld [$F021], sp                                ; $4027: $08 $21 $F0
    ld hl, sp+$01                                 ; $402A: $F8 $01
    ld hl, $00F0                                  ; $402C: $21 $F0 $00
    nop                                           ; $402F: $00
    ld hl, $0080                                  ; $4030: $21 $80 $00
    nop                                           ; $4033: $00
    rla                                           ; $4034: $17
    dec b                                         ; $4035: $05
    nop                                           ; $4036: $00
    ld hl, sp+$16                                 ; $4037: $F8 $16
    dec b                                         ; $4039: $05
    ld hl, sp+$00                                 ; $403A: $F8 $00
    dec c                                         ; $403C: $0D
    ld bc, $F8F8                                  ; $403D: $01 $F8 $F8
    inc c                                         ; $4040: $0C
    ld bc, $00F0                                  ; $4041: $01 $F0 $00
    rlca                                          ; $4044: $07
    ld bc, $F8F0                                  ; $4045: $01 $F0 $F8
    ld b, $01                                     ; $4048: $06 $01
    add b                                         ; $404A: $80
    nop                                           ; $404B: $00
    ld hl, sp+$17                                 ; $404C: $F8 $17
    dec h                                         ; $404E: $25
    nop                                           ; $404F: $00
    nop                                           ; $4050: $00
    ld d, $25                                     ; $4051: $16 $25
    ld hl, sp-$08                                 ; $4053: $F8 $F8
    dec c                                         ; $4055: $0D
    ld hl, $00F8                                  ; $4056: $21 $F8 $00
    inc c                                         ; $4059: $0C
    ld hl, $F8F0                                  ; $405A: $21 $F0 $F8
    rlca                                          ; $405D: $07
    ld hl, $00F0                                  ; $405E: $21 $F0 $00
    ld b, $21                                     ; $4061: $06 $21
    add b                                         ; $4063: $80
    nop                                           ; $4064: $00
    db $FC                                        ; $4065: $FC
    jr @+$07                                      ; $4066: $18 $05

    ld hl, sp+$00                                 ; $4068: $F8 $00
    rrca                                          ; $406A: $0F
    ld bc, $F8F8                                  ; $406B: $01 $F8 $F8
    ld c, $01                                     ; $406E: $0E $01
    pop af                                        ; $4070: $F1
    nop                                           ; $4071: $00
    inc bc                                        ; $4072: $03
    ld bc, $F8F1                                  ; $4073: $01 $F1 $F8
    ld [bc], a                                    ; $4076: $02
    ld bc, $0080                                  ; $4077: $01 $80 $00
    nop                                           ; $407A: $00
    inc d                                         ; $407B: $14
    dec b                                         ; $407C: $05
    nop                                           ; $407D: $00
    ld sp, hl                                     ; $407E: $F9
    inc d                                         ; $407F: $14
    dec h                                         ; $4080: $25
    ld hl, sp+$00                                 ; $4081: $F8 $00
    ld a, [bc]                                    ; $4083: $0A
    ld hl, $F8F8                                  ; $4084: $21 $F8 $F8
    ld a, [bc]                                    ; $4087: $0A
    ld bc, $00F0                                  ; $4088: $01 $F0 $00
    inc bc                                        ; $408B: $03
    ld bc, $F8F0                                  ; $408C: $01 $F0 $F8
    ld [bc], a                                    ; $408F: $02
    ld bc, $0080                                  ; $4090: $01 $80 $00
    db $FC                                        ; $4093: $FC
    jr @+$27                                      ; $4094: $18 $25

    ld hl, sp-$08                                 ; $4096: $F8 $F8
    rrca                                          ; $4098: $0F
    ld hl, $00F8                                  ; $4099: $21 $F8 $00
    ld c, $21                                     ; $409C: $0E $21
    pop af                                        ; $409E: $F1
    nop                                           ; $409F: $00
    inc bc                                        ; $40A0: $03
    ld bc, $F8F1                                  ; $40A1: $01 $F1 $F8
    ld [bc], a                                    ; $40A4: $02
    ld bc, $0080                                  ; $40A5: $01 $80 $00
    nop                                           ; $40A8: $00
    ld a, [de]                                    ; $40A9: $1A
    dec b                                         ; $40AA: $05
    nop                                           ; $40AB: $00
    ld hl, sp+$19                                 ; $40AC: $F8 $19
    dec b                                         ; $40AE: $05
    ld hl, sp+$00                                 ; $40AF: $F8 $00
    ld de, $F801                                  ; $40B1: $11 $01 $F8
    ld hl, sp+$10                                 ; $40B4: $F8 $10
    ld bc, $00F1                                  ; $40B6: $01 $F1 $00
    dec b                                         ; $40B9: $05
    ld bc, $F8F1                                  ; $40BA: $01 $F1 $F8
    inc b                                         ; $40BD: $04
    ld bc, $0080                                  ; $40BE: $01 $80 $00
    ld sp, hl                                     ; $40C1: $F9
    dec d                                         ; $40C2: $15
    dec h                                         ; $40C3: $25
    nop                                           ; $40C4: $00
    nop                                           ; $40C5: $00
    dec d                                         ; $40C6: $15
    dec b                                         ; $40C7: $05
    ld hl, sp-$07                                 ; $40C8: $F8 $F9
    dec bc                                        ; $40CA: $0B
    ld hl, $00F8                                  ; $40CB: $21 $F8 $00
    dec bc                                        ; $40CE: $0B
    ld bc, $00F0                                  ; $40CF: $01 $F0 $00
    dec b                                         ; $40D2: $05
    ld bc, $F8F0                                  ; $40D3: $01 $F0 $F8
    inc b                                         ; $40D6: $04
    ld bc, $0080                                  ; $40D7: $01 $80 $00
    ld sp, hl                                     ; $40DA: $F9
    ld a, [de]                                    ; $40DB: $1A
    dec h                                         ; $40DC: $25
    nop                                           ; $40DD: $00
    ld bc, $2519                                  ; $40DE: $01 $19 $25
    ld hl, sp-$07                                 ; $40E1: $F8 $F9
    ld de, $F821                                  ; $40E3: $11 $21 $F8
    ld bc, $2110                                  ; $40E6: $01 $10 $21
    ldh a, [rP1]                                  ; $40E9: $F0 $00
    dec b                                         ; $40EB: $05
    ld bc, $F8F1                                  ; $40EC: $01 $F1 $F8
    inc b                                         ; $40EF: $04
    ld bc, $0080                                  ; $40F0: $01 $80 $00
    nop                                           ; $40F3: $00
    inc hl                                        ; $40F4: $23
    dec b                                         ; $40F5: $05
    nop                                           ; $40F6: $00
    ld hl, sp+$22                                 ; $40F7: $F8 $22
    dec b                                         ; $40F9: $05
    ld hl, sp+$00                                 ; $40FA: $F8 $00
    ld e, $01                                     ; $40FC: $1E $01
    ld hl, sp-$08                                 ; $40FE: $F8 $F8
    dec e                                         ; $4100: $1D
    ld bc, $00F1                                  ; $4101: $01 $F1 $00
    inc e                                         ; $4104: $1C
    ld bc, $F8F1                                  ; $4105: $01 $F1 $F8
    dec de                                        ; $4108: $1B
    ld bc, $0080                                  ; $4109: $01 $80 $00
    nop                                           ; $410C: $00
    dec h                                         ; $410D: $25
    dec b                                         ; $410E: $05
    nop                                           ; $410F: $00
    ld hl, sp+$24                                 ; $4110: $F8 $24
    dec b                                         ; $4112: $05
    ld hl, sp-$04                                 ; $4113: $F8 $FC
    rra                                           ; $4115: $1F
    ld bc, $00F0                                  ; $4116: $01 $F0 $00
    inc e                                         ; $4119: $1C
    ld bc, $F8F0                                  ; $411A: $01 $F0 $F8
    dec de                                        ; $411D: $1B
    ld bc, $F880                                  ; $411E: $01 $80 $F8
    nop                                           ; $4121: $00
    ld hl, $F801                                  ; $4122: $21 $01 $F8
    ld hl, sp+$20                                 ; $4125: $F8 $20
    ld bc, $0000                                  ; $4127: $01 $00 $00
    daa                                           ; $412A: $27
    dec b                                         ; $412B: $05
    nop                                           ; $412C: $00
    ld hl, sp+$26                                 ; $412D: $F8 $26
    dec b                                         ; $412F: $05
    pop af                                        ; $4130: $F1
    nop                                           ; $4131: $00
    inc e                                         ; $4132: $1C
    ld bc, $F8F1                                  ; $4133: $01 $F1 $F8
    dec de                                        ; $4136: $1B
    ld bc, $0080                                  ; $4137: $01 $80 $00
    ld hl, sp+$23                                 ; $413A: $F8 $23
    dec h                                         ; $413C: $25
    nop                                           ; $413D: $00
    nop                                           ; $413E: $00
    ld [hl+], a                                   ; $413F: $22
    dec h                                         ; $4140: $25
    ld hl, sp-$08                                 ; $4141: $F8 $F8
    ld e, $21                                     ; $4143: $1E $21
    ld hl, sp+$00                                 ; $4145: $F8 $00
    dec e                                         ; $4147: $1D
    ld hl, $F8F1                                  ; $4148: $21 $F1 $F8
    inc e                                         ; $414B: $1C
    ld hl, $00F1                                  ; $414C: $21 $F1 $00
    dec de                                        ; $414F: $1B
    ld hl, $0080                                  ; $4150: $21 $80 $00
    ld hl, sp+$25                                 ; $4153: $F8 $25
    dec h                                         ; $4155: $25
    nop                                           ; $4156: $00
    nop                                           ; $4157: $00
    inc h                                         ; $4158: $24
    dec h                                         ; $4159: $25
    ld hl, sp-$04                                 ; $415A: $F8 $FC
    rra                                           ; $415C: $1F
    ld hl, $F8F0                                  ; $415D: $21 $F0 $F8
    inc e                                         ; $4160: $1C
    ld hl, $00F0                                  ; $4161: $21 $F0 $00
    dec de                                        ; $4164: $1B
    ld hl, $F880                                  ; $4165: $21 $80 $F8
    ld hl, sp+$21                                 ; $4168: $F8 $21
    ld hl, $00F8                                  ; $416A: $21 $F8 $00
    jr nz, jr_01A_4190                            ; $416D: $20 $21

    nop                                           ; $416F: $00
    ld hl, sp+$27                                 ; $4170: $F8 $27
    dec h                                         ; $4172: $25
    nop                                           ; $4173: $00
    nop                                           ; $4174: $00
    ld h, $25                                     ; $4175: $26 $25
    pop af                                        ; $4177: $F1
    ld hl, sp+$1C                                 ; $4178: $F8 $1C
    ld hl, $00F1                                  ; $417A: $21 $F1 $00
    dec de                                        ; $417D: $1B
    ld hl, $5080                                  ; $417E: $21 $80 $50
    ld [$0008], sp                                ; $4181: $08 $08 $00
    rst $38                                       ; $4184: $FF
    and a                                         ; $4185: $A7
    ld b, b                                       ; $4186: $40
    ret nz                                        ; $4187: $C0

    ld b, b                                       ; $4188: $40
    reti                                          ; $4189: $D9


    ld b, b                                       ; $418A: $40
    ret nz                                        ; $418B: $C0

    ld b, b                                       ; $418C: $40
    ld c, c                                       ; $418D: $49
    add b                                         ; $418E: $80
    ld b, c                                       ; $418F: $41

jr_01A_4190:
    ld d, b                                       ; $4190: $50
    ld [$0008], sp                                ; $4191: $08 $08 $00
    ld bc, $4064                                  ; $4194: $01 $64 $40
    ld a, c                                       ; $4197: $79
    ld b, b                                       ; $4198: $40
    sub d                                         ; $4199: $92
    ld b, b                                       ; $419A: $40
    ld a, c                                       ; $419B: $79
    ld b, b                                       ; $419C: $40
    ld c, c                                       ; $419D: $49
    sub b                                         ; $419E: $90
    ld b, c                                       ; $419F: $41
    ld d, b                                       ; $41A0: $50
    ld [$FF08], sp                                ; $41A1: $08 $08 $FF
    nop                                           ; $41A4: $00
    add hl, sp                                    ; $41A5: $39
    ld b, c                                       ; $41A6: $41
    ld d, d                                       ; $41A7: $52
    ld b, c                                       ; $41A8: $41
    ld h, a                                       ; $41A9: $67
    ld b, c                                       ; $41AA: $41
    ld d, d                                       ; $41AB: $52
    ld b, c                                       ; $41AC: $41
    ld c, c                                       ; $41AD: $49
    and b                                         ; $41AE: $A0
    ld b, c                                       ; $41AF: $41
    ld d, b                                       ; $41B0: $50
    ld [$0108], sp                                ; $41B1: $08 $08 $01
    nop                                           ; $41B4: $00
    ld a, [c]                                     ; $41B5: $F2
    ld b, b                                       ; $41B6: $40
    dec bc                                        ; $41B7: $0B
    ld b, c                                       ; $41B8: $41
    jr nz, jr_01A_41FC                            ; $41B9: $20 $41

    dec bc                                        ; $41BB: $0B
    ld b, c                                       ; $41BC: $41
    ld c, c                                       ; $41BD: $49
    or b                                          ; $41BE: $B0
    ld b, c                                       ; $41BF: $41
    ld d, b                                       ; $41C0: $50
    ld [$0008], sp                                ; $41C1: $08 $08 $00
    cp $A7                                        ; $41C4: $FE $A7
    ld b, b                                       ; $41C6: $40
    ret nz                                        ; $41C7: $C0

    ld b, b                                       ; $41C8: $40
    reti                                          ; $41C9: $D9


    ld b, b                                       ; $41CA: $40
    ret nz                                        ; $41CB: $C0

    ld b, b                                       ; $41CC: $40
    ld c, c                                       ; $41CD: $49
    ret nz                                        ; $41CE: $C0

    ld b, c                                       ; $41CF: $41
    ld d, b                                       ; $41D0: $50
    ld [$0008], sp                                ; $41D1: $08 $08 $00
    ld [bc], a                                    ; $41D4: $02
    ld h, h                                       ; $41D5: $64
    ld b, b                                       ; $41D6: $40
    ld a, c                                       ; $41D7: $79
    ld b, b                                       ; $41D8: $40
    sub d                                         ; $41D9: $92
    ld b, b                                       ; $41DA: $40
    ld a, c                                       ; $41DB: $79
    ld b, b                                       ; $41DC: $40
    ld c, c                                       ; $41DD: $49
    ret nc                                        ; $41DE: $D0

    ld b, c                                       ; $41DF: $41
    ld d, b                                       ; $41E0: $50
    ld [$FE08], sp                                ; $41E1: $08 $08 $FE
    nop                                           ; $41E4: $00
    add hl, sp                                    ; $41E5: $39
    ld b, c                                       ; $41E6: $41
    ld d, d                                       ; $41E7: $52
    ld b, c                                       ; $41E8: $41
    ld h, a                                       ; $41E9: $67
    ld b, c                                       ; $41EA: $41
    ld d, d                                       ; $41EB: $52
    ld b, c                                       ; $41EC: $41
    ld c, c                                       ; $41ED: $49
    ldh [rSTAT], a                                ; $41EE: $E0 $41
    ld d, b                                       ; $41F0: $50
    ld [$0208], sp                                ; $41F1: $08 $08 $02
    nop                                           ; $41F4: $00
    ld a, [c]                                     ; $41F5: $F2
    ld b, b                                       ; $41F6: $40
    dec bc                                        ; $41F7: $0B
    ld b, c                                       ; $41F8: $41
    jr nz, jr_01A_423C                            ; $41F9: $20 $41

    dec bc                                        ; $41FB: $0B

jr_01A_41FC:
    ld b, c                                       ; $41FC: $41
    ld c, c                                       ; $41FD: $49
    ldh a, [rSTAT]                                ; $41FE: $F0 $41
    ld c, a                                       ; $4200: $4F
    rst $38                                       ; $4201: $FF
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    ret nz                                        ; $4204: $C0

    ld b, b                                       ; $4205: $40
    nop                                           ; $4206: $00
    ld c, c                                       ; $4207: $49
    nop                                           ; $4208: $00
    ld b, d                                       ; $4209: $42
    ld c, a                                       ; $420A: $4F
    rst $38                                       ; $420B: $FF
    nop                                           ; $420C: $00
    nop                                           ; $420D: $00
    ld a, c                                       ; $420E: $79
    ld b, b                                       ; $420F: $40
    nop                                           ; $4210: $00
    ld c, c                                       ; $4211: $49
    ld a, [bc]                                    ; $4212: $0A
    ld b, d                                       ; $4213: $42
    ld c, a                                       ; $4214: $4F
    rst $38                                       ; $4215: $FF
    nop                                           ; $4216: $00
    nop                                           ; $4217: $00
    ld d, d                                       ; $4218: $52
    ld b, c                                       ; $4219: $41
    nop                                           ; $421A: $00
    ld c, c                                       ; $421B: $49
    inc d                                         ; $421C: $14
    ld b, d                                       ; $421D: $42
    ld c, a                                       ; $421E: $4F
    rst $38                                       ; $421F: $FF
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    dec bc                                        ; $4222: $0B
    ld b, c                                       ; $4223: $41
    nop                                           ; $4224: $00
    ld c, c                                       ; $4225: $49
    ld e, $42                                     ; $4226: $1E $42
    ld c, a                                       ; $4228: $4F
    rst $38                                       ; $4229: $FF
    nop                                           ; $422A: $00
    nop                                           ; $422B: $00
    ld c, e                                       ; $422C: $4B
    ld b, b                                       ; $422D: $40
    nop                                           ; $422E: $00
    ld c, c                                       ; $422F: $49
    jr z, jr_01A_4274                             ; $4230: $28 $42

    ld c, a                                       ; $4232: $4F
    rst $38                                       ; $4233: $FF
    nop                                           ; $4234: $00
    nop                                           ; $4235: $00
    ld [hl-], a                                   ; $4236: $32
    ld b, b                                       ; $4237: $40
    nop                                           ; $4238: $00
    ld c, c                                       ; $4239: $49
    ld [hl-], a                                   ; $423A: $32
    ld b, d                                       ; $423B: $42

jr_01A_423C:
    ld c, a                                       ; $423C: $4F
    rst $38                                       ; $423D: $FF
    nop                                           ; $423E: $00
    nop                                           ; $423F: $00
    add hl, de                                    ; $4240: $19
    ld b, b                                       ; $4241: $40
    nop                                           ; $4242: $00
    ld c, c                                       ; $4243: $49
    inc a                                         ; $4244: $3C
    ld b, d                                       ; $4245: $42
    ld c, a                                       ; $4246: $4F
    rst $38                                       ; $4247: $FF
    nop                                           ; $4248: $00
    nop                                           ; $4249: $00
    nop                                           ; $424A: $00
    ld b, b                                       ; $424B: $40
    nop                                           ; $424C: $00
    ld c, c                                       ; $424D: $49
    ld b, [hl]                                    ; $424E: $46
    ld b, d                                       ; $424F: $42
    ld c, a                                       ; $4250: $4F
    ld bc, $0100                                  ; $4251: $01 $00 $01
    ret nz                                        ; $4254: $C0

    ld b, b                                       ; $4255: $40
    inc bc                                        ; $4256: $03
    nop                                           ; $4257: $00
    nop                                           ; $4258: $00
    ret nz                                        ; $4259: $C0

    ld b, b                                       ; $425A: $40
    nop                                           ; $425B: $00
    ld c, c                                       ; $425C: $49
    ld d, b                                       ; $425D: $50
    ld b, d                                       ; $425E: $42
    ld c, [hl]                                    ; $425F: $4E
    inc bc                                        ; $4260: $03
    ld a, [de]                                    ; $4261: $1A
    nop                                           ; $4262: $00
    nop                                           ; $4263: $00
    halt                                          ; $4264: $76
    ld b, d                                       ; $4265: $42
    ld a, [de]                                    ; $4266: $1A
    inc bc                                        ; $4267: $03
    nop                                           ; $4268: $00
    ld a, l                                       ; $4269: $7D
    ld b, d                                       ; $426A: $42
    ld a, [de]                                    ; $426B: $1A
    ld [bc], a                                    ; $426C: $02
    nop                                           ; $426D: $00
    adc e                                         ; $426E: $8B
    ld b, d                                       ; $426F: $42
    ld a, [de]                                    ; $4270: $1A
    ld bc, $8400                                  ; $4271: $01 $00 $84

jr_01A_4274:
    ld b, d                                       ; $4274: $42
    rst $38                                       ; $4275: $FF
    inc d                                         ; $4276: $14
    ld a, [de]                                    ; $4277: $1A
    nop                                           ; $4278: $00
    ld b, d                                       ; $4279: $42
    ld h, l                                       ; $427A: $65
    ld bc, $1412                                  ; $427B: $01 $12 $14
    ld a, [de]                                    ; $427E: $1A
    ld a, [bc]                                    ; $427F: $0A
    ld b, d                                       ; $4280: $42
    ld h, l                                       ; $4281: $65
    ld bc, $1412                                  ; $4282: $01 $12 $14
    ld a, [de]                                    ; $4285: $1A
    inc d                                         ; $4286: $14
    ld b, d                                       ; $4287: $42
    ld h, l                                       ; $4288: $65
    ld bc, $1412                                  ; $4289: $01 $12 $14
    ld a, [de]                                    ; $428C: $1A
    ld e, $42                                     ; $428D: $1E $42
    ld h, l                                       ; $428F: $65
    ld bc, $0012                                  ; $4290: $01 $12 $00
    nop                                           ; $4293: $00
    ld de, $0006                                  ; $4294: $11 $06 $00
    ld hl, sp+$10                                 ; $4297: $F8 $10
    ld b, $F8                                     ; $4299: $06 $F8
    nop                                           ; $429B: $00
    rlca                                          ; $429C: $07
    dec b                                         ; $429D: $05
    ld hl, sp-$08                                 ; $429E: $F8 $F8
    ld b, $05                                     ; $42A0: $06 $05
    ldh a, [rP1]                                  ; $42A2: $F0 $00
    ld bc, $F002                                  ; $42A4: $01 $02 $F0
    ld hl, sp+$00                                 ; $42A7: $F8 $00
    ld [bc], a                                    ; $42A9: $02
    add b                                         ; $42AA: $80
    nop                                           ; $42AB: $00
    ld hl, sp+$11                                 ; $42AC: $F8 $11
    ld h, $00                                     ; $42AE: $26 $00
    nop                                           ; $42B0: $00
    db $10                                        ; $42B1: $10
    ld h, $F8                                     ; $42B2: $26 $F8
    ld hl, sp+$07                                 ; $42B4: $F8 $07
    dec h                                         ; $42B6: $25
    ld hl, sp+$00                                 ; $42B7: $F8 $00
    ld b, $25                                     ; $42B9: $06 $25
    ldh a, [$F8]                                  ; $42BB: $F0 $F8
    ld bc, $F022                                  ; $42BD: $01 $22 $F0
    nop                                           ; $42C0: $00
    nop                                           ; $42C1: $00
    ld [hl+], a                                   ; $42C2: $22
    add b                                         ; $42C3: $80
    nop                                           ; $42C4: $00
    nop                                           ; $42C5: $00
    dec d                                         ; $42C6: $15
    ld b, $00                                     ; $42C7: $06 $00
    ld hl, sp+$14                                 ; $42C9: $F8 $14
    ld b, $F8                                     ; $42CB: $06 $F8
    nop                                           ; $42CD: $00
    dec bc                                        ; $42CE: $0B
    dec b                                         ; $42CF: $05
    ld hl, sp-$08                                 ; $42D0: $F8 $F8
    ld a, [bc]                                    ; $42D2: $0A
    dec b                                         ; $42D3: $05
    ldh a, [rP1]                                  ; $42D4: $F0 $00
    dec b                                         ; $42D6: $05
    ld [bc], a                                    ; $42D7: $02
    ldh a, [$F8]                                  ; $42D8: $F0 $F8
    inc b                                         ; $42DA: $04
    ld [bc], a                                    ; $42DB: $02
    add b                                         ; $42DC: $80
    nop                                           ; $42DD: $00
    ld hl, sp+$15                                 ; $42DE: $F8 $15
    ld h, $00                                     ; $42E0: $26 $00
    nop                                           ; $42E2: $00
    inc d                                         ; $42E3: $14
    ld h, $F8                                     ; $42E4: $26 $F8
    ld hl, sp+$0B                                 ; $42E6: $F8 $0B
    dec h                                         ; $42E8: $25
    ld hl, sp+$00                                 ; $42E9: $F8 $00
    ld a, [bc]                                    ; $42EB: $0A
    dec h                                         ; $42EC: $25
    ldh a, [$F8]                                  ; $42ED: $F0 $F8
    dec b                                         ; $42EF: $05
    ld [hl+], a                                   ; $42F0: $22
    ldh a, [rP1]                                  ; $42F1: $F0 $00
    inc b                                         ; $42F3: $04
    ld [hl+], a                                   ; $42F4: $22
    add b                                         ; $42F5: $80
    ld hl, sp+$00                                 ; $42F6: $F8 $00
    dec c                                         ; $42F8: $0D
    dec b                                         ; $42F9: $05
    ld hl, sp-$08                                 ; $42FA: $F8 $F8
    inc c                                         ; $42FC: $0C
    dec b                                         ; $42FD: $05
    nop                                           ; $42FE: $00
    db $FC                                        ; $42FF: $FC
    ld d, $06                                     ; $4300: $16 $06
    pop af                                        ; $4302: $F1
    nop                                           ; $4303: $00
    ld [bc], a                                    ; $4304: $02
    ld [bc], a                                    ; $4305: $02
    pop af                                        ; $4306: $F1
    ld hl, sp+$02                                 ; $4307: $F8 $02
    ld [hl+], a                                   ; $4309: $22
    add b                                         ; $430A: $80
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    ld [de], a                                    ; $430D: $12
    ld b, $00                                     ; $430E: $06 $00
    ld sp, hl                                     ; $4310: $F9
    ld [de], a                                    ; $4311: $12
    ld h, $F8                                     ; $4312: $26 $F8
    nop                                           ; $4314: $00
    ld [$F805], sp                                ; $4315: $08 $05 $F8
    ld hl, sp+$08                                 ; $4318: $F8 $08
    dec h                                         ; $431A: $25
    ldh a, [rP1]                                  ; $431B: $F0 $00
    ld [bc], a                                    ; $431D: $02
    ld [bc], a                                    ; $431E: $02
    ldh a, [$F8]                                  ; $431F: $F0 $F8
    ld [bc], a                                    ; $4321: $02
    ld [hl+], a                                   ; $4322: $22
    add b                                         ; $4323: $80
    ld hl, sp-$08                                 ; $4324: $F8 $F8
    dec c                                         ; $4326: $0D
    dec h                                         ; $4327: $25
    ld hl, sp+$00                                 ; $4328: $F8 $00
    inc c                                         ; $432A: $0C
    dec h                                         ; $432B: $25
    nop                                           ; $432C: $00
    db $FC                                        ; $432D: $FC
    ld d, $26                                     ; $432E: $16 $26
    pop af                                        ; $4330: $F1
    nop                                           ; $4331: $00
    ld [bc], a                                    ; $4332: $02
    ld [bc], a                                    ; $4333: $02
    pop af                                        ; $4334: $F1
    ld hl, sp+$02                                 ; $4335: $F8 $02
    ld [hl+], a                                   ; $4337: $22
    add b                                         ; $4338: $80
    nop                                           ; $4339: $00
    nop                                           ; $433A: $00
    jr jr_01A_4343                                ; $433B: $18 $06

    nop                                           ; $433D: $00
    ld hl, sp+$17                                 ; $433E: $F8 $17
    ld b, $F8                                     ; $4340: $06 $F8
    nop                                           ; $4342: $00

jr_01A_4343:
    rrca                                          ; $4343: $0F
    dec b                                         ; $4344: $05
    ld hl, sp-$08                                 ; $4345: $F8 $F8
    ld c, $05                                     ; $4347: $0E $05
    pop af                                        ; $4349: $F1
    nop                                           ; $434A: $00
    inc bc                                        ; $434B: $03
    ld [bc], a                                    ; $434C: $02
    pop af                                        ; $434D: $F1
    ld hl, sp+$03                                 ; $434E: $F8 $03
    ld [hl+], a                                   ; $4350: $22
    add b                                         ; $4351: $80
    nop                                           ; $4352: $00
    nop                                           ; $4353: $00
    inc de                                        ; $4354: $13
    ld b, $00                                     ; $4355: $06 $00
    ld sp, hl                                     ; $4357: $F9
    inc de                                        ; $4358: $13
    ld h, $F8                                     ; $4359: $26 $F8
    nop                                           ; $435B: $00
    add hl, bc                                    ; $435C: $09
    dec b                                         ; $435D: $05
    ld hl, sp-$08                                 ; $435E: $F8 $F8
    add hl, bc                                    ; $4360: $09
    dec h                                         ; $4361: $25
    ldh a, [rP1]                                  ; $4362: $F0 $00
    inc bc                                        ; $4364: $03
    ld [bc], a                                    ; $4365: $02
    ldh a, [$F8]                                  ; $4366: $F0 $F8
    inc bc                                        ; $4368: $03
    ld [hl+], a                                   ; $4369: $22
    add b                                         ; $436A: $80
    nop                                           ; $436B: $00
    ld hl, sp+$18                                 ; $436C: $F8 $18
    ld h, $00                                     ; $436E: $26 $00
    nop                                           ; $4370: $00
    rla                                           ; $4371: $17
    ld h, $F8                                     ; $4372: $26 $F8
    ld hl, sp+$0F                                 ; $4374: $F8 $0F
    dec h                                         ; $4376: $25
    ld hl, sp+$00                                 ; $4377: $F8 $00
    ld c, $25                                     ; $4379: $0E $25
    pop af                                        ; $437B: $F1
    nop                                           ; $437C: $00
    inc bc                                        ; $437D: $03
    ld [bc], a                                    ; $437E: $02
    pop af                                        ; $437F: $F1
    ld hl, sp+$03                                 ; $4380: $F8 $03
    ld [hl+], a                                   ; $4382: $22
    add b                                         ; $4383: $80
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    ld hl, $0006                                  ; $4386: $21 $06 $00
    ld hl, sp+$20                                 ; $4389: $F8 $20
    ld b, $F8                                     ; $438B: $06 $F8
    nop                                           ; $438D: $00
    inc e                                         ; $438E: $1C
    dec b                                         ; $438F: $05
    ld hl, sp-$08                                 ; $4390: $F8 $F8
    dec de                                        ; $4392: $1B
    dec b                                         ; $4393: $05
    pop af                                        ; $4394: $F1
    nop                                           ; $4395: $00
    ld a, [de]                                    ; $4396: $1A
    ld [bc], a                                    ; $4397: $02
    pop af                                        ; $4398: $F1
    ld hl, sp+$19                                 ; $4399: $F8 $19
    ld [bc], a                                    ; $439B: $02
    add b                                         ; $439C: $80
    nop                                           ; $439D: $00
    nop                                           ; $439E: $00
    inc hl                                        ; $439F: $23
    ld b, $00                                     ; $43A0: $06 $00
    ld hl, sp+$22                                 ; $43A2: $F8 $22
    ld b, $F8                                     ; $43A4: $06 $F8
    db $FC                                        ; $43A6: $FC
    dec e                                         ; $43A7: $1D
    dec b                                         ; $43A8: $05
    ldh a, [rP1]                                  ; $43A9: $F0 $00
    ld a, [de]                                    ; $43AB: $1A
    ld [bc], a                                    ; $43AC: $02
    ldh a, [$F8]                                  ; $43AD: $F0 $F8
    add hl, de                                    ; $43AF: $19
    ld [bc], a                                    ; $43B0: $02
    add b                                         ; $43B1: $80
    nop                                           ; $43B2: $00
    nop                                           ; $43B3: $00
    dec h                                         ; $43B4: $25
    ld b, $00                                     ; $43B5: $06 $00
    ld hl, sp+$24                                 ; $43B7: $F8 $24
    ld b, $F8                                     ; $43B9: $06 $F8
    nop                                           ; $43BB: $00
    rra                                           ; $43BC: $1F
    dec b                                         ; $43BD: $05
    ld hl, sp-$08                                 ; $43BE: $F8 $F8
    ld e, $05                                     ; $43C0: $1E $05
    pop af                                        ; $43C2: $F1
    nop                                           ; $43C3: $00
    ld a, [de]                                    ; $43C4: $1A
    ld [bc], a                                    ; $43C5: $02
    pop af                                        ; $43C6: $F1
    ld hl, sp+$19                                 ; $43C7: $F8 $19
    ld [bc], a                                    ; $43C9: $02
    add b                                         ; $43CA: $80
    nop                                           ; $43CB: $00
    ld hl, sp+$21                                 ; $43CC: $F8 $21
    ld h, $00                                     ; $43CE: $26 $00
    nop                                           ; $43D0: $00
    jr nz, jr_01A_43F9                            ; $43D1: $20 $26

    ld hl, sp-$08                                 ; $43D3: $F8 $F8
    inc e                                         ; $43D5: $1C
    dec h                                         ; $43D6: $25
    ld hl, sp+$00                                 ; $43D7: $F8 $00
    dec de                                        ; $43D9: $1B
    dec h                                         ; $43DA: $25
    pop af                                        ; $43DB: $F1
    ld hl, sp+$1A                                 ; $43DC: $F8 $1A
    ld [hl+], a                                   ; $43DE: $22
    pop af                                        ; $43DF: $F1
    nop                                           ; $43E0: $00
    add hl, de                                    ; $43E1: $19
    ld [hl+], a                                   ; $43E2: $22
    add b                                         ; $43E3: $80
    nop                                           ; $43E4: $00
    ld hl, sp+$23                                 ; $43E5: $F8 $23
    ld h, $00                                     ; $43E7: $26 $00
    nop                                           ; $43E9: $00
    ld [hl+], a                                   ; $43EA: $22
    ld h, $F8                                     ; $43EB: $26 $F8
    db $FC                                        ; $43ED: $FC
    dec e                                         ; $43EE: $1D
    dec h                                         ; $43EF: $25
    ldh a, [$F8]                                  ; $43F0: $F0 $F8
    ld a, [de]                                    ; $43F2: $1A
    ld [hl+], a                                   ; $43F3: $22
    ldh a, [rP1]                                  ; $43F4: $F0 $00
    add hl, de                                    ; $43F6: $19
    ld [hl+], a                                   ; $43F7: $22
    add b                                         ; $43F8: $80

jr_01A_43F9:
    nop                                           ; $43F9: $00
    ld hl, sp+$25                                 ; $43FA: $F8 $25
    ld h, $00                                     ; $43FC: $26 $00
    nop                                           ; $43FE: $00
    inc h                                         ; $43FF: $24
    ld h, $F8                                     ; $4400: $26 $F8
    ld hl, sp+$1F                                 ; $4402: $F8 $1F
    dec h                                         ; $4404: $25
    ld hl, sp+$00                                 ; $4405: $F8 $00
    ld e, $25                                     ; $4407: $1E $25
    pop af                                        ; $4409: $F1
    ld hl, sp+$1A                                 ; $440A: $F8 $1A
    ld [hl+], a                                   ; $440C: $22
    pop af                                        ; $440D: $F1
    rst $38                                       ; $440E: $FF
    add hl, de                                    ; $440F: $19
    ld [hl+], a                                   ; $4410: $22
    add b                                         ; $4411: $80
    ld d, b                                       ; $4412: $50
    ld [$0008], sp                                ; $4413: $08 $08 $00
    rst $38                                       ; $4416: $FF
    add hl, sp                                    ; $4417: $39
    ld b, e                                       ; $4418: $43
    ld d, d                                       ; $4419: $52
    ld b, e                                       ; $441A: $43
    ld l, e                                       ; $441B: $6B
    ld b, e                                       ; $441C: $43
    ld d, d                                       ; $441D: $52
    ld b, e                                       ; $441E: $43
    ld c, c                                       ; $441F: $49
    ld [de], a                                    ; $4420: $12
    ld b, h                                       ; $4421: $44
    ld d, b                                       ; $4422: $50
    ld [$0008], sp                                ; $4423: $08 $08 $00
    ld bc, $42F6                                  ; $4426: $01 $F6 $42
    dec bc                                        ; $4429: $0B
    ld b, e                                       ; $442A: $43
    inc h                                         ; $442B: $24
    ld b, e                                       ; $442C: $43
    dec bc                                        ; $442D: $0B
    ld b, e                                       ; $442E: $43
    ld c, c                                       ; $442F: $49
    ld [hl+], a                                   ; $4430: $22
    ld b, h                                       ; $4431: $44
    ld d, b                                       ; $4432: $50
    ld [$FF08], sp                                ; $4433: $08 $08 $FF
    nop                                           ; $4436: $00
    bit 0, e                                      ; $4437: $CB $43
    db $E4                                        ; $4439: $E4
    ld b, e                                       ; $443A: $43
    ld sp, hl                                     ; $443B: $F9
    ld b, e                                       ; $443C: $43
    db $E4                                        ; $443D: $E4
    ld b, e                                       ; $443E: $43
    ld c, c                                       ; $443F: $49
    ld [hl-], a                                   ; $4440: $32
    ld b, h                                       ; $4441: $44
    ld d, b                                       ; $4442: $50
    ld [$0108], sp                                ; $4443: $08 $08 $01
    nop                                           ; $4446: $00
    add h                                         ; $4447: $84
    ld b, e                                       ; $4448: $43
    sbc l                                         ; $4449: $9D
    ld b, e                                       ; $444A: $43
    or d                                          ; $444B: $B2
    ld b, e                                       ; $444C: $43
    sbc l                                         ; $444D: $9D
    ld b, e                                       ; $444E: $43
    ld c, c                                       ; $444F: $49
    ld b, d                                       ; $4450: $42
    ld b, h                                       ; $4451: $44
    ld d, b                                       ; $4452: $50
    ld [$0008], sp                                ; $4453: $08 $08 $00
    cp $39                                        ; $4456: $FE $39
    ld b, e                                       ; $4458: $43
    ld d, d                                       ; $4459: $52
    ld b, e                                       ; $445A: $43
    ld l, e                                       ; $445B: $6B
    ld b, e                                       ; $445C: $43
    ld d, d                                       ; $445D: $52
    ld b, e                                       ; $445E: $43
    ld c, c                                       ; $445F: $49
    ld d, d                                       ; $4460: $52
    ld b, h                                       ; $4461: $44
    ld d, b                                       ; $4462: $50
    ld [$0008], sp                                ; $4463: $08 $08 $00
    ld [bc], a                                    ; $4466: $02
    or $42                                        ; $4467: $F6 $42
    dec bc                                        ; $4469: $0B
    ld b, e                                       ; $446A: $43
    inc h                                         ; $446B: $24
    ld b, e                                       ; $446C: $43
    dec bc                                        ; $446D: $0B
    ld b, e                                       ; $446E: $43
    ld c, c                                       ; $446F: $49
    ld h, d                                       ; $4470: $62
    ld b, h                                       ; $4471: $44
    ld d, b                                       ; $4472: $50
    ld [$FE08], sp                                ; $4473: $08 $08 $FE
    nop                                           ; $4476: $00
    bit 0, e                                      ; $4477: $CB $43
    db $E4                                        ; $4479: $E4
    ld b, e                                       ; $447A: $43
    ld sp, hl                                     ; $447B: $F9
    ld b, e                                       ; $447C: $43
    db $E4                                        ; $447D: $E4
    ld b, e                                       ; $447E: $43
    ld c, c                                       ; $447F: $49
    ld [hl], d                                    ; $4480: $72
    ld b, h                                       ; $4481: $44
    ld d, b                                       ; $4482: $50
    ld [$0208], sp                                ; $4483: $08 $08 $02
    nop                                           ; $4486: $00
    add h                                         ; $4487: $84
    ld b, e                                       ; $4488: $43
    sbc l                                         ; $4489: $9D
    ld b, e                                       ; $448A: $43
    or d                                          ; $448B: $B2
    ld b, e                                       ; $448C: $43
    sbc l                                         ; $448D: $9D
    ld b, e                                       ; $448E: $43
    ld c, c                                       ; $448F: $49
    add d                                         ; $4490: $82
    ld b, h                                       ; $4491: $44
    ld c, a                                       ; $4492: $4F
    rst $38                                       ; $4493: $FF
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    ld d, d                                       ; $4496: $52
    ld b, e                                       ; $4497: $43
    nop                                           ; $4498: $00
    ld c, c                                       ; $4499: $49
    sub d                                         ; $449A: $92
    ld b, h                                       ; $449B: $44
    ld c, a                                       ; $449C: $4F
    rst $38                                       ; $449D: $FF
    nop                                           ; $449E: $00
    nop                                           ; $449F: $00
    dec bc                                        ; $44A0: $0B
    ld b, e                                       ; $44A1: $43
    nop                                           ; $44A2: $00
    ld c, c                                       ; $44A3: $49
    sbc h                                         ; $44A4: $9C
    ld b, h                                       ; $44A5: $44
    ld c, a                                       ; $44A6: $4F
    rst $38                                       ; $44A7: $FF
    nop                                           ; $44A8: $00
    nop                                           ; $44A9: $00
    db $E4                                        ; $44AA: $E4
    ld b, e                                       ; $44AB: $43
    nop                                           ; $44AC: $00
    ld c, c                                       ; $44AD: $49
    and [hl]                                      ; $44AE: $A6
    ld b, h                                       ; $44AF: $44
    ld c, a                                       ; $44B0: $4F
    rst $38                                       ; $44B1: $FF
    nop                                           ; $44B2: $00
    nop                                           ; $44B3: $00
    sbc l                                         ; $44B4: $9D
    ld b, e                                       ; $44B5: $43
    nop                                           ; $44B6: $00
    ld c, c                                       ; $44B7: $49
    or b                                          ; $44B8: $B0
    ld b, h                                       ; $44B9: $44
    ld c, a                                       ; $44BA: $4F
    rst $38                                       ; $44BB: $FF
    nop                                           ; $44BC: $00
    nop                                           ; $44BD: $00
    db $DD                                        ; $44BE: $DD
    ld b, d                                       ; $44BF: $42
    nop                                           ; $44C0: $00
    ld c, c                                       ; $44C1: $49
    cp d                                          ; $44C2: $BA
    ld b, h                                       ; $44C3: $44
    ld c, a                                       ; $44C4: $4F
    rst $38                                       ; $44C5: $FF
    nop                                           ; $44C6: $00
    nop                                           ; $44C7: $00
    call nz, $0042                                ; $44C8: $C4 $42 $00
    ld c, c                                       ; $44CB: $49
    call nz, Call_01A_4F44                        ; $44CC: $C4 $44 $4F
    rst $38                                       ; $44CF: $FF
    nop                                           ; $44D0: $00
    nop                                           ; $44D1: $00
    xor e                                         ; $44D2: $AB
    ld b, d                                       ; $44D3: $42
    nop                                           ; $44D4: $00
    ld c, c                                       ; $44D5: $49
    adc $44                                       ; $44D6: $CE $44
    ld c, a                                       ; $44D8: $4F
    rst $38                                       ; $44D9: $FF
    nop                                           ; $44DA: $00
    nop                                           ; $44DB: $00
    sub d                                         ; $44DC: $92
    ld b, d                                       ; $44DD: $42
    nop                                           ; $44DE: $00
    ld c, c                                       ; $44DF: $49
    ret c                                         ; $44E0: $D8

    ld b, h                                       ; $44E1: $44
    ld c, a                                       ; $44E2: $4F
    ld bc, $0100                                  ; $44E3: $01 $00 $01
    ld d, d                                       ; $44E6: $52
    ld b, e                                       ; $44E7: $43
    inc bc                                        ; $44E8: $03
    nop                                           ; $44E9: $00
    nop                                           ; $44EA: $00
    ld d, d                                       ; $44EB: $52
    ld b, e                                       ; $44EC: $43
    nop                                           ; $44ED: $00
    ld c, c                                       ; $44EE: $49
    ld [c], a                                     ; $44EF: $E2
    ld b, h                                       ; $44F0: $44
    ld c, [hl]                                    ; $44F1: $4E
    inc bc                                        ; $44F2: $03
    ld a, [de]                                    ; $44F3: $1A
    nop                                           ; $44F4: $00
    nop                                           ; $44F5: $00
    ld [$1A45], sp                                ; $44F6: $08 $45 $1A
    inc bc                                        ; $44F9: $03
    nop                                           ; $44FA: $00
    rrca                                          ; $44FB: $0F
    ld b, l                                       ; $44FC: $45
    ld a, [de]                                    ; $44FD: $1A
    ld [bc], a                                    ; $44FE: $02
    nop                                           ; $44FF: $00
    dec e                                         ; $4500: $1D
    ld b, l                                       ; $4501: $45
    ld a, [de]                                    ; $4502: $1A
    ld bc, $1600                                  ; $4503: $01 $00 $16
    ld b, l                                       ; $4506: $45
    rst $38                                       ; $4507: $FF
    inc d                                         ; $4508: $14
    ld a, [de]                                    ; $4509: $1A
    sub d                                         ; $450A: $92
    ld b, h                                       ; $450B: $44
    ld h, l                                       ; $450C: $65
    ld bc, $1412                                  ; $450D: $01 $12 $14
    ld a, [de]                                    ; $4510: $1A
    sbc h                                         ; $4511: $9C
    ld b, h                                       ; $4512: $44
    ld h, l                                       ; $4513: $65
    ld bc, $1412                                  ; $4514: $01 $12 $14
    ld a, [de]                                    ; $4517: $1A
    and [hl]                                      ; $4518: $A6
    ld b, h                                       ; $4519: $44
    ld h, l                                       ; $451A: $65
    ld bc, $1412                                  ; $451B: $01 $12 $14
    ld a, [de]                                    ; $451E: $1A
    or b                                          ; $451F: $B0
    ld b, h                                       ; $4520: $44
    ld h, l                                       ; $4521: $65
    ld bc, $0012                                  ; $4522: $01 $12 $00
    nop                                           ; $4525: $00
    dec d                                         ; $4526: $15
    dec b                                         ; $4527: $05
    nop                                           ; $4528: $00
    ld hl, sp+$14                                 ; $4529: $F8 $14
    dec b                                         ; $452B: $05
    ld hl, sp+$00                                 ; $452C: $F8 $00
    add hl, bc                                    ; $452E: $09
    ld bc, $F8F8                                  ; $452F: $01 $F8 $F8
    ld [$F001], sp                                ; $4532: $08 $01 $F0
    nop                                           ; $4535: $00
    ld bc, $F001                                  ; $4536: $01 $01 $F0
    ld hl, sp+$00                                 ; $4539: $F8 $00
    ld bc, $0080                                  ; $453B: $01 $80 $00
    ld hl, sp+$15                                 ; $453E: $F8 $15
    dec h                                         ; $4540: $25
    nop                                           ; $4541: $00
    nop                                           ; $4542: $00
    inc d                                         ; $4543: $14
    dec h                                         ; $4544: $25
    ld hl, sp-$08                                 ; $4545: $F8 $F8
    add hl, bc                                    ; $4547: $09
    ld hl, $00F8                                  ; $4548: $21 $F8 $00
    ld [$F021], sp                                ; $454B: $08 $21 $F0
    ld hl, sp+$01                                 ; $454E: $F8 $01
    ld hl, $00F0                                  ; $4550: $21 $F0 $00
    nop                                           ; $4553: $00
    ld hl, $0080                                  ; $4554: $21 $80 $00
    nop                                           ; $4557: $00
    add hl, de                                    ; $4558: $19
    dec b                                         ; $4559: $05
    nop                                           ; $455A: $00
    ld hl, sp+$18                                 ; $455B: $F8 $18
    dec b                                         ; $455D: $05
    ld hl, sp+$00                                 ; $455E: $F8 $00
    rrca                                          ; $4560: $0F
    ld bc, $F8F8                                  ; $4561: $01 $F8 $F8
    ld c, $01                                     ; $4564: $0E $01
    ldh a, [rP1]                                  ; $4566: $F0 $00
    rlca                                          ; $4568: $07
    ld bc, $F8F0                                  ; $4569: $01 $F0 $F8
    ld b, $01                                     ; $456C: $06 $01
    add b                                         ; $456E: $80
    nop                                           ; $456F: $00
    ld hl, sp+$19                                 ; $4570: $F8 $19
    dec h                                         ; $4572: $25
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    jr @+$27                                      ; $4575: $18 $25

    ld hl, sp-$08                                 ; $4577: $F8 $F8
    rrca                                          ; $4579: $0F
    ld hl, $00F8                                  ; $457A: $21 $F8 $00
    ld c, $21                                     ; $457D: $0E $21
    ldh a, [$F8]                                  ; $457F: $F0 $F8
    rlca                                          ; $4581: $07
    ld hl, $00F0                                  ; $4582: $21 $F0 $00
    ld b, $21                                     ; $4585: $06 $21
    add b                                         ; $4587: $80
    nop                                           ; $4588: $00
    nop                                           ; $4589: $00
    dec de                                        ; $458A: $1B
    dec b                                         ; $458B: $05
    nop                                           ; $458C: $00
    ld hl, sp+$1A                                 ; $458D: $F8 $1A
    dec b                                         ; $458F: $05
    ld hl, sp+$00                                 ; $4590: $F8 $00
    ld de, $F801                                  ; $4592: $11 $01 $F8
    ld hl, sp+$10                                 ; $4595: $F8 $10
    ld bc, $00F1                                  ; $4597: $01 $F1 $00
    inc bc                                        ; $459A: $03
    ld bc, $F8F1                                  ; $459B: $01 $F1 $F8
    ld [bc], a                                    ; $459E: $02
    ld bc, $0080                                  ; $459F: $01 $80 $00
    ld sp, hl                                     ; $45A2: $F9
    ld d, $25                                     ; $45A3: $16 $25
    nop                                           ; $45A5: $00
    nop                                           ; $45A6: $00
    ld d, $05                                     ; $45A7: $16 $05
    ld hl, sp+$00                                 ; $45A9: $F8 $00
    dec bc                                        ; $45AB: $0B
    ld bc, $F8F8                                  ; $45AC: $01 $F8 $F8
    ld a, [bc]                                    ; $45AF: $0A
    ld bc, $00F0                                  ; $45B0: $01 $F0 $00
    inc bc                                        ; $45B3: $03
    ld bc, $F8F0                                  ; $45B4: $01 $F0 $F8
    ld [bc], a                                    ; $45B7: $02
    ld bc, $0080                                  ; $45B8: $01 $80 $00
    ld hl, sp+$1B                                 ; $45BB: $F8 $1B
    dec h                                         ; $45BD: $25
    nop                                           ; $45BE: $00
    nop                                           ; $45BF: $00
    ld a, [de]                                    ; $45C0: $1A
    dec h                                         ; $45C1: $25
    pop af                                        ; $45C2: $F1
    nop                                           ; $45C3: $00
    inc bc                                        ; $45C4: $03
    ld bc, $F8F1                                  ; $45C5: $01 $F1 $F8
    ld [bc], a                                    ; $45C8: $02
    ld bc, $00F8                                  ; $45C9: $01 $F8 $00
    dec l                                         ; $45CC: $2D
    ld bc, $F8F8                                  ; $45CD: $01 $F8 $F8
    inc l                                         ; $45D0: $2C
    ld bc, $0080                                  ; $45D1: $01 $80 $00
    nop                                           ; $45D4: $00
    dec e                                         ; $45D5: $1D
    dec b                                         ; $45D6: $05
    nop                                           ; $45D7: $00
    ld hl, sp+$1C                                 ; $45D8: $F8 $1C
    dec b                                         ; $45DA: $05
    ld hl, sp+$00                                 ; $45DB: $F8 $00
    inc de                                        ; $45DD: $13
    ld bc, $F8F8                                  ; $45DE: $01 $F8 $F8
    ld [de], a                                    ; $45E1: $12
    ld bc, $00F1                                  ; $45E2: $01 $F1 $00
    dec b                                         ; $45E5: $05
    ld bc, $F8F1                                  ; $45E6: $01 $F1 $F8
    inc b                                         ; $45E9: $04
    ld bc, $0080                                  ; $45EA: $01 $80 $00
    ld sp, hl                                     ; $45ED: $F9
    rla                                           ; $45EE: $17
    dec h                                         ; $45EF: $25
    nop                                           ; $45F0: $00
    nop                                           ; $45F1: $00
    rla                                           ; $45F2: $17
    dec b                                         ; $45F3: $05
    ld hl, sp+$00                                 ; $45F4: $F8 $00
    dec c                                         ; $45F6: $0D
    ld bc, $F8F8                                  ; $45F7: $01 $F8 $F8
    inc c                                         ; $45FA: $0C
    ld bc, $00F0                                  ; $45FB: $01 $F0 $00
    dec b                                         ; $45FE: $05
    ld bc, $F8F0                                  ; $45FF: $01 $F0 $F8
    inc b                                         ; $4602: $04
    ld bc, $F880                                  ; $4603: $01 $80 $F8
    nop                                           ; $4606: $00
    cpl                                           ; $4607: $2F
    ld bc, $F8F8                                  ; $4608: $01 $F8 $F8
    ld l, $01                                     ; $460B: $2E $01
    nop                                           ; $460D: $00
    ld sp, hl                                     ; $460E: $F9
    dec e                                         ; $460F: $1D
    dec h                                         ; $4610: $25
    nop                                           ; $4611: $00
    ld bc, $251C                                  ; $4612: $01 $1C $25
    pop af                                        ; $4615: $F1
    nop                                           ; $4616: $00
    dec b                                         ; $4617: $05
    ld bc, $F8F1                                  ; $4618: $01 $F1 $F8
    inc b                                         ; $461B: $04
    ld bc, $0080                                  ; $461C: $01 $80 $00
    nop                                           ; $461F: $00
    daa                                           ; $4620: $27
    dec b                                         ; $4621: $05
    nop                                           ; $4622: $00
    ld hl, sp+$26                                 ; $4623: $F8 $26
    dec b                                         ; $4625: $05
    ld hl, sp+$00                                 ; $4626: $F8 $00
    ld hl, $F801                                  ; $4628: $21 $01 $F8
    ld hl, sp+$20                                 ; $462B: $F8 $20
    ld bc, $00F1                                  ; $462D: $01 $F1 $00
    rra                                           ; $4630: $1F
    ld bc, $F8F1                                  ; $4631: $01 $F1 $F8
    ld e, $01                                     ; $4634: $1E $01
    add b                                         ; $4636: $80
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    add hl, hl                                    ; $4639: $29
    dec b                                         ; $463A: $05
    nop                                           ; $463B: $00
    ld hl, sp+$28                                 ; $463C: $F8 $28
    dec b                                         ; $463E: $05
    ld hl, sp+$00                                 ; $463F: $F8 $00
    inc hl                                        ; $4641: $23
    ld bc, $F8F8                                  ; $4642: $01 $F8 $F8
    ld [hl+], a                                   ; $4645: $22
    ld bc, $00F0                                  ; $4646: $01 $F0 $00
    rra                                           ; $4649: $1F
    ld bc, $F8F0                                  ; $464A: $01 $F0 $F8
    ld e, $01                                     ; $464D: $1E $01
    add b                                         ; $464F: $80
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    dec hl                                        ; $4652: $2B
    dec b                                         ; $4653: $05
    nop                                           ; $4654: $00
    ld hl, sp+$2A                                 ; $4655: $F8 $2A
    dec b                                         ; $4657: $05
    ld hl, sp+$00                                 ; $4658: $F8 $00
    dec h                                         ; $465A: $25
    ld bc, $F8F8                                  ; $465B: $01 $F8 $F8
    inc h                                         ; $465E: $24
    ld bc, $00F1                                  ; $465F: $01 $F1 $00
    rra                                           ; $4662: $1F
    ld bc, $F8F1                                  ; $4663: $01 $F1 $F8
    ld e, $01                                     ; $4666: $1E $01
    add b                                         ; $4668: $80
    nop                                           ; $4669: $00
    ld hl, sp+$27                                 ; $466A: $F8 $27
    dec h                                         ; $466C: $25
    nop                                           ; $466D: $00
    nop                                           ; $466E: $00
    ld h, $25                                     ; $466F: $26 $25
    ld hl, sp-$08                                 ; $4671: $F8 $F8
    ld hl, $F821                                  ; $4673: $21 $21 $F8
    nop                                           ; $4676: $00
    jr nz, jr_01A_469A                            ; $4677: $20 $21

    pop af                                        ; $4679: $F1
    ld hl, sp+$1F                                 ; $467A: $F8 $1F
    ld hl, $00F1                                  ; $467C: $21 $F1 $00
    ld e, $21                                     ; $467F: $1E $21
    add b                                         ; $4681: $80
    nop                                           ; $4682: $00
    ld hl, sp+$29                                 ; $4683: $F8 $29
    dec h                                         ; $4685: $25
    nop                                           ; $4686: $00
    nop                                           ; $4687: $00
    jr z, @+$27                                   ; $4688: $28 $25

    ld hl, sp-$08                                 ; $468A: $F8 $F8
    inc hl                                        ; $468C: $23
    ld hl, $00F8                                  ; $468D: $21 $F8 $00
    ld [hl+], a                                   ; $4690: $22
    ld hl, $F8F0                                  ; $4691: $21 $F0 $F8
    rra                                           ; $4694: $1F
    ld hl, $00F0                                  ; $4695: $21 $F0 $00
    ld e, $21                                     ; $4698: $1E $21

jr_01A_469A:
    add b                                         ; $469A: $80
    nop                                           ; $469B: $00
    ld hl, sp+$2B                                 ; $469C: $F8 $2B
    dec h                                         ; $469E: $25
    nop                                           ; $469F: $00
    nop                                           ; $46A0: $00
    ld a, [hl+]                                   ; $46A1: $2A
    dec h                                         ; $46A2: $25
    ld hl, sp-$08                                 ; $46A3: $F8 $F8
    dec h                                         ; $46A5: $25
    ld hl, $00F8                                  ; $46A6: $21 $F8 $00
    inc h                                         ; $46A9: $24
    ld hl, $F8F1                                  ; $46AA: $21 $F1 $F8
    rra                                           ; $46AD: $1F
    ld hl, $00F1                                  ; $46AE: $21 $F1 $00
    ld e, $21                                     ; $46B1: $1E $21
    add b                                         ; $46B3: $80
    ld d, b                                       ; $46B4: $50
    ld [$0008], sp                                ; $46B5: $08 $08 $00
    rst $38                                       ; $46B8: $FF
    db $D3                                        ; $46B9: $D3
    ld b, l                                       ; $46BA: $45
    db $EC                                        ; $46BB: $EC
    ld b, l                                       ; $46BC: $45
    dec b                                         ; $46BD: $05
    ld b, [hl]                                    ; $46BE: $46
    db $EC                                        ; $46BF: $EC
    ld b, l                                       ; $46C0: $45
    ld c, c                                       ; $46C1: $49
    or h                                          ; $46C2: $B4
    ld b, [hl]                                    ; $46C3: $46
    ld d, b                                       ; $46C4: $50
    ld [$0008], sp                                ; $46C5: $08 $08 $00
    ld bc, $4588                                  ; $46C8: $01 $88 $45
    and c                                         ; $46CB: $A1
    ld b, l                                       ; $46CC: $45
    cp d                                          ; $46CD: $BA
    ld b, l                                       ; $46CE: $45
    and c                                         ; $46CF: $A1
    ld b, l                                       ; $46D0: $45
    ld c, c                                       ; $46D1: $49
    call nz, Call_01A_5046                        ; $46D2: $C4 $46 $50
    ld [$FF08], sp                                ; $46D5: $08 $08 $FF
    nop                                           ; $46D8: $00
    ld l, c                                       ; $46D9: $69
    ld b, [hl]                                    ; $46DA: $46
    add d                                         ; $46DB: $82
    ld b, [hl]                                    ; $46DC: $46
    sbc e                                         ; $46DD: $9B
    ld b, [hl]                                    ; $46DE: $46
    add d                                         ; $46DF: $82
    ld b, [hl]                                    ; $46E0: $46
    ld c, c                                       ; $46E1: $49
    call nc, Call_01A_5046                        ; $46E2: $D4 $46 $50
    ld [$0108], sp                                ; $46E5: $08 $08 $01
    nop                                           ; $46E8: $00
    ld e, $46                                     ; $46E9: $1E $46
    scf                                           ; $46EB: $37
    ld b, [hl]                                    ; $46EC: $46
    ld d, b                                       ; $46ED: $50
    ld b, [hl]                                    ; $46EE: $46
    scf                                           ; $46EF: $37
    ld b, [hl]                                    ; $46F0: $46
    ld c, c                                       ; $46F1: $49
    db $E4                                        ; $46F2: $E4
    ld b, [hl]                                    ; $46F3: $46
    ld d, b                                       ; $46F4: $50
    ld [$0008], sp                                ; $46F5: $08 $08 $00
    cp $D3                                        ; $46F8: $FE $D3
    ld b, l                                       ; $46FA: $45
    db $EC                                        ; $46FB: $EC
    ld b, l                                       ; $46FC: $45
    dec b                                         ; $46FD: $05
    ld b, [hl]                                    ; $46FE: $46
    db $EC                                        ; $46FF: $EC
    ld b, l                                       ; $4700: $45
    ld c, c                                       ; $4701: $49
    db $F4                                        ; $4702: $F4
    ld b, [hl]                                    ; $4703: $46
    ld d, b                                       ; $4704: $50
    ld [$0008], sp                                ; $4705: $08 $08 $00
    ld [bc], a                                    ; $4708: $02
    adc b                                         ; $4709: $88
    ld b, l                                       ; $470A: $45
    and c                                         ; $470B: $A1
    ld b, l                                       ; $470C: $45
    cp d                                          ; $470D: $BA
    ld b, l                                       ; $470E: $45
    and c                                         ; $470F: $A1
    ld b, l                                       ; $4710: $45
    ld c, c                                       ; $4711: $49
    inc b                                         ; $4712: $04
    ld b, a                                       ; $4713: $47
    ld d, b                                       ; $4714: $50
    ld [$FE08], sp                                ; $4715: $08 $08 $FE
    nop                                           ; $4718: $00
    ld l, c                                       ; $4719: $69
    ld b, [hl]                                    ; $471A: $46
    add d                                         ; $471B: $82
    ld b, [hl]                                    ; $471C: $46
    sbc e                                         ; $471D: $9B
    ld b, [hl]                                    ; $471E: $46
    add d                                         ; $471F: $82
    ld b, [hl]                                    ; $4720: $46
    ld c, c                                       ; $4721: $49
    inc d                                         ; $4722: $14
    ld b, a                                       ; $4723: $47
    ld d, b                                       ; $4724: $50
    ld [$0208], sp                                ; $4725: $08 $08 $02
    nop                                           ; $4728: $00
    ld e, $46                                     ; $4729: $1E $46
    scf                                           ; $472B: $37
    ld b, [hl]                                    ; $472C: $46
    ld d, b                                       ; $472D: $50
    ld b, [hl]                                    ; $472E: $46
    scf                                           ; $472F: $37
    ld b, [hl]                                    ; $4730: $46
    ld c, c                                       ; $4731: $49
    inc h                                         ; $4732: $24
    ld b, a                                       ; $4733: $47
    ld c, a                                       ; $4734: $4F
    rst $38                                       ; $4735: $FF
    nop                                           ; $4736: $00
    nop                                           ; $4737: $00
    db $EC                                        ; $4738: $EC
    ld b, l                                       ; $4739: $45
    nop                                           ; $473A: $00
    ld c, c                                       ; $473B: $49
    inc [hl]                                      ; $473C: $34
    ld b, a                                       ; $473D: $47
    ld c, a                                       ; $473E: $4F
    rst $38                                       ; $473F: $FF
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    and c                                         ; $4742: $A1
    ld b, l                                       ; $4743: $45
    nop                                           ; $4744: $00
    ld c, c                                       ; $4745: $49
    ld a, $47                                     ; $4746: $3E $47
    ld c, a                                       ; $4748: $4F
    rst $38                                       ; $4749: $FF
    nop                                           ; $474A: $00
    nop                                           ; $474B: $00
    add d                                         ; $474C: $82
    ld b, [hl]                                    ; $474D: $46
    nop                                           ; $474E: $00
    ld c, c                                       ; $474F: $49
    ld c, b                                       ; $4750: $48
    ld b, a                                       ; $4751: $47
    ld c, a                                       ; $4752: $4F
    rst $38                                       ; $4753: $FF
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    scf                                           ; $4756: $37
    ld b, [hl]                                    ; $4757: $46
    nop                                           ; $4758: $00
    ld c, c                                       ; $4759: $49
    ld d, d                                       ; $475A: $52
    ld b, a                                       ; $475B: $47
    ld c, a                                       ; $475C: $4F
    rst $38                                       ; $475D: $FF
    nop                                           ; $475E: $00
    nop                                           ; $475F: $00
    ld l, a                                       ; $4760: $6F
    ld b, l                                       ; $4761: $45
    nop                                           ; $4762: $00
    ld c, c                                       ; $4763: $49
    ld e, h                                       ; $4764: $5C
    ld b, a                                       ; $4765: $47
    ld c, a                                       ; $4766: $4F
    rst $38                                       ; $4767: $FF
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    ld d, [hl]                                    ; $476A: $56
    ld b, l                                       ; $476B: $45
    nop                                           ; $476C: $00
    ld c, c                                       ; $476D: $49
    ld h, [hl]                                    ; $476E: $66
    ld b, a                                       ; $476F: $47
    ld c, a                                       ; $4770: $4F
    rst $38                                       ; $4771: $FF
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    dec a                                         ; $4774: $3D
    ld b, l                                       ; $4775: $45
    nop                                           ; $4776: $00
    ld c, c                                       ; $4777: $49
    ld [hl], b                                    ; $4778: $70
    ld b, a                                       ; $4779: $47
    ld c, a                                       ; $477A: $4F
    rst $38                                       ; $477B: $FF
    nop                                           ; $477C: $00
    nop                                           ; $477D: $00
    inc h                                         ; $477E: $24
    ld b, l                                       ; $477F: $45
    nop                                           ; $4780: $00
    ld c, c                                       ; $4781: $49
    ld a, d                                       ; $4782: $7A
    ld b, a                                       ; $4783: $47
    ld c, [hl]                                    ; $4784: $4E
    inc bc                                        ; $4785: $03
    ld a, [de]                                    ; $4786: $1A
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    sbc e                                         ; $4789: $9B
    ld b, a                                       ; $478A: $47
    ld a, [de]                                    ; $478B: $1A
    inc bc                                        ; $478C: $03
    nop                                           ; $478D: $00
    and d                                         ; $478E: $A2
    ld b, a                                       ; $478F: $47
    ld a, [de]                                    ; $4790: $1A
    ld [bc], a                                    ; $4791: $02
    nop                                           ; $4792: $00
    or b                                          ; $4793: $B0
    ld b, a                                       ; $4794: $47
    ld a, [de]                                    ; $4795: $1A
    ld bc, $A900                                  ; $4796: $01 $00 $A9
    ld b, a                                       ; $4799: $47
    rst $38                                       ; $479A: $FF
    inc d                                         ; $479B: $14
    ld a, [de]                                    ; $479C: $1A
    inc [hl]                                      ; $479D: $34
    ld b, a                                       ; $479E: $47
    ld h, l                                       ; $479F: $65
    ld bc, $1412                                  ; $47A0: $01 $12 $14
    ld a, [de]                                    ; $47A3: $1A
    ld a, $47                                     ; $47A4: $3E $47
    ld h, l                                       ; $47A6: $65
    ld bc, $1412                                  ; $47A7: $01 $12 $14
    ld a, [de]                                    ; $47AA: $1A
    ld c, b                                       ; $47AB: $48
    ld b, a                                       ; $47AC: $47
    ld h, l                                       ; $47AD: $65
    ld bc, $1412                                  ; $47AE: $01 $12 $14
    ld a, [de]                                    ; $47B1: $1A
    ld d, d                                       ; $47B2: $52
    ld b, a                                       ; $47B3: $47
    ld h, l                                       ; $47B4: $65
    ld bc, $0012                                  ; $47B5: $01 $12 $00
    nop                                           ; $47B8: $00
    dec b                                         ; $47B9: $05
    inc b                                         ; $47BA: $04
    nop                                           ; $47BB: $00
    ld hl, sp+$04                                 ; $47BC: $F8 $04
    inc b                                         ; $47BE: $04
    ld hl, sp+$00                                 ; $47BF: $F8 $00
    inc bc                                        ; $47C1: $03
    inc b                                         ; $47C2: $04
    ld hl, sp-$08                                 ; $47C3: $F8 $F8
    ld [bc], a                                    ; $47C5: $02
    inc b                                         ; $47C6: $04
    ldh a, [rP1]                                  ; $47C7: $F0 $00
    ld bc, $F004                                  ; $47C9: $01 $04 $F0
    ld hl, sp+$00                                 ; $47CC: $F8 $00
    inc b                                         ; $47CE: $04
    add b                                         ; $47CF: $80
    nop                                           ; $47D0: $00
    ld hl, sp+$05                                 ; $47D1: $F8 $05
    inc h                                         ; $47D3: $24
    nop                                           ; $47D4: $00
    nop                                           ; $47D5: $00
    inc b                                         ; $47D6: $04
    inc h                                         ; $47D7: $24
    ld hl, sp-$08                                 ; $47D8: $F8 $F8
    inc bc                                        ; $47DA: $03
    inc h                                         ; $47DB: $24
    ld hl, sp+$00                                 ; $47DC: $F8 $00
    ld [bc], a                                    ; $47DE: $02
    inc h                                         ; $47DF: $24
    ldh a, [$F8]                                  ; $47E0: $F0 $F8
    ld bc, $F024                                  ; $47E2: $01 $24 $F0
    nop                                           ; $47E5: $00
    nop                                           ; $47E6: $00
    inc h                                         ; $47E7: $24
    add b                                         ; $47E8: $80
    nop                                           ; $47E9: $00
    nop                                           ; $47EA: $00
    dec bc                                        ; $47EB: $0B
    inc b                                         ; $47EC: $04
    nop                                           ; $47ED: $00
    ld hl, sp+$0A                                 ; $47EE: $F8 $0A
    inc b                                         ; $47F0: $04
    ld hl, sp+$00                                 ; $47F1: $F8 $00
    add hl, bc                                    ; $47F3: $09
    inc b                                         ; $47F4: $04
    ld hl, sp-$08                                 ; $47F5: $F8 $F8
    ld [$F004], sp                                ; $47F7: $08 $04 $F0
    nop                                           ; $47FA: $00
    rlca                                          ; $47FB: $07
    inc b                                         ; $47FC: $04
    ldh a, [$F8]                                  ; $47FD: $F0 $F8
    ld b, $04                                     ; $47FF: $06 $04
    add b                                         ; $4801: $80
    nop                                           ; $4802: $00
    ld hl, sp+$0B                                 ; $4803: $F8 $0B
    inc h                                         ; $4805: $24
    nop                                           ; $4806: $00
    nop                                           ; $4807: $00
    ld a, [bc]                                    ; $4808: $0A
    inc h                                         ; $4809: $24
    ld hl, sp-$08                                 ; $480A: $F8 $F8
    add hl, bc                                    ; $480C: $09
    inc h                                         ; $480D: $24
    ld hl, sp+$00                                 ; $480E: $F8 $00
    ld [$F024], sp                                ; $4810: $08 $24 $F0
    ld hl, sp+$07                                 ; $4813: $F8 $07
    inc h                                         ; $4815: $24
    ldh a, [rP1]                                  ; $4816: $F0 $00
    ld b, $24                                     ; $4818: $06 $24
    add b                                         ; $481A: $80
    nop                                           ; $481B: $00
    nop                                           ; $481C: $00
    ld c, $24                                     ; $481D: $0E $24
    nop                                           ; $481F: $00
    ld hl, sp+$0E                                 ; $4820: $F8 $0E
    inc b                                         ; $4822: $04
    ld hl, sp+$00                                 ; $4823: $F8 $00
    dec c                                         ; $4825: $0D
    inc h                                         ; $4826: $24
    ld hl, sp-$08                                 ; $4827: $F8 $F8
    dec c                                         ; $4829: $0D
    inc b                                         ; $482A: $04
    ldh a, [rP1]                                  ; $482B: $F0 $00
    inc c                                         ; $482D: $0C
    inc h                                         ; $482E: $24
    ldh a, [$F8]                                  ; $482F: $F0 $F8
    inc c                                         ; $4831: $0C
    inc b                                         ; $4832: $04
    add b                                         ; $4833: $80
    nop                                           ; $4834: $00
    nop                                           ; $4835: $00
    rrca                                          ; $4836: $0F
    inc h                                         ; $4837: $24
    nop                                           ; $4838: $00
    ld hl, sp+$0F                                 ; $4839: $F8 $0F
    inc b                                         ; $483B: $04
    ld sp, hl                                     ; $483C: $F9
    nop                                           ; $483D: $00
    dec c                                         ; $483E: $0D
    inc h                                         ; $483F: $24
    ld sp, hl                                     ; $4840: $F9
    ld hl, sp+$0D                                 ; $4841: $F8 $0D
    inc b                                         ; $4843: $04
    pop af                                        ; $4844: $F1
    nop                                           ; $4845: $00
    inc c                                         ; $4846: $0C
    inc h                                         ; $4847: $24
    pop af                                        ; $4848: $F1
    ld hl, sp+$0C                                 ; $4849: $F8 $0C
    inc b                                         ; $484B: $04
    add b                                         ; $484C: $80
    nop                                           ; $484D: $00
    nop                                           ; $484E: $00
    inc de                                        ; $484F: $13
    inc h                                         ; $4850: $24
    nop                                           ; $4851: $00
    ld hl, sp+$13                                 ; $4852: $F8 $13
    inc b                                         ; $4854: $04
    ld hl, sp+$00                                 ; $4855: $F8 $00
    ld [de], a                                    ; $4857: $12
    inc h                                         ; $4858: $24

Call_01A_4859:
    ld hl, sp-$08                                 ; $4859: $F8 $F8
    ld [de], a                                    ; $485B: $12
    inc b                                         ; $485C: $04
    ldh a, [rP1]                                  ; $485D: $F0 $00
    ld de, $F024                                  ; $485F: $11 $24 $F0
    ld hl, sp+$11                                 ; $4862: $F8 $11
    inc b                                         ; $4864: $04
    add b                                         ; $4865: $80
    nop                                           ; $4866: $00
    nop                                           ; $4867: $00
    inc d                                         ; $4868: $14
    inc h                                         ; $4869: $24
    nop                                           ; $486A: $00
    ld hl, sp+$14                                 ; $486B: $F8 $14
    inc b                                         ; $486D: $04
    ld sp, hl                                     ; $486E: $F9
    nop                                           ; $486F: $00
    ld [de], a                                    ; $4870: $12
    inc h                                         ; $4871: $24
    ld sp, hl                                     ; $4872: $F9
    ld hl, sp+$12                                 ; $4873: $F8 $12
    inc b                                         ; $4875: $04
    pop af                                        ; $4876: $F1
    nop                                           ; $4877: $00
    ld de, $F124                                  ; $4878: $11 $24 $F1
    ld hl, sp+$11                                 ; $487B: $F8 $11
    inc b                                         ; $487D: $04
    add b                                         ; $487E: $80
    nop                                           ; $487F: $00
    nop                                           ; $4880: $00
    ld a, [de]                                    ; $4881: $1A
    inc b                                         ; $4882: $04
    nop                                           ; $4883: $00
    ld hl, sp+$19                                 ; $4884: $F8 $19
    inc b                                         ; $4886: $04
    ld hl, sp+$00                                 ; $4887: $F8 $00
    jr jr_01A_488F                                ; $4889: $18 $04

    ld hl, sp-$08                                 ; $488B: $F8 $F8
    rla                                           ; $488D: $17
    inc b                                         ; $488E: $04

jr_01A_488F:
    ldh a, [rP1]                                  ; $488F: $F0 $00
    ld d, $04                                     ; $4891: $16 $04
    ldh a, [$F8]                                  ; $4893: $F0 $F8
    dec d                                         ; $4895: $15
    inc b                                         ; $4896: $04
    add b                                         ; $4897: $80
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    inc e                                         ; $489A: $1C
    inc b                                         ; $489B: $04
    nop                                           ; $489C: $00
    ld hl, sp+$1B                                 ; $489D: $F8 $1B
    inc b                                         ; $489F: $04
    ld sp, hl                                     ; $48A0: $F9
    nop                                           ; $48A1: $00
    jr jr_01A_48A8                                ; $48A2: $18 $04

    ld sp, hl                                     ; $48A4: $F9
    ld hl, sp+$17                                 ; $48A5: $F8 $17
    inc b                                         ; $48A7: $04

jr_01A_48A8:
    pop af                                        ; $48A8: $F1
    nop                                           ; $48A9: $00
    ld d, $04                                     ; $48AA: $16 $04
    pop af                                        ; $48AC: $F1
    ld hl, sp+$15                                 ; $48AD: $F8 $15
    inc b                                         ; $48AF: $04
    add b                                         ; $48B0: $80
    nop                                           ; $48B1: $00
    ld hl, sp+$1A                                 ; $48B2: $F8 $1A
    inc h                                         ; $48B4: $24
    nop                                           ; $48B5: $00
    nop                                           ; $48B6: $00
    add hl, de                                    ; $48B7: $19
    inc h                                         ; $48B8: $24
    ld hl, sp-$08                                 ; $48B9: $F8 $F8
    jr jr_01A_48E1                                ; $48BB: $18 $24

    ld hl, sp+$00                                 ; $48BD: $F8 $00
    rla                                           ; $48BF: $17
    inc h                                         ; $48C0: $24
    ldh a, [$F8]                                  ; $48C1: $F0 $F8
    ld d, $24                                     ; $48C3: $16 $24
    ldh a, [rP1]                                  ; $48C5: $F0 $00
    dec d                                         ; $48C7: $15
    inc h                                         ; $48C8: $24
    add b                                         ; $48C9: $80
    nop                                           ; $48CA: $00
    ld hl, sp+$1C                                 ; $48CB: $F8 $1C
    inc h                                         ; $48CD: $24
    nop                                           ; $48CE: $00
    nop                                           ; $48CF: $00
    dec de                                        ; $48D0: $1B
    inc h                                         ; $48D1: $24
    ld sp, hl                                     ; $48D2: $F9
    ld hl, sp+$18                                 ; $48D3: $F8 $18
    inc h                                         ; $48D5: $24
    ld sp, hl                                     ; $48D6: $F9
    nop                                           ; $48D7: $00
    rla                                           ; $48D8: $17
    inc h                                         ; $48D9: $24
    pop af                                        ; $48DA: $F1
    ld hl, sp+$16                                 ; $48DB: $F8 $16
    inc h                                         ; $48DD: $24
    pop af                                        ; $48DE: $F1
    nop                                           ; $48DF: $00
    dec d                                         ; $48E0: $15

jr_01A_48E1:
    inc h                                         ; $48E1: $24
    add b                                         ; $48E2: $80
    ld d, b                                       ; $48E3: $50
    inc b                                         ; $48E4: $04
    ld [$FF00], sp                                ; $48E5: $08 $00 $FF
    ld c, l                                       ; $48E8: $4D
    ld c, b                                       ; $48E9: $48
    ld h, [hl]                                    ; $48EA: $66
    ld c, b                                       ; $48EB: $48
    ld c, c                                       ; $48EC: $49
    db $E3                                        ; $48ED: $E3
    ld c, b                                       ; $48EE: $48
    ld d, b                                       ; $48EF: $50
    inc b                                         ; $48F0: $04
    ld [$0100], sp                                ; $48F1: $08 $00 $01
    dec de                                        ; $48F4: $1B
    ld c, b                                       ; $48F5: $48
    inc [hl]                                      ; $48F6: $34
    ld c, b                                       ; $48F7: $48
    ld c, c                                       ; $48F8: $49
    rst $28                                       ; $48F9: $EF
    ld c, b                                       ; $48FA: $48
    ld d, b                                       ; $48FB: $50
    inc b                                         ; $48FC: $04
    ld [$00FF], sp                                ; $48FD: $08 $FF $00
    or c                                          ; $4900: $B1
    ld c, b                                       ; $4901: $48
    jp z, Jump_01A_4948                           ; $4902: $CA $48 $49

    ei                                            ; $4905: $FB
    ld c, b                                       ; $4906: $48
    ld d, b                                       ; $4907: $50
    inc b                                         ; $4908: $04
    ld [$0001], sp                                ; $4909: $08 $01 $00
    ld a, a                                       ; $490C: $7F
    ld c, b                                       ; $490D: $48
    sbc b                                         ; $490E: $98
    ld c, b                                       ; $490F: $48
    ld c, c                                       ; $4910: $49
    rlca                                          ; $4911: $07
    ld c, c                                       ; $4912: $49
    ld d, b                                       ; $4913: $50
    inc b                                         ; $4914: $04
    ld [$FE00], sp                                ; $4915: $08 $00 $FE
    ld c, l                                       ; $4918: $4D
    ld c, b                                       ; $4919: $48
    ld h, [hl]                                    ; $491A: $66
    ld c, b                                       ; $491B: $48
    ld c, c                                       ; $491C: $49
    inc de                                        ; $491D: $13
    ld c, c                                       ; $491E: $49
    ld d, b                                       ; $491F: $50
    inc b                                         ; $4920: $04
    ld [$0200], sp                                ; $4921: $08 $00 $02
    dec de                                        ; $4924: $1B
    ld c, b                                       ; $4925: $48
    inc [hl]                                      ; $4926: $34
    ld c, b                                       ; $4927: $48
    ld c, c                                       ; $4928: $49
    rra                                           ; $4929: $1F
    ld c, c                                       ; $492A: $49
    ld d, b                                       ; $492B: $50
    inc b                                         ; $492C: $04
    ld [$00FE], sp                                ; $492D: $08 $FE $00
    or c                                          ; $4930: $B1
    ld c, b                                       ; $4931: $48
    jp z, Jump_01A_4948                           ; $4932: $CA $48 $49

    dec hl                                        ; $4935: $2B
    ld c, c                                       ; $4936: $49
    ld d, b                                       ; $4937: $50
    inc b                                         ; $4938: $04
    ld [$0002], sp                                ; $4939: $08 $02 $00
    ld a, a                                       ; $493C: $7F
    ld c, b                                       ; $493D: $48
    sbc b                                         ; $493E: $98
    ld c, b                                       ; $493F: $48
    ld c, c                                       ; $4940: $49
    scf                                           ; $4941: $37
    ld c, c                                       ; $4942: $49
    ld c, a                                       ; $4943: $4F
    rst $38                                       ; $4944: $FF
    nop                                           ; $4945: $00
    nop                                           ; $4946: $00
    ld h, [hl]                                    ; $4947: $66

Jump_01A_4948:
    ld c, b                                       ; $4948: $48
    nop                                           ; $4949: $00
    ld c, c                                       ; $494A: $49
    ld b, e                                       ; $494B: $43
    ld c, c                                       ; $494C: $49
    ld c, a                                       ; $494D: $4F
    rst $38                                       ; $494E: $FF
    nop                                           ; $494F: $00
    nop                                           ; $4950: $00
    inc [hl]                                      ; $4951: $34
    ld c, b                                       ; $4952: $48
    nop                                           ; $4953: $00
    ld c, c                                       ; $4954: $49
    ld c, l                                       ; $4955: $4D
    ld c, c                                       ; $4956: $49
    ld c, a                                       ; $4957: $4F
    rst $38                                       ; $4958: $FF
    nop                                           ; $4959: $00
    nop                                           ; $495A: $00
    jp z, LCDCInterrupt                           ; $495B: $CA $48 $00

    ld c, c                                       ; $495E: $49
    ld d, a                                       ; $495F: $57
    ld c, c                                       ; $4960: $49
    ld c, a                                       ; $4961: $4F
    rst $38                                       ; $4962: $FF
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    sbc b                                         ; $4965: $98
    ld c, b                                       ; $4966: $48
    nop                                           ; $4967: $00
    ld c, c                                       ; $4968: $49
    ld h, c                                       ; $4969: $61
    ld c, c                                       ; $496A: $49
    ld c, a                                       ; $496B: $4F
    rst $38                                       ; $496C: $FF
    nop                                           ; $496D: $00
    nop                                           ; $496E: $00
    ld [bc], a                                    ; $496F: $02
    ld c, b                                       ; $4970: $48
    nop                                           ; $4971: $00
    ld c, c                                       ; $4972: $49
    ld l, e                                       ; $4973: $6B
    ld c, c                                       ; $4974: $49
    ld c, a                                       ; $4975: $4F
    rst $38                                       ; $4976: $FF
    nop                                           ; $4977: $00
    nop                                           ; $4978: $00
    jp hl                                         ; $4979: $E9


    ld b, a                                       ; $497A: $47
    nop                                           ; $497B: $00
    ld c, c                                       ; $497C: $49
    ld [hl], l                                    ; $497D: $75
    ld c, c                                       ; $497E: $49
    ld c, a                                       ; $497F: $4F
    rst $38                                       ; $4980: $FF
    nop                                           ; $4981: $00
    nop                                           ; $4982: $00
    ret nc                                        ; $4983: $D0

    ld b, a                                       ; $4984: $47
    nop                                           ; $4985: $00
    ld c, c                                       ; $4986: $49
    ld a, a                                       ; $4987: $7F
    ld c, c                                       ; $4988: $49
    ld c, a                                       ; $4989: $4F
    rst $38                                       ; $498A: $FF
    nop                                           ; $498B: $00
    nop                                           ; $498C: $00
    or a                                          ; $498D: $B7
    ld b, a                                       ; $498E: $47
    nop                                           ; $498F: $00
    ld c, c                                       ; $4990: $49
    adc c                                         ; $4991: $89
    ld c, c                                       ; $4992: $49
    ld c, [hl]                                    ; $4993: $4E
    inc bc                                        ; $4994: $03
    ld a, [de]                                    ; $4995: $1A
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    xor d                                         ; $4998: $AA
    ld c, c                                       ; $4999: $49
    ld a, [de]                                    ; $499A: $1A
    inc bc                                        ; $499B: $03
    nop                                           ; $499C: $00
    or c                                          ; $499D: $B1
    ld c, c                                       ; $499E: $49
    ld a, [de]                                    ; $499F: $1A
    ld [bc], a                                    ; $49A0: $02
    nop                                           ; $49A1: $00
    cp a                                          ; $49A2: $BF
    ld c, c                                       ; $49A3: $49
    ld a, [de]                                    ; $49A4: $1A
    ld bc, $B800                                  ; $49A5: $01 $00 $B8
    ld c, c                                       ; $49A8: $49
    rst $38                                       ; $49A9: $FF
    inc d                                         ; $49AA: $14
    ld a, [de]                                    ; $49AB: $1A
    ld b, e                                       ; $49AC: $43
    ld c, c                                       ; $49AD: $49
    ld h, l                                       ; $49AE: $65
    ld bc, $1412                                  ; $49AF: $01 $12 $14
    ld a, [de]                                    ; $49B2: $1A
    ld c, l                                       ; $49B3: $4D
    ld c, c                                       ; $49B4: $49
    ld h, l                                       ; $49B5: $65
    ld bc, $1412                                  ; $49B6: $01 $12 $14
    ld a, [de]                                    ; $49B9: $1A
    ld d, a                                       ; $49BA: $57
    ld c, c                                       ; $49BB: $49
    ld h, l                                       ; $49BC: $65
    ld bc, $1412                                  ; $49BD: $01 $12 $14
    ld a, [de]                                    ; $49C0: $1A
    ld h, c                                       ; $49C1: $61
    ld c, c                                       ; $49C2: $49
    ld h, l                                       ; $49C3: $65
    ld bc, $1E12                                  ; $49C4: $01 $12 $1E
    rra                                           ; $49C7: $1F
    ld e, h                                       ; $49C8: $5C
    ld a, [de]                                    ; $49C9: $1A
    call $4549                                    ; $49CA: $CD $49 $45
    or e                                          ; $49CD: $B3
    ld sp, $01C7                                  ; $49CE: $31 $C7 $01
    ld c, e                                       ; $49D1: $4B
    and d                                         ; $49D2: $A2
    sbc b                                         ; $49D3: $98
    ld b, c                                       ; $49D4: $41
    and [hl]                                      ; $49D5: $A6
    ld d, e                                       ; $49D6: $53
    ld h, c                                       ; $49D7: $61
    halt                                          ; $49D8: $76
    ld h, l                                       ; $49D9: $65
    jr nz, jr_01A_4A23                            ; $49DA: $20 $47

    ld h, c                                       ; $49DC: $61
    ld l, l                                       ; $49DD: $6D
    ld h, l                                       ; $49DE: $65
    ccf                                           ; $49DF: $3F
    cp $FD                                        ; $49E0: $FE $FD
    and b                                         ; $49E2: $A0
    and [hl]                                      ; $49E3: $A6
    jr nz, @+$50                                  ; $49E4: $20 $4E

    ld l, a                                       ; $49E6: $6F
    ld l, $FF                                     ; $49E7: $2E $FF
    jr nz, jr_01A_4A44                            ; $49E9: $20 $59

    ld h, l                                       ; $49EB: $65
    ld [hl], e                                    ; $49EC: $73
    ld l, $FD                                     ; $49ED: $2E $FD
    and e                                         ; $49EF: $A3
    ld [bc], a                                    ; $49F0: $02
    ld a, [de]                                    ; $49F1: $1A
    jr nc, jr_01A_4A3E                            ; $49F2: $30 $4A

    ld a, [de]                                    ; $49F4: $1A
    rst $30                                       ; $49F5: $F7
    ld c, c                                       ; $49F6: $49
    sbc d                                         ; $49F7: $9A
    ld a, [de]                                    ; $49F8: $1A
    add l                                         ; $49F9: $85
    ld c, d                                       ; $49FA: $4A
    sub [hl]                                      ; $49FB: $96
    ld bc, $A6A0                                  ; $49FC: $01 $A0 $A6
    ld b, a                                       ; $49FF: $47
    ld h, c                                       ; $4A00: $61
    ld l, l                                       ; $4A01: $6D
    ld h, l                                       ; $4A02: $65
    jr nz, jr_01A_4A58                            ; $4A03: $20 $53

    ld h, c                                       ; $4A05: $61
    halt                                          ; $4A06: $76
    ld h, l                                       ; $4A07: $65
    ld h, h                                       ; $4A08: $64
    jr nz, @+$76                                  ; $4A09: $20 $74

    ld l, a                                       ; $4A0B: $6F
    rst $38                                       ; $4A0C: $FF
    db $FD                                        ; $4A0D: $FD
    ld b, [hl]                                    ; $4A0E: $46
    rrca                                          ; $4A0F: $0F
    ld bc, $C74A                                  ; $4A10: $01 $4A $C7
    dec b                                         ; $4A13: $05
    nop                                           ; $4A14: $00
    ld a, [de]                                    ; $4A15: $1A
    ld h, $4A                                     ; $4A16: $26 $4A
    and [hl]                                      ; $4A18: $A6
    ld d, e                                       ; $4A19: $53
    ld l, h                                       ; $4A1A: $6C
    ld l, a                                       ; $4A1B: $6F
    ld [hl], h                                    ; $4A1C: $74
    jr nz, jr_01A_4A51                            ; $4A1D: $20 $32

    ld l, $FE                                     ; $4A1F: $2E $FE
    db $FD                                        ; $4A21: $FD
    ld c, b                                       ; $4A22: $48

jr_01A_4A23:
    ld a, [de]                                    ; $4A23: $1A
    jr nc, jr_01A_4A70                            ; $4A24: $30 $4A

    and [hl]                                      ; $4A26: $A6
    ld d, e                                       ; $4A27: $53
    ld l, h                                       ; $4A28: $6C
    ld l, a                                       ; $4A29: $6F
    ld [hl], h                                    ; $4A2A: $74
    jr nz, jr_01A_4A5E                            ; $4A2B: $20 $31

    ld l, $FE                                     ; $4A2D: $2E $FE
    db $FD                                        ; $4A2F: $FD
    and c                                         ; $4A30: $A1
    sbc e                                         ; $4A31: $9B
    ld a, [de]                                    ; $4A32: $1A
    add $49                                       ; $4A33: $C6 $49
    or e                                          ; $4A35: $B3
    ld sp, $00C7                                  ; $4A36: $31 $C7 $00
    ld b, l                                       ; $4A39: $45
    ld [hl+], a                                   ; $4A3A: $22
    inc h                                         ; $4A3B: $24
    sub a                                         ; $4A3C: $97
    or e                                          ; $4A3D: $B3

jr_01A_4A3E:
    ld sp, $01C7                                  ; $4A3E: $31 $C7 $01
    ld l, c                                       ; $4A41: $69
    ld e, b                                       ; $4A42: $58
    ld a, b                                       ; $4A43: $78

jr_01A_4A44:
    inc d                                         ; $4A44: $14
    ld l, b                                       ; $4A45: $68
    di                                            ; $4A46: $F3
    ld d, d                                       ; $4A47: $52
    inc de                                        ; $4A48: $13
    ld h, a                                       ; $4A49: $67
    jr nz, jr_01A_4A96                            ; $4A4A: $20 $4A

    ld l, e                                       ; $4A4C: $6B
    rst $28                                       ; $4A4D: $EF
    ld a, h                                       ; $4A4E: $7C
    inc h                                         ; $4A4F: $24
    add b                                         ; $4A50: $80

jr_01A_4A51:
    ld e, h                                       ; $4A51: $5C
    dec l                                         ; $4A52: $2D
    ld l, h                                       ; $4A53: $6C
    ld b, c                                       ; $4A54: $41
    ld c, d                                       ; $4A55: $4A
    dec b                                         ; $4A56: $05
    nop                                           ; $4A57: $00

jr_01A_4A58:
    ld hl, sp+$4A                                 ; $4A58: $F8 $4A
    ld [$F808], sp                                ; $4A5A: $08 $08 $F8
    ret nc                                        ; $4A5D: $D0

jr_01A_4A5E:
    nop                                           ; $4A5E: $00
    ld a, [de]                                    ; $4A5F: $1A
    ld l, h                                       ; $4A60: $6C
    ld c, d                                       ; $4A61: $4A
    add hl, de                                    ; $4A62: $19
    add sp, $46                                   ; $4A63: $E8 $46
    dec bc                                        ; $4A65: $0B
    nop                                           ; $4A66: $00
    nop                                           ; $4A67: $00
    ld c, b                                       ; $4A68: $48
    ld a, [de]                                    ; $4A69: $1A
    db $ED                                        ; $4A6A: $ED
    ld c, d                                       ; $4A6B: $4A
    dec d                                         ; $4A6C: $15
    inc d                                         ; $4A6D: $14
    ld e, l                                       ; $4A6E: $5D
    ld e, h                                       ; $4A6F: $5C

jr_01A_4A70:
    db $10                                        ; $4A70: $10
    inc d                                         ; $4A71: $14
    and c                                         ; $4A72: $A1
    ld e, l                                       ; $4A73: $5D
    stop                                          ; $4A74: $10 $00
    ld b, e                                       ; $4A76: $43
    jr nz, jr_01A_4AD6                            ; $4A77: $20 $5D

    add hl, de                                    ; $4A79: $19
    ldh a, [rDMA]                                 ; $4A7A: $F0 $46
    sbc e                                         ; $4A7C: $9B
    ld a, [de]                                    ; $4A7D: $1A
    add $49                                       ; $4A7E: $C6 $49
    or e                                          ; $4A80: $B3
    ld sp, $00C7                                  ; $4A81: $31 $C7 $00
    ld b, l                                       ; $4A84: $45
    ld [hl+], a                                   ; $4A85: $22
    inc h                                         ; $4A86: $24
    sub a                                         ; $4A87: $97
    or e                                          ; $4A88: $B3
    ld sp, $00C7                                  ; $4A89: $31 $C7 $00
    or e                                          ; $4A8C: $B3
    inc sp                                        ; $4A8D: $33
    rst $00                                       ; $4A8E: $C7
    nop                                           ; $4A8F: $00
    or e                                          ; $4A90: $B3
    ld sp, $01C7                                  ; $4A91: $31 $C7 $01
    ld l, c                                       ; $4A94: $69
    ld e, b                                       ; $4A95: $58

jr_01A_4A96:
    ld a, b                                       ; $4A96: $78
    inc d                                         ; $4A97: $14
    ld l, b                                       ; $4A98: $68
    di                                            ; $4A99: $F3
    ld d, d                                       ; $4A9A: $52
    inc de                                        ; $4A9B: $13
    ld h, a                                       ; $4A9C: $67
    jr nz, jr_01A_4AE9                            ; $4A9D: $20 $4A

    ld l, e                                       ; $4A9F: $6B
    rst $28                                       ; $4AA0: $EF
    ld a, h                                       ; $4AA1: $7C
    inc h                                         ; $4AA2: $24
    add b                                         ; $4AA3: $80
    ld e, h                                       ; $4AA4: $5C
    dec l                                         ; $4AA5: $2D
    ld l, h                                       ; $4AA6: $6C
    ld b, c                                       ; $4AA7: $41
    ld c, d                                       ; $4AA8: $4A
    dec b                                         ; $4AA9: $05
    nop                                           ; $4AAA: $00
    ld hl, sp+$4A                                 ; $4AAB: $F8 $4A
    inc bc                                        ; $4AAD: $03
    ld [de], a                                    ; $4AAE: $12
    rra                                           ; $4AAF: $1F
    jp nc, Jump_000_1A00                          ; $4AB0: $D2 $00 $1A

    ret c                                         ; $4AB3: $D8

    ld c, d                                       ; $4AB4: $4A
    add hl, de                                    ; $4AB5: $19
    add sp, $46                                   ; $4AB6: $E8 $46
    ld b, [hl]                                    ; $4AB8: $46
    rrca                                          ; $4AB9: $0F
    ld bc, $A136                                  ; $4ABA: $01 $36 $A1
    dec b                                         ; $4ABD: $05
    inc b                                         ; $4ABE: $04
    ld a, [de]                                    ; $4ABF: $1A
    pop de                                        ; $4AC0: $D1
    ld c, d                                       ; $4AC1: $4A
    dec b                                         ; $4AC2: $05
    nop                                           ; $4AC3: $00
    ld hl, sp+$4A                                 ; $4AC4: $F8 $4A
    inc b                                         ; $4AC6: $04
    dec b                                         ; $4AC7: $05
    sbc d                                         ; $4AC8: $9A
    ret nc                                        ; $4AC9: $D0

    nop                                           ; $4ACA: $00
    ld a, [de]                                    ; $4ACB: $1A
    ret c                                         ; $4ACC: $D8

    ld c, d                                       ; $4ACD: $4A
    add hl, de                                    ; $4ACE: $19
    add sp, $46                                   ; $4ACF: $E8 $46
    dec bc                                        ; $4AD1: $0B
    nop                                           ; $4AD2: $00
    add [hl]                                      ; $4AD3: $86
    ld c, b                                       ; $4AD4: $48
    ld a, [de]                                    ; $4AD5: $1A

jr_01A_4AD6:
    db $ED                                        ; $4AD6: $ED
    ld c, d                                       ; $4AD7: $4A
    dec d                                         ; $4AD8: $15
    inc d                                         ; $4AD9: $14
    and c                                         ; $4ADA: $A1
    ld e, l                                       ; $4ADB: $5D
    stop                                          ; $4ADC: $10 $00
    ld b, e                                       ; $4ADE: $43
    jr nc, jr_01A_4B3E                            ; $4ADF: $30 $5D

    add hl, de                                    ; $4AE1: $19
    ldh a, [rDMA]                                 ; $4AE2: $F0 $46
    sbc e                                         ; $4AE4: $9B
    ld a, [de]                                    ; $4AE5: $1A
    add $49                                       ; $4AE6: $C6 $49
    or e                                          ; $4AE8: $B3

jr_01A_4AE9:
    ld sp, $00C7                                  ; $4AE9: $31 $C7 $00
    ld b, l                                       ; $4AEC: $45
    ld b, [hl]                                    ; $4AED: $46
    rrca                                          ; $4AEE: $0F
    ld bc, $A136                                  ; $4AEF: $01 $36 $A1
    dec b                                         ; $4AF2: $05
    inc b                                         ; $4AF3: $04
    ld a, [de]                                    ; $4AF4: $1A
    ld d, $4B                                     ; $4AF5: $16 $4B
    ld b, [hl]                                    ; $4AF7: $46
    ld [$010F], sp                                ; $4AF8: $08 $0F $01
    jr c, @-$5D                                   ; $4AFB: $38 $A1

    dec b                                         ; $4AFD: $05
    dec b                                         ; $4AFE: $05
    rrca                                          ; $4AFF: $0F
    ld bc, $A139                                  ; $4B00: $01 $39 $A1
    dec b                                         ; $4B03: $05
    dec b                                         ; $4B04: $05
    ld a, [de]                                    ; $4B05: $1A
    ld d, $4B                                     ; $4B06: $16 $4B
    add [hl]                                      ; $4B08: $86
    ld [hl], e                                    ; $4B09: $73
    rrca                                          ; $4B0A: $0F
    rst $38                                       ; $4B0B: $FF
    ld a, a                                       ; $4B0C: $7F
    or e                                          ; $4B0D: $B3
    daa                                           ; $4B0E: $27
    and d                                         ; $4B0F: $A2
    dec b                                         ; $4B10: $05
    sbc b                                         ; $4B11: $98
    ld a, d                                       ; $4B12: $7A
    ld h, b                                       ; $4B13: $60
    rrca                                          ; $4B14: $0F
    ld b, l                                       ; $4B15: $45
    dec b                                         ; $4B16: $05
    ld [bc], a                                    ; $4B17: $02
    adc a                                         ; $4B18: $8F
    ld l, [hl]                                    ; $4B19: $6E
    inc b                                         ; $4B1A: $04
    rla                                           ; $4B1B: $17
    or [hl]                                       ; $4B1C: $B6
    jp nc, $1100                                  ; $4B1D: $D2 $00 $11

    ld c, b                                       ; $4B20: $48
    ld [hl], c                                    ; $4B21: $71
    ld a, [de]                                    ; $4B22: $1A
    dec a                                         ; $4B23: $3D
    ld c, e                                       ; $4B24: $4B
    dec bc                                        ; $4B25: $0B
    ld [bc], a                                    ; $4B26: $02
    ld l, [hl]                                    ; $4B27: $6E
    rrca                                          ; $4B28: $0F
    ld a, [bc]                                    ; $4B29: $0A
    inc de                                        ; $4B2A: $13
    ld a, d                                       ; $4B2B: $7A
    nop                                           ; $4B2C: $00
    add b                                         ; $4B2D: $80
    nop                                           ; $4B2E: $00
    add [hl]                                      ; $4B2F: $86
    ld [hl], e                                    ; $4B30: $73
    rrca                                          ; $4B31: $0F
    rst $38                                       ; $4B32: $FF
    ld a, a                                       ; $4B33: $7F
    or e                                          ; $4B34: $B3
    daa                                           ; $4B35: $27
    and d                                         ; $4B36: $A2
    dec b                                         ; $4B37: $05
    sbc b                                         ; $4B38: $98
    ld a, d                                       ; $4B39: $7A
    ld h, b                                       ; $4B3A: $60
    rrca                                          ; $4B3B: $0F
    ld b, l                                       ; $4B3C: $45
    or e                                          ; $4B3D: $B3

jr_01A_4B3E:
    ld sp, $01C7                                  ; $4B3E: $31 $C7 $01
    inc d                                         ; $4B41: $14
    ld de, $7148                                  ; $4B42: $11 $48 $71
    and [hl]                                      ; $4B45: $A6
    ld d, h                                       ; $4B46: $54
    ld h, c                                       ; $4B47: $61
    ld l, e                                       ; $4B48: $6B
    ld h, l                                       ; $4B49: $65
    jr nz, jr_01A_4BC0                            ; $4B4A: $20 $74

    ld [hl], d                                    ; $4B4C: $72
    ld l, c                                       ; $4B4D: $69
    ld [hl], b                                    ; $4B4E: $70
    jr nz, @+$76                                  ; $4B4F: $20 $74

    ld l, a                                       ; $4B51: $6F
    rst $38                                       ; $4B52: $FF
    ld d, b                                       ; $4B53: $50
    ld h, c                                       ; $4B54: $61
    ld [hl], d                                    ; $4B55: $72
    ld h, c                                       ; $4B56: $61
    ld h, h                                       ; $4B57: $64
    ld [hl], a                                    ; $4B58: $77
    ld a, c                                       ; $4B59: $79
    ld l, [hl]                                    ; $4B5A: $6E
    ccf                                           ; $4B5B: $3F
    cp $20                                        ; $4B5C: $FE $20
    ld e, c                                       ; $4B5E: $59
    ld h, l                                       ; $4B5F: $65
    ld [hl], e                                    ; $4B60: $73
    ld l, $FF                                     ; $4B61: $2E $FF
    jr nz, jr_01A_4BB3                            ; $4B63: $20 $4E

    ld l, a                                       ; $4B65: $6F
    ld l, $FD                                     ; $4B66: $2E $FD
    and e                                         ; $4B68: $A3
    ld [bc], a                                    ; $4B69: $02
    ld a, [de]                                    ; $4B6A: $1A
    add l                                         ; $4B6B: $85
    ld c, e                                       ; $4B6C: $4B
    ld a, [de]                                    ; $4B6D: $1A
    ld [hl], b                                    ; $4B6E: $70
    ld c, e                                       ; $4B6F: $4B
    and c                                         ; $4B70: $A1
    rlca                                          ; $4B71: $07
    nop                                           ; $4B72: $00
    inc [hl]                                      ; $4B73: $34
    ld h, e                                       ; $4B74: $63
    add hl, bc                                    ; $4B75: $09
    nop                                           ; $4B76: $00
    inc d                                         ; $4B77: $14
    inc hl                                        ; $4B78: $23
    ld e, h                                       ; $4B79: $5C
    ld b, e                                       ; $4B7A: $43
    inc b                                         ; $4B7B: $04
    ld e, l                                       ; $4B7C: $5D
    add hl, de                                    ; $4B7D: $19
    ldh a, [rDMA]                                 ; $4B7E: $F0 $46
    or e                                          ; $4B80: $B3
    ld sp, $00C7                                  ; $4B81: $31 $C7 $00
    ld [de], a                                    ; $4B84: $12
    and c                                         ; $4B85: $A1
    inc c                                         ; $4B86: $0C
    nop                                           ; $4B87: $00
    dec d                                         ; $4B88: $15
    ld de, $713A                                  ; $4B89: $11 $3A $71
    ld h, h                                       ; $4B8C: $64
    nop                                           ; $4B8D: $00
    ld [hl], d                                    ; $4B8E: $72
    rrca                                          ; $4B8F: $0F
    rst $38                                       ; $4B90: $FF
    ld a, a                                       ; $4B91: $7F
    ld a, d                                       ; $4B92: $7A
    jr nz, jr_01A_4BA4                            ; $4B93: $20 $0F

    ld c, b                                       ; $4B95: $48
    ld a, [de]                                    ; $4B96: $1A
    rst $20                                       ; $4B97: $E7
    ld d, c                                       ; $4B98: $51
    ld [hl+], a                                   ; $4B99: $22
    inc h                                         ; $4B9A: $24
    sub a                                         ; $4B9B: $97
    or e                                          ; $4B9C: $B3
    ld sp, $00C7                                  ; $4B9D: $31 $C7 $00
    or e                                          ; $4BA0: $B3
    inc sp                                        ; $4BA1: $33
    rst $00                                       ; $4BA2: $C7
    nop                                           ; $4BA3: $00

jr_01A_4BA4:
    or e                                          ; $4BA4: $B3
    ld sp, $01C7                                  ; $4BA5: $31 $C7 $01
    ld l, c                                       ; $4BA8: $69
    ld e, b                                       ; $4BA9: $58
    ld a, b                                       ; $4BAA: $78
    inc d                                         ; $4BAB: $14
    ld l, b                                       ; $4BAC: $68
    di                                            ; $4BAD: $F3
    ld d, d                                       ; $4BAE: $52
    inc de                                        ; $4BAF: $13
    ld h, a                                       ; $4BB0: $67
    jr nz, jr_01A_4BFD                            ; $4BB1: $20 $4A

jr_01A_4BB3:
    ld l, e                                       ; $4BB3: $6B
    rst $28                                       ; $4BB4: $EF
    ld a, h                                       ; $4BB5: $7C
    inc h                                         ; $4BB6: $24
    add b                                         ; $4BB7: $80
    ld e, h                                       ; $4BB8: $5C
    dec l                                         ; $4BB9: $2D
    ld l, h                                       ; $4BBA: $6C
    ld b, c                                       ; $4BBB: $41
    ld c, d                                       ; $4BBC: $4A
    dec b                                         ; $4BBD: $05
    nop                                           ; $4BBE: $00
    inc [hl]                                      ; $4BBF: $34

jr_01A_4BC0:
    ld h, e                                       ; $4BC0: $63
    inc b                                         ; $4BC1: $04
    ld d, $98                                     ; $4BC2: $16 $98
    jp nc, $1400                                  ; $4BC4: $D2 $00 $14

    or l                                          ; $4BC7: $B5
    ld e, l                                       ; $4BC8: $5D
    add hl, de                                    ; $4BC9: $19
    add sp, $46                                   ; $4BCA: $E8 $46
    dec b                                         ; $4BCC: $05
    ld [bc], a                                    ; $4BCD: $02
    adc a                                         ; $4BCE: $8F
    ld l, [hl]                                    ; $4BCF: $6E
    inc b                                         ; $4BD0: $04
    dec e                                         ; $4BD1: $1D
    ld l, d                                       ; $4BD2: $6A
    db $D3                                        ; $4BD3: $D3
    nop                                           ; $4BD4: $00
    ld a, [de]                                    ; $4BD5: $1A
    push af                                       ; $4BD6: $F5
    ld c, e                                       ; $4BD7: $4B
    ld a, [de]                                    ; $4BD8: $1A
    dec a                                         ; $4BD9: $3D
    ld c, e                                       ; $4BDA: $4B
    ld l, [hl]                                    ; $4BDB: $6E
    rrca                                          ; $4BDC: $0F
    ld a, [bc]                                    ; $4BDD: $0A
    inc de                                        ; $4BDE: $13
    ld a, d                                       ; $4BDF: $7A
    nop                                           ; $4BE0: $00
    add b                                         ; $4BE1: $80
    nop                                           ; $4BE2: $00
    dec bc                                        ; $4BE3: $0B
    ld [bc], a                                    ; $4BE4: $02
    adc b                                         ; $4BE5: $88
    inc b                                         ; $4BE6: $04
    ld d, $73                                     ; $4BE7: $16 $73
    rrca                                          ; $4BE9: $0F
    rst $38                                       ; $4BEA: $FF
    ld a, a                                       ; $4BEB: $7F
    or e                                          ; $4BEC: $B3
    daa                                           ; $4BED: $27
    and d                                         ; $4BEE: $A2
    dec b                                         ; $4BEF: $05
    sbc b                                         ; $4BF0: $98
    ld a, d                                       ; $4BF1: $7A
    ld h, b                                       ; $4BF2: $60
    rrca                                          ; $4BF3: $0F
    ld b, l                                       ; $4BF4: $45
    dec d                                         ; $4BF5: $15
    ld de, $712C                                  ; $4BF6: $11 $2C $71
    ld h, b                                       ; $4BF9: $60
    ld de, $7148                                  ; $4BFA: $11 $48 $71

jr_01A_4BFD:
    ld c, $00                                     ; $4BFD: $0E $00
    dec bc                                        ; $4BFF: $0B
    nop                                           ; $4C00: $00
    sbc e                                         ; $4C01: $9B
    ld a, [de]                                    ; $4C02: $1A
    add $49                                       ; $4C03: $C6 $49
    or e                                          ; $4C05: $B3
    ld sp, $00C7                                  ; $4C06: $31 $C7 $00
    ld b, l                                       ; $4C09: $45
    ld c, b                                       ; $4C0A: $48
    add hl, bc                                    ; $4C0B: $09
    ld a, b                                       ; $4C0C: $78
    ld c, b                                       ; $4C0D: $48
    ld b, [hl]                                    ; $4C0E: $46
    rrca                                          ; $4C0F: $0F
    nop                                           ; $4C10: $00
    ld c, b                                       ; $4C11: $48
    and b                                         ; $4C12: $A0
    inc b                                         ; $4C13: $04
    dec b                                         ; $4C14: $05
    nop                                           ; $4C15: $00
    ld a, [de]                                    ; $4C16: $1A
    dec e                                         ; $4C17: $1D
    ld c, h                                       ; $4C18: $4C
    ld c, b                                       ; $4C19: $48
    add hl, bc                                    ; $4C1A: $09
    pop bc                                        ; $4C1B: $C1
    ld e, c                                       ; $4C1C: $59
    or [hl]                                       ; $4C1D: $B6
    ld c, b                                       ; $4C1E: $48
    and b                                         ; $4C1F: $A0
    inc b                                         ; $4C20: $04
    ld c, b                                       ; $4C21: $48
    add hl, bc                                    ; $4C22: $09
    and a                                         ; $4C23: $A7
    ld e, [hl]                                    ; $4C24: $5E
    ld b, [hl]                                    ; $4C25: $46
    rrca                                          ; $4C26: $0F
    nop                                           ; $4C27: $00
    ld c, b                                       ; $4C28: $48
    and b                                         ; $4C29: $A0
    ld bc, $0005                                  ; $4C2A: $01 $05 $00
    ld a, [de]                                    ; $4C2D: $1A
    inc [hl]                                      ; $4C2E: $34
    ld c, h                                       ; $4C2F: $4C
    ld c, b                                       ; $4C30: $48
    rrca                                          ; $4C31: $0F
    sbc b                                         ; $4C32: $98
    ld b, d                                       ; $4C33: $42
    or [hl]                                       ; $4C34: $B6
    ld c, b                                       ; $4C35: $48
    and b                                         ; $4C36: $A0
    ld bc, $0F48                                  ; $4C37: $01 $48 $0F
    ld b, e                                       ; $4C3A: $43
    ld c, b                                       ; $4C3B: $48
    ld b, [hl]                                    ; $4C3C: $46
    rrca                                          ; $4C3D: $0F
    nop                                           ; $4C3E: $00
    ld c, b                                       ; $4C3F: $48
    and b                                         ; $4C40: $A0
    ld [$0005], sp                                ; $4C41: $08 $05 $00
    ld a, [de]                                    ; $4C44: $1A
    ld c, e                                       ; $4C45: $4B
    ld c, h                                       ; $4C46: $4C
    ld c, b                                       ; $4C47: $48
    rrca                                          ; $4C48: $0F
    ld a, [bc]                                    ; $4C49: $0A
    ld e, c                                       ; $4C4A: $59
    or [hl]                                       ; $4C4B: $B6
    ld c, b                                       ; $4C4C: $48
    and b                                         ; $4C4D: $A0
    ld [$0F48], sp                                ; $4C4E: $08 $48 $0F
    cp $5C                                        ; $4C51: $FE $5C
    ld c, b                                       ; $4C53: $48
    ld c, $E8                                     ; $4C54: $0E $E8
    ld c, l                                       ; $4C56: $4D
    or [hl]                                       ; $4C57: $B6
    ld c, b                                       ; $4C58: $48
    and b                                         ; $4C59: $A0
    db $10                                        ; $4C5A: $10
    ld c, b                                       ; $4C5B: $48
    ld c, $E8                                     ; $4C5C: $0E $E8
    ld d, [hl]                                    ; $4C5E: $56
    ld b, l                                       ; $4C5F: $45
    ld c, b                                       ; $4C60: $48
    ld a, [de]                                    ; $4C61: $1A
    ld a, a                                       ; $4C62: $7F
    ld d, c                                       ; $4C63: $51
    and d                                         ; $4C64: $A2
    sbc b                                         ; $4C65: $98
    ld b, c                                       ; $4C66: $41
    ld c, d                                       ; $4C67: $4A
    inc b                                         ; $4C68: $04
    ld a, [de]                                    ; $4C69: $1A
    ld [hl], l                                    ; $4C6A: $75
    ld c, h                                       ; $4C6B: $4C
    ld a, [de]                                    ; $4C6C: $1A
    pop bc                                        ; $4C6D: $C1
    ld c, h                                       ; $4C6E: $4C
    ld a, [de]                                    ; $4C6F: $1A
    ei                                            ; $4C70: $FB
    ld c, h                                       ; $4C71: $4C
    ld a, [de]                                    ; $4C72: $1A
    ld b, c                                       ; $4C73: $41
    ld c, l                                       ; $4C74: $4D
    and [hl]                                      ; $4C75: $A6
    ld c, c                                       ; $4C76: $49
    jr nz, jr_01A_4CDC                            ; $4C77: $20 $63

    ld h, c                                       ; $4C79: $61
    ld l, [hl]                                    ; $4C7A: $6E
    daa                                           ; $4C7B: $27
    ld [hl], h                                    ; $4C7C: $74
    jr nz, jr_01A_4CF2                            ; $4C7D: $20 $73

    ld h, l                                       ; $4C7F: $65
    ld h, l                                       ; $4C80: $65
    jr nz, @+$76                                  ; $4C81: $20 $74

    ld l, b                                       ; $4C83: $68
    ld h, l                                       ; $4C84: $65
    rst $38                                       ; $4C85: $FF
    ld h, d                                       ; $4C86: $62
    ld l, a                                       ; $4C87: $6F
    ld [hl], h                                    ; $4C88: $74
    ld [hl], h                                    ; $4C89: $74
    ld l, a                                       ; $4C8A: $6F
    ld l, l                                       ; $4C8B: $6D
    ld hl, $5420                                  ; $4C8C: $21 $20 $54
    ld l, b                                       ; $4C8F: $68
    ld h, c                                       ; $4C90: $61
    ld [hl], h                                    ; $4C91: $74

jr_01A_4C92:
    jr nz, jr_01A_4C92                            ; $4C92: $20 $FE

    ld h, e                                       ; $4C94: $63
    ld l, h                                       ; $4C95: $6C
    ld l, c                                       ; $4C96: $69
    ld h, [hl]                                    ; $4C97: $66
    ld h, [hl]                                    ; $4C98: $66
    jr nz, jr_01A_4D0E                            ; $4C99: $20 $73

    ld h, l                                       ; $4C9B: $65
    ld h, l                                       ; $4C9C: $65
    ld l, l                                       ; $4C9D: $6D
    ld [hl], e                                    ; $4C9E: $73
    jr nz, @+$76                                  ; $4C9F: $20 $74

    ld l, a                                       ; $4CA1: $6F
    rst $38                                       ; $4CA2: $FF
    ld h, a                                       ; $4CA3: $67
    ld l, a                                       ; $4CA4: $6F
    jr nz, jr_01A_4D0B                            ; $4CA5: $20 $64

    ld l, a                                       ; $4CA7: $6F
    ld [hl], a                                    ; $4CA8: $77
    ld l, [hl]                                    ; $4CA9: $6E
    jr nz, @+$6B                                  ; $4CAA: $20 $69

    ld l, [hl]                                    ; $4CAC: $6E
    ld [hl], h                                    ; $4CAD: $74
    ld l, a                                       ; $4CAE: $6F
    cp $6E                                        ; $4CAF: $FE $6E
    ld l, a                                       ; $4CB1: $6F
    ld [hl], h                                    ; $4CB2: $74
    ld l, b                                       ; $4CB3: $68
    ld l, c                                       ; $4CB4: $69
    ld l, [hl]                                    ; $4CB5: $6E
    ld h, a                                       ; $4CB6: $67
    ld l, [hl]                                    ; $4CB7: $6E
    ld h, l                                       ; $4CB8: $65
    ld [hl], e                                    ; $4CB9: $73
    ld [hl], e                                    ; $4CBA: $73
    ld hl, $FDFE                                  ; $4CBB: $21 $FE $FD
    ld c, c                                       ; $4CBE: $49
    ld [hl], e                                    ; $4CBF: $73
    ld c, l                                       ; $4CC0: $4D
    and [hl]                                      ; $4CC1: $A6
    ld d, a                                       ; $4CC2: $57
    ld c, a                                       ; $4CC3: $4F
    ld d, a                                       ; $4CC4: $57
    ld hl, $5420                                  ; $4CC5: $21 $20 $54
    ld l, b                                       ; $4CC8: $68
    ld h, l                                       ; $4CC9: $65
    jr nz, jr_01A_4D31                            ; $4CCA: $20 $65

    ld h, h                                       ; $4CCC: $64
    ld h, a                                       ; $4CCD: $67
    ld h, l                                       ; $4CCE: $65
    rst $38                                       ; $4CCF: $FF
    ld l, a                                       ; $4CD0: $6F
    ld h, [hl]                                    ; $4CD1: $66
    jr nz, jr_01A_4D48                            ; $4CD2: $20 $74

    ld l, b                                       ; $4CD4: $68
    ld h, l                                       ; $4CD5: $65
    jr nz, jr_01A_4D4F                            ; $4CD6: $20 $77

    ld l, b                                       ; $4CD8: $68
    ld l, a                                       ; $4CD9: $6F
    ld l, h                                       ; $4CDA: $6C
    ld h, l                                       ; $4CDB: $65

jr_01A_4CDC:
    cp $77                                        ; $4CDC: $FE $77
    ld l, a                                       ; $4CDE: $6F
    ld [hl], d                                    ; $4CDF: $72
    ld l, h                                       ; $4CE0: $6C
    ld h, h                                       ; $4CE1: $64
    ld hl, $4920                                  ; $4CE2: $21 $20 $49
    jr nz, jr_01A_4D49                            ; $4CE5: $20 $62

    ld h, l                                       ; $4CE7: $65
    ld [hl], h                                    ; $4CE8: $74
    ld [hl], h                                    ; $4CE9: $74
    ld h, l                                       ; $4CEA: $65
    ld [hl], d                                    ; $4CEB: $72
    rst $38                                       ; $4CEC: $FF
    ld l, [hl]                                    ; $4CED: $6E
    ld l, a                                       ; $4CEE: $6F
    ld [hl], h                                    ; $4CEF: $74
    jr nz, @+$75                                  ; $4CF0: $20 $73

jr_01A_4CF2:
    ld l, h                                       ; $4CF2: $6C
    ld l, c                                       ; $4CF3: $69
    ld [hl], b                                    ; $4CF4: $70
    ld hl, $FDFE                                  ; $4CF5: $21 $FE $FD
    ld c, c                                       ; $4CF8: $49
    ld [hl], e                                    ; $4CF9: $73
    ld c, l                                       ; $4CFA: $4D
    and [hl]                                      ; $4CFB: $A6
    ld d, e                                       ; $4CFC: $53
    ld l, b                                       ; $4CFD: $68
    ld [hl], l                                    ; $4CFE: $75
    ld h, e                                       ; $4CFF: $63
    ld l, e                                       ; $4D00: $6B
    ld [hl], e                                    ; $4D01: $73
    ld l, $20                                     ; $4D02: $2E $20
    ld c, c                                       ; $4D04: $49
    ld [hl], h                                    ; $4D05: $74
    daa                                           ; $4D06: $27
    ld [hl], e                                    ; $4D07: $73
    rst $38                                       ; $4D08: $FF
    ld [hl], h                                    ; $4D09: $74
    ld l, b                                       ; $4D0A: $68

jr_01A_4D0B:
    ld h, l                                       ; $4D0B: $65
    jr nz, jr_01A_4D73                            ; $4D0C: $20 $65

jr_01A_4D0E:
    ld h, h                                       ; $4D0E: $64
    ld h, a                                       ; $4D0F: $67
    ld h, l                                       ; $4D10: $65
    jr nz, jr_01A_4D82                            ; $4D11: $20 $6F

    ld h, [hl]                                    ; $4D13: $66

jr_01A_4D14:
    jr nz, jr_01A_4D14                            ; $4D14: $20 $FE

    ld [hl], h                                    ; $4D16: $74
    ld l, b                                       ; $4D17: $68
    ld h, l                                       ; $4D18: $65
    jr nz, jr_01A_4D92                            ; $4D19: $20 $77

    ld l, a                                       ; $4D1B: $6F
    ld [hl], d                                    ; $4D1C: $72
    ld l, h                                       ; $4D1D: $6C
    ld h, h                                       ; $4D1E: $64
    jr nz, jr_01A_4D82                            ; $4D1F: $20 $61

    ld l, [hl]                                    ; $4D21: $6E
    ld h, h                                       ; $4D22: $64
    rst $38                                       ; $4D23: $FF
    ld c, c                                       ; $4D24: $49
    jr nz, jr_01A_4D8F                            ; $4D25: $20 $68

    ld h, c                                       ; $4D27: $61
    halt                                          ; $4D28: $76
    ld h, l                                       ; $4D29: $65
    jr nz, jr_01A_4D9A                            ; $4D2A: $20 $6E

    ld l, a                                       ; $4D2C: $6F
    ld [hl], h                                    ; $4D2D: $74
    ld l, b                                       ; $4D2E: $68
    ld l, c                                       ; $4D2F: $69
    ld l, [hl]                                    ; $4D30: $6E

jr_01A_4D31:
    ld h, a                                       ; $4D31: $67

jr_01A_4D32:
    jr nz, jr_01A_4D32                            ; $4D32: $20 $FE

    ld [hl], h                                    ; $4D34: $74
    ld l, a                                       ; $4D35: $6F
    jr nz, jr_01A_4DAF                            ; $4D36: $20 $77

    ld h, l                                       ; $4D38: $65
    ld h, c                                       ; $4D39: $61
    ld [hl], d                                    ; $4D3A: $72
    ld hl, $FDFE                                  ; $4D3B: $21 $FE $FD
    ld c, c                                       ; $4D3E: $49
    ld [hl], e                                    ; $4D3F: $73
    ld c, l                                       ; $4D40: $4D
    and [hl]                                      ; $4D41: $A6
    ld c, c                                       ; $4D42: $49
    ld [hl], h                                    ; $4D43: $74
    daa                                           ; $4D44: $27
    ld [hl], e                                    ; $4D45: $73
    jr nz, jr_01A_4DBC                            ; $4D46: $20 $74

jr_01A_4D48:
    ld l, b                                       ; $4D48: $68

jr_01A_4D49:
    ld h, l                                       ; $4D49: $65
    jr nz, jr_01A_4DB1                            ; $4D4A: $20 $65

    ld h, h                                       ; $4D4C: $64
    ld h, a                                       ; $4D4D: $67
    ld h, l                                       ; $4D4E: $65

jr_01A_4D4F:
    rst $38                                       ; $4D4F: $FF
    ld l, a                                       ; $4D50: $6F
    ld h, [hl]                                    ; $4D51: $66
    jr nz, jr_01A_4DC8                            ; $4D52: $20 $74

    ld l, b                                       ; $4D54: $68
    ld h, l                                       ; $4D55: $65
    jr nz, jr_01A_4DCF                            ; $4D56: $20 $77

    ld l, a                                       ; $4D58: $6F
    ld [hl], d                                    ; $4D59: $72
    ld l, h                                       ; $4D5A: $6C
    ld h, h                                       ; $4D5B: $64
    cp $61                                        ; $4D5C: $FE $61
    ld l, [hl]                                    ; $4D5E: $6E
    ld h, h                                       ; $4D5F: $64
    jr nz, @+$4B                                  ; $4D60: $20 $49

    daa                                           ; $4D62: $27
    ld l, l                                       ; $4D63: $6D
    jr nz, @+$01                                  ; $4D64: $20 $FF

    ld [hl], e                                    ; $4D66: $73
    ld [hl], b                                    ; $4D67: $70
    ld h, l                                       ; $4D68: $65
    ld h, l                                       ; $4D69: $65
    ld h, e                                       ; $4D6A: $63
    ld l, b                                       ; $4D6B: $68
    ld l, h                                       ; $4D6C: $6C
    ld h, l                                       ; $4D6D: $65
    ld [hl], e                                    ; $4D6E: $73
    ld [hl], e                                    ; $4D6F: $73
    ld l, $FE                                     ; $4D70: $2E $FE
    db $FD                                        ; $4D72: $FD

jr_01A_4D73:
    and c                                         ; $4D73: $A1
    ld b, l                                       ; $4D74: $45
    and d                                         ; $4D75: $A2
    sbc b                                         ; $4D76: $98
    ld b, c                                       ; $4D77: $41
    and [hl]                                      ; $4D78: $A6
    ld d, h                                       ; $4D79: $54
    ld l, b                                       ; $4D7A: $68
    ld h, c                                       ; $4D7B: $61
    ld [hl], h                                    ; $4D7C: $74
    jr nz, jr_01A_4DE8                            ; $4D7D: $20 $69

    ld [hl], e                                    ; $4D7F: $73
    jr nz, jr_01A_4DF6                            ; $4D80: $20 $74

jr_01A_4D82:
    ld l, b                                       ; $4D82: $68
    ld h, l                                       ; $4D83: $65
    jr nz, @+$01                                  ; $4D84: $20 $FF

    ld [hl], e                                    ; $4D86: $73
    ld h, l                                       ; $4D87: $65
    ld h, e                                       ; $4D88: $63
    ld l, a                                       ; $4D89: $6F
    ld l, [hl]                                    ; $4D8A: $6E
    ld h, h                                       ; $4D8B: $64
    jr nz, jr_01A_4E02                            ; $4D8C: $20 $74

    ld h, c                                       ; $4D8E: $61

jr_01A_4D8F:
    ld l, h                                       ; $4D8F: $6C
    ld l, h                                       ; $4D90: $6C
    ld h, l                                       ; $4D91: $65

jr_01A_4D92:
    ld [hl], e                                    ; $4D92: $73
    ld [hl], h                                    ; $4D93: $74
    cp $67                                        ; $4D94: $FE $67
    ld [hl], d                                    ; $4D96: $72
    ld l, a                                       ; $4D97: $6F
    ld [hl], l                                    ; $4D98: $75
    ld [hl], b                                    ; $4D99: $70

jr_01A_4D9A:
    jr nz, jr_01A_4E0B                            ; $4D9A: $20 $6F

    ld h, [hl]                                    ; $4D9C: $66
    jr nz, jr_01A_4E13                            ; $4D9D: $20 $74

    ld [hl], d                                    ; $4D9F: $72
    ld h, l                                       ; $4DA0: $65
    ld h, l                                       ; $4DA1: $65
    ld [hl], e                                    ; $4DA2: $73
    rst $38                                       ; $4DA3: $FF
    ld c, c                                       ; $4DA4: $49
    jr nz, jr_01A_4E0F                            ; $4DA5: $20 $68

    ld h, c                                       ; $4DA7: $61
    halt                                          ; $4DA8: $76
    ld h, l                                       ; $4DA9: $65
    jr nz, @+$75                                  ; $4DAA: $20 $73

    ld h, l                                       ; $4DAC: $65
    ld h, l                                       ; $4DAD: $65
    ld l, [hl]                                    ; $4DAE: $6E

jr_01A_4DAF:
    jr nz, jr_01A_4E1A                            ; $4DAF: $20 $69

jr_01A_4DB1:
    ld l, [hl]                                    ; $4DB1: $6E

jr_01A_4DB2:
    jr nz, jr_01A_4DB2                            ; $4DB2: $20 $FE

    ld [hl], h                                    ; $4DB4: $74
    ld l, b                                       ; $4DB5: $68
    ld h, l                                       ; $4DB6: $65
    jr nz, @+$4F                                  ; $4DB7: $20 $4D

    ld l, a                                       ; $4DB9: $6F
    ld l, a                                       ; $4DBA: $6F
    ld l, [hl]                                    ; $4DBB: $6E

jr_01A_4DBC:
    ld l, h                                       ; $4DBC: $6C
    ld h, c                                       ; $4DBD: $61
    ld l, [hl]                                    ; $4DBE: $6E
    ld h, h                                       ; $4DBF: $64
    ld [hl], e                                    ; $4DC0: $73
    ld hl, $FDFE                                  ; $4DC1: $21 $FE $FD
    and c                                         ; $4DC4: $A1
    ld b, l                                       ; $4DC5: $45
    and d                                         ; $4DC6: $A2
    sbc b                                         ; $4DC7: $98

jr_01A_4DC8:
    ld b, c                                       ; $4DC8: $41
    and [hl]                                      ; $4DC9: $A6
    ld c, [hl]                                    ; $4DCA: $4E
    ld l, a                                       ; $4DCB: $6F
    ld [hl], a                                    ; $4DCC: $77
    jr nz, jr_01A_4E23                            ; $4DCD: $20 $54

jr_01A_4DCF:
    ld c, b                                       ; $4DCF: $48
    ld c, a                                       ; $4DD0: $4F
    ld d, e                                       ; $4DD1: $53
    ld b, l                                       ; $4DD2: $45
    jr nz, jr_01A_4E36                            ; $4DD3: $20 $61

    ld [hl], d                                    ; $4DD5: $72
    ld h, l                                       ; $4DD6: $65
    jr nz, @+$01                                  ; $4DD7: $20 $FF

    ld [hl], h                                    ; $4DD9: $74
    ld l, b                                       ; $4DDA: $68
    ld h, l                                       ; $4DDB: $65
    jr nz, jr_01A_4E52                            ; $4DDC: $20 $74

    ld h, c                                       ; $4DDE: $61
    ld l, h                                       ; $4DDF: $6C
    ld l, h                                       ; $4DE0: $6C
    ld h, l                                       ; $4DE1: $65
    ld [hl], e                                    ; $4DE2: $73
    ld [hl], h                                    ; $4DE3: $74

jr_01A_4DE4:
    jr nz, jr_01A_4DE4                            ; $4DE4: $20 $FE

    ld [hl], h                                    ; $4DE6: $74
    ld [hl], d                                    ; $4DE7: $72

jr_01A_4DE8:
    ld h, l                                       ; $4DE8: $65
    ld h, l                                       ; $4DE9: $65
    ld [hl], e                                    ; $4DEA: $73
    jr nz, jr_01A_4E36                            ; $4DEB: $20 $49

    jr nz, jr_01A_4E57                            ; $4DED: $20 $68

    ld h, c                                       ; $4DEF: $61
    halt                                          ; $4DF0: $76
    ld h, l                                       ; $4DF1: $65
    jr nz, @+$01                                  ; $4DF2: $20 $FF

    ld h, l                                       ; $4DF4: $65
    halt                                          ; $4DF5: $76

jr_01A_4DF6:
    ld h, l                                       ; $4DF6: $65
    ld [hl], d                                    ; $4DF7: $72
    jr nz, jr_01A_4E6D                            ; $4DF8: $20 $73

    ld h, l                                       ; $4DFA: $65
    ld h, l                                       ; $4DFB: $65
    ld l, [hl]                                    ; $4DFC: $6E
    jr nz, jr_01A_4E68                            ; $4DFD: $20 $69

    ld l, [hl]                                    ; $4DFF: $6E

jr_01A_4E00:
    jr nz, jr_01A_4E00                            ; $4E00: $20 $FE

jr_01A_4E02:
    ld [hl], h                                    ; $4E02: $74
    ld l, b                                       ; $4E03: $68
    ld h, l                                       ; $4E04: $65
    jr nz, jr_01A_4E54                            ; $4E05: $20 $4D

    ld l, a                                       ; $4E07: $6F
    ld l, a                                       ; $4E08: $6F
    ld l, [hl]                                    ; $4E09: $6E
    ld l, h                                       ; $4E0A: $6C

jr_01A_4E0B:
    ld h, c                                       ; $4E0B: $61
    ld l, [hl]                                    ; $4E0C: $6E
    ld h, h                                       ; $4E0D: $64
    ld [hl], e                                    ; $4E0E: $73

jr_01A_4E0F:
    ld hl, $FDFE                                  ; $4E0F: $21 $FE $FD
    and c                                         ; $4E12: $A1

jr_01A_4E13:
    ld b, l                                       ; $4E13: $45
    and d                                         ; $4E14: $A2
    sbc b                                         ; $4E15: $98
    ld b, c                                       ; $4E16: $41
    and [hl]                                      ; $4E17: $A6
    ld c, b                                       ; $4E18: $48
    ld [hl], d                                    ; $4E19: $72

jr_01A_4E1A:
    ld l, l                                       ; $4E1A: $6D
    ld l, l                                       ; $4E1B: $6D
    ld l, $2E                                     ; $4E1C: $2E $2E
    ld l, $20                                     ; $4E1E: $2E $20
    rst $38                                       ; $4E20: $FF
    ld d, h                                       ; $4E21: $54
    ld l, b                                       ; $4E22: $68

jr_01A_4E23:
    ld l, c                                       ; $4E23: $69
    ld [hl], e                                    ; $4E24: $73
    jr nz, jr_01A_4E9B                            ; $4E25: $20 $74

    ld [hl], d                                    ; $4E27: $72
    ld h, l                                       ; $4E28: $65
    ld h, l                                       ; $4E29: $65
    jr nz, jr_01A_4E9F                            ; $4E2A: $20 $73

    ld h, l                                       ; $4E2C: $65
    ld h, l                                       ; $4E2D: $65
    ld l, l                                       ; $4E2E: $6D
    ld [hl], e                                    ; $4E2F: $73
    cp $74                                        ; $4E30: $FE $74
    ld l, a                                       ; $4E32: $6F
    jr nz, jr_01A_4E97                            ; $4E33: $20 $62

    ld h, l                                       ; $4E35: $65

jr_01A_4E36:
    jr nz, jr_01A_4EAB                            ; $4E36: $20 $73

    ld l, b                                       ; $4E38: $68
    ld l, a                                       ; $4E39: $6F
    ld [hl], d                                    ; $4E3A: $72
    ld [hl], h                                    ; $4E3B: $74
    ld h, l                                       ; $4E3C: $65
    ld [hl], d                                    ; $4E3D: $72
    jr nz, @+$01                                  ; $4E3E: $20 $FF

    ld [hl], h                                    ; $4E40: $74
    ld l, b                                       ; $4E41: $68
    ld h, c                                       ; $4E42: $61
    ld l, [hl]                                    ; $4E43: $6E
    jr nz, jr_01A_4EB3                            ; $4E44: $20 $6D

    ld h, l                                       ; $4E46: $65
    ld hl, $FDFE                                  ; $4E47: $21 $FE $FD
    and c                                         ; $4E4A: $A1
    ld b, l                                       ; $4E4B: $45
    and d                                         ; $4E4C: $A2
    sbc b                                         ; $4E4D: $98
    ld b, c                                       ; $4E4E: $41
    and [hl]                                      ; $4E4F: $A6
    ld d, h                                       ; $4E50: $54
    ld l, b                                       ; $4E51: $68

jr_01A_4E52:
    ld l, c                                       ; $4E52: $69
    ld [hl], e                                    ; $4E53: $73

jr_01A_4E54:
    jr nz, jr_01A_4ECA                            ; $4E54: $20 $74

    ld [hl], d                                    ; $4E56: $72

jr_01A_4E57:
    ld h, l                                       ; $4E57: $65
    ld h, l                                       ; $4E58: $65
    jr nz, jr_01A_4EBE                            ; $4E59: $20 $63

    ld l, a                                       ; $4E5B: $6F
    ld [hl], l                                    ; $4E5C: $75
    ld l, h                                       ; $4E5D: $6C
    ld h, h                                       ; $4E5E: $64
    rst $38                                       ; $4E5F: $FF
    ld h, d                                       ; $4E60: $62
    ld h, l                                       ; $4E61: $65
    jr nz, jr_01A_4EC5                            ; $4E62: $20 $61

    jr nz, jr_01A_4EDA                            ; $4E64: $20 $74

    ld l, a                                       ; $4E66: $6F
    ld l, a                                       ; $4E67: $6F

jr_01A_4E68:
    ld [hl], h                                    ; $4E68: $74
    ld l, b                                       ; $4E69: $68
    ld [hl], b                                    ; $4E6A: $70
    ld l, c                                       ; $4E6B: $69
    ld h, e                                       ; $4E6C: $63

jr_01A_4E6D:
    ld l, e                                       ; $4E6D: $6B
    cp $66                                        ; $4E6E: $FE $66
    ld l, a                                       ; $4E70: $6F
    ld [hl], d                                    ; $4E71: $72
    jr nz, jr_01A_4ED5                            ; $4E72: $20 $61

    ld l, [hl]                                    ; $4E74: $6E
    jr nz, jr_01A_4EE6                            ; $4E75: $20 $6F

    ld [hl], d                                    ; $4E77: $72
    ld l, l                                       ; $4E78: $6D
    ld h, c                                       ; $4E79: $61
    ld h, a                                       ; $4E7A: $67
    ld l, a                                       ; $4E7B: $6F
    ld l, [hl]                                    ; $4E7C: $6E
    ld hl, $FDFE                                  ; $4E7D: $21 $FE $FD
    and c                                         ; $4E80: $A1
    ld b, l                                       ; $4E81: $45
    and d                                         ; $4E82: $A2
    sbc b                                         ; $4E83: $98
    ld b, c                                       ; $4E84: $41
    and [hl]                                      ; $4E85: $A6
    ld b, c                                       ; $4E86: $41
    jr nz, @+$79                                  ; $4E87: $20 $77

    ld h, l                                       ; $4E89: $65
    ld l, h                                       ; $4E8A: $6C
    ld l, h                                       ; $4E8B: $6C
    jr nz, @+$79                                  ; $4E8C: $20 $77

    ld h, c                                       ; $4E8E: $61
    ld [hl], h                                    ; $4E8F: $74
    ld h, l                                       ; $4E90: $65
    ld [hl], d                                    ; $4E91: $72
    ld h, l                                       ; $4E92: $65
    ld h, h                                       ; $4E93: $64
    rst $38                                       ; $4E94: $FF
    ld h, c                                       ; $4E95: $61
    ld l, [hl]                                    ; $4E96: $6E

jr_01A_4E97:
    ld h, h                                       ; $4E97: $64
    jr nz, jr_01A_4F11                            ; $4E98: $20 $77

    ld h, l                                       ; $4E9A: $65

jr_01A_4E9B:
    ld l, h                                       ; $4E9B: $6C
    ld l, h                                       ; $4E9C: $6C
    jr nz, jr_01A_4F0A                            ; $4E9D: $20 $6B

jr_01A_4E9F:
    ld h, l                                       ; $4E9F: $65
    ld [hl], b                                    ; $4EA0: $70
    ld [hl], h                                    ; $4EA1: $74
    cp $68                                        ; $4EA2: $FE $68
    ld l, a                                       ; $4EA4: $6F
    ld [hl], l                                    ; $4EA5: $75
    ld [hl], e                                    ; $4EA6: $73
    ld h, l                                       ; $4EA7: $65
    ld l, b                                       ; $4EA8: $68
    ld l, a                                       ; $4EA9: $6F
    ld l, h                                       ; $4EAA: $6C

jr_01A_4EAB:
    ld h, h                                       ; $4EAB: $64
    jr nz, jr_01A_4F22                            ; $4EAC: $20 $74

    ld [hl], d                                    ; $4EAE: $72
    ld h, l                                       ; $4EAF: $65
    ld h, l                                       ; $4EB0: $65
    ld l, $FE                                     ; $4EB1: $2E $FE

jr_01A_4EB3:
    db $FD                                        ; $4EB3: $FD
    and c                                         ; $4EB4: $A1
    ld b, l                                       ; $4EB5: $45
    and d                                         ; $4EB6: $A2
    sbc b                                         ; $4EB7: $98
    ld b, c                                       ; $4EB8: $41
    and [hl]                                      ; $4EB9: $A6
    ld b, c                                       ; $4EBA: $41
    jr nz, jr_01A_4F29                            ; $4EBB: $20 $6C

    ld l, a                                       ; $4EBD: $6F

jr_01A_4EBE:
    ld l, [hl]                                    ; $4EBE: $6E
    ld h, l                                       ; $4EBF: $65
    jr nz, jr_01A_4F36                            ; $4EC0: $20 $74

    ld [hl], d                                    ; $4EC2: $72
    ld h, l                                       ; $4EC3: $65
    ld h, l                                       ; $4EC4: $65

jr_01A_4EC5:
    jr nz, jr_01A_4F30                            ; $4EC5: $20 $69

    ld l, [hl]                                    ; $4EC7: $6E
    rst $38                                       ; $4EC8: $FF
    ld [hl], h                                    ; $4EC9: $74

jr_01A_4ECA:
    ld l, b                                       ; $4ECA: $68
    ld h, l                                       ; $4ECB: $65
    jr nz, jr_01A_4F3B                            ; $4ECC: $20 $6D

    ld l, c                                       ; $4ECE: $69
    ld h, h                                       ; $4ECF: $64
    ld h, h                                       ; $4ED0: $64
    ld l, h                                       ; $4ED1: $6C
    ld h, l                                       ; $4ED2: $65
    jr nz, jr_01A_4F44                            ; $4ED3: $20 $6F

jr_01A_4ED5:
    ld h, [hl]                                    ; $4ED5: $66
    cp $6E                                        ; $4ED6: $FE $6E
    ld l, a                                       ; $4ED8: $6F
    ld [hl], a                                    ; $4ED9: $77

jr_01A_4EDA:
    ld l, b                                       ; $4EDA: $68
    ld h, l                                       ; $4EDB: $65
    ld [hl], d                                    ; $4EDC: $72
    ld h, l                                       ; $4EDD: $65
    ld l, $2E                                     ; $4EDE: $2E $2E
    ld l, $2E                                     ; $4EE0: $2E $2E
    ld l, $FE                                     ; $4EE2: $2E $FE
    db $FD                                        ; $4EE4: $FD
    and c                                         ; $4EE5: $A1

jr_01A_4EE6:
    ld b, l                                       ; $4EE6: $45
    and d                                         ; $4EE7: $A2
    sbc b                                         ; $4EE8: $98
    ld b, c                                       ; $4EE9: $41
    and [hl]                                      ; $4EEA: $A6
    ld d, h                                       ; $4EEB: $54
    ld l, b                                       ; $4EEC: $68
    ld h, l                                       ; $4EED: $65
    jr nz, jr_01A_4F52                            ; $4EEE: $20 $62

    ld [hl], d                                    ; $4EF0: $72
    ld h, c                                       ; $4EF1: $61
    ld l, [hl]                                    ; $4EF2: $6E
    ld h, e                                       ; $4EF3: $63
    ld l, b                                       ; $4EF4: $68
    ld h, l                                       ; $4EF5: $65
    ld [hl], e                                    ; $4EF6: $73
    rst $38                                       ; $4EF7: $FF
    ld h, c                                       ; $4EF8: $61
    ld [hl], d                                    ; $4EF9: $72
    ld h, l                                       ; $4EFA: $65
    jr nz, jr_01A_4F5E                            ; $4EFB: $20 $61

    ld l, h                                       ; $4EFD: $6C
    ld l, h                                       ; $4EFE: $6C
    jr nz, jr_01A_4F63                            ; $4EFF: $20 $62

    ld h, l                                       ; $4F01: $65
    ld l, [hl]                                    ; $4F02: $6E
    ld [hl], h                                    ; $4F03: $74
    ld hl, $54FE                                  ; $4F04: $21 $FE $54
    ld l, b                                       ; $4F07: $68
    ld l, c                                       ; $4F08: $69
    ld [hl], e                                    ; $4F09: $73

jr_01A_4F0A:
    jr nz, jr_01A_4F80                            ; $4F0A: $20 $74

    ld [hl], d                                    ; $4F0C: $72
    ld h, l                                       ; $4F0D: $65
    ld h, l                                       ; $4F0E: $65
    jr nz, jr_01A_4F79                            ; $4F0F: $20 $68

jr_01A_4F11:
    ld h, c                                       ; $4F11: $61
    ld [hl], e                                    ; $4F12: $73
    rst $38                                       ; $4F13: $FF
    ld l, b                                       ; $4F14: $68
    ld h, c                                       ; $4F15: $61
    ld h, h                                       ; $4F16: $64
    jr nz, jr_01A_4F88                            ; $4F17: $20 $6F

    ld l, [hl]                                    ; $4F19: $6E
    ld h, l                                       ; $4F1A: $65
    jr nz, jr_01A_4F91                            ; $4F1B: $20 $74

    ld l, a                                       ; $4F1D: $6F
    ld l, a                                       ; $4F1E: $6F

jr_01A_4F1F:
    jr nz, jr_01A_4F1F                            ; $4F1F: $20 $FE

    ld l, l                                       ; $4F21: $6D

jr_01A_4F22:
    ld h, c                                       ; $4F22: $61
    ld l, [hl]                                    ; $4F23: $6E
    ld a, c                                       ; $4F24: $79
    jr nz, jr_01A_4F8E                            ; $4F25: $20 $67

    ld l, c                                       ; $4F27: $69
    ld h, c                                       ; $4F28: $61

jr_01A_4F29:
    ld l, [hl]                                    ; $4F29: $6E
    ld [hl], h                                    ; $4F2A: $74

jr_01A_4F2B:
    jr nz, jr_01A_4F2B                            ; $4F2B: $20 $FE

    ld h, d                                       ; $4F2D: $62
    ld l, c                                       ; $4F2E: $69
    ld [hl], d                                    ; $4F2F: $72

jr_01A_4F30:
    ld h, h                                       ; $4F30: $64
    ld [hl], e                                    ; $4F31: $73
    jr nz, jr_01A_4FA0                            ; $4F32: $20 $6C

    ld h, c                                       ; $4F34: $61
    ld l, [hl]                                    ; $4F35: $6E

jr_01A_4F36:
    ld h, h                                       ; $4F36: $64
    ld l, c                                       ; $4F37: $69
    ld l, [hl]                                    ; $4F38: $6E
    ld h, a                                       ; $4F39: $67
    rst $38                                       ; $4F3A: $FF

jr_01A_4F3B:
    ld l, a                                       ; $4F3B: $6F
    ld l, [hl]                                    ; $4F3C: $6E
    jr nz, jr_01A_4FA8                            ; $4F3D: $20 $69

    ld [hl], h                                    ; $4F3F: $74
    ld hl, $FDFE                                  ; $4F40: $21 $FE $FD
    and c                                         ; $4F43: $A1

Call_01A_4F44:
jr_01A_4F44:
    ld b, l                                       ; $4F44: $45
    and d                                         ; $4F45: $A2
    sbc b                                         ; $4F46: $98
    ld b, c                                       ; $4F47: $41
    and [hl]                                      ; $4F48: $A6
    ld c, [hl]                                    ; $4F49: $4E
    ld l, a                                       ; $4F4A: $6F
    ld [hl], h                                    ; $4F4B: $74
    ld l, b                                       ; $4F4C: $68
    ld l, c                                       ; $4F4D: $69
    ld l, [hl]                                    ; $4F4E: $6E
    ld h, a                                       ; $4F4F: $67
    jr nz, @+$75                                  ; $4F50: $20 $73

jr_01A_4F52:
    ld [hl], b                                    ; $4F52: $70
    ld h, l                                       ; $4F53: $65
    ld h, e                                       ; $4F54: $63
    ld l, c                                       ; $4F55: $69
    ld h, c                                       ; $4F56: $61
    ld l, h                                       ; $4F57: $6C
    rst $38                                       ; $4F58: $FF
    ld h, c                                       ; $4F59: $61
    ld h, d                                       ; $4F5A: $62
    ld l, a                                       ; $4F5B: $6F
    ld [hl], l                                    ; $4F5C: $75
    ld [hl], h                                    ; $4F5D: $74

jr_01A_4F5E:
    jr nz, jr_01A_4FD4                            ; $4F5E: $20 $74

    ld l, b                                       ; $4F60: $68
    ld l, c                                       ; $4F61: $69
    ld [hl], e                                    ; $4F62: $73

jr_01A_4F63:
    jr nz, jr_01A_4F63                            ; $4F63: $20 $FE

    ld [hl], h                                    ; $4F65: $74
    ld [hl], d                                    ; $4F66: $72
    ld h, l                                       ; $4F67: $65
    ld h, l                                       ; $4F68: $65
    ld l, $20                                     ; $4F69: $2E $20
    ld c, [hl]                                    ; $4F6B: $4E
    ld l, a                                       ; $4F6C: $6F
    ld [hl], b                                    ; $4F6D: $70
    ld h, l                                       ; $4F6E: $65
    inc l                                         ; $4F6F: $2C
    jr nz, @+$01                                  ; $4F70: $20 $FF

    ld l, [hl]                                    ; $4F72: $6E
    ld l, a                                       ; $4F73: $6F
    ld [hl], h                                    ; $4F74: $74
    ld l, b                                       ; $4F75: $68
    ld l, c                                       ; $4F76: $69
    ld l, [hl]                                    ; $4F77: $6E
    ld h, a                                       ; $4F78: $67

jr_01A_4F79:
    jr nz, jr_01A_4FEE                            ; $4F79: $20 $73

    ld [hl], b                                    ; $4F7B: $70
    ld h, l                                       ; $4F7C: $65
    ld h, e                                       ; $4F7D: $63
    ld l, c                                       ; $4F7E: $69
    ld h, c                                       ; $4F7F: $61

jr_01A_4F80:
    ld l, h                                       ; $4F80: $6C
    cp $61                                        ; $4F81: $FE $61
    ld [hl], h                                    ; $4F83: $74
    jr nz, jr_01A_4FE7                            ; $4F84: $20 $61

    ld l, h                                       ; $4F86: $6C
    ld l, h                                       ; $4F87: $6C

jr_01A_4F88:
    ld l, $2E                                     ; $4F88: $2E $2E
    ld l, $2E                                     ; $4F8A: $2E $2E
    cp $FD                                        ; $4F8C: $FE $FD

jr_01A_4F8E:
    and c                                         ; $4F8E: $A1
    ld b, l                                       ; $4F8F: $45
    and d                                         ; $4F90: $A2

jr_01A_4F91:
    sbc b                                         ; $4F91: $98
    ld b, c                                       ; $4F92: $41
    and [hl]                                      ; $4F93: $A6
    ld d, h                                       ; $4F94: $54
    ld l, b                                       ; $4F95: $68
    ld l, c                                       ; $4F96: $69
    ld [hl], e                                    ; $4F97: $73
    jr nz, jr_01A_500E                            ; $4F98: $20 $74

    ld [hl], d                                    ; $4F9A: $72
    ld h, l                                       ; $4F9B: $65
    ld h, l                                       ; $4F9C: $65
    jr nz, jr_01A_500B                            ; $4F9D: $20 $6C

    ld l, a                                       ; $4F9F: $6F

jr_01A_4FA0:
    ld l, a                                       ; $4FA0: $6F
    ld l, e                                       ; $4FA1: $6B
    ld [hl], e                                    ; $4FA2: $73
    rst $38                                       ; $4FA3: $FF
    ld [hl], h                                    ; $4FA4: $74
    ld l, a                                       ; $4FA5: $6F
    jr nz, jr_01A_500A                            ; $4FA6: $20 $62

jr_01A_4FA8:
    ld h, l                                       ; $4FA8: $65
    jr nz, jr_01A_5010                            ; $4FA9: $20 $65

    halt                                          ; $4FAB: $76
    ld h, l                                       ; $4FAC: $65
    ld l, [hl]                                    ; $4FAD: $6E

jr_01A_4FAE:
    jr nz, jr_01A_4FAE                            ; $4FAE: $20 $FE

    ld [hl], h                                    ; $4FB0: $74
    ld l, b                                       ; $4FB1: $68
    ld l, c                                       ; $4FB2: $69
    ld [hl], d                                    ; $4FB3: $72
    ld [hl], e                                    ; $4FB4: $73
    ld [hl], h                                    ; $4FB5: $74
    ld l, c                                       ; $4FB6: $69
    ld h, l                                       ; $4FB7: $65
    ld [hl], d                                    ; $4FB8: $72
    jr nz, jr_01A_502F                            ; $4FB9: $20 $74

    ld l, b                                       ; $4FBB: $68
    ld h, c                                       ; $4FBC: $61
    ld l, [hl]                                    ; $4FBD: $6E
    jr nz, @+$01                                  ; $4FBE: $20 $FF

    ld c, c                                       ; $4FC0: $49
    jr nz, @+$63                                  ; $4FC1: $20 $61

    ld l, l                                       ; $4FC3: $6D
    ld hl, $FDFE                                  ; $4FC4: $21 $FE $FD
    and c                                         ; $4FC7: $A1
    ld b, l                                       ; $4FC8: $45
    and d                                         ; $4FC9: $A2
    sbc b                                         ; $4FCA: $98
    ld b, c                                       ; $4FCB: $41
    and [hl]                                      ; $4FCC: $A6
    ld b, [hl]                                    ; $4FCD: $46
    ld l, a                                       ; $4FCE: $6F
    ld [hl], d                                    ; $4FCF: $72
    jr nz, @+$75                                  ; $4FD0: $20 $73

    ld l, a                                       ; $4FD2: $6F
    ld l, l                                       ; $4FD3: $6D

jr_01A_4FD4:
    ld h, l                                       ; $4FD4: $65
    jr nz, @+$74                                  ; $4FD5: $20 $72

    ld h, l                                       ; $4FD7: $65
    ld h, c                                       ; $4FD8: $61
    ld [hl], e                                    ; $4FD9: $73
    ld l, a                                       ; $4FDA: $6F
    ld l, [hl]                                    ; $4FDB: $6E
    rst $38                                       ; $4FDC: $FF
    ld c, c                                       ; $4FDD: $49
    jr nz, jr_01A_5044                            ; $4FDE: $20 $64

    ld h, c                                       ; $4FE0: $61
    ld [hl], d                                    ; $4FE1: $72
    ld h, l                                       ; $4FE2: $65
    jr nz, jr_01A_5053                            ; $4FE3: $20 $6E

    ld l, a                                       ; $4FE5: $6F
    ld [hl], h                                    ; $4FE6: $74

jr_01A_4FE7:
    jr nz, jr_01A_5050                            ; $4FE7: $20 $67

    ld h, l                                       ; $4FE9: $65
    ld [hl], h                                    ; $4FEA: $74

jr_01A_4FEB:
    jr nz, jr_01A_4FEB                            ; $4FEB: $20 $FE

    ld h, c                                       ; $4FED: $61

jr_01A_4FEE:
    ld l, [hl]                                    ; $4FEE: $6E
    ld a, c                                       ; $4FEF: $79
    jr nz, jr_01A_5055                            ; $4FF0: $20 $63

    ld l, h                                       ; $4FF2: $6C
    ld l, a                                       ; $4FF3: $6F
    ld [hl], e                                    ; $4FF4: $73
    ld h, l                                       ; $4FF5: $65
    ld [hl], d                                    ; $4FF6: $72
    jr nz, jr_01A_506D                            ; $4FF7: $20 $74

    ld l, a                                       ; $4FF9: $6F
    jr nz, @+$01                                  ; $4FFA: $20 $FF

    ld [hl], h                                    ; $4FFC: $74
    ld l, b                                       ; $4FFD: $68
    ld l, c                                       ; $4FFE: $69
    ld [hl], e                                    ; $4FFF: $73
    jr nz, jr_01A_5064                            ; $5000: $20 $62

    ld [hl], l                                    ; $5002: $75
    ld [hl], e                                    ; $5003: $73
    ld l, b                                       ; $5004: $68
    ld l, $FE                                     ; $5005: $2E $FE
    db $FD                                        ; $5007: $FD
    and c                                         ; $5008: $A1
    ld b, l                                       ; $5009: $45

jr_01A_500A:
    and d                                         ; $500A: $A2

jr_01A_500B:
    sbc b                                         ; $500B: $98
    ld b, c                                       ; $500C: $41
    and [hl]                                      ; $500D: $A6

jr_01A_500E:
    ld b, l                                       ; $500E: $45
    halt                                          ; $500F: $76

jr_01A_5010:
    ld h, l                                       ; $5010: $65
    ld l, [hl]                                    ; $5011: $6E
    jr nz, jr_01A_507A                            ; $5012: $20 $66

    ld [hl], d                                    ; $5014: $72
    ld l, a                                       ; $5015: $6F
    ld l, l                                       ; $5016: $6D
    jr nz, jr_01A_507A                            ; $5017: $20 $61

    rst $38                                       ; $5019: $FF
    ld h, h                                       ; $501A: $64
    ld l, c                                       ; $501B: $69
    ld [hl], e                                    ; $501C: $73
    ld [hl], h                                    ; $501D: $74
    ld h, c                                       ; $501E: $61
    ld l, [hl]                                    ; $501F: $6E
    ld h, e                                       ; $5020: $63
    ld h, l                                       ; $5021: $65
    inc l                                         ; $5022: $2C
    jr nz, jr_01A_5099                            ; $5023: $20 $74

    ld l, b                                       ; $5025: $68
    ld h, l                                       ; $5026: $65
    ld [hl], d                                    ; $5027: $72
    ld h, l                                       ; $5028: $65
    cp $69                                        ; $5029: $FE $69
    ld [hl], e                                    ; $502B: $73
    jr nz, @+$70                                  ; $502C: $20 $6E

    ld l, a                                       ; $502E: $6F

jr_01A_502F:
    jr nz, jr_01A_5095                            ; $502F: $20 $64

    ld l, a                                       ; $5031: $6F
    ld [hl], l                                    ; $5032: $75
    ld h, d                                       ; $5033: $62
    ld [hl], h                                    ; $5034: $74
    rst $38                                       ; $5035: $FF
    ld d, [hl]                                    ; $5036: $56
    ld h, c                                       ; $5037: $61
    ld [hl], e                                    ; $5038: $73
    ld l, b                                       ; $5039: $68
    jr nz, jr_01A_508A                            ; $503A: $20 $4E

    ld h, c                                       ; $503C: $61
    ld [hl], d                                    ; $503D: $72
    ld l, a                                       ; $503E: $6F
    ld l, a                                       ; $503F: $6F
    ld l, l                                       ; $5040: $6D
    jr nz, jr_01A_50AC                            ; $5041: $20 $69

    ld [hl], e                                    ; $5043: $73

jr_01A_5044:
    cp $74                                        ; $5044: $FE $74

Call_01A_5046:
    ld l, b                                       ; $5046: $68
    ld h, l                                       ; $5047: $65
    jr nz, jr_01A_50BA                            ; $5048: $20 $70

    ld [hl], d                                    ; $504A: $72
    ld h, l                                       ; $504B: $65
    ld [hl], h                                    ; $504C: $74
    ld [hl], h                                    ; $504D: $74
    ld l, c                                       ; $504E: $69
    ld h, l                                       ; $504F: $65

jr_01A_5050:
    ld [hl], e                                    ; $5050: $73
    ld [hl], h                                    ; $5051: $74
    rst $38                                       ; $5052: $FF

jr_01A_5053:
    ld h, e                                       ; $5053: $63
    ld l, c                                       ; $5054: $69

jr_01A_5055:
    ld [hl], h                                    ; $5055: $74
    ld a, c                                       ; $5056: $79
    jr nz, jr_01A_50BA                            ; $5057: $20 $61

    ld [hl], d                                    ; $5059: $72
    ld l, a                                       ; $505A: $6F
    ld [hl], l                                    ; $505B: $75
    ld l, [hl]                                    ; $505C: $6E
    ld h, h                                       ; $505D: $64
    ld hl, $FDFE                                  ; $505E: $21 $FE $FD
    and c                                         ; $5061: $A1
    ld b, l                                       ; $5062: $45
    ld b, [hl]                                    ; $5063: $46

jr_01A_5064:
    rrca                                          ; $5064: $0F
    nop                                           ; $5065: $00
    ld b, [hl]                                    ; $5066: $46
    and b                                         ; $5067: $A0
    ld [bc], a                                    ; $5068: $02
    dec b                                         ; $5069: $05
    nop                                           ; $506A: $00
    add hl, de                                    ; $506B: $19
    rst $20                                       ; $506C: $E7

jr_01A_506D:
    ld b, [hl]                                    ; $506D: $46
    add e                                         ; $506E: $83
    add hl, bc                                    ; $506F: $09
    ret nc                                        ; $5070: $D0

    add hl, bc                                    ; $5071: $09
    add hl, bc                                    ; $5072: $09
    add hl, bc                                    ; $5073: $09
    ret nc                                        ; $5074: $D0

    nop                                           ; $5075: $00
    add hl, bc                                    ; $5076: $09
    ld b, l                                       ; $5077: $45
    ld b, [hl]                                    ; $5078: $46
    rrca                                          ; $5079: $0F

jr_01A_507A:
    nop                                           ; $507A: $00
    ld b, [hl]                                    ; $507B: $46
    and b                                         ; $507C: $A0
    inc b                                         ; $507D: $04
    dec b                                         ; $507E: $05
    nop                                           ; $507F: $00
    add hl, de                                    ; $5080: $19
    rst $20                                       ; $5081: $E7
    ld b, [hl]                                    ; $5082: $46
    add e                                         ; $5083: $83
    ld b, b                                       ; $5084: $40
    pop de                                        ; $5085: $D1
    ld [$4009], sp                                ; $5086: $08 $09 $40
    pop de                                        ; $5089: $D1

jr_01A_508A:
    ld a, [bc]                                    ; $508A: $0A
    inc d                                         ; $508B: $14
    ld b, l                                       ; $508C: $45
    ld b, [hl]                                    ; $508D: $46
    rrca                                          ; $508E: $0F
    nop                                           ; $508F: $00
    ld b, [hl]                                    ; $5090: $46
    and b                                         ; $5091: $A0
    ld bc, $0005                                  ; $5092: $01 $05 $00

jr_01A_5095:
    add hl, de                                    ; $5095: $19
    rst $20                                       ; $5096: $E7
    ld b, [hl]                                    ; $5097: $46
    add e                                         ; $5098: $83

jr_01A_5099:
    add l                                         ; $5099: $85
    jp nc, Jump_000_0A0C                          ; $509A: $D2 $0C $0A

    add l                                         ; $509D: $85
    jp nc, Jump_000_0F15                          ; $509E: $D2 $15 $0F

    ld b, l                                       ; $50A1: $45
    ld b, [hl]                                    ; $50A2: $46
    rrca                                          ; $50A3: $0F
    nop                                           ; $50A4: $00
    ld b, [hl]                                    ; $50A5: $46
    and b                                         ; $50A6: $A0
    ld [$0005], sp                                ; $50A7: $08 $05 $00
    add hl, de                                    ; $50AA: $19
    rst $20                                       ; $50AB: $E7

jr_01A_50AC:
    ld b, [hl]                                    ; $50AC: $46
    add e                                         ; $50AD: $83
    ld hl, $08D2                                  ; $50AE: $21 $D2 $08
    rlca                                          ; $50B1: $07
    ld hl, $12D2                                  ; $50B2: $21 $D2 $12
    dec b                                         ; $50B5: $05
    ld b, l                                       ; $50B6: $45
    ld b, l                                       ; $50B7: $45
    ld e, $1F                                     ; $50B8: $1E $1F

jr_01A_50BA:
    ld e, h                                       ; $50BA: $5C
    ld a, [de]                                    ; $50BB: $1A
    cp a                                          ; $50BC: $BF
    ld d, b                                       ; $50BD: $50
    ld b, l                                       ; $50BE: $45
    or e                                          ; $50BF: $B3
    ld sp, $01C7                                  ; $50C0: $31 $C7 $01
    ld c, e                                       ; $50C3: $4B
    and d                                         ; $50C4: $A2
    sbc b                                         ; $50C5: $98
    ld b, c                                       ; $50C6: $41
    and [hl]                                      ; $50C7: $A6
    ld d, e                                       ; $50C8: $53
    ld h, c                                       ; $50C9: $61
    halt                                          ; $50CA: $76
    ld h, l                                       ; $50CB: $65
    jr nz, jr_01A_5115                            ; $50CC: $20 $47

    ld h, c                                       ; $50CE: $61
    ld l, l                                       ; $50CF: $6D
    ld h, l                                       ; $50D0: $65
    ccf                                           ; $50D1: $3F
    cp $FD                                        ; $50D2: $FE $FD
    and b                                         ; $50D4: $A0
    and [hl]                                      ; $50D5: $A6
    jr nz, jr_01A_5126                            ; $50D6: $20 $4E

    ld l, a                                       ; $50D8: $6F
    ld l, $FF                                     ; $50D9: $2E $FF
    jr nz, jr_01A_5136                            ; $50DB: $20 $59

    ld h, l                                       ; $50DD: $65
    ld [hl], e                                    ; $50DE: $73
    ld l, $FD                                     ; $50DF: $2E $FD
    and e                                         ; $50E1: $A3
    ld [bc], a                                    ; $50E2: $02
    ld a, [de]                                    ; $50E3: $1A
    ld [hl+], a                                   ; $50E4: $22
    ld d, c                                       ; $50E5: $51
    ld a, [de]                                    ; $50E6: $1A
    jp hl                                         ; $50E7: $E9


    ld d, b                                       ; $50E8: $50
    sbc d                                         ; $50E9: $9A
    ld a, [de]                                    ; $50EA: $1A
    ld a, a                                       ; $50EB: $7F
    ld d, c                                       ; $50EC: $51
    sub [hl]                                      ; $50ED: $96
    ld bc, $A6A0                                  ; $50EE: $01 $A0 $A6
    ld b, a                                       ; $50F1: $47
    ld h, c                                       ; $50F2: $61
    ld l, l                                       ; $50F3: $6D
    ld h, l                                       ; $50F4: $65
    jr nz, jr_01A_514A                            ; $50F5: $20 $53

    ld h, c                                       ; $50F7: $61
    halt                                          ; $50F8: $76
    ld h, l                                       ; $50F9: $65
    ld h, h                                       ; $50FA: $64
    jr nz, jr_01A_5171                            ; $50FB: $20 $74

    ld l, a                                       ; $50FD: $6F
    rst $38                                       ; $50FE: $FF
    db $FD                                        ; $50FF: $FD
    ld b, [hl]                                    ; $5100: $46
    rrca                                          ; $5101: $0F
    ld bc, $C74A                                  ; $5102: $01 $4A $C7
    dec b                                         ; $5105: $05
    nop                                           ; $5106: $00
    ld a, [de]                                    ; $5107: $1A
    jr jr_01A_515B                                ; $5108: $18 $51

    and [hl]                                      ; $510A: $A6
    ld d, e                                       ; $510B: $53
    ld l, h                                       ; $510C: $6C
    ld l, a                                       ; $510D: $6F
    ld [hl], h                                    ; $510E: $74
    jr nz, jr_01A_5143                            ; $510F: $20 $32

    ld l, $FE                                     ; $5111: $2E $FE
    db $FD                                        ; $5113: $FD
    ld c, b                                       ; $5114: $48

jr_01A_5115:
    ld a, [de]                                    ; $5115: $1A
    ld [hl+], a                                   ; $5116: $22
    ld d, c                                       ; $5117: $51
    and [hl]                                      ; $5118: $A6
    ld d, e                                       ; $5119: $53
    ld l, h                                       ; $511A: $6C
    ld l, a                                       ; $511B: $6F
    ld [hl], h                                    ; $511C: $74
    jr nz, jr_01A_5150                            ; $511D: $20 $31

    ld l, $FE                                     ; $511F: $2E $FE
    db $FD                                        ; $5121: $FD
    and c                                         ; $5122: $A1
    sbc e                                         ; $5123: $9B
    ld a, [de]                                    ; $5124: $1A
    cp b                                          ; $5125: $B8

jr_01A_5126:
    ld d, b                                       ; $5126: $50
    or e                                          ; $5127: $B3
    ld sp, $00C7                                  ; $5128: $31 $C7 $00
    ld b, l                                       ; $512B: $45
    ld [hl+], a                                   ; $512C: $22
    inc h                                         ; $512D: $24
    sub a                                         ; $512E: $97
    or e                                          ; $512F: $B3
    ld sp, $00C7                                  ; $5130: $31 $C7 $00
    or e                                          ; $5133: $B3
    inc sp                                        ; $5134: $33
    rst $00                                       ; $5135: $C7

jr_01A_5136:
    nop                                           ; $5136: $00
    or e                                          ; $5137: $B3
    ld sp, $01C7                                  ; $5138: $31 $C7 $01
    ld l, c                                       ; $513B: $69
    ld e, b                                       ; $513C: $58
    ld a, b                                       ; $513D: $78
    inc d                                         ; $513E: $14
    ld l, b                                       ; $513F: $68
    ld [bc], a                                    ; $5140: $02
    ld d, e                                       ; $5141: $53
    inc de                                        ; $5142: $13

jr_01A_5143:
    ld h, a                                       ; $5143: $67
    adc d                                         ; $5144: $8A
    ld c, d                                       ; $5145: $4A
    ld l, e                                       ; $5146: $6B
    sub d                                         ; $5147: $92
    ld [hl], a                                    ; $5148: $77
    ld a, [hl+]                                   ; $5149: $2A

jr_01A_514A:
    db $10                                        ; $514A: $10
    ld d, c                                       ; $514B: $51
    dec l                                         ; $514C: $2D
    ld l, h                                       ; $514D: $6C
    xor e                                         ; $514E: $AB
    ld c, d                                       ; $514F: $4A

jr_01A_5150:
    dec b                                         ; $5150: $05
    nop                                           ; $5151: $00
    ld hl, sp+$4A                                 ; $5152: $F8 $4A
    ld [$F808], sp                                ; $5154: $08 $08 $F8
    ret nc                                        ; $5157: $D0

    nop                                           ; $5158: $00
    ld a, [de]                                    ; $5159: $1A
    ld h, [hl]                                    ; $515A: $66

jr_01A_515B:
    ld d, c                                       ; $515B: $51
    add hl, de                                    ; $515C: $19
    add sp, $46                                   ; $515D: $E8 $46
    dec bc                                        ; $515F: $0B
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    ld c, b                                       ; $5162: $48
    ld a, [de]                                    ; $5163: $1A
    ld e, b                                       ; $5164: $58
    ld d, d                                       ; $5165: $52
    dec d                                         ; $5166: $15
    inc d                                         ; $5167: $14
    ld e, l                                       ; $5168: $5D
    ld e, h                                       ; $5169: $5C
    db $10                                        ; $516A: $10
    inc d                                         ; $516B: $14
    and c                                         ; $516C: $A1
    ld e, l                                       ; $516D: $5D
    stop                                          ; $516E: $10 $00
    ld b, e                                       ; $5170: $43

jr_01A_5171:
    jr nz, jr_01A_51D0                            ; $5171: $20 $5D

    add hl, de                                    ; $5173: $19
    ldh a, [rDMA]                                 ; $5174: $F0 $46
    sbc e                                         ; $5176: $9B
    ld a, [de]                                    ; $5177: $1A
    cp b                                          ; $5178: $B8
    ld d, b                                       ; $5179: $50
    or e                                          ; $517A: $B3
    ld sp, $00C7                                  ; $517B: $31 $C7 $00
    ld b, l                                       ; $517E: $45
    ld [hl+], a                                   ; $517F: $22
    inc h                                         ; $5180: $24
    sub a                                         ; $5181: $97
    or e                                          ; $5182: $B3
    ld sp, $00C7                                  ; $5183: $31 $C7 $00
    or e                                          ; $5186: $B3
    inc sp                                        ; $5187: $33
    rst $00                                       ; $5188: $C7
    nop                                           ; $5189: $00
    or e                                          ; $518A: $B3
    ld sp, $01C7                                  ; $518B: $31 $C7 $01
    ld l, c                                       ; $518E: $69
    ld e, b                                       ; $518F: $58
    ld a, b                                       ; $5190: $78
    inc d                                         ; $5191: $14
    ld l, b                                       ; $5192: $68
    ld [bc], a                                    ; $5193: $02
    ld d, e                                       ; $5194: $53
    inc de                                        ; $5195: $13
    ld h, a                                       ; $5196: $67
    adc d                                         ; $5197: $8A
    ld c, d                                       ; $5198: $4A
    ld l, e                                       ; $5199: $6B
    sub d                                         ; $519A: $92
    ld [hl], a                                    ; $519B: $77
    ld a, [hl+]                                   ; $519C: $2A
    db $10                                        ; $519D: $10
    ld d, c                                       ; $519E: $51
    dec l                                         ; $519F: $2D
    ld l, h                                       ; $51A0: $6C
    xor e                                         ; $51A1: $AB
    ld c, d                                       ; $51A2: $4A
    dec b                                         ; $51A3: $05
    nop                                           ; $51A4: $00
    ld hl, sp+$4A                                 ; $51A5: $F8 $4A
    rlca                                          ; $51A7: $07
    rlca                                          ; $51A8: $07
    reti                                          ; $51A9: $D9


    ret nc                                        ; $51AA: $D0

    nop                                           ; $51AB: $00
    ld a, [de]                                    ; $51AC: $1A
    jp nc, $1951                                  ; $51AD: $D2 $51 $19

    add sp, $46                                   ; $51B0: $E8 $46
    ld b, [hl]                                    ; $51B2: $46
    rrca                                          ; $51B3: $0F
    ld bc, $A136                                  ; $51B4: $01 $36 $A1
    dec b                                         ; $51B7: $05
    inc b                                         ; $51B8: $04
    ld a, [de]                                    ; $51B9: $1A
    bit 2, c                                      ; $51BA: $CB $51
    dec b                                         ; $51BC: $05
    nop                                           ; $51BD: $00
    ld hl, sp+$4A                                 ; $51BE: $F8 $4A
    ld [$6014], sp                                ; $51C0: $08 $14 $60
    jp nc, Jump_000_1A00                          ; $51C3: $D2 $00 $1A

    jp nc, $1951                                  ; $51C6: $D2 $51 $19

    add sp, $46                                   ; $51C9: $E8 $46
    dec bc                                        ; $51CB: $0B
    nop                                           ; $51CC: $00
    ld c, b                                       ; $51CD: $48
    ld a, [de]                                    ; $51CE: $1A
    ld e, b                                       ; $51CF: $58

jr_01A_51D0:
    ld d, d                                       ; $51D0: $52
    ld b, l                                       ; $51D1: $45
    dec d                                         ; $51D2: $15
    inc d                                         ; $51D3: $14
    and c                                         ; $51D4: $A1
    ld e, l                                       ; $51D5: $5D
    stop                                          ; $51D6: $10 $00
    ld b, e                                       ; $51D8: $43
    jr nc, jr_01A_5238                            ; $51D9: $30 $5D

    add hl, de                                    ; $51DB: $19
    ldh a, [rDMA]                                 ; $51DC: $F0 $46
    sbc e                                         ; $51DE: $9B
    ld a, [de]                                    ; $51DF: $1A
    cp b                                          ; $51E0: $B8
    ld d, b                                       ; $51E1: $50
    or e                                          ; $51E2: $B3
    ld sp, $00C7                                  ; $51E3: $31 $C7 $00
    ld b, l                                       ; $51E6: $45
    ld [hl+], a                                   ; $51E7: $22
    inc h                                         ; $51E8: $24
    sub a                                         ; $51E9: $97
    or e                                          ; $51EA: $B3
    ld sp, $00C7                                  ; $51EB: $31 $C7 $00
    or e                                          ; $51EE: $B3
    inc sp                                        ; $51EF: $33
    rst $00                                       ; $51F0: $C7
    nop                                           ; $51F1: $00
    or e                                          ; $51F2: $B3
    ld sp, $01C7                                  ; $51F3: $31 $C7 $01
    ld l, c                                       ; $51F6: $69
    ld e, b                                       ; $51F7: $58
    ld a, b                                       ; $51F8: $78
    inc d                                         ; $51F9: $14
    ld l, b                                       ; $51FA: $68
    ld [bc], a                                    ; $51FB: $02
    ld d, e                                       ; $51FC: $53
    inc de                                        ; $51FD: $13
    ld h, a                                       ; $51FE: $67
    adc d                                         ; $51FF: $8A
    ld c, d                                       ; $5200: $4A
    ld l, e                                       ; $5201: $6B
    sub d                                         ; $5202: $92
    ld [hl], a                                    ; $5203: $77
    ld a, [hl+]                                   ; $5204: $2A
    db $10                                        ; $5205: $10
    ld d, c                                       ; $5206: $51
    dec l                                         ; $5207: $2D
    ld l, h                                       ; $5208: $6C

jr_01A_5209:
    xor e                                         ; $5209: $AB
    ld c, d                                       ; $520A: $4A
    dec b                                         ; $520B: $05
    nop                                           ; $520C: $00
    inc [hl]                                      ; $520D: $34
    ld h, e                                       ; $520E: $63
    inc bc                                        ; $520F: $03
    rlca                                          ; $5210: $07
    push de                                       ; $5211: $D5
    ret nc                                        ; $5212: $D0

    nop                                           ; $5213: $00
    inc d                                         ; $5214: $14
    or l                                          ; $5215: $B5
    ld e, l                                       ; $5216: $5D
    add hl, de                                    ; $5217: $19
    add sp, $46                                   ; $5218: $E8 $46
    dec b                                         ; $521A: $05
    ld [bc], a                                    ; $521B: $02
    adc a                                         ; $521C: $8F
    ld l, [hl]                                    ; $521D: $6E
    ld [bc], a                                    ; $521E: $02
    nop                                           ; $521F: $00
    ld [bc], a                                    ; $5220: $02
    ret nc                                        ; $5221: $D0

    nop                                           ; $5222: $00
    ld a, [de]                                    ; $5223: $1A
    ld b, e                                       ; $5224: $43
    ld d, d                                       ; $5225: $52
    ld a, [de]                                    ; $5226: $1A
    xor b                                         ; $5227: $A8
    ld d, d                                       ; $5228: $52
    ld l, [hl]                                    ; $5229: $6E
    rrca                                          ; $522A: $0F
    ld a, [bc]                                    ; $522B: $0A
    inc de                                        ; $522C: $13
    ld a, d                                       ; $522D: $7A
    nop                                           ; $522E: $00
    add b                                         ; $522F: $80
    nop                                           ; $5230: $00
    dec bc                                        ; $5231: $0B
    ld [bc], a                                    ; $5232: $02
    adc b                                         ; $5233: $88
    inc bc                                        ; $5234: $03
    rlca                                          ; $5235: $07
    ld [hl], e                                    ; $5236: $73
    rrca                                          ; $5237: $0F

jr_01A_5238:
    rst $38                                       ; $5238: $FF
    ld a, a                                       ; $5239: $7F
    or e                                          ; $523A: $B3
    daa                                           ; $523B: $27
    and d                                         ; $523C: $A2
    dec b                                         ; $523D: $05
    sbc b                                         ; $523E: $98
    ld a, d                                       ; $523F: $7A
    ld h, b                                       ; $5240: $60
    rrca                                          ; $5241: $0F
    ld b, l                                       ; $5242: $45
    dec d                                         ; $5243: $15
    ld de, $713A                                  ; $5244: $11 $3A $71
    ld [hl], b                                    ; $5247: $70
    ld de, $7172                                  ; $5248: $11 $72 $71
    ld c, $00                                     ; $524B: $0E $00
    dec bc                                        ; $524D: $0B
    nop                                           ; $524E: $00
    sbc e                                         ; $524F: $9B
    ld a, [de]                                    ; $5250: $1A
    cp b                                          ; $5251: $B8
    ld d, b                                       ; $5252: $50
    or e                                          ; $5253: $B3
    ld sp, $00C7                                  ; $5254: $31 $C7 $00
    ld b, l                                       ; $5257: $45
    ld b, [hl]                                    ; $5258: $46
    rrca                                          ; $5259: $0F
    ld bc, $A136                                  ; $525A: $01 $36 $A1
    dec b                                         ; $525D: $05
    inc b                                         ; $525E: $04
    ld a, [de]                                    ; $525F: $1A
    add c                                         ; $5260: $81
    ld d, d                                       ; $5261: $52
    ld b, [hl]                                    ; $5262: $46
    ld [$010F], sp                                ; $5263: $08 $0F $01
    jr c, jr_01A_5209                             ; $5266: $38 $A1

    dec b                                         ; $5268: $05
    dec b                                         ; $5269: $05
    rrca                                          ; $526A: $0F
    ld bc, $A139                                  ; $526B: $01 $39 $A1
    dec b                                         ; $526E: $05
    dec b                                         ; $526F: $05
    ld a, [de]                                    ; $5270: $1A
    add c                                         ; $5271: $81
    ld d, d                                       ; $5272: $52
    add [hl]                                      ; $5273: $86
    ld [hl], e                                    ; $5274: $73
    rrca                                          ; $5275: $0F
    rst $38                                       ; $5276: $FF
    ld a, a                                       ; $5277: $7F
    or e                                          ; $5278: $B3
    daa                                           ; $5279: $27
    and d                                         ; $527A: $A2
    dec b                                         ; $527B: $05
    sbc b                                         ; $527C: $98
    ld a, d                                       ; $527D: $7A
    ld h, b                                       ; $527E: $60
    rrca                                          ; $527F: $0F
    ld b, l                                       ; $5280: $45
    dec b                                         ; $5281: $05
    ld [bc], a                                    ; $5282: $02
    adc a                                         ; $5283: $8F
    ld l, [hl]                                    ; $5284: $6E
    ld [bc], a                                    ; $5285: $02
    rlca                                          ; $5286: $07
    call nc, Call_000_00D0                        ; $5287: $D4 $D0 $00
    ld de, $7172                                  ; $528A: $11 $72 $71
    ld a, [de]                                    ; $528D: $1A
    xor b                                         ; $528E: $A8
    ld d, d                                       ; $528F: $52
    ld l, [hl]                                    ; $5290: $6E
    rrca                                          ; $5291: $0F
    ld a, [bc]                                    ; $5292: $0A
    inc de                                        ; $5293: $13
    ld a, d                                       ; $5294: $7A
    nop                                           ; $5295: $00
    add b                                         ; $5296: $80
    nop                                           ; $5297: $00
    dec bc                                        ; $5298: $0B
    ld [bc], a                                    ; $5299: $02
    add [hl]                                      ; $529A: $86
    ld [hl], e                                    ; $529B: $73
    rrca                                          ; $529C: $0F
    rst $38                                       ; $529D: $FF
    ld a, a                                       ; $529E: $7F
    or e                                          ; $529F: $B3
    daa                                           ; $52A0: $27
    and d                                         ; $52A1: $A2
    dec b                                         ; $52A2: $05
    sbc b                                         ; $52A3: $98
    ld a, d                                       ; $52A4: $7A
    ld h, b                                       ; $52A5: $60
    rrca                                          ; $52A6: $0F
    ld b, l                                       ; $52A7: $45
    or e                                          ; $52A8: $B3
    ld sp, $01C7                                  ; $52A9: $31 $C7 $01
    inc d                                         ; $52AC: $14
    ld de, $7172                                  ; $52AD: $11 $72 $71
    and [hl]                                      ; $52B0: $A6
    ld d, h                                       ; $52B1: $54
    ld h, c                                       ; $52B2: $61
    ld l, e                                       ; $52B3: $6B
    ld h, l                                       ; $52B4: $65
    jr nz, jr_01A_532B                            ; $52B5: $20 $74

    ld [hl], d                                    ; $52B7: $72
    ld l, c                                       ; $52B8: $69
    ld [hl], b                                    ; $52B9: $70
    jr nz, jr_01A_5330                            ; $52BA: $20 $74

    ld l, a                                       ; $52BC: $6F
    rst $38                                       ; $52BD: $FF
    ld b, c                                       ; $52BE: $41
    ld [hl], d                                    ; $52BF: $72
    ld h, h                                       ; $52C0: $64
    ld h, l                                       ; $52C1: $65
    ld [hl], d                                    ; $52C2: $72
    ld l, c                                       ; $52C3: $69
    ld h, c                                       ; $52C4: $61
    ld l, h                                       ; $52C5: $6C
    ccf                                           ; $52C6: $3F
    cp $20                                        ; $52C7: $FE $20
    ld e, c                                       ; $52C9: $59
    ld h, l                                       ; $52CA: $65
    ld [hl], e                                    ; $52CB: $73
    ld l, $FF                                     ; $52CC: $2E $FF
    jr nz, jr_01A_531E                            ; $52CE: $20 $4E

    ld l, a                                       ; $52D0: $6F
    ld l, $FD                                     ; $52D1: $2E $FD
    and e                                         ; $52D3: $A3
    ld [bc], a                                    ; $52D4: $02
    ld a, [de]                                    ; $52D5: $1A
    ldh a, [rHDMA2]                               ; $52D6: $F0 $52
    ld a, [de]                                    ; $52D8: $1A
    db $DB                                        ; $52D9: $DB
    ld d, d                                       ; $52DA: $52
    and c                                         ; $52DB: $A1
    rlca                                          ; $52DC: $07
    nop                                           ; $52DD: $00
    ld hl, sp+$4A                                 ; $52DE: $F8 $4A
    add hl, bc                                    ; $52E0: $09
    nop                                           ; $52E1: $00
    inc d                                         ; $52E2: $14
    adc l                                         ; $52E3: $8D
    ld e, h                                       ; $52E4: $5C
    ld b, e                                       ; $52E5: $43
    inc b                                         ; $52E6: $04
    ld e, l                                       ; $52E7: $5D
    add hl, de                                    ; $52E8: $19
    ldh a, [rDMA]                                 ; $52E9: $F0 $46
    or e                                          ; $52EB: $B3
    ld sp, $00C7                                  ; $52EC: $31 $C7 $00
    ld [de], a                                    ; $52EF: $12
    and c                                         ; $52F0: $A1
    inc c                                         ; $52F1: $0C
    nop                                           ; $52F2: $00
    ld b, e                                       ; $52F3: $43
    inc c                                         ; $52F4: $0C
    dec d                                         ; $52F5: $15
    ld de, $7148                                  ; $52F6: $11 $48 $71
    ld [$2C11], sp                                ; $52F9: $08 $11 $2C
    ld [hl], c                                    ; $52FC: $71
    ld h, h                                       ; $52FD: $64
    nop                                           ; $52FE: $00
    ld [hl], d                                    ; $52FF: $72
    rrca                                          ; $5300: $0F
    rst $38                                       ; $5301: $FF
    ld a, a                                       ; $5302: $7F
    ld a, d                                       ; $5303: $7A
    jr nz, jr_01A_5315                            ; $5304: $20 $0F

    ld c, b                                       ; $5306: $48
    ld a, [de]                                    ; $5307: $1A
    sbc c                                         ; $5308: $99
    ld c, e                                       ; $5309: $4B
    ld c, b                                       ; $530A: $48
    add hl, bc                                    ; $530B: $09
    ld e, a                                       ; $530C: $5F
    ld l, e                                       ; $530D: $6B
    ld b, [hl]                                    ; $530E: $46
    rrca                                          ; $530F: $0F
    nop                                           ; $5310: $00
    ld c, b                                       ; $5311: $48
    and b                                         ; $5312: $A0
    ld b, b                                       ; $5313: $40
    dec b                                         ; $5314: $05

jr_01A_5315:
    nop                                           ; $5315: $00
    ld a, [de]                                    ; $5316: $1A
    dec e                                         ; $5317: $1D
    ld d, e                                       ; $5318: $53
    ld c, b                                       ; $5319: $48
    inc c                                         ; $531A: $0C
    xor l                                         ; $531B: $AD
    ld l, e                                       ; $531C: $6B
    or [hl]                                       ; $531D: $B6

jr_01A_531E:
    ld c, b                                       ; $531E: $48
    and b                                         ; $531F: $A0
    ld b, b                                       ; $5320: $40
    ld c, b                                       ; $5321: $48
    inc c                                         ; $5322: $0C
    or c                                          ; $5323: $B1
    ld l, a                                       ; $5324: $6F
    ld b, [hl]                                    ; $5325: $46
    rrca                                          ; $5326: $0F
    nop                                           ; $5327: $00
    ld c, b                                       ; $5328: $48
    and b                                         ; $5329: $A0
    add b                                         ; $532A: $80

jr_01A_532B:
    dec b                                         ; $532B: $05
    nop                                           ; $532C: $00
    ld a, [de]                                    ; $532D: $1A
    inc [hl]                                      ; $532E: $34
    ld d, e                                       ; $532F: $53

jr_01A_5330:
    ld c, b                                       ; $5330: $48
    ld d, $92                                     ; $5331: $16 $92
    ld l, a                                       ; $5333: $6F
    or [hl]                                       ; $5334: $B6
    ld c, b                                       ; $5335: $48
    and b                                         ; $5336: $A0
    add b                                         ; $5337: $80
    ld c, b                                       ; $5338: $48
    ld d, $7D                                     ; $5339: $16 $7D
    ld [hl], e                                    ; $533B: $73
    ld b, [hl]                                    ; $533C: $46
    rrca                                          ; $533D: $0F
    nop                                           ; $533E: $00
    ld c, c                                       ; $533F: $49
    and b                                         ; $5340: $A0
    ld bc, $0005                                  ; $5341: $01 $05 $00
    ld a, [de]                                    ; $5344: $1A
    ld c, e                                       ; $5345: $4B
    ld d, e                                       ; $5346: $53
    ld c, b                                       ; $5347: $48
    ld [$6D13], sp                                ; $5348: $08 $13 $6D
    or [hl]                                       ; $534B: $B6
    ld c, c                                       ; $534C: $49
    and b                                         ; $534D: $A0
    ld bc, $0848                                  ; $534E: $01 $48 $08
    rst $38                                       ; $5351: $FF
    ld [hl], d                                    ; $5352: $72
    ld b, [hl]                                    ; $5353: $46
    rrca                                          ; $5354: $0F
    nop                                           ; $5355: $00
    ld c, c                                       ; $5356: $49
    and b                                         ; $5357: $A0
    ld [bc], a                                    ; $5358: $02
    dec b                                         ; $5359: $05
    nop                                           ; $535A: $00
    ld a, [de]                                    ; $535B: $1A
    ld h, d                                       ; $535C: $62
    ld d, e                                       ; $535D: $53
    ld c, b                                       ; $535E: $48
    ld c, $D9                                     ; $535F: $0E $D9
    ld l, d                                       ; $5361: $6A
    or [hl]                                       ; $5362: $B6
    ld c, c                                       ; $5363: $49
    and b                                         ; $5364: $A0
    ld [bc], a                                    ; $5365: $02
    ld c, b                                       ; $5366: $48
    ld c, $F1                                     ; $5367: $0E $F1
    ld [hl], h                                    ; $5369: $74
    ld c, b                                       ; $536A: $48
    db $10                                        ; $536B: $10
    and l                                         ; $536C: $A5
    ld b, l                                       ; $536D: $45
    ld b, l                                       ; $536E: $45
    and d                                         ; $536F: $A2
    sbc b                                         ; $5370: $98
    ld b, c                                       ; $5371: $41
    and [hl]                                      ; $5372: $A6
    ld b, h                                       ; $5373: $44
    ld l, a                                       ; $5374: $6F
    jr nz, jr_01A_53C0                            ; $5375: $20 $49

    jr nz, jr_01A_53EB                            ; $5377: $20 $72

    ld h, l                                       ; $5379: $65
    ld h, c                                       ; $537A: $61
    ld l, h                                       ; $537B: $6C
    ld l, h                                       ; $537C: $6C
    ld a, c                                       ; $537D: $79
    jr nz, @+$22                                  ; $537E: $20 $20

    rst $38                                       ; $5380: $FF
    ld h, l                                       ; $5381: $65
    ld a, b                                       ; $5382: $78
    ld [hl], b                                    ; $5383: $70
    ld h, l                                       ; $5384: $65
    ld h, e                                       ; $5385: $63
    ld [hl], h                                    ; $5386: $74
    jr nz, jr_01A_53FD                            ; $5387: $20 $74

    ld l, b                                       ; $5389: $68
    ld l, c                                       ; $538A: $69
    ld [hl], e                                    ; $538B: $73

jr_01A_538C:
    jr nz, jr_01A_538C                            ; $538C: $20 $FE

    ld [hl], h                                    ; $538E: $74
    ld [hl], d                                    ; $538F: $72
    ld h, l                                       ; $5390: $65
    ld h, l                                       ; $5391: $65
    jr nz, jr_01A_5408                            ; $5392: $20 $74

    ld l, a                                       ; $5394: $6F
    jr nz, jr_01A_540B                            ; $5395: $20 $74

    ld h, c                                       ; $5397: $61
    ld l, h                                       ; $5398: $6C
    ld l, e                                       ; $5399: $6B
    rst $38                                       ; $539A: $FF
    ld h, d                                       ; $539B: $62
    ld h, c                                       ; $539C: $61
    ld h, e                                       ; $539D: $63
    ld l, e                                       ; $539E: $6B
    jr nz, @+$76                                  ; $539F: $20 $74

    ld l, a                                       ; $53A1: $6F
    jr nz, jr_01A_5411                            ; $53A2: $20 $6D

    ld h, l                                       ; $53A4: $65
    ccf                                           ; $53A5: $3F

jr_01A_53A6:
    jr nz, jr_01A_53A6                            ; $53A6: $20 $FE

    db $FD                                        ; $53A8: $FD
    and c                                         ; $53A9: $A1
    ld b, l                                       ; $53AA: $45
    and d                                         ; $53AB: $A2
    sbc b                                         ; $53AC: $98
    ld b, c                                       ; $53AD: $41
    and [hl]                                      ; $53AE: $A6
    ld d, h                                       ; $53AF: $54
    ld l, b                                       ; $53B0: $68
    ld l, c                                       ; $53B1: $69
    ld [hl], e                                    ; $53B2: $73
    jr nz, jr_01A_5429                            ; $53B3: $20 $74

    ld [hl], d                                    ; $53B5: $72
    ld h, l                                       ; $53B6: $65
    ld h, l                                       ; $53B7: $65
    jr nz, jr_01A_5427                            ; $53B8: $20 $6D

    ld h, c                                       ; $53BA: $61
    ld a, c                                       ; $53BB: $79
    rst $38                                       ; $53BC: $FF
    ld l, h                                       ; $53BD: $6C
    ld l, c                                       ; $53BE: $69
    halt                                          ; $53BF: $76

jr_01A_53C0:
    ld h, l                                       ; $53C0: $65
    jr nz, jr_01A_542C                            ; $53C1: $20 $69

    ld l, [hl]                                    ; $53C3: $6E
    jr nz, jr_01A_543A                            ; $53C4: $20 $74

    ld l, b                                       ; $53C6: $68
    ld h, l                                       ; $53C7: $65

jr_01A_53C8:
    jr nz, jr_01A_53C8                            ; $53C8: $20 $FE

    ld h, h                                       ; $53CA: $64
    ld h, l                                       ; $53CB: $65
    ld [hl], e                                    ; $53CC: $73
    ld h, l                                       ; $53CD: $65
    ld [hl], d                                    ; $53CE: $72
    ld [hl], h                                    ; $53CF: $74
    inc l                                         ; $53D0: $2C
    jr nz, jr_01A_5435                            ; $53D1: $20 $62

    ld [hl], l                                    ; $53D3: $75
    ld [hl], h                                    ; $53D4: $74
    jr nz, jr_01A_5420                            ; $53D5: $20 $49

    jr nz, @+$01                                  ; $53D7: $20 $FF

    ld h, c                                       ; $53D9: $61
    ld l, l                                       ; $53DA: $6D
    jr nz, jr_01A_5451                            ; $53DB: $20 $74

    ld l, b                                       ; $53DD: $68
    ld l, c                                       ; $53DE: $69
    ld [hl], d                                    ; $53DF: $72
    ld [hl], e                                    ; $53E0: $73
    ld [hl], h                                    ; $53E1: $74
    ld l, c                                       ; $53E2: $69
    ld h, l                                       ; $53E3: $65
    ld [hl], d                                    ; $53E4: $72

jr_01A_53E5:
    jr nz, jr_01A_53E5                            ; $53E5: $20 $FE

    ld [hl], h                                    ; $53E7: $74
    ld l, b                                       ; $53E8: $68
    ld h, c                                       ; $53E9: $61
    ld l, [hl]                                    ; $53EA: $6E

jr_01A_53EB:
    jr nz, jr_01A_5456                            ; $53EB: $20 $69

    ld [hl], h                                    ; $53ED: $74
    jr nz, jr_01A_5459                            ; $53EE: $20 $69

    ld [hl], e                                    ; $53F0: $73
    ld hl, $FDFE                                  ; $53F1: $21 $FE $FD
    and c                                         ; $53F4: $A1
    ld b, l                                       ; $53F5: $45
    and d                                         ; $53F6: $A2
    sbc b                                         ; $53F7: $98
    ld b, c                                       ; $53F8: $41
    and [hl]                                      ; $53F9: $A6
    ld c, c                                       ; $53FA: $49
    jr nz, jr_01A_5465                            ; $53FB: $20 $68

jr_01A_53FD:
    ld h, c                                       ; $53FD: $61
    halt                                          ; $53FE: $76
    ld h, l                                       ; $53FF: $65
    jr nz, jr_01A_5464                            ; $5400: $20 $62

    ld h, l                                       ; $5402: $65
    ld h, l                                       ; $5403: $65
    ld l, [hl]                                    ; $5404: $6E
    jr nz, jr_01A_5470                            ; $5405: $20 $69

    ld l, [hl]                                    ; $5407: $6E

jr_01A_5408:
    jr nz, @+$01                                  ; $5408: $20 $FF

    ld [hl], h                                    ; $540A: $74

jr_01A_540B:
    ld l, b                                       ; $540B: $68
    ld h, l                                       ; $540C: $65
    jr nz, jr_01A_5473                            ; $540D: $20 $64

    ld h, l                                       ; $540F: $65
    ld [hl], e                                    ; $5410: $73

jr_01A_5411:
    ld h, l                                       ; $5411: $65
    ld [hl], d                                    ; $5412: $72
    ld [hl], h                                    ; $5413: $74
    jr nz, jr_01A_548A                            ; $5414: $20 $74

    ld l, a                                       ; $5416: $6F
    ld l, a                                       ; $5417: $6F
    cp $6C                                        ; $5418: $FE $6C
    ld l, a                                       ; $541A: $6F
    ld l, [hl]                                    ; $541B: $6E
    ld h, a                                       ; $541C: $67
    ld hl, $5420                                  ; $541D: $21 $20 $54

jr_01A_5420:
    ld l, b                                       ; $5420: $68
    ld l, c                                       ; $5421: $69
    ld [hl], e                                    ; $5422: $73
    jr nz, jr_01A_5499                            ; $5423: $20 $74

    ld [hl], d                                    ; $5425: $72
    ld h, l                                       ; $5426: $65

jr_01A_5427:
    ld h, l                                       ; $5427: $65
    rst $38                                       ; $5428: $FF

jr_01A_5429:
    ld l, l                                       ; $5429: $6D
    ld [hl], l                                    ; $542A: $75
    ld [hl], e                                    ; $542B: $73

jr_01A_542C:
    ld [hl], h                                    ; $542C: $74
    jr nz, jr_01A_5491                            ; $542D: $20 $62

    ld h, l                                       ; $542F: $65
    jr nz, jr_01A_549C                            ; $5430: $20 $6A

    ld [hl], l                                    ; $5432: $75
    ld [hl], e                                    ; $5433: $73
    ld [hl], h                                    ; $5434: $74

jr_01A_5435:
    jr nz, jr_01A_5498                            ; $5435: $20 $61

jr_01A_5437:
    jr nz, jr_01A_5437                            ; $5437: $20 $FE

    ld l, l                                       ; $5439: $6D

jr_01A_543A:
    ld l, c                                       ; $543A: $69
    ld [hl], d                                    ; $543B: $72
    ld h, c                                       ; $543C: $61
    ld h, a                                       ; $543D: $67
    ld h, l                                       ; $543E: $65
    ld hl, $FDFE                                  ; $543F: $21 $FE $FD
    and c                                         ; $5442: $A1
    ld b, l                                       ; $5443: $45
    and d                                         ; $5444: $A2
    sbc b                                         ; $5445: $98
    ld b, c                                       ; $5446: $41
    and [hl]                                      ; $5447: $A6
    ld c, c                                       ; $5448: $49
    ld [hl], h                                    ; $5449: $74
    jr nz, @+$6F                                  ; $544A: $20 $6D

    ld h, c                                       ; $544C: $61
    ld a, c                                       ; $544D: $79
    jr nz, jr_01A_54BC                            ; $544E: $20 $6C

    ld l, a                                       ; $5450: $6F

jr_01A_5451:
    ld l, a                                       ; $5451: $6F
    ld l, e                                       ; $5452: $6B
    jr nz, jr_01A_5475                            ; $5453: $20 $20

    rst $38                                       ; $5455: $FF

jr_01A_5456:
    ld l, h                                       ; $5456: $6C
    ld l, c                                       ; $5457: $69
    ld l, e                                       ; $5458: $6B

jr_01A_5459:
    ld h, l                                       ; $5459: $65
    jr nz, jr_01A_54BD                            ; $545A: $20 $61

    jr nz, jr_01A_54D2                            ; $545C: $20 $74

    ld [hl], d                                    ; $545E: $72
    ld h, l                                       ; $545F: $65
    ld h, l                                       ; $5460: $65
    inc l                                         ; $5461: $2C

jr_01A_5462:
    jr nz, jr_01A_5462                            ; $5462: $20 $FE

jr_01A_5464:
    ld h, d                                       ; $5464: $62

jr_01A_5465:
    ld [hl], l                                    ; $5465: $75
    ld [hl], h                                    ; $5466: $74
    jr nz, jr_01A_54DB                            ; $5467: $20 $72

    ld h, l                                       ; $5469: $65
    ld h, c                                       ; $546A: $61
    ld l, h                                       ; $546B: $6C
    ld l, h                                       ; $546C: $6C
    ld a, c                                       ; $546D: $79
    jr nz, jr_01A_54D9                            ; $546E: $20 $69

jr_01A_5470:
    ld [hl], h                                    ; $5470: $74
    daa                                           ; $5471: $27
    ld [hl], e                                    ; $5472: $73

jr_01A_5473:
    rst $38                                       ; $5473: $FF
    ld l, d                                       ; $5474: $6A

jr_01A_5475:
    ld [hl], l                                    ; $5475: $75
    ld [hl], e                                    ; $5476: $73
    ld [hl], h                                    ; $5477: $74
    jr nz, jr_01A_54DB                            ; $5478: $20 $61

    ld l, [hl]                                    ; $547A: $6E
    jr nz, jr_01A_549D                            ; $547B: $20 $20

    cp $6F                                        ; $547D: $FE $6F
    halt                                          ; $547F: $76
    ld h, l                                       ; $5480: $65
    ld [hl], d                                    ; $5481: $72
    ld h, a                                       ; $5482: $67
    ld [hl], d                                    ; $5483: $72
    ld l, a                                       ; $5484: $6F
    ld [hl], a                                    ; $5485: $77
    ld l, [hl]                                    ; $5486: $6E
    jr nz, jr_01A_5500                            ; $5487: $20 $77

    ld h, l                                       ; $5489: $65

jr_01A_548A:
    ld h, l                                       ; $548A: $65
    ld h, h                                       ; $548B: $64
    ld hl, $FDFE                                  ; $548C: $21 $FE $FD
    and c                                         ; $548F: $A1
    ld b, l                                       ; $5490: $45

jr_01A_5491:
    and d                                         ; $5491: $A2
    sbc b                                         ; $5492: $98
    ld b, c                                       ; $5493: $41
    and [hl]                                      ; $5494: $A6
    ld d, h                                       ; $5495: $54
    ld l, b                                       ; $5496: $68
    ld l, c                                       ; $5497: $69

jr_01A_5498:
    ld [hl], e                                    ; $5498: $73

jr_01A_5499:
    jr nz, jr_01A_550E                            ; $5499: $20 $73

    ld [hl], l                                    ; $549B: $75

jr_01A_549C:
    ld [hl], d                                    ; $549C: $72

jr_01A_549D:
    ld h, l                                       ; $549D: $65
    jr nz, jr_01A_5509                            ; $549E: $20 $69

    ld [hl], e                                    ; $54A0: $73
    jr nz, jr_01A_5504                            ; $54A1: $20 $61

    rst $38                                       ; $54A3: $FF
    ld [hl], b                                    ; $54A4: $70
    ld l, a                                       ; $54A5: $6F
    ld [hl], b                                    ; $54A6: $70
    ld [hl], l                                    ; $54A7: $75
    ld l, h                                       ; $54A8: $6C
    ld h, c                                       ; $54A9: $61
    ld [hl], d                                    ; $54AA: $72
    jr nz, jr_01A_5521                            ; $54AB: $20 $74

    ld a, c                                       ; $54AD: $79
    ld [hl], b                                    ; $54AE: $70
    ld h, l                                       ; $54AF: $65
    jr nz, jr_01A_5521                            ; $54B0: $20 $6F

    ld h, [hl]                                    ; $54B2: $66
    cp $74                                        ; $54B3: $FE $74
    ld [hl], d                                    ; $54B5: $72
    ld h, l                                       ; $54B6: $65
    ld h, l                                       ; $54B7: $65
    jr nz, jr_01A_551B                            ; $54B8: $20 $61

    ld [hl], d                                    ; $54BA: $72
    ld l, a                                       ; $54BB: $6F

jr_01A_54BC:
    ld [hl], l                                    ; $54BC: $75

jr_01A_54BD:
    ld l, [hl]                                    ; $54BD: $6E
    ld h, h                                       ; $54BE: $64
    rst $38                                       ; $54BF: $FF
    ld l, b                                       ; $54C0: $68
    ld h, l                                       ; $54C1: $65
    ld [hl], d                                    ; $54C2: $72
    ld h, l                                       ; $54C3: $65
    ld l, $FE                                     ; $54C4: $2E $FE
    db $FD                                        ; $54C6: $FD
    and c                                         ; $54C7: $A1
    ld b, l                                       ; $54C8: $45
    and d                                         ; $54C9: $A2
    sbc b                                         ; $54CA: $98
    ld b, c                                       ; $54CB: $41
    and [hl]                                      ; $54CC: $A6
    ld c, c                                       ; $54CD: $49
    ld [hl], e                                    ; $54CE: $73
    jr nz, jr_01A_5545                            ; $54CF: $20 $74

    ld l, b                                       ; $54D1: $68

jr_01A_54D2:
    ld h, l                                       ; $54D2: $65
    ld [hl], d                                    ; $54D3: $72
    ld h, l                                       ; $54D4: $65
    rst $38                                       ; $54D5: $FF
    ld h, c                                       ; $54D6: $61
    ld l, [hl]                                    ; $54D7: $6E
    ld a, c                                       ; $54D8: $79

jr_01A_54D9:
    ld [hl], h                                    ; $54D9: $74
    ld l, b                                       ; $54DA: $68

jr_01A_54DB:
    ld l, c                                       ; $54DB: $69
    ld l, [hl]                                    ; $54DC: $6E
    ld h, a                                       ; $54DD: $67
    jr nz, @+$63                                  ; $54DE: $20 $61

    ld [hl], d                                    ; $54E0: $72
    ld l, a                                       ; $54E1: $6F
    ld [hl], l                                    ; $54E2: $75
    ld l, [hl]                                    ; $54E3: $6E
    ld h, h                                       ; $54E4: $64
    cp $68                                        ; $54E5: $FE $68
    ld h, l                                       ; $54E7: $65
    ld [hl], d                                    ; $54E8: $72
    ld h, l                                       ; $54E9: $65
    jr nz, jr_01A_5560                            ; $54EA: $20 $74

    ld l, b                                       ; $54EC: $68
    ld h, c                                       ; $54ED: $61
    ld [hl], h                                    ; $54EE: $74
    jr nz, jr_01A_555A                            ; $54EF: $20 $69

    ld [hl], e                                    ; $54F1: $73
    ld l, [hl]                                    ; $54F2: $6E
    daa                                           ; $54F3: $27
    ld [hl], h                                    ; $54F4: $74
    rst $38                                       ; $54F5: $FF
    ld h, e                                       ; $54F6: $63
    ld l, a                                       ; $54F7: $6F
    halt                                          ; $54F8: $76
    ld h, l                                       ; $54F9: $65
    ld [hl], d                                    ; $54FA: $72
    ld h, l                                       ; $54FB: $65
    ld h, h                                       ; $54FC: $64
    jr nz, jr_01A_5568                            ; $54FD: $20 $69

    ld l, [hl]                                    ; $54FF: $6E

jr_01A_5500:
    jr nz, jr_01A_556F                            ; $5500: $20 $6D

    ld [hl], l                                    ; $5502: $75
    ld h, h                                       ; $5503: $64

jr_01A_5504:
    ccf                                           ; $5504: $3F
    cp $FD                                        ; $5505: $FE $FD
    and c                                         ; $5507: $A1
    ld b, l                                       ; $5508: $45

jr_01A_5509:
    and d                                         ; $5509: $A2
    sbc b                                         ; $550A: $98
    ld b, c                                       ; $550B: $41
    and [hl]                                      ; $550C: $A6
    ld c, c                                       ; $550D: $49

jr_01A_550E:
    ld [hl], h                                    ; $550E: $74
    jr nz, @+$63                                  ; $550F: $20 $61

    ld [hl], b                                    ; $5511: $70
    ld [hl], b                                    ; $5512: $70
    ld h, l                                       ; $5513: $65
    ld h, c                                       ; $5514: $61
    ld [hl], d                                    ; $5515: $72
    ld [hl], e                                    ; $5516: $73
    jr nz, jr_01A_558D                            ; $5517: $20 $74

    ld l, a                                       ; $5519: $6F
    rst $38                                       ; $551A: $FF

jr_01A_551B:
    ld h, d                                       ; $551B: $62
    ld h, l                                       ; $551C: $65
    jr nz, jr_01A_5580                            ; $551D: $20 $61

    jr nz, jr_01A_558E                            ; $551F: $20 $6D

jr_01A_5521:
    ld l, a                                       ; $5521: $6F
    ld [hl], l                                    ; $5522: $75
    ld l, [hl]                                    ; $5523: $6E
    ld h, h                                       ; $5524: $64
    jr nz, jr_01A_5596                            ; $5525: $20 $6F

    ld h, [hl]                                    ; $5527: $66

jr_01A_5528:
    jr nz, jr_01A_5528                            ; $5528: $20 $FE

    ld l, l                                       ; $552A: $6D
    ld [hl], l                                    ; $552B: $75
    ld h, h                                       ; $552C: $64
    jr nz, @+$6B                                  ; $552D: $20 $69

    ld l, [hl]                                    ; $552F: $6E
    jr nz, jr_01A_55A6                            ; $5530: $20 $74

    ld l, b                                       ; $5532: $68
    ld h, l                                       ; $5533: $65
    jr nz, @+$01                                  ; $5534: $20 $FF

    ld [hl], e                                    ; $5536: $73
    ld l, b                                       ; $5537: $68
    ld h, c                                       ; $5538: $61
    ld [hl], b                                    ; $5539: $70
    ld h, l                                       ; $553A: $65
    jr nz, jr_01A_55AC                            ; $553B: $20 $6F

    ld h, [hl]                                    ; $553D: $66
    jr nz, jr_01A_55A1                            ; $553E: $20 $61

jr_01A_5540:
    jr nz, jr_01A_5540                            ; $5540: $20 $FE

    ld [hl], e                                    ; $5542: $73
    ld [hl], h                                    ; $5543: $74
    ld [hl], l                                    ; $5544: $75

jr_01A_5545:
    ld h, d                                       ; $5545: $62
    ld h, d                                       ; $5546: $62
    ld a, c                                       ; $5547: $79
    jr nz, jr_01A_55BE                            ; $5548: $20 $74

    ld [hl], d                                    ; $554A: $72
    ld h, l                                       ; $554B: $65
    ld h, l                                       ; $554C: $65
    ld l, $FE                                     ; $554D: $2E $FE
    db $FD                                        ; $554F: $FD
    and c                                         ; $5550: $A1
    ld b, l                                       ; $5551: $45
    and d                                         ; $5552: $A2
    sbc b                                         ; $5553: $98
    ld b, c                                       ; $5554: $41
    and [hl]                                      ; $5555: $A6
    ld c, c                                       ; $5556: $49
    ld h, [hl]                                    ; $5557: $66
    jr nz, jr_01A_55A3                            ; $5558: $20 $49

jr_01A_555A:
    jr nz, jr_01A_55CA                            ; $555A: $20 $6E

    ld h, l                                       ; $555C: $65
    halt                                          ; $555D: $76
    ld h, l                                       ; $555E: $65
    ld [hl], d                                    ; $555F: $72

jr_01A_5560:
    jr nz, jr_01A_55D5                            ; $5560: $20 $73

    ld h, l                                       ; $5562: $65
    ld h, l                                       ; $5563: $65
    rst $38                                       ; $5564: $FF
    ld h, c                                       ; $5565: $61
    ld l, [hl]                                    ; $5566: $6E
    ld l, a                                       ; $5567: $6F

jr_01A_5568:
    ld [hl], h                                    ; $5568: $74
    ld l, b                                       ; $5569: $68
    ld h, l                                       ; $556A: $65
    ld [hl], d                                    ; $556B: $72
    jr nz, jr_01A_55E2                            ; $556C: $20 $74

    ld [hl], d                                    ; $556E: $72

jr_01A_556F:
    ld h, l                                       ; $556F: $65
    ld h, l                                       ; $5570: $65
    jr nz, jr_01A_5593                            ; $5571: $20 $20

    cp $63                                        ; $5573: $FE $63
    ld l, a                                       ; $5575: $6F
    halt                                          ; $5576: $76
    ld h, l                                       ; $5577: $65
    ld [hl], d                                    ; $5578: $72
    ld h, l                                       ; $5579: $65
    ld h, h                                       ; $557A: $64
    jr nz, @+$6B                                  ; $557B: $20 $69

    ld l, [hl]                                    ; $557D: $6E
    jr nz, jr_01A_55ED                            ; $557E: $20 $6D

jr_01A_5580:
    ld [hl], l                                    ; $5580: $75
    ld h, h                                       ; $5581: $64
    inc l                                         ; $5582: $2C
    rst $38                                       ; $5583: $FF
    ld [hl], h                                    ; $5584: $74
    ld l, b                                       ; $5585: $68
    ld h, l                                       ; $5586: $65
    ld l, [hl]                                    ; $5587: $6E
    jr nz, jr_01A_55D3                            ; $5588: $20 $49

    jr nz, jr_01A_5603                            ; $558A: $20 $77

    ld l, a                                       ; $558C: $6F

jr_01A_558D:
    ld [hl], l                                    ; $558D: $75

jr_01A_558E:
    ld l, h                                       ; $558E: $6C
    ld h, h                                       ; $558F: $64

jr_01A_5590:
    jr nz, jr_01A_5590                            ; $5590: $20 $FE

    ld l, [hl]                                    ; $5592: $6E

jr_01A_5593:
    ld h, l                                       ; $5593: $65
    halt                                          ; $5594: $76
    ld h, l                                       ; $5595: $65

jr_01A_5596:
    ld [hl], d                                    ; $5596: $72
    jr nz, jr_01A_560C                            ; $5597: $20 $73

    ld h, l                                       ; $5599: $65
    ld h, l                                       ; $559A: $65
    jr nz, @+$01                                  ; $559B: $20 $FF

    ld h, c                                       ; $559D: $61
    ld l, [hl]                                    ; $559E: $6E
    ld l, a                                       ; $559F: $6F
    ld [hl], h                                    ; $55A0: $74

jr_01A_55A1:
    ld l, b                                       ; $55A1: $68
    ld h, l                                       ; $55A2: $65

jr_01A_55A3:
    ld [hl], d                                    ; $55A3: $72
    jr nz, jr_01A_561A                            ; $55A4: $20 $74

jr_01A_55A6:
    ld [hl], d                                    ; $55A6: $72
    ld h, l                                       ; $55A7: $65
    ld h, l                                       ; $55A8: $65
    cp $63                                        ; $55A9: $FE $63
    ld l, a                                       ; $55AB: $6F

jr_01A_55AC:
    halt                                          ; $55AC: $76
    ld h, l                                       ; $55AD: $65
    ld [hl], d                                    ; $55AE: $72
    ld h, l                                       ; $55AF: $65
    ld h, h                                       ; $55B0: $64
    jr nz, jr_01A_561C                            ; $55B1: $20 $69

    ld l, [hl]                                    ; $55B3: $6E
    jr nz, jr_01A_5623                            ; $55B4: $20 $6D

    ld [hl], l                                    ; $55B6: $75
    ld h, h                                       ; $55B7: $64
    ld l, $FE                                     ; $55B8: $2E $FE
    db $FD                                        ; $55BA: $FD
    and c                                         ; $55BB: $A1
    ld b, l                                       ; $55BC: $45
    and d                                         ; $55BD: $A2

jr_01A_55BE:
    sbc b                                         ; $55BE: $98
    ld b, c                                       ; $55BF: $41
    and [hl]                                      ; $55C0: $A6
    ld c, c                                       ; $55C1: $49
    ld [hl], h                                    ; $55C2: $74
    daa                                           ; $55C3: $27
    ld [hl], e                                    ; $55C4: $73
    jr nz, jr_01A_563A                            ; $55C5: $20 $73

    ld l, a                                       ; $55C7: $6F
    jr nz, @+$6A                                  ; $55C8: $20 $68

jr_01A_55CA:
    ld l, a                                       ; $55CA: $6F
    ld [hl], h                                    ; $55CB: $74
    rst $38                                       ; $55CC: $FF
    ld l, b                                       ; $55CD: $68
    ld h, l                                       ; $55CE: $65
    ld [hl], d                                    ; $55CF: $72
    ld h, l                                       ; $55D0: $65
    jr nz, jr_01A_5647                            ; $55D1: $20 $74

jr_01A_55D3:
    ld l, b                                       ; $55D3: $68
    ld h, c                                       ; $55D4: $61

jr_01A_55D5:
    ld [hl], h                                    ; $55D5: $74
    jr nz, jr_01A_564C                            ; $55D6: $20 $74

    ld l, b                                       ; $55D8: $68
    ld h, l                                       ; $55D9: $65
    ld [hl], d                                    ; $55DA: $72
    ld h, l                                       ; $55DB: $65
    cp $69                                        ; $55DC: $FE $69
    ld [hl], e                                    ; $55DE: $73
    jr nz, jr_01A_5654                            ; $55DF: $20 $73

    ld [hl], h                                    ; $55E1: $74

jr_01A_55E2:
    ld h, l                                       ; $55E2: $65
    ld h, c                                       ; $55E3: $61
    ld l, l                                       ; $55E4: $6D
    jr nz, jr_01A_5659                            ; $55E5: $20 $72

    ld l, c                                       ; $55E7: $69
    ld [hl], e                                    ; $55E8: $73
    ld l, c                                       ; $55E9: $69
    ld l, [hl]                                    ; $55EA: $6E
    ld h, a                                       ; $55EB: $67
    rst $38                                       ; $55EC: $FF

jr_01A_55ED:
    ld h, [hl]                                    ; $55ED: $66
    ld [hl], d                                    ; $55EE: $72
    ld l, a                                       ; $55EF: $6F
    ld l, l                                       ; $55F0: $6D
    jr nz, jr_01A_5667                            ; $55F1: $20 $74

    ld l, b                                       ; $55F3: $68
    ld h, l                                       ; $55F4: $65
    jr nz, jr_01A_5663                            ; $55F5: $20 $6C

    ld h, l                                       ; $55F7: $65
    ld h, c                                       ; $55F8: $61
    halt                                          ; $55F9: $76
    ld h, l                                       ; $55FA: $65
    ld [hl], e                                    ; $55FB: $73
    cp $6F                                        ; $55FC: $FE $6F
    ld h, [hl]                                    ; $55FE: $66
    jr nz, jr_01A_5675                            ; $55FF: $20 $74

    ld l, b                                       ; $5601: $68
    ld l, c                                       ; $5602: $69

jr_01A_5603:
    ld [hl], e                                    ; $5603: $73
    jr nz, @+$76                                  ; $5604: $20 $74

    ld [hl], d                                    ; $5606: $72
    ld h, l                                       ; $5607: $65
    ld h, l                                       ; $5608: $65
    ld l, $FE                                     ; $5609: $2E $FE
    db $FD                                        ; $560B: $FD

jr_01A_560C:
    and c                                         ; $560C: $A1
    ld b, l                                       ; $560D: $45
    and d                                         ; $560E: $A2
    sbc b                                         ; $560F: $98
    ld b, c                                       ; $5610: $41
    and [hl]                                      ; $5611: $A6
    ld d, h                                       ; $5612: $54
    ld l, b                                       ; $5613: $68
    ld h, l                                       ; $5614: $65
    ld [hl], d                                    ; $5615: $72
    ld h, l                                       ; $5616: $65
    jr nz, @+$6B                                  ; $5617: $20 $69

    ld [hl], e                                    ; $5619: $73

jr_01A_561A:
    jr nz, jr_01A_568F                            ; $561A: $20 $73

jr_01A_561C:
    ld l, a                                       ; $561C: $6F
    ld l, l                                       ; $561D: $6D
    ld h, l                                       ; $561E: $65
    rst $38                                       ; $561F: $FF
    ld [hl], a                                    ; $5620: $77
    ld [hl], d                                    ; $5621: $72
    ld l, c                                       ; $5622: $69

jr_01A_5623:
    ld [hl], h                                    ; $5623: $74
    ld l, c                                       ; $5624: $69
    ld l, [hl]                                    ; $5625: $6E
    ld h, a                                       ; $5626: $67
    jr nz, jr_01A_568C                            ; $5627: $20 $63

    ld h, c                                       ; $5629: $61
    ld [hl], d                                    ; $562A: $72
    halt                                          ; $562B: $76
    ld h, l                                       ; $562C: $65
    ld h, h                                       ; $562D: $64
    cp $6F                                        ; $562E: $FE $6F
    ld l, [hl]                                    ; $5630: $6E
    jr nz, jr_01A_56A7                            ; $5631: $20 $74

    ld l, b                                       ; $5633: $68
    ld l, c                                       ; $5634: $69
    ld [hl], e                                    ; $5635: $73
    jr nz, jr_01A_56AC                            ; $5636: $20 $74

    ld [hl], d                                    ; $5638: $72
    ld h, l                                       ; $5639: $65

jr_01A_563A:
    ld h, l                                       ; $563A: $65
    ld l, $FF                                     ; $563B: $2E $FF
    ld c, c                                       ; $563D: $49
    ld [hl], h                                    ; $563E: $74
    jr nz, jr_01A_56B4                            ; $563F: $20 $73

    ld h, c                                       ; $5641: $61
    ld a, c                                       ; $5642: $79
    ld [hl], e                                    ; $5643: $73
    jr nz, @+$29                                  ; $5644: $20 $27

    ld d, h                                       ; $5646: $54

jr_01A_5647:
    ld l, b                                       ; $5647: $68
    ld h, l                                       ; $5648: $65

jr_01A_5649:
    jr nz, jr_01A_5649                            ; $5649: $20 $FE

    ld l, c                                       ; $564B: $69

jr_01A_564C:
    ld l, [hl]                                    ; $564C: $6E
    ld h, e                                       ; $564D: $63
    ld [hl], d                                    ; $564E: $72
    ld h, l                                       ; $564F: $65
    ld h, h                                       ; $5650: $64
    ld l, c                                       ; $5651: $69
    ld h, d                                       ; $5652: $62
    ld l, h                                       ; $5653: $6C

jr_01A_5654:
    ld h, l                                       ; $5654: $65
    inc l                                         ; $5655: $2C
    rst $38                                       ; $5656: $FF
    ld [hl], e                                    ; $5657: $73
    ld [hl], b                                    ; $5658: $70

jr_01A_5659:
    ld h, l                                       ; $5659: $65
    ld h, e                                       ; $565A: $63
    ld [hl], h                                    ; $565B: $74
    ld h, c                                       ; $565C: $61
    ld h, e                                       ; $565D: $63
    ld [hl], l                                    ; $565E: $75
    ld l, h                                       ; $565F: $6C
    ld h, c                                       ; $5660: $61
    ld [hl], d                                    ; $5661: $72
    inc l                                         ; $5662: $2C

jr_01A_5663:
    cp $61                                        ; $5663: $FE $61
    ld l, l                                       ; $5665: $6D
    ld h, c                                       ; $5666: $61

jr_01A_5667:
    ld a, d                                       ; $5667: $7A
    ld l, c                                       ; $5668: $69
    ld l, [hl]                                    ; $5669: $6E
    ld h, a                                       ; $566A: $67
    inc l                                         ; $566B: $2C
    jr nz, jr_01A_56E0                            ; $566C: $20 $72

    ld h, l                                       ; $566E: $65
    ld h, c                                       ; $566F: $61
    ld l, h                                       ; $5670: $6C
    rst $38                                       ; $5671: $FF
    ld [hl], h                                    ; $5672: $74
    ld h, c                                       ; $5673: $61
    ld l, h                                       ; $5674: $6C

jr_01A_5675:
    ld l, e                                       ; $5675: $6B
    ld l, c                                       ; $5676: $69
    ld l, [hl]                                    ; $5677: $6E
    ld h, a                                       ; $5678: $67
    jr nz, jr_01A_56EF                            ; $5679: $20 $74

    ld [hl], d                                    ; $567B: $72
    ld h, l                                       ; $567C: $65
    ld h, l                                       ; $567D: $65
    ld hl, $FE27                                  ; $567E: $21 $27 $FE
    ld l, $2E                                     ; $5681: $2E $2E
    ld l, $2E                                     ; $5683: $2E $2E
    ld l, $2E                                     ; $5685: $2E $2E
    ld l, $FF                                     ; $5687: $2E $FF
    daa                                           ; $5689: $27
    ld c, a                                       ; $568A: $4F
    ld [hl], l                                    ; $568B: $75

jr_01A_568C:
    ld [hl], h                                    ; $568C: $74
    jr nz, @+$71                                  ; $568D: $20 $6F

jr_01A_568F:
    ld h, [hl]                                    ; $568F: $66
    jr nz, jr_01A_5701                            ; $5690: $20 $6F

    ld [hl], d                                    ; $5692: $72
    ld h, h                                       ; $5693: $64
    ld h, l                                       ; $5694: $65
    ld [hl], d                                    ; $5695: $72
    ld l, $27                                     ; $5696: $2E $27
    cp $46                                        ; $5698: $FE $46
    ld l, c                                       ; $569A: $69
    ld h, a                                       ; $569B: $67
    ld [hl], l                                    ; $569C: $75
    ld [hl], d                                    ; $569D: $72
    ld h, l                                       ; $569E: $65
    ld [hl], e                                    ; $569F: $73
    ld l, $FE                                     ; $56A0: $2E $FE
    db $FD                                        ; $56A2: $FD
    and c                                         ; $56A3: $A1
    ld b, l                                       ; $56A4: $45
    ld b, [hl]                                    ; $56A5: $46
    rrca                                          ; $56A6: $0F

jr_01A_56A7:
    nop                                           ; $56A7: $00
    ld b, [hl]                                    ; $56A8: $46
    and b                                         ; $56A9: $A0
    jr nz, jr_01A_56B1                            ; $56AA: $20 $05

jr_01A_56AC:
    nop                                           ; $56AC: $00
    add hl, de                                    ; $56AD: $19
    rst $20                                       ; $56AE: $E7
    ld b, [hl]                                    ; $56AF: $46
    add e                                         ; $56B0: $83

jr_01A_56B1:
    ld b, $D2                                     ; $56B1: $06 $D2
    add hl, bc                                    ; $56B3: $09

jr_01A_56B4:
    dec bc                                        ; $56B4: $0B
    ld b, $D2                                     ; $56B5: $06 $D2
    ld de, $4508                                  ; $56B7: $11 $08 $45
    ld b, [hl]                                    ; $56BA: $46
    rrca                                          ; $56BB: $0F
    nop                                           ; $56BC: $00
    ld b, a                                       ; $56BD: $47
    and b                                         ; $56BE: $A0
    ld [$0005], sp                                ; $56BF: $08 $05 $00
    add hl, de                                    ; $56C2: $19
    rst $20                                       ; $56C3: $E7
    ld b, [hl]                                    ; $56C4: $46

jr_01A_56C5:
    add e                                         ; $56C5: $83
    ldh a, [$D1]                                  ; $56C6: $F0 $D1
    ld b, $06                                     ; $56C8: $06 $06
    ldh a, [$D1]                                  ; $56CA: $F0 $D1
    db $10                                        ; $56CC: $10
    db $10                                        ; $56CD: $10
    ld b, l                                       ; $56CE: $45
    ld b, [hl]                                    ; $56CF: $46
    rrca                                          ; $56D0: $0F
    nop                                           ; $56D1: $00
    ld b, [hl]                                    ; $56D2: $46
    and b                                         ; $56D3: $A0
    add b                                         ; $56D4: $80
    dec b                                         ; $56D5: $05
    nop                                           ; $56D6: $00
    add hl, de                                    ; $56D7: $19
    rst $20                                       ; $56D8: $E7
    ld b, [hl]                                    ; $56D9: $46
    add e                                         ; $56DA: $83
    ld c, a                                       ; $56DB: $4F
    ret nc                                        ; $56DC: $D0

    ld a, [bc]                                    ; $56DD: $0A
    dec bc                                        ; $56DE: $0B
    ld c, a                                       ; $56DF: $4F

jr_01A_56E0:
    ret nc                                        ; $56E0: $D0

    ld [bc], a                                    ; $56E1: $02
    inc de                                        ; $56E2: $13
    ld b, l                                       ; $56E3: $45
    ld b, [hl]                                    ; $56E4: $46
    rrca                                          ; $56E5: $0F
    nop                                           ; $56E6: $00
    ld b, a                                       ; $56E7: $47
    and b                                         ; $56E8: $A0
    ld bc, $0005                                  ; $56E9: $01 $05 $00
    add hl, de                                    ; $56EC: $19
    rst $20                                       ; $56ED: $E7
    ld b, [hl]                                    ; $56EE: $46

jr_01A_56EF:
    add e                                         ; $56EF: $83
    ld b, h                                       ; $56F0: $44
    ret nc                                        ; $56F1: $D0

    ld b, $06                                     ; $56F2: $06 $06
    ld b, h                                       ; $56F4: $44
    ret nc                                        ; $56F5: $D0

    ld [bc], a                                    ; $56F6: $02
    ld [$4645], sp                                ; $56F7: $08 $45 $46
    add hl, bc                                    ; $56FA: $09
    db $10                                        ; $56FB: $10
    ld bc, $A138                                  ; $56FC: $01 $38 $A1
    dec b                                         ; $56FF: $05
    dec b                                         ; $5700: $05

jr_01A_5701:
    db $10                                        ; $5701: $10
    ld bc, $A139                                  ; $5702: $01 $39 $A1
    dec b                                         ; $5705: $05
    dec b                                         ; $5706: $05
    add hl, de                                    ; $5707: $19
    rst $20                                       ; $5708: $E7
    ld b, [hl]                                    ; $5709: $46
    add e                                         ; $570A: $83
    ld a, [de]                                    ; $570B: $1A
    pop de                                        ; $570C: $D1
    rlca                                          ; $570D: $07
    rlca                                          ; $570E: $07
    ld a, [de]                                    ; $570F: $1A
    pop de                                        ; $5710: $D1
    add hl, bc                                    ; $5711: $09
    inc c                                         ; $5712: $0C
    ld b, l                                       ; $5713: $45
    ld b, [hl]                                    ; $5714: $46
    rrca                                          ; $5715: $0F
    ld bc, $A136                                  ; $5716: $01 $36 $A1
    dec b                                         ; $5719: $05
    inc b                                         ; $571A: $04
    ld a, [de]                                    ; $571B: $1A
    jr nc, jr_01A_5775                            ; $571C: $30 $57

    ld b, [hl]                                    ; $571E: $46
    ld [$010F], sp                                ; $571F: $08 $0F $01
    jr c, jr_01A_56C5                             ; $5722: $38 $A1

    dec b                                         ; $5724: $05
    dec b                                         ; $5725: $05
    rrca                                          ; $5726: $0F
    ld bc, $A139                                  ; $5727: $01 $39 $A1
    dec b                                         ; $572A: $05
    dec b                                         ; $572B: $05
    ld a, [de]                                    ; $572C: $1A
    jr nc, @+$59                                  ; $572D: $30 $57

    ld b, l                                       ; $572F: $45
    add e                                         ; $5730: $83
    jp Jump_000_02D1                              ; $5731: $C3 $D1 $02


    ld a, [bc]                                    ; $5734: $0A
    jp Jump_000_0FD1                              ; $5735: $C3 $D1 $0F


    ld bc, $9745                                  ; $5738: $01 $45 $97
    or e                                          ; $573B: $B3
    ld sp, $00C7                                  ; $573C: $31 $C7 $00
    or e                                          ; $573F: $B3
    inc sp                                        ; $5740: $33
    rst $00                                       ; $5741: $C7
    nop                                           ; $5742: $00
    or e                                          ; $5743: $B3
    ld sp, $01C7                                  ; $5744: $31 $C7 $01
    ld l, c                                       ; $5747: $69
    ld e, b                                       ; $5748: $58
    ld a, b                                       ; $5749: $78
    inc d                                         ; $574A: $14
    ld l, b                                       ; $574B: $68
    ld de, $1353                                  ; $574C: $11 $53 $13
    ld h, a                                       ; $574F: $67
    db $EC                                        ; $5750: $EC
    ld c, d                                       ; $5751: $4A
    dec b                                         ; $5752: $05
    nop                                           ; $5753: $00
    inc [hl]                                      ; $5754: $34
    ld h, e                                       ; $5755: $63
    ld a, [bc]                                    ; $5756: $0A
    ld c, $C6                                     ; $5757: $0E $C6
    jp nc, Jump_000_1A00                          ; $5759: $D2 $00 $1A

    ld a, c                                       ; $575C: $79
    ld d, a                                       ; $575D: $57
    add hl, de                                    ; $575E: $19
    add sp, $46                                   ; $575F: $E8 $46
    dec bc                                        ; $5761: $0B
    nop                                           ; $5762: $00
    add [hl]                                      ; $5763: $86
    or e                                          ; $5764: $B3

jr_01A_5765:
    ld sp, $01C7                                  ; $5765: $31 $C7 $01
    ld [hl], e                                    ; $5768: $73
    rrca                                          ; $5769: $0F
    rst $38                                       ; $576A: $FF
    ld a, a                                       ; $576B: $7F
    or e                                          ; $576C: $B3
    daa                                           ; $576D: $27
    and d                                         ; $576E: $A2
    dec b                                         ; $576F: $05
    sbc b                                         ; $5770: $98
    ld a, d                                       ; $5771: $7A
    ld h, b                                       ; $5772: $60
    rrca                                          ; $5773: $0F
    ld c, b                                       ; $5774: $48

jr_01A_5775:
    ld a, [de]                                    ; $5775: $1A

jr_01A_5776:
    sbc e                                         ; $5776: $9B
    ld d, a                                       ; $5777: $57
    ld b, l                                       ; $5778: $45
    dec d                                         ; $5779: $15
    inc d                                         ; $577A: $14
    and c                                         ; $577B: $A1
    ld e, l                                       ; $577C: $5D
    stop                                          ; $577D: $10 $00
    ld e, l                                       ; $577F: $5D
    add hl, de                                    ; $5780: $19
    ldh a, [rDMA]                                 ; $5781: $F0 $46
    ld b, l                                       ; $5783: $45
    or e                                          ; $5784: $B3
    ld sp, $00C7                                  ; $5785: $31 $C7 $00
    ld e, h                                       ; $5788: $5C

jr_01A_5789:
    ld a, [de]                                    ; $5789: $1A
    adc l                                         ; $578A: $8D
    ld d, a                                       ; $578B: $57
    ld b, l                                       ; $578C: $45
    and c                                         ; $578D: $A1
    ld e, l                                       ; $578E: $5D
    add hl, de                                    ; $578F: $19
    ldh a, [rDMA]                                 ; $5790: $F0 $46
    ld b, e                                       ; $5792: $43
    rst $38                                       ; $5793: $FF

jr_01A_5794:
    ld b, e                                       ; $5794: $43
    rst $38                                       ; $5795: $FF
    ld c, b                                       ; $5796: $48
    ld a, [de]                                    ; $5797: $1A
    sbc e                                         ; $5798: $9B
    ld d, a                                       ; $5799: $57
    ld b, l                                       ; $579A: $45
    rlca                                          ; $579B: $07
    nop                                           ; $579C: $00
    ld hl, sp+$4A                                 ; $579D: $F8 $4A
    add hl, bc                                    ; $579F: $09
    nop                                           ; $57A0: $00
    inc d                                         ; $57A1: $14
    and c                                         ; $57A2: $A1
    ld e, l                                       ; $57A3: $5D
    and d                                         ; $57A4: $A2
    sbc b                                         ; $57A5: $98
    ld b, c                                       ; $57A6: $41

jr_01A_57A7:
    sbc e                                         ; $57A7: $9B
    ld a, [de]                                    ; $57A8: $1A
    add h                                         ; $57A9: $84
    ld d, a                                       ; $57AA: $57
    and [hl]                                      ; $57AB: $A6
    ld d, a                                       ; $57AC: $57
    ld h, l                                       ; $57AD: $65
    ld l, h                                       ; $57AE: $6C
    ld h, e                                       ; $57AF: $63
    ld l, a                                       ; $57B0: $6F
    ld l, l                                       ; $57B1: $6D
    ld h, l                                       ; $57B2: $65
    jr nz, @+$76                                  ; $57B3: $20 $74

    ld l, a                                       ; $57B5: $6F
    jr nz, jr_01A_582C                            ; $57B6: $20 $74

    ld l, b                                       ; $57B8: $68
    ld h, l                                       ; $57B9: $65

jr_01A_57BA:
    rst $38                                       ; $57BA: $FF
    db $FD                                        ; $57BB: $FD
    ld b, e                                       ; $57BC: $43
    jr jr_01A_5765                                ; $57BD: $18 $A6

    ld c, l                                       ; $57BF: $4D
    ld h, c                                       ; $57C0: $61
    ld h, a                                       ; $57C1: $67
    ld l, c                                       ; $57C2: $69
    dec l                                         ; $57C3: $2D
    ld c, [hl]                                    ; $57C4: $4E
    ld h, c                                       ; $57C5: $61
    ld [hl], h                                    ; $57C6: $74
    ld l, c                                       ; $57C7: $69
    ld l, a                                       ; $57C8: $6F
    ld l, [hl]                                    ; $57C9: $6E
    ld a, [hl-]                                   ; $57CA: $3A

jr_01A_57CB:
    rst $38                                       ; $57CB: $FF
    db $FD                                        ; $57CC: $FD
    ld b, e                                       ; $57CD: $43
    jr jr_01A_5776                                ; $57CE: $18 $A6

    ld c, e                                       ; $57D0: $4B
    ld h, l                                       ; $57D1: $65
    ld h, l                                       ; $57D2: $65
    ld [hl], b                                    ; $57D3: $70
    ld h, l                                       ; $57D4: $65
    ld [hl], d                                    ; $57D5: $72
    daa                                           ; $57D6: $27
    ld [hl], e                                    ; $57D7: $73
    jr nz, jr_01A_582B                            ; $57D8: $20 $51

    ld [hl], l                                    ; $57DA: $75
    ld h, l                                       ; $57DB: $65
    ld [hl], e                                    ; $57DC: $73
    ld [hl], h                                    ; $57DD: $74

jr_01A_57DE:
    rst $38                                       ; $57DE: $FF
    db $FD                                        ; $57DF: $FD
    ld b, e                                       ; $57E0: $43
    jr jr_01A_5789                                ; $57E1: $18 $A6

    ld b, h                                       ; $57E3: $44
    ld b, l                                       ; $57E4: $45
    ld c, l                                       ; $57E5: $4D
    ld c, a                                       ; $57E6: $4F
    ld hl, $FF21                                  ; $57E7: $21 $21 $FF
    db $FD                                        ; $57EA: $FD
    ld b, e                                       ; $57EB: $43
    jr jr_01A_5794                                ; $57EC: $18 $A6

    ld d, h                                       ; $57EE: $54
    ld l, a                                       ; $57EF: $6F
    jr nz, jr_01A_5862                            ; $57F0: $20 $70

    ld l, h                                       ; $57F2: $6C
    ld h, c                                       ; $57F3: $61
    ld a, c                                       ; $57F4: $79
    jr nz, jr_01A_5858                            ; $57F5: $20 $61

    ld l, [hl]                                    ; $57F7: $6E
    ld a, c                                       ; $57F8: $79
    jr nz, jr_01A_586A                            ; $57F9: $20 $6F

    ld h, [hl]                                    ; $57FB: $66
    rst $38                                       ; $57FC: $FF
    db $FD                                        ; $57FD: $FD
    ld b, e                                       ; $57FE: $43
    jr jr_01A_57A7                                ; $57FF: $18 $A6

    ld l, a                                       ; $5801: $6F
    ld [hl], l                                    ; $5802: $75
    ld [hl], d                                    ; $5803: $72
    jr nz, jr_01A_5869                            ; $5804: $20 $63

    ld l, b                                       ; $5806: $68
    ld h, c                                       ; $5807: $61
    ld l, h                                       ; $5808: $6C
    ld l, h                                       ; $5809: $6C
    ld h, l                                       ; $580A: $65
    ld l, [hl]                                    ; $580B: $6E
    ld h, a                                       ; $580C: $67
    ld h, l                                       ; $580D: $65
    ld [hl], e                                    ; $580E: $73
    rst $38                                       ; $580F: $FF
    db $FD                                        ; $5810: $FD
    ld b, e                                       ; $5811: $43
    jr jr_01A_57BA                                ; $5812: $18 $A6

    ld h, l                                       ; $5814: $65
    ld l, [hl]                                    ; $5815: $6E
    ld [hl], h                                    ; $5816: $74
    ld h, l                                       ; $5817: $65
    ld [hl], d                                    ; $5818: $72
    jr nz, @+$63                                  ; $5819: $20 $61

    ld l, [hl]                                    ; $581B: $6E
    ld a, c                                       ; $581C: $79
    jr nz, @+$71                                  ; $581D: $20 $6F

    ld h, [hl]                                    ; $581F: $66
    rst $38                                       ; $5820: $FF
    db $FD                                        ; $5821: $FD
    ld b, e                                       ; $5822: $43
    jr jr_01A_57CB                                ; $5823: $18 $A6

    ld [hl], h                                    ; $5825: $74
    ld l, b                                       ; $5826: $68
    ld h, l                                       ; $5827: $65
    jr nz, jr_01A_588B                            ; $5828: $20 $61

    ld h, d                                       ; $582A: $62

jr_01A_582B:
    ld l, a                                       ; $582B: $6F

jr_01A_582C:
    halt                                          ; $582C: $76
    ld h, l                                       ; $582D: $65
    jr nz, jr_01A_5896                            ; $582E: $20 $66

    ld l, c                                       ; $5830: $69
    halt                                          ; $5831: $76
    ld h, l                                       ; $5832: $65
    rst $38                                       ; $5833: $FF
    db $FD                                        ; $5834: $FD
    ld b, e                                       ; $5835: $43
    jr jr_01A_57DE                                ; $5836: $18 $A6

    ld h, h                                       ; $5838: $64
    ld l, a                                       ; $5839: $6F
    ld l, a                                       ; $583A: $6F
    ld [hl], d                                    ; $583B: $72
    ld [hl], e                                    ; $583C: $73
    ld l, $FF                                     ; $583D: $2E $FF
    db $FD                                        ; $583F: $FD
    and c                                         ; $5840: $A1
    ld e, l                                       ; $5841: $5D
    add hl, de                                    ; $5842: $19
    ldh a, [rDMA]                                 ; $5843: $F0 $46
    ld b, e                                       ; $5845: $43
    rst $38                                       ; $5846: $FF
    ld b, e                                       ; $5847: $43
    rst $38                                       ; $5848: $FF
    ld c, b                                       ; $5849: $48
    ld a, [de]                                    ; $584A: $1A
    sbc e                                         ; $584B: $9B
    ld d, a                                       ; $584C: $57
    ld b, l                                       ; $584D: $45
    sub a                                         ; $584E: $97
    or e                                          ; $584F: $B3
    ld sp, $01C7                                  ; $5850: $31 $C7 $01
    ld l, c                                       ; $5853: $69
    ld e, b                                       ; $5854: $58
    ld a, b                                       ; $5855: $78
    inc d                                         ; $5856: $14
    ld l, b                                       ; $5857: $68

jr_01A_5858:
    jr nz, jr_01A_58AD                            ; $5858: $20 $53

    inc de                                        ; $585A: $13
    ld b, [hl]                                    ; $585B: $46
    ld a, [bc]                                    ; $585C: $0A
    nop                                           ; $585D: $00
    inc l                                         ; $585E: $2C
    and b                                         ; $585F: $A0
    ld b, b                                       ; $5860: $40
    ld a, [de]                                    ; $5861: $1A

jr_01A_5862:
    ld l, b                                       ; $5862: $68
    ld e, b                                       ; $5863: $58
    ld l, b                                       ; $5864: $68
    cpl                                           ; $5865: $2F
    ld d, e                                       ; $5866: $53
    inc de                                        ; $5867: $13
    ld h, a                                       ; $5868: $67

jr_01A_5869:
    dec l                                         ; $5869: $2D

jr_01A_586A:
    ld c, e                                       ; $586A: $4B
    ld l, h                                       ; $586B: $6C
    ld c, b                                       ; $586C: $48
    ld c, e                                       ; $586D: $4B
    dec b                                         ; $586E: $05
    nop                                           ; $586F: $00
    ld hl, sp+$4A                                 ; $5870: $F8 $4A
    dec b                                         ; $5872: $05
    dec bc                                        ; $5873: $0B
    adc c                                         ; $5874: $89
    ret nc                                        ; $5875: $D0

    nop                                           ; $5876: $00
    ld a, [de]                                    ; $5877: $1A
    ld a, [hl]                                    ; $5878: $7E
    ld l, c                                       ; $5879: $69
    add hl, de                                    ; $587A: $19
    add sp, $46                                   ; $587B: $E8 $46
    dec b                                         ; $587D: $05
    ld [bc], a                                    ; $587E: $02
    adc a                                         ; $587F: $8F
    ld l, [hl]                                    ; $5880: $6E
    rlca                                          ; $5881: $07
    inc bc                                        ; $5882: $03
    dec hl                                        ; $5883: $2B
    ret nc                                        ; $5884: $D0

    nop                                           ; $5885: $00
    inc de                                        ; $5886: $13
    add hl, sp                                    ; $5887: $39
    ld h, b                                       ; $5888: $60
    ld a, [de]                                    ; $5889: $1A
    xor e                                         ; $588A: $AB

jr_01A_588B:
    ld e, b                                       ; $588B: $58
    ld l, [hl]                                    ; $588C: $6E
    jr nc, jr_01A_589C                            ; $588D: $30 $0D

    ldh [rBGP], a                                 ; $588F: $E0 $47
    nop                                           ; $5891: $00
    add b                                         ; $5892: $80
    nop                                           ; $5893: $00
    dec bc                                        ; $5894: $0B
    nop                                           ; $5895: $00

jr_01A_5896:
    add [hl]                                      ; $5896: $86
    ld [hl], e                                    ; $5897: $73
    rrca                                          ; $5898: $0F
    rst $38                                       ; $5899: $FF
    ld a, a                                       ; $589A: $7F
    ld b, [hl]                                    ; $589B: $46

jr_01A_589C:
    ld a, [bc]                                    ; $589C: $0A
    nop                                           ; $589D: $00
    ld b, [hl]                                    ; $589E: $46
    and b                                         ; $589F: $A0
    ld [$A61A], sp                                ; $58A0: $08 $1A $A6
    ld e, b                                       ; $58A3: $58
    dec bc                                        ; $58A4: $0B
    ld [bc], a                                    ; $58A5: $02
    sbc b                                         ; $58A6: $98
    ld a, d                                       ; $58A7: $7A
    ld h, b                                       ; $58A8: $60
    rrca                                          ; $58A9: $0F
    ld b, l                                       ; $58AA: $45
    inc d                                         ; $58AB: $14
    inc de                                        ; $58AC: $13

jr_01A_58AD:
    add hl, sp                                    ; $58AD: $39
    ld h, b                                       ; $58AE: $60
    ld b, [hl]                                    ; $58AF: $46
    ld [$2C00], sp                                ; $58B0: $08 $00 $2C
    and b                                         ; $58B3: $A0
    ld b, b                                       ; $58B4: $40
    ld a, [bc]                                    ; $58B5: $0A
    nop                                           ; $58B6: $00
    dec l                                         ; $58B7: $2D
    and b                                         ; $58B8: $A0
    ld [bc], a                                    ; $58B9: $02
    ld a, [de]                                    ; $58BA: $1A
    db $DD                                        ; $58BB: $DD
    ld e, b                                       ; $58BC: $58
    ld b, [hl]                                    ; $58BD: $46
    nop                                           ; $58BE: $00
    dec l                                         ; $58BF: $2D
    and b                                         ; $58C0: $A0
    ld [bc], a                                    ; $58C1: $02
    ld a, [de]                                    ; $58C2: $1A
    push de                                       ; $58C3: $D5
    ld e, b                                       ; $58C4: $58
    ld b, [hl]                                    ; $58C5: $46
    nop                                           ; $58C6: $00
    inc l                                         ; $58C7: $2C
    and b                                         ; $58C8: $A0
    ld [$E91A], sp                                ; $58C9: $08 $1A $E9
    ld e, b                                       ; $58CC: $58
    ld e, [hl]                                    ; $58CD: $5E
    ld a, [de]                                    ; $58CE: $1A
    rlca                                          ; $58CF: $07
    ld e, d                                       ; $58D0: $5A
    ld c, b                                       ; $58D1: $48
    inc de                                        ; $58D2: $13
    adc c                                         ; $58D3: $89
    ld h, b                                       ; $58D4: $60
    ld e, [hl]                                    ; $58D5: $5E
    ld a, [de]                                    ; $58D6: $1A
    pop af                                        ; $58D7: $F1
    ld e, b                                       ; $58D8: $58
    ld c, b                                       ; $58D9: $48
    inc de                                        ; $58DA: $13
    adc c                                         ; $58DB: $89
    ld h, b                                       ; $58DC: $60
    or [hl]                                       ; $58DD: $B6
    dec l                                         ; $58DE: $2D
    and b                                         ; $58DF: $A0
    ld [bc], a                                    ; $58E0: $02
    ld e, [hl]                                    ; $58E1: $5E
    ld a, [de]                                    ; $58E2: $1A
    add hl, de                                    ; $58E3: $19
    ld e, c                                       ; $58E4: $59
    ld c, b                                       ; $58E5: $48
    inc de                                        ; $58E6: $13
    adc c                                         ; $58E7: $89
    ld h, b                                       ; $58E8: $60
    ld e, [hl]                                    ; $58E9: $5E
    ld a, [de]                                    ; $58EA: $1A
    call nz, Call_01A_4859                        ; $58EB: $C4 $59 $48
    inc de                                        ; $58EE: $13
    adc c                                         ; $58EF: $89
    ld h, b                                       ; $58F0: $60
    and d                                         ; $58F1: $A2
    ret c                                         ; $58F2: $D8

    ld h, b                                       ; $58F3: $60
    and [hl]                                      ; $58F4: $A6
    ld c, c                                       ; $58F5: $49
    ld [hl], h                                    ; $58F6: $74
    jr nz, @+$6A                                  ; $58F7: $20 $68

    ld h, c                                       ; $58F9: $61
    ld [hl], e                                    ; $58FA: $73
    jr nz, jr_01A_595E                            ; $58FB: $20 $61

    rst $38                                       ; $58FD: $FF
    ld [hl], e                                    ; $58FE: $73
    ld [hl], h                                    ; $58FF: $74
    ld l, a                                       ; $5900: $6F
    ld l, a                                       ; $5901: $6F
    ld l, h                                       ; $5902: $6C
    jr nz, jr_01A_5966                            ; $5903: $20 $61

    ld l, [hl]                                    ; $5905: $6E
    ld h, h                                       ; $5906: $64
    cp $65                                        ; $5907: $FE $65
    halt                                          ; $5909: $76
    ld h, l                                       ; $590A: $65
    ld [hl], d                                    ; $590B: $72
    ld a, c                                       ; $590C: $79
    ld [hl], h                                    ; $590D: $74
    ld l, b                                       ; $590E: $68
    ld l, c                                       ; $590F: $69
    ld l, [hl]                                    ; $5910: $6E
    ld h, a                                       ; $5911: $67
    ld hl, $FDFE                                  ; $5912: $21 $FE $FD
    and c                                         ; $5915: $A1
    ld e, e                                       ; $5916: $5B
    ld bc, $A245                                  ; $5917: $01 $45 $A2
    ret c                                         ; $591A: $D8

    ld h, b                                       ; $591B: $60
    and [hl]                                      ; $591C: $A6
    ld d, e                                       ; $591D: $53
    ld h, c                                       ; $591E: $61
    ld l, h                                       ; $591F: $6C
    ld h, c                                       ; $5920: $61
    ld h, [hl]                                    ; $5921: $66
    ld a, c                                       ; $5922: $79
    ld hl, $48FE                                  ; $5923: $21 $FE $48
    ld l, a                                       ; $5926: $6F
    ld [hl], a                                    ; $5927: $77
    jr nz, jr_01A_598E                            ; $5928: $20 $64

    ld l, a                                       ; $592A: $6F
    jr nz, @+$7B                                  ; $592B: $20 $79

    ld l, a                                       ; $592D: $6F
    ld [hl], l                                    ; $592E: $75
    rst $38                                       ; $592F: $FF
    ld l, h                                       ; $5930: $6C
    ld l, c                                       ; $5931: $69
    ld l, e                                       ; $5932: $6B
    ld h, l                                       ; $5933: $65
    jr nz, @+$6F                                  ; $5934: $20 $6D

    ld a, c                                       ; $5936: $79
    jr nz, jr_01A_59A7                            ; $5937: $20 $6E

    ld h, l                                       ; $5939: $65
    ld [hl], a                                    ; $593A: $77
    cp $66                                        ; $593B: $FE $66
    ld [hl], l                                    ; $593D: $75
    ld l, [hl]                                    ; $593E: $6E
    ld h, a                                       ; $593F: $67
    ld [hl], l                                    ; $5940: $75
    ld [hl], e                                    ; $5941: $73
    dec l                                         ; $5942: $2D
    ld h, [hl]                                    ; $5943: $66
    ld [hl], d                                    ; $5944: $72
    ld h, l                                       ; $5945: $65
    ld h, l                                       ; $5946: $65
    rst $38                                       ; $5947: $FF
    ld l, b                                       ; $5948: $68
    ld l, a                                       ; $5949: $6F
    ld l, l                                       ; $594A: $6D
    ld h, l                                       ; $594B: $65
    ccf                                           ; $594C: $3F
    cp $FD                                        ; $594D: $FE $FD
    and d                                         ; $594F: $A2
    sbc b                                         ; $5950: $98
    ld b, c                                       ; $5951: $41
    and [hl]                                      ; $5952: $A6
    ld d, a                                       ; $5953: $57
    ld l, b                                       ; $5954: $68
    ld h, c                                       ; $5955: $61
    ld [hl], h                                    ; $5956: $74
    ccf                                           ; $5957: $3F
    rst $38                                       ; $5958: $FF
    ld e, c                                       ; $5959: $59
    ld l, a                                       ; $595A: $6F
    ld [hl], l                                    ; $595B: $75
    jr nz, jr_01A_59C5                            ; $595C: $20 $67

jr_01A_595E:
    ld l, a                                       ; $595E: $6F
    ld [hl], h                                    ; $595F: $74
    jr nz, jr_01A_59D4                            ; $5960: $20 $72

    ld l, c                                       ; $5962: $69
    ld h, h                                       ; $5963: $64
    cp $6F                                        ; $5964: $FE $6F

jr_01A_5966:
    ld h, [hl]                                    ; $5966: $66
    jr nz, jr_01A_59E2                            ; $5967: $20 $79

    ld l, a                                       ; $5969: $6F
    ld [hl], l                                    ; $596A: $75
    ld [hl], d                                    ; $596B: $72
    rst $38                                       ; $596C: $FF
    ld h, [hl]                                    ; $596D: $66
    ld [hl], l                                    ; $596E: $75
    ld l, [hl]                                    ; $596F: $6E
    ld h, a                                       ; $5970: $67
    ld [hl], l                                    ; $5971: $75
    ld [hl], e                                    ; $5972: $73
    ccf                                           ; $5973: $3F
    cp $FD                                        ; $5974: $FE $FD
    and d                                         ; $5976: $A2
    ret c                                         ; $5977: $D8

    ld h, b                                       ; $5978: $60
    and [hl]                                      ; $5979: $A6
    ld c, [hl]                                    ; $597A: $4E
    ld l, a                                       ; $597B: $6F
    ld [hl], b                                    ; $597C: $70
    ld h, l                                       ; $597D: $65
    ld l, $2E                                     ; $597E: $2E $2E
    ld l, $20                                     ; $5980: $2E $20
    ld c, c                                       ; $5982: $49
    rst $38                                       ; $5983: $FF
    ld h, a                                       ; $5984: $67
    ld l, a                                       ; $5985: $6F
    ld [hl], h                                    ; $5986: $74
    jr nz, jr_01A_59FB                            ; $5987: $20 $72

    ld l, c                                       ; $5989: $69
    ld h, h                                       ; $598A: $64
    jr nz, jr_01A_59FC                            ; $598B: $20 $6F

    ld h, [hl]                                    ; $598D: $66

jr_01A_598E:
    cp $74                                        ; $598E: $FE $74
    ld l, b                                       ; $5990: $68
    ld h, l                                       ; $5991: $65
    jr nz, jr_01A_59FC                            ; $5992: $20 $68

    ld l, a                                       ; $5994: $6F
    ld [hl], l                                    ; $5995: $75
    ld [hl], e                                    ; $5996: $73
    ld h, l                                       ; $5997: $65
    ld l, $FF                                     ; $5998: $2E $FF
    ld c, c                                       ; $599A: $49
    jr nz, jr_01A_5A11                            ; $599B: $20 $74

    ld [hl], d                                    ; $599D: $72
    ld h, c                                       ; $599E: $61
    ld h, h                                       ; $599F: $64
    ld h, l                                       ; $59A0: $65
    ld h, h                                       ; $59A1: $64
    jr nz, jr_01A_5A0D                            ; $59A2: $20 $69

    ld [hl], h                                    ; $59A4: $74
    cp $69                                        ; $59A5: $FE $69

jr_01A_59A7:
    ld l, [hl]                                    ; $59A7: $6E
    jr nz, jr_01A_5A10                            ; $59A8: $20 $66

    ld l, a                                       ; $59AA: $6F
    ld [hl], d                                    ; $59AB: $72
    jr nz, @+$76                                  ; $59AC: $20 $74

    ld l, b                                       ; $59AE: $68
    ld h, l                                       ; $59AF: $65
    rst $38                                       ; $59B0: $FF
    ld h, h                                       ; $59B1: $64
    ld h, l                                       ; $59B2: $65
    ld l, h                                       ; $59B3: $6C
    ld [hl], l                                    ; $59B4: $75
    ld a, b                                       ; $59B5: $78
    ld h, l                                       ; $59B6: $65
    jr nz, jr_01A_5A26                            ; $59B7: $20 $6D

    ld l, a                                       ; $59B9: $6F
    ld h, h                                       ; $59BA: $64
    ld h, l                                       ; $59BB: $65
    ld l, h                                       ; $59BC: $6C
    ld hl, $FDFE                                  ; $59BD: $21 $FE $FD
    and c                                         ; $59C0: $A1
    ld e, e                                       ; $59C1: $5B
    ld bc, $A245                                  ; $59C2: $01 $45 $A2

jr_01A_59C5:
    ret c                                         ; $59C5: $D8

    ld h, b                                       ; $59C6: $60
    and [hl]                                      ; $59C7: $A6
    ld b, c                                       ; $59C8: $41
    ld [hl], d                                    ; $59C9: $72
    ld h, a                                       ; $59CA: $67
    ld l, b                                       ; $59CB: $68
    inc l                                         ; $59CC: $2C
    jr nz, jr_01A_5A43                            ; $59CD: $20 $74

    ld l, b                                       ; $59CF: $68
    ld h, l                                       ; $59D0: $65
    ld [hl], d                                    ; $59D1: $72
    ld h, l                                       ; $59D2: $65
    rst $38                                       ; $59D3: $FF

jr_01A_59D4:
    ld h, d                                       ; $59D4: $62
    ld h, l                                       ; $59D5: $65
    jr nz, jr_01A_5A41                            ; $59D6: $20 $69

    ld h, e                                       ; $59D8: $63
    ld l, e                                       ; $59D9: $6B
    ld a, c                                       ; $59DA: $79
    cp $66                                        ; $59DB: $FE $66
    ld [hl], l                                    ; $59DD: $75
    ld l, [hl]                                    ; $59DE: $6E
    ld h, a                                       ; $59DF: $67
    ld [hl], l                                    ; $59E0: $75
    ld [hl], e                                    ; $59E1: $73

jr_01A_59E2:
    rst $38                                       ; $59E2: $FF
    ld h, l                                       ; $59E3: $65
    halt                                          ; $59E4: $76
    ld h, l                                       ; $59E5: $65
    ld [hl], d                                    ; $59E6: $72
    ld a, c                                       ; $59E7: $79
    ld [hl], a                                    ; $59E8: $77
    ld l, b                                       ; $59E9: $68
    ld h, l                                       ; $59EA: $65
    ld [hl], d                                    ; $59EB: $72
    ld h, l                                       ; $59EC: $65
    ld hl, $FDFE                                  ; $59ED: $21 $FE $FD
    ld b, [hl]                                    ; $59F0: $46
    ld [$0008], sp                                ; $59F1: $08 $08 $00
    inc l                                         ; $59F4: $2C
    and b                                         ; $59F5: $A0
    ld [bc], a                                    ; $59F6: $02
    nop                                           ; $59F7: $00
    inc l                                         ; $59F8: $2C
    and b                                         ; $59F9: $A0
    inc b                                         ; $59FA: $04

jr_01A_59FB:
    ld a, [bc]                                    ; $59FB: $0A

jr_01A_59FC:
    nop                                           ; $59FC: $00
    inc l                                         ; $59FD: $2C
    and b                                         ; $59FE: $A0
    db $10                                        ; $59FF: $10
    ld a, [de]                                    ; $5A00: $1A
    cp h                                          ; $5A01: $BC
    ld e, e                                       ; $5A02: $5B
    and c                                         ; $5A03: $A1
    ld e, e                                       ; $5A04: $5B
    ld bc, $B645                                  ; $5A05: $01 $45 $B6
    inc l                                         ; $5A08: $2C
    and b                                         ; $5A09: $A0
    ld [$D8A2], sp                                ; $5A0A: $08 $A2 $D8

jr_01A_5A0D:
    ld h, b                                       ; $5A0D: $60
    and [hl]                                      ; $5A0E: $A6
    ld b, c                                       ; $5A0F: $41

jr_01A_5A10:
    ld [hl], d                                    ; $5A10: $72

jr_01A_5A11:
    ld [hl], d                                    ; $5A11: $72
    inc l                                         ; $5A12: $2C
    jr nz, jr_01A_5A68                            ; $5A13: $20 $53

    ld h, c                                       ; $5A15: $61
    ld l, h                                       ; $5A16: $6C
    ld h, c                                       ; $5A17: $61
    ld h, [hl]                                    ; $5A18: $66
    ld a, c                                       ; $5A19: $79
    inc l                                         ; $5A1A: $2C
    rst $38                                       ; $5A1B: $FF
    ld h, a                                       ; $5A1C: $67
    ld [hl], d                                    ; $5A1D: $72
    ld h, l                                       ; $5A1E: $65
    ld h, c                                       ; $5A1F: $61
    ld [hl], h                                    ; $5A20: $74
    jr nz, jr_01A_5A97                            ; $5A21: $20 $74

    ld l, a                                       ; $5A23: $6F
    jr nz, @+$75                                  ; $5A24: $20 $73

jr_01A_5A26:
    ld h, l                                       ; $5A26: $65
    ld h, l                                       ; $5A27: $65
    cp $79                                        ; $5A28: $FE $79
    ld h, l                                       ; $5A2A: $65
    jr nz, jr_01A_5A8E                            ; $5A2B: $20 $61

    ld h, a                                       ; $5A2D: $67
    ld h, c                                       ; $5A2E: $61
    ld l, c                                       ; $5A2F: $69
    ld l, [hl]                                    ; $5A30: $6E
    ld hl, $47FF                                  ; $5A31: $21 $FF $47
    ld l, a                                       ; $5A34: $6F
    ld l, a                                       ; $5A35: $6F
    ld h, h                                       ; $5A36: $64
    jr nz, jr_01A_5AB0                            ; $5A37: $20 $77

    ld l, a                                       ; $5A39: $6F
    ld [hl], d                                    ; $5A3A: $72
    ld l, e                                       ; $5A3B: $6B
    jr nz, jr_01A_5AAD                            ; $5A3C: $20 $6F

    ld l, [hl]                                    ; $5A3E: $6E
    cp $62                                        ; $5A3F: $FE $62

jr_01A_5A41:
    ld h, l                                       ; $5A41: $65
    ld h, c                                       ; $5A42: $61

jr_01A_5A43:
    ld [hl], h                                    ; $5A43: $74
    ld l, c                                       ; $5A44: $69
    ld l, [hl]                                    ; $5A45: $6E
    daa                                           ; $5A46: $27
    jr nz, jr_01A_5AB8                            ; $5A47: $20 $6F

    ld [hl], l                                    ; $5A49: $75
    ld [hl], d                                    ; $5A4A: $72
    rst $38                                       ; $5A4B: $FF
    ld l, l                                       ; $5A4C: $6D
    ld h, c                                       ; $5A4D: $61
    ld a, d                                       ; $5A4E: $7A
    ld h, l                                       ; $5A4F: $65
    ld [hl], e                                    ; $5A50: $73
    ld l, $FE                                     ; $5A51: $2E $FE
    db $FD                                        ; $5A53: $FD
    and d                                         ; $5A54: $A2
    sbc b                                         ; $5A55: $98
    ld b, c                                       ; $5A56: $41
    and [hl]                                      ; $5A57: $A6
    ld d, h                                       ; $5A58: $54
    ld l, b                                       ; $5A59: $68
    ld h, c                                       ; $5A5A: $61
    ld l, [hl]                                    ; $5A5B: $6E
    ld l, e                                       ; $5A5C: $6B
    ld [hl], e                                    ; $5A5D: $73
    inc l                                         ; $5A5E: $2C
    jr nz, @+$44                                  ; $5A5F: $20 $42

    ld l, h                                       ; $5A61: $6C
    ld [hl], l                                    ; $5A62: $75
    ld hl, $54FF                                  ; $5A63: $21 $FF $54
    ld l, b                                       ; $5A66: $68
    ld l, c                                       ; $5A67: $69

jr_01A_5A68:
    ld [hl], e                                    ; $5A68: $73
    jr nz, jr_01A_5AD4                            ; $5A69: $20 $69

    ld [hl], e                                    ; $5A6B: $73
    jr nz, jr_01A_5ACF                            ; $5A6C: $20 $61

    cp $72                                        ; $5A6E: $FE $72
    ld h, l                                       ; $5A70: $65
    ld h, c                                       ; $5A71: $61
    ld l, h                                       ; $5A72: $6C
    ld l, h                                       ; $5A73: $6C
    ld a, c                                       ; $5A74: $79
    jr nz, jr_01A_5AE5                            ; $5A75: $20 $6E

    ld l, c                                       ; $5A77: $69
    ld h, e                                       ; $5A78: $63
    ld h, l                                       ; $5A79: $65
    rst $38                                       ; $5A7A: $FF
    ld l, b                                       ; $5A7B: $68
    ld l, a                                       ; $5A7C: $6F
    ld [hl], l                                    ; $5A7D: $75
    ld [hl], e                                    ; $5A7E: $73
    ld h, l                                       ; $5A7F: $65
    jr nz, @+$7B                                  ; $5A80: $20 $79

    ld l, a                                       ; $5A82: $6F
    ld [hl], l                                    ; $5A83: $75
    jr nz, jr_01A_5AEE                            ; $5A84: $20 $68

    ld h, c                                       ; $5A86: $61
    halt                                          ; $5A87: $76
    ld h, l                                       ; $5A88: $65
    ld hl, $FDFE                                  ; $5A89: $21 $FE $FD
    and d                                         ; $5A8C: $A2
    ret c                                         ; $5A8D: $D8

jr_01A_5A8E:
    ld h, b                                       ; $5A8E: $60
    and [hl]                                      ; $5A8F: $A6
    ld d, h                                       ; $5A90: $54
    ld l, b                                       ; $5A91: $68
    ld h, c                                       ; $5A92: $61
    ld l, [hl]                                    ; $5A93: $6E
    ld l, e                                       ; $5A94: $6B
    jr nz, jr_01A_5B10                            ; $5A95: $20 $79

jr_01A_5A97:
    ld h, l                                       ; $5A97: $65
    ld l, $FF                                     ; $5A98: $2E $FF
    ld c, l                                       ; $5A9A: $4D
    ld h, l                                       ; $5A9B: $65
    jr nz, jr_01A_5B06                            ; $5A9C: $20 $68

    ld l, a                                       ; $5A9E: $6F
    ld [hl], l                                    ; $5A9F: $75
    ld [hl], e                                    ; $5AA0: $73
    ld h, l                                       ; $5AA1: $65
    jr nz, jr_01A_5B1B                            ; $5AA2: $20 $77

    ld l, a                                       ; $5AA4: $6F
    ld [hl], l                                    ; $5AA5: $75
    ld l, h                                       ; $5AA6: $6C
    ld h, h                                       ; $5AA7: $64
    cp $62                                        ; $5AA8: $FE $62
    ld h, l                                       ; $5AAA: $65
    jr nz, jr_01A_5B12                            ; $5AAB: $20 $65

jr_01A_5AAD:
    halt                                          ; $5AAD: $76
    ld h, l                                       ; $5AAE: $65
    ld l, [hl]                                    ; $5AAF: $6E

jr_01A_5AB0:
    jr nz, @+$70                                  ; $5AB0: $20 $6E

    ld l, c                                       ; $5AB2: $69
    ld h, e                                       ; $5AB3: $63
    ld h, l                                       ; $5AB4: $65
    ld [hl], d                                    ; $5AB5: $72
    rst $38                                       ; $5AB6: $FF
    ld l, c                                       ; $5AB7: $69

jr_01A_5AB8:
    ld h, [hl]                                    ; $5AB8: $66
    jr nz, jr_01A_5B24                            ; $5AB9: $20 $69

    ld [hl], h                                    ; $5ABB: $74
    jr nz, jr_01A_5B35                            ; $5ABC: $20 $77

    ld h, l                                       ; $5ABE: $65
    ld [hl], d                                    ; $5ABF: $72
    ld h, l                                       ; $5AC0: $65
    ld l, [hl]                                    ; $5AC1: $6E
    daa                                           ; $5AC2: $27
    ld [hl], h                                    ; $5AC3: $74
    cp $66                                        ; $5AC4: $FE $66
    ld l, a                                       ; $5AC6: $6F
    ld [hl], d                                    ; $5AC7: $72
    jr nz, jr_01A_5B3E                            ; $5AC8: $20 $74

    ld l, b                                       ; $5ACA: $68
    ld l, c                                       ; $5ACB: $69
    ld [hl], e                                    ; $5ACC: $73
    jr nz, jr_01A_5B35                            ; $5ACD: $20 $66

jr_01A_5ACF:
    ld [hl], l                                    ; $5ACF: $75
    ld l, [hl]                                    ; $5AD0: $6E
    ld h, a                                       ; $5AD1: $67
    ld [hl], l                                    ; $5AD2: $75
    ld [hl], e                                    ; $5AD3: $73

jr_01A_5AD4:
    rst $38                                       ; $5AD4: $FF
    ld [hl], b                                    ; $5AD5: $70
    ld [hl], d                                    ; $5AD6: $72
    ld l, a                                       ; $5AD7: $6F
    ld h, d                                       ; $5AD8: $62
    ld l, h                                       ; $5AD9: $6C
    ld h, l                                       ; $5ADA: $65
    ld l, l                                       ; $5ADB: $6D
    ld l, $FE                                     ; $5ADC: $2E $FE
    db $FD                                        ; $5ADE: $FD
    and d                                         ; $5ADF: $A2
    sbc b                                         ; $5AE0: $98
    ld b, c                                       ; $5AE1: $41
    and [hl]                                      ; $5AE2: $A6
    ld b, [hl]                                    ; $5AE3: $46
    ld [hl], l                                    ; $5AE4: $75

jr_01A_5AE5:
    ld l, [hl]                                    ; $5AE5: $6E
    ld h, a                                       ; $5AE6: $67
    ld [hl], l                                    ; $5AE7: $75
    ld [hl], e                                    ; $5AE8: $73
    ccf                                           ; $5AE9: $3F
    rst $38                                       ; $5AEA: $FF
    ld c, c                                       ; $5AEB: $49
    jr nz, jr_01A_5B52                            ; $5AEC: $20 $64

jr_01A_5AEE:
    ld l, a                                       ; $5AEE: $6F
    ld l, [hl]                                    ; $5AEF: $6E
    daa                                           ; $5AF0: $27
    ld [hl], h                                    ; $5AF1: $74
    jr nz, jr_01A_5B67                            ; $5AF2: $20 $73

    ld h, l                                       ; $5AF4: $65
    ld h, l                                       ; $5AF5: $65
    cp $61                                        ; $5AF6: $FE $61
    ld l, [hl]                                    ; $5AF8: $6E
    ld a, c                                       ; $5AF9: $79
    jr nz, jr_01A_5B62                            ; $5AFA: $20 $66

    ld [hl], l                                    ; $5AFC: $75
    ld l, [hl]                                    ; $5AFD: $6E
    ld h, a                                       ; $5AFE: $67
    ld [hl], l                                    ; $5AFF: $75
    ld [hl], e                                    ; $5B00: $73
    ld l, $FE                                     ; $5B01: $2E $FE
    db $FD                                        ; $5B03: $FD
    and d                                         ; $5B04: $A2
    ret c                                         ; $5B05: $D8

jr_01A_5B06:
    ld h, b                                       ; $5B06: $60
    and [hl]                                      ; $5B07: $A6
    ld b, c                                       ; $5B08: $41
    ld [hl], d                                    ; $5B09: $72
    ld h, a                                       ; $5B0A: $67
    ld l, b                                       ; $5B0B: $68
    inc l                                         ; $5B0C: $2C
    jr nz, jr_01A_5B78                            ; $5B0D: $20 $69

    ld [hl], h                                    ; $5B0F: $74

jr_01A_5B10:
    jr nz, jr_01A_5B74                            ; $5B10: $20 $62

jr_01A_5B12:
    ld h, l                                       ; $5B12: $65
    rst $38                                       ; $5B13: $FF
    ld h, l                                       ; $5B14: $65
    halt                                          ; $5B15: $76
    ld h, l                                       ; $5B16: $65
    ld [hl], d                                    ; $5B17: $72
    ld a, c                                       ; $5B18: $79
    ld [hl], a                                    ; $5B19: $77
    ld l, b                                       ; $5B1A: $68

jr_01A_5B1B:
    ld h, l                                       ; $5B1B: $65
    ld [hl], d                                    ; $5B1C: $72
    ld h, l                                       ; $5B1D: $65
    ld hl, $48FE                                  ; $5B1E: $21 $FE $48
    ld h, l                                       ; $5B21: $65
    ld [hl], d                                    ; $5B22: $72
    ld h, l                                       ; $5B23: $65

jr_01A_5B24:
    inc l                                         ; $5B24: $2C
    jr nz, jr_01A_5B8F                            ; $5B25: $20 $68

    ld h, c                                       ; $5B27: $61
    halt                                          ; $5B28: $76
    ld h, l                                       ; $5B29: $65
    rst $38                                       ; $5B2A: $FF
    ld [hl], e                                    ; $5B2B: $73
    ld l, a                                       ; $5B2C: $6F
    ld l, l                                       ; $5B2D: $6D
    ld h, l                                       ; $5B2E: $65
    jr nz, jr_01A_5B97                            ; $5B2F: $20 $66

    ld l, a                                       ; $5B31: $6F
    ld [hl], d                                    ; $5B32: $72
    cp $79                                        ; $5B33: $FE $79

jr_01A_5B35:
    ld h, l                                       ; $5B35: $65
    ld [hl], d                                    ; $5B36: $72
    ld [hl], e                                    ; $5B37: $73
    ld h, l                                       ; $5B38: $65
    ld l, h                                       ; $5B39: $6C
    ld h, [hl]                                    ; $5B3A: $66
    ld hl, $FDFE                                  ; $5B3B: $21 $FE $FD

jr_01A_5B3E:
    and d                                         ; $5B3E: $A2
    sbc b                                         ; $5B3F: $98
    ld b, c                                       ; $5B40: $41
    and [hl]                                      ; $5B41: $A6
    ld c, a                                       ; $5B42: $4F
    ld l, b                                       ; $5B43: $68
    ld l, b                                       ; $5B44: $68
    ld l, b                                       ; $5B45: $68
    ld l, b                                       ; $5B46: $68
    inc l                                         ; $5B47: $2C
    jr nz, jr_01A_5BBE                            ; $5B48: $20 $74

    ld l, b                                       ; $5B4A: $68
    ld l, c                                       ; $5B4B: $69
    ld [hl], e                                    ; $5B4C: $73
    rst $38                                       ; $5B4D: $FF
    ld h, [hl]                                    ; $5B4E: $66
    ld [hl], l                                    ; $5B4F: $75
    ld l, [hl]                                    ; $5B50: $6E
    ld h, a                                       ; $5B51: $67

jr_01A_5B52:
    ld [hl], l                                    ; $5B52: $75
    ld [hl], e                                    ; $5B53: $73
    ld hl, $4920                                  ; $5B54: $21 $20 $49
    jr nz, jr_01A_5BBD                            ; $5B57: $20 $64

    ld l, c                                       ; $5B59: $69
    ld h, h                                       ; $5B5A: $64
    cp $6E                                        ; $5B5B: $FE $6E
    ld l, a                                       ; $5B5D: $6F
    ld [hl], h                                    ; $5B5E: $74
    jr nz, jr_01A_5BD4                            ; $5B5F: $20 $73

    ld h, l                                       ; $5B61: $65

jr_01A_5B62:
    ld h, l                                       ; $5B62: $65
    jr nz, jr_01A_5BCE                            ; $5B63: $20 $69

    ld [hl], h                                    ; $5B65: $74
    rst $38                                       ; $5B66: $FF

jr_01A_5B67:
    ld h, d                                       ; $5B67: $62
    ld h, l                                       ; $5B68: $65
    ld h, [hl]                                    ; $5B69: $66
    ld l, a                                       ; $5B6A: $6F
    ld [hl], d                                    ; $5B6B: $72
    ld h, l                                       ; $5B6C: $65
    ld l, $20                                     ; $5B6D: $2E $20
    ld c, c                                       ; $5B6F: $49
    ld [hl], h                                    ; $5B70: $74
    cp $6A                                        ; $5B71: $FE $6A
    ld [hl], l                                    ; $5B73: $75

jr_01A_5B74:
    ld [hl], e                                    ; $5B74: $73
    ld [hl], h                                    ; $5B75: $74
    jr nz, jr_01A_5BDA                            ; $5B76: $20 $62

jr_01A_5B78:
    ld l, h                                       ; $5B78: $6C
    ld h, l                                       ; $5B79: $65
    ld l, [hl]                                    ; $5B7A: $6E
    ld h, h                                       ; $5B7B: $64
    ld [hl], e                                    ; $5B7C: $73
    jr nz, jr_01A_5BE8                            ; $5B7D: $20 $69

    ld l, [hl]                                    ; $5B7F: $6E
    rst $38                                       ; $5B80: $FF
    ld [hl], a                                    ; $5B81: $77
    ld l, c                                       ; $5B82: $69
    ld [hl], h                                    ; $5B83: $74
    ld l, b                                       ; $5B84: $68
    jr nz, jr_01A_5BFB                            ; $5B85: $20 $74

    ld l, b                                       ; $5B87: $68
    ld h, l                                       ; $5B88: $65
    cp $63                                        ; $5B89: $FE $63
    ld h, c                                       ; $5B8B: $61
    ld [hl], d                                    ; $5B8C: $72
    ld [hl], b                                    ; $5B8D: $70
    ld h, l                                       ; $5B8E: $65

jr_01A_5B8F:
    ld [hl], h                                    ; $5B8F: $74
    ld l, $FE                                     ; $5B90: $2E $FE
    db $FD                                        ; $5B92: $FD
    and d                                         ; $5B93: $A2
    ret c                                         ; $5B94: $D8

    ld h, b                                       ; $5B95: $60
    and [hl]                                      ; $5B96: $A6

jr_01A_5B97:
    ld b, c                                       ; $5B97: $41
    ld a, c                                       ; $5B98: $79
    ld h, l                                       ; $5B99: $65
    inc l                                         ; $5B9A: $2C
    jr nz, jr_01A_5C11                            ; $5B9B: $20 $74

    ld l, b                                       ; $5B9D: $68
    ld h, c                                       ; $5B9E: $61
    ld [hl], h                                    ; $5B9F: $74
    rst $38                                       ; $5BA0: $FF
    ld l, c                                       ; $5BA1: $69
    ld [hl], h                                    ; $5BA2: $74
    jr nz, jr_01A_5C09                            ; $5BA3: $20 $64

    ld l, a                                       ; $5BA5: $6F
    ld h, l                                       ; $5BA6: $65
    ld [hl], e                                    ; $5BA7: $73
    ld l, $FE                                     ; $5BA8: $2E $FE
    db $FD                                        ; $5BAA: $FD
    ld b, [hl]                                    ; $5BAB: $46
    ld [$2C00], sp                                ; $5BAC: $08 $00 $2C
    and b                                         ; $5BAF: $A0
    ld [bc], a                                    ; $5BB0: $02
    nop                                           ; $5BB1: $00
    inc l                                         ; $5BB2: $2C
    and b                                         ; $5BB3: $A0
    inc b                                         ; $5BB4: $04
    ld a, [de]                                    ; $5BB5: $1A
    cp h                                          ; $5BB6: $BC
    ld e, e                                       ; $5BB7: $5B
    and c                                         ; $5BB8: $A1
    ld e, e                                       ; $5BB9: $5B
    ld bc, $A245                                  ; $5BBA: $01 $45 $A2

jr_01A_5BBD:
    sbc b                                         ; $5BBD: $98

jr_01A_5BBE:
    ld b, c                                       ; $5BBE: $41
    and [hl]                                      ; $5BBF: $A6
    ld c, b                                       ; $5BC0: $48
    ld [hl], d                                    ; $5BC1: $72
    ld l, l                                       ; $5BC2: $6D
    ld l, l                                       ; $5BC3: $6D
    ld l, $2E                                     ; $5BC4: $2E $2E
    ld l, $20                                     ; $5BC6: $2E $20
    ld c, c                                       ; $5BC8: $49
    rst $38                                       ; $5BC9: $FF
    ld l, l                                       ; $5BCA: $6D
    ld l, c                                       ; $5BCB: $69
    ld h, a                                       ; $5BCC: $67
    ld l, b                                       ; $5BCD: $68

jr_01A_5BCE:
    ld [hl], h                                    ; $5BCE: $74
    jr nz, jr_01A_5C33                            ; $5BCF: $20 $62

    ld h, l                                       ; $5BD1: $65
    jr nz, jr_01A_5C35                            ; $5BD2: $20 $61

jr_01A_5BD4:
    ld h, d                                       ; $5BD4: $62
    ld l, h                                       ; $5BD5: $6C
    ld h, l                                       ; $5BD6: $65
    cp $74                                        ; $5BD7: $FE $74
    ld l, a                                       ; $5BD9: $6F

jr_01A_5BDA:
    jr nz, jr_01A_5C42                            ; $5BDA: $20 $66

    ld l, c                                       ; $5BDC: $69
    ld l, [hl]                                    ; $5BDD: $6E
    ld h, h                                       ; $5BDE: $64
    rst $38                                       ; $5BDF: $FF
    ld [hl], e                                    ; $5BE0: $73
    ld l, a                                       ; $5BE1: $6F
    ld l, l                                       ; $5BE2: $6D
    ld h, l                                       ; $5BE3: $65
    ld [hl], h                                    ; $5BE4: $74
    ld l, b                                       ; $5BE5: $68
    ld l, c                                       ; $5BE6: $69
    ld l, [hl]                                    ; $5BE7: $6E

jr_01A_5BE8:
    ld h, a                                       ; $5BE8: $67
    jr nz, jr_01A_5C5F                            ; $5BE9: $20 $74

    ld l, b                                       ; $5BEB: $68
    ld h, c                                       ; $5BEC: $61
    ld [hl], h                                    ; $5BED: $74
    cp $63                                        ; $5BEE: $FE $63
    ld l, a                                       ; $5BF0: $6F
    ld [hl], l                                    ; $5BF1: $75
    ld l, h                                       ; $5BF2: $6C
    ld h, h                                       ; $5BF3: $64
    jr nz, jr_01A_5C5D                            ; $5BF4: $20 $67

    ld h, l                                       ; $5BF6: $65
    ld [hl], h                                    ; $5BF7: $74
    jr nz, @+$74                                  ; $5BF8: $20 $72

    ld l, c                                       ; $5BFA: $69

jr_01A_5BFB:
    ld h, h                                       ; $5BFB: $64
    rst $38                                       ; $5BFC: $FF
    ld l, a                                       ; $5BFD: $6F
    ld h, [hl]                                    ; $5BFE: $66
    jr nz, jr_01A_5C75                            ; $5BFF: $20 $74

    ld l, b                                       ; $5C01: $68
    ld l, c                                       ; $5C02: $69
    ld [hl], e                                    ; $5C03: $73
    jr nz, @+$68                                  ; $5C04: $20 $66

    ld [hl], l                                    ; $5C06: $75
    ld l, [hl]                                    ; $5C07: $6E
    ld h, a                                       ; $5C08: $67

jr_01A_5C09:
    ld [hl], l                                    ; $5C09: $75
    ld [hl], e                                    ; $5C0A: $73
    cp $66                                        ; $5C0B: $FE $66
    ld l, a                                       ; $5C0D: $6F
    ld [hl], d                                    ; $5C0E: $72
    jr nz, jr_01A_5C8A                            ; $5C0F: $20 $79

jr_01A_5C11:
    ld l, a                                       ; $5C11: $6F
    ld [hl], l                                    ; $5C12: $75
    ld l, $20                                     ; $5C13: $2E $20
    ld c, l                                       ; $5C15: $4D
    ld l, c                                       ; $5C16: $69
    ld l, [hl]                                    ; $5C17: $6E
    ld h, h                                       ; $5C18: $64
    rst $38                                       ; $5C19: $FF
    ld l, c                                       ; $5C1A: $69
    ld h, [hl]                                    ; $5C1B: $66
    jr nz, jr_01A_5C67                            ; $5C1C: $20 $49

    jr nz, jr_01A_5C94                            ; $5C1E: $20 $74

    ld h, c                                       ; $5C20: $61
    ld l, e                                       ; $5C21: $6B
    ld h, l                                       ; $5C22: $65
    cp $61                                        ; $5C23: $FE $61
    jr nz, jr_01A_5C9A                            ; $5C25: $20 $73

    ld h, c                                       ; $5C27: $61
    ld l, l                                       ; $5C28: $6D
    ld [hl], b                                    ; $5C29: $70
    ld l, h                                       ; $5C2A: $6C
    ld h, l                                       ; $5C2B: $65
    ccf                                           ; $5C2C: $3F
    cp $FD                                        ; $5C2D: $FE $FD
    and d                                         ; $5C2F: $A2
    ret c                                         ; $5C30: $D8

    ld h, b                                       ; $5C31: $60
    and [hl]                                      ; $5C32: $A6

jr_01A_5C33:
    ld d, h                                       ; $5C33: $54
    ld h, c                                       ; $5C34: $61

jr_01A_5C35:
    ld l, e                                       ; $5C35: $6B
    ld h, l                                       ; $5C36: $65
    jr nz, jr_01A_5C9A                            ; $5C37: $20 $61

    ld [hl], e                                    ; $5C39: $73
    jr nz, jr_01A_5CA9                            ; $5C3A: $20 $6D

    ld [hl], l                                    ; $5C3C: $75
    ld h, e                                       ; $5C3D: $63
    ld l, b                                       ; $5C3E: $68
    rst $38                                       ; $5C3F: $FF
    ld h, c                                       ; $5C40: $61
    ld [hl], e                                    ; $5C41: $73

jr_01A_5C42:
    jr nz, jr_01A_5CBD                            ; $5C42: $20 $79

    ld h, l                                       ; $5C44: $65
    jr nz, jr_01A_5CBE                            ; $5C45: $20 $77

    ld h, c                                       ; $5C47: $61
    ld l, [hl]                                    ; $5C48: $6E
    ld [hl], h                                    ; $5C49: $74
    ld [hl], e                                    ; $5C4A: $73
    ld hl, $FDFE                                  ; $5C4B: $21 $FE $FD
    and d                                         ; $5C4E: $A2
    sbc b                                         ; $5C4F: $98
    ld b, c                                       ; $5C50: $41
    and [hl]                                      ; $5C51: $A6
    ld c, c                                       ; $5C52: $49
    jr nz, jr_01A_5CB8                            ; $5C53: $20 $63

    ld h, c                                       ; $5C55: $61
    ld l, [hl]                                    ; $5C56: $6E
    jr nz, jr_01A_5CCC                            ; $5C57: $20 $73

    ld [hl], h                                    ; $5C59: $74
    ld l, a                                       ; $5C5A: $6F
    ld [hl], d                                    ; $5C5B: $72
    ld h, l                                       ; $5C5C: $65

jr_01A_5C5D:
    rst $38                                       ; $5C5D: $FF
    ld [hl], h                                    ; $5C5E: $74

jr_01A_5C5F:
    ld l, b                                       ; $5C5F: $68
    ld h, l                                       ; $5C60: $65
    jr nz, @+$68                                  ; $5C61: $20 $66

    ld [hl], l                                    ; $5C63: $75
    ld l, [hl]                                    ; $5C64: $6E
    ld h, a                                       ; $5C65: $67
    ld [hl], l                                    ; $5C66: $75

jr_01A_5C67:
    ld [hl], e                                    ; $5C67: $73
    jr nz, jr_01A_5CD3                            ; $5C68: $20 $69

    ld l, [hl]                                    ; $5C6A: $6E
    cp $74                                        ; $5C6B: $FE $74
    ld l, b                                       ; $5C6D: $68
    ld l, c                                       ; $5C6E: $69
    ld [hl], e                                    ; $5C6F: $73
    jr nz, jr_01A_5CE5                            ; $5C70: $20 $73

    ld [hl], b                                    ; $5C72: $70
    ld h, l                                       ; $5C73: $65
    ld h, e                                       ; $5C74: $63

jr_01A_5C75:
    ld l, c                                       ; $5C75: $69
    ld l, l                                       ; $5C76: $6D
    ld h, l                                       ; $5C77: $65
    ld l, [hl]                                    ; $5C78: $6E
    rst $38                                       ; $5C79: $FF
    ld l, d                                       ; $5C7A: $6A
    ld h, c                                       ; $5C7B: $61
    ld [hl], d                                    ; $5C7C: $72
    jr nz, jr_01A_5CF3                            ; $5C7D: $20 $74

    ld l, b                                       ; $5C7F: $68
    ld h, c                                       ; $5C80: $61
    ld [hl], h                                    ; $5C81: $74
    jr nz, jr_01A_5CCD                            ; $5C82: $20 $49

    cp $66                                        ; $5C84: $FE $66
    ld l, a                                       ; $5C86: $6F
    ld [hl], l                                    ; $5C87: $75
    ld l, [hl]                                    ; $5C88: $6E
    ld h, h                                       ; $5C89: $64

jr_01A_5C8A:
    ld l, $FE                                     ; $5C8A: $2E $FE
    db $FD                                        ; $5C8C: $FD
    and d                                         ; $5C8D: $A2
    ret c                                         ; $5C8E: $D8

    ld h, b                                       ; $5C8F: $60
    and [hl]                                      ; $5C90: $A6
    ld d, a                                       ; $5C91: $57
    ld l, b                                       ; $5C92: $68
    ld a, c                                       ; $5C93: $79

jr_01A_5C94:
    jr nz, jr_01A_5CFA                            ; $5C94: $20 $64

    ld l, a                                       ; $5C96: $6F
    ld l, [hl]                                    ; $5C97: $6E
    daa                                           ; $5C98: $27
    ld [hl], h                                    ; $5C99: $74

jr_01A_5C9A:
    jr nz, @+$7B                                  ; $5C9A: $20 $79

    ld h, c                                       ; $5C9C: $61
    rst $38                                       ; $5C9D: $FF
    ld [hl], l                                    ; $5C9E: $75
    ld [hl], e                                    ; $5C9F: $73
    ld h, l                                       ; $5CA0: $65
    jr nz, jr_01A_5D17                            ; $5CA1: $20 $74

    ld l, b                                       ; $5CA3: $68
    ld h, c                                       ; $5CA4: $61
    ld [hl], h                                    ; $5CA5: $74
    cp $63                                        ; $5CA6: $FE $63
    ld h, c                                       ; $5CA8: $61

jr_01A_5CA9:
    ld l, [hl]                                    ; $5CA9: $6E
    ld l, c                                       ; $5CAA: $69
    ld [hl], e                                    ; $5CAB: $73
    ld [hl], h                                    ; $5CAC: $74
    ld h, l                                       ; $5CAD: $65
    ld [hl], d                                    ; $5CAE: $72
    dec l                                         ; $5CAF: $2D
    rst $38                                       ; $5CB0: $FF
    ld l, h                                       ; $5CB1: $6C
    ld l, a                                       ; $5CB2: $6F
    ld l, a                                       ; $5CB3: $6F
    ld l, e                                       ; $5CB4: $6B
    ld l, c                                       ; $5CB5: $69
    ld l, [hl]                                    ; $5CB6: $6E
    ld h, a                                       ; $5CB7: $67

jr_01A_5CB8:
    jr nz, jr_01A_5D2E                            ; $5CB8: $20 $74

    ld l, b                                       ; $5CBA: $68
    ld l, c                                       ; $5CBB: $69
    ld l, [hl]                                    ; $5CBC: $6E

jr_01A_5CBD:
    ld h, a                                       ; $5CBD: $67

jr_01A_5CBE:
    ld a, c                                       ; $5CBE: $79
    cp $77                                        ; $5CBF: $FE $77
    ld l, c                                       ; $5CC1: $69
    ld [hl], h                                    ; $5CC2: $74
    ld l, b                                       ; $5CC3: $68
    jr nz, jr_01A_5D3A                            ; $5CC4: $20 $74

    ld l, b                                       ; $5CC6: $68
    ld h, l                                       ; $5CC7: $65
    jr nz, jr_01A_5D2D                            ; $5CC8: $20 $63

    ld [hl], d                                    ; $5CCA: $72
    ld h, c                                       ; $5CCB: $61

jr_01A_5CCC:
    ld a, c                                       ; $5CCC: $79

jr_01A_5CCD:
    ld l, a                                       ; $5CCD: $6F
    ld l, [hl]                                    ; $5CCE: $6E
    rst $38                                       ; $5CCF: $FF
    ld [hl], a                                    ; $5CD0: $77
    ld [hl], d                                    ; $5CD1: $72
    ld l, c                                       ; $5CD2: $69

jr_01A_5CD3:
    ld [hl], h                                    ; $5CD3: $74
    ld l, c                                       ; $5CD4: $69
    ld l, [hl]                                    ; $5CD5: $6E
    ld h, a                                       ; $5CD6: $67
    jr nz, jr_01A_5D3A                            ; $5CD7: $20 $61

    ld l, h                                       ; $5CD9: $6C
    ld l, h                                       ; $5CDA: $6C
    cp $6F                                        ; $5CDB: $FE $6F
    halt                                          ; $5CDD: $76
    ld h, l                                       ; $5CDE: $65
    ld [hl], d                                    ; $5CDF: $72
    jr nz, jr_01A_5D4B                            ; $5CE0: $20 $69

    ld [hl], h                                    ; $5CE2: $74
    jr nz, jr_01A_5D59                            ; $5CE3: $20 $74

jr_01A_5CE5:
    ld l, b                                       ; $5CE5: $68
    ld h, c                                       ; $5CE6: $61
    ld [hl], h                                    ; $5CE7: $74
    rst $38                                       ; $5CE8: $FF
    ld a, c                                       ; $5CE9: $79
    ld h, l                                       ; $5CEA: $65
    jr nz, @+$69                                  ; $5CEB: $20 $67

    ld l, a                                       ; $5CED: $6F
    ld [hl], h                                    ; $5CEE: $74
    jr nz, jr_01A_5D65                            ; $5CEF: $20 $74

    ld l, b                                       ; $5CF1: $68
    ld h, l                                       ; $5CF2: $65

jr_01A_5CF3:
    ld [hl], d                                    ; $5CF3: $72
    ld h, l                                       ; $5CF4: $65
    ccf                                           ; $5CF5: $3F
    cp $FD                                        ; $5CF6: $FE $FD
    and d                                         ; $5CF8: $A2
    sbc b                                         ; $5CF9: $98

jr_01A_5CFA:
    ld b, c                                       ; $5CFA: $41
    and [hl]                                      ; $5CFB: $A6
    ld c, c                                       ; $5CFC: $49
    jr nz, jr_01A_5D73                            ; $5CFD: $20 $74

    ld l, b                                       ; $5CFF: $68
    ld l, c                                       ; $5D00: $69
    ld l, [hl]                                    ; $5D01: $6E
    ld l, e                                       ; $5D02: $6B
    jr nz, @+$58                                  ; $5D03: $20 $56

    ld h, c                                       ; $5D05: $61
    ld l, h                                       ; $5D06: $6C
    ld l, e                                       ; $5D07: $6B
    ld h, c                                       ; $5D08: $61
    ld l, [hl]                                    ; $5D09: $6E
    rst $38                                       ; $5D0A: $FF
    ld [hl], a                                    ; $5D0B: $77
    ld l, a                                       ; $5D0C: $6F
    ld [hl], l                                    ; $5D0D: $75
    ld l, h                                       ; $5D0E: $6C
    ld h, h                                       ; $5D0F: $64
    jr nz, jr_01A_5D79                            ; $5D10: $20 $67

    ld h, l                                       ; $5D12: $65
    ld [hl], h                                    ; $5D13: $74
    jr nz, @+$77                                  ; $5D14: $20 $75

    ld [hl], b                                    ; $5D16: $70

jr_01A_5D17:
    ld [hl], e                                    ; $5D17: $73
    ld h, l                                       ; $5D18: $65
    ld [hl], h                                    ; $5D19: $74
    cp $69                                        ; $5D1A: $FE $69
    ld h, [hl]                                    ; $5D1C: $66
    jr nz, jr_01A_5D87                            ; $5D1D: $20 $68

    ld h, l                                       ; $5D1F: $65
    jr nz, jr_01A_5D8D                            ; $5D20: $20 $6B

    ld l, [hl]                                    ; $5D22: $6E
    ld h, l                                       ; $5D23: $65
    ld [hl], a                                    ; $5D24: $77
    jr nz, jr_01A_5D70                            ; $5D25: $20 $49

    rst $38                                       ; $5D27: $FF
    ld [hl], a                                    ; $5D28: $77
    ld h, c                                       ; $5D29: $61
    ld [hl], e                                    ; $5D2A: $73
    jr nz, jr_01A_5DA2                            ; $5D2B: $20 $75

jr_01A_5D2D:
    ld [hl], e                                    ; $5D2D: $73

jr_01A_5D2E:
    ld l, c                                       ; $5D2E: $69
    ld l, [hl]                                    ; $5D2F: $6E
    ld h, a                                       ; $5D30: $67
    jr nz, jr_01A_5D9B                            ; $5D31: $20 $68

    ld l, c                                       ; $5D33: $69
    ld [hl], e                                    ; $5D34: $73
    cp $74                                        ; $5D35: $FE $74
    ld [hl], d                                    ; $5D37: $72
    ld h, l                                       ; $5D38: $65
    ld h, c                                       ; $5D39: $61

jr_01A_5D3A:
    ld [hl], e                                    ; $5D3A: $73
    ld [hl], l                                    ; $5D3B: $75
    ld [hl], d                                    ; $5D3C: $72
    ld h, l                                       ; $5D3D: $65
    ld h, h                                       ; $5D3E: $64
    jr nz, jr_01A_5D84                            ; $5D3F: $20 $43

    ld h, c                                       ; $5D41: $61
    ld l, h                                       ; $5D42: $6C
    ld h, h                                       ; $5D43: $64
    rst $38                                       ; $5D44: $FF
    ld [hl], h                                    ; $5D45: $74
    ld [hl], d                                    ; $5D46: $72
    ld l, a                                       ; $5D47: $6F
    ld [hl], b                                    ; $5D48: $70
    ld l, b                                       ; $5D49: $68
    ld a, c                                       ; $5D4A: $79

jr_01A_5D4B:
    jr nz, jr_01A_5DC1                            ; $5D4B: $20 $74

    ld l, a                                       ; $5D4D: $6F
    jr nz, jr_01A_5DB8                            ; $5D4E: $20 $68

    ld l, a                                       ; $5D50: $6F
    ld l, h                                       ; $5D51: $6C
    ld h, h                                       ; $5D52: $64
    cp $66                                        ; $5D53: $FE $66
    ld [hl], l                                    ; $5D55: $75
    ld l, [hl]                                    ; $5D56: $6E
    ld h, a                                       ; $5D57: $67
    ld [hl], l                                    ; $5D58: $75

jr_01A_5D59:
    ld [hl], e                                    ; $5D59: $73
    ld l, $FE                                     ; $5D5A: $2E $FE
    db $FD                                        ; $5D5C: $FD
    and d                                         ; $5D5D: $A2
    ret c                                         ; $5D5E: $D8

    ld h, b                                       ; $5D5F: $60
    and [hl]                                      ; $5D60: $A6
    ld c, c                                       ; $5D61: $49
    ld l, [hl]                                    ; $5D62: $6E
    jr nz, jr_01A_5DD9                            ; $5D63: $20 $74

jr_01A_5D65:
    ld l, b                                       ; $5D65: $68
    ld h, c                                       ; $5D66: $61
    ld [hl], h                                    ; $5D67: $74
    jr nz, jr_01A_5DCD                            ; $5D68: $20 $63

    ld h, c                                       ; $5D6A: $61
    ld [hl], e                                    ; $5D6B: $73
    ld h, l                                       ; $5D6C: $65
    inc l                                         ; $5D6D: $2C
    rst $38                                       ; $5D6E: $FF
    ld h, d                                       ; $5D6F: $62

jr_01A_5D70:
    ld h, l                                       ; $5D70: $65
    jr nz, jr_01A_5DE6                            ; $5D71: $20 $73

jr_01A_5D73:
    ld [hl], l                                    ; $5D73: $75
    ld [hl], d                                    ; $5D74: $72
    ld h, l                                       ; $5D75: $65
    jr nz, jr_01A_5DEC                            ; $5D76: $20 $74

    ld l, a                                       ; $5D78: $6F

jr_01A_5D79:
    cp $6C                                        ; $5D79: $FE $6C
    ld h, l                                       ; $5D7B: $65

jr_01A_5D7C:
    ld [hl], h                                    ; $5D7C: $74
    jr nz, jr_01A_5DA6                            ; $5D7D: $20 $27

    ld l, a                                       ; $5D7F: $6F

jr_01A_5D80:
    ld l, h                                       ; $5D80: $6C
    jr nz, @+$44                                  ; $5D81: $20 $42

    ld l, h                                       ; $5D83: $6C

jr_01A_5D84:
    ld [hl], l                                    ; $5D84: $75
    rst $38                                       ; $5D85: $FF
    ld l, e                                       ; $5D86: $6B

jr_01A_5D87:
    ld l, [hl]                                    ; $5D87: $6E
    ld l, a                                       ; $5D88: $6F
    ld [hl], a                                    ; $5D89: $77
    jr nz, jr_01A_5DF5                            ; $5D8A: $20 $69

    ld h, [hl]                                    ; $5D8C: $66

jr_01A_5D8D:
    jr nz, jr_01A_5E08                            ; $5D8D: $20 $79

    ld h, l                                       ; $5D8F: $65
    cp $66                                        ; $5D90: $FE $66
    ld l, c                                       ; $5D92: $69
    ld l, [hl]                                    ; $5D93: $6E
    ld h, h                                       ; $5D94: $64
    jr nz, jr_01A_5E0A                            ; $5D95: $20 $73

    ld l, a                                       ; $5D97: $6F
    ld l, l                                       ; $5D98: $6D
    ld h, l                                       ; $5D99: $65
    ld [hl], h                                    ; $5D9A: $74

jr_01A_5D9B:
    ld l, b                                       ; $5D9B: $68
    ld l, c                                       ; $5D9C: $69
    ld l, [hl]                                    ; $5D9D: $6E
    ld h, a                                       ; $5D9E: $67
    rst $38                                       ; $5D9F: $FF
    ld [hl], h                                    ; $5DA0: $74
    ld l, a                                       ; $5DA1: $6F

jr_01A_5DA2:
    jr nz, jr_01A_5E0B                            ; $5DA2: $20 $67

    ld h, l                                       ; $5DA4: $65
    ld [hl], h                                    ; $5DA5: $74

jr_01A_5DA6:
    jr nz, jr_01A_5E1A                            ; $5DA6: $20 $72

    ld l, c                                       ; $5DA8: $69
    ld h, h                                       ; $5DA9: $64
    jr nz, jr_01A_5E1B                            ; $5DAA: $20 $6F

    ld h, [hl]                                    ; $5DAC: $66
    cp $74                                        ; $5DAD: $FE $74
    ld l, b                                       ; $5DAF: $68
    ld l, c                                       ; $5DB0: $69
    ld [hl], e                                    ; $5DB1: $73
    jr nz, jr_01A_5E1A                            ; $5DB2: $20 $66

    ld [hl], l                                    ; $5DB4: $75
    ld l, [hl]                                    ; $5DB5: $6E
    ld h, a                                       ; $5DB6: $67
    ld [hl], l                                    ; $5DB7: $75

jr_01A_5DB8:
    ld [hl], e                                    ; $5DB8: $73
    ld hl, $FDFE                                  ; $5DB9: $21 $FE $FD
    and d                                         ; $5DBC: $A2
    sbc b                                         ; $5DBD: $98

jr_01A_5DBE:
    ld b, c                                       ; $5DBE: $41
    and [hl]                                      ; $5DBF: $A6
    ld d, e                                       ; $5DC0: $53

jr_01A_5DC1:
    ld [hl], l                                    ; $5DC1: $75
    ld [hl], d                                    ; $5DC2: $72
    ld h, l                                       ; $5DC3: $65
    jr nz, jr_01A_5E3A                            ; $5DC4: $20 $74

    ld l, b                                       ; $5DC6: $68

jr_01A_5DC7:
    ld l, c                                       ; $5DC7: $69
    ld l, [hl]                                    ; $5DC8: $6E
    ld h, a                                       ; $5DC9: $67
    ld hl, $FDFE                                  ; $5DCA: $21 $FE $FD

jr_01A_5DCD:
    and c                                         ; $5DCD: $A1
    ld e, e                                       ; $5DCE: $5B
    ld bc, $2CB6                                  ; $5DCF: $01 $B6 $2C
    and b                                         ; $5DD2: $A0
    db $10                                        ; $5DD3: $10
    ld b, l                                       ; $5DD4: $45
    or e                                          ; $5DD5: $B3
    add hl, hl                                    ; $5DD6: $29
    and c                                         ; $5DD7: $A1
    nop                                           ; $5DD8: $00

jr_01A_5DD9:
    or l                                          ; $5DD9: $B5
    jr z, jr_01A_5D7C                             ; $5DDA: $28 $A0

    cp $B5                                        ; $5DDC: $FE $B5
    jr z, jr_01A_5D80                             ; $5DDE: $28 $A0

    db $FD                                        ; $5DE0: $FD
    or l                                          ; $5DE1: $B5
    jr z, jr_01A_5D84                             ; $5DE2: $28 $A0

    ei                                            ; $5DE4: $FB
    sub a                                         ; $5DE5: $97

jr_01A_5DE6:
    or e                                          ; $5DE6: $B3
    ld sp, $01C7                                  ; $5DE7: $31 $C7 $01
    ld l, c                                       ; $5DEA: $69
    ld e, b                                       ; $5DEB: $58

jr_01A_5DEC:
    ld a, b                                       ; $5DEC: $78
    inc d                                         ; $5DED: $14
    ld l, b                                       ; $5DEE: $68
    ld a, $53                                     ; $5DEF: $3E $53

jr_01A_5DF1:
    inc de                                        ; $5DF1: $13
    ld h, a                                       ; $5DF2: $67
    ld e, c                                       ; $5DF3: $59
    ld c, e                                       ; $5DF4: $4B

jr_01A_5DF5:
    ld l, h                                       ; $5DF5: $6C

jr_01A_5DF6:
    ld l, [hl]                                    ; $5DF6: $6E
    ld c, e                                       ; $5DF7: $4B
    dec b                                         ; $5DF8: $05
    nop                                           ; $5DF9: $00
    ld hl, sp+$4A                                 ; $5DFA: $F8 $4A

jr_01A_5DFC:
    nop                                           ; $5DFC: $00
    ld [de], a                                    ; $5DFD: $12
    ret nc                                        ; $5DFE: $D0

    jp nc, Jump_000_1A00                          ; $5DFF: $D2 $00 $1A

    adc e                                         ; $5E02: $8B
    ld l, c                                       ; $5E03: $69
    add hl, de                                    ; $5E04: $19
    add sp, $46                                   ; $5E05: $E8 $46
    dec bc                                        ; $5E07: $0B

jr_01A_5E08:
    nop                                           ; $5E08: $00

jr_01A_5E09:
    add [hl]                                      ; $5E09: $86

jr_01A_5E0A:
    ld [hl], e                                    ; $5E0A: $73

jr_01A_5E0B:
    rrca                                          ; $5E0B: $0F
    rst $38                                       ; $5E0C: $FF
    ld a, a                                       ; $5E0D: $7F
    sbc b                                         ; $5E0E: $98
    ld a, d                                       ; $5E0F: $7A
    ld h, b                                       ; $5E10: $60
    rrca                                          ; $5E11: $0F
    ld b, l                                       ; $5E12: $45
    ld bc, $161C                                  ; $5E13: $01 $1C $16
    ld c, b                                       ; $5E16: $48
    ld a, [de]                                    ; $5E17: $1A
    ld a, [hl-]                                   ; $5E18: $3A
    ld c, d                                       ; $5E19: $4A

jr_01A_5E1A:
    ld b, [hl]                                    ; $5E1A: $46

jr_01A_5E1B:
    nop                                           ; $5E1B: $00
    jr z, jr_01A_5DBE                             ; $5E1C: $28 $A0

    ld [bc], a                                    ; $5E1E: $02
    ld a, [de]                                    ; $5E1F: $1A
    ld b, h                                       ; $5E20: $44
    ld e, [hl]                                    ; $5E21: $5E
    ld b, [hl]                                    ; $5E22: $46
    rrca                                          ; $5E23: $0F
    nop                                           ; $5E24: $00

jr_01A_5E25:
    jr z, jr_01A_5DC7                             ; $5E25: $28 $A0

    inc b                                         ; $5E27: $04
    dec b                                         ; $5E28: $05
    nop                                           ; $5E29: $00
    ld a, [de]                                    ; $5E2A: $1A
    ld b, h                                       ; $5E2B: $44
    ld e, [hl]                                    ; $5E2C: $5E
    or l                                          ; $5E2D: $B5
    jr z, @-$5E                                   ; $5E2E: $28 $A0

    ei                                            ; $5E30: $FB
    ld b, [hl]                                    ; $5E31: $46
    rrca                                          ; $5E32: $0F
    ld bc, $A129                                  ; $5E33: $01 $29 $A1
    dec b                                         ; $5E36: $05
    dec b                                         ; $5E37: $05
    ld a, [de]                                    ; $5E38: $1A
    ld b, l                                       ; $5E39: $45

jr_01A_5E3A:
    ld e, [hl]                                    ; $5E3A: $5E
    xor l                                         ; $5E3B: $AD
    add hl, hl                                    ; $5E3C: $29
    and c                                         ; $5E3D: $A1
    dec bc                                        ; $5E3E: $0B
    ld bc, $A129                                  ; $5E3F: $01 $29 $A1
    dec b                                         ; $5E42: $05
    ld bc, $B645                                  ; $5E43: $01 $45 $B6
    jr z, @-$5E                                   ; $5E46: $28 $A0

    ld bc, $B345                                  ; $5E48: $01 $45 $B3
    add hl, hl                                    ; $5E4B: $29
    and c                                         ; $5E4C: $A1
    nop                                           ; $5E4D: $00
    or l                                          ; $5E4E: $B5
    jr z, jr_01A_5DF1                             ; $5E4F: $28 $A0

    cp $45                                        ; $5E51: $FE $45
    or [hl]                                       ; $5E53: $B6
    jr z, jr_01A_5DF6                             ; $5E54: $28 $A0

    inc b                                         ; $5E56: $04
    ld b, l                                       ; $5E57: $45
    ld b, [hl]                                    ; $5E58: $46
    nop                                           ; $5E59: $00
    jr z, jr_01A_5DFC                             ; $5E5A: $28 $A0

    ld bc, $611A                                  ; $5E5C: $01 $1A $61
    ld e, [hl]                                    ; $5E5F: $5E
    ld b, l                                       ; $5E60: $45
    or e                                          ; $5E61: $B3
    ld sp, $01C7                                  ; $5E62: $31 $C7 $01
    ld b, [hl]                                    ; $5E65: $46
    nop                                           ; $5E66: $00
    jr z, jr_01A_5E09                             ; $5E67: $28 $A0

    ld [bc], a                                    ; $5E69: $02
    ld a, [de]                                    ; $5E6A: $1A
    sbc b                                         ; $5E6B: $98
    ld e, [hl]                                    ; $5E6C: $5E
    and [hl]                                      ; $5E6D: $A6
    daa                                           ; $5E6E: $27
    ld b, e                                       ; $5E6F: $43
    ld l, h                                       ; $5E70: $6C
    ld l, c                                       ; $5E71: $69
    ld h, e                                       ; $5E72: $63
    ld l, e                                       ; $5E73: $6B
    ld hl, $FE27                                  ; $5E74: $21 $27 $FE
    db $FD                                        ; $5E77: $FD
    and c                                         ; $5E78: $A1
    add d                                         ; $5E79: $82
    inc [hl]                                      ; $5E7A: $34
    call nc, $0302                                ; $5E7B: $D4 $02 $03
    dec e                                         ; $5E7E: $1D
    jp nc, $150D                                  ; $5E7F: $D2 $0D $15

    or [hl]                                       ; $5E82: $B6
    jr z, jr_01A_5E25                             ; $5E83: $28 $A0

    ld [bc], a                                    ; $5E85: $02
    ld b, [hl]                                    ; $5E86: $46
    rrca                                          ; $5E87: $0F
    nop                                           ; $5E88: $00
    inc l                                         ; $5E89: $2C
    and b                                         ; $5E8A: $A0
    inc b                                         ; $5E8B: $04
    dec b                                         ; $5E8C: $05
    nop                                           ; $5E8D: $00
    ld a, [de]                                    ; $5E8E: $1A
    sbc b                                         ; $5E8F: $98
    ld e, [hl]                                    ; $5E90: $5E
    add h                                         ; $5E91: $84
    inc bc                                        ; $5E92: $03
    jr jr_01A_5E25                                ; $5E93: $18 $90

    ret nc                                        ; $5E95: $D0

    ld b, b                                       ; $5E96: $40
    rst $38                                       ; $5E97: $FF
    or e                                          ; $5E98: $B3
    ld sp, $00C7                                  ; $5E99: $31 $C7 $00
    ld b, l                                       ; $5E9C: $45
    xor d                                         ; $5E9D: $AA
    inc l                                         ; $5E9E: $2C
    and b                                         ; $5E9F: $A0
    inc b                                         ; $5EA0: $04
    ld a, [de]                                    ; $5EA1: $1A
    sub $5E                                       ; $5EA2: $D6 $5E
    rst $38                                       ; $5EA4: $FF
    sub b                                         ; $5EA5: $90
    ret nc                                        ; $5EA6: $D0

    ld e, $09                                     ; $5EA7: $1E $09
    or e                                          ; $5EA9: $B3
    ld sp, $01C7                                  ; $5EAA: $31 $C7 $01
    and [hl]                                      ; $5EAD: $A6
    ld d, e                                       ; $5EAE: $53
    ld h, c                                       ; $5EAF: $61
    ld l, h                                       ; $5EB0: $6C
    ld h, c                                       ; $5EB1: $61
    ld h, [hl]                                    ; $5EB2: $66
    ld a, c                                       ; $5EB3: $79
    jr nz, jr_01A_5F1C                            ; $5EB4: $20 $66

    ld l, a                                       ; $5EB6: $6F
    ld [hl], l                                    ; $5EB7: $75
    ld l, [hl]                                    ; $5EB8: $6E
    ld h, h                                       ; $5EB9: $64
    jr nz, jr_01A_5F1D                            ; $5EBA: $20 $61

    rst $38                                       ; $5EBC: $FF
    ld d, e                                       ; $5EBD: $53
    ld [hl], b                                    ; $5EBE: $70
    ld h, l                                       ; $5EBF: $65
    ld h, e                                       ; $5EC0: $63
    ld l, c                                       ; $5EC1: $69
    ld l, l                                       ; $5EC2: $6D
    ld h, l                                       ; $5EC3: $65
    ld l, [hl]                                    ; $5EC4: $6E
    jr nz, jr_01A_5F11                            ; $5EC5: $20 $4A

    ld h, c                                       ; $5EC7: $61
    ld [hl], d                                    ; $5EC8: $72
    ld hl, $FDFE                                  ; $5EC9: $21 $FE $FD
    and c                                         ; $5ECC: $A1
    or [hl]                                       ; $5ECD: $B6
    inc l                                         ; $5ECE: $2C
    and b                                         ; $5ECF: $A0
    inc b                                         ; $5ED0: $04
    or e                                          ; $5ED1: $B3
    ld sp, $00C7                                  ; $5ED2: $31 $C7 $00
    ld b, l                                       ; $5ED5: $45
    ld b, a                                       ; $5ED6: $47
    rst $20                                       ; $5ED7: $E7
    ld b, [hl]                                    ; $5ED8: $46
    or e                                          ; $5ED9: $B3
    ld sp, $01C7                                  ; $5EDA: $31 $C7 $01
    and d                                         ; $5EDD: $A2
    sbc b                                         ; $5EDE: $98
    ld b, c                                       ; $5EDF: $41
    and [hl]                                      ; $5EE0: $A6
    ld b, l                                       ; $5EE1: $45
    ld l, l                                       ; $5EE2: $6D
    ld [hl], b                                    ; $5EE3: $70
    ld [hl], h                                    ; $5EE4: $74
    ld a, c                                       ; $5EE5: $79
    ld l, $2E                                     ; $5EE6: $2E $2E
    ld l, $20                                     ; $5EE8: $2E $20
    ld d, e                                       ; $5EEA: $53
    ld c, c                                       ; $5EEB: $49
    ld b, a                                       ; $5EEC: $47
    ld c, b                                       ; $5EED: $48
    ld l, $FE                                     ; $5EEE: $2E $FE
    db $FD                                        ; $5EF0: $FD
    and c                                         ; $5EF1: $A1
    or e                                          ; $5EF2: $B3
    ld sp, $00C7                                  ; $5EF3: $31 $C7 $00
    ld b, l                                       ; $5EF6: $45
    ld bc, $1A06                                  ; $5EF7: $01 $06 $1A
    ld c, b                                       ; $5EFA: $48
    ld a, [de]                                    ; $5EFB: $1A
    inc l                                         ; $5EFC: $2C
    ld d, c                                       ; $5EFD: $51
    sub a                                         ; $5EFE: $97
    or e                                          ; $5EFF: $B3
    ld sp, $01C7                                  ; $5F00: $31 $C7 $01
    ld l, c                                       ; $5F03: $69
    ld e, b                                       ; $5F04: $58
    ld a, b                                       ; $5F05: $78
    inc d                                         ; $5F06: $14
    ld l, b                                       ; $5F07: $68
    jr nz, jr_01A_5F5D                            ; $5F08: $20 $53

    inc de                                        ; $5F0A: $13
    ld h, a                                       ; $5F0B: $67
    rla                                           ; $5F0C: $17
    ld c, e                                       ; $5F0D: $4B
    ld l, h                                       ; $5F0E: $6C
    inc e                                         ; $5F0F: $1C
    ld c, e                                       ; $5F10: $4B

jr_01A_5F11:
    dec b                                         ; $5F11: $05
    nop                                           ; $5F12: $00
    ld hl, sp+$4A                                 ; $5F13: $F8 $4A
    dec b                                         ; $5F15: $05
    dec bc                                        ; $5F16: $0B
    adc c                                         ; $5F17: $89
    ret nc                                        ; $5F18: $D0

    nop                                           ; $5F19: $00
    ld a, [de]                                    ; $5F1A: $1A
    ld a, [hl]                                    ; $5F1B: $7E

jr_01A_5F1C:
    ld l, c                                       ; $5F1C: $69

jr_01A_5F1D:
    add hl, de                                    ; $5F1D: $19
    add sp, $46                                   ; $5F1E: $E8 $46
    dec b                                         ; $5F20: $05
    ld [bc], a                                    ; $5F21: $02
    adc a                                         ; $5F22: $8F
    ld l, [hl]                                    ; $5F23: $6E
    rlca                                          ; $5F24: $07
    inc bc                                        ; $5F25: $03
    dec hl                                        ; $5F26: $2B
    ret nc                                        ; $5F27: $D0

    nop                                           ; $5F28: $00
    inc de                                        ; $5F29: $13
    xor h                                         ; $5F2A: $AC
    ld h, d                                       ; $5F2B: $62
    ld a, [de]                                    ; $5F2C: $1A
    ld d, [hl]                                    ; $5F2D: $56
    ld e, a                                       ; $5F2E: $5F
    ld l, [hl]                                    ; $5F2F: $6E
    add hl, hl                                    ; $5F30: $29
    dec c                                         ; $5F31: $0D
    ld b, b                                       ; $5F32: $40
    ld d, e                                       ; $5F33: $53
    nop                                           ; $5F34: $00
    add b                                         ; $5F35: $80
    nop                                           ; $5F36: $00
    dec bc                                        ; $5F37: $0B
    nop                                           ; $5F38: $00
    add [hl]                                      ; $5F39: $86
    ld [hl], e                                    ; $5F3A: $73
    rrca                                          ; $5F3B: $0F
    rst $38                                       ; $5F3C: $FF
    ld a, a                                       ; $5F3D: $7F
    ld b, [hl]                                    ; $5F3E: $46
    ld a, [bc]                                    ; $5F3F: $0A
    nop                                           ; $5F40: $00
    ld b, [hl]                                    ; $5F41: $46
    and b                                         ; $5F42: $A0
    jr nz, @+$1C                                  ; $5F43: $20 $1A

    ld c, c                                       ; $5F45: $49
    ld e, a                                       ; $5F46: $5F
    dec bc                                        ; $5F47: $0B
    ld [bc], a                                    ; $5F48: $02
    sbc b                                         ; $5F49: $98
    ld a, d                                       ; $5F4A: $7A
    ld h, b                                       ; $5F4B: $60
    rrca                                          ; $5F4C: $0F
    sbc e                                         ; $5F4D: $9B
    ld a, [de]                                    ; $5F4E: $1A
    cp b                                          ; $5F4F: $B8
    ld d, b                                       ; $5F50: $50
    or e                                          ; $5F51: $B3
    ld sp, $00C7                                  ; $5F52: $31 $C7 $00
    ld b, l                                       ; $5F55: $45
    inc d                                         ; $5F56: $14
    inc de                                        ; $5F57: $13
    xor h                                         ; $5F58: $AC
    ld h, d                                       ; $5F59: $62
    ld b, [hl]                                    ; $5F5A: $46
    nop                                           ; $5F5B: $00
    inc l                                         ; $5F5C: $2C

jr_01A_5F5D:
    and b                                         ; $5F5D: $A0
    jr nz, jr_01A_5F7A                            ; $5F5E: $20 $1A

    ld l, d                                       ; $5F60: $6A
    ld e, a                                       ; $5F61: $5F
    ld e, [hl]                                    ; $5F62: $5E
    ld a, [de]                                    ; $5F63: $1A
    rst $18                                       ; $5F64: $DF
    ld e, a                                       ; $5F65: $5F
    ld c, b                                       ; $5F66: $48
    inc de                                        ; $5F67: $13
    db $FC                                        ; $5F68: $FC
    ld h, d                                       ; $5F69: $62
    ld e, [hl]                                    ; $5F6A: $5E
    ld a, [de]                                    ; $5F6B: $1A
    ld [hl], d                                    ; $5F6C: $72
    ld e, a                                       ; $5F6D: $5F
    ld c, b                                       ; $5F6E: $48
    inc de                                        ; $5F6F: $13
    db $FC                                        ; $5F70: $FC
    ld h, d                                       ; $5F71: $62
    and d                                         ; $5F72: $A2
    jr jr_01A_5FC3                                ; $5F73: $18 $4E

    and [hl]                                      ; $5F75: $A6
    ld c, c                                       ; $5F76: $49
    jr nz, jr_01A_5FF0                            ; $5F77: $20 $77

    ld l, a                                       ; $5F79: $6F

jr_01A_5F7A:
    ld [hl], l                                    ; $5F7A: $75
    ld l, h                                       ; $5F7B: $6C
    ld h, h                                       ; $5F7C: $64
    jr nz, jr_01A_5FE1                            ; $5F7D: $20 $62

    ld h, l                                       ; $5F7F: $65
    rst $38                                       ; $5F80: $FF
    ld [hl], d                                    ; $5F81: $72
    ld l, c                                       ; $5F82: $69
    ld h, e                                       ; $5F83: $63
    ld l, b                                       ; $5F84: $68
    jr nz, @+$79                                  ; $5F85: $20 $77

    ld l, c                                       ; $5F87: $69
    ld [hl], h                                    ; $5F88: $74
    ld l, b                                       ; $5F89: $68
    cp $61                                        ; $5F8A: $FE $61
    ld l, [hl]                                    ; $5F8C: $6E
    ld l, c                                       ; $5F8D: $69
    ld l, l                                       ; $5F8E: $6D
    ld l, c                                       ; $5F8F: $69
    ld [hl], h                                    ; $5F90: $74
    ld h, l                                       ; $5F91: $65
    jr nz, jr_01A_6006                            ; $5F92: $20 $72

    ld l, c                                       ; $5F94: $69
    ld h, a                                       ; $5F95: $67
    ld l, b                                       ; $5F96: $68
    ld [hl], h                                    ; $5F97: $74
    rst $38                                       ; $5F98: $FF
    ld l, [hl]                                    ; $5F99: $6E
    ld l, a                                       ; $5F9A: $6F
    ld [hl], a                                    ; $5F9B: $77
    jr nz, jr_01A_6007                            ; $5F9C: $20 $69

    ld h, [hl]                                    ; $5F9E: $66
    jr nz, jr_01A_5FE6                            ; $5F9F: $20 $45

    ld l, c                                       ; $5FA1: $69
    ld h, h                                       ; $5FA2: $64
    ld l, a                                       ; $5FA3: $6F
    ld l, [hl]                                    ; $5FA4: $6E
    cp $68                                        ; $5FA5: $FE $68
    ld h, c                                       ; $5FA7: $61
    ld h, h                                       ; $5FA8: $64
    jr nz, jr_01A_6015                            ; $5FA9: $20 $6A

    ld [hl], l                                    ; $5FAB: $75
    ld [hl], e                                    ; $5FAC: $73
    ld [hl], h                                    ; $5FAD: $74
    jr nz, jr_01A_601D                            ; $5FAE: $20 $6D

    ld h, c                                       ; $5FB0: $61
    ld h, h                                       ; $5FB1: $64
    ld h, l                                       ; $5FB2: $65
    rst $38                                       ; $5FB3: $FF
    ld [hl], h                                    ; $5FB4: $74
    ld l, b                                       ; $5FB5: $68
    ld h, c                                       ; $5FB6: $61
    ld [hl], h                                    ; $5FB7: $74
    jr nz, jr_01A_601C                            ; $5FB8: $20 $62

    ld h, l                                       ; $5FBA: $65
    ld [hl], h                                    ; $5FBB: $74
    ld l, $2E                                     ; $5FBC: $2E $2E
    ld l, $2E                                     ; $5FBE: $2E $2E
    ld l, $FE                                     ; $5FC0: $2E $FE
    db $FD                                        ; $5FC2: $FD

jr_01A_5FC3:
    ld b, [hl]                                    ; $5FC3: $46
    ld [$0808], sp                                ; $5FC4: $08 $08 $08
    nop                                           ; $5FC7: $00
    inc l                                         ; $5FC8: $2C
    and b                                         ; $5FC9: $A0
    ld [bc], a                                    ; $5FCA: $02
    nop                                           ; $5FCB: $00
    inc l                                         ; $5FCC: $2C
    and b                                         ; $5FCD: $A0
    inc b                                         ; $5FCE: $04
    nop                                           ; $5FCF: $00
    inc l                                         ; $5FD0: $2C
    and b                                         ; $5FD1: $A0
    db $10                                        ; $5FD2: $10
    ld a, [bc]                                    ; $5FD3: $0A
    nop                                           ; $5FD4: $00
    inc l                                         ; $5FD5: $2C
    and b                                         ; $5FD6: $A0
    ld b, b                                       ; $5FD7: $40
    ld a, [de]                                    ; $5FD8: $1A
    ld h, b                                       ; $5FD9: $60
    ld h, c                                       ; $5FDA: $61
    and c                                         ; $5FDB: $A1
    ld e, e                                       ; $5FDC: $5B
    ld bc, $B645                                  ; $5FDD: $01 $45 $B6
    inc l                                         ; $5FE0: $2C

jr_01A_5FE1:
    and b                                         ; $5FE1: $A0
    jr nz, @-$5C                                  ; $5FE2: $20 $A2

    jr @+$50                                      ; $5FE4: $18 $4E

jr_01A_5FE6:
    and [hl]                                      ; $5FE6: $A6
    ld c, b                                       ; $5FE7: $48
    ld h, l                                       ; $5FE8: $65
    ld a, c                                       ; $5FE9: $79
    ld h, c                                       ; $5FEA: $61
    inc l                                         ; $5FEB: $2C
    jr nz, jr_01A_6041                            ; $5FEC: $20 $53

    ld h, c                                       ; $5FEE: $61
    ld l, h                                       ; $5FEF: $6C

jr_01A_5FF0:
    ld h, c                                       ; $5FF0: $61
    ld h, [hl]                                    ; $5FF1: $66
    ld a, c                                       ; $5FF2: $79
    ld l, $FE                                     ; $5FF3: $2E $FE
    db $FD                                        ; $5FF5: $FD
    and d                                         ; $5FF6: $A2
    sbc b                                         ; $5FF7: $98
    ld b, c                                       ; $5FF8: $41
    and [hl]                                      ; $5FF9: $A6
    ld c, b                                       ; $5FFA: $48
    ld l, c                                       ; $5FFB: $69
    inc l                                         ; $5FFC: $2C
    jr nz, jr_01A_6041                            ; $5FFD: $20 $42

    ld l, a                                       ; $5FFF: $6F
    daa                                           ; $6000: $27
    ld b, c                                       ; $6001: $41
    ld l, b                                       ; $6002: $68
    ld [hl], e                                    ; $6003: $73
    ld h, c                                       ; $6004: $61
    inc l                                         ; $6005: $2C

jr_01A_6006:
    rst $38                                       ; $6006: $FF

jr_01A_6007:
    ld l, b                                       ; $6007: $68
    ld l, a                                       ; $6008: $6F
    ld [hl], a                                    ; $6009: $77
    jr nz, jr_01A_606D                            ; $600A: $20 $61

    ld [hl], d                                    ; $600C: $72
    ld h, l                                       ; $600D: $65
    jr nz, @+$7B                                  ; $600E: $20 $79

    ld l, a                                       ; $6010: $6F
    ld [hl], l                                    ; $6011: $75
    ccf                                           ; $6012: $3F
    cp $FD                                        ; $6013: $FE $FD

jr_01A_6015:
    and d                                         ; $6015: $A2
    jr jr_01A_6066                                ; $6016: $18 $4E

    and [hl]                                      ; $6018: $A6
    ld b, h                                       ; $6019: $44
    ld l, a                                       ; $601A: $6F
    ld l, c                                       ; $601B: $69

jr_01A_601C:
    ld l, [hl]                                    ; $601C: $6E

jr_01A_601D:
    ld h, a                                       ; $601D: $67
    jr nz, jr_01A_6086                            ; $601E: $20 $66

    ld l, c                                       ; $6020: $69
    ld l, [hl]                                    ; $6021: $6E
    ld h, l                                       ; $6022: $65
    inc l                                         ; $6023: $2C
    rst $38                                       ; $6024: $FF
    ld [hl], h                                    ; $6025: $74
    ld l, b                                       ; $6026: $68
    ld l, a                                       ; $6027: $6F
    ld [hl], l                                    ; $6028: $75
    ld h, a                                       ; $6029: $67
    ld l, b                                       ; $602A: $68
    jr nz, jr_01A_6076                            ; $602B: $20 $49

    cp $77                                        ; $602D: $FE $77
    ld l, a                                       ; $602F: $6F
    ld [hl], l                                    ; $6030: $75
    ld l, h                                       ; $6031: $6C
    ld h, h                                       ; $6032: $64
    jr nz, @+$64                                  ; $6033: $20 $62

    ld h, l                                       ; $6035: $65
    jr nz, @+$66                                  ; $6036: $20 $64

    ld l, a                                       ; $6038: $6F
    ld l, c                                       ; $6039: $69
    ld l, [hl]                                    ; $603A: $6E
    ld h, a                                       ; $603B: $67
    rst $38                                       ; $603C: $FF
    ld h, d                                       ; $603D: $62
    ld h, l                                       ; $603E: $65
    ld [hl], h                                    ; $603F: $74
    ld [hl], h                                    ; $6040: $74

jr_01A_6041:
    ld h, l                                       ; $6041: $65
    ld [hl], d                                    ; $6042: $72
    jr nz, jr_01A_60AE                            ; $6043: $20 $69

    ld h, [hl]                                    ; $6045: $66
    cp $45                                        ; $6046: $FE $45
    ld l, c                                       ; $6048: $69
    ld h, h                                       ; $6049: $64
    ld l, a                                       ; $604A: $6F
    ld l, [hl]                                    ; $604B: $6E
    jr nz, jr_01A_60B6                            ; $604C: $20 $68

    ld h, c                                       ; $604E: $61
    ld h, h                                       ; $604F: $64
    rst $38                                       ; $6050: $FF
    ld l, d                                       ; $6051: $6A
    ld [hl], l                                    ; $6052: $75
    ld [hl], e                                    ; $6053: $73
    ld [hl], h                                    ; $6054: $74
    jr nz, jr_01A_60C4                            ; $6055: $20 $6D

    ld h, c                                       ; $6057: $61
    ld h, h                                       ; $6058: $64
    ld h, l                                       ; $6059: $65
    jr nz, jr_01A_60D0                            ; $605A: $20 $74

    ld l, b                                       ; $605C: $68
    ld h, c                                       ; $605D: $61
    ld [hl], h                                    ; $605E: $74
    cp $62                                        ; $605F: $FE $62
    ld h, l                                       ; $6061: $65
    ld [hl], h                                    ; $6062: $74
    ld hl, $FDFE                                  ; $6063: $21 $FE $FD

jr_01A_6066:
    and d                                         ; $6066: $A2
    sbc b                                         ; $6067: $98
    ld b, c                                       ; $6068: $41
    and [hl]                                      ; $6069: $A6
    ld b, d                                       ; $606A: $42
    ld [hl], l                                    ; $606B: $75
    ld [hl], h                                    ; $606C: $74

jr_01A_606D:
    jr nz, jr_01A_60B8                            ; $606D: $20 $49

    jr nz, jr_01A_60D3                            ; $606F: $20 $62

    ld h, l                                       ; $6071: $65
    ld h, c                                       ; $6072: $61
    ld [hl], h                                    ; $6073: $74
    rst $38                                       ; $6074: $FF
    ld [hl], h                                    ; $6075: $74

jr_01A_6076:
    ld l, b                                       ; $6076: $68
    ld l, a                                       ; $6077: $6F
    ld [hl], e                                    ; $6078: $73
    ld h, l                                       ; $6079: $65
    jr nz, jr_01A_60E9                            ; $607A: $20 $6D

    ld h, c                                       ; $607C: $61
    ld a, d                                       ; $607D: $7A
    ld h, l                                       ; $607E: $65
    ld [hl], e                                    ; $607F: $73
    ld hl, $49FE                                  ; $6080: $21 $FE $49
    ld h, [hl]                                    ; $6083: $66
    jr nz, jr_01A_60FF                            ; $6084: $20 $79

jr_01A_6086:
    ld l, a                                       ; $6086: $6F
    ld [hl], l                                    ; $6087: $75
    jr nz, jr_01A_60F2                            ; $6088: $20 $68

    ld h, c                                       ; $608A: $61
    ld h, h                                       ; $608B: $64
    rst $38                                       ; $608C: $FF
    ld l, l                                       ; $608D: $6D
    ld h, c                                       ; $608E: $61
    ld h, h                                       ; $608F: $64
    ld h, l                                       ; $6090: $65
    jr nz, jr_01A_6107                            ; $6091: $20 $74

    ld l, b                                       ; $6093: $68
    ld h, c                                       ; $6094: $61
    ld [hl], h                                    ; $6095: $74
    jr nz, @+$64                                  ; $6096: $20 $62

    ld h, l                                       ; $6098: $65
    ld [hl], h                                    ; $6099: $74
    inc l                                         ; $609A: $2C
    cp $79                                        ; $609B: $FE $79
    ld l, a                                       ; $609D: $6F
    ld [hl], l                                    ; $609E: $75
    jr nz, jr_01A_6118                            ; $609F: $20 $77

    ld l, a                                       ; $60A1: $6F
    ld [hl], l                                    ; $60A2: $75
    ld l, h                                       ; $60A3: $6C
    ld h, h                                       ; $60A4: $64
    jr nz, jr_01A_610F                            ; $60A5: $20 $68

    ld h, c                                       ; $60A7: $61
    halt                                          ; $60A8: $76
    ld h, l                                       ; $60A9: $65
    rst $38                                       ; $60AA: $FF
    ld l, h                                       ; $60AB: $6C
    ld l, a                                       ; $60AC: $6F
    ld [hl], e                                    ; $60AD: $73

jr_01A_60AE:
    ld [hl], h                                    ; $60AE: $74
    jr nz, jr_01A_6112                            ; $60AF: $20 $61

    ld l, h                                       ; $60B1: $6C
    ld l, h                                       ; $60B2: $6C
    jr nz, jr_01A_612E                            ; $60B3: $20 $79

    ld l, a                                       ; $60B5: $6F

jr_01A_60B6:
    ld [hl], l                                    ; $60B6: $75
    ld [hl], d                                    ; $60B7: $72

jr_01A_60B8:
    cp $61                                        ; $60B8: $FE $61
    ld l, [hl]                                    ; $60BA: $6E
    ld l, c                                       ; $60BB: $69
    ld l, l                                       ; $60BC: $6D
    ld l, c                                       ; $60BD: $69
    ld [hl], h                                    ; $60BE: $74
    ld h, l                                       ; $60BF: $65
    ld hl, $FDFE                                  ; $60C0: $21 $FE $FD
    and d                                         ; $60C3: $A2

jr_01A_60C4:
    jr jr_01A_6114                                ; $60C4: $18 $4E

    and [hl]                                      ; $60C6: $A6
    ld c, b                                       ; $60C7: $48
    ld h, c                                       ; $60C8: $61
    ld l, b                                       ; $60C9: $68
    ld hl, $4920                                  ; $60CA: $21 $20 $49
    ld h, [hl]                                    ; $60CD: $66
    rst $38                                       ; $60CE: $FF
    ld b, l                                       ; $60CF: $45

jr_01A_60D0:
    ld l, c                                       ; $60D0: $69
    ld h, h                                       ; $60D1: $64
    ld l, a                                       ; $60D2: $6F

jr_01A_60D3:
    ld l, [hl]                                    ; $60D3: $6E
    jr nz, jr_01A_613E                            ; $60D4: $20 $68

    ld h, c                                       ; $60D6: $61
    ld h, h                                       ; $60D7: $64
    jr nz, @+$6F                                  ; $60D8: $20 $6D

    ld h, c                                       ; $60DA: $61
    ld h, h                                       ; $60DB: $64
    ld h, l                                       ; $60DC: $65
    cp $74                                        ; $60DD: $FE $74
    ld l, b                                       ; $60DF: $68
    ld h, c                                       ; $60E0: $61
    ld [hl], h                                    ; $60E1: $74
    jr nz, @+$64                                  ; $60E2: $20 $62

    ld h, l                                       ; $60E4: $65
    ld [hl], h                                    ; $60E5: $74
    inc l                                         ; $60E6: $2C
    jr nz, jr_01A_615D                            ; $60E7: $20 $74

jr_01A_60E9:
    ld l, b                                       ; $60E9: $68
    ld h, l                                       ; $60EA: $65
    ld l, [hl]                                    ; $60EB: $6E
    rst $38                                       ; $60EC: $FF
    ld [hl], h                                    ; $60ED: $74
    ld l, b                                       ; $60EE: $68
    ld h, l                                       ; $60EF: $65
    jr nz, jr_01A_6162                            ; $60F0: $20 $70

jr_01A_60F2:
    ld [hl], d                                    ; $60F2: $72
    ld h, l                                       ; $60F3: $65
    ld [hl], e                                    ; $60F4: $73
    ld [hl], e                                    ; $60F5: $73
    ld [hl], l                                    ; $60F6: $75
    ld [hl], d                                    ; $60F7: $72
    ld h, l                                       ; $60F8: $65
    cp $6F                                        ; $60F9: $FE $6F
    ld l, [hl]                                    ; $60FB: $6E
    jr nz, @+$7B                                  ; $60FC: $20 $79

    ld l, a                                       ; $60FE: $6F

jr_01A_60FF:
    ld [hl], l                                    ; $60FF: $75
    jr nz, jr_01A_6179                            ; $6100: $20 $77

    ld l, a                                       ; $6102: $6F
    ld [hl], l                                    ; $6103: $75
    ld l, h                                       ; $6104: $6C
    ld h, h                                       ; $6105: $64
    rst $38                                       ; $6106: $FF

jr_01A_6107:
    ld l, b                                       ; $6107: $68
    ld h, c                                       ; $6108: $61
    halt                                          ; $6109: $76
    ld h, l                                       ; $610A: $65
    jr nz, jr_01A_616F                            ; $610B: $20 $62

    ld h, l                                       ; $610D: $65
    ld h, l                                       ; $610E: $65

jr_01A_610F:
    ld l, [hl]                                    ; $610F: $6E
    jr nz, jr_01A_6186                            ; $6110: $20 $74

jr_01A_6112:
    ld l, a                                       ; $6112: $6F
    ld l, a                                       ; $6113: $6F

jr_01A_6114:
    cp $6D                                        ; $6114: $FE $6D
    ld [hl], l                                    ; $6116: $75
    ld h, e                                       ; $6117: $63

jr_01A_6118:
    ld l, b                                       ; $6118: $68
    jr nz, jr_01A_617C                            ; $6119: $20 $61

    ld l, [hl]                                    ; $611B: $6E
    ld h, h                                       ; $611C: $64
    jr nz, jr_01A_6198                            ; $611D: $20 $79

    ld l, a                                       ; $611F: $6F
    ld [hl], l                                    ; $6120: $75
    rst $38                                       ; $6121: $FF
    ld [hl], a                                    ; $6122: $77
    ld l, a                                       ; $6123: $6F
    ld [hl], l                                    ; $6124: $75
    ld l, h                                       ; $6125: $6C
    ld h, h                                       ; $6126: $64
    jr nz, @+$6A                                  ; $6127: $20 $68

    ld h, c                                       ; $6129: $61
    halt                                          ; $612A: $76
    ld h, l                                       ; $612B: $65
    cp $66                                        ; $612C: $FE $66

jr_01A_612E:
    ld h, c                                       ; $612E: $61
    ld l, c                                       ; $612F: $69
    ld l, h                                       ; $6130: $6C
    ld h, l                                       ; $6131: $65
    ld h, h                                       ; $6132: $64
    ld hl, $FDFE                                  ; $6133: $21 $FE $FD
    and d                                         ; $6136: $A2
    sbc b                                         ; $6137: $98
    ld b, c                                       ; $6138: $41
    and [hl]                                      ; $6139: $A6
    ld l, $2E                                     ; $613A: $2E $2E
    ld l, $2E                                     ; $613C: $2E $2E

jr_01A_613E:
    ld l, $2E                                     ; $613E: $2E $2E
    ld l, $2E                                     ; $6140: $2E $2E
    cp $FD                                        ; $6142: $FE $FD
    ld b, [hl]                                    ; $6144: $46
    ld [$0808], sp                                ; $6145: $08 $08 $08
    nop                                           ; $6148: $00
    inc l                                         ; $6149: $2C
    and b                                         ; $614A: $A0
    ld [bc], a                                    ; $614B: $02
    nop                                           ; $614C: $00
    inc l                                         ; $614D: $2C
    and b                                         ; $614E: $A0
    inc b                                         ; $614F: $04
    nop                                           ; $6150: $00
    inc l                                         ; $6151: $2C
    and b                                         ; $6152: $A0
    db $10                                        ; $6153: $10
    ld a, [bc]                                    ; $6154: $0A
    nop                                           ; $6155: $00
    inc l                                         ; $6156: $2C
    and b                                         ; $6157: $A0
    ld b, b                                       ; $6158: $40
    ld a, [de]                                    ; $6159: $1A
    ld h, b                                       ; $615A: $60
    ld h, c                                       ; $615B: $61
    and c                                         ; $615C: $A1

jr_01A_615D:
    ld e, e                                       ; $615D: $5B
    ld bc, $A245                                  ; $615E: $01 $45 $A2
    sbc b                                         ; $6161: $98

jr_01A_6162:
    ld b, c                                       ; $6162: $41
    and [hl]                                      ; $6163: $A6
    ld c, c                                       ; $6164: $49
    jr nz, jr_01A_61DE                            ; $6165: $20 $77

    ld h, c                                       ; $6167: $61
    ld [hl], e                                    ; $6168: $73
    rst $38                                       ; $6169: $FF
    ld [hl], a                                    ; $616A: $77
    ld l, a                                       ; $616B: $6F
    ld l, [hl]                                    ; $616C: $6E
    ld h, h                                       ; $616D: $64
    ld h, l                                       ; $616E: $65

jr_01A_616F:
    ld [hl], d                                    ; $616F: $72
    ld l, c                                       ; $6170: $69
    ld l, [hl]                                    ; $6171: $6E
    ld h, a                                       ; $6172: $67
    jr nz, jr_01A_61DE                            ; $6173: $20 $69

    ld h, [hl]                                    ; $6175: $66
    cp $79                                        ; $6176: $FE $79
    ld l, a                                       ; $6178: $6F

jr_01A_6179:
    ld [hl], l                                    ; $6179: $75
    jr nz, jr_01A_61DF                            ; $617A: $20 $63

jr_01A_617C:
    ld l, a                                       ; $617C: $6F
    ld [hl], l                                    ; $617D: $75
    ld l, h                                       ; $617E: $6C
    ld h, h                                       ; $617F: $64
    jr nz, jr_01A_61EA                            ; $6180: $20 $68

    ld h, l                                       ; $6182: $65
    ld l, h                                       ; $6183: $6C
    ld [hl], b                                    ; $6184: $70
    rst $38                                       ; $6185: $FF

jr_01A_6186:
    ld l, l                                       ; $6186: $6D
    ld h, l                                       ; $6187: $65
    ld l, $FE                                     ; $6188: $2E $FE
    db $FD                                        ; $618A: $FD
    and d                                         ; $618B: $A2
    jr jr_01A_61DC                                ; $618C: $18 $4E

    and [hl]                                      ; $618E: $A6
    ld c, c                                       ; $618F: $49
    jr nz, @+$79                                  ; $6190: $20 $77

    ld l, c                                       ; $6192: $69
    ld l, h                                       ; $6193: $6C
    ld l, h                                       ; $6194: $6C
    rst $38                                       ; $6195: $FF
    ld l, c                                       ; $6196: $69
    ld h, [hl]                                    ; $6197: $66

jr_01A_6198:
    jr nz, jr_01A_61E3                            ; $6198: $20 $49

    jr nz, jr_01A_61FF                            ; $619A: $20 $63

    ld h, c                                       ; $619C: $61
    ld l, [hl]                                    ; $619D: $6E
    ld l, $FE                                     ; $619E: $2E $FE
    db $FD                                        ; $61A0: $FD
    and d                                         ; $61A1: $A2
    sbc b                                         ; $61A2: $98
    ld b, c                                       ; $61A3: $41
    and [hl]                                      ; $61A4: $A6
    ld c, l                                       ; $61A5: $4D
    ld a, c                                       ; $61A6: $79
    jr nz, jr_01A_620F                            ; $61A7: $20 $66

    ld [hl], d                                    ; $61A9: $72
    ld l, c                                       ; $61AA: $69
    ld h, l                                       ; $61AB: $65
    ld l, [hl]                                    ; $61AC: $6E
    ld h, h                                       ; $61AD: $64
    rst $38                                       ; $61AE: $FF
    ld l, b                                       ; $61AF: $68
    ld h, c                                       ; $61B0: $61
    ld [hl], e                                    ; $61B1: $73
    jr nz, jr_01A_6215                            ; $61B2: $20 $61

    jr nz, @+$68                                  ; $61B4: $20 $66

    ld [hl], l                                    ; $61B6: $75
    ld l, [hl]                                    ; $61B7: $6E
    ld h, a                                       ; $61B8: $67
    ld [hl], l                                    ; $61B9: $75
    ld [hl], e                                    ; $61BA: $73
    cp $70                                        ; $61BB: $FE $70
    ld [hl], d                                    ; $61BD: $72
    ld l, a                                       ; $61BE: $6F
    ld h, d                                       ; $61BF: $62
    ld l, h                                       ; $61C0: $6C
    ld h, l                                       ; $61C1: $65
    ld l, l                                       ; $61C2: $6D
    jr nz, jr_01A_622E                            ; $61C3: $20 $69

    ld l, [hl]                                    ; $61C5: $6E
    rst $38                                       ; $61C6: $FF
    ld l, b                                       ; $61C7: $68
    ld l, c                                       ; $61C8: $69
    ld [hl], e                                    ; $61C9: $73
    jr nz, jr_01A_6234                            ; $61CA: $20 $68

    ld l, a                                       ; $61CC: $6F
    ld [hl], l                                    ; $61CD: $75
    ld [hl], e                                    ; $61CE: $73
    ld h, l                                       ; $61CF: $65
    inc l                                         ; $61D0: $2C
    cp $61                                        ; $61D1: $FE $61
    ld l, [hl]                                    ; $61D3: $6E
    ld h, h                                       ; $61D4: $64
    jr nz, jr_01A_6220                            ; $61D5: $20 $49

    jr nz, jr_01A_6241                            ; $61D7: $20 $68

    ld h, c                                       ; $61D9: $61
    halt                                          ; $61DA: $76
    ld h, l                                       ; $61DB: $65

jr_01A_61DC:
    jr nz, jr_01A_6240                            ; $61DC: $20 $62

jr_01A_61DE:
    ld h, l                                       ; $61DE: $65

jr_01A_61DF:
    ld h, l                                       ; $61DF: $65
    ld l, [hl]                                    ; $61E0: $6E
    rst $38                                       ; $61E1: $FF
    ld [hl], h                                    ; $61E2: $74

jr_01A_61E3:
    ld [hl], d                                    ; $61E3: $72
    ld a, c                                       ; $61E4: $79
    ld l, c                                       ; $61E5: $69
    ld l, [hl]                                    ; $61E6: $6E
    ld h, a                                       ; $61E7: $67
    jr nz, jr_01A_625E                            ; $61E8: $20 $74

jr_01A_61EA:
    ld l, a                                       ; $61EA: $6F
    jr nz, jr_01A_6253                            ; $61EB: $20 $66

    ld l, c                                       ; $61ED: $69
    ld l, [hl]                                    ; $61EE: $6E
    ld h, h                                       ; $61EF: $64
    cp $73                                        ; $61F0: $FE $73
    ld l, a                                       ; $61F2: $6F
    ld l, l                                       ; $61F3: $6D
    ld h, l                                       ; $61F4: $65
    ld [hl], h                                    ; $61F5: $74
    ld l, b                                       ; $61F6: $68
    ld l, c                                       ; $61F7: $69
    ld l, [hl]                                    ; $61F8: $6E
    ld h, a                                       ; $61F9: $67
    jr nz, jr_01A_6270                            ; $61FA: $20 $74

    ld l, a                                       ; $61FC: $6F
    rst $38                                       ; $61FD: $FF
    ld h, a                                       ; $61FE: $67

jr_01A_61FF:
    ld h, l                                       ; $61FF: $65
    ld [hl], h                                    ; $6200: $74
    jr nz, jr_01A_6275                            ; $6201: $20 $72

    ld l, c                                       ; $6203: $69
    ld h, h                                       ; $6204: $64
    jr nz, @+$71                                  ; $6205: $20 $6F

    ld h, [hl]                                    ; $6207: $66
    cp $69                                        ; $6208: $FE $69
    ld [hl], h                                    ; $620A: $74
    ld l, $FE                                     ; $620B: $2E $FE
    db $FD                                        ; $620D: $FD
    and d                                         ; $620E: $A2

jr_01A_620F:
    jr jr_01A_625F                                ; $620F: $18 $4E

    and [hl]                                      ; $6211: $A6
    ld d, h                                       ; $6212: $54
    ld l, b                                       ; $6213: $68
    ld h, l                                       ; $6214: $65

jr_01A_6215:
    jr nz, jr_01A_627F                            ; $6215: $20 $68

    ld l, a                                       ; $6217: $6F
    ld [hl], l                                    ; $6218: $75
    ld [hl], e                                    ; $6219: $73
    ld h, l                                       ; $621A: $65
    jr nz, jr_01A_628C                            ; $621B: $20 $6F

    ld [hl], d                                    ; $621D: $72
    rst $38                                       ; $621E: $FF
    ld [hl], h                                    ; $621F: $74

jr_01A_6220:
    ld l, b                                       ; $6220: $68
    ld h, l                                       ; $6221: $65
    jr nz, jr_01A_628A                            ; $6222: $20 $66

    ld [hl], l                                    ; $6224: $75
    ld l, [hl]                                    ; $6225: $6E
    ld h, a                                       ; $6226: $67
    ld [hl], l                                    ; $6227: $75
    ld [hl], e                                    ; $6228: $73
    ccf                                           ; $6229: $3F
    cp $FD                                        ; $622A: $FE $FD
    and d                                         ; $622C: $A2
    sbc b                                         ; $622D: $98

jr_01A_622E:
    ld b, c                                       ; $622E: $41
    and [hl]                                      ; $622F: $A6
    ld hl, $FE21                                  ; $6230: $21 $21 $FE
    db $FD                                        ; $6233: $FD

jr_01A_6234:
    and d                                         ; $6234: $A2
    jr jr_01A_6285                                ; $6235: $18 $4E

    and [hl]                                      ; $6237: $A6
    ld e, c                                       ; $6238: $59
    ld h, l                                       ; $6239: $65
    ld h, c                                       ; $623A: $61
    ld l, b                                       ; $623B: $68
    inc l                                         ; $623C: $2C
    jr nz, @+$4B                                  ; $623D: $20 $49

    rst $38                                       ; $623F: $FF

jr_01A_6240:
    ld l, b                                       ; $6240: $68

jr_01A_6241:
    ld h, c                                       ; $6241: $61
    halt                                          ; $6242: $76
    ld h, l                                       ; $6243: $65
    jr nz, jr_01A_62B9                            ; $6244: $20 $73

    ld l, a                                       ; $6246: $6F
    ld l, l                                       ; $6247: $6D
    ld h, l                                       ; $6248: $65
    cp $66                                        ; $6249: $FE $66
    ld [hl], l                                    ; $624B: $75
    ld l, [hl]                                    ; $624C: $6E
    ld h, a                                       ; $624D: $67
    ld l, c                                       ; $624E: $69
    ld h, e                                       ; $624F: $63
    ld l, c                                       ; $6250: $69
    ld h, h                                       ; $6251: $64
    ld h, l                                       ; $6252: $65

jr_01A_6253:
    jr nz, jr_01A_629E                            ; $6253: $20 $49

    rst $38                                       ; $6255: $FF
    ld h, e                                       ; $6256: $63
    ld l, a                                       ; $6257: $6F
    ld [hl], l                                    ; $6258: $75
    ld l, h                                       ; $6259: $6C
    ld h, h                                       ; $625A: $64
    jr nz, jr_01A_62C4                            ; $625B: $20 $67

    ld l, c                                       ; $625D: $69

jr_01A_625E:
    halt                                          ; $625E: $76

jr_01A_625F:
    ld h, l                                       ; $625F: $65
    cp $79                                        ; $6260: $FE $79
    ld l, a                                       ; $6262: $6F
    ld [hl], l                                    ; $6263: $75
    ld l, $FE                                     ; $6264: $2E $FE
    db $FD                                        ; $6266: $FD
    and d                                         ; $6267: $A2
    sbc b                                         ; $6268: $98
    ld b, c                                       ; $6269: $41
    and [hl]                                      ; $626A: $A6
    ld d, d                                       ; $626B: $52
    ld h, l                                       ; $626C: $65
    ld h, c                                       ; $626D: $61
    ld l, h                                       ; $626E: $6C
    ld l, h                                       ; $626F: $6C

jr_01A_6270:
    ld a, c                                       ; $6270: $79
    ccf                                           ; $6271: $3F
    cp $FD                                        ; $6272: $FE $FD
    and d                                         ; $6274: $A2

jr_01A_6275:
    jr jr_01A_62C5                                ; $6275: $18 $4E

    and [hl]                                      ; $6277: $A6
    ld c, a                                       ; $6278: $4F
    ld h, [hl]                                    ; $6279: $66
    jr nz, jr_01A_62DF                            ; $627A: $20 $63

    ld l, a                                       ; $627C: $6F
    ld [hl], l                                    ; $627D: $75
    ld [hl], d                                    ; $627E: $72

jr_01A_627F:
    ld [hl], e                                    ; $627F: $73
    ld h, l                                       ; $6280: $65
    ld hl, $54FE                                  ; $6281: $21 $FE $54
    ld l, b                                       ; $6284: $68

jr_01A_6285:
    ld l, c                                       ; $6285: $69
    ld [hl], e                                    ; $6286: $73
    jr nz, jr_01A_62F2                            ; $6287: $20 $69

    ld [hl], e                                    ; $6289: $73

jr_01A_628A:
    jr nz, jr_01A_6300                            ; $628A: $20 $74

jr_01A_628C:
    ld l, b                                       ; $628C: $68
    ld h, l                                       ; $628D: $65
    rst $38                                       ; $628E: $FF
    ld d, a                                       ; $628F: $57
    ld h, l                                       ; $6290: $65
    ld h, c                                       ; $6291: $61
    halt                                          ; $6292: $76
    ld h, l                                       ; $6293: $65
    ld hl, $57FE                                  ; $6294: $21 $FE $57
    ld h, l                                       ; $6297: $65
    jr nz, @+$63                                  ; $6298: $20 $61

    ld l, h                                       ; $629A: $6C
    ld [hl], a                                    ; $629B: $77
    ld h, c                                       ; $629C: $61
    ld a, c                                       ; $629D: $79

jr_01A_629E:
    ld [hl], e                                    ; $629E: $73
    jr nz, jr_01A_630F                            ; $629F: $20 $6E

    ld h, l                                       ; $62A1: $65
    ld h, l                                       ; $62A2: $65
    ld h, h                                       ; $62A3: $64
    rst $38                                       ; $62A4: $FF
    ld [hl], h                                    ; $62A5: $74
    ld l, a                                       ; $62A6: $6F
    jr nz, jr_01A_6311                            ; $62A7: $20 $68

    ld h, c                                       ; $62A9: $61
    halt                                          ; $62AA: $76
    ld h, l                                       ; $62AB: $65

jr_01A_62AC:
    jr nz, jr_01A_62AC                            ; $62AC: $20 $FE

    ld [hl], e                                    ; $62AE: $73
    ld l, a                                       ; $62AF: $6F
    ld l, l                                       ; $62B0: $6D
    ld h, l                                       ; $62B1: $65
    ld [hl], h                                    ; $62B2: $74
    ld l, b                                       ; $62B3: $68
    ld l, c                                       ; $62B4: $69
    ld l, [hl]                                    ; $62B5: $6E
    ld h, a                                       ; $62B6: $67
    jr nz, jr_01A_632B                            ; $62B7: $20 $72

jr_01A_62B9:
    ld h, l                                       ; $62B9: $65
    ld h, c                                       ; $62BA: $61
    ld h, h                                       ; $62BB: $64
    ld a, c                                       ; $62BC: $79
    rst $38                                       ; $62BD: $FF
    ld [hl], h                                    ; $62BE: $74
    ld l, a                                       ; $62BF: $6F
    jr nz, jr_01A_6326                            ; $62C0: $20 $64

    ld h, l                                       ; $62C2: $65
    ld [hl], e                                    ; $62C3: $73

jr_01A_62C4:
    ld [hl], h                                    ; $62C4: $74

jr_01A_62C5:
    ld [hl], d                                    ; $62C5: $72
    ld l, a                                       ; $62C6: $6F
    ld a, c                                       ; $62C7: $79
    cp $6E                                        ; $62C8: $FE $6E
    ld h, c                                       ; $62CA: $61
    ld [hl], e                                    ; $62CB: $73
    ld [hl], h                                    ; $62CC: $74
    ld a, c                                       ; $62CD: $79
    jr nz, jr_01A_6336                            ; $62CE: $20 $66

    ld [hl], l                                    ; $62D0: $75
    ld l, [hl]                                    ; $62D1: $6E
    ld h, a                                       ; $62D2: $67
    ld [hl], l                                    ; $62D3: $75
    ld [hl], e                                    ; $62D4: $73
    rst $38                                       ; $62D5: $FF
    ld h, c                                       ; $62D6: $61
    ld l, [hl]                                    ; $62D7: $6E
    ld h, h                                       ; $62D8: $64
    jr nz, jr_01A_6352                            ; $62D9: $20 $77

    ld h, l                                       ; $62DB: $65
    ld h, l                                       ; $62DC: $65
    ld h, h                                       ; $62DD: $64
    ld [hl], e                                    ; $62DE: $73

jr_01A_62DF:
    jr nz, jr_01A_6355                            ; $62DF: $20 $74

    ld l, b                                       ; $62E1: $68
    ld h, c                                       ; $62E2: $61
    ld [hl], h                                    ; $62E3: $74
    cp $74                                        ; $62E4: $FE $74
    ld [hl], d                                    ; $62E6: $72
    ld a, c                                       ; $62E7: $79
    jr nz, jr_01A_635E                            ; $62E8: $20 $74

    ld l, a                                       ; $62EA: $6F
    jr nz, jr_01A_635F                            ; $62EB: $20 $72

    ld [hl], l                                    ; $62ED: $75
    ld l, c                                       ; $62EE: $69
    ld l, [hl]                                    ; $62EF: $6E
    rst $38                                       ; $62F0: $FF
    ld l, a                                       ; $62F1: $6F

jr_01A_62F2:
    ld [hl], l                                    ; $62F2: $75
    ld [hl], d                                    ; $62F3: $72
    jr nz, jr_01A_635D                            ; $62F4: $20 $67

    ld [hl], d                                    ; $62F6: $72
    ld h, c                                       ; $62F7: $61
    ld [hl], e                                    ; $62F8: $73
    ld [hl], e                                    ; $62F9: $73
    ld l, $FE                                     ; $62FA: $2E $FE
    db $FD                                        ; $62FC: $FD
    and d                                         ; $62FD: $A2
    sbc b                                         ; $62FE: $98
    ld b, c                                       ; $62FF: $41

jr_01A_6300:
    and [hl]                                      ; $6300: $A6
    ld d, a                                       ; $6301: $57
    ld l, a                                       ; $6302: $6F
    ld [hl], a                                    ; $6303: $77
    ld hl, $5420                                  ; $6304: $21 $20 $54
    ld l, b                                       ; $6307: $68
    ld h, c                                       ; $6308: $61
    ld l, [hl]                                    ; $6309: $6E
    ld l, e                                       ; $630A: $6B
    ld [hl], e                                    ; $630B: $73
    inc l                                         ; $630C: $2C
    rst $38                                       ; $630D: $FF
    ld b, d                                       ; $630E: $42

jr_01A_630F:
    ld l, a                                       ; $630F: $6F
    daa                                           ; $6310: $27

jr_01A_6311:
    ld b, c                                       ; $6311: $41
    ld l, b                                       ; $6312: $68
    ld [hl], e                                    ; $6313: $73
    ld h, c                                       ; $6314: $61
    ld hl, $49FE                                  ; $6315: $21 $FE $49
    jr nz, @+$69                                  ; $6318: $20 $67

    ld [hl], l                                    ; $631A: $75
    ld h, l                                       ; $631B: $65
    ld [hl], e                                    ; $631C: $73
    ld [hl], e                                    ; $631D: $73
    jr nz, jr_01A_6369                            ; $631E: $20 $49

    daa                                           ; $6320: $27
    ld l, h                                       ; $6321: $6C
    ld l, h                                       ; $6322: $6C
    rst $38                                       ; $6323: $FF
    ld [hl], l                                    ; $6324: $75
    ld [hl], e                                    ; $6325: $73

jr_01A_6326:
    ld h, l                                       ; $6326: $65
    jr nz, jr_01A_639D                            ; $6327: $20 $74

    ld l, b                                       ; $6329: $68
    ld l, c                                       ; $632A: $69

jr_01A_632B:
    ld [hl], e                                    ; $632B: $73
    jr nz, jr_01A_63A2                            ; $632C: $20 $74

    ld [hl], d                                    ; $632E: $72
    ld l, a                                       ; $632F: $6F
    ld [hl], b                                    ; $6330: $70
    ld l, b                                       ; $6331: $68
    ld a, c                                       ; $6332: $79
    cp $74                                        ; $6333: $FE $74
    ld l, a                                       ; $6335: $6F

jr_01A_6336:
    jr nz, jr_01A_639B                            ; $6336: $20 $63

    ld h, c                                       ; $6338: $61
    ld [hl], d                                    ; $6339: $72
    ld [hl], d                                    ; $633A: $72
    ld a, c                                       ; $633B: $79
    jr nz, @+$76                                  ; $633C: $20 $74

    ld l, b                                       ; $633E: $68
    ld h, l                                       ; $633F: $65
    rst $38                                       ; $6340: $FF
    ld h, [hl]                                    ; $6341: $66
    ld [hl], l                                    ; $6342: $75
    ld l, [hl]                                    ; $6343: $6E
    ld h, a                                       ; $6344: $67
    ld l, c                                       ; $6345: $69
    ld h, e                                       ; $6346: $63
    ld l, c                                       ; $6347: $69
    ld h, h                                       ; $6348: $64
    ld h, l                                       ; $6349: $65
    jr nz, @+$68                                  ; $634A: $20 $66

    ld l, a                                       ; $634C: $6F
    ld [hl], d                                    ; $634D: $72
    cp $6E                                        ; $634E: $FE $6E
    ld l, a                                       ; $6350: $6F
    ld [hl], a                                    ; $6351: $77

jr_01A_6352:
    ld l, $FE                                     ; $6352: $2E $FE
    db $FD                                        ; $6354: $FD

jr_01A_6355:
    and d                                         ; $6355: $A2
    jr jr_01A_63A6                                ; $6356: $18 $4E

    and [hl]                                      ; $6358: $A6
    ld d, h                                       ; $6359: $54
    ld [hl], d                                    ; $635A: $72
    ld l, a                                       ; $635B: $6F
    ld [hl], b                                    ; $635C: $70

jr_01A_635D:
    ld l, b                                       ; $635D: $68

jr_01A_635E:
    ld a, c                                       ; $635E: $79

jr_01A_635F:
    ccf                                           ; $635F: $3F
    cp $4C                                        ; $6360: $FE $4C
    ld l, a                                       ; $6362: $6F
    ld l, a                                       ; $6363: $6F
    ld l, e                                       ; $6364: $6B
    ld [hl], e                                    ; $6365: $73
    jr nz, jr_01A_63D5                            ; $6366: $20 $6D

    ld l, a                                       ; $6368: $6F

jr_01A_6369:
    ld [hl], d                                    ; $6369: $72
    ld h, l                                       ; $636A: $65
    jr nz, jr_01A_63D9                            ; $636B: $20 $6C

    ld l, c                                       ; $636D: $69
    ld l, e                                       ; $636E: $6B
    ld h, l                                       ; $636F: $65
    rst $38                                       ; $6370: $FF
    ld h, c                                       ; $6371: $61
    jr nz, jr_01A_63D7                            ; $6372: $20 $63

    ld h, c                                       ; $6374: $61
    ld l, [hl]                                    ; $6375: $6E
    ld l, c                                       ; $6376: $69
    ld [hl], e                                    ; $6377: $73
    ld [hl], h                                    ; $6378: $74
    ld h, l                                       ; $6379: $65
    ld [hl], d                                    ; $637A: $72
    jr nz, jr_01A_63F4                            ; $637B: $20 $77

    ld l, c                                       ; $637D: $69
    ld [hl], h                                    ; $637E: $74
    ld l, b                                       ; $637F: $68
    cp $63                                        ; $6380: $FE $63
    ld [hl], d                                    ; $6382: $72
    ld h, c                                       ; $6383: $61
    ld a, c                                       ; $6384: $79
    ld l, a                                       ; $6385: $6F
    ld l, [hl]                                    ; $6386: $6E
    jr nz, jr_01A_6400                            ; $6387: $20 $77

    ld [hl], d                                    ; $6389: $72
    ld l, c                                       ; $638A: $69
    ld [hl], h                                    ; $638B: $74
    ld l, c                                       ; $638C: $69
    ld l, [hl]                                    ; $638D: $6E
    ld h, a                                       ; $638E: $67
    rst $38                                       ; $638F: $FF
    ld h, c                                       ; $6390: $61
    ld l, h                                       ; $6391: $6C
    ld l, h                                       ; $6392: $6C
    jr nz, jr_01A_6404                            ; $6393: $20 $6F

    halt                                          ; $6395: $76
    ld h, l                                       ; $6396: $65
    ld [hl], d                                    ; $6397: $72
    jr nz, jr_01A_6403                            ; $6398: $20 $69

    ld [hl], h                                    ; $639A: $74

jr_01A_639B:
    ld l, $FE                                     ; $639B: $2E $FE

jr_01A_639D:
    db $FD                                        ; $639D: $FD
    and d                                         ; $639E: $A2
    sbc b                                         ; $639F: $98
    ld b, c                                       ; $63A0: $41
    and [hl]                                      ; $63A1: $A6

jr_01A_63A2:
    ld l, $2E                                     ; $63A2: $2E $2E
    ld l, $2E                                     ; $63A4: $2E $2E

jr_01A_63A6:
    ld l, $2E                                     ; $63A6: $2E $2E
    ld l, $FE                                     ; $63A8: $2E $FE
    db $FD                                        ; $63AA: $FD
    and c                                         ; $63AB: $A1
    or [hl]                                       ; $63AC: $B6
    inc l                                         ; $63AD: $2C
    and b                                         ; $63AE: $A0
    ld b, b                                       ; $63AF: $40
    ld e, e                                       ; $63B0: $5B
    ld bc, $9745                                  ; $63B1: $01 $45 $97
    or e                                          ; $63B4: $B3
    ld sp, $01C7                                  ; $63B5: $31 $C7 $01
    ld l, c                                       ; $63B8: $69
    ld e, b                                       ; $63B9: $58
    ld a, b                                       ; $63BA: $78
    inc d                                         ; $63BB: $14
    ld l, b                                       ; $63BC: $68
    jr nz, jr_01A_6412                            ; $63BD: $20 $53

    inc de                                        ; $63BF: $13
    ld h, a                                       ; $63C0: $67
    ld bc, $6C4B                                  ; $63C1: $01 $4B $6C
    ld b, $4B                                     ; $63C4: $06 $4B
    dec b                                         ; $63C6: $05
    nop                                           ; $63C7: $00
    ld hl, sp+$4A                                 ; $63C8: $F8 $4A
    dec b                                         ; $63CA: $05
    dec bc                                        ; $63CB: $0B
    adc c                                         ; $63CC: $89
    ret nc                                        ; $63CD: $D0

    nop                                           ; $63CE: $00
    ld a, [de]                                    ; $63CF: $1A
    ld a, [hl]                                    ; $63D0: $7E
    ld l, c                                       ; $63D1: $69
    add hl, de                                    ; $63D2: $19
    add sp, $46                                   ; $63D3: $E8 $46

jr_01A_63D5:
    dec b                                         ; $63D5: $05
    ld [bc], a                                    ; $63D6: $02

jr_01A_63D7:
    adc a                                         ; $63D7: $8F
    ld l, [hl]                                    ; $63D8: $6E

jr_01A_63D9:
    rlca                                          ; $63D9: $07
    inc bc                                        ; $63DA: $03
    dec hl                                        ; $63DB: $2B
    ret nc                                        ; $63DC: $D0

    nop                                           ; $63DD: $00
    ld de, $5356                                  ; $63DE: $11 $56 $53
    ld a, [de]                                    ; $63E1: $1A
    inc bc                                        ; $63E2: $03
    ld h, h                                       ; $63E3: $64
    ld l, [hl]                                    ; $63E4: $6E
    ld a, [hl+]                                   ; $63E5: $2A
    dec c                                         ; $63E6: $0D
    jr nz, jr_01A_6464                            ; $63E7: $20 $7B

    nop                                           ; $63E9: $00
    add b                                         ; $63EA: $80
    nop                                           ; $63EB: $00
    dec bc                                        ; $63EC: $0B
    nop                                           ; $63ED: $00
    add [hl]                                      ; $63EE: $86
    ld [hl], e                                    ; $63EF: $73
    rrca                                          ; $63F0: $0F
    rst $38                                       ; $63F1: $FF
    ld a, a                                       ; $63F2: $7F
    ld b, [hl]                                    ; $63F3: $46

jr_01A_63F4:
    ld a, [bc]                                    ; $63F4: $0A
    nop                                           ; $63F5: $00
    ld b, [hl]                                    ; $63F6: $46
    and b                                         ; $63F7: $A0
    inc b                                         ; $63F8: $04
    ld a, [de]                                    ; $63F9: $1A
    cp $63                                        ; $63FA: $FE $63
    dec bc                                        ; $63FC: $0B
    ld [bc], a                                    ; $63FD: $02
    sbc b                                         ; $63FE: $98
    ld a, d                                       ; $63FF: $7A

jr_01A_6400:
    ld h, b                                       ; $6400: $60
    rrca                                          ; $6401: $0F
    ld b, l                                       ; $6402: $45

jr_01A_6403:
    inc d                                         ; $6403: $14

jr_01A_6404:
    ld de, $5374                                  ; $6404: $11 $74 $53
    ld b, [hl]                                    ; $6407: $46
    nop                                           ; $6408: $00
    inc l                                         ; $6409: $2C
    and b                                         ; $640A: $A0
    ld [bc], a                                    ; $640B: $02
    ld a, [de]                                    ; $640C: $1A
    rla                                           ; $640D: $17
    ld h, h                                       ; $640E: $64
    ld e, [hl]                                    ; $640F: $5E
    ld a, [de]                                    ; $6410: $1A
    and b                                         ; $6411: $A0

jr_01A_6412:
    ld h, h                                       ; $6412: $64
    ld c, b                                       ; $6413: $48
    ld de, $53A6                                  ; $6414: $11 $A6 $53
    ld e, [hl]                                    ; $6417: $5E
    ld a, [de]                                    ; $6418: $1A
    rra                                           ; $6419: $1F
    ld h, h                                       ; $641A: $64
    ld c, b                                       ; $641B: $48
    ld de, $53A6                                  ; $641C: $11 $A6 $53
    and d                                         ; $641F: $A2
    ret c                                         ; $6420: $D8

    ld b, a                                       ; $6421: $47
    and [hl]                                      ; $6422: $A6
    ld b, d                                       ; $6423: $42
    ld h, l                                       ; $6424: $65
    jr nz, @+$75                                  ; $6425: $20 $73

    ld [hl], l                                    ; $6427: $75
    ld [hl], d                                    ; $6428: $72
    ld h, l                                       ; $6429: $65
    jr nz, @+$76                                  ; $642A: $20 $74

    ld l, a                                       ; $642C: $6F
    rst $38                                       ; $642D: $FF
    ld [hl], h                                    ; $642E: $74
    ld h, c                                       ; $642F: $61
    ld l, e                                       ; $6430: $6B
    ld h, l                                       ; $6431: $65
    jr nz, jr_01A_6497                            ; $6432: $20 $63

    ld h, c                                       ; $6434: $61
    ld [hl], d                                    ; $6435: $72
    ld h, l                                       ; $6436: $65
    jr nz, jr_01A_64A8                            ; $6437: $20 $6F

    ld h, [hl]                                    ; $6439: $66
    cp $74                                        ; $643A: $FE $74
    ld l, b                                       ; $643C: $68
    ld h, c                                       ; $643D: $61
    ld [hl], h                                    ; $643E: $74
    jr nz, jr_01A_64B5                            ; $643F: $20 $74

    ld [hl], d                                    ; $6441: $72
    ld l, a                                       ; $6442: $6F
    ld [hl], b                                    ; $6443: $70
    ld l, b                                       ; $6444: $68
    ld a, c                                       ; $6445: $79
    jr nz, jr_01A_64A9                            ; $6446: $20 $61

    ld l, [hl]                                    ; $6448: $6E
    ld h, h                                       ; $6449: $64
    rst $38                                       ; $644A: $FF
    ld [hl], b                                    ; $644B: $70
    ld l, a                                       ; $644C: $6F
    ld l, h                                       ; $644D: $6C
    ld l, c                                       ; $644E: $69
    ld [hl], e                                    ; $644F: $73
    ld l, b                                       ; $6450: $68
    jr nz, jr_01A_64BC                            ; $6451: $20 $69

    ld [hl], h                                    ; $6453: $74
    jr nz, jr_01A_64CA                            ; $6454: $20 $74

    ld [hl], a                                    ; $6456: $77
    ld l, c                                       ; $6457: $69
    ld h, e                                       ; $6458: $63
    ld h, l                                       ; $6459: $65
    cp $64                                        ; $645A: $FE $64
    ld h, c                                       ; $645C: $61
    ld l, c                                       ; $645D: $69
    ld l, h                                       ; $645E: $6C
    ld a, c                                       ; $645F: $79
    ld hl, $FDFE                                  ; $6460: $21 $FE $FD
    and d                                         ; $6463: $A2

jr_01A_6464:
    sbc b                                         ; $6464: $98
    ld b, c                                       ; $6465: $41
    and [hl]                                      ; $6466: $A6
    ld b, h                                       ; $6467: $44
    ld l, a                                       ; $6468: $6F
    ld l, [hl]                                    ; $6469: $6E
    daa                                           ; $646A: $27
    ld [hl], h                                    ; $646B: $74
    jr nz, jr_01A_64E5                            ; $646C: $20 $77

    ld l, a                                       ; $646E: $6F
    ld [hl], d                                    ; $646F: $72
    ld [hl], d                                    ; $6470: $72
    ld a, c                                       ; $6471: $79
    inc l                                         ; $6472: $2C
    rst $38                                       ; $6473: $FF
    ld l, c                                       ; $6474: $69
    ld [hl], h                                    ; $6475: $74
    jr nz, @+$79                                  ; $6476: $20 $77

    ld l, c                                       ; $6478: $69
    ld l, h                                       ; $6479: $6C
    ld l, h                                       ; $647A: $6C
    jr nz, jr_01A_64DF                            ; $647B: $20 $62

    ld h, l                                       ; $647D: $65
    cp $74                                        ; $647E: $FE $74
    ld h, c                                       ; $6480: $61
    ld l, e                                       ; $6481: $6B
    ld h, l                                       ; $6482: $65
    ld l, [hl]                                    ; $6483: $6E
    jr nz, jr_01A_64E9                            ; $6484: $20 $63

    ld h, c                                       ; $6486: $61
    ld [hl], d                                    ; $6487: $72
    ld h, l                                       ; $6488: $65
    jr nz, jr_01A_64FA                            ; $6489: $20 $6F

    ld h, [hl]                                    ; $648B: $66
    ld l, $FF                                     ; $648C: $2E $FF
    ld e, c                                       ; $648E: $59
    ld h, l                                       ; $648F: $65
    ld h, c                                       ; $6490: $61
    ld l, b                                       ; $6491: $68
    ld l, $20                                     ; $6492: $2E $20
    ld d, d                                       ; $6494: $52
    ld l, c                                       ; $6495: $69
    ld h, a                                       ; $6496: $67

jr_01A_6497:
    ld l, b                                       ; $6497: $68
    ld [hl], h                                    ; $6498: $74
    ld l, $FE                                     ; $6499: $2E $FE
    db $FD                                        ; $649B: $FD
    and c                                         ; $649C: $A1
    ld e, e                                       ; $649D: $5B
    ld bc, $A245                                  ; $649E: $01 $45 $A2
    ret c                                         ; $64A1: $D8

    ld b, a                                       ; $64A2: $47
    and [hl]                                      ; $64A3: $A6
    ld d, e                                       ; $64A4: $53
    ld h, c                                       ; $64A5: $61
    ld l, h                                       ; $64A6: $6C
    ld h, c                                       ; $64A7: $61

jr_01A_64A8:
    ld h, [hl]                                    ; $64A8: $66

jr_01A_64A9:
    ld a, c                                       ; $64A9: $79
    ld hl, $57FE                                  ; $64AA: $21 $FE $57
    ld h, l                                       ; $64AD: $65
    ld l, h                                       ; $64AE: $6C
    ld h, e                                       ; $64AF: $63
    ld l, a                                       ; $64B0: $6F
    ld l, l                                       ; $64B1: $6D
    ld h, l                                       ; $64B2: $65
    jr nz, jr_01A_6529                            ; $64B3: $20 $74

jr_01A_64B5:
    ld l, a                                       ; $64B5: $6F
    rst $38                                       ; $64B6: $FF
    ld l, l                                       ; $64B7: $6D
    ld a, c                                       ; $64B8: $79
    jr nz, jr_01A_6523                            ; $64B9: $20 $68

    ld l, a                                       ; $64BB: $6F

jr_01A_64BC:
    ld [hl], l                                    ; $64BC: $75
    ld [hl], e                                    ; $64BD: $73
    ld h, l                                       ; $64BE: $65
    ld hl, $FDFE                                  ; $64BF: $21 $FE $FD
    and d                                         ; $64C2: $A2
    sbc b                                         ; $64C3: $98
    ld b, c                                       ; $64C4: $41
    and [hl]                                      ; $64C5: $A6
    ld d, h                                       ; $64C6: $54
    ld l, b                                       ; $64C7: $68
    ld h, c                                       ; $64C8: $61
    ld l, [hl]                                    ; $64C9: $6E

jr_01A_64CA:
    ld l, e                                       ; $64CA: $6B
    jr nz, jr_01A_6546                            ; $64CB: $20 $79

    ld l, a                                       ; $64CD: $6F
    ld [hl], l                                    ; $64CE: $75
    inc l                                         ; $64CF: $2C
    rst $38                                       ; $64D0: $FF
    ld d, [hl]                                    ; $64D1: $56
    ld h, c                                       ; $64D2: $61
    ld l, h                                       ; $64D3: $6C
    ld l, e                                       ; $64D4: $6B
    ld h, c                                       ; $64D5: $61
    ld l, [hl]                                    ; $64D6: $6E
    ld l, $FE                                     ; $64D7: $2E $FE
    db $FD                                        ; $64D9: $FD
    and d                                         ; $64DA: $A2
    ret c                                         ; $64DB: $D8

    ld b, a                                       ; $64DC: $47
    and [hl]                                      ; $64DD: $A6
    ld d, e                                       ; $64DE: $53

jr_01A_64DF:
    ld l, c                                       ; $64DF: $69
    ld l, [hl]                                    ; $64E0: $6E
    ld h, e                                       ; $64E1: $63
    ld h, l                                       ; $64E2: $65
    jr nz, jr_01A_655E                            ; $64E3: $20 $79

jr_01A_64E5:
    ld l, a                                       ; $64E5: $6F
    ld [hl], l                                    ; $64E6: $75
    rst $38                                       ; $64E7: $FF
    ld h, a                                       ; $64E8: $67

jr_01A_64E9:
    ld l, a                                       ; $64E9: $6F
    ld [hl], h                                    ; $64EA: $74
    jr nz, @+$75                                  ; $64EB: $20 $73

    ld l, a                                       ; $64ED: $6F
    jr nz, jr_01A_655C                            ; $64EE: $20 $6C

    ld [hl], l                                    ; $64F0: $75
    ld h, e                                       ; $64F1: $63
    ld l, e                                       ; $64F2: $6B
    ld a, c                                       ; $64F3: $79
    cp $62                                        ; $64F4: $FE $62
    ld h, l                                       ; $64F6: $65
    ld h, c                                       ; $64F7: $61
    ld [hl], h                                    ; $64F8: $74
    ld l, c                                       ; $64F9: $69

jr_01A_64FA:
    ld l, [hl]                                    ; $64FA: $6E
    ld h, a                                       ; $64FB: $67
    jr nz, jr_01A_656D                            ; $64FC: $20 $6F

    ld [hl], l                                    ; $64FE: $75
    ld [hl], d                                    ; $64FF: $72
    rst $38                                       ; $6500: $FF
    ld b, e                                       ; $6501: $43
    ld h, c                                       ; $6502: $61
    ld l, h                                       ; $6503: $6C
    ld h, h                                       ; $6504: $64
    jr nz, @+$6F                                  ; $6505: $20 $6D

    ld h, c                                       ; $6507: $61
    ld a, d                                       ; $6508: $7A
    ld h, l                                       ; $6509: $65
    ld [hl], e                                    ; $650A: $73
    ld l, $2E                                     ; $650B: $2E $2E
    ld l, $FE                                     ; $650D: $2E $FE
    db $FD                                        ; $650F: $FD
    and d                                         ; $6510: $A2
    sbc b                                         ; $6511: $98
    ld b, c                                       ; $6512: $41
    and [hl]                                      ; $6513: $A6
    ld c, c                                       ; $6514: $49
    ld [hl], h                                    ; $6515: $74
    jr nz, jr_01A_658F                            ; $6516: $20 $77

    ld h, c                                       ; $6518: $61
    ld [hl], e                                    ; $6519: $73
    jr nz, jr_01A_658F                            ; $651A: $20 $73

    ld l, e                                       ; $651C: $6B
    ld l, c                                       ; $651D: $69
    ld l, h                                       ; $651E: $6C
    ld l, h                                       ; $651F: $6C
    inc l                                         ; $6520: $2C
    rst $38                                       ; $6521: $FF
    ld l, [hl]                                    ; $6522: $6E

jr_01A_6523:
    ld l, a                                       ; $6523: $6F
    ld [hl], h                                    ; $6524: $74
    jr nz, jr_01A_6593                            ; $6525: $20 $6C

    ld [hl], l                                    ; $6527: $75
    ld h, e                                       ; $6528: $63

jr_01A_6529:
    ld l, e                                       ; $6529: $6B
    ld hl, $FDFE                                  ; $652A: $21 $FE $FD
    and d                                         ; $652D: $A2
    ret c                                         ; $652E: $D8

    ld b, a                                       ; $652F: $47
    and [hl]                                      ; $6530: $A6
    ld l, $2E                                     ; $6531: $2E $2E
    ld l, $20                                     ; $6533: $2E $20
    ld h, d                                       ; $6535: $62
    ld h, l                                       ; $6536: $65
    ld h, e                                       ; $6537: $63
    ld h, c                                       ; $6538: $61
    ld [hl], l                                    ; $6539: $75
    ld [hl], e                                    ; $653A: $73
    ld h, l                                       ; $653B: $65
    rst $38                                       ; $653C: $FF
    ld a, c                                       ; $653D: $79
    ld l, a                                       ; $653E: $6F
    ld [hl], l                                    ; $653F: $75
    ld [hl], d                                    ; $6540: $72
    jr nz, jr_01A_65AF                            ; $6541: $20 $6C

    ld [hl], l                                    ; $6543: $75
    ld h, e                                       ; $6544: $63
    ld l, e                                       ; $6545: $6B

jr_01A_6546:
    cp $67                                        ; $6546: $FE $67
    ld l, a                                       ; $6548: $6F
    ld [hl], h                                    ; $6549: $74
    jr nz, jr_01A_65C5                            ; $654A: $20 $79

    ld l, a                                       ; $654C: $6F
    ld [hl], l                                    ; $654D: $75
    rst $38                                       ; $654E: $FF
    ld [hl], h                                    ; $654F: $74
    ld l, b                                       ; $6550: $68
    ld [hl], d                                    ; $6551: $72
    ld l, a                                       ; $6552: $6F
    ld [hl], l                                    ; $6553: $75
    ld h, a                                       ; $6554: $67
    ld l, b                                       ; $6555: $68
    inc l                                         ; $6556: $2C
    cp $49                                        ; $6557: $FE $49
    jr nz, jr_01A_65D2                            ; $6559: $20 $77

    ld l, a                                       ; $655B: $6F

jr_01A_655C:
    ld [hl], l                                    ; $655C: $75
    ld l, h                                       ; $655D: $6C

jr_01A_655E:
    ld h, h                                       ; $655E: $64
    jr nz, jr_01A_65CD                            ; $655F: $20 $6C

    ld l, c                                       ; $6561: $69
    ld l, e                                       ; $6562: $6B
    ld h, l                                       ; $6563: $65
    rst $38                                       ; $6564: $FF
    ld [hl], h                                    ; $6565: $74
    ld l, a                                       ; $6566: $6F
    jr nz, jr_01A_65D9                            ; $6567: $20 $70

    ld [hl], d                                    ; $6569: $72
    ld h, l                                       ; $656A: $65
    ld [hl], e                                    ; $656B: $73
    ld h, l                                       ; $656C: $65

jr_01A_656D:
    ld l, [hl]                                    ; $656D: $6E
    ld [hl], h                                    ; $656E: $74
    jr nz, jr_01A_65EA                            ; $656F: $20 $79

    ld l, a                                       ; $6571: $6F
    ld [hl], l                                    ; $6572: $75
    cp $77                                        ; $6573: $FE $77
    ld l, c                                       ; $6575: $69
    ld [hl], h                                    ; $6576: $74
    ld l, b                                       ; $6577: $68
    jr nz, @+$76                                  ; $6578: $20 $74

    ld l, b                                       ; $657A: $68
    ld l, c                                       ; $657B: $69
    ld [hl], e                                    ; $657C: $73
    rst $38                                       ; $657D: $FF
    ld [hl], h                                    ; $657E: $74
    ld [hl], d                                    ; $657F: $72
    ld l, a                                       ; $6580: $6F
    ld [hl], b                                    ; $6581: $70
    ld l, b                                       ; $6582: $68
    ld a, c                                       ; $6583: $79
    cp $73                                        ; $6584: $FE $73
    ld l, c                                       ; $6586: $69
    ld h, a                                       ; $6587: $67
    ld l, [hl]                                    ; $6588: $6E
    ld l, c                                       ; $6589: $69
    ld h, [hl]                                    ; $658A: $66
    ld a, c                                       ; $658B: $79
    ld l, c                                       ; $658C: $69
    ld l, [hl]                                    ; $658D: $6E
    ld h, a                                       ; $658E: $67

jr_01A_658F:
    rst $38                                       ; $658F: $FF
    ld a, c                                       ; $6590: $79
    ld l, a                                       ; $6591: $6F
    ld [hl], l                                    ; $6592: $75

jr_01A_6593:
    ld [hl], d                                    ; $6593: $72
    jr nz, @+$65                                  ; $6594: $20 $63

    ld l, a                                       ; $6596: $6F
    ld l, l                                       ; $6597: $6D
    ld [hl], b                                    ; $6598: $70
    ld l, h                                       ; $6599: $6C
    ld h, l                                       ; $659A: $65
    ld [hl], h                                    ; $659B: $74
    ld l, c                                       ; $659C: $69
    ld l, a                                       ; $659D: $6F
    ld l, [hl]                                    ; $659E: $6E
    cp $6F                                        ; $659F: $FE $6F
    ld h, [hl]                                    ; $65A1: $66
    jr nz, jr_01A_6618                            ; $65A2: $20 $74

    ld l, b                                       ; $65A4: $68
    ld h, l                                       ; $65A5: $65
    jr nz, jr_01A_65EB                            ; $65A6: $20 $43

    ld h, c                                       ; $65A8: $61
    ld l, h                                       ; $65A9: $6C
    ld h, h                                       ; $65AA: $64
    rst $38                                       ; $65AB: $FF
    ld l, l                                       ; $65AC: $6D
    ld h, c                                       ; $65AD: $61
    ld a, d                                       ; $65AE: $7A

jr_01A_65AF:
    ld h, l                                       ; $65AF: $65
    ld [hl], e                                    ; $65B0: $73
    ld l, $FE                                     ; $65B1: $2E $FE
    db $FD                                        ; $65B3: $FD
    and d                                         ; $65B4: $A2
    sbc b                                         ; $65B5: $98
    ld b, c                                       ; $65B6: $41
    and [hl]                                      ; $65B7: $A6
    ld d, h                                       ; $65B8: $54
    ld l, b                                       ; $65B9: $68
    ld l, c                                       ; $65BA: $69
    ld [hl], e                                    ; $65BB: $73
    jr nz, jr_01A_662A                            ; $65BC: $20 $6C

    ld l, a                                       ; $65BE: $6F
    ld l, a                                       ; $65BF: $6F
    ld l, e                                       ; $65C0: $6B
    ld [hl], e                                    ; $65C1: $73
    rst $38                                       ; $65C2: $FF
    ld l, h                                       ; $65C3: $6C
    ld l, c                                       ; $65C4: $69

jr_01A_65C5:
    ld l, e                                       ; $65C5: $6B
    ld h, l                                       ; $65C6: $65
    jr nz, jr_01A_662A                            ; $65C7: $20 $61

    jr nz, jr_01A_662E                            ; $65C9: $20 $63

    ld h, c                                       ; $65CB: $61
    ld l, [hl]                                    ; $65CC: $6E

jr_01A_65CD:
    ld l, c                                       ; $65CD: $69
    ld [hl], e                                    ; $65CE: $73
    ld [hl], h                                    ; $65CF: $74
    ld h, l                                       ; $65D0: $65
    ld [hl], d                                    ; $65D1: $72

jr_01A_65D2:
    cp $77                                        ; $65D2: $FE $77
    ld l, c                                       ; $65D4: $69
    ld [hl], h                                    ; $65D5: $74
    ld l, b                                       ; $65D6: $68
    jr nz, jr_01A_6646                            ; $65D7: $20 $6D

jr_01A_65D9:
    ld a, c                                       ; $65D9: $79
    jr nz, jr_01A_664A                            ; $65DA: $20 $6E

    ld h, c                                       ; $65DC: $61
    ld l, l                                       ; $65DD: $6D
    ld h, l                                       ; $65DE: $65
    rst $38                                       ; $65DF: $FF
    ld l, a                                       ; $65E0: $6F
    ld l, [hl]                                    ; $65E1: $6E
    jr nz, jr_01A_664D                            ; $65E2: $20 $69

    ld [hl], h                                    ; $65E4: $74
    jr nz, jr_01A_665E                            ; $65E5: $20 $77

    ld [hl], d                                    ; $65E7: $72
    ld l, c                                       ; $65E8: $69
    ld [hl], h                                    ; $65E9: $74

jr_01A_65EA:
    ld [hl], h                                    ; $65EA: $74

jr_01A_65EB:
    ld h, l                                       ; $65EB: $65
    ld l, [hl]                                    ; $65EC: $6E
    cp $69                                        ; $65ED: $FE $69
    ld l, [hl]                                    ; $65EF: $6E
    jr nz, jr_01A_6655                            ; $65F0: $20 $63

    ld [hl], d                                    ; $65F2: $72
    ld h, c                                       ; $65F3: $61
    ld a, c                                       ; $65F4: $79
    ld l, a                                       ; $65F5: $6F
    ld l, [hl]                                    ; $65F6: $6E
    ld hl, $FDFE                                  ; $65F7: $21 $FE $FD
    and d                                         ; $65FA: $A2
    ret c                                         ; $65FB: $D8

    ld b, a                                       ; $65FC: $47
    and [hl]                                      ; $65FD: $A6
    ld d, a                                       ; $65FE: $57
    ld l, b                                       ; $65FF: $68
    ld h, c                                       ; $6600: $61
    ld [hl], h                                    ; $6601: $74
    ccf                                           ; $6602: $3F
    ld hl, $5420                                  ; $6603: $21 $20 $54
    ld l, b                                       ; $6606: $68
    ld h, c                                       ; $6607: $61
    ld [hl], h                                    ; $6608: $74
    daa                                           ; $6609: $27
    ld [hl], e                                    ; $660A: $73
    rst $38                                       ; $660B: $FF
    ld l, [hl]                                    ; $660C: $6E
    ld l, a                                       ; $660D: $6F
    ld [hl], h                                    ; $660E: $74
    jr nz, jr_01A_667B                            ; $660F: $20 $6A

    ld [hl], l                                    ; $6611: $75
    ld [hl], e                                    ; $6612: $73
    ld [hl], h                                    ; $6613: $74
    jr nz, jr_01A_6677                            ; $6614: $20 $61

    cp $63                                        ; $6616: $FE $63

jr_01A_6618:
    ld h, c                                       ; $6618: $61
    ld l, [hl]                                    ; $6619: $6E
    ld l, c                                       ; $661A: $69
    ld [hl], e                                    ; $661B: $73
    ld [hl], h                                    ; $661C: $74
    ld h, l                                       ; $661D: $65
    ld [hl], d                                    ; $661E: $72
    ld hl, $54FF                                  ; $661F: $21 $FF $54
    ld l, b                                       ; $6622: $68
    ld h, c                                       ; $6623: $61
    ld [hl], h                                    ; $6624: $74
    daa                                           ; $6625: $27
    ld [hl], e                                    ; $6626: $73
    jr nz, jr_01A_668A                            ; $6627: $20 $61

    ld l, [hl]                                    ; $6629: $6E

jr_01A_662A:
    cp $61                                        ; $662A: $FE $61
    ld l, [hl]                                    ; $662C: $6E
    ld h, e                                       ; $662D: $63

jr_01A_662E:
    ld l, c                                       ; $662E: $69
    ld h, l                                       ; $662F: $65
    ld l, [hl]                                    ; $6630: $6E
    ld [hl], h                                    ; $6631: $74
    inc l                                         ; $6632: $2C
    cp $68                                        ; $6633: $FE $68
    ld l, c                                       ; $6635: $69
    ld h, a                                       ; $6636: $67
    ld l, b                                       ; $6637: $68
    ld l, h                                       ; $6638: $6C
    ld a, c                                       ; $6639: $79
    jr nz, jr_01A_66AF                            ; $663A: $20 $73

    ld l, a                                       ; $663C: $6F
    ld [hl], l                                    ; $663D: $75
    ld h, a                                       ; $663E: $67
    ld l, b                                       ; $663F: $68
    ld [hl], h                                    ; $6640: $74
    dec l                                         ; $6641: $2D
    rst $38                                       ; $6642: $FF
    ld h, c                                       ; $6643: $61
    ld h, [hl]                                    ; $6644: $66
    ld [hl], h                                    ; $6645: $74

jr_01A_6646:
    ld h, l                                       ; $6646: $65
    ld [hl], d                                    ; $6647: $72
    jr nz, jr_01A_66BE                            ; $6648: $20 $74

jr_01A_664A:
    ld [hl], d                                    ; $664A: $72
    ld l, a                                       ; $664B: $6F
    ld [hl], b                                    ; $664C: $70

jr_01A_664D:
    ld l, b                                       ; $664D: $68
    ld a, c                                       ; $664E: $79
    ld hl, $49FE                                  ; $664F: $21 $FE $49
    ld [hl], h                                    ; $6652: $74
    jr nz, jr_01A_66BD                            ; $6653: $20 $68

jr_01A_6655:
    ld h, c                                       ; $6655: $61
    ld [hl], e                                    ; $6656: $73
    jr nz, jr_01A_66BB                            ; $6657: $20 $62

    ld h, l                                       ; $6659: $65
    ld h, l                                       ; $665A: $65
    ld l, [hl]                                    ; $665B: $6E
    rst $38                                       ; $665C: $FF
    ld h, a                                       ; $665D: $67

jr_01A_665E:
    ld l, c                                       ; $665E: $69
    halt                                          ; $665F: $76
    ld h, l                                       ; $6660: $65
    ld l, [hl]                                    ; $6661: $6E
    jr nz, jr_01A_66D8                            ; $6662: $20 $74

    ld l, a                                       ; $6664: $6F
    jr nz, jr_01A_66DB                            ; $6665: $20 $74

    ld l, b                                       ; $6667: $68
    ld l, a                                       ; $6668: $6F
    ld [hl], e                                    ; $6669: $73
    ld h, l                                       ; $666A: $65
    cp $77                                        ; $666B: $FE $77
    ld l, a                                       ; $666D: $6F
    ld [hl], d                                    ; $666E: $72
    ld [hl], h                                    ; $666F: $74
    ld l, b                                       ; $6670: $68
    ld a, c                                       ; $6671: $79
    jr nz, @+$71                                  ; $6672: $20 $6F

    ld h, [hl]                                    ; $6674: $66
    jr nz, jr_01A_66E0                            ; $6675: $20 $69

jr_01A_6677:
    ld [hl], h                                    ; $6677: $74
    rst $38                                       ; $6678: $FF
    ld h, [hl]                                    ; $6679: $66
    ld l, a                                       ; $667A: $6F

jr_01A_667B:
    ld [hl], d                                    ; $667B: $72
    jr nz, jr_01A_66E6                            ; $667C: $20 $68

    ld [hl], l                                    ; $667E: $75
    ld l, [hl]                                    ; $667F: $6E
    ld h, h                                       ; $6680: $64
    ld [hl], d                                    ; $6681: $72
    ld h, l                                       ; $6682: $65
    ld h, h                                       ; $6683: $64
    ld [hl], e                                    ; $6684: $73
    cp $6F                                        ; $6685: $FE $6F
    ld h, [hl]                                    ; $6687: $66
    jr nz, @+$7B                                  ; $6688: $20 $79

jr_01A_668A:
    ld h, l                                       ; $668A: $65
    ld h, c                                       ; $668B: $61
    ld [hl], d                                    ; $668C: $72
    ld [hl], e                                    ; $668D: $73
    ld hl, $FDFE                                  ; $668E: $21 $FE $FD
    and d                                         ; $6691: $A2
    sbc b                                         ; $6692: $98
    ld b, c                                       ; $6693: $41
    and [hl]                                      ; $6694: $A6
    ld d, l                                       ; $6695: $55
    ld l, l                                       ; $6696: $6D
    ld l, l                                       ; $6697: $6D
    ld l, $2E                                     ; $6698: $2E $2E
    ld l, $2E                                     ; $669A: $2E $2E
    cp $74                                        ; $669C: $FE $74
    ld l, b                                       ; $669E: $68
    ld h, c                                       ; $669F: $61
    ld l, [hl]                                    ; $66A0: $6E
    ld l, e                                       ; $66A1: $6B
    ld [hl], e                                    ; $66A2: $73
    jr nz, jr_01A_6719                            ; $66A3: $20 $74

    ld l, b                                       ; $66A5: $68
    ld h, l                                       ; $66A6: $65
    ld l, [hl]                                    ; $66A7: $6E
    ld l, $2E                                     ; $66A8: $2E $2E
    ld l, $FF                                     ; $66AA: $2E $FF
    ld c, c                                       ; $66AC: $49
    jr nz, jr_01A_6722                            ; $66AD: $20 $73

jr_01A_66AF:
    ld l, b                                       ; $66AF: $68
    ld h, c                                       ; $66B0: $61
    ld l, h                                       ; $66B1: $6C
    ld l, h                                       ; $66B2: $6C
    jr nz, jr_01A_6718                            ; $66B3: $20 $63

    ld l, b                                       ; $66B5: $68
    ld h, l                                       ; $66B6: $65
    ld [hl], d                                    ; $66B7: $72
    ld l, c                                       ; $66B8: $69
    ld [hl], e                                    ; $66B9: $73
    ld l, b                                       ; $66BA: $68

jr_01A_66BB:
    cp $74                                        ; $66BB: $FE $74

jr_01A_66BD:
    ld l, b                                       ; $66BD: $68

jr_01A_66BE:
    ld l, c                                       ; $66BE: $69
    ld [hl], e                                    ; $66BF: $73
    jr nz, jr_01A_6725                            ; $66C0: $20 $63

    ld h, c                                       ; $66C2: $61
    ld l, [hl]                                    ; $66C3: $6E
    ld l, c                                       ; $66C4: $69
    ld [hl], e                                    ; $66C5: $73
    ld [hl], h                                    ; $66C6: $74
    ld h, l                                       ; $66C7: $65
    ld [hl], d                                    ; $66C8: $72
    inc l                                         ; $66C9: $2C
    rst $38                                       ; $66CA: $FF
    ld h, l                                       ; $66CB: $65
    ld [hl], d                                    ; $66CC: $72
    ld l, $2E                                     ; $66CD: $2E $2E
    jr nz, @+$4B                                  ; $66CF: $20 $49

    jr nz, @+$6F                                  ; $66D1: $20 $6D

    ld h, l                                       ; $66D3: $65
    ld h, c                                       ; $66D4: $61
    ld l, [hl]                                    ; $66D5: $6E
    cp $74                                        ; $66D6: $FE $74

jr_01A_66D8:
    ld [hl], d                                    ; $66D8: $72
    ld l, a                                       ; $66D9: $6F
    ld [hl], b                                    ; $66DA: $70

jr_01A_66DB:
    ld l, b                                       ; $66DB: $68
    ld a, c                                       ; $66DC: $79
    inc l                                         ; $66DD: $2C
    rst $38                                       ; $66DE: $FF
    ld h, [hl]                                    ; $66DF: $66

jr_01A_66E0:
    ld l, a                                       ; $66E0: $6F
    ld [hl], d                                    ; $66E1: $72
    jr nz, jr_01A_6745                            ; $66E2: $20 $61

    jr nz, jr_01A_6752                            ; $66E4: $20 $6C

jr_01A_66E6:
    ld l, a                                       ; $66E6: $6F
    ld l, [hl]                                    ; $66E7: $6E
    ld h, a                                       ; $66E8: $67
    cp $74                                        ; $66E9: $FE $74
    ld l, c                                       ; $66EB: $69
    ld l, l                                       ; $66EC: $6D
    ld h, l                                       ; $66ED: $65
    ld l, $FE                                     ; $66EE: $2E $FE
    db $FD                                        ; $66F0: $FD
    and d                                         ; $66F1: $A2
    ret c                                         ; $66F2: $D8

    ld b, a                                       ; $66F3: $47
    and [hl]                                      ; $66F4: $A6
    ld b, a                                       ; $66F5: $47
    ld l, h                                       ; $66F6: $6C
    ld h, c                                       ; $66F7: $61
    ld h, h                                       ; $66F8: $64
    jr nz, jr_01A_6774                            ; $66F9: $20 $79

    ld l, a                                       ; $66FB: $6F
    ld [hl], l                                    ; $66FC: $75
    rst $38                                       ; $66FD: $FF
    ld l, h                                       ; $66FE: $6C
    ld l, c                                       ; $66FF: $69
    ld l, e                                       ; $6700: $6B
    ld h, l                                       ; $6701: $65
    jr nz, jr_01A_676D                            ; $6702: $20 $69

    ld [hl], h                                    ; $6704: $74
    ld hl, $FDFE                                  ; $6705: $21 $FE $FD
    and d                                         ; $6708: $A2
    sbc b                                         ; $6709: $98
    ld b, c                                       ; $670A: $41
    and [hl]                                      ; $670B: $A6
    ld l, $2E                                     ; $670C: $2E $2E
    ld l, $2E                                     ; $670E: $2E $2E
    ld l, $2E                                     ; $6710: $2E $2E
    ld l, $2E                                     ; $6712: $2E $2E
    ld l, $FE                                     ; $6714: $2E $FE
    db $FD                                        ; $6716: $FD
    and c                                         ; $6717: $A1

jr_01A_6718:
    ld e, e                                       ; $6718: $5B

jr_01A_6719:
    ld bc, $2CB6                                  ; $6719: $01 $B6 $2C
    and b                                         ; $671C: $A0
    ld [bc], a                                    ; $671D: $02
    ld b, l                                       ; $671E: $45
    and d                                         ; $671F: $A2
    sbc b                                         ; $6720: $98
    ld b, c                                       ; $6721: $41

jr_01A_6722:
    and [hl]                                      ; $6722: $A6
    ld c, c                                       ; $6723: $49
    ld [hl], h                                    ; $6724: $74

jr_01A_6725:
    jr nz, jr_01A_678B                            ; $6725: $20 $64

    ld l, a                                       ; $6727: $6F
    ld h, l                                       ; $6728: $65
    ld [hl], e                                    ; $6729: $73
    ld l, [hl]                                    ; $672A: $6E
    daa                                           ; $672B: $27
    ld [hl], h                                    ; $672C: $74
    rst $38                                       ; $672D: $FF
    ld [hl], d                                    ; $672E: $72
    ld h, l                                       ; $672F: $65
    ld [hl], e                                    ; $6730: $73
    ld [hl], b                                    ; $6731: $70
    ld l, a                                       ; $6732: $6F
    ld l, [hl]                                    ; $6733: $6E
    ld h, h                                       ; $6734: $64
    inc l                                         ; $6735: $2C
    cp $69                                        ; $6736: $FE $69
    ld [hl], h                                    ; $6738: $74
    ld [hl], e                                    ; $6739: $73
    jr nz, jr_01A_67A6                            ; $673A: $20 $6A

    ld [hl], l                                    ; $673C: $75
    ld [hl], e                                    ; $673D: $73
    ld [hl], h                                    ; $673E: $74
    jr nz, jr_01A_67A2                            ; $673F: $20 $61

    rst $38                                       ; $6741: $FF
    daa                                           ; $6742: $27
    ld h, e                                       ; $6743: $63
    ld h, c                                       ; $6744: $61

jr_01A_6745:
    ld [hl], h                                    ; $6745: $74
    jr nz, jr_01A_67B8                            ; $6746: $20 $70

    ld l, c                                       ; $6748: $69
    ld h, e                                       ; $6749: $63
    ld [hl], h                                    ; $674A: $74
    ld [hl], l                                    ; $674B: $75
    ld [hl], d                                    ; $674C: $72
    ld h, l                                       ; $674D: $65
    ld l, $27                                     ; $674E: $2E $27
    cp $FD                                        ; $6750: $FE $FD

jr_01A_6752:
    and c                                         ; $6752: $A1
    ld b, l                                       ; $6753: $45
    and d                                         ; $6754: $A2
    sbc b                                         ; $6755: $98
    ld b, c                                       ; $6756: $41
    and [hl]                                      ; $6757: $A6
    ld b, c                                       ; $6758: $41
    jr nz, jr_01A_67D1                            ; $6759: $20 $76

    ld l, c                                       ; $675B: $69
    ld h, l                                       ; $675C: $65
    ld [hl], a                                    ; $675D: $77
    rst $38                                       ; $675E: $FF
    ld l, a                                       ; $675F: $6F
    ld h, [hl]                                    ; $6760: $66
    jr nz, jr_01A_67D0                            ; $6761: $20 $6D

    ld h, c                                       ; $6763: $61
    ld h, a                                       ; $6764: $67
    ld l, l                                       ; $6765: $6D
    ld h, c                                       ; $6766: $61
    ld l, $FE                                     ; $6767: $2E $FE
    db $FD                                        ; $6769: $FD
    and c                                         ; $676A: $A1
    ld b, l                                       ; $676B: $45
    and d                                         ; $676C: $A2

jr_01A_676D:
    sbc b                                         ; $676D: $98
    ld b, c                                       ; $676E: $41
    and [hl]                                      ; $676F: $A6
    ld d, b                                       ; $6770: $50
    ld [hl], l                                    ; $6771: $75
    ld l, l                                       ; $6772: $6D
    ld l, c                                       ; $6773: $69

jr_01A_6774:
    ld h, e                                       ; $6774: $63
    ld h, l                                       ; $6775: $65
    rst $38                                       ; $6776: $FF
    ld [hl], l                                    ; $6777: $75
    ld l, [hl]                                    ; $6778: $6E
    ld h, h                                       ; $6779: $64
    ld h, l                                       ; $677A: $65
    ld [hl], d                                    ; $677B: $72
    ld [hl], a                                    ; $677C: $77
    ld h, l                                       ; $677D: $65
    ld h, c                                       ; $677E: $61
    ld [hl], d                                    ; $677F: $72
    ccf                                           ; $6780: $3F
    cp $FD                                        ; $6781: $FE $FD
    and c                                         ; $6783: $A1
    ld b, l                                       ; $6784: $45
    and d                                         ; $6785: $A2
    sbc b                                         ; $6786: $98
    ld b, c                                       ; $6787: $41
    and [hl]                                      ; $6788: $A6
    ld b, d                                       ; $6789: $42
    ld [hl], d                                    ; $678A: $72

jr_01A_678B:
    ld l, c                                       ; $678B: $69
    ld h, h                                       ; $678C: $64
    ld h, a                                       ; $678D: $67
    ld h, l                                       ; $678E: $65
    dec l                                         ; $678F: $2D
    rst $38                                       ; $6790: $FF
    ld h, d                                       ; $6791: $62
    ld [hl], l                                    ; $6792: $75
    ld l, c                                       ; $6793: $69
    ld l, h                                       ; $6794: $6C
    ld h, h                                       ; $6795: $64
    ld l, c                                       ; $6796: $69
    ld l, [hl]                                    ; $6797: $6E
    ld h, a                                       ; $6798: $67
    cp $62                                        ; $6799: $FE $62
    ld l, a                                       ; $679B: $6F
    ld l, a                                       ; $679C: $6F
    ld l, e                                       ; $679D: $6B
    ld [hl], e                                    ; $679E: $73
    ld l, $FE                                     ; $679F: $2E $FE
    db $FD                                        ; $67A1: $FD

jr_01A_67A2:
    and c                                         ; $67A2: $A1
    ld b, l                                       ; $67A3: $45
    and d                                         ; $67A4: $A2
    sbc b                                         ; $67A5: $98

jr_01A_67A6:
    ld b, c                                       ; $67A6: $41
    and [hl]                                      ; $67A7: $A6
    ld b, a                                       ; $67A8: $47
    ld [hl], d                                    ; $67A9: $72
    ld h, c                                       ; $67AA: $61
    ld [hl], e                                    ; $67AB: $73
    ld [hl], e                                    ; $67AC: $73
    jr nz, jr_01A_6812                            ; $67AD: $20 $63

    ld h, c                                       ; $67AF: $61
    ld [hl], h                                    ; $67B0: $74
    rst $38                                       ; $67B1: $FF
    ld [hl], b                                    ; $67B2: $70
    ld l, c                                       ; $67B3: $69
    ld l, [hl]                                    ; $67B4: $6E
    ld h, c                                       ; $67B5: $61
    ld [hl], h                                    ; $67B6: $74
    ld h, c                                       ; $67B7: $61

jr_01A_67B8:
    cp $70                                        ; $67B8: $FE $70
    ld l, c                                       ; $67BA: $69
    ld h, e                                       ; $67BB: $63
    ld [hl], h                                    ; $67BC: $74
    ld [hl], l                                    ; $67BD: $75
    ld [hl], d                                    ; $67BE: $72
    ld h, l                                       ; $67BF: $65
    ld l, $FE                                     ; $67C0: $2E $FE
    db $FD                                        ; $67C2: $FD
    and c                                         ; $67C3: $A1
    ld b, l                                       ; $67C4: $45
    and d                                         ; $67C5: $A2
    sbc b                                         ; $67C6: $98
    ld b, c                                       ; $67C7: $41
    and [hl]                                      ; $67C8: $A6
    ld b, e                                       ; $67C9: $43
    ld h, c                                       ; $67CA: $61
    ld l, [hl]                                    ; $67CB: $6E
    daa                                           ; $67CC: $27
    ld [hl], h                                    ; $67CD: $74
    jr nz, jr_01A_6843                            ; $67CE: $20 $73

jr_01A_67D0:
    ld h, l                                       ; $67D0: $65

jr_01A_67D1:
    ld h, l                                       ; $67D1: $65
    rst $38                                       ; $67D2: $FF
    ld [hl], b                                    ; $67D3: $70
    ld h, c                                       ; $67D4: $61
    ld [hl], e                                    ; $67D5: $73
    ld [hl], h                                    ; $67D6: $74
    jr nz, jr_01A_684D                            ; $67D7: $20 $74

    ld l, b                                       ; $67D9: $68
    ld h, l                                       ; $67DA: $65
    cp $68                                        ; $67DB: $FE $68
    ld [hl], l                                    ; $67DD: $75
    ld h, a                                       ; $67DE: $67
    ld h, l                                       ; $67DF: $65
    rst $38                                       ; $67E0: $FF
    ld h, h                                       ; $67E1: $64
    ld h, c                                       ; $67E2: $61
    ld l, [hl]                                    ; $67E3: $6E
    ld h, h                                       ; $67E4: $64
    ld h, l                                       ; $67E5: $65
    ld l, h                                       ; $67E6: $6C
    ld l, c                                       ; $67E7: $69
    ld l, a                                       ; $67E8: $6F
    ld l, [hl]                                    ; $67E9: $6E
    ld l, $FE                                     ; $67EA: $2E $FE
    db $FD                                        ; $67EC: $FD
    and c                                         ; $67ED: $A1
    ld b, l                                       ; $67EE: $45
    and d                                         ; $67EF: $A2
    sbc b                                         ; $67F0: $98
    ld b, c                                       ; $67F1: $41
    and [hl]                                      ; $67F2: $A6
    ld d, h                                       ; $67F3: $54
    ld l, b                                       ; $67F4: $68
    ld l, c                                       ; $67F5: $69
    ld [hl], e                                    ; $67F6: $73
    jr nz, @+$75                                  ; $67F7: $20 $73

    ld h, l                                       ; $67F9: $65
    ld [hl], a                                    ; $67FA: $77
    ld l, c                                       ; $67FB: $69
    ld l, [hl]                                    ; $67FC: $6E
    ld h, a                                       ; $67FD: $67
    jr nz, jr_01A_686B                            ; $67FE: $20 $6B

    ld l, c                                       ; $6800: $69
    ld [hl], h                                    ; $6801: $74
    rst $38                                       ; $6802: $FF
    ld l, b                                       ; $6803: $68
    ld h, c                                       ; $6804: $61
    ld [hl], e                                    ; $6805: $73
    jr nz, jr_01A_6869                            ; $6806: $20 $61

    jr nz, jr_01A_6872                            ; $6808: $20 $68

    ld h, l                                       ; $680A: $65
    ld h, h                                       ; $680B: $64
    ld h, a                                       ; $680C: $67
    ld h, l                                       ; $680D: $65
    cp $74                                        ; $680E: $FE $74
    ld [hl], d                                    ; $6810: $72
    ld l, c                                       ; $6811: $69

jr_01A_6812:
    ld l, l                                       ; $6812: $6D
    ld l, l                                       ; $6813: $6D
    ld h, l                                       ; $6814: $65
    ld [hl], d                                    ; $6815: $72
    rst $38                                       ; $6816: $FF
    ld l, c                                       ; $6817: $69
    ld l, [hl]                                    ; $6818: $6E
    jr nz, jr_01A_6884                            ; $6819: $20 $69

    ld [hl], h                                    ; $681B: $74
    ld l, $FE                                     ; $681C: $2E $FE
    db $FD                                        ; $681E: $FD
    and c                                         ; $681F: $A1
    ld b, l                                       ; $6820: $45
    and d                                         ; $6821: $A2
    sbc b                                         ; $6822: $98
    ld b, c                                       ; $6823: $41
    and [hl]                                      ; $6824: $A6
    ld d, a                                       ; $6825: $57
    ld l, a                                       ; $6826: $6F
    halt                                          ; $6827: $76
    ld h, l                                       ; $6828: $65
    ld l, [hl]                                    ; $6829: $6E
    jr nz, @+$69                                  ; $682A: $20 $67

    ld [hl], d                                    ; $682C: $72
    ld h, c                                       ; $682D: $61
    ld [hl], e                                    ; $682E: $73
    ld [hl], e                                    ; $682F: $73
    rst $38                                       ; $6830: $FF
    ld h, [hl]                                    ; $6831: $66
    ld [hl], l                                    ; $6832: $75
    ld [hl], d                                    ; $6833: $72
    ld l, [hl]                                    ; $6834: $6E
    ld l, c                                       ; $6835: $69
    ld [hl], h                                    ; $6836: $74
    ld [hl], l                                    ; $6837: $75
    ld [hl], d                                    ; $6838: $72
    ld h, l                                       ; $6839: $65
    ld l, $FE                                     ; $683A: $2E $FE
    db $FD                                        ; $683C: $FD
    and c                                         ; $683D: $A1
    ld b, l                                       ; $683E: $45
    and d                                         ; $683F: $A2
    sbc b                                         ; $6840: $98
    ld b, c                                       ; $6841: $41
    and [hl]                                      ; $6842: $A6

jr_01A_6843:
    ld d, e                                       ; $6843: $53
    ld [hl], l                                    ; $6844: $75
    ld [hl], d                                    ; $6845: $72
    ld h, [hl]                                    ; $6846: $66
    ld h, l                                       ; $6847: $65
    ld [hl], d                                    ; $6848: $72
    jr nz, jr_01A_68AE                            ; $6849: $20 $63

    ld h, c                                       ; $684B: $61
    ld [hl], h                                    ; $684C: $74

jr_01A_684D:
    ld l, $FE                                     ; $684D: $2E $FE
    db $FD                                        ; $684F: $FD
    and c                                         ; $6850: $A1
    ld b, l                                       ; $6851: $45
    and d                                         ; $6852: $A2
    sbc b                                         ; $6853: $98
    ld b, c                                       ; $6854: $41
    and [hl]                                      ; $6855: $A6
    ld d, h                                       ; $6856: $54
    ld l, b                                       ; $6857: $68
    ld l, c                                       ; $6858: $69
    ld [hl], e                                    ; $6859: $73
    jr nz, jr_01A_68D3                            ; $685A: $20 $77

    ld l, c                                       ; $685C: $69
    ld l, [hl]                                    ; $685D: $6E
    ld h, h                                       ; $685E: $64
    ld l, a                                       ; $685F: $6F
    ld [hl], a                                    ; $6860: $77
    jr nz, jr_01A_68CC                            ; $6861: $20 $69

    ld [hl], e                                    ; $6863: $73
    rst $38                                       ; $6864: $FF
    ld [hl], d                                    ; $6865: $72
    ld [hl], l                                    ; $6866: $75
    ld [hl], e                                    ; $6867: $73
    ld [hl], h                                    ; $6868: $74

jr_01A_6869:
    ld h, l                                       ; $6869: $65
    ld h, h                                       ; $686A: $64

jr_01A_686B:
    jr nz, jr_01A_68E0                            ; $686B: $20 $73

    ld l, b                                       ; $686D: $68
    ld [hl], l                                    ; $686E: $75
    ld [hl], h                                    ; $686F: $74
    ld l, $FE                                     ; $6870: $2E $FE

jr_01A_6872:
    db $FD                                        ; $6872: $FD
    and c                                         ; $6873: $A1
    ld b, l                                       ; $6874: $45
    and d                                         ; $6875: $A2
    sbc b                                         ; $6876: $98
    ld b, c                                       ; $6877: $41
    and [hl]                                      ; $6878: $A6
    inc sp                                        ; $6879: $33
    add hl, sp                                    ; $687A: $39
    jr nz, jr_01A_68DF                            ; $687B: $20 $62

    ld l, h                                       ; $687D: $6C
    ld h, c                                       ; $687E: $61
    ld h, e                                       ; $687F: $63
    ld l, e                                       ; $6880: $6B
    rst $38                                       ; $6881: $FF
    ld h, l                                       ; $6882: $65
    ld a, c                                       ; $6883: $79

jr_01A_6884:
    ld h, l                                       ; $6884: $65
    ld [hl], b                                    ; $6885: $70
    ld h, c                                       ; $6886: $61
    ld [hl], h                                    ; $6887: $74
    ld h, e                                       ; $6888: $63
    ld l, b                                       ; $6889: $68
    ld h, l                                       ; $688A: $65
    ld [hl], e                                    ; $688B: $73
    cp $61                                        ; $688C: $FE $61
    ld l, [hl]                                    ; $688E: $6E
    ld h, h                                       ; $688F: $64
    jr nz, jr_01A_68C3                            ; $6890: $20 $31

    jr nz, jr_01A_6904                            ; $6892: $20 $70

    ld [hl], l                                    ; $6894: $75
    ld [hl], d                                    ; $6895: $72
    ld [hl], b                                    ; $6896: $70
    ld l, h                                       ; $6897: $6C
    ld h, l                                       ; $6898: $65
    rst $38                                       ; $6899: $FF
    ld l, a                                       ; $689A: $6F
    ld l, [hl]                                    ; $689B: $6E
    ld h, l                                       ; $689C: $65
    ld l, $FE                                     ; $689D: $2E $FE
    db $FD                                        ; $689F: $FD
    and c                                         ; $68A0: $A1
    ld b, l                                       ; $68A1: $45
    and d                                         ; $68A2: $A2
    sbc b                                         ; $68A3: $98
    ld b, c                                       ; $68A4: $41
    and [hl]                                      ; $68A5: $A6
    ld d, h                                       ; $68A6: $54
    ld l, b                                       ; $68A7: $68
    ld [hl], d                                    ; $68A8: $72
    ld h, l                                       ; $68A9: $65
    ld h, l                                       ; $68AA: $65
    rst $38                                       ; $68AB: $FF
    ld [hl], a                                    ; $68AC: $77
    ld h, c                                       ; $68AD: $61

jr_01A_68AE:
    ld [hl], h                                    ; $68AE: $74
    ld h, l                                       ; $68AF: $65
    ld [hl], d                                    ; $68B0: $72
    ld l, h                                       ; $68B1: $6C
    ld l, a                                       ; $68B2: $6F
    ld h, a                                       ; $68B3: $67
    ld h, a                                       ; $68B4: $67
    ld h, l                                       ; $68B5: $65
    ld h, h                                       ; $68B6: $64
    cp $63                                        ; $68B7: $FE $63
    ld l, a                                       ; $68B9: $6F
    ld [hl], b                                    ; $68BA: $70
    ld l, c                                       ; $68BB: $69
    ld h, l                                       ; $68BC: $65
    ld [hl], e                                    ; $68BD: $73
    jr nz, jr_01A_692F                            ; $68BE: $20 $6F

    ld h, [hl]                                    ; $68C0: $66
    rst $38                                       ; $68C1: $FF
    daa                                           ; $68C2: $27

jr_01A_68C3:
    ld d, b                                       ; $68C3: $50
    ld l, c                                       ; $68C4: $69
    ld [hl], d                                    ; $68C5: $72
    ld h, c                                       ; $68C6: $61
    ld [hl], h                                    ; $68C7: $74
    ld h, l                                       ; $68C8: $65
    ld [hl], e                                    ; $68C9: $73
    jr nz, jr_01A_693B                            ; $68CA: $20 $6F

jr_01A_68CC:
    ld h, [hl]                                    ; $68CC: $66
    cp $4F                                        ; $68CD: $FE $4F
    ld [hl], e                                    ; $68CF: $73
    ld h, e                                       ; $68D0: $63
    ld h, l                                       ; $68D1: $65
    ld l, [hl]                                    ; $68D2: $6E

jr_01A_68D3:
    ld [hl], h                                    ; $68D3: $74
    jr nz, jr_01A_6923                            ; $68D4: $20 $4D

    ld h, c                                       ; $68D6: $61
    ld [hl], d                                    ; $68D7: $72
    ld l, $27                                     ; $68D8: $2E $27
    cp $FD                                        ; $68DA: $FE $FD
    and c                                         ; $68DC: $A1
    ld b, l                                       ; $68DD: $45
    and d                                         ; $68DE: $A2

jr_01A_68DF:
    sbc b                                         ; $68DF: $98

jr_01A_68E0:
    ld b, c                                       ; $68E0: $41
    and [hl]                                      ; $68E1: $A6
    ld d, h                                       ; $68E2: $54
    ld l, b                                       ; $68E3: $68
    ld l, c                                       ; $68E4: $69
    ld [hl], e                                    ; $68E5: $73
    jr nz, jr_01A_694B                            ; $68E6: $20 $63

    ld h, c                                       ; $68E8: $61
    ld [hl], h                                    ; $68E9: $74
    jr nz, @+$6B                                  ; $68EA: $20 $69

    ld [hl], e                                    ; $68EC: $73
    rst $38                                       ; $68ED: $FF
    ld [hl], e                                    ; $68EE: $73
    ld [hl], h                                    ; $68EF: $74
    ld h, c                                       ; $68F0: $61
    ld [hl], d                                    ; $68F1: $72
    ld l, c                                       ; $68F2: $69
    ld l, [hl]                                    ; $68F3: $6E
    ld h, a                                       ; $68F4: $67
    jr nz, jr_01A_6958                            ; $68F5: $20 $61

    ld [hl], h                                    ; $68F7: $74
    jr nz, jr_01A_6967                            ; $68F8: $20 $6D

    ld h, l                                       ; $68FA: $65
    ld l, $FE                                     ; $68FB: $2E $FE
    db $FD                                        ; $68FD: $FD
    and c                                         ; $68FE: $A1
    ld b, l                                       ; $68FF: $45
    and d                                         ; $6900: $A2
    sbc b                                         ; $6901: $98
    ld b, c                                       ; $6902: $41
    and [hl]                                      ; $6903: $A6

jr_01A_6904:
    ld d, h                                       ; $6904: $54
    ld l, b                                       ; $6905: $68
    ld h, l                                       ; $6906: $65
    ld [hl], d                                    ; $6907: $72
    ld h, l                                       ; $6908: $65
    jr nz, @+$6B                                  ; $6909: $20 $69

    ld [hl], e                                    ; $690B: $73
    jr nz, jr_01A_696F                            ; $690C: $20 $61

    rst $38                                       ; $690E: $FF
    ld l, l                                       ; $690F: $6D
    ld [hl], l                                    ; $6910: $75
    ld h, h                                       ; $6911: $64
    jr nz, jr_01A_697B                            ; $6912: $20 $67

    ld h, c                                       ; $6914: $61
    ld [hl], d                                    ; $6915: $72
    ld h, h                                       ; $6916: $64
    ld h, l                                       ; $6917: $65
    ld l, [hl]                                    ; $6918: $6E
    cp $6F                                        ; $6919: $FE $6F
    ld [hl], l                                    ; $691B: $75
    ld [hl], h                                    ; $691C: $74
    jr nz, jr_01A_6993                            ; $691D: $20 $74

    ld l, b                                       ; $691F: $68
    ld h, l                                       ; $6920: $65
    ld [hl], d                                    ; $6921: $72
    ld h, l                                       ; $6922: $65

jr_01A_6923:
    ld l, $FE                                     ; $6923: $2E $FE
    db $FD                                        ; $6925: $FD
    and c                                         ; $6926: $A1
    ld b, l                                       ; $6927: $45
    and d                                         ; $6928: $A2
    sbc b                                         ; $6929: $98
    ld b, c                                       ; $692A: $41
    and [hl]                                      ; $692B: $A6
    ld b, [hl]                                    ; $692C: $46
    ld [hl], l                                    ; $692D: $75
    ld l, h                                       ; $692E: $6C

jr_01A_692F:
    ld l, h                                       ; $692F: $6C
    jr nz, @+$71                                  ; $6930: $20 $6F

    ld h, [hl]                                    ; $6932: $66
    jr nz, @+$66                                  ; $6933: $20 $64

    ld l, c                                       ; $6935: $69
    ld [hl], d                                    ; $6936: $72
    ld [hl], h                                    ; $6937: $74
    ld l, $FE                                     ; $6938: $2E $FE
    db $FD                                        ; $693A: $FD

jr_01A_693B:
    and c                                         ; $693B: $A1
    ld b, l                                       ; $693C: $45
    and d                                         ; $693D: $A2
    sbc b                                         ; $693E: $98
    ld b, c                                       ; $693F: $41
    and [hl]                                      ; $6940: $A6
    ld b, c                                       ; $6941: $41
    ld l, h                                       ; $6942: $6C
    ld l, h                                       ; $6943: $6C
    jr nz, @+$71                                  ; $6944: $20 $6F

    ld h, [hl]                                    ; $6946: $66
    jr nz, @+$76                                  ; $6947: $20 $74

    ld l, b                                       ; $6949: $68
    ld h, l                                       ; $694A: $65

jr_01A_694B:
    rst $38                                       ; $694B: $FF
    ld h, d                                       ; $694C: $62
    ld l, a                                       ; $694D: $6F
    ld l, a                                       ; $694E: $6F
    ld l, e                                       ; $694F: $6B
    ld [hl], e                                    ; $6950: $73
    jr nz, jr_01A_69C2                            ; $6951: $20 $6F

    ld l, [hl]                                    ; $6953: $6E
    jr nz, jr_01A_69CA                            ; $6954: $20 $74

    ld l, b                                       ; $6956: $68
    ld l, c                                       ; $6957: $69

jr_01A_6958:
    ld [hl], e                                    ; $6958: $73
    cp $73                                        ; $6959: $FE $73
    ld l, b                                       ; $695B: $68
    ld h, l                                       ; $695C: $65
    ld l, h                                       ; $695D: $6C
    ld h, [hl]                                    ; $695E: $66
    jr nz, jr_01A_69C2                            ; $695F: $20 $61

    ld [hl], d                                    ; $6961: $72
    ld h, l                                       ; $6962: $65
    jr nz, @+$65                                  ; $6963: $20 $63

    ld l, b                                       ; $6965: $68
    ld h, l                                       ; $6966: $65

jr_01A_6967:
    ld h, c                                       ; $6967: $61
    ld [hl], b                                    ; $6968: $70
    rst $38                                       ; $6969: $FF
    ld h, e                                       ; $696A: $63
    ld h, c                                       ; $696B: $61
    ld [hl], d                                    ; $696C: $72
    ld h, h                                       ; $696D: $64
    ld h, d                                       ; $696E: $62

jr_01A_696F:
    ld l, a                                       ; $696F: $6F
    ld h, c                                       ; $6970: $61
    ld [hl], d                                    ; $6971: $72
    ld h, h                                       ; $6972: $64
    cp $70                                        ; $6973: $FE $70
    ld [hl], d                                    ; $6975: $72
    ld l, a                                       ; $6976: $6F
    ld [hl], b                                    ; $6977: $70
    ld [hl], e                                    ; $6978: $73
    ld l, $FE                                     ; $6979: $2E $FE

jr_01A_697B:
    db $FD                                        ; $697B: $FD
    and c                                         ; $697C: $A1
    ld b, l                                       ; $697D: $45
    dec d                                         ; $697E: $15
    inc d                                         ; $697F: $14
    inc hl                                        ; $6980: $23
    ld e, h                                       ; $6981: $5C
    stop                                          ; $6982: $10 $00
    ld b, e                                       ; $6984: $43
    db $10                                        ; $6985: $10
    ld e, l                                       ; $6986: $5D
    add hl, de                                    ; $6987: $19
    ldh a, [rDMA]                                 ; $6988: $F0 $46
    ld b, l                                       ; $698A: $45
    dec d                                         ; $698B: $15
    inc d                                         ; $698C: $14
    adc l                                         ; $698D: $8D
    ld e, h                                       ; $698E: $5C
    stop                                          ; $698F: $10 $00
    ld b, e                                       ; $6991: $43
    db $10                                        ; $6992: $10

jr_01A_6993:
    ld e, l                                       ; $6993: $5D
    add hl, de                                    ; $6994: $19
    ldh a, [rDMA]                                 ; $6995: $F0 $46
    ld b, l                                       ; $6997: $45
    ld bc, $0219                                  ; $6998: $01 $19 $02
    ld c, b                                       ; $699B: $48
    ld a, [de]                                    ; $699C: $1A
    ld a, [hl-]                                   ; $699D: $3A
    ld c, d                                       ; $699E: $4A
    ld bc, $1A0C                                  ; $699F: $01 $0C $1A
    ld c, b                                       ; $69A2: $48
    ld a, [de]                                    ; $69A3: $1A
    ld a, [hl-]                                   ; $69A4: $3A
    ld c, d                                       ; $69A5: $4A
    sub a                                         ; $69A6: $97
    or e                                          ; $69A7: $B3
    ld sp, $00C7                                  ; $69A8: $31 $C7 $00
    or e                                          ; $69AB: $B3
    inc sp                                        ; $69AC: $33
    rst $00                                       ; $69AD: $C7
    nop                                           ; $69AE: $00
    ld l, c                                       ; $69AF: $69
    ld e, b                                       ; $69B0: $58
    ld a, b                                       ; $69B1: $78
    inc d                                         ; $69B2: $14
    ld l, b                                       ; $69B3: $68
    ld de, $1353                                  ; $69B4: $11 $53 $13
    ld h, a                                       ; $69B7: $67
    db $EC                                        ; $69B8: $EC
    ld c, d                                       ; $69B9: $4A
    dec b                                         ; $69BA: $05
    nop                                           ; $69BB: $00
    ld hl, sp+$4A                                 ; $69BC: $F8 $4A
    ld [$9808], sp                                ; $69BE: $08 $08 $98
    pop de                                        ; $69C1: $D1

jr_01A_69C2:
    nop                                           ; $69C2: $00
    ld a, [de]                                    ; $69C3: $1A
    and $69                                       ; $69C4: $E6 $69
    add hl, de                                    ; $69C6: $19

jr_01A_69C7:
    add sp, $46                                   ; $69C7: $E8 $46
    dec bc                                        ; $69C9: $0B

jr_01A_69CA:
    nop                                           ; $69CA: $00
    nop                                           ; $69CB: $00
    add [hl]                                      ; $69CC: $86
    or e                                          ; $69CD: $B3
    ld sp, $01C7                                  ; $69CE: $31 $C7 $01
    ld [hl], e                                    ; $69D1: $73
    rrca                                          ; $69D2: $0F
    rst $38                                       ; $69D3: $FF
    ld a, a                                       ; $69D4: $7F
    or e                                          ; $69D5: $B3
    daa                                           ; $69D6: $27
    and d                                         ; $69D7: $A2
    dec b                                         ; $69D8: $05
    sbc b                                         ; $69D9: $98
    ld a, d                                       ; $69DA: $7A
    ld h, b                                       ; $69DB: $60
    rrca                                          ; $69DC: $0F
    ld b, e                                       ; $69DD: $43
    rst $38                                       ; $69DE: $FF
    ld b, e                                       ; $69DF: $43
    rst $38                                       ; $69E0: $FF
    ld c, b                                       ; $69E1: $48
    ld a, [de]                                    ; $69E2: $1A
    sbc e                                         ; $69E3: $9B
    ld d, a                                       ; $69E4: $57
    ld b, l                                       ; $69E5: $45
    ld d, $14                                     ; $69E6: $16 $14
    ld e, l                                       ; $69E8: $5D
    ld e, h                                       ; $69E9: $5C
    jr nc, jr_01A_69EC                            ; $69EA: $30 $00

jr_01A_69EC:
    ld bc, $5D00                                  ; $69EC: $01 $00 $5D
    add hl, de                                    ; $69EF: $19
    ldh a, [rDMA]                                 ; $69F0: $F0 $46
    ld b, l                                       ; $69F2: $45
    ld c, b                                       ; $69F3: $48
    rrca                                          ; $69F4: $0F
    ld h, a                                       ; $69F5: $67
    ld l, l                                       ; $69F6: $6D
    ld c, b                                       ; $69F7: $48
    dec d                                         ; $69F8: $15
    sbc a                                         ; $69F9: $9F
    ld b, b                                       ; $69FA: $40
    ld c, b                                       ; $69FB: $48
    jr jr_01A_69C7                                ; $69FC: $18 $C9

    ld l, l                                       ; $69FE: $6D
    ld c, b                                       ; $69FF: $48
    rla                                           ; $6A00: $17
    ld h, [hl]                                    ; $6A01: $66
    ld c, l                                       ; $6A02: $4D
    ld c, b                                       ; $6A03: $48
    ld [de], a                                    ; $6A04: $12
    cp e                                          ; $6A05: $BB
    ld b, b                                       ; $6A06: $40
    or [hl]                                       ; $6A07: $B6
    inc [hl]                                      ; $6A08: $34
    and b                                         ; $6A09: $A0
    ld [bc], a                                    ; $6A0A: $02
    ld bc, $0A0C                                  ; $6A0B: $01 $0C $0A
    ld c, b                                       ; $6A0E: $48
    ld a, [de]                                    ; $6A0F: $1A
    and [hl]                                      ; $6A10: $A6
    ld l, c                                       ; $6A11: $69
    or [hl]                                       ; $6A12: $B6
    dec [hl]                                      ; $6A13: $35
    and b                                         ; $6A14: $A0
    ld bc, $0F01                                  ; $6A15: $01 $01 $0F
    ld a, [bc]                                    ; $6A18: $0A
    ld c, b                                       ; $6A19: $48
    ld a, [de]                                    ; $6A1A: $1A
    and [hl]                                      ; $6A1B: $A6
    ld l, c                                       ; $6A1C: $69
    or [hl]                                       ; $6A1D: $B6
    ld [hl], $A0                                  ; $6A1E: $36 $A0
    ld [bc], a                                    ; $6A20: $02
    ld bc, $0A12                                  ; $6A21: $01 $12 $0A
    ld c, b                                       ; $6A24: $48
    ld a, [de]                                    ; $6A25: $1A
    and [hl]                                      ; $6A26: $A6
    ld l, c                                       ; $6A27: $69
    or [hl]                                       ; $6A28: $B6
    ld [hl-], a                                   ; $6A29: $32
    and b                                         ; $6A2A: $A0
    inc b                                         ; $6A2B: $04
    ld bc, $0A15                                  ; $6A2C: $01 $15 $0A
    ld c, b                                       ; $6A2F: $48
    ld a, [de]                                    ; $6A30: $1A
    and [hl]                                      ; $6A31: $A6
    ld l, c                                       ; $6A32: $69
    or [hl]                                       ; $6A33: $B6
    inc sp                                        ; $6A34: $33
    and b                                         ; $6A35: $A0
    ld bc, $1801                                  ; $6A36: $01 $01 $18
    ld a, [bc]                                    ; $6A39: $0A
    ld c, b                                       ; $6A3A: $48
    ld a, [de]                                    ; $6A3B: $1A
    and [hl]                                      ; $6A3C: $A6
    ld l, c                                       ; $6A3D: $69
    ld [hl+], a                                   ; $6A3E: $22
    rlca                                          ; $6A3F: $07
    sub a                                         ; $6A40: $97
    or e                                          ; $6A41: $B3
    ld sp, $00C7                                  ; $6A42: $31 $C7 $00
    or e                                          ; $6A45: $B3
    inc sp                                        ; $6A46: $33
    rst $00                                       ; $6A47: $C7
    nop                                           ; $6A48: $00
    or e                                          ; $6A49: $B3
    ld sp, $01C7                                  ; $6A4A: $31 $C7 $01
    ld l, c                                       ; $6A4D: $69
    ld e, b                                       ; $6A4E: $58
    ld a, b                                       ; $6A4F: $78
    inc d                                         ; $6A50: $14
    ld l, b                                       ; $6A51: $68
    ld [de], a                                    ; $6A52: $12
    ld d, d                                       ; $6A53: $52
    inc de                                        ; $6A54: $13
    dec b                                         ; $6A55: $05
    nop                                           ; $6A56: $00
    ld hl, sp+$4A                                 ; $6A57: $F8 $4A
    ld c, $11                                     ; $6A59: $0E $11
    or [hl]                                       ; $6A5B: $B6
    jp nc, Jump_000_1A00                          ; $6A5C: $D2 $00 $1A

    daa                                           ; $6A5F: $27
    ld l, a                                       ; $6A60: $6F
    add hl, de                                    ; $6A61: $19
    add sp, $46                                   ; $6A62: $E8 $46
    dec b                                         ; $6A64: $05
    ld [bc], a                                    ; $6A65: $02
    ld hl, sp+$4A                                 ; $6A66: $F8 $4A
    db $10                                        ; $6A68: $10
    ld de, $D2B8                                  ; $6A69: $11 $B8 $D2
    nop                                           ; $6A6C: $00
    ld a, [de]                                    ; $6A6D: $1A
    cp d                                          ; $6A6E: $BA
    ld l, a                                       ; $6A6F: $6F
    add hl, de                                    ; $6A70: $19
    add sp, $46                                   ; $6A71: $E8 $46
    dec b                                         ; $6A73: $05
    inc bc                                        ; $6A74: $03
    ld hl, sp+$4A                                 ; $6A75: $F8 $4A
    inc c                                         ; $6A77: $0C
    db $10                                        ; $6A78: $10
    adc h                                         ; $6A79: $8C
    jp nc, Jump_000_1A30                          ; $6A7A: $D2 $30 $1A

    ld d, c                                       ; $6A7D: $51
    ld [hl], b                                    ; $6A7E: $70
    add hl, de                                    ; $6A7F: $19
    add sp, $46                                   ; $6A80: $E8 $46
    ld l, [hl]                                    ; $6A82: $6E
    jr nc, jr_01A_6A92                            ; $6A83: $30 $0D

    ret nc                                        ; $6A85: $D0

    ld b, e                                       ; $6A86: $43
    nop                                           ; $6A87: $00
    add b                                         ; $6A88: $80
    nop                                           ; $6A89: $00
    ld l, [hl]                                    ; $6A8A: $6E
    jr nc, jr_01A_6A9A                            ; $6A8B: $30 $0D

    and b                                         ; $6A8D: $A0
    ld b, b                                       ; $6A8E: $40
    nop                                           ; $6A8F: $00
    add e                                         ; $6A90: $83
    nop                                           ; $6A91: $00

jr_01A_6A92:
    dec bc                                        ; $6A92: $0B
    nop                                           ; $6A93: $00
    dec bc                                        ; $6A94: $0B
    ld [bc], a                                    ; $6A95: $02
    adc b                                         ; $6A96: $88
    inc d                                         ; $6A97: $14
    ld [de], a                                    ; $6A98: $12
    ld [hl], e                                    ; $6A99: $73

jr_01A_6A9A:
    rrca                                          ; $6A9A: $0F
    rst $38                                       ; $6A9B: $FF
    ld a, a                                       ; $6A9C: $7F
    sbc b                                         ; $6A9D: $98
    ld a, d                                       ; $6A9E: $7A
    ld h, b                                       ; $6A9F: $60
    rrca                                          ; $6AA0: $0F
    ld e, [hl]                                    ; $6AA1: $5E
    ld a, [de]                                    ; $6AA2: $1A
    and [hl]                                      ; $6AA3: $A6
    ld l, d                                       ; $6AA4: $6A
    ld b, l                                       ; $6AA5: $45
    and d                                         ; $6AA6: $A2
    jr z, jr_01A_6AEC                             ; $6AA7: $28 $43

    and [hl]                                      ; $6AA9: $A6
    ld b, d                                       ; $6AAA: $42
    ld [hl], l                                    ; $6AAB: $75
    ld [hl], h                                    ; $6AAC: $74
    jr nz, jr_01A_6B23                            ; $6AAD: $20 $74

    ld l, b                                       ; $6AAF: $68
    ld h, l                                       ; $6AB0: $65
    jr nz, jr_01A_6B23                            ; $6AB1: $20 $70

    ld h, c                                       ; $6AB3: $61
    ld [hl], d                                    ; $6AB4: $72
    ld [hl], h                                    ; $6AB5: $74
    ld a, c                                       ; $6AB6: $79
    daa                                           ; $6AB7: $27
    ld [hl], e                                    ; $6AB8: $73
    rst $38                                       ; $6AB9: $FF
    ld h, c                                       ; $6ABA: $61
    ld h, d                                       ; $6ABB: $62
    ld l, a                                       ; $6ABC: $6F
    ld [hl], l                                    ; $6ABD: $75
    ld [hl], h                                    ; $6ABE: $74
    jr nz, @+$76                                  ; $6ABF: $20 $74

    ld l, a                                       ; $6AC1: $6F
    jr nz, jr_01A_6B37                            ; $6AC2: $20 $73

    ld [hl], h                                    ; $6AC4: $74
    ld h, c                                       ; $6AC5: $61
    ld [hl], d                                    ; $6AC6: $72
    ld [hl], h                                    ; $6AC7: $74
    ld hl, $FDFE                                  ; $6AC8: $21 $FE $FD
    and d                                         ; $6ACB: $A2
    sbc b                                         ; $6ACC: $98
    ld b, c                                       ; $6ACD: $41
    and [hl]                                      ; $6ACE: $A6
    ld c, c                                       ; $6ACF: $49
    jr nz, jr_01A_6B45                            ; $6AD0: $20 $73

    ld [hl], h                                    ; $6AD2: $74
    ld l, c                                       ; $6AD3: $69
    ld l, h                                       ; $6AD4: $6C
    ld l, h                                       ; $6AD5: $6C
    jr nz, jr_01A_6B4C                            ; $6AD6: $20 $74

    ld l, b                                       ; $6AD8: $68
    ld l, c                                       ; $6AD9: $69
    ld l, [hl]                                    ; $6ADA: $6E
    ld l, e                                       ; $6ADB: $6B
    jr nz, jr_01A_6B27                            ; $6ADC: $20 $49

    rst $38                                       ; $6ADE: $FF
    ld l, [hl]                                    ; $6ADF: $6E
    ld h, l                                       ; $6AE0: $65
    ld h, l                                       ; $6AE1: $65
    ld h, h                                       ; $6AE2: $64
    jr nz, jr_01A_6B59                            ; $6AE3: $20 $74

    ld l, a                                       ; $6AE5: $6F
    jr nz, jr_01A_6B4F                            ; $6AE6: $20 $67

    ld h, l                                       ; $6AE8: $65
    ld [hl], h                                    ; $6AE9: $74
    jr nz, jr_01A_6B5E                            ; $6AEA: $20 $72

jr_01A_6AEC:
    ld l, c                                       ; $6AEC: $69
    ld h, h                                       ; $6AED: $64
    cp $6F                                        ; $6AEE: $FE $6F
    ld h, [hl]                                    ; $6AF0: $66
    jr nz, jr_01A_6B67                            ; $6AF1: $20 $74

    ld l, b                                       ; $6AF3: $68
    ld l, c                                       ; $6AF4: $69
    ld [hl], e                                    ; $6AF5: $73
    jr nz, @+$76                                  ; $6AF6: $20 $74

    ld l, b                                       ; $6AF8: $68
    ld l, c                                       ; $6AF9: $69
    ld l, [hl]                                    ; $6AFA: $6E
    ld h, a                                       ; $6AFB: $67
    ld l, $FE                                     ; $6AFC: $2E $FE
    db $FD                                        ; $6AFE: $FD
    and d                                         ; $6AFF: $A2
    jr z, jr_01A_6B45                             ; $6B00: $28 $43

    and [hl]                                      ; $6B02: $A6
    ld d, a                                       ; $6B03: $57
    ld l, b                                       ; $6B04: $68
    ld h, l                                       ; $6B05: $65
    ld [hl], d                                    ; $6B06: $72
    ld h, l                                       ; $6B07: $65
    jr nz, jr_01A_6B6E                            ; $6B08: $20 $64

    ld l, c                                       ; $6B0A: $69
    ld h, h                                       ; $6B0B: $64
    jr nz, jr_01A_6B87                            ; $6B0C: $20 $79

    ld l, a                                       ; $6B0E: $6F
    ld [hl], l                                    ; $6B0F: $75
    rst $38                                       ; $6B10: $FF
    ld h, [hl]                                    ; $6B11: $66
    ld l, c                                       ; $6B12: $69
    ld l, [hl]                                    ; $6B13: $6E
    ld h, h                                       ; $6B14: $64
    jr nz, jr_01A_6B80                            ; $6B15: $20 $69

    ld [hl], h                                    ; $6B17: $74
    ccf                                           ; $6B18: $3F
    cp $FD                                        ; $6B19: $FE $FD
    and d                                         ; $6B1B: $A2
    sbc b                                         ; $6B1C: $98
    ld b, c                                       ; $6B1D: $41
    and [hl]                                      ; $6B1E: $A6
    ld c, c                                       ; $6B1F: $49
    ld l, [hl]                                    ; $6B20: $6E
    jr nz, jr_01A_6B97                            ; $6B21: $20 $74

jr_01A_6B23:
    ld l, b                                       ; $6B23: $68
    ld h, l                                       ; $6B24: $65
    jr nz, jr_01A_6B6A                            ; $6B25: $20 $43

jr_01A_6B27:
    ld l, a                                       ; $6B27: $6F
    ld [hl], d                                    ; $6B28: $72
    ld h, l                                       ; $6B29: $65
    ld l, $20                                     ; $6B2A: $2E $20
    ld c, c                                       ; $6B2C: $49
    rst $38                                       ; $6B2D: $FF
    ld h, [hl]                                    ; $6B2E: $66
    ld l, c                                       ; $6B2F: $69
    ld h, a                                       ; $6B30: $67
    ld [hl], l                                    ; $6B31: $75
    ld [hl], d                                    ; $6B32: $72
    ld h, l                                       ; $6B33: $65
    jr nz, jr_01A_6B9F                            ; $6B34: $20 $69

    ld h, [hl]                                    ; $6B36: $66

jr_01A_6B37:
    jr nz, jr_01A_6BA2                            ; $6B37: $20 $69

    ld [hl], h                                    ; $6B39: $74
    daa                                           ; $6B3A: $27
    ld [hl], e                                    ; $6B3B: $73
    cp $66                                        ; $6B3C: $FE $66
    ld [hl], d                                    ; $6B3E: $72
    ld l, a                                       ; $6B3F: $6F
    ld l, l                                       ; $6B40: $6D
    jr nz, jr_01A_6BB7                            ; $6B41: $20 $74

    ld l, b                                       ; $6B43: $68
    ld h, l                                       ; $6B44: $65

jr_01A_6B45:
    ld [hl], d                                    ; $6B45: $72
    ld h, l                                       ; $6B46: $65
    inc l                                         ; $6B47: $2C
    rst $38                                       ; $6B48: $FF
    ld l, c                                       ; $6B49: $69
    ld [hl], h                                    ; $6B4A: $74
    daa                                           ; $6B4B: $27

jr_01A_6B4C:
    ld [hl], e                                    ; $6B4C: $73
    jr nz, jr_01A_6BBD                            ; $6B4D: $20 $6E

jr_01A_6B4F:
    ld l, a                                       ; $6B4F: $6F
    ld [hl], h                                    ; $6B50: $74
    jr nz, jr_01A_6BC6                            ; $6B51: $20 $73

    ld h, c                                       ; $6B53: $61
    ld h, [hl]                                    ; $6B54: $66
    ld h, l                                       ; $6B55: $65
    cp $74                                        ; $6B56: $FE $74
    ld l, a                                       ; $6B58: $6F

jr_01A_6B59:
    jr nz, jr_01A_6BC3                            ; $6B59: $20 $68

    ld h, c                                       ; $6B5B: $61
    halt                                          ; $6B5C: $76
    ld h, l                                       ; $6B5D: $65

jr_01A_6B5E:
    jr nz, jr_01A_6BCC                            ; $6B5E: $20 $6C

    ld a, c                                       ; $6B60: $79
    ld l, c                                       ; $6B61: $69
    ld l, [hl]                                    ; $6B62: $6E
    ld h, a                                       ; $6B63: $67
    rst $38                                       ; $6B64: $FF
    ld h, c                                       ; $6B65: $61
    ld [hl], d                                    ; $6B66: $72

jr_01A_6B67:
    ld l, a                                       ; $6B67: $6F
    ld [hl], l                                    ; $6B68: $75
    ld l, [hl]                                    ; $6B69: $6E

jr_01A_6B6A:
    ld h, h                                       ; $6B6A: $64
    ld l, $FE                                     ; $6B6B: $2E $FE
    db $FD                                        ; $6B6D: $FD

jr_01A_6B6E:
    and d                                         ; $6B6E: $A2
    jr z, @+$45                                   ; $6B6F: $28 $43

    and [hl]                                      ; $6B71: $A6
    ld b, h                                       ; $6B72: $44
    ld l, a                                       ; $6B73: $6F
    jr nz, @+$7B                                  ; $6B74: $20 $79

    ld l, a                                       ; $6B76: $6F
    ld [hl], l                                    ; $6B77: $75
    jr nz, jr_01A_6BE2                            ; $6B78: $20 $68

    ld h, c                                       ; $6B7A: $61
    halt                                          ; $6B7B: $76
    ld h, l                                       ; $6B7C: $65
    jr nz, jr_01A_6BF3                            ; $6B7D: $20 $74

    ld l, a                                       ; $6B7F: $6F

jr_01A_6B80:
    rst $38                                       ; $6B80: $FF
    ld [hl], b                                    ; $6B81: $70
    ld [hl], l                                    ; $6B82: $75
    ld [hl], h                                    ; $6B83: $74
    jr nz, @+$6B                                  ; $6B84: $20 $69

    ld [hl], h                                    ; $6B86: $74

jr_01A_6B87:
    jr nz, jr_01A_6BF2                            ; $6B87: $20 $69

    ld l, [hl]                                    ; $6B89: $6E
    jr nz, jr_01A_6BF9                            ; $6B8A: $20 $6D

    ld a, c                                       ; $6B8C: $79
    cp $73                                        ; $6B8D: $FE $73
    ld h, l                                       ; $6B8F: $65
    ld h, e                                       ; $6B90: $63
    ld [hl], d                                    ; $6B91: $72
    ld h, l                                       ; $6B92: $65
    ld [hl], h                                    ; $6B93: $74
    jr nz, @+$74                                  ; $6B94: $20 $72

    ld l, a                                       ; $6B96: $6F

jr_01A_6B97:
    ld l, a                                       ; $6B97: $6F
    ld l, l                                       ; $6B98: $6D
    ccf                                           ; $6B99: $3F
    cp $FD                                        ; $6B9A: $FE $FD
    and d                                         ; $6B9C: $A2
    sbc b                                         ; $6B9D: $98
    ld b, c                                       ; $6B9E: $41

jr_01A_6B9F:
    and [hl]                                      ; $6B9F: $A6
    ld e, c                                       ; $6BA0: $59
    ld h, l                                       ; $6BA1: $65

jr_01A_6BA2:
    ld [hl], e                                    ; $6BA2: $73
    ld l, $FE                                     ; $6BA3: $2E $FE
    db $FD                                        ; $6BA5: $FD
    and c                                         ; $6BA6: $A1
    ld e, a                                       ; $6BA7: $5F
    nop                                           ; $6BA8: $00
    inc bc                                        ; $6BA9: $03
    ld b, e                                       ; $6BAA: $43
    ld d, b                                       ; $6BAB: $50
    and d                                         ; $6BAC: $A2
    jr z, jr_01A_6BF2                             ; $6BAD: $28 $43

    and [hl]                                      ; $6BAF: $A6
    ld c, a                                       ; $6BB0: $4F
    ld c, e                                       ; $6BB1: $4B
    inc l                                         ; $6BB2: $2C
    jr nz, jr_01A_6BFE                            ; $6BB3: $20 $49

    daa                                           ; $6BB5: $27
    ld l, h                                       ; $6BB6: $6C

jr_01A_6BB7:
    ld l, h                                       ; $6BB7: $6C
    jr nz, jr_01A_6C22                            ; $6BB8: $20 $68

    ld l, c                                       ; $6BBA: $69
    ld h, h                                       ; $6BBB: $64
    ld h, l                                       ; $6BBC: $65

jr_01A_6BBD:
    cp $69                                        ; $6BBD: $FE $69
    ld [hl], h                                    ; $6BBF: $74
    jr nz, jr_01A_6C2A                            ; $6BC0: $20 $68

    ld h, l                                       ; $6BC2: $65

jr_01A_6BC3:
    ld [hl], d                                    ; $6BC3: $72
    ld h, l                                       ; $6BC4: $65
    inc l                                         ; $6BC5: $2C

jr_01A_6BC6:
    jr nz, jr_01A_6C2A                            ; $6BC6: $20 $62

    ld [hl], l                                    ; $6BC8: $75
    ld [hl], h                                    ; $6BC9: $74
    cp $79                                        ; $6BCA: $FE $79

jr_01A_6BCC:
    ld l, a                                       ; $6BCC: $6F
    ld [hl], l                                    ; $6BCD: $75
    jr nz, jr_01A_6C33                            ; $6BCE: $20 $63

    ld h, c                                       ; $6BD0: $61
    ld l, [hl]                                    ; $6BD1: $6E
    daa                                           ; $6BD2: $27
    ld [hl], h                                    ; $6BD3: $74
    jr nz, @+$79                                  ; $6BD4: $20 $77

    ld h, c                                       ; $6BD6: $61
    ld [hl], h                                    ; $6BD7: $74
    ld h, e                                       ; $6BD8: $63
    ld l, b                                       ; $6BD9: $68
    cp $6D                                        ; $6BDA: $FE $6D
    ld h, l                                       ; $6BDC: $65
    jr nz, @+$71                                  ; $6BDD: $20 $6F

    ld [hl], b                                    ; $6BDF: $70
    ld h, l                                       ; $6BE0: $65
    ld l, [hl]                                    ; $6BE1: $6E

jr_01A_6BE2:
    jr nz, @+$6B                                  ; $6BE2: $20 $69

    ld [hl], h                                    ; $6BE4: $74
    ld l, $FE                                     ; $6BE5: $2E $FE
    db $FD                                        ; $6BE7: $FD
    and c                                         ; $6BE8: $A1
    ld e, a                                       ; $6BE9: $5F
    ld bc, $4503                                  ; $6BEA: $01 $03 $45
    and d                                         ; $6BED: $A2
    jr z, jr_01A_6C33                             ; $6BEE: $28 $43

    and [hl]                                      ; $6BF0: $A6
    ld c, b                                       ; $6BF1: $48

jr_01A_6BF2:
    ld h, c                                       ; $6BF2: $61

jr_01A_6BF3:
    ld [hl], b                                    ; $6BF3: $70
    ld [hl], b                                    ; $6BF4: $70
    ld a, c                                       ; $6BF5: $79
    jr nz, @+$70                                  ; $6BF6: $20 $6E

    ld l, a                                       ; $6BF8: $6F

jr_01A_6BF9:
    ld [hl], a                                    ; $6BF9: $77
    ccf                                           ; $6BFA: $3F
    cp $FD                                        ; $6BFB: $FE $FD
    and d                                         ; $6BFD: $A2

jr_01A_6BFE:
    sbc b                                         ; $6BFE: $98
    ld b, c                                       ; $6BFF: $41
    and [hl]                                      ; $6C00: $A6
    ld c, c                                       ; $6C01: $49
    jr nz, @+$79                                  ; $6C02: $20 $77

    ld l, c                                       ; $6C04: $69
    ld l, h                                       ; $6C05: $6C
    ld l, h                                       ; $6C06: $6C
    jr nz, jr_01A_6C6B                            ; $6C07: $20 $62

    ld h, l                                       ; $6C09: $65
    inc l                                         ; $6C0A: $2C
    rst $38                                       ; $6C0B: $FF
    ld h, c                                       ; $6C0C: $61
    ld [hl], e                                    ; $6C0D: $73
    jr nz, jr_01A_6C83                            ; $6C0E: $20 $73

    ld l, a                                       ; $6C10: $6F
    ld l, a                                       ; $6C11: $6F
    ld l, [hl]                                    ; $6C12: $6E
    jr nz, jr_01A_6C76                            ; $6C13: $20 $61

    ld [hl], e                                    ; $6C15: $73
    cp $79                                        ; $6C16: $FE $79
    ld l, a                                       ; $6C18: $6F
    ld [hl], l                                    ; $6C19: $75
    jr nz, jr_01A_6C8C                            ; $6C1A: $20 $70

    ld [hl], l                                    ; $6C1C: $75
    ld [hl], h                                    ; $6C1D: $74
    jr nz, jr_01A_6C94                            ; $6C1E: $20 $74

    ld l, b                                       ; $6C20: $68
    ld h, l                                       ; $6C21: $65

jr_01A_6C22:
    rst $38                                       ; $6C22: $FF
    ld [hl], d                                    ; $6C23: $72
    ld h, l                                       ; $6C24: $65
    ld l, h                                       ; $6C25: $6C
    ld l, c                                       ; $6C26: $69
    ld h, e                                       ; $6C27: $63
    jr nz, jr_01A_6C8B                            ; $6C28: $20 $61

jr_01A_6C2A:
    ld [hl], a                                    ; $6C2A: $77
    ld h, c                                       ; $6C2B: $61
    ld a, c                                       ; $6C2C: $79
    ld l, $FE                                     ; $6C2D: $2E $FE
    db $FD                                        ; $6C2F: $FD
    and d                                         ; $6C30: $A2
    jr z, jr_01A_6C76                             ; $6C31: $28 $43

jr_01A_6C33:
    and [hl]                                      ; $6C33: $A6
    ld c, a                                       ; $6C34: $4F
    ld c, b                                       ; $6C35: $48
    ld c, b                                       ; $6C36: $48
    ld c, b                                       ; $6C37: $48
    jr nz, jr_01A_6C93                            ; $6C38: $20 $59

    ld b, l                                       ; $6C3A: $45
    ld b, c                                       ; $6C3B: $41
    ld c, b                                       ; $6C3C: $48
    ld hl, $FE21                                  ; $6C3D: $21 $21 $FE
    db $FD                                        ; $6C40: $FD
    and c                                         ; $6C41: $A1
    ld e, a                                       ; $6C42: $5F
    ld [bc], a                                    ; $6C43: $02
    inc bc                                        ; $6C44: $03
    ld b, l                                       ; $6C45: $45
    add d                                         ; $6C46: $82
    ld [hl-], a                                   ; $6C47: $32
    call nc, $0302                                ; $6C48: $D4 $02 $03
    dec e                                         ; $6C4B: $1D
    jp nc, $150D                                  ; $6C4C: $D2 $0D $15

    and d                                         ; $6C4F: $A2
    jr z, jr_01A_6C95                             ; $6C50: $28 $43

    and [hl]                                      ; $6C52: $A6
    ld c, h                                       ; $6C53: $4C
    ld b, l                                       ; $6C54: $45
    ld d, h                                       ; $6C55: $54
    daa                                           ; $6C56: $27
    ld d, e                                       ; $6C57: $53
    jr nz, jr_01A_6CAA                            ; $6C58: $20 $50

    ld b, c                                       ; $6C5A: $41
    ld d, d                                       ; $6C5B: $52
    ld d, h                                       ; $6C5C: $54
    ld e, c                                       ; $6C5D: $59
    ld hl, $FF21                                  ; $6C5E: $21 $21 $FF
    ld d, a                                       ; $6C61: $57
    ld c, a                                       ; $6C62: $4F
    ld c, a                                       ; $6C63: $4F
    ld c, a                                       ; $6C64: $4F
    ld hl, $FE21                                  ; $6C65: $21 $21 $FE
    db $FD                                        ; $6C68: $FD
    and c                                         ; $6C69: $A1
    ld e, a                                       ; $6C6A: $5F

jr_01A_6C6B:
    inc bc                                        ; $6C6B: $03
    inc bc                                        ; $6C6C: $03
    ld b, l                                       ; $6C6D: $45
    and d                                         ; $6C6E: $A2
    jr z, jr_01A_6CB4                             ; $6C6F: $28 $43

    and [hl]                                      ; $6C71: $A6
    ld d, a                                       ; $6C72: $57
    ld l, b                                       ; $6C73: $68
    ld h, c                                       ; $6C74: $61
    ld [hl], h                                    ; $6C75: $74

jr_01A_6C76:
    jr nz, jr_01A_6CD9                            ; $6C76: $20 $61

    ld [hl], d                                    ; $6C78: $72
    ld h, l                                       ; $6C79: $65
    jr nz, jr_01A_6CF5                            ; $6C7A: $20 $79

    ld l, a                                       ; $6C7C: $6F
    ld [hl], l                                    ; $6C7D: $75
    rst $38                                       ; $6C7E: $FF
    ld h, h                                       ; $6C7F: $64
    ld l, a                                       ; $6C80: $6F
    ld l, c                                       ; $6C81: $69
    ld l, [hl]                                    ; $6C82: $6E

jr_01A_6C83:
    ld h, a                                       ; $6C83: $67
    ccf                                           ; $6C84: $3F
    cp $FD                                        ; $6C85: $FE $FD
    and d                                         ; $6C87: $A2
    sbc b                                         ; $6C88: $98
    ld b, c                                       ; $6C89: $41
    and [hl]                                      ; $6C8A: $A6

jr_01A_6C8B:
    ld c, c                                       ; $6C8B: $49

jr_01A_6C8C:
    daa                                           ; $6C8C: $27
    ld l, l                                       ; $6C8D: $6D
    jr nz, jr_01A_6D03                            ; $6C8E: $20 $73

    ld [hl], l                                    ; $6C90: $75
    ld [hl], d                                    ; $6C91: $72
    ld h, l                                       ; $6C92: $65

jr_01A_6C93:
    rst $38                                       ; $6C93: $FF

jr_01A_6C94:
    ld a, c                                       ; $6C94: $79

jr_01A_6C95:
    ld l, a                                       ; $6C95: $6F
    ld [hl], l                                    ; $6C96: $75
    jr nz, @+$66                                  ; $6C97: $20 $64

    ld l, c                                       ; $6C99: $69
    ld h, h                                       ; $6C9A: $64
    cp $73                                        ; $6C9B: $FE $73
    ld l, a                                       ; $6C9D: $6F
    ld l, l                                       ; $6C9E: $6D
    ld h, l                                       ; $6C9F: $65
    ld [hl], h                                    ; $6CA0: $74
    ld l, b                                       ; $6CA1: $68
    ld l, c                                       ; $6CA2: $69
    ld l, [hl]                                    ; $6CA3: $6E
    ld h, a                                       ; $6CA4: $67
    jr nz, @+$76                                  ; $6CA5: $20 $74

    ld l, a                                       ; $6CA7: $6F
    rst $38                                       ; $6CA8: $FF
    ld [hl], h                                    ; $6CA9: $74

jr_01A_6CAA:
    ld l, b                                       ; $6CAA: $68
    ld l, c                                       ; $6CAB: $69
    ld [hl], e                                    ; $6CAC: $73
    jr nz, @+$75                                  ; $6CAD: $20 $73

    ld [hl], h                                    ; $6CAF: $74
    ld h, c                                       ; $6CB0: $61
    ld [hl], h                                    ; $6CB1: $74
    ld [hl], l                                    ; $6CB2: $75
    ld h, l                                       ; $6CB3: $65

jr_01A_6CB4:
    jr nz, jr_01A_6D2A                            ; $6CB4: $20 $74

    ld l, a                                       ; $6CB6: $6F
    cp $6F                                        ; $6CB7: $FE $6F
    ld [hl], b                                    ; $6CB9: $70
    ld h, l                                       ; $6CBA: $65
    ld l, [hl]                                    ; $6CBB: $6E
    jr nz, jr_01A_6D32                            ; $6CBC: $20 $74

    ld l, b                                       ; $6CBE: $68
    ld h, l                                       ; $6CBF: $65
    jr nz, jr_01A_6D26                            ; $6CC0: $20 $64

    ld l, a                                       ; $6CC2: $6F
    ld l, a                                       ; $6CC3: $6F
    ld [hl], d                                    ; $6CC4: $72
    ld l, $FE                                     ; $6CC5: $2E $FE
    db $FD                                        ; $6CC7: $FD
    ld b, [hl]                                    ; $6CC8: $46
    ld a, [bc]                                    ; $6CC9: $0A
    nop                                           ; $6CCA: $00
    inc l                                         ; $6CCB: $2C
    and b                                         ; $6CCC: $A0
    inc b                                         ; $6CCD: $04
    ld a, [de]                                    ; $6CCE: $1A
    jr nz, jr_01A_6D3E                            ; $6CCF: $20 $6D

    and [hl]                                      ; $6CD1: $A6
    ld c, c                                       ; $6CD2: $49
    jr nz, jr_01A_6D44                            ; $6CD3: $20 $6F

    ld [hl], b                                    ; $6CD5: $70
    ld h, l                                       ; $6CD6: $65
    ld l, [hl]                                    ; $6CD7: $6E
    ld h, l                                       ; $6CD8: $65

jr_01A_6CD9:
    ld h, h                                       ; $6CD9: $64
    jr nz, jr_01A_6D45                            ; $6CDA: $20 $69

    ld [hl], h                                    ; $6CDC: $74
    rst $38                                       ; $6CDD: $FF
    ld h, l                                       ; $6CDE: $65
    ld h, c                                       ; $6CDF: $61
    ld [hl], d                                    ; $6CE0: $72
    ld l, h                                       ; $6CE1: $6C
    ld l, c                                       ; $6CE2: $69
    ld h, l                                       ; $6CE3: $65
    ld [hl], d                                    ; $6CE4: $72
    inc l                                         ; $6CE5: $2C
    jr nz, jr_01A_6D31                            ; $6CE6: $20 $49

    cp $6A                                        ; $6CE8: $FE $6A
    ld [hl], l                                    ; $6CEA: $75
    ld [hl], e                                    ; $6CEB: $73
    ld [hl], h                                    ; $6CEC: $74
    jr nz, jr_01A_6D52                            ; $6CED: $20 $63

    ld h, c                                       ; $6CEF: $61
    ld l, [hl]                                    ; $6CF0: $6E
    daa                                           ; $6CF1: $27
    ld [hl], h                                    ; $6CF2: $74
    rst $38                                       ; $6CF3: $FF
    ld [hl], d                                    ; $6CF4: $72

jr_01A_6CF5:
    ld h, l                                       ; $6CF5: $65
    ld l, l                                       ; $6CF6: $6D
    ld h, l                                       ; $6CF7: $65
    ld l, l                                       ; $6CF8: $6D
    ld h, d                                       ; $6CF9: $62
    ld h, l                                       ; $6CFA: $65
    ld [hl], d                                    ; $6CFB: $72
    jr nz, jr_01A_6D66                            ; $6CFC: $20 $68

    ld l, a                                       ; $6CFE: $6F
    ld [hl], a                                    ; $6CFF: $77
    cp $74                                        ; $6D00: $FE $74
    ld l, a                                       ; $6D02: $6F

jr_01A_6D03:
    jr nz, jr_01A_6D69                            ; $6D03: $20 $64

    ld l, a                                       ; $6D05: $6F
    jr nz, jr_01A_6D71                            ; $6D06: $20 $69

    ld [hl], h                                    ; $6D08: $74
    ld hl, $53FE                                  ; $6D09: $21 $FE $53
    ld l, a                                       ; $6D0C: $6F
    jr nz, jr_01A_6D88                            ; $6D0D: $20 $79

    ld l, a                                       ; $6D0F: $6F
    ld [hl], l                                    ; $6D10: $75
    jr nz, @+$65                                  ; $6D11: $20 $63

    ld h, c                                       ; $6D13: $61
    ld l, [hl]                                    ; $6D14: $6E
    rst $38                                       ; $6D15: $FF
    ld [hl], h                                    ; $6D16: $74
    ld h, l                                       ; $6D17: $65
    ld l, h                                       ; $6D18: $6C
    ld l, h                                       ; $6D19: $6C
    jr nz, jr_01A_6D89                            ; $6D1A: $20 $6D

    ld h, l                                       ; $6D1C: $65
    ld l, $FE                                     ; $6D1D: $2E $FE
    db $FD                                        ; $6D1F: $FD
    and d                                         ; $6D20: $A2
    jr z, jr_01A_6D66                             ; $6D21: $28 $43

    and [hl]                                      ; $6D23: $A6
    ld b, [hl]                                    ; $6D24: $46
    ld l, a                                       ; $6D25: $6F

jr_01A_6D26:
    ld [hl], d                                    ; $6D26: $72
    ld h, a                                       ; $6D27: $67
    ld h, l                                       ; $6D28: $65
    ld [hl], h                                    ; $6D29: $74

jr_01A_6D2A:
    jr nz, jr_01A_6D95                            ; $6D2A: $20 $69

    ld [hl], h                                    ; $6D2C: $74
    ld l, $20                                     ; $6D2D: $2E $20
    ld c, c                                       ; $6D2F: $49
    daa                                           ; $6D30: $27

jr_01A_6D31:
    ld l, l                                       ; $6D31: $6D

jr_01A_6D32:
    rst $38                                       ; $6D32: $FF
    ld l, [hl]                                    ; $6D33: $6E
    ld l, a                                       ; $6D34: $6F
    ld [hl], h                                    ; $6D35: $74
    jr nz, jr_01A_6DAC                            ; $6D36: $20 $74

    ld h, l                                       ; $6D38: $65
    ld l, h                                       ; $6D39: $6C
    ld l, h                                       ; $6D3A: $6C
    ld l, c                                       ; $6D3B: $69
    ld l, [hl]                                    ; $6D3C: $6E
    ld h, a                                       ; $6D3D: $67

jr_01A_6D3E:
    ld l, $FE                                     ; $6D3E: $2E $FE
    ld c, h                                       ; $6D40: $4C
    ld h, l                                       ; $6D41: $65
    ld [hl], h                                    ; $6D42: $74
    daa                                           ; $6D43: $27

jr_01A_6D44:
    ld [hl], e                                    ; $6D44: $73

jr_01A_6D45:
    jr nz, jr_01A_6DB1                            ; $6D45: $20 $6A

    ld [hl], l                                    ; $6D47: $75
    ld [hl], e                                    ; $6D48: $73
    ld [hl], h                                    ; $6D49: $74
    jr nz, jr_01A_6DB3                            ; $6D4A: $20 $67

    ld l, a                                       ; $6D4C: $6F
    rst $38                                       ; $6D4D: $FF
    ld [hl], h                                    ; $6D4E: $74
    ld l, a                                       ; $6D4F: $6F
    jr nz, jr_01A_6DC6                            ; $6D50: $20 $74

jr_01A_6D52:
    ld l, b                                       ; $6D52: $68
    ld h, l                                       ; $6D53: $65
    jr nz, jr_01A_6DC6                            ; $6D54: $20 $70

    ld h, c                                       ; $6D56: $61
    ld [hl], d                                    ; $6D57: $72
    ld [hl], h                                    ; $6D58: $74
    ld a, c                                       ; $6D59: $79
    ld l, $FE                                     ; $6D5A: $2E $FE
    db $FD                                        ; $6D5C: $FD
    and c                                         ; $6D5D: $A1
    ld e, a                                       ; $6D5E: $5F
    inc b                                         ; $6D5F: $04
    inc bc                                        ; $6D60: $03
    ld b, l                                       ; $6D61: $45
    and d                                         ; $6D62: $A2
    jr z, jr_01A_6DA8                             ; $6D63: $28 $43

    and [hl]                                      ; $6D65: $A6

jr_01A_6D66:
    ld c, c                                       ; $6D66: $49
    ld d, h                                       ; $6D67: $54
    daa                                           ; $6D68: $27

jr_01A_6D69:
    ld d, e                                       ; $6D69: $53
    jr nz, jr_01A_6DBC                            ; $6D6A: $20 $50

    ld b, c                                       ; $6D6C: $41
    ld d, d                                       ; $6D6D: $52
    ld d, h                                       ; $6D6E: $54
    ld e, c                                       ; $6D6F: $59
    rst $38                                       ; $6D70: $FF

jr_01A_6D71:
    ld d, h                                       ; $6D71: $54
    ld c, c                                       ; $6D72: $49
    ld c, l                                       ; $6D73: $4D
    ld b, l                                       ; $6D74: $45
    ld hl, $4C20                                  ; $6D75: $21 $20 $4C
    ld h, l                                       ; $6D78: $65
    ld [hl], h                                    ; $6D79: $74
    daa                                           ; $6D7A: $27
    ld [hl], e                                    ; $6D7B: $73
    jr nz, jr_01A_6DE5                            ; $6D7C: $20 $67

    ld l, a                                       ; $6D7E: $6F
    ld hl, $FDFE                                  ; $6D7F: $21 $FE $FD
    and c                                         ; $6D82: $A1
    dec bc                                        ; $6D83: $0B
    inc bc                                        ; $6D84: $03
    ld e, a                                       ; $6D85: $5F
    dec b                                         ; $6D86: $05
    inc b                                         ; $6D87: $04

jr_01A_6D88:
    and d                                         ; $6D88: $A2

jr_01A_6D89:
    cp b                                          ; $6D89: $B8
    ld e, l                                       ; $6D8A: $5D
    and [hl]                                      ; $6D8B: $A6
    ld d, e                                       ; $6D8C: $53
    ld h, c                                       ; $6D8D: $61
    ld l, h                                       ; $6D8E: $6C
    ld h, c                                       ; $6D8F: $61
    ld h, [hl]                                    ; $6D90: $66
    ld a, c                                       ; $6D91: $79
    inc l                                         ; $6D92: $2C
    jr nz, jr_01A_6DFE                            ; $6D93: $20 $69

jr_01A_6D95:
    ld [hl], h                                    ; $6D95: $74
    daa                                           ; $6D96: $27
    ld [hl], e                                    ; $6D97: $73
    rst $38                                       ; $6D98: $FF
    ld [hl], h                                    ; $6D99: $74
    ld l, c                                       ; $6D9A: $69
    ld l, l                                       ; $6D9B: $6D
    ld h, l                                       ; $6D9C: $65
    ld l, $FE                                     ; $6D9D: $2E $FE
    db $FD                                        ; $6D9F: $FD
    and d                                         ; $6DA0: $A2
    sbc b                                         ; $6DA1: $98
    ld b, c                                       ; $6DA2: $41
    and [hl]                                      ; $6DA3: $A6
    ld b, l                                       ; $6DA4: $45
    ld l, c                                       ; $6DA5: $69
    ld h, h                                       ; $6DA6: $64
    ld l, a                                       ; $6DA7: $6F

jr_01A_6DA8:
    ld l, [hl]                                    ; $6DA8: $6E
    inc l                                         ; $6DA9: $2C
    jr nz, jr_01A_6E10                            ; $6DAA: $20 $64

jr_01A_6DAC:
    ld l, a                                       ; $6DAC: $6F
    jr nz, jr_01A_6E28                            ; $6DAD: $20 $79

    ld l, a                                       ; $6DAF: $6F
    ld [hl], l                                    ; $6DB0: $75

jr_01A_6DB1:
    rst $38                                       ; $6DB1: $FF
    ld l, e                                       ; $6DB2: $6B

jr_01A_6DB3:
    ld l, [hl]                                    ; $6DB3: $6E
    ld l, a                                       ; $6DB4: $6F
    ld [hl], a                                    ; $6DB5: $77
    jr nz, jr_01A_6E20                            ; $6DB6: $20 $68

    ld l, a                                       ; $6DB8: $6F
    ld [hl], a                                    ; $6DB9: $77
    jr nz, @+$76                                  ; $6DBA: $20 $74

jr_01A_6DBC:
    ld l, a                                       ; $6DBC: $6F
    cp $6F                                        ; $6DBD: $FE $6F
    ld [hl], b                                    ; $6DBF: $70
    ld h, l                                       ; $6DC0: $65
    ld l, [hl]                                    ; $6DC1: $6E
    jr nz, jr_01A_6E38                            ; $6DC2: $20 $74

    ld l, b                                       ; $6DC4: $68
    ld h, c                                       ; $6DC5: $61

jr_01A_6DC6:
    ld [hl], h                                    ; $6DC6: $74
    jr nz, jr_01A_6E2D                            ; $6DC7: $20 $64

    ld l, a                                       ; $6DC9: $6F
    ld l, a                                       ; $6DCA: $6F
    ld [hl], d                                    ; $6DCB: $72
    ccf                                           ; $6DCC: $3F
    cp $FD                                        ; $6DCD: $FE $FD
    and d                                         ; $6DCF: $A2
    cp b                                          ; $6DD0: $B8
    ld e, l                                       ; $6DD1: $5D
    and [hl]                                      ; $6DD2: $A6
    ld c, a                                       ; $6DD3: $4F
    ld h, [hl]                                    ; $6DD4: $66
    jr nz, jr_01A_6E3A                            ; $6DD5: $20 $63

    ld l, a                                       ; $6DD7: $6F
    ld [hl], l                                    ; $6DD8: $75
    ld [hl], d                                    ; $6DD9: $72
    ld [hl], e                                    ; $6DDA: $73
    ld h, l                                       ; $6DDB: $65
    ld l, $20                                     ; $6DDC: $2E $20
    ld b, c                                       ; $6DDE: $41
    ld l, h                                       ; $6DDF: $6C
    ld l, h                                       ; $6DE0: $6C
    rst $38                                       ; $6DE1: $FF
    ld c, e                                       ; $6DE2: $4B
    ld h, l                                       ; $6DE3: $65
    ld h, l                                       ; $6DE4: $65

jr_01A_6DE5:
    ld [hl], b                                    ; $6DE5: $70
    ld h, l                                       ; $6DE6: $65
    ld [hl], d                                    ; $6DE7: $72
    ld [hl], e                                    ; $6DE8: $73
    jr nz, jr_01A_6E4F                            ; $6DE9: $20 $64

    ld l, a                                       ; $6DEB: $6F
    ld l, $FE                                     ; $6DEC: $2E $FE
    db $FD                                        ; $6DEE: $FD
    and d                                         ; $6DEF: $A2
    sbc b                                         ; $6DF0: $98
    ld b, c                                       ; $6DF1: $41
    and [hl]                                      ; $6DF2: $A6
    ld b, c                                       ; $6DF3: $41
    ld l, [hl]                                    ; $6DF4: $6E
    ld h, h                                       ; $6DF5: $64
    jr nz, jr_01A_6E41                            ; $6DF6: $20 $49

    daa                                           ; $6DF8: $27
    ld l, l                                       ; $6DF9: $6D
    jr nz, @+$63                                  ; $6DFA: $20 $61

    ld h, d                                       ; $6DFC: $62
    ld l, a                                       ; $6DFD: $6F

jr_01A_6DFE:
    ld [hl], l                                    ; $6DFE: $75
    ld [hl], h                                    ; $6DFF: $74
    rst $38                                       ; $6E00: $FF
    ld [hl], h                                    ; $6E01: $74
    ld l, a                                       ; $6E02: $6F
    jr nz, jr_01A_6E67                            ; $6E03: $20 $62

    ld h, l                                       ; $6E05: $65
    ld h, e                                       ; $6E06: $63
    ld l, a                                       ; $6E07: $6F
    ld l, l                                       ; $6E08: $6D
    ld h, l                                       ; $6E09: $65
    cp $4B                                        ; $6E0A: $FE $4B
    ld h, l                                       ; $6E0C: $65
    ld h, l                                       ; $6E0D: $65
    ld [hl], b                                    ; $6E0E: $70
    ld h, l                                       ; $6E0F: $65

jr_01A_6E10:
    ld [hl], d                                    ; $6E10: $72
    ld l, $FE                                     ; $6E11: $2E $FE
    db $FD                                        ; $6E13: $FD
    and d                                         ; $6E14: $A2
    cp b                                          ; $6E15: $B8
    ld e, l                                       ; $6E16: $5D
    and [hl]                                      ; $6E17: $A6
    ld e, c                                       ; $6E18: $59
    ld l, a                                       ; $6E19: $6F
    ld [hl], l                                    ; $6E1A: $75
    daa                                           ; $6E1B: $27
    ld [hl], d                                    ; $6E1C: $72
    ld h, l                                       ; $6E1D: $65
    jr nz, jr_01A_6E8E                            ; $6E1E: $20 $6E

jr_01A_6E20:
    ld l, a                                       ; $6E20: $6F
    ld [hl], h                                    ; $6E21: $74
    rst $38                                       ; $6E22: $FF
    ld c, e                                       ; $6E23: $4B
    ld h, l                                       ; $6E24: $65
    ld h, l                                       ; $6E25: $65
    ld [hl], b                                    ; $6E26: $70
    ld h, l                                       ; $6E27: $65

jr_01A_6E28:
    ld [hl], d                                    ; $6E28: $72
    jr nz, jr_01A_6EA4                            ; $6E29: $20 $79

    ld h, l                                       ; $6E2B: $65
    ld [hl], h                                    ; $6E2C: $74

jr_01A_6E2D:
    dec l                                         ; $6E2D: $2D
    dec l                                         ; $6E2E: $2D
    cp $79                                        ; $6E2F: $FE $79
    ld l, a                                       ; $6E31: $6F
    ld [hl], l                                    ; $6E32: $75
    jr nz, jr_01A_6E9D                            ; $6E33: $20 $68

    ld h, c                                       ; $6E35: $61
    halt                                          ; $6E36: $76
    ld h, l                                       ; $6E37: $65

jr_01A_6E38:
    jr nz, @+$76                                  ; $6E38: $20 $74

jr_01A_6E3A:
    ld l, a                                       ; $6E3A: $6F
    jr nz, jr_01A_6EA4                            ; $6E3B: $20 $67

    ld l, a                                       ; $6E3D: $6F
    rst $38                                       ; $6E3E: $FF
    ld [hl], h                                    ; $6E3F: $74
    ld l, b                                       ; $6E40: $68

jr_01A_6E41:
    ld [hl], d                                    ; $6E41: $72
    ld l, a                                       ; $6E42: $6F
    ld [hl], l                                    ; $6E43: $75
    ld h, a                                       ; $6E44: $67
    ld l, b                                       ; $6E45: $68
    jr nz, jr_01A_6EBC                            ; $6E46: $20 $74

    ld l, b                                       ; $6E48: $68
    ld h, l                                       ; $6E49: $65
    cp $6F                                        ; $6E4A: $FE $6F
    ld h, [hl]                                    ; $6E4C: $66
    ld h, [hl]                                    ; $6E4D: $66
    ld l, c                                       ; $6E4E: $69

jr_01A_6E4F:
    ld h, e                                       ; $6E4F: $63
    ld l, c                                       ; $6E50: $69
    ld h, c                                       ; $6E51: $61
    ld l, h                                       ; $6E52: $6C
    rst $38                                       ; $6E53: $FF
    ld h, e                                       ; $6E54: $63
    ld h, l                                       ; $6E55: $65
    ld [hl], d                                    ; $6E56: $72
    ld h, l                                       ; $6E57: $65
    ld l, l                                       ; $6E58: $6D
    ld l, a                                       ; $6E59: $6F
    ld l, [hl]                                    ; $6E5A: $6E
    ld a, c                                       ; $6E5B: $79
    jr nz, jr_01A_6EC4                            ; $6E5C: $20 $66

    ld l, c                                       ; $6E5E: $69
    ld [hl], d                                    ; $6E5F: $72
    ld [hl], e                                    ; $6E60: $73
    ld [hl], h                                    ; $6E61: $74
    ld l, $FE                                     ; $6E62: $2E $FE
    db $FD                                        ; $6E64: $FD
    and d                                         ; $6E65: $A2
    sbc b                                         ; $6E66: $98

jr_01A_6E67:
    ld b, c                                       ; $6E67: $41
    and [hl]                                      ; $6E68: $A6
    ld b, c                                       ; $6E69: $41
    ld l, h                                       ; $6E6A: $6C
    ld l, h                                       ; $6E6B: $6C
    jr nz, jr_01A_6EE0                            ; $6E6C: $20 $72

    ld l, c                                       ; $6E6E: $69
    ld h, a                                       ; $6E6F: $67
    ld l, b                                       ; $6E70: $68
    ld [hl], h                                    ; $6E71: $74
    inc l                                         ; $6E72: $2C
    jr nz, jr_01A_6ED7                            ; $6E73: $20 $62

    ld [hl], l                                    ; $6E75: $75
    ld [hl], h                                    ; $6E76: $74
    rst $38                                       ; $6E77: $FF
    ld a, c                                       ; $6E78: $79
    ld l, a                                       ; $6E79: $6F
    ld [hl], l                                    ; $6E7A: $75
    daa                                           ; $6E7B: $27
    ld l, h                                       ; $6E7C: $6C
    ld l, h                                       ; $6E7D: $6C
    jr nz, @+$76                                  ; $6E7E: $20 $74

    ld h, l                                       ; $6E80: $65
    ld l, h                                       ; $6E81: $6C
    ld l, h                                       ; $6E82: $6C
    jr nz, jr_01A_6EF2                            ; $6E83: $20 $6D

    ld h, l                                       ; $6E85: $65
    cp $61                                        ; $6E86: $FE $61
    ld h, [hl]                                    ; $6E88: $66
    ld [hl], h                                    ; $6E89: $74
    ld h, l                                       ; $6E8A: $65
    ld [hl], d                                    ; $6E8B: $72
    ld [hl], a                                    ; $6E8C: $77
    ld h, c                                       ; $6E8D: $61

jr_01A_6E8E:
    ld [hl], d                                    ; $6E8E: $72
    ld h, h                                       ; $6E8F: $64
    ld [hl], e                                    ; $6E90: $73
    ld l, $FE                                     ; $6E91: $2E $FE
    db $FD                                        ; $6E93: $FD
    and d                                         ; $6E94: $A2
    cp b                                          ; $6E95: $B8
    ld e, l                                       ; $6E96: $5D
    and [hl]                                      ; $6E97: $A6
    ld c, c                                       ; $6E98: $49
    jr nz, jr_01A_6EFF                            ; $6E99: $20 $64

    ld l, a                                       ; $6E9B: $6F
    ld l, [hl]                                    ; $6E9C: $6E

jr_01A_6E9D:
    daa                                           ; $6E9D: $27
    ld [hl], h                                    ; $6E9E: $74
    jr nz, jr_01A_6F0C                            ; $6E9F: $20 $6B

    ld l, [hl]                                    ; $6EA1: $6E
    ld l, a                                       ; $6EA2: $6F
    ld [hl], a                                    ; $6EA3: $77

jr_01A_6EA4:
    ld l, $2E                                     ; $6EA4: $2E $2E
    ld l, $FE                                     ; $6EA6: $2E $FE
    ld h, c                                       ; $6EA8: $61
    ld h, [hl]                                    ; $6EA9: $66

jr_01A_6EAA:
    ld [hl], h                                    ; $6EAA: $74
    ld h, l                                       ; $6EAB: $65
    ld [hl], d                                    ; $6EAC: $72
    jr nz, jr_01A_6F08                            ; $6EAD: $20 $59

    ld h, c                                       ; $6EAF: $61
    ld l, e                                       ; $6EB0: $6B
    ld l, c                                       ; $6EB1: $69
    rst $38                                       ; $6EB2: $FF
    ld h, d                                       ; $6EB3: $62
    ld [hl], l                                    ; $6EB4: $75
    ld l, c                                       ; $6EB5: $69
    ld l, h                                       ; $6EB6: $6C
    ld [hl], h                                    ; $6EB7: $74
    jr nz, jr_01A_6F2E                            ; $6EB8: $20 $74

    ld l, b                                       ; $6EBA: $68
    ld h, c                                       ; $6EBB: $61

jr_01A_6EBC:
    ld [hl], h                                    ; $6EBC: $74
    jr nz, jr_01A_6F31                            ; $6EBD: $20 $72

    ld l, a                                       ; $6EBF: $6F
    ld l, a                                       ; $6EC0: $6F
    ld l, l                                       ; $6EC1: $6D
    cp $69                                        ; $6EC2: $FE $69

jr_01A_6EC4:
    ld [hl], h                                    ; $6EC4: $74
    jr nz, jr_01A_6F3A                            ; $6EC5: $20 $73

    ld [hl], h                                    ; $6EC7: $74
    ld l, c                                       ; $6EC8: $69
    ld l, h                                       ; $6EC9: $6C
    ld l, h                                       ; $6ECA: $6C
    jr nz, @+$76                                  ; $6ECB: $20 $74

    ld l, a                                       ; $6ECD: $6F
    ld l, a                                       ; $6ECE: $6F
    ld l, e                                       ; $6ECF: $6B
    rst $38                                       ; $6ED0: $FF
    ld l, l                                       ; $6ED1: $6D
    ld h, l                                       ; $6ED2: $65
    jr nz, jr_01A_6F4E                            ; $6ED3: $20 $79

    ld h, l                                       ; $6ED5: $65
    ld h, c                                       ; $6ED6: $61

jr_01A_6ED7:
    ld [hl], d                                    ; $6ED7: $72
    ld [hl], e                                    ; $6ED8: $73
    jr nz, jr_01A_6F4F                            ; $6ED9: $20 $74

    ld l, a                                       ; $6EDB: $6F
    jr nz, jr_01A_6F45                            ; $6EDC: $20 $67

    ld h, l                                       ; $6EDE: $65
    ld [hl], h                                    ; $6EDF: $74

jr_01A_6EE0:
    cp $68                                        ; $6EE0: $FE $68
    ld l, c                                       ; $6EE2: $69
    ld l, l                                       ; $6EE3: $6D
    jr nz, jr_01A_6F5A                            ; $6EE4: $20 $74

    ld l, a                                       ; $6EE6: $6F
    jr nz, jr_01A_6F5D                            ; $6EE7: $20 $74

    ld h, l                                       ; $6EE9: $65
    ld l, h                                       ; $6EEA: $6C
    ld l, h                                       ; $6EEB: $6C
    jr nz, jr_01A_6F5B                            ; $6EEC: $20 $6D

    ld h, l                                       ; $6EEE: $65
    rst $38                                       ; $6EEF: $FF
    ld l, b                                       ; $6EF0: $68
    ld l, a                                       ; $6EF1: $6F

jr_01A_6EF2:
    ld [hl], a                                    ; $6EF2: $77
    jr nz, @+$76                                  ; $6EF3: $20 $74

    ld l, a                                       ; $6EF5: $6F
    jr nz, jr_01A_6F5F                            ; $6EF6: $20 $67

    ld h, l                                       ; $6EF8: $65
    ld [hl], h                                    ; $6EF9: $74
    cp $69                                        ; $6EFA: $FE $69
    ld l, [hl]                                    ; $6EFC: $6E
    ld l, $2E                                     ; $6EFD: $2E $2E

jr_01A_6EFF:
    ld l, $FE                                     ; $6EFF: $2E $FE
    db $FD                                        ; $6F01: $FD
    ld e, a                                       ; $6F02: $5F
    ld b, $02                                     ; $6F03: $06 $02
    ld e, d                                       ; $6F05: $5A
    jr c, jr_01A_6EAA                             ; $6F06: $38 $A2

jr_01A_6F08:
    jr z, jr_01A_6F4D                             ; $6F08: $28 $43

    and [hl]                                      ; $6F0A: $A6
    ld d, a                                       ; $6F0B: $57

jr_01A_6F0C:
    ld b, l                                       ; $6F0C: $45
    jr nz, jr_01A_6F51                            ; $6F0D: $20 $42

    ld b, l                                       ; $6F0F: $45
    ld d, h                                       ; $6F10: $54
    ld d, h                                       ; $6F11: $54
    ld b, l                                       ; $6F12: $45
    ld d, d                                       ; $6F13: $52
    rst $38                                       ; $6F14: $FF
    ld b, a                                       ; $6F15: $47
    ld b, l                                       ; $6F16: $45
    ld d, h                                       ; $6F17: $54
    jr nz, jr_01A_6F61                            ; $6F18: $20 $47

    ld c, a                                       ; $6F1A: $4F
    ld c, c                                       ; $6F1B: $49
    ld c, [hl]                                    ; $6F1C: $4E
    ld b, a                                       ; $6F1D: $47
    ld hl, $FE21                                  ; $6F1E: $21 $21 $FE
    db $FD                                        ; $6F21: $FD
    and c                                         ; $6F22: $A1
    ld e, a                                       ; $6F23: $5F
    rlca                                          ; $6F24: $07
    inc b                                         ; $6F25: $04
    ld b, l                                       ; $6F26: $45
    dec d                                         ; $6F27: $15
    inc d                                         ; $6F28: $14
    adc l                                         ; $6F29: $8D
    ld e, h                                       ; $6F2A: $5C
    ld b, b                                       ; $6F2B: $40
    inc d                                         ; $6F2C: $14
    or l                                          ; $6F2D: $B5

jr_01A_6F2E:
    ld e, l                                       ; $6F2E: $5D
    nop                                           ; $6F2F: $00
    nop                                           ; $6F30: $00

jr_01A_6F31:
    ld e, a                                       ; $6F31: $5F
    nop                                           ; $6F32: $00
    inc bc                                        ; $6F33: $03
    dec d                                         ; $6F34: $15
    inc d                                         ; $6F35: $14
    adc l                                         ; $6F36: $8D
    ld e, h                                       ; $6F37: $5C
    db $10                                        ; $6F38: $10
    inc d                                         ; $6F39: $14

jr_01A_6F3A:
    db $DD                                        ; $6F3A: $DD
    ld e, l                                       ; $6F3B: $5D
    nop                                           ; $6F3C: $00
    nop                                           ; $6F3D: $00
    ld e, a                                       ; $6F3E: $5F
    ld bc, $1503                                  ; $6F3F: $01 $03 $15
    inc d                                         ; $6F42: $14
    db $D3                                        ; $6F43: $D3
    ld e, l                                       ; $6F44: $5D

jr_01A_6F45:
    nop                                           ; $6F45: $00
    nop                                           ; $6F46: $00
    ld h, e                                       ; $6F47: $63
    ld bc, $1415                                  ; $6F48: $01 $15 $14
    db $DD                                        ; $6F4B: $DD
    ld e, l                                       ; $6F4C: $5D

jr_01A_6F4D:
    nop                                           ; $6F4D: $00

jr_01A_6F4E:
    nop                                           ; $6F4E: $00

jr_01A_6F4F:
    ld e, a                                       ; $6F4F: $5F
    ld [bc], a                                    ; $6F50: $02

jr_01A_6F51:
    inc bc                                        ; $6F51: $03
    dec d                                         ; $6F52: $15
    inc d                                         ; $6F53: $14
    db $DD                                        ; $6F54: $DD
    ld e, l                                       ; $6F55: $5D
    ld [$9714], sp                                ; $6F56: $08 $14 $97
    ld e, l                                       ; $6F59: $5D

jr_01A_6F5A:
    ld d, b                                       ; $6F5A: $50

jr_01A_6F5B:
    nop                                           ; $6F5B: $00
    ld e, c                                       ; $6F5C: $59

jr_01A_6F5D:
    inc bc                                        ; $6F5D: $03
    dec d                                         ; $6F5E: $15

jr_01A_6F5F:
    inc d                                         ; $6F5F: $14
    db $DD                                        ; $6F60: $DD

jr_01A_6F61:
    ld e, l                                       ; $6F61: $5D
    nop                                           ; $6F62: $00
    nop                                           ; $6F63: $00
    ld e, a                                       ; $6F64: $5F
    inc bc                                        ; $6F65: $03
    inc bc                                        ; $6F66: $03
    ld b, e                                       ; $6F67: $43
    ld [$1415], sp                                ; $6F68: $08 $15 $14
    sub a                                         ; $6F6B: $97
    ld e, l                                       ; $6F6C: $5D
    ld [$D314], sp                                ; $6F6D: $08 $14 $D3
    ld e, l                                       ; $6F70: $5D
    db $10                                        ; $6F71: $10
    inc d                                         ; $6F72: $14
    xor e                                         ; $6F73: $AB
    ld e, l                                       ; $6F74: $5D
    jr nc, jr_01A_6F77                            ; $6F75: $30 $00

jr_01A_6F77:
    ld d, $14                                     ; $6F77: $16 $14
    ld l, l                                       ; $6F79: $6D
    ld e, h                                       ; $6F7A: $5C
    jr nz, @+$01                                  ; $6F7B: $20 $FF

    nop                                           ; $6F7D: $00
    nop                                           ; $6F7E: $00
    inc d                                         ; $6F7F: $14
    inc d                                         ; $6F80: $14
    and c                                         ; $6F81: $A1
    ld e, l                                       ; $6F82: $5D
    ld e, a                                       ; $6F83: $5F
    inc b                                         ; $6F84: $04
    inc bc                                        ; $6F85: $03
    dec d                                         ; $6F86: $15
    inc d                                         ; $6F87: $14
    ld c, l                                       ; $6F88: $4D
    ld e, h                                       ; $6F89: $5C
    db $10                                        ; $6F8A: $10
    inc d                                         ; $6F8B: $14
    cp a                                          ; $6F8C: $BF
    ld e, l                                       ; $6F8D: $5D
    jr nz, jr_01A_6FA4                            ; $6F8E: $20 $14

    ret                                           ; $6F90: $C9


    ld e, l                                       ; $6F91: $5D
    jr nz, jr_01A_6FA8                            ; $6F92: $20 $14

    cp a                                          ; $6F94: $BF
    ld e, l                                       ; $6F95: $5D
    jr nz, jr_01A_6FAC                            ; $6F96: $20 $14

    xor e                                         ; $6F98: $AB
    ld e, l                                       ; $6F99: $5D
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    ld e, [hl]                                    ; $6F9C: $5E
    ld a, [de]                                    ; $6F9D: $1A
    ld h, d                                       ; $6F9E: $62
    ld l, l                                       ; $6F9F: $6D
    ld e, a                                       ; $6FA0: $5F
    dec b                                         ; $6FA1: $05
    inc b                                         ; $6FA2: $04
    inc d                                         ; $6FA3: $14

jr_01A_6FA4:
    inc d                                         ; $6FA4: $14
    db $D3                                        ; $6FA5: $D3
    ld e, l                                       ; $6FA6: $5D
    ld e, a                                       ; $6FA7: $5F

jr_01A_6FA8:
    ld b, $02                                     ; $6FA8: $06 $02
    inc d                                         ; $6FAA: $14
    inc d                                         ; $6FAB: $14

jr_01A_6FAC:
    xor e                                         ; $6FAC: $AB
    ld e, l                                       ; $6FAD: $5D
    ld e, a                                       ; $6FAE: $5F
    rlca                                          ; $6FAF: $07
    inc b                                         ; $6FB0: $04
    ld b, e                                       ; $6FB1: $43
    jr nc, jr_01A_6FC9                            ; $6FB2: $30 $15

    inc d                                         ; $6FB4: $14
    ld l, l                                       ; $6FB5: $6D
    ld e, h                                       ; $6FB6: $5C
    jr nc, jr_01A_6FB9                            ; $6FB7: $30 $00

jr_01A_6FB9:
    ld b, l                                       ; $6FB9: $45
    dec d                                         ; $6FBA: $15
    dec d                                         ; $6FBB: $15
    ld a, [bc]                                    ; $6FBC: $0A
    ld a, b                                       ; $6FBD: $78
    ld b, b                                       ; $6FBE: $40
    dec d                                         ; $6FBF: $15
    ld l, [hl]                                    ; $6FC0: $6E
    ld a, b                                       ; $6FC1: $78
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    ld e, a                                       ; $6FC4: $5F
    nop                                           ; $6FC5: $00
    inc bc                                        ; $6FC6: $03
    dec d                                         ; $6FC7: $15
    dec d                                         ; $6FC8: $15

jr_01A_6FC9:
    ld a, [bc]                                    ; $6FC9: $0A
    ld a, b                                       ; $6FCA: $78
    db $10                                        ; $6FCB: $10
    dec d                                         ; $6FCC: $15
    jp c, Jump_000_1077                           ; $6FCD: $DA $77 $10

    dec d                                         ; $6FD0: $15
    ld e, d                                       ; $6FD1: $5A
    ld a, b                                       ; $6FD2: $78
    jr nc, @+$17                                  ; $6FD3: $30 $15

    sub [hl]                                      ; $6FD5: $96
    ld a, b                                       ; $6FD6: $78
    nop                                           ; $6FD7: $00
    nop                                           ; $6FD8: $00
    ld e, a                                       ; $6FD9: $5F
    ld bc, $1503                                  ; $6FDA: $01 $03 $15
    dec d                                         ; $6FDD: $15
    ld [$7877], a                                 ; $6FDE: $EA $77 $78
    dec d                                         ; $6FE1: $15
    ld h, h                                       ; $6FE2: $64
    ld a, b                                       ; $6FE3: $78
    jr nc, jr_01A_6FE6                            ; $6FE4: $30 $00

jr_01A_6FE6:
    add d                                         ; $6FE6: $82
    daa                                           ; $6FE7: $27
    call nc, $0302                                ; $6FE8: $D4 $02 $03
    dec e                                         ; $6FEB: $1D
    jp nc, $150D                                  ; $6FEC: $D2 $0D $15

    ld b, e                                       ; $6FEF: $43
    jr nc, jr_01A_7007                            ; $6FF0: $30 $15

    dec d                                         ; $6FF2: $15
    jp c, Jump_01A_7877                           ; $6FF3: $DA $77 $78

    dec d                                         ; $6FF6: $15
    sub [hl]                                      ; $6FF7: $96
    ld a, b                                       ; $6FF8: $78
    nop                                           ; $6FF9: $00
    nop                                           ; $6FFA: $00
    ld e, c                                       ; $6FFB: $59
    ld bc, $1A5E                                  ; $6FFC: $01 $5E $1A
    db $ED                                        ; $6FFF: $ED
    ld l, e                                       ; $7000: $6B
    ld e, a                                       ; $7001: $5F
    ld [bc], a                                    ; $7002: $02
    inc bc                                        ; $7003: $03
    dec d                                         ; $7004: $15
    dec d                                         ; $7005: $15
    ld a, [de]                                    ; $7006: $1A

jr_01A_7007:
    ld a, b                                       ; $7007: $78
    ld [hl-], a                                   ; $7008: $32
    dec d                                         ; $7009: $15
    ld a, [hl+]                                   ; $700A: $2A
    ld a, b                                       ; $700B: $78
    ld [hl-], a                                   ; $700C: $32
    dec d                                         ; $700D: $15
    sub [hl]                                      ; $700E: $96
    ld a, b                                       ; $700F: $78
    nop                                           ; $7010: $00
    nop                                           ; $7011: $00
    ld e, c                                       ; $7012: $59
    inc bc                                        ; $7013: $03
    ld e, [hl]                                    ; $7014: $5E
    ld a, [de]                                    ; $7015: $1A
    ld b, [hl]                                    ; $7016: $46
    ld l, h                                       ; $7017: $6C
    ld e, a                                       ; $7018: $5F
    inc bc                                        ; $7019: $03
    inc bc                                        ; $701A: $03
    dec d                                         ; $701B: $15
    dec d                                         ; $701C: $15
    ld a, [hl-]                                   ; $701D: $3A
    ld a, b                                       ; $701E: $78
    ld d, b                                       ; $701F: $50
    dec d                                         ; $7020: $15
    sub [hl]                                      ; $7021: $96
    ld a, b                                       ; $7022: $78
    jr nz, @+$17                                  ; $7023: $20 $15

    ld c, d                                       ; $7025: $4A
    ld a, b                                       ; $7026: $78
    jr nz, jr_01A_703E                            ; $7027: $20 $15

    ld a, [hl+]                                   ; $7029: $2A
    ld a, b                                       ; $702A: $78
    db $10                                        ; $702B: $10
    dec d                                         ; $702C: $15
    adc h                                         ; $702D: $8C
    ld a, b                                       ; $702E: $78
    nop                                           ; $702F: $00
    nop                                           ; $7030: $00
    ld e, [hl]                                    ; $7031: $5E
    ld a, [de]                                    ; $7032: $1A
    ld l, [hl]                                    ; $7033: $6E
    ld l, h                                       ; $7034: $6C
    ld e, a                                       ; $7035: $5F
    inc b                                         ; $7036: $04
    inc bc                                        ; $7037: $03
    ld b, e                                       ; $7038: $43
    ld [$1514], sp                                ; $7039: $08 $14 $15
    ld a, b                                       ; $703C: $78
    ld a, b                                       ; $703D: $78

jr_01A_703E:
    ld e, a                                       ; $703E: $5F
    dec b                                         ; $703F: $05
    inc b                                         ; $7040: $04
    inc d                                         ; $7041: $14
    dec d                                         ; $7042: $15
    adc h                                         ; $7043: $8C
    ld a, b                                       ; $7044: $78
    ld e, a                                       ; $7045: $5F
    rlca                                          ; $7046: $07
    inc b                                         ; $7047: $04
    ld b, e                                       ; $7048: $43
    jr nc, @+$17                                  ; $7049: $30 $15

    dec d                                         ; $704B: $15
    ld a, [$3077]                                 ; $704C: $FA $77 $30
    nop                                           ; $704F: $00
    ld b, l                                       ; $7050: $45
    dec d                                         ; $7051: $15
    inc de                                        ; $7052: $13
    ret nc                                        ; $7053: $D0

    ld l, h                                       ; $7054: $6C
    ld b, b                                       ; $7055: $40
    inc de                                        ; $7056: $13
    ld a, [hl+]                                   ; $7057: $2A
    ld l, l                                       ; $7058: $6D
    nop                                           ; $7059: $00
    nop                                           ; $705A: $00
    ld e, a                                       ; $705B: $5F
    dec b                                         ; $705C: $05
    inc b                                         ; $705D: $04
    ld h, h                                       ; $705E: $64
    jr c, @+$16                                   ; $705F: $38 $14

    inc de                                        ; $7061: $13
    ld e, h                                       ; $7062: $5C
    ld l, l                                       ; $7063: $6D
    ld e, a                                       ; $7064: $5F
    rlca                                          ; $7065: $07
    inc b                                         ; $7066: $04
    ld b, e                                       ; $7067: $43
    jr nc, jr_01A_707F                            ; $7068: $30 $15

    inc de                                        ; $706A: $13
    ret nz                                        ; $706B: $C0

    ld l, h                                       ; $706C: $6C
    jr nc, jr_01A_706F                            ; $706D: $30 $00

jr_01A_706F:
    ld [hl], d                                    ; $706F: $72
    rrca                                          ; $7070: $0F
    rst $38                                       ; $7071: $FF
    ld a, a                                       ; $7072: $7F
    ld a, d                                       ; $7073: $7A
    jr nz, jr_01A_7085                            ; $7074: $20 $0F

    ld c, b                                       ; $7076: $48
    ld a, [de]                                    ; $7077: $1A
    ld a, d                                       ; $7078: $7A
    ld [hl], b                                    ; $7079: $70
    sub a                                         ; $707A: $97
    or e                                          ; $707B: $B3
    ld sp, $01C7                                  ; $707C: $31 $C7 $01

jr_01A_707F:
    ld l, c                                       ; $707F: $69
    ld e, b                                       ; $7080: $58
    ld a, b                                       ; $7081: $78
    inc d                                         ; $7082: $14
    ld l, b                                       ; $7083: $68
    ccf                                           ; $7084: $3F

jr_01A_7085:
    ld d, d                                       ; $7085: $52
    inc de                                        ; $7086: $13
    dec b                                         ; $7087: $05
    ld [bc], a                                    ; $7088: $02
    ld hl, sp+$4A                                 ; $7089: $F8 $4A
    ld c, $0B                                     ; $708B: $0E $0B
    ld e, b                                       ; $708D: $58
    pop de                                        ; $708E: $D1
    nop                                           ; $708F: $00
    ld a, [de]                                    ; $7090: $1A
    and a                                         ; $7091: $A7
    ld [hl], c                                    ; $7092: $71
    add hl, de                                    ; $7093: $19
    add sp, $46                                   ; $7094: $E8 $46
    dec b                                         ; $7096: $05
    inc bc                                        ; $7097: $03
    ld hl, sp+$4A                                 ; $7098: $F8 $4A
    inc c                                         ; $709A: $0C
    dec bc                                        ; $709B: $0B
    ld d, [hl]                                    ; $709C: $56
    pop de                                        ; $709D: $D1
    ld a, c                                       ; $709E: $79
    ld a, [de]                                    ; $709F: $1A
    adc e                                         ; $70A0: $8B
    ld [hl], d                                    ; $70A1: $72
    add hl, de                                    ; $70A2: $19
    add sp, $46                                   ; $70A3: $E8 $46
    dec b                                         ; $70A5: $05
    inc b                                         ; $70A6: $04
    ld hl, sp+$4A                                 ; $70A7: $F8 $4A
    dec c                                         ; $70A9: $0D
    inc c                                         ; $70AA: $0C

jr_01A_70AB:
    ld [hl], l                                    ; $70AB: $75
    pop de                                        ; $70AC: $D1
    xor c                                         ; $70AD: $A9
    ld a, [de]                                    ; $70AE: $1A
    rra                                           ; $70AF: $1F
    ld [hl], d                                    ; $70B0: $72
    add hl, de                                    ; $70B1: $19
    add sp, $46                                   ; $70B2: $E8 $46
    dec b                                         ; $70B4: $05
    dec b                                         ; $70B5: $05
    ld hl, sp+$4A                                 ; $70B6: $F8 $4A
    rlca                                          ; $70B8: $07
    dec c                                         ; $70B9: $0D
    adc l                                         ; $70BA: $8D
    pop de                                        ; $70BB: $D1
    nop                                           ; $70BC: $00
    inc de                                        ; $70BD: $13
    ld d, h                                       ; $70BE: $54
    ld l, b                                       ; $70BF: $68
    add hl, de                                    ; $70C0: $19
    add sp, $46                                   ; $70C1: $E8 $46
    dec b                                         ; $70C3: $05
    ld b, $F8                                     ; $70C4: $06 $F8
    ld c, d                                       ; $70C6: $4A
    ld [$E810], sp                                ; $70C7: $08 $10 $E8
    pop de                                        ; $70CA: $D1
    dec hl                                        ; $70CB: $2B
    ld de, $4242                                  ; $70CC: $11 $42 $42
    add hl, de                                    ; $70CF: $19
    add sp, $46                                   ; $70D0: $E8 $46
    dec b                                         ; $70D2: $05
    rlca                                          ; $70D3: $07
    ld hl, sp+$4A                                 ; $70D4: $F8 $4A
    inc c                                         ; $70D6: $0C
    inc de                                        ; $70D7: $13
    ld b, [hl]                                    ; $70D8: $46
    jp nc, $13A0                                  ; $70D9: $D2 $A0 $13

    xor h                                         ; $70DC: $AC
    ld h, d                                       ; $70DD: $62
    add hl, de                                    ; $70DE: $19
    add sp, $46                                   ; $70DF: $E8 $46
    dec b                                         ; $70E1: $05
    ld [$4AF8], sp                                ; $70E2: $08 $F8 $4A
    rrca                                          ; $70E5: $0F
    inc de                                        ; $70E6: $13
    ld c, c                                       ; $70E7: $49
    jp nc, $1179                                  ; $70E8: $D2 $79 $11

    and e                                         ; $70EB: $A3
    ld b, h                                       ; $70EC: $44
    add hl, de                                    ; $70ED: $19
    add sp, $46                                   ; $70EE: $E8 $46
    dec b                                         ; $70F0: $05
    add hl, bc                                    ; $70F1: $09
    ld hl, sp+$4A                                 ; $70F2: $F8 $4A
    ld [de], a                                    ; $70F4: $12
    db $10                                        ; $70F5: $10
    ld a, [c]                                     ; $70F6: $F2
    pop de                                        ; $70F7: $D1
    ld d, e                                       ; $70F8: $53
    ld de, $4E58                                  ; $70F9: $11 $58 $4E
    add hl, de                                    ; $70FC: $19
    add sp, $46                                   ; $70FD: $E8 $46
    dec bc                                        ; $70FF: $0B
    ld [bc], a                                    ; $7100: $02
    dec bc                                        ; $7101: $0B
    inc bc                                        ; $7102: $03
    dec bc                                        ; $7103: $0B
    inc b                                         ; $7104: $04
    dec bc                                        ; $7105: $0B
    dec b                                         ; $7106: $05
    dec bc                                        ; $7107: $0B
    ld b, $0B                                     ; $7108: $06 $0B
    rlca                                          ; $710A: $07
    dec bc                                        ; $710B: $0B
    ld [$090B], sp                                ; $710C: $08 $0B $09
    ld l, [hl]                                    ; $710F: $6E
    dec hl                                        ; $7110: $2B
    dec c                                         ; $7111: $0D
    ret nc                                        ; $7112: $D0

    ld d, l                                       ; $7113: $55
    nop                                           ; $7114: $00
    add b                                         ; $7115: $80
    nop                                           ; $7116: $00
    ld l, [hl]                                    ; $7117: $6E
    jr z, jr_01A_7127                             ; $7118: $28 $0D

    ld b, b                                       ; $711A: $40
    ld l, [hl]                                    ; $711B: $6E
    or b                                          ; $711C: $B0
    add d                                         ; $711D: $82
    nop                                           ; $711E: $00
    ld l, [hl]                                    ; $711F: $6E
    ld h, $0D                                     ; $7120: $26 $0D
    ld b, b                                       ; $7122: $40
    ld [hl], e                                    ; $7123: $73
    jr nc, jr_01A_70AB                            ; $7124: $30 $85

    nop                                           ; $7126: $00

jr_01A_7127:
    ld l, [hl]                                    ; $7127: $6E
    jr nc, jr_01A_7137                            ; $7128: $30 $0D

    ret nc                                        ; $712A: $D0

    ld b, e                                       ; $712B: $43
    sub b                                         ; $712C: $90
    add a                                         ; $712D: $87
    nop                                           ; $712E: $00
    ld l, [hl]                                    ; $712F: $6E
    jr nc, jr_01A_713F                            ; $7130: $30 $0D

    and b                                         ; $7132: $A0
    ld b, b                                       ; $7133: $40
    sub b                                         ; $7134: $90
    adc d                                         ; $7135: $8A
    nop                                           ; $7136: $00

jr_01A_7137:
    adc b                                         ; $7137: $88
    ld c, $0A                                     ; $7138: $0E $0A
    ld [hl], e                                    ; $713A: $73
    rrca                                          ; $713B: $0F
    rst $38                                       ; $713C: $FF
    ld a, a                                       ; $713D: $7F
    sbc b                                         ; $713E: $98

jr_01A_713F:
    ld a, d                                       ; $713F: $7A
    ld h, b                                       ; $7140: $60
    rrca                                          ; $7141: $0F
    ld e, l                                       ; $7142: $5D
    ld a, [de]                                    ; $7143: $1A
    ld b, a                                       ; $7144: $47
    ld [hl], c                                    ; $7145: $71
    ld b, l                                       ; $7146: $45
    add a                                         ; $7147: $87
    ld [hl-], a                                   ; $7148: $32
    rst $38                                       ; $7149: $FF
    ld bc, $FF46                                  ; $714A: $01 $46 $FF
    nop                                           ; $714D: $00
    nop                                           ; $714E: $00
    ld l, [hl]                                    ; $714F: $6E
    add hl, hl                                    ; $7150: $29
    dec c                                         ; $7151: $0D
    ld b, b                                       ; $7152: $40
    ld d, e                                       ; $7153: $53
    nop                                           ; $7154: $00
    adc d                                         ; $7155: $8A
    nop                                           ; $7156: $00
    add a                                         ; $7157: $87
    ld c, b                                       ; $7158: $48
    nop                                           ; $7159: $00
    ld bc, $6E00                                  ; $715A: $01 $00 $6E
    jr z, jr_01A_716C                             ; $715D: $28 $0D

    ret nz                                        ; $715F: $C0

    ld [hl], b                                    ; $7160: $70
    sub b                                         ; $7161: $90
    add a                                         ; $7162: $87
    nop                                           ; $7163: $00
    add a                                         ; $7164: $87
    or b                                          ; $7165: $B0
    ld bc, $0000                                  ; $7166: $01 $00 $00
    ld l, [hl]                                    ; $7169: $6E
    jr nc, jr_01A_7179                            ; $716A: $30 $0D

jr_01A_716C:
    and b                                         ; $716C: $A0
    ld b, b                                       ; $716D: $40
    sub b                                         ; $716E: $90
    adc d                                         ; $716F: $8A
    nop                                           ; $7170: $00
    add a                                         ; $7171: $87
    ld c, b                                       ; $7172: $48
    nop                                           ; $7173: $00
    rst $38                                       ; $7174: $FF
    nop                                           ; $7175: $00
    ld l, [hl]                                    ; $7176: $6E
    jr nc, jr_01A_7186                            ; $7177: $30 $0D

jr_01A_7179:
    ret nc                                        ; $7179: $D0

    ld b, e                                       ; $717A: $43
    sub b                                         ; $717B: $90
    add a                                         ; $717C: $87
    nop                                           ; $717D: $00
    add a                                         ; $717E: $87
    inc a                                         ; $717F: $3C
    rst $38                                       ; $7180: $FF
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    ld e, a                                       ; $7183: $5F
    nop                                           ; $7184: $00
    ld [bc], a                                    ; $7185: $02

jr_01A_7186:
    ld b, l                                       ; $7186: $45
    dec d                                         ; $7187: $15
    inc de                                        ; $7188: $13
    ld h, e                                       ; $7189: $63
    ld l, a                                       ; $718A: $6F
    ld [$4313], sp                                ; $718B: $08 $13 $43
    ld l, a                                       ; $718E: $6F
    db $10                                        ; $718F: $10
    inc de                                        ; $7190: $13
    db $EB                                        ; $7191: $EB
    ld l, a                                       ; $7192: $6F
    nop                                           ; $7193: $00
    nop                                           ; $7194: $00
    ld e, a                                       ; $7195: $5F
    ld b, $05                                     ; $7196: $06 $05
    dec d                                         ; $7198: $15
    inc de                                        ; $7199: $13
    ld [hl], e                                    ; $719A: $73
    ld l, a                                       ; $719B: $6F
    db $10                                        ; $719C: $10
    inc de                                        ; $719D: $13
    ld b, e                                       ; $719E: $43
    ld l, a                                       ; $719F: $6F
    jr nz, jr_01A_71B5                            ; $71A0: $20 $13

    ld [hl], e                                    ; $71A2: $73
    ld l, a                                       ; $71A3: $6F
    ld c, b                                       ; $71A4: $48
    nop                                           ; $71A5: $00
    add hl, de                                    ; $71A6: $19
    inc d                                         ; $71A7: $14
    inc d                                         ; $71A8: $14
    and c                                         ; $71A9: $A1
    ld e, l                                       ; $71AA: $5D
    ld e, a                                       ; $71AB: $5F
    ld [bc], a                                    ; $71AC: $02
    ld [bc], a                                    ; $71AD: $02
    dec d                                         ; $71AE: $15
    inc d                                         ; $71AF: $14
    ret                                           ; $71B0: $C9


    ld e, l                                       ; $71B1: $5D
    jr nz, jr_01A_71C8                            ; $71B2: $20 $14

    ld l, l                                       ; $71B4: $6D

jr_01A_71B5:
    ld e, h                                       ; $71B5: $5C
    ld [$4D14], sp                                ; $71B6: $08 $14 $4D
    ld e, h                                       ; $71B9: $5C
    db $10                                        ; $71BA: $10
    inc d                                         ; $71BB: $14
    ret                                           ; $71BC: $C9


    ld e, l                                       ; $71BD: $5D
    jr nz, jr_01A_71D4                            ; $71BE: $20 $14

    ld c, l                                       ; $71C0: $4D
    ld e, h                                       ; $71C1: $5C
    db $10                                        ; $71C2: $10
    inc d                                         ; $71C3: $14
    and c                                         ; $71C4: $A1
    ld e, l                                       ; $71C5: $5D
    jr nz, jr_01A_71C8                            ; $71C6: $20 $00

jr_01A_71C8:
    ld e, [hl]                                    ; $71C8: $5E
    ld a, [de]                                    ; $71C9: $1A
    cp h                                          ; $71CA: $BC
    ld [hl], d                                    ; $71CB: $72
    ld e, a                                       ; $71CC: $5F
    inc bc                                        ; $71CD: $03
    inc b                                         ; $71CE: $04
    inc d                                         ; $71CF: $14
    inc d                                         ; $71D0: $14
    sub a                                         ; $71D1: $97
    ld e, l                                       ; $71D2: $5D
    ld e, a                                       ; $71D3: $5F

jr_01A_71D4:
    inc b                                         ; $71D4: $04
    inc b                                         ; $71D5: $04
    dec d                                         ; $71D6: $15
    inc d                                         ; $71D7: $14
    ld b, c                                       ; $71D8: $41
    ld e, l                                       ; $71D9: $5D
    ld [$AB14], sp                                ; $71DA: $08 $14 $AB
    ld e, l                                       ; $71DD: $5D
    inc c                                         ; $71DE: $0C
    inc d                                         ; $71DF: $14
    cp a                                          ; $71E0: $BF
    ld e, l                                       ; $71E1: $5D
    ld [$A114], sp                                ; $71E2: $08 $14 $A1
    ld e, l                                       ; $71E5: $5D
    jr nz, jr_01A_71FC                            ; $71E6: $20 $14

    or l                                          ; $71E8: $B5
    ld e, l                                       ; $71E9: $5D
    stop                                          ; $71EA: $10 $00
    ld e, [hl]                                    ; $71EC: $5E
    ld a, [de]                                    ; $71ED: $1A
    db $FD                                        ; $71EE: $FD
    ld [hl], c                                    ; $71EF: $71
    ld h, l                                       ; $71F0: $65
    dec bc                                        ; $71F1: $0B
    ld [hl], d                                    ; $71F2: $72
    rrca                                          ; $71F3: $0F
    rst $38                                       ; $71F4: $FF
    ld a, a                                       ; $71F5: $7F
    ld a, d                                       ; $71F6: $7A
    jr nz, jr_01A_7208                            ; $71F7: $20 $0F

    ld c, b                                       ; $71F9: $48
    ld c, $10                                     ; $71FA: $0E $10

jr_01A_71FC:
    ld b, a                                       ; $71FC: $47
    and d                                         ; $71FD: $A2
    sbc b                                         ; $71FE: $98
    ld b, c                                       ; $71FF: $41
    and [hl]                                      ; $7200: $A6
    ld b, d                                       ; $7201: $42
    ld h, l                                       ; $7202: $65
    ld [hl], h                                    ; $7203: $74
    ld [hl], h                                    ; $7204: $74
    ld h, l                                       ; $7205: $65
    ld [hl], d                                    ; $7206: $72
    ccf                                           ; $7207: $3F

jr_01A_7208:
    cp $FD                                        ; $7208: $FE $FD
    and d                                         ; $720A: $A2
    cp b                                          ; $720B: $B8
    ld e, l                                       ; $720C: $5D
    and [hl]                                      ; $720D: $A6
    ld c, c                                       ; $720E: $49
    ld [hl], h                                    ; $720F: $74
    jr nz, jr_01A_7289                            ; $7210: $20 $77

    ld l, c                                       ; $7212: $69
    ld l, h                                       ; $7213: $6C
    ld l, h                                       ; $7214: $6C
    jr nz, jr_01A_727B                            ; $7215: $20 $64

    ld l, a                                       ; $7217: $6F
    ld l, $FE                                     ; $7218: $2E $FE
    db $FD                                        ; $721A: $FD
    and c                                         ; $721B: $A1
    ld e, e                                       ; $721C: $5B
    dec bc                                        ; $721D: $0B
    ld b, l                                       ; $721E: $45
    inc d                                         ; $721F: $14
    inc de                                        ; $7220: $13
    ld a, [hl+]                                   ; $7221: $2A
    ld l, l                                       ; $7222: $6D
    ld e, a                                       ; $7223: $5F
    nop                                           ; $7224: $00
    ld [bc], a                                    ; $7225: $02
    dec d                                         ; $7226: $15
    inc de                                        ; $7227: $13
    ld a, [hl+]                                   ; $7228: $2A
    ld l, l                                       ; $7229: $6D
    jr nz, jr_01A_723F                            ; $722A: $20 $13

    or b                                          ; $722C: $B0
    ld l, h                                       ; $722D: $6C
    stop                                          ; $722E: $10 $00
    ld e, c                                       ; $7230: $59
    ld bc, $1315                                  ; $7231: $01 $15 $13
    ret nc                                        ; $7234: $D0

    ld l, h                                       ; $7235: $6C
    ld [$2A13], sp                                ; $7236: $08 $13 $2A
    ld l, l                                       ; $7239: $6D
    jr nz, jr_01A_723C                            ; $723A: $20 $00

jr_01A_723C:
    ld e, [hl]                                    ; $723C: $5E
    ld a, [de]                                    ; $723D: $1A
    inc l                                         ; $723E: $2C

jr_01A_723F:
    ld [hl], h                                    ; $723F: $74
    ld e, a                                       ; $7240: $5F
    ld bc, $1502                                  ; $7241: $01 $02 $15
    inc de                                        ; $7244: $13
    ld h, [hl]                                    ; $7245: $66
    ld l, l                                       ; $7246: $6D
    jr nz, jr_01A_725C                            ; $7247: $20 $13

    ld e, h                                       ; $7249: $5C
    ld l, l                                       ; $724A: $6D
    jr nz, jr_01A_7260                            ; $724B: $20 $13

    jr nz, jr_01A_72BC                            ; $724D: $20 $6D

    jr nz, jr_01A_7251                            ; $724F: $20 $00

jr_01A_7251:
    ld e, c                                       ; $7251: $59
    ld bc, $1315                                  ; $7252: $01 $15 $13
    db $10                                        ; $7255: $10
    ld l, l                                       ; $7256: $6D
    db $10                                        ; $7257: $10
    inc de                                        ; $7258: $13
    ld c, b                                       ; $7259: $48
    ld l, l                                       ; $725A: $6D
    nop                                           ; $725B: $00

jr_01A_725C:
    nop                                           ; $725C: $00
    ld e, a                                       ; $725D: $5F
    ld [bc], a                                    ; $725E: $02
    ld [bc], a                                    ; $725F: $02

jr_01A_7260:
    dec d                                         ; $7260: $15
    inc de                                        ; $7261: $13
    ld c, b                                       ; $7262: $48
    ld l, l                                       ; $7263: $6D
    ld l, b                                       ; $7264: $68
    inc de                                        ; $7265: $13
    inc [hl]                                      ; $7266: $34
    ld l, l                                       ; $7267: $6D
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    ld e, a                                       ; $726A: $5F
    inc bc                                        ; $726B: $03
    inc b                                         ; $726C: $04
    inc d                                         ; $726D: $14
    inc de                                        ; $726E: $13
    ld c, b                                       ; $726F: $48
    ld l, l                                       ; $7270: $6D
    ld e, a                                       ; $7271: $5F
    inc b                                         ; $7272: $04
    inc b                                         ; $7273: $04
    dec d                                         ; $7274: $15
    inc de                                        ; $7275: $13
    ld c, b                                       ; $7276: $48
    ld l, l                                       ; $7277: $6D
    ld [$3413], sp                                ; $7278: $08 $13 $34

jr_01A_727B:
    ld l, l                                       ; $727B: $6D
    inc c                                         ; $727C: $0C
    inc de                                        ; $727D: $13
    ld e, h                                       ; $727E: $5C
    ld l, l                                       ; $727F: $6D
    ld [$2A13], sp                                ; $7280: $08 $13 $2A
    ld l, l                                       ; $7283: $6D
    jr nz, jr_01A_7299                            ; $7284: $20 $13

    inc [hl]                                      ; $7286: $34
    ld l, l                                       ; $7287: $6D
    nop                                           ; $7288: $00

jr_01A_7289:
    nop                                           ; $7289: $00
    ld b, l                                       ; $728A: $45
    inc d                                         ; $728B: $14
    dec d                                         ; $728C: $15
    ld h, h                                       ; $728D: $64
    ld a, b                                       ; $728E: $78
    ld h, e                                       ; $728F: $63
    ld bc, $1514                                  ; $7290: $01 $14 $15
    and b                                         ; $7293: $A0
    ld a, b                                       ; $7294: $78
    ld h, e                                       ; $7295: $63
    ld bc, $1515                                  ; $7296: $01 $15 $15

jr_01A_7299:
    ld a, b                                       ; $7299: $78
    ld a, b                                       ; $729A: $78
    jr c, jr_01A_72B2                             ; $729B: $38 $15

    and b                                         ; $729D: $A0
    ld a, b                                       ; $729E: $78
    nop                                           ; $729F: $00
    nop                                           ; $72A0: $00
    ld e, a                                       ; $72A1: $5F
    inc bc                                        ; $72A2: $03
    inc b                                         ; $72A3: $04
    dec d                                         ; $72A4: $15
    dec d                                         ; $72A5: $15
    ld c, d                                       ; $72A6: $4A
    ld a, b                                       ; $72A7: $78
    ld [$6415], sp                                ; $72A8: $08 $15 $64
    ld a, b                                       ; $72AB: $78
    nop                                           ; $72AC: $00
    nop                                           ; $72AD: $00
    ld e, a                                       ; $72AE: $5F
    inc b                                         ; $72AF: $04
    inc b                                         ; $72B0: $04
    dec d                                         ; $72B1: $15

jr_01A_72B2:
    dec d                                         ; $72B2: $15
    ld c, d                                       ; $72B3: $4A
    ld a, b                                       ; $72B4: $78
    inc b                                         ; $72B5: $04
    dec d                                         ; $72B6: $15
    ld a, [hl+]                                   ; $72B7: $2A
    ld a, b                                       ; $72B8: $78
    ld h, b                                       ; $72B9: $60
    nop                                           ; $72BA: $00
    add hl, de                                    ; $72BB: $19

jr_01A_72BC:
    and d                                         ; $72BC: $A2
    sbc b                                         ; $72BD: $98
    ld b, c                                       ; $72BE: $41
    and [hl]                                      ; $72BF: $A6
    ld b, c                                       ; $72C0: $41
    ld [hl], e                                    ; $72C1: $73
    jr nz, jr_01A_733D                            ; $72C2: $20 $79

    ld l, a                                       ; $72C4: $6F
    ld [hl], l                                    ; $72C5: $75
    ld [hl], d                                    ; $72C6: $72
    jr nz, jr_01A_7337                            ; $72C7: $20 $6E

    ld h, l                                       ; $72C9: $65
    ld [hl], a                                    ; $72CA: $77
    rst $38                                       ; $72CB: $FF
    ld c, e                                       ; $72CC: $4B
    ld h, l                                       ; $72CD: $65
    ld h, l                                       ; $72CE: $65
    ld [hl], b                                    ; $72CF: $70
    ld h, l                                       ; $72D0: $65
    ld [hl], d                                    ; $72D1: $72
    inc l                                         ; $72D2: $2C
    jr nz, jr_01A_731E                            ; $72D3: $20 $49

    cp $70                                        ; $72D5: $FE $70
    ld [hl], d                                    ; $72D7: $72
    ld l, a                                       ; $72D8: $6F
    ld l, l                                       ; $72D9: $6D
    ld l, c                                       ; $72DA: $69
    ld [hl], e                                    ; $72DB: $73
    ld h, l                                       ; $72DC: $65
    jr nz, jr_01A_7353                            ; $72DD: $20 $74

    ld l, a                                       ; $72DF: $6F
    rst $38                                       ; $72E0: $FF
    ld l, h                                       ; $72E1: $6C
    ld l, a                                       ; $72E2: $6F
    ld [hl], a                                    ; $72E3: $77
    ld h, l                                       ; $72E4: $65
    ld [hl], d                                    ; $72E5: $72
    jr nz, jr_01A_735C                            ; $72E6: $20 $74

    ld h, c                                       ; $72E8: $61
    ld a, b                                       ; $72E9: $78
    ld h, l                                       ; $72EA: $65
    ld [hl], e                                    ; $72EB: $73
    jr nz, jr_01A_734F                            ; $72EC: $20 $61

    ld l, [hl]                                    ; $72EE: $6E
    ld h, h                                       ; $72EF: $64
    cp $63                                        ; $72F0: $FE $63
    ld l, h                                       ; $72F2: $6C
    ld h, l                                       ; $72F3: $65
    ld h, c                                       ; $72F4: $61
    ld l, [hl]                                    ; $72F5: $6E
    jr nz, jr_01A_7367                            ; $72F6: $20 $6F

    ld [hl], l                                    ; $72F8: $75
    ld [hl], h                                    ; $72F9: $74
    jr nz, jr_01A_7370                            ; $72FA: $20 $74

    ld l, b                                       ; $72FC: $68
    ld h, l                                       ; $72FD: $65
    rst $38                                       ; $72FE: $FF
    ld b, l                                       ; $72FF: $45
    ld h, l                                       ; $7300: $65
    ld h, d                                       ; $7301: $62
    ld l, c                                       ; $7302: $69
    ld [hl], h                                    ; $7303: $74
    ld [hl], e                                    ; $7304: $73
    jr nz, jr_01A_737B                            ; $7305: $20 $74

    ld l, b                                       ; $7307: $68
    ld h, c                                       ; $7308: $61
    ld [hl], h                                    ; $7309: $74
    cp $61                                        ; $730A: $FE $61
    ld [hl], d                                    ; $730C: $72
    ld h, l                                       ; $730D: $65
    jr nz, jr_01A_7380                            ; $730E: $20 $70

    ld l, h                                       ; $7310: $6C
    ld h, c                                       ; $7311: $61
    ld h, a                                       ; $7312: $67
    ld [hl], l                                    ; $7313: $75
    ld l, c                                       ; $7314: $69
    ld l, [hl]                                    ; $7315: $6E
    ld h, a                                       ; $7316: $67
    rst $38                                       ; $7317: $FF
    ld l, a                                       ; $7318: $6F
    ld [hl], l                                    ; $7319: $75
    ld [hl], d                                    ; $731A: $72
    jr nz, jr_01A_7383                            ; $731B: $20 $66

    ld h, c                                       ; $731D: $61

jr_01A_731E:
    ld l, c                                       ; $731E: $69
    ld [hl], d                                    ; $731F: $72
    jr nz, jr_01A_7385                            ; $7320: $20 $63

    ld l, c                                       ; $7322: $69
    ld [hl], h                                    ; $7323: $74
    ld a, c                                       ; $7324: $79
    inc l                                         ; $7325: $2C
    cp $61                                        ; $7326: $FE $61
    ld [hl], e                                    ; $7328: $73
    jr nz, jr_01A_73A2                            ; $7329: $20 $77

    ld h, l                                       ; $732B: $65
    ld l, h                                       ; $732C: $6C
    ld l, h                                       ; $732D: $6C
    jr nz, @+$63                                  ; $732E: $20 $61

    ld [hl], e                                    ; $7330: $73
    rst $38                                       ; $7331: $FF
    ld h, d                                       ; $7332: $62
    ld h, l                                       ; $7333: $65
    ld h, a                                       ; $7334: $67
    ld l, c                                       ; $7335: $69
    ld l, [hl]                                    ; $7336: $6E

jr_01A_7337:
    jr nz, jr_01A_73A6                            ; $7337: $20 $6D

    ld a, c                                       ; $7339: $79
    jr nz, jr_01A_73AA                            ; $733A: $20 $6E

    ld h, l                                       ; $733C: $65

jr_01A_733D:
    ld [hl], a                                    ; $733D: $77
    cp $70                                        ; $733E: $FE $70
    ld h, c                                       ; $7340: $61
    ld [hl], d                                    ; $7341: $72
    ld l, e                                       ; $7342: $6B
    jr nz, jr_01A_73B7                            ; $7343: $20 $72

    ld h, l                                       ; $7345: $65
    ld l, [hl]                                    ; $7346: $6E
    ld l, a                                       ; $7347: $6F
    halt                                          ; $7348: $76
    ld h, c                                       ; $7349: $61
    ld [hl], h                                    ; $734A: $74
    ld l, c                                       ; $734B: $69
    ld l, a                                       ; $734C: $6F
    ld l, [hl]                                    ; $734D: $6E
    rst $38                                       ; $734E: $FF

jr_01A_734F:
    ld [hl], b                                    ; $734F: $70
    ld l, h                                       ; $7350: $6C
    ld h, c                                       ; $7351: $61
    ld l, [hl]                                    ; $7352: $6E

jr_01A_7353:
    ld l, $FE                                     ; $7353: $2E $FE
    db $FD                                        ; $7355: $FD
    and d                                         ; $7356: $A2
    cp b                                          ; $7357: $B8
    ld e, l                                       ; $7358: $5D
    and [hl]                                      ; $7359: $A6
    dec l                                         ; $735A: $2D
    ld d, b                                       ; $735B: $50

jr_01A_735C:
    ld [hl], e                                    ; $735C: $73
    ld [hl], e                                    ; $735D: $73
    ld [hl], e                                    ; $735E: $73
    ld [hl], h                                    ; $735F: $74
    ld hl, $FF2D                                  ; $7360: $21 $2D $FF
    ld d, h                                       ; $7363: $54
    ld l, b                                       ; $7364: $68
    ld h, c                                       ; $7365: $61
    ld [hl], h                                    ; $7366: $74

jr_01A_7367:
    daa                                           ; $7367: $27
    ld [hl], e                                    ; $7368: $73
    jr nz, jr_01A_73D9                            ; $7369: $20 $6E

    ld l, a                                       ; $736B: $6F
    ld [hl], h                                    ; $736C: $74
    jr nz, jr_01A_73DF                            ; $736D: $20 $70

    ld h, c                                       ; $736F: $61

jr_01A_7370:
    ld [hl], d                                    ; $7370: $72
    ld [hl], h                                    ; $7371: $74
    cp $6F                                        ; $7372: $FE $6F
    ld h, [hl]                                    ; $7374: $66
    jr nz, jr_01A_73EB                            ; $7375: $20 $74

    ld l, b                                       ; $7377: $68
    ld h, l                                       ; $7378: $65
    jr nz, jr_01A_73E5                            ; $7379: $20 $6A

jr_01A_737B:
    ld l, a                                       ; $737B: $6F
    ld h, d                                       ; $737C: $62
    rst $38                                       ; $737D: $FF
    ld h, h                                       ; $737E: $64
    ld h, l                                       ; $737F: $65

jr_01A_7380:
    ld [hl], e                                    ; $7380: $73
    ld h, e                                       ; $7381: $63
    ld [hl], d                                    ; $7382: $72

jr_01A_7383:
    ld l, c                                       ; $7383: $69
    ld [hl], b                                    ; $7384: $70

jr_01A_7385:
    ld [hl], h                                    ; $7385: $74
    ld l, c                                       ; $7386: $69
    ld l, a                                       ; $7387: $6F
    ld l, [hl]                                    ; $7388: $6E
    ld hl, $FDFE                                  ; $7389: $21 $FE $FD
    and d                                         ; $738C: $A2
    sbc b                                         ; $738D: $98
    ld b, c                                       ; $738E: $41
    and [hl]                                      ; $738F: $A6
    ld l, $2E                                     ; $7390: $2E $2E
    ld l, $2E                                     ; $7392: $2E $2E
    ld l, $2E                                     ; $7394: $2E $2E
    ld l, $20                                     ; $7396: $2E $20
    ld c, a                                       ; $7398: $4F
    ld l, e                                       ; $7399: $6B
    ld h, c                                       ; $739A: $61
    ld a, c                                       ; $739B: $79
    ld l, $FE                                     ; $739C: $2E $FE
    ld c, c                                       ; $739E: $49
    jr nz, @+$72                                  ; $739F: $20 $70

    ld [hl], d                                    ; $73A1: $72

jr_01A_73A2:
    ld l, a                                       ; $73A2: $6F
    ld l, l                                       ; $73A3: $6D
    ld l, c                                       ; $73A4: $69
    ld [hl], e                                    ; $73A5: $73

jr_01A_73A6:
    ld h, l                                       ; $73A6: $65
    jr nz, jr_01A_741D                            ; $73A7: $20 $74

    ld l, a                                       ; $73A9: $6F

jr_01A_73AA:
    rst $38                                       ; $73AA: $FF
    ld l, e                                       ; $73AB: $6B
    ld h, l                                       ; $73AC: $65
    ld h, l                                       ; $73AD: $65
    ld [hl], b                                    ; $73AE: $70
    jr nz, @+$71                                  ; $73AF: $20 $6F

    ld [hl], l                                    ; $73B1: $75
    ld [hl], h                                    ; $73B2: $74
    jr nz, jr_01A_7429                            ; $73B3: $20 $74

    ld l, b                                       ; $73B5: $68
    ld h, l                                       ; $73B6: $65

jr_01A_73B7:
    jr nz, jr_01A_73B7                            ; $73B7: $20 $FE

    ld [hl], a                                    ; $73B9: $77
    ld l, c                                       ; $73BA: $69
    ld l, h                                       ; $73BB: $6C
    ld h, h                                       ; $73BC: $64
    jr nz, jr_01A_7433                            ; $73BD: $20 $74

    ld l, c                                       ; $73BF: $69
    ld l, l                                       ; $73C0: $6D
    ld h, d                                       ; $73C1: $62
    ld h, l                                       ; $73C2: $65
    ld [hl], d                                    ; $73C3: $72
    rst $38                                       ; $73C4: $FF
    ld l, b                                       ; $73C5: $68
    ld a, c                                       ; $73C6: $79
    ld [hl], d                                    ; $73C7: $72
    ld h, l                                       ; $73C8: $65
    ld l, [hl]                                    ; $73C9: $6E
    jr nz, jr_01A_742D                            ; $73CA: $20 $61

    ld l, [hl]                                    ; $73CC: $6E
    ld h, h                                       ; $73CD: $64
    cp $70                                        ; $73CE: $FE $70
    ld [hl], d                                    ; $73D0: $72
    ld l, a                                       ; $73D1: $6F
    ld [hl], h                                    ; $73D2: $74
    ld h, l                                       ; $73D3: $65
    ld h, e                                       ; $73D4: $63
    ld [hl], h                                    ; $73D5: $74
    jr nz, jr_01A_744C                            ; $73D6: $20 $74

    ld l, b                                       ; $73D8: $68

jr_01A_73D9:
    ld h, l                                       ; $73D9: $65
    rst $38                                       ; $73DA: $FF
    ld h, e                                       ; $73DB: $63
    ld l, c                                       ; $73DC: $69
    ld [hl], h                                    ; $73DD: $74
    ld a, c                                       ; $73DE: $79

jr_01A_73DF:
    ld l, $FE                                     ; $73DF: $2E $FE
    db $FD                                        ; $73E1: $FD
    and c                                         ; $73E2: $A1
    and [hl]                                      ; $73E3: $A6
    ld e, c                                       ; $73E4: $59

jr_01A_73E5:
    ld c, c                                       ; $73E5: $49
    ld d, b                                       ; $73E6: $50
    ld d, b                                       ; $73E7: $50
    ld b, l                                       ; $73E8: $45
    ld b, l                                       ; $73E9: $45
    ld b, l                                       ; $73EA: $45

jr_01A_73EB:
    ld hl, $4CFE                                  ; $73EB: $21 $FE $4C
    ld c, a                                       ; $73EE: $4F
    ld c, [hl]                                    ; $73EF: $4E
    ld b, a                                       ; $73F0: $47
    jr nz, jr_01A_743F                            ; $73F1: $20 $4C

    ld c, c                                       ; $73F3: $49
    ld d, [hl]                                    ; $73F4: $56
    ld b, l                                       ; $73F5: $45
    rst $38                                       ; $73F6: $FF
    ld d, h                                       ; $73F7: $54
    ld c, b                                       ; $73F8: $48
    ld b, l                                       ; $73F9: $45
    jr nz, @+$4D                                  ; $73FA: $20 $4B

    ld b, l                                       ; $73FC: $45
    ld b, l                                       ; $73FD: $45
    ld d, b                                       ; $73FE: $50
    ld b, l                                       ; $73FF: $45
    ld d, d                                       ; $7400: $52
    ld hl, $FDFE                                  ; $7401: $21 $FE $FD
    and c                                         ; $7404: $A1
    ld e, a                                       ; $7405: $5F
    inc bc                                        ; $7406: $03
    inc b                                         ; $7407: $04
    and d                                         ; $7408: $A2
    jr z, jr_01A_744E                             ; $7409: $28 $43

    and [hl]                                      ; $740B: $A6
    ld d, h                                       ; $740C: $54
    ld c, c                                       ; $740D: $49
    ld c, l                                       ; $740E: $4D
    ld b, l                                       ; $740F: $45
    jr nz, jr_01A_7466                            ; $7410: $20 $54

    ld c, a                                       ; $7412: $4F
    jr nz, jr_01A_7465                            ; $7413: $20 $50

    ld b, c                                       ; $7415: $41
    ld d, d                                       ; $7416: $52
    ld d, h                                       ; $7417: $54
    ld e, c                                       ; $7418: $59
    ld hl, $59FE                                  ; $7419: $21 $FE $59
    ld b, l                                       ; $741C: $45

jr_01A_741D:
    ld b, c                                       ; $741D: $41
    ld c, b                                       ; $741E: $48
    ld hl, $5720                                  ; $741F: $21 $20 $57
    ld c, a                                       ; $7422: $4F
    ld c, a                                       ; $7423: $4F
    ld hl, $FDFE                                  ; $7424: $21 $FE $FD
    and c                                         ; $7427: $A1
    ld e, a                                       ; $7428: $5F

jr_01A_7429:
    inc b                                         ; $7429: $04
    inc b                                         ; $742A: $04
    ld b, l                                       ; $742B: $45
    and d                                         ; $742C: $A2

jr_01A_742D:
    cp b                                          ; $742D: $B8
    ld e, l                                       ; $742E: $5D
    and [hl]                                      ; $742F: $A6
    ld b, c                                       ; $7430: $41
    ld l, [hl]                                    ; $7431: $6E
    ld h, h                                       ; $7432: $64

jr_01A_7433:
    jr nz, jr_01A_74A8                            ; $7433: $20 $73

    ld l, a                                       ; $7435: $6F
    rst $38                                       ; $7436: $FF
    ld c, c                                       ; $7437: $49
    jr nz, jr_01A_74A1                            ; $7438: $20 $67

    ld l, c                                       ; $743A: $69
    halt                                          ; $743B: $76
    ld h, l                                       ; $743C: $65
    jr nz, jr_01A_74B8                            ; $743D: $20 $79

jr_01A_743F:
    ld l, a                                       ; $743F: $6F
    ld [hl], l                                    ; $7440: $75
    jr nz, jr_01A_74BC                            ; $7441: $20 $79

    ld l, a                                       ; $7443: $6F
    ld [hl], l                                    ; $7444: $75
    ld [hl], d                                    ; $7445: $72
    cp $6E                                        ; $7446: $FE $6E
    ld h, l                                       ; $7448: $65
    ld [hl], a                                    ; $7449: $77
    jr nz, jr_01A_7497                            ; $744A: $20 $4B

jr_01A_744C:
    ld h, l                                       ; $744C: $65
    ld h, l                                       ; $744D: $65

jr_01A_744E:
    ld [hl], b                                    ; $744E: $70
    ld h, l                                       ; $744F: $65
    ld [hl], d                                    ; $7450: $72
    ld l, $2E                                     ; $7451: $2E $2E
    ld l, $FE                                     ; $7453: $2E $FE
    ld d, e                                       ; $7455: $53
    ld h, c                                       ; $7456: $61
    ld l, h                                       ; $7457: $6C
    ld h, c                                       ; $7458: $61
    ld h, [hl]                                    ; $7459: $66
    ld a, c                                       ; $745A: $79
    ld hl, $FDFE                                  ; $745B: $21 $FE $FD
    and c                                         ; $745E: $A1
    and [hl]                                      ; $745F: $A6
    ld e, c                                       ; $7460: $59
    ld b, l                                       ; $7461: $45
    ld b, c                                       ; $7462: $41
    ld b, c                                       ; $7463: $41
    ld b, c                                       ; $7464: $41

jr_01A_7465:
    ld c, b                                       ; $7465: $48

jr_01A_7466:
    ld c, b                                       ; $7466: $48
    ld hl, $4820                                  ; $7467: $21 $20 $48
    ld c, a                                       ; $746A: $4F
    ld c, a                                       ; $746B: $4F
    ld d, d                                       ; $746C: $52
    ld b, c                                       ; $746D: $41
    ld e, c                                       ; $746E: $59
    rst $38                                       ; $746F: $FF
    ld b, [hl]                                    ; $7470: $46
    ld c, a                                       ; $7471: $4F
    ld d, d                                       ; $7472: $52
    jr nz, jr_01A_74C8                            ; $7473: $20 $53

    ld b, c                                       ; $7475: $41
    ld c, h                                       ; $7476: $4C
    ld b, c                                       ; $7477: $41
    ld b, [hl]                                    ; $7478: $46
    ld e, c                                       ; $7479: $59
    ld hl, $FDFE                                  ; $747A: $21 $FE $FD
    and c                                         ; $747D: $A1
    ld e, a                                       ; $747E: $5F
    ld bc, $4502                                  ; $747F: $01 $02 $45
    ld bc, $1B19                                  ; $7482: $01 $19 $1B
    ld c, b                                       ; $7485: $48
    ld a, [de]                                    ; $7486: $1A
    inc l                                         ; $7487: $2C
    ld d, c                                       ; $7488: $51
    sub a                                         ; $7489: $97
    or e                                          ; $748A: $B3
    ld sp, $01C7                                  ; $748B: $31 $C7 $01
    ld l, c                                       ; $748E: $69
    ld e, b                                       ; $748F: $58
    ld a, b                                       ; $7490: $78
    inc d                                         ; $7491: $14
    ld l, b                                       ; $7492: $68
    cpl                                           ; $7493: $2F
    ld d, e                                       ; $7494: $53
    inc de                                        ; $7495: $13
    ld h, a                                       ; $7496: $67

jr_01A_7497:
    ld b, e                                       ; $7497: $43
    ld c, e                                       ; $7498: $4B
    ld l, h                                       ; $7499: $6C
    ld [hl-], a                                   ; $749A: $32
    ld c, e                                       ; $749B: $4B
    dec b                                         ; $749C: $05
    nop                                           ; $749D: $00
    ld hl, sp+$4A                                 ; $749E: $F8 $4A
    dec b                                         ; $74A0: $05

jr_01A_74A1:
    dec bc                                        ; $74A1: $0B
    adc c                                         ; $74A2: $89
    ret nc                                        ; $74A3: $D0

    nop                                           ; $74A4: $00
    ld a, [de]                                    ; $74A5: $1A
    reti                                          ; $74A6: $D9


    ld [hl], h                                    ; $74A7: $74

jr_01A_74A8:
    add hl, de                                    ; $74A8: $19
    add sp, $46                                   ; $74A9: $E8 $46
    dec b                                         ; $74AB: $05
    ld [bc], a                                    ; $74AC: $02
    adc a                                         ; $74AD: $8F
    ld l, [hl]                                    ; $74AE: $6E
    rlca                                          ; $74AF: $07
    inc bc                                        ; $74B0: $03
    dec hl                                        ; $74B1: $2B
    ret nc                                        ; $74B2: $D0

    nop                                           ; $74B3: $00
    ld a, [de]                                    ; $74B4: $1A
    sub h                                         ; $74B5: $94
    ld [hl], l                                    ; $74B6: $75
    ld a, [de]                                    ; $74B7: $1A

jr_01A_74B8:
    rlca                                          ; $74B8: $07
    halt                                          ; $74B9: $76
    ld l, [hl]                                    ; $74BA: $6E
    dec l                                         ; $74BB: $2D

jr_01A_74BC:
    ld a, [bc]                                    ; $74BC: $0A
    inc de                                        ; $74BD: $13
    ld a, b                                       ; $74BE: $78
    nop                                           ; $74BF: $00
    add b                                         ; $74C0: $80
    nop                                           ; $74C1: $00
    dec bc                                        ; $74C2: $0B
    nop                                           ; $74C3: $00
    add [hl]                                      ; $74C4: $86
    ld [hl], e                                    ; $74C5: $73
    rrca                                          ; $74C6: $0F
    rst $38                                       ; $74C7: $FF

jr_01A_74C8:
    ld a, a                                       ; $74C8: $7F
    ld b, [hl]                                    ; $74C9: $46
    ld a, [bc]                                    ; $74CA: $0A
    nop                                           ; $74CB: $00
    ld b, a                                       ; $74CC: $47
    and b                                         ; $74CD: $A0
    ld bc, $D41A                                  ; $74CE: $01 $1A $D4
    ld [hl], h                                    ; $74D1: $74
    dec bc                                        ; $74D2: $0B
    ld [bc], a                                    ; $74D3: $02
    sbc b                                         ; $74D4: $98
    ld a, d                                       ; $74D5: $7A
    ld h, b                                       ; $74D6: $60
    rrca                                          ; $74D7: $0F
    ld b, l                                       ; $74D8: $45
    dec d                                         ; $74D9: $15
    inc d                                         ; $74DA: $14
    inc hl                                        ; $74DB: $23
    ld e, h                                       ; $74DC: $5C
    stop                                          ; $74DD: $10 $00
    ld b, [hl]                                    ; $74DF: $46
    ld [$0808], sp                                ; $74E0: $08 $08 $08
    ld [$0008], sp                                ; $74E3: $08 $08 $00
    inc l                                         ; $74E6: $2C
    and b                                         ; $74E7: $A0
    ld [bc], a                                    ; $74E8: $02
    nop                                           ; $74E9: $00
    inc l                                         ; $74EA: $2C
    and b                                         ; $74EB: $A0
    inc b                                         ; $74EC: $04
    nop                                           ; $74ED: $00
    inc l                                         ; $74EE: $2C
    and b                                         ; $74EF: $A0
    stop                                          ; $74F0: $10 $00
    inc l                                         ; $74F2: $2C
    and b                                         ; $74F3: $A0
    ld b, b                                       ; $74F4: $40
    ld a, [bc]                                    ; $74F5: $0A
    nop                                           ; $74F6: $00
    inc l                                         ; $74F7: $2C
    and b                                         ; $74F8: $A0
    add b                                         ; $74F9: $80
    nop                                           ; $74FA: $00
    ld b, a                                       ; $74FB: $47
    and b                                         ; $74FC: $A0
    ld bc, $0C1A                                  ; $74FD: $01 $1A $0C
    ld [hl], l                                    ; $7500: $75
    dec d                                         ; $7501: $15
    inc d                                         ; $7502: $14
    sub a                                         ; $7503: $97
    ld e, l                                       ; $7504: $5D
    jr nc, jr_01A_7507                            ; $7505: $30 $00

jr_01A_7507:
    ld e, l                                       ; $7507: $5D
    add hl, de                                    ; $7508: $19
    ldh a, [rDMA]                                 ; $7509: $F0 $46
    ld b, l                                       ; $750B: $45
    dec d                                         ; $750C: $15
    inc d                                         ; $750D: $14
    inc hl                                        ; $750E: $23
    ld e, h                                       ; $750F: $5C
    db $10                                        ; $7510: $10
    inc d                                         ; $7511: $14
    adc l                                         ; $7512: $8D
    ld e, h                                       ; $7513: $5C
    stop                                          ; $7514: $10 $00
    ld d, $14                                     ; $7516: $16 $14
    inc hl                                        ; $7518: $23
    ld e, h                                       ; $7519: $5C
    stop                                          ; $751A: $10 $00
    rst $38                                       ; $751C: $FF
    nop                                           ; $751D: $00
    dec d                                         ; $751E: $15
    inc d                                         ; $751F: $14
    inc hl                                        ; $7520: $23
    ld e, h                                       ; $7521: $5C
    db $10                                        ; $7522: $10
    inc d                                         ; $7523: $14
    adc l                                         ; $7524: $8D
    ld e, h                                       ; $7525: $5C
    db $10                                        ; $7526: $10
    inc d                                         ; $7527: $14
    sub a                                         ; $7528: $97
    ld e, l                                       ; $7529: $5D
    nop                                           ; $752A: $00
    nop                                           ; $752B: $00
    ld e, a                                       ; $752C: $5F
    nop                                           ; $752D: $00
    ld [bc], a                                    ; $752E: $02
    ld e, [hl]                                    ; $752F: $5E
    ld a, [de]                                    ; $7530: $1A
    dec de                                        ; $7531: $1B
    halt                                          ; $7532: $76
    ld e, a                                       ; $7533: $5F
    ld [bc], a                                    ; $7534: $02
    inc bc                                        ; $7535: $03
    dec d                                         ; $7536: $15
    inc d                                         ; $7537: $14
    inc hl                                        ; $7538: $23
    ld e, h                                       ; $7539: $5C
    jr @+$16                                      ; $753A: $18 $14

    sub a                                         ; $753C: $97
    ld e, l                                       ; $753D: $5D
    jr nz, jr_01A_7554                            ; $753E: $20 $14

    cp a                                          ; $7540: $BF
    ld e, l                                       ; $7541: $5D
    nop                                           ; $7542: $00
    nop                                           ; $7543: $00
    ld e, [hl]                                    ; $7544: $5E
    ld a, [de]                                    ; $7545: $1A
    ld l, h                                       ; $7546: $6C
    ld a, e                                       ; $7547: $7B
    ld e, a                                       ; $7548: $5F
    inc bc                                        ; $7549: $03
    inc bc                                        ; $754A: $03
    dec d                                         ; $754B: $15
    inc d                                         ; $754C: $14
    daa                                           ; $754D: $27
    ld e, l                                       ; $754E: $5D
    ld [$FD14], sp                                ; $754F: $08 $14 $FD
    ld e, h                                       ; $7552: $5C
    db $10                                        ; $7553: $10

jr_01A_7554:
    inc d                                         ; $7554: $14
    ld b, c                                       ; $7555: $41
    ld e, l                                       ; $7556: $5D
    ld [$9714], sp                                ; $7557: $08 $14 $97
    ld e, l                                       ; $755A: $5D
    nop                                           ; $755B: $00
    nop                                           ; $755C: $00
    ld e, l                                       ; $755D: $5D
    ld a, [de]                                    ; $755E: $1A
    db $F4                                        ; $755F: $F4
    ld a, h                                       ; $7560: $7C
    ld h, h                                       ; $7561: $64
    ld bc, $0C43                                  ; $7562: $01 $43 $0C
    ld e, l                                       ; $7565: $5D
    ld a, [de]                                    ; $7566: $1A
    db $F4                                        ; $7567: $F4
    ld a, h                                       ; $7568: $7C
    ld h, h                                       ; $7569: $64
    ld bc, $0C43                                  ; $756A: $01 $43 $0C
    ld e, l                                       ; $756D: $5D
    ld a, [de]                                    ; $756E: $1A
    db $F4                                        ; $756F: $F4
    ld a, h                                       ; $7570: $7C
    ld h, h                                       ; $7571: $64
    ld bc, $1A5E                                  ; $7572: $01 $5E $1A
    jr nc, jr_01A_75F3                            ; $7575: $30 $7C

    ld e, a                                       ; $7577: $5F
    inc b                                         ; $7578: $04
    inc bc                                        ; $7579: $03
    dec d                                         ; $757A: $15
    inc d                                         ; $757B: $14
    sub a                                         ; $757C: $97
    ld e, l                                       ; $757D: $5D
    ld b, $14                                     ; $757E: $06 $14
    db $FD                                        ; $7580: $FD
    ld e, h                                       ; $7581: $5C
    inc b                                         ; $7582: $04
    inc d                                         ; $7583: $14
    ld b, c                                       ; $7584: $41
    ld e, l                                       ; $7585: $5D
    inc b                                         ; $7586: $04
    inc d                                         ; $7587: $14
    sub a                                         ; $7588: $97
    ld e, l                                       ; $7589: $5D
    nop                                           ; $758A: $00
    nop                                           ; $758B: $00
    ld e, a                                       ; $758C: $5F
    dec b                                         ; $758D: $05
    inc bc                                        ; $758E: $03
    inc d                                         ; $758F: $14
    inc d                                         ; $7590: $14
    cp a                                          ; $7591: $BF
    ld e, l                                       ; $7592: $5D
    ld b, l                                       ; $7593: $45
    inc d                                         ; $7594: $14
    ld a, [de]                                    ; $7595: $1A
    ld b, e                                       ; $7596: $43
    ld c, c                                       ; $7597: $49
    ld e, a                                       ; $7598: $5F
    nop                                           ; $7599: $00
    ld [bc], a                                    ; $759A: $02
    inc d                                         ; $759B: $14
    ld a, [de]                                    ; $759C: $1A
    ld c, l                                       ; $759D: $4D
    ld c, c                                       ; $759E: $49
    ld e, a                                       ; $759F: $5F
    ld bc, $1502                                  ; $75A0: $01 $02 $15
    ld a, [de]                                    ; $75A3: $1A
    rst $28                                       ; $75A4: $EF
    ld c, b                                       ; $75A5: $48
    db $10                                        ; $75A6: $10
    ld a, [de]                                    ; $75A7: $1A
    ei                                            ; $75A8: $FB
    ld c, b                                       ; $75A9: $48
    db $10                                        ; $75AA: $10
    ld a, [de]                                    ; $75AB: $1A
    rst $28                                       ; $75AC: $EF
    ld c, b                                       ; $75AD: $48
    jr nz, jr_01A_75CA                            ; $75AE: $20 $1A

    rlca                                          ; $75B0: $07
    ld c, c                                       ; $75B1: $49
    db $10                                        ; $75B2: $10
    ld a, [de]                                    ; $75B3: $1A
    ld c, l                                       ; $75B4: $4D
    ld c, c                                       ; $75B5: $49
    jr nz, jr_01A_75D2                            ; $75B6: $20 $1A

    db $E3                                        ; $75B8: $E3
    ld c, b                                       ; $75B9: $48
    ld [$431A], sp                                ; $75BA: $08 $1A $43
    ld c, c                                       ; $75BD: $49
    jr nz, jr_01A_75DA                            ; $75BE: $20 $1A

    ld c, l                                       ; $75C0: $4D
    ld c, c                                       ; $75C1: $49
    nop                                           ; $75C2: $00
    nop                                           ; $75C3: $00
    ld e, [hl]                                    ; $75C4: $5E
    ld a, [de]                                    ; $75C5: $1A
    ld b, b                                       ; $75C6: $40
    ld a, d                                       ; $75C7: $7A
    ld e, a                                       ; $75C8: $5F
    ld [bc], a                                    ; $75C9: $02

jr_01A_75CA:
    inc bc                                        ; $75CA: $03
    dec d                                         ; $75CB: $15
    ld a, [de]                                    ; $75CC: $1A
    ei                                            ; $75CD: $FB
    ld c, b                                       ; $75CE: $48
    db $10                                        ; $75CF: $10
    ld a, [de]                                    ; $75D0: $1A
    ld h, c                                       ; $75D1: $61

jr_01A_75D2:
    ld c, c                                       ; $75D2: $49
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
    ld e, a                                       ; $75D5: $5F
    inc bc                                        ; $75D6: $03
    inc bc                                        ; $75D7: $03
    dec d                                         ; $75D8: $15
    ld a, [de]                                    ; $75D9: $1A

jr_01A_75DA:
    rra                                           ; $75DA: $1F
    ld c, c                                       ; $75DB: $49
    inc b                                         ; $75DC: $04
    ld a, [de]                                    ; $75DD: $1A
    ld b, e                                       ; $75DE: $43
    ld c, c                                       ; $75DF: $49
    inc c                                         ; $75E0: $0C
    ld a, [de]                                    ; $75E1: $1A
    inc de                                        ; $75E2: $13
    ld c, c                                       ; $75E3: $49
    db $10                                        ; $75E4: $10
    ld a, [de]                                    ; $75E5: $1A
    ld [hl], l                                    ; $75E6: $75
    ld c, c                                       ; $75E7: $49
    nop                                           ; $75E8: $00
    nop                                           ; $75E9: $00
    ld e, a                                       ; $75EA: $5F
    inc b                                         ; $75EB: $04
    inc bc                                        ; $75EC: $03
    dec d                                         ; $75ED: $15
    ld a, [de]                                    ; $75EE: $1A
    inc de                                        ; $75EF: $13
    ld c, c                                       ; $75F0: $49
    inc b                                         ; $75F1: $04
    ld a, [de]                                    ; $75F2: $1A

jr_01A_75F3:
    scf                                           ; $75F3: $37
    ld c, c                                       ; $75F4: $49
    inc b                                         ; $75F5: $04
    ld a, [de]                                    ; $75F6: $1A
    ld b, e                                       ; $75F7: $43
    ld c, c                                       ; $75F8: $49
    nop                                           ; $75F9: $00
    nop                                           ; $75FA: $00
    ld e, [hl]                                    ; $75FB: $5E
    ld a, [de]                                    ; $75FC: $1A
    ld [hl], l                                    ; $75FD: $75
    ld a, h                                       ; $75FE: $7C
    ld e, a                                       ; $75FF: $5F
    dec b                                         ; $7600: $05
    inc bc                                        ; $7601: $03
    inc d                                         ; $7602: $14
    ld a, [de]                                    ; $7603: $1A
    ld [hl], l                                    ; $7604: $75
    ld c, c                                       ; $7605: $49
    ld b, l                                       ; $7606: $45
    inc d                                         ; $7607: $14
    ld a, [de]                                    ; $7608: $1A
    ld b, e                                       ; $7609: $43
    ld c, c                                       ; $760A: $49
    ld b, [hl]                                    ; $760B: $46
    nop                                           ; $760C: $00
    dec l                                         ; $760D: $2D
    and b                                         ; $760E: $A0
    ld bc, $0F1A                                  ; $760F: $01 $1A $0F
    ld a, l                                       ; $7612: $7D
    ld e, [hl]                                    ; $7613: $5E
    ld a, [de]                                    ; $7614: $1A
    dec de                                        ; $7615: $1B
    halt                                          ; $7616: $76
    ld c, b                                       ; $7617: $48
    ld a, [de]                                    ; $7618: $1A
    sub e                                         ; $7619: $93
    ld c, c                                       ; $761A: $49
    ld b, [hl]                                    ; $761B: $46
    nop                                           ; $761C: $00
    dec l                                         ; $761D: $2D
    and b                                         ; $761E: $A0
    ld bc, $6C1A                                  ; $761F: $01 $1A $6C
    ld a, b                                       ; $7622: $78
    and d                                         ; $7623: $A2
    sbc b                                         ; $7624: $98
    ld b, c                                       ; $7625: $41
    and [hl]                                      ; $7626: $A6
    ld c, a                                       ; $7627: $4F
    ld h, d                                       ; $7628: $62
    ld h, a                                       ; $7629: $67
    ld [hl], d                                    ; $762A: $72
    ld h, l                                       ; $762B: $65
    ld l, [hl]                                    ; $762C: $6E
    inc l                                         ; $762D: $2C
    jr nz, jr_01A_76A4                            ; $762E: $20 $74

    ld l, b                                       ; $7630: $68
    ld l, c                                       ; $7631: $69
    ld [hl], e                                    ; $7632: $73
    rst $38                                       ; $7633: $FF
    ld l, c                                       ; $7634: $69
    ld [hl], e                                    ; $7635: $73
    jr nz, jr_01A_76B1                            ; $7636: $20 $79

    ld l, a                                       ; $7638: $6F
    ld [hl], l                                    ; $7639: $75
    ld [hl], d                                    ; $763A: $72
    jr nz, jr_01A_76A5                            ; $763B: $20 $68

    ld l, a                                       ; $763D: $6F
    ld [hl], l                                    ; $763E: $75
    ld [hl], e                                    ; $763F: $73
    ld h, l                                       ; $7640: $65
    ccf                                           ; $7641: $3F
    cp $FD                                        ; $7642: $FE $FD
    and d                                         ; $7644: $A2
    jr c, jr_01A_76B1                             ; $7645: $38 $6A

    and [hl]                                      ; $7647: $A6
    ld e, c                                       ; $7648: $59
    ld [hl], l                                    ; $7649: $75
    ld [hl], b                                    ; $764A: $70
    inc l                                         ; $764B: $2C
    jr nz, jr_01A_76C1                            ; $764C: $20 $73

    ld [hl], l                                    ; $764E: $75
    ld [hl], d                                    ; $764F: $72
    ld h, l                                       ; $7650: $65
    jr nz, jr_01A_76BC                            ; $7651: $20 $69

    ld [hl], e                                    ; $7653: $73
    ld l, $FE                                     ; $7654: $2E $FE
    db $FD                                        ; $7656: $FD
    and d                                         ; $7657: $A2
    sbc b                                         ; $7658: $98
    ld b, c                                       ; $7659: $41
    and [hl]                                      ; $765A: $A6
    ld c, [hl]                                    ; $765B: $4E
    ld l, a                                       ; $765C: $6F
    jr nz, jr_01A_76D6                            ; $765D: $20 $77

    ld l, a                                       ; $765F: $6F
    ld l, [hl]                                    ; $7660: $6E
    ld h, h                                       ; $7661: $64
    ld h, l                                       ; $7662: $65
    ld [hl], d                                    ; $7663: $72
    rst $38                                       ; $7664: $FF
    ld a, c                                       ; $7665: $79
    ld l, a                                       ; $7666: $6F
    ld [hl], l                                    ; $7667: $75
    jr nz, jr_01A_76E1                            ; $7668: $20 $77

    ld h, l                                       ; $766A: $65
    ld [hl], d                                    ; $766B: $72
    ld h, l                                       ; $766C: $65
    jr nz, jr_01A_76E2                            ; $766D: $20 $73

    ld l, a                                       ; $766F: $6F
    ld l, a                                       ; $7670: $6F
    ld l, a                                       ; $7671: $6F
    ld l, a                                       ; $7672: $6F
    ld l, a                                       ; $7673: $6F
    cp $6C                                        ; $7674: $FE $6C
    ld h, c                                       ; $7676: $61
    ld [hl], h                                    ; $7677: $74
    ld h, l                                       ; $7678: $65
    jr nz, jr_01A_76EF                            ; $7679: $20 $74

    ld l, a                                       ; $767B: $6F
    jr nz, jr_01A_76F2                            ; $767C: $20 $74

    ld l, b                                       ; $767E: $68
    ld h, l                                       ; $767F: $65
    rst $38                                       ; $7680: $FF
    ld l, l                                       ; $7681: $6D
    ld h, c                                       ; $7682: $61
    ld a, d                                       ; $7683: $7A
    ld h, l                                       ; $7684: $65
    ld [hl], e                                    ; $7685: $73
    ld hl, $5920                                  ; $7686: $21 $20 $59
    ld l, a                                       ; $7689: $6F
    ld [hl], l                                    ; $768A: $75
    cp $6C                                        ; $768B: $FE $6C
    ld l, c                                       ; $768D: $69
    halt                                          ; $768E: $76
    ld h, l                                       ; $768F: $65
    jr nz, jr_01A_7705                            ; $7690: $20 $73

    ld l, a                                       ; $7692: $6F
    ld l, a                                       ; $7693: $6F
    ld l, a                                       ; $7694: $6F
    ld l, a                                       ; $7695: $6F
    ld l, a                                       ; $7696: $6F
    ld l, a                                       ; $7697: $6F
    rst $38                                       ; $7698: $FF
    ld h, [hl]                                    ; $7699: $66
    ld h, c                                       ; $769A: $61
    ld [hl], d                                    ; $769B: $72
    jr nz, jr_01A_76FF                            ; $769C: $20 $61

    ld [hl], a                                    ; $769E: $77
    ld h, c                                       ; $769F: $61
    ld a, c                                       ; $76A0: $79
    jr nz, jr_01A_7709                            ; $76A1: $20 $66

    ld [hl], d                                    ; $76A3: $72

jr_01A_76A4:
    ld l, a                                       ; $76A4: $6F

jr_01A_76A5:
    ld l, l                                       ; $76A5: $6D
    cp $74                                        ; $76A6: $FE $74
    ld l, b                                       ; $76A8: $68
    ld h, l                                       ; $76A9: $65
    ld l, l                                       ; $76AA: $6D
    ld l, $FE                                     ; $76AB: $2E $FE
    db $FD                                        ; $76AD: $FD
    and d                                         ; $76AE: $A2
    jr c, @+$6C                                   ; $76AF: $38 $6A

jr_01A_76B1:
    and [hl]                                      ; $76B1: $A6
    ld b, a                                       ; $76B2: $47
    ld l, a                                       ; $76B3: $6F
    ld l, a                                       ; $76B4: $6F
    ld h, h                                       ; $76B5: $64
    inc l                                         ; $76B6: $2C
    jr nz, jr_01A_772A                            ; $76B7: $20 $71

    ld [hl], l                                    ; $76B9: $75
    ld h, c                                       ; $76BA: $61
    ld l, h                                       ; $76BB: $6C

jr_01A_76BC:
    ld l, c                                       ; $76BC: $69
    ld [hl], h                                    ; $76BD: $74
    ld a, c                                       ; $76BE: $79
    dec l                                         ; $76BF: $2D
    rst $38                                       ; $76C0: $FF

jr_01A_76C1:
    ld l, l                                       ; $76C1: $6D
    ld h, c                                       ; $76C2: $61
    ld h, h                                       ; $76C3: $64
    ld h, l                                       ; $76C4: $65
    jr nz, jr_01A_7734                            ; $76C5: $20 $6D

    ld [hl], l                                    ; $76C7: $75
    ld h, h                                       ; $76C8: $64
    jr nz, jr_01A_7733                            ; $76C9: $20 $68

    ld l, a                                       ; $76CB: $6F
    ld [hl], l                                    ; $76CC: $75
    ld [hl], e                                    ; $76CD: $73
    ld h, l                                       ; $76CE: $65
    ld [hl], e                                    ; $76CF: $73
    cp $61                                        ; $76D0: $FE $61
    ld [hl], d                                    ; $76D2: $72
    ld h, l                                       ; $76D3: $65
    jr nz, jr_01A_774A                            ; $76D4: $20 $74

jr_01A_76D6:
    ld l, a                                       ; $76D6: $6F
    ld l, a                                       ; $76D7: $6F
    rst $38                                       ; $76D8: $FF
    ld h, l                                       ; $76D9: $65
    ld a, b                                       ; $76DA: $78
    ld [hl], b                                    ; $76DB: $70
    ld h, l                                       ; $76DC: $65
    ld l, [hl]                                    ; $76DD: $6E
    ld [hl], e                                    ; $76DE: $73
    ld l, c                                       ; $76DF: $69
    halt                                          ; $76E0: $76

jr_01A_76E1:
    ld h, l                                       ; $76E1: $65

jr_01A_76E2:
    inc l                                         ; $76E2: $2C
    cp $73                                        ; $76E3: $FE $73
    ld l, a                                       ; $76E5: $6F
    jr nz, jr_01A_7731                            ; $76E6: $20 $49

    jr nz, jr_01A_7756                            ; $76E8: $20 $6C

    ld l, c                                       ; $76EA: $69
    halt                                          ; $76EB: $76
    ld h, l                                       ; $76EC: $65
    jr nz, jr_01A_7758                            ; $76ED: $20 $69

jr_01A_76EF:
    ld l, [hl]                                    ; $76EF: $6E
    rst $38                                       ; $76F0: $FF
    ld h, c                                       ; $76F1: $61

jr_01A_76F2:
    jr nz, jr_01A_775C                            ; $76F2: $20 $68

    ld l, a                                       ; $76F4: $6F
    ld [hl], l                                    ; $76F5: $75
    ld [hl], e                                    ; $76F6: $73
    ld h, l                                       ; $76F7: $65
    jr nz, jr_01A_7769                            ; $76F8: $20 $6F

    ld h, [hl]                                    ; $76FA: $66
    cp $73                                        ; $76FB: $FE $73
    ld [hl], h                                    ; $76FD: $74
    ld l, c                                       ; $76FE: $69

jr_01A_76FF:
    ld h, e                                       ; $76FF: $63
    ld l, e                                       ; $7700: $6B
    ld [hl], e                                    ; $7701: $73
    jr nz, jr_01A_7765                            ; $7702: $20 $61

    ld l, [hl]                                    ; $7704: $6E

jr_01A_7705:
    ld h, h                                       ; $7705: $64
    rst $38                                       ; $7706: $FF
    ld [hl], h                                    ; $7707: $74
    ld [hl], a                                    ; $7708: $77

jr_01A_7709:
    ld l, c                                       ; $7709: $69
    ld h, a                                       ; $770A: $67
    ld [hl], e                                    ; $770B: $73
    jr nz, @+$68                                  ; $770C: $20 $66

    ld h, c                                       ; $770E: $61
    ld [hl], d                                    ; $770F: $72
    jr nz, @+$63                                  ; $7710: $20 $61

    ld [hl], a                                    ; $7712: $77
    ld h, c                                       ; $7713: $61
    ld a, c                                       ; $7714: $79
    cp $66                                        ; $7715: $FE $66
    ld [hl], d                                    ; $7717: $72
    ld l, a                                       ; $7718: $6F
    ld l, l                                       ; $7719: $6D
    jr nz, jr_01A_7790                            ; $771A: $20 $74

    ld l, b                                       ; $771C: $68
    ld h, l                                       ; $771D: $65
    jr nz, jr_01A_7788                            ; $771E: $20 $68

    ld [hl], l                                    ; $7720: $75
    ld h, d                                       ; $7721: $62
    rst $38                                       ; $7722: $FF
    ld l, a                                       ; $7723: $6F
    ld h, [hl]                                    ; $7724: $66
    jr nz, jr_01A_7769                            ; $7725: $20 $42

    ld l, a                                       ; $7727: $6F
    ld h, a                                       ; $7728: $67
    ld [hl], d                                    ; $7729: $72

jr_01A_772A:
    ld h, c                                       ; $772A: $61
    ld [hl], h                                    ; $772B: $74
    ld l, b                                       ; $772C: $68
    ld l, $FE                                     ; $772D: $2E $FE
    db $FD                                        ; $772F: $FD
    and d                                         ; $7730: $A2

jr_01A_7731:
    sbc b                                         ; $7731: $98
    ld b, c                                       ; $7732: $41

jr_01A_7733:
    and [hl]                                      ; $7733: $A6

jr_01A_7734:
    ld b, c                                       ; $7734: $41
    ld l, [hl]                                    ; $7735: $6E
    ld h, h                                       ; $7736: $64
    jr nz, jr_01A_77B2                            ; $7737: $20 $79

    ld l, a                                       ; $7739: $6F
    ld [hl], l                                    ; $773A: $75
    ld [hl], d                                    ; $773B: $72
    jr nz, jr_01A_77A6                            ; $773C: $20 $68

    ld l, a                                       ; $773E: $6F
    ld [hl], l                                    ; $773F: $75
    ld [hl], e                                    ; $7740: $73
    ld h, l                                       ; $7741: $65
    rst $38                                       ; $7742: $FF
    ld l, h                                       ; $7743: $6C
    ld l, a                                       ; $7744: $6F
    ld l, a                                       ; $7745: $6F
    ld l, e                                       ; $7746: $6B
    ld [hl], e                                    ; $7747: $73
    jr nz, @+$67                                  ; $7748: $20 $65

jr_01A_774A:
    ld a, b                                       ; $774A: $78
    ld h, c                                       ; $774B: $61
    ld h, e                                       ; $774C: $63
    ld [hl], h                                    ; $774D: $74
    ld l, h                                       ; $774E: $6C
    ld a, c                                       ; $774F: $79
    cp $74                                        ; $7750: $FE $74
    ld l, b                                       ; $7752: $68
    ld h, l                                       ; $7753: $65
    jr nz, jr_01A_77C9                            ; $7754: $20 $73

jr_01A_7756:
    ld h, c                                       ; $7756: $61
    ld l, l                                       ; $7757: $6D

jr_01A_7758:
    ld h, l                                       ; $7758: $65
    jr nz, jr_01A_77BC                            ; $7759: $20 $61

    ld [hl], e                                    ; $775B: $73

jr_01A_775C:
    rst $38                                       ; $775C: $FF
    ld h, l                                       ; $775D: $65
    halt                                          ; $775E: $76
    ld h, l                                       ; $775F: $65
    ld [hl], d                                    ; $7760: $72
    ld a, c                                       ; $7761: $79
    ld l, a                                       ; $7762: $6F
    ld l, [hl]                                    ; $7763: $6E
    ld h, l                                       ; $7764: $65

jr_01A_7765:
    cp $65                                        ; $7765: $FE $65
    ld l, h                                       ; $7767: $6C
    ld [hl], e                                    ; $7768: $73

jr_01A_7769:
    ld h, l                                       ; $7769: $65
    daa                                           ; $776A: $27
    ld [hl], e                                    ; $776B: $73
    jr nz, jr_01A_77D6                            ; $776C: $20 $68

    ld l, a                                       ; $776E: $6F
    ld [hl], l                                    ; $776F: $75
    ld [hl], e                                    ; $7770: $73
    ld h, l                                       ; $7771: $65
    ld hl, $57FF                                  ; $7772: $21 $FF $57
    ld l, b                                       ; $7775: $68
    ld a, c                                       ; $7776: $79
    jr nz, jr_01A_77DD                            ; $7777: $20 $64

    ld l, a                                       ; $7779: $6F
    ld h, l                                       ; $777A: $65
    ld [hl], e                                    ; $777B: $73
    cp $65                                        ; $777C: $FE $65
    halt                                          ; $777E: $76
    ld h, l                                       ; $777F: $65
    ld [hl], d                                    ; $7780: $72
    ld a, c                                       ; $7781: $79
    ld l, a                                       ; $7782: $6F
    ld l, [hl]                                    ; $7783: $6E
    ld h, l                                       ; $7784: $65
    jr nz, @+$6A                                  ; $7785: $20 $68

    ld h, c                                       ; $7787: $61

jr_01A_7788:
    halt                                          ; $7788: $76
    ld h, l                                       ; $7789: $65
    rst $38                                       ; $778A: $FF
    ld [hl], h                                    ; $778B: $74
    ld l, b                                       ; $778C: $68
    ld h, l                                       ; $778D: $65
    jr nz, jr_01A_7803                            ; $778E: $20 $73

jr_01A_7790:
    ld h, c                                       ; $7790: $61
    ld l, l                                       ; $7791: $6D
    ld h, l                                       ; $7792: $65
    cp $6C                                        ; $7793: $FE $6C
    ld l, a                                       ; $7795: $6F
    ld l, a                                       ; $7796: $6F
    ld l, e                                       ; $7797: $6B
    ld l, c                                       ; $7798: $69
    ld l, [hl]                                    ; $7799: $6E
    ld h, a                                       ; $779A: $67
    jr nz, jr_01A_7805                            ; $779B: $20 $68

    ld l, a                                       ; $779D: $6F
    ld [hl], l                                    ; $779E: $75
    ld [hl], e                                    ; $779F: $73
    ld h, l                                       ; $77A0: $65
    ccf                                           ; $77A1: $3F
    ld hl, $FDFE                                  ; $77A2: $21 $FE $FD
    and d                                         ; $77A5: $A2

jr_01A_77A6:
    jr c, jr_01A_7812                             ; $77A6: $38 $6A

    and [hl]                                      ; $77A8: $A6
    ld d, h                                       ; $77A9: $54
    ld l, b                                       ; $77AA: $68
    ld h, l                                       ; $77AB: $65
    ld [hl], d                                    ; $77AC: $72
    ld h, l                                       ; $77AD: $65
    jr nz, @+$79                                  ; $77AE: $20 $77

    ld h, c                                       ; $77B0: $61
    ld [hl], e                                    ; $77B1: $73

jr_01A_77B2:
    jr nz, @+$63                                  ; $77B2: $20 $61

    rst $38                                       ; $77B4: $FF
    ld h, a                                       ; $77B5: $67
    ld l, a                                       ; $77B6: $6F
    ld l, a                                       ; $77B7: $6F
    ld h, h                                       ; $77B8: $64
    jr nz, jr_01A_782E                            ; $77B9: $20 $73

    ld h, c                                       ; $77BB: $61

jr_01A_77BC:
    ld l, h                                       ; $77BC: $6C
    ld h, l                                       ; $77BD: $65
    jr nz, jr_01A_782F                            ; $77BE: $20 $6F

    ld l, [hl]                                    ; $77C0: $6E
    cp $6D                                        ; $77C1: $FE $6D
    ld h, c                                       ; $77C3: $61
    ld l, [hl]                                    ; $77C4: $6E
    ld [hl], l                                    ; $77C5: $75
    ld h, [hl]                                    ; $77C6: $66
    ld h, c                                       ; $77C7: $61
    ld h, e                                       ; $77C8: $63

jr_01A_77C9:
    ld [hl], h                                    ; $77C9: $74
    ld [hl], l                                    ; $77CA: $75
    ld [hl], d                                    ; $77CB: $72
    ld h, l                                       ; $77CC: $65
    ld h, h                                       ; $77CD: $64
    rst $38                                       ; $77CE: $FF
    ld l, b                                       ; $77CF: $68
    ld l, a                                       ; $77D0: $6F
    ld l, l                                       ; $77D1: $6D
    ld h, l                                       ; $77D2: $65
    ld [hl], e                                    ; $77D3: $73
    jr nz, jr_01A_7842                            ; $77D4: $20 $6C

jr_01A_77D6:
    ld h, c                                       ; $77D6: $61
    ld [hl], e                                    ; $77D7: $73
    ld [hl], h                                    ; $77D8: $74
    cp $6D                                        ; $77D9: $FE $6D
    ld l, a                                       ; $77DB: $6F
    ld l, [hl]                                    ; $77DC: $6E

jr_01A_77DD:
    ld [hl], h                                    ; $77DD: $74
    ld l, b                                       ; $77DE: $68
    ld l, $FE                                     ; $77DF: $2E $FE
    db $FD                                        ; $77E1: $FD
    and d                                         ; $77E2: $A2
    sbc b                                         ; $77E3: $98
    ld b, c                                       ; $77E4: $41
    and [hl]                                      ; $77E5: $A6
    ld d, h                                       ; $77E6: $54
    ld l, b                                       ; $77E7: $68
    ld h, l                                       ; $77E8: $65
    jr nz, jr_01A_785A                            ; $77E9: $20 $6F

    ld l, [hl]                                    ; $77EB: $6E
    ld l, h                                       ; $77EC: $6C
    ld a, c                                       ; $77ED: $79
    jr nz, jr_01A_7864                            ; $77EE: $20 $74

    ld l, b                                       ; $77F0: $68
    ld l, c                                       ; $77F1: $69
    ld l, [hl]                                    ; $77F2: $6E
    ld h, a                                       ; $77F3: $67
    rst $38                                       ; $77F4: $FF
    ld h, h                                       ; $77F5: $64
    ld l, c                                       ; $77F6: $69
    ld h, [hl]                                    ; $77F7: $66
    ld h, [hl]                                    ; $77F8: $66
    ld h, l                                       ; $77F9: $65
    ld [hl], d                                    ; $77FA: $72
    ld h, l                                       ; $77FB: $65
    ld l, [hl]                                    ; $77FC: $6E
    ld [hl], h                                    ; $77FD: $74
    jr nz, jr_01A_7869                            ; $77FE: $20 $69

    ld l, [hl]                                    ; $7800: $6E
    cp $79                                        ; $7801: $FE $79

jr_01A_7803:
    ld l, a                                       ; $7803: $6F
    ld [hl], l                                    ; $7804: $75

jr_01A_7805:
    ld [hl], d                                    ; $7805: $72
    jr nz, jr_01A_7870                            ; $7806: $20 $68

    ld l, a                                       ; $7808: $6F
    ld [hl], l                                    ; $7809: $75
    ld [hl], e                                    ; $780A: $73
    ld h, l                                       ; $780B: $65
    jr nz, jr_01A_7877                            ; $780C: $20 $69

    ld [hl], e                                    ; $780E: $73
    rst $38                                       ; $780F: $FF
    ld [hl], h                                    ; $7810: $74
    ld l, b                                       ; $7811: $68

jr_01A_7812:
    ld h, c                                       ; $7812: $61
    ld [hl], h                                    ; $7813: $74
    jr nz, jr_01A_7889                            ; $7814: $20 $73

    ld [hl], h                                    ; $7816: $74
    ld l, a                                       ; $7817: $6F
    ld l, a                                       ; $7818: $6F
    ld l, h                                       ; $7819: $6C
    ld hl, $FDFE                                  ; $781A: $21 $FE $FD
    and d                                         ; $781D: $A2
    jr c, @+$6C                                   ; $781E: $38 $6A

    and [hl]                                      ; $7820: $A6
    ld c, c                                       ; $7821: $49
    jr nz, jr_01A_788B                            ; $7822: $20 $67

    ld l, a                                       ; $7824: $6F
    ld [hl], h                                    ; $7825: $74
    jr nz, jr_01A_789C                            ; $7826: $20 $74

    ld l, b                                       ; $7828: $68
    ld h, l                                       ; $7829: $65
    rst $38                                       ; $782A: $FF
    ld h, h                                       ; $782B: $64
    ld h, l                                       ; $782C: $65
    ld l, h                                       ; $782D: $6C

jr_01A_782E:
    ld [hl], l                                    ; $782E: $75

jr_01A_782F:
    ld a, b                                       ; $782F: $78
    ld h, l                                       ; $7830: $65
    jr nz, jr_01A_78A0                            ; $7831: $20 $6D

    ld l, a                                       ; $7833: $6F
    ld h, h                                       ; $7834: $64
    ld h, l                                       ; $7835: $65
    ld l, h                                       ; $7836: $6C
    cp $68                                        ; $7837: $FE $68
    ld l, a                                       ; $7839: $6F
    ld l, l                                       ; $783A: $6D
    ld h, l                                       ; $783B: $65
    ld hl, $FDFE                                  ; $783C: $21 $FE $FD
    and d                                         ; $783F: $A2
    sbc b                                         ; $7840: $98
    ld b, c                                       ; $7841: $41

jr_01A_7842:
    and [hl]                                      ; $7842: $A6
    ld l, $2E                                     ; $7843: $2E $2E
    ld l, $2E                                     ; $7845: $2E $2E
    ld l, $2E                                     ; $7847: $2E $2E
    ld l, $2E                                     ; $7849: $2E $2E
    cp $FD                                        ; $784B: $FE $FD
    or [hl]                                       ; $784D: $B6
    dec l                                         ; $784E: $2D
    and b                                         ; $784F: $A0
    ld bc, $0846                                  ; $7850: $01 $46 $08
    ld [$0008], sp                                ; $7853: $08 $08 $00
    inc l                                         ; $7856: $2C
    and b                                         ; $7857: $A0
    ld [bc], a                                    ; $7858: $02
    nop                                           ; $7859: $00

jr_01A_785A:
    inc l                                         ; $785A: $2C
    and b                                         ; $785B: $A0
    inc b                                         ; $785C: $04
    nop                                           ; $785D: $00
    inc l                                         ; $785E: $2C
    and b                                         ; $785F: $A0
    stop                                          ; $7860: $10 $00
    inc l                                         ; $7862: $2C
    and b                                         ; $7863: $A0

jr_01A_7864:
    ld b, b                                       ; $7864: $40
    ld a, [de]                                    ; $7865: $1A
    adc b                                         ; $7866: $88
    ld a, b                                       ; $7867: $78
    and c                                         ; $7868: $A1

jr_01A_7869:
    ld e, e                                       ; $7869: $5B
    ld bc, $A245                                  ; $786A: $01 $45 $A2
    sbc b                                         ; $786D: $98
    ld b, c                                       ; $786E: $41
    and [hl]                                      ; $786F: $A6

jr_01A_7870:
    ld c, b                                       ; $7870: $48
    ld l, c                                       ; $7871: $69
    inc l                                         ; $7872: $2C
    jr nz, jr_01A_78C4                            ; $7873: $20 $4F

    ld h, d                                       ; $7875: $62
    ld h, a                                       ; $7876: $67

Jump_01A_7877:
jr_01A_7877:
    ld [hl], d                                    ; $7877: $72
    ld h, l                                       ; $7878: $65
    ld l, [hl]                                    ; $7879: $6E
    ld hl, $57FF                                  ; $787A: $21 $FF $57
    ld l, b                                       ; $787D: $68
    ld h, c                                       ; $787E: $61
    ld [hl], h                                    ; $787F: $74
    daa                                           ; $7880: $27
    ld [hl], e                                    ; $7881: $73
    jr nz, jr_01A_78F9                            ; $7882: $20 $75

    ld [hl], b                                    ; $7884: $70
    ccf                                           ; $7885: $3F
    cp $FD                                        ; $7886: $FE $FD
    and d                                         ; $7888: $A2

jr_01A_7889:
    jr c, jr_01A_78F5                             ; $7889: $38 $6A

jr_01A_788B:
    and [hl]                                      ; $788B: $A6
    ld c, c                                       ; $788C: $49
    jr nz, jr_01A_7903                            ; $788D: $20 $74

    ld l, b                                       ; $788F: $68
    ld l, c                                       ; $7890: $69
    ld l, [hl]                                    ; $7891: $6E
    ld l, e                                       ; $7892: $6B
    jr nz, jr_01A_78DE                            ; $7893: $20 $49

    rst $38                                       ; $7895: $FF
    ld h, c                                       ; $7896: $61
    ld l, l                                       ; $7897: $6D
    jr nz, jr_01A_7901                            ; $7898: $20 $67

    ld l, a                                       ; $789A: $6F
    ld l, c                                       ; $789B: $69

jr_01A_789C:
    ld l, [hl]                                    ; $789C: $6E
    ld h, a                                       ; $789D: $67
    jr nz, jr_01A_7914                            ; $789E: $20 $74

jr_01A_78A0:
    ld l, a                                       ; $78A0: $6F
    cp $72                                        ; $78A1: $FE $72
    ld h, l                                       ; $78A3: $65
    ld [hl], h                                    ; $78A4: $74
    ld [hl], l                                    ; $78A5: $75
    ld [hl], d                                    ; $78A6: $72
    ld l, [hl]                                    ; $78A7: $6E
    jr nz, @+$76                                  ; $78A8: $20 $74

    ld l, b                                       ; $78AA: $68
    ld l, c                                       ; $78AB: $69
    ld [hl], e                                    ; $78AC: $73
    rst $38                                       ; $78AD: $FF
    ld l, b                                       ; $78AE: $68
    ld l, a                                       ; $78AF: $6F
    ld [hl], l                                    ; $78B0: $75
    ld [hl], e                                    ; $78B1: $73
    ld h, l                                       ; $78B2: $65
    jr nz, jr_01A_791B                            ; $78B3: $20 $66

    ld l, a                                       ; $78B5: $6F
    ld [hl], d                                    ; $78B6: $72
    jr nz, jr_01A_791A                            ; $78B7: $20 $61

    cp $6E                                        ; $78B9: $FE $6E
    ld h, l                                       ; $78BB: $65
    ld [hl], a                                    ; $78BC: $77
    jr nz, jr_01A_792E                            ; $78BD: $20 $6F

    ld l, [hl]                                    ; $78BF: $6E
    ld h, l                                       ; $78C0: $65
    inc l                                         ; $78C1: $2C
    rst $38                                       ; $78C2: $FF
    ld h, d                                       ; $78C3: $62

jr_01A_78C4:
    ld h, l                                       ; $78C4: $65
    ld h, e                                       ; $78C5: $63
    ld h, c                                       ; $78C6: $61
    ld [hl], l                                    ; $78C7: $75
    ld [hl], e                                    ; $78C8: $73
    ld h, l                                       ; $78C9: $65
    jr nz, @+$76                                  ; $78CA: $20 $74

    ld l, b                                       ; $78CC: $68
    ld h, c                                       ; $78CD: $61
    ld [hl], h                                    ; $78CE: $74
    cp $73                                        ; $78CF: $FE $73
    ld [hl], h                                    ; $78D1: $74
    ld l, a                                       ; $78D2: $6F
    ld l, a                                       ; $78D3: $6F
    ld l, h                                       ; $78D4: $6C
    jr nz, @+$6A                                  ; $78D5: $20 $68

    ld h, c                                       ; $78D7: $61
    ld [hl], e                                    ; $78D8: $73
    jr nz, @+$76                                  ; $78D9: $20 $74

    ld l, b                                       ; $78DB: $68
    ld l, c                                       ; $78DC: $69
    ld [hl], e                                    ; $78DD: $73

jr_01A_78DE:
    rst $38                                       ; $78DE: $FF
    ld [hl], e                                    ; $78DF: $73
    ld [hl], h                                    ; $78E0: $74
    ld [hl], d                                    ; $78E1: $72
    ld h, c                                       ; $78E2: $61
    ld l, [hl]                                    ; $78E3: $6E
    ld h, a                                       ; $78E4: $67
    ld h, l                                       ; $78E5: $65
    jr nz, jr_01A_794E                            ; $78E6: $20 $66

    ld [hl], l                                    ; $78E8: $75
    ld l, [hl]                                    ; $78E9: $6E
    ld h, a                                       ; $78EA: $67
    ld [hl], l                                    ; $78EB: $75
    ld [hl], e                                    ; $78EC: $73
    cp $66                                        ; $78ED: $FE $66
    ld l, a                                       ; $78EF: $6F
    ld [hl], d                                    ; $78F0: $72
    ld l, l                                       ; $78F1: $6D
    ld l, c                                       ; $78F2: $69
    ld l, [hl]                                    ; $78F3: $6E
    ld h, a                                       ; $78F4: $67

jr_01A_78F5:
    jr nz, jr_01A_7958                            ; $78F5: $20 $61

    ld l, h                                       ; $78F7: $6C
    ld l, h                                       ; $78F8: $6C

jr_01A_78F9:
    rst $38                                       ; $78F9: $FF
    ld l, a                                       ; $78FA: $6F
    halt                                          ; $78FB: $76
    ld h, l                                       ; $78FC: $65
    ld [hl], d                                    ; $78FD: $72
    jr nz, @+$6B                                  ; $78FE: $20 $69

    ld [hl], h                                    ; $7900: $74

jr_01A_7901:
    ld l, $FE                                     ; $7901: $2E $FE

jr_01A_7903:
    db $FD                                        ; $7903: $FD
    and d                                         ; $7904: $A2
    sbc b                                         ; $7905: $98
    ld b, c                                       ; $7906: $41
    and [hl]                                      ; $7907: $A6
    ld c, b                                       ; $7908: $48
    ld h, l                                       ; $7909: $65
    ld a, c                                       ; $790A: $79
    inc l                                         ; $790B: $2C
    jr nz, jr_01A_7982                            ; $790C: $20 $74

    ld l, b                                       ; $790E: $68
    ld h, c                                       ; $790F: $61
    ld [hl], h                                    ; $7910: $74
    rst $38                                       ; $7911: $FF
    ld l, c                                       ; $7912: $69
    ld [hl], e                                    ; $7913: $73

jr_01A_7914:
    jr nz, @+$76                                  ; $7914: $20 $74

    ld l, b                                       ; $7916: $68
    ld h, l                                       ; $7917: $65
    jr nz, jr_01A_798D                            ; $7918: $20 $73

jr_01A_791A:
    ld h, c                                       ; $791A: $61

jr_01A_791B:
    ld l, l                                       ; $791B: $6D
    ld h, l                                       ; $791C: $65
    cp $66                                        ; $791D: $FE $66
    ld [hl], l                                    ; $791F: $75
    ld l, [hl]                                    ; $7920: $6E
    ld h, a                                       ; $7921: $67
    ld [hl], l                                    ; $7922: $75
    ld [hl], e                                    ; $7923: $73
    jr nz, jr_01A_796F                            ; $7924: $20 $49

    jr nz, jr_01A_7990                            ; $7926: $20 $68

    ld h, c                                       ; $7928: $61
    halt                                          ; $7929: $76
    ld h, l                                       ; $792A: $65
    rst $38                                       ; $792B: $FF
    ld l, c                                       ; $792C: $69
    ld l, [hl]                                    ; $792D: $6E

jr_01A_792E:
    jr nz, @+$6F                                  ; $792E: $20 $6D

    ld a, c                                       ; $7930: $79
    jr nz, jr_01A_79A6                            ; $7931: $20 $73

    ld [hl], b                                    ; $7933: $70
    ld h, l                                       ; $7934: $65
    ld h, e                                       ; $7935: $63
    ld l, c                                       ; $7936: $69
    ld l, l                                       ; $7937: $6D
    ld h, l                                       ; $7938: $65
    ld l, [hl]                                    ; $7939: $6E
    cp $6A                                        ; $793A: $FE $6A
    ld h, c                                       ; $793C: $61
    ld [hl], d                                    ; $793D: $72
    ld hl, $4920                                  ; $793E: $21 $20 $49
    jr nz, jr_01A_79B7                            ; $7941: $20 $74

    ld l, b                                       ; $7943: $68
    ld l, c                                       ; $7944: $69
    ld l, [hl]                                    ; $7945: $6E
    ld l, e                                       ; $7946: $6B
    rst $38                                       ; $7947: $FF
    ld [hl], a                                    ; $7948: $77
    ld h, l                                       ; $7949: $65
    jr nz, jr_01A_79AF                            ; $794A: $20 $63

    ld h, c                                       ; $794C: $61
    ld l, [hl]                                    ; $794D: $6E

jr_01A_794E:
    jr nz, jr_01A_79C3                            ; $794E: $20 $73

    ld l, a                                       ; $7950: $6F
    ld l, h                                       ; $7951: $6C
    halt                                          ; $7952: $76
    ld h, l                                       ; $7953: $65
    cp $79                                        ; $7954: $FE $79
    ld l, a                                       ; $7956: $6F
    ld [hl], l                                    ; $7957: $75

jr_01A_7958:
    ld [hl], d                                    ; $7958: $72
    jr nz, jr_01A_79C1                            ; $7959: $20 $66

    ld [hl], l                                    ; $795B: $75
    ld l, [hl]                                    ; $795C: $6E
    ld h, a                                       ; $795D: $67
    ld [hl], l                                    ; $795E: $75
    ld [hl], e                                    ; $795F: $73
    rst $38                                       ; $7960: $FF
    ld [hl], b                                    ; $7961: $70
    ld [hl], d                                    ; $7962: $72
    ld l, a                                       ; $7963: $6F
    ld h, d                                       ; $7964: $62
    ld l, h                                       ; $7965: $6C
    ld h, l                                       ; $7966: $65
    ld l, l                                       ; $7967: $6D
    jr nz, jr_01A_79E1                            ; $7968: $20 $77

    ld l, c                                       ; $796A: $69
    ld [hl], h                                    ; $796B: $74
    ld l, b                                       ; $796C: $68
    cp $74                                        ; $796D: $FE $74

jr_01A_796F:
    ld l, b                                       ; $796F: $68
    ld l, c                                       ; $7970: $69
    ld [hl], e                                    ; $7971: $73
    jr nz, jr_01A_79DA                            ; $7972: $20 $66

    ld [hl], l                                    ; $7974: $75
    ld l, [hl]                                    ; $7975: $6E
    ld h, a                                       ; $7976: $67
    ld l, c                                       ; $7977: $69
    ld h, e                                       ; $7978: $63
    ld l, c                                       ; $7979: $69
    ld h, h                                       ; $797A: $64
    ld h, l                                       ; $797B: $65
    rst $38                                       ; $797C: $FF
    ld c, c                                       ; $797D: $49
    jr nz, jr_01A_79E8                            ; $797E: $20 $68

    ld h, c                                       ; $7980: $61
    halt                                          ; $7981: $76

jr_01A_7982:
    ld h, l                                       ; $7982: $65
    jr nz, jr_01A_79EE                            ; $7983: $20 $69

    ld l, [hl]                                    ; $7985: $6E
    cp $6D                                        ; $7986: $FE $6D
    ld a, c                                       ; $7988: $79
    jr nz, jr_01A_79EE                            ; $7989: $20 $63

    ld h, c                                       ; $798B: $61
    ld l, [hl]                                    ; $798C: $6E

jr_01A_798D:
    ld l, c                                       ; $798D: $69
    ld [hl], e                                    ; $798E: $73
    ld [hl], h                                    ; $798F: $74

jr_01A_7990:
    ld h, l                                       ; $7990: $65
    ld [hl], d                                    ; $7991: $72
    ld hl, $FDFE                                  ; $7992: $21 $FE $FD
    and d                                         ; $7995: $A2
    jr c, @+$6C                                   ; $7996: $38 $6A

    and [hl]                                      ; $7998: $A6
    ld e, c                                       ; $7999: $59
    ld l, a                                       ; $799A: $6F
    ld [hl], l                                    ; $799B: $75
    jr nz, jr_01A_7A0B                            ; $799C: $20 $6D

    ld h, l                                       ; $799E: $65
    ld h, c                                       ; $799F: $61
    ld l, [hl]                                    ; $79A0: $6E
    jr nz, jr_01A_7A17                            ; $79A1: $20 $74

    ld l, b                                       ; $79A3: $68
    ld h, c                                       ; $79A4: $61
    ld [hl], h                                    ; $79A5: $74

jr_01A_79A6:
    rst $38                                       ; $79A6: $FF
    ld h, d                                       ; $79A7: $62
    ld h, l                                       ; $79A8: $65
    ld h, c                                       ; $79A9: $61
    ld [hl], l                                    ; $79AA: $75
    ld [hl], h                                    ; $79AB: $74
    ld l, c                                       ; $79AC: $69
    ld h, [hl]                                    ; $79AD: $66
    ld [hl], l                                    ; $79AE: $75

jr_01A_79AF:
    ld l, h                                       ; $79AF: $6C
    cp $74                                        ; $79B0: $FE $74
    ld [hl], d                                    ; $79B2: $72
    ld l, a                                       ; $79B3: $6F
    ld [hl], b                                    ; $79B4: $70
    ld l, b                                       ; $79B5: $68
    ld a, c                                       ; $79B6: $79

jr_01A_79B7:
    jr nz, jr_01A_7A30                            ; $79B7: $20 $77

    ld l, c                                       ; $79B9: $69
    ld [hl], h                                    ; $79BA: $74
    ld l, b                                       ; $79BB: $68
    rst $38                                       ; $79BC: $FF
    ld a, c                                       ; $79BD: $79
    ld l, a                                       ; $79BE: $6F
    ld [hl], l                                    ; $79BF: $75
    ld [hl], d                                    ; $79C0: $72

jr_01A_79C1:
    jr nz, jr_01A_7A31                            ; $79C1: $20 $6E

jr_01A_79C3:
    ld h, c                                       ; $79C3: $61
    ld l, l                                       ; $79C4: $6D
    ld h, l                                       ; $79C5: $65
    jr nz, jr_01A_7A3B                            ; $79C6: $20 $73

    ld l, a                                       ; $79C8: $6F
    cp $69                                        ; $79C9: $FE $69
    ld l, [hl]                                    ; $79CB: $6E
    ld [hl], h                                    ; $79CC: $74
    ld [hl], d                                    ; $79CD: $72
    ld l, c                                       ; $79CE: $69
    ld h, e                                       ; $79CF: $63
    ld h, c                                       ; $79D0: $61
    ld [hl], h                                    ; $79D1: $74
    ld h, l                                       ; $79D2: $65
    ld l, h                                       ; $79D3: $6C
    ld a, c                                       ; $79D4: $79
    rst $38                                       ; $79D5: $FF
    ld [hl], a                                    ; $79D6: $77
    ld [hl], d                                    ; $79D7: $72
    ld l, c                                       ; $79D8: $69
    ld [hl], h                                    ; $79D9: $74

jr_01A_79DA:
    ld [hl], h                                    ; $79DA: $74
    ld h, l                                       ; $79DB: $65
    ld l, [hl]                                    ; $79DC: $6E
    jr nz, jr_01A_7A4E                            ; $79DD: $20 $6F

    ld l, [hl]                                    ; $79DF: $6E
    ld [hl], h                                    ; $79E0: $74

jr_01A_79E1:
    ld l, a                                       ; $79E1: $6F
    cp $69                                        ; $79E2: $FE $69
    ld [hl], h                                    ; $79E4: $74
    ccf                                           ; $79E5: $3F
    cp $FD                                        ; $79E6: $FE $FD

jr_01A_79E8:
    and d                                         ; $79E8: $A2
    sbc b                                         ; $79E9: $98
    ld b, c                                       ; $79EA: $41
    and [hl]                                      ; $79EB: $A6
    ld l, $2E                                     ; $79EC: $2E $2E

jr_01A_79EE:
    ld l, $2E                                     ; $79EE: $2E $2E
    ld l, $2E                                     ; $79F0: $2E $2E
    ld l, $2E                                     ; $79F2: $2E $2E
    ld l, $FE                                     ; $79F4: $2E $FE
    db $FD                                        ; $79F6: $FD
    and d                                         ; $79F7: $A2
    jr c, jr_01A_7A64                             ; $79F8: $38 $6A

    and [hl]                                      ; $79FA: $A6
    ld c, h                                       ; $79FB: $4C
    ld h, l                                       ; $79FC: $65
    ld [hl], h                                    ; $79FD: $74
    jr nz, jr_01A_7A6D                            ; $79FE: $20 $6D

    ld h, l                                       ; $7A00: $65
    jr nz, jr_01A_7A6D                            ; $7A01: $20 $6A

    ld [hl], l                                    ; $7A03: $75
    ld [hl], e                                    ; $7A04: $73
    ld [hl], h                                    ; $7A05: $74
    rst $38                                       ; $7A06: $FF
    ld h, a                                       ; $7A07: $67
    ld [hl], d                                    ; $7A08: $72
    ld h, c                                       ; $7A09: $61
    ld h, d                                       ; $7A0A: $62

jr_01A_7A0B:
    jr nz, jr_01A_7A81                            ; $7A0B: $20 $74

    ld l, b                                       ; $7A0D: $68
    ld h, l                                       ; $7A0E: $65
    jr nz, jr_01A_7A84                            ; $7A0F: $20 $73

    ld [hl], h                                    ; $7A11: $74
    ld l, a                                       ; $7A12: $6F
    ld l, a                                       ; $7A13: $6F
    ld l, h                                       ; $7A14: $6C
    cp $61                                        ; $7A15: $FE $61

jr_01A_7A17:
    ld l, [hl]                                    ; $7A17: $6E
    ld h, h                                       ; $7A18: $64
    jr nz, @+$72                                  ; $7A19: $20 $70

    ld [hl], l                                    ; $7A1B: $75
    ld [hl], h                                    ; $7A1C: $74
    jr nz, jr_01A_7A93                            ; $7A1D: $20 $74

    ld l, b                                       ; $7A1F: $68
    ld l, c                                       ; $7A20: $69
    ld [hl], e                                    ; $7A21: $73
    rst $38                                       ; $7A22: $FF
    ld h, [hl]                                    ; $7A23: $66
    ld [hl], l                                    ; $7A24: $75
    ld l, [hl]                                    ; $7A25: $6E
    ld h, a                                       ; $7A26: $67
    ld l, c                                       ; $7A27: $69
    ld h, e                                       ; $7A28: $63
    ld l, c                                       ; $7A29: $69
    ld h, h                                       ; $7A2A: $64
    ld h, l                                       ; $7A2B: $65
    jr nz, jr_01A_7AA1                            ; $7A2C: $20 $73

    ld [hl], h                                    ; $7A2E: $74
    ld [hl], l                                    ; $7A2F: $75

jr_01A_7A30:
    ld h, [hl]                                    ; $7A30: $66

jr_01A_7A31:
    ld h, [hl]                                    ; $7A31: $66
    cp $6F                                        ; $7A32: $FE $6F
    ld l, [hl]                                    ; $7A34: $6E
    jr nz, jr_01A_7AA0                            ; $7A35: $20 $69

    ld [hl], h                                    ; $7A37: $74
    ld l, $FE                                     ; $7A38: $2E $FE
    db $FD                                        ; $7A3A: $FD

jr_01A_7A3B:
    and c                                         ; $7A3B: $A1
    ld e, a                                       ; $7A3C: $5F
    ld bc, $4502                                  ; $7A3D: $01 $02 $45
    and d                                         ; $7A40: $A2
    jr c, jr_01A_7AAD                             ; $7A41: $38 $6A

    and [hl]                                      ; $7A43: $A6
    ld c, b                                       ; $7A44: $48
    ld [hl], d                                    ; $7A45: $72
    ld l, l                                       ; $7A46: $6D
    ld l, l                                       ; $7A47: $6D
    ld l, $2E                                     ; $7A48: $2E $2E
    ld l, $2E                                     ; $7A4A: $2E $2E
    jr nz, jr_01A_7AA2                            ; $7A4C: $20 $54

jr_01A_7A4E:
    ld l, b                                       ; $7A4E: $68
    ld h, c                                       ; $7A4F: $61
    ld [hl], h                                    ; $7A50: $74
    rst $38                                       ; $7A51: $FF
    ld h, [hl]                                    ; $7A52: $66
    ld [hl], l                                    ; $7A53: $75
    ld l, [hl]                                    ; $7A54: $6E
    ld h, a                                       ; $7A55: $67
    ld l, c                                       ; $7A56: $69
    ld h, e                                       ; $7A57: $63
    ld l, c                                       ; $7A58: $69
    ld h, h                                       ; $7A59: $64
    ld h, l                                       ; $7A5A: $65
    jr nz, jr_01A_7AD0                            ; $7A5B: $20 $73

    ld h, l                                       ; $7A5D: $65
    ld h, l                                       ; $7A5E: $65
    ld l, l                                       ; $7A5F: $6D
    ld [hl], e                                    ; $7A60: $73
    cp $74                                        ; $7A61: $FE $74
    ld l, a                                       ; $7A63: $6F

jr_01A_7A64:
    jr nz, @+$6A                                  ; $7A64: $20 $68

    ld h, c                                       ; $7A66: $61
    halt                                          ; $7A67: $76
    ld h, l                                       ; $7A68: $65
    jr nz, jr_01A_7ADD                            ; $7A69: $20 $72

    ld l, c                                       ; $7A6B: $69
    ld h, h                                       ; $7A6C: $64

jr_01A_7A6D:
    rst $38                                       ; $7A6D: $FF
    ld [hl], h                                    ; $7A6E: $74
    ld l, b                                       ; $7A6F: $68
    ld h, l                                       ; $7A70: $65
    jr nz, jr_01A_7AE6                            ; $7A71: $20 $73

    ld [hl], h                                    ; $7A73: $74
    ld l, a                                       ; $7A74: $6F
    ld l, a                                       ; $7A75: $6F
    ld l, h                                       ; $7A76: $6C
    jr nz, jr_01A_7AE8                            ; $7A77: $20 $6F

    ld h, [hl]                                    ; $7A79: $66
    cp $74                                        ; $7A7A: $FE $74
    ld l, b                                       ; $7A7C: $68
    ld h, l                                       ; $7A7D: $65
    jr nz, jr_01A_7AE6                            ; $7A7E: $20 $66

    ld [hl], l                                    ; $7A80: $75

jr_01A_7A81:
    ld l, [hl]                                    ; $7A81: $6E
    ld h, a                                       ; $7A82: $67
    ld [hl], l                                    ; $7A83: $75

jr_01A_7A84:
    ld [hl], e                                    ; $7A84: $73
    inc l                                         ; $7A85: $2C
    rst $38                                       ; $7A86: $FF
    ld h, d                                       ; $7A87: $62
    ld [hl], l                                    ; $7A88: $75
    ld [hl], h                                    ; $7A89: $74
    jr nz, jr_01A_7AF5                            ; $7A8A: $20 $69

    ld [hl], h                                    ; $7A8C: $74
    jr nz, jr_01A_7AF0                            ; $7A8D: $20 $61

    ld [hl], b                                    ; $7A8F: $70
    ld [hl], b                                    ; $7A90: $70
    ld h, l                                       ; $7A91: $65
    ld h, c                                       ; $7A92: $61

jr_01A_7A93:
    ld [hl], d                                    ; $7A93: $72
    ld [hl], e                                    ; $7A94: $73
    cp $74                                        ; $7A95: $FE $74
    ld l, a                                       ; $7A97: $6F
    jr nz, jr_01A_7AFB                            ; $7A98: $20 $61

    ld l, h                                       ; $7A9A: $6C
    ld [hl], e                                    ; $7A9B: $73
    ld l, a                                       ; $7A9C: $6F
    jr nz, jr_01A_7B07                            ; $7A9D: $20 $68

    ld h, c                                       ; $7A9F: $61

jr_01A_7AA0:
    halt                                          ; $7AA0: $76

jr_01A_7AA1:
    ld h, l                                       ; $7AA1: $65

jr_01A_7AA2:
    rst $38                                       ; $7AA2: $FF
    ld l, b                                       ; $7AA3: $68
    ld l, a                                       ; $7AA4: $6F
    ld l, h                                       ; $7AA5: $6C
    ld l, h                                       ; $7AA6: $6C
    ld l, a                                       ; $7AA7: $6F
    ld [hl], a                                    ; $7AA8: $77
    ld h, l                                       ; $7AA9: $65
    ld h, h                                       ; $7AAA: $64
    jr nz, jr_01A_7B1C                            ; $7AAB: $20 $6F

jr_01A_7AAD:
    ld [hl], l                                    ; $7AAD: $75
    ld [hl], h                                    ; $7AAE: $74
    cp $74                                        ; $7AAF: $FE $74
    ld l, b                                       ; $7AB1: $68
    ld h, l                                       ; $7AB2: $65
    jr nz, jr_01A_7B28                            ; $7AB3: $20 $73

    ld [hl], h                                    ; $7AB5: $74
    ld l, a                                       ; $7AB6: $6F
    ld l, a                                       ; $7AB7: $6F
    ld l, h                                       ; $7AB8: $6C
    ld l, $FE                                     ; $7AB9: $2E $FE
    db $FD                                        ; $7ABB: $FD
    and d                                         ; $7ABC: $A2
    sbc b                                         ; $7ABD: $98
    ld b, c                                       ; $7ABE: $41
    and [hl]                                      ; $7ABF: $A6
    ld e, c                                       ; $7AC0: $59
    ld h, l                                       ; $7AC1: $65
    ld h, c                                       ; $7AC2: $61
    ld l, b                                       ; $7AC3: $68
    ld l, $2E                                     ; $7AC4: $2E $2E
    ld l, $2E                                     ; $7AC6: $2E $2E
    cp $57                                        ; $7AC8: $FE $57
    ld h, c                                       ; $7ACA: $61
    ld l, c                                       ; $7ACB: $69
    ld [hl], h                                    ; $7ACC: $74
    ld hl, $4920                                  ; $7ACD: $21 $20 $49

jr_01A_7AD0:
    jr nz, jr_01A_7B46                            ; $7AD0: $20 $74

    ld l, b                                       ; $7AD2: $68
    ld l, c                                       ; $7AD3: $69
    ld l, [hl]                                    ; $7AD4: $6E
    ld l, e                                       ; $7AD5: $6B
    rst $38                                       ; $7AD6: $FF
    ld c, c                                       ; $7AD7: $49
    jr nz, jr_01A_7B4C                            ; $7AD8: $20 $72

    ld h, l                                       ; $7ADA: $65
    ld l, l                                       ; $7ADB: $6D
    ld h, l                                       ; $7ADC: $65

jr_01A_7ADD:
    ld l, l                                       ; $7ADD: $6D
    ld h, d                                       ; $7ADE: $62
    ld h, l                                       ; $7ADF: $65
    ld [hl], d                                    ; $7AE0: $72
    jr nz, jr_01A_7B57                            ; $7AE1: $20 $74

    ld l, b                                       ; $7AE3: $68
    ld h, c                                       ; $7AE4: $61
    ld [hl], h                                    ; $7AE5: $74

jr_01A_7AE6:
    cp $73                                        ; $7AE6: $FE $73

jr_01A_7AE8:
    ld l, a                                       ; $7AE8: $6F
    ld l, l                                       ; $7AE9: $6D
    ld h, l                                       ; $7AEA: $65
    ld [hl], h                                    ; $7AEB: $74
    ld l, b                                       ; $7AEC: $68
    ld l, c                                       ; $7AED: $69
    ld l, [hl]                                    ; $7AEE: $6E
    ld h, a                                       ; $7AEF: $67

jr_01A_7AF0:
    rst $38                                       ; $7AF0: $FF
    ld [hl], d                                    ; $7AF1: $72
    ld h, l                                       ; $7AF2: $65
    ld h, c                                       ; $7AF3: $61
    ld l, h                                       ; $7AF4: $6C

jr_01A_7AF5:
    ld l, h                                       ; $7AF5: $6C
    ld a, c                                       ; $7AF6: $79
    jr nz, jr_01A_7B67                            ; $7AF7: $20 $6E

    ld h, l                                       ; $7AF9: $65
    ld h, c                                       ; $7AFA: $61

jr_01A_7AFB:
    ld [hl], h                                    ; $7AFB: $74
    jr nz, jr_01A_7B67                            ; $7AFC: $20 $69

    ld [hl], e                                    ; $7AFE: $73
    cp $73                                        ; $7AFF: $FE $73
    ld [hl], l                                    ; $7B01: $75
    ld [hl], b                                    ; $7B02: $70
    ld [hl], b                                    ; $7B03: $70
    ld l, a                                       ; $7B04: $6F
    ld [hl], e                                    ; $7B05: $73
    ld h, l                                       ; $7B06: $65

jr_01A_7B07:
    ld h, h                                       ; $7B07: $64
    jr nz, jr_01A_7B7E                            ; $7B08: $20 $74

    ld l, a                                       ; $7B0A: $6F
    rst $38                                       ; $7B0B: $FF
    ld l, b                                       ; $7B0C: $68
    ld h, c                                       ; $7B0D: $61
    ld [hl], b                                    ; $7B0E: $70
    ld [hl], b                                    ; $7B0F: $70
    ld h, l                                       ; $7B10: $65
    ld l, [hl]                                    ; $7B11: $6E
    jr nz, jr_01A_7B7D                            ; $7B12: $20 $69

    ld h, [hl]                                    ; $7B14: $66
    jr nz, jr_01A_7B90                            ; $7B15: $20 $79

    ld l, a                                       ; $7B17: $6F
    ld [hl], l                                    ; $7B18: $75
    cp $62                                        ; $7B19: $FE $62
    ld l, h                                       ; $7B1B: $6C

jr_01A_7B1C:
    ld l, a                                       ; $7B1C: $6F
    ld [hl], a                                    ; $7B1D: $77
    jr nz, @+$76                                  ; $7B1E: $20 $74

    ld l, b                                       ; $7B20: $68
    ld [hl], d                                    ; $7B21: $72
    ld l, a                                       ; $7B22: $6F
    ld [hl], l                                    ; $7B23: $75
    ld h, a                                       ; $7B24: $67
    ld l, b                                       ; $7B25: $68
    rst $38                                       ; $7B26: $FF
    ld [hl], h                                    ; $7B27: $74

jr_01A_7B28:
    ld l, b                                       ; $7B28: $68
    ld h, l                                       ; $7B29: $65
    jr nz, @+$6E                                  ; $7B2A: $20 $6C

    ld h, l                                       ; $7B2C: $65
    ld h, a                                       ; $7B2D: $67
    jr nz, jr_01A_7B9F                            ; $7B2E: $20 $6F

    ld h, [hl]                                    ; $7B30: $66
    jr nz, @+$63                                  ; $7B31: $20 $61

    cp $68                                        ; $7B33: $FE $68
    ld l, a                                       ; $7B35: $6F
    ld l, h                                       ; $7B36: $6C
    ld l, h                                       ; $7B37: $6C
    ld l, a                                       ; $7B38: $6F
    ld [hl], a                                    ; $7B39: $77
    jr nz, @+$75                                  ; $7B3A: $20 $73

    ld [hl], h                                    ; $7B3C: $74
    ld l, a                                       ; $7B3D: $6F
    ld l, a                                       ; $7B3E: $6F
    ld l, h                                       ; $7B3F: $6C
    ld l, $FE                                     ; $7B40: $2E $FE
    db $FD                                        ; $7B42: $FD
    and d                                         ; $7B43: $A2
    jr c, jr_01A_7BB0                             ; $7B44: $38 $6A

jr_01A_7B46:
    and [hl]                                      ; $7B46: $A6
    ld d, d                                       ; $7B47: $52
    ld h, l                                       ; $7B48: $65
    ld h, c                                       ; $7B49: $61
    ld l, h                                       ; $7B4A: $6C
    ld l, h                                       ; $7B4B: $6C

jr_01A_7B4C:
    ld a, c                                       ; $7B4C: $79
    ccf                                           ; $7B4D: $3F
    jr nz, @+$56                                  ; $7B4E: $20 $54

    ld l, b                                       ; $7B50: $68
    ld h, c                                       ; $7B51: $61
    ld [hl], h                                    ; $7B52: $74
    rst $38                                       ; $7B53: $FF
    ld [hl], e                                    ; $7B54: $73
    ld l, a                                       ; $7B55: $6F
    ld [hl], l                                    ; $7B56: $75

jr_01A_7B57:
    ld l, [hl]                                    ; $7B57: $6E
    ld h, h                                       ; $7B58: $64
    ld [hl], e                                    ; $7B59: $73
    jr nz, jr_01A_7BCE                            ; $7B5A: $20 $72

    ld h, c                                       ; $7B5C: $61
    ld [hl], h                                    ; $7B5D: $74
    ld l, b                                       ; $7B5E: $68
    ld h, l                                       ; $7B5F: $65
    ld [hl], d                                    ; $7B60: $72
    cp $6F                                        ; $7B61: $FE $6F
    ld h, h                                       ; $7B63: $64
    ld h, h                                       ; $7B64: $64
    ld l, $FE                                     ; $7B65: $2E $FE

jr_01A_7B67:
    db $FD                                        ; $7B67: $FD
    ld e, a                                       ; $7B68: $5F
    ld [bc], a                                    ; $7B69: $02
    inc bc                                        ; $7B6A: $03
    ld b, l                                       ; $7B6B: $45
    and d                                         ; $7B6C: $A2
    sbc b                                         ; $7B6D: $98
    ld b, c                                       ; $7B6E: $41
    and [hl]                                      ; $7B6F: $A6
    ld d, e                                       ; $7B70: $53
    ld l, b                                       ; $7B71: $68
    ld [hl], l                                    ; $7B72: $75
    ld h, e                                       ; $7B73: $63
    ld l, e                                       ; $7B74: $6B
    ld [hl], e                                    ; $7B75: $73
    inc l                                         ; $7B76: $2C
    rst $38                                       ; $7B77: $FF
    ld l, [hl]                                    ; $7B78: $6E
    ld l, a                                       ; $7B79: $6F
    ld [hl], h                                    ; $7B7A: $74
    ld l, b                                       ; $7B7B: $68
    ld l, c                                       ; $7B7C: $69

jr_01A_7B7D:
    ld l, [hl]                                    ; $7B7D: $6E

jr_01A_7B7E:
    ld h, a                                       ; $7B7E: $67
    cp $68                                        ; $7B7F: $FE $68
    ld h, c                                       ; $7B81: $61
    ld [hl], b                                    ; $7B82: $70
    ld [hl], b                                    ; $7B83: $70
    ld h, l                                       ; $7B84: $65
    ld l, [hl]                                    ; $7B85: $6E
    ld h, l                                       ; $7B86: $65
    ld h, h                                       ; $7B87: $64
    ld l, $FE                                     ; $7B88: $2E $FE
    db $FD                                        ; $7B8A: $FD
    and d                                         ; $7B8B: $A2
    jr c, jr_01A_7BF8                             ; $7B8C: $38 $6A

    and [hl]                                      ; $7B8E: $A6
    ld d, a                                       ; $7B8F: $57

jr_01A_7B90:
    ld l, b                                       ; $7B90: $68
    ld h, c                                       ; $7B91: $61
    ld [hl], h                                    ; $7B92: $74
    jr nz, jr_01A_7BF9                            ; $7B93: $20 $64

    ld l, c                                       ; $7B95: $69
    ld h, h                                       ; $7B96: $64
    jr nz, jr_01A_7C12                            ; $7B97: $20 $79

    ld l, a                                       ; $7B99: $6F
    ld [hl], l                                    ; $7B9A: $75
    rst $38                                       ; $7B9B: $FF
    ld h, l                                       ; $7B9C: $65
    ld a, b                                       ; $7B9D: $78
    ld [hl], b                                    ; $7B9E: $70

jr_01A_7B9F:
    ld h, l                                       ; $7B9F: $65
    ld h, e                                       ; $7BA0: $63
    ld [hl], h                                    ; $7BA1: $74
    ccf                                           ; $7BA2: $3F
    jr nz, jr_01A_7BE6                            ; $7BA3: $20 $41

    ld l, [hl]                                    ; $7BA5: $6E
    cp $6F                                        ; $7BA6: $FE $6F
    ld [hl], d                                    ; $7BA8: $72
    ld l, l                                       ; $7BA9: $6D
    ld h, c                                       ; $7BAA: $61
    ld h, a                                       ; $7BAB: $67
    ld l, a                                       ; $7BAC: $6F
    ld l, [hl]                                    ; $7BAD: $6E
    jr nz, jr_01A_7C24                            ; $7BAE: $20 $74

jr_01A_7BB0:
    ld l, a                                       ; $7BB0: $6F
    rst $38                                       ; $7BB1: $FF
    ld l, l                                       ; $7BB2: $6D
    ld h, c                                       ; $7BB3: $61
    ld l, e                                       ; $7BB4: $6B
    ld h, l                                       ; $7BB5: $65
    jr nz, jr_01A_7C19                            ; $7BB6: $20 $61

    jr nz, jr_01A_7C21                            ; $7BB8: $20 $67

    ld [hl], l                                    ; $7BBA: $75
    ld h, l                                       ; $7BBB: $65
    ld [hl], e                                    ; $7BBC: $73
    ld [hl], h                                    ; $7BBD: $74
    cp $61                                        ; $7BBE: $FE $61
    ld [hl], b                                    ; $7BC0: $70
    ld [hl], b                                    ; $7BC1: $70
    ld h, l                                       ; $7BC2: $65
    ld h, c                                       ; $7BC3: $61
    ld [hl], d                                    ; $7BC4: $72
    ld h, c                                       ; $7BC5: $61
    ld l, [hl]                                    ; $7BC6: $6E
    ld h, e                                       ; $7BC7: $63
    ld h, l                                       ; $7BC8: $65
    ccf                                           ; $7BC9: $3F
    cp $FD                                        ; $7BCA: $FE $FD
    and d                                         ; $7BCC: $A2
    sbc b                                         ; $7BCD: $98

jr_01A_7BCE:
    ld b, c                                       ; $7BCE: $41
    and [hl]                                      ; $7BCF: $A6
    ld c, b                                       ; $7BD0: $48
    ld h, l                                       ; $7BD1: $65
    ld l, b                                       ; $7BD2: $68
    ld h, l                                       ; $7BD3: $65
    inc l                                         ; $7BD4: $2C
    rst $38                                       ; $7BD5: $FF
    ld l, [hl]                                    ; $7BD6: $6E
    ld l, a                                       ; $7BD7: $6F
    ld [hl], h                                    ; $7BD8: $74
    jr nz, jr_01A_7C4D                            ; $7BD9: $20 $72

    ld h, l                                       ; $7BDB: $65
    ld h, c                                       ; $7BDC: $61
    ld l, h                                       ; $7BDD: $6C
    ld l, h                                       ; $7BDE: $6C
    ld a, c                                       ; $7BDF: $79
    ld l, $FE                                     ; $7BE0: $2E $FE
    db $FD                                        ; $7BE2: $FD
    and d                                         ; $7BE3: $A2
    jr c, jr_01A_7C50                             ; $7BE4: $38 $6A

jr_01A_7BE6:
    and [hl]                                      ; $7BE6: $A6
    ld c, [hl]                                    ; $7BE7: $4E
    ld l, a                                       ; $7BE8: $6F
    ld [hl], h                                    ; $7BE9: $74
    jr nz, jr_01A_7C58                            ; $7BEA: $20 $6C

    ld l, c                                       ; $7BEC: $69
    ld l, e                                       ; $7BED: $6B
    ld h, l                                       ; $7BEE: $65
    jr nz, jr_01A_7C65                            ; $7BEF: $20 $74

    ld l, b                                       ; $7BF1: $68
    ld h, l                                       ; $7BF2: $65
    rst $38                                       ; $7BF3: $FF
    ld c, a                                       ; $7BF4: $4F
    ld [hl], d                                    ; $7BF5: $72
    ld l, l                                       ; $7BF6: $6D
    ld h, c                                       ; $7BF7: $61

jr_01A_7BF8:
    ld h, a                                       ; $7BF8: $67

jr_01A_7BF9:
    ld l, a                                       ; $7BF9: $6F
    ld l, [hl]                                    ; $7BFA: $6E
    jr nz, jr_01A_7C4E                            ; $7BFB: $20 $51

    ld [hl], l                                    ; $7BFD: $75
    ld h, l                                       ; $7BFE: $65
    ld [hl], e                                    ; $7BFF: $73
    ld [hl], h                                    ; $7C00: $74
    cp $6F                                        ; $7C01: $FE $6F
    ld [hl], d                                    ; $7C03: $72
    jr nz, jr_01A_7C67                            ; $7C04: $20 $61

    ld l, [hl]                                    ; $7C06: $6E
    ld a, c                                       ; $7C07: $79
    ld [hl], h                                    ; $7C08: $74
    ld l, b                                       ; $7C09: $68
    ld l, c                                       ; $7C0A: $69
    ld l, [hl]                                    ; $7C0B: $6E
    ld h, a                                       ; $7C0C: $67
    ld hl, $FDFE                                  ; $7C0D: $21 $FE $FD
    and c                                         ; $7C10: $A1
    ld e, l                                       ; $7C11: $5D

jr_01A_7C12:
    ld a, [de]                                    ; $7C12: $1A
    db $F4                                        ; $7C13: $F4
    ld a, h                                       ; $7C14: $7C
    ld h, h                                       ; $7C15: $64
    ld bc, $98A2                                  ; $7C16: $01 $A2 $98

jr_01A_7C19:
    ld b, c                                       ; $7C19: $41
    and [hl]                                      ; $7C1A: $A6
    ld d, a                                       ; $7C1B: $57
    ld l, b                                       ; $7C1C: $68
    ld h, c                                       ; $7C1D: $61
    ld [hl], h                                    ; $7C1E: $74
    jr nz, jr_01A_7C8A                            ; $7C1F: $20 $69

jr_01A_7C21:
    ld [hl], e                                    ; $7C21: $73
    jr nz, jr_01A_7C78                            ; $7C22: $20 $54

jr_01A_7C24:
    ld c, b                                       ; $7C24: $48
    ld b, c                                       ; $7C25: $41
    ld d, h                                       ; $7C26: $54
    ccf                                           ; $7C27: $3F
    ld hl, $FDFE                                  ; $7C28: $21 $FE $FD
    and c                                         ; $7C2B: $A1
    ld e, a                                       ; $7C2C: $5F
    inc bc                                        ; $7C2D: $03
    inc bc                                        ; $7C2E: $03
    ld b, l                                       ; $7C2F: $45
    and d                                         ; $7C30: $A2
    sbc b                                         ; $7C31: $98
    ld b, c                                       ; $7C32: $41
    and [hl]                                      ; $7C33: $A6
    ld c, a                                       ; $7C34: $4F
    ld l, b                                       ; $7C35: $68
    jr nz, @+$6F                                  ; $7C36: $20 $6D

    ld a, c                                       ; $7C38: $79
    ld hl, $5420                                  ; $7C39: $21 $20 $54
    ld l, b                                       ; $7C3C: $68
    ld h, l                                       ; $7C3D: $65
    ld [hl], d                                    ; $7C3E: $72
    ld h, l                                       ; $7C3F: $65
    rst $38                                       ; $7C40: $FF
    ld l, c                                       ; $7C41: $69
    ld [hl], e                                    ; $7C42: $73
    jr nz, jr_01A_7CA6                            ; $7C43: $20 $61

    ld l, [hl]                                    ; $7C45: $6E
    jr nz, @+$71                                  ; $7C46: $20 $6F

    ld [hl], d                                    ; $7C48: $72
    ld l, l                                       ; $7C49: $6D
    ld h, c                                       ; $7C4A: $61
    ld h, a                                       ; $7C4B: $67
    ld l, a                                       ; $7C4C: $6F

jr_01A_7C4D:
    ld l, [hl]                                    ; $7C4D: $6E

jr_01A_7C4E:
    cp $6F                                        ; $7C4E: $FE $6F

jr_01A_7C50:
    ld [hl], l                                    ; $7C50: $75
    ld [hl], h                                    ; $7C51: $74
    ld [hl], e                                    ; $7C52: $73
    ld l, c                                       ; $7C53: $69
    ld h, h                                       ; $7C54: $64
    ld h, l                                       ; $7C55: $65
    jr nz, jr_01A_7CD1                            ; $7C56: $20 $79

jr_01A_7C58:
    ld l, a                                       ; $7C58: $6F
    ld [hl], l                                    ; $7C59: $75
    ld [hl], d                                    ; $7C5A: $72
    rst $38                                       ; $7C5B: $FF
    ld l, b                                       ; $7C5C: $68
    ld l, a                                       ; $7C5D: $6F
    ld [hl], l                                    ; $7C5E: $75
    ld [hl], e                                    ; $7C5F: $73
    ld h, l                                       ; $7C60: $65
    ld hl, $FDFE                                  ; $7C61: $21 $FE $FD
    and d                                         ; $7C64: $A2

jr_01A_7C65:
    jr c, jr_01A_7CD1                             ; $7C65: $38 $6A

jr_01A_7C67:
    and [hl]                                      ; $7C67: $A6
    ld d, a                                       ; $7C68: $57
    ld l, b                                       ; $7C69: $68
    ld h, c                                       ; $7C6A: $61
    ld [hl], h                                    ; $7C6B: $74
    ccf                                           ; $7C6C: $3F
    ld hl, $FDFE                                  ; $7C6D: $21 $FE $FD
    and c                                         ; $7C70: $A1
    ld e, a                                       ; $7C71: $5F
    inc b                                         ; $7C72: $04
    inc bc                                        ; $7C73: $03
    ld b, l                                       ; $7C74: $45
    and d                                         ; $7C75: $A2
    jr c, @+$6C                                   ; $7C76: $38 $6A

jr_01A_7C78:
    and [hl]                                      ; $7C78: $A6
    ld d, h                                       ; $7C79: $54
    ld l, b                                       ; $7C7A: $68
    ld h, l                                       ; $7C7B: $65
    ld [hl], d                                    ; $7C7C: $72
    ld h, l                                       ; $7C7D: $65
    jr nz, jr_01A_7CC9                            ; $7C7E: $20 $49

    ld d, e                                       ; $7C80: $53
    jr nz, jr_01A_7CE4                            ; $7C81: $20 $61

    ld l, [hl]                                    ; $7C83: $6E
    rst $38                                       ; $7C84: $FF
    ld l, a                                       ; $7C85: $6F
    ld [hl], d                                    ; $7C86: $72
    ld l, l                                       ; $7C87: $6D
    ld h, c                                       ; $7C88: $61
    ld h, a                                       ; $7C89: $67

jr_01A_7C8A:
    ld l, a                                       ; $7C8A: $6F
    ld l, [hl]                                    ; $7C8B: $6E
    cp $6F                                        ; $7C8C: $FE $6F
    ld [hl], l                                    ; $7C8E: $75
    ld [hl], h                                    ; $7C8F: $74
    ld [hl], e                                    ; $7C90: $73
    ld l, c                                       ; $7C91: $69
    ld h, h                                       ; $7C92: $64
    ld h, l                                       ; $7C93: $65
    jr nz, jr_01A_7D03                            ; $7C94: $20 $6D

    ld a, c                                       ; $7C96: $79
    rst $38                                       ; $7C97: $FF
    ld l, b                                       ; $7C98: $68
    ld l, a                                       ; $7C99: $6F
    ld [hl], l                                    ; $7C9A: $75
    ld [hl], e                                    ; $7C9B: $73
    ld h, l                                       ; $7C9C: $65
    ld hl, $FDFE                                  ; $7C9D: $21 $FE $FD
    ld e, a                                       ; $7CA0: $5F
    dec b                                         ; $7CA1: $05
    inc bc                                        ; $7CA2: $03
    and d                                         ; $7CA3: $A2
    jr c, jr_01A_7D10                             ; $7CA4: $38 $6A

jr_01A_7CA6:
    and [hl]                                      ; $7CA6: $A6
    ld c, [hl]                                    ; $7CA7: $4E
    ld l, a                                       ; $7CA8: $6F
    ld [hl], a                                    ; $7CA9: $77
    jr nz, @+$76                                  ; $7CAA: $20 $74

    ld l, b                                       ; $7CAC: $68
    ld h, c                                       ; $7CAD: $61
    ld [hl], h                                    ; $7CAE: $74
    jr nz, jr_01A_7D28                            ; $7CAF: $20 $77

    ld h, c                                       ; $7CB1: $61
    ld [hl], e                                    ; $7CB2: $73
    rst $38                                       ; $7CB3: $FF
    ld h, c                                       ; $7CB4: $61
    ld l, [hl]                                    ; $7CB5: $6E
    jr nz, jr_01A_7D21                            ; $7CB6: $20 $69

    ld l, [hl]                                    ; $7CB8: $6E
    ld [hl], h                                    ; $7CB9: $74
    ld h, l                                       ; $7CBA: $65
    ld [hl], d                                    ; $7CBB: $72
    ld h, l                                       ; $7CBC: $65
    ld [hl], e                                    ; $7CBD: $73
    ld [hl], h                                    ; $7CBE: $74
    ld l, c                                       ; $7CBF: $69
    ld l, [hl]                                    ; $7CC0: $6E
    ld h, a                                       ; $7CC1: $67
    cp $63                                        ; $7CC2: $FE $63
    ld l, a                                       ; $7CC4: $6F
    ld l, c                                       ; $7CC5: $69
    ld l, [hl]                                    ; $7CC6: $6E
    ld h, e                                       ; $7CC7: $63
    ld l, c                                       ; $7CC8: $69

jr_01A_7CC9:
    ld h, h                                       ; $7CC9: $64
    ld h, l                                       ; $7CCA: $65
    ld l, [hl]                                    ; $7CCB: $6E
    ld h, e                                       ; $7CCC: $63
    ld h, l                                       ; $7CCD: $65
    inc l                                         ; $7CCE: $2C
    rst $38                                       ; $7CCF: $FF
    ld [hl], a                                    ; $7CD0: $77

jr_01A_7CD1:
    ld h, c                                       ; $7CD1: $61
    ld [hl], e                                    ; $7CD2: $73
    ld l, [hl]                                    ; $7CD3: $6E
    daa                                           ; $7CD4: $27
    ld [hl], h                                    ; $7CD5: $74
    jr nz, jr_01A_7D41                            ; $7CD6: $20 $69

    ld [hl], h                                    ; $7CD8: $74
    ccf                                           ; $7CD9: $3F
    cp $FD                                        ; $7CDA: $FE $FD
    and c                                         ; $7CDC: $A1
    or [hl]                                       ; $7CDD: $B6
    dec l                                         ; $7CDE: $2D
    and b                                         ; $7CDF: $A0
    ld bc, $2CB6                                  ; $7CE0: $01 $B6 $2C
    and b                                         ; $7CE3: $A0

jr_01A_7CE4:
    add b                                         ; $7CE4: $80
    rlca                                          ; $7CE5: $07
    nop                                           ; $7CE6: $00
    inc [hl]                                      ; $7CE7: $34
    ld h, e                                       ; $7CE8: $63
    add hl, bc                                    ; $7CE9: $09
    nop                                           ; $7CEA: $00
    inc d                                         ; $7CEB: $14
    sub a                                         ; $7CEC: $97
    ld e, l                                       ; $7CED: $5D
    add hl, bc                                    ; $7CEE: $09
    ld [bc], a                                    ; $7CEF: $02
    ld a, [de]                                    ; $7CF0: $1A
    ld b, e                                       ; $7CF1: $43
    ld c, c                                       ; $7CF2: $49
    ld b, l                                       ; $7CF3: $45
    ld e, $0F                                     ; $7CF4: $1E $0F
    add a                                         ; $7CF6: $87
    inc b                                         ; $7CF7: $04
    inc bc                                        ; $7CF8: $03
    nop                                           ; $7CF9: $00
    inc b                                         ; $7CFA: $04
    db $FD                                        ; $7CFB: $FD
    nop                                           ; $7CFC: $00
    ld [bc], a                                    ; $7CFD: $02
    inc bc                                        ; $7CFE: $03
    nop                                           ; $7CFF: $00
    ld [bc], a                                    ; $7D00: $02
    db $FD                                        ; $7D01: $FD
    nop                                           ; $7D02: $00

jr_01A_7D03:
    ld bc, $0003                                  ; $7D03: $01 $03 $00
    ld bc, $00FD                                  ; $7D06: $01 $FD $00
    nop                                           ; $7D09: $00
    ld e, $10                                     ; $7D0A: $1E $10
    ld e, d                                       ; $7D0C: $5A
    ld bc, $5E45                                  ; $7D0D: $01 $45 $5E

jr_01A_7D10:
    ld a, [de]                                    ; $7D10: $1A
    rla                                           ; $7D11: $17
    ld a, l                                       ; $7D12: $7D
    ld c, b                                       ; $7D13: $48
    ld a, [de]                                    ; $7D14: $1A
    sub e                                         ; $7D15: $93
    ld c, c                                       ; $7D16: $49
    and d                                         ; $7D17: $A2
    jr c, jr_01A_7D84                             ; $7D18: $38 $6A

    and [hl]                                      ; $7D1A: $A6
    ld d, h                                       ; $7D1B: $54
    ld l, b                                       ; $7D1C: $68
    ld l, c                                       ; $7D1D: $69
    ld [hl], e                                    ; $7D1E: $73
    jr nz, jr_01A_7D89                            ; $7D1F: $20 $68

jr_01A_7D21:
    ld l, a                                       ; $7D21: $6F
    ld [hl], l                                    ; $7D22: $75
    ld [hl], e                                    ; $7D23: $73
    ld h, l                                       ; $7D24: $65
    rst $38                                       ; $7D25: $FF
    ld l, l                                       ; $7D26: $6D
    ld l, c                                       ; $7D27: $69

jr_01A_7D28:
    ld h, a                                       ; $7D28: $67
    ld l, b                                       ; $7D29: $68
    ld [hl], h                                    ; $7D2A: $74
    jr nz, jr_01A_7D9B                            ; $7D2B: $20 $6E

    ld l, a                                       ; $7D2D: $6F
    ld [hl], h                                    ; $7D2E: $74
    cp $68                                        ; $7D2F: $FE $68
    ld h, c                                       ; $7D31: $61
    halt                                          ; $7D32: $76
    ld h, l                                       ; $7D33: $65
    jr nz, jr_01A_7D99                            ; $7D34: $20 $63

    ld l, a                                       ; $7D36: $6F
    ld [hl], e                                    ; $7D37: $73
    ld [hl], h                                    ; $7D38: $74
    rst $38                                       ; $7D39: $FF
    ld l, l                                       ; $7D3A: $6D
    ld [hl], l                                    ; $7D3B: $75
    ld h, e                                       ; $7D3C: $63
    ld l, b                                       ; $7D3D: $68
    jr nz, jr_01A_7DA1                            ; $7D3E: $20 $61

    ld l, [hl]                                    ; $7D40: $6E

jr_01A_7D41:
    ld l, c                                       ; $7D41: $69
    ld l, l                                       ; $7D42: $6D
    ld l, c                                       ; $7D43: $69
    ld [hl], h                                    ; $7D44: $74
    ld h, l                                       ; $7D45: $65
    inc l                                         ; $7D46: $2C
    cp $62                                        ; $7D47: $FE $62
    ld [hl], l                                    ; $7D49: $75
    ld [hl], h                                    ; $7D4A: $74
    jr nz, jr_01A_7DC1                            ; $7D4B: $20 $74

    ld l, b                                       ; $7D4D: $68
    ld h, l                                       ; $7D4E: $65
    jr nz, jr_01A_7DBD                            ; $7D4F: $20 $6C

    ld l, a                                       ; $7D51: $6F
    ld l, [hl]                                    ; $7D52: $6E
    ld h, a                                       ; $7D53: $67
    rst $38                                       ; $7D54: $FF
    ld h, h                                       ; $7D55: $64
    ld h, c                                       ; $7D56: $61
    ld l, c                                       ; $7D57: $69
    ld l, h                                       ; $7D58: $6C
    ld a, c                                       ; $7D59: $79
    jr nz, jr_01A_7DD0                            ; $7D5A: $20 $74

    ld [hl], d                                    ; $7D5C: $72
    ld l, c                                       ; $7D5D: $69
    ld [hl], b                                    ; $7D5E: $70
    jr nz, jr_01A_7DD5                            ; $7D5F: $20 $74

    ld l, a                                       ; $7D61: $6F
    cp $77                                        ; $7D62: $FE $77
    ld l, a                                       ; $7D64: $6F
    ld [hl], d                                    ; $7D65: $72
    ld l, e                                       ; $7D66: $6B
    jr nz, jr_01A_7DD3                            ; $7D67: $20 $6A

    ld [hl], l                                    ; $7D69: $75
    ld [hl], e                                    ; $7D6A: $73
    ld [hl], h                                    ; $7D6B: $74
    rst $38                                       ; $7D6C: $FF
    ld [hl], d                                    ; $7D6D: $72
    ld [hl], l                                    ; $7D6E: $75
    ld l, c                                       ; $7D6F: $69
    ld l, [hl]                                    ; $7D70: $6E
    ld [hl], e                                    ; $7D71: $73
    jr nz, jr_01A_7DE1                            ; $7D72: $20 $6D

    ld a, c                                       ; $7D74: $79
    jr nz, jr_01A_7DDB                            ; $7D75: $20 $64

    ld h, c                                       ; $7D77: $61
    ld a, c                                       ; $7D78: $79
    ld l, $FE                                     ; $7D79: $2E $FE
    db $FD                                        ; $7D7B: $FD
    and c                                         ; $7D7C: $A1
    ld e, e                                       ; $7D7D: $5B
    ld bc, $FF45                                  ; $7D7E: $01 $45 $FF
    rst $38                                       ; $7D81: $FF
    rst $38                                       ; $7D82: $FF
    rst $38                                       ; $7D83: $FF

jr_01A_7D84:
    rst $38                                       ; $7D84: $FF
    rst $38                                       ; $7D85: $FF
    rst $38                                       ; $7D86: $FF
    rst $38                                       ; $7D87: $FF
    rst $38                                       ; $7D88: $FF

jr_01A_7D89:
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

jr_01A_7D99:
    rst $38                                       ; $7D99: $FF
    rst $38                                       ; $7D9A: $FF

jr_01A_7D9B:
    rst $38                                       ; $7D9B: $FF
    rst $38                                       ; $7D9C: $FF
    rst $38                                       ; $7D9D: $FF
    rst $38                                       ; $7D9E: $FF
    rst $38                                       ; $7D9F: $FF
    rst $38                                       ; $7DA0: $FF

jr_01A_7DA1:
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

jr_01A_7DBD:
    rst $38                                       ; $7DBD: $FF
    rst $38                                       ; $7DBE: $FF
    rst $38                                       ; $7DBF: $FF
    rst $38                                       ; $7DC0: $FF

jr_01A_7DC1:
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

jr_01A_7DD0:
    rst $38                                       ; $7DD0: $FF
    rst $38                                       ; $7DD1: $FF
    rst $38                                       ; $7DD2: $FF

jr_01A_7DD3:
    rst $38                                       ; $7DD3: $FF
    rst $38                                       ; $7DD4: $FF

jr_01A_7DD5:
    rst $38                                       ; $7DD5: $FF
    rst $38                                       ; $7DD6: $FF
    rst $38                                       ; $7DD7: $FF
    rst $38                                       ; $7DD8: $FF
    rst $38                                       ; $7DD9: $FF
    rst $38                                       ; $7DDA: $FF

jr_01A_7DDB:
    rst $38                                       ; $7DDB: $FF
    rst $38                                       ; $7DDC: $FF
    rst $38                                       ; $7DDD: $FF
    rst $38                                       ; $7DDE: $FF
    rst $38                                       ; $7DDF: $FF
    rst $38                                       ; $7DE0: $FF

jr_01A_7DE1:
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
