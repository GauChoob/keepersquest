; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    nop                                           ; $4000: $00
    ld bc, $0C05                                  ; $4001: $01 $05 $0C
    nop                                           ; $4004: $00
    ld sp, hl                                     ; $4005: $F9
    inc b                                         ; $4006: $04
    inc c                                         ; $4007: $0C
    ld hl, sp+$01                                 ; $4008: $F8 $01
    inc bc                                        ; $400A: $03
    ld [$F9F8], sp                                ; $400B: $08 $F8 $F9
    ld [bc], a                                    ; $400E: $02
    ld [$01F0], sp                                ; $400F: $08 $F0 $01
    ld bc, $F008                                  ; $4012: $01 $08 $F0
    ld sp, hl                                     ; $4015: $F9
    nop                                           ; $4016: $00
    ld [$0080], sp                                ; $4017: $08 $80 $00

jr_014_401A:
    ld hl, sp+$05                                 ; $401A: $F8 $05
    inc l                                         ; $401C: $2C
    nop                                           ; $401D: $00

jr_014_401E:
    nop                                           ; $401E: $00
    inc b                                         ; $401F: $04
    inc l                                         ; $4020: $2C
    ld hl, sp-$08                                 ; $4021: $F8 $F8
    inc bc                                        ; $4023: $03
    jr z, jr_014_401E                             ; $4024: $28 $F8

    nop                                           ; $4026: $00
    ld [bc], a                                    ; $4027: $02
    jr z, jr_014_401A                             ; $4028: $28 $F0

    ld hl, sp+$01                                 ; $402A: $F8 $01
    jr z, jr_014_401E                             ; $402C: $28 $F0

    nop                                           ; $402E: $00
    nop                                           ; $402F: $00
    db $28, $80                                   ; $4030: $28 $80
    nop                                           ; $4032: $00
    cp $0A                                        ; $4033: $FE $0A
    inc c                                         ; $4035: $0C
    ld hl, sp+$00                                 ; $4036: $F8 $00
    add hl, bc                                    ; $4038: $09
    ld [$F8F8], sp                                ; $4039: $08 $F8 $F8
    ld [$F008], sp                                ; $403C: $08 $08 $F0
    nop                                           ; $403F: $00
    rlca                                          ; $4040: $07
    ld [$F8F0], sp                                ; $4041: $08 $F0 $F8
    ld b, $08                                     ; $4044: $06 $08
    add b                                         ; $4046: $80
    nop                                           ; $4047: $00

jr_014_4048:
    ei                                            ; $4048: $FB
    ld a, [bc]                                    ; $4049: $0A
    inc l                                         ; $404A: $2C
    ld hl, sp-$07                                 ; $404B: $F8 $F9
    add hl, bc                                    ; $404D: $09
    jr z, jr_014_4048                             ; $404E: $28 $F8

    ld bc, $2808                                  ; $4050: $01 $08 $28
    ldh a, [$F9]                                  ; $4053: $F0 $F9
    rlca                                          ; $4055: $07
    jr z, jr_014_4048                             ; $4056: $28 $F0

    ld bc, $2806                                  ; $4058: $01 $06 $28
    add b                                         ; $405B: $80
    nop                                           ; $405C: $00
    db $FD                                        ; $405D: $FD
    ld de, $F80C                                  ; $405E: $11 $0C $F8
    nop                                           ; $4061: $00
    db $10                                        ; $4062: $10
    ld [$F8F8], sp                                ; $4063: $08 $F8 $F8
    rrca                                          ; $4066: $0F
    ld [$00F1], sp                                ; $4067: $08 $F1 $00
    inc c                                         ; $406A: $0C
    ld [$F8F1], sp                                ; $406B: $08 $F1 $F8
    dec bc                                        ; $406E: $0B
    ld [$0080], sp                                ; $406F: $08 $80 $00

jr_014_4072:
    nop                                           ; $4072: $00
    ld c, $0C                                     ; $4073: $0E $0C
    nop                                           ; $4075: $00
    ld sp, hl                                     ; $4076: $F9
    ld c, $2C                                     ; $4077: $0E $2C
    ld hl, sp+$00                                 ; $4079: $F8 $00
    dec c                                         ; $407B: $0D
    ld [$F8F8], sp                                ; $407C: $08 $F8 $F8
    dec c                                         ; $407F: $0D
    jr z, jr_014_4072                             ; $4080: $28 $F0

    nop                                           ; $4082: $00
    inc c                                         ; $4083: $0C
    ld [$F8F0], sp                                ; $4084: $08 $F0 $F8
    dec bc                                        ; $4087: $0B

jr_014_4088:
    ld [$0080], sp                                ; $4088: $08 $80 $00

jr_014_408B:
    db $FC                                        ; $408B: $FC
    ld de, $F82C                                  ; $408C: $11 $2C $F8
    ld hl, sp+$10                                 ; $408F: $F8 $10
    jr z, jr_014_408B                             ; $4091: $28 $F8

    nop                                           ; $4093: $00
    rrca                                          ; $4094: $0F
    jr z, jr_014_4088                             ; $4095: $28 $F1

    nop                                           ; $4097: $00
    inc c                                         ; $4098: $0C
    ld [$F8F1], sp                                ; $4099: $08 $F1 $F8
    dec bc                                        ; $409C: $0B
    ld [$0080], sp                                ; $409D: $08 $80 $00
    db $FC                                        ; $40A0: $FC

jr_014_40A1:
    rla                                           ; $40A1: $17
    inc c                                         ; $40A2: $0C
    ld hl, sp+$00                                 ; $40A3: $F8 $00
    ld d, $08                                     ; $40A5: $16 $08
    ld hl, sp-$08                                 ; $40A7: $F8 $F8
    dec d                                         ; $40A9: $15
    ld [$F8F1], sp                                ; $40AA: $08 $F1 $F8
    ld [de], a                                    ; $40AD: $12
    jr z, jr_014_40A1                             ; $40AE: $28 $F1

    nop                                           ; $40B0: $00

jr_014_40B1:
    ld [de], a                                    ; $40B1: $12
    ld [$0080], sp                                ; $40B2: $08 $80 $00
    nop                                           ; $40B5: $00
    inc d                                         ; $40B6: $14
    inc c                                         ; $40B7: $0C
    nop                                           ; $40B8: $00
    ld sp, hl                                     ; $40B9: $F9
    inc d                                         ; $40BA: $14
    inc l                                         ; $40BB: $2C
    ldh a, [$F8]                                  ; $40BC: $F0 $F8
    ld [de], a                                    ; $40BE: $12
    jr z, jr_014_40B1                             ; $40BF: $28 $F0

jr_014_40C1:
    nop                                           ; $40C1: $00
    ld [de], a                                    ; $40C2: $12
    ld [$F8F8], sp                                ; $40C3: $08 $F8 $F8
    inc de                                        ; $40C6: $13
    jr z, jr_014_40C1                             ; $40C7: $28 $F8

    nop                                           ; $40C9: $00
    inc de                                        ; $40CA: $13

jr_014_40CB:
    ld [$0080], sp                                ; $40CB: $08 $80 $00
    db $FD                                        ; $40CE: $FD

jr_014_40CF:
    rla                                           ; $40CF: $17
    inc l                                         ; $40D0: $2C
    ld hl, sp-$08                                 ; $40D1: $F8 $F8
    ld d, $28                                     ; $40D3: $16 $28
    ld hl, sp+$00                                 ; $40D5: $F8 $00
    dec d                                         ; $40D7: $15
    jr z, jr_014_40CB                             ; $40D8: $28 $F1

    ld hl, sp+$12                                 ; $40DA: $F8 $12
    jr z, jr_014_40CF                             ; $40DC: $28 $F1

    nop                                           ; $40DE: $00
    ld [de], a                                    ; $40DF: $12
    ld [$F180], sp                                ; $40E0: $08 $80 $F1
    inc bc                                        ; $40E3: $03
    dec e                                         ; $40E4: $1D
    ld [$FBF1], sp                                ; $40E5: $08 $F1 $FB

jr_014_40E8:
    inc e                                         ; $40E8: $1C
    ld [$0400], sp                                ; $40E9: $08 $00 $04
    dec de                                        ; $40EC: $1B
    inc c                                         ; $40ED: $0C
    nop                                           ; $40EE: $00
    db $FC                                        ; $40EF: $FC
    ld a, [de]                                    ; $40F0: $1A
    inc c                                         ; $40F1: $0C
    ld hl, sp+$04                                 ; $40F2: $F8 $04
    add hl, de                                    ; $40F4: $19
    ld [$FCF8], sp                                ; $40F5: $08 $F8 $FC
    jr jr_014_4102                                ; $40F8: $18 $08

    add b                                         ; $40FA: $80
    ldh a, [$03]                                  ; $40FB: $F0 $03
    dec e                                         ; $40FD: $1D
    ld [$FBF0], sp                                ; $40FE: $08 $F0 $FB
    inc e                                         ; $4101: $1C

jr_014_4102:
    ld [$0000], sp                                ; $4102: $08 $00 $00
    rra                                           ; $4105: $1F
    inc c                                         ; $4106: $0C
    ld hl, sp+$00                                 ; $4107: $F8 $00
    ld e, $08                                     ; $4109: $1E $08
    add b                                         ; $410B: $80
    nop                                           ; $410C: $00
    inc b                                         ; $410D: $04
    inc hl                                        ; $410E: $23
    inc c                                         ; $410F: $0C
    nop                                           ; $4110: $00
    db $FC                                        ; $4111: $FC
    ld [hl+], a                                   ; $4112: $22
    inc c                                         ; $4113: $0C
    ld hl, sp+$04                                 ; $4114: $F8 $04
    ld hl, $F808                                  ; $4116: $21 $08 $F8
    db $FC                                        ; $4119: $FC
    jr nz, @+$0A                                  ; $411A: $20 $08

    pop af                                        ; $411C: $F1
    inc bc                                        ; $411D: $03
    dec e                                         ; $411E: $1D
    ld [$FBF1], sp                                ; $411F: $08 $F1 $FB
    inc e                                         ; $4122: $1C
    ld [$F180], sp                                ; $4123: $08 $80 $F1
    or $1D                                        ; $4126: $F6 $1D
    jr z, @-$0D                                   ; $4128: $28 $F1

    cp $1C                                        ; $412A: $FE $1C
    jr z, jr_014_412E                             ; $412C: $28 $00

jr_014_412E:
    push af                                       ; $412E: $F5
    dec de                                        ; $412F: $1B
    inc l                                         ; $4130: $2C
    nop                                           ; $4131: $00

jr_014_4132:
    db $FD                                        ; $4132: $FD

jr_014_4133:
    ld a, [de]                                    ; $4133: $1A
    inc l                                         ; $4134: $2C
    ld hl, sp-$0B                                 ; $4135: $F8 $F5
    add hl, de                                    ; $4137: $19
    jr z, jr_014_4132                             ; $4138: $28 $F8

    db $FD                                        ; $413A: $FD
    jr @+$2A                                      ; $413B: $18 $28

    add b                                         ; $413D: $80
    ldh a, [$F6]                                  ; $413E: $F0 $F6
    dec e                                         ; $4140: $1D
    jr z, jr_014_4133                             ; $4141: $28 $F0

    cp $1C                                        ; $4143: $FE $1C
    jr z, jr_014_4147                             ; $4145: $28 $00

jr_014_4147:
    ld sp, hl                                     ; $4147: $F9
    rra                                           ; $4148: $1F
    inc l                                         ; $4149: $2C
    ld hl, sp-$07                                 ; $414A: $F8 $F9
    ld e, $28                                     ; $414C: $1E $28
    add b                                         ; $414E: $80
    nop                                           ; $414F: $00
    push af                                       ; $4150: $F5
    inc hl                                        ; $4151: $23
    inc l                                         ; $4152: $2C
    nop                                           ; $4153: $00
    db $FD                                        ; $4154: $FD

jr_014_4155:
    ld [hl+], a                                   ; $4155: $22
    inc l                                         ; $4156: $2C
    ld hl, sp-$0B                                 ; $4157: $F8 $F5
    ld hl, $F828                                  ; $4159: $21 $28 $F8
    db $FD                                        ; $415C: $FD
    jr nz, jr_014_4187                            ; $415D: $20 $28

jr_014_415F:
    pop af                                        ; $415F: $F1
    or $1D                                        ; $4160: $F6 $1D
    jr z, jr_014_4155                             ; $4162: $28 $F1

    cp $1C                                        ; $4164: $FE $1C
    jr z, jr_014_40E8                             ; $4166: $28 $80

    nop                                           ; $4168: $00
    ld hl, sp+$24                                 ; $4169: $F8 $24
    jr z, jr_014_416D                             ; $416B: $28 $00

jr_014_416D:
    nop                                           ; $416D: $00
    inc h                                         ; $416E: $24
    ld [$00F8], sp                                ; $416F: $08 $F8 $00
    inc c                                         ; $4172: $0C
    ld [$F8F8], sp                                ; $4173: $08 $F8 $F8
    dec bc                                        ; $4176: $0B
    ld [$0080], sp                                ; $4177: $08 $80 $00
    nop                                           ; $417A: $00

jr_014_417B:
    ld h, $08                                     ; $417B: $26 $08
    nop                                           ; $417D: $00
    ld hl, sp+$26                                 ; $417E: $F8 $26
    jr z, jr_014_417B                             ; $4180: $28 $F9

    nop                                           ; $4182: $00
    inc c                                         ; $4183: $0C
    ld [$F8F9], sp                                ; $4184: $08 $F9 $F8

jr_014_4187:
    dec bc                                        ; $4187: $0B
    ld [$0080], sp                                ; $4188: $08 $80 $00
    ld hl, sp+$25                                 ; $418B: $F8 $25
    jr z, jr_014_418F                             ; $418D: $28 $00

jr_014_418F:
    nop                                           ; $418F: $00
    dec h                                         ; $4190: $25
    ld [$F8F8], sp                                ; $4191: $08 $F8 $F8
    ld [de], a                                    ; $4194: $12
    jr z, jr_014_418F                             ; $4195: $28 $F8

    nop                                           ; $4197: $00
    ld [de], a                                    ; $4198: $12
    ld [$0080], sp                                ; $4199: $08 $80 $00
    ld hl, sp+$27                                 ; $419C: $F8 $27
    jr z, jr_014_41A0                             ; $419E: $28 $00

jr_014_41A0:
    nop                                           ; $41A0: $00

jr_014_41A1:
    daa                                           ; $41A1: $27
    ld [$F8F9], sp                                ; $41A2: $08 $F9 $F8
    ld [de], a                                    ; $41A5: $12
    jr z, jr_014_41A1                             ; $41A6: $28 $F9

    nop                                           ; $41A8: $00
    ld [de], a                                    ; $41A9: $12
    ld [$0080], sp                                ; $41AA: $08 $80 $00
    nop                                           ; $41AD: $00
    add hl, hl                                    ; $41AE: $29
    ld [$F800], sp                                ; $41AF: $08 $00 $F8
    jr z, @+$0A                                   ; $41B2: $28 $08

    ld hl, sp+$00                                 ; $41B4: $F8 $00
    dec e                                         ; $41B6: $1D
    ld [$F8F8], sp                                ; $41B7: $08 $F8 $F8
    inc e                                         ; $41BA: $1C
    ld [$0080], sp                                ; $41BB: $08 $80 $00
    nop                                           ; $41BE: $00
    dec hl                                        ; $41BF: $2B
    ld [$F800], sp                                ; $41C0: $08 $00 $F8
    ld a, [hl+]                                   ; $41C3: $2A
    ld [$00F9], sp                                ; $41C4: $08 $F9 $00
    dec e                                         ; $41C7: $1D
    ld [$F8F9], sp                                ; $41C8: $08 $F9 $F8
    inc e                                         ; $41CB: $1C
    ld [$0080], sp                                ; $41CC: $08 $80 $00
    ld hl, sp+$29                                 ; $41CF: $F8 $29
    jr z, jr_014_41D3                             ; $41D1: $28 $00

jr_014_41D3:
    nop                                           ; $41D3: $00
    jr z, jr_014_41FE                             ; $41D4: $28 $28

    ld hl, sp-$08                                 ; $41D6: $F8 $F8
    dec e                                         ; $41D8: $1D
    jr z, jr_014_41D3                             ; $41D9: $28 $F8

    nop                                           ; $41DB: $00
    inc e                                         ; $41DC: $1C
    jr z, jr_014_415F                             ; $41DD: $28 $80

    nop                                           ; $41DF: $00
    ld hl, sp+$2B                                 ; $41E0: $F8 $2B
    jr z, jr_014_41E4                             ; $41E2: $28 $00

jr_014_41E4:
    nop                                           ; $41E4: $00

jr_014_41E5:
    ld a, [hl+]                                   ; $41E5: $2A
    jr z, @-$05                                   ; $41E6: $28 $F9

    ld hl, sp+$1D                                 ; $41E8: $F8 $1D
    jr z, jr_014_41E5                             ; $41EA: $28 $F9

    nop                                           ; $41EC: $00
    inc e                                         ; $41ED: $1C
    jr z, @-$7E                                   ; $41EE: $28 $80

    ld hl, sp-$09                                 ; $41F0: $F8 $F7
    dec bc                                        ; $41F2: $0B
    ld [$0000], sp                                ; $41F3: $08 $00 $00
    ld l, $08                                     ; $41F6: $2E $08
    nop                                           ; $41F8: $00
    ld hl, sp+$2D                                 ; $41F9: $F8 $2D

jr_014_41FB:
    ld [$FFF8], sp                                ; $41FB: $08 $F8 $FF

jr_014_41FE:
    inc l                                         ; $41FE: $2C
    ld [$FA80], sp                                ; $41FF: $08 $80 $FA
    nop                                           ; $4202: $00
    dec e                                         ; $4203: $1D
    ld [$F8FA], sp                                ; $4204: $08 $FA $F8
    inc e                                         ; $4207: $1C
    ld [$0000], sp                                ; $4208: $08 $00 $00
    jr nc, jr_014_4215                            ; $420B: $30 $08

    nop                                           ; $420D: $00
    ld hl, sp+$2F                                 ; $420E: $F8 $2F
    ld [$0180], sp                                ; $4210: $08 $80 $01
    nop                                           ; $4213: $00
    ld b, c                                       ; $4214: $41

jr_014_4215:
    ld [$00FD], sp                                ; $4215: $08 $FD $00
    ld [de], a                                    ; $4218: $12
    ld [$F8FD], sp                                ; $4219: $08 $FD $F8
    ld [de], a                                    ; $421C: $12
    jr z, @+$03                                   ; $421D: $28 $01

    ld hl, sp+$31                                 ; $421F: $F8 $31
    ld [$F880], sp                                ; $4221: $08 $80 $F8
    nop                                           ; $4224: $00
    inc sp                                        ; $4225: $33
    ld [$F8F8], sp                                ; $4226: $08 $F8 $F8
    ld [hl-], a                                   ; $4229: $32
    ld [$0000], sp                                ; $422A: $08 $00 $00
    dec [hl]                                      ; $422D: $35
    ld [$F800], sp                                ; $422E: $08 $00 $F8
    inc [hl]                                      ; $4231: $34
    ld [$F180], sp                                ; $4232: $08 $80 $F1
    db $FD                                        ; $4235: $FD
    ld bc, $F108                                  ; $4236: $01 $08 $F1
    push af                                       ; $4239: $F5
    nop                                           ; $423A: $00
    ld [$04FE], sp                                ; $423B: $08 $FE $04
    ld a, $0C                                     ; $423E: $3E $0C
    nop                                           ; $4240: $00
    db $FC                                        ; $4241: $FC
    dec a                                         ; $4242: $3D
    inc c                                         ; $4243: $0C
    ld hl, sp-$04                                 ; $4244: $F8 $FC
    inc a                                         ; $4246: $3C
    add hl, bc                                    ; $4247: $09
    ld hl, sp-$0C                                 ; $4248: $F8 $F4
    dec sp                                        ; $424A: $3B
    ld [$F880], sp                                ; $424B: $08 $80 $F8
    ld a, [$0837]                                 ; $424E: $FA $37 $08
    ld hl, sp-$0E                                 ; $4251: $F8 $F2
    ld [hl], $08                                  ; $4253: $36 $08
    nop                                           ; $4255: $00
    ld [bc], a                                    ; $4256: $02
    ld a, [hl-]                                   ; $4257: $3A
    inc c                                         ; $4258: $0C
    nop                                           ; $4259: $00
    ld a, [$0C39]                                 ; $425A: $FA $39 $0C
    nop                                           ; $425D: $00
    ld a, [c]                                     ; $425E: $F2
    jr c, jr_014_4269                             ; $425F: $38 $08

    add b                                         ; $4261: $80
    pop af                                        ; $4262: $F1
    ld a, [$2801]                                 ; $4263: $FA $01 $28
    pop af                                        ; $4266: $F1
    ld [bc], a                                    ; $4267: $02

jr_014_4268:
    nop                                           ; $4268: $00

jr_014_4269:
    jr z, jr_014_4268                             ; $4269: $28 $FD

    di                                            ; $426B: $F3
    ld a, $2C                                     ; $426C: $3E $2C
    nop                                           ; $426E: $00
    ei                                            ; $426F: $FB
    dec a                                         ; $4270: $3D
    inc l                                         ; $4271: $2C
    ld hl, sp-$05                                 ; $4272: $F8 $FB
    inc a                                         ; $4274: $3C
    add hl, hl                                    ; $4275: $29
    ld hl, sp+$03                                 ; $4276: $F8 $03

jr_014_4278:
    dec sp                                        ; $4278: $3B
    jr z, jr_014_41FB                             ; $4279: $28 $80

    ld hl, sp-$03                                 ; $427B: $F8 $FD
    scf                                           ; $427D: $37
    jr z, jr_014_4278                             ; $427E: $28 $F8

    dec b                                         ; $4280: $05
    ld [hl], $28                                  ; $4281: $36 $28
    nop                                           ; $4283: $00
    push af                                       ; $4284: $F5
    ld a, [hl-]                                   ; $4285: $3A
    inc l                                         ; $4286: $2C
    nop                                           ; $4287: $00
    db $FD                                        ; $4288: $FD
    add hl, sp                                    ; $4289: $39

jr_014_428A:
    inc l                                         ; $428A: $2C
    nop                                           ; $428B: $00
    dec b                                         ; $428C: $05
    jr c, jr_014_42B7                             ; $428D: $38 $28

    add b                                         ; $428F: $80
    rst $38                                       ; $4290: $FF
    db $FD                                        ; $4291: $FD
    ld b, d                                       ; $4292: $42
    ld [$F080], sp                                ; $4293: $08 $80 $F0
    ld hl, sp+$3F                                 ; $4296: $F8 $3F
    jr z, jr_014_428A                             ; $4298: $28 $F0

    nop                                           ; $429A: $00
    ccf                                           ; $429B: $3F
    ld [$00F0], sp                                ; $429C: $08 $F0 $00
    inc c                                         ; $429F: $0C
    ld [$F8F0], sp                                ; $42A0: $08 $F0 $F8
    dec bc                                        ; $42A3: $0B
    ld [$F900], sp                                ; $42A4: $08 $00 $F9
    ld c, $2C                                     ; $42A7: $0E $2C
    nop                                           ; $42A9: $00

jr_014_42AA:
    nop                                           ; $42AA: $00
    ld c, $0C                                     ; $42AB: $0E $0C
    ld hl, sp-$08                                 ; $42AD: $F8 $F8
    ld b, b                                       ; $42AF: $40
    jr z, jr_014_42AA                             ; $42B0: $28 $F8

    nop                                           ; $42B2: $00
    ld b, b                                       ; $42B3: $40
    ld [$0080], sp                                ; $42B4: $08 $80 $00

jr_014_42B7:
    ld hl, sp+$24                                 ; $42B7: $F8 $24
    cpl                                           ; $42B9: $2F
    nop                                           ; $42BA: $00
    nop                                           ; $42BB: $00
    inc h                                         ; $42BC: $24
    rrca                                          ; $42BD: $0F
    ld hl, sp+$00                                 ; $42BE: $F8 $00
    inc c                                         ; $42C0: $0C
    rrca                                          ; $42C1: $0F
    ld hl, sp-$08                                 ; $42C2: $F8 $F8
    dec bc                                        ; $42C4: $0B
    rrca                                          ; $42C5: $0F
    add b                                         ; $42C6: $80
    nop                                           ; $42C7: $00
    nop                                           ; $42C8: $00
    ld h, $0F                                     ; $42C9: $26 $0F
    nop                                           ; $42CB: $00
    ld hl, sp+$26                                 ; $42CC: $F8 $26
    cpl                                           ; $42CE: $2F
    ld sp, hl                                     ; $42CF: $F9
    nop                                           ; $42D0: $00
    inc c                                         ; $42D1: $0C
    rrca                                          ; $42D2: $0F
    ld sp, hl                                     ; $42D3: $F9
    ld hl, sp+$0B                                 ; $42D4: $F8 $0B
    rrca                                          ; $42D6: $0F
    add b                                         ; $42D7: $80
    nop                                           ; $42D8: $00
    ld hl, sp+$25                                 ; $42D9: $F8 $25
    cpl                                           ; $42DB: $2F
    nop                                           ; $42DC: $00
    nop                                           ; $42DD: $00
    dec h                                         ; $42DE: $25
    rrca                                          ; $42DF: $0F
    ld hl, sp-$08                                 ; $42E0: $F8 $F8
    ld [de], a                                    ; $42E2: $12
    cpl                                           ; $42E3: $2F
    ld hl, sp+$00                                 ; $42E4: $F8 $00
    ld [de], a                                    ; $42E6: $12
    rrca                                          ; $42E7: $0F
    add b                                         ; $42E8: $80
    nop                                           ; $42E9: $00
    ld hl, sp+$27                                 ; $42EA: $F8 $27
    cpl                                           ; $42EC: $2F
    nop                                           ; $42ED: $00
    nop                                           ; $42EE: $00
    daa                                           ; $42EF: $27
    rrca                                          ; $42F0: $0F
    ld sp, hl                                     ; $42F1: $F9
    ld hl, sp+$12                                 ; $42F2: $F8 $12
    cpl                                           ; $42F4: $2F
    ld sp, hl                                     ; $42F5: $F9
    nop                                           ; $42F6: $00
    ld [de], a                                    ; $42F7: $12
    rrca                                          ; $42F8: $0F
    add b                                         ; $42F9: $80
    nop                                           ; $42FA: $00
    nop                                           ; $42FB: $00
    add hl, hl                                    ; $42FC: $29
    rrca                                          ; $42FD: $0F
    nop                                           ; $42FE: $00
    ld hl, sp+$28                                 ; $42FF: $F8 $28
    rrca                                          ; $4301: $0F
    ld hl, sp+$00                                 ; $4302: $F8 $00
    dec e                                         ; $4304: $1D
    rrca                                          ; $4305: $0F
    ld hl, sp-$08                                 ; $4306: $F8 $F8
    inc e                                         ; $4308: $1C
    rrca                                          ; $4309: $0F
    add b                                         ; $430A: $80
    nop                                           ; $430B: $00
    nop                                           ; $430C: $00
    dec hl                                        ; $430D: $2B
    rrca                                          ; $430E: $0F
    nop                                           ; $430F: $00
    ld hl, sp+$2A                                 ; $4310: $F8 $2A
    rrca                                          ; $4312: $0F
    ld sp, hl                                     ; $4313: $F9
    nop                                           ; $4314: $00
    dec e                                         ; $4315: $1D
    rrca                                          ; $4316: $0F
    ld sp, hl                                     ; $4317: $F9
    ld hl, sp+$1C                                 ; $4318: $F8 $1C
    rrca                                          ; $431A: $0F
    add b                                         ; $431B: $80
    nop                                           ; $431C: $00
    ld hl, sp+$29                                 ; $431D: $F8 $29
    cpl                                           ; $431F: $2F
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    jr z, @+$31                                   ; $4322: $28 $2F

    ld hl, sp-$08                                 ; $4324: $F8 $F8
    dec e                                         ; $4326: $1D
    cpl                                           ; $4327: $2F
    ld hl, sp+$00                                 ; $4328: $F8 $00
    inc e                                         ; $432A: $1C
    cpl                                           ; $432B: $2F
    add b                                         ; $432C: $80
    nop                                           ; $432D: $00
    ld hl, sp+$2B                                 ; $432E: $F8 $2B
    cpl                                           ; $4330: $2F
    nop                                           ; $4331: $00
    nop                                           ; $4332: $00
    ld a, [hl+]                                   ; $4333: $2A
    cpl                                           ; $4334: $2F
    ld sp, hl                                     ; $4335: $F9
    ld hl, sp+$1D                                 ; $4336: $F8 $1D
    cpl                                           ; $4338: $2F
    ld sp, hl                                     ; $4339: $F9
    nop                                           ; $433A: $00
    inc e                                         ; $433B: $1C
    cpl                                           ; $433C: $2F
    add b                                         ; $433D: $80
    pop af                                        ; $433E: $F1
    nop                                           ; $433F: $00
    inc c                                         ; $4340: $0C
    ld [$F8F1], sp                                ; $4341: $08 $F1 $F8
    dec bc                                        ; $4344: $0B
    ld [$0000], sp                                ; $4345: $08 $00 $00
    ld d, h                                       ; $4348: $54
    inc c                                         ; $4349: $0C
    nop                                           ; $434A: $00
    ld hl, sp+$53                                 ; $434B: $F8 $53
    inc c                                         ; $434D: $0C
    ld hl, sp+$00                                 ; $434E: $F8 $00
    ld d, d                                       ; $4350: $52
    ld [$F8F8], sp                                ; $4351: $08 $F8 $F8
    ld d, c                                       ; $4354: $51
    ld [$0080], sp                                ; $4355: $08 $80 $00
    db $FC                                        ; $4358: $FC
    ld d, a                                       ; $4359: $57
    inc c                                         ; $435A: $0C
    ld hl, sp+$00                                 ; $435B: $F8 $00
    ld d, [hl]                                    ; $435D: $56
    ld [$F8F8], sp                                ; $435E: $08 $F8 $F8

jr_014_4361:
    ld d, l                                       ; $4361: $55
    ld [$00F0], sp                                ; $4362: $08 $F0 $00
    inc c                                         ; $4365: $0C
    ld [$F8F0], sp                                ; $4366: $08 $F0 $F8

jr_014_4369:
    dec bc                                        ; $4369: $0B
    ld [$F080], sp                                ; $436A: $08 $80 $F0
    ld hl, sp+$12                                 ; $436D: $F8 $12
    jr z, jr_014_4361                             ; $436F: $28 $F0

    nop                                           ; $4371: $00
    ld [de], a                                    ; $4372: $12
    ld [$FD00], sp                                ; $4373: $08 $00 $FD

jr_014_4376:
    ld e, d                                       ; $4376: $5A
    inc c                                         ; $4377: $0C
    ld hl, sp+$00                                 ; $4378: $F8 $00
    ld e, c                                       ; $437A: $59
    ld [$F8F8], sp                                ; $437B: $08 $F8 $F8
    ld e, b                                       ; $437E: $58
    ld [$F080], sp                                ; $437F: $08 $80 $F0
    nop                                           ; $4382: $00
    ld e, [hl]                                    ; $4383: $5E
    jr z, jr_014_4376                             ; $4384: $28 $F0

    ld hl, sp+$5E                                 ; $4386: $F8 $5E
    ld [$FC00], sp                                ; $4388: $08 $00 $FC
    ld e, l                                       ; $438B: $5D
    inc c                                         ; $438C: $0C
    ld hl, sp+$00                                 ; $438D: $F8 $00
    ld e, h                                       ; $438F: $5C
    ld [$F8F8], sp                                ; $4390: $08 $F8 $F8
    ld e, e                                       ; $4393: $5B
    ld [$00EF], sp                                ; $4394: $08 $EF $00
    ld [de], a                                    ; $4397: $12
    ld [$F8EF], sp                                ; $4398: $08 $EF $F8
    ld [de], a                                    ; $439B: $12
    jr z, @-$7E                                   ; $439C: $28 $80

    pop af                                        ; $439E: $F1
    inc bc                                        ; $439F: $03
    dec e                                         ; $43A0: $1D
    ld [$FBF1], sp                                ; $43A1: $08 $F1 $FB
    inc e                                         ; $43A4: $1C
    ld [$0100], sp                                ; $43A5: $08 $00 $01
    ld c, h                                       ; $43A8: $4C
    inc c                                         ; $43A9: $0C
    nop                                           ; $43AA: $00
    ld sp, hl                                     ; $43AB: $F9
    ld c, e                                       ; $43AC: $4B
    inc c                                         ; $43AD: $0C
    ld hl, sp+$01                                 ; $43AE: $F8 $01
    ld c, d                                       ; $43B0: $4A
    ld [$F9F8], sp                                ; $43B1: $08 $F8 $F9
    ld c, c                                       ; $43B4: $49
    ld [$F080], sp                                ; $43B5: $08 $80 $F0
    ld bc, $081D                                  ; $43B8: $01 $1D $08
    ldh a, [$F9]                                  ; $43BB: $F0 $F9
    inc e                                         ; $43BD: $1C
    ld [$01F8], sp                                ; $43BE: $08 $F8 $01
    ld c, [hl]                                    ; $43C1: $4E
    ld [$F9F8], sp                                ; $43C2: $08 $F8 $F9
    ld c, l                                       ; $43C5: $4D

jr_014_43C6:
    ld [$0100], sp                                ; $43C6: $08 $00 $01
    ld d, b                                       ; $43C9: $50
    inc c                                         ; $43CA: $0C
    nop                                           ; $43CB: $00
    ld sp, hl                                     ; $43CC: $F9
    ld c, a                                       ; $43CD: $4F
    inc c                                         ; $43CE: $0C
    add b                                         ; $43CF: $80
    pop af                                        ; $43D0: $F1
    or $1D                                        ; $43D1: $F6 $1D
    jr z, jr_014_43C6                             ; $43D3: $28 $F1

    cp $1C                                        ; $43D5: $FE $1C
    jr z, jr_014_43D9                             ; $43D7: $28 $00

jr_014_43D9:
    ld hl, sp+$4C                                 ; $43D9: $F8 $4C
    inc l                                         ; $43DB: $2C
    nop                                           ; $43DC: $00

jr_014_43DD:
    nop                                           ; $43DD: $00

jr_014_43DE:
    ld c, e                                       ; $43DE: $4B
    inc l                                         ; $43DF: $2C
    ld hl, sp-$08                                 ; $43E0: $F8 $F8
    ld c, d                                       ; $43E2: $4A
    jr z, jr_014_43DD                             ; $43E3: $28 $F8

    nop                                           ; $43E5: $00
    ld c, c                                       ; $43E6: $49
    jr z, jr_014_4369                             ; $43E7: $28 $80

    ldh a, [$F8]                                  ; $43E9: $F0 $F8
    dec e                                         ; $43EB: $1D
    jr z, jr_014_43DE                             ; $43EC: $28 $F0

jr_014_43EE:
    nop                                           ; $43EE: $00
    inc e                                         ; $43EF: $1C
    jr z, @-$06                                   ; $43F0: $28 $F8

    ld hl, sp+$4E                                 ; $43F2: $F8 $4E
    jr z, jr_014_43EE                             ; $43F4: $28 $F8

    nop                                           ; $43F6: $00
    ld c, l                                       ; $43F7: $4D
    jr z, jr_014_43FA                             ; $43F8: $28 $00

jr_014_43FA:
    ld hl, sp+$50                                 ; $43FA: $F8 $50
    inc l                                         ; $43FC: $2C
    nop                                           ; $43FD: $00
    nop                                           ; $43FE: $00
    ld c, a                                       ; $43FF: $4F
    inc l                                         ; $4400: $2C
    add b                                         ; $4401: $80
    ldh a, [rP1]                                  ; $4402: $F0 $00
    inc c                                         ; $4404: $0C
    ld [$F8F0], sp                                ; $4405: $08 $F0 $F8
    dec bc                                        ; $4408: $0B
    ld [$F900], sp                                ; $4409: $08 $00 $F9
    ld c, $2C                                     ; $440C: $0E $2C
    nop                                           ; $440E: $00

jr_014_440F:
    nop                                           ; $440F: $00
    ld c, $0C                                     ; $4410: $0E $0C
    ld hl, sp-$08                                 ; $4412: $F8 $F8
    ld b, e                                       ; $4414: $43
    jr z, jr_014_440F                             ; $4415: $28 $F8

    nop                                           ; $4417: $00

jr_014_4418:
    ld b, e                                       ; $4418: $43
    ld [$F880], sp                                ; $4419: $08 $80 $F8
    ld hl, sp+$44                                 ; $441C: $F8 $44
    jr z, jr_014_4418                             ; $441E: $28 $F8

    nop                                           ; $4420: $00
    ld b, h                                       ; $4421: $44
    ld [$F900], sp                                ; $4422: $08 $00 $F9
    ld c, $2C                                     ; $4425: $0E $2C
    nop                                           ; $4427: $00
    nop                                           ; $4428: $00
    ld c, $0C                                     ; $4429: $0E $0C
    ldh a, [rP1]                                  ; $442B: $F0 $00
    inc c                                         ; $442D: $0C
    ld [$F8F0], sp                                ; $442E: $08 $F0 $F8
    dec bc                                        ; $4431: $0B
    ld [$0080], sp                                ; $4432: $08 $80 $00
    nop                                           ; $4435: $00
    ld b, [hl]                                    ; $4436: $46
    inc c                                         ; $4437: $0C
    nop                                           ; $4438: $00
    cp $48                                        ; $4439: $FE $48
    ld [$F900], sp                                ; $443B: $08 $00 $F9
    ld c, $2C                                     ; $443E: $0E $2C
    ld hl, sp-$08                                 ; $4440: $F8 $F8
    ld b, h                                       ; $4442: $44
    jr z, @-$06                                   ; $4443: $28 $F8

    nop                                           ; $4445: $00
    ld b, l                                       ; $4446: $45
    ld [$00F0], sp                                ; $4447: $08 $F0 $00
    inc c                                         ; $444A: $0C
    ld [$F8F0], sp                                ; $444B: $08 $F0 $F8
    dec bc                                        ; $444E: $0B
    ld [$0080], sp                                ; $444F: $08 $80 $00

jr_014_4452:
    nop                                           ; $4452: $00
    ld b, a                                       ; $4453: $47
    inc c                                         ; $4454: $0C
    nop                                           ; $4455: $00
    cp $48                                        ; $4456: $FE $48
    ld [$F900], sp                                ; $4458: $08 $00 $F9
    ld c, $2C                                     ; $445B: $0E $2C
    ld hl, sp-$08                                 ; $445D: $F8 $F8
    ld b, h                                       ; $445F: $44
    jr z, @-$06                                   ; $4460: $28 $F8

    nop                                           ; $4462: $00
    ld b, l                                       ; $4463: $45
    ld [$00F0], sp                                ; $4464: $08 $F0 $00
    inc c                                         ; $4467: $0C
    ld [$F8F0], sp                                ; $4468: $08 $F0 $F8
    dec bc                                        ; $446B: $0B
    ld [$0080], sp                                ; $446C: $08 $80 $00
    ei                                            ; $446F: $FB
    ld h, d                                       ; $4470: $62
    inc c                                         ; $4471: $0C
    ld hl, sp+$00                                 ; $4472: $F8 $00
    ld h, b                                       ; $4474: $60
    ld [$F8F8], sp                                ; $4475: $08 $F8 $F8
    ld e, a                                       ; $4478: $5F
    ld [$00F0], sp                                ; $4479: $08 $F0 $00
    inc c                                         ; $447C: $0C
    ld [$F8F0], sp                                ; $447D: $08 $F0 $F8
    dec bc                                        ; $4480: $0B
    ld [$0080], sp                                ; $4481: $08 $80 $00
    ld sp, hl                                     ; $4484: $F9
    ld l, e                                       ; $4485: $6B
    ld [$FF00], sp                                ; $4486: $08 $00 $FF
    ld l, e                                       ; $4489: $6B
    ld [$F8F8], sp                                ; $448A: $08 $F8 $F8
    ld h, c                                       ; $448D: $61
    jr z, @-$06                                   ; $448E: $28 $F8

    nop                                           ; $4490: $00
    ld h, c                                       ; $4491: $61
    ld [$0000], sp                                ; $4492: $08 $00 $00
    ld h, h                                       ; $4495: $64
    inc c                                         ; $4496: $0C
    nop                                           ; $4497: $00
    ld hl, sp+$63                                 ; $4498: $F8 $63
    inc c                                         ; $449A: $0C
    pop af                                        ; $449B: $F1
    nop                                           ; $449C: $00
    inc c                                         ; $449D: $0C
    ld [$F8F1], sp                                ; $449E: $08 $F1 $F8

jr_014_44A1:
    dec bc                                        ; $44A1: $0B
    ld [$0080], sp                                ; $44A2: $08 $80 $00

jr_014_44A5:
    db $FD                                        ; $44A5: $FD
    ld h, d                                       ; $44A6: $62
    inc l                                         ; $44A7: $2C
    ld hl, sp-$08                                 ; $44A8: $F8 $F8
    ld h, b                                       ; $44AA: $60
    jr z, jr_014_44A5                             ; $44AB: $28 $F8

    nop                                           ; $44AD: $00
    ld e, a                                       ; $44AE: $5F
    jr z, jr_014_44A1                             ; $44AF: $28 $F0

    nop                                           ; $44B1: $00
    inc c                                         ; $44B2: $0C
    ld [$F8F0], sp                                ; $44B3: $08 $F0 $F8
    dec bc                                        ; $44B6: $0B
    ld [$F880], sp                                ; $44B7: $08 $80 $F8
    ei                                            ; $44BA: $FB
    ld a, b                                       ; $44BB: $78
    inc c                                         ; $44BC: $0C
    ld hl, sp+$00                                 ; $44BD: $F8 $00
    ld h, [hl]                                    ; $44BF: $66
    ld [$F8F8], sp                                ; $44C0: $08 $F8 $F8
    ld h, l                                       ; $44C3: $65
    ld [$FC00], sp                                ; $44C4: $08 $00 $FC
    ld h, a                                       ; $44C7: $67
    inc c                                         ; $44C8: $0C
    ldh a, [rP1]                                  ; $44C9: $F0 $00
    ld [de], a                                    ; $44CB: $12
    ld [$F8F0], sp                                ; $44CC: $08 $F0 $F8
    ld [de], a                                    ; $44CF: $12
    jr z, jr_014_4452                             ; $44D0: $28 $80

    nop                                           ; $44D2: $00
    ld sp, hl                                     ; $44D3: $F9
    ld l, e                                       ; $44D4: $6B
    ld [$FF00], sp                                ; $44D5: $08 $00 $FF
    ld l, e                                       ; $44D8: $6B
    ld [$00F8], sp                                ; $44D9: $08 $F8 $00
    ld l, b                                       ; $44DC: $68
    ld [$F8F8], sp                                ; $44DD: $08 $F8 $F8

jr_014_44E0:
    ld l, b                                       ; $44E0: $68
    jr z, jr_014_44E3                             ; $44E1: $28 $00

jr_014_44E3:
    nop                                           ; $44E3: $00
    ld l, d                                       ; $44E4: $6A
    inc c                                         ; $44E5: $0C
    nop                                           ; $44E6: $00
    ld hl, sp+$69                                 ; $44E7: $F8 $69
    inc c                                         ; $44E9: $0C
    pop af                                        ; $44EA: $F1
    ld hl, sp+$12                                 ; $44EB: $F8 $12
    jr z, jr_014_44E0                             ; $44ED: $28 $F1

    nop                                           ; $44EF: $00
    ld [de], a                                    ; $44F0: $12
    ld [$F880], sp                                ; $44F1: $08 $80 $F8

jr_014_44F4:
    db $FD                                        ; $44F4: $FD
    ld a, b                                       ; $44F5: $78
    inc l                                         ; $44F6: $2C
    ld hl, sp-$08                                 ; $44F7: $F8 $F8
    ld h, [hl]                                    ; $44F9: $66
    jr z, jr_014_44F4                             ; $44FA: $28 $F8

    nop                                           ; $44FC: $00
    ld h, l                                       ; $44FD: $65
    jr z, jr_014_4500                             ; $44FE: $28 $00

jr_014_4500:
    db $FC                                        ; $4500: $FC
    ld h, a                                       ; $4501: $67
    inc l                                         ; $4502: $2C
    ldh a, [rP1]                                  ; $4503: $F0 $00
    ld [de], a                                    ; $4505: $12
    ld [$F8F0], sp                                ; $4506: $08 $F0 $F8
    ld [de], a                                    ; $4509: $12
    jr z, @-$7E                                   ; $450A: $28 $80

    rst $38                                       ; $450C: $FF
    ei                                            ; $450D: $FB
    ld l, h                                       ; $450E: $6C
    inc c                                         ; $450F: $0C
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    ld [hl], b                                    ; $4512: $70
    inc c                                         ; $4513: $0C
    nop                                           ; $4514: $00
    ld hl, sp+$6F                                 ; $4515: $F8 $6F
    inc c                                         ; $4517: $0C
    ld hl, sp+$00                                 ; $4518: $F8 $00
    ld l, [hl]                                    ; $451A: $6E
    ld [$F8F8], sp                                ; $451B: $08 $F8 $F8
    ld l, l                                       ; $451E: $6D
    ld [$FFF0], sp                                ; $451F: $08 $F0 $FF
    dec e                                         ; $4522: $1D
    ld [$F7F0], sp                                ; $4523: $08 $F0 $F7
    inc e                                         ; $4526: $1C
    ld [$0080], sp                                ; $4527: $08 $80 $00
    ei                                            ; $452A: $FB
    ld [hl], e                                    ; $452B: $73
    inc c                                         ; $452C: $0C
    ld hl, sp-$01                                 ; $452D: $F8 $FF
    ld [hl], d                                    ; $452F: $72
    ld [$F7F8], sp                                ; $4530: $08 $F8 $F7
    ld [hl], c                                    ; $4533: $71
    ld [$FFF1], sp                                ; $4534: $08 $F1 $FF
    dec e                                         ; $4537: $1D
    ld [$F7F1], sp                                ; $4538: $08 $F1 $F7
    inc e                                         ; $453B: $1C
    ld [$F880], sp                                ; $453C: $08 $80 $F8
    ei                                            ; $453F: $FB
    ld a, b                                       ; $4540: $78
    inc c                                         ; $4541: $0C
    nop                                           ; $4542: $00
    nop                                           ; $4543: $00
    ld [hl], a                                    ; $4544: $77
    inc c                                         ; $4545: $0C
    nop                                           ; $4546: $00
    ld hl, sp+$76                                 ; $4547: $F8 $76
    inc c                                         ; $4549: $0C
    ld hl, sp+$00                                 ; $454A: $F8 $00
    ld [hl], l                                    ; $454C: $75
    ld [$F8F8], sp                                ; $454D: $08 $F8 $F8
    ld [hl], h                                    ; $4550: $74
    ld [$FFF0], sp                                ; $4551: $08 $F0 $FF
    dec e                                         ; $4554: $1D
    ld [$F7F0], sp                                ; $4555: $08 $F0 $F7
    inc e                                         ; $4558: $1C
    ld [$FF80], sp                                ; $4559: $08 $80 $FF
    db $FD                                        ; $455C: $FD
    ld l, h                                       ; $455D: $6C
    inc l                                         ; $455E: $2C
    nop                                           ; $455F: $00

jr_014_4560:
    ld hl, sp+$70                                 ; $4560: $F8 $70
    inc l                                         ; $4562: $2C
    nop                                           ; $4563: $00

jr_014_4564:
    nop                                           ; $4564: $00
    ld l, a                                       ; $4565: $6F
    inc l                                         ; $4566: $2C
    ld hl, sp-$08                                 ; $4567: $F8 $F8
    ld l, [hl]                                    ; $4569: $6E
    jr z, jr_014_4564                             ; $456A: $28 $F8

    nop                                           ; $456C: $00
    ld l, l                                       ; $456D: $6D
    jr z, jr_014_4560                             ; $456E: $28 $F0

    ld sp, hl                                     ; $4570: $F9
    dec e                                         ; $4571: $1D
    jr z, jr_014_4564                             ; $4572: $28 $F0

    ld bc, $281C                                  ; $4574: $01 $1C $28
    add b                                         ; $4577: $80
    nop                                           ; $4578: $00

jr_014_4579:
    db $FD                                        ; $4579: $FD

jr_014_457A:
    ld [hl], e                                    ; $457A: $73
    inc l                                         ; $457B: $2C
    ld hl, sp-$07                                 ; $457C: $F8 $F9
    ld [hl], d                                    ; $457E: $72
    jr z, jr_014_4579                             ; $457F: $28 $F8

    ld bc, $2871                                  ; $4581: $01 $71 $28
    pop af                                        ; $4584: $F1
    ld sp, hl                                     ; $4585: $F9
    dec e                                         ; $4586: $1D
    jr z, jr_014_457A                             ; $4587: $28 $F1

    ld bc, $281C                                  ; $4589: $01 $1C $28
    add b                                         ; $458C: $80
    ld hl, sp-$03                                 ; $458D: $F8 $FD
    ld a, b                                       ; $458F: $78
    inc l                                         ; $4590: $2C
    nop                                           ; $4591: $00

jr_014_4592:
    ld hl, sp+$77                                 ; $4592: $F8 $77
    inc l                                         ; $4594: $2C
    nop                                           ; $4595: $00

jr_014_4596:
    nop                                           ; $4596: $00
    halt                                          ; $4597: $76
    inc l                                         ; $4598: $2C
    ld hl, sp-$08                                 ; $4599: $F8 $F8
    ld [hl], l                                    ; $459B: $75
    jr z, jr_014_4596                             ; $459C: $28 $F8

    nop                                           ; $459E: $00
    ld [hl], h                                    ; $459F: $74
    jr z, jr_014_4592                             ; $45A0: $28 $F0

    ld sp, hl                                     ; $45A2: $F9
    dec e                                         ; $45A3: $1D
    jr z, jr_014_4596                             ; $45A4: $28 $F0

    ld bc, $281C                                  ; $45A6: $01 $1C $28
    add b                                         ; $45A9: $80
    add b                                         ; $45AA: $80
    inc b                                         ; $45AB: $04
    ei                                            ; $45AC: $FB
    dec bc                                        ; $45AD: $0B
    inc b                                         ; $45AE: $04
    db $FC                                        ; $45AF: $FC
    inc b                                         ; $45B0: $04
    ld a, [bc]                                    ; $45B1: $0A
    nop                                           ; $45B2: $00
    db $FC                                        ; $45B3: $FC
    db $FC                                        ; $45B4: $FC
    add hl, bc                                    ; $45B5: $09
    ld bc, $FCFC                                  ; $45B6: $01 $FC $FC
    ld [$FC04], sp                                ; $45B9: $08 $04 $FC
    db $F4                                        ; $45BC: $F4
    rlca                                          ; $45BD: $07
    nop                                           ; $45BE: $00
    db $FC                                        ; $45BF: $FC
    db $EC                                        ; $45C0: $EC
    ld b, $00                                     ; $45C1: $06 $00
    db $EC                                        ; $45C3: $EC
    db $FC                                        ; $45C4: $FC
    ld bc, $EC00                                  ; $45C5: $01 $00 $EC
    db $F4                                        ; $45C8: $F4
    nop                                           ; $45C9: $00
    nop                                           ; $45CA: $00
    db $F4                                        ; $45CB: $F4
    inc b                                         ; $45CC: $04
    dec b                                         ; $45CD: $05
    nop                                           ; $45CE: $00
    db $F4                                        ; $45CF: $F4
    db $FC                                        ; $45D0: $FC
    inc b                                         ; $45D1: $04
    nop                                           ; $45D2: $00
    db $F4                                        ; $45D3: $F4
    db $F4                                        ; $45D4: $F4
    inc bc                                        ; $45D5: $03
    nop                                           ; $45D6: $00
    db $F4                                        ; $45D7: $F4
    db $EC                                        ; $45D8: $EC
    ld [bc], a                                    ; $45D9: $02
    nop                                           ; $45DA: $00
    add b                                         ; $45DB: $80
    inc b                                         ; $45DC: $04
    ei                                            ; $45DD: $FB
    dec bc                                        ; $45DE: $0B
    inc b                                         ; $45DF: $04
    db $FC                                        ; $45E0: $FC
    db $FC                                        ; $45E1: $FC
    add hl, bc                                    ; $45E2: $09
    nop                                           ; $45E3: $00
    db $FC                                        ; $45E4: $FC
    db $FC                                        ; $45E5: $FC
    ld [$FC04], sp                                ; $45E6: $08 $04 $FC
    inc b                                         ; $45E9: $04
    ld de, $FC00                                  ; $45EA: $11 $00 $FC
    db $F4                                        ; $45ED: $F4
    stop                                          ; $45EE: $10 $00
    db $EC                                        ; $45F0: $EC
    db $FC                                        ; $45F1: $FC
    ld bc, $EC00                                  ; $45F2: $01 $00 $EC
    db $F4                                        ; $45F5: $F4
    nop                                           ; $45F6: $00
    nop                                           ; $45F7: $00
    ei                                            ; $45F8: $FB
    db $EC                                        ; $45F9: $EC
    rrca                                          ; $45FA: $0F
    nop                                           ; $45FB: $00
    db $F4                                        ; $45FC: $F4
    inc b                                         ; $45FD: $04
    ld c, $00                                     ; $45FE: $0E $00
    db $F4                                        ; $4600: $F4
    db $F4                                        ; $4601: $F4
    dec c                                         ; $4602: $0D
    nop                                           ; $4603: $00
    di                                            ; $4604: $F3
    db $EC                                        ; $4605: $EC
    inc c                                         ; $4606: $0C
    nop                                           ; $4607: $00
    db $F4                                        ; $4608: $F4
    db $FC                                        ; $4609: $FC
    inc b                                         ; $460A: $04
    nop                                           ; $460B: $00
    add b                                         ; $460C: $80
    db $FC                                        ; $460D: $FC
    inc b                                         ; $460E: $04
    rla                                           ; $460F: $17
    nop                                           ; $4610: $00
    db $FC                                        ; $4611: $FC
    db $F4                                        ; $4612: $F4
    ld d, $00                                     ; $4613: $16 $00
    db $FC                                        ; $4615: $FC
    db $EC                                        ; $4616: $EC
    dec d                                         ; $4617: $15
    nop                                           ; $4618: $00
    db $F4                                        ; $4619: $F4
    inc b                                         ; $461A: $04
    inc d                                         ; $461B: $14
    nop                                           ; $461C: $00
    db $F4                                        ; $461D: $F4
    db $F4                                        ; $461E: $F4
    inc de                                        ; $461F: $13

jr_014_4620:
    nop                                           ; $4620: $00
    db $F4                                        ; $4621: $F4
    db $EC                                        ; $4622: $EC
    ld [de], a                                    ; $4623: $12
    nop                                           ; $4624: $00
    inc b                                         ; $4625: $04
    ei                                            ; $4626: $FB
    dec bc                                        ; $4627: $0B
    inc b                                         ; $4628: $04
    db $FC                                        ; $4629: $FC
    db $FC                                        ; $462A: $FC
    add hl, bc                                    ; $462B: $09
    nop                                           ; $462C: $00
    db $FC                                        ; $462D: $FC
    db $FC                                        ; $462E: $FC
    ld [$EC04], sp                                ; $462F: $08 $04 $EC
    db $FC                                        ; $4632: $FC
    ld bc, $EC00                                  ; $4633: $01 $00 $EC
    db $F4                                        ; $4636: $F4
    nop                                           ; $4637: $00
    nop                                           ; $4638: $00
    db $F4                                        ; $4639: $F4
    db $FC                                        ; $463A: $FC
    inc b                                         ; $463B: $04
    nop                                           ; $463C: $00
    add b                                         ; $463D: $80
    inc b                                         ; $463E: $04
    db $FD                                        ; $463F: $FD
    dec bc                                        ; $4640: $0B
    inc h                                         ; $4641: $24
    db $FC                                        ; $4642: $FC

jr_014_4643:
    db $F4                                        ; $4643: $F4
    ld a, [bc]                                    ; $4644: $0A
    jr nz, jr_014_4643                            ; $4645: $20 $FC

    db $FC                                        ; $4647: $FC
    add hl, bc                                    ; $4648: $09
    ld hl, $FCFC                                  ; $4649: $21 $FC $FC
    ld [$FC24], sp                                ; $464C: $08 $24 $FC

jr_014_464F:
    inc b                                         ; $464F: $04
    rlca                                          ; $4650: $07

jr_014_4651:
    jr nz, jr_014_464F                            ; $4651: $20 $FC

jr_014_4653:
    inc c                                         ; $4653: $0C
    ld b, $20                                     ; $4654: $06 $20
    db $EC                                        ; $4656: $EC

jr_014_4657:
    db $FC                                        ; $4657: $FC
    ld bc, $EC20                                  ; $4658: $01 $20 $EC

jr_014_465B:
    inc b                                         ; $465B: $04
    nop                                           ; $465C: $00
    jr nz, jr_014_4653                            ; $465D: $20 $F4

jr_014_465F:
    db $F4                                        ; $465F: $F4
    dec b                                         ; $4660: $05
    jr nz, jr_014_4657                            ; $4661: $20 $F4

    db $FC                                        ; $4663: $FC
    inc b                                         ; $4664: $04
    jr nz, jr_014_465B                            ; $4665: $20 $F4

    inc b                                         ; $4667: $04
    inc bc                                        ; $4668: $03
    jr nz, jr_014_465F                            ; $4669: $20 $F4

    inc c                                         ; $466B: $0C
    ld [bc], a                                    ; $466C: $02
    jr nz, @-$7E                                  ; $466D: $20 $80

    inc b                                         ; $466F: $04

jr_014_4670:
    db $FD                                        ; $4670: $FD
    dec bc                                        ; $4671: $0B
    inc h                                         ; $4672: $24
    db $FC                                        ; $4673: $FC

jr_014_4674:
    db $FC                                        ; $4674: $FC
    add hl, bc                                    ; $4675: $09
    jr nz, jr_014_4674                            ; $4676: $20 $FC

    db $FC                                        ; $4678: $FC
    ld [$FC24], sp                                ; $4679: $08 $24 $FC
    db $F4                                        ; $467C: $F4
    ld de, $FC20                                  ; $467D: $11 $20 $FC
    inc b                                         ; $4680: $04
    db $10                                        ; $4681: $10
    jr nz, jr_014_4670                            ; $4682: $20 $EC

jr_014_4684:
    db $FC                                        ; $4684: $FC
    ld bc, $EC20                                  ; $4685: $01 $20 $EC
    inc b                                         ; $4688: $04
    nop                                           ; $4689: $00
    jr nz, @-$03                                  ; $468A: $20 $FB

    inc c                                         ; $468C: $0C
    rrca                                          ; $468D: $0F
    jr nz, jr_014_4684                            ; $468E: $20 $F4

jr_014_4690:
    db $F4                                        ; $4690: $F4
    ld c, $20                                     ; $4691: $0E $20
    db $F4                                        ; $4693: $F4
    inc b                                         ; $4694: $04
    dec c                                         ; $4695: $0D
    jr nz, @-$0B                                  ; $4696: $20 $F3

    inc c                                         ; $4698: $0C
    inc c                                         ; $4699: $0C
    jr nz, jr_014_4690                            ; $469A: $20 $F4

    db $FC                                        ; $469C: $FC
    inc b                                         ; $469D: $04
    jr nz, jr_014_4620                            ; $469E: $20 $80

    db $FC                                        ; $46A0: $FC

jr_014_46A1:
    db $F4                                        ; $46A1: $F4
    rla                                           ; $46A2: $17
    jr nz, jr_014_46A1                            ; $46A3: $20 $FC

jr_014_46A5:
    inc b                                         ; $46A5: $04
    ld d, $20                                     ; $46A6: $16 $20
    db $FC                                        ; $46A8: $FC

jr_014_46A9:
    inc c                                         ; $46A9: $0C
    dec d                                         ; $46AA: $15
    jr nz, jr_014_46A1                            ; $46AB: $20 $F4

    db $F4                                        ; $46AD: $F4
    inc d                                         ; $46AE: $14
    jr nz, jr_014_46A5                            ; $46AF: $20 $F4

    inc b                                         ; $46B1: $04
    inc de                                        ; $46B2: $13
    jr nz, jr_014_46A9                            ; $46B3: $20 $F4

    inc c                                         ; $46B5: $0C
    ld [de], a                                    ; $46B6: $12
    jr nz, jr_014_46BD                            ; $46B7: $20 $04

    db $FD                                        ; $46B9: $FD
    dec bc                                        ; $46BA: $0B
    inc h                                         ; $46BB: $24
    db $FC                                        ; $46BC: $FC

jr_014_46BD:
    db $FC                                        ; $46BD: $FC
    add hl, bc                                    ; $46BE: $09
    jr nz, jr_014_46BD                            ; $46BF: $20 $FC

jr_014_46C1:
    db $FC                                        ; $46C1: $FC
    ld [$EC24], sp                                ; $46C2: $08 $24 $EC
    db $FC                                        ; $46C5: $FC

jr_014_46C6:
    ld bc, $EC20                                  ; $46C6: $01 $20 $EC
    inc b                                         ; $46C9: $04
    nop                                           ; $46CA: $00
    jr nz, jr_014_46C1                            ; $46CB: $20 $F4

    db $FC                                        ; $46CD: $FC
    inc b                                         ; $46CE: $04
    jr nz, jr_014_4651                            ; $46CF: $20 $80

    ld hl, sp+$08                                 ; $46D1: $F8 $08
    inc e                                         ; $46D3: $1C
    jr nz, jr_014_46C6                            ; $46D4: $20 $F0

    ld [$2019], sp                                ; $46D6: $08 $19 $20
    di                                            ; $46D9: $F3
    db $10                                        ; $46DA: $10
    jr jr_014_46FD                                ; $46DB: $18 $20

    nop                                           ; $46DD: $00

jr_014_46DE:
    ei                                            ; $46DE: $FB
    ld e, $04                                     ; $46DF: $1E $04
    ld hl, sp-$08                                 ; $46E1: $F8 $F8
    dec e                                         ; $46E3: $1D
    jr nz, jr_014_46DE                            ; $46E4: $20 $F8

    nop                                           ; $46E6: $00
    dec e                                         ; $46E7: $1D
    nop                                           ; $46E8: $00
    ld hl, sp-$10                                 ; $46E9: $F8 $F0
    inc e                                         ; $46EB: $1C
    nop                                           ; $46EC: $00
    ldh a, [rP1]                                  ; $46ED: $F0 $00
    dec de                                        ; $46EF: $1B
    nop                                           ; $46F0: $00
    ldh a, [$F8]                                  ; $46F1: $F0 $F8
    ld a, [de]                                    ; $46F3: $1A
    nop                                           ; $46F4: $00
    ldh a, [$F0]                                  ; $46F5: $F0 $F0
    add hl, de                                    ; $46F7: $19
    nop                                           ; $46F8: $00
    di                                            ; $46F9: $F3
    add sp, $18                                   ; $46FA: $E8 $18
    nop                                           ; $46FC: $00

jr_014_46FD:
    add b                                         ; $46FD: $80
    ld hl, sp+$08                                 ; $46FE: $F8 $08
    inc hl                                        ; $4700: $23
    jr nz, @-$06                                  ; $4701: $20 $F8

    ldh a, [rNR44]                                ; $4703: $F0 $23
    nop                                           ; $4705: $00
    ldh a, [$08]                                  ; $4706: $F0 $08
    jr nz, jr_014_472A                            ; $4708: $20 $20

    db $F4                                        ; $470A: $F4
    db $10                                        ; $470B: $10
    rra                                           ; $470C: $1F
    jr nz, jr_014_470F                            ; $470D: $20 $00

jr_014_470F:
    ei                                            ; $470F: $FB
    ld e, $04                                     ; $4710: $1E $04
    ld hl, sp-$08                                 ; $4712: $F8 $F8
    inc h                                         ; $4714: $24
    jr nz, jr_014_470F                            ; $4715: $20 $F8

    nop                                           ; $4717: $00
    inc h                                         ; $4718: $24
    nop                                           ; $4719: $00
    ldh a, [rP1]                                  ; $471A: $F0 $00
    ld [hl+], a                                   ; $471C: $22
    nop                                           ; $471D: $00
    ldh a, [$F8]                                  ; $471E: $F0 $F8
    ld hl, $F000                                  ; $4720: $21 $00 $F0
    ldh a, [rNR41]                                ; $4723: $F0 $20
    nop                                           ; $4725: $00
    db $F4                                        ; $4726: $F4
    add sp, $1F                                   ; $4727: $E8 $1F
    nop                                           ; $4729: $00

jr_014_472A:
    add b                                         ; $472A: $80
    nop                                           ; $472B: $00

jr_014_472C:
    ei                                            ; $472C: $FB
    ld e, $04                                     ; $472D: $1E $04
    ld hl, sp+$08                                 ; $472F: $F8 $08
    add hl, hl                                    ; $4731: $29
    jr nz, jr_014_472C                            ; $4732: $20 $F8

    ldh a, [$29]                                  ; $4734: $F0 $29
    nop                                           ; $4736: $00
    ld hl, sp+$10                                 ; $4737: $F8 $10
    jr z, jr_014_475B                             ; $4739: $28 $20

    ld hl, sp-$18                                 ; $473B: $F8 $E8
    jr z, jr_014_473F                             ; $473D: $28 $00

jr_014_473F:
    ldh a, [$08]                                  ; $473F: $F0 $08
    dec h                                         ; $4741: $25
    jr nz, @-$06                                  ; $4742: $20 $F8

    ld hl, sp+$24                                 ; $4744: $F8 $24
    jr nz, @-$06                                  ; $4746: $20 $F8

    nop                                           ; $4748: $00
    inc h                                         ; $4749: $24
    nop                                           ; $474A: $00
    ldh a, [rP1]                                  ; $474B: $F0 $00
    daa                                           ; $474D: $27
    nop                                           ; $474E: $00
    ldh a, [$F8]                                  ; $474F: $F0 $F8
    ld h, $00                                     ; $4751: $26 $00
    ldh a, [$F0]                                  ; $4753: $F0 $F0

jr_014_4755:
    dec h                                         ; $4755: $25
    nop                                           ; $4756: $00
    add b                                         ; $4757: $80
    ld hl, sp+$08                                 ; $4758: $F8 $08
    inc e                                         ; $475A: $1C

jr_014_475B:
    jr nz, jr_014_4755                            ; $475B: $20 $F8

    ldh a, [rNR32]                                ; $475D: $F0 $1C
    nop                                           ; $475F: $00
    nop                                           ; $4760: $00
    db $FC                                        ; $4761: $FC
    ld sp, $F004                                  ; $4762: $31 $04 $F0
    ld [$2019], sp                                ; $4765: $08 $19 $20
    di                                            ; $4768: $F3

jr_014_4769:
    db $10                                        ; $4769: $10
    jr jr_014_478C                                ; $476A: $18 $20

    ldh a, [$F0]                                  ; $476C: $F0 $F0
    add hl, de                                    ; $476E: $19
    nop                                           ; $476F: $00
    di                                            ; $4770: $F3
    add sp, $18                                   ; $4771: $E8 $18
    nop                                           ; $4773: $00
    ld hl, sp-$08                                 ; $4774: $F8 $F8
    inc l                                         ; $4776: $2C
    jr nz, jr_014_4769                            ; $4777: $20 $F0

    ld hl, sp+$2B                                 ; $4779: $F8 $2B
    jr nz, @-$06                                  ; $477B: $20 $F8

    nop                                           ; $477D: $00
    inc l                                         ; $477E: $2C
    nop                                           ; $477F: $00
    ldh a, [rP1]                                  ; $4780: $F0 $00

jr_014_4782:
    dec hl                                        ; $4782: $2B
    nop                                           ; $4783: $00
    add b                                         ; $4784: $80
    ld hl, sp+$08                                 ; $4785: $F8 $08
    inc hl                                        ; $4787: $23
    jr nz, jr_014_4782                            ; $4788: $20 $F8

    ldh a, [rNR44]                                ; $478A: $F0 $23

jr_014_478C:
    nop                                           ; $478C: $00
    ldh a, [$08]                                  ; $478D: $F0 $08

jr_014_478F:
    jr nz, @+$22                                  ; $478F: $20 $20

    ldh a, [$F0]                                  ; $4791: $F0 $F0
    jr nz, jr_014_4795                            ; $4793: $20 $00

jr_014_4795:
    push af                                       ; $4795: $F5
    db $10                                        ; $4796: $10
    rra                                           ; $4797: $1F
    jr nz, jr_014_478F                            ; $4798: $20 $F5

    add sp, $1F                                   ; $479A: $E8 $1F
    nop                                           ; $479C: $00
    ld hl, sp-$08                                 ; $479D: $F8 $F8
    ld l, $20                                     ; $479F: $2E $20
    ldh a, [$F8]                                  ; $47A1: $F0 $F8
    dec l                                         ; $47A3: $2D
    jr nz, @-$06                                  ; $47A4: $20 $F8

    nop                                           ; $47A6: $00
    ld l, $00                                     ; $47A7: $2E $00
    ldh a, [rP1]                                  ; $47A9: $F0 $00
    dec l                                         ; $47AB: $2D
    nop                                           ; $47AC: $00
    nop                                           ; $47AD: $00
    db $FC                                        ; $47AE: $FC

jr_014_47AF:
    ld sp, $8004                                  ; $47AF: $31 $04 $80
    ld hl, sp-$08                                 ; $47B2: $F8 $F8
    inc l                                         ; $47B4: $2C
    jr nz, jr_014_47AF                            ; $47B5: $20 $F8

jr_014_47B7:
    ld [$2029], sp                                ; $47B7: $08 $29 $20
    ldh a, [$08]                                  ; $47BA: $F0 $08
    dec h                                         ; $47BC: $25
    jr nz, jr_014_47B7                            ; $47BD: $20 $F8

    nop                                           ; $47BF: $00
    inc l                                         ; $47C0: $2C
    nop                                           ; $47C1: $00
    ldh a, [rP1]                                  ; $47C2: $F0 $00
    cpl                                           ; $47C4: $2F
    nop                                           ; $47C5: $00
    ldh a, [$F0]                                  ; $47C6: $F0 $F0
    dec h                                         ; $47C8: $25
    nop                                           ; $47C9: $00
    ld hl, sp+$10                                 ; $47CA: $F8 $10
    jr z, jr_014_47EE                             ; $47CC: $28 $20

    ld hl, sp-$10                                 ; $47CE: $F8 $F0
    add hl, hl                                    ; $47D0: $29
    nop                                           ; $47D1: $00
    ld hl, sp-$18                                 ; $47D2: $F8 $E8

jr_014_47D4:
    jr z, jr_014_47D6                             ; $47D4: $28 $00

jr_014_47D6:
    ldh a, [$F8]                                  ; $47D6: $F0 $F8
    cpl                                           ; $47D8: $2F
    jr nz, jr_014_47DB                            ; $47D9: $20 $00

jr_014_47DB:
    db $FC                                        ; $47DB: $FC
    ld sp, $8004                                  ; $47DC: $31 $04 $80
    ldh a, [$F8]                                  ; $47DF: $F0 $F8
    scf                                           ; $47E1: $37
    jr nz, jr_014_47D4                            ; $47E2: $20 $F0

jr_014_47E4:
    nop                                           ; $47E4: $00
    scf                                           ; $47E5: $37
    nop                                           ; $47E6: $00
    ld hl, sp-$10                                 ; $47E7: $F8 $F0
    add hl, sp                                    ; $47E9: $39
    jr nz, jr_014_47E4                            ; $47EA: $20 $F8

    ld hl, sp+$38                                 ; $47EC: $F8 $38

jr_014_47EE:
    jr nz, @-$06                                  ; $47EE: $20 $F8

    ld [$0039], sp                                ; $47F0: $08 $39 $00
    ld hl, sp+$00                                 ; $47F3: $F8 $00

jr_014_47F5:
    jr c, jr_014_47F7                             ; $47F5: $38 $00

jr_014_47F7:
    nop                                           ; $47F7: $00
    ld hl, sp+$32                                 ; $47F8: $F8 $32
    inc h                                         ; $47FA: $24
    nop                                           ; $47FB: $00
    nop                                           ; $47FC: $00
    ld [hl-], a                                   ; $47FD: $32
    inc b                                         ; $47FE: $04
    add b                                         ; $47FF: $80
    ldh a, [$F0]                                  ; $4800: $F0 $F0
    inc [hl]                                      ; $4802: $34
    jr nz, jr_014_47F5                            ; $4803: $20 $F0

    ld hl, sp+$33                                 ; $4805: $F8 $33
    jr nz, @-$0E                                  ; $4807: $20 $F0

    ld [$0034], sp                                ; $4809: $08 $34 $00
    ldh a, [rP1]                                  ; $480C: $F0 $00
    inc sp                                        ; $480E: $33
    nop                                           ; $480F: $00
    ld hl, sp-$10                                 ; $4810: $F8 $F0
    ld [hl], $20                                  ; $4812: $36 $20
    ld hl, sp-$08                                 ; $4814: $F8 $F8
    dec [hl]                                      ; $4816: $35
    jr nz, @-$06                                  ; $4817: $20 $F8

    ld [$0036], sp                                ; $4819: $08 $36 $00
    ld hl, sp+$00                                 ; $481C: $F8 $00
    dec [hl]                                      ; $481E: $35
    nop                                           ; $481F: $00
    nop                                           ; $4820: $00
    ld hl, sp+$32                                 ; $4821: $F8 $32
    inc h                                         ; $4823: $24
    nop                                           ; $4824: $00
    nop                                           ; $4825: $00

jr_014_4826:
    ld [hl-], a                                   ; $4826: $32
    inc b                                         ; $4827: $04
    add b                                         ; $4828: $80
    ld hl, sp+$08                                 ; $4829: $F8 $08
    inc hl                                        ; $482B: $23
    jr nz, jr_014_4826                            ; $482C: $20 $F8

    ldh a, [rNR44]                                ; $482E: $F0 $23
    nop                                           ; $4830: $00
    ldh a, [$F8]                                  ; $4831: $F0 $F8
    dec hl                                        ; $4833: $2B
    jr nz, jr_014_4826                            ; $4834: $20 $F0

jr_014_4836:
    nop                                           ; $4836: $00
    dec hl                                        ; $4837: $2B
    nop                                           ; $4838: $00
    ld hl, sp-$08                                 ; $4839: $F8 $F8
    inc l                                         ; $483B: $2C
    jr nz, jr_014_4836                            ; $483C: $20 $F8

jr_014_483E:
    nop                                           ; $483E: $00
    inc l                                         ; $483F: $2C
    nop                                           ; $4840: $00
    di                                            ; $4841: $F3
    db $10                                        ; $4842: $10
    jr jr_014_4865                                ; $4843: $18 $20

    di                                            ; $4845: $F3
    add sp, $18                                   ; $4846: $E8 $18
    nop                                           ; $4848: $00
    ldh a, [$08]                                  ; $4849: $F0 $08
    add hl, de                                    ; $484B: $19
    jr nz, jr_014_483E                            ; $484C: $20 $F0

    ldh a, [rNR24]                                ; $484E: $F0 $19
    nop                                           ; $4850: $00
    nop                                           ; $4851: $00
    ld hl, sp+$32                                 ; $4852: $F8 $32
    inc h                                         ; $4854: $24
    nop                                           ; $4855: $00
    nop                                           ; $4856: $00
    ld [hl-], a                                   ; $4857: $32

jr_014_4858:
    inc b                                         ; $4858: $04
    add b                                         ; $4859: $80
    ld sp, hl                                     ; $485A: $F9
    ldh a, [$39]                                  ; $485B: $F0 $39
    jr nz, jr_014_4858                            ; $485D: $20 $F9

jr_014_485F:
    ld [$0039], sp                                ; $485F: $08 $39 $00
    ld hl, sp-$08                                 ; $4862: $F8 $F8
    ld b, b                                       ; $4864: $40

jr_014_4865:
    jr nz, jr_014_485F                            ; $4865: $20 $F8

    nop                                           ; $4867: $00
    ld b, b                                       ; $4868: $40
    nop                                           ; $4869: $00
    ldh a, [rP1]                                  ; $486A: $F0 $00
    ccf                                           ; $486C: $3F
    nop                                           ; $486D: $00
    ldh a, [$F8]                                  ; $486E: $F0 $F8
    ld a, $00                                     ; $4870: $3E $00
    nop                                           ; $4872: $00
    ld hl, sp+$3A                                 ; $4873: $F8 $3A
    inc h                                         ; $4875: $24
    nop                                           ; $4876: $00
    nop                                           ; $4877: $00

jr_014_4878:
    ld a, [hl-]                                   ; $4878: $3A
    inc b                                         ; $4879: $04
    add b                                         ; $487A: $80
    ld hl, sp-$10                                 ; $487B: $F8 $F0
    ld [hl], $20                                  ; $487D: $36 $20
    ld hl, sp+$08                                 ; $487F: $F8 $08
    ld [hl], $00                                  ; $4881: $36 $00
    ldh a, [$F0]                                  ; $4883: $F0 $F0
    inc [hl]                                      ; $4885: $34
    jr nz, jr_014_4878                            ; $4886: $20 $F0

    ld [$0034], sp                                ; $4888: $08 $34 $00
    ldh a, [rP1]                                  ; $488B: $F0 $00
    inc a                                         ; $488D: $3C
    nop                                           ; $488E: $00
    ldh a, [$F8]                                  ; $488F: $F0 $F8
    dec sp                                        ; $4891: $3B
    nop                                           ; $4892: $00
    ld hl, sp-$08                                 ; $4893: $F8 $F8
    dec a                                         ; $4895: $3D
    jr nz, @-$06                                  ; $4896: $20 $F8

    nop                                           ; $4898: $00
    dec a                                         ; $4899: $3D
    nop                                           ; $489A: $00
    nop                                           ; $489B: $00
    ld hl, sp+$3A                                 ; $489C: $F8 $3A
    inc h                                         ; $489E: $24
    nop                                           ; $489F: $00
    nop                                           ; $48A0: $00

jr_014_48A1:
    ld a, [hl-]                                   ; $48A1: $3A
    inc b                                         ; $48A2: $04
    add b                                         ; $48A3: $80
    ld hl, sp+$08                                 ; $48A4: $F8 $08
    inc hl                                        ; $48A6: $23
    jr nz, jr_014_48A1                            ; $48A7: $20 $F8

jr_014_48A9:
    ldh a, [rNR44]                                ; $48A9: $F0 $23
    nop                                           ; $48AB: $00
    ld hl, sp-$08                                 ; $48AC: $F8 $F8
    dec e                                         ; $48AE: $1D
    jr nz, jr_014_48A9                            ; $48AF: $20 $F8

    nop                                           ; $48B1: $00
    dec e                                         ; $48B2: $1D
    nop                                           ; $48B3: $00
    ld a, [c]                                     ; $48B4: $F2

jr_014_48B5:
    db $10                                        ; $48B5: $10
    jr jr_014_48D8                                ; $48B6: $18 $20

    ld a, [c]                                     ; $48B8: $F2
    add sp, $18                                   ; $48B9: $E8 $18
    nop                                           ; $48BB: $00
    ldh a, [rP1]                                  ; $48BC: $F0 $00
    dec de                                        ; $48BE: $1B
    nop                                           ; $48BF: $00
    ldh a, [$F8]                                  ; $48C0: $F0 $F8
    ld a, [de]                                    ; $48C2: $1A
    nop                                           ; $48C3: $00
    ldh a, [$08]                                  ; $48C4: $F0 $08
    add hl, de                                    ; $48C6: $19
    nop                                           ; $48C7: $00
    ldh a, [$F0]                                  ; $48C8: $F0 $F0

jr_014_48CA:
    add hl, de                                    ; $48CA: $19
    nop                                           ; $48CB: $00
    nop                                           ; $48CC: $00
    ld hl, sp+$3A                                 ; $48CD: $F8 $3A
    inc h                                         ; $48CF: $24
    nop                                           ; $48D0: $00
    nop                                           ; $48D1: $00
    ld a, [hl-]                                   ; $48D2: $3A
    inc b                                         ; $48D3: $04
    add b                                         ; $48D4: $80
    ldh a, [rP1]                                  ; $48D5: $F0 $00
    ld b, h                                       ; $48D7: $44

jr_014_48D8:
    nop                                           ; $48D8: $00
    ldh a, [$F8]                                  ; $48D9: $F0 $F8
    ld b, e                                       ; $48DB: $43
    nop                                           ; $48DC: $00
    nop                                           ; $48DD: $00
    db $FD                                        ; $48DE: $FD
    ld b, a                                       ; $48DF: $47
    inc b                                         ; $48E0: $04
    ld hl, sp+$01                                 ; $48E1: $F8 $01
    ld b, d                                       ; $48E3: $42
    nop                                           ; $48E4: $00
    ld hl, sp-$07                                 ; $48E5: $F8 $F9
    ld b, c                                       ; $48E7: $41
    nop                                           ; $48E8: $00
    add b                                         ; $48E9: $80
    ldh a, [rP1]                                  ; $48EA: $F0 $00
    ld b, h                                       ; $48EC: $44
    nop                                           ; $48ED: $00
    ldh a, [$F8]                                  ; $48EE: $F0 $F8
    ld b, e                                       ; $48F0: $43
    nop                                           ; $48F1: $00
    nop                                           ; $48F2: $00
    db $FD                                        ; $48F3: $FD
    ld b, a                                       ; $48F4: $47
    inc b                                         ; $48F5: $04
    ld hl, sp+$00                                 ; $48F6: $F8 $00
    ld b, [hl]                                    ; $48F8: $46
    nop                                           ; $48F9: $00
    ld hl, sp-$08                                 ; $48FA: $F8 $F8
    ld b, l                                       ; $48FC: $45
    nop                                           ; $48FD: $00
    add b                                         ; $48FE: $80
    db $FD                                        ; $48FF: $FD
    ldh a, [rWY]                                  ; $4900: $F0 $4A
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    ld hl, sp+$4D                                 ; $4904: $F8 $4D
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    ld c, a                                       ; $4909: $4F
    inc b                                         ; $490A: $04
    nop                                           ; $490B: $00
    ld hl, sp+$4E                                 ; $490C: $F8 $4E
    inc b                                         ; $490E: $04
    ld hl, sp+$00                                 ; $490F: $F8 $00
    ld c, h                                       ; $4911: $4C
    nop                                           ; $4912: $00
    ld hl, sp-$08                                 ; $4913: $F8 $F8

jr_014_4915:
    ld c, e                                       ; $4915: $4B
    nop                                           ; $4916: $00
    ldh a, [rP1]                                  ; $4917: $F0 $00
    ld c, c                                       ; $4919: $49
    nop                                           ; $491A: $00
    ldh a, [$F8]                                  ; $491B: $F0 $F8
    ld c, b                                       ; $491D: $48
    nop                                           ; $491E: $00
    add b                                         ; $491F: $80
    ldh a, [$F8]                                  ; $4920: $F0 $F8
    ld b, h                                       ; $4922: $44
    jr nz, jr_014_4915                            ; $4923: $20 $F0

jr_014_4925:
    nop                                           ; $4925: $00
    ld b, e                                       ; $4926: $43
    jr nz, jr_014_4929                            ; $4927: $20 $00

jr_014_4929:
    ei                                            ; $4929: $FB

jr_014_492A:
    ld b, a                                       ; $492A: $47
    inc h                                         ; $492B: $24
    ld hl, sp-$09                                 ; $492C: $F8 $F7
    ld b, d                                       ; $492E: $42
    jr nz, jr_014_4929                            ; $492F: $20 $F8

    rst $38                                       ; $4931: $FF
    ld b, c                                       ; $4932: $41
    jr nz, jr_014_48B5                            ; $4933: $20 $80

    ldh a, [$F8]                                  ; $4935: $F0 $F8
    ld b, h                                       ; $4937: $44
    jr nz, jr_014_492A                            ; $4938: $20 $F0

    nop                                           ; $493A: $00
    ld b, e                                       ; $493B: $43
    jr nz, jr_014_493E                            ; $493C: $20 $00

jr_014_493E:
    ei                                            ; $493E: $FB
    ld b, a                                       ; $493F: $47
    inc h                                         ; $4940: $24
    ld hl, sp-$08                                 ; $4941: $F8 $F8
    ld b, [hl]                                    ; $4943: $46
    jr nz, jr_014_493E                            ; $4944: $20 $F8

    nop                                           ; $4946: $00
    ld b, l                                       ; $4947: $45
    jr nz, jr_014_48CA                            ; $4948: $20 $80

    db $FD                                        ; $494A: $FD
    ld [$204A], sp                                ; $494B: $08 $4A $20
    nop                                           ; $494E: $00
    nop                                           ; $494F: $00

Call_014_4950:
    ld c, l                                       ; $4950: $4D
    jr nz, jr_014_4953                            ; $4951: $20 $00

jr_014_4953:
    ld hl, sp+$4F                                 ; $4953: $F8 $4F
    inc h                                         ; $4955: $24
    nop                                           ; $4956: $00

jr_014_4957:
    nop                                           ; $4957: $00
    ld c, [hl]                                    ; $4958: $4E
    inc h                                         ; $4959: $24
    ld hl, sp-$08                                 ; $495A: $F8 $F8
    ld c, h                                       ; $495C: $4C
    jr nz, jr_014_4957                            ; $495D: $20 $F8

    nop                                           ; $495F: $00
    ld c, e                                       ; $4960: $4B
    jr nz, jr_014_4953                            ; $4961: $20 $F0

    ld hl, sp+$49                                 ; $4963: $F8 $49
    jr nz, jr_014_4957                            ; $4965: $20 $F0

    nop                                           ; $4967: $00
    ld c, b                                       ; $4968: $48
    jr nz, @-$7E                                  ; $4969: $20 $80

    nop                                           ; $496B: $00
    nop                                           ; $496C: $00
    ld b, $0C                                     ; $496D: $06 $0C
    nop                                           ; $496F: $00
    ld hl, sp+$05                                 ; $4970: $F8 $05
    inc c                                         ; $4972: $0C
    nop                                           ; $4973: $00
    ld hl, sp+$04                                 ; $4974: $F8 $04
    ld [$00F8], sp                                ; $4976: $08 $F8 $00
    inc bc                                        ; $4979: $03
    ld [$F8F8], sp                                ; $497A: $08 $F8 $F8
    ld [bc], a                                    ; $497D: $02
    ld [$00F0], sp                                ; $497E: $08 $F0 $00
    ld bc, $F008                                  ; $4981: $01 $08 $F0
    ld hl, sp+$00                                 ; $4984: $F8 $00
    ld [$0080], sp                                ; $4986: $08 $80 $00
    ld hl, sp+$06                                 ; $4989: $F8 $06
    inc l                                         ; $498B: $2C
    nop                                           ; $498C: $00

jr_014_498D:
    nop                                           ; $498D: $00
    dec b                                         ; $498E: $05
    inc l                                         ; $498F: $2C
    nop                                           ; $4990: $00

jr_014_4991:
    nop                                           ; $4991: $00
    inc b                                         ; $4992: $04
    jr z, jr_014_498D                             ; $4993: $28 $F8

    ld hl, sp+$03                                 ; $4995: $F8 $03
    jr z, jr_014_4991                             ; $4997: $28 $F8

    nop                                           ; $4999: $00
    ld [bc], a                                    ; $499A: $02
    jr z, jr_014_498D                             ; $499B: $28 $F0

    ld hl, sp+$01                                 ; $499D: $F8 $01
    jr z, jr_014_4991                             ; $499F: $28 $F0

    nop                                           ; $49A1: $00
    nop                                           ; $49A2: $00
    jr z, jr_014_4925                             ; $49A3: $28 $80

    nop                                           ; $49A5: $00
    nop                                           ; $49A6: $00
    inc c                                         ; $49A7: $0C
    inc c                                         ; $49A8: $0C
    nop                                           ; $49A9: $00
    ld hl, sp+$0B                                 ; $49AA: $F8 $0B
    ld [$00F8], sp                                ; $49AC: $08 $F8 $00
    ld a, [bc]                                    ; $49AF: $0A
    ld [$F8F8], sp                                ; $49B0: $08 $F8 $F8
    add hl, bc                                    ; $49B3: $09
    ld [$00F0], sp                                ; $49B4: $08 $F0 $00
    ld [$F008], sp                                ; $49B7: $08 $08 $F0
    ld hl, sp+$07                                 ; $49BA: $F8 $07
    ld [$0080], sp                                ; $49BC: $08 $80 $00
    ld sp, hl                                     ; $49BF: $F9
    inc c                                         ; $49C0: $0C
    inc l                                         ; $49C1: $2C
    nop                                           ; $49C2: $00

jr_014_49C3:
    ld bc, $280B                                  ; $49C3: $01 $0B $28
    ld hl, sp-$07                                 ; $49C6: $F8 $F9
    ld a, [bc]                                    ; $49C8: $0A
    jr z, jr_014_49C3                             ; $49C9: $28 $F8

    ld bc, $2809                                  ; $49CB: $01 $09 $28
    ldh a, [$F9]                                  ; $49CE: $F0 $F9
    ld [$F028], sp                                ; $49D0: $08 $28 $F0
    ld bc, $2807                                  ; $49D3: $01 $07 $28
    add b                                         ; $49D6: $80
    pop af                                        ; $49D7: $F1
    nop                                           ; $49D8: $00
    dec d                                         ; $49D9: $15
    ld [$F8F0], sp                                ; $49DA: $08 $F0 $F8
    dec c                                         ; $49DD: $0D
    ld [$0000], sp                                ; $49DE: $08 $00 $00
    inc de                                        ; $49E1: $13
    ld [$F800], sp                                ; $49E2: $08 $00 $F8
    ld [de], a                                    ; $49E5: $12
    ld [$0000], sp                                ; $49E6: $08 $00 $00
    ld de, $000C                                  ; $49E9: $11 $0C $00
    ld hl, sp+$10                                 ; $49EC: $F8 $10
    inc c                                         ; $49EE: $0C
    ld hl, sp+$00                                 ; $49EF: $F8 $00
    rrca                                          ; $49F1: $0F
    ld [$F8F8], sp                                ; $49F2: $08 $F8 $F8
    ld c, $08                                     ; $49F5: $0E $08
    add b                                         ; $49F7: $80
    nop                                           ; $49F8: $00
    ld hl, sp+$18                                 ; $49F9: $F8 $18
    jr z, jr_014_49FD                             ; $49FB: $28 $00

jr_014_49FD:
    nop                                           ; $49FD: $00
    jr jr_014_4A08                                ; $49FE: $18 $08

    nop                                           ; $4A00: $00
    ld hl, sp+$17                                 ; $4A01: $F8 $17
    inc l                                         ; $4A03: $2C
    nop                                           ; $4A04: $00
    nop                                           ; $4A05: $00
    rla                                           ; $4A06: $17
    inc c                                         ; $4A07: $0C

jr_014_4A08:
    ld hl, sp-$08                                 ; $4A08: $F8 $F8
    ld d, $28                                     ; $4A0A: $16 $28
    ld hl, sp+$00                                 ; $4A0C: $F8 $00
    ld d, $08                                     ; $4A0E: $16 $08
    ldh a, [rP1]                                  ; $4A10: $F0 $00
    dec d                                         ; $4A12: $15
    ld [$F8F0], sp                                ; $4A13: $08 $F0 $F8
    inc d                                         ; $4A16: $14
    ld [$F180], sp                                ; $4A17: $08 $80 $F1
    ld hl, sp+$14                                 ; $4A1A: $F8 $14
    ld [$00F0], sp                                ; $4A1C: $08 $F0 $00
    add hl, de                                    ; $4A1F: $19
    ld [$0000], sp                                ; $4A20: $08 $00 $00
    inc de                                        ; $4A23: $13
    ld [$F800], sp                                ; $4A24: $08 $00 $F8
    ld [de], a                                    ; $4A27: $12
    ld [$F800], sp                                ; $4A28: $08 $00 $F8
    ld de, $002C                                  ; $4A2B: $11 $2C $00

jr_014_4A2E:
    nop                                           ; $4A2E: $00
    db $10                                        ; $4A2F: $10
    inc l                                         ; $4A30: $2C
    ld hl, sp-$08                                 ; $4A31: $F8 $F8
    rrca                                          ; $4A33: $0F
    jr z, jr_014_4A2E                             ; $4A34: $28 $F8

    nop                                           ; $4A36: $00
    ld c, $28                                     ; $4A37: $0E $28
    add b                                         ; $4A39: $80
    nop                                           ; $4A3A: $00
    nop                                           ; $4A3B: $00
    ld hl, $0008                                  ; $4A3C: $21 $08 $00
    ld hl, sp+$20                                 ; $4A3F: $F8 $20
    ld [$0000], sp                                ; $4A41: $08 $00 $00
    rra                                           ; $4A44: $1F
    inc c                                         ; $4A45: $0C
    nop                                           ; $4A46: $00
    ld hl, sp+$1E                                 ; $4A47: $F8 $1E
    inc c                                         ; $4A49: $0C
    ld hl, sp+$00                                 ; $4A4A: $F8 $00
    dec e                                         ; $4A4C: $1D
    ld [$F8F8], sp                                ; $4A4D: $08 $F8 $F8
    inc e                                         ; $4A50: $1C
    ld [$00F0], sp                                ; $4A51: $08 $F0 $00
    dec de                                        ; $4A54: $1B
    ld [$F8F0], sp                                ; $4A55: $08 $F0 $F8
    ld a, [de]                                    ; $4A58: $1A
    ld [$0080], sp                                ; $4A59: $08 $80 $00
    ld hl, sp+$26                                 ; $4A5C: $F8 $26
    ld [$0000], sp                                ; $4A5E: $08 $00 $00
    ld h, $28                                     ; $4A61: $26 $28
    nop                                           ; $4A63: $00
    nop                                           ; $4A64: $00
    dec h                                         ; $4A65: $25
    inc c                                         ; $4A66: $0C
    nop                                           ; $4A67: $00

jr_014_4A68:
    ld hl, sp+$24                                 ; $4A68: $F8 $24
    inc c                                         ; $4A6A: $0C
    ld hl, sp-$08                                 ; $4A6B: $F8 $F8
    inc hl                                        ; $4A6D: $23
    jr z, jr_014_4A68                             ; $4A6E: $28 $F8

    nop                                           ; $4A70: $00
    inc hl                                        ; $4A71: $23
    ld [$F8F0], sp                                ; $4A72: $08 $F0 $F8
    ld [hl+], a                                   ; $4A75: $22
    jr z, jr_014_4A68                             ; $4A76: $28 $F0

    nop                                           ; $4A78: $00
    ld [hl+], a                                   ; $4A79: $22
    ld [$0080], sp                                ; $4A7A: $08 $80 $00
    ld hl, sp+$21                                 ; $4A7D: $F8 $21
    jr z, jr_014_4A81                             ; $4A7F: $28 $00

jr_014_4A81:
    nop                                           ; $4A81: $00
    jr nz, jr_014_4AAC                            ; $4A82: $20 $28

    nop                                           ; $4A84: $00

jr_014_4A85:
    ld hl, sp+$1F                                 ; $4A85: $F8 $1F
    inc l                                         ; $4A87: $2C
    nop                                           ; $4A88: $00

jr_014_4A89:
    nop                                           ; $4A89: $00
    ld e, $2C                                     ; $4A8A: $1E $2C
    ld hl, sp-$08                                 ; $4A8C: $F8 $F8
    dec e                                         ; $4A8E: $1D
    jr z, jr_014_4A89                             ; $4A8F: $28 $F8

    nop                                           ; $4A91: $00
    inc e                                         ; $4A92: $1C
    jr z, jr_014_4A85                             ; $4A93: $28 $F0

    ld hl, sp+$1B                                 ; $4A95: $F8 $1B
    jr z, jr_014_4A89                             ; $4A97: $28 $F0

    nop                                           ; $4A99: $00
    ld a, [de]                                    ; $4A9A: $1A
    jr z, @-$7E                                   ; $4A9B: $28 $80

    nop                                           ; $4A9D: $00
    ld hl, sp+$2E                                 ; $4A9E: $F8 $2E
    ld [$F0FD], sp                                ; $4AA0: $08 $FD $F0
    daa                                           ; $4AA3: $27
    ld [$0000], sp                                ; $4AA4: $08 $00 $00
    dec l                                         ; $4AA7: $2D
    inc c                                         ; $4AA8: $0C
    nop                                           ; $4AA9: $00
    ld hl, sp+$2C                                 ; $4AAA: $F8 $2C

jr_014_4AAC:
    inc c                                         ; $4AAC: $0C
    ld hl, sp+$00                                 ; $4AAD: $F8 $00
    dec hl                                        ; $4AAF: $2B
    ld [$F8F8], sp                                ; $4AB0: $08 $F8 $F8
    ld a, [hl+]                                   ; $4AB3: $2A
    ld [$00F1], sp                                ; $4AB4: $08 $F1 $00
    add hl, hl                                    ; $4AB7: $29
    ld [$F8F1], sp                                ; $4AB8: $08 $F1 $F8
    jr z, jr_014_4AC5                             ; $4ABB: $28 $08

    add b                                         ; $4ABD: $80
    nop                                           ; $4ABE: $00
    ld hl, sp+$32                                 ; $4ABF: $F8 $32
    ld [$F0FC], sp                                ; $4AC1: $08 $FC $F0
    daa                                           ; $4AC4: $27

jr_014_4AC5:
    ld [$FE00], sp                                ; $4AC5: $08 $00 $FE
    ld sp, $F80C                                  ; $4AC8: $31 $0C $F8
    nop                                           ; $4ACB: $00
    jr nc, @+$0A                                  ; $4ACC: $30 $08

    ld hl, sp-$08                                 ; $4ACE: $F8 $F8
    cpl                                           ; $4AD0: $2F
    ld [$00F0], sp                                ; $4AD1: $08 $F0 $00
    add hl, hl                                    ; $4AD4: $29
    ld [$F8F0], sp                                ; $4AD5: $08 $F0 $F8
    jr z, @+$0A                                   ; $4AD8: $28 $08

    add b                                         ; $4ADA: $80
    db $FD                                        ; $4ADB: $FD
    ldh a, [$27]                                  ; $4ADC: $F0 $27
    ld [$F800], sp                                ; $4ADE: $08 $00 $F8
    ld l, $08                                     ; $4AE1: $2E $08
    nop                                           ; $4AE3: $00
    nop                                           ; $4AE4: $00
    ld [hl], $0C                                  ; $4AE5: $36 $0C
    nop                                           ; $4AE7: $00
    ld hl, sp+$35                                 ; $4AE8: $F8 $35
    inc c                                         ; $4AEA: $0C
    ld hl, sp+$00                                 ; $4AEB: $F8 $00
    inc [hl]                                      ; $4AED: $34
    ld [$F8F8], sp                                ; $4AEE: $08 $F8 $F8
    inc sp                                        ; $4AF1: $33
    ld [$00F1], sp                                ; $4AF2: $08 $F1 $00
    add hl, hl                                    ; $4AF5: $29
    ld [$F8F1], sp                                ; $4AF6: $08 $F1 $F8
    jr z, @+$0A                                   ; $4AF9: $28 $08

    add b                                         ; $4AFB: $80
    nop                                           ; $4AFC: $00
    nop                                           ; $4AFD: $00
    ld l, $28                                     ; $4AFE: $2E $28
    db $FD                                        ; $4B00: $FD
    ld [$2827], sp                                ; $4B01: $08 $27 $28
    nop                                           ; $4B04: $00
    ld hl, sp+$2D                                 ; $4B05: $F8 $2D
    inc l                                         ; $4B07: $2C
    nop                                           ; $4B08: $00

jr_014_4B09:
    nop                                           ; $4B09: $00

jr_014_4B0A:
    inc l                                         ; $4B0A: $2C
    inc l                                         ; $4B0B: $2C
    ld hl, sp-$08                                 ; $4B0C: $F8 $F8
    dec hl                                        ; $4B0E: $2B
    jr z, jr_014_4B09                             ; $4B0F: $28 $F8

    nop                                           ; $4B11: $00
    ld a, [hl+]                                   ; $4B12: $2A
    jr z, @-$0D                                   ; $4B13: $28 $F1

    ld hl, sp+$29                                 ; $4B15: $F8 $29
    jr z, jr_014_4B0A                             ; $4B17: $28 $F1

    nop                                           ; $4B19: $00
    jr z, @+$2A                                   ; $4B1A: $28 $28

    add b                                         ; $4B1C: $80
    nop                                           ; $4B1D: $00

jr_014_4B1E:
    nop                                           ; $4B1E: $00
    ld [hl-], a                                   ; $4B1F: $32
    jr z, jr_014_4B1E                             ; $4B20: $28 $FC

jr_014_4B22:
    ld [$2827], sp                                ; $4B22: $08 $27 $28
    nop                                           ; $4B25: $00

jr_014_4B26:
    ld a, [$2C31]                                 ; $4B26: $FA $31 $2C
    ld hl, sp-$08                                 ; $4B29: $F8 $F8
    jr nc, jr_014_4B55                            ; $4B2B: $30 $28

    ld hl, sp+$00                                 ; $4B2D: $F8 $00
    cpl                                           ; $4B2F: $2F
    jr z, jr_014_4B22                             ; $4B30: $28 $F0

    ld hl, sp+$29                                 ; $4B32: $F8 $29
    jr z, jr_014_4B26                             ; $4B34: $28 $F0

    nop                                           ; $4B36: $00
    jr z, jr_014_4B61                             ; $4B37: $28 $28

    add b                                         ; $4B39: $80
    db $FD                                        ; $4B3A: $FD
    ld [$2827], sp                                ; $4B3B: $08 $27 $28
    nop                                           ; $4B3E: $00
    nop                                           ; $4B3F: $00
    ld l, $28                                     ; $4B40: $2E $28
    nop                                           ; $4B42: $00
    ld hl, sp+$36                                 ; $4B43: $F8 $36
    inc l                                         ; $4B45: $2C
    nop                                           ; $4B46: $00

jr_014_4B47:
    nop                                           ; $4B47: $00

jr_014_4B48:
    dec [hl]                                      ; $4B48: $35
    inc l                                         ; $4B49: $2C
    ld hl, sp-$08                                 ; $4B4A: $F8 $F8
    inc [hl]                                      ; $4B4C: $34
    jr z, jr_014_4B47                             ; $4B4D: $28 $F8

    nop                                           ; $4B4F: $00
    inc sp                                        ; $4B50: $33
    jr z, @-$0D                                   ; $4B51: $28 $F1

    ld hl, sp+$29                                 ; $4B53: $F8 $29

jr_014_4B55:
    jr z, jr_014_4B48                             ; $4B55: $28 $F1

    nop                                           ; $4B57: $00
    jr z, jr_014_4B82                             ; $4B58: $28 $28

    add b                                         ; $4B5A: $80
    ldh a, [rP1]                                  ; $4B5B: $F0 $00
    add hl, de                                    ; $4B5D: $19
    ld [$F8F0], sp                                ; $4B5E: $08 $F0 $F8

jr_014_4B61:
    jr jr_014_4B6B                                ; $4B61: $18 $08

    nop                                           ; $4B63: $00
    ld sp, hl                                     ; $4B64: $F9
    dec de                                        ; $4B65: $1B
    ld a, [hl+]                                   ; $4B66: $2A
    nop                                           ; $4B67: $00
    nop                                           ; $4B68: $00
    dec de                                        ; $4B69: $1B
    ld a, [bc]                                    ; $4B6A: $0A

jr_014_4B6B:
    ld hl, sp-$08                                 ; $4B6B: $F8 $F8
    ld a, [de]                                    ; $4B6D: $1A
    add hl, hl                                    ; $4B6E: $29
    ld hl, sp+$00                                 ; $4B6F: $F8 $00
    ld a, [de]                                    ; $4B71: $1A
    add hl, bc                                    ; $4B72: $09
    add b                                         ; $4B73: $80
    ld hl, sp-$08                                 ; $4B74: $F8 $F8
    ld e, $29                                     ; $4B76: $1E $29
    ld hl, sp+$00                                 ; $4B78: $F8 $00
    ld e, $09                                     ; $4B7A: $1E $09
    ldh a, [rP1]                                  ; $4B7C: $F0 $00
    dec e                                         ; $4B7E: $1D
    ld [$F8F0], sp                                ; $4B7F: $08 $F0 $F8

jr_014_4B82:
    inc e                                         ; $4B82: $1C
    ld [$F900], sp                                ; $4B83: $08 $00 $F9
    dec de                                        ; $4B86: $1B
    ld a, [hl+]                                   ; $4B87: $2A
    nop                                           ; $4B88: $00
    nop                                           ; $4B89: $00
    dec de                                        ; $4B8A: $1B
    ld a, [bc]                                    ; $4B8B: $0A
    add b                                         ; $4B8C: $80
    nop                                           ; $4B8D: $00
    ld sp, hl                                     ; $4B8E: $F9
    rla                                           ; $4B8F: $17
    ld a, [hl+]                                   ; $4B90: $2A
    nop                                           ; $4B91: $00
    nop                                           ; $4B92: $00
    rla                                           ; $4B93: $17
    ld a, [bc]                                    ; $4B94: $0A
    ld hl, sp-$08                                 ; $4B95: $F8 $F8
    ld d, $29                                     ; $4B97: $16 $29
    ld hl, sp+$00                                 ; $4B99: $F8 $00
    ld d, $09                                     ; $4B9B: $16 $09
    ldh a, [rP1]                                  ; $4B9D: $F0 $00
    dec d                                         ; $4B9F: $15
    ld [$F8F0], sp                                ; $4BA0: $08 $F0 $F8
    inc d                                         ; $4BA3: $14
    ld [$0080], sp                                ; $4BA4: $08 $80 $00
    nop                                           ; $4BA7: $00
    ld c, $0A                                     ; $4BA8: $0E $0A
    nop                                           ; $4BAA: $00
    ld hl, sp+$0D                                 ; $4BAB: $F8 $0D
    ld a, [bc]                                    ; $4BAD: $0A
    ldh a, [rP1]                                  ; $4BAE: $F0 $00
    ld a, [bc]                                    ; $4BB0: $0A
    ld [$F8F0], sp                                ; $4BB1: $08 $F0 $F8
    add hl, bc                                    ; $4BB4: $09
    ld [$00F8], sp                                ; $4BB5: $08 $F8 $00
    inc c                                         ; $4BB8: $0C
    add hl, bc                                    ; $4BB9: $09
    ld hl, sp-$08                                 ; $4BBA: $F8 $F8
    dec bc                                        ; $4BBC: $0B
    add hl, bc                                    ; $4BBD: $09
    add b                                         ; $4BBE: $80
    ld hl, sp+$00                                 ; $4BBF: $F8 $00
    rrca                                          ; $4BC1: $0F
    add hl, bc                                    ; $4BC2: $09
    nop                                           ; $4BC3: $00
    nop                                           ; $4BC4: $00
    ld c, $0A                                     ; $4BC5: $0E $0A
    nop                                           ; $4BC7: $00
    ld hl, sp+$0D                                 ; $4BC8: $F8 $0D
    ld a, [bc]                                    ; $4BCA: $0A
    ldh a, [rP1]                                  ; $4BCB: $F0 $00
    ld a, [bc]                                    ; $4BCD: $0A
    ld [$F8F0], sp                                ; $4BCE: $08 $F0 $F8
    add hl, bc                                    ; $4BD1: $09
    ld [$F8F8], sp                                ; $4BD2: $08 $F8 $F8
    dec bc                                        ; $4BD5: $0B
    add hl, bc                                    ; $4BD6: $09
    add b                                         ; $4BD7: $80
    ld a, [$1206]                                 ; $4BD8: $FA $06 $12
    ld [$00F8], sp                                ; $4BDB: $08 $F8 $00
    rrca                                          ; $4BDE: $0F
    add hl, bc                                    ; $4BDF: $09
    nop                                           ; $4BE0: $00
    nop                                           ; $4BE1: $00
    ld c, $0A                                     ; $4BE2: $0E $0A
    nop                                           ; $4BE4: $00
    ld hl, sp+$0D                                 ; $4BE5: $F8 $0D
    ld a, [bc]                                    ; $4BE7: $0A
    ldh a, [rP1]                                  ; $4BE8: $F0 $00
    ld a, [bc]                                    ; $4BEA: $0A
    ld [$F8F0], sp                                ; $4BEB: $08 $F0 $F8
    add hl, bc                                    ; $4BEE: $09
    ld [$F8F8], sp                                ; $4BEF: $08 $F8 $F8
    dec bc                                        ; $4BF2: $0B
    add hl, bc                                    ; $4BF3: $09
    add b                                         ; $4BF4: $80
    ld sp, hl                                     ; $4BF5: $F9
    dec b                                         ; $4BF6: $05
    inc de                                        ; $4BF7: $13
    ld [$00F8], sp                                ; $4BF8: $08 $F8 $00
    rrca                                          ; $4BFB: $0F
    add hl, bc                                    ; $4BFC: $09
    nop                                           ; $4BFD: $00
    nop                                           ; $4BFE: $00
    ld c, $0A                                     ; $4BFF: $0E $0A
    nop                                           ; $4C01: $00
    ld hl, sp+$0D                                 ; $4C02: $F8 $0D
    ld a, [bc]                                    ; $4C04: $0A
    ldh a, [rP1]                                  ; $4C05: $F0 $00
    ld a, [bc]                                    ; $4C07: $0A
    ld [$F8F0], sp                                ; $4C08: $08 $F0 $F8
    add hl, bc                                    ; $4C0B: $09
    ld [$F8F8], sp                                ; $4C0C: $08 $F8 $F8
    dec bc                                        ; $4C0F: $0B
    add hl, bc                                    ; $4C10: $09
    add b                                         ; $4C11: $80
    inc bc                                        ; $4C12: $03
    db $FC                                        ; $4C13: $FC
    ld [$0309], sp                                ; $4C14: $08 $09 $03
    ei                                            ; $4C17: $FB
    rlca                                          ; $4C18: $07
    ld a, [bc]                                    ; $4C19: $0A
    ld [bc], a                                    ; $4C1A: $02
    di                                            ; $4C1B: $F3
    ld b, $0A                                     ; $4C1C: $06 $0A
    ei                                            ; $4C1E: $FB
    db $FD                                        ; $4C1F: $FD
    dec b                                         ; $4C20: $05
    add hl, bc                                    ; $4C21: $09
    ei                                            ; $4C22: $FB
    push af                                       ; $4C23: $F5
    inc b                                         ; $4C24: $04
    add hl, bc                                    ; $4C25: $09
    ei                                            ; $4C26: $FB
    cp $03                                        ; $4C27: $FE $03
    ld [$F6FB], sp                                ; $4C29: $08 $FB $F6
    ld [bc], a                                    ; $4C2C: $02
    ld [$FEF3], sp                                ; $4C2D: $08 $F3 $FE
    ld bc, $F308                                  ; $4C30: $01 $08 $F3
    or $00                                        ; $4C33: $F6 $00
    ld [$0080], sp                                ; $4C35: $08 $80 $00
    ld hl, sp+$0E                                 ; $4C38: $F8 $0E
    ld a, [hl+]                                   ; $4C3A: $2A
    nop                                           ; $4C3B: $00
    nop                                           ; $4C3C: $00
    dec c                                         ; $4C3D: $0D
    ld a, [hl+]                                   ; $4C3E: $2A
    ldh a, [$F8]                                  ; $4C3F: $F0 $F8
    ld a, [bc]                                    ; $4C41: $0A
    jr z, @-$0E                                   ; $4C42: $28 $F0

    nop                                           ; $4C44: $00
    add hl, bc                                    ; $4C45: $09
    jr z, @-$06                                   ; $4C46: $28 $F8

    ld hl, sp+$0C                                 ; $4C48: $F8 $0C
    add hl, hl                                    ; $4C4A: $29
    ld hl, sp+$00                                 ; $4C4B: $F8 $00
    dec bc                                        ; $4C4D: $0B
    add hl, hl                                    ; $4C4E: $29
    add b                                         ; $4C4F: $80
    nop                                           ; $4C50: $00
    ld sp, hl                                     ; $4C51: $F9
    rla                                           ; $4C52: $17
    ld a, [hl+]                                   ; $4C53: $2A
    nop                                           ; $4C54: $00

jr_014_4C55:
    nop                                           ; $4C55: $00
    rla                                           ; $4C56: $17
    ld a, [bc]                                    ; $4C57: $0A
    ld hl, sp-$0F                                 ; $4C58: $F8 $F1
    dec hl                                        ; $4C5A: $2B
    jr z, jr_014_4C55                             ; $4C5B: $28 $F8

    ld [$082B], sp                                ; $4C5D: $08 $2B $08
    ld hl, sp+$00                                 ; $4C60: $F8 $00
    ld a, [hl+]                                   ; $4C62: $2A
    add hl, bc                                    ; $4C63: $09
    ld hl, sp-$08                                 ; $4C64: $F8 $F8
    add hl, hl                                    ; $4C66: $29
    add hl, bc                                    ; $4C67: $09
    ldh a, [rP1]                                  ; $4C68: $F0 $00
    ld a, [bc]                                    ; $4C6A: $0A
    ld [$F8F0], sp                                ; $4C6B: $08 $F0 $F8
    add hl, bc                                    ; $4C6E: $09
    ld [$0080], sp                                ; $4C6F: $08 $80 $00
    nop                                           ; $4C72: $00
    jr nz, jr_014_4C7F                            ; $4C73: $20 $0A

    nop                                           ; $4C75: $00
    ld hl, sp+$1F                                 ; $4C76: $F8 $1F
    ld a, [bc]                                    ; $4C78: $0A
    ld hl, sp+$00                                 ; $4C79: $F8 $00
    ld [hl], $09                                  ; $4C7B: $36 $09
    ld hl, sp-$08                                 ; $4C7D: $F8 $F8

jr_014_4C7F:
    dec [hl]                                      ; $4C7F: $35
    add hl, bc                                    ; $4C80: $09
    ldh a, [rP1]                                  ; $4C81: $F0 $00
    inc [hl]                                      ; $4C83: $34
    ld [$F8F0], sp                                ; $4C84: $08 $F0 $F8
    inc sp                                        ; $4C87: $33
    ld [$0080], sp                                ; $4C88: $08 $80 $00
    nop                                           ; $4C8B: $00
    scf                                           ; $4C8C: $37
    ld a, [bc]                                    ; $4C8D: $0A
    nop                                           ; $4C8E: $00
    ld hl, sp+$1F                                 ; $4C8F: $F8 $1F
    ld a, [bc]                                    ; $4C91: $0A
    ld hl, sp+$00                                 ; $4C92: $F8 $00
    ld [hl], $09                                  ; $4C94: $36 $09
    ld hl, sp-$08                                 ; $4C96: $F8 $F8
    dec [hl]                                      ; $4C98: $35
    add hl, bc                                    ; $4C99: $09
    ldh a, [rP1]                                  ; $4C9A: $F0 $00
    inc [hl]                                      ; $4C9C: $34
    ld [$F8F0], sp                                ; $4C9D: $08 $F0 $F8
    inc sp                                        ; $4CA0: $33
    ld [$F080], sp                                ; $4CA1: $08 $80 $F0
    nop                                           ; $4CA4: $00
    add hl, de                                    ; $4CA5: $19
    ld [$F8F0], sp                                ; $4CA6: $08 $F0 $F8
    jr @+$0A                                      ; $4CA9: $18 $08

    ld hl, sp+$00                                 ; $4CAB: $F8 $00
    ld [hl+], a                                   ; $4CAD: $22
    add hl, bc                                    ; $4CAE: $09
    ld hl, sp-$08                                 ; $4CAF: $F8 $F8
    ld hl, $0009                                  ; $4CB1: $21 $09 $00
    nop                                           ; $4CB4: $00
    jr nz, @+$0C                                  ; $4CB5: $20 $0A

    nop                                           ; $4CB7: $00
    ld hl, sp+$1F                                 ; $4CB8: $F8 $1F
    ld a, [bc]                                    ; $4CBA: $0A
    add b                                         ; $4CBB: $80
    nop                                           ; $4CBC: $00
    db $FC                                        ; $4CBD: $FC
    ld [hl-], a                                   ; $4CBE: $32
    ld [$0400], sp                                ; $4CBF: $08 $00 $04
    dec l                                         ; $4CC2: $2D
    jr z, jr_014_4CC5                             ; $4CC3: $28 $00

jr_014_4CC5:
    db $F4                                        ; $4CC5: $F4
    dec l                                         ; $4CC6: $2D
    ld [$00F0], sp                                ; $4CC7: $08 $F0 $00
    add hl, de                                    ; $4CCA: $19
    ld [$F8F0], sp                                ; $4CCB: $08 $F0 $F8
    jr @+$0A                                      ; $4CCE: $18 $08

    ld hl, sp+$00                                 ; $4CD0: $F8 $00
    ld [hl+], a                                   ; $4CD2: $22
    add hl, bc                                    ; $4CD3: $09
    ld hl, sp-$08                                 ; $4CD4: $F8 $F8
    ld hl, $0009                                  ; $4CD6: $21 $09 $00
    nop                                           ; $4CD9: $00
    jr nz, @+$0C                                  ; $4CDA: $20 $0A

    nop                                           ; $4CDC: $00
    ld hl, sp+$1F                                 ; $4CDD: $F8 $1F
    ld a, [bc]                                    ; $4CDF: $0A
    add b                                         ; $4CE0: $80
    db $FC                                        ; $4CE1: $FC
    db $FC                                        ; $4CE2: $FC
    ld [hl-], a                                   ; $4CE3: $32
    ld [$04FC], sp                                ; $4CE4: $08 $FC $04
    dec l                                         ; $4CE7: $2D
    jr z, @-$02                                   ; $4CE8: $28 $FC

    db $F4                                        ; $4CEA: $F4
    dec l                                         ; $4CEB: $2D
    ld [$00F0], sp                                ; $4CEC: $08 $F0 $00
    add hl, de                                    ; $4CEF: $19
    ld [$F8F0], sp                                ; $4CF0: $08 $F0 $F8
    jr @+$0A                                      ; $4CF3: $18 $08

    ld hl, sp+$00                                 ; $4CF5: $F8 $00
    ld [hl+], a                                   ; $4CF7: $22
    add hl, bc                                    ; $4CF8: $09
    ld hl, sp-$08                                 ; $4CF9: $F8 $F8
    ld hl, $0009                                  ; $4CFB: $21 $09 $00
    nop                                           ; $4CFE: $00
    jr nz, @+$0C                                  ; $4CFF: $20 $0A

    nop                                           ; $4D01: $00
    ld hl, sp+$1F                                 ; $4D02: $F8 $1F
    ld a, [bc]                                    ; $4D04: $0A
    add b                                         ; $4D05: $80
    ld hl, sp+$04                                 ; $4D06: $F8 $04
    ld l, $28                                     ; $4D08: $2E $28
    ld hl, sp-$0C                                 ; $4D0A: $F8 $F4
    ld l, $08                                     ; $4D0C: $2E $08
    ld hl, sp-$04                                 ; $4D0E: $F8 $FC
    ld sp, $F808                                  ; $4D10: $31 $08 $F8
    nop                                           ; $4D13: $00
    inc h                                         ; $4D14: $24
    add hl, bc                                    ; $4D15: $09
    ld hl, sp-$08                                 ; $4D16: $F8 $F8
    inc hl                                        ; $4D18: $23
    add hl, bc                                    ; $4D19: $09
    ldh a, [rP1]                                  ; $4D1A: $F0 $00
    add hl, de                                    ; $4D1C: $19
    ld [$F8F0], sp                                ; $4D1D: $08 $F0 $F8
    jr jr_014_4D2A                                ; $4D20: $18 $08

    nop                                           ; $4D22: $00
    nop                                           ; $4D23: $00
    jr nz, jr_014_4D30                            ; $4D24: $20 $0A

    nop                                           ; $4D26: $00
    ld hl, sp+$1F                                 ; $4D27: $F8 $1F
    ld a, [bc]                                    ; $4D29: $0A

jr_014_4D2A:
    add b                                         ; $4D2A: $80
    db $F4                                        ; $4D2B: $F4
    inc b                                         ; $4D2C: $04
    ld l, $28                                     ; $4D2D: $2E $28
    db $F4                                        ; $4D2F: $F4

jr_014_4D30:
    db $F4                                        ; $4D30: $F4
    ld l, $08                                     ; $4D31: $2E $08
    db $F4                                        ; $4D33: $F4
    db $FC                                        ; $4D34: $FC
    ld sp, $F808                                  ; $4D35: $31 $08 $F8
    nop                                           ; $4D38: $00
    inc h                                         ; $4D39: $24
    add hl, bc                                    ; $4D3A: $09
    ld hl, sp-$08                                 ; $4D3B: $F8 $F8
    inc hl                                        ; $4D3D: $23
    add hl, bc                                    ; $4D3E: $09
    ldh a, [rP1]                                  ; $4D3F: $F0 $00
    add hl, de                                    ; $4D41: $19
    ld [$F8F0], sp                                ; $4D42: $08 $F0 $F8
    jr jr_014_4D4F                                ; $4D45: $18 $08

    nop                                           ; $4D47: $00
    nop                                           ; $4D48: $00

jr_014_4D49:
    jr nz, @+$0C                                  ; $4D49: $20 $0A

    nop                                           ; $4D4B: $00
    ld hl, sp+$1F                                 ; $4D4C: $F8 $1F
    ld a, [bc]                                    ; $4D4E: $0A

jr_014_4D4F:
    add b                                         ; $4D4F: $80
    ldh a, [$FC]                                  ; $4D50: $F0 $FC
    jr nc, @+$0A                                  ; $4D52: $30 $08

    ldh a, [rDIV]                                 ; $4D54: $F0 $04
    cpl                                           ; $4D56: $2F
    jr z, jr_014_4D49                             ; $4D57: $28 $F0

    db $F4                                        ; $4D59: $F4
    cpl                                           ; $4D5A: $2F
    ld [$00F8], sp                                ; $4D5B: $08 $F8 $00
    inc l                                         ; $4D5E: $2C
    add hl, bc                                    ; $4D5F: $09
    ld hl, sp-$08                                 ; $4D60: $F8 $F8
    dec h                                         ; $4D62: $25
    add hl, bc                                    ; $4D63: $09
    ldh a, [rP1]                                  ; $4D64: $F0 $00
    dec e                                         ; $4D66: $1D
    ld [$F8F0], sp                                ; $4D67: $08 $F0 $F8

jr_014_4D6A:
    inc e                                         ; $4D6A: $1C
    ld [$0000], sp                                ; $4D6B: $08 $00 $00
    jr nz, jr_014_4D7A                            ; $4D6E: $20 $0A

    nop                                           ; $4D70: $00
    ld hl, sp+$1F                                 ; $4D71: $F8 $1F
    ld a, [bc]                                    ; $4D73: $0A
    add b                                         ; $4D74: $80
    db $EC                                        ; $4D75: $EC
    db $FC                                        ; $4D76: $FC
    jr nc, @+$0A                                  ; $4D77: $30 $08

    db $EC                                        ; $4D79: $EC

jr_014_4D7A:
    inc b                                         ; $4D7A: $04
    cpl                                           ; $4D7B: $2F
    jr z, jr_014_4D6A                             ; $4D7C: $28 $EC

jr_014_4D7E:
    db $F4                                        ; $4D7E: $F4
    cpl                                           ; $4D7F: $2F
    ld [$00F8], sp                                ; $4D80: $08 $F8 $00
    inc l                                         ; $4D83: $2C
    add hl, bc                                    ; $4D84: $09
    ld hl, sp-$08                                 ; $4D85: $F8 $F8
    dec h                                         ; $4D87: $25
    add hl, bc                                    ; $4D88: $09
    ldh a, [rP1]                                  ; $4D89: $F0 $00
    dec e                                         ; $4D8B: $1D
    ld [$F8F0], sp                                ; $4D8C: $08 $F0 $F8
    inc e                                         ; $4D8F: $1C
    ld [$0000], sp                                ; $4D90: $08 $00 $00
    jr nz, jr_014_4D9F                            ; $4D93: $20 $0A

    nop                                           ; $4D95: $00
    ld hl, sp+$1F                                 ; $4D96: $F8 $1F
    ld a, [bc]                                    ; $4D98: $0A
    add b                                         ; $4D99: $80
    nop                                           ; $4D9A: $00
    nop                                           ; $4D9B: $00
    inc de                                        ; $4D9C: $13
    ld [bc], a                                    ; $4D9D: $02
    nop                                           ; $4D9E: $00

jr_014_4D9F:
    ld hl, sp+$12                                 ; $4D9F: $F8 $12
    ld [bc], a                                    ; $4DA1: $02
    ld hl, sp+$00                                 ; $4DA2: $F8 $00
    add hl, bc                                    ; $4DA4: $09
    inc bc                                        ; $4DA5: $03
    ld hl, sp-$08                                 ; $4DA6: $F8 $F8
    ld [$F003], sp                                ; $4DA8: $08 $03 $F0
    nop                                           ; $4DAB: $00
    inc bc                                        ; $4DAC: $03
    nop                                           ; $4DAD: $00
    ldh a, [$F8]                                  ; $4DAE: $F0 $F8
    ld [bc], a                                    ; $4DB0: $02
    nop                                           ; $4DB1: $00
    add b                                         ; $4DB2: $80
    nop                                           ; $4DB3: $00
    nop                                           ; $4DB4: $00
    dec d                                         ; $4DB5: $15
    ld [bc], a                                    ; $4DB6: $02
    nop                                           ; $4DB7: $00
    ld hl, sp+$14                                 ; $4DB8: $F8 $14
    ld [bc], a                                    ; $4DBA: $02
    ld hl, sp+$00                                 ; $4DBB: $F8 $00
    dec bc                                        ; $4DBD: $0B
    inc bc                                        ; $4DBE: $03
    ld hl, sp-$08                                 ; $4DBF: $F8 $F8
    ld a, [bc]                                    ; $4DC1: $0A
    inc bc                                        ; $4DC2: $03
    ldh a, [rP1]                                  ; $4DC3: $F0 $00
    inc bc                                        ; $4DC5: $03
    nop                                           ; $4DC6: $00
    ldh a, [$F8]                                  ; $4DC7: $F0 $F8
    ld [bc], a                                    ; $4DC9: $02
    nop                                           ; $4DCA: $00
    add b                                         ; $4DCB: $80
    ldh a, [rP1]                                  ; $4DCC: $F0 $00
    inc bc                                        ; $4DCE: $03
    nop                                           ; $4DCF: $00
    ldh a, [$F8]                                  ; $4DD0: $F0 $F8
    ld [bc], a                                    ; $4DD2: $02
    nop                                           ; $4DD3: $00
    nop                                           ; $4DD4: $00
    nop                                           ; $4DD5: $00
    rla                                           ; $4DD6: $17
    ld [bc], a                                    ; $4DD7: $02
    nop                                           ; $4DD8: $00
    ld hl, sp+$16                                 ; $4DD9: $F8 $16
    ld [bc], a                                    ; $4DDB: $02
    ld hl, sp+$00                                 ; $4DDC: $F8 $00
    dec c                                         ; $4DDE: $0D
    inc bc                                        ; $4DDF: $03
    ld hl, sp-$08                                 ; $4DE0: $F8 $F8
    inc c                                         ; $4DE2: $0C
    inc bc                                        ; $4DE3: $03
    add b                                         ; $4DE4: $80
    nop                                           ; $4DE5: $00
    ld hl, sp+$13                                 ; $4DE6: $F8 $13
    ld [hl+], a                                   ; $4DE8: $22
    nop                                           ; $4DE9: $00

jr_014_4DEA:
    nop                                           ; $4DEA: $00
    ld [de], a                                    ; $4DEB: $12
    ld [hl+], a                                   ; $4DEC: $22
    ld hl, sp-$08                                 ; $4DED: $F8 $F8
    add hl, bc                                    ; $4DEF: $09
    inc hl                                        ; $4DF0: $23
    ld hl, sp+$00                                 ; $4DF1: $F8 $00
    ld [$F023], sp                                ; $4DF3: $08 $23 $F0
    ld hl, sp+$03                                 ; $4DF6: $F8 $03
    jr nz, jr_014_4DEA                            ; $4DF8: $20 $F0

    nop                                           ; $4DFA: $00
    ld [bc], a                                    ; $4DFB: $02
    jr nz, jr_014_4D7E                            ; $4DFC: $20 $80

    nop                                           ; $4DFE: $00
    ld hl, sp+$15                                 ; $4DFF: $F8 $15
    ld [hl+], a                                   ; $4E01: $22
    nop                                           ; $4E02: $00

jr_014_4E03:
    nop                                           ; $4E03: $00
    inc d                                         ; $4E04: $14
    ld [hl+], a                                   ; $4E05: $22
    ld hl, sp-$08                                 ; $4E06: $F8 $F8
    dec bc                                        ; $4E08: $0B
    inc hl                                        ; $4E09: $23
    ld hl, sp+$00                                 ; $4E0A: $F8 $00

jr_014_4E0C:
    ld a, [bc]                                    ; $4E0C: $0A
    inc hl                                        ; $4E0D: $23
    ldh a, [$F8]                                  ; $4E0E: $F0 $F8
    inc bc                                        ; $4E10: $03
    jr nz, jr_014_4E03                            ; $4E11: $20 $F0

    nop                                           ; $4E13: $00
    ld [bc], a                                    ; $4E14: $02
    jr nz, @-$7E                                  ; $4E15: $20 $80

    ldh a, [$F8]                                  ; $4E17: $F0 $F8
    inc bc                                        ; $4E19: $03
    jr nz, jr_014_4E0C                            ; $4E1A: $20 $F0

    nop                                           ; $4E1C: $00
    ld [bc], a                                    ; $4E1D: $02
    jr nz, jr_014_4E20                            ; $4E1E: $20 $00

jr_014_4E20:
    ld hl, sp+$17                                 ; $4E20: $F8 $17
    ld [hl+], a                                   ; $4E22: $22
    nop                                           ; $4E23: $00
    nop                                           ; $4E24: $00
    ld d, $22                                     ; $4E25: $16 $22
    ld hl, sp-$08                                 ; $4E27: $F8 $F8
    dec c                                         ; $4E29: $0D
    inc hl                                        ; $4E2A: $23
    ld hl, sp+$00                                 ; $4E2B: $F8 $00
    inc c                                         ; $4E2D: $0C
    inc hl                                        ; $4E2E: $23
    add b                                         ; $4E2F: $80
    nop                                           ; $4E30: $00
    nop                                           ; $4E31: $00
    ld de, $0002                                  ; $4E32: $11 $02 $00
    ld hl, sp+$10                                 ; $4E35: $F8 $10
    ld [bc], a                                    ; $4E37: $02
    ld hl, sp+$00                                 ; $4E38: $F8 $00
    rlca                                          ; $4E3A: $07
    inc bc                                        ; $4E3B: $03
    ld hl, sp-$08                                 ; $4E3C: $F8 $F8
    ld b, $03                                     ; $4E3E: $06 $03
    ldh a, [rP1]                                  ; $4E40: $F0 $00
    ld bc, $F000                                  ; $4E42: $01 $00 $F0
    ld hl, sp+$00                                 ; $4E45: $F8 $00
    nop                                           ; $4E47: $00
    add b                                         ; $4E48: $80
    nop                                           ; $4E49: $00
    nop                                           ; $4E4A: $00
    rrca                                          ; $4E4B: $0F
    ld [bc], a                                    ; $4E4C: $02
    nop                                           ; $4E4D: $00
    ld hl, sp+$0E                                 ; $4E4E: $F8 $0E
    ld [bc], a                                    ; $4E50: $02
    ld hl, sp+$00                                 ; $4E51: $F8 $00
    dec b                                         ; $4E53: $05
    inc bc                                        ; $4E54: $03
    ld hl, sp-$08                                 ; $4E55: $F8 $F8
    inc b                                         ; $4E57: $04
    inc bc                                        ; $4E58: $03
    ldh a, [rP1]                                  ; $4E59: $F0 $00
    ld bc, $F000                                  ; $4E5B: $01 $00 $F0
    ld hl, sp+$00                                 ; $4E5E: $F8 $00
    nop                                           ; $4E60: $00
    add b                                         ; $4E61: $80
    nop                                           ; $4E62: $00
    nop                                           ; $4E63: $00
    dec h                                         ; $4E64: $25
    ld [bc], a                                    ; $4E65: $02
    nop                                           ; $4E66: $00
    ld hl, sp+$24                                 ; $4E67: $F8 $24
    ld [bc], a                                    ; $4E69: $02
    ld hl, sp+$00                                 ; $4E6A: $F8 $00
    daa                                           ; $4E6C: $27
    inc bc                                        ; $4E6D: $03
    ld hl, sp-$08                                 ; $4E6E: $F8 $F8
    ld h, $03                                     ; $4E70: $26 $03
    ldh a, [rP1]                                  ; $4E72: $F0 $00
    ld bc, $F000                                  ; $4E74: $01 $00 $F0
    ld hl, sp+$00                                 ; $4E77: $F8 $00
    nop                                           ; $4E79: $00

jr_014_4E7A:
    add b                                         ; $4E7A: $80
    nop                                           ; $4E7B: $00
    nop                                           ; $4E7C: $00
    rra                                           ; $4E7D: $1F
    ld [bc], a                                    ; $4E7E: $02
    nop                                           ; $4E7F: $00
    ld hl, sp+$1E                                 ; $4E80: $F8 $1E
    ld [bc], a                                    ; $4E82: $02
    ld hl, sp+$00                                 ; $4E83: $F8 $00
    dec de                                        ; $4E85: $1B
    ld bc, $F8F8                                  ; $4E86: $01 $F8 $F8
    ld a, [de]                                    ; $4E89: $1A
    inc bc                                        ; $4E8A: $03

jr_014_4E8B:
    ldh a, [rP1]                                  ; $4E8B: $F0 $00
    inc bc                                        ; $4E8D: $03
    nop                                           ; $4E8E: $00
    ldh a, [$F8]                                  ; $4E8F: $F0 $F8
    ld [bc], a                                    ; $4E91: $02
    nop                                           ; $4E92: $00
    add b                                         ; $4E93: $80
    nop                                           ; $4E94: $00
    nop                                           ; $4E95: $00
    ld hl, $0002                                  ; $4E96: $21 $02 $00
    ld hl, sp+$20                                 ; $4E99: $F8 $20
    ld [bc], a                                    ; $4E9B: $02

jr_014_4E9C:
    ld hl, sp+$00                                 ; $4E9C: $F8 $00
    dec e                                         ; $4E9E: $1D
    ld bc, $F8F8                                  ; $4E9F: $01 $F8 $F8
    inc e                                         ; $4EA2: $1C
    ld bc, $00F0                                  ; $4EA3: $01 $F0 $00
    inc bc                                        ; $4EA6: $03
    nop                                           ; $4EA7: $00
    ldh a, [$F8]                                  ; $4EA8: $F0 $F8
    ld [bc], a                                    ; $4EAA: $02
    nop                                           ; $4EAB: $00
    add b                                         ; $4EAC: $80
    nop                                           ; $4EAD: $00
    nop                                           ; $4EAE: $00
    inc hl                                        ; $4EAF: $23
    ld [bc], a                                    ; $4EB0: $02
    nop                                           ; $4EB1: $00
    ld hl, sp+$22                                 ; $4EB2: $F8 $22
    ld [bc], a                                    ; $4EB4: $02
    add b                                         ; $4EB5: $80
    nop                                           ; $4EB6: $00
    nop                                           ; $4EB7: $00
    add hl, de                                    ; $4EB8: $19
    ld [bc], a                                    ; $4EB9: $02
    nop                                           ; $4EBA: $00
    ld hl, sp+$18                                 ; $4EBB: $F8 $18
    ld [bc], a                                    ; $4EBD: $02
    ld hl, sp+$00                                 ; $4EBE: $F8 $00
    inc bc                                        ; $4EC0: $03
    nop                                           ; $4EC1: $00
    ld hl, sp-$08                                 ; $4EC2: $F8 $F8
    ld [bc], a                                    ; $4EC4: $02
    nop                                           ; $4EC5: $00
    add b                                         ; $4EC6: $80
    rst $38                                       ; $4EC7: $FF
    nop                                           ; $4EC8: $00
    add hl, de                                    ; $4EC9: $19
    ld [bc], a                                    ; $4ECA: $02
    rst $38                                       ; $4ECB: $FF
    ld hl, sp+$18                                 ; $4ECC: $F8 $18
    ld [bc], a                                    ; $4ECE: $02
    rst $30                                       ; $4ECF: $F7
    nop                                           ; $4ED0: $00
    inc bc                                        ; $4ED1: $03
    nop                                           ; $4ED2: $00
    rst $30                                       ; $4ED3: $F7
    ld hl, sp+$02                                 ; $4ED4: $F8 $02
    nop                                           ; $4ED6: $00
    add b                                         ; $4ED7: $80
    cp $00                                        ; $4ED8: $FE $00
    add hl, de                                    ; $4EDA: $19
    ld [bc], a                                    ; $4EDB: $02
    cp $F8                                        ; $4EDC: $FE $F8
    jr jr_014_4EE2                                ; $4EDE: $18 $02

    or $00                                        ; $4EE0: $F6 $00

jr_014_4EE2:
    inc bc                                        ; $4EE2: $03
    nop                                           ; $4EE3: $00
    or $F8                                        ; $4EE4: $F6 $F8
    ld [bc], a                                    ; $4EE6: $02
    nop                                           ; $4EE7: $00
    add b                                         ; $4EE8: $80
    nop                                           ; $4EE9: $00
    ld hl, sp+$19                                 ; $4EEA: $F8 $19
    ld [hl+], a                                   ; $4EEC: $22
    nop                                           ; $4EED: $00

jr_014_4EEE:
    nop                                           ; $4EEE: $00
    jr jr_014_4F13                                ; $4EEF: $18 $22

    ld hl, sp-$08                                 ; $4EF1: $F8 $F8
    inc bc                                        ; $4EF3: $03
    jr nz, jr_014_4EEE                            ; $4EF4: $20 $F8

    nop                                           ; $4EF6: $00
    ld [bc], a                                    ; $4EF7: $02
    jr nz, jr_014_4E7A                            ; $4EF8: $20 $80

    rst $38                                       ; $4EFA: $FF
    ld hl, sp+$19                                 ; $4EFB: $F8 $19
    ld [hl+], a                                   ; $4EFD: $22

jr_014_4EFE:
    rst $38                                       ; $4EFE: $FF
    nop                                           ; $4EFF: $00
    jr jr_014_4F24                                ; $4F00: $18 $22

    rst $30                                       ; $4F02: $F7
    ld hl, sp+$03                                 ; $4F03: $F8 $03
    jr nz, jr_014_4EFE                            ; $4F05: $20 $F7

    nop                                           ; $4F07: $00
    ld [bc], a                                    ; $4F08: $02
    jr nz, jr_014_4E8B                            ; $4F09: $20 $80

    cp $F8                                        ; $4F0B: $FE $F8
    add hl, de                                    ; $4F0D: $19

jr_014_4F0E:
    ld [hl+], a                                   ; $4F0E: $22
    cp $00                                        ; $4F0F: $FE $00
    jr @+$24                                      ; $4F11: $18 $22

jr_014_4F13:
    or $F8                                        ; $4F13: $F6 $F8
    inc bc                                        ; $4F15: $03
    jr nz, jr_014_4F0E                            ; $4F16: $20 $F6

    nop                                           ; $4F18: $00
    ld [bc], a                                    ; $4F19: $02
    jr nz, jr_014_4E9C                            ; $4F1A: $20 $80

    ld hl, sp-$10                                 ; $4F1C: $F8 $F0
    ld de, $F00A                                  ; $4F1E: $11 $0A $F0
    ldh a, [$0E]                                  ; $4F21: $F0 $0E
    ld a, [bc]                                    ; $4F23: $0A

jr_014_4F24:
    ldh a, [$F8]                                  ; $4F24: $F0 $F8
    ld a, [bc]                                    ; $4F26: $0A
    ld a, [bc]                                    ; $4F27: $0A
    ld hl, sp-$08                                 ; $4F28: $F8 $F8
    dec c                                         ; $4F2A: $0D
    ld a, [bc]                                    ; $4F2B: $0A
    ld hl, sp+$00                                 ; $4F2C: $F8 $00
    rlca                                          ; $4F2E: $07
    add hl, bc                                    ; $4F2F: $09
    ldh a, [rP1]                                  ; $4F30: $F0 $00
    inc b                                         ; $4F32: $04
    ld [$08F8], sp                                ; $4F33: $08 $F8 $08
    ld bc, $F009                                  ; $4F36: $01 $09 $F0
    ld [$0800], sp                                ; $4F39: $08 $00 $08
    add b                                         ; $4F3C: $80
    ld hl, sp-$07                                 ; $4F3D: $F8 $F9
    dec c                                         ; $4F3F: $0D
    ld a, [bc]                                    ; $4F40: $0A

jr_014_4F41:
    ld hl, sp-$0F                                 ; $4F41: $F8 $F1
    ld [de], a                                    ; $4F43: $12
    ld a, [bc]                                    ; $4F44: $0A
    ldh a, [$F1]                                  ; $4F45: $F0 $F1
    rrca                                          ; $4F47: $0F
    ld a, [bc]                                    ; $4F48: $0A
    ldh a, [$F9]                                  ; $4F49: $F0 $F9
    dec bc                                        ; $4F4B: $0B
    ld a, [bc]                                    ; $4F4C: $0A
    ld hl, sp+$01                                 ; $4F4D: $F8 $01
    ld [$F009], sp                                ; $4F4F: $08 $09 $F0
    ld bc, $0805                                  ; $4F52: $01 $05 $08
    ld hl, sp+$09                                 ; $4F55: $F8 $09
    ld [bc], a                                    ; $4F57: $02
    ld [$09F0], sp                                ; $4F58: $08 $F0 $09
    nop                                           ; $4F5B: $00
    ld [$F880], sp                                ; $4F5C: $08 $80 $F8
    ld a, [c]                                     ; $4F5F: $F2
    inc de                                        ; $4F60: $13
    ld a, [bc]                                    ; $4F61: $0A

jr_014_4F62:
    ldh a, [$F2]                                  ; $4F62: $F0 $F2
    db $10                                        ; $4F64: $10
    ld a, [bc]                                    ; $4F65: $0A
    ld hl, sp-$06                                 ; $4F66: $F8 $FA

Jump_014_4F68:
    dec c                                         ; $4F68: $0D
    ld a, [bc]                                    ; $4F69: $0A
    ldh a, [$FA]                                  ; $4F6A: $F0 $FA
    inc c                                         ; $4F6C: $0C
    ld [$02F8], sp                                ; $4F6D: $08 $F8 $02
    add hl, bc                                    ; $4F70: $09
    add hl, bc                                    ; $4F71: $09
    ldh a, [rSC]                                  ; $4F72: $F0 $02
    ld b, $08                                     ; $4F74: $06 $08
    ld hl, sp+$0A                                 ; $4F76: $F8 $0A
    inc bc                                        ; $4F78: $03
    ld [$0AF0], sp                                ; $4F79: $08 $F0 $0A
    nop                                           ; $4F7C: $00
    ld [$F880], sp                                ; $4F7D: $08 $80 $F8
    ld [$2A11], sp                                ; $4F80: $08 $11 $2A
    ldh a, [$08]                                  ; $4F83: $F0 $08
    ld c, $2A                                     ; $4F85: $0E $2A
    ldh a, [rP1]                                  ; $4F87: $F0 $00
    ld a, [bc]                                    ; $4F89: $0A
    ld a, [hl+]                                   ; $4F8A: $2A
    ld hl, sp+$00                                 ; $4F8B: $F8 $00
    dec c                                         ; $4F8D: $0D
    ld a, [hl+]                                   ; $4F8E: $2A
    ld hl, sp-$08                                 ; $4F8F: $F8 $F8
    rlca                                          ; $4F91: $07
    add hl, hl                                    ; $4F92: $29
    ldh a, [$F8]                                  ; $4F93: $F0 $F8
    inc b                                         ; $4F95: $04
    jr z, @-$06                                   ; $4F96: $28 $F8

    ldh a, [rSB]                                  ; $4F98: $F0 $01
    add hl, hl                                    ; $4F9A: $29
    ldh a, [$F0]                                  ; $4F9B: $F0 $F0
    nop                                           ; $4F9D: $00
    jr z, @-$7E                                   ; $4F9E: $28 $80

    ld hl, sp-$01                                 ; $4FA0: $F8 $FF
    dec c                                         ; $4FA2: $0D
    ld a, [hl+]                                   ; $4FA3: $2A
    ld hl, sp+$07                                 ; $4FA4: $F8 $07
    ld [de], a                                    ; $4FA6: $12
    ld a, [hl+]                                   ; $4FA7: $2A
    ldh a, [rTAC]                                 ; $4FA8: $F0 $07
    rrca                                          ; $4FAA: $0F
    ld a, [hl+]                                   ; $4FAB: $2A
    ldh a, [rIE]                                  ; $4FAC: $F0 $FF
    dec bc                                        ; $4FAE: $0B
    ld a, [hl+]                                   ; $4FAF: $2A
    ld hl, sp-$09                                 ; $4FB0: $F8 $F7
    ld [$F029], sp                                ; $4FB2: $08 $29 $F0
    rst $30                                       ; $4FB5: $F7
    dec b                                         ; $4FB6: $05
    jr z, @-$06                                   ; $4FB7: $28 $F8

    rst $28                                       ; $4FB9: $EF
    ld [bc], a                                    ; $4FBA: $02
    jr z, @-$0E                                   ; $4FBB: $28 $F0

    rst $28                                       ; $4FBD: $EF
    nop                                           ; $4FBE: $00
    jr z, jr_014_4F41                             ; $4FBF: $28 $80

    ld hl, sp+$06                                 ; $4FC1: $F8 $06
    inc de                                        ; $4FC3: $13
    ld a, [hl+]                                   ; $4FC4: $2A
    ldh a, [rTMA]                                 ; $4FC5: $F0 $06
    db $10                                        ; $4FC7: $10
    ld a, [hl+]                                   ; $4FC8: $2A
    ld hl, sp-$02                                 ; $4FC9: $F8 $FE
    dec c                                         ; $4FCB: $0D
    ld a, [hl+]                                   ; $4FCC: $2A
    ldh a, [$FE]                                  ; $4FCD: $F0 $FE
    inc c                                         ; $4FCF: $0C
    jr z, @-$06                                   ; $4FD0: $28 $F8

    or $09                                        ; $4FD2: $F6 $09
    add hl, hl                                    ; $4FD4: $29
    ldh a, [$F6]                                  ; $4FD5: $F0 $F6
    ld b, $28                                     ; $4FD7: $06 $28
    ld hl, sp-$12                                 ; $4FD9: $F8 $EE
    inc bc                                        ; $4FDB: $03
    jr z, @-$0E                                   ; $4FDC: $28 $F0

    xor $00                                       ; $4FDE: $EE $00
    jr z, jr_014_4F62                             ; $4FE0: $28 $80

    ldh a, [rP1]                                  ; $4FE2: $F0 $00
    rla                                           ; $4FE4: $17
    ld a, [hl+]                                   ; $4FE5: $2A
    ldh a, [$F8]                                  ; $4FE6: $F0 $F8
    rla                                           ; $4FE8: $17
    ld a, [bc]                                    ; $4FE9: $0A
    nop                                           ; $4FEA: $00
    nop                                           ; $4FEB: $00
    ld d, $29                                     ; $4FEC: $16 $29
    nop                                           ; $4FEE: $00
    ld hl, sp+$16                                 ; $4FEF: $F8 $16
    add hl, bc                                    ; $4FF1: $09
    ld hl, sp+$00                                 ; $4FF2: $F8 $00
    dec d                                         ; $4FF4: $15
    ld [$F8F8], sp                                ; $4FF5: $08 $F8 $F8
    inc d                                         ; $4FF8: $14
    ld [$F180], sp                                ; $4FF9: $08 $80 $F1
    nop                                           ; $4FFC: $00
    ld a, [de]                                    ; $4FFD: $1A
    ld a, [hl+]                                   ; $4FFE: $2A
    pop af                                        ; $4FFF: $F1
    ld hl, sp+$1A                                 ; $5000: $F8 $1A
    ld a, [bc]                                    ; $5002: $0A
    ld bc, $1900                                  ; $5003: $01 $00 $19
    add hl, hl                                    ; $5006: $29
    ld bc, $19F8                                  ; $5007: $01 $F8 $19
    add hl, bc                                    ; $500A: $09
    ld sp, hl                                     ; $500B: $F9
    nop                                           ; $500C: $00
    jr @+$0A                                      ; $500D: $18 $08

    ld sp, hl                                     ; $500F: $F9
    ld hl, sp+$14                                 ; $5010: $F8 $14
    ld [$F280], sp                                ; $5012: $08 $80 $F2
    nop                                           ; $5015: $00
    ld e, $2A                                     ; $5016: $1E $2A
    ld a, [c]                                     ; $5018: $F2
    ld hl, sp+$1E                                 ; $5019: $F8 $1E
    ld a, [bc]                                    ; $501B: $0A
    ld [bc], a                                    ; $501C: $02
    nop                                           ; $501D: $00
    dec e                                         ; $501E: $1D
    add hl, hl                                    ; $501F: $29
    ld [bc], a                                    ; $5020: $02
    ld hl, sp+$1D                                 ; $5021: $F8 $1D
    ld [$00FA], sp                                ; $5023: $08 $FA $00
    inc e                                         ; $5026: $1C
    ld [$F8FA], sp                                ; $5027: $08 $FA $F8
    dec de                                        ; $502A: $1B
    ld [$0080], sp                                ; $502B: $08 $80 $00
    nop                                           ; $502E: $00
    ld [hl+], a                                   ; $502F: $22
    ld a, [hl+]                                   ; $5030: $2A
    nop                                           ; $5031: $00
    ld hl, sp+$22                                 ; $5032: $F8 $22
    ld a, [bc]                                    ; $5034: $0A
    ld hl, sp+$00                                 ; $5035: $F8 $00
    ld hl, $F829                                  ; $5037: $21 $29 $F8
    ld hl, sp+$21                                 ; $503A: $F8 $21
    add hl, bc                                    ; $503C: $09
    ldh a, [rP1]                                  ; $503D: $F0 $00
    jr nz, jr_014_5049                            ; $503F: $20 $08

    ldh a, [$F8]                                  ; $5041: $F0 $F8
    rra                                           ; $5043: $1F
    ld [$FF80], sp                                ; $5044: $08 $80 $FF
    nop                                           ; $5047: $00
    inc h                                         ; $5048: $24

jr_014_5049:
    ld a, [hl+]                                   ; $5049: $2A
    rst $38                                       ; $504A: $FF
    ld hl, sp+$24                                 ; $504B: $F8 $24
    ld a, [bc]                                    ; $504D: $0A
    rst $30                                       ; $504E: $F7
    nop                                           ; $504F: $00
    inc hl                                        ; $5050: $23
    add hl, hl                                    ; $5051: $29
    rst $30                                       ; $5052: $F7
    ld hl, sp+$23                                 ; $5053: $F8 $23
    add hl, bc                                    ; $5055: $09
    rst $28                                       ; $5056: $EF
    nop                                           ; $5057: $00
    jr nz, @+$0A                                  ; $5058: $20 $08

    rst $28                                       ; $505A: $EF

Call_014_505B:
    ld hl, sp+$1F                                 ; $505B: $F8 $1F
    ld [$FE80], sp                                ; $505D: $08 $80 $FE
    nop                                           ; $5060: $00
    ld h, $2A                                     ; $5061: $26 $2A
    cp $F8                                        ; $5063: $FE $F8
    ld h, $0A                                     ; $5065: $26 $0A
    or $00                                        ; $5067: $F6 $00
    dec h                                         ; $5069: $25
    add hl, hl                                    ; $506A: $29
    or $F8                                        ; $506B: $F6 $F8
    dec h                                         ; $506D: $25
    add hl, bc                                    ; $506E: $09
    xor $00                                       ; $506F: $EE $00
    jr nz, @+$0A                                  ; $5071: $20 $08

    xor $F8                                       ; $5073: $EE $F8

jr_014_5075:
    rra                                           ; $5075: $1F
    ld [$FE80], sp                                ; $5076: $08 $80 $FE
    nop                                           ; $5079: $00
    jr nc, jr_014_5086                            ; $507A: $30 $0A

    cp $F8                                        ; $507C: $FE $F8
    cpl                                           ; $507E: $2F
    ld a, [bc]                                    ; $507F: $0A
    or $00                                        ; $5080: $F6 $00
    ld a, [hl+]                                   ; $5082: $2A
    add hl, bc                                    ; $5083: $09
    or $F8                                        ; $5084: $F6 $F8

jr_014_5086:
    add hl, hl                                    ; $5086: $29
    add hl, bc                                    ; $5087: $09
    xor $00                                       ; $5088: $EE $00
    jr z, jr_014_5094                             ; $508A: $28 $08

    xor $F8                                       ; $508C: $EE $F8

jr_014_508E:
    daa                                           ; $508E: $27
    ld [$F780], sp                                ; $508F: $08 $80 $F7
    nop                                           ; $5092: $00
    inc l                                         ; $5093: $2C

jr_014_5094:
    add hl, bc                                    ; $5094: $09
    rst $30                                       ; $5095: $F7
    ld hl, sp+$2B                                 ; $5096: $F8 $2B
    add hl, bc                                    ; $5098: $09
    rst $38                                       ; $5099: $FF
    nop                                           ; $509A: $00
    jr nc, @+$0C                                  ; $509B: $30 $0A

    rst $38                                       ; $509D: $FF
    ld hl, sp+$2F                                 ; $509E: $F8 $2F
    ld a, [bc]                                    ; $50A0: $0A
    rst $28                                       ; $50A1: $EF
    nop                                           ; $50A2: $00
    jr z, @+$0A                                   ; $50A3: $28 $08

    rst $28                                       ; $50A5: $EF
    ld hl, sp+$27                                 ; $50A6: $F8 $27
    ld [$F880], sp                                ; $50A8: $08 $80 $F8
    nop                                           ; $50AB: $00
    ld l, $09                                     ; $50AC: $2E $09
    ld hl, sp-$08                                 ; $50AE: $F8 $F8
    dec l                                         ; $50B0: $2D
    add hl, bc                                    ; $50B1: $09
    nop                                           ; $50B2: $00
    nop                                           ; $50B3: $00
    jr nc, jr_014_50C0                            ; $50B4: $30 $0A

    nop                                           ; $50B6: $00
    ld hl, sp+$2F                                 ; $50B7: $F8 $2F
    ld a, [bc]                                    ; $50B9: $0A
    ldh a, [rP1]                                  ; $50BA: $F0 $00
    jr z, jr_014_50C6                             ; $50BC: $28 $08

    ldh a, [$F8]                                  ; $50BE: $F0 $F8

jr_014_50C0:
    daa                                           ; $50C0: $27
    ld [$FE80], sp                                ; $50C1: $08 $80 $FE
    ld hl, sp+$30                                 ; $50C4: $F8 $30

jr_014_50C6:
    ld a, [hl+]                                   ; $50C6: $2A
    cp $00                                        ; $50C7: $FE $00
    cpl                                           ; $50C9: $2F
    ld a, [hl+]                                   ; $50CA: $2A
    or $F8                                        ; $50CB: $F6 $F8
    ld a, [hl+]                                   ; $50CD: $2A
    add hl, hl                                    ; $50CE: $29
    or $00                                        ; $50CF: $F6 $00
    add hl, hl                                    ; $50D1: $29
    add hl, hl                                    ; $50D2: $29
    xor $F8                                       ; $50D3: $EE $F8
    jr z, @+$2A                                   ; $50D5: $28 $28

    xor $00                                       ; $50D7: $EE $00
    daa                                           ; $50D9: $27
    jr z, @-$7E                                   ; $50DA: $28 $80

    rst $30                                       ; $50DC: $F7
    ld hl, sp+$2C                                 ; $50DD: $F8 $2C
    add hl, hl                                    ; $50DF: $29

jr_014_50E0:
    rst $30                                       ; $50E0: $F7
    nop                                           ; $50E1: $00
    dec hl                                        ; $50E2: $2B
    add hl, hl                                    ; $50E3: $29
    rst $38                                       ; $50E4: $FF
    ld hl, sp+$30                                 ; $50E5: $F8 $30
    ld a, [hl+]                                   ; $50E7: $2A
    rst $38                                       ; $50E8: $FF
    nop                                           ; $50E9: $00
    cpl                                           ; $50EA: $2F
    ld a, [hl+]                                   ; $50EB: $2A
    rst $28                                       ; $50EC: $EF
    ld hl, sp+$28                                 ; $50ED: $F8 $28
    jr z, jr_014_50E0                             ; $50EF: $28 $EF

    nop                                           ; $50F1: $00
    daa                                           ; $50F2: $27
    jr z, jr_014_5075                             ; $50F3: $28 $80

    ld hl, sp-$08                                 ; $50F5: $F8 $F8
    ld l, $29                                     ; $50F7: $2E $29
    ld hl, sp+$00                                 ; $50F9: $F8 $00
    dec l                                         ; $50FB: $2D
    add hl, hl                                    ; $50FC: $29
    nop                                           ; $50FD: $00
    ld hl, sp+$30                                 ; $50FE: $F8 $30
    ld a, [hl+]                                   ; $5100: $2A
    nop                                           ; $5101: $00
    nop                                           ; $5102: $00
    cpl                                           ; $5103: $2F
    ld a, [hl+]                                   ; $5104: $2A
    ldh a, [$F8]                                  ; $5105: $F0 $F8
    jr z, jr_014_5131                             ; $5107: $28 $28

    ldh a, [rP1]                                  ; $5109: $F0 $00
    daa                                           ; $510B: $27
    jr z, jr_014_508E                             ; $510C: $28 $80

    cp $00                                        ; $510E: $FE $00
    scf                                           ; $5110: $37
    ld a, [bc]                                    ; $5111: $0A
    cp $F8                                        ; $5112: $FE $F8
    ld [hl], $0A                                  ; $5114: $36 $0A
    or $F8                                        ; $5116: $F6 $F8
    inc sp                                        ; $5118: $33
    add hl, hl                                    ; $5119: $29
    or $00                                        ; $511A: $F6 $00
    inc sp                                        ; $511C: $33
    add hl, bc                                    ; $511D: $09
    xor $00                                       ; $511E: $EE $00
    ld [hl-], a                                   ; $5120: $32
    ld [$F8EE], sp                                ; $5121: $08 $EE $F8
    ld sp, $8008                                  ; $5124: $31 $08 $80
    rst $30                                       ; $5127: $F7
    nop                                           ; $5128: $00
    inc [hl]                                      ; $5129: $34
    add hl, bc                                    ; $512A: $09
    rst $30                                       ; $512B: $F7
    ld hl, sp+$34                                 ; $512C: $F8 $34
    add hl, hl                                    ; $512E: $29
    rst $38                                       ; $512F: $FF
    nop                                           ; $5130: $00

jr_014_5131:
    scf                                           ; $5131: $37
    ld a, [bc]                                    ; $5132: $0A
    rst $38                                       ; $5133: $FF
    ld hl, sp+$36                                 ; $5134: $F8 $36
    ld a, [bc]                                    ; $5136: $0A
    rst $28                                       ; $5137: $EF
    nop                                           ; $5138: $00
    ld [hl-], a                                   ; $5139: $32
    ld [$F8EF], sp                                ; $513A: $08 $EF $F8
    ld sp, $8008                                  ; $513D: $31 $08 $80
    ld hl, sp-$08                                 ; $5140: $F8 $F8
    dec [hl]                                      ; $5142: $35
    add hl, hl                                    ; $5143: $29
    ld hl, sp+$00                                 ; $5144: $F8 $00
    dec [hl]                                      ; $5146: $35
    add hl, bc                                    ; $5147: $09
    nop                                           ; $5148: $00
    nop                                           ; $5149: $00
    scf                                           ; $514A: $37
    ld a, [bc]                                    ; $514B: $0A
    nop                                           ; $514C: $00
    ld hl, sp+$36                                 ; $514D: $F8 $36
    ld a, [bc]                                    ; $514F: $0A
    ldh a, [rP1]                                  ; $5150: $F0 $00
    ld [hl-], a                                   ; $5152: $32
    ld [$F8F0], sp                                ; $5153: $08 $F0 $F8
    ld sp, $8008                                  ; $5156: $31 $08 $80
    cp $00                                        ; $5159: $FE $00
    ld a, $0A                                     ; $515B: $3E $0A
    cp $F8                                        ; $515D: $FE $F8
    dec a                                         ; $515F: $3D
    ld a, [bc]                                    ; $5160: $0A
    or $F8                                        ; $5161: $F6 $F8
    ld a, [hl-]                                   ; $5163: $3A
    add hl, hl                                    ; $5164: $29
    or $00                                        ; $5165: $F6 $00
    ld a, [hl-]                                   ; $5167: $3A
    add hl, bc                                    ; $5168: $09
    xor $00                                       ; $5169: $EE $00
    add hl, sp                                    ; $516B: $39
    ld [$F8EE], sp                                ; $516C: $08 $EE $F8
    jr c, jr_014_5179                             ; $516F: $38 $08

    add b                                         ; $5171: $80
    rst $30                                       ; $5172: $F7
    ld hl, sp+$3B                                 ; $5173: $F8 $3B
    add hl, hl                                    ; $5175: $29
    rst $30                                       ; $5176: $F7
    nop                                           ; $5177: $00
    dec sp                                        ; $5178: $3B

jr_014_5179:
    add hl, bc                                    ; $5179: $09
    rst $38                                       ; $517A: $FF
    nop                                           ; $517B: $00
    ld a, $0A                                     ; $517C: $3E $0A
    rst $38                                       ; $517E: $FF
    ld hl, sp+$3D                                 ; $517F: $F8 $3D
    ld a, [bc]                                    ; $5181: $0A
    rst $28                                       ; $5182: $EF
    nop                                           ; $5183: $00
    add hl, sp                                    ; $5184: $39
    ld [$F8EF], sp                                ; $5185: $08 $EF $F8
    jr c, jr_014_5192                             ; $5188: $38 $08

    add b                                         ; $518A: $80
    ld hl, sp-$08                                 ; $518B: $F8 $F8
    inc a                                         ; $518D: $3C
    add hl, hl                                    ; $518E: $29
    ld hl, sp+$00                                 ; $518F: $F8 $00
    inc a                                         ; $5191: $3C

jr_014_5192:
    add hl, bc                                    ; $5192: $09
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    ld a, $0A                                     ; $5195: $3E $0A
    nop                                           ; $5197: $00
    ld hl, sp+$3D                                 ; $5198: $F8 $3D
    ld a, [bc]                                    ; $519A: $0A
    ldh a, [rP1]                                  ; $519B: $F0 $00
    add hl, sp                                    ; $519D: $39
    ld [$F8F0], sp                                ; $519E: $08 $F0 $F8
    jr c, jr_014_51AB                             ; $51A1: $38 $08

    add b                                         ; $51A3: $80
    inc b                                         ; $51A4: $04
    db $FC                                        ; $51A5: $FC
    ld [$FC0A], sp                                ; $51A6: $08 $0A $FC
    db $FC                                        ; $51A9: $FC
    ld [bc], a                                    ; $51AA: $02

jr_014_51AB:
    add hl, bc                                    ; $51AB: $09
    push af                                       ; $51AC: $F5
    db $FC                                        ; $51AD: $FC
    nop                                           ; $51AE: $00
    ld [$0480], sp                                ; $51AF: $08 $80 $04

jr_014_51B2:
    db $FC                                        ; $51B2: $FC
    inc b                                         ; $51B3: $04
    ld a, [bc]                                    ; $51B4: $0A
    db $FC                                        ; $51B5: $FC
    db $FC                                        ; $51B6: $FC
    ld bc, $F409                                  ; $51B7: $01 $09 $F4
    db $FC                                        ; $51BA: $FC
    nop                                           ; $51BB: $00
    ld [$0480], sp                                ; $51BC: $08 $80 $04

jr_014_51BF:
    db $FC                                        ; $51BF: $FC
    ld [$FC0A], sp                                ; $51C0: $08 $0A $FC
    db $FC                                        ; $51C3: $FC
    ld [bc], a                                    ; $51C4: $02
    add hl, hl                                    ; $51C5: $29
    push af                                       ; $51C6: $F5
    db $FC                                        ; $51C7: $FC
    nop                                           ; $51C8: $00
    ld [$0480], sp                                ; $51C9: $08 $80 $04
    db $FC                                        ; $51CC: $FC
    ld [$FC0A], sp                                ; $51CD: $08 $0A $FC

jr_014_51D0:
    db $FC                                        ; $51D0: $FC
    rlca                                          ; $51D1: $07
    add hl, bc                                    ; $51D2: $09
    push af                                       ; $51D3: $F5
    db $FC                                        ; $51D4: $FC
    dec b                                         ; $51D5: $05
    ld [$0480], sp                                ; $51D6: $08 $80 $04
    db $FC                                        ; $51D9: $FC
    inc b                                         ; $51DA: $04
    ld a, [bc]                                    ; $51DB: $0A
    db $FC                                        ; $51DC: $FC
    db $FC                                        ; $51DD: $FC
    ld b, $09                                     ; $51DE: $06 $09
    db $F4                                        ; $51E0: $F4
    db $FC                                        ; $51E1: $FC
    dec b                                         ; $51E2: $05
    ld [$0480], sp                                ; $51E3: $08 $80 $04
    db $FC                                        ; $51E6: $FC
    ld [$FC2A], sp                                ; $51E7: $08 $2A $FC
    db $FC                                        ; $51EA: $FC
    rlca                                          ; $51EB: $07
    add hl, hl                                    ; $51EC: $29
    push af                                       ; $51ED: $F5
    db $FC                                        ; $51EE: $FC
    dec b                                         ; $51EF: $05
    ld [$FC80], sp                                ; $51F0: $08 $80 $FC
    inc b                                         ; $51F3: $04
    inc bc                                        ; $51F4: $03
    jr z, jr_014_51FB                             ; $51F5: $28 $04

    db $FC                                        ; $51F7: $FC
    dec bc                                        ; $51F8: $0B
    ld a, [bc]                                    ; $51F9: $0A
    db $FC                                        ; $51FA: $FC

jr_014_51FB:
    db $FC                                        ; $51FB: $FC
    ld a, [bc]                                    ; $51FC: $0A
    add hl, bc                                    ; $51FD: $09
    push af                                       ; $51FE: $F5
    db $FC                                        ; $51FF: $FC
    add hl, bc                                    ; $5200: $09
    ld [$0480], sp                                ; $5201: $08 $80 $04
    db $FC                                        ; $5204: $FC
    dec c                                         ; $5205: $0D
    ld a, [bc]                                    ; $5206: $0A
    db $FC                                        ; $5207: $FC
    db $FC                                        ; $5208: $FC
    inc c                                         ; $5209: $0C
    add hl, bc                                    ; $520A: $09
    db $F4                                        ; $520B: $F4
    db $FC                                        ; $520C: $FC
    add hl, bc                                    ; $520D: $09
    ld [$FC80], sp                                ; $520E: $08 $80 $FC
    db $F4                                        ; $5211: $F4
    inc bc                                        ; $5212: $03
    ld [$FC04], sp                                ; $5213: $08 $04 $FC
    rrca                                          ; $5216: $0F
    ld a, [bc]                                    ; $5217: $0A
    db $FC                                        ; $5218: $FC
    db $FC                                        ; $5219: $FC
    ld c, $09                                     ; $521A: $0E $09
    push af                                       ; $521C: $F5
    db $FC                                        ; $521D: $FC
    add hl, bc                                    ; $521E: $09
    ld [$FC80], sp                                ; $521F: $08 $80 $FC
    db $F4                                        ; $5222: $F4
    inc bc                                        ; $5223: $03
    ld [$FC04], sp                                ; $5224: $08 $04 $FC
    dec bc                                        ; $5227: $0B
    ld a, [hl+]                                   ; $5228: $2A
    db $FC                                        ; $5229: $FC
    db $FC                                        ; $522A: $FC
    ld a, [bc]                                    ; $522B: $0A
    add hl, hl                                    ; $522C: $29
    push af                                       ; $522D: $F5
    db $FC                                        ; $522E: $FC
    add hl, bc                                    ; $522F: $09
    jr z, jr_014_51B2                             ; $5230: $28 $80

    inc b                                         ; $5232: $04

jr_014_5233:
    db $FC                                        ; $5233: $FC
    dec c                                         ; $5234: $0D
    ld a, [hl+]                                   ; $5235: $2A
    db $FC                                        ; $5236: $FC
    db $FC                                        ; $5237: $FC
    inc c                                         ; $5238: $0C
    add hl, hl                                    ; $5239: $29
    db $F4                                        ; $523A: $F4
    db $FC                                        ; $523B: $FC
    add hl, bc                                    ; $523C: $09
    jr z, jr_014_51BF                             ; $523D: $28 $80

    db $FC                                        ; $523F: $FC
    inc b                                         ; $5240: $04
    inc bc                                        ; $5241: $03
    jr z, jr_014_5248                             ; $5242: $28 $04

    db $FC                                        ; $5244: $FC
    rrca                                          ; $5245: $0F
    ld a, [hl+]                                   ; $5246: $2A
    db $FC                                        ; $5247: $FC

jr_014_5248:
    db $FC                                        ; $5248: $FC
    ld c, $29                                     ; $5249: $0E $29
    push af                                       ; $524B: $F5
    db $FC                                        ; $524C: $FC
    add hl, bc                                    ; $524D: $09
    jr z, jr_014_51D0                             ; $524E: $28 $80

    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    rlca                                          ; $5252: $07
    ld [bc], a                                    ; $5253: $02

jr_014_5254:
    nop                                           ; $5254: $00
    ld hl, sp+$06                                 ; $5255: $F8 $06
    ld [bc], a                                    ; $5257: $02
    ld hl, sp+$08                                 ; $5258: $F8 $08
    dec b                                         ; $525A: $05
    nop                                           ; $525B: $00
    ld hl, sp+$00                                 ; $525C: $F8 $00
    inc b                                         ; $525E: $04
    nop                                           ; $525F: $00
    ld hl, sp+$00                                 ; $5260: $F8 $00
    inc bc                                        ; $5262: $03
    ld bc, $F8F8                                  ; $5263: $01 $F8 $F8
    ld [bc], a                                    ; $5266: $02
    ld bc, $00F0                                  ; $5267: $01 $F0 $00
    ld bc, $F000                                  ; $526A: $01 $00 $F0
    ld hl, sp+$00                                 ; $526D: $F8 $00
    nop                                           ; $526F: $00
    add b                                         ; $5270: $80
    ld hl, sp+$00                                 ; $5271: $F8 $00
    inc c                                         ; $5273: $0C
    nop                                           ; $5274: $00
    or $08                                        ; $5275: $F6 $08
    dec bc                                        ; $5277: $0B
    nop                                           ; $5278: $00
    ld hl, sp+$00                                 ; $5279: $F8 $00
    ld a, [bc]                                    ; $527B: $0A
    ld bc, $F8F8                                  ; $527C: $01 $F8 $F8
    add hl, bc                                    ; $527F: $09
    ld bc, $00F0                                  ; $5280: $01 $F0 $00
    ld [$0000], sp                                ; $5283: $08 $00 $00
    nop                                           ; $5286: $00
    rlca                                          ; $5287: $07
    ld [bc], a                                    ; $5288: $02
    nop                                           ; $5289: $00
    ld hl, sp+$06                                 ; $528A: $F8 $06
    ld [bc], a                                    ; $528C: $02
    ldh a, [$F9]                                  ; $528D: $F0 $F9
    nop                                           ; $528F: $00
    nop                                           ; $5290: $00
    add b                                         ; $5291: $80
    nop                                           ; $5292: $00
    ld hl, sp+$07                                 ; $5293: $F8 $07
    ld [hl+], a                                   ; $5295: $22
    nop                                           ; $5296: $00

jr_014_5297:
    nop                                           ; $5297: $00
    ld b, $22                                     ; $5298: $06 $22
    ld hl, sp-$10                                 ; $529A: $F8 $F0
    dec b                                         ; $529C: $05
    jr nz, jr_014_5297                            ; $529D: $20 $F8

    ld hl, sp+$04                                 ; $529F: $F8 $04
    jr nz, @-$06                                  ; $52A1: $20 $F8

    ld hl, sp+$03                                 ; $52A3: $F8 $03
    ld hl, $00F8                                  ; $52A5: $21 $F8 $00
    ld [bc], a                                    ; $52A8: $02
    ld hl, $F8F0                                  ; $52A9: $21 $F0 $F8
    ld bc, $F020                                  ; $52AC: $01 $20 $F0
    nop                                           ; $52AF: $00
    nop                                           ; $52B0: $00
    jr nz, jr_014_5233                            ; $52B1: $20 $80

    ld hl, sp-$08                                 ; $52B3: $F8 $F8
    inc c                                         ; $52B5: $0C
    jr nz, @-$08                                  ; $52B6: $20 $F6

    ldh a, [$0B]                                  ; $52B8: $F0 $0B
    jr nz, @-$06                                  ; $52BA: $20 $F8

    ld hl, sp+$0A                                 ; $52BC: $F8 $0A
    ld hl, $00F8                                  ; $52BE: $21 $F8 $00
    add hl, bc                                    ; $52C1: $09
    ld hl, $F8F0                                  ; $52C2: $21 $F0 $F8
    ld [$0020], sp                                ; $52C5: $08 $20 $00
    ld hl, sp+$07                                 ; $52C8: $F8 $07
    ld [hl+], a                                   ; $52CA: $22
    nop                                           ; $52CB: $00
    nop                                           ; $52CC: $00
    ld b, $22                                     ; $52CD: $06 $22
    ldh a, [rIE]                                  ; $52CF: $F0 $FF
    nop                                           ; $52D1: $00
    jr nz, jr_014_5254                            ; $52D2: $20 $80

    nop                                           ; $52D4: $00
    nop                                           ; $52D5: $00
    ld b, l                                       ; $52D6: $45
    dec b                                         ; $52D7: $05
    nop                                           ; $52D8: $00
    ld hl, sp+$44                                 ; $52D9: $F8 $44
    dec b                                         ; $52DB: $05
    ld hl, sp+$00                                 ; $52DC: $F8 $00
    dec d                                         ; $52DE: $15
    rlca                                          ; $52DF: $07
    ld hl, sp-$08                                 ; $52E0: $F8 $F8
    inc d                                         ; $52E2: $14
    rlca                                          ; $52E3: $07
    ldh a, [rP1]                                  ; $52E4: $F0 $00
    rlca                                          ; $52E6: $07
    ld bc, $F8F0                                  ; $52E7: $01 $F0 $F8
    ld b, $01                                     ; $52EA: $06 $01
    add b                                         ; $52EC: $80
    nop                                           ; $52ED: $00
    ld hl, sp+$45                                 ; $52EE: $F8 $45
    dec h                                         ; $52F0: $25
    nop                                           ; $52F1: $00
    nop                                           ; $52F2: $00
    ld b, h                                       ; $52F3: $44
    dec h                                         ; $52F4: $25
    ld hl, sp-$08                                 ; $52F5: $F8 $F8
    dec d                                         ; $52F7: $15
    daa                                           ; $52F8: $27
    ld hl, sp+$00                                 ; $52F9: $F8 $00
    inc d                                         ; $52FB: $14
    daa                                           ; $52FC: $27
    ldh a, [$F8]                                  ; $52FD: $F0 $F8
    rlca                                          ; $52FF: $07
    ld hl, $00F0                                  ; $5300: $21 $F0 $00
    ld b, $21                                     ; $5303: $06 $21
    add b                                         ; $5305: $80
    nop                                           ; $5306: $00
    nop                                           ; $5307: $00
    ld c, a                                       ; $5308: $4F
    dec b                                         ; $5309: $05
    nop                                           ; $530A: $00
    ld hl, sp+$4E                                 ; $530B: $F8 $4E
    dec b                                         ; $530D: $05
    ld hl, sp+$00                                 ; $530E: $F8 $00
    rla                                           ; $5310: $17
    rlca                                          ; $5311: $07
    ld hl, sp-$08                                 ; $5312: $F8 $F8
    ld d, $07                                     ; $5314: $16 $07
    ldh a, [rP1]                                  ; $5316: $F0 $00
    dec c                                         ; $5318: $0D
    ld bc, $F8F0                                  ; $5319: $01 $F0 $F8
    inc c                                         ; $531C: $0C
    ld bc, $0080                                  ; $531D: $01 $80 $00
    ld hl, sp+$4F                                 ; $5320: $F8 $4F
    dec h                                         ; $5322: $25
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    ld c, [hl]                                    ; $5325: $4E
    dec h                                         ; $5326: $25
    ld hl, sp-$08                                 ; $5327: $F8 $F8
    rla                                           ; $5329: $17
    daa                                           ; $532A: $27
    ld hl, sp+$00                                 ; $532B: $F8 $00
    ld d, $27                                     ; $532D: $16 $27
    ldh a, [$F8]                                  ; $532F: $F0 $F8
    dec c                                         ; $5331: $0D
    ld hl, $00F0                                  ; $5332: $21 $F0 $00
    inc c                                         ; $5335: $0C
    ld hl, $F880                                  ; $5336: $21 $80 $F8
    nop                                           ; $5339: $00
    rrca                                          ; $533A: $0F
    rlca                                          ; $533B: $07
    ld hl, sp-$08                                 ; $533C: $F8 $F8
    ld c, $07                                     ; $533E: $0E $07
    ldh a, [rP1]                                  ; $5340: $F0 $00
    rlca                                          ; $5342: $07
    ld bc, $F8F0                                  ; $5343: $01 $F0 $F8
    ld b, $01                                     ; $5346: $06 $01
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    ld b, l                                       ; $534A: $45
    dec b                                         ; $534B: $05
    nop                                           ; $534C: $00
    ld hl, sp+$44                                 ; $534D: $F8 $44
    dec b                                         ; $534F: $05
    add b                                         ; $5350: $80
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    ld b, l                                       ; $5353: $45
    dec b                                         ; $5354: $05
    nop                                           ; $5355: $00
    ld hl, sp+$44                                 ; $5356: $F8 $44
    dec b                                         ; $5358: $05
    ld hl, sp+$00                                 ; $5359: $F8 $00
    ld de, $F807                                  ; $535B: $11 $07 $F8
    ld hl, sp+$10                                 ; $535E: $F8 $10
    rlca                                          ; $5360: $07
    ldh a, [rP1]                                  ; $5361: $F0 $00
    add hl, bc                                    ; $5363: $09
    ld bc, $F8F0                                  ; $5364: $01 $F0 $F8
    ld [$8001], sp                                ; $5367: $08 $01 $80
    nop                                           ; $536A: $00
    nop                                           ; $536B: $00
    ld b, [hl]                                    ; $536C: $46
    dec b                                         ; $536D: $05
    nop                                           ; $536E: $00
    ld hl, sp+$44                                 ; $536F: $F8 $44
    dec b                                         ; $5371: $05
    ld hl, sp+$00                                 ; $5372: $F8 $00
    ld de, $F807                                  ; $5374: $11 $07 $F8
    ld hl, sp+$10                                 ; $5377: $F8 $10
    rlca                                          ; $5379: $07
    ldh a, [rP1]                                  ; $537A: $F0 $00
    add hl, bc                                    ; $537C: $09
    ld bc, $F8F0                                  ; $537D: $01 $F0 $F8
    ld [$8001], sp                                ; $5380: $08 $01 $80
    ld hl, sp-$08                                 ; $5383: $F8 $F8
    rrca                                          ; $5385: $0F
    daa                                           ; $5386: $27
    ld hl, sp+$00                                 ; $5387: $F8 $00
    ld c, $27                                     ; $5389: $0E $27
    ldh a, [$F8]                                  ; $538B: $F0 $F8
    rlca                                          ; $538D: $07
    ld hl, $00F0                                  ; $538E: $21 $F0 $00
    ld b, $21                                     ; $5391: $06 $21
    nop                                           ; $5393: $00
    ld hl, sp+$45                                 ; $5394: $F8 $45
    dec h                                         ; $5396: $25
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    ld b, h                                       ; $5399: $44
    dec h                                         ; $539A: $25
    add b                                         ; $539B: $80
    nop                                           ; $539C: $00
    ld hl, sp+$45                                 ; $539D: $F8 $45
    dec h                                         ; $539F: $25
    nop                                           ; $53A0: $00
    nop                                           ; $53A1: $00
    ld b, h                                       ; $53A2: $44
    dec h                                         ; $53A3: $25
    ld hl, sp-$08                                 ; $53A4: $F8 $F8
    ld de, $F827                                  ; $53A6: $11 $27 $F8
    nop                                           ; $53A9: $00
    db $10                                        ; $53AA: $10
    daa                                           ; $53AB: $27
    ldh a, [$F8]                                  ; $53AC: $F0 $F8
    add hl, bc                                    ; $53AE: $09
    ld hl, $00F0                                  ; $53AF: $21 $F0 $00
    ld [$8021], sp                                ; $53B2: $08 $21 $80
    nop                                           ; $53B5: $00
    ld hl, sp+$46                                 ; $53B6: $F8 $46
    dec h                                         ; $53B8: $25
    nop                                           ; $53B9: $00
    nop                                           ; $53BA: $00
    ld b, h                                       ; $53BB: $44
    dec h                                         ; $53BC: $25
    ld hl, sp-$08                                 ; $53BD: $F8 $F8
    ld de, $F827                                  ; $53BF: $11 $27 $F8
    nop                                           ; $53C2: $00
    db $10                                        ; $53C3: $10
    daa                                           ; $53C4: $27
    ldh a, [$F8]                                  ; $53C5: $F0 $F8
    add hl, bc                                    ; $53C7: $09
    ld hl, $00F0                                  ; $53C8: $21 $F0 $00
    ld [$8021], sp                                ; $53CB: $08 $21 $80
    nop                                           ; $53CE: $00
    nop                                           ; $53CF: $00
    ld b, l                                       ; $53D0: $45
    dec b                                         ; $53D1: $05
    nop                                           ; $53D2: $00
    ld hl, sp+$44                                 ; $53D3: $F8 $44
    dec b                                         ; $53D5: $05
    ld hl, sp+$00                                 ; $53D6: $F8 $00
    inc de                                        ; $53D8: $13
    rlca                                          ; $53D9: $07
    ld hl, sp-$08                                 ; $53DA: $F8 $F8
    ld [de], a                                    ; $53DC: $12
    rlca                                          ; $53DD: $07
    ldh a, [rP1]                                  ; $53DE: $F0 $00
    dec bc                                        ; $53E0: $0B
    ld bc, $F8F0                                  ; $53E1: $01 $F0 $F8
    ld a, [bc]                                    ; $53E4: $0A
    ld bc, $0080                                  ; $53E5: $01 $80 $00
    ld hl, sp+$45                                 ; $53E8: $F8 $45
    dec h                                         ; $53EA: $25
    nop                                           ; $53EB: $00
    nop                                           ; $53EC: $00
    ld b, h                                       ; $53ED: $44
    dec h                                         ; $53EE: $25
    ld hl, sp-$08                                 ; $53EF: $F8 $F8
    inc de                                        ; $53F1: $13
    daa                                           ; $53F2: $27
    ld hl, sp+$00                                 ; $53F3: $F8 $00
    ld [de], a                                    ; $53F5: $12
    daa                                           ; $53F6: $27
    ldh a, [$F8]                                  ; $53F7: $F0 $F8
    dec bc                                        ; $53F9: $0B
    ld hl, $00F0                                  ; $53FA: $21 $F0 $00
    ld a, [bc]                                    ; $53FD: $0A
    ld hl, $0080                                  ; $53FE: $21 $80 $00
    db $FC                                        ; $5401: $FC
    ld c, l                                       ; $5402: $4D
    dec b                                         ; $5403: $05
    ld hl, sp+$00                                 ; $5404: $F8 $00
    dec h                                         ; $5406: $25
    rlca                                          ; $5407: $07
    ld hl, sp-$08                                 ; $5408: $F8 $F8
    inc h                                         ; $540A: $24
    rlca                                          ; $540B: $07
    pop af                                        ; $540C: $F1
    nop                                           ; $540D: $00
    ld bc, $F101                                  ; $540E: $01 $01 $F1
    ld hl, sp+$00                                 ; $5411: $F8 $00
    ld bc, $0080                                  ; $5413: $01 $80 $00
    ld sp, hl                                     ; $5416: $F9
    ld b, a                                       ; $5417: $47
    dec h                                         ; $5418: $25
    nop                                           ; $5419: $00
    nop                                           ; $541A: $00
    ld b, a                                       ; $541B: $47
    dec b                                         ; $541C: $05
    ld hl, sp-$08                                 ; $541D: $F8 $F8
    inc hl                                        ; $541F: $23
    daa                                           ; $5420: $27
    ld hl, sp+$00                                 ; $5421: $F8 $00
    inc hl                                        ; $5423: $23
    rlca                                          ; $5424: $07
    ldh a, [rP1]                                  ; $5425: $F0 $00
    ld bc, $F001                                  ; $5427: $01 $01 $F0
    ld hl, sp+$00                                 ; $542A: $F8 $00
    ld bc, $0080                                  ; $542C: $01 $80 $00
    db $FC                                        ; $542F: $FC
    ld c, l                                       ; $5430: $4D
    dec h                                         ; $5431: $25
    ld hl, sp-$08                                 ; $5432: $F8 $F8
    dec h                                         ; $5434: $25
    daa                                           ; $5435: $27
    ld hl, sp+$00                                 ; $5436: $F8 $00
    inc h                                         ; $5438: $24
    daa                                           ; $5439: $27
    pop af                                        ; $543A: $F1
    nop                                           ; $543B: $00
    ld bc, $F101                                  ; $543C: $01 $01 $F1
    ld hl, sp+$00                                 ; $543F: $F8 $00
    ld bc, $0080                                  ; $5441: $01 $80 $00
    db $FD                                        ; $5444: $FD
    ld c, e                                       ; $5445: $4B
    dec h                                         ; $5446: $25
    ld hl, sp+$00                                 ; $5447: $F8 $00
    inc [hl]                                      ; $5449: $34
    rlca                                          ; $544A: $07
    ld hl, sp-$08                                 ; $544B: $F8 $F8
    inc sp                                        ; $544D: $33
    rlca                                          ; $544E: $07
    pop af                                        ; $544F: $F1
    nop                                           ; $5450: $00
    inc bc                                        ; $5451: $03
    ld bc, $F8F1                                  ; $5452: $01 $F1 $F8
    ld [bc], a                                    ; $5455: $02
    ld bc, $F880                                  ; $5456: $01 $80 $F8
    ld hl, sp+$68                                 ; $5459: $F8 $68
    rlca                                          ; $545B: $07
    ld hl, sp+$00                                 ; $545C: $F8 $00
    jr jr_014_5467                                ; $545E: $18 $07

    nop                                           ; $5460: $00
    ld sp, hl                                     ; $5461: $F9
    ld c, b                                       ; $5462: $48
    dec h                                         ; $5463: $25
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    ld c, b                                       ; $5466: $48

jr_014_5467:
    dec b                                         ; $5467: $05
    ldh a, [rP1]                                  ; $5468: $F0 $00
    inc bc                                        ; $546A: $03
    ld bc, $F8F0                                  ; $546B: $01 $F0 $F8
    ld [bc], a                                    ; $546E: $02
    ld bc, $F980                                  ; $546F: $01 $80 $F9
    nop                                           ; $5472: $00
    ld [hl], d                                    ; $5473: $72
    rlca                                          ; $5474: $07
    ld sp, hl                                     ; $5475: $F9
    ld hl, sp+$71                                 ; $5476: $F8 $71
    rlca                                          ; $5478: $07
    nop                                           ; $5479: $00
    db $FC                                        ; $547A: $FC
    ld c, e                                       ; $547B: $4B
    dec b                                         ; $547C: $05
    pop af                                        ; $547D: $F1
    nop                                           ; $547E: $00
    inc bc                                        ; $547F: $03
    ld bc, $F8F1                                  ; $5480: $01 $F1 $F8
    ld [bc], a                                    ; $5483: $02
    ld bc, $F880                                  ; $5484: $01 $80 $F8
    nop                                           ; $5487: $00
    ld l, $07                                     ; $5488: $2E $07
    ld hl, sp-$08                                 ; $548A: $F8 $F8
    dec l                                         ; $548C: $2D
    rlca                                          ; $548D: $07
    nop                                           ; $548E: $00
    nop                                           ; $548F: $00
    ld h, b                                       ; $5490: $60
    dec b                                         ; $5491: $05
    nop                                           ; $5492: $00
    ld hl, sp+$5F                                 ; $5493: $F8 $5F
    dec b                                         ; $5495: $05
    pop af                                        ; $5496: $F1
    nop                                           ; $5497: $00
    dec b                                         ; $5498: $05
    ld bc, $F8F1                                  ; $5499: $01 $F1 $F8
    inc b                                         ; $549C: $04
    ld bc, $0080                                  ; $549D: $01 $80 $00
    nop                                           ; $54A0: $00
    ld h, d                                       ; $54A1: $62
    dec b                                         ; $54A2: $05
    nop                                           ; $54A3: $00
    ld hl, sp+$61                                 ; $54A4: $F8 $61
    dec b                                         ; $54A6: $05
    ld hl, sp+$00                                 ; $54A7: $F8 $00
    add hl, hl                                    ; $54A9: $29
    rlca                                          ; $54AA: $07
    ld hl, sp-$08                                 ; $54AB: $F8 $F8
    jr z, jr_014_54B6                             ; $54AD: $28 $07

    ldh a, [rP1]                                  ; $54AF: $F0 $00
    dec b                                         ; $54B1: $05
    ld bc, $F8F0                                  ; $54B2: $01 $F0 $F8
    inc b                                         ; $54B5: $04

jr_014_54B6:
    ld bc, $F880                                  ; $54B6: $01 $80 $F8
    nop                                           ; $54B9: $00
    ld [hl-], a                                   ; $54BA: $32
    rlca                                          ; $54BB: $07
    ld hl, sp-$08                                 ; $54BC: $F8 $F8
    ld sp, $0007                                  ; $54BE: $31 $07 $00
    nop                                           ; $54C1: $00
    ld h, h                                       ; $54C2: $64
    dec b                                         ; $54C3: $05
    nop                                           ; $54C4: $00
    ld hl, sp+$63                                 ; $54C5: $F8 $63
    dec b                                         ; $54C7: $05
    pop af                                        ; $54C8: $F1
    nop                                           ; $54C9: $00
    dec b                                         ; $54CA: $05
    ld bc, $F8F1                                  ; $54CB: $01 $F1 $F8
    inc b                                         ; $54CE: $04
    ld bc, $F880                                  ; $54CF: $01 $80 $F8
    ld hl, sp+$2E                                 ; $54D2: $F8 $2E
    daa                                           ; $54D4: $27
    ld hl, sp+$00                                 ; $54D5: $F8 $00
    dec l                                         ; $54D7: $2D
    daa                                           ; $54D8: $27
    nop                                           ; $54D9: $00
    ld hl, sp+$60                                 ; $54DA: $F8 $60
    dec h                                         ; $54DC: $25
    nop                                           ; $54DD: $00
    nop                                           ; $54DE: $00
    ld e, a                                       ; $54DF: $5F
    dec h                                         ; $54E0: $25
    pop af                                        ; $54E1: $F1
    ld hl, sp+$05                                 ; $54E2: $F8 $05
    ld hl, $00F1                                  ; $54E4: $21 $F1 $00
    inc b                                         ; $54E7: $04
    ld hl, $0080                                  ; $54E8: $21 $80 $00
    ld hl, sp+$62                                 ; $54EB: $F8 $62
    dec h                                         ; $54ED: $25
    nop                                           ; $54EE: $00
    nop                                           ; $54EF: $00
    ld h, c                                       ; $54F0: $61
    dec h                                         ; $54F1: $25
    ld hl, sp-$08                                 ; $54F2: $F8 $F8
    add hl, hl                                    ; $54F4: $29
    daa                                           ; $54F5: $27
    ld hl, sp+$00                                 ; $54F6: $F8 $00
    jr z, jr_014_5521                             ; $54F8: $28 $27

    ldh a, [$F8]                                  ; $54FA: $F0 $F8
    dec b                                         ; $54FC: $05
    ld hl, $00F0                                  ; $54FD: $21 $F0 $00
    inc b                                         ; $5500: $04
    ld hl, $F880                                  ; $5501: $21 $80 $F8
    ld hl, sp+$32                                 ; $5504: $F8 $32
    daa                                           ; $5506: $27
    ld hl, sp+$00                                 ; $5507: $F8 $00
    ld sp, $0027                                  ; $5509: $31 $27 $00
    ld hl, sp+$64                                 ; $550C: $F8 $64
    dec h                                         ; $550E: $25
    nop                                           ; $550F: $00
    nop                                           ; $5510: $00
    ld h, e                                       ; $5511: $63
    dec h                                         ; $5512: $25
    pop af                                        ; $5513: $F1
    ld hl, sp+$05                                 ; $5514: $F8 $05
    ld hl, $00F1                                  ; $5516: $21 $F1 $00
    inc b                                         ; $5519: $04
    ld hl, $0080                                  ; $551A: $21 $80 $00
    nop                                           ; $551D: $00
    ld d, c                                       ; $551E: $51
    dec b                                         ; $551F: $05
    nop                                           ; $5520: $00

jr_014_5521:
    ld hl, sp+$50                                 ; $5521: $F8 $50
    dec b                                         ; $5523: $05
    ld hl, sp+$00                                 ; $5524: $F8 $00
    ld [hl+], a                                   ; $5526: $22
    rlca                                          ; $5527: $07
    ld hl, sp-$08                                 ; $5528: $F8 $F8
    ld hl, $F007                                  ; $552A: $21 $07 $F0
    nop                                           ; $552D: $00
    ld bc, $F001                                  ; $552E: $01 $01 $F0
    ld hl, sp+$00                                 ; $5531: $F8 $00
    ld bc, $F880                                  ; $5533: $01 $80 $F8
    nop                                           ; $5536: $00
    ld c, c                                       ; $5537: $49
    daa                                           ; $5538: $27
    ld hl, sp-$08                                 ; $5539: $F8 $F8
    ld c, c                                       ; $553B: $49
    rlca                                          ; $553C: $07
    nop                                           ; $553D: $00
    ld sp, hl                                     ; $553E: $F9
    ld b, a                                       ; $553F: $47
    dec h                                         ; $5540: $25
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    ld b, a                                       ; $5543: $47
    dec b                                         ; $5544: $05
    pop af                                        ; $5545: $F1
    nop                                           ; $5546: $00
    ld bc, $F101                                  ; $5547: $01 $01 $F1
    ld hl, sp+$00                                 ; $554A: $F8 $00
    ld bc, $0080                                  ; $554C: $01 $80 $00
    ld hl, sp+$51                                 ; $554F: $F8 $51
    dec h                                         ; $5551: $25
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    ld d, b                                       ; $5554: $50
    dec h                                         ; $5555: $25
    ld hl, sp-$08                                 ; $5556: $F8 $F8
    ld [hl+], a                                   ; $5558: $22
    daa                                           ; $5559: $27
    ld hl, sp+$00                                 ; $555A: $F8 $00
    ld hl, $F027                                  ; $555C: $21 $27 $F0
    nop                                           ; $555F: $00
    ld bc, $F001                                  ; $5560: $01 $01 $F0
    ld hl, sp+$00                                 ; $5563: $F8 $00
    ld bc, $0080                                  ; $5565: $01 $80 $00
    ld hl, sp+$58                                 ; $5568: $F8 $58
    dec h                                         ; $556A: $25
    nop                                           ; $556B: $00
    nop                                           ; $556C: $00
    ld d, a                                       ; $556D: $57
    dec h                                         ; $556E: $25
    ld hl, sp+$00                                 ; $556F: $F8 $00
    jr c, jr_014_557A                             ; $5571: $38 $07

    ld hl, sp-$08                                 ; $5573: $F8 $F8
    scf                                           ; $5575: $37
    rlca                                          ; $5576: $07
    ldh a, [rP1]                                  ; $5577: $F0 $00
    inc bc                                        ; $5579: $03

jr_014_557A:
    ld bc, $F8F0                                  ; $557A: $01 $F0 $F8
    ld [bc], a                                    ; $557D: $02
    ld bc, $F880                                  ; $557E: $01 $80 $F8
    ld hl, sp+$35                                 ; $5581: $F8 $35
    daa                                           ; $5583: $27
    ld hl, sp+$00                                 ; $5584: $F8 $00
    dec [hl]                                      ; $5586: $35
    rlca                                          ; $5587: $07
    nop                                           ; $5588: $00
    ld sp, hl                                     ; $5589: $F9
    ld c, b                                       ; $558A: $48
    dec h                                         ; $558B: $25
    nop                                           ; $558C: $00
    nop                                           ; $558D: $00
    ld c, b                                       ; $558E: $48
    dec b                                         ; $558F: $05
    pop af                                        ; $5590: $F1
    nop                                           ; $5591: $00
    inc bc                                        ; $5592: $03
    ld bc, $F8F1                                  ; $5593: $01 $F1 $F8
    ld [bc], a                                    ; $5596: $02
    ld bc, $0080                                  ; $5597: $01 $80 $00
    nop                                           ; $559A: $00
    ld e, b                                       ; $559B: $58
    dec b                                         ; $559C: $05
    nop                                           ; $559D: $00
    ld hl, sp+$57                                 ; $559E: $F8 $57
    dec b                                         ; $55A0: $05
    ld hl, sp-$08                                 ; $55A1: $F8 $F8
    jr c, jr_014_55CC                             ; $55A3: $38 $27

    ld hl, sp+$00                                 ; $55A5: $F8 $00
    scf                                           ; $55A7: $37
    daa                                           ; $55A8: $27
    ldh a, [rP1]                                  ; $55A9: $F0 $00
    inc bc                                        ; $55AB: $03
    ld bc, $F8F0                                  ; $55AC: $01 $F0 $F8
    ld [bc], a                                    ; $55AF: $02
    ld bc, $F880                                  ; $55B0: $01 $80 $F8
    ld [bc], a                                    ; $55B3: $02
    daa                                           ; $55B4: $27
    rlca                                          ; $55B5: $07
    ld hl, sp-$06                                 ; $55B6: $F8 $FA
    ld h, $07                                     ; $55B8: $26 $07
    rst $38                                       ; $55BA: $FF
    ld [$0267], sp                                ; $55BB: $08 $67 $02
    rst $38                                       ; $55BE: $FF
    nop                                           ; $55BF: $00
    ld e, d                                       ; $55C0: $5A
    dec b                                         ; $55C1: $05
    rst $38                                       ; $55C2: $FF
    ld hl, sp+$59                                 ; $55C3: $F8 $59
    dec b                                         ; $55C5: $05
    ldh a, [$03]                                  ; $55C6: $F0 $03
    dec b                                         ; $55C8: $05
    ld bc, $FBF0                                  ; $55C9: $01 $F0 $FB

jr_014_55CC:
    inc b                                         ; $55CC: $04
    ld bc, $0080                                  ; $55CD: $01 $80 $00
    inc bc                                        ; $55D0: $03
    ld h, d                                       ; $55D1: $62
    dec b                                         ; $55D2: $05
    nop                                           ; $55D3: $00
    ei                                            ; $55D4: $FB
    ld h, c                                       ; $55D5: $61
    dec b                                         ; $55D6: $05
    ld hl, sp+$03                                 ; $55D7: $F8 $03
    jr nc, jr_014_55E2                            ; $55D9: $30 $07

    ld hl, sp-$05                                 ; $55DB: $F8 $FB
    cpl                                           ; $55DD: $2F
    rlca                                          ; $55DE: $07
    pop af                                        ; $55DF: $F1
    inc bc                                        ; $55E0: $03
    dec b                                         ; $55E1: $05

jr_014_55E2:
    ld bc, $FBF1                                  ; $55E2: $01 $F1 $FB
    inc b                                         ; $55E5: $04
    ld bc, $F880                                  ; $55E6: $01 $80 $F8
    ld [bc], a                                    ; $55E9: $02
    dec hl                                        ; $55EA: $2B
    rlca                                          ; $55EB: $07
    ld hl, sp-$06                                 ; $55EC: $F8 $FA
    ld a, [hl+]                                   ; $55EE: $2A
    rlca                                          ; $55EF: $07
    rst $38                                       ; $55F0: $FF
    ld [$0267], sp                                ; $55F1: $08 $67 $02
    rst $38                                       ; $55F4: $FF
    nop                                           ; $55F5: $00
    ld h, [hl]                                    ; $55F6: $66
    dec b                                         ; $55F7: $05
    rst $38                                       ; $55F8: $FF
    ld hl, sp+$65                                 ; $55F9: $F8 $65
    dec b                                         ; $55FB: $05
    ldh a, [$03]                                  ; $55FC: $F0 $03
    dec b                                         ; $55FE: $05
    ld bc, $FBF0                                  ; $55FF: $01 $F0 $FB
    inc b                                         ; $5602: $04
    ld bc, $F880                                  ; $5603: $01 $80 $F8
    rst $30                                       ; $5606: $F7
    daa                                           ; $5607: $27
    daa                                           ; $5608: $27
    ld hl, sp-$01                                 ; $5609: $F8 $FF
    ld h, $27                                     ; $560B: $26 $27
    rst $38                                       ; $560D: $FF
    pop af                                        ; $560E: $F1
    ld h, a                                       ; $560F: $67
    ld [hl+], a                                   ; $5610: $22
    rst $38                                       ; $5611: $FF
    ld sp, hl                                     ; $5612: $F9
    ld e, d                                       ; $5613: $5A
    dec h                                         ; $5614: $25
    rst $38                                       ; $5615: $FF
    ld bc, $2559                                  ; $5616: $01 $59 $25
    ldh a, [$F6]                                  ; $5619: $F0 $F6
    dec b                                         ; $561B: $05
    ld hl, $FEF0                                  ; $561C: $21 $F0 $FE
    inc b                                         ; $561F: $04
    ld hl, $0080                                  ; $5620: $21 $80 $00
    or $62                                        ; $5623: $F6 $62
    dec h                                         ; $5625: $25
    nop                                           ; $5626: $00
    cp $61                                        ; $5627: $FE $61
    dec h                                         ; $5629: $25
    ld hl, sp-$0A                                 ; $562A: $F8 $F6
    jr nc, jr_014_564F                            ; $562C: $30 $21

    ld hl, sp-$02                                 ; $562E: $F8 $FE
    cpl                                           ; $5630: $2F
    daa                                           ; $5631: $27
    pop af                                        ; $5632: $F1
    or $05                                        ; $5633: $F6 $05
    ld hl, $FEF1                                  ; $5635: $21 $F1 $FE
    inc b                                         ; $5638: $04
    ld hl, $F880                                  ; $5639: $21 $80 $F8
    rst $30                                       ; $563C: $F7
    dec hl                                        ; $563D: $2B
    daa                                           ; $563E: $27
    ld hl, sp-$01                                 ; $563F: $F8 $FF
    ld a, [hl+]                                   ; $5641: $2A
    daa                                           ; $5642: $27
    rst $38                                       ; $5643: $FF
    pop af                                        ; $5644: $F1
    ld h, a                                       ; $5645: $67
    ld [hl+], a                                   ; $5646: $22
    rst $38                                       ; $5647: $FF
    ld sp, hl                                     ; $5648: $F9
    ld h, [hl]                                    ; $5649: $66
    dec h                                         ; $564A: $25
    rst $38                                       ; $564B: $FF
    nop                                           ; $564C: $00
    ld h, l                                       ; $564D: $65
    dec h                                         ; $564E: $25

jr_014_564F:
    ldh a, [$F6]                                  ; $564F: $F0 $F6
    dec b                                         ; $5651: $05
    ld hl, $FEF0                                  ; $5652: $21 $F0 $FE
    inc b                                         ; $5655: $04
    ld hl, $F880                                  ; $5656: $21 $80 $F8
    ld hl, sp+$25                                 ; $5659: $F8 $25
    ld hl, $0000                                  ; $565B: $21 $00 $00
    ld d, h                                       ; $565E: $54
    ld [bc], a                                    ; $565F: $02
    nop                                           ; $5660: $00
    ld hl, sp+$53                                 ; $5661: $F8 $53
    ld [bc], a                                    ; $5663: $02
    ld hl, sp+$00                                 ; $5664: $F8 $00
    dec a                                         ; $5666: $3D
    ld bc, $00F1                                  ; $5667: $01 $F1 $00
    ld bc, $F100                                  ; $566A: $01 $00 $F1
    ld hl, sp+$00                                 ; $566D: $F8 $00
    nop                                           ; $566F: $00
    add b                                         ; $5670: $80
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    ld d, [hl]                                    ; $5673: $56
    ld [bc], a                                    ; $5674: $02
    nop                                           ; $5675: $00
    ld hl, sp+$55                                 ; $5676: $F8 $55
    ld [bc], a                                    ; $5678: $02
    ld hl, sp+$00                                 ; $5679: $F8 $00
    ccf                                           ; $567B: $3F
    ld bc, $F8F8                                  ; $567C: $01 $F8 $F8
    ld a, $01                                     ; $567F: $3E $01
    ldh a, [rP1]                                  ; $5681: $F0 $00

jr_014_5683:
    ld bc, $F000                                  ; $5683: $01 $00 $F0
    ld hl, sp+$00                                 ; $5686: $F8 $00
    nop                                           ; $5688: $00
    add b                                         ; $5689: $80
    nop                                           ; $568A: $00
    nop                                           ; $568B: $00
    ld e, b                                       ; $568C: $58
    ld [bc], a                                    ; $568D: $02
    nop                                           ; $568E: $00
    ld hl, sp+$57                                 ; $568F: $F8 $57
    ld [bc], a                                    ; $5691: $02
    ld hl, sp+$00                                 ; $5692: $F8 $00
    ld b, c                                       ; $5694: $41
    ld bc, $F8F8                                  ; $5695: $01 $F8 $F8
    ld b, b                                       ; $5698: $40
    ld bc, $00F1                                  ; $5699: $01 $F1 $00
    inc bc                                        ; $569C: $03
    nop                                           ; $569D: $00
    pop af                                        ; $569E: $F1
    ld hl, sp+$02                                 ; $569F: $F8 $02
    nop                                           ; $56A1: $00
    add b                                         ; $56A2: $80
    ld hl, sp+$00                                 ; $56A3: $F8 $00
    ld b, e                                       ; $56A5: $43
    ld bc, $F8F8                                  ; $56A6: $01 $F8 $F8
    ld b, d                                       ; $56A9: $42
    ld bc, $FC00                                  ; $56AA: $01 $00 $FC
    ld c, d                                       ; $56AD: $4A
    ld [bc], a                                    ; $56AE: $02
    ldh a, [rP1]                                  ; $56AF: $F0 $00
    inc bc                                        ; $56B1: $03
    nop                                           ; $56B2: $00
    ldh a, [$F8]                                  ; $56B3: $F0 $F8
    ld [bc], a                                    ; $56B5: $02
    nop                                           ; $56B6: $00
    add b                                         ; $56B7: $80
    ld hl, sp+$00                                 ; $56B8: $F8 $00
    ld a, [hl-]                                   ; $56BA: $3A
    ld bc, $F8F8                                  ; $56BB: $01 $F8 $F8
    add hl, sp                                    ; $56BE: $39
    ld bc, $0000                                  ; $56BF: $01 $00 $00
    ld e, h                                       ; $56C2: $5C
    ld [bc], a                                    ; $56C3: $02
    nop                                           ; $56C4: $00
    ld hl, sp+$5B                                 ; $56C5: $F8 $5B
    ld [bc], a                                    ; $56C7: $02
    ld a, [c]                                     ; $56C8: $F2
    ld [bc], a                                    ; $56C9: $02
    dec b                                         ; $56CA: $05
    nop                                           ; $56CB: $00
    ld a, [c]                                     ; $56CC: $F2
    ld a, [$0004]                                 ; $56CD: $FA $04 $00
    add b                                         ; $56D0: $80
    nop                                           ; $56D1: $00
    nop                                           ; $56D2: $00
    ld e, [hl]                                    ; $56D3: $5E
    ld [bc], a                                    ; $56D4: $02
    nop                                           ; $56D5: $00
    ld hl, sp+$5D                                 ; $56D6: $F8 $5D
    ld [bc], a                                    ; $56D8: $02
    pop af                                        ; $56D9: $F1
    nop                                           ; $56DA: $00
    dec b                                         ; $56DB: $05
    nop                                           ; $56DC: $00
    pop af                                        ; $56DD: $F1
    ld hl, sp+$04                                 ; $56DE: $F8 $04
    nop                                           ; $56E0: $00
    ld hl, sp+$00                                 ; $56E1: $F8 $00
    inc a                                         ; $56E3: $3C
    ld bc, $F8F8                                  ; $56E4: $01 $F8 $F8
    dec sp                                        ; $56E7: $3B
    ld bc, $F880                                  ; $56E8: $01 $80 $F8
    ld hl, sp+$3A                                 ; $56EB: $F8 $3A
    ld hl, $00F8                                  ; $56ED: $21 $F8 $00
    add hl, sp                                    ; $56F0: $39

jr_014_56F1:
    ld hl, $F800                                  ; $56F1: $21 $00 $F8
    ld e, h                                       ; $56F4: $5C
    ld [hl+], a                                   ; $56F5: $22
    nop                                           ; $56F6: $00
    nop                                           ; $56F7: $00
    ld e, e                                       ; $56F8: $5B
    ld [hl+], a                                   ; $56F9: $22
    ld a, [c]                                     ; $56FA: $F2
    or $05                                        ; $56FB: $F6 $05
    jr nz, jr_014_56F1                            ; $56FD: $20 $F2

    cp $04                                        ; $56FF: $FE $04

jr_014_5701:
    jr nz, jr_014_5683                            ; $5701: $20 $80

    nop                                           ; $5703: $00
    ld hl, sp+$5E                                 ; $5704: $F8 $5E
    ld [hl+], a                                   ; $5706: $22
    nop                                           ; $5707: $00
    nop                                           ; $5708: $00
    ld e, l                                       ; $5709: $5D
    ld [hl+], a                                   ; $570A: $22
    pop af                                        ; $570B: $F1

jr_014_570C:
    ld hl, sp+$05                                 ; $570C: $F8 $05
    jr nz, jr_014_5701                            ; $570E: $20 $F1

    nop                                           ; $5710: $00
    inc b                                         ; $5711: $04
    jr nz, jr_014_570C                            ; $5712: $20 $F8

    ld hl, sp+$3C                                 ; $5714: $F8 $3C
    ld hl, $00F8                                  ; $5716: $21 $F8 $00
    dec sp                                        ; $5719: $3B
    ld hl, $0480                                  ; $571A: $21 $80 $04
    ld hl, sp+$52                                 ; $571D: $F8 $52
    ld [hl+], a                                   ; $571F: $22
    inc b                                         ; $5720: $04
    nop                                           ; $5721: $00
    ld d, d                                       ; $5722: $52
    ld [bc], a                                    ; $5723: $02
    db $FC                                        ; $5724: $FC
    ld hl, sp+$20                                 ; $5725: $F8 $20
    ld hl, $00FC                                  ; $5727: $21 $FC $00
    jr nz, jr_014_572D                            ; $572A: $20 $01

    db $F4                                        ; $572C: $F4

jr_014_572D:
    nop                                           ; $572D: $00
    ld bc, $F400                                  ; $572E: $01 $00 $F4
    ld hl, sp+$00                                 ; $5731: $F8 $00
    nop                                           ; $5733: $00
    add b                                         ; $5734: $80
    db $FC                                        ; $5735: $FC
    ld hl, sp+$6A                                 ; $5736: $F8 $6A
    ld hl, $00FC                                  ; $5738: $21 $FC $00
    ld l, d                                       ; $573B: $6A
    ld bc, $0004                                  ; $573C: $01 $04 $00
    ld l, e                                       ; $573F: $6B
    ld [bc], a                                    ; $5740: $02
    inc b                                         ; $5741: $04
    ld hl, sp+$6B                                 ; $5742: $F8 $6B
    ld [hl+], a                                   ; $5744: $22
    db $F4                                        ; $5745: $F4
    nop                                           ; $5746: $00
    inc bc                                        ; $5747: $03
    nop                                           ; $5748: $00
    db $F4                                        ; $5749: $F4
    ld hl, sp+$02                                 ; $574A: $F8 $02
    nop                                           ; $574C: $00
    add b                                         ; $574D: $80
    inc b                                         ; $574E: $04
    nop                                           ; $574F: $00
    ld l, a                                       ; $5750: $6F
    ld [bc], a                                    ; $5751: $02
    inc b                                         ; $5752: $04
    ld hl, sp+$6E                                 ; $5753: $F8 $6E
    ld [bc], a                                    ; $5755: $02
    db $FC                                        ; $5756: $FC
    nop                                           ; $5757: $00
    ld l, l                                       ; $5758: $6D
    ld bc, $F8FC                                  ; $5759: $01 $FC $F8
    ld l, h                                       ; $575C: $6C
    ld bc, $00F4                                  ; $575D: $01 $F4 $00
    dec b                                         ; $5760: $05
    nop                                           ; $5761: $00
    db $F4                                        ; $5762: $F4
    ld hl, sp+$04                                 ; $5763: $F8 $04
    nop                                           ; $5765: $00
    add b                                         ; $5766: $80
    inc b                                         ; $5767: $04
    ld hl, sp+$6F                                 ; $5768: $F8 $6F
    ld [hl+], a                                   ; $576A: $22
    inc b                                         ; $576B: $04
    nop                                           ; $576C: $00
    ld l, [hl]                                    ; $576D: $6E
    ld [hl+], a                                   ; $576E: $22
    db $FC                                        ; $576F: $FC

jr_014_5770:
    ld hl, sp+$6D                                 ; $5770: $F8 $6D
    ld hl, $00FC                                  ; $5772: $21 $FC $00
    ld l, h                                       ; $5775: $6C
    ld hl, $F8F4                                  ; $5776: $21 $F4 $F8
    dec b                                         ; $5779: $05
    jr nz, jr_014_5770                            ; $577A: $20 $F4

    nop                                           ; $577C: $00
    inc b                                         ; $577D: $04
    jr nz, @-$7E                                  ; $577E: $20 $80

    ld hl, sp+$00                                 ; $5780: $F8 $00
    ld bc, $F800                                  ; $5782: $01 $00 $F8
    ld hl, sp+$00                                 ; $5785: $F8 $00
    nop                                           ; $5787: $00
    nop                                           ; $5788: $00
    nop                                           ; $5789: $00
    ld a, [de]                                    ; $578A: $1A
    ld hl, $F800                                  ; $578B: $21 $00 $F8
    ld a, [de]                                    ; $578E: $1A
    ld bc, $0080                                  ; $578F: $01 $80 $00
    nop                                           ; $5792: $00
    dec de                                        ; $5793: $1B
    ld hl, $F800                                  ; $5794: $21 $00 $F8
    dec de                                        ; $5797: $1B
    ld bc, $00F9                                  ; $5798: $01 $F9 $00
    ld bc, $F900                                  ; $579B: $01 $00 $F9
    ld hl, sp+$00                                 ; $579E: $F8 $00
    nop                                           ; $57A0: $00
    add b                                         ; $57A1: $80
    nop                                           ; $57A2: $00
    ld hl, sp+$36                                 ; $57A3: $F8 $36
    ld hl, $0000                                  ; $57A5: $21 $00 $00
    ld [hl], $01                                  ; $57A8: $36 $01
    ld hl, sp+$00                                 ; $57AA: $F8 $00
    inc bc                                        ; $57AC: $03
    nop                                           ; $57AD: $00
    ld hl, sp-$08                                 ; $57AE: $F8 $F8
    ld [bc], a                                    ; $57B0: $02
    nop                                           ; $57B1: $00
    add b                                         ; $57B2: $80
    ld sp, hl                                     ; $57B3: $F9
    nop                                           ; $57B4: $00
    inc bc                                        ; $57B5: $03
    nop                                           ; $57B6: $00
    ld sp, hl                                     ; $57B7: $F9
    ld hl, sp+$02                                 ; $57B8: $F8 $02
    nop                                           ; $57BA: $00
    nop                                           ; $57BB: $00
    ld hl, sp+$19                                 ; $57BC: $F8 $19
    ld hl, $0000                                  ; $57BE: $21 $00 $00
    add hl, de                                    ; $57C1: $19
    ld bc, $0080                                  ; $57C2: $01 $80 $00
    nop                                           ; $57C5: $00
    dec e                                         ; $57C6: $1D
    ld bc, $F800                                  ; $57C7: $01 $00 $F8
    inc e                                         ; $57CA: $1C
    ld bc, $00F8                                  ; $57CB: $01 $F8 $00
    dec b                                         ; $57CE: $05
    nop                                           ; $57CF: $00
    ld hl, sp-$08                                 ; $57D0: $F8 $F8
    inc b                                         ; $57D2: $04
    nop                                           ; $57D3: $00
    add b                                         ; $57D4: $80
    ld sp, hl                                     ; $57D5: $F9
    nop                                           ; $57D6: $00
    dec b                                         ; $57D7: $05
    nop                                           ; $57D8: $00
    ld sp, hl                                     ; $57D9: $F9
    ld hl, sp+$04                                 ; $57DA: $F8 $04
    nop                                           ; $57DC: $00
    nop                                           ; $57DD: $00
    nop                                           ; $57DE: $00
    rra                                           ; $57DF: $1F
    ld bc, $F800                                  ; $57E0: $01 $00 $F8
    ld e, $01                                     ; $57E3: $1E $01
    add b                                         ; $57E5: $80
    nop                                           ; $57E6: $00
    ld hl, sp+$1D                                 ; $57E7: $F8 $1D
    ld hl, $0000                                  ; $57E9: $21 $00 $00
    inc e                                         ; $57EC: $1C
    ld hl, $F8F8                                  ; $57ED: $21 $F8 $F8
    dec b                                         ; $57F0: $05
    jr nz, @-$06                                  ; $57F1: $20 $F8

    nop                                           ; $57F3: $00
    inc b                                         ; $57F4: $04

jr_014_57F5:
    jr nz, @-$7E                                  ; $57F5: $20 $80

    ld sp, hl                                     ; $57F7: $F9
    ld hl, sp+$05                                 ; $57F8: $F8 $05
    jr nz, jr_014_57F5                            ; $57FA: $20 $F9

    nop                                           ; $57FC: $00
    inc b                                         ; $57FD: $04
    jr nz, jr_014_5800                            ; $57FE: $20 $00

jr_014_5800:
    ld hl, sp+$1F                                 ; $5800: $F8 $1F
    ld hl, $0000                                  ; $5802: $21 $00 $00
    ld e, $21                                     ; $5805: $1E $21
    add b                                         ; $5807: $80
    ld hl, sp+$00                                 ; $5808: $F8 $00
    ld [hl], e                                    ; $580A: $73
    ld bc, $0000                                  ; $580B: $01 $00 $00
    ld b, l                                       ; $580E: $45
    ld [bc], a                                    ; $580F: $02
    nop                                           ; $5810: $00
    ld hl, sp+$44                                 ; $5811: $F8 $44
    ld [bc], a                                    ; $5813: $02
    ld hl, sp-$08                                 ; $5814: $F8 $F8
    ld [hl], b                                    ; $5816: $70
    ld bc, $00F1                                  ; $5817: $01 $F1 $00
    rlca                                          ; $581A: $07
    nop                                           ; $581B: $00
    pop af                                        ; $581C: $F1
    ld hl, sp+$06                                 ; $581D: $F8 $06
    nop                                           ; $581F: $00
    add b                                         ; $5820: $80
    ldh a, [$F8]                                  ; $5821: $F0 $F8
    ld [hl], h                                    ; $5823: $74
    nop                                           ; $5824: $00
    nop                                           ; $5825: $00
    rst $38                                       ; $5826: $FF
    ld a, c                                       ; $5827: $79
    ld [bc], a                                    ; $5828: $02
    nop                                           ; $5829: $00
    rst $30                                       ; $582A: $F7
    ld a, b                                       ; $582B: $78
    ld [bc], a                                    ; $582C: $02
    ld hl, sp+$00                                 ; $582D: $F8 $00
    ld [hl], a                                    ; $582F: $77
    ld bc, $F8F8                                  ; $5830: $01 $F8 $F8
    halt                                          ; $5833: $76
    ld bc, $00F0                                  ; $5834: $01 $F0 $00
    ld [hl], l                                    ; $5837: $75
    nop                                           ; $5838: $00
    add b                                         ; $5839: $80
    ld hl, sp-$08                                 ; $583A: $F8 $F8
    ld [hl], e                                    ; $583C: $73
    ld hl, $F800                                  ; $583D: $21 $00 $F8

jr_014_5840:
    ld b, l                                       ; $5840: $45
    ld [hl+], a                                   ; $5841: $22
    nop                                           ; $5842: $00
    nop                                           ; $5843: $00
    ld b, h                                       ; $5844: $44
    ld [hl+], a                                   ; $5845: $22
    ld hl, sp+$00                                 ; $5846: $F8 $00
    ld [hl], b                                    ; $5848: $70
    ld hl, $F8F1                                  ; $5849: $21 $F1 $F8

jr_014_584C:
    rlca                                          ; $584C: $07
    jr nz, jr_014_5840                            ; $584D: $20 $F1

    nop                                           ; $584F: $00
    ld b, $20                                     ; $5850: $06 $20
    add b                                         ; $5852: $80
    nop                                           ; $5853: $00
    ld bc, $2278                                  ; $5854: $01 $78 $22
    ldh a, [$F8]                                  ; $5857: $F0 $F8
    ld [hl], l                                    ; $5859: $75
    jr nz, jr_014_584C                            ; $585A: $20 $F0

    nop                                           ; $585C: $00
    ld [hl], h                                    ; $585D: $74
    jr nz, @-$06                                  ; $585E: $20 $F8

    nop                                           ; $5860: $00
    halt                                          ; $5861: $76
    ld hl, $F8F8                                  ; $5862: $21 $F8 $F8
    ld [hl], a                                    ; $5865: $77
    ld hl, $F900                                  ; $5866: $21 $00 $F9
    ld a, c                                       ; $5869: $79
    ld [hl+], a                                   ; $586A: $22
    add b                                         ; $586B: $80
    ld hl, sp-$04                                 ; $586C: $F8 $FC
    ld a, [hl]                                    ; $586E: $7E
    nop                                           ; $586F: $00
    ld hl, sp+$04                                 ; $5870: $F8 $04
    ld a, l                                       ; $5872: $7D
    ld bc, $FCF8                                  ; $5873: $01 $F8 $FC
    ld a, h                                       ; $5876: $7C
    ld bc, $04F0                                  ; $5877: $01 $F0 $04
    ld a, e                                       ; $587A: $7B
    nop                                           ; $587B: $00
    ldh a, [$FC]                                  ; $587C: $F0 $FC
    ld a, d                                       ; $587E: $7A
    nop                                           ; $587F: $00
    ld hl, sp+$04                                 ; $5880: $F8 $04
    ld a, a                                       ; $5882: $7F
    nop                                           ; $5883: $00
    nop                                           ; $5884: $00
    inc bc                                        ; $5885: $03
    ld c, h                                       ; $5886: $4C
    ld bc, $0200                                  ; $5887: $01 $00 $02
    ld a, c                                       ; $588A: $79
    ld [bc], a                                    ; $588B: $02
    nop                                           ; $588C: $00
    ld a, [$0278]                                 ; $588D: $FA $78 $02
    add b                                         ; $5890: $80
    ld hl, sp-$03                                 ; $5891: $F8 $FD
    ld a, [hl]                                    ; $5893: $7E
    jr nz, @-$06                                  ; $5894: $20 $F8

    rst $30                                       ; $5896: $F7
    ld a, l                                       ; $5897: $7D
    ld bc, $FDF8                                  ; $5898: $01 $F8 $FD
    ld a, h                                       ; $589B: $7C
    ld hl, $F5F0                                  ; $589C: $21 $F0 $F5
    ld a, e                                       ; $589F: $7B
    jr nz, @-$0E                                  ; $58A0: $20 $F0

    db $FD                                        ; $58A2: $FD
    ld a, d                                       ; $58A3: $7A
    jr nz, @-$06                                  ; $58A4: $20 $F8

    push af                                       ; $58A6: $F5
    ld a, a                                       ; $58A7: $7F
    jr nz, jr_014_58AA                            ; $58A8: $20 $00

jr_014_58AA:
    or $4C                                        ; $58AA: $F6 $4C
    ld hl, $F700                                  ; $58AC: $21 $00 $F7
    ld a, c                                       ; $58AF: $79
    ld [hl+], a                                   ; $58B0: $22
    nop                                           ; $58B1: $00
    rst $38                                       ; $58B2: $FF
    ld a, b                                       ; $58B3: $78
    ld [hl+], a                                   ; $58B4: $22
    add b                                         ; $58B5: $80
    ld hl, sp+$01                                 ; $58B6: $F8 $01
    ld l, $01                                     ; $58B8: $2E $01
    ld hl, sp-$07                                 ; $58BA: $F8 $F9
    dec l                                         ; $58BC: $2D
    ld bc, $01F1                                  ; $58BD: $01 $F1 $01
    dec b                                         ; $58C0: $05
    nop                                           ; $58C1: $00
    pop af                                        ; $58C2: $F1
    ld sp, hl                                     ; $58C3: $F9
    inc b                                         ; $58C4: $04
    nop                                           ; $58C5: $00
    nop                                           ; $58C6: $00
    rst $38                                       ; $58C7: $FF
    ld a, c                                       ; $58C8: $79
    ld [bc], a                                    ; $58C9: $02
    nop                                           ; $58CA: $00
    rst $30                                       ; $58CB: $F7
    ld a, b                                       ; $58CC: $78
    ld [bc], a                                    ; $58CD: $02
    add b                                         ; $58CE: $80
    nop                                           ; $58CF: $00
    ld bc, $0279                                  ; $58D0: $01 $79 $02
    nop                                           ; $58D3: $00
    ld sp, hl                                     ; $58D4: $F9
    ld a, b                                       ; $58D5: $78
    ld [bc], a                                    ; $58D6: $02
    ld hl, sp-$07                                 ; $58D7: $F8 $F9
    ld sp, $F901                                  ; $58D9: $31 $01 $F9
    ld bc, $012B                                  ; $58DC: $01 $2B $01
    pop af                                        ; $58DF: $F1
    inc bc                                        ; $58E0: $03
    dec b                                         ; $58E1: $05
    nop                                           ; $58E2: $00
    pop af                                        ; $58E3: $F1
    ei                                            ; $58E4: $FB
    inc b                                         ; $58E5: $04
    nop                                           ; $58E6: $00
    ld sp, hl                                     ; $58E7: $F9
    rst $38                                       ; $58E8: $FF
    dec hl                                        ; $58E9: $2B
    ld bc, $FF00                                  ; $58EA: $01 $00 $FF
    ld a, c                                       ; $58ED: $79
    ld [bc], a                                    ; $58EE: $02

jr_014_58EF:
    pop af                                        ; $58EF: $F1
    ld bc, $0005                                  ; $58F0: $01 $05 $00
    add b                                         ; $58F3: $80
    nop                                           ; $58F4: $00
    ld bc, $0279                                  ; $58F5: $01 $79 $02
    nop                                           ; $58F8: $00
    ld sp, hl                                     ; $58F9: $F9
    ld a, b                                       ; $58FA: $78
    ld [bc], a                                    ; $58FB: $02
    ld hl, sp-$07                                 ; $58FC: $F8 $F9
    ld sp, $F901                                  ; $58FE: $31 $01 $F9
    ld bc, $012B                                  ; $5901: $01 $2B $01
    pop af                                        ; $5904: $F1
    inc bc                                        ; $5905: $03
    dec b                                         ; $5906: $05
    nop                                           ; $5907: $00
    pop af                                        ; $5908: $F1
    ei                                            ; $5909: $FB
    inc b                                         ; $590A: $04
    nop                                           ; $590B: $00
    ld sp, hl                                     ; $590C: $F9
    rst $38                                       ; $590D: $FF
    dec hl                                        ; $590E: $2B
    ld bc, $F3F8                                  ; $590F: $01 $F8 $F3
    ld sp, $0001                                  ; $5912: $31 $01 $00
    rst $38                                       ; $5915: $FF
    ld a, c                                       ; $5916: $79
    ld [bc], a                                    ; $5917: $02
    nop                                           ; $5918: $00
    di                                            ; $5919: $F3
    ld a, b                                       ; $591A: $78
    ld [bc], a                                    ; $591B: $02
    pop af                                        ; $591C: $F1
    ld bc, $0005                                  ; $591D: $01 $05 $00
    pop af                                        ; $5920: $F1
    push af                                       ; $5921: $F5
    inc b                                         ; $5922: $04
    nop                                           ; $5923: $00
    add b                                         ; $5924: $80
    nop                                           ; $5925: $00
    ld bc, $0279                                  ; $5926: $01 $79 $02
    ld sp, hl                                     ; $5929: $F9
    ld bc, $012B                                  ; $592A: $01 $2B $01
    pop af                                        ; $592D: $F1
    inc bc                                        ; $592E: $03
    dec b                                         ; $592F: $05
    nop                                           ; $5930: $00
    nop                                           ; $5931: $00
    db $F4                                        ; $5932: $F4
    ld a, c                                       ; $5933: $79
    ld [bc], a                                    ; $5934: $02
    nop                                           ; $5935: $00
    ld sp, hl                                     ; $5936: $F9
    ld a, b                                       ; $5937: $78
    ld [bc], a                                    ; $5938: $02
    ld hl, sp-$07                                 ; $5939: $F8 $F9
    ld sp, $F901                                  ; $593B: $31 $01 $F9
    db $F4                                        ; $593E: $F4
    dec hl                                        ; $593F: $2B
    ld bc, $F6F1                                  ; $5940: $01 $F1 $F6
    dec b                                         ; $5943: $05
    nop                                           ; $5944: $00

jr_014_5945:
    pop af                                        ; $5945: $F1
    ei                                            ; $5946: $FB
    inc b                                         ; $5947: $04
    nop                                           ; $5948: $00
    ld hl, sp-$14                                 ; $5949: $F8 $EC
    ld sp, $0001                                  ; $594B: $31 $01 $00
    db $EC                                        ; $594E: $EC
    ld a, b                                       ; $594F: $78
    ld [bc], a                                    ; $5950: $02
    pop af                                        ; $5951: $F1
    xor $04                                       ; $5952: $EE $04
    nop                                           ; $5954: $00
    add b                                         ; $5955: $80
    nop                                           ; $5956: $00
    ld sp, hl                                     ; $5957: $F9
    ld a, c                                       ; $5958: $79
    ld [hl+], a                                   ; $5959: $22
    nop                                           ; $595A: $00
    ld bc, $2278                                  ; $595B: $01 $78 $22
    ld hl, sp-$01                                 ; $595E: $F8 $FF
    ld sp, $F921                                  ; $5960: $31 $21 $F9
    rst $30                                       ; $5963: $F7
    dec hl                                        ; $5964: $2B
    ld hl, $FFF1                                  ; $5965: $21 $F1 $FF
    inc b                                         ; $5968: $04
    jr nz, @-$0D                                  ; $5969: $20 $F1

    rst $30                                       ; $596B: $F7
    dec b                                         ; $596C: $05
    jr nz, jr_014_58EF                            ; $596D: $20 $80

    nop                                           ; $596F: $00
    ld sp, hl                                     ; $5970: $F9
    ld a, c                                       ; $5971: $79
    ld [hl+], a                                   ; $5972: $22
    nop                                           ; $5973: $00
    ld bc, $2278                                  ; $5974: $01 $78 $22
    ld hl, sp-$01                                 ; $5977: $F8 $FF
    ld sp, $F921                                  ; $5979: $31 $21 $F9

jr_014_597C:
    rst $30                                       ; $597C: $F7
    dec hl                                        ; $597D: $2B
    ld hl, $FFF1                                  ; $597E: $21 $F1 $FF

jr_014_5981:
    inc b                                         ; $5981: $04
    jr nz, jr_014_597C                            ; $5982: $20 $F8

    dec b                                         ; $5984: $05
    ld sp, $0021                                  ; $5985: $31 $21 $00
    rlca                                          ; $5988: $07
    ld a, b                                       ; $5989: $78
    ld [hl+], a                                   ; $598A: $22
    pop af                                        ; $598B: $F1
    rst $30                                       ; $598C: $F7
    dec b                                         ; $598D: $05
    jr nz, jr_014_5981                            ; $598E: $20 $F1

    inc b                                         ; $5990: $04
    inc b                                         ; $5991: $04

jr_014_5992:
    jr nz, @-$7E                                  ; $5992: $20 $80

    pop af                                        ; $5994: $F1
    rst $30                                       ; $5995: $F7
    dec b                                         ; $5996: $05
    jr nz, jr_014_5992                            ; $5997: $20 $F9

    rst $30                                       ; $5999: $F7
    dec hl                                        ; $599A: $2B
    ld hl, $0600                                  ; $599B: $21 $00 $06
    ld a, c                                       ; $599E: $79
    ld [hl+], a                                   ; $599F: $22
    nop                                           ; $59A0: $00
    ld sp, hl                                     ; $59A1: $F9
    ld a, c                                       ; $59A2: $79
    ld [hl+], a                                   ; $59A3: $22
    nop                                           ; $59A4: $00
    ld bc, $2278                                  ; $59A5: $01 $78 $22
    ld hl, sp-$01                                 ; $59A8: $F8 $FF
    ld sp, $F921                                  ; $59AA: $31 $21 $F9

jr_014_59AD:
    inc b                                         ; $59AD: $04
    dec hl                                        ; $59AE: $2B
    ld hl, $FFF1                                  ; $59AF: $21 $F1 $FF

jr_014_59B2:
    inc b                                         ; $59B2: $04
    jr nz, jr_014_59AD                            ; $59B3: $20 $F8

    inc c                                         ; $59B5: $0C
    ld sp, $0021                                  ; $59B6: $31 $21 $00
    ld c, $78                                     ; $59B9: $0E $78
    ld [hl+], a                                   ; $59BB: $22
    pop af                                        ; $59BC: $F1
    inc bc                                        ; $59BD: $03
    dec b                                         ; $59BE: $05
    jr nz, jr_014_59B2                            ; $59BF: $20 $F1

    dec bc                                        ; $59C1: $0B
    inc b                                         ; $59C2: $04
    jr nz, jr_014_5945                            ; $59C3: $20 $80

    ld hl, sp+$00                                 ; $59C5: $F8 $00
    inc h                                         ; $59C7: $24
    ld hl, $F8F8                                  ; $59C8: $21 $F8 $F8
    inc h                                         ; $59CB: $24
    ld bc, $FC00                                  ; $59CC: $01 $00 $FC
    ld c, d                                       ; $59CF: $4A
    ld [bc], a                                    ; $59D0: $02
    pop af                                        ; $59D1: $F1
    nop                                           ; $59D2: $00
    ld bc, $F100                                  ; $59D3: $01 $00 $F1
    ld hl, sp+$00                                 ; $59D6: $F8 $00
    nop                                           ; $59D8: $00
    add b                                         ; $59D9: $80
    nop                                           ; $59DA: $00
    db $FC                                        ; $59DB: $FC
    ld c, d                                       ; $59DC: $4A
    ld [bc], a                                    ; $59DD: $02
    ld hl, sp+$00                                 ; $59DE: $F8 $00
    inc h                                         ; $59E0: $24
    ld hl, $F8F8                                  ; $59E1: $21 $F8 $F8
    inc h                                         ; $59E4: $24
    ld bc, $00F1                                  ; $59E5: $01 $F1 $00
    ld bc, $F100                                  ; $59E8: $01 $00 $F1
    ld hl, sp+$00                                 ; $59EB: $F8 $00
    nop                                           ; $59ED: $00
    db $EB                                        ; $59EE: $EB
    nop                                           ; $59EF: $00
    ld bc, $EB00                                  ; $59F0: $01 $00 $EB
    ld hl, sp+$00                                 ; $59F3: $F8 $00
    nop                                           ; $59F5: $00
    add b                                         ; $59F6: $80
    pop af                                        ; $59F7: $F1
    nop                                           ; $59F8: $00
    ld bc, $F100                                  ; $59F9: $01 $00 $F1
    ld hl, sp+$00                                 ; $59FC: $F8 $00
    nop                                           ; $59FE: $00
    db $EC                                        ; $59FF: $EC
    ld hl, sp+$24                                 ; $5A00: $F8 $24
    ld bc, $00EC                                  ; $5A02: $01 $EC $00
    inc h                                         ; $5A05: $24
    ld hl, $00F8                                  ; $5A06: $21 $F8 $00
    inc h                                         ; $5A09: $24
    ld hl, $F8F8                                  ; $5A0A: $21 $F8 $F8
    inc h                                         ; $5A0D: $24
    ld bc, $FC00                                  ; $5A0E: $01 $00 $FC
    ld c, d                                       ; $5A11: $4A
    ld [bc], a                                    ; $5A12: $02
    push hl                                       ; $5A13: $E5
    nop                                           ; $5A14: $00
    ld bc, $E500                                  ; $5A15: $01 $00 $E5
    ld hl, sp+$00                                 ; $5A18: $F8 $00
    nop                                           ; $5A1A: $00
    add b                                         ; $5A1B: $80
    nop                                           ; $5A1C: $00
    nop                                           ; $5A1D: $00
    ld e, b                                       ; $5A1E: $58
    ld [bc], a                                    ; $5A1F: $02
    nop                                           ; $5A20: $00
    ld hl, sp+$57                                 ; $5A21: $F8 $57
    ld [bc], a                                    ; $5A23: $02
    ld hl, sp+$00                                 ; $5A24: $F8 $00
    ld [hl], $01                                  ; $5A26: $36 $01
    ld hl, sp-$08                                 ; $5A28: $F8 $F8
    ld [hl], $21                                  ; $5A2A: $36 $21
    ldh a, [rP1]                                  ; $5A2C: $F0 $00
    inc bc                                        ; $5A2E: $03
    nop                                           ; $5A2F: $00
    ldh a, [$F8]                                  ; $5A30: $F0 $F8
    ld [bc], a                                    ; $5A32: $02
    nop                                           ; $5A33: $00
    add b                                         ; $5A34: $80
    dec b                                         ; $5A35: $05
    nop                                           ; $5A36: $00
    ld e, b                                       ; $5A37: $58
    ld [bc], a                                    ; $5A38: $02
    dec b                                         ; $5A39: $05
    ld hl, sp+$57                                 ; $5A3A: $F8 $57
    ld [bc], a                                    ; $5A3C: $02
    db $FD                                        ; $5A3D: $FD
    ld hl, sp+$36                                 ; $5A3E: $F8 $36
    ld hl, $00FD                                  ; $5A40: $21 $FD $00
    ld [hl], $01                                  ; $5A43: $36 $01
    push af                                       ; $5A45: $F5
    nop                                           ; $5A46: $00
    inc bc                                        ; $5A47: $03
    nop                                           ; $5A48: $00
    push af                                       ; $5A49: $F5
    ld hl, sp+$02                                 ; $5A4A: $F8 $02
    nop                                           ; $5A4C: $00
    nop                                           ; $5A4D: $00
    nop                                           ; $5A4E: $00
    ld e, b                                       ; $5A4F: $58
    ld [bc], a                                    ; $5A50: $02
    nop                                           ; $5A51: $00
    ld hl, sp+$57                                 ; $5A52: $F8 $57
    ld [bc], a                                    ; $5A54: $02
    ld hl, sp+$00                                 ; $5A55: $F8 $00
    ld [hl], $01                                  ; $5A57: $36 $01
    ld hl, sp-$08                                 ; $5A59: $F8 $F8
    ld [hl], $21                                  ; $5A5B: $36 $21
    ldh a, [rP1]                                  ; $5A5D: $F0 $00
    inc bc                                        ; $5A5F: $03
    nop                                           ; $5A60: $00
    ldh a, [$F8]                                  ; $5A61: $F0 $F8
    ld [bc], a                                    ; $5A63: $02
    nop                                           ; $5A64: $00
    add b                                         ; $5A65: $80
    ld a, [bc]                                    ; $5A66: $0A
    nop                                           ; $5A67: $00
    ld e, b                                       ; $5A68: $58
    ld [bc], a                                    ; $5A69: $02
    ld a, [bc]                                    ; $5A6A: $0A
    ld hl, sp+$57                                 ; $5A6B: $F8 $57
    ld [bc], a                                    ; $5A6D: $02
    ld [bc], a                                    ; $5A6E: $02
    ld hl, sp+$36                                 ; $5A6F: $F8 $36
    ld hl, $0002                                  ; $5A71: $21 $02 $00
    ld [hl], $01                                  ; $5A74: $36 $01
    ld a, [$0300]                                 ; $5A76: $FA $00 $03
    nop                                           ; $5A79: $00
    ld a, [$02F8]                                 ; $5A7A: $FA $F8 $02
    nop                                           ; $5A7D: $00
    nop                                           ; $5A7E: $00
    nop                                           ; $5A7F: $00
    ld e, b                                       ; $5A80: $58
    ld [bc], a                                    ; $5A81: $02
    nop                                           ; $5A82: $00
    ld hl, sp+$57                                 ; $5A83: $F8 $57
    ld [bc], a                                    ; $5A85: $02
    ld hl, sp+$00                                 ; $5A86: $F8 $00
    ld [hl], $01                                  ; $5A88: $36 $01
    ld hl, sp-$08                                 ; $5A8A: $F8 $F8
    ld [hl], $21                                  ; $5A8C: $36 $21
    ldh a, [rP1]                                  ; $5A8E: $F0 $00
    inc bc                                        ; $5A90: $03
    nop                                           ; $5A91: $00
    ldh a, [$F8]                                  ; $5A92: $F0 $F8
    ld [bc], a                                    ; $5A94: $02
    nop                                           ; $5A95: $00
    add b                                         ; $5A96: $80
    add sp, $00                                   ; $5A97: $E8 $00
    dec c                                         ; $5A99: $0D
    nop                                           ; $5A9A: $00
    add sp, -$08                                  ; $5A9B: $E8 $F8
    inc c                                         ; $5A9D: $0C
    nop                                           ; $5A9E: $00
    add b                                         ; $5A9F: $80
    add sp, -$08                                  ; $5AA0: $E8 $F8
    dec c                                         ; $5AA2: $0D
    jr nz, @-$16                                  ; $5AA3: $20 $E8

    nop                                           ; $5AA5: $00
    inc c                                         ; $5AA6: $0C
    jr nz, @-$7E                                  ; $5AA7: $20 $80

    ld c, a                                       ; $5AA9: $4F
    ret z                                         ; $5AAA: $C8

    nop                                           ; $5AAB: $00
    nop                                           ; $5AAC: $00
    dec d                                         ; $5AAD: $15
    ld d, h                                       ; $5AAE: $54
    nop                                           ; $5AAF: $00
    ld c, l                                       ; $5AB0: $4D
    inc d                                         ; $5AB1: $14
    xor c                                         ; $5AB2: $A9
    ld e, d                                       ; $5AB3: $5A
    ld d, d                                       ; $5AB4: $52
    ret z                                         ; $5AB5: $C8

    nop                                           ; $5AB6: $00
    nop                                           ; $5AB7: $00
    nop                                           ; $5AB8: $00
    ld d, h                                       ; $5AB9: $54
    nop                                           ; $5ABA: $00
    ld c, c                                       ; $5ABB: $49
    or h                                          ; $5ABC: $B4
    ld e, d                                       ; $5ABD: $5A
    ld d, b                                       ; $5ABE: $50
    ld [$0010], sp                                ; $5ABF: $08 $10 $00
    nop                                           ; $5AC2: $00
    sub l                                         ; $5AC3: $95
    ld b, d                                       ; $5AC4: $42
    ld [hl], c                                    ; $5AC5: $71
    ld b, b                                       ; $5AC6: $40
    sub l                                         ; $5AC7: $95
    ld b, d                                       ; $5AC8: $42
    ld [hl], c                                    ; $5AC9: $71
    ld b, b                                       ; $5ACA: $40
    ld c, c                                       ; $5ACB: $49
    cp [hl]                                       ; $5ACC: $BE
    ld e, d                                       ; $5ACD: $5A
    ld d, b                                       ; $5ACE: $50
    inc b                                         ; $5ACF: $04
    ld [$0000], sp                                ; $5AD0: $08 $00 $00
    ld h, d                                       ; $5AD3: $62
    ld b, d                                       ; $5AD4: $42
    ld a, e                                       ; $5AD5: $7B
    ld b, d                                       ; $5AD6: $42
    ld c, c                                       ; $5AD7: $49
    jp c, $4F5A                                   ; $5AD8: $DA $5A $4F

    rst $38                                       ; $5ADB: $FF
    nop                                           ; $5ADC: $00
    nop                                           ; $5ADD: $00
    ld a, e                                       ; $5ADE: $7B
    ld b, d                                       ; $5ADF: $42
    nop                                           ; $5AE0: $00
    ld c, c                                       ; $5AE1: $49
    jp c, $4F5A                                   ; $5AE2: $DA $5A $4F

    ld [de], a                                    ; $5AE5: $12
    nop                                           ; $5AE6: $00
    rst $38                                       ; $5AE7: $FF
    ld [hl], c                                    ; $5AE8: $71
    ld b, b                                       ; $5AE9: $40
    nop                                           ; $5AEA: $00
    ld c, a                                       ; $5AEB: $4F
    add hl, bc                                    ; $5AEC: $09
    nop                                           ; $5AED: $00
    cp $71                                        ; $5AEE: $FE $71
    ld b, b                                       ; $5AF0: $40
    nop                                           ; $5AF1: $00
    ld c, a                                       ; $5AF2: $4F
    add hl, bc                                    ; $5AF3: $09
    nop                                           ; $5AF4: $00
    cp $71                                        ; $5AF5: $FE $71
    ld b, b                                       ; $5AF7: $40
    nop                                           ; $5AF8: $00
    ld c, a                                       ; $5AF9: $4F
    inc c                                         ; $5AFA: $0C
    nop                                           ; $5AFB: $00
    rst $38                                       ; $5AFC: $FF
    ld [hl], c                                    ; $5AFD: $71
    ld b, b                                       ; $5AFE: $40
    nop                                           ; $5AFF: $00
    ld c, a                                       ; $5B00: $4F
    ld [de], a                                    ; $5B01: $12
    nop                                           ; $5B02: $00
    rst $38                                       ; $5B03: $FF
    ld [hl], c                                    ; $5B04: $71
    ld b, b                                       ; $5B05: $40
    nop                                           ; $5B06: $00
    ld c, a                                       ; $5B07: $4F
    add hl, bc                                    ; $5B08: $09
    nop                                           ; $5B09: $00
    cp $71                                        ; $5B0A: $FE $71
    ld b, b                                       ; $5B0C: $40
    nop                                           ; $5B0D: $00
    ld c, a                                       ; $5B0E: $4F
    add hl, bc                                    ; $5B0F: $09
    nop                                           ; $5B10: $00
    cp $71                                        ; $5B11: $FE $71
    ld b, b                                       ; $5B13: $40
    nop                                           ; $5B14: $00
    ld c, a                                       ; $5B15: $4F
    inc c                                         ; $5B16: $0C
    nop                                           ; $5B17: $00
    rst $38                                       ; $5B18: $FF
    ld [hl], c                                    ; $5B19: $71
    ld b, b                                       ; $5B1A: $40
    nop                                           ; $5B1B: $00
    ld c, a                                       ; $5B1C: $4F
    ld [de], a                                    ; $5B1D: $12
    rst $38                                       ; $5B1E: $FF
    cp $71                                        ; $5B1F: $FE $71
    ld b, b                                       ; $5B21: $40
    nop                                           ; $5B22: $00
    ld c, a                                       ; $5B23: $4F
    add hl, bc                                    ; $5B24: $09
    rst $38                                       ; $5B25: $FF
    rst $38                                       ; $5B26: $FF
    ld [hl], c                                    ; $5B27: $71
    ld b, b                                       ; $5B28: $40
    nop                                           ; $5B29: $00
    ld c, a                                       ; $5B2A: $4F
    add hl, bc                                    ; $5B2B: $09
    rst $38                                       ; $5B2C: $FF
    nop                                           ; $5B2D: $00
    ld [hl], c                                    ; $5B2E: $71
    ld b, b                                       ; $5B2F: $40
    nop                                           ; $5B30: $00
    ld c, a                                       ; $5B31: $4F
    inc c                                         ; $5B32: $0C
    rst $38                                       ; $5B33: $FF
    ld bc, $4071                                  ; $5B34: $01 $71 $40
    nop                                           ; $5B37: $00
    ld c, a                                       ; $5B38: $4F
    ld [de], a                                    ; $5B39: $12
    nop                                           ; $5B3A: $00
    ld bc, $4071                                  ; $5B3B: $01 $71 $40
    nop                                           ; $5B3E: $00
    ld c, c                                       ; $5B3F: $49
    and c                                         ; $5B40: $A1
    ld e, l                                       ; $5B41: $5D
    ld c, a                                       ; $5B42: $4F
    rst $38                                       ; $5B43: $FF
    nop                                           ; $5B44: $00
    cp $71                                        ; $5B45: $FE $71
    ld b, b                                       ; $5B47: $40
    nop                                           ; $5B48: $00
    ld c, c                                       ; $5B49: $49
    ld b, d                                       ; $5B4A: $42
    ld e, e                                       ; $5B4B: $5B
    ld d, b                                       ; $5B4C: $50
    ld [$0010], sp                                ; $5B4D: $08 $10 $00
    nop                                           ; $5B50: $00
    bit 2, c                                      ; $5B51: $CB $51
    ret c                                         ; $5B53: $D8

    ld d, c                                       ; $5B54: $51
    push hl                                       ; $5B55: $E5
    ld d, c                                       ; $5B56: $51
    ret c                                         ; $5B57: $D8

    ld d, c                                       ; $5B58: $51
    ld c, c                                       ; $5B59: $49
    ld c, h                                       ; $5B5A: $4C
    ld e, e                                       ; $5B5B: $5B
    ld d, b                                       ; $5B5C: $50
    ld [$0010], sp                                ; $5B5D: $08 $10 $00
    nop                                           ; $5B60: $00
    and h                                         ; $5B61: $A4
    ld d, c                                       ; $5B62: $51
    or c                                          ; $5B63: $B1
    ld d, c                                       ; $5B64: $51
    cp [hl]                                       ; $5B65: $BE
    ld d, c                                       ; $5B66: $51
    or c                                          ; $5B67: $B1
    ld d, c                                       ; $5B68: $51
    ld c, c                                       ; $5B69: $49
    ld e, h                                       ; $5B6A: $5C
    ld e, e                                       ; $5B6B: $5B
    ld d, b                                       ; $5B6C: $50
    ld [$0010], sp                                ; $5B6D: $08 $10 $00
    nop                                           ; $5B70: $00
    ld hl, $3252                                  ; $5B71: $21 $52 $32
    ld d, d                                       ; $5B74: $52
    ccf                                           ; $5B75: $3F
    ld d, d                                       ; $5B76: $52
    ld [hl-], a                                   ; $5B77: $32
    ld d, d                                       ; $5B78: $52
    ld c, c                                       ; $5B79: $49
    ld l, h                                       ; $5B7A: $6C
    ld e, e                                       ; $5B7B: $5B
    ld d, b                                       ; $5B7C: $50
    ld [$FF10], sp                                ; $5B7D: $08 $10 $FF
    nop                                           ; $5B80: $00
    ld hl, $3252                                  ; $5B81: $21 $52 $32
    ld d, d                                       ; $5B84: $52
    ccf                                           ; $5B85: $3F
    ld d, d                                       ; $5B86: $52
    ld [hl-], a                                   ; $5B87: $32
    ld d, d                                       ; $5B88: $52
    ld c, c                                       ; $5B89: $49
    ld l, h                                       ; $5B8A: $6C
    ld e, e                                       ; $5B8B: $5B
    ld d, b                                       ; $5B8C: $50
    ld [$0010], sp                                ; $5B8D: $08 $10 $00
    nop                                           ; $5B90: $00
    ld a, [c]                                     ; $5B91: $F2
    ld d, c                                       ; $5B92: $51
    inc bc                                        ; $5B93: $03
    ld d, d                                       ; $5B94: $52
    db $10                                        ; $5B95: $10
    ld d, d                                       ; $5B96: $52
    inc bc                                        ; $5B97: $03
    ld d, d                                       ; $5B98: $52
    ld c, c                                       ; $5B99: $49
    adc h                                         ; $5B9A: $8C
    ld e, e                                       ; $5B9B: $5B
    ld d, b                                       ; $5B9C: $50
    db $10                                        ; $5B9D: $10
    inc b                                         ; $5B9E: $04
    nop                                           ; $5B9F: $00
    nop                                           ; $5BA0: $00
    ld h, a                                       ; $5BA1: $67
    ld d, l                                       ; $5BA2: $55
    xor d                                         ; $5BA3: $AA
    ld b, l                                       ; $5BA4: $45
    add b                                         ; $5BA5: $80
    ld d, l                                       ; $5BA6: $55
    xor d                                         ; $5BA7: $AA
    ld b, l                                       ; $5BA8: $45
    add b                                         ; $5BA9: $80
    ld d, l                                       ; $5BAA: $55
    xor d                                         ; $5BAB: $AA
    ld b, l                                       ; $5BAC: $45
    add b                                         ; $5BAD: $80
    ld d, l                                       ; $5BAE: $55
    xor d                                         ; $5BAF: $AA
    ld b, l                                       ; $5BB0: $45
    ld e, c                                       ; $5BB1: $59
    ld d, [hl]                                    ; $5BB2: $56
    ld c, c                                       ; $5BB3: $49
    sbc h                                         ; $5BB4: $9C
    ld e, e                                       ; $5BB5: $5B
    ld d, b                                       ; $5BB6: $50
    ld c, $08                                     ; $5BB7: $0E $08
    nop                                           ; $5BB9: $00
    cp $67                                        ; $5BBA: $FE $67
    ld d, l                                       ; $5BBC: $55
    xor d                                         ; $5BBD: $AA
    ld b, l                                       ; $5BBE: $45
    add b                                         ; $5BBF: $80
    ld d, l                                       ; $5BC0: $55
    xor d                                         ; $5BC1: $AA
    ld b, l                                       ; $5BC2: $45
    sbc c                                         ; $5BC3: $99
    ld d, l                                       ; $5BC4: $55
    xor d                                         ; $5BC5: $AA
    ld b, l                                       ; $5BC6: $45
    add b                                         ; $5BC7: $80
    ld d, l                                       ; $5BC8: $55
    ld c, c                                       ; $5BC9: $49
    or [hl]                                       ; $5BCA: $B6
    ld e, e                                       ; $5BCB: $5B
    ld c, a                                       ; $5BCC: $4F
    ld [$0000], sp                                ; $5BCD: $08 $00 $00
    ld b, e                                       ; $5BD0: $43
    ld d, h                                       ; $5BD1: $54
    ld [$0000], sp                                ; $5BD2: $08 $00 $00
    xor d                                         ; $5BD5: $AA
    ld b, l                                       ; $5BD6: $45
    nop                                           ; $5BD7: $00
    ld c, c                                       ; $5BD8: $49
    call z, Call_014_505B                         ; $5BD9: $CC $5B $50
    db $10                                        ; $5BDC: $10
    ld [$0200], sp                                ; $5BDD: $08 $00 $02
    xor d                                         ; $5BE0: $AA
    ld b, l                                       ; $5BE1: $45
    inc e                                         ; $5BE2: $1C
    ld d, l                                       ; $5BE3: $55
    xor d                                         ; $5BE4: $AA
    ld b, l                                       ; $5BE5: $45
    dec [hl]                                      ; $5BE6: $35
    ld d, l                                       ; $5BE7: $55
    xor d                                         ; $5BE8: $AA
    ld b, l                                       ; $5BE9: $45
    ld c, [hl]                                    ; $5BEA: $4E
    ld d, l                                       ; $5BEB: $55
    xor d                                         ; $5BEC: $AA
    ld b, l                                       ; $5BED: $45
    dec [hl]                                      ; $5BEE: $35
    ld d, l                                       ; $5BEF: $55
    ld c, c                                       ; $5BF0: $49
    db $DB                                        ; $5BF1: $DB
    ld e, e                                       ; $5BF2: $5B
    ld d, b                                       ; $5BF3: $50
    db $10                                        ; $5BF4: $10
    ld [$00FE], sp                                ; $5BF5: $08 $FE $00
    xor d                                         ; $5BF8: $AA
    ld b, l                                       ; $5BF9: $45
    pop de                                        ; $5BFA: $D1
    ld d, h                                       ; $5BFB: $54
    xor d                                         ; $5BFC: $AA
    ld b, l                                       ; $5BFD: $45
    ld [$AA54], a                                 ; $5BFE: $EA $54 $AA
    ld b, l                                       ; $5C01: $45
    inc bc                                        ; $5C02: $03
    ld d, l                                       ; $5C03: $55
    xor d                                         ; $5C04: $AA
    ld b, l                                       ; $5C05: $45
    ld [$4954], a                                 ; $5C06: $EA $54 $49
    di                                            ; $5C09: $F3
    ld e, e                                       ; $5C0A: $5B
    ld d, b                                       ; $5C0B: $50
    db $10                                        ; $5C0C: $10
    ld [$0002], sp                                ; $5C0D: $08 $02 $00
    xor d                                         ; $5C10: $AA
    ld b, l                                       ; $5C11: $45
    add [hl]                                      ; $5C12: $86
    ld d, h                                       ; $5C13: $54
    xor d                                         ; $5C14: $AA
    ld b, l                                       ; $5C15: $45
    sbc a                                         ; $5C16: $9F
    ld d, h                                       ; $5C17: $54
    xor d                                         ; $5C18: $AA
    ld b, l                                       ; $5C19: $45
    cp b                                          ; $5C1A: $B8
    ld d, h                                       ; $5C1B: $54
    xor d                                         ; $5C1C: $AA
    ld b, l                                       ; $5C1D: $45
    sbc a                                         ; $5C1E: $9F
    ld d, h                                       ; $5C1F: $54
    ld c, c                                       ; $5C20: $49
    dec bc                                        ; $5C21: $0B
    ld e, h                                       ; $5C22: $5C
    ld d, b                                       ; $5C23: $50
    ld [$0008], sp                                ; $5C24: $08 $08 $00
    rst $38                                       ; $5C27: $FF
    sbc a                                         ; $5C28: $9F
    ld b, b                                       ; $5C29: $40
    or h                                          ; $5C2A: $B4
    ld b, b                                       ; $5C2B: $40
    call $B440                                    ; $5C2C: $CD $40 $B4
    ld b, b                                       ; $5C2F: $40
    ld c, c                                       ; $5C30: $49
    inc hl                                        ; $5C31: $23
    ld e, h                                       ; $5C32: $5C
    ld d, b                                       ; $5C33: $50
    ld [$0008], sp                                ; $5C34: $08 $08 $00
    rst $38                                       ; $5C37: $FF
    sbc a                                         ; $5C38: $9F
    ld b, b                                       ; $5C39: $40
    or h                                          ; $5C3A: $B4
    ld b, b                                       ; $5C3B: $40
    call $B440                                    ; $5C3C: $CD $40 $B4
    ld b, b                                       ; $5C3F: $40
    ld c, c                                       ; $5C40: $49
    inc sp                                        ; $5C41: $33
    ld e, h                                       ; $5C42: $5C
    ld c, a                                       ; $5C43: $4F
    rst $38                                       ; $5C44: $FF
    nop                                           ; $5C45: $00
    nop                                           ; $5C46: $00
    sbc a                                         ; $5C47: $9F
    ld b, b                                       ; $5C48: $40
    nop                                           ; $5C49: $00
    ld c, c                                       ; $5C4A: $49
    ld b, e                                       ; $5C4B: $43
    ld e, h                                       ; $5C4C: $5C
    ld d, b                                       ; $5C4D: $50
    ld [$0008], sp                                ; $5C4E: $08 $08 $00
    ld bc, $405C                                  ; $5C51: $01 $5C $40
    ld [hl], c                                    ; $5C54: $71
    ld b, b                                       ; $5C55: $40
    adc d                                         ; $5C56: $8A
    ld b, b                                       ; $5C57: $40
    ld [hl], c                                    ; $5C58: $71
    ld b, b                                       ; $5C59: $40
    ld c, c                                       ; $5C5A: $49
    ld c, l                                       ; $5C5B: $4D
    ld e, h                                       ; $5C5C: $5C
    ld d, b                                       ; $5C5D: $50
    ld [$0008], sp                                ; $5C5E: $08 $08 $00
    ld bc, $405C                                  ; $5C61: $01 $5C $40
    ld [hl], c                                    ; $5C64: $71
    ld b, b                                       ; $5C65: $40
    adc d                                         ; $5C66: $8A
    ld b, b                                       ; $5C67: $40
    ld [hl], c                                    ; $5C68: $71
    ld b, b                                       ; $5C69: $40
    ld c, c                                       ; $5C6A: $49
    ld e, l                                       ; $5C6B: $5D
    ld e, h                                       ; $5C6C: $5C
    ld d, b                                       ; $5C6D: $50
    ld [$FF08], sp                                ; $5C6E: $08 $08 $FF
    nop                                           ; $5C71: $00
    dec h                                         ; $5C72: $25
    ld b, c                                       ; $5C73: $41
    ld a, $41                                     ; $5C74: $3E $41
    ld c, a                                       ; $5C76: $4F
    ld b, c                                       ; $5C77: $41
    ld a, $41                                     ; $5C78: $3E $41
    ld c, c                                       ; $5C7A: $49
    ld l, l                                       ; $5C7B: $6D
    ld e, h                                       ; $5C7C: $5C
    ld d, b                                       ; $5C7D: $50
    ld [$FF08], sp                                ; $5C7E: $08 $08 $FF
    nop                                           ; $5C81: $00
    dec h                                         ; $5C82: $25
    ld b, c                                       ; $5C83: $41
    ld a, $41                                     ; $5C84: $3E $41
    ld c, a                                       ; $5C86: $4F
    ld b, c                                       ; $5C87: $41
    ld a, $41                                     ; $5C88: $3E $41
    ld c, c                                       ; $5C8A: $49
    ld a, l                                       ; $5C8B: $7D
    ld e, h                                       ; $5C8C: $5C
    ld d, b                                       ; $5C8D: $50
    ld [$0108], sp                                ; $5C8E: $08 $08 $01
    nop                                           ; $5C91: $00
    ld [c], a                                     ; $5C92: $E2
    ld b, b                                       ; $5C93: $40
    ei                                            ; $5C94: $FB
    ld b, b                                       ; $5C95: $40
    inc c                                         ; $5C96: $0C
    ld b, c                                       ; $5C97: $41
    ei                                            ; $5C98: $FB
    ld b, b                                       ; $5C99: $40
    ld c, c                                       ; $5C9A: $49
    adc l                                         ; $5C9B: $8D
    ld e, h                                       ; $5C9C: $5C
    ld d, b                                       ; $5C9D: $50
    ld [$0108], sp                                ; $5C9E: $08 $08 $01
    nop                                           ; $5CA1: $00
    ld [c], a                                     ; $5CA2: $E2
    ld b, b                                       ; $5CA3: $40
    ei                                            ; $5CA4: $FB
    ld b, b                                       ; $5CA5: $40
    inc c                                         ; $5CA6: $0C
    ld b, c                                       ; $5CA7: $41
    ei                                            ; $5CA8: $FB
    ld b, b                                       ; $5CA9: $40
    ld c, c                                       ; $5CAA: $49
    sbc l                                         ; $5CAB: $9D
    ld e, h                                       ; $5CAC: $5C
    ld d, b                                       ; $5CAD: $50
    ld [$0008], sp                                ; $5CAE: $08 $08 $00
    rst $38                                       ; $5CB1: $FF
    ld e, h                                       ; $5CB2: $5C
    ld b, b                                       ; $5CB3: $40
    ld [hl], c                                    ; $5CB4: $71
    ld b, b                                       ; $5CB5: $40
    adc d                                         ; $5CB6: $8A
    ld b, b                                       ; $5CB7: $40
    ld [hl], c                                    ; $5CB8: $71
    ld b, b                                       ; $5CB9: $40
    ld c, c                                       ; $5CBA: $49
    xor l                                         ; $5CBB: $AD
    ld e, h                                       ; $5CBC: $5C
    ld d, b                                       ; $5CBD: $50
    ld [$0004], sp                                ; $5CBE: $08 $04 $00
    cp $5C                                        ; $5CC1: $FE $5C
    ld b, b                                       ; $5CC3: $40
    ld [hl], c                                    ; $5CC4: $71
    ld b, b                                       ; $5CC5: $40
    adc d                                         ; $5CC6: $8A
    ld b, b                                       ; $5CC7: $40
    ld [hl], c                                    ; $5CC8: $71
    ld b, b                                       ; $5CC9: $40
    ld c, c                                       ; $5CCA: $49
    cp l                                          ; $5CCB: $BD
    ld e, h                                       ; $5CCC: $5C
    ld d, b                                       ; $5CCD: $50
    ld [$0008], sp                                ; $5CCE: $08 $08 $00
    ld bc, $409F                                  ; $5CD1: $01 $9F $40
    or h                                          ; $5CD4: $B4
    ld b, b                                       ; $5CD5: $40
    call $B440                                    ; $5CD6: $CD $40 $B4
    ld b, b                                       ; $5CD9: $40
    ld c, c                                       ; $5CDA: $49
    call $505C                                    ; $5CDB: $CD $5C $50
    ld [$FF08], sp                                ; $5CDE: $08 $08 $FF
    nop                                           ; $5CE1: $00
    ld [c], a                                     ; $5CE2: $E2
    ld b, b                                       ; $5CE3: $40
    ei                                            ; $5CE4: $FB
    ld b, b                                       ; $5CE5: $40
    inc c                                         ; $5CE6: $0C
    ld b, c                                       ; $5CE7: $41
    ei                                            ; $5CE8: $FB
    ld b, b                                       ; $5CE9: $40
    ld c, c                                       ; $5CEA: $49
    db $DD                                        ; $5CEB: $DD
    ld e, h                                       ; $5CEC: $5C
    ld d, b                                       ; $5CED: $50
    ld [$0108], sp                                ; $5CEE: $08 $08 $01
    nop                                           ; $5CF1: $00
    dec h                                         ; $5CF2: $25
    ld b, c                                       ; $5CF3: $41
    ld a, $41                                     ; $5CF4: $3E $41
    ld c, a                                       ; $5CF6: $4F
    ld b, c                                       ; $5CF7: $41
    ld a, $41                                     ; $5CF8: $3E $41
    ld c, c                                       ; $5CFA: $49
    db $ED                                        ; $5CFB: $ED
    ld e, h                                       ; $5CFC: $5C
    ld d, b                                       ; $5CFD: $50
    ld [$0008], sp                                ; $5CFE: $08 $08 $00
    cp $D2                                        ; $5D01: $FE $D2
    ld b, h                                       ; $5D03: $44
    cp c                                          ; $5D04: $B9
    ld b, h                                       ; $5D05: $44
    jp nc, $F344                                  ; $5D06: $D2 $44 $F3

    ld b, h                                       ; $5D09: $44
    ld c, c                                       ; $5D0A: $49
    db $FD                                        ; $5D0B: $FD
    ld e, h                                       ; $5D0C: $5C
    ld d, b                                       ; $5D0D: $50
    ld [$0008], sp                                ; $5D0E: $08 $08 $00
    ld [bc], a                                    ; $5D11: $02
    add e                                         ; $5D12: $83
    ld b, h                                       ; $5D13: $44
    ld l, [hl]                                    ; $5D14: $6E
    ld b, h                                       ; $5D15: $44
    add e                                         ; $5D16: $83
    ld b, h                                       ; $5D17: $44
    and h                                         ; $5D18: $A4
    ld b, h                                       ; $5D19: $44
    ld c, c                                       ; $5D1A: $49
    dec c                                         ; $5D1B: $0D
    ld e, l                                       ; $5D1C: $5D
    ld c, a                                       ; $5D1D: $4F
    rst $38                                       ; $5D1E: $FF
    nop                                           ; $5D1F: $00
    nop                                           ; $5D20: $00
    adc d                                         ; $5D21: $8A
    ld b, b                                       ; $5D22: $40
    nop                                           ; $5D23: $00
    ld c, c                                       ; $5D24: $49
    dec e                                         ; $5D25: $1D
    ld e, l                                       ; $5D26: $5D
    ld d, b                                       ; $5D27: $50
    ld [$FE08], sp                                ; $5D28: $08 $08 $FE
    nop                                           ; $5D2B: $00
    ld a, b                                       ; $5D2C: $78
    ld b, l                                       ; $5D2D: $45
    ld e, e                                       ; $5D2E: $5B
    ld b, l                                       ; $5D2F: $45
    ld a, b                                       ; $5D30: $78
    ld b, l                                       ; $5D31: $45
    adc l                                         ; $5D32: $8D
    ld b, l                                       ; $5D33: $45
    ld c, c                                       ; $5D34: $49
    daa                                           ; $5D35: $27
    ld e, l                                       ; $5D36: $5D
    ld c, a                                       ; $5D37: $4F
    rst $38                                       ; $5D38: $FF
    nop                                           ; $5D39: $00
    nop                                           ; $5D3A: $00
    dec h                                         ; $5D3B: $25
    ld b, c                                       ; $5D3C: $41
    nop                                           ; $5D3D: $00
    ld c, c                                       ; $5D3E: $49
    scf                                           ; $5D3F: $37
    ld e, l                                       ; $5D40: $5D
    ld d, b                                       ; $5D41: $50
    ld [$0208], sp                                ; $5D42: $08 $08 $02
    nop                                           ; $5D45: $00
    add hl, hl                                    ; $5D46: $29
    ld b, l                                       ; $5D47: $45
    inc c                                         ; $5D48: $0C
    ld b, l                                       ; $5D49: $45
    add hl, hl                                    ; $5D4A: $29
    ld b, l                                       ; $5D4B: $45
    ld a, $45                                     ; $5D4C: $3E $45
    ld c, c                                       ; $5D4E: $49
    ld b, c                                       ; $5D4F: $41
    ld e, l                                       ; $5D50: $5D
    ld c, a                                       ; $5D51: $4F
    rst $38                                       ; $5D52: $FF
    nop                                           ; $5D53: $00
    nop                                           ; $5D54: $00
    inc c                                         ; $5D55: $0C
    ld b, c                                       ; $5D56: $41
    nop                                           ; $5D57: $00
    ld c, c                                       ; $5D58: $49
    ld d, c                                       ; $5D59: $51
    ld e, l                                       ; $5D5A: $5D
    ld c, a                                       ; $5D5B: $4F
    ld [$0000], sp                                ; $5D5C: $08 $00 $00
    ld e, b                                       ; $5D5F: $58
    ld d, h                                       ; $5D60: $54
    ld [$0000], sp                                ; $5D61: $08 $00 $00
    xor d                                         ; $5D64: $AA
    ld b, l                                       ; $5D65: $45
    nop                                           ; $5D66: $00
    ld c, c                                       ; $5D67: $49
    ld e, e                                       ; $5D68: $5B
    ld e, l                                       ; $5D69: $5D
    ld c, a                                       ; $5D6A: $4F
    ld [$0000], sp                                ; $5D6B: $08 $00 $00
    dec d                                         ; $5D6E: $15
    ld d, h                                       ; $5D6F: $54
    ld [$0000], sp                                ; $5D70: $08 $00 $00
    xor d                                         ; $5D73: $AA
    ld b, l                                       ; $5D74: $45
    nop                                           ; $5D75: $00
    ld c, c                                       ; $5D76: $49
    ld l, d                                       ; $5D77: $6A
    ld e, l                                       ; $5D78: $5D
    ld c, a                                       ; $5D79: $4F
    ld [$0000], sp                                ; $5D7A: $08 $00 $00
    ld [$0854], a                                 ; $5D7D: $EA $54 $08
    nop                                           ; $5D80: $00
    nop                                           ; $5D81: $00
    xor d                                         ; $5D82: $AA
    ld b, l                                       ; $5D83: $45
    nop                                           ; $5D84: $00
    ld c, c                                       ; $5D85: $49
    ld a, c                                       ; $5D86: $79
    ld e, l                                       ; $5D87: $5D
    ld c, a                                       ; $5D88: $4F
    ld [$0000], sp                                ; $5D89: $08 $00 $00
    sbc a                                         ; $5D8C: $9F
    ld d, h                                       ; $5D8D: $54
    ld [$0000], sp                                ; $5D8E: $08 $00 $00
    xor d                                         ; $5D91: $AA
    ld b, l                                       ; $5D92: $45
    nop                                           ; $5D93: $00
    ld c, c                                       ; $5D94: $49
    adc b                                         ; $5D95: $88
    ld e, l                                       ; $5D96: $5D
    ld c, a                                       ; $5D97: $4F
    rst $38                                       ; $5D98: $FF
    nop                                           ; $5D99: $00
    nop                                           ; $5D9A: $00
    or h                                          ; $5D9B: $B4
    ld b, b                                       ; $5D9C: $40
    nop                                           ; $5D9D: $00
    ld c, c                                       ; $5D9E: $49
    sub a                                         ; $5D9F: $97
    ld e, l                                       ; $5DA0: $5D
    ld c, a                                       ; $5DA1: $4F
    rst $38                                       ; $5DA2: $FF
    nop                                           ; $5DA3: $00
    nop                                           ; $5DA4: $00
    ld [hl], c                                    ; $5DA5: $71
    ld b, b                                       ; $5DA6: $40
    nop                                           ; $5DA7: $00
    ld c, c                                       ; $5DA8: $49
    and c                                         ; $5DA9: $A1
    ld e, l                                       ; $5DAA: $5D
    ld c, a                                       ; $5DAB: $4F
    rst $38                                       ; $5DAC: $FF
    nop                                           ; $5DAD: $00
    nop                                           ; $5DAE: $00
    ld a, $41                                     ; $5DAF: $3E $41
    nop                                           ; $5DB1: $00
    ld c, c                                       ; $5DB2: $49
    xor e                                         ; $5DB3: $AB
    ld e, l                                       ; $5DB4: $5D
    ld c, a                                       ; $5DB5: $4F
    rst $38                                       ; $5DB6: $FF
    nop                                           ; $5DB7: $00
    nop                                           ; $5DB8: $00
    ei                                            ; $5DB9: $FB
    ld b, b                                       ; $5DBA: $40
    nop                                           ; $5DBB: $00
    ld c, c                                       ; $5DBC: $49
    or l                                          ; $5DBD: $B5
    ld e, l                                       ; $5DBE: $5D
    ld c, a                                       ; $5DBF: $4F
    rst $38                                       ; $5DC0: $FF
    nop                                           ; $5DC1: $00
    nop                                           ; $5DC2: $00
    add hl, de                                    ; $5DC3: $19
    ld b, b                                       ; $5DC4: $40
    nop                                           ; $5DC5: $00
    ld c, c                                       ; $5DC6: $49
    cp a                                          ; $5DC7: $BF
    ld e, l                                       ; $5DC8: $5D
    ld c, a                                       ; $5DC9: $4F
    rst $38                                       ; $5DCA: $FF
    nop                                           ; $5DCB: $00
    nop                                           ; $5DCC: $00
    nop                                           ; $5DCD: $00
    ld b, b                                       ; $5DCE: $40
    nop                                           ; $5DCF: $00
    ld c, c                                       ; $5DD0: $49
    ret                                           ; $5DD1: $C9


    ld e, l                                       ; $5DD2: $5D
    ld c, a                                       ; $5DD3: $4F
    rst $38                                       ; $5DD4: $FF
    nop                                           ; $5DD5: $00
    nop                                           ; $5DD6: $00
    ld b, a                                       ; $5DD7: $47
    ld b, b                                       ; $5DD8: $40
    nop                                           ; $5DD9: $00
    ld c, c                                       ; $5DDA: $49
    db $D3                                        ; $5DDB: $D3
    ld e, l                                       ; $5DDC: $5D
    ld c, a                                       ; $5DDD: $4F
    rst $38                                       ; $5DDE: $FF
    nop                                           ; $5DDF: $00
    nop                                           ; $5DE0: $00
    ld [hl-], a                                   ; $5DE1: $32
    ld b, b                                       ; $5DE2: $40
    nop                                           ; $5DE3: $00
    ld c, c                                       ; $5DE4: $49
    db $DD                                        ; $5DE5: $DD
    ld e, l                                       ; $5DE6: $5D
    ld c, a                                       ; $5DE7: $4F
    ld [$0000], sp                                ; $5DE8: $08 $00 $00
    db $ED                                        ; $5DEB: $ED
    ld d, d                                       ; $5DEC: $52
    ld [$0000], sp                                ; $5DED: $08 $00 $00
    xor d                                         ; $5DF0: $AA
    ld b, l                                       ; $5DF1: $45
    nop                                           ; $5DF2: $00
    ld c, c                                       ; $5DF3: $49
    rst $20                                       ; $5DF4: $E7
    ld e, l                                       ; $5DF5: $5D
    ld c, a                                       ; $5DF6: $4F
    ld [$0000], sp                                ; $5DF7: $08 $00 $00
    call nc, Call_000_0852                        ; $5DFA: $D4 $52 $08
    nop                                           ; $5DFD: $00
    nop                                           ; $5DFE: $00
    xor d                                         ; $5DFF: $AA
    ld b, l                                       ; $5E00: $45
    nop                                           ; $5E01: $00
    ld c, c                                       ; $5E02: $49
    or $5D                                        ; $5E03: $F6 $5D
    ld c, a                                       ; $5E05: $4F
    ld [$0000], sp                                ; $5E06: $08 $00 $00
    rra                                           ; $5E09: $1F
    ld d, e                                       ; $5E0A: $53
    ld [$0000], sp                                ; $5E0B: $08 $00 $00
    xor d                                         ; $5E0E: $AA
    ld b, l                                       ; $5E0F: $45
    nop                                           ; $5E10: $00
    ld c, c                                       ; $5E11: $49
    dec b                                         ; $5E12: $05
    ld e, [hl]                                    ; $5E13: $5E
    ld c, a                                       ; $5E14: $4F
    ld [$0000], sp                                ; $5E15: $08 $00 $00
    ld b, $53                                     ; $5E18: $06 $53
    ld [$0000], sp                                ; $5E1A: $08 $00 $00
    xor d                                         ; $5E1D: $AA
    ld b, l                                       ; $5E1E: $45
    nop                                           ; $5E1F: $00
    ld c, c                                       ; $5E20: $49
    inc d                                         ; $5E21: $14
    ld e, [hl]                                    ; $5E22: $5E
    ld c, a                                       ; $5E23: $4F
    ld [hl-], a                                   ; $5E24: $32
    nop                                           ; $5E25: $00
    nop                                           ; $5E26: $00
    adc d                                         ; $5E27: $8A
    ld b, c                                       ; $5E28: $41
    nop                                           ; $5E29: $00
    db $10                                        ; $5E2A: $10
    jr nz, jr_014_5E91                            ; $5E2B: $20 $64

    ld c, c                                       ; $5E2D: $49
    ld d, a                                       ; $5E2E: $57
    ld e, [hl]                                    ; $5E2F: $5E
    ld c, a                                       ; $5E30: $4F
    ld [hl-], a                                   ; $5E31: $32
    nop                                           ; $5E32: $00
    nop                                           ; $5E33: $00
    adc d                                         ; $5E34: $8A
    ld b, c                                       ; $5E35: $41
    nop                                           ; $5E36: $00
    db $10                                        ; $5E37: $10
    jr nz, jr_014_5E9E                            ; $5E38: $20 $64

    ld c, c                                       ; $5E3A: $49
    ld [hl], h                                    ; $5E3B: $74
    ld e, [hl]                                    ; $5E3C: $5E
    ld c, a                                       ; $5E3D: $4F
    ld [hl-], a                                   ; $5E3E: $32
    nop                                           ; $5E3F: $00
    nop                                           ; $5E40: $00
    adc d                                         ; $5E41: $8A
    ld b, c                                       ; $5E42: $41
    nop                                           ; $5E43: $00
    db $10                                        ; $5E44: $10
    jr nz, jr_014_5EAB                            ; $5E45: $20 $64

    ld c, c                                       ; $5E47: $49
    sub a                                         ; $5E48: $97
    ld e, l                                       ; $5E49: $5D
    ld c, a                                       ; $5E4A: $4F
    ld [hl-], a                                   ; $5E4B: $32
    nop                                           ; $5E4C: $00
    nop                                           ; $5E4D: $00
    adc d                                         ; $5E4E: $8A
    ld b, c                                       ; $5E4F: $41
    nop                                           ; $5E50: $00
    db $10                                        ; $5E51: $10
    jr nz, jr_014_5EB8                            ; $5E52: $20 $64

    ld c, c                                       ; $5E54: $49
    and c                                         ; $5E55: $A1
    ld e, l                                       ; $5E56: $5D
    ld c, a                                       ; $5E57: $4F
    add b                                         ; $5E58: $80
    nop                                           ; $5E59: $00
    nop                                           ; $5E5A: $00
    ld a, $41                                     ; $5E5B: $3E $41
    rst $38                                       ; $5E5D: $FF
    nop                                           ; $5E5E: $00
    nop                                           ; $5E5F: $00
    add hl, de                                    ; $5E60: $19
    ld b, b                                       ; $5E61: $40
    rst $38                                       ; $5E62: $FF
    nop                                           ; $5E63: $00
    nop                                           ; $5E64: $00
    dec de                                        ; $5E65: $1B
    ld b, h                                       ; $5E66: $44
    nop                                           ; $5E67: $00
    ld d, b                                       ; $5E68: $50
    inc b                                         ; $5E69: $04
    stop                                          ; $5E6A: $10 $00
    nop                                           ; $5E6C: $00
    inc [hl]                                      ; $5E6D: $34
    ld b, h                                       ; $5E6E: $44
    ld d, c                                       ; $5E6F: $51
    ld b, h                                       ; $5E70: $44
    ld c, c                                       ; $5E71: $49
    ld l, b                                       ; $5E72: $68
    ld e, [hl]                                    ; $5E73: $5E
    ld c, a                                       ; $5E74: $4F
    add b                                         ; $5E75: $80
    nop                                           ; $5E76: $00
    nop                                           ; $5E77: $00
    ei                                            ; $5E78: $FB
    ld b, b                                       ; $5E79: $40
    rst $38                                       ; $5E7A: $FF
    nop                                           ; $5E7B: $00
    nop                                           ; $5E7C: $00
    nop                                           ; $5E7D: $00
    ld b, b                                       ; $5E7E: $40
    rst $38                                       ; $5E7F: $FF
    nop                                           ; $5E80: $00
    nop                                           ; $5E81: $00
    dec de                                        ; $5E82: $1B
    ld b, h                                       ; $5E83: $44
    nop                                           ; $5E84: $00
    ld d, b                                       ; $5E85: $50
    inc b                                         ; $5E86: $04
    stop                                          ; $5E87: $10 $00
    nop                                           ; $5E89: $00
    inc [hl]                                      ; $5E8A: $34
    ld b, h                                       ; $5E8B: $44
    ld d, c                                       ; $5E8C: $51
    ld b, h                                       ; $5E8D: $44
    ld c, c                                       ; $5E8E: $49
    add l                                         ; $5E8F: $85
    ld e, [hl]                                    ; $5E90: $5E

jr_014_5E91:
    ld c, a                                       ; $5E91: $4F
    rst $38                                       ; $5E92: $FF
    nop                                           ; $5E93: $00
    rst $38                                       ; $5E94: $FF
    or h                                          ; $5E95: $B4
    ld b, b                                       ; $5E96: $40
    nop                                           ; $5E97: $00
    ld c, c                                       ; $5E98: $49
    sub c                                         ; $5E99: $91
    ld e, [hl]                                    ; $5E9A: $5E
    ld c, a                                       ; $5E9B: $4F
    rst $38                                       ; $5E9C: $FF
    nop                                           ; $5E9D: $00

jr_014_5E9E:
    ld bc, $4071                                  ; $5E9E: $01 $71 $40
    nop                                           ; $5EA1: $00
    ld c, c                                       ; $5EA2: $49
    sbc e                                         ; $5EA3: $9B
    ld e, [hl]                                    ; $5EA4: $5E
    ld c, a                                       ; $5EA5: $4F
    ld [$FF00], sp                                ; $5EA6: $08 $00 $FF
    ld e, b                                       ; $5EA9: $58
    ld d, h                                       ; $5EAA: $54

jr_014_5EAB:
    ld [$0000], sp                                ; $5EAB: $08 $00 $00
    xor d                                         ; $5EAE: $AA
    ld b, l                                       ; $5EAF: $45
    nop                                           ; $5EB0: $00
    ld c, c                                       ; $5EB1: $49
    and l                                         ; $5EB2: $A5
    ld e, [hl]                                    ; $5EB3: $5E
    ld c, a                                       ; $5EB4: $4F
    ld [$0100], sp                                ; $5EB5: $08 $00 $01

jr_014_5EB8:
    dec d                                         ; $5EB8: $15
    ld d, h                                       ; $5EB9: $54
    ld [$0000], sp                                ; $5EBA: $08 $00 $00
    xor d                                         ; $5EBD: $AA
    ld b, l                                       ; $5EBE: $45
    nop                                           ; $5EBF: $00
    ld c, c                                       ; $5EC0: $49
    or h                                          ; $5EC1: $B4
    ld e, [hl]                                    ; $5EC2: $5E
    ld c, a                                       ; $5EC3: $4F
    ld [$00FF], sp                                ; $5EC4: $08 $FF $00
    ld [$0854], a                                 ; $5EC7: $EA $54 $08
    nop                                           ; $5ECA: $00
    nop                                           ; $5ECB: $00
    xor d                                         ; $5ECC: $AA
    ld b, l                                       ; $5ECD: $45
    nop                                           ; $5ECE: $00
    ld c, c                                       ; $5ECF: $49
    jp $4F5E                                      ; $5ED0: $C3 $5E $4F


    ld [$0001], sp                                ; $5ED3: $08 $01 $00
    sbc a                                         ; $5ED6: $9F
    ld d, h                                       ; $5ED7: $54
    ld [$0000], sp                                ; $5ED8: $08 $00 $00
    xor d                                         ; $5EDB: $AA
    ld b, l                                       ; $5EDC: $45
    nop                                           ; $5EDD: $00
    ld c, c                                       ; $5EDE: $49
    jp nc, $505E                                  ; $5EDF: $D2 $5E $50

    inc b                                         ; $5EE2: $04
    ld [$0000], sp                                ; $5EE3: $08 $00 $00
    inc e                                         ; $5EE6: $1C
    ld b, e                                       ; $5EE7: $43
    dec l                                         ; $5EE8: $2D
    ld b, e                                       ; $5EE9: $43
    ld c, c                                       ; $5EEA: $49
    pop hl                                        ; $5EEB: $E1
    ld e, [hl]                                    ; $5EEC: $5E
    ld d, b                                       ; $5EED: $50
    inc b                                         ; $5EEE: $04
    ld [$0000], sp                                ; $5EEF: $08 $00 $00
    ld a, [$0B42]                                 ; $5EF2: $FA $42 $0B
    ld b, e                                       ; $5EF5: $43
    ld c, c                                       ; $5EF6: $49
    db $ED                                        ; $5EF7: $ED
    ld e, [hl]                                    ; $5EF8: $5E
    ld d, b                                       ; $5EF9: $50
    inc b                                         ; $5EFA: $04
    ld [$0000], sp                                ; $5EFB: $08 $00 $00
    ret c                                         ; $5EFE: $D8

    ld b, d                                       ; $5EFF: $42
    jp hl                                         ; $5F00: $E9


    ld b, d                                       ; $5F01: $42
    ld c, c                                       ; $5F02: $49
    ld sp, hl                                     ; $5F03: $F9
    ld e, [hl]                                    ; $5F04: $5E
    ld d, b                                       ; $5F05: $50
    inc b                                         ; $5F06: $04
    ld [$0000], sp                                ; $5F07: $08 $00 $00
    or [hl]                                       ; $5F0A: $B6
    ld b, d                                       ; $5F0B: $42
    rst $00                                       ; $5F0C: $C7
    ld b, d                                       ; $5F0D: $42
    ld c, c                                       ; $5F0E: $49
    dec b                                         ; $5F0F: $05
    ld e, a                                       ; $5F10: $5F
    ld d, b                                       ; $5F11: $50
    inc b                                         ; $5F12: $04
    ld [$0000], sp                                ; $5F13: $08 $00 $00
    adc $41                                       ; $5F16: $CE $41
    rst $18                                       ; $5F18: $DF
    ld b, c                                       ; $5F19: $41
    ld c, c                                       ; $5F1A: $49
    ld de, $505F                                  ; $5F1B: $11 $5F $50
    inc b                                         ; $5F1E: $04
    ld [$0000], sp                                ; $5F1F: $08 $00 $00
    xor h                                         ; $5F22: $AC
    ld b, c                                       ; $5F23: $41
    cp l                                          ; $5F24: $BD
    ld b, c                                       ; $5F25: $41
    ld c, c                                       ; $5F26: $49
    dec e                                         ; $5F27: $1D
    ld e, a                                       ; $5F28: $5F
    ld d, b                                       ; $5F29: $50
    inc b                                         ; $5F2A: $04
    ld [$0000], sp                                ; $5F2B: $08 $00 $00
    adc d                                         ; $5F2E: $8A
    ld b, c                                       ; $5F2F: $41
    sbc e                                         ; $5F30: $9B
    ld b, c                                       ; $5F31: $41
    ld c, c                                       ; $5F32: $49
    add hl, hl                                    ; $5F33: $29
    ld e, a                                       ; $5F34: $5F
    ld d, b                                       ; $5F35: $50
    inc b                                         ; $5F36: $04
    ld [$0000], sp                                ; $5F37: $08 $00 $00
    ld l, b                                       ; $5F3A: $68
    ld b, c                                       ; $5F3B: $41
    ld a, c                                       ; $5F3C: $79
    ld b, c                                       ; $5F3D: $41
    ld c, c                                       ; $5F3E: $49
    dec [hl]                                      ; $5F3F: $35
    ld e, a                                       ; $5F40: $5F
    ld d, b                                       ; $5F41: $50
    ld [$0008], sp                                ; $5F42: $08 $08 $00
    nop                                           ; $5F45: $00
    adc $41                                       ; $5F46: $CE $41
    ld a, c                                       ; $5F48: $79
    ld b, c                                       ; $5F49: $41
    xor h                                         ; $5F4A: $AC
    ld b, c                                       ; $5F4B: $41
    sbc e                                         ; $5F4C: $9B
    ld b, c                                       ; $5F4D: $41
    ld c, c                                       ; $5F4E: $49
    ld b, c                                       ; $5F4F: $41
    ld e, a                                       ; $5F50: $5F
    ld d, b                                       ; $5F51: $50
    ld [$000C], sp                                ; $5F52: $08 $0C $00
    nop                                           ; $5F55: $00
    ldh a, [rSTAT]                                ; $5F56: $F0 $41
    ld bc, $1242                                  ; $5F58: $01 $42 $12
    ld b, d                                       ; $5F5B: $42
    inc hl                                        ; $5F5C: $23
    ld b, d                                       ; $5F5D: $42
    ld c, a                                       ; $5F5E: $4F
    inc c                                         ; $5F5F: $0C
    nop                                           ; $5F60: $00
    nop                                           ; $5F61: $00
    sub b                                         ; $5F62: $90
    ld b, d                                       ; $5F63: $42
    nop                                           ; $5F64: $00
    ld c, c                                       ; $5F65: $49
    ld e, [hl]                                    ; $5F66: $5E
    ld e, a                                       ; $5F67: $5F
    db $10                                        ; $5F68: $10
    ret nz                                        ; $5F69: $C0

    ld e, e                                       ; $5F6A: $5B
    ld d, b                                       ; $5F6B: $50
    inc b                                         ; $5F6C: $04
    ld [$0000], sp                                ; $5F6D: $08 $00 $00
    ld l, b                                       ; $5F70: $68
    ld b, c                                       ; $5F71: $41
    ld a, c                                       ; $5F72: $79
    ld b, c                                       ; $5F73: $41
    ld c, c                                       ; $5F74: $49
    dec [hl]                                      ; $5F75: $35
    ld e, a                                       ; $5F76: $5F
    ld c, a                                       ; $5F77: $4F
    inc bc                                        ; $5F78: $03
    nop                                           ; $5F79: $00
    rst $38                                       ; $5F7A: $FF
    sbc e                                         ; $5F7B: $9B
    ld b, c                                       ; $5F7C: $41
    inc bc                                        ; $5F7D: $03
    nop                                           ; $5F7E: $00
    rst $38                                       ; $5F7F: $FF
    sbc e                                         ; $5F80: $9B
    ld b, c                                       ; $5F81: $41
    inc bc                                        ; $5F82: $03
    nop                                           ; $5F83: $00
    rst $38                                       ; $5F84: $FF
    adc d                                         ; $5F85: $8A
    ld b, c                                       ; $5F86: $41
    nop                                           ; $5F87: $00
    ld c, b                                       ; $5F88: $48
    inc d                                         ; $5F89: $14
    ld [hl], a                                    ; $5F8A: $77
    ld e, a                                       ; $5F8B: $5F
    ld c, a                                       ; $5F8C: $4F
    inc bc                                        ; $5F8D: $03
    nop                                           ; $5F8E: $00
    ld bc, $4179                                  ; $5F8F: $01 $79 $41
    inc bc                                        ; $5F92: $03
    nop                                           ; $5F93: $00
    ld bc, $4179                                  ; $5F94: $01 $79 $41
    inc bc                                        ; $5F97: $03
    nop                                           ; $5F98: $00
    ld bc, $4168                                  ; $5F99: $01 $68 $41
    nop                                           ; $5F9C: $00
    ld c, b                                       ; $5F9D: $48
    inc d                                         ; $5F9E: $14
    adc h                                         ; $5F9F: $8C
    ld e, a                                       ; $5FA0: $5F
    ld c, a                                       ; $5FA1: $4F
    inc bc                                        ; $5FA2: $03
    rst $38                                       ; $5FA3: $FF
    nop                                           ; $5FA4: $00
    rst $18                                       ; $5FA5: $DF
    ld b, c                                       ; $5FA6: $41
    inc bc                                        ; $5FA7: $03
    rst $38                                       ; $5FA8: $FF
    nop                                           ; $5FA9: $00
    rst $18                                       ; $5FAA: $DF
    ld b, c                                       ; $5FAB: $41
    inc bc                                        ; $5FAC: $03
    rst $38                                       ; $5FAD: $FF
    nop                                           ; $5FAE: $00
    adc $41                                       ; $5FAF: $CE $41
    nop                                           ; $5FB1: $00
    ld c, c                                       ; $5FB2: $49
    and c                                         ; $5FB3: $A1
    ld e, a                                       ; $5FB4: $5F
    ld c, a                                       ; $5FB5: $4F
    inc bc                                        ; $5FB6: $03
    ld bc, $BD00                                  ; $5FB7: $01 $00 $BD
    ld b, c                                       ; $5FBA: $41
    inc bc                                        ; $5FBB: $03
    ld bc, $BD00                                  ; $5FBC: $01 $00 $BD
    ld b, c                                       ; $5FBF: $41
    inc bc                                        ; $5FC0: $03
    ld bc, $AC00                                  ; $5FC1: $01 $00 $AC
    ld b, c                                       ; $5FC4: $41
    nop                                           ; $5FC5: $00
    ld c, c                                       ; $5FC6: $49
    or l                                          ; $5FC7: $B5
    ld e, a                                       ; $5FC8: $5F
    ld c, a                                       ; $5FC9: $4F
    inc bc                                        ; $5FCA: $03
    nop                                           ; $5FCB: $00
    rst $38                                       ; $5FCC: $FF
    jp hl                                         ; $5FCD: $E9


    ld b, d                                       ; $5FCE: $42
    inc bc                                        ; $5FCF: $03
    nop                                           ; $5FD0: $00
    rst $38                                       ; $5FD1: $FF
    jp hl                                         ; $5FD2: $E9


    ld b, d                                       ; $5FD3: $42
    inc bc                                        ; $5FD4: $03
    nop                                           ; $5FD5: $00
    rst $38                                       ; $5FD6: $FF
    ret c                                         ; $5FD7: $D8

    ld b, d                                       ; $5FD8: $42
    nop                                           ; $5FD9: $00
    ld c, b                                       ; $5FDA: $48
    inc d                                         ; $5FDB: $14
    ret                                           ; $5FDC: $C9


    ld e, a                                       ; $5FDD: $5F
    ld c, a                                       ; $5FDE: $4F
    inc bc                                        ; $5FDF: $03
    nop                                           ; $5FE0: $00
    ld bc, $42C7                                  ; $5FE1: $01 $C7 $42
    inc bc                                        ; $5FE4: $03
    nop                                           ; $5FE5: $00
    ld bc, $42C7                                  ; $5FE6: $01 $C7 $42
    inc bc                                        ; $5FE9: $03
    nop                                           ; $5FEA: $00
    ld bc, $42B6                                  ; $5FEB: $01 $B6 $42
    nop                                           ; $5FEE: $00
    ld c, b                                       ; $5FEF: $48
    inc d                                         ; $5FF0: $14
    sbc $5F                                       ; $5FF1: $DE $5F
    ld c, a                                       ; $5FF3: $4F
    inc bc                                        ; $5FF4: $03
    rst $38                                       ; $5FF5: $FF
    nop                                           ; $5FF6: $00
    dec l                                         ; $5FF7: $2D
    ld b, e                                       ; $5FF8: $43
    inc bc                                        ; $5FF9: $03
    rst $38                                       ; $5FFA: $FF
    nop                                           ; $5FFB: $00
    dec l                                         ; $5FFC: $2D
    ld b, e                                       ; $5FFD: $43
    inc bc                                        ; $5FFE: $03
    rst $38                                       ; $5FFF: $FF
    nop                                           ; $6000: $00
    inc e                                         ; $6001: $1C
    ld b, e                                       ; $6002: $43
    nop                                           ; $6003: $00
    ld c, c                                       ; $6004: $49
    di                                            ; $6005: $F3
    ld e, a                                       ; $6006: $5F
    ld c, a                                       ; $6007: $4F
    inc bc                                        ; $6008: $03
    ld bc, $0B00                                  ; $6009: $01 $00 $0B
    ld b, e                                       ; $600C: $43
    inc bc                                        ; $600D: $03
    ld bc, $0B00                                  ; $600E: $01 $00 $0B
    ld b, e                                       ; $6011: $43
    inc bc                                        ; $6012: $03
    ld bc, $FA00                                  ; $6013: $01 $00 $FA
    ld b, d                                       ; $6016: $42
    nop                                           ; $6017: $00
    ld c, c                                       ; $6018: $49
    rlca                                          ; $6019: $07
    ld h, b                                       ; $601A: $60
    ld c, a                                       ; $601B: $4F
    rst $38                                       ; $601C: $FF
    nop                                           ; $601D: $00
    nop                                           ; $601E: $00
    adc d                                         ; $601F: $8A
    ld b, c                                       ; $6020: $41
    nop                                           ; $6021: $00
    ld c, c                                       ; $6022: $49
    dec de                                        ; $6023: $1B
    ld h, b                                       ; $6024: $60
    ld c, a                                       ; $6025: $4F
    rst $38                                       ; $6026: $FF
    nop                                           ; $6027: $00
    nop                                           ; $6028: $00
    ret c                                         ; $6029: $D8

    ld b, d                                       ; $602A: $42
    nop                                           ; $602B: $00
    ld c, c                                       ; $602C: $49
    dec h                                         ; $602D: $25
    ld h, b                                       ; $602E: $60
    ld c, a                                       ; $602F: $4F
    rst $38                                       ; $6030: $FF
    nop                                           ; $6031: $00
    nop                                           ; $6032: $00
    sub c                                         ; $6033: $91
    ld e, b                                       ; $6034: $58
    nop                                           ; $6035: $00
    ld c, c                                       ; $6036: $49
    cpl                                           ; $6037: $2F
    ld h, b                                       ; $6038: $60
    ld c, a                                       ; $6039: $4F
    rst $38                                       ; $603A: $FF
    nop                                           ; $603B: $00
    nop                                           ; $603C: $00
    ld l, h                                       ; $603D: $6C
    ld e, b                                       ; $603E: $58
    nop                                           ; $603F: $00
    ld c, c                                       ; $6040: $49
    add hl, sp                                    ; $6041: $39
    ld h, b                                       ; $6042: $60
    ld c, a                                       ; $6043: $4F
    ld [$0000], sp                                ; $6044: $08 $00 $00
    ld a, [hl-]                                   ; $6047: $3A
    ld e, b                                       ; $6048: $58
    inc bc                                        ; $6049: $03
    nop                                           ; $604A: $00
    db $FD                                        ; $604B: $FD
    ld d, e                                       ; $604C: $53
    ld e, b                                       ; $604D: $58
    ld [bc], a                                    ; $604E: $02
    nop                                           ; $604F: $00
    cp $53                                        ; $6050: $FE $53
    ld e, b                                       ; $6052: $58
    ld bc, $FF00                                  ; $6053: $01 $00 $FF
    ld d, e                                       ; $6056: $53
    ld e, b                                       ; $6057: $58
    ld bc, $0000                                  ; $6058: $01 $00 $00
    ld d, e                                       ; $605B: $53
    ld e, b                                       ; $605C: $58
    ld bc, $0100                                  ; $605D: $01 $00 $01
    ld d, e                                       ; $6060: $53
    ld e, b                                       ; $6061: $58
    ld [bc], a                                    ; $6062: $02
    nop                                           ; $6063: $00
    ld [bc], a                                    ; $6064: $02
    ld d, e                                       ; $6065: $53
    ld e, b                                       ; $6066: $58
    inc bc                                        ; $6067: $03
    nop                                           ; $6068: $00
    inc bc                                        ; $6069: $03
    ld d, e                                       ; $606A: $53
    ld e, b                                       ; $606B: $58
    nop                                           ; $606C: $00
    ld c, c                                       ; $606D: $49
    xor e                                         ; $606E: $AB
    ld e, l                                       ; $606F: $5D
    ld c, a                                       ; $6070: $4F
    ld [$0000], sp                                ; $6071: $08 $00 $00
    ld [$0358], sp                                ; $6074: $08 $58 $03
    nop                                           ; $6077: $00
    db $FD                                        ; $6078: $FD
    ld hl, $0258                                  ; $6079: $21 $58 $02
    nop                                           ; $607C: $00
    cp $21                                        ; $607D: $FE $21
    ld e, b                                       ; $607F: $58
    ld bc, $FF00                                  ; $6080: $01 $00 $FF
    ld hl, $0158                                  ; $6083: $21 $58 $01
    nop                                           ; $6086: $00
    nop                                           ; $6087: $00
    ld hl, $0158                                  ; $6088: $21 $58 $01
    nop                                           ; $608B: $00
    ld bc, $5821                                  ; $608C: $01 $21 $58
    ld [bc], a                                    ; $608F: $02
    nop                                           ; $6090: $00
    ld [bc], a                                    ; $6091: $02
    ld hl, $0358                                  ; $6092: $21 $58 $03
    nop                                           ; $6095: $00
    inc bc                                        ; $6096: $03
    ld hl, $0058                                  ; $6097: $21 $58 $00
    ld c, c                                       ; $609A: $49
    or l                                          ; $609B: $B5
    ld e, l                                       ; $609C: $5D
    ld d, b                                       ; $609D: $50
    db $10                                        ; $609E: $10
    ld bc, $0100                                  ; $609F: $01 $00 $01
    ei                                            ; $60A2: $FB
    ld b, b                                       ; $60A3: $40
    nop                                           ; $60A4: $00
    ld b, b                                       ; $60A5: $40
    ld [hl], c                                    ; $60A6: $71
    ld b, b                                       ; $60A7: $40
    add hl, de                                    ; $60A8: $19
    ld b, b                                       ; $60A9: $40
    ei                                            ; $60AA: $FB
    ld b, b                                       ; $60AB: $40
    ld [hl-], a                                   ; $60AC: $32
    ld b, b                                       ; $60AD: $40
    or h                                          ; $60AE: $B4
    ld b, b                                       ; $60AF: $40
    ld b, a                                       ; $60B0: $47
    ld b, b                                       ; $60B1: $40
    ld c, c                                       ; $60B2: $49
    sbc l                                         ; $60B3: $9D
    ld h, b                                       ; $60B4: $60
    ld d, b                                       ; $60B5: $50
    ld [$0001], sp                                ; $60B6: $08 $01 $00
    ld [bc], a                                    ; $60B9: $02
    ld [c], a                                     ; $60BA: $E2
    ld b, b                                       ; $60BB: $40
    ld e, h                                       ; $60BC: $5C
    ld b, b                                       ; $60BD: $40
    ld [c], a                                     ; $60BE: $E2
    ld b, b                                       ; $60BF: $40
    sbc a                                         ; $60C0: $9F
    ld b, b                                       ; $60C1: $40
    ld c, c                                       ; $60C2: $49
    or l                                          ; $60C3: $B5
    ld h, b                                       ; $60C4: $60
    ld d, b                                       ; $60C5: $50
    ld [$0001], sp                                ; $60C6: $08 $01 $00
    inc bc                                        ; $60C9: $03
    ld [c], a                                     ; $60CA: $E2
    ld b, b                                       ; $60CB: $40
    ld e, h                                       ; $60CC: $5C
    ld b, b                                       ; $60CD: $40
    ld [c], a                                     ; $60CE: $E2
    ld b, b                                       ; $60CF: $40
    sbc a                                         ; $60D0: $9F
    ld b, b                                       ; $60D1: $40
    ld c, c                                       ; $60D2: $49
    push bc                                       ; $60D3: $C5
    ld h, b                                       ; $60D4: $60
    ld d, b                                       ; $60D5: $50
    ld [$0001], sp                                ; $60D6: $08 $01 $00
    inc b                                         ; $60D9: $04
    ld [c], a                                     ; $60DA: $E2
    ld b, b                                       ; $60DB: $40
    ld e, h                                       ; $60DC: $5C
    ld b, b                                       ; $60DD: $40
    ld [c], a                                     ; $60DE: $E2
    ld b, b                                       ; $60DF: $40
    sbc a                                         ; $60E0: $9F
    ld b, b                                       ; $60E1: $40
    ld c, c                                       ; $60E2: $49
    push de                                       ; $60E3: $D5
    ld h, b                                       ; $60E4: $60
    ld d, b                                       ; $60E5: $50
    ld [$0004], sp                                ; $60E6: $08 $04 $00
    nop                                           ; $60E9: $00
    ld [c], a                                     ; $60EA: $E2
    ld b, b                                       ; $60EB: $40
    ei                                            ; $60EC: $FB
    ld b, b                                       ; $60ED: $40
    inc c                                         ; $60EE: $0C
    ld b, c                                       ; $60EF: $41
    ei                                            ; $60F0: $FB
    ld b, b                                       ; $60F1: $40
    ld c, c                                       ; $60F2: $49
    push hl                                       ; $60F3: $E5
    ld h, b                                       ; $60F4: $60
    ld c, a                                       ; $60F5: $4F
    inc c                                         ; $60F6: $0C
    nop                                           ; $60F7: $00
    nop                                           ; $60F8: $00
    ret nc                                        ; $60F9: $D0

    ld b, e                                       ; $60FA: $43
    ld bc, $0000                                  ; $60FB: $01 $00 $00
    jp hl                                         ; $60FE: $E9


    ld b, e                                       ; $60FF: $43
    ld [bc], a                                    ; $6100: $02
    nop                                           ; $6101: $00
    nop                                           ; $6102: $00
    jp hl                                         ; $6103: $E9


    ld b, e                                       ; $6104: $43
    ld [bc], a                                    ; $6105: $02
    nop                                           ; $6106: $00
    nop                                           ; $6107: $00
    jp hl                                         ; $6108: $E9


    ld b, e                                       ; $6109: $43
    ld [bc], a                                    ; $610A: $02
    nop                                           ; $610B: $00
    nop                                           ; $610C: $00
    jp hl                                         ; $610D: $E9


    ld b, e                                       ; $610E: $43
    ld bc, $0000                                  ; $610F: $01 $00 $00
    jp hl                                         ; $6112: $E9


    ld b, e                                       ; $6113: $43
    nop                                           ; $6114: $00
    db $10                                        ; $6115: $10
    db $FD                                        ; $6116: $FD
    ld c, [hl]                                    ; $6117: $4E
    ld c, c                                       ; $6118: $49
    xor e                                         ; $6119: $AB
    ld e, l                                       ; $611A: $5D
    ld c, a                                       ; $611B: $4F
    inc c                                         ; $611C: $0C
    nop                                           ; $611D: $00
    nop                                           ; $611E: $00
    sbc [hl]                                      ; $611F: $9E
    ld b, e                                       ; $6120: $43
    ld bc, $0000                                  ; $6121: $01 $00 $00
    or a                                          ; $6124: $B7
    ld b, e                                       ; $6125: $43
    ld [bc], a                                    ; $6126: $02
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    or a                                          ; $6129: $B7
    ld b, e                                       ; $612A: $43
    ld [bc], a                                    ; $612B: $02
    nop                                           ; $612C: $00
    nop                                           ; $612D: $00
    or a                                          ; $612E: $B7
    ld b, e                                       ; $612F: $43
    ld [bc], a                                    ; $6130: $02
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    or a                                          ; $6133: $B7
    ld b, e                                       ; $6134: $43
    ld bc, $0000                                  ; $6135: $01 $00 $00
    or a                                          ; $6138: $B7
    ld b, e                                       ; $6139: $43
    nop                                           ; $613A: $00
    db $10                                        ; $613B: $10
    ld b, l                                       ; $613C: $45
    ld c, a                                       ; $613D: $4F
    ld c, c                                       ; $613E: $49
    or l                                          ; $613F: $B5
    ld e, l                                       ; $6140: $5D
    ld c, a                                       ; $6141: $4F
    inc c                                         ; $6142: $0C
    nop                                           ; $6143: $00
    nop                                           ; $6144: $00
    ld l, h                                       ; $6145: $6C
    ld b, e                                       ; $6146: $43
    ld bc, $FE00                                  ; $6147: $01 $00 $FE
    add c                                         ; $614A: $81
    ld b, e                                       ; $614B: $43
    ld [bc], a                                    ; $614C: $02
    nop                                           ; $614D: $00
    rst $38                                       ; $614E: $FF
    add c                                         ; $614F: $81
    ld b, e                                       ; $6150: $43
    ld [bc], a                                    ; $6151: $02
    nop                                           ; $6152: $00
    nop                                           ; $6153: $00
    add c                                         ; $6154: $81
    ld b, e                                       ; $6155: $43
    ld [bc], a                                    ; $6156: $02
    nop                                           ; $6157: $00
    ld bc, $4381                                  ; $6158: $01 $81 $43
    ld bc, $0200                                  ; $615B: $01 $00 $02
    add c                                         ; $615E: $81
    ld b, e                                       ; $615F: $43
    nop                                           ; $6160: $00
    db $10                                        ; $6161: $10
    adc l                                         ; $6162: $8D
    ld c, a                                       ; $6163: $4F
    ld c, c                                       ; $6164: $49
    sub a                                         ; $6165: $97
    ld e, l                                       ; $6166: $5D
    ld c, a                                       ; $6167: $4F
    inc c                                         ; $6168: $0C
    nop                                           ; $6169: $00
    nop                                           ; $616A: $00
    ld a, $43                                     ; $616B: $3E $43
    ld bc, $FE00                                  ; $616D: $01 $00 $FE
    ld d, a                                       ; $6170: $57
    ld b, e                                       ; $6171: $43
    ld [bc], a                                    ; $6172: $02
    nop                                           ; $6173: $00
    rst $38                                       ; $6174: $FF
    ld d, a                                       ; $6175: $57
    ld b, e                                       ; $6176: $43
    ld [bc], a                                    ; $6177: $02
    nop                                           ; $6178: $00
    nop                                           ; $6179: $00
    ld d, a                                       ; $617A: $57
    ld b, e                                       ; $617B: $43

Jump_014_617C:
    ld [bc], a                                    ; $617C: $02
    nop                                           ; $617D: $00
    ld bc, $4357                                  ; $617E: $01 $57 $43
    ld bc, $0200                                  ; $6181: $01 $00 $02
    ld d, a                                       ; $6184: $57
    ld b, e                                       ; $6185: $43
    nop                                           ; $6186: $00
    db $10                                        ; $6187: $10
    or l                                          ; $6188: $B5
    ld c, [hl]                                    ; $6189: $4E
    ld c, c                                       ; $618A: $49
    and c                                         ; $618B: $A1
    ld e, l                                       ; $618C: $5D
    ld c, a                                       ; $618D: $4F
    inc b                                         ; $618E: $04
    nop                                           ; $618F: $00
    nop                                           ; $6190: $00
    dec [hl]                                      ; $6191: $35
    ld d, a                                       ; $6192: $57
    ld bc, $FE00                                  ; $6193: $01 $00 $FE
    and e                                         ; $6196: $A3
    ld d, [hl]                                    ; $6197: $56
    ld [bc], a                                    ; $6198: $02
    nop                                           ; $6199: $00
    rst $38                                       ; $619A: $FF
    and e                                         ; $619B: $A3
    ld d, [hl]                                    ; $619C: $56
    ld [bc], a                                    ; $619D: $02
    nop                                           ; $619E: $00
    nop                                           ; $619F: $00
    and e                                         ; $61A0: $A3
    ld d, [hl]                                    ; $61A1: $56
    ld [bc], a                                    ; $61A2: $02
    nop                                           ; $61A3: $00
    ld bc, $56A3                                  ; $61A4: $01 $A3 $56
    ld bc, $0200                                  ; $61A7: $01 $00 $02
    and e                                         ; $61AA: $A3
    ld d, [hl]                                    ; $61AB: $56
    nop                                           ; $61AC: $00
    db $10                                        ; $61AD: $10
    inc [hl]                                      ; $61AE: $34
    ld h, e                                       ; $61AF: $63
    ld c, c                                       ; $61B0: $49
    sub a                                         ; $61B1: $97
    ld e, l                                       ; $61B2: $5D
    ld c, a                                       ; $61B3: $4F
    inc b                                         ; $61B4: $04
    nop                                           ; $61B5: $00
    nop                                           ; $61B6: $00
    inc e                                         ; $61B7: $1C
    ld d, a                                       ; $61B8: $57
    ld bc, $FE00                                  ; $61B9: $01 $00 $FE
    ld [hl], c                                    ; $61BC: $71
    ld d, [hl]                                    ; $61BD: $56
    ld [bc], a                                    ; $61BE: $02
    nop                                           ; $61BF: $00
    rst $38                                       ; $61C0: $FF
    ld [hl], c                                    ; $61C1: $71
    ld d, [hl]                                    ; $61C2: $56
    ld [bc], a                                    ; $61C3: $02
    nop                                           ; $61C4: $00
    nop                                           ; $61C5: $00
    ld [hl], c                                    ; $61C6: $71
    ld d, [hl]                                    ; $61C7: $56
    ld [bc], a                                    ; $61C8: $02
    nop                                           ; $61C9: $00
    ld bc, $5671                                  ; $61CA: $01 $71 $56
    ld bc, $0200                                  ; $61CD: $01 $00 $02
    ld [hl], c                                    ; $61D0: $71
    ld d, [hl]                                    ; $61D1: $56
    nop                                           ; $61D2: $00
    db $10                                        ; $61D3: $10
    inc [hl]                                      ; $61D4: $34
    ld h, e                                       ; $61D5: $63
    ld c, c                                       ; $61D6: $49
    and c                                         ; $61D7: $A1
    ld e, l                                       ; $61D8: $5D
    ld c, a                                       ; $61D9: $4F
    inc b                                         ; $61DA: $04
    nop                                           ; $61DB: $00
    nop                                           ; $61DC: $00
    ld h, a                                       ; $61DD: $67
    ld d, a                                       ; $61DE: $57
    ld bc, $FE00                                  ; $61DF: $01 $00 $FE
    ld a, [hl-]                                   ; $61E2: $3A
    ld e, b                                       ; $61E3: $58
    ld [bc], a                                    ; $61E4: $02
    nop                                           ; $61E5: $00
    rst $38                                       ; $61E6: $FF
    ld a, [hl-]                                   ; $61E7: $3A
    ld e, b                                       ; $61E8: $58
    ld [bc], a                                    ; $61E9: $02
    nop                                           ; $61EA: $00
    nop                                           ; $61EB: $00
    ld d, e                                       ; $61EC: $53
    ld e, b                                       ; $61ED: $58
    ld [bc], a                                    ; $61EE: $02
    nop                                           ; $61EF: $00
    ld bc, $5853                                  ; $61F0: $01 $53 $58
    ld bc, $0200                                  ; $61F3: $01 $00 $02
    ld d, e                                       ; $61F6: $53
    ld e, b                                       ; $61F7: $58
    nop                                           ; $61F8: $00
    db $10                                        ; $61F9: $10
    inc [hl]                                      ; $61FA: $34
    ld h, e                                       ; $61FB: $63
    ld c, c                                       ; $61FC: $49
    xor e                                         ; $61FD: $AB
    ld e, l                                       ; $61FE: $5D
    ld c, a                                       ; $61FF: $4F
    inc b                                         ; $6200: $04
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
    ld c, [hl]                                    ; $6203: $4E
    ld d, a                                       ; $6204: $57
    ld bc, $FE00                                  ; $6205: $01 $00 $FE
    ld [$0258], sp                                ; $6208: $08 $58 $02
    nop                                           ; $620B: $00
    rst $38                                       ; $620C: $FF
    ld [$0258], sp                                ; $620D: $08 $58 $02
    nop                                           ; $6210: $00
    nop                                           ; $6211: $00
    ld hl, $0258                                  ; $6212: $21 $58 $02
    nop                                           ; $6215: $00
    ld bc, $5821                                  ; $6216: $01 $21 $58
    ld bc, $0200                                  ; $6219: $01 $00 $02
    ld hl, $0058                                  ; $621C: $21 $58 $00
    db $10                                        ; $621F: $10
    inc [hl]                                      ; $6220: $34
    ld h, e                                       ; $6221: $63
    ld c, c                                       ; $6222: $49
    or l                                          ; $6223: $B5
    ld e, l                                       ; $6224: $5D
    ld c, a                                       ; $6225: $4F
    ld [bc], a                                    ; $6226: $02
    rst $38                                       ; $6227: $FF
    db $FD                                        ; $6228: $FD
    dec h                                         ; $6229: $25
    ld b, c                                       ; $622A: $41
    ld [bc], a                                    ; $622B: $02
    rst $38                                       ; $622C: $FF
    cp $25                                        ; $622D: $FE $25
    ld b, c                                       ; $622F: $41
    ld [bc], a                                    ; $6230: $02
    rst $38                                       ; $6231: $FF
    rst $38                                       ; $6232: $FF
    dec h                                         ; $6233: $25
    ld b, c                                       ; $6234: $41
    ld [bc], a                                    ; $6235: $02
    cp $FF                                        ; $6236: $FE $FF
    dec h                                         ; $6238: $25
    ld b, c                                       ; $6239: $41
    ld [bc], a                                    ; $623A: $02
    db $FD                                        ; $623B: $FD
    rst $38                                       ; $623C: $FF
    dec h                                         ; $623D: $25
    ld b, c                                       ; $623E: $41
    ld [bc], a                                    ; $623F: $02
    db $FD                                        ; $6240: $FD
    ld bc, $4125                                  ; $6241: $01 $25 $41
    ld [bc], a                                    ; $6244: $02
    cp $01                                        ; $6245: $FE $01
    dec h                                         ; $6247: $25
    ld b, c                                       ; $6248: $41
    ld [bc], a                                    ; $6249: $02
    rst $38                                       ; $624A: $FF
    ld bc, $4125                                  ; $624B: $01 $25 $41
    ld [bc], a                                    ; $624E: $02
    rst $38                                       ; $624F: $FF
    ld [bc], a                                    ; $6250: $02
    dec h                                         ; $6251: $25
    ld b, c                                       ; $6252: $41
    ld [bc], a                                    ; $6253: $02
    rst $38                                       ; $6254: $FF
    inc bc                                        ; $6255: $03
    dec h                                         ; $6256: $25
    ld b, c                                       ; $6257: $41
    inc bc                                        ; $6258: $03
    rst $38                                       ; $6259: $FF
    nop                                           ; $625A: $00
    ld a, $41                                     ; $625B: $3E $41
    nop                                           ; $625D: $00
    db $10                                        ; $625E: $10
    inc [hl]                                      ; $625F: $34
    ld h, e                                       ; $6260: $63
    ld c, c                                       ; $6261: $49
    xor e                                         ; $6262: $AB
    ld e, l                                       ; $6263: $5D
    ld c, a                                       ; $6264: $4F
    ld [bc], a                                    ; $6265: $02
    ld bc, $E2FD                                  ; $6266: $01 $FD $E2
    ld b, b                                       ; $6269: $40
    ld [bc], a                                    ; $626A: $02
    ld bc, $E2FE                                  ; $626B: $01 $FE $E2
    ld b, b                                       ; $626E: $40
    ld [bc], a                                    ; $626F: $02
    ld bc, $E2FF                                  ; $6270: $01 $FF $E2
    ld b, b                                       ; $6273: $40
    ld [bc], a                                    ; $6274: $02
    ld [bc], a                                    ; $6275: $02
    rst $38                                       ; $6276: $FF
    ld [c], a                                     ; $6277: $E2
    ld b, b                                       ; $6278: $40
    ld [bc], a                                    ; $6279: $02
    inc bc                                        ; $627A: $03
    rst $38                                       ; $627B: $FF
    ld [c], a                                     ; $627C: $E2
    ld b, b                                       ; $627D: $40
    ld [bc], a                                    ; $627E: $02
    inc bc                                        ; $627F: $03
    ld bc, $40E2                                  ; $6280: $01 $E2 $40
    ld [bc], a                                    ; $6283: $02
    ld [bc], a                                    ; $6284: $02
    ld bc, $40E2                                  ; $6285: $01 $E2 $40
    ld [bc], a                                    ; $6288: $02
    ld bc, $E201                                  ; $6289: $01 $01 $E2
    ld b, b                                       ; $628C: $40
    ld [bc], a                                    ; $628D: $02
    ld bc, $E202                                  ; $628E: $01 $02 $E2
    ld b, b                                       ; $6291: $40
    ld [bc], a                                    ; $6292: $02
    ld bc, $E203                                  ; $6293: $01 $03 $E2
    ld b, b                                       ; $6296: $40
    inc bc                                        ; $6297: $03
    ld bc, $FB00                                  ; $6298: $01 $00 $FB
    ld b, b                                       ; $629B: $40
    nop                                           ; $629C: $00
    db $10                                        ; $629D: $10
    inc [hl]                                      ; $629E: $34
    ld h, e                                       ; $629F: $63
    ld c, c                                       ; $62A0: $49
    or l                                          ; $62A1: $B5
    ld e, l                                       ; $62A2: $5D
    ld c, a                                       ; $62A3: $4F
    ld [bc], a                                    ; $62A4: $02
    nop                                           ; $62A5: $00
    db $FC                                        ; $62A6: $FC
    sbc a                                         ; $62A7: $9F
    ld b, b                                       ; $62A8: $40
    ld [bc], a                                    ; $62A9: $02
    nop                                           ; $62AA: $00
    db $FD                                        ; $62AB: $FD
    sbc a                                         ; $62AC: $9F
    ld b, b                                       ; $62AD: $40
    ld [bc], a                                    ; $62AE: $02
    nop                                           ; $62AF: $00
    db $FD                                        ; $62B0: $FD
    sbc a                                         ; $62B1: $9F
    ld b, b                                       ; $62B2: $40
    ld [bc], a                                    ; $62B3: $02
    nop                                           ; $62B4: $00
    cp $9F                                        ; $62B5: $FE $9F
    ld b, b                                       ; $62B7: $40
    ld [bc], a                                    ; $62B8: $02
    nop                                           ; $62B9: $00
    cp $9F                                        ; $62BA: $FE $9F
    ld b, b                                       ; $62BC: $40
    ld [bc], a                                    ; $62BD: $02
    nop                                           ; $62BE: $00
    cp $9F                                        ; $62BF: $FE $9F
    ld b, b                                       ; $62C1: $40
    ld [bc], a                                    ; $62C2: $02
    nop                                           ; $62C3: $00
    nop                                           ; $62C4: $00
    sbc a                                         ; $62C5: $9F
    ld b, b                                       ; $62C6: $40
    ld [bc], a                                    ; $62C7: $02
    nop                                           ; $62C8: $00
    nop                                           ; $62C9: $00
    sbc a                                         ; $62CA: $9F
    ld b, b                                       ; $62CB: $40
    ld [bc], a                                    ; $62CC: $02
    nop                                           ; $62CD: $00
    ld bc, $409F                                  ; $62CE: $01 $9F $40
    ld [bc], a                                    ; $62D1: $02
    nop                                           ; $62D2: $00
    ld [bc], a                                    ; $62D3: $02
    sbc a                                         ; $62D4: $9F
    ld b, b                                       ; $62D5: $40
    inc bc                                        ; $62D6: $03
    nop                                           ; $62D7: $00
    rst $38                                       ; $62D8: $FF
    or h                                          ; $62D9: $B4
    ld b, b                                       ; $62DA: $40
    nop                                           ; $62DB: $00
    db $10                                        ; $62DC: $10
    inc [hl]                                      ; $62DD: $34
    ld h, e                                       ; $62DE: $63
    ld c, c                                       ; $62DF: $49
    sub a                                         ; $62E0: $97
    ld e, l                                       ; $62E1: $5D
    ld c, a                                       ; $62E2: $4F
    ld [bc], a                                    ; $62E3: $02
    nop                                           ; $62E4: $00
    cp $5C                                        ; $62E5: $FE $5C
    ld b, b                                       ; $62E7: $40
    ld [bc], a                                    ; $62E8: $02
    nop                                           ; $62E9: $00
    rst $38                                       ; $62EA: $FF
    ld e, h                                       ; $62EB: $5C
    ld b, b                                       ; $62EC: $40
    ld [bc], a                                    ; $62ED: $02
    nop                                           ; $62EE: $00
    nop                                           ; $62EF: $00
    ld e, h                                       ; $62F0: $5C
    ld b, b                                       ; $62F1: $40
    ld [bc], a                                    ; $62F2: $02
    nop                                           ; $62F3: $00
    nop                                           ; $62F4: $00
    ld e, h                                       ; $62F5: $5C
    ld b, b                                       ; $62F6: $40
    ld [bc], a                                    ; $62F7: $02
    nop                                           ; $62F8: $00
    ld [bc], a                                    ; $62F9: $02
    ld e, h                                       ; $62FA: $5C
    ld b, b                                       ; $62FB: $40
    ld [bc], a                                    ; $62FC: $02
    nop                                           ; $62FD: $00
    ld [bc], a                                    ; $62FE: $02
    ld e, h                                       ; $62FF: $5C
    ld b, b                                       ; $6300: $40
    ld [bc], a                                    ; $6301: $02
    nop                                           ; $6302: $00
    ld [bc], a                                    ; $6303: $02
    ld e, h                                       ; $6304: $5C
    ld b, b                                       ; $6305: $40
    ld [bc], a                                    ; $6306: $02
    nop                                           ; $6307: $00
    inc bc                                        ; $6308: $03
    ld e, h                                       ; $6309: $5C
    ld b, b                                       ; $630A: $40
    ld [bc], a                                    ; $630B: $02
    nop                                           ; $630C: $00
    inc bc                                        ; $630D: $03
    ld e, h                                       ; $630E: $5C
    ld b, b                                       ; $630F: $40
    ld [bc], a                                    ; $6310: $02
    nop                                           ; $6311: $00
    inc b                                         ; $6312: $04
    ld e, h                                       ; $6313: $5C
    ld b, b                                       ; $6314: $40
    inc bc                                        ; $6315: $03
    nop                                           ; $6316: $00
    ld bc, $4071                                  ; $6317: $01 $71 $40
    nop                                           ; $631A: $00
    db $10                                        ; $631B: $10
    inc [hl]                                      ; $631C: $34
    ld h, e                                       ; $631D: $63
    ld c, c                                       ; $631E: $49
    and c                                         ; $631F: $A1
    ld e, l                                       ; $6320: $5D
    ld c, a                                       ; $6321: $4F
    ld [bc], a                                    ; $6322: $02
    rst $38                                       ; $6323: $FF
    db $FD                                        ; $6324: $FD
    dec h                                         ; $6325: $25
    ld b, c                                       ; $6326: $41
    ld [bc], a                                    ; $6327: $02
    cp $FE                                        ; $6328: $FE $FE
    dec h                                         ; $632A: $25
    ld b, c                                       ; $632B: $41
    ld [bc], a                                    ; $632C: $02
    cp $FF                                        ; $632D: $FE $FF
    dec h                                         ; $632F: $25
    ld b, c                                       ; $6330: $41
    ld [bc], a                                    ; $6331: $02
    db $FD                                        ; $6332: $FD
    rst $38                                       ; $6333: $FF
    dec h                                         ; $6334: $25
    ld b, c                                       ; $6335: $41
    ld bc, $FFFD                                  ; $6336: $01 $FD $FF
    dec h                                         ; $6339: $25
    ld b, c                                       ; $633A: $41
    ld bc, $00FD                                  ; $633B: $01 $FD $00
    dec h                                         ; $633E: $25
    ld b, c                                       ; $633F: $41
    ld bc, $01FD                                  ; $6340: $01 $FD $01
    dec h                                         ; $6343: $25
    ld b, c                                       ; $6344: $41
    ld [bc], a                                    ; $6345: $02
    db $FD                                        ; $6346: $FD
    ld bc, $4125                                  ; $6347: $01 $25 $41
    ld [bc], a                                    ; $634A: $02
    cp $01                                        ; $634B: $FE $01
    dec h                                         ; $634D: $25
    ld b, c                                       ; $634E: $41
    ld [bc], a                                    ; $634F: $02
    cp $02                                        ; $6350: $FE $02
    dec h                                         ; $6352: $25
    ld b, c                                       ; $6353: $41
    ld [bc], a                                    ; $6354: $02
    cp $03                                        ; $6355: $FE $03
    dec h                                         ; $6357: $25
    ld b, c                                       ; $6358: $41
    ld bc, $FFFE                                  ; $6359: $01 $FE $FF
    ld a, $41                                     ; $635C: $3E $41
    ld bc, $00FF                                  ; $635E: $01 $FF $00
    ld a, $41                                     ; $6361: $3E $41
    ld bc, $01FF                                  ; $6363: $01 $FF $01
    ld a, $41                                     ; $6366: $3E $41
    nop                                           ; $6368: $00
    db $10                                        ; $6369: $10
    inc [hl]                                      ; $636A: $34
    ld h, e                                       ; $636B: $63
    ld c, c                                       ; $636C: $49
    xor e                                         ; $636D: $AB
    ld e, l                                       ; $636E: $5D
    ld c, a                                       ; $636F: $4F
    ld [bc], a                                    ; $6370: $02
    ld bc, $E2FD                                  ; $6371: $01 $FD $E2
    ld b, b                                       ; $6374: $40
    ld [bc], a                                    ; $6375: $02
    ld [bc], a                                    ; $6376: $02
    cp $E2                                        ; $6377: $FE $E2
    ld b, b                                       ; $6379: $40
    ld [bc], a                                    ; $637A: $02
    ld [bc], a                                    ; $637B: $02
    rst $38                                       ; $637C: $FF
    ld [c], a                                     ; $637D: $E2
    ld b, b                                       ; $637E: $40
    ld [bc], a                                    ; $637F: $02
    inc bc                                        ; $6380: $03
    rst $38                                       ; $6381: $FF
    ld [c], a                                     ; $6382: $E2
    ld b, b                                       ; $6383: $40
    ld bc, $FF03                                  ; $6384: $01 $03 $FF
    ld [c], a                                     ; $6387: $E2
    ld b, b                                       ; $6388: $40
    ld bc, $0003                                  ; $6389: $01 $03 $00
    ld [c], a                                     ; $638C: $E2
    ld b, b                                       ; $638D: $40
    ld bc, $0103                                  ; $638E: $01 $03 $01
    ld [c], a                                     ; $6391: $E2
    ld b, b                                       ; $6392: $40
    ld [bc], a                                    ; $6393: $02
    inc bc                                        ; $6394: $03
    ld bc, $40E2                                  ; $6395: $01 $E2 $40
    ld [bc], a                                    ; $6398: $02
    ld [bc], a                                    ; $6399: $02
    ld bc, $40E2                                  ; $639A: $01 $E2 $40
    ld [bc], a                                    ; $639D: $02
    ld [bc], a                                    ; $639E: $02
    ld [bc], a                                    ; $639F: $02
    ld [c], a                                     ; $63A0: $E2
    ld b, b                                       ; $63A1: $40
    ld [bc], a                                    ; $63A2: $02
    ld [bc], a                                    ; $63A3: $02
    inc bc                                        ; $63A4: $03
    ld [c], a                                     ; $63A5: $E2
    ld b, b                                       ; $63A6: $40
    ld bc, $FF02                                  ; $63A7: $01 $02 $FF
    ei                                            ; $63AA: $FB
    ld b, b                                       ; $63AB: $40
    ld bc, $0001                                  ; $63AC: $01 $01 $00
    ei                                            ; $63AF: $FB
    ld b, b                                       ; $63B0: $40
    ld bc, $0101                                  ; $63B1: $01 $01 $01
    ei                                            ; $63B4: $FB
    ld b, b                                       ; $63B5: $40
    nop                                           ; $63B6: $00
    db $10                                        ; $63B7: $10
    inc [hl]                                      ; $63B8: $34
    ld h, e                                       ; $63B9: $63
    ld c, c                                       ; $63BA: $49
    or l                                          ; $63BB: $B5
    ld e, l                                       ; $63BC: $5D
    ld c, a                                       ; $63BD: $4F
    inc b                                         ; $63BE: $04
    nop                                           ; $63BF: $00
    ei                                            ; $63C0: $FB
    sbc a                                         ; $63C1: $9F
    ld b, b                                       ; $63C2: $40
    ld [bc], a                                    ; $63C3: $02
    nop                                           ; $63C4: $00
    db $FC                                        ; $63C5: $FC
    sbc a                                         ; $63C6: $9F
    ld b, b                                       ; $63C7: $40
    ld [bc], a                                    ; $63C8: $02
    nop                                           ; $63C9: $00
    db $FD                                        ; $63CA: $FD
    sbc a                                         ; $63CB: $9F
    ld b, b                                       ; $63CC: $40
    ld [bc], a                                    ; $63CD: $02
    nop                                           ; $63CE: $00
    db $FD                                        ; $63CF: $FD
    sbc a                                         ; $63D0: $9F
    ld b, b                                       ; $63D1: $40
    ld [bc], a                                    ; $63D2: $02
    nop                                           ; $63D3: $00
    cp $9F                                        ; $63D4: $FE $9F
    ld b, b                                       ; $63D6: $40
    ld [bc], a                                    ; $63D7: $02
    nop                                           ; $63D8: $00
    nop                                           ; $63D9: $00
    sbc a                                         ; $63DA: $9F
    ld b, b                                       ; $63DB: $40
    ld [bc], a                                    ; $63DC: $02
    nop                                           ; $63DD: $00
    nop                                           ; $63DE: $00
    sbc a                                         ; $63DF: $9F
    ld b, b                                       ; $63E0: $40
    ld [bc], a                                    ; $63E1: $02
    nop                                           ; $63E2: $00
    nop                                           ; $63E3: $00
    sbc a                                         ; $63E4: $9F
    ld b, b                                       ; $63E5: $40
    ld [bc], a                                    ; $63E6: $02
    nop                                           ; $63E7: $00
    nop                                           ; $63E8: $00
    sbc a                                         ; $63E9: $9F
    ld b, b                                       ; $63EA: $40
    ld [bc], a                                    ; $63EB: $02
    nop                                           ; $63EC: $00
    ld bc, $409F                                  ; $63ED: $01 $9F $40
    ld bc, $FD00                                  ; $63F0: $01 $00 $FD
    or h                                          ; $63F3: $B4
    ld b, b                                       ; $63F4: $40
    ld bc, $FE00                                  ; $63F5: $01 $00 $FE
    or h                                          ; $63F8: $B4
    ld b, b                                       ; $63F9: $40
    ld bc, $0000                                  ; $63FA: $01 $00 $00
    or h                                          ; $63FD: $B4
    ld b, b                                       ; $63FE: $40
    nop                                           ; $63FF: $00
    db $10                                        ; $6400: $10
    inc [hl]                                      ; $6401: $34
    ld h, e                                       ; $6402: $63
    ld c, c                                       ; $6403: $49
    sub a                                         ; $6404: $97
    ld e, l                                       ; $6405: $5D
    ld c, a                                       ; $6406: $4F
    ld [bc], a                                    ; $6407: $02
    nop                                           ; $6408: $00
    rst $38                                       ; $6409: $FF
    ld e, h                                       ; $640A: $5C
    ld b, b                                       ; $640B: $40
    ld [bc], a                                    ; $640C: $02
    nop                                           ; $640D: $00
    nop                                           ; $640E: $00
    ld e, h                                       ; $640F: $5C
    ld b, b                                       ; $6410: $40
    ld [bc], a                                    ; $6411: $02
    nop                                           ; $6412: $00
    nop                                           ; $6413: $00
    ld e, h                                       ; $6414: $5C
    ld b, b                                       ; $6415: $40
    ld [bc], a                                    ; $6416: $02
    nop                                           ; $6417: $00
    nop                                           ; $6418: $00
    ld e, h                                       ; $6419: $5C
    ld b, b                                       ; $641A: $40
    ld [bc], a                                    ; $641B: $02
    nop                                           ; $641C: $00
    nop                                           ; $641D: $00
    ld e, h                                       ; $641E: $5C
    ld b, b                                       ; $641F: $40
    ld bc, $0100                                  ; $6420: $01 $00 $01
    ld [hl], c                                    ; $6423: $71
    ld b, b                                       ; $6424: $40
    ld [bc], a                                    ; $6425: $02
    nop                                           ; $6426: $00
    ld [bc], a                                    ; $6427: $02
    ld e, h                                       ; $6428: $5C
    ld b, b                                       ; $6429: $40
    ld [bc], a                                    ; $642A: $02
    nop                                           ; $642B: $00
    ld [bc], a                                    ; $642C: $02
    ld e, h                                       ; $642D: $5C
    ld b, b                                       ; $642E: $40
    ld [bc], a                                    ; $642F: $02
    nop                                           ; $6430: $00
    inc bc                                        ; $6431: $03
    ld e, h                                       ; $6432: $5C
    ld b, b                                       ; $6433: $40
    ld [bc], a                                    ; $6434: $02
    nop                                           ; $6435: $00
    inc b                                         ; $6436: $04
    ld e, h                                       ; $6437: $5C
    ld b, b                                       ; $6438: $40
    inc b                                         ; $6439: $04
    nop                                           ; $643A: $00
    dec b                                         ; $643B: $05
    ld e, h                                       ; $643C: $5C
    ld b, b                                       ; $643D: $40
    ld bc, $0100                                  ; $643E: $01 $00 $01
    ld [hl], c                                    ; $6441: $71
    ld b, b                                       ; $6442: $40
    ld bc, $0200                                  ; $6443: $01 $00 $02
    ld [hl], c                                    ; $6446: $71
    ld b, b                                       ; $6447: $40
    ld bc, $0300                                  ; $6448: $01 $00 $03
    ld [hl], c                                    ; $644B: $71
    ld b, b                                       ; $644C: $40
    nop                                           ; $644D: $00
    db $10                                        ; $644E: $10
    inc [hl]                                      ; $644F: $34
    ld h, e                                       ; $6450: $63
    ld c, c                                       ; $6451: $49
    and c                                         ; $6452: $A1
    ld e, l                                       ; $6453: $5D
    ld c, a                                       ; $6454: $4F
    ld [bc], a                                    ; $6455: $02
    cp $FD                                        ; $6456: $FE $FD
    dec h                                         ; $6458: $25
    ld b, c                                       ; $6459: $41
    ld [bc], a                                    ; $645A: $02
    cp $FE                                        ; $645B: $FE $FE
    dec h                                         ; $645D: $25
    ld b, c                                       ; $645E: $41
    ld [bc], a                                    ; $645F: $02
    cp $FF                                        ; $6460: $FE $FF
    dec h                                         ; $6462: $25
    ld b, c                                       ; $6463: $41
    ld [bc], a                                    ; $6464: $02
    db $FC                                        ; $6465: $FC
    rst $38                                       ; $6466: $FF
    dec h                                         ; $6467: $25
    ld b, c                                       ; $6468: $41
    ld bc, $FFFA                                  ; $6469: $01 $FA $FF
    dec h                                         ; $646C: $25
    ld b, c                                       ; $646D: $41
    ld bc, $00FA                                  ; $646E: $01 $FA $00
    dec h                                         ; $6471: $25
    ld b, c                                       ; $6472: $41
    ld bc, $01FA                                  ; $6473: $01 $FA $01
    dec h                                         ; $6476: $25
    ld b, c                                       ; $6477: $41
    ld [bc], a                                    ; $6478: $02
    db $FC                                        ; $6479: $FC
    ld bc, $4125                                  ; $647A: $01 $25 $41
    ld [bc], a                                    ; $647D: $02
    cp $01                                        ; $647E: $FE $01
    dec h                                         ; $6480: $25
    ld b, c                                       ; $6481: $41
    ld [bc], a                                    ; $6482: $02
    cp $02                                        ; $6483: $FE $02
    dec h                                         ; $6485: $25
    ld b, c                                       ; $6486: $41
    ld [bc], a                                    ; $6487: $02
    cp $03                                        ; $6488: $FE $03
    dec h                                         ; $648A: $25
    ld b, c                                       ; $648B: $41
    ld bc, $FFFE                                  ; $648C: $01 $FE $FF
    ld a, $41                                     ; $648F: $3E $41
    ld bc, $00FE                                  ; $6491: $01 $FE $00
    ld a, $41                                     ; $6494: $3E $41
    ld bc, $01FE                                  ; $6496: $01 $FE $01
    ld a, $41                                     ; $6499: $3E $41
    nop                                           ; $649B: $00
    ld c, c                                       ; $649C: $49
    xor e                                         ; $649D: $AB
    ld e, l                                       ; $649E: $5D
    ld c, a                                       ; $649F: $4F
    ld bc, $FDFF                                  ; $64A0: $01 $FF $FD
    dec h                                         ; $64A3: $25
    ld b, c                                       ; $64A4: $41
    ld bc, $FEFF                                  ; $64A5: $01 $FF $FE
    dec h                                         ; $64A8: $25
    ld b, c                                       ; $64A9: $41
    ld bc, $FFFF                                  ; $64AA: $01 $FF $FF
    dec h                                         ; $64AD: $25
    ld b, c                                       ; $64AE: $41
    ld bc, $FFFE                                  ; $64AF: $01 $FE $FF
    dec h                                         ; $64B2: $25
    ld b, c                                       ; $64B3: $41
    ld bc, $FFFD                                  ; $64B4: $01 $FD $FF
    dec h                                         ; $64B7: $25
    ld b, c                                       ; $64B8: $41
    ld bc, $01FD                                  ; $64B9: $01 $FD $01
    dec h                                         ; $64BC: $25
    ld b, c                                       ; $64BD: $41
    ld bc, $01FE                                  ; $64BE: $01 $FE $01
    dec h                                         ; $64C1: $25
    ld b, c                                       ; $64C2: $41
    ld bc, $01FF                                  ; $64C3: $01 $FF $01
    dec h                                         ; $64C6: $25
    ld b, c                                       ; $64C7: $41
    ld bc, $02FF                                  ; $64C8: $01 $FF $02
    dec h                                         ; $64CB: $25
    ld b, c                                       ; $64CC: $41
    ld bc, $03FF                                  ; $64CD: $01 $FF $03
    dec h                                         ; $64D0: $25
    ld b, c                                       ; $64D1: $41
    nop                                           ; $64D2: $00
    db $10                                        ; $64D3: $10
    ret nz                                        ; $64D4: $C0

    ld e, e                                       ; $64D5: $5B
    ld c, c                                       ; $64D6: $49
    ld de, $4F5F                                  ; $64D7: $11 $5F $4F
    ld bc, $FD01                                  ; $64DA: $01 $01 $FD
    ld [c], a                                     ; $64DD: $E2
    ld b, b                                       ; $64DE: $40
    ld bc, $FE01                                  ; $64DF: $01 $01 $FE
    ld [c], a                                     ; $64E2: $E2
    ld b, b                                       ; $64E3: $40
    ld bc, $FF01                                  ; $64E4: $01 $01 $FF
    ld [c], a                                     ; $64E7: $E2
    ld b, b                                       ; $64E8: $40
    ld bc, $FF02                                  ; $64E9: $01 $02 $FF
    ld [c], a                                     ; $64EC: $E2
    ld b, b                                       ; $64ED: $40
    ld bc, $FF03                                  ; $64EE: $01 $03 $FF
    ld [c], a                                     ; $64F1: $E2
    ld b, b                                       ; $64F2: $40
    ld bc, $0103                                  ; $64F3: $01 $03 $01
    ld [c], a                                     ; $64F6: $E2
    ld b, b                                       ; $64F7: $40
    ld bc, $0102                                  ; $64F8: $01 $02 $01
    ld [c], a                                     ; $64FB: $E2
    ld b, b                                       ; $64FC: $40
    ld bc, $0101                                  ; $64FD: $01 $01 $01
    ld [c], a                                     ; $6500: $E2
    ld b, b                                       ; $6501: $40
    ld bc, $0201                                  ; $6502: $01 $01 $02
    ld [c], a                                     ; $6505: $E2
    ld b, b                                       ; $6506: $40
    ld bc, $0301                                  ; $6507: $01 $01 $03
    ld [c], a                                     ; $650A: $E2
    ld b, b                                       ; $650B: $40
    nop                                           ; $650C: $00
    db $10                                        ; $650D: $10
    ret nz                                        ; $650E: $C0

    ld e, e                                       ; $650F: $5B
    ld c, c                                       ; $6510: $49
    dec e                                         ; $6511: $1D
    ld e, a                                       ; $6512: $5F
    ld c, a                                       ; $6513: $4F
    ld bc, $FC00                                  ; $6514: $01 $00 $FC
    sbc a                                         ; $6517: $9F
    ld b, b                                       ; $6518: $40
    ld bc, $FD00                                  ; $6519: $01 $00 $FD
    sbc a                                         ; $651C: $9F
    ld b, b                                       ; $651D: $40
    ld bc, $FD00                                  ; $651E: $01 $00 $FD
    sbc a                                         ; $6521: $9F
    ld b, b                                       ; $6522: $40
    ld bc, $FD00                                  ; $6523: $01 $00 $FD
    sbc a                                         ; $6526: $9F
    ld b, b                                       ; $6527: $40
    ld bc, $FE00                                  ; $6528: $01 $00 $FE
    sbc a                                         ; $652B: $9F
    ld b, b                                       ; $652C: $40
    ld bc, $FE00                                  ; $652D: $01 $00 $FE
    sbc a                                         ; $6530: $9F
    ld b, b                                       ; $6531: $40
    ld bc, $FE00                                  ; $6532: $01 $00 $FE
    sbc a                                         ; $6535: $9F
    ld b, b                                       ; $6536: $40
    ld bc, $0000                                  ; $6537: $01 $00 $00
    sbc a                                         ; $653A: $9F
    ld b, b                                       ; $653B: $40
    ld bc, $0000                                  ; $653C: $01 $00 $00
    sbc a                                         ; $653F: $9F
    ld b, b                                       ; $6540: $40
    ld bc, $0100                                  ; $6541: $01 $00 $01
    sbc a                                         ; $6544: $9F
    ld b, b                                       ; $6545: $40
    ld bc, $0200                                  ; $6546: $01 $00 $02
    sbc a                                         ; $6549: $9F
    ld b, b                                       ; $654A: $40
    nop                                           ; $654B: $00
    db $10                                        ; $654C: $10
    ret nz                                        ; $654D: $C0

    ld e, e                                       ; $654E: $5B
    ld c, c                                       ; $654F: $49
    add hl, hl                                    ; $6550: $29
    ld e, a                                       ; $6551: $5F
    ld c, a                                       ; $6552: $4F
    ld bc, $FE00                                  ; $6553: $01 $00 $FE
    ld e, h                                       ; $6556: $5C
    ld b, b                                       ; $6557: $40
    ld bc, $FF00                                  ; $6558: $01 $00 $FF
    ld e, h                                       ; $655B: $5C
    ld b, b                                       ; $655C: $40
    ld bc, $0000                                  ; $655D: $01 $00 $00
    ld e, h                                       ; $6560: $5C
    ld b, b                                       ; $6561: $40
    ld bc, $0000                                  ; $6562: $01 $00 $00
    ld e, h                                       ; $6565: $5C
    ld b, b                                       ; $6566: $40
    ld bc, $0200                                  ; $6567: $01 $00 $02
    ld e, h                                       ; $656A: $5C
    ld b, b                                       ; $656B: $40
    ld bc, $0200                                  ; $656C: $01 $00 $02
    ld e, h                                       ; $656F: $5C
    ld b, b                                       ; $6570: $40
    ld bc, $0200                                  ; $6571: $01 $00 $02
    ld e, h                                       ; $6574: $5C
    ld b, b                                       ; $6575: $40
    ld bc, $0300                                  ; $6576: $01 $00 $03
    ld e, h                                       ; $6579: $5C
    ld b, b                                       ; $657A: $40
    ld bc, $0300                                  ; $657B: $01 $00 $03
    ld e, h                                       ; $657E: $5C
    ld b, b                                       ; $657F: $40
    ld bc, $0300                                  ; $6580: $01 $00 $03
    ld e, h                                       ; $6583: $5C
    ld b, b                                       ; $6584: $40
    ld bc, $0400                                  ; $6585: $01 $00 $04
    ld e, h                                       ; $6588: $5C
    ld b, b                                       ; $6589: $40
    nop                                           ; $658A: $00
    db $10                                        ; $658B: $10
    ret nz                                        ; $658C: $C0

    ld e, e                                       ; $658D: $5B
    ld c, c                                       ; $658E: $49
    dec [hl]                                      ; $658F: $35
    ld e, a                                       ; $6590: $5F
    ld c, a                                       ; $6591: $4F
    ld bc, $FEFF                                  ; $6592: $01 $FF $FE
    dec h                                         ; $6595: $25
    ld b, c                                       ; $6596: $41
    ld bc, $FFFF                                  ; $6597: $01 $FF $FF
    dec h                                         ; $659A: $25
    ld b, c                                       ; $659B: $41
    ld bc, $FFFE                                  ; $659C: $01 $FE $FF
    dec h                                         ; $659F: $25
    ld b, c                                       ; $65A0: $41
    ld bc, $FFFD                                  ; $65A1: $01 $FD $FF
    dec h                                         ; $65A4: $25
    ld b, c                                       ; $65A5: $41
    ld bc, $01FD                                  ; $65A6: $01 $FD $01
    dec h                                         ; $65A9: $25
    ld b, c                                       ; $65AA: $41
    ld bc, $02FE                                  ; $65AB: $01 $FE $02
    dec h                                         ; $65AE: $25
    ld b, c                                       ; $65AF: $41
    ld bc, $02FF                                  ; $65B0: $01 $FF $02
    dec h                                         ; $65B3: $25
    ld b, c                                       ; $65B4: $41
    ld bc, $02FF                                  ; $65B5: $01 $FF $02
    dec h                                         ; $65B8: $25
    ld b, c                                       ; $65B9: $41
    ld bc, $03FF                                  ; $65BA: $01 $FF $03
    dec h                                         ; $65BD: $25
    ld b, c                                       ; $65BE: $41
    nop                                           ; $65BF: $00
    db $10                                        ; $65C0: $10
    inc [hl]                                      ; $65C1: $34
    ld h, e                                       ; $65C2: $63
    ld c, c                                       ; $65C3: $49
    ld d, a                                       ; $65C4: $57
    ld e, [hl]                                    ; $65C5: $5E
    ld c, a                                       ; $65C6: $4F
    ld bc, $FE01                                  ; $65C7: $01 $01 $FE
    ld [c], a                                     ; $65CA: $E2
    ld b, b                                       ; $65CB: $40
    ld bc, $FF01                                  ; $65CC: $01 $01 $FF
    ld [c], a                                     ; $65CF: $E2
    ld b, b                                       ; $65D0: $40
    ld bc, $FF02                                  ; $65D1: $01 $02 $FF
    ld [c], a                                     ; $65D4: $E2
    ld b, b                                       ; $65D5: $40
    ld bc, $FF03                                  ; $65D6: $01 $03 $FF
    ld [c], a                                     ; $65D9: $E2
    ld b, b                                       ; $65DA: $40
    ld bc, $0103                                  ; $65DB: $01 $03 $01
    ld [c], a                                     ; $65DE: $E2
    ld b, b                                       ; $65DF: $40
    ld bc, $0202                                  ; $65E0: $01 $02 $02
    ld [c], a                                     ; $65E3: $E2
    ld b, b                                       ; $65E4: $40
    ld bc, $0201                                  ; $65E5: $01 $01 $02
    ld [c], a                                     ; $65E8: $E2
    ld b, b                                       ; $65E9: $40
    ld bc, $0201                                  ; $65EA: $01 $01 $02
    ld [c], a                                     ; $65ED: $E2
    ld b, b                                       ; $65EE: $40
    ld bc, $0301                                  ; $65EF: $01 $01 $03
    ld [c], a                                     ; $65F2: $E2
    ld b, b                                       ; $65F3: $40
    nop                                           ; $65F4: $00
    db $10                                        ; $65F5: $10
    inc [hl]                                      ; $65F6: $34
    ld h, e                                       ; $65F7: $63
    ld c, c                                       ; $65F8: $49
    ld [hl], h                                    ; $65F9: $74
    ld e, [hl]                                    ; $65FA: $5E
    ld c, a                                       ; $65FB: $4F
    ld bc, $FC00                                  ; $65FC: $01 $00 $FC
    sbc a                                         ; $65FF: $9F
    ld b, b                                       ; $6600: $40
    ld bc, $FD00                                  ; $6601: $01 $00 $FD
    sbc a                                         ; $6604: $9F
    ld b, b                                       ; $6605: $40
    ld bc, $FD00                                  ; $6606: $01 $00 $FD
    sbc a                                         ; $6609: $9F
    ld b, b                                       ; $660A: $40
    ld bc, $FD00                                  ; $660B: $01 $00 $FD
    sbc a                                         ; $660E: $9F
    ld b, b                                       ; $660F: $40
    ld bc, $FE00                                  ; $6610: $01 $00 $FE
    sbc a                                         ; $6613: $9F
    ld b, b                                       ; $6614: $40
    ld bc, $FE00                                  ; $6615: $01 $00 $FE
    sbc a                                         ; $6618: $9F
    ld b, b                                       ; $6619: $40
    ld bc, $FE00                                  ; $661A: $01 $00 $FE
    sbc a                                         ; $661D: $9F
    ld b, b                                       ; $661E: $40
    ld bc, $0000                                  ; $661F: $01 $00 $00
    sbc a                                         ; $6622: $9F
    ld b, b                                       ; $6623: $40
    ld bc, $0000                                  ; $6624: $01 $00 $00
    sbc a                                         ; $6627: $9F
    ld b, b                                       ; $6628: $40
    ld bc, $0100                                  ; $6629: $01 $00 $01
    sbc a                                         ; $662C: $9F
    ld b, b                                       ; $662D: $40
    ld bc, $0200                                  ; $662E: $01 $00 $02
    sbc a                                         ; $6631: $9F
    ld b, b                                       ; $6632: $40
    nop                                           ; $6633: $00
    db $10                                        ; $6634: $10
    inc [hl]                                      ; $6635: $34
    ld h, e                                       ; $6636: $63
    ld c, c                                       ; $6637: $49
    sub a                                         ; $6638: $97
    ld e, l                                       ; $6639: $5D
    ld c, a                                       ; $663A: $4F
    ld bc, $FE00                                  ; $663B: $01 $00 $FE
    ld e, h                                       ; $663E: $5C
    ld b, b                                       ; $663F: $40
    ld bc, $FF00                                  ; $6640: $01 $00 $FF
    ld e, h                                       ; $6643: $5C
    ld b, b                                       ; $6644: $40
    ld bc, $0000                                  ; $6645: $01 $00 $00
    ld e, h                                       ; $6648: $5C
    ld b, b                                       ; $6649: $40
    ld bc, $0000                                  ; $664A: $01 $00 $00
    ld e, h                                       ; $664D: $5C
    ld b, b                                       ; $664E: $40
    ld bc, $0200                                  ; $664F: $01 $00 $02
    ld e, h                                       ; $6652: $5C
    ld b, b                                       ; $6653: $40
    ld bc, $0200                                  ; $6654: $01 $00 $02
    ld e, h                                       ; $6657: $5C
    ld b, b                                       ; $6658: $40
    ld bc, $0200                                  ; $6659: $01 $00 $02
    ld e, h                                       ; $665C: $5C
    ld b, b                                       ; $665D: $40
    ld bc, $0300                                  ; $665E: $01 $00 $03
    ld e, h                                       ; $6661: $5C
    ld b, b                                       ; $6662: $40
    ld bc, $0300                                  ; $6663: $01 $00 $03
    ld e, h                                       ; $6666: $5C
    ld b, b                                       ; $6667: $40
    ld bc, $0300                                  ; $6668: $01 $00 $03
    ld e, h                                       ; $666B: $5C
    ld b, b                                       ; $666C: $40
    ld bc, $0400                                  ; $666D: $01 $00 $04
    ld e, h                                       ; $6670: $5C
    ld b, b                                       ; $6671: $40
    nop                                           ; $6672: $00
    db $10                                        ; $6673: $10
    inc [hl]                                      ; $6674: $34
    ld h, e                                       ; $6675: $63
    ld c, c                                       ; $6676: $49
    and c                                         ; $6677: $A1
    ld e, l                                       ; $6678: $5D
    ld c, a                                       ; $6679: $4F
    inc b                                         ; $667A: $04
    cp $00                                        ; $667B: $FE $00
    ld a, b                                       ; $667D: $78
    ld b, l                                       ; $667E: $45
    inc b                                         ; $667F: $04
    cp $00                                        ; $6680: $FE $00
    ld e, e                                       ; $6682: $5B
    ld b, l                                       ; $6683: $45
    nop                                           ; $6684: $00
    db $10                                        ; $6685: $10
    inc [hl]                                      ; $6686: $34
    ld h, e                                       ; $6687: $63
    ld c, c                                       ; $6688: $49
    ld d, a                                       ; $6689: $57
    ld e, [hl]                                    ; $668A: $5E
    ld c, a                                       ; $668B: $4F
    inc b                                         ; $668C: $04
    ld [bc], a                                    ; $668D: $02
    nop                                           ; $668E: $00
    add hl, hl                                    ; $668F: $29
    ld b, l                                       ; $6690: $45
    inc b                                         ; $6691: $04
    ld [bc], a                                    ; $6692: $02
    nop                                           ; $6693: $00
    inc c                                         ; $6694: $0C
    ld b, l                                       ; $6695: $45
    nop                                           ; $6696: $00
    db $10                                        ; $6697: $10
    inc [hl]                                      ; $6698: $34
    ld h, e                                       ; $6699: $63
    ld c, c                                       ; $669A: $49
    ld [hl], h                                    ; $669B: $74
    ld e, [hl]                                    ; $669C: $5E
    ld c, a                                       ; $669D: $4F
    inc b                                         ; $669E: $04
    nop                                           ; $669F: $00
    cp $D2                                        ; $66A0: $FE $D2
    ld b, h                                       ; $66A2: $44
    inc b                                         ; $66A3: $04
    nop                                           ; $66A4: $00
    cp $B9                                        ; $66A5: $FE $B9
    ld b, h                                       ; $66A7: $44
    nop                                           ; $66A8: $00
    db $10                                        ; $66A9: $10
    inc [hl]                                      ; $66AA: $34
    ld h, e                                       ; $66AB: $63
    ld c, c                                       ; $66AC: $49
    sub a                                         ; $66AD: $97
    ld e, l                                       ; $66AE: $5D
    ld c, a                                       ; $66AF: $4F
    inc b                                         ; $66B0: $04
    nop                                           ; $66B1: $00
    ld [bc], a                                    ; $66B2: $02
    add e                                         ; $66B3: $83
    ld b, h                                       ; $66B4: $44
    inc b                                         ; $66B5: $04
    nop                                           ; $66B6: $00
    ld [bc], a                                    ; $66B7: $02
    ld l, [hl]                                    ; $66B8: $6E
    ld b, h                                       ; $66B9: $44
    nop                                           ; $66BA: $00
    db $10                                        ; $66BB: $10
    inc [hl]                                      ; $66BC: $34
    ld h, e                                       ; $66BD: $63
    ld c, c                                       ; $66BE: $49
    and c                                         ; $66BF: $A1
    ld e, l                                       ; $66C0: $5D
    ld c, a                                       ; $66C1: $4F
    rst $38                                       ; $66C2: $FF
    nop                                           ; $66C3: $00
    nop                                           ; $66C4: $00
    sub a                                         ; $66C5: $97
    ld e, d                                       ; $66C6: $5A
    nop                                           ; $66C7: $00
    ld c, c                                       ; $66C8: $49
    pop bc                                        ; $66C9: $C1
    ld h, [hl]                                    ; $66CA: $66
    ld c, a                                       ; $66CB: $4F
    rst $38                                       ; $66CC: $FF
    nop                                           ; $66CD: $00
    nop                                           ; $66CE: $00
    and b                                         ; $66CF: $A0
    ld e, d                                       ; $66D0: $5A
    nop                                           ; $66D1: $00
    ld c, c                                       ; $66D2: $49
    bit 4, [hl]                                   ; $66D3: $CB $66
    ld c, a                                       ; $66D5: $4F
    ld bc, $F802                                  ; $66D6: $01 $02 $F8
    or d                                          ; $66D9: $B2
    ld d, l                                       ; $66DA: $55
    ld bc, $0102                                  ; $66DB: $01 $02 $01
    or d                                          ; $66DE: $B2
    ld d, l                                       ; $66DF: $55
    ld [bc], a                                    ; $66E0: $02
    ld bc, $B201                                  ; $66E1: $01 $01 $B2
    ld d, l                                       ; $66E4: $55
    ld [bc], a                                    ; $66E5: $02
    ld bc, $B202                                  ; $66E6: $01 $02 $B2
    ld d, l                                       ; $66E9: $55
    ld [$0001], sp                                ; $66EA: $08 $01 $00
    rst $08                                       ; $66ED: $CF
    ld d, l                                       ; $66EE: $55
    nop                                           ; $66EF: $00
    ld c, c                                       ; $66F0: $49
    or l                                          ; $66F1: $B5
    ld e, l                                       ; $66F2: $5D
    ld c, a                                       ; $66F3: $4F
    ld bc, $F8FE                                  ; $66F4: $01 $FE $F8
    dec b                                         ; $66F7: $05
    ld d, [hl]                                    ; $66F8: $56
    ld bc, $01FE                                  ; $66F9: $01 $FE $01
    dec b                                         ; $66FC: $05
    ld d, [hl]                                    ; $66FD: $56
    ld [bc], a                                    ; $66FE: $02
    rst $38                                       ; $66FF: $FF
    ld bc, $5605                                  ; $6700: $01 $05 $56
    ld [bc], a                                    ; $6703: $02
    rst $38                                       ; $6704: $FF
    ld [bc], a                                    ; $6705: $02
    dec b                                         ; $6706: $05
    ld d, [hl]                                    ; $6707: $56
    ld [$00FF], sp                                ; $6708: $08 $FF $00
    ld [hl+], a                                   ; $670B: $22
    ld d, [hl]                                    ; $670C: $56
    nop                                           ; $670D: $00
    ld c, c                                       ; $670E: $49
    xor e                                         ; $670F: $AB
    ld e, l                                       ; $6710: $5D
    ld c, a                                       ; $6711: $4F
    inc b                                         ; $6712: $04
    nop                                           ; $6713: $00
    rst $38                                       ; $6714: $FF
    ld b, [hl]                                    ; $6715: $46
    ld d, b                                       ; $6716: $50
    inc b                                         ; $6717: $04
    nop                                           ; $6718: $00
    cp $46                                        ; $6719: $FE $46
    ld d, b                                       ; $671B: $50
    stop                                          ; $671C: $10 $00
    cp $5F                                        ; $671E: $FE $5F
    ld d, b                                       ; $6720: $50
    jr nz, jr_014_6723                            ; $6721: $20 $00

jr_014_6723:
    rst $38                                       ; $6723: $FF
    ld e, a                                       ; $6724: $5F
    ld d, b                                       ; $6725: $50
    stop                                          ; $6726: $10 $00
    rst $38                                       ; $6728: $FF
    ld b, [hl]                                    ; $6729: $46
    ld d, b                                       ; $672A: $50
    jr jr_014_672D                                ; $672B: $18 $00

jr_014_672D:
    rst $38                                       ; $672D: $FF
    dec l                                         ; $672E: $2D
    ld d, b                                       ; $672F: $50
    nop                                           ; $6730: $00
    ld c, c                                       ; $6731: $49
    ld de, $4F67                                  ; $6732: $11 $67 $4F
    inc b                                         ; $6735: $04
    nop                                           ; $6736: $00
    ld bc, $4FFB                                  ; $6737: $01 $FB $4F
    inc b                                         ; $673A: $04
    nop                                           ; $673B: $00
    ld [bc], a                                    ; $673C: $02
    ei                                            ; $673D: $FB
    ld c, a                                       ; $673E: $4F
    stop                                          ; $673F: $10 $00
    ld [bc], a                                    ; $6741: $02
    inc d                                         ; $6742: $14
    ld d, b                                       ; $6743: $50
    jr nz, jr_014_6746                            ; $6744: $20 $00

jr_014_6746:
    ld bc, $5014                                  ; $6746: $01 $14 $50
    stop                                          ; $6749: $10 $00
    ld bc, $4FFB                                  ; $674B: $01 $FB $4F
    jr jr_014_6750                                ; $674E: $18 $00

jr_014_6750:
    ld bc, $4FE2                                  ; $6750: $01 $E2 $4F
    nop                                           ; $6753: $00
    ld c, c                                       ; $6754: $49
    inc [hl]                                      ; $6755: $34
    ld h, a                                       ; $6756: $67
    ld c, a                                       ; $6757: $4F
    inc b                                         ; $6758: $04
    rst $38                                       ; $6759: $FF
    nop                                           ; $675A: $00
    and b                                         ; $675B: $A0
    ld c, a                                       ; $675C: $4F
    inc b                                         ; $675D: $04
    cp $00                                        ; $675E: $FE $00
    and b                                         ; $6760: $A0
    ld c, a                                       ; $6761: $4F
    db $10                                        ; $6762: $10
    cp $00                                        ; $6763: $FE $00
    pop bc                                        ; $6765: $C1
    ld c, a                                       ; $6766: $4F
    jr nz, @+$01                                  ; $6767: $20 $FF

    nop                                           ; $6769: $00
    pop bc                                        ; $676A: $C1
    ld c, a                                       ; $676B: $4F
    db $10                                        ; $676C: $10
    rst $38                                       ; $676D: $FF
    nop                                           ; $676E: $00
    and b                                         ; $676F: $A0
    ld c, a                                       ; $6770: $4F
    jr @+$01                                      ; $6771: $18 $FF

    nop                                           ; $6773: $00
    ld a, a                                       ; $6774: $7F
    ld c, a                                       ; $6775: $4F
    nop                                           ; $6776: $00
    ld c, c                                       ; $6777: $49
    ld d, a                                       ; $6778: $57
    ld h, a                                       ; $6779: $67
    ld c, a                                       ; $677A: $4F
    rst $38                                       ; $677B: $FF
    nop                                           ; $677C: $00
    nop                                           ; $677D: $00
    pop bc                                        ; $677E: $C1
    ld c, a                                       ; $677F: $4F
    nop                                           ; $6780: $00
    ld c, c                                       ; $6781: $49
    ld a, d                                       ; $6782: $7A
    ld h, a                                       ; $6783: $67
    ld c, a                                       ; $6784: $4F
    inc b                                         ; $6785: $04
    ld bc, $3D00                                  ; $6786: $01 $00 $3D
    ld c, a                                       ; $6789: $4F
    inc b                                         ; $678A: $04
    ld [bc], a                                    ; $678B: $02
    nop                                           ; $678C: $00
    dec a                                         ; $678D: $3D
    ld c, a                                       ; $678E: $4F
    db $10                                        ; $678F: $10
    ld [bc], a                                    ; $6790: $02
    nop                                           ; $6791: $00
    ld e, [hl]                                    ; $6792: $5E
    ld c, a                                       ; $6793: $4F
    jr nz, jr_014_6797                            ; $6794: $20 $01

    nop                                           ; $6796: $00

jr_014_6797:
    ld e, [hl]                                    ; $6797: $5E
    ld c, a                                       ; $6798: $4F
    db $10                                        ; $6799: $10
    ld bc, $3D00                                  ; $679A: $01 $00 $3D
    ld c, a                                       ; $679D: $4F
    jr jr_014_67A1                                ; $679E: $18 $01

    nop                                           ; $67A0: $00

jr_014_67A1:
    inc e                                         ; $67A1: $1C
    ld c, a                                       ; $67A2: $4F
    nop                                           ; $67A3: $00
    ld c, c                                       ; $67A4: $49
    add h                                         ; $67A5: $84
    ld h, a                                       ; $67A6: $67
    ld d, b                                       ; $67A7: $50
    ld [$0008], sp                                ; $67A8: $08 $08 $00
    nop                                           ; $67AB: $00
    ld e, c                                       ; $67AC: $59
    ld d, c                                       ; $67AD: $51
    ld [hl], d                                    ; $67AE: $72
    ld d, c                                       ; $67AF: $51
    adc e                                         ; $67B0: $8B
    ld d, c                                       ; $67B1: $51
    ld [hl], d                                    ; $67B2: $72
    ld d, c                                       ; $67B3: $51
    ld c, c                                       ; $67B4: $49
    and a                                         ; $67B5: $A7
    ld h, a                                       ; $67B6: $67
    ld d, b                                       ; $67B7: $50
    ld [$0008], sp                                ; $67B8: $08 $08 $00
    nop                                           ; $67BB: $00
    ld c, $51                                     ; $67BC: $0E $51
    daa                                           ; $67BE: $27
    ld d, c                                       ; $67BF: $51
    ld b, b                                       ; $67C0: $40
    ld d, c                                       ; $67C1: $51
    daa                                           ; $67C2: $27
    ld d, c                                       ; $67C3: $51
    ld c, c                                       ; $67C4: $49
    or a                                          ; $67C5: $B7
    ld h, a                                       ; $67C6: $67
    ld d, b                                       ; $67C7: $50
    ld [$0008], sp                                ; $67C8: $08 $08 $00
    nop                                           ; $67CB: $00
    jp $DC50                                      ; $67CC: $C3 $50 $DC


    ld d, b                                       ; $67CF: $50
    push af                                       ; $67D0: $F5
    ld d, b                                       ; $67D1: $50
    call c, Call_014_4950                         ; $67D2: $DC $50 $49
    rst $00                                       ; $67D5: $C7
    ld h, a                                       ; $67D6: $67
    ld d, b                                       ; $67D7: $50
    ld [$0008], sp                                ; $67D8: $08 $08 $00
    nop                                           ; $67DB: $00
    ld a, b                                       ; $67DC: $78
    ld d, b                                       ; $67DD: $50
    sub c                                         ; $67DE: $91
    ld d, b                                       ; $67DF: $50
    xor d                                         ; $67E0: $AA
    ld d, b                                       ; $67E1: $50
    sub c                                         ; $67E2: $91
    ld d, b                                       ; $67E3: $50
    ld c, c                                       ; $67E4: $49
    rst $10                                       ; $67E5: $D7
    ld h, a                                       ; $67E6: $67
    ld c, a                                       ; $67E7: $4F
    inc b                                         ; $67E8: $04
    cp $00                                        ; $67E9: $FE $00
    jr nz, jr_014_6836                            ; $67EB: $20 $49

    inc b                                         ; $67ED: $04
    cp $00                                        ; $67EE: $FE $00
    dec [hl]                                      ; $67F0: $35
    ld c, c                                       ; $67F1: $49
    inc b                                         ; $67F2: $04
    cp $00                                        ; $67F3: $FE $00
    ld c, d                                       ; $67F5: $4A
    ld c, c                                       ; $67F6: $49
    nop                                           ; $67F7: $00
    ld c, a                                       ; $67F8: $4F
    ld a, [bc]                                    ; $67F9: $0A
    cp $00                                        ; $67FA: $FE $00
    ld l, a                                       ; $67FC: $6F
    ld b, [hl]                                    ; $67FD: $46
    inc b                                         ; $67FE: $04
    cp $00                                        ; $67FF: $FE $00
    ld a, $46                                     ; $6801: $3E $46
    ld [$00FE], sp                                ; $6803: $08 $FE $00
    and b                                         ; $6806: $A0
    ld b, [hl]                                    ; $6807: $46
    ld [$00FE], sp                                ; $6808: $08 $FE $00
    ld a, $46                                     ; $680B: $3E $46
    nop                                           ; $680D: $00
    ld c, c                                       ; $680E: $49
    ld hl, sp+$67                                 ; $680F: $F8 $67
    ld c, a                                       ; $6811: $4F
    ld bc, $0004                                  ; $6812: $01 $04 $00
    ld a, $41                                     ; $6815: $3E $41
    ld [bc], a                                    ; $6817: $02
    inc bc                                        ; $6818: $03
    nop                                           ; $6819: $00
    ld a, $41                                     ; $681A: $3E $41
    ld [bc], a                                    ; $681C: $02
    ld [bc], a                                    ; $681D: $02
    nop                                           ; $681E: $00
    ld a, $41                                     ; $681F: $3E $41
    inc bc                                        ; $6821: $03
    ld bc, $2500                                  ; $6822: $01 $00 $25
    ld b, c                                       ; $6825: $41
    inc b                                         ; $6826: $04
    nop                                           ; $6827: $00
    nop                                           ; $6828: $00
    dec h                                         ; $6829: $25
    ld b, c                                       ; $682A: $41
    inc bc                                        ; $682B: $03
    rst $38                                       ; $682C: $FF
    nop                                           ; $682D: $00
    dec h                                         ; $682E: $25
    ld b, c                                       ; $682F: $41
    ld [bc], a                                    ; $6830: $02
    cp $00                                        ; $6831: $FE $00
    ld a, $41                                     ; $6833: $3E $41
    ld [bc], a                                    ; $6835: $02

jr_014_6836:
    db $FD                                        ; $6836: $FD
    nop                                           ; $6837: $00
    ld a, $41                                     ; $6838: $3E $41
    ld bc, $00FC                                  ; $683A: $01 $FC $00
    ld a, $41                                     ; $683D: $3E $41
    nop                                           ; $683F: $00
    ld c, c                                       ; $6840: $49
    ld hl, sp+$67                                 ; $6841: $F8 $67
    ld c, a                                       ; $6843: $4F
    inc b                                         ; $6844: $04
    ld [bc], a                                    ; $6845: $02
    nop                                           ; $6846: $00
    push de                                       ; $6847: $D5
    ld c, b                                       ; $6848: $48
    inc b                                         ; $6849: $04
    ld [bc], a                                    ; $684A: $02
    nop                                           ; $684B: $00
    ld [$0448], a                                 ; $684C: $EA $48 $04
    ld [bc], a                                    ; $684F: $02
    nop                                           ; $6850: $00
    rst $38                                       ; $6851: $FF
    ld c, b                                       ; $6852: $48
    nop                                           ; $6853: $00
    ld c, a                                       ; $6854: $4F
    ld a, [bc]                                    ; $6855: $0A
    ld [bc], a                                    ; $6856: $02
    nop                                           ; $6857: $00
    call c, Call_000_0445                         ; $6858: $DC $45 $04
    ld [bc], a                                    ; $685B: $02
    nop                                           ; $685C: $00
    xor e                                         ; $685D: $AB
    ld b, l                                       ; $685E: $45
    ld [$0002], sp                                ; $685F: $08 $02 $00
    dec c                                         ; $6862: $0D
    ld b, [hl]                                    ; $6863: $46
    ld [$0002], sp                                ; $6864: $08 $02 $00
    xor e                                         ; $6867: $AB
    ld b, l                                       ; $6868: $45
    nop                                           ; $6869: $00
    ld c, c                                       ; $686A: $49
    ld d, h                                       ; $686B: $54
    ld l, b                                       ; $686C: $68
    ld c, a                                       ; $686D: $4F
    inc b                                         ; $686E: $04
    nop                                           ; $686F: $00
    cp $DF                                        ; $6870: $FE $DF
    ld b, a                                       ; $6872: $47
    inc b                                         ; $6873: $04
    nop                                           ; $6874: $00
    cp $00                                        ; $6875: $FE $00
    ld c, b                                       ; $6877: $48
    inc b                                         ; $6878: $04
    nop                                           ; $6879: $00
    cp $29                                        ; $687A: $FE $29
    ld c, b                                       ; $687C: $48
    nop                                           ; $687D: $00
    ld c, a                                       ; $687E: $4F
    ld a, [bc]                                    ; $687F: $0A
    nop                                           ; $6880: $00
    cp $58                                        ; $6881: $FE $58
    ld b, a                                       ; $6883: $47
    inc b                                         ; $6884: $04
    nop                                           ; $6885: $00
    cp $85                                        ; $6886: $FE $85
    ld b, a                                       ; $6888: $47
    ld [$FE00], sp                                ; $6889: $08 $00 $FE
    or d                                          ; $688C: $B2
    ld b, a                                       ; $688D: $47
    ld [$FE00], sp                                ; $688E: $08 $00 $FE
    add l                                         ; $6891: $85
    ld b, a                                       ; $6892: $47
    nop                                           ; $6893: $00
    ld c, c                                       ; $6894: $49
    ld a, [hl]                                    ; $6895: $7E
    ld l, b                                       ; $6896: $68
    ld c, a                                       ; $6897: $4F
    ld bc, $0400                                  ; $6898: $01 $00 $04
    or h                                          ; $689B: $B4
    ld b, b                                       ; $689C: $40
    ld [bc], a                                    ; $689D: $02
    nop                                           ; $689E: $00
    inc bc                                        ; $689F: $03
    or h                                          ; $68A0: $B4
    ld b, b                                       ; $68A1: $40
    ld [bc], a                                    ; $68A2: $02
    nop                                           ; $68A3: $00
    ld [bc], a                                    ; $68A4: $02
    or h                                          ; $68A5: $B4
    ld b, b                                       ; $68A6: $40
    inc bc                                        ; $68A7: $03
    nop                                           ; $68A8: $00
    ld bc, $409F                                  ; $68A9: $01 $9F $40
    inc b                                         ; $68AC: $04
    nop                                           ; $68AD: $00
    nop                                           ; $68AE: $00
    sbc a                                         ; $68AF: $9F
    ld b, b                                       ; $68B0: $40
    inc bc                                        ; $68B1: $03
    nop                                           ; $68B2: $00
    rst $38                                       ; $68B3: $FF
    sbc a                                         ; $68B4: $9F
    ld b, b                                       ; $68B5: $40
    ld [bc], a                                    ; $68B6: $02
    nop                                           ; $68B7: $00
    cp $B4                                        ; $68B8: $FE $B4
    ld b, b                                       ; $68BA: $40
    ld [bc], a                                    ; $68BB: $02
    nop                                           ; $68BC: $00
    db $FD                                        ; $68BD: $FD
    or h                                          ; $68BE: $B4
    ld b, b                                       ; $68BF: $40
    ld bc, $FC00                                  ; $68C0: $01 $00 $FC
    or h                                          ; $68C3: $B4
    ld b, b                                       ; $68C4: $40
    nop                                           ; $68C5: $00
    ld c, c                                       ; $68C6: $49
    ld a, [hl]                                    ; $68C7: $7E
    ld l, b                                       ; $68C8: $68
    ld c, a                                       ; $68C9: $4F
    inc b                                         ; $68CA: $04
    nop                                           ; $68CB: $00
    ld [bc], a                                    ; $68CC: $02
    ld e, d                                       ; $68CD: $5A
    ld c, b                                       ; $68CE: $48
    inc b                                         ; $68CF: $04
    nop                                           ; $68D0: $00
    ld [bc], a                                    ; $68D1: $02
    ld a, e                                       ; $68D2: $7B
    ld c, b                                       ; $68D3: $48
    inc b                                         ; $68D4: $04
    nop                                           ; $68D5: $00
    ld [bc], a                                    ; $68D6: $02
    and h                                         ; $68D7: $A4
    ld c, b                                       ; $68D8: $48
    nop                                           ; $68D9: $00
    ld c, a                                       ; $68DA: $4F
    ld a, [bc]                                    ; $68DB: $0A
    nop                                           ; $68DC: $00
    ld [bc], a                                    ; $68DD: $02
    pop de                                        ; $68DE: $D1
    ld b, [hl]                                    ; $68DF: $46
    inc b                                         ; $68E0: $04
    nop                                           ; $68E1: $00
    ld [bc], a                                    ; $68E2: $02
    cp $46                                        ; $68E3: $FE $46
    ld [$0200], sp                                ; $68E5: $08 $00 $02
    dec hl                                        ; $68E8: $2B
    ld b, a                                       ; $68E9: $47
    ld [$0200], sp                                ; $68EA: $08 $00 $02
    cp $46                                        ; $68ED: $FE $46
    nop                                           ; $68EF: $00
    ld c, c                                       ; $68F0: $49
    jp c, Jump_014_4F68                           ; $68F1: $DA $68 $4F

    ld [hl-], a                                   ; $68F4: $32
    nop                                           ; $68F5: $00
    nop                                           ; $68F6: $00
    adc d                                         ; $68F7: $8A
    ld b, c                                       ; $68F8: $41
    nop                                           ; $68F9: $00
    db $10                                        ; $68FA: $10
    ld [bc], a                                    ; $68FB: $02
    ld d, b                                       ; $68FC: $50
    ld c, c                                       ; $68FD: $49
    daa                                           ; $68FE: $27
    ld l, c                                       ; $68FF: $69
    ld c, a                                       ; $6900: $4F
    ld [hl-], a                                   ; $6901: $32
    nop                                           ; $6902: $00
    nop                                           ; $6903: $00
    adc d                                         ; $6904: $8A
    ld b, c                                       ; $6905: $41
    nop                                           ; $6906: $00
    db $10                                        ; $6907: $10
    ld [bc], a                                    ; $6908: $02
    ld d, b                                       ; $6909: $50
    ld c, c                                       ; $690A: $49
    ld [hl], d                                    ; $690B: $72
    ld l, c                                       ; $690C: $69
    ld c, a                                       ; $690D: $4F
    ld [hl-], a                                   ; $690E: $32
    nop                                           ; $690F: $00
    nop                                           ; $6910: $00
    adc d                                         ; $6911: $8A
    ld b, c                                       ; $6912: $41
    nop                                           ; $6913: $00
    db $10                                        ; $6914: $10
    ld [bc], a                                    ; $6915: $02
    ld d, b                                       ; $6916: $50
    ld c, c                                       ; $6917: $49
    cp l                                          ; $6918: $BD
    ld l, c                                       ; $6919: $69
    ld c, a                                       ; $691A: $4F
    ld [hl-], a                                   ; $691B: $32
    nop                                           ; $691C: $00
    nop                                           ; $691D: $00
    adc d                                         ; $691E: $8A
    ld b, c                                       ; $691F: $41
    nop                                           ; $6920: $00
    db $10                                        ; $6921: $10
    ld [bc], a                                    ; $6922: $02
    ld d, b                                       ; $6923: $50
    ld c, c                                       ; $6924: $49
    ld [$4F6A], sp                                ; $6925: $08 $6A $4F
    ld bc, $FF00                                  ; $6928: $01 $00 $FF
    ld l, a                                       ; $692B: $6F
    ld b, [hl]                                    ; $692C: $46
    ld bc, $0000                                  ; $692D: $01 $00 $00
    ld l, a                                       ; $6930: $6F
    ld b, [hl]                                    ; $6931: $46
    ld bc, $FF00                                  ; $6932: $01 $00 $FF
    ld l, a                                       ; $6935: $6F
    ld b, [hl]                                    ; $6936: $46
    ld bc, $0000                                  ; $6937: $01 $00 $00
    ld l, a                                       ; $693A: $6F
    ld b, [hl]                                    ; $693B: $46
    ld bc, $FF00                                  ; $693C: $01 $00 $FF
    ld l, a                                       ; $693F: $6F
    ld b, [hl]                                    ; $6940: $46
    rlca                                          ; $6941: $07
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    ld l, a                                       ; $6944: $6F
    ld b, [hl]                                    ; $6945: $46
    inc b                                         ; $6946: $04
    nop                                           ; $6947: $00
    nop                                           ; $6948: $00
    ld a, $46                                     ; $6949: $3E $46
    ld bc, $0100                                  ; $694B: $01 $00 $01
    and b                                         ; $694E: $A0
    ld b, [hl]                                    ; $694F: $46
    ld bc, $0000                                  ; $6950: $01 $00 $00
    and b                                         ; $6953: $A0
    ld b, [hl]                                    ; $6954: $46
    ld bc, $0100                                  ; $6955: $01 $00 $01
    and b                                         ; $6958: $A0
    ld b, [hl]                                    ; $6959: $46
    ld bc, $0000                                  ; $695A: $01 $00 $00
    and b                                         ; $695D: $A0
    ld b, [hl]                                    ; $695E: $46
    ld bc, $0100                                  ; $695F: $01 $00 $01
    and b                                         ; $6962: $A0
    ld b, [hl]                                    ; $6963: $46
    dec b                                         ; $6964: $05
    nop                                           ; $6965: $00
    nop                                           ; $6966: $00
    and b                                         ; $6967: $A0
    ld b, [hl]                                    ; $6968: $46
    ld [$0000], sp                                ; $6969: $08 $00 $00
    ld a, $46                                     ; $696C: $3E $46
    nop                                           ; $696E: $00
    ld c, c                                       ; $696F: $49
    daa                                           ; $6970: $27
    ld l, c                                       ; $6971: $69
    ld c, a                                       ; $6972: $4F
    ld bc, $FF00                                  ; $6973: $01 $00 $FF
    call c, $0145                                 ; $6976: $DC $45 $01
    nop                                           ; $6979: $00
    nop                                           ; $697A: $00
    call c, $0145                                 ; $697B: $DC $45 $01
    nop                                           ; $697E: $00
    rst $38                                       ; $697F: $FF
    call c, $0145                                 ; $6980: $DC $45 $01
    nop                                           ; $6983: $00
    nop                                           ; $6984: $00
    call c, $0145                                 ; $6985: $DC $45 $01
    nop                                           ; $6988: $00
    rst $38                                       ; $6989: $FF
    call c, $0745                                 ; $698A: $DC $45 $07
    nop                                           ; $698D: $00
    nop                                           ; $698E: $00
    call c, Call_000_0445                         ; $698F: $DC $45 $04
    nop                                           ; $6992: $00
    nop                                           ; $6993: $00
    xor e                                         ; $6994: $AB
    ld b, l                                       ; $6995: $45
    ld bc, $0100                                  ; $6996: $01 $00 $01
    dec c                                         ; $6999: $0D
    ld b, [hl]                                    ; $699A: $46
    ld bc, $0000                                  ; $699B: $01 $00 $00
    dec c                                         ; $699E: $0D
    ld b, [hl]                                    ; $699F: $46
    ld bc, $0100                                  ; $69A0: $01 $00 $01
    dec c                                         ; $69A3: $0D
    ld b, [hl]                                    ; $69A4: $46
    ld bc, $0000                                  ; $69A5: $01 $00 $00
    dec c                                         ; $69A8: $0D
    ld b, [hl]                                    ; $69A9: $46
    ld bc, $0100                                  ; $69AA: $01 $00 $01
    dec c                                         ; $69AD: $0D
    ld b, [hl]                                    ; $69AE: $46
    dec b                                         ; $69AF: $05
    nop                                           ; $69B0: $00
    nop                                           ; $69B1: $00
    dec c                                         ; $69B2: $0D
    ld b, [hl]                                    ; $69B3: $46
    ld [$0000], sp                                ; $69B4: $08 $00 $00
    xor e                                         ; $69B7: $AB
    ld b, l                                       ; $69B8: $45
    nop                                           ; $69B9: $00
    ld c, c                                       ; $69BA: $49
    ld [hl], d                                    ; $69BB: $72
    ld l, c                                       ; $69BC: $69
    ld c, a                                       ; $69BD: $4F
    ld bc, $0100                                  ; $69BE: $01 $00 $01
    ld e, b                                       ; $69C1: $58
    ld b, a                                       ; $69C2: $47
    ld bc, $0000                                  ; $69C3: $01 $00 $00
    ld e, b                                       ; $69C6: $58
    ld b, a                                       ; $69C7: $47
    ld bc, $0100                                  ; $69C8: $01 $00 $01
    ld e, b                                       ; $69CB: $58
    ld b, a                                       ; $69CC: $47
    ld bc, $0000                                  ; $69CD: $01 $00 $00
    ld e, b                                       ; $69D0: $58
    ld b, a                                       ; $69D1: $47
    ld bc, $0100                                  ; $69D2: $01 $00 $01
    ld e, b                                       ; $69D5: $58
    ld b, a                                       ; $69D6: $47
    rlca                                          ; $69D7: $07
    nop                                           ; $69D8: $00
    nop                                           ; $69D9: $00
    ld e, b                                       ; $69DA: $58
    ld b, a                                       ; $69DB: $47
    inc b                                         ; $69DC: $04
    nop                                           ; $69DD: $00
    nop                                           ; $69DE: $00
    add l                                         ; $69DF: $85
    ld b, a                                       ; $69E0: $47
    ld bc, $FF00                                  ; $69E1: $01 $00 $FF
    or d                                          ; $69E4: $B2
    ld b, a                                       ; $69E5: $47
    ld bc, $0000                                  ; $69E6: $01 $00 $00
    or d                                          ; $69E9: $B2
    ld b, a                                       ; $69EA: $47
    ld bc, $FF00                                  ; $69EB: $01 $00 $FF
    or d                                          ; $69EE: $B2
    ld b, a                                       ; $69EF: $47
    ld bc, $0000                                  ; $69F0: $01 $00 $00
    or d                                          ; $69F3: $B2
    ld b, a                                       ; $69F4: $47
    ld bc, $FF00                                  ; $69F5: $01 $00 $FF
    or d                                          ; $69F8: $B2
    ld b, a                                       ; $69F9: $47
    dec b                                         ; $69FA: $05
    nop                                           ; $69FB: $00
    nop                                           ; $69FC: $00
    or d                                          ; $69FD: $B2
    ld b, a                                       ; $69FE: $47
    ld [$0000], sp                                ; $69FF: $08 $00 $00
    add l                                         ; $6A02: $85
    ld b, a                                       ; $6A03: $47
    nop                                           ; $6A04: $00
    ld c, c                                       ; $6A05: $49
    cp l                                          ; $6A06: $BD
    ld l, c                                       ; $6A07: $69
    ld c, a                                       ; $6A08: $4F
    ld bc, $0100                                  ; $6A09: $01 $00 $01
    pop de                                        ; $6A0C: $D1
    ld b, [hl]                                    ; $6A0D: $46
    ld bc, $0000                                  ; $6A0E: $01 $00 $00
    pop de                                        ; $6A11: $D1
    ld b, [hl]                                    ; $6A12: $46
    ld bc, $0100                                  ; $6A13: $01 $00 $01
    pop de                                        ; $6A16: $D1
    ld b, [hl]                                    ; $6A17: $46
    ld bc, $0000                                  ; $6A18: $01 $00 $00
    pop de                                        ; $6A1B: $D1
    ld b, [hl]                                    ; $6A1C: $46
    ld bc, $0100                                  ; $6A1D: $01 $00 $01
    pop de                                        ; $6A20: $D1
    ld b, [hl]                                    ; $6A21: $46
    rlca                                          ; $6A22: $07
    nop                                           ; $6A23: $00
    nop                                           ; $6A24: $00
    pop de                                        ; $6A25: $D1
    ld b, [hl]                                    ; $6A26: $46
    inc b                                         ; $6A27: $04
    nop                                           ; $6A28: $00
    nop                                           ; $6A29: $00
    cp $46                                        ; $6A2A: $FE $46
    ld bc, $FF00                                  ; $6A2C: $01 $00 $FF
    dec hl                                        ; $6A2F: $2B
    ld b, a                                       ; $6A30: $47
    ld bc, $0000                                  ; $6A31: $01 $00 $00
    dec hl                                        ; $6A34: $2B
    ld b, a                                       ; $6A35: $47
    ld bc, $FF00                                  ; $6A36: $01 $00 $FF
    dec hl                                        ; $6A39: $2B
    ld b, a                                       ; $6A3A: $47
    ld bc, $0000                                  ; $6A3B: $01 $00 $00
    dec hl                                        ; $6A3E: $2B
    ld b, a                                       ; $6A3F: $47
    ld bc, $FF00                                  ; $6A40: $01 $00 $FF
    dec hl                                        ; $6A43: $2B
    ld b, a                                       ; $6A44: $47
    dec b                                         ; $6A45: $05
    nop                                           ; $6A46: $00
    nop                                           ; $6A47: $00
    dec hl                                        ; $6A48: $2B
    ld b, a                                       ; $6A49: $47
    ld [$0000], sp                                ; $6A4A: $08 $00 $00
    cp $46                                        ; $6A4D: $FE $46
    nop                                           ; $6A4F: $00
    ld c, c                                       ; $6A50: $49
    ld [$4F6A], sp                                ; $6A51: $08 $6A $4F
    ld bc, $FC00                                  ; $6A54: $01 $00 $FC
    ld [hl], c                                    ; $6A57: $71
    ld b, b                                       ; $6A58: $40
    ld [bc], a                                    ; $6A59: $02
    nop                                           ; $6A5A: $00
    db $FD                                        ; $6A5B: $FD
    ld [hl], c                                    ; $6A5C: $71
    ld b, b                                       ; $6A5D: $40
    ld [bc], a                                    ; $6A5E: $02
    nop                                           ; $6A5F: $00
    cp $71                                        ; $6A60: $FE $71
    ld b, b                                       ; $6A62: $40
    inc bc                                        ; $6A63: $03
    nop                                           ; $6A64: $00
    rst $38                                       ; $6A65: $FF
    ld e, h                                       ; $6A66: $5C
    ld b, b                                       ; $6A67: $40
    inc b                                         ; $6A68: $04
    nop                                           ; $6A69: $00
    nop                                           ; $6A6A: $00
    ld e, h                                       ; $6A6B: $5C
    ld b, b                                       ; $6A6C: $40
    inc bc                                        ; $6A6D: $03
    nop                                           ; $6A6E: $00
    ld bc, $405C                                  ; $6A6F: $01 $5C $40
    ld [bc], a                                    ; $6A72: $02
    nop                                           ; $6A73: $00
    ld [bc], a                                    ; $6A74: $02
    ld [hl], c                                    ; $6A75: $71
    ld b, b                                       ; $6A76: $40
    ld [bc], a                                    ; $6A77: $02
    nop                                           ; $6A78: $00
    inc bc                                        ; $6A79: $03
    ld [hl], c                                    ; $6A7A: $71
    ld b, b                                       ; $6A7B: $40
    ld bc, $0400                                  ; $6A7C: $01 $00 $04
    ld [hl], c                                    ; $6A7F: $71
    ld b, b                                       ; $6A80: $40
    nop                                           ; $6A81: $00
    ld c, c                                       ; $6A82: $49
    jp c, Jump_014_4F68                           ; $6A83: $DA $68 $4F

    ld bc, $00FC                                  ; $6A86: $01 $FC $00
    ei                                            ; $6A89: $FB
    ld b, b                                       ; $6A8A: $40
    ld [bc], a                                    ; $6A8B: $02
    db $FD                                        ; $6A8C: $FD
    nop                                           ; $6A8D: $00
    ei                                            ; $6A8E: $FB
    ld b, b                                       ; $6A8F: $40
    ld [bc], a                                    ; $6A90: $02
    cp $00                                        ; $6A91: $FE $00
    ei                                            ; $6A93: $FB
    ld b, b                                       ; $6A94: $40
    inc bc                                        ; $6A95: $03
    rst $38                                       ; $6A96: $FF
    nop                                           ; $6A97: $00
    ld [c], a                                     ; $6A98: $E2
    ld b, b                                       ; $6A99: $40
    inc b                                         ; $6A9A: $04
    nop                                           ; $6A9B: $00
    nop                                           ; $6A9C: $00
    ld [c], a                                     ; $6A9D: $E2
    ld b, b                                       ; $6A9E: $40
    inc bc                                        ; $6A9F: $03
    ld bc, $E200                                  ; $6AA0: $01 $00 $E2
    ld b, b                                       ; $6AA3: $40
    ld [bc], a                                    ; $6AA4: $02
    ld [bc], a                                    ; $6AA5: $02
    nop                                           ; $6AA6: $00
    ei                                            ; $6AA7: $FB
    ld b, b                                       ; $6AA8: $40
    ld [bc], a                                    ; $6AA9: $02
    inc bc                                        ; $6AAA: $03
    nop                                           ; $6AAB: $00
    ei                                            ; $6AAC: $FB
    ld b, b                                       ; $6AAD: $40
    ld bc, $0004                                  ; $6AAE: $01 $04 $00
    ei                                            ; $6AB1: $FB
    ld b, b                                       ; $6AB2: $40
    nop                                           ; $6AB3: $00
    ld c, c                                       ; $6AB4: $49
    ld d, h                                       ; $6AB5: $54
    ld l, b                                       ; $6AB6: $68
    ld c, a                                       ; $6AB7: $4F
    rst $38                                       ; $6AB8: $FF
    nop                                           ; $6AB9: $00
    nop                                           ; $6ABA: $00
    or [hl]                                       ; $6ABB: $B6
    ld c, [hl]                                    ; $6ABC: $4E
    nop                                           ; $6ABD: $00
    ld c, c                                       ; $6ABE: $49
    or a                                          ; $6ABF: $B7
    ld l, d                                       ; $6AC0: $6A
    ld d, b                                       ; $6AC1: $50
    ld [$0008], sp                                ; $6AC2: $08 $08 $00
    nop                                           ; $6AC5: $00
    or [hl]                                       ; $6AC6: $B6
    ld c, [hl]                                    ; $6AC7: $4E
    rst $00                                       ; $6AC8: $C7
    ld c, [hl]                                    ; $6AC9: $4E
    ret c                                         ; $6ACA: $D8

    ld c, [hl]                                    ; $6ACB: $4E
    rst $00                                       ; $6ACC: $C7
    ld c, [hl]                                    ; $6ACD: $4E
    ld c, c                                       ; $6ACE: $49
    pop bc                                        ; $6ACF: $C1
    ld l, d                                       ; $6AD0: $6A
    ld d, b                                       ; $6AD1: $50
    ld [$0008], sp                                ; $6AD2: $08 $08 $00
    rst $38                                       ; $6AD5: $FF
    or [hl]                                       ; $6AD6: $B6
    ld c, [hl]                                    ; $6AD7: $4E
    rst $00                                       ; $6AD8: $C7
    ld c, [hl]                                    ; $6AD9: $4E
    ret c                                         ; $6ADA: $D8

    ld c, [hl]                                    ; $6ADB: $4E
    rst $00                                       ; $6ADC: $C7
    ld c, [hl]                                    ; $6ADD: $4E
    ld c, c                                       ; $6ADE: $49
    pop de                                        ; $6ADF: $D1
    ld l, d                                       ; $6AE0: $6A
    ld c, a                                       ; $6AE1: $4F
    ld [$0000], sp                                ; $6AE2: $08 $00 $00
    sub h                                         ; $6AE5: $94
    ld c, [hl]                                    ; $6AE6: $4E
    ld [$0000], sp                                ; $6AE7: $08 $00 $00
    ld a, e                                       ; $6AEA: $7B
    ld c, [hl]                                    ; $6AEB: $4E
    inc b                                         ; $6AEC: $04
    nop                                           ; $6AED: $00
    nop                                           ; $6AEE: $00
    or e                                          ; $6AEF: $B3
    ld c, l                                       ; $6AF0: $4D
    nop                                           ; $6AF1: $00
    ld c, c                                       ; $6AF2: $49
    or a                                          ; $6AF3: $B7
    ld l, d                                       ; $6AF4: $6A
    ld c, a                                       ; $6AF5: $4F
    stop                                          ; $6AF6: $10 $00
    nop                                           ; $6AF8: $00
    or e                                          ; $6AF9: $B3
    ld c, l                                       ; $6AFA: $4D
    ld [$0000], sp                                ; $6AFB: $08 $00 $00
    sbc d                                         ; $6AFE: $9A
    ld c, l                                       ; $6AFF: $4D
    inc b                                         ; $6B00: $04
    nop                                           ; $6B01: $00
    nop                                           ; $6B02: $00
    or e                                          ; $6B03: $B3
    ld c, l                                       ; $6B04: $4D
    stop                                          ; $6B05: $10 $00
    nop                                           ; $6B07: $00
    call z, Call_000_044D                         ; $6B08: $CC $4D $04
    nop                                           ; $6B0B: $00
    nop                                           ; $6B0C: $00
    or e                                          ; $6B0D: $B3
    ld c, l                                       ; $6B0E: $4D
    inc b                                         ; $6B0F: $04
    nop                                           ; $6B10: $00
    nop                                           ; $6B11: $00
    call z, Call_000_044D                         ; $6B12: $CC $4D $04
    nop                                           ; $6B15: $00
    nop                                           ; $6B16: $00
    or e                                          ; $6B17: $B3
    ld c, l                                       ; $6B18: $4D
    inc b                                         ; $6B19: $04
    nop                                           ; $6B1A: $00
    nop                                           ; $6B1B: $00
    sbc d                                         ; $6B1C: $9A
    ld c, l                                       ; $6B1D: $4D
    inc b                                         ; $6B1E: $04
    nop                                           ; $6B1F: $00
    nop                                           ; $6B20: $00
    or e                                          ; $6B21: $B3
    ld c, l                                       ; $6B22: $4D
    inc b                                         ; $6B23: $04
    nop                                           ; $6B24: $00
    nop                                           ; $6B25: $00
    ld a, e                                       ; $6B26: $7B
    ld c, [hl]                                    ; $6B27: $4E
    inc b                                         ; $6B28: $04
    nop                                           ; $6B29: $00
    nop                                           ; $6B2A: $00
    sub h                                         ; $6B2B: $94
    ld c, [hl]                                    ; $6B2C: $4E
    nop                                           ; $6B2D: $00
    ld c, a                                       ; $6B2E: $4F
    rst $38                                       ; $6B2F: $FF
    nop                                           ; $6B30: $00
    nop                                           ; $6B31: $00
    xor l                                         ; $6B32: $AD
    ld c, [hl]                                    ; $6B33: $4E
    nop                                           ; $6B34: $00
    ld c, c                                       ; $6B35: $49
    ld l, $6B                                     ; $6B36: $2E $6B
    ld c, a                                       ; $6B38: $4F
    ld [bc], a                                    ; $6B39: $02
    db $FC                                        ; $6B3A: $FC
    nop                                           ; $6B3B: $00
    xor l                                         ; $6B3C: $AD
    ld c, [hl]                                    ; $6B3D: $4E
    ld bc, $00FD                                  ; $6B3E: $01 $FD $00
    xor l                                         ; $6B41: $AD
    ld c, [hl]                                    ; $6B42: $4E
    ld bc, $01FE                                  ; $6B43: $01 $FE $01
    xor l                                         ; $6B46: $AD
    ld c, [hl]                                    ; $6B47: $4E
    ld bc, $01FF                                  ; $6B48: $01 $FF $01
    xor l                                         ; $6B4B: $AD
    ld c, [hl]                                    ; $6B4C: $4E
    ld bc, $02FF                                  ; $6B4D: $01 $FF $02
    xor l                                         ; $6B50: $AD
    ld c, [hl]                                    ; $6B51: $4E
    ld bc, $03FF                                  ; $6B52: $01 $FF $03
    xor l                                         ; $6B55: $AD
    ld c, [hl]                                    ; $6B56: $4E
    ld [bc], a                                    ; $6B57: $02
    nop                                           ; $6B58: $00
    inc bc                                        ; $6B59: $03
    xor l                                         ; $6B5A: $AD
    ld c, [hl]                                    ; $6B5B: $4E
    dec b                                         ; $6B5C: $05
    nop                                           ; $6B5D: $00
    inc b                                         ; $6B5E: $04
    xor l                                         ; $6B5F: $AD
    ld c, [hl]                                    ; $6B60: $4E
    nop                                           ; $6B61: $00
    ld c, c                                       ; $6B62: $49
    ld l, $6B                                     ; $6B63: $2E $6B
    ld d, b                                       ; $6B65: $50
    ld [$0402], sp                                ; $6B66: $08 $02 $04
    nop                                           ; $6B69: $00
    db $ED                                        ; $6B6A: $ED
    ld d, d                                       ; $6B6B: $52
    rra                                           ; $6B6C: $1F
    ld d, e                                       ; $6B6D: $53
    ld b, $53                                     ; $6B6E: $06 $53
    call nc, $4952                                ; $6B70: $D4 $52 $49
    ld h, l                                       ; $6B73: $65
    ld l, e                                       ; $6B74: $6B
    ld d, b                                       ; $6B75: $50
    ld [$0002], sp                                ; $6B76: $08 $02 $00
    db $FD                                        ; $6B79: $FD
    db $ED                                        ; $6B7A: $ED
    ld d, d                                       ; $6B7B: $52
    rra                                           ; $6B7C: $1F
    ld d, e                                       ; $6B7D: $53
    ld b, $53                                     ; $6B7E: $06 $53
    call nc, $4952                                ; $6B80: $D4 $52 $49
    ld [hl], l                                    ; $6B83: $75
    ld l, e                                       ; $6B84: $6B
    ld d, b                                       ; $6B85: $50
    ld [$0004], sp                                ; $6B86: $08 $04 $00
    rst $38                                       ; $6B89: $FF
    db $ED                                        ; $6B8A: $ED
    ld d, d                                       ; $6B8B: $52
    rra                                           ; $6B8C: $1F
    ld d, e                                       ; $6B8D: $53
    ld b, $53                                     ; $6B8E: $06 $53
    call nc, $4952                                ; $6B90: $D4 $52 $49
    add l                                         ; $6B93: $85
    ld l, e                                       ; $6B94: $6B
    ld c, a                                       ; $6B95: $4F
    stop                                          ; $6B96: $10 $00
    nop                                           ; $6B98: $00
    sub d                                         ; $6B99: $92
    ld d, d                                       ; $6B9A: $52
    nop                                           ; $6B9B: $00
    ld c, a                                       ; $6B9C: $4F
    rst $38                                       ; $6B9D: $FF
    nop                                           ; $6B9E: $00
    nop                                           ; $6B9F: $00
    or e                                          ; $6BA0: $B3
    ld d, d                                       ; $6BA1: $52
    nop                                           ; $6BA2: $00
    ld c, c                                       ; $6BA3: $49
    sbc h                                         ; $6BA4: $9C
    ld l, e                                       ; $6BA5: $6B
    ld c, a                                       ; $6BA6: $4F
    stop                                          ; $6BA7: $10 $00
    nop                                           ; $6BA9: $00
    ld d, b                                       ; $6BAA: $50
    ld d, d                                       ; $6BAB: $52
    nop                                           ; $6BAC: $00
    ld c, a                                       ; $6BAD: $4F
    rst $38                                       ; $6BAE: $FF
    nop                                           ; $6BAF: $00
    nop                                           ; $6BB0: $00
    ld [hl], c                                    ; $6BB1: $71
    ld d, d                                       ; $6BB2: $52
    nop                                           ; $6BB3: $00
    ld c, c                                       ; $6BB4: $49
    xor l                                         ; $6BB5: $AD
    ld l, e                                       ; $6BB6: $6B
    ld c, a                                       ; $6BB7: $4F
    rst $38                                       ; $6BB8: $FF
    nop                                           ; $6BB9: $00
    nop                                           ; $6BBA: $00
    adc l                                         ; $6BBB: $8D
    ld c, e                                       ; $6BBC: $4B
    nop                                           ; $6BBD: $00
    ld c, c                                       ; $6BBE: $49
    or a                                          ; $6BBF: $B7
    ld l, e                                       ; $6BC0: $6B
    ld c, a                                       ; $6BC1: $4F
    rst $38                                       ; $6BC2: $FF
    nop                                           ; $6BC3: $00
    nop                                           ; $6BC4: $00
    ld e, e                                       ; $6BC5: $5B
    ld c, e                                       ; $6BC6: $4B
    rst $38                                       ; $6BC7: $FF
    nop                                           ; $6BC8: $00
    nop                                           ; $6BC9: $00
    ld e, e                                       ; $6BCA: $5B
    ld c, e                                       ; $6BCB: $4B
    nop                                           ; $6BCC: $00
    ld d, b                                       ; $6BCD: $50
    inc b                                         ; $6BCE: $04
    ld [$0000], sp                                ; $6BCF: $08 $00 $00
    ld [hl], c                                    ; $6BD2: $71
    ld c, h                                       ; $6BD3: $4C
    adc d                                         ; $6BD4: $8A
    ld c, h                                       ; $6BD5: $4C
    ld c, c                                       ; $6BD6: $49
    call $4F6B                                    ; $6BD7: $CD $6B $4F
    jr nz, jr_014_6BDC                            ; $6BDA: $20 $00

jr_014_6BDC:
    nop                                           ; $6BDC: $00
    and [hl]                                      ; $6BDD: $A6
    ld c, e                                       ; $6BDE: $4B
    nop                                           ; $6BDF: $00
    ld d, b                                       ; $6BE0: $50
    jr nz, jr_014_6BE7                            ; $6BE1: $20 $04

    nop                                           ; $6BE3: $00
    nop                                           ; $6BE4: $00
    cp a                                          ; $6BE5: $BF
    ld c, e                                       ; $6BE6: $4B

jr_014_6BE7:
    ret c                                         ; $6BE7: $D8

    ld c, e                                       ; $6BE8: $4B
    push af                                       ; $6BE9: $F5
    ld c, e                                       ; $6BEA: $4B
    ret c                                         ; $6BEB: $D8

    ld c, e                                       ; $6BEC: $4B
    cp a                                          ; $6BED: $BF
    ld c, e                                       ; $6BEE: $4B
    ret c                                         ; $6BEF: $D8

    ld c, e                                       ; $6BF0: $4B
    push af                                       ; $6BF1: $F5
    ld c, e                                       ; $6BF2: $4B
    ret c                                         ; $6BF3: $D8

    ld c, e                                       ; $6BF4: $4B
    cp a                                          ; $6BF5: $BF
    ld c, e                                       ; $6BF6: $4B
    ret c                                         ; $6BF7: $D8

    ld c, e                                       ; $6BF8: $4B
    push af                                       ; $6BF9: $F5
    ld c, e                                       ; $6BFA: $4B
    ret c                                         ; $6BFB: $D8

    ld c, e                                       ; $6BFC: $4B
    cp a                                          ; $6BFD: $BF
    ld c, e                                       ; $6BFE: $4B
    ret c                                         ; $6BFF: $D8

    ld c, e                                       ; $6C00: $4B
    push af                                       ; $6C01: $F5
    ld c, e                                       ; $6C02: $4B
    ret c                                         ; $6C03: $D8

    ld c, e                                       ; $6C04: $4B
    ld c, a                                       ; $6C05: $4F
    jr nz, jr_014_6C08                            ; $6C06: $20 $00

jr_014_6C08:
    nop                                           ; $6C08: $00
    cp a                                          ; $6C09: $BF
    ld c, e                                       ; $6C0A: $4B
    jr nz, jr_014_6C0D                            ; $6C0B: $20 $00

jr_014_6C0D:
    nop                                           ; $6C0D: $00
    and [hl]                                      ; $6C0E: $A6
    ld c, e                                       ; $6C0F: $4B
    nop                                           ; $6C10: $00
    ld c, c                                       ; $6C11: $49
    or a                                          ; $6C12: $B7
    ld l, e                                       ; $6C13: $6B
    ld d, b                                       ; $6C14: $50
    ld c, $08                                     ; $6C15: $0E $08
    nop                                           ; $6C17: $00
    nop                                           ; $6C18: $00
    and e                                         ; $6C19: $A3
    ld c, h                                       ; $6C1A: $4C
    cp h                                          ; $6C1B: $BC
    ld c, h                                       ; $6C1C: $4C
    pop hl                                        ; $6C1D: $E1
    ld c, h                                       ; $6C1E: $4C
    ld b, $4D                                     ; $6C1F: $06 $4D
    dec hl                                        ; $6C21: $2B
    ld c, l                                       ; $6C22: $4D
    ld d, b                                       ; $6C23: $50
    ld c, l                                       ; $6C24: $4D
    ld [hl], l                                    ; $6C25: $75
    ld c, l                                       ; $6C26: $4D
    ld c, a                                       ; $6C27: $4F
    rst $38                                       ; $6C28: $FF
    nop                                           ; $6C29: $00
    nop                                           ; $6C2A: $00
    and e                                         ; $6C2B: $A3
    ld c, h                                       ; $6C2C: $4C
    nop                                           ; $6C2D: $00
    ld c, c                                       ; $6C2E: $49
    daa                                           ; $6C2F: $27
    ld l, h                                       ; $6C30: $6C
    ld d, b                                       ; $6C31: $50
    inc b                                         ; $6C32: $04
    stop                                          ; $6C33: $10 $00
    nop                                           ; $6C35: $00
    ld d, b                                       ; $6C36: $50
    ld c, h                                       ; $6C37: $4C
    adc l                                         ; $6C38: $8D
    ld c, e                                       ; $6C39: $4B
    ld c, c                                       ; $6C3A: $49
    ld sp, $4F6C                                  ; $6C3B: $31 $6C $4F
    rst $38                                       ; $6C3E: $FF
    nop                                           ; $6C3F: $00
    nop                                           ; $6C40: $00
    ld [hl], h                                    ; $6C41: $74
    ld c, e                                       ; $6C42: $4B
    nop                                           ; $6C43: $00
    ld c, c                                       ; $6C44: $49
    dec a                                         ; $6C45: $3D
    ld l, h                                       ; $6C46: $6C
    ld c, a                                       ; $6C47: $4F
    rst $38                                       ; $6C48: $FF
    nop                                           ; $6C49: $00
    nop                                           ; $6C4A: $00
    ld [de], a                                    ; $6C4B: $12
    ld c, h                                       ; $6C4C: $4C
    nop                                           ; $6C4D: $00
    ld c, c                                       ; $6C4E: $49
    ld b, a                                       ; $6C4F: $47
    ld l, h                                       ; $6C50: $6C
    ld d, b                                       ; $6C51: $50
    ld [$FF08], sp                                ; $6C52: $08 $08 $FF
    nop                                           ; $6C55: $00
    pop de                                        ; $6C56: $D1
    ld d, h                                       ; $6C57: $54
    ld [$0354], a                                 ; $6C58: $EA $54 $03
    ld d, l                                       ; $6C5B: $55
    ld [$4854], a                                 ; $6C5C: $EA $54 $48
    inc d                                         ; $6C5F: $14
    ld d, c                                       ; $6C60: $51
    ld l, h                                       ; $6C61: $6C
    ld d, b                                       ; $6C62: $50
    ld [$0108], sp                                ; $6C63: $08 $08 $01
    nop                                           ; $6C66: $00
    add [hl]                                      ; $6C67: $86
    ld d, h                                       ; $6C68: $54
    sbc a                                         ; $6C69: $9F
    ld d, h                                       ; $6C6A: $54
    cp b                                          ; $6C6B: $B8
    ld d, h                                       ; $6C6C: $54
    sbc a                                         ; $6C6D: $9F
    ld d, h                                       ; $6C6E: $54
    ld c, b                                       ; $6C6F: $48
    inc d                                         ; $6C70: $14
    ld h, d                                       ; $6C71: $62
    ld l, h                                       ; $6C72: $6C
    ld d, b                                       ; $6C73: $50
    ld [$0008], sp                                ; $6C74: $08 $08 $00
    ld bc, $5400                                  ; $6C77: $01 $00 $54
    dec d                                         ; $6C7A: $15
    ld d, h                                       ; $6C7B: $54
    ld l, $54                                     ; $6C7C: $2E $54
    dec d                                         ; $6C7E: $15
    ld d, h                                       ; $6C7F: $54
    ld c, b                                       ; $6C80: $48
    inc d                                         ; $6C81: $14
    ld [hl], e                                    ; $6C82: $73
    ld l, h                                       ; $6C83: $6C
    ld d, b                                       ; $6C84: $50
    ld [$0008], sp                                ; $6C85: $08 $08 $00
    rst $38                                       ; $6C88: $FF
    ld b, e                                       ; $6C89: $43
    ld d, h                                       ; $6C8A: $54
    ld e, b                                       ; $6C8B: $58
    ld d, h                                       ; $6C8C: $54
    ld [hl], c                                    ; $6C8D: $71
    ld d, h                                       ; $6C8E: $54
    ld e, b                                       ; $6C8F: $58
    ld d, h                                       ; $6C90: $54
    ld c, b                                       ; $6C91: $48
    inc d                                         ; $6C92: $14
    add h                                         ; $6C93: $84
    ld l, h                                       ; $6C94: $6C
    ld d, b                                       ; $6C95: $50
    ld [$FF08], sp                                ; $6C96: $08 $08 $FF
    nop                                           ; $6C99: $00
    dec b                                         ; $6C9A: $05
    ld d, [hl]                                    ; $6C9B: $56
    ld [hl+], a                                   ; $6C9C: $22
    ld d, [hl]                                    ; $6C9D: $56
    dec sp                                        ; $6C9E: $3B
    ld d, [hl]                                    ; $6C9F: $56
    ld [hl+], a                                   ; $6CA0: $22
    ld d, [hl]                                    ; $6CA1: $56
    ld c, b                                       ; $6CA2: $48
    inc d                                         ; $6CA3: $14
    sub l                                         ; $6CA4: $95
    ld l, h                                       ; $6CA5: $6C
    ld d, b                                       ; $6CA6: $50
    ld [$0108], sp                                ; $6CA7: $08 $08 $01
    nop                                           ; $6CAA: $00
    or d                                          ; $6CAB: $B2
    ld d, l                                       ; $6CAC: $55
    rst $08                                       ; $6CAD: $CF
    ld d, l                                       ; $6CAE: $55
    add sp, $55                                   ; $6CAF: $E8 $55
    rst $08                                       ; $6CB1: $CF
    ld d, l                                       ; $6CB2: $55
    ld c, b                                       ; $6CB3: $48
    inc d                                         ; $6CB4: $14
    and [hl]                                      ; $6CB5: $A6
    ld l, h                                       ; $6CB6: $6C
    ld d, b                                       ; $6CB7: $50
    ld [$0008], sp                                ; $6CB8: $08 $08 $00
    ld bc, $551C                                  ; $6CBB: $01 $1C $55
    dec [hl]                                      ; $6CBE: $35
    ld d, l                                       ; $6CBF: $55
    ld c, [hl]                                    ; $6CC0: $4E
    ld d, l                                       ; $6CC1: $55
    dec [hl]                                      ; $6CC2: $35
    ld d, l                                       ; $6CC3: $55
    ld c, b                                       ; $6CC4: $48
    inc d                                         ; $6CC5: $14
    or a                                          ; $6CC6: $B7
    ld l, h                                       ; $6CC7: $6C
    ld d, b                                       ; $6CC8: $50
    ld [$0008], sp                                ; $6CC9: $08 $08 $00
    rst $38                                       ; $6CCC: $FF
    ld h, a                                       ; $6CCD: $67
    ld d, l                                       ; $6CCE: $55
    add b                                         ; $6CCF: $80
    ld d, l                                       ; $6CD0: $55
    sbc c                                         ; $6CD1: $99
    ld d, l                                       ; $6CD2: $55
    add b                                         ; $6CD3: $80
    ld d, l                                       ; $6CD4: $55
    ld c, b                                       ; $6CD5: $48
    inc d                                         ; $6CD6: $14
    ret z                                         ; $6CD7: $C8

    ld l, h                                       ; $6CD8: $6C
    ld c, a                                       ; $6CD9: $4F
    rst $38                                       ; $6CDA: $FF
    nop                                           ; $6CDB: $00
    nop                                           ; $6CDC: $00
    db $ED                                        ; $6CDD: $ED
    ld d, d                                       ; $6CDE: $52
    nop                                           ; $6CDF: $00
    ld c, b                                       ; $6CE0: $48
    inc d                                         ; $6CE1: $14
    reti                                          ; $6CE2: $D9


    ld l, h                                       ; $6CE3: $6C
    ld c, a                                       ; $6CE4: $4F
    rst $38                                       ; $6CE5: $FF
    nop                                           ; $6CE6: $00
    nop                                           ; $6CE7: $00
    call nc, $0052                                ; $6CE8: $D4 $52 $00
    ld c, b                                       ; $6CEB: $48
    inc d                                         ; $6CEC: $14
    db $E4                                        ; $6CED: $E4
    ld l, h                                       ; $6CEE: $6C
    ld c, a                                       ; $6CEF: $4F
    rst $38                                       ; $6CF0: $FF
    nop                                           ; $6CF1: $00
    nop                                           ; $6CF2: $00
    add b                                         ; $6CF3: $80
    ld d, l                                       ; $6CF4: $55
    nop                                           ; $6CF5: $00
    ld c, b                                       ; $6CF6: $48
    inc d                                         ; $6CF7: $14
    rst $28                                       ; $6CF8: $EF
    ld l, h                                       ; $6CF9: $6C
    ld c, a                                       ; $6CFA: $4F
    rst $38                                       ; $6CFB: $FF
    nop                                           ; $6CFC: $00
    nop                                           ; $6CFD: $00
    dec [hl]                                      ; $6CFE: $35
    ld d, l                                       ; $6CFF: $55
    nop                                           ; $6D00: $00
    ld c, b                                       ; $6D01: $48
    inc d                                         ; $6D02: $14
    ld a, [$4E6C]                                 ; $6D03: $FA $6C $4E
    inc bc                                        ; $6D06: $03
    inc d                                         ; $6D07: $14
    nop                                           ; $6D08: $00
    nop                                           ; $6D09: $00
    inc e                                         ; $6D0A: $1C
    ld l, l                                       ; $6D0B: $6D
    inc d                                         ; $6D0C: $14
    inc bc                                        ; $6D0D: $03
    nop                                           ; $6D0E: $00
    inc hl                                        ; $6D0F: $23
    ld l, l                                       ; $6D10: $6D
    inc d                                         ; $6D11: $14
    ld [bc], a                                    ; $6D12: $02
    nop                                           ; $6D13: $00
    ld sp, $146D                                  ; $6D14: $31 $6D $14
    ld bc, $2A00                                  ; $6D17: $01 $00 $2A
    ld l, l                                       ; $6D1A: $6D
    rst $38                                       ; $6D1B: $FF
    inc d                                         ; $6D1C: $14
    inc d                                         ; $6D1D: $14
    and c                                         ; $6D1E: $A1
    ld e, l                                       ; $6D1F: $5D
    ld h, l                                       ; $6D20: $65
    ld bc, $1412                                  ; $6D21: $01 $12 $14
    inc d                                         ; $6D24: $14
    sub a                                         ; $6D25: $97
    ld e, l                                       ; $6D26: $5D
    ld h, l                                       ; $6D27: $65
    ld bc, $1412                                  ; $6D28: $01 $12 $14
    inc d                                         ; $6D2B: $14
    or l                                          ; $6D2C: $B5
    ld e, l                                       ; $6D2D: $5D
    ld h, l                                       ; $6D2E: $65
    ld bc, $1412                                  ; $6D2F: $01 $12 $14
    inc d                                         ; $6D32: $14
    xor e                                         ; $6D33: $AB
    ld e, l                                       ; $6D34: $5D
    ld h, l                                       ; $6D35: $65
    ld bc, $0012                                  ; $6D36: $01 $12 $00
    nop                                           ; $6D39: $00
    nop                                           ; $6D3A: $00
    nop                                           ; $6D3B: $00
    nop                                           ; $6D3C: $00
    nop                                           ; $6D3D: $00
    rlca                                          ; $6D3E: $07
    nop                                           ; $6D3F: $00
    add hl, bc                                    ; $6D40: $09
    rlca                                          ; $6D41: $07
    add hl, de                                    ; $6D42: $19
    rrca                                          ; $6D43: $0F
    inc e                                         ; $6D44: $1C
    rrca                                          ; $6D45: $0F
    inc e                                         ; $6D46: $1C
    rrca                                          ; $6D47: $0F
    nop                                           ; $6D48: $00
    nop                                           ; $6D49: $00
    nop                                           ; $6D4A: $00
    nop                                           ; $6D4B: $00
    nop                                           ; $6D4C: $00
    nop                                           ; $6D4D: $00
    ld [hl], b                                    ; $6D4E: $70
    nop                                           ; $6D4F: $00
    ld hl, sp+$70                                 ; $6D50: $F8 $70
    db $E4                                        ; $6D52: $E4
    cp b                                          ; $6D53: $B8
    and $BC                                       ; $6D54: $E6 $BC
    and $FC                                       ; $6D56: $E6 $FC
    inc e                                         ; $6D58: $1C
    rrca                                          ; $6D59: $0F
    rra                                           ; $6D5A: $1F
    rlca                                          ; $6D5B: $07
    rrca                                          ; $6D5C: $0F
    ld [bc], a                                    ; $6D5D: $02
    rlca                                          ; $6D5E: $07
    nop                                           ; $6D5F: $00
    ld [bc], a                                    ; $6D60: $02
    ld bc, $0003                                  ; $6D61: $01 $03 $00
    nop                                           ; $6D64: $00
    nop                                           ; $6D65: $00
    nop                                           ; $6D66: $00
    nop                                           ; $6D67: $00
    rst $30                                       ; $6D68: $F7
    sbc $FF                                       ; $6D69: $DE $FF
    ld c, [hl]                                    ; $6D6B: $4E
    ld e, [hl]                                    ; $6D6C: $5E
    and h                                         ; $6D6D: $A4
    ld c, $F0                                     ; $6D6E: $0E $F0
    call c, Call_000_0C20                         ; $6D70: $DC $20 $0C
    ldh a, [rP1]                                  ; $6D73: $F0 $00
    nop                                           ; $6D75: $00
    nop                                           ; $6D76: $00
    nop                                           ; $6D77: $00
    nop                                           ; $6D78: $00
    nop                                           ; $6D79: $00
    jr nz, jr_014_6D7C                            ; $6D7A: $20 $00

jr_014_6D7C:
    ld a, h                                       ; $6D7C: $7C
    inc a                                         ; $6D7D: $3C
    cp $7E                                        ; $6D7E: $FE $7E
    cp $7E                                        ; $6D80: $FE $7E
    ld a, a                                       ; $6D82: $7F
    inc a                                         ; $6D83: $3C
    ld a, h                                       ; $6D84: $7C
    dec sp                                        ; $6D85: $3B
    inc a                                         ; $6D86: $3C
    dec de                                        ; $6D87: $1B
    nop                                           ; $6D88: $00
    nop                                           ; $6D89: $00
    nop                                           ; $6D8A: $00
    nop                                           ; $6D8B: $00
    nop                                           ; $6D8C: $00
    nop                                           ; $6D8D: $00
    nop                                           ; $6D8E: $00
    nop                                           ; $6D8F: $00
    nop                                           ; $6D90: $00
    nop                                           ; $6D91: $00
    nop                                           ; $6D92: $00
    nop                                           ; $6D93: $00
    db $FC                                        ; $6D94: $FC
    ld [$18FC], sp                                ; $6D95: $08 $FC $18
    rra                                           ; $6D98: $1F
    nop                                           ; $6D99: $00
    ld a, [hl-]                                   ; $6D9A: $3A
    rlca                                          ; $6D9B: $07
    ld a, h                                       ; $6D9C: $7C
    daa                                           ; $6D9D: $27
    ld hl, sp+$67                                 ; $6D9E: $F8 $67
    db $FC                                        ; $6DA0: $FC
    ld [hl], e                                    ; $6DA1: $73
    ld [hl], a                                    ; $6DA2: $77
    nop                                           ; $6DA3: $00
    nop                                           ; $6DA4: $00
    nop                                           ; $6DA5: $00
    nop                                           ; $6DA6: $00
    nop                                           ; $6DA7: $00
    ret nc                                        ; $6DA8: $D0

    jr nz, @+$12                                  ; $6DA9: $20 $10

    ldh [$08], a                                  ; $6DAB: $E0 $08
    ldh a, [rOBP0]                                ; $6DAD: $F0 $48
    or b                                          ; $6DAF: $B0
    ldh a, [rP1]                                  ; $6DB0: $F0 $00
    add b                                         ; $6DB2: $80
    nop                                           ; $6DB3: $00
    nop                                           ; $6DB4: $00
    nop                                           ; $6DB5: $00
    nop                                           ; $6DB6: $00
    nop                                           ; $6DB7: $00
    ld e, $0C                                     ; $6DB8: $1E $0C
    ld e, $0C                                     ; $6DBA: $1E $0C
    ld e, $00                                     ; $6DBC: $1E $00
    add hl, de                                    ; $6DBE: $19
    ld b, $0F                                     ; $6DBF: $06 $0F
    nop                                           ; $6DC1: $00
    nop                                           ; $6DC2: $00
    nop                                           ; $6DC3: $00
    nop                                           ; $6DC4: $00
    nop                                           ; $6DC5: $00
    nop                                           ; $6DC6: $00
    nop                                           ; $6DC7: $00
    ld b, $00                                     ; $6DC8: $06 $00
    dec bc                                        ; $6DCA: $0B
    ld b, $1D                                     ; $6DCB: $06 $1D
    rrca                                          ; $6DCD: $0F
    ccf                                           ; $6DCE: $3F
    ld e, $3F                                     ; $6DCF: $1E $3F
    rra                                           ; $6DD1: $1F
    ccf                                           ; $6DD2: $3F
    rra                                           ; $6DD3: $1F
    rra                                           ; $6DD4: $1F
    rrca                                          ; $6DD5: $0F
    cpl                                           ; $6DD6: $2F
    rla                                           ; $6DD7: $17
    ldh a, [rP1]                                  ; $6DD8: $F0 $00
    sbc b                                         ; $6DDA: $98
    ldh a, [rNR32]                                ; $6DDB: $F0 $1C
    ld hl, sp-$02                                 ; $6DDD: $F8 $FE
    db $FC                                        ; $6DDF: $FC
    cp $FC                                        ; $6DE0: $FE $FC
    db $FC                                        ; $6DE2: $FC
    ld hl, sp-$08                                 ; $6DE3: $F8 $F8
    ldh a, [$F4]                                  ; $6DE5: $F0 $F4
    add sp, $1F                                   ; $6DE7: $E8 $1F
    nop                                           ; $6DE9: $00
    rra                                           ; $6DEA: $1F
    rlca                                          ; $6DEB: $07
    ccf                                           ; $6DEC: $3F
    ld d, $3F                                     ; $6DED: $16 $3F
    dec de                                        ; $6DEF: $1B
    ccf                                           ; $6DF0: $3F
    jr jr_014_6E32                                ; $6DF1: $18 $3F

    rla                                           ; $6DF3: $17
    ccf                                           ; $6DF4: $3F
    rlca                                          ; $6DF5: $07
    rra                                           ; $6DF6: $1F
    inc bc                                        ; $6DF7: $03
    ld hl, sp+$00                                 ; $6DF8: $F8 $00
    ldh a, [rLCDC]                                ; $6DFA: $F0 $40
    ld hl, sp-$50                                 ; $6DFC: $F8 $B0
    ld hl, sp+$70                                 ; $6DFE: $F8 $70
    ld hl, sp-$50                                 ; $6E00: $F8 $B0
    ld hl, sp-$50                                 ; $6E02: $F8 $B0
    db $F4                                        ; $6E04: $F4
    ret z                                         ; $6E05: $C8

    db $E4                                        ; $6E06: $E4
    ret c                                         ; $6E07: $D8

    rlca                                          ; $6E08: $07
    nop                                           ; $6E09: $00
    ld [$0907], sp                                ; $6E0A: $08 $07 $09
    ld b, $08                                     ; $6E0D: $06 $08
    rlca                                          ; $6E0F: $07
    ld c, $01                                     ; $6E10: $0E $01
    rrca                                          ; $6E12: $0F
    ld b, $0F                                     ; $6E13: $06 $0F
    nop                                           ; $6E15: $00
    nop                                           ; $6E16: $00
    nop                                           ; $6E17: $00
    db $FC                                        ; $6E18: $FC
    nop                                           ; $6E19: $00
    db $10                                        ; $6E1A: $10
    ldh [$08], a                                  ; $6E1B: $E0 $08
    ldh a, [$88]                                  ; $6E1D: $F0 $88
    ld [hl], b                                    ; $6E1F: $70
    sbc b                                         ; $6E20: $98
    ld h, b                                       ; $6E21: $60
    db $FC                                        ; $6E22: $FC
    ld [$70FC], sp                                ; $6E23: $08 $FC $70
    ld hl, sp+$00                                 ; $6E26: $F8 $00
    ld hl, sp+$00                                 ; $6E28: $F8 $00
    ldh a, [rLCDC]                                ; $6E2A: $F0 $40
    ld hl, sp-$50                                 ; $6E2C: $F8 $B0
    cp $70                                        ; $6E2E: $FE $70
    ld sp, hl                                     ; $6E30: $F9
    or [hl]                                       ; $6E31: $B6

jr_014_6E32:
    db $FD                                        ; $6E32: $FD
    cp d                                          ; $6E33: $BA
    cp $D8                                        ; $6E34: $FE $D8
    ld hl, sp-$20                                 ; $6E36: $F8 $E0
    rlca                                          ; $6E38: $07
    nop                                           ; $6E39: $00
    ld [$0907], sp                                ; $6E3A: $08 $07 $09
    ld b, $10                                     ; $6E3D: $06 $10
    rrca                                          ; $6E3F: $0F
    rra                                           ; $6E40: $1F
    nop                                           ; $6E41: $00
    rra                                           ; $6E42: $1F
    ld c, $1F                                     ; $6E43: $0E $1F
    nop                                           ; $6E45: $00
    nop                                           ; $6E46: $00
    nop                                           ; $6E47: $00
    ldh a, [rP1]                                  ; $6E48: $F0 $00
    db $10                                        ; $6E4A: $10
    ldh [$08], a                                  ; $6E4B: $E0 $08
    ldh a, [$88]                                  ; $6E4D: $F0 $88
    ld [hl], b                                    ; $6E4F: $70
    sbc b                                         ; $6E50: $98
    ld h, b                                       ; $6E51: $60
    db $FC                                        ; $6E52: $FC
    ld [$70FC], sp                                ; $6E53: $08 $FC $70
    ld hl, sp+$00                                 ; $6E56: $F8 $00
    nop                                           ; $6E58: $00
    ret nz                                        ; $6E59: $C0

    nop                                           ; $6E5A: $00
    ld h, b                                       ; $6E5B: $60
    nop                                           ; $6E5C: $00
    jr nz, jr_014_6E5F                            ; $6E5D: $20 $00

jr_014_6E5F:
    nop                                           ; $6E5F: $00
    nop                                           ; $6E60: $00
    nop                                           ; $6E61: $00
    nop                                           ; $6E62: $00
    nop                                           ; $6E63: $00
    nop                                           ; $6E64: $00
    nop                                           ; $6E65: $00
    nop                                           ; $6E66: $00
    nop                                           ; $6E67: $00
    nop                                           ; $6E68: $00
    ld h, b                                       ; $6E69: $60
    nop                                           ; $6E6A: $00
    ldh a, [rP1]                                  ; $6E6B: $F0 $00
    jr c, jr_014_6E6F                             ; $6E6D: $38 $00

jr_014_6E6F:
    jr jr_014_6E71                                ; $6E6F: $18 $00

jr_014_6E71:
    stop                                          ; $6E71: $10 $00
    nop                                           ; $6E73: $00
    nop                                           ; $6E74: $00
    nop                                           ; $6E75: $00
    nop                                           ; $6E76: $00
    nop                                           ; $6E77: $00
    ld b, $00                                     ; $6E78: $06 $00
    dec bc                                        ; $6E7A: $0B
    ld b, $1D                                     ; $6E7B: $06 $1D
    rrca                                          ; $6E7D: $0F
    ccf                                           ; $6E7E: $3F
    ld e, $3F                                     ; $6E7F: $1E $3F
    rra                                           ; $6E81: $1F
    ccf                                           ; $6E82: $3F
    rra                                           ; $6E83: $1F
    rra                                           ; $6E84: $1F
    rrca                                          ; $6E85: $0F
    cpl                                           ; $6E86: $2F
    rla                                           ; $6E87: $17
    ldh a, [rP1]                                  ; $6E88: $F0 $00
    sbc b                                         ; $6E8A: $98
    ldh a, [rNR32]                                ; $6E8B: $F0 $1C
    ld hl, sp-$02                                 ; $6E8D: $F8 $FE
    db $FC                                        ; $6E8F: $FC
    cp $FC                                        ; $6E90: $FE $FC
    db $FC                                        ; $6E92: $FC
    ld hl, sp-$08                                 ; $6E93: $F8 $F8
    ldh a, [$F4]                                  ; $6E95: $F0 $F4
    add sp, -$08                                  ; $6E97: $E8 $F8
    nop                                           ; $6E99: $00
    ld hl, sp+$30                                 ; $6E9A: $F8 $30

jr_014_6E9C:
    db $FC                                        ; $6E9C: $FC

jr_014_6E9D:
    ret z                                         ; $6E9D: $C8

    db $FC                                        ; $6E9E: $FC
    jr c, jr_014_6E9D                             ; $6E9F: $38 $FC

    ld hl, sp-$04                                 ; $6EA1: $F8 $FC
    add sp, -$04                                  ; $6EA3: $E8 $FC
    add sp, -$08                                  ; $6EA5: $E8 $F8
    ldh a, [$F0]                                  ; $6EA7: $F0 $F0
    nop                                           ; $6EA9: $00
    sub b                                         ; $6EAA: $90
    ld h, b                                       ; $6EAB: $60
    adc b                                         ; $6EAC: $88
    ld [hl], b                                    ; $6EAD: $70
    adc b                                         ; $6EAE: $88
    ld [hl], b                                    ; $6EAF: $70
    sbc b                                         ; $6EB0: $98
    ld h, b                                       ; $6EB1: $60
    db $FC                                        ; $6EB2: $FC
    ld [$70FC], sp                                ; $6EB3: $08 $FC $70
    ld hl, sp+$00                                 ; $6EB6: $F8 $00
    ld b, $00                                     ; $6EB8: $06 $00
    rrca                                          ; $6EBA: $0F
    ld b, $17                                     ; $6EBB: $06 $17
    rrca                                          ; $6EBD: $0F
    dec sp                                        ; $6EBE: $3B
    rra                                           ; $6EBF: $1F
    add hl, sp                                    ; $6EC0: $39
    rra                                           ; $6EC1: $1F
    dec sp                                        ; $6EC2: $3B
    dec e                                         ; $6EC3: $1D
    dec e                                         ; $6EC4: $1D
    ld a, [bc]                                    ; $6EC5: $0A
    ld a, [hl+]                                   ; $6EC6: $2A
    dec d                                         ; $6EC7: $15
    ldh a, [rP1]                                  ; $6EC8: $F0 $00
    sbc b                                         ; $6ECA: $98
    ldh a, [$8C]                                  ; $6ECB: $F0 $8C
    ld hl, sp-$32                                 ; $6ECD: $F8 $CE
    db $FC                                        ; $6ECF: $FC
    sbc $FC                                       ; $6ED0: $DE $FC
    db $FC                                        ; $6ED2: $FC
    jr c, jr_014_6F0D                             ; $6ED3: $38 $38

    ret nc                                        ; $6ED5: $D0

    ld d, h                                       ; $6ED6: $54
    xor b                                         ; $6ED7: $A8
    ld e, b                                       ; $6ED8: $58
    and b                                         ; $6ED9: $A0
    jr nc, jr_014_6E9C                            ; $6EDA: $30 $C0

    ld hl, sp+$30                                 ; $6EDC: $F8 $30
    db $FC                                        ; $6EDE: $FC
    ld hl, sp-$04                                 ; $6EDF: $F8 $FC
    add sp, -$04                                  ; $6EE1: $E8 $FC
    ldh [$E4], a                                  ; $6EE3: $E0 $E4
    ret c                                         ; $6EE5: $D8

    db $E4                                        ; $6EE6: $E4
    ret c                                         ; $6EE7: $D8

    ld hl, sp+$00                                 ; $6EE8: $F8 $00
    db $10                                        ; $6EEA: $10
    ldh [$88], a                                  ; $6EEB: $E0 $88
    ld [hl], b                                    ; $6EED: $70
    cp b                                          ; $6EEE: $B8

jr_014_6EEF:
    ld b, b                                       ; $6EEF: $40
    ld hl, sp+$30                                 ; $6EF0: $F8 $30
    db $FC                                        ; $6EF2: $FC
    ld a, b                                       ; $6EF3: $78
    db $FC                                        ; $6EF4: $FC
    jr c, jr_014_6EEF                             ; $6EF5: $38 $F8

    nop                                           ; $6EF7: $00
    ld b, $00                                     ; $6EF8: $06 $00
    rrca                                          ; $6EFA: $0F
    ld b, $17                                     ; $6EFB: $06 $17
    rrca                                          ; $6EFD: $0F
    dec sp                                        ; $6EFE: $3B
    rra                                           ; $6EFF: $1F

jr_014_6F00:
    add hl, sp                                    ; $6F00: $39
    rra                                           ; $6F01: $1F
    dec sp                                        ; $6F02: $3B
    dec e                                         ; $6F03: $1D
    dec e                                         ; $6F04: $1D
    ld a, [bc]                                    ; $6F05: $0A
    ld l, d                                       ; $6F06: $6A
    dec d                                         ; $6F07: $15
    ldh a, [rP1]                                  ; $6F08: $F0 $00
    sbc b                                         ; $6F0A: $98
    ldh a, [$8C]                                  ; $6F0B: $F0 $8C

jr_014_6F0D:
    ld hl, sp-$32                                 ; $6F0D: $F8 $CE
    db $FC                                        ; $6F0F: $FC
    sbc $FC                                       ; $6F10: $DE $FC
    db $FC                                        ; $6F12: $FC
    jr c, jr_014_6F4D                             ; $6F13: $38 $38

    ret nc                                        ; $6F15: $D0

    ld d, [hl]                                    ; $6F16: $56
    xor b                                         ; $6F17: $A8
    ld e, c                                       ; $6F18: $59
    and [hl]                                      ; $6F19: $A6
    add hl, sp                                    ; $6F1A: $39
    sub $FE                                       ; $6F1B: $D6 $FE

jr_014_6F1D:
    jr nc, jr_014_6F1D                            ; $6F1D: $30 $FE

    db $FC                                        ; $6F1F: $FC
    db $FC                                        ; $6F20: $FC
    ld hl, sp-$08                                 ; $6F21: $F8 $F8
    ldh a, [$F0]                                  ; $6F23: $F0 $F0
    ldh [$F0], a                                  ; $6F25: $E0 $F0
    ldh [$1F], a                                  ; $6F27: $E0 $1F
    nop                                           ; $6F29: $00
    inc c                                         ; $6F2A: $0C
    rrca                                          ; $6F2B: $0F
    db $10                                        ; $6F2C: $10
    rrca                                          ; $6F2D: $0F
    ld de, $2F0E                                  ; $6F2E: $11 $0E $2F
    db $10                                        ; $6F31: $10
    ccf                                           ; $6F32: $3F
    ld b, $3F                                     ; $6F33: $06 $3F
    ld e, $1F                                     ; $6F35: $1E $1F
    nop                                           ; $6F37: $00
    ldh [rP1], a                                  ; $6F38: $E0 $00
    jr nz, @-$3E                                  ; $6F3A: $20 $C0

jr_014_6F3C:
    sub b                                         ; $6F3C: $90
    ld h, b                                       ; $6F3D: $60
    jr nc, jr_014_6F00                            ; $6F3E: $30 $C0

    ld hl, sp+$30                                 ; $6F40: $F8 $30
    ld hl, sp-$10                                 ; $6F42: $F8 $F0
    ldh a, [rP1]                                  ; $6F44: $F0 $00
    nop                                           ; $6F46: $00
    nop                                           ; $6F47: $00
    ld a, [de]                                    ; $6F48: $1A
    dec b                                         ; $6F49: $05
    inc a                                         ; $6F4A: $3C
    dec bc                                        ; $6F4B: $0B
    ld a, a                                       ; $6F4C: $7F

jr_014_6F4D:
    inc a                                         ; $6F4D: $3C
    ld a, a                                       ; $6F4E: $7F
    ccf                                           ; $6F4F: $3F
    ld a, a                                       ; $6F50: $7F
    dec sp                                        ; $6F51: $3B
    ld a, a                                       ; $6F52: $7F
    daa                                           ; $6F53: $27
    daa                                           ; $6F54: $27
    dec de                                        ; $6F55: $1B
    daa                                           ; $6F56: $27
    dec de                                        ; $6F57: $1B
    ld e, b                                       ; $6F58: $58
    and b                                         ; $6F59: $A0
    jr nz, @-$3E                                  ; $6F5A: $20 $C0

    ldh a, [rNR41]                                ; $6F5C: $F0 $20
    ldh a, [$E0]                                  ; $6F5E: $F0 $E0
    ldh a, [$C0]                                  ; $6F60: $F0 $C0
    add sp, -$30                                  ; $6F62: $E8 $D0
    add sp, -$30                                  ; $6F64: $E8 $D0
    ldh a, [$80]                                  ; $6F66: $F0 $80
    ld a, [de]                                    ; $6F68: $1A
    dec b                                         ; $6F69: $05
    inc a                                         ; $6F6A: $3C
    dec bc                                        ; $6F6B: $0B
    ld a, a                                       ; $6F6C: $7F
    inc e                                         ; $6F6D: $1C
    sbc a                                         ; $6F6E: $9F
    ld l, a                                       ; $6F6F: $6F
    sbc a                                         ; $6F70: $9F
    ld l, a                                       ; $6F71: $6F
    ld a, a                                       ; $6F72: $7F

jr_014_6F73:
    rla                                           ; $6F73: $17
    rra                                           ; $6F74: $1F
    rrca                                          ; $6F75: $0F
    rra                                           ; $6F76: $1F
    rrca                                          ; $6F77: $0F
    ld e, b                                       ; $6F78: $58
    and b                                         ; $6F79: $A0
    jr c, jr_014_6F3C                             ; $6F7A: $38 $C0

    db $F4                                        ; $6F7C: $F4
    jr z, jr_014_6F73                             ; $6F7D: $28 $F4

    add sp, -$08                                  ; $6F7F: $E8 $F8
    ldh [$E0], a                                  ; $6F81: $E0 $E0
    ret nz                                        ; $6F83: $C0

    ldh [$C0], a                                  ; $6F84: $E0 $C0
    ldh [$80], a                                  ; $6F86: $E0 $80
    sbc d                                         ; $6F88: $9A
    ld h, l                                       ; $6F89: $65
    sbc h                                         ; $6F8A: $9C
    ld l, e                                       ; $6F8B: $6B
    ld a, a                                       ; $6F8C: $7F
    inc e                                         ; $6F8D: $1C
    ld a, a                                       ; $6F8E: $7F
    ccf                                           ; $6F8F: $3F
    ccf                                           ; $6F90: $3F
    rra                                           ; $6F91: $1F
    rra                                           ; $6F92: $1F
    rrca                                          ; $6F93: $0F
    rra                                           ; $6F94: $1F
    rrca                                          ; $6F95: $0F
    rra                                           ; $6F96: $1F
    rrca                                          ; $6F97: $0F
    nop                                           ; $6F98: $00
    nop                                           ; $6F99: $00
    nop                                           ; $6F9A: $00
    nop                                           ; $6F9B: $00
    rra                                           ; $6F9C: $1F
    nop                                           ; $6F9D: $00
    ld a, a                                       ; $6F9E: $7F
    nop                                           ; $6F9F: $00
    ccf                                           ; $6FA0: $3F
    nop                                           ; $6FA1: $00
    rrca                                          ; $6FA2: $0F
    nop                                           ; $6FA3: $00
    nop                                           ; $6FA4: $00
    nop                                           ; $6FA5: $00
    nop                                           ; $6FA6: $00
    nop                                           ; $6FA7: $00
    nop                                           ; $6FA8: $00
    nop                                           ; $6FA9: $00
    nop                                           ; $6FAA: $00
    nop                                           ; $6FAB: $00
    rrca                                          ; $6FAC: $0F
    nop                                           ; $6FAD: $00
    ccf                                           ; $6FAE: $3F
    nop                                           ; $6FAF: $00
    rra                                           ; $6FB0: $1F
    nop                                           ; $6FB1: $00
    rlca                                          ; $6FB2: $07
    nop                                           ; $6FB3: $00
    nop                                           ; $6FB4: $00
    nop                                           ; $6FB5: $00
    nop                                           ; $6FB6: $00
    nop                                           ; $6FB7: $00
    nop                                           ; $6FB8: $00
    nop                                           ; $6FB9: $00
    nop                                           ; $6FBA: $00
    nop                                           ; $6FBB: $00
    rlca                                          ; $6FBC: $07
    nop                                           ; $6FBD: $00
    rra                                           ; $6FBE: $1F
    nop                                           ; $6FBF: $00
    rrca                                          ; $6FC0: $0F
    nop                                           ; $6FC1: $00
    nop                                           ; $6FC2: $00
    nop                                           ; $6FC3: $00
    nop                                           ; $6FC4: $00
    nop                                           ; $6FC5: $00
    nop                                           ; $6FC6: $00
    nop                                           ; $6FC7: $00
    rrca                                          ; $6FC8: $0F
    nop                                           ; $6FC9: $00
    rst $38                                       ; $6FCA: $FF
    ld b, $3F                                     ; $6FCB: $06 $3F
    reti                                          ; $6FCD: $D9


    ld a, a                                       ; $6FCE: $7F
    cp [hl]                                       ; $6FCF: $BE
    rst $38                                       ; $6FD0: $FF
    ld a, a                                       ; $6FD1: $7F
    ld a, a                                       ; $6FD2: $7F
    rrca                                          ; $6FD3: $0F
    rrca                                          ; $6FD4: $0F
    rlca                                          ; $6FD5: $07
    rrca                                          ; $6FD6: $0F
    rlca                                          ; $6FD7: $07
    ld hl, sp+$00                                 ; $6FD8: $F8 $00
    rst $38                                       ; $6FDA: $FF

jr_014_6FDB:
    jr nc, jr_014_6FDB                            ; $6FDB: $30 $FE

    call Call_000_3EFF                            ; $6FDD: $CD $FF $3E
    rst $38                                       ; $6FE0: $FF
    rst $38                                       ; $6FE1: $FF
    rst $38                                       ; $6FE2: $FF
    ld hl, sp-$08                                 ; $6FE3: $F8 $F8
    ldh a, [$F8]                                  ; $6FE5: $F0 $F8
    ldh a, [rP1]                                  ; $6FE7: $F0 $00
    nop                                           ; $6FE9: $00
    add b                                         ; $6FEA: $80
    nop                                           ; $6FEB: $00
    ld b, b                                       ; $6FEC: $40
    add b                                         ; $6FED: $80
    ld b, b                                       ; $6FEE: $40
    add b                                         ; $6FEF: $80
    add b                                         ; $6FF0: $80
    nop                                           ; $6FF1: $00
    nop                                           ; $6FF2: $00
    nop                                           ; $6FF3: $00
    nop                                           ; $6FF4: $00
    nop                                           ; $6FF5: $00
    nop                                           ; $6FF6: $00
    nop                                           ; $6FF7: $00
    ld e, d                                       ; $6FF8: $5A
    and h                                         ; $6FF9: $A4
    ld [hl-], a                                   ; $6FFA: $32
    call z, Call_000_30FC                         ; $6FFB: $CC $FC $30
    ld hl, sp-$10                                 ; $6FFE: $F8 $F0
    ldh a, [$E0]                                  ; $7000: $F0 $E0
    ldh [$C0], a                                  ; $7002: $E0 $C0
    ldh [$C0], a                                  ; $7004: $E0 $C0
    ldh [$80], a                                  ; $7006: $E0 $80
    nop                                           ; $7008: $00
    nop                                           ; $7009: $00
    nop                                           ; $700A: $00
    nop                                           ; $700B: $00
    jr nz, jr_014_702E                            ; $700C: $20 $20

    ld b, b                                       ; $700E: $40
    ld b, b                                       ; $700F: $40
    ld h, b                                       ; $7010: $60
    ld h, b                                       ; $7011: $60
    jr c, jr_014_704C                             ; $7012: $38 $38

    rrca                                          ; $7014: $0F
    rrca                                          ; $7015: $0F
    nop                                           ; $7016: $00
    nop                                           ; $7017: $00
    nop                                           ; $7018: $00
    nop                                           ; $7019: $00
    nop                                           ; $701A: $00
    nop                                           ; $701B: $00
    jr z, jr_014_7046                             ; $701C: $28 $28

    ld b, b                                       ; $701E: $40
    ld b, b                                       ; $701F: $40
    ld a, [hl]                                    ; $7020: $7E
    ld a, [hl]                                    ; $7021: $7E
    ccf                                           ; $7022: $3F
    ccf                                           ; $7023: $3F
    rrca                                          ; $7024: $0F
    rrca                                          ; $7025: $0F
    nop                                           ; $7026: $00
    nop                                           ; $7027: $00
    nop                                           ; $7028: $00
    nop                                           ; $7029: $00
    nop                                           ; $702A: $00
    nop                                           ; $702B: $00
    ld a, [hl-]                                   ; $702C: $3A
    ld a, [hl-]                                   ; $702D: $3A

jr_014_702E:
    ld h, b                                       ; $702E: $60
    ld h, b                                       ; $702F: $60
    ld a, [hl]                                    ; $7030: $7E
    ld a, [hl]                                    ; $7031: $7E
    ld a, a                                       ; $7032: $7F
    ld a, a                                       ; $7033: $7F
    ccf                                           ; $7034: $3F
    ccf                                           ; $7035: $3F
    rlca                                          ; $7036: $07
    rlca                                          ; $7037: $07
    nop                                           ; $7038: $00
    nop                                           ; $7039: $00
    nop                                           ; $703A: $00
    nop                                           ; $703B: $00
    nop                                           ; $703C: $00
    nop                                           ; $703D: $00
    nop                                           ; $703E: $00
    nop                                           ; $703F: $00
    nop                                           ; $7040: $00
    nop                                           ; $7041: $00
    rst $38                                       ; $7042: $FF
    rst $38                                       ; $7043: $FF
    rst $38                                       ; $7044: $FF
    rst $38                                       ; $7045: $FF

jr_014_7046:
    rst $38                                       ; $7046: $FF
    rst $38                                       ; $7047: $FF
    nop                                           ; $7048: $00
    nop                                           ; $7049: $00
    nop                                           ; $704A: $00
    nop                                           ; $704B: $00

jr_014_704C:
    nop                                           ; $704C: $00
    nop                                           ; $704D: $00
    nop                                           ; $704E: $00
    nop                                           ; $704F: $00
    nop                                           ; $7050: $00
    nop                                           ; $7051: $00
    rst $38                                       ; $7052: $FF
    rst $38                                       ; $7053: $FF
    rst $38                                       ; $7054: $FF
    rst $38                                       ; $7055: $FF
    nop                                           ; $7056: $00
    nop                                           ; $7057: $00
    nop                                           ; $7058: $00
    nop                                           ; $7059: $00

jr_014_705A:
    nop                                           ; $705A: $00
    nop                                           ; $705B: $00
    nop                                           ; $705C: $00
    nop                                           ; $705D: $00
    nop                                           ; $705E: $00
    nop                                           ; $705F: $00
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    rst $38                                       ; $7064: $FF
    rst $38                                       ; $7065: $FF
    nop                                           ; $7066: $00
    nop                                           ; $7067: $00
    dec e                                         ; $7068: $1D
    nop                                           ; $7069: $00
    daa                                           ; $706A: $27
    dec e                                         ; $706B: $1D

jr_014_706C:
    ld h, a                                       ; $706C: $67
    ld a, $73                                     ; $706D: $3E $73
    ccf                                           ; $706F: $3F

Call_014_7070:
    ld [hl], a                                    ; $7070: $77
    dec a                                         ; $7071: $3D
    dec a                                         ; $7072: $3D
    ld a, [bc]                                    ; $7073: $0A
    ld a, [hl+]                                   ; $7074: $2A
    dec d                                         ; $7075: $15
    ld [de], a                                    ; $7076: $12
    dec c                                         ; $7077: $0D
    ldh [rP1], a                                  ; $7078: $E0 $00
    ret nc                                        ; $707A: $D0

    ldh [$98], a                                  ; $707B: $E0 $98
    ldh a, [$9C]                                  ; $707D: $F0 $9C
    ld a, b                                       ; $707F: $78
    call c, Call_000_3C38                         ; $7080: $DC $38 $3C
    ret z                                         ; $7083: $C8

    ld e, b                                       ; $7084: $58
    and b                                         ; $7085: $A0
    ld d, b                                       ; $7086: $50
    and b                                         ; $7087: $A0
    jr c, jr_014_7091                             ; $7088: $38 $07

    ld a, a                                       ; $708A: $7F
    inc c                                         ; $708B: $0C
    rst $38                                       ; $708C: $FF
    ccf                                           ; $708D: $3F
    rst $38                                       ; $708E: $FF
    ccf                                           ; $708F: $3F
    ld a, a                                       ; $7090: $7F

jr_014_7091:
    dec sp                                        ; $7091: $3B
    ld a, a                                       ; $7092: $7F
    dec sp                                        ; $7093: $3B
    ld a, a                                       ; $7094: $7F
    dec a                                         ; $7095: $3D
    ccf                                           ; $7096: $3F
    dec c                                         ; $7097: $0D
    jr nz, jr_014_705A                            ; $7098: $20 $C0

    ldh [rP1], a                                  ; $709A: $E0 $00
    ldh a, [$E0]                                  ; $709C: $F0 $E0
    ldh a, [$E0]                                  ; $709E: $F0 $E0
    ld hl, sp-$30                                 ; $70A0: $F8 $D0
    ld hl, sp-$30                                 ; $70A2: $F8 $D0
    ld hl, sp-$30                                 ; $70A4: $F8 $D0
    ldh a, [$80]                                  ; $70A6: $F0 $80
    ldh [rP1], a                                  ; $70A8: $E0 $00
    jr nz, jr_014_706C                            ; $70AA: $20 $C0

    or b                                          ; $70AC: $B0
    ld b, b                                       ; $70AD: $40
    ld a, b                                       ; $70AE: $78
    or b                                          ; $70AF: $B0
    ld hl, sp+$70                                 ; $70B0: $F8 $70
    ldh a, [$C0]                                  ; $70B2: $F0 $C0
    ret nz                                        ; $70B4: $C0

    nop                                           ; $70B5: $00
    nop                                           ; $70B6: $00
    nop                                           ; $70B7: $00
    nop                                           ; $70B8: $00

jr_014_70B9:
    nop                                           ; $70B9: $00
    rlca                                          ; $70BA: $07
    nop                                           ; $70BB: $00
    rra                                           ; $70BC: $1F
    inc bc                                        ; $70BD: $03
    ccf                                           ; $70BE: $3F
    inc c                                         ; $70BF: $0C
    ld a, [hl]                                    ; $70C0: $7E
    ld de, $27F9                                  ; $70C1: $11 $F9 $27
    rst $38                                       ; $70C4: $FF
    ld b, a                                       ; $70C5: $47
    rst $38                                       ; $70C6: $FF
    add e                                         ; $70C7: $83
    rst $38                                       ; $70C8: $FF
    nop                                           ; $70C9: $00
    rst $38                                       ; $70CA: $FF
    ld a, a                                       ; $70CB: $7F
    rst $38                                       ; $70CC: $FF
    add b                                         ; $70CD: $80
    db $FD                                        ; $70CE: $FD
    ld [bc], a                                    ; $70CF: $02
    ld a, [de]                                    ; $70D0: $1A
    rst $20                                       ; $70D1: $E7
    rst $38                                       ; $70D2: $FF
    rst $20                                       ; $70D3: $E7
    rst $38                                       ; $70D4: $FF
    jp Jump_000_00FF                              ; $70D5: $C3 $FF $00


    pop hl                                        ; $70D8: $E1
    ld a, $F1                                     ; $70D9: $3E $F1
    ld c, $FE                                     ; $70DB: $0E $FE
    ldh [$FE], a                                  ; $70DD: $E0 $FE
    jr jr_014_7120                                ; $70DF: $18 $3F

    call nz, $F2CF                                ; $70E1: $C4 $CF $F2
    rst $38                                       ; $70E4: $FF
    pop af                                        ; $70E5: $F1
    rst $38                                       ; $70E6: $FF
    ldh [$CF], a                                  ; $70E7: $E0 $CF
    add c                                         ; $70E9: $81
    rst $08                                       ; $70EA: $CF
    add d                                         ; $70EB: $82
    rst $08                                       ; $70EC: $CF
    add h                                         ; $70ED: $84
    sbc $85                                       ; $70EE: $DE $85
    sbc a                                         ; $70F0: $9F
    add hl, bc                                    ; $70F1: $09
    ccf                                           ; $70F2: $3F
    dec bc                                        ; $70F3: $0B
    ld a, a                                       ; $70F4: $7F
    ld [$689F], sp                                ; $70F5: $08 $9F $68
    rst $00                                       ; $70F8: $C7
    jr c, jr_014_70B9                             ; $70F9: $38 $BE

    ld a, c                                       ; $70FB: $79
    ld a, [hl]                                    ; $70FC: $7E
    ld sp, hl                                     ; $70FD: $F9
    db $FD                                        ; $70FE: $FD
    ei                                            ; $70FF: $FB
    db $FD                                        ; $7100: $FD
    db $E3                                        ; $7101: $E3
    rst $38                                       ; $7102: $FF
    inc bc                                        ; $7103: $03
    call Call_000_3733                            ; $7104: $CD $33 $37
    ld sp, hl                                     ; $7107: $F9
    add c                                         ; $7108: $81
    ld a, [hl]                                    ; $7109: $7E
    ld a, [hl]                                    ; $710A: $7E
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
    pop af                                        ; $7118: $F1
    ld c, $6E                                     ; $7119: $0E $6E
    sbc a                                         ; $711B: $9F
    ld a, a                                       ; $711C: $7F
    sbc a                                         ; $711D: $9F
    cp a                                          ; $711E: $BF
    rst $08                                       ; $711F: $CF

jr_014_7120:
    cp a                                          ; $7120: $BF
    rst $00                                       ; $7121: $C7
    rst $38                                       ; $7122: $FF
    pop bc                                        ; $7123: $C1
    and e                                         ; $7124: $A3
    call c, $9FFC                                 ; $7125: $DC $FC $9F
    ldh a, [rLCDC]                                ; $7128: $F0 $40
    di                                            ; $712A: $F3
    jr nz, jr_014_71A9                            ; $712B: $20 $7C

    and e                                         ; $712D: $A3
    db $FC                                        ; $712E: $FC
    sub e                                         ; $712F: $93
    cp e                                          ; $7130: $BB
    call nc, $D7FF                                ; $7131: $D4 $FF $D7
    db $FC                                        ; $7134: $FC
    rla                                           ; $7135: $17
    ld hl, sp+$17                                 ; $7136: $F8 $17
    nop                                           ; $7138: $00
    nop                                           ; $7139: $00
    ld bc, $0200                                  ; $713A: $01 $00 $02
    ld bc, $0102                                  ; $713D: $01 $02 $01
    ld [bc], a                                    ; $7140: $02
    ld bc, $0102                                  ; $7141: $01 $02 $01
    ld bc, $0100                                  ; $7144: $01 $00 $01
    nop                                           ; $7147: $00
    sbc [hl]                                      ; $7148: $9E
    ld l, c                                       ; $7149: $69
    ld a, l                                       ; $714A: $7D
    dec bc                                        ; $714B: $0B
    ccf                                           ; $714C: $3F
    dec bc                                        ; $714D: $0B
    sbc a                                         ; $714E: $9F
    add hl, bc                                    ; $714F: $09
    rst $18                                       ; $7150: $DF
    add l                                         ; $7151: $85
    rst $08                                       ; $7152: $CF
    add h                                         ; $7153: $84
    rst $08                                       ; $7154: $CF
    add d                                         ; $7155: $82
    rst $08                                       ; $7156: $CF
    add c                                         ; $7157: $81
    rst $38                                       ; $7158: $FF
    ld sp, hl                                     ; $7159: $F9
    rst $38                                       ; $715A: $FF
    ld hl, sp-$02                                 ; $715B: $F8 $FE
    ld sp, hl                                     ; $715D: $F9
    db $FD                                        ; $715E: $FD
    ei                                            ; $715F: $FB
    rst $38                                       ; $7160: $FF
    di                                            ; $7161: $F3
    ei                                            ; $7162: $FB
    rst $20                                       ; $7163: $E7
    rst $38                                       ; $7164: $FF
    ld b, a                                       ; $7165: $47
    rst $30                                       ; $7166: $F7
    rrca                                          ; $7167: $0F
    rst $38                                       ; $7168: $FF
    rst $38                                       ; $7169: $FF
    rst $38                                       ; $716A: $FF
    ld a, [hl]                                    ; $716B: $7E
    rst $38                                       ; $716C: $FF
    nop                                           ; $716D: $00
    inc a                                         ; $716E: $3C
    jp $E7DB                                      ; $716F: $C3 $DB $E7


    rst $30                                       ; $7172: $F7
    rst $28                                       ; $7173: $EF
    rst $38                                       ; $7174: $FF
    rst $20                                       ; $7175: $E7
    rst $38                                       ; $7176: $FF
    rst $20                                       ; $7177: $E7
    rst $38                                       ; $7178: $FF
    sbc a                                         ; $7179: $9F
    rst $38                                       ; $717A: $FF
    rra                                           ; $717B: $1F
    ccf                                           ; $717C: $3F
    rst $08                                       ; $717D: $CF
    rst $18                                       ; $717E: $DF
    rst $28                                       ; $717F: $EF
    rst $38                                       ; $7180: $FF
    rst $20                                       ; $7181: $E7
    rst $38                                       ; $7182: $FF
    rst $30                                       ; $7183: $F7
    rst $38                                       ; $7184: $FF
    ld a, [c]                                     ; $7185: $F2
    rst $38                                       ; $7186: $FF

jr_014_7187:
    ldh a, [$7C]                                  ; $7187: $F0 $7C
    sub a                                         ; $7189: $97
    cp a                                          ; $718A: $BF
    rst $10                                       ; $718B: $D7
    rst $38                                       ; $718C: $FF
    call nc, $97F8                                ; $718D: $D4 $F8 $97
    db $FC                                        ; $7190: $FC
    sub e                                         ; $7191: $93
    cp $21                                        ; $7192: $FE $21
    di                                            ; $7194: $F3
    jr nz, jr_014_7187                            ; $7195: $20 $F0

    ld b, b                                       ; $7197: $40
    ld sp, hl                                     ; $7198: $F9
    or $F1                                        ; $7199: $F6 $F1
    ld c, $C2                                     ; $719B: $0E $C2
    inc a                                         ; $719D: $3C
    inc b                                         ; $719E: $04
    ld hl, sp+$38                                 ; $719F: $F8 $38
    ret nz                                        ; $71A1: $C0

    ld b, b                                       ; $71A2: $40
    add b                                         ; $71A3: $80
    add b                                         ; $71A4: $80
    nop                                           ; $71A5: $00
    nop                                           ; $71A6: $00
    nop                                           ; $71A7: $00
    ld a, e                                       ; $71A8: $7B

jr_014_71A9:
    call z, $FE31                                 ; $71A9: $CC $31 $FE
    ld [bc], a                                    ; $71AC: $02
    db $FC                                        ; $71AD: $FC
    call nz, Call_000_3838                        ; $71AE: $C4 $38 $38
    nop                                           ; $71B1: $00
    nop                                           ; $71B2: $00
    nop                                           ; $71B3: $00
    nop                                           ; $71B4: $00
    nop                                           ; $71B5: $00
    nop                                           ; $71B6: $00
    nop                                           ; $71B7: $00
    rst $38                                       ; $71B8: $FF
    adc a                                         ; $71B9: $8F
    rst $38                                       ; $71BA: $FF
    ld b, a                                       ; $71BB: $47
    rst $38                                       ; $71BC: $FF
    jr nz, jr_014_723E                            ; $71BD: $20 $7F

    db $10                                        ; $71BF: $10
    ccf                                           ; $71C0: $3F
    inc c                                         ; $71C1: $0C
    rra                                           ; $71C2: $1F
    inc bc                                        ; $71C3: $03
    rlca                                          ; $71C4: $07
    nop                                           ; $71C5: $00
    nop                                           ; $71C6: $00
    nop                                           ; $71C7: $00
    rst $38                                       ; $71C8: $FF
    rst $20                                       ; $71C9: $E7
    rst $38                                       ; $71CA: $FF
    rst $20                                       ; $71CB: $E7
    rst $38                                       ; $71CC: $FF
    jp Jump_000_00FF                              ; $71CD: $C3 $FF $00


    rst $38                                       ; $71D0: $FF
    nop                                           ; $71D1: $00
    rst $38                                       ; $71D2: $FF
    add b                                         ; $71D3: $80
    rst $38                                       ; $71D4: $FF
    ld a, a                                       ; $71D5: $7F
    rst $38                                       ; $71D6: $FF
    nop                                           ; $71D7: $00
    rst $38                                       ; $71D8: $FF
    ldh a, [rIE]                                  ; $71D9: $F0 $FF
    pop af                                        ; $71DB: $F1
    rst $38                                       ; $71DC: $FF
    add d                                         ; $71DD: $82
    rst $38                                       ; $71DE: $FF
    inc b                                         ; $71DF: $04
    cp $18                                        ; $71E0: $FE $18
    cp $E0                                        ; $71E2: $FE $E0
    pop af                                        ; $71E4: $F1
    ld c, $E1                                     ; $71E5: $0E $E1
    ld a, $E0                                     ; $71E7: $3E $E0
    add b                                         ; $71E9: $80
    ret nz                                        ; $71EA: $C0

    nop                                           ; $71EB: $00
    add b                                         ; $71EC: $80
    nop                                           ; $71ED: $00
    nop                                           ; $71EE: $00
    nop                                           ; $71EF: $00
    nop                                           ; $71F0: $00
    nop                                           ; $71F1: $00
    nop                                           ; $71F2: $00
    nop                                           ; $71F3: $00
    nop                                           ; $71F4: $00
    nop                                           ; $71F5: $00
    nop                                           ; $71F6: $00
    nop                                           ; $71F7: $00
    ld h, c                                       ; $71F8: $61
    ld a, $61                                     ; $71F9: $3E $61
    ld a, $62                                     ; $71FB: $3E $62
    inc a                                         ; $71FD: $3C
    ld h, d                                       ; $71FE: $62
    inc a                                         ; $71FF: $3C
    ld [c], a                                     ; $7200: $E2
    inc a                                         ; $7201: $3C
    jp nz, $C47C                                  ; $7202: $C2 $7C $C4

    ld a, b                                       ; $7205: $78
    call nz, $C878                                ; $7206: $C4 $78 $C8
    ld [hl], b                                    ; $7209: $70
    ret z                                         ; $720A: $C8

    ld [hl], b                                    ; $720B: $70
    ret nc                                        ; $720C: $D0

    ld h, b                                       ; $720D: $60
    ret nc                                        ; $720E: $D0

    ld h, b                                       ; $720F: $60
    ldh [rLCDC], a                                ; $7210: $E0 $40
    ldh [rP1], a                                  ; $7212: $E0 $00
    ld b, b                                       ; $7214: $40
    nop                                           ; $7215: $00
    nop                                           ; $7216: $00
    nop                                           ; $7217: $00
    rst $28                                       ; $7218: $EF
    ld b, c                                       ; $7219: $41
    ld c, a                                       ; $721A: $4F
    ld [bc], a                                    ; $721B: $02
    rrca                                          ; $721C: $0F
    inc b                                         ; $721D: $04
    ld e, $05                                     ; $721E: $1E $05
    rra                                           ; $7220: $1F
    add hl, bc                                    ; $7221: $09
    ccf                                           ; $7222: $3F
    dec bc                                        ; $7223: $0B
    ld a, a                                       ; $7224: $7F
    ld [$689F], sp                                ; $7225: $08 $9F $68
    pop bc                                        ; $7228: $C1
    ld a, $F1                                     ; $7229: $3E $F1
    ld c, $FD                                     ; $722B: $0E $FD
    ld [c], a                                     ; $722D: $E2
    cp $18                                        ; $722E: $FE $18
    ccf                                           ; $7230: $3F
    call nz, $F2CF                                ; $7231: $C4 $CF $F2
    rst $38                                       ; $7234: $FF
    pop af                                        ; $7235: $F1
    rst $38                                       ; $7236: $FF
    ldh [$9E], a                                  ; $7237: $E0 $9E
    ld l, c                                       ; $7239: $69
    ld a, l                                       ; $723A: $7D
    dec bc                                        ; $723B: $0B
    ccf                                           ; $723C: $3F
    dec bc                                        ; $723D: $0B

jr_014_723E:
    rra                                           ; $723E: $1F
    add hl, bc                                    ; $723F: $09
    rra                                           ; $7240: $1F
    dec b                                         ; $7241: $05
    rrca                                          ; $7242: $0F
    inc b                                         ; $7243: $04
    ld c, a                                       ; $7244: $4F
    ld [bc], a                                    ; $7245: $02
    rst $28                                       ; $7246: $EF
    ld b, c                                       ; $7247: $41
    ld bc, $0100                                  ; $7248: $01 $00 $01
    nop                                           ; $724B: $00
    ld bc, $0000                                  ; $724C: $01 $00 $00
    nop                                           ; $724F: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    nop                                           ; $7254: $00
    nop                                           ; $7255: $00
    nop                                           ; $7256: $00
    nop                                           ; $7257: $00
    ld l, a                                       ; $7258: $6F
    call nz, $EE39                                ; $7259: $C4 $39 $EE
    ld de, $81FE                                  ; $725C: $11 $FE $81
    ld a, [hl]                                    ; $725F: $7E
    ld b, d                                       ; $7260: $42
    inc a                                         ; $7261: $3C
    inc a                                         ; $7262: $3C
    nop                                           ; $7263: $00
    nop                                           ; $7264: $00
    nop                                           ; $7265: $00
    nop                                           ; $7266: $00
    nop                                           ; $7267: $00
    rst $38                                       ; $7268: $FF
    ldh a, [rIE]                                  ; $7269: $F0 $FF
    pop af                                        ; $726B: $F1
    rst $38                                       ; $726C: $FF
    add d                                         ; $726D: $82
    rst $38                                       ; $726E: $FF
    inc b                                         ; $726F: $04
    cp $18                                        ; $7270: $FE $18
    db $FD                                        ; $7272: $FD
    ld [c], a                                     ; $7273: $E2
    pop af                                        ; $7274: $F1
    ld c, $C1                                     ; $7275: $0E $C1
    ld a, $01                                     ; $7277: $3E $01
    nop                                           ; $7279: $00
    rra                                           ; $727A: $1F
    ld bc, $1F7E                                  ; $727B: $01 $7E $1F
    ldh [$7F], a                                  ; $727E: $E0 $7F
    ld b, b                                       ; $7280: $40
    ccf                                           ; $7281: $3F
    ccf                                           ; $7282: $3F
    nop                                           ; $7283: $00
    nop                                           ; $7284: $00
    nop                                           ; $7285: $00
    nop                                           ; $7286: $00
    nop                                           ; $7287: $00
    add d                                         ; $7288: $82
    db $FC                                        ; $7289: $FC
    ld [bc], a                                    ; $728A: $02
    db $FC                                        ; $728B: $FC
    inc b                                         ; $728C: $04
    ld hl, sp+$18                                 ; $728D: $F8 $18
    ldh [$60], a                                  ; $728F: $E0 $60
    add b                                         ; $7291: $80
    add b                                         ; $7292: $80
    nop                                           ; $7293: $00
    nop                                           ; $7294: $00
    nop                                           ; $7295: $00
    nop                                           ; $7296: $00
    nop                                           ; $7297: $00
    rst $00                                       ; $7298: $C7
    ld a, c                                       ; $7299: $79
    ld a, a                                       ; $729A: $7F
    ld [hl-], a                                   ; $729B: $32
    ccf                                           ; $729C: $3F
    inc b                                         ; $729D: $04
    ld e, $05                                     ; $729E: $1E $05
    rra                                           ; $72A0: $1F
    add hl, bc                                    ; $72A1: $09
    ccf                                           ; $72A2: $3F
    dec bc                                        ; $72A3: $0B
    ld a, a                                       ; $72A4: $7F
    ld [$689F], sp                                ; $72A5: $08 $9F $68
    pop af                                        ; $72A8: $F1
    ld e, $F9                                     ; $72A9: $1E $F9
    ld b, $FE                                     ; $72AB: $06 $FE
    ldh [$FE], a                                  ; $72AD: $E0 $FE
    jr jr_014_72F0                                ; $72AF: $18 $3F

    call nz, $F2CF                                ; $72B1: $C4 $CF $F2
    rst $38                                       ; $72B4: $FF
    pop af                                        ; $72B5: $F1
    rst $38                                       ; $72B6: $FF
    ldh [$9E], a                                  ; $72B7: $E0 $9E
    ld l, c                                       ; $72B9: $69
    ld a, l                                       ; $72BA: $7D
    dec bc                                        ; $72BB: $0B
    ccf                                           ; $72BC: $3F
    dec bc                                        ; $72BD: $0B
    rra                                           ; $72BE: $1F
    add hl, bc                                    ; $72BF: $09
    rra                                           ; $72C0: $1F
    dec b                                         ; $72C1: $05
    ccf                                           ; $72C2: $3F
    inc b                                         ; $72C3: $04
    ld a, a                                       ; $72C4: $7F
    ld [hl-], a                                   ; $72C5: $32
    rst $00                                       ; $72C6: $C7
    ld a, c                                       ; $72C7: $79
    ld bc, $0100                                  ; $72C8: $01 $00 $01
    nop                                           ; $72CB: $00
    inc bc                                        ; $72CC: $03
    ld bc, $0103                                  ; $72CD: $01 $03 $01
    ld b, $03                                     ; $72D0: $06 $03
    ld b, $03                                     ; $72D2: $06 $03
    rlca                                          ; $72D4: $07
    ld [bc], a                                    ; $72D5: $02
    ld [bc], a                                    ; $72D6: $02
    nop                                           ; $72D7: $00
    add e                                         ; $72D8: $83
    db $FC                                        ; $72D9: $FC
    add e                                         ; $72DA: $83
    db $FC                                        ; $72DB: $FC
    inc b                                         ; $72DC: $04
    ld hl, sp+$08                                 ; $72DD: $F8 $08
    ldh a, [$30]                                  ; $72DF: $F0 $30
    ret nz                                        ; $72E1: $C0

    ret nz                                        ; $72E2: $C0

    nop                                           ; $72E3: $00
    nop                                           ; $72E4: $00
    nop                                           ; $72E5: $00
    nop                                           ; $72E6: $00
    nop                                           ; $72E7: $00
    rst $38                                       ; $72E8: $FF
    ldh a, [rIE]                                  ; $72E9: $F0 $FF
    pop af                                        ; $72EB: $F1
    rst $38                                       ; $72EC: $FF
    add d                                         ; $72ED: $82
    rst $38                                       ; $72EE: $FF
    inc b                                         ; $72EF: $04

jr_014_72F0:
    cp $18                                        ; $72F0: $FE $18
    cp $E0                                        ; $72F2: $FE $E0
    ld sp, hl                                     ; $72F4: $F9
    ld b, $F1                                     ; $72F5: $06 $F1
    ld e, $00                                     ; $72F7: $1E $00
    nop                                           ; $72F9: $00
    ld [$1F00], sp                                ; $72FA: $08 $00 $1F
    ld [$0F17], sp                                ; $72FD: $08 $17 $0F
    db $10                                        ; $7300: $10
    rrca                                          ; $7301: $0F
    ld [$0407], sp                                ; $7302: $08 $07 $04
    inc bc                                        ; $7305: $03
    inc bc                                        ; $7306: $03
    nop                                           ; $7307: $00
    ld sp, $621E                                  ; $7308: $31 $1E $62
    inc a                                         ; $730B: $3C
    jp nz, $827C                                  ; $730C: $C2 $7C $82

    db $FC                                        ; $730F: $FC
    inc b                                         ; $7310: $04
    ld hl, sp+$08                                 ; $7311: $F8 $08
    ldh a, [$30]                                  ; $7313: $F0 $30
    ret nz                                        ; $7315: $C0

    ret nz                                        ; $7316: $C0

    nop                                           ; $7317: $00
    ldh a, [$1F]                                  ; $7318: $F0 $1F
    pop af                                        ; $731A: $F1
    ld c, $FD                                     ; $731B: $0E $FD
    ld [c], a                                     ; $731D: $E2
    cp $18                                        ; $731E: $FE $18
    ccf                                           ; $7320: $3F
    call nz, $F2CF                                ; $7321: $C4 $CF $F2
    rst $38                                       ; $7324: $FF
    pop af                                        ; $7325: $F1
    rst $38                                       ; $7326: $FF
    ldh [$80], a                                  ; $7327: $E0 $80
    nop                                           ; $7329: $00
    nop                                           ; $732A: $00
    nop                                           ; $732B: $00
    nop                                           ; $732C: $00
    nop                                           ; $732D: $00
    nop                                           ; $732E: $00
    nop                                           ; $732F: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    add b                                         ; $7332: $80
    nop                                           ; $7333: $00
    ret nz                                        ; $7334: $C0

    nop                                           ; $7335: $00
    ldh [$80], a                                  ; $7336: $E0 $80
    rlca                                          ; $7338: $07
    ld sp, hl                                     ; $7339: $F9
    adc a                                         ; $733A: $8F
    ld a, [c]                                     ; $733B: $F2
    rst $38                                       ; $733C: $FF
    ld h, h                                       ; $733D: $64
    ld a, [hl]                                    ; $733E: $7E
    dec b                                         ; $733F: $05
    rra                                           ; $7340: $1F
    add hl, bc                                    ; $7341: $09
    ccf                                           ; $7342: $3F
    dec bc                                        ; $7343: $0B
    ld a, a                                       ; $7344: $7F
    ld [$689F], sp                                ; $7345: $08 $9F $68
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    rlca                                          ; $734A: $07
    nop                                           ; $734B: $00
    rra                                           ; $734C: $1F
    rlca                                          ; $734D: $07
    jr c, jr_014_736F                             ; $734E: $38 $1F

    ld h, b                                       ; $7350: $60
    ccf                                           ; $7351: $3F
    ccf                                           ; $7352: $3F
    nop                                           ; $7353: $00
    nop                                           ; $7354: $00
    nop                                           ; $7355: $00
    nop                                           ; $7356: $00
    nop                                           ; $7357: $00
    sbc [hl]                                      ; $7358: $9E
    ld l, c                                       ; $7359: $69
    ld a, l                                       ; $735A: $7D
    dec bc                                        ; $735B: $0B
    ccf                                           ; $735C: $3F
    dec bc                                        ; $735D: $0B
    rra                                           ; $735E: $1F
    add hl, bc                                    ; $735F: $09

jr_014_7360:
    ld a, a                                       ; $7360: $7F
    dec b                                         ; $7361: $05
    rst $38                                       ; $7362: $FF
    ld h, h                                       ; $7363: $64
    adc a                                         ; $7364: $8F
    ld a, [c]                                     ; $7365: $F2
    rlca                                          ; $7366: $07
    ld sp, hl                                     ; $7367: $F9
    rlca                                          ; $7368: $07
    ld hl, sp-$07                                 ; $7369: $F8 $F9
    nop                                           ; $736B: $00
    nop                                           ; $736C: $00
    nop                                           ; $736D: $00
    nop                                           ; $736E: $00

jr_014_736F:
    nop                                           ; $736F: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    nop                                           ; $7377: $00
    rst $38                                       ; $7378: $FF
    ldh a, [rIE]                                  ; $7379: $F0 $FF
    pop af                                        ; $737B: $F1
    rst $38                                       ; $737C: $FF
    add d                                         ; $737D: $82
    rst $38                                       ; $737E: $FF
    inc b                                         ; $737F: $04
    cp $18                                        ; $7380: $FE $18
    db $FD                                        ; $7382: $FD
    ld [c], a                                     ; $7383: $E2
    pop af                                        ; $7384: $F1
    ld c, $F0                                     ; $7385: $0E $F0
    rra                                           ; $7387: $1F
    ld b, e                                       ; $7388: $43
    ld bc, $41E3                                  ; $7389: $01 $E3 $41
    cp [hl]                                       ; $738C: $BE
    ld h, e                                       ; $738D: $63
    sbc h                                         ; $738E: $9C
    ld a, a                                       ; $738F: $7F
    ld b, b                                       ; $7390: $40
    ccf                                           ; $7391: $3F
    ld b, b                                       ; $7392: $40
    ccf                                           ; $7393: $3F
    inc hl                                        ; $7394: $23
    inc e                                         ; $7395: $1C
    inc e                                         ; $7396: $1C
    nop                                           ; $7397: $00
    db $10                                        ; $7398: $10
    ldh [rNR10], a                                ; $7399: $E0 $10
    ldh [rNR41], a                                ; $739B: $E0 $20
    ret nz                                        ; $739D: $C0

    jr nz, jr_014_7360                            ; $739E: $20 $C0

    ld b, b                                       ; $73A0: $40
    add b                                         ; $73A1: $80
    add b                                         ; $73A2: $80
    nop                                           ; $73A3: $00
    nop                                           ; $73A4: $00
    nop                                           ; $73A5: $00
    nop                                           ; $73A6: $00
    nop                                           ; $73A7: $00
    ldh a, [$1F]                                  ; $73A8: $F0 $1F
    pop af                                        ; $73AA: $F1
    ld c, $FD                                     ; $73AB: $0E $FD
    ld [c], a                                     ; $73AD: $E2
    cp $18                                        ; $73AE: $FE $18
    ccf                                           ; $73B0: $3F
    call nz, $F2CF                                ; $73B1: $C4 $CF $F2
    rst $38                                       ; $73B4: $FF
    pop af                                        ; $73B5: $F1
    rst $38                                       ; $73B6: $FF
    ldh [$67], a                                  ; $73B7: $E0 $67
    ld sp, hl                                     ; $73B9: $F9
    rst $38                                       ; $73BA: $FF
    sub d                                         ; $73BB: $92
    sbc a                                         ; $73BC: $9F
    inc b                                         ; $73BD: $04
    ld e, $05                                     ; $73BE: $1E $05
    rra                                           ; $73C0: $1F
    add hl, bc                                    ; $73C1: $09
    ccf                                           ; $73C2: $3F
    dec bc                                        ; $73C3: $0B
    ld a, a                                       ; $73C4: $7F
    ld [$689F], sp                                ; $73C5: $08 $9F $68
    nop                                           ; $73C8: $00
    nop                                           ; $73C9: $00
    ld [bc], a                                    ; $73CA: $02
    nop                                           ; $73CB: $00
    rlca                                          ; $73CC: $07
    ld [bc], a                                    ; $73CD: $02
    dec bc                                        ; $73CE: $0B
    ld b, $0B                                     ; $73CF: $06 $0B
    ld b, $09                                     ; $73D1: $06 $09
    rlca                                          ; $73D3: $07
    inc b                                         ; $73D4: $04
    inc bc                                        ; $73D5: $03
    inc b                                         ; $73D6: $04
    inc bc                                        ; $73D7: $03
    sbc [hl]                                      ; $73D8: $9E
    ld l, c                                       ; $73D9: $69
    ld a, l                                       ; $73DA: $7D
    dec bc                                        ; $73DB: $0B
    ccf                                           ; $73DC: $3F
    dec bc                                        ; $73DD: $0B
    rra                                           ; $73DE: $1F
    add hl, bc                                    ; $73DF: $09
    rra                                           ; $73E0: $1F
    dec b                                         ; $73E1: $05
    sbc a                                         ; $73E2: $9F
    inc b                                         ; $73E3: $04
    rst $38                                       ; $73E4: $FF
    sub d                                         ; $73E5: $92
    ld h, a                                       ; $73E6: $67
    ld sp, hl                                     ; $73E7: $F9
    ld [bc], a                                    ; $73E8: $02
    ld bc, $0001                                  ; $73E9: $01 $01 $00

jr_014_73EC:
    nop                                           ; $73EC: $00
    nop                                           ; $73ED: $00

jr_014_73EE:
    nop                                           ; $73EE: $00
    nop                                           ; $73EF: $00
    nop                                           ; $73F0: $00
    nop                                           ; $73F1: $00
    nop                                           ; $73F2: $00
    nop                                           ; $73F3: $00
    nop                                           ; $73F4: $00
    nop                                           ; $73F5: $00
    nop                                           ; $73F6: $00
    nop                                           ; $73F7: $00
    inc bc                                        ; $73F8: $03
    db $FC                                        ; $73F9: $FC
    inc bc                                        ; $73FA: $03
    db $FC                                        ; $73FB: $FC

jr_014_73FC:
    adc h                                         ; $73FC: $8C
    ld [hl], b                                    ; $73FD: $70
    ld [hl], b                                    ; $73FE: $70
    nop                                           ; $73FF: $00
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    rst $38                                       ; $7408: $FF
    ldh a, [rIE]                                  ; $7409: $F0 $FF
    pop af                                        ; $740B: $F1
    rst $38                                       ; $740C: $FF
    add d                                         ; $740D: $82
    rst $38                                       ; $740E: $FF
    inc b                                         ; $740F: $04
    cp $18                                        ; $7410: $FE $18
    db $FD                                        ; $7412: $FD
    ld [c], a                                     ; $7413: $E2
    pop af                                        ; $7414: $F1
    ld c, $F0                                     ; $7415: $0E $F0
    rra                                           ; $7417: $1F
    ld c, $03                                     ; $7418: $0E $03
    ld b, $03                                     ; $741A: $06 $03
    ld h, $03                                     ; $741C: $26 $03
    ld a, h                                       ; $741E: $7C
    daa                                           ; $741F: $27
    ld e, b                                       ; $7420: $58
    ccf                                           ; $7421: $3F
    ld b, b                                       ; $7422: $40
    ccf                                           ; $7423: $3F
    inc hl                                        ; $7424: $23
    inc e                                         ; $7425: $1C
    inc e                                         ; $7426: $1C
    nop                                           ; $7427: $00
    jr nz, @-$3E                                  ; $7428: $20 $C0

    jr nz, jr_014_73EC                            ; $742A: $20 $C0

    jr nz, jr_014_73EE                            ; $742C: $20 $C0

    ld b, b                                       ; $742E: $40
    add b                                         ; $742F: $80
    ld b, b                                       ; $7430: $40
    add b                                         ; $7431: $80
    add b                                         ; $7432: $80
    nop                                           ; $7433: $00
    nop                                           ; $7434: $00
    nop                                           ; $7435: $00
    nop                                           ; $7436: $00
    nop                                           ; $7437: $00
    ret nz                                        ; $7438: $C0

    nop                                           ; $7439: $00
    jr nz, jr_014_73FC                            ; $743A: $20 $C0

    db $10                                        ; $743C: $10
    ldh [rOBP0], a                                ; $743D: $E0 $48
    or b                                          ; $743F: $B0
    ld l, b                                       ; $7440: $68
    ret nc                                        ; $7441: $D0

    ld l, b                                       ; $7442: $68
    ret nc                                        ; $7443: $D0

    ld [hl], h                                    ; $7444: $74
    ret z                                         ; $7445: $C8

    ld [hl], d                                    ; $7446: $72
    call z, $EC32                                 ; $7447: $CC $32 $EC
    ld [hl-], a                                   ; $744A: $32
    db $EC                                        ; $744B: $EC
    ld l, h                                       ; $744C: $6C
    ldh a, [$FC]                                  ; $744D: $F0 $FC
    nop                                           ; $744F: $00
    rst $38                                       ; $7450: $FF
    ld hl, sp-$01                                 ; $7451: $F8 $FF
    ld b, $CF                                     ; $7453: $06 $CF
    ld sp, $7CB3                                  ; $7455: $31 $B3 $7C
    nop                                           ; $7458: $00
    nop                                           ; $7459: $00
    nop                                           ; $745A: $00
    nop                                           ; $745B: $00
    nop                                           ; $745C: $00
    nop                                           ; $745D: $00
    nop                                           ; $745E: $00
    nop                                           ; $745F: $00
    nop                                           ; $7460: $00
    nop                                           ; $7461: $00

jr_014_7462:
    add b                                         ; $7462: $80
    nop                                           ; $7463: $00
    ret nz                                        ; $7464: $C0

    nop                                           ; $7465: $00
    ldh [$80], a                                  ; $7466: $E0 $80
    db $FD                                        ; $7468: $FD
    ld a, [hl]                                    ; $7469: $7E
    rst $38                                       ; $746A: $FF
    ld a, [hl]                                    ; $746B: $7E
    rst $38                                       ; $746C: $FF
    inc c                                         ; $746D: $0C
    ld e, $E1                                     ; $746E: $1E $E1
    push hl                                       ; $7470: $E5
    ei                                            ; $7471: $FB
    rst $30                                       ; $7472: $F7
    ld sp, hl                                     ; $7473: $F9
    ei                                            ; $7474: $FB
    db $FD                                        ; $7475: $FD
    ei                                            ; $7476: $FB
    db $FD                                        ; $7477: $FD
    di                                            ; $7478: $F3
    ld b, b                                       ; $7479: $40
    db $FC                                        ; $747A: $FC
    inc hl                                        ; $747B: $23
    db $FC                                        ; $747C: $FC
    inc de                                        ; $747D: $13
    ld a, h                                       ; $747E: $7C
    adc e                                         ; $747F: $8B
    sbc [hl]                                      ; $7480: $9E
    jp hl                                         ; $7481: $E9


    rst $38                                       ; $7482: $FF
    push hl                                       ; $7483: $E5
    rst $28                                       ; $7484: $EF
    db $F4                                        ; $7485: $F4
    rst $28                                       ; $7486: $EF
    db $F4                                        ; $7487: $F4
    ret nz                                        ; $7488: $C0

    nop                                           ; $7489: $00
    inc a                                         ; $748A: $3C
    ret nz                                        ; $748B: $C0

    inc bc                                        ; $748C: $03
    db $FC                                        ; $748D: $FC
    nop                                           ; $748E: $00
    rst $38                                       ; $748F: $FF
    nop                                           ; $7490: $00
    rst $38                                       ; $7491: $FF
    ld hl, sp-$01                                 ; $7492: $F8 $FF
    rst $38                                       ; $7494: $FF
    rlca                                          ; $7495: $07
    rrca                                          ; $7496: $0F
    nop                                           ; $7497: $00
    nop                                           ; $7498: $00
    nop                                           ; $7499: $00
    nop                                           ; $749A: $00
    nop                                           ; $749B: $00
    nop                                           ; $749C: $00
    nop                                           ; $749D: $00
    ret nz                                        ; $749E: $C0

    nop                                           ; $749F: $00
    jr nc, jr_014_7462                            ; $74A0: $30 $C0

    inc c                                         ; $74A2: $0C
    ldh a, [$FE]                                  ; $74A3: $F0 $FE
    ld hl, sp-$04                                 ; $74A5: $F8 $FC
    nop                                           ; $74A7: $00
    ei                                            ; $74A8: $FB
    db $FC                                        ; $74A9: $FC
    rst $38                                       ; $74AA: $FF
    db $FC                                        ; $74AB: $FC
    ld a, [$FFFD]                                 ; $74AC: $FA $FD $FF
    db $FD                                        ; $74AF: $FD
    rst $38                                       ; $74B0: $FF
    ld sp, hl                                     ; $74B1: $F9
    db $FD                                        ; $74B2: $FD
    ei                                            ; $74B3: $FB
    rst $38                                       ; $74B4: $FF
    db $E3                                        ; $74B5: $E3
    rst $38                                       ; $74B6: $FF
    ld bc, $F2FF                                  ; $74B7: $01 $FF $F2
    rst $38                                       ; $74BA: $FF
    ld [hl-], a                                   ; $74BB: $32
    ld a, a                                       ; $74BC: $7F
    add d                                         ; $74BD: $82
    sbc a                                         ; $74BE: $9F
    ld [c], a                                     ; $74BF: $E2
    rst $28                                       ; $74C0: $EF
    ld a, [c]                                     ; $74C1: $F2
    rst $28                                       ; $74C2: $EF
    ld a, [c]                                     ; $74C3: $F2
    rst $38                                       ; $74C4: $FF
    ld a, [c]                                     ; $74C5: $F2
    rst $38                                       ; $74C6: $FF
    db $F4                                        ; $74C7: $F4
    jp $BD3C                                      ; $74C8: $C3 $3C $BD


    ld a, [hl]                                    ; $74CB: $7E
    cp $7F                                        ; $74CC: $FE $7F
    rst $38                                       ; $74CE: $FF
    ld a, a                                       ; $74CF: $7F
    rst $38                                       ; $74D0: $FF
    ld a, a                                       ; $74D1: $7F
    rst $38                                       ; $74D2: $FF
    ld a, [hl]                                    ; $74D3: $7E
    rst $38                                       ; $74D4: $FF
    jr nc, @+$01                                  ; $74D5: $30 $FF

    nop                                           ; $74D7: $00
    cp $E4                                        ; $74D8: $FE $E4
    cp $64                                        ; $74DA: $FE $64
    cp $08                                        ; $74DC: $FE $08
    ld a, h                                       ; $74DE: $7C
    adc b                                         ; $74DF: $88
    db $FC                                        ; $74E0: $FC
    db $10                                        ; $74E1: $10
    ld hl, sp+$20                                 ; $74E2: $F8 $20
    ldh a, [rLCDC]                                ; $74E4: $F0 $40
    ldh [$80], a                                  ; $74E6: $E0 $80
    rst $38                                       ; $74E8: $FF
    ld bc, $02FF                                  ; $74E9: $01 $FF $02
    rst $38                                       ; $74EC: $FF
    inc c                                         ; $74ED: $0C

jr_014_74EE:
    rst $38                                       ; $74EE: $FF
    ldh a, [$F0]                                  ; $74EF: $F0 $F0
    nop                                           ; $74F1: $00
    ld h, b                                       ; $74F2: $60
    add b                                         ; $74F3: $80
    ld c, a                                       ; $74F4: $4F
    add b                                         ; $74F5: $80
    sbc a                                         ; $74F6: $9F
    rrca                                          ; $74F7: $0F
    ret nz                                        ; $74F8: $C0

    nop                                           ; $74F9: $00
    and b                                         ; $74FA: $A0
    ld b, b                                       ; $74FB: $40
    db $10                                        ; $74FC: $10
    ldh [$88], a                                  ; $74FD: $E0 $88
    ldh a, [$C8]                                  ; $74FF: $F0 $C8
    ld [hl], b                                    ; $7501: $70
    ret z                                         ; $7502: $C8

    ld [hl], b                                    ; $7503: $70
    sub b                                         ; $7504: $90
    ldh [rNR10], a                                ; $7505: $E0 $10
    ldh [rSCX], a                                 ; $7507: $E0 $43
    inc a                                         ; $7509: $3C
    inc a                                         ; $750A: $3C
    nop                                           ; $750B: $00
    nop                                           ; $750C: $00
    nop                                           ; $750D: $00
    nop                                           ; $750E: $00
    nop                                           ; $750F: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    nop                                           ; $7514: $00
    nop                                           ; $7515: $00
    nop                                           ; $7516: $00
    nop                                           ; $7517: $00
    rst $30                                       ; $7518: $F7
    ld b, b                                       ; $7519: $40
    ld hl, sp+$27                                 ; $751A: $F8 $27
    db $FC                                        ; $751C: $FC
    inc de                                        ; $751D: $13
    inc a                                         ; $751E: $3C
    set 3, [hl]                                   ; $751F: $CB $DE
    jp hl                                         ; $7521: $E9


    sbc $E5                                       ; $7522: $DE $E5
    rst $28                                       ; $7524: $EF
    push af                                       ; $7525: $F5
    rst $28                                       ; $7526: $EF

jr_014_7527:
    db $F4                                        ; $7527: $F4
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    ret nz                                        ; $752A: $C0

    nop                                           ; $752B: $00
    jr nz, jr_014_74EE                            ; $752C: $20 $C0

    db $10                                        ; $752E: $10
    ldh [rNR10], a                                ; $752F: $E0 $10
    ldh [$08], a                                  ; $7531: $E0 $08
    ldh a, [$08]                                  ; $7533: $F0 $08
    ldh a, [$84]                                  ; $7535: $F0 $84
    ld hl, sp-$3C                                 ; $7537: $F8 $C4
    ld a, b                                       ; $7539: $78
    ld h, h                                       ; $753A: $64
    jr c, jr_014_75A1                             ; $753B: $38 $64

    jr c, jr_014_75A3                             ; $753D: $38 $64

    jr c, jr_014_75A5                             ; $753F: $38 $64

    jr c, jr_014_7577                             ; $7541: $38 $34

    jr jr_014_757D                                ; $7543: $18 $38

    db $10                                        ; $7545: $10
    stop                                          ; $7546: $10 $00
    rst $38                                       ; $7548: $FF
    ld bc, $02FF                                  ; $7549: $01 $FF $02
    rst $38                                       ; $754C: $FF
    dec c                                         ; $754D: $0D
    rst $38                                       ; $754E: $FF
    ldh a, [$F0]                                  ; $754F: $F0 $F0
    nop                                           ; $7551: $00
    ld h, c                                       ; $7552: $61
    add b                                         ; $7553: $80
    ld b, e                                       ; $7554: $43
    add c                                         ; $7555: $81
    add c                                         ; $7556: $81
    nop                                           ; $7557: $00
    ldh a, [rP1]                                  ; $7558: $F0 $00
    ld [$84F0], sp                                ; $755A: $08 $F0 $84
    ld hl, sp-$3C                                 ; $755D: $F8 $C4
    ld a, b                                       ; $755F: $78
    ld h, h                                       ; $7560: $64
    jr c, jr_014_7527                             ; $7561: $38 $C4

    ld a, b                                       ; $7563: $78
    adc b                                         ; $7564: $88
    ldh a, [rNR10]                                ; $7565: $F0 $10
    ldh [$E0], a                                  ; $7567: $E0 $E0
    nop                                           ; $7569: $00
    nop                                           ; $756A: $00
    nop                                           ; $756B: $00
    nop                                           ; $756C: $00
    nop                                           ; $756D: $00
    nop                                           ; $756E: $00
    nop                                           ; $756F: $00
    nop                                           ; $7570: $00
    nop                                           ; $7571: $00
    nop                                           ; $7572: $00
    nop                                           ; $7573: $00
    nop                                           ; $7574: $00
    nop                                           ; $7575: $00
    nop                                           ; $7576: $00

jr_014_7577:
    nop                                           ; $7577: $00
    di                                            ; $7578: $F3
    ld b, b                                       ; $7579: $40
    db $FC                                        ; $757A: $FC
    inc hl                                        ; $757B: $23
    db $FC                                        ; $757C: $FC

jr_014_757D:
    inc de                                        ; $757D: $13

jr_014_757E:
    ld a, $C9                                     ; $757E: $3E $C9
    rst $18                                       ; $7580: $DF
    jp hl                                         ; $7581: $E9


    rst $18                                       ; $7582: $DF
    db $E4                                        ; $7583: $E4
    rst $28                                       ; $7584: $EF
    db $F4                                        ; $7585: $F4
    rst $28                                       ; $7586: $EF
    db $F4                                        ; $7587: $F4
    add b                                         ; $7588: $80
    nop                                           ; $7589: $00
    ld [hl], b                                    ; $758A: $70
    add b                                         ; $758B: $80
    ld [$04F0], sp                                ; $758C: $08 $F0 $04
    ld hl, sp-$7E                                 ; $758F: $F8 $82
    db $FC                                        ; $7591: $FC
    jp nz, Jump_014_617C                          ; $7592: $C2 $7C $61

    ld a, $31                                     ; $7595: $3E $31
    ld e, $31                                     ; $7597: $1E $31
    ld e, $31                                     ; $7599: $1E $31
    ld e, $32                                     ; $759B: $1E $32
    inc e                                         ; $759D: $1C
    ld h, h                                       ; $759E: $64
    jr c, @+$3A                                   ; $759F: $38 $38

jr_014_75A1:
    nop                                           ; $75A1: $00
    nop                                           ; $75A2: $00

jr_014_75A3:
    nop                                           ; $75A3: $00
    nop                                           ; $75A4: $00

jr_014_75A5:
    nop                                           ; $75A5: $00
    nop                                           ; $75A6: $00
    nop                                           ; $75A7: $00
    rst $38                                       ; $75A8: $FF
    ld bc, $02FF                                  ; $75A9: $01 $FF $02
    rst $38                                       ; $75AC: $FF
    inc c                                         ; $75AD: $0C
    cp $F1                                        ; $75AE: $FE $F1
    cp $03                                        ; $75B0: $FE $03

jr_014_75B2:
    ld h, [hl]                                    ; $75B2: $66
    add e                                         ; $75B3: $83
    ld b, e                                       ; $75B4: $43
    add c                                         ; $75B5: $81
    add c                                         ; $75B6: $81
    nop                                           ; $75B7: $00
    ret nz                                        ; $75B8: $C0

    nop                                           ; $75B9: $00
    ret nz                                        ; $75BA: $C0

    nop                                           ; $75BB: $00
    jr nz, jr_014_757E                            ; $75BC: $20 $C0

    db $10                                        ; $75BE: $10
    ldh [$08], a                                  ; $75BF: $E0 $08
    ldh a, [$08]                                  ; $75C1: $F0 $08
    ldh a, [rDIV]                                 ; $75C3: $F0 $04
    ld hl, sp-$3C                                 ; $75C5: $F8 $C4
    ld hl, sp-$0E                                 ; $75C7: $F8 $F2
    inc a                                         ; $75C9: $3C
    ccf                                           ; $75CA: $3F
    ld c, $0E                                     ; $75CB: $0E $0E
    nop                                           ; $75CD: $00
    nop                                           ; $75CE: $00
    nop                                           ; $75CF: $00
    nop                                           ; $75D0: $00
    nop                                           ; $75D1: $00
    nop                                           ; $75D2: $00
    nop                                           ; $75D3: $00
    nop                                           ; $75D4: $00
    nop                                           ; $75D5: $00
    nop                                           ; $75D6: $00
    nop                                           ; $75D7: $00
    or $41                                        ; $75D8: $F6 $41
    ld hl, sp+$27                                 ; $75DA: $F8 $27
    db $FC                                        ; $75DC: $FC
    inc de                                        ; $75DD: $13
    inc a                                         ; $75DE: $3C
    set 3, a                                      ; $75DF: $CB $DF
    jp hl                                         ; $75E1: $E9


    rst $18                                       ; $75E2: $DF
    db $E4                                        ; $75E3: $E4
    rst $28                                       ; $75E4: $EF
    db $F4                                        ; $75E5: $F4
    rst $28                                       ; $75E6: $EF
    db $F4                                        ; $75E7: $F4
    nop                                           ; $75E8: $00
    nop                                           ; $75E9: $00
    nop                                           ; $75EA: $00
    nop                                           ; $75EB: $00
    nop                                           ; $75EC: $00
    nop                                           ; $75ED: $00
    ret nz                                        ; $75EE: $C0

    nop                                           ; $75EF: $00
    jr nc, jr_014_75B2                            ; $75F0: $30 $C0

    ld [$04F0], sp                                ; $75F2: $08 $F0 $04
    ld hl, sp-$3E                                 ; $75F5: $F8 $C2
    db $FC                                        ; $75F7: $FC
    ld [c], a                                     ; $75F8: $E2
    inc a                                         ; $75F9: $3C
    ld sp, $311E                                  ; $75FA: $31 $1E $31
    ld e, $31                                     ; $75FD: $1E $31
    ld e, $62                                     ; $75FF: $1E $62
    inc a                                         ; $7601: $3C
    call z, Call_014_7070                         ; $7602: $CC $70 $70
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    nop                                           ; $7607: $00
    rst $38                                       ; $7608: $FF
    ld bc, $02FF                                  ; $7609: $01 $FF $02
    rst $38                                       ; $760C: $FF
    inc c                                         ; $760D: $0C
    cp $F1                                        ; $760E: $FE $F1
    db $FC                                        ; $7610: $FC
    inc bc                                        ; $7611: $03
    ld l, h                                       ; $7612: $6C
    add a                                         ; $7613: $87
    ld c, h                                       ; $7614: $4C
    add a                                         ; $7615: $87
    add [hl]                                      ; $7616: $86
    inc bc                                        ; $7617: $03
    add b                                         ; $7618: $80
    nop                                           ; $7619: $00
    add b                                         ; $761A: $80
    nop                                           ; $761B: $00
    add b                                         ; $761C: $80
    nop                                           ; $761D: $00
    ld b, b                                       ; $761E: $40
    add b                                         ; $761F: $80
    ld b, b                                       ; $7620: $40
    add b                                         ; $7621: $80
    ld b, b                                       ; $7622: $40
    add b                                         ; $7623: $80
    ld b, b                                       ; $7624: $40
    add b                                         ; $7625: $80

jr_014_7626:
    ld b, b                                       ; $7626: $40
    add b                                         ; $7627: $80
    ld h, h                                       ; $7628: $64
    jr c, jr_014_768F                             ; $7629: $38 $64

    jr c, jr_014_7691                             ; $762B: $38 $64

    jr c, jr_014_7663                             ; $762D: $38 $34

    jr jr_014_7665                                ; $762F: $18 $34

    jr jr_014_764F                                ; $7631: $18 $1C

    ld [$0008], sp                                ; $7633: $08 $08 $00
    nop                                           ; $7636: $00
    nop                                           ; $7637: $00
    nop                                           ; $7638: $00
    nop                                           ; $7639: $00
    nop                                           ; $763A: $00
    nop                                           ; $763B: $00
    nop                                           ; $763C: $00
    nop                                           ; $763D: $00
    nop                                           ; $763E: $00
    nop                                           ; $763F: $00
    nop                                           ; $7640: $00
    nop                                           ; $7641: $00
    ldh [rP1], a                                  ; $7642: $E0 $00
    jr jr_014_7626                                ; $7644: $18 $E0

    inc b                                         ; $7646: $04
    ld hl, sp+$02                                 ; $7647: $F8 $02
    db $FC                                        ; $7649: $FC
    ld [c], a                                     ; $764A: $E2
    db $FC                                        ; $764B: $FC
    pop af                                        ; $764C: $F1
    ld e, $99                                     ; $764D: $1E $99

jr_014_764F:
    ld c, $19                                     ; $764F: $0E $19
    ld c, $32                                     ; $7651: $0E $32
    inc e                                         ; $7653: $1C
    inc e                                         ; $7654: $1C
    nop                                           ; $7655: $00
    nop                                           ; $7656: $00
    nop                                           ; $7657: $00
    rst $38                                       ; $7658: $FF
    ld bc, $02FF                                  ; $7659: $01 $FF $02
    rst $38                                       ; $765C: $FF
    inc c                                         ; $765D: $0C
    cp $F1                                        ; $765E: $FE $F1
    or $03                                        ; $7660: $F6 $03
    ld h, e                                       ; $7662: $63

jr_014_7663:
    add c                                         ; $7663: $81
    ld b, e                                       ; $7664: $43

jr_014_7665:
    add c                                         ; $7665: $81
    add [hl]                                      ; $7666: $86
    inc bc                                        ; $7667: $03
    ret nz                                        ; $7668: $C0

    nop                                           ; $7669: $00
    ret nz                                        ; $766A: $C0

    nop                                           ; $766B: $00
    jr nz, @-$3E                                  ; $766C: $20 $C0

    jr nz, @-$3E                                  ; $766E: $20 $C0

    db $10                                        ; $7670: $10
    ldh [rNR10], a                                ; $7671: $E0 $10
    ldh [rNR10], a                                ; $7673: $E0 $10
    ldh [rNR41], a                                ; $7675: $E0 $20
    ret nz                                        ; $7677: $C0

    inc a                                         ; $7678: $3C
    rlca                                          ; $7679: $07
    ld a, b                                       ; $767A: $78
    ccf                                           ; $767B: $3F
    inc hl                                        ; $767C: $23
    inc e                                         ; $767D: $1C
    inc e                                         ; $767E: $1C
    nop                                           ; $767F: $00
    nop                                           ; $7680: $00
    nop                                           ; $7681: $00
    nop                                           ; $7682: $00
    nop                                           ; $7683: $00
    nop                                           ; $7684: $00
    nop                                           ; $7685: $00
    nop                                           ; $7686: $00
    nop                                           ; $7687: $00
    ld b, b                                       ; $7688: $40
    add b                                         ; $7689: $80
    add b                                         ; $768A: $80
    nop                                           ; $768B: $00
    nop                                           ; $768C: $00
    nop                                           ; $768D: $00
    nop                                           ; $768E: $00

jr_014_768F:
    nop                                           ; $768F: $00
    nop                                           ; $7690: $00

jr_014_7691:
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    nop                                           ; $7694: $00
    nop                                           ; $7695: $00
    nop                                           ; $7696: $00
    nop                                           ; $7697: $00
    sbc a                                         ; $7698: $9F
    rrca                                          ; $7699: $0F
    ld c, a                                       ; $769A: $4F
    add b                                         ; $769B: $80
    ld h, b                                       ; $769C: $60
    add b                                         ; $769D: $80
    db $FC                                        ; $769E: $FC
    nop                                           ; $769F: $00
    rst $38                                       ; $76A0: $FF
    ld hl, sp-$01                                 ; $76A1: $F8 $FF
    ld b, $CF                                     ; $76A3: $06 $CF
    ld sp, $7CB3                                  ; $76A5: $31 $B3 $7C
    db $10                                        ; $76A8: $10
    ldh [$90], a                                  ; $76A9: $E0 $90
    ldh [$C8], a                                  ; $76AB: $E0 $C8
    ld [hl], b                                    ; $76AD: $70
    ret z                                         ; $76AE: $C8

    ld [hl], b                                    ; $76AF: $70
    adc b                                         ; $76B0: $88
    ldh a, [$90]                                  ; $76B1: $F0 $90
    ld h, b                                       ; $76B3: $60
    ldh [rP1], a                                  ; $76B4: $E0 $00
    ldh [$80], a                                  ; $76B6: $E0 $80
    ldh a, [rLCDC]                                ; $76B8: $F0 $40
    ld hl, sp+$20                                 ; $76BA: $F8 $20
    db $FC                                        ; $76BC: $FC
    db $10                                        ; $76BD: $10
    ld a, h                                       ; $76BE: $7C
    adc b                                         ; $76BF: $88
    sbc [hl]                                      ; $76C0: $9E
    add sp, -$02                                  ; $76C1: $E8 $FE
    db $E4                                        ; $76C3: $E4
    rst $28                                       ; $76C4: $EF
    db $F4                                        ; $76C5: $F4
    rst $28                                       ; $76C6: $EF
    db $F4                                        ; $76C7: $F4
    rst $38                                       ; $76C8: $FF
    db $E4                                        ; $76C9: $E4
    rst $38                                       ; $76CA: $FF
    ld h, h                                       ; $76CB: $64
    rst $38                                       ; $76CC: $FF
    add hl, bc                                    ; $76CD: $09
    ld a, [hl]                                    ; $76CE: $7E
    adc c                                         ; $76CF: $89
    db $FC                                        ; $76D0: $FC
    inc de                                        ; $76D1: $13
    db $FC                                        ; $76D2: $FC
    inc hl                                        ; $76D3: $23
    db $FC                                        ; $76D4: $FC

jr_014_76D5:
    ld b, e                                       ; $76D5: $43
    di                                            ; $76D6: $F3
    add b                                         ; $76D7: $80
    rst $38                                       ; $76D8: $FF
    ld bc, $02FF                                  ; $76D9: $01 $FF $02
    rst $38                                       ; $76DC: $FF
    inc c                                         ; $76DD: $0C
    rst $38                                       ; $76DE: $FF
    ldh a, [$FC]                                  ; $76DF: $F0 $FC
    nop                                           ; $76E1: $00
    ld l, h                                       ; $76E2: $6C
    ldh a, [$32]                                  ; $76E3: $F0 $32
    db $EC                                        ; $76E5: $EC
    ld [hl-], a                                   ; $76E6: $32
    db $EC                                        ; $76E7: $EC
    ldh [rP1], a                                  ; $76E8: $E0 $00
    ret nz                                        ; $76EA: $C0

    nop                                           ; $76EB: $00
    add b                                         ; $76EC: $80
    nop                                           ; $76ED: $00
    nop                                           ; $76EE: $00
    nop                                           ; $76EF: $00
    nop                                           ; $76F0: $00
    nop                                           ; $76F1: $00
    nop                                           ; $76F2: $00
    nop                                           ; $76F3: $00
    nop                                           ; $76F4: $00
    nop                                           ; $76F5: $00
    nop                                           ; $76F6: $00
    nop                                           ; $76F7: $00
    add c                                         ; $76F8: $81
    nop                                           ; $76F9: $00
    ld b, e                                       ; $76FA: $43
    add c                                         ; $76FB: $81
    ld h, c                                       ; $76FC: $61
    add b                                         ; $76FD: $80
    db $FC                                        ; $76FE: $FC
    nop                                           ; $76FF: $00
    rst $38                                       ; $7700: $FF
    ld hl, sp-$01                                 ; $7701: $F8 $FF
    ld b, $CF                                     ; $7703: $06 $CF
    ld sp, $7CB3                                  ; $7705: $31 $B3 $7C
    db $10                                        ; $7708: $10
    ldh [$88], a                                  ; $7709: $E0 $88
    ldh a, [$C4]                                  ; $770B: $F0 $C4
    ld a, b                                       ; $770D: $78
    ld h, h                                       ; $770E: $64
    jr c, jr_014_76D5                             ; $770F: $38 $C4

    ld a, b                                       ; $7711: $78
    add h                                         ; $7712: $84
    ld a, b                                       ; $7713: $78
    ret z                                         ; $7714: $C8

    jr nc, @-$0E                                  ; $7715: $30 $F0

    add b                                         ; $7717: $80
    rst $38                                       ; $7718: $FF
    db $E4                                        ; $7719: $E4
    rst $38                                       ; $771A: $FF
    ld h, l                                       ; $771B: $65
    cp $09                                        ; $771C: $FE $09
    ld a, [hl]                                    ; $771E: $7E
    adc c                                         ; $771F: $89
    db $FC                                        ; $7720: $FC
    inc de                                        ; $7721: $13
    db $FC                                        ; $7722: $FC
    inc hl                                        ; $7723: $23
    ld hl, sp+$47                                 ; $7724: $F8 $47
    rst $30                                       ; $7726: $F7
    add b                                         ; $7727: $80
    add c                                         ; $7728: $81
    nop                                           ; $7729: $00
    ld b, e                                       ; $772A: $43
    add c                                         ; $772B: $81
    ld h, [hl]                                    ; $772C: $66
    add e                                         ; $772D: $83
    cp $03                                        ; $772E: $FE $03
    rst $38                                       ; $7730: $FF
    ld hl, sp-$01                                 ; $7731: $F8 $FF
    ld b, $CF                                     ; $7733: $06 $CF
    ld sp, $7CB3                                  ; $7735: $31 $B3 $7C
    call nz, Call_000_04F8                        ; $7738: $C4 $F8 $04
    ld hl, sp+$08                                 ; $773B: $F8 $08
    ldh a, [$08]                                  ; $773D: $F0 $08
    ldh a, [rNR10]                                ; $773F: $F0 $10
    ldh [$A0], a                                  ; $7741: $E0 $A0
    ld b, b                                       ; $7743: $40
    ret nz                                        ; $7744: $C0

    nop                                           ; $7745: $00
    ldh [$80], a                                  ; $7746: $E0 $80
    rst $38                                       ; $7748: $FF
    db $E4                                        ; $7749: $E4
    rst $38                                       ; $774A: $FF
    ld h, h                                       ; $774B: $64
    rst $38                                       ; $774C: $FF
    ld [$897F], sp                                ; $774D: $08 $7F $89
    cp $11                                        ; $7750: $FE $11
    db $FC                                        ; $7752: $FC
    inc hl                                        ; $7753: $23
    db $FC                                        ; $7754: $FC
    ld b, e                                       ; $7755: $43
    di                                            ; $7756: $F3
    add b                                         ; $7757: $80
    add [hl]                                      ; $7758: $86
    inc bc                                        ; $7759: $03

jr_014_775A:
    ld c, h                                       ; $775A: $4C
    add a                                         ; $775B: $87
    ld l, h                                       ; $775C: $6C
    add a                                         ; $775D: $87
    db $FC                                        ; $775E: $FC
    inc bc                                        ; $775F: $03
    rst $38                                       ; $7760: $FF
    ld hl, sp-$01                                 ; $7761: $F8 $FF
    ld b, $CF                                     ; $7763: $06 $CF
    ld sp, $7CB3                                  ; $7765: $31 $B3 $7C
    ld b, b                                       ; $7768: $40
    add b                                         ; $7769: $80
    ld b, b                                       ; $776A: $40
    add b                                         ; $776B: $80
    ld b, b                                       ; $776C: $40
    add b                                         ; $776D: $80
    ld b, b                                       ; $776E: $40
    add b                                         ; $776F: $80
    ld b, b                                       ; $7770: $40
    add b                                         ; $7771: $80
    add b                                         ; $7772: $80
    nop                                           ; $7773: $00
    ret nz                                        ; $7774: $C0

    nop                                           ; $7775: $00
    ldh [$80], a                                  ; $7776: $E0 $80
    rst $38                                       ; $7778: $FF
    db $E4                                        ; $7779: $E4
    rst $38                                       ; $777A: $FF
    ld h, h                                       ; $777B: $64
    rst $38                                       ; $777C: $FF
    ld [$897F], sp                                ; $777D: $08 $7F $89
    db $FC                                        ; $7780: $FC
    inc de                                        ; $7781: $13
    db $FC                                        ; $7782: $FC
    inc hl                                        ; $7783: $23
    ld hl, sp+$47                                 ; $7784: $F8 $47
    or $81                                        ; $7786: $F6 $81
    add [hl]                                      ; $7788: $86
    inc bc                                        ; $7789: $03
    ld b, e                                       ; $778A: $43
    add c                                         ; $778B: $81
    ld h, e                                       ; $778C: $63
    add c                                         ; $778D: $81
    cp $03                                        ; $778E: $FE $03
    rst $38                                       ; $7790: $FF
    ld hl, sp-$01                                 ; $7791: $F8 $FF
    ld b, $CF                                     ; $7793: $06 $CF
    ld sp, $7CB3                                  ; $7795: $31 $B3 $7C
    jr nz, jr_014_775A                            ; $7798: $20 $C0

    db $10                                        ; $779A: $10
    ldh [rNR10], a                                ; $779B: $E0 $10
    ldh [rNR10], a                                ; $779D: $E0 $10
    ldh [rNR41], a                                ; $779F: $E0 $20
    ret nz                                        ; $77A1: $C0

    and b                                         ; $77A2: $A0
    ld b, b                                       ; $77A3: $40
    ret nz                                        ; $77A4: $C0

    nop                                           ; $77A5: $00
    ldh [$80], a                                  ; $77A6: $E0 $80
    ldh a, [rLCDC]                                ; $77A8: $F0 $40
    di                                            ; $77AA: $F3
    jr nz, @+$7E                                  ; $77AB: $20 $7C

    and e                                         ; $77AD: $A3
    rst $38                                       ; $77AE: $FF
    sub b                                         ; $77AF: $90
    cp e                                          ; $77B0: $BB
    rst $10                                       ; $77B1: $D7
    db $FC                                        ; $77B2: $FC
    rst $10                                       ; $77B3: $D7
    db $FC                                        ; $77B4: $FC
    rla                                           ; $77B5: $17
    ld hl, sp+$17                                 ; $77B6: $F8 $17
    nop                                           ; $77B8: $00
    nop                                           ; $77B9: $00
    add b                                         ; $77BA: $80
    nop                                           ; $77BB: $00
    ld b, b                                       ; $77BC: $40
    add b                                         ; $77BD: $80
    cp b                                          ; $77BE: $B8
    ld b, b                                       ; $77BF: $40
    db $F4                                        ; $77C0: $F4
    ld [$F4FA], sp                                ; $77C1: $08 $FA $F4
    ld bc, $01FE                                  ; $77C4: $01 $FE $01
    cp $00                                        ; $77C7: $FE $00
    nop                                           ; $77C9: $00
    nop                                           ; $77CA: $00
    nop                                           ; $77CB: $00
    nop                                           ; $77CC: $00
    nop                                           ; $77CD: $00
    nop                                           ; $77CE: $00
    nop                                           ; $77CF: $00
    jr c, jr_014_77D2                             ; $77D0: $38 $00

jr_014_77D2:
    ld a, h                                       ; $77D2: $7C
    jr c, @+$66                                   ; $77D3: $38 $64

    jr c, jr_014_780F                             ; $77D5: $38 $38

    nop                                           ; $77D7: $00
    nop                                           ; $77D8: $00
    nop                                           ; $77D9: $00
    nop                                           ; $77DA: $00
    nop                                           ; $77DB: $00
    nop                                           ; $77DC: $00
    nop                                           ; $77DD: $00
    nop                                           ; $77DE: $00
    nop                                           ; $77DF: $00
    inc e                                         ; $77E0: $1C
    nop                                           ; $77E1: $00
    ld a, $1C                                     ; $77E2: $3E $1C
    ld [hl+], a                                   ; $77E4: $22
    inc e                                         ; $77E5: $1C
    inc e                                         ; $77E6: $1C
    nop                                           ; $77E7: $00
    nop                                           ; $77E8: $00
    nop                                           ; $77E9: $00
    nop                                           ; $77EA: $00
    nop                                           ; $77EB: $00
    nop                                           ; $77EC: $00
    nop                                           ; $77ED: $00
    nop                                           ; $77EE: $00
    nop                                           ; $77EF: $00
    inc e                                         ; $77F0: $1C
    nop                                           ; $77F1: $00
    ld a, $1C                                     ; $77F2: $3E $1C
    ld a, $1C                                     ; $77F4: $3E $1C
    inc e                                         ; $77F6: $1C
    nop                                           ; $77F7: $00
    ld a, h                                       ; $77F8: $7C
    jr c, jr_014_7877                             ; $77F9: $38 $7C

    jr c, jr_014_7875                             ; $77FB: $38 $78

    db $10                                        ; $77FD: $10
    jr c, jr_014_7800                             ; $77FE: $38 $00

jr_014_7800:
    inc a                                         ; $7800: $3C
    nop                                           ; $7801: $00
    jr c, jr_014_7804                             ; $7802: $38 $00

jr_014_7804:
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    ld a, $1C                                     ; $7808: $3E $1C
    ld a, $1C                                     ; $780A: $3E $1C
    ld e, $08                                     ; $780C: $1E $08
    inc e                                         ; $780E: $1C

jr_014_780F:
    nop                                           ; $780F: $00
    ld a, $00                                     ; $7810: $3E $00
    ld [hl], $00                                  ; $7812: $36 $00
    nop                                           ; $7814: $00
    nop                                           ; $7815: $00
    nop                                           ; $7816: $00
    nop                                           ; $7817: $00
    ldh [$03], a                                  ; $7818: $E0 $03
    nop                                           ; $781A: $00
    nop                                           ; $781B: $00
    ld e, a                                       ; $781C: $5F
    ld c, a                                       ; $781D: $4F
    ld a, a                                       ; $781E: $7F
    inc bc                                        ; $781F: $03
    ldh [$03], a                                  ; $7820: $E0 $03
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    ld e, a                                       ; $7824: $5F
    ld c, a                                       ; $7825: $4F
    add hl, de                                    ; $7826: $19
    inc h                                         ; $7827: $24
    ldh [$03], a                                  ; $7828: $E0 $03
    nop                                           ; $782A: $00
    nop                                           ; $782B: $00
    xor $08                                       ; $782C: $EE $08
    ld d, c                                       ; $782E: $51
    ld d, d                                       ; $782F: $52
    ldh [$03], a                                  ; $7830: $E0 $03
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    ld e, a                                       ; $7834: $5F
    ld c, a                                       ; $7835: $4F
    xor $08                                       ; $7836: $EE $08
    ldh [$03], a                                  ; $7838: $E0 $03
    nop                                           ; $783A: $00
    nop                                           ; $783B: $00
    ld e, a                                       ; $783C: $5F
    ld c, a                                       ; $783D: $4F
    ld d, c                                       ; $783E: $51
    ld d, d                                       ; $783F: $52
    ldh [$03], a                                  ; $7840: $E0 $03
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    ld e, a                                       ; $7844: $5F
    ld c, a                                       ; $7845: $4F
    ldh [rSB], a                                  ; $7846: $E0 $01
    ldh [$03], a                                  ; $7848: $E0 $03
    nop                                           ; $784A: $00
    nop                                           ; $784B: $00
    ld e, a                                       ; $784C: $5F
    ld c, a                                       ; $784D: $4F
    xor l                                         ; $784E: $AD
    ld a, l                                       ; $784F: $7D
    ldh [$03], a                                  ; $7850: $E0 $03
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    ldh [rSB], a                                  ; $7854: $E0 $01
    ld d, e                                       ; $7856: $53
    ld a, [hl+]                                   ; $7857: $2A
    nop                                           ; $7858: $00
    ld a, h                                       ; $7859: $7C
    nop                                           ; $785A: $00
    nop                                           ; $785B: $00
    ld a, l                                       ; $785C: $7D
    inc bc                                        ; $785D: $03
    sbc b                                         ; $785E: $98
    ld [hl], $00                                  ; $785F: $36 $00
    ld a, h                                       ; $7861: $7C
    nop                                           ; $7862: $00
    nop                                           ; $7863: $00
    jr nc, jr_014_7877                            ; $7864: $30 $11

    sbc b                                         ; $7866: $98
    ld [hl], $00                                  ; $7867: $36 $00
    ld a, h                                       ; $7869: $7C
    nop                                           ; $786A: $00
    nop                                           ; $786B: $00
    dec e                                         ; $786C: $1D
    ld [hl], h                                    ; $786D: $74
    sbc b                                         ; $786E: $98
    ld [hl], $00                                  ; $786F: $36 $00
    ld a, h                                       ; $7871: $7C
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    ld a, a                                       ; $7874: $7F

jr_014_7875:
    ld [bc], a                                    ; $7875: $02
    sbc b                                         ; $7876: $98

jr_014_7877:
    ld [hl], $00                                  ; $7877: $36 $00
    ld a, h                                       ; $7879: $7C
    nop                                           ; $787A: $00
    nop                                           ; $787B: $00
    jr nc, @+$13                                  ; $787C: $30 $11

    ld h, b                                       ; $787E: $60
    ld bc, $7C00                                  ; $787F: $01 $00 $7C
    nop                                           ; $7882: $00
    nop                                           ; $7883: $00
    jr nc, jr_014_7897                            ; $7884: $30 $11

    nop                                           ; $7886: $00
    ld d, b                                       ; $7887: $50
    nop                                           ; $7888: $00
    ld a, h                                       ; $7889: $7C
    nop                                           ; $788A: $00
    nop                                           ; $788B: $00
    jr nc, jr_014_789F                            ; $788C: $30 $11

    ld de, $0046                                  ; $788E: $11 $46 $00
    ld a, h                                       ; $7891: $7C
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    nop                                           ; $7894: $00
    ld a, [hl]                                    ; $7895: $7E
    nop                                           ; $7896: $00

jr_014_7897:
    ld b, b                                       ; $7897: $40
    nop                                           ; $7898: $00
    ld a, h                                       ; $7899: $7C
    rst $38                                       ; $789A: $FF
    ld a, a                                       ; $789B: $7F
    rst $38                                       ; $789C: $FF
    rla                                           ; $789D: $17
    inc a                                         ; $789E: $3C

jr_014_789F:
    dec de                                        ; $789F: $1B
    nop                                           ; $78A0: $00
    ld a, h                                       ; $78A1: $7C
    add l                                         ; $78A2: $85
    inc d                                         ; $78A3: $14
    ld [hl], e                                    ; $78A4: $73
    dec e                                         ; $78A5: $1D
    sbc a                                         ; $78A6: $9F
    ld d, a                                       ; $78A7: $57
    nop                                           ; $78A8: $00
    ld a, h                                       ; $78A9: $7C
    add l                                         ; $78AA: $85
    inc d                                         ; $78AB: $14
    dec e                                         ; $78AC: $1D
    ld [hl], h                                    ; $78AD: $74
    sbc a                                         ; $78AE: $9F
    ld d, a                                       ; $78AF: $57
    nop                                           ; $78B0: $00
    ld a, h                                       ; $78B1: $7C
    add l                                         ; $78B2: $85
    inc d                                         ; $78B3: $14
    ld a, a                                       ; $78B4: $7F
    ld [bc], a                                    ; $78B5: $02
    sbc a                                         ; $78B6: $9F
    ld d, a                                       ; $78B7: $57
    nop                                           ; $78B8: $00
    ld a, h                                       ; $78B9: $7C
    rst $38                                       ; $78BA: $FF
    ld a, a                                       ; $78BB: $7F
    inc a                                         ; $78BC: $3C
    dec de                                        ; $78BD: $1B
    rst $38                                       ; $78BE: $FF
    rla                                           ; $78BF: $17
    nop                                           ; $78C0: $00
    ld a, h                                       ; $78C1: $7C
    add l                                         ; $78C2: $85
    inc d                                         ; $78C3: $14
    ld [hl], e                                    ; $78C4: $73
    dec e                                         ; $78C5: $1D
    nop                                           ; $78C6: $00
    ld h, b                                       ; $78C7: $60
    nop                                           ; $78C8: $00
    ld a, h                                       ; $78C9: $7C
    add l                                         ; $78CA: $85
    inc d                                         ; $78CB: $14
    ld [hl], e                                    ; $78CC: $73
    dec e                                         ; $78CD: $1D
    ld de, $0046                                  ; $78CE: $11 $46 $00
    ld a, h                                       ; $78D1: $7C
    add l                                         ; $78D2: $85
    inc d                                         ; $78D3: $14
    add $7E                                       ; $78D4: $C6 $7E
    nop                                           ; $78D6: $00
    ld h, b                                       ; $78D7: $60
    nop                                           ; $78D8: $00
    ld a, h                                       ; $78D9: $7C
    nop                                           ; $78DA: $00
    nop                                           ; $78DB: $00
    ld a, l                                       ; $78DC: $7D
    inc bc                                        ; $78DD: $03
    ld e, [hl]                                    ; $78DE: $5E
    ld c, a                                       ; $78DF: $4F
    nop                                           ; $78E0: $00
    ld a, h                                       ; $78E1: $7C
    nop                                           ; $78E2: $00
    nop                                           ; $78E3: $00
    rst $38                                       ; $78E4: $FF
    ld e, a                                       ; $78E5: $5F
    ld a, e                                       ; $78E6: $7B
    rrca                                          ; $78E7: $0F
    nop                                           ; $78E8: $00
    ld a, h                                       ; $78E9: $7C
    nop                                           ; $78EA: $00
    nop                                           ; $78EB: $00
    rst $38                                       ; $78EC: $FF
    ld e, a                                       ; $78ED: $5F
    or h                                          ; $78EE: $B4
    ld hl, $7C00                                  ; $78EF: $21 $00 $7C
    nop                                           ; $78F2: $00
    nop                                           ; $78F3: $00
    ld a, a                                       ; $78F4: $7F
    ld [bc], a                                    ; $78F5: $02
    ld e, [hl]                                    ; $78F6: $5E
    ld c, a                                       ; $78F7: $4F
    nop                                           ; $78F8: $00
    ld a, h                                       ; $78F9: $7C
    nop                                           ; $78FA: $00
    nop                                           ; $78FB: $00
    ld [hl], e                                    ; $78FC: $73
    dec e                                         ; $78FD: $1D
    ld h, b                                       ; $78FE: $60
    ld bc, $7C00                                  ; $78FF: $01 $00 $7C
    nop                                           ; $7902: $00
    nop                                           ; $7903: $00
    or h                                          ; $7904: $B4
    ld hl, $6318                                  ; $7905: $21 $18 $63
    nop                                           ; $7908: $00
    ld a, h                                       ; $7909: $7C
    nop                                           ; $790A: $00
    nop                                           ; $790B: $00
    dec hl                                        ; $790C: $2B
    ld e, $D7                                     ; $790D: $1E $D7
    ld a, [hl-]                                   ; $790F: $3A
    nop                                           ; $7910: $00
    ld a, h                                       ; $7911: $7C
    nop                                           ; $7912: $00
    nop                                           ; $7913: $00
    rst $38                                       ; $7914: $FF
    ld e, a                                       ; $7915: $5F
    sub e                                         ; $7916: $93
    inc h                                         ; $7917: $24
    daa                                           ; $7918: $27
    ld [$B397], sp                                ; $7919: $08 $97 $B3
    ld sp, $01C7                                  ; $791C: $31 $C7 $01
    or e                                          ; $791F: $B3
    inc sp                                        ; $7920: $33
    rst $00                                       ; $7921: $C7
    nop                                           ; $7922: $00
    ld l, c                                       ; $7923: $69
    ret c                                         ; $7924: $D8

    ld a, b                                       ; $7925: $78
    inc d                                         ; $7926: $14
    ld l, b                                       ; $7927: $68
    inc b                                         ; $7928: $04
    ld d, c                                       ; $7929: $51
    inc de                                        ; $792A: $13
    ld h, a                                       ; $792B: $67
    adc $46                                       ; $792C: $CE $46
    dec b                                         ; $792E: $05
    nop                                           ; $792F: $00
    ld hl, sp+$4A                                 ; $7930: $F8 $4A
    ld b, $03                                     ; $7932: $06 $03
    ld a, [hl+]                                   ; $7934: $2A
    ret nc                                        ; $7935: $D0

    nop                                           ; $7936: $00
    inc d                                         ; $7937: $14
    xor e                                         ; $7938: $AB
    ld a, c                                       ; $7939: $79
    add hl, de                                    ; $793A: $19
    add sp, $46                                   ; $793B: $E8 $46
    dec b                                         ; $793D: $05
    ld [bc], a                                    ; $793E: $02
    ld hl, sp+$4A                                 ; $793F: $F8 $4A
    ld b, $07                                     ; $7941: $06 $07
    ld e, d                                       ; $7943: $5A
    ret nc                                        ; $7944: $D0

    nop                                           ; $7945: $00
    inc d                                         ; $7946: $14
    ld a, [$1979]                                 ; $7947: $FA $79 $19
    add sp, $46                                   ; $794A: $E8 $46
    dec b                                         ; $794C: $05
    inc bc                                        ; $794D: $03
    ld hl, sp+$4A                                 ; $794E: $F8 $4A
    dec b                                         ; $7950: $05
    ld b, $4D                                     ; $7951: $06 $4D
    ret nc                                        ; $7953: $D0

    jr nc, jr_014_796A                            ; $7954: $30 $14

    ld b, $7B                                     ; $7956: $06 $7B
    add hl, de                                    ; $7958: $19
    add sp, $46                                   ; $7959: $E8 $46
    dec b                                         ; $795B: $05
    inc b                                         ; $795C: $04
    ld hl, sp+$4A                                 ; $795D: $F8 $4A
    rlca                                          ; $795F: $07
    ld b, $4F                                     ; $7960: $06 $4F
    ret nc                                        ; $7962: $D0

    ld h, b                                       ; $7963: $60
    inc d                                         ; $7964: $14
    ld l, $7B                                     ; $7965: $2E $7B
    add hl, de                                    ; $7967: $19
    add sp, $46                                   ; $7968: $E8 $46

jr_014_796A:
    ld l, [hl]                                    ; $796A: $6E
    jr nc, jr_014_7977                            ; $796B: $30 $0A

    inc bc                                        ; $796D: $03
    ld a, e                                       ; $796E: $7B
    nop                                           ; $796F: $00
    add b                                         ; $7970: $80
    nop                                           ; $7971: $00
    ld l, [hl]                                    ; $7972: $6E
    jr nc, jr_014_797F                            ; $7973: $30 $0A

    add e                                         ; $7975: $83
    ld a, l                                       ; $7976: $7D

jr_014_7977:
    nop                                           ; $7977: $00
    add e                                         ; $7978: $83
    nop                                           ; $7979: $00
    ld l, [hl]                                    ; $797A: $6E
    jr nc, jr_014_7986                            ; $797B: $30 $09

    or b                                          ; $797D: $B0
    ld b, b                                       ; $797E: $40

jr_014_797F:
    nop                                           ; $797F: $00
    add [hl]                                      ; $7980: $86
    nop                                           ; $7981: $00
    or l                                          ; $7982: $B5
    dec hl                                        ; $7983: $2B
    and b                                         ; $7984: $A0
    ei                                            ; $7985: $FB

jr_014_7986:
    dec bc                                        ; $7986: $0B
    nop                                           ; $7987: $00
    dec bc                                        ; $7988: $0B
    ld [bc], a                                    ; $7989: $02
    dec bc                                        ; $798A: $0B
    inc bc                                        ; $798B: $03
    dec bc                                        ; $798C: $0B
    inc b                                         ; $798D: $04
    add [hl]                                      ; $798E: $86
    or e                                          ; $798F: $B3
    daa                                           ; $7990: $27
    and d                                         ; $7991: $A2
    dec b                                         ; $7992: $05
    or l                                          ; $7993: $B5
    ld a, [hl+]                                   ; $7994: $2A
    and b                                         ; $7995: $A0
    rst $30                                       ; $7996: $F7
    sbc e                                         ; $7997: $9B
    inc d                                         ; $7998: $14
    and [hl]                                      ; $7999: $A6
    ld a, c                                       ; $799A: $79
    ld [hl], e                                    ; $799B: $73
    rrca                                          ; $799C: $0F
    rst $38                                       ; $799D: $FF
    ld a, a                                       ; $799E: $7F
    sbc b                                         ; $799F: $98
    ld a, d                                       ; $79A0: $7A
    and b                                         ; $79A1: $A0
    rrca                                          ; $79A2: $0F
    ld e, e                                       ; $79A3: $5B
    ld bc, $4545                                  ; $79A4: $01 $45 $45
    ld c, b                                       ; $79A7: $48
    inc d                                         ; $79A8: $14
    ld d, l                                       ; $79A9: $55
    ld a, e                                       ; $79AA: $7B
    inc d                                         ; $79AB: $14
    inc d                                         ; $79AC: $14
    and c                                         ; $79AD: $A1
    ld e, l                                       ; $79AE: $5D
    ld h, l                                       ; $79AF: $65
    ld bc, $1415                                  ; $79B0: $01 $15 $14
    and c                                         ; $79B3: $A1
    ld e, l                                       ; $79B4: $5D
    jr nz, jr_014_79CB                            ; $79B5: $20 $14

    cp a                                          ; $79B7: $BF
    ld e, l                                       ; $79B8: $5D
    jr nz, jr_014_79CF                            ; $79B9: $20 $14

    ret                                           ; $79BB: $C9


    ld e, l                                       ; $79BC: $5D
    jr nz, jr_014_79D3                            ; $79BD: $20 $14

    ld c, l                                       ; $79BF: $4D
    ld e, h                                       ; $79C0: $5C
    ld [$A114], sp                                ; $79C1: $08 $14 $A1
    ld e, l                                       ; $79C4: $5D
    nop                                           ; $79C5: $00
    nop                                           ; $79C6: $00
    ld e, a                                       ; $79C7: $5F
    nop                                           ; $79C8: $00
    ld [bc], a                                    ; $79C9: $02
    ld e, a                                       ; $79CA: $5F

jr_014_79CB:
    ld [bc], a                                    ; $79CB: $02
    ld [bc], a                                    ; $79CC: $02
    dec d                                         ; $79CD: $15
    inc d                                         ; $79CE: $14

jr_014_79CF:
    cp a                                          ; $79CF: $BF
    ld e, l                                       ; $79D0: $5D
    jr nz, jr_014_79E7                            ; $79D1: $20 $14

jr_014_79D3:
    ret                                           ; $79D3: $C9


    ld e, l                                       ; $79D4: $5D
    jr nz, jr_014_79EB                            ; $79D5: $20 $14

    and c                                         ; $79D7: $A1
    ld e, l                                       ; $79D8: $5D
    nop                                           ; $79D9: $00
    nop                                           ; $79DA: $00
    ld e, a                                       ; $79DB: $5F
    inc bc                                        ; $79DC: $03
    ld [bc], a                                    ; $79DD: $02
    dec d                                         ; $79DE: $15
    inc d                                         ; $79DF: $14
    ret                                           ; $79E0: $C9


    ld e, l                                       ; $79E1: $5D
    inc b                                         ; $79E2: $04
    inc d                                         ; $79E3: $14
    xor e                                         ; $79E4: $AB
    ld e, l                                       ; $79E5: $5D
    inc b                                         ; $79E6: $04

jr_014_79E7:
    inc d                                         ; $79E7: $14
    and c                                         ; $79E8: $A1
    ld e, l                                       ; $79E9: $5D
    inc b                                         ; $79EA: $04

jr_014_79EB:
    inc d                                         ; $79EB: $14
    xor e                                         ; $79EC: $AB
    ld e, l                                       ; $79ED: $5D
    nop                                           ; $79EE: $00
    nop                                           ; $79EF: $00
    ld e, a                                       ; $79F0: $5F
    inc b                                         ; $79F1: $04
    dec b                                         ; $79F2: $05
    dec d                                         ; $79F3: $15
    inc d                                         ; $79F4: $14
    db $FD                                        ; $79F5: $FD
    ld e, h                                       ; $79F6: $5C
    stop                                          ; $79F7: $10 $00
    add hl, de                                    ; $79F9: $19
    inc d                                         ; $79FA: $14
    ld a, [de]                                    ; $79FB: $1A
    ld a, [bc]                                    ; $79FC: $0A
    ld b, d                                       ; $79FD: $42
    ld e, a                                       ; $79FE: $5F
    nop                                           ; $79FF: $00
    ld [bc], a                                    ; $7A00: $02
    inc d                                         ; $7A01: $14
    ld a, [de]                                    ; $7A02: $1A
    nop                                           ; $7A03: $00
    ld b, d                                       ; $7A04: $42
    ld e, [hl]                                    ; $7A05: $5E
    inc d                                         ; $7A06: $14
    inc l                                         ; $7A07: $2C
    ld a, d                                       ; $7A08: $7A
    ld e, a                                       ; $7A09: $5F
    ld bc, $1504                                  ; $7A0A: $01 $04 $15
    ld a, [de]                                    ; $7A0D: $1A
    ret nz                                        ; $7A0E: $C0

    ld b, c                                       ; $7A0F: $41
    ld c, $1A                                     ; $7A10: $0E $1A
    nop                                           ; $7A12: $00
    ld b, d                                       ; $7A13: $42
    nop                                           ; $7A14: $00
    nop                                           ; $7A15: $00
    ld e, a                                       ; $7A16: $5F
    inc b                                         ; $7A17: $04
    dec b                                         ; $7A18: $05
    inc d                                         ; $7A19: $14
    ld a, [de]                                    ; $7A1A: $1A
    inc d                                         ; $7A1B: $14
    ld b, d                                       ; $7A1C: $42
    ld e, a                                       ; $7A1D: $5F
    dec b                                         ; $7A1E: $05
    inc b                                         ; $7A1F: $04
    inc d                                         ; $7A20: $14
    ld a, [de]                                    ; $7A21: $1A
    jr z, jr_014_7A66                             ; $7A22: $28 $42

    ld e, a                                       ; $7A24: $5F
    ld b, $04                                     ; $7A25: $06 $04
    inc d                                         ; $7A27: $14
    ld a, [de]                                    ; $7A28: $1A
    nop                                           ; $7A29: $00
    ld b, d                                       ; $7A2A: $42
    ld b, l                                       ; $7A2B: $45
    and d                                         ; $7A2C: $A2
    adc b                                         ; $7A2D: $88
    ld h, l                                       ; $7A2E: $65
    and [hl]                                      ; $7A2F: $A6
    ld c, b                                       ; $7A30: $48
    ld b, l                                       ; $7A31: $45
    ld e, c                                       ; $7A32: $59
    ld hl, $FE21                                  ; $7A33: $21 $21 $FE
    db $FD                                        ; $7A36: $FD
    ld e, a                                       ; $7A37: $5F
    ld bc, $A604                                  ; $7A38: $01 $04 $A6
    ld d, a                                       ; $7A3B: $57
    ld l, b                                       ; $7A3C: $68
    ld l, a                                       ; $7A3D: $6F
    jr nz, jr_014_7AA1                            ; $7A3E: $20 $61

    ld [hl], d                                    ; $7A40: $72
    ld h, l                                       ; $7A41: $65
    jr nz, jr_014_7A9D                            ; $7A42: $20 $59

    ld c, a                                       ; $7A44: $4F
    ld d, l                                       ; $7A45: $55
    ccf                                           ; $7A46: $3F
    ld hl, $FDFE                                  ; $7A47: $21 $FE $FD
    and d                                         ; $7A4A: $A2
    jr jr_014_7AB4                                ; $7A4B: $18 $67

    and [hl]                                      ; $7A4D: $A6
    ld e, c                                       ; $7A4E: $59
    ld h, l                                       ; $7A4F: $65
    ld h, c                                       ; $7A50: $61
    ld l, b                                       ; $7A51: $68
    ld hl, $5920                                  ; $7A52: $21 $20 $59
    ld l, a                                       ; $7A55: $6F
    ld [hl], l                                    ; $7A56: $75
    rst $38                                       ; $7A57: $FF
    ld h, c                                       ; $7A58: $61
    ld [hl], d                                    ; $7A59: $72
    ld h, l                                       ; $7A5A: $65
    ld l, [hl]                                    ; $7A5B: $6E
    daa                                           ; $7A5C: $27
    ld [hl], h                                    ; $7A5D: $74
    jr nz, jr_014_7AA6                            ; $7A5E: $20 $46

    ld c, a                                       ; $7A60: $4F
    ld c, [hl]                                    ; $7A61: $4E
    ld b, l                                       ; $7A62: $45
    ld e, c                                       ; $7A63: $59
    cp $42                                        ; $7A64: $FE $42

jr_014_7A66:
    ld c, a                                       ; $7A66: $4F
    ld c, [hl]                                    ; $7A67: $4E
    ld b, l                                       ; $7A68: $45
    ld e, c                                       ; $7A69: $59
    ld hl, $FE21                                  ; $7A6A: $21 $21 $FE
    db $FD                                        ; $7A6D: $FD
    and d                                         ; $7A6E: $A2
    xor b                                         ; $7A6F: $A8
    ld l, b                                       ; $7A70: $68
    and [hl]                                      ; $7A71: $A6
    ld b, h                                       ; $7A72: $44
    ld l, c                                       ; $7A73: $69
    ld h, h                                       ; $7A74: $64
    jr nz, jr_014_7AEB                            ; $7A75: $20 $74

    ld l, b                                       ; $7A77: $68
    ld h, c                                       ; $7A78: $61
    ld [hl], h                                    ; $7A79: $74
    jr nz, jr_014_7AE2                            ; $7A7A: $20 $66

    ld l, c                                       ; $7A7C: $69
    ld l, [hl]                                    ; $7A7D: $6E
    ld l, e                                       ; $7A7E: $6B
    rst $38                                       ; $7A7F: $FF
    ld [hl], e                                    ; $7A80: $73
    ld h, l                                       ; $7A81: $65
    ld l, [hl]                                    ; $7A82: $6E
    ld h, h                                       ; $7A83: $64
    jr nz, @+$7B                                  ; $7A84: $20 $79

    ld l, a                                       ; $7A86: $6F
    ld [hl], l                                    ; $7A87: $75
    jr nz, jr_014_7AF9                            ; $7A88: $20 $6F

    ld [hl], l                                    ; $7A8A: $75
    ld [hl], h                                    ; $7A8B: $74
    cp $77                                        ; $7A8C: $FE $77
    ld l, c                                       ; $7A8E: $69
    ld [hl], h                                    ; $7A8F: $74
    ld l, b                                       ; $7A90: $68
    jr nz, jr_014_7B02                            ; $7A91: $20 $6F

    ld [hl], l                                    ; $7A93: $75
    ld [hl], d                                    ; $7A94: $72
    rst $38                                       ; $7A95: $FF
    ld b, e                                       ; $7A96: $43
    ld [hl], d                                    ; $7A97: $72
    ld a, c                                       ; $7A98: $79
    ld [hl], e                                    ; $7A99: $73
    ld [hl], h                                    ; $7A9A: $74
    ld h, c                                       ; $7A9B: $61
    ld l, h                                       ; $7A9C: $6C

jr_014_7A9D:
    ccf                                           ; $7A9D: $3F
    cp $FD                                        ; $7A9E: $FE $FD
    and c                                         ; $7AA0: $A1

jr_014_7AA1:
    ld e, a                                       ; $7AA1: $5F
    ld [bc], a                                    ; $7AA2: $02
    ld [bc], a                                    ; $7AA3: $02
    and d                                         ; $7AA4: $A2
    sbc b                                         ; $7AA5: $98

jr_014_7AA6:
    ld b, c                                       ; $7AA6: $41
    and [hl]                                      ; $7AA7: $A6
    ld d, l                                       ; $7AA8: $55
    ld l, b                                       ; $7AA9: $68
    ld l, $2E                                     ; $7AAA: $2E $2E
    ld l, $FE                                     ; $7AAC: $2E $FE
    db $FD                                        ; $7AAE: $FD
    and d                                         ; $7AAF: $A2
    adc b                                         ; $7AB0: $88
    ld h, l                                       ; $7AB1: $65
    and [hl]                                      ; $7AB2: $A6
    ld d, a                                       ; $7AB3: $57

jr_014_7AB4:
    ld b, l                                       ; $7AB4: $45
    ld c, h                                       ; $7AB5: $4C
    ld c, h                                       ; $7AB6: $4C
    ccf                                           ; $7AB7: $3F
    ld hl, $FDFE                                  ; $7AB8: $21 $FE $FD
    ld e, a                                       ; $7ABB: $5F
    inc bc                                        ; $7ABC: $03
    ld [bc], a                                    ; $7ABD: $02
    ld b, e                                       ; $7ABE: $43
    db $10                                        ; $7ABF: $10
    and d                                         ; $7AC0: $A2
    sbc b                                         ; $7AC1: $98
    ld b, c                                       ; $7AC2: $41
    and [hl]                                      ; $7AC3: $A6
    ld c, h                                       ; $7AC4: $4C
    ld c, a                                       ; $7AC5: $4F
    ld c, a                                       ; $7AC6: $4F
    ld c, e                                       ; $7AC7: $4B
    ld hl, $4120                                  ; $7AC8: $21 $20 $41
    rst $38                                       ; $7ACB: $FF
    ld d, h                                       ; $7ACC: $54
    ld c, c                                       ; $7ACD: $49
    ld c, l                                       ; $7ACE: $4D
    ld b, d                                       ; $7ACF: $42
    ld b, l                                       ; $7AD0: $45
    ld d, d                                       ; $7AD1: $52
    jr nz, jr_014_7B1C                            ; $7AD2: $20 $48

    ld e, c                                       ; $7AD4: $59
    ld d, d                                       ; $7AD5: $52
    ld b, l                                       ; $7AD6: $45
    ld c, [hl]                                    ; $7AD7: $4E
    ld hl, $FE21                                  ; $7AD8: $21 $21 $FE
    db $FD                                        ; $7ADB: $FD
    ld e, a                                       ; $7ADC: $5F
    inc b                                         ; $7ADD: $04
    dec b                                         ; $7ADE: $05
    and c                                         ; $7ADF: $A1
    and [hl]                                      ; $7AE0: $A6
    ld d, a                                       ; $7AE1: $57

jr_014_7AE2:
    ld c, b                                       ; $7AE2: $48
    ld b, l                                       ; $7AE3: $45
    ld d, d                                       ; $7AE4: $52
    ld b, l                                       ; $7AE5: $45
    ld hl, $FDFE                                  ; $7AE6: $21 $FE $FD
    ld e, a                                       ; $7AE9: $5F
    dec b                                         ; $7AEA: $05

jr_014_7AEB:
    inc b                                         ; $7AEB: $04
    and [hl]                                      ; $7AEC: $A6
    ld b, c                                       ; $7AED: $41
    jr nz, jr_014_7B67                            ; $7AEE: $20 $77

    ld l, b                                       ; $7AF0: $68
    ld h, c                                       ; $7AF1: $61
    ld [hl], h                                    ; $7AF2: $74
    ccf                                           ; $7AF3: $3F
    cp $FD                                        ; $7AF4: $FE $FD
    ld e, a                                       ; $7AF6: $5F
    ld b, $04                                     ; $7AF7: $06 $04

jr_014_7AF9:
    and [hl]                                      ; $7AF9: $A6
    ld c, b                                       ; $7AFA: $48
    ld b, l                                       ; $7AFB: $45
    ld e, c                                       ; $7AFC: $59
    ld hl, $FE21                                  ; $7AFD: $21 $21 $FE
    db $FD                                        ; $7B00: $FD
    and c                                         ; $7B01: $A1

jr_014_7B02:
    ld c, b                                       ; $7B02: $48
    inc d                                         ; $7B03: $14
    ld d, l                                       ; $7B04: $55
    ld a, e                                       ; $7B05: $7B
    inc d                                         ; $7B06: $14
    ld a, [de]                                    ; $7B07: $1A
    ret c                                         ; $7B08: $D8

    ld b, h                                       ; $7B09: $44
    ld e, a                                       ; $7B0A: $5F
    ld bc, $1504                                  ; $7B0B: $01 $04 $15
    ld a, [de]                                    ; $7B0E: $1A
    ld d, d                                       ; $7B0F: $52
    ld b, h                                       ; $7B10: $44
    ld c, $1A                                     ; $7B11: $0E $1A
    call nz, Call_000_0044                        ; $7B13: $C4 $44 $00
    nop                                           ; $7B16: $00
    ld e, a                                       ; $7B17: $5F
    inc b                                         ; $7B18: $04
    dec b                                         ; $7B19: $05
    inc d                                         ; $7B1A: $14
    ld a, [de]                                    ; $7B1B: $1A

jr_014_7B1C:
    and [hl]                                      ; $7B1C: $A6
    ld b, h                                       ; $7B1D: $44
    ld e, a                                       ; $7B1E: $5F
    dec b                                         ; $7B1F: $05
    inc b                                         ; $7B20: $04
    inc d                                         ; $7B21: $14
    ld a, [de]                                    ; $7B22: $1A
    ret c                                         ; $7B23: $D8

    ld b, h                                       ; $7B24: $44
    ld e, a                                       ; $7B25: $5F
    ld b, $04                                     ; $7B26: $06 $04
    inc d                                         ; $7B28: $14
    ld a, [de]                                    ; $7B29: $1A
    sub d                                         ; $7B2A: $92
    ld b, h                                       ; $7B2B: $44
    ld b, l                                       ; $7B2C: $45
    ld b, l                                       ; $7B2D: $45
    inc d                                         ; $7B2E: $14
    ld a, [de]                                    ; $7B2F: $1A
    ld [hl], b                                    ; $7B30: $70
    ld b, a                                       ; $7B31: $47
    ld e, a                                       ; $7B32: $5F
    ld bc, $1504                                  ; $7B33: $01 $04 $15
    ld a, [de]                                    ; $7B36: $1A
    db $F4                                        ; $7B37: $F4
    ld b, [hl]                                    ; $7B38: $46
    ld c, $1A                                     ; $7B39: $0E $1A
    ld e, h                                       ; $7B3B: $5C
    ld b, a                                       ; $7B3C: $47
    nop                                           ; $7B3D: $00
    nop                                           ; $7B3E: $00
    ld e, a                                       ; $7B3F: $5F
    inc b                                         ; $7B40: $04
    dec b                                         ; $7B41: $05
    inc d                                         ; $7B42: $14
    ld a, [de]                                    ; $7B43: $1A
    ld c, b                                       ; $7B44: $48
    ld b, a                                       ; $7B45: $47
    ld e, a                                       ; $7B46: $5F
    dec b                                         ; $7B47: $05
    inc b                                         ; $7B48: $04
    inc d                                         ; $7B49: $14
    ld a, [de]                                    ; $7B4A: $1A
    ld [hl], b                                    ; $7B4B: $70
    ld b, a                                       ; $7B4C: $47
    ld e, a                                       ; $7B4D: $5F
    ld b, $04                                     ; $7B4E: $06 $04
    inc d                                         ; $7B50: $14
    ld a, [de]                                    ; $7B51: $1A
    inc [hl]                                      ; $7B52: $34
    ld b, a                                       ; $7B53: $47
    ld b, l                                       ; $7B54: $45
    sub a                                         ; $7B55: $97
    or e                                          ; $7B56: $B3
    ld sp, $01C7                                  ; $7B57: $31 $C7 $01
    or e                                          ; $7B5A: $B3
    inc sp                                        ; $7B5B: $33
    rst $00                                       ; $7B5C: $C7
    nop                                           ; $7B5D: $00
    ld l, c                                       ; $7B5E: $69
    ret c                                         ; $7B5F: $D8

    ld a, b                                       ; $7B60: $78
    inc d                                         ; $7B61: $14
    ld l, b                                       ; $7B62: $68
    inc de                                        ; $7B63: $13
    ld d, c                                       ; $7B64: $51
    inc de                                        ; $7B65: $13
    ld h, a                                       ; $7B66: $67

jr_014_7B67:
    db $D3                                        ; $7B67: $D3
    ld b, [hl]                                    ; $7B68: $46
    dec b                                         ; $7B69: $05
    nop                                           ; $7B6A: $00
    ld hl, sp+$4A                                 ; $7B6B: $F8 $4A
    dec c                                         ; $7B6D: $0D
    add hl, de                                    ; $7B6E: $19
    ld bc, $00D2                                  ; $7B6F: $01 $D2 $00
    inc d                                         ; $7B72: $14
    xor l                                         ; $7B73: $AD
    ld a, e                                       ; $7B74: $7B
    add hl, de                                    ; $7B75: $19
    add sp, $46                                   ; $7B76: $E8 $46
    dec b                                         ; $7B78: $05
    ld [bc], a                                    ; $7B79: $02
    ld hl, sp+$4A                                 ; $7B7A: $F8 $4A
    dec c                                         ; $7B7C: $0D
    ld d, $C5                                     ; $7B7D: $16 $C5
    pop de                                        ; $7B7F: $D1
    nop                                           ; $7B80: $00
    inc d                                         ; $7B81: $14
    ld e, $7D                                     ; $7B82: $1E $7D
    add hl, de                                    ; $7B84: $19
    add sp, $46                                   ; $7B85: $E8 $46
    or l                                          ; $7B87: $B5
    dec hl                                        ; $7B88: $2B
    and b                                         ; $7B89: $A0
    ei                                            ; $7B8A: $FB
    dec bc                                        ; $7B8B: $0B
    nop                                           ; $7B8C: $00
    dec bc                                        ; $7B8D: $0B
    ld [bc], a                                    ; $7B8E: $02
    ld l, [hl]                                    ; $7B8F: $6E
    add b                                         ; $7B90: $80
    ld hl, $5000                                  ; $7B91: $21 $00 $50
    nop                                           ; $7B94: $00
    add b                                         ; $7B95: $80

jr_014_7B96:
    nop                                           ; $7B96: $00
    adc b                                         ; $7B97: $88
    rrca                                          ; $7B98: $0F
    dec e                                         ; $7B99: $1D
    sbc b                                         ; $7B9A: $98
    or e                                          ; $7B9B: $B3
    daa                                           ; $7B9C: $27
    and d                                         ; $7B9D: $A2
    dec b                                         ; $7B9E: $05
    or l                                          ; $7B9F: $B5
    ld a, [hl+]                                   ; $7BA0: $2A
    and b                                         ; $7BA1: $A0
    rst $30                                       ; $7BA2: $F7
    sbc e                                         ; $7BA3: $9B
    inc d                                         ; $7BA4: $14
    xor b                                         ; $7BA5: $A8
    ld a, e                                       ; $7BA6: $7B
    ld b, l                                       ; $7BA7: $45
    ld b, l                                       ; $7BA8: $45
    ld c, b                                       ; $7BA9: $48
    inc d                                         ; $7BAA: $14
    jr @+$7B                                      ; $7BAB: $18 $79

    dec d                                         ; $7BAD: $15
    inc d                                         ; $7BAE: $14
    db $FD                                        ; $7BAF: $FD
    ld e, h                                       ; $7BB0: $5C
    db $10                                        ; $7BB1: $10
    inc d                                         ; $7BB2: $14
    xor e                                         ; $7BB3: $AB
    ld e, l                                       ; $7BB4: $5D
    inc b                                         ; $7BB5: $04
    inc d                                         ; $7BB6: $14
    dec c                                         ; $7BB7: $0D
    ld e, l                                       ; $7BB8: $5D
    ld [$9714], sp                                ; $7BB9: $08 $14 $97
    ld e, l                                       ; $7BBC: $5D
    nop                                           ; $7BBD: $00
    nop                                           ; $7BBE: $00
    ld e, [hl]                                    ; $7BBF: $5E
    inc d                                         ; $7BC0: $14
    rst $28                                       ; $7BC1: $EF
    ld a, e                                       ; $7BC2: $7B
    ld e, a                                       ; $7BC3: $5F
    nop                                           ; $7BC4: $00
    inc bc                                        ; $7BC5: $03
    dec d                                         ; $7BC6: $15
    inc d                                         ; $7BC7: $14
    ld b, c                                       ; $7BC8: $41
    ld e, l                                       ; $7BC9: $5D
    ld [$9714], sp                                ; $7BCA: $08 $14 $97
    ld e, l                                       ; $7BCD: $5D
    db $10                                        ; $7BCE: $10
    inc d                                         ; $7BCF: $14
    daa                                           ; $7BD0: $27
    ld e, l                                       ; $7BD1: $5D
    ld [$9714], sp                                ; $7BD2: $08 $14 $97
    ld e, l                                       ; $7BD5: $5D
    db $10                                        ; $7BD6: $10
    inc d                                         ; $7BD7: $14
    ld b, c                                       ; $7BD8: $41
    ld e, l                                       ; $7BD9: $5D
    ld [$2714], sp                                ; $7BDA: $08 $14 $27
    ld e, l                                       ; $7BDD: $5D
    ld [$FD14], sp                                ; $7BDE: $08 $14 $FD
    ld e, h                                       ; $7BE1: $5C
    jr nc, jr_014_7BE4                            ; $7BE2: $30 $00

jr_014_7BE4:
    ld [hl], d                                    ; $7BE4: $72
    rrca                                          ; $7BE5: $0F
    rst $38                                       ; $7BE6: $FF
    ld a, a                                       ; $7BE7: $7F
    ld a, d                                       ; $7BE8: $7A
    and b                                         ; $7BE9: $A0
    rrca                                          ; $7BEA: $0F
    ld c, b                                       ; $7BEB: $48
    jr jr_014_7B96                                ; $7BEC: $18 $A8

    ld e, l                                       ; $7BEE: $5D
    and [hl]                                      ; $7BEF: $A6
    ld c, a                                       ; $7BF0: $4F
    ld d, l                                       ; $7BF1: $55
    ld b, e                                       ; $7BF2: $43
    ld c, b                                       ; $7BF3: $48
    ld hl, $FDFE                                  ; $7BF4: $21 $FE $FD
    and d                                         ; $7BF7: $A2
    sbc b                                         ; $7BF8: $98
    ld b, c                                       ; $7BF9: $41
    and [hl]                                      ; $7BFA: $A6
    ld d, h                                       ; $7BFB: $54
    ld l, a                                       ; $7BFC: $6F
    ld l, [hl]                                    ; $7BFD: $6E
    ld a, c                                       ; $7BFE: $79
    ccf                                           ; $7BFF: $3F
    ld hl, $FDFE                                  ; $7C00: $21 $FE $FD
    and d                                         ; $7C03: $A2
    ld [$A640], sp                                ; $7C04: $08 $40 $A6
    ld d, e                                       ; $7C07: $53
    ld h, c                                       ; $7C08: $61
    ld l, h                                       ; $7C09: $6C
    ld h, c                                       ; $7C0A: $61
    ld h, [hl]                                    ; $7C0B: $66
    ld a, c                                       ; $7C0C: $79
    ld hl, $FDFE                                  ; $7C0D: $21 $FE $FD
    and c                                         ; $7C10: $A1
    add a                                         ; $7C11: $87
    jr nz, jr_014_7C14                            ; $7C12: $20 $00

jr_014_7C14:
    rst $38                                       ; $7C14: $FF
    nop                                           ; $7C15: $00
    and d                                         ; $7C16: $A2
    ld [$A640], sp                                ; $7C17: $08 $40 $A6
    ld d, a                                       ; $7C1A: $57
    ld l, b                                       ; $7C1B: $68
    ld h, c                                       ; $7C1C: $61
    ld l, $2E                                     ; $7C1D: $2E $2E
    ld l, $20                                     ; $7C1F: $2E $20
    ld c, b                                       ; $7C21: $48
    ld l, a                                       ; $7C22: $6F
    ld [hl], a                                    ; $7C23: $77
    ccf                                           ; $7C24: $3F
    cp $FD                                        ; $7C25: $FE $FD
    and d                                         ; $7C27: $A2
    sbc b                                         ; $7C28: $98
    ld b, c                                       ; $7C29: $41
    and [hl]                                      ; $7C2A: $A6
    ld d, a                                       ; $7C2B: $57
    ld l, b                                       ; $7C2C: $68
    ld h, l                                       ; $7C2D: $65
    ld [hl], d                                    ; $7C2E: $72
    ld h, l                                       ; $7C2F: $65
    jr nz, jr_014_7C93                            ; $7C30: $20 $61

    ld [hl], d                                    ; $7C32: $72
    ld h, l                                       ; $7C33: $65
    jr nz, jr_014_7CAD                            ; $7C34: $20 $77

    ld h, l                                       ; $7C36: $65
    ccf                                           ; $7C37: $3F
    cp $FD                                        ; $7C38: $FE $FD
    and d                                         ; $7C3A: $A2
    ld [$A640], sp                                ; $7C3B: $08 $40 $A6
    ld d, h                                       ; $7C3E: $54
    ld l, b                                       ; $7C3F: $68
    ld l, c                                       ; $7C40: $69
    ld [hl], e                                    ; $7C41: $73
    jr nz, jr_014_7CAD                            ; $7C42: $20 $69

    ld [hl], e                                    ; $7C44: $73
    jr nz, jr_014_7CBB                            ; $7C45: $20 $74

    ld l, b                                       ; $7C47: $68
    ld h, l                                       ; $7C48: $65
    rst $38                                       ; $7C49: $FF
    ld h, e                                       ; $7C4A: $63
    ld h, c                                       ; $7C4B: $61
    halt                                          ; $7C4C: $76
    ld h, l                                       ; $7C4D: $65
    jr nz, jr_014_7CC7                            ; $7C4E: $20 $77

    ld l, b                                       ; $7C50: $68
    ld h, l                                       ; $7C51: $65
    ld [hl], d                                    ; $7C52: $72
    ld h, l                                       ; $7C53: $65
    jr nz, jr_014_7C9F                            ; $7C54: $20 $49

    cp $66                                        ; $7C56: $FE $66
    ld h, l                                       ; $7C58: $65
    ld l, h                                       ; $7C59: $6C
    ld l, h                                       ; $7C5A: $6C
    jr nz, @+$6B                                  ; $7C5B: $20 $69

    ld l, [hl]                                    ; $7C5D: $6E
    ld [hl], h                                    ; $7C5E: $74
    ld l, a                                       ; $7C5F: $6F
    jr nz, jr_014_7CD6                            ; $7C60: $20 $74

    ld l, b                                       ; $7C62: $68
    ld h, l                                       ; $7C63: $65
    rst $38                                       ; $7C64: $FF
    ld c, [hl]                                    ; $7C65: $4E
    ld h, c                                       ; $7C66: $61
    ld [hl], d                                    ; $7C67: $72
    ld l, a                                       ; $7C68: $6F
    ld l, a                                       ; $7C69: $6F
    ld l, l                                       ; $7C6A: $6D
    jr nz, @+$54                                  ; $7C6B: $20 $52

    ld l, c                                       ; $7C6D: $69
    halt                                          ; $7C6E: $76
    ld h, l                                       ; $7C6F: $65
    ld [hl], d                                    ; $7C70: $72
    ld l, $2E                                     ; $7C71: $2E $2E
    ld l, $FE                                     ; $7C73: $2E $FE
    ld b, d                                       ; $7C75: $42
    ld [hl], l                                    ; $7C76: $75
    ld [hl], h                                    ; $7C77: $74
    jr nz, jr_014_7CE2                            ; $7C78: $20 $68

    ld l, a                                       ; $7C7A: $6F
    ld [hl], a                                    ; $7C7B: $77
    jr nz, jr_014_7CE2                            ; $7C7C: $20 $64

    ld l, c                                       ; $7C7E: $69
    ld h, h                                       ; $7C7F: $64
    rst $38                                       ; $7C80: $FF
    ld a, c                                       ; $7C81: $79
    ld l, a                                       ; $7C82: $6F
    ld [hl], l                                    ; $7C83: $75
    jr nz, jr_014_7CED                            ; $7C84: $20 $67

    ld h, l                                       ; $7C86: $65
    ld [hl], h                                    ; $7C87: $74
    jr nz, jr_014_7CF2                            ; $7C88: $20 $68

    ld h, l                                       ; $7C8A: $65
    ld [hl], d                                    ; $7C8B: $72
    ld h, l                                       ; $7C8C: $65
    ccf                                           ; $7C8D: $3F
    cp $FD                                        ; $7C8E: $FE $FD
    and d                                         ; $7C90: $A2
    sbc b                                         ; $7C91: $98
    ld b, c                                       ; $7C92: $41

jr_014_7C93:
    and [hl]                                      ; $7C93: $A6
    ld c, c                                       ; $7C94: $49
    jr nz, jr_014_7CFB                            ; $7C95: $20 $64

    ld l, a                                       ; $7C97: $6F
    ld l, [hl]                                    ; $7C98: $6E
    daa                                           ; $7C99: $27
    ld [hl], h                                    ; $7C9A: $74
    jr nz, jr_014_7D08                            ; $7C9B: $20 $6B

    ld l, [hl]                                    ; $7C9D: $6E
    ld l, a                                       ; $7C9E: $6F

jr_014_7C9F:
    ld [hl], a                                    ; $7C9F: $77
    ld hl, $49FF                                  ; $7CA0: $21 $FF $49
    jr nz, jr_014_7D1C                            ; $7CA3: $20 $77

    ld h, c                                       ; $7CA5: $61
    ld [hl], e                                    ; $7CA6: $73
    jr nz, jr_014_7D19                            ; $7CA7: $20 $70

    ld l, h                                       ; $7CA9: $6C
    ld h, c                                       ; $7CAA: $61
    ld a, c                                       ; $7CAB: $79
    ld l, c                                       ; $7CAC: $69

jr_014_7CAD:
    ld l, [hl]                                    ; $7CAD: $6E
    ld h, a                                       ; $7CAE: $67
    cp $61                                        ; $7CAF: $FE $61
    jr nz, jr_014_7D1A                            ; $7CB1: $20 $67

    ld h, c                                       ; $7CB3: $61
    ld l, l                                       ; $7CB4: $6D
    ld h, l                                       ; $7CB5: $65
    jr nz, jr_014_7D19                            ; $7CB6: $20 $61

    ld l, [hl]                                    ; $7CB8: $6E
    ld h, h                                       ; $7CB9: $64
    rst $38                                       ; $7CBA: $FF

jr_014_7CBB:
    ld h, a                                       ; $7CBB: $67
    ld l, a                                       ; $7CBC: $6F
    ld [hl], h                                    ; $7CBD: $74
    jr nz, jr_014_7D37                            ; $7CBE: $20 $77

    ld h, c                                       ; $7CC0: $61
    ld [hl], d                                    ; $7CC1: $72
    ld [hl], b                                    ; $7CC2: $70
    ld h, l                                       ; $7CC3: $65
    ld h, h                                       ; $7CC4: $64
    jr nz, jr_014_7D2F                            ; $7CC5: $20 $68

jr_014_7CC7:
    ld h, l                                       ; $7CC7: $65
    ld [hl], d                                    ; $7CC8: $72
    ld h, l                                       ; $7CC9: $65
    cp $77                                        ; $7CCA: $FE $77
    ld l, b                                       ; $7CCC: $68
    ld h, l                                       ; $7CCD: $65
    ld l, [hl]                                    ; $7CCE: $6E
    jr nz, jr_014_7D1A                            ; $7CCF: $20 $49

    rst $38                                       ; $7CD1: $FF
    ld h, e                                       ; $7CD2: $63
    ld l, a                                       ; $7CD3: $6F
    ld l, h                                       ; $7CD4: $6C
    ld l, h                                       ; $7CD5: $6C

jr_014_7CD6:
    ld h, l                                       ; $7CD6: $65
    ld h, e                                       ; $7CD7: $63
    ld [hl], h                                    ; $7CD8: $74
    ld h, l                                       ; $7CD9: $65
    ld h, h                                       ; $7CDA: $64
    cp $32                                        ; $7CDB: $FE $32
    dec [hl]                                      ; $7CDD: $35
    dec [hl]                                      ; $7CDE: $35
    jr nz, jr_014_7D46                            ; $7CDF: $20 $65

    ld l, [hl]                                    ; $7CE1: $6E

jr_014_7CE2:
    ld h, l                                       ; $7CE2: $65
    ld [hl], d                                    ; $7CE3: $72
    ld h, a                                       ; $7CE4: $67
    ld a, c                                       ; $7CE5: $79
    ld l, $FE                                     ; $7CE6: $2E $FE
    db $FD                                        ; $7CE8: $FD
    and d                                         ; $7CE9: $A2
    ld [$A640], sp                                ; $7CEA: $08 $40 $A6

jr_014_7CED:
    ld d, a                                       ; $7CED: $57
    ld h, l                                       ; $7CEE: $65
    ld l, c                                       ; $7CEF: $69
    ld [hl], d                                    ; $7CF0: $72
    ld h, h                                       ; $7CF1: $64

jr_014_7CF2:
    ld l, $2E                                     ; $7CF2: $2E $2E
    ld l, $FE                                     ; $7CF4: $2E $FE
    ld d, a                                       ; $7CF6: $57
    ld h, l                                       ; $7CF7: $65
    ld l, h                                       ; $7CF8: $6C
    ld l, h                                       ; $7CF9: $6C
    inc l                                         ; $7CFA: $2C

jr_014_7CFB:
    jr nz, jr_014_7D70                            ; $7CFB: $20 $73

    ld h, l                                       ; $7CFD: $65
    ld h, l                                       ; $7CFE: $65
    rst $38                                       ; $7CFF: $FF
    ld a, c                                       ; $7D00: $79
    ld l, a                                       ; $7D01: $6F
    ld [hl], l                                    ; $7D02: $75
    jr nz, jr_014_7D66                            ; $7D03: $20 $61

    ld [hl], d                                    ; $7D05: $72
    ld l, a                                       ; $7D06: $6F
    ld [hl], l                                    ; $7D07: $75

jr_014_7D08:
    ld l, [hl]                                    ; $7D08: $6E
    ld h, h                                       ; $7D09: $64
    ld l, $FE                                     ; $7D0A: $2E $FE
    db $FD                                        ; $7D0C: $FD
    and d                                         ; $7D0D: $A2
    sbc b                                         ; $7D0E: $98
    ld b, c                                       ; $7D0F: $41
    and [hl]                                      ; $7D10: $A6
    ld c, h                                       ; $7D11: $4C
    ld h, c                                       ; $7D12: $61
    ld [hl], h                                    ; $7D13: $74
    ld h, l                                       ; $7D14: $65
    ld [hl], d                                    ; $7D15: $72
    ld hl, $FDFE                                  ; $7D16: $21 $FE $FD

jr_014_7D19:
    and c                                         ; $7D19: $A1

jr_014_7D1A:
    ld e, a                                       ; $7D1A: $5F
    nop                                           ; $7D1B: $00

jr_014_7D1C:
    inc bc                                        ; $7D1C: $03
    ld b, l                                       ; $7D1D: $45
    dec d                                         ; $7D1E: $15
    inc d                                         ; $7D1F: $14
    or a                                          ; $7D20: $B7
    ld l, h                                       ; $7D21: $6C
    db $10                                        ; $7D22: $10
    inc d                                         ; $7D23: $14
    db $E4                                        ; $7D24: $E4
    ld l, h                                       ; $7D25: $6C
    inc b                                         ; $7D26: $04
    inc d                                         ; $7D27: $14
    ret z                                         ; $7D28: $C8

    ld l, h                                       ; $7D29: $6C
    ld [$FA14], sp                                ; $7D2A: $08 $14 $FA
    ld l, h                                       ; $7D2D: $6C
    nop                                           ; $7D2E: $00

jr_014_7D2F:
    nop                                           ; $7D2F: $00
    ld e, a                                       ; $7D30: $5F
    nop                                           ; $7D31: $00
    inc bc                                        ; $7D32: $03
    dec d                                         ; $7D33: $15
    inc d                                         ; $7D34: $14
    and [hl]                                      ; $7D35: $A6
    ld l, h                                       ; $7D36: $6C

jr_014_7D37:
    ld [$FA14], sp                                ; $7D37: $08 $14 $FA
    ld l, h                                       ; $7D3A: $6C
    db $10                                        ; $7D3B: $10
    inc d                                         ; $7D3C: $14
    sub l                                         ; $7D3D: $95
    ld l, h                                       ; $7D3E: $6C
    ld [$FA14], sp                                ; $7D3F: $08 $14 $FA
    ld l, h                                       ; $7D42: $6C
    db $10                                        ; $7D43: $10
    inc d                                         ; $7D44: $14
    and [hl]                                      ; $7D45: $A6

jr_014_7D46:
    ld l, h                                       ; $7D46: $6C
    db $10                                        ; $7D47: $10
    inc d                                         ; $7D48: $14
    or a                                          ; $7D49: $B7
    ld l, h                                       ; $7D4A: $6C
    ld h, b                                       ; $7D4B: $60
    nop                                           ; $7D4C: $00
    add hl, de                                    ; $7D4D: $19
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

jr_014_7D66:
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

jr_014_7D70:
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
