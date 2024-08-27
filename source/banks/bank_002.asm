; Disassembly of "kq.gbc"
; This file was created with:
; mgbdis v2.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]

Call_002_4000:
    ret                                           ; $4000: $C9


Call_002_4001:
    inc hl                                        ; $4001: $23
    ld b, b                                       ; $4002: $40
    inc hl                                        ; $4003: $23
    ld b, b                                       ; $4004: $40
    inc hl                                        ; $4005: $23
    ld b, b                                       ; $4006: $40
    inc hl                                        ; $4007: $23
    ld b, b                                       ; $4008: $40
    inc hl                                        ; $4009: $23
    ld b, b                                       ; $400A: $40
    inc hl                                        ; $400B: $23
    ld b, b                                       ; $400C: $40
    inc hl                                        ; $400D: $23
    ld b, b                                       ; $400E: $40
    inc hl                                        ; $400F: $23
    ld b, b                                       ; $4010: $40
    inc hl                                        ; $4011: $23
    ld b, b                                       ; $4012: $40
    inc hl                                        ; $4013: $23
    ld b, b                                       ; $4014: $40
    inc hl                                        ; $4015: $23
    ld b, b                                       ; $4016: $40
    inc hl                                        ; $4017: $23
    ld b, b                                       ; $4018: $40
    inc hl                                        ; $4019: $23
    ld b, b                                       ; $401A: $40
    inc hl                                        ; $401B: $23
    ld b, b                                       ; $401C: $40
    inc hl                                        ; $401D: $23
    ld b, b                                       ; $401E: $40
    inc hl                                        ; $401F: $23
    ld b, b                                       ; $4020: $40
    inc hl                                        ; $4021: $23
    ld b, b                                       ; $4022: $40
    call Call_002_42A2                            ; $4023: $CD $A2 $42
    ld bc, $D393                                  ; $4026: $01 $93 $D3
    ld hl, $CDAA                                  ; $4029: $21 $AA $CD
    ld a, [bc]                                    ; $402C: $0A
    ld [hl+], a                                   ; $402D: $22
    inc bc                                        ; $402E: $03
    ld a, [bc]                                    ; $402F: $0A
    ld [hl+], a                                   ; $4030: $22
    inc bc                                        ; $4031: $03
    ld bc, $D100                                  ; $4032: $01 $00 $D1
    ld hl, $CDAC                                  ; $4035: $21 $AC $CD
    ld a, c                                       ; $4038: $79
    ld [hl+], a                                   ; $4039: $22
    ld [hl], b                                    ; $403A: $70
    ld hl, $405D                                  ; $403B: $21 $5D $40
    ld e, $05                                     ; $403E: $1E $05
    call Call_000_07A9                            ; $4040: $CD $A9 $07
    ld hl, $405C                                  ; $4043: $21 $5C $40
    ld e, $05                                     ; $4046: $1E $05
    call Call_000_07A9                            ; $4048: $CD $A9 $07
    ld a, [$D0AF]                                 ; $404B: $FA $AF $D0
    and a                                         ; $404E: $A7
    ret z                                         ; $404F: $C8

    call Call_002_427E                            ; $4050: $CD $7E $42
    ret                                           ; $4053: $C9


    call Call_002_42A2                            ; $4054: $CD $A2 $42
    ld bc, $405E                                  ; $4057: $01 $5E $40
    ld hl, $CDAA                                  ; $405A: $21 $AA $CD
    ld a, c                                       ; $405D: $79
    ld [hl+], a                                   ; $405E: $22
    ld [hl], b                                    ; $405F: $70
    ld bc, $D100                                  ; $4060: $01 $00 $D1
    ld hl, $CDAC                                  ; $4063: $21 $AC $CD
    ld a, c                                       ; $4066: $79
    ld [hl+], a                                   ; $4067: $22
    ld [hl], b                                    ; $4068: $70
    ld hl, $405D                                  ; $4069: $21 $5D $40
    ld e, $05                                     ; $406C: $1E $05
    call Call_000_07A9                            ; $406E: $CD $A9 $07
    ld hl, $D393                                  ; $4071: $21 $93 $D3
    ld a, [hl+]                                   ; $4074: $2A
    ld b, [hl]                                    ; $4075: $46
    ld c, a                                       ; $4076: $4F
    ld hl, $CDAA                                  ; $4077: $21 $AA $CD
    ld a, c                                       ; $407A: $79
    ld [hl+], a                                   ; $407B: $22
    ld [hl], b                                    ; $407C: $70
    ld hl, $D107                                  ; $407D: $21 $07 $D1
    ld a, c                                       ; $4080: $79
    ld [hl+], a                                   ; $4081: $22
    ld [hl], b                                    ; $4082: $70
    ld bc, $CDAE                                  ; $4083: $01 $AE $CD
    ld hl, $CDAC                                  ; $4086: $21 $AC $CD
    ld a, c                                       ; $4089: $79
    ld [hl+], a                                   ; $408A: $22
    ld [hl], b                                    ; $408B: $70
    ld hl, $5B1B                                  ; $408C: $21 $1B $5B
    ld e, $07                                     ; $408F: $1E $07
    call Call_000_07A9                            ; $4091: $CD $A9 $07
    ld hl, $CDAE                                  ; $4094: $21 $AE $CD
    ld bc, $0005                                  ; $4097: $01 $05 $00
    add hl, bc                                    ; $409A: $09
    ld a, [hl]                                    ; $409B: $7E
    ld [$D103], a                                 ; $409C: $EA $03 $D1
    ld hl, $CDAE                                  ; $409F: $21 $AE $CD
    ld bc, $0004                                  ; $40A2: $01 $04 $00
    add hl, bc                                    ; $40A5: $09
    ld a, [hl]                                    ; $40A6: $7E
    ld [$D102], a                                 ; $40A7: $EA $02 $D1
    ld a, $09                                     ; $40AA: $3E $09
    ld [$D0B1], a                                 ; $40AC: $EA $B1 $D0
    ld hl, $405C                                  ; $40AF: $21 $5C $40
    ld e, $05                                     ; $40B2: $1E $05
    call Call_000_07A9                            ; $40B4: $CD $A9 $07
    ld a, [$D0AF]                                 ; $40B7: $FA $AF $D0
    and a                                         ; $40BA: $A7
    ret z                                         ; $40BB: $C8

    call Call_002_427E                            ; $40BC: $CD $7E $42
    ret                                           ; $40BF: $C9


    ret                                           ; $40C0: $C9


    call Call_002_42A2                            ; $40C1: $CD $A2 $42
    ld bc, $405E                                  ; $40C4: $01 $5E $40
    ld hl, $CDAA                                  ; $40C7: $21 $AA $CD
    ld a, c                                       ; $40CA: $79
    ld [hl+], a                                   ; $40CB: $22
    ld [hl], b                                    ; $40CC: $70
    ld bc, $D100                                  ; $40CD: $01 $00 $D1
    ld hl, $CDAC                                  ; $40D0: $21 $AC $CD
    ld a, c                                       ; $40D3: $79
    ld [hl+], a                                   ; $40D4: $22
    ld [hl], b                                    ; $40D5: $70
    ld hl, $405D                                  ; $40D6: $21 $5D $40
    ld e, $05                                     ; $40D9: $1E $05
    call Call_000_07A9                            ; $40DB: $CD $A9 $07
    ld a, [$D392]                                 ; $40DE: $FA $92 $D3
    ld [$D103], a                                 ; $40E1: $EA $03 $D1
    call Call_002_4273                            ; $40E4: $CD $73 $42
    ld bc, $D0D9                                  ; $40E7: $01 $D9 $D0
    call Call_002_4001                            ; $40EA: $CD $01 $40
    ret                                           ; $40ED: $C9


    ld hl, $D392                                  ; $40EE: $21 $92 $D3
    ld a, [hl+]                                   ; $40F1: $2A
    ld [$CD6E], a                                 ; $40F2: $EA $6E $CD
    ld a, [hl]                                    ; $40F5: $7E
    ld [$CD6D], a                                 ; $40F6: $EA $6D $CD
    ld hl, $415B                                  ; $40F9: $21 $5B $41
    ld e, $04                                     ; $40FC: $1E $04
    call Call_000_07A9                            ; $40FE: $CD $A9 $07
    ret                                           ; $4101: $C9


Call_002_4102:
    call Call_002_42A2                            ; $4102: $CD $A2 $42
    ld bc, $405E                                  ; $4105: $01 $5E $40
    ld hl, $CDAA                                  ; $4108: $21 $AA $CD
    ld a, c                                       ; $410B: $79
    ld [hl+], a                                   ; $410C: $22
    ld [hl], b                                    ; $410D: $70
    ld bc, $D100                                  ; $410E: $01 $00 $D1
    ld hl, $CDAC                                  ; $4111: $21 $AC $CD
    ld a, c                                       ; $4114: $79
    ld [hl+], a                                   ; $4115: $22
    ld [hl], b                                    ; $4116: $70
    ld hl, $405D                                  ; $4117: $21 $5D $40
    ld e, $05                                     ; $411A: $1E $05
    call Call_000_07A9                            ; $411C: $CD $A9 $07
    ld a, $09                                     ; $411F: $3E $09
    set 7, a                                      ; $4121: $CB $FF
    ld [$D0B1], a                                 ; $4123: $EA $B1 $D0
    ld a, $0C                                     ; $4126: $3E $0C
    ld [$D103], a                                 ; $4128: $EA $03 $D1
    ld a, [$D395]                                 ; $412B: $FA $95 $D3
    ld [$D102], a                                 ; $412E: $EA $02 $D1
    ld hl, $405C                                  ; $4131: $21 $5C $40
    ld e, $05                                     ; $4134: $1E $05
    call Call_000_07A9                            ; $4136: $CD $A9 $07
    ld a, [$D0AF]                                 ; $4139: $FA $AF $D0
    and a                                         ; $413C: $A7
    ret z                                         ; $413D: $C8

    ld bc, $D068                                  ; $413E: $01 $68 $D0
    ld hl, $D393                                  ; $4141: $21 $93 $D3
    ld a, [hl+]                                   ; $4144: $2A
    ld [bc], a                                    ; $4145: $02
    inc bc                                        ; $4146: $03
    ld a, [hl+]                                   ; $4147: $2A
    ld [bc], a                                    ; $4148: $02
    inc bc                                        ; $4149: $03
    ld a, [hl+]                                   ; $414A: $2A
    ld [bc], a                                    ; $414B: $02
    inc bc                                        ; $414C: $03
    ld hl, $D096                                  ; $414D: $21 $96 $D0
    ld bc, $D082                                  ; $4150: $01 $82 $D0
    ld d, $04                                     ; $4153: $16 $04

jr_002_4155:
    ld a, [bc]                                    ; $4155: $0A
    inc bc                                        ; $4156: $03
    add [hl]                                      ; $4157: $86
    ld [hl+], a                                   ; $4158: $22
    dec d                                         ; $4159: $15
    jr nz, jr_002_4155                            ; $415A: $20 $F9

    ld hl, $D097                                  ; $415C: $21 $97 $D0
    ld e, $06                                     ; $415F: $1E $06

jr_002_4161:
    ld a, [hl+]                                   ; $4161: $2A
    and a                                         ; $4162: $A7
    jr z, jr_002_416F                             ; $4163: $28 $0A

    inc e                                         ; $4165: $1C
    ld a, e                                       ; $4166: $7B
    cp $09                                        ; $4167: $FE $09
    jr z, jr_002_416D                             ; $4169: $28 $02

    jr jr_002_4161                                ; $416B: $18 $F4

jr_002_416D:
    ld e, $05                                     ; $416D: $1E $05

jr_002_416F:
    ld a, e                                       ; $416F: $7B
    ld [$D103], a                                 ; $4170: $EA $03 $D1
    ld hl, $D096                                  ; $4173: $21 $96 $D0
    ld bc, $D082                                  ; $4176: $01 $82 $D0
    ld d, $04                                     ; $4179: $16 $04

jr_002_417B:
    ld a, [bc]                                    ; $417B: $0A
    inc bc                                        ; $417C: $03
    ld e, a                                       ; $417D: $5F
    ld a, [hl]                                    ; $417E: $7E
    sub e                                         ; $417F: $93
    ld [hl+], a                                   ; $4180: $22
    dec d                                         ; $4181: $15
    jr nz, jr_002_417B                            ; $4182: $20 $F7

    ld a, [$D392]                                 ; $4184: $FA $92 $D3
    call Call_002_4273                            ; $4187: $CD $73 $42
    ld bc, $D0D9                                  ; $418A: $01 $D9 $D0
    call Call_002_4001                            ; $418D: $CD $01 $40
    ld a, [$D103]                                 ; $4190: $FA $03 $D1
    ld [$D0C1], a                                 ; $4193: $EA $C1 $D0
    ld a, $01                                     ; $4196: $3E $01
    ld [$D0C0], a                                 ; $4198: $EA $C0 $D0
    ld hl, $405C                                  ; $419B: $21 $5C $40
    ld e, $05                                     ; $419E: $1E $05
    call Call_000_07A9                            ; $41A0: $CD $A9 $07
    ret                                           ; $41A3: $C9


    xor a                                         ; $41A4: $AF
    ld [$D0D8], a                                 ; $41A5: $EA $D8 $D0
    call Call_002_4102                            ; $41A8: $CD $02 $41
    ld a, [$D0AF]                                 ; $41AB: $FA $AF $D0
    and a                                         ; $41AE: $A7
    jr nz, jr_002_41C0                            ; $41AF: $20 $0F

    ld a, [$D0D8]                                 ; $41B1: $FA $D8 $D0
    and a                                         ; $41B4: $A7
    ret z                                         ; $41B5: $C8

    xor a                                         ; $41B6: $AF
    ld [$D0E0], a                                 ; $41B7: $EA $E0 $D0
    ld a, $01                                     ; $41BA: $3E $01
    ld [$D0E1], a                                 ; $41BC: $EA $E1 $D0
    ret                                           ; $41BF: $C9


jr_002_41C0:
    ld a, [$D338]                                 ; $41C0: $FA $38 $D3
    ld [$D0C2], a                                 ; $41C3: $EA $C2 $D0
    ld a, $02                                     ; $41C6: $3E $02
    ld [$D0C0], a                                 ; $41C8: $EA $C0 $D0
    ld a, $0C                                     ; $41CB: $3E $0C
    ld [$D0C1], a                                 ; $41CD: $EA $C1 $D0
    ld hl, $405C                                  ; $41D0: $21 $5C $40
    ld e, $05                                     ; $41D3: $1E $05
    call Call_000_07A9                            ; $41D5: $CD $A9 $07
    call Call_002_4000                            ; $41D8: $CD $00 $40
    ld hl, $D07B                                  ; $41DB: $21 $7B $D0
    ld a, [hl+]                                   ; $41DE: $2A
    ld h, [hl]                                    ; $41DF: $66
    ld l, a                                       ; $41E0: $6F
    ld bc, $D110                                  ; $41E1: $01 $10 $D1
    call Call_002_4001                            ; $41E4: $CD $01 $40
    ld a, [$D103]                                 ; $41E7: $FA $03 $D1
    ld c, a                                       ; $41EA: $4F
    ld b, $00                                     ; $41EB: $06 $00
    ld hl, $D07D                                  ; $41ED: $21 $7D $D0
    add hl, bc                                    ; $41F0: $09
    ld a, [$D396]                                 ; $41F1: $FA $96 $D3
    inc a                                         ; $41F4: $3C
    ld [hl], a                                    ; $41F5: $77
    ld bc, $4000                                  ; $41F6: $01 $00 $40
    ld hl, $D100                                  ; $41F9: $21 $00 $D1
    ld a, c                                       ; $41FC: $79
    ld [hl+], a                                   ; $41FD: $22
    ld [hl], b                                    ; $41FE: $70
    ld a, [$D392]                                 ; $41FF: $FA $92 $D3
    call Call_002_4273                            ; $4202: $CD $73 $42
    ld bc, $D0D9                                  ; $4205: $01 $D9 $D0
    call Call_002_4001                            ; $4208: $CD $01 $40
    ret                                           ; $420B: $C9


    call Call_002_42A2                            ; $420C: $CD $A2 $42
    ld bc, $405E                                  ; $420F: $01 $5E $40
    ld hl, $CDAA                                  ; $4212: $21 $AA $CD
    ld a, c                                       ; $4215: $79
    ld [hl+], a                                   ; $4216: $22
    ld [hl], b                                    ; $4217: $70
    ld bc, $D100                                  ; $4218: $01 $00 $D1
    ld hl, $CDAC                                  ; $421B: $21 $AC $CD
    ld a, c                                       ; $421E: $79
    ld [hl+], a                                   ; $421F: $22
    ld [hl], b                                    ; $4220: $70
    ld hl, $405D                                  ; $4221: $21 $5D $40
    ld e, $05                                     ; $4224: $1E $05
    call Call_000_07A9                            ; $4226: $CD $A9 $07
    ld hl, $D393                                  ; $4229: $21 $93 $D3
    ld a, [hl+]                                   ; $422C: $2A
    ld b, [hl]                                    ; $422D: $46
    ld c, a                                       ; $422E: $4F
    ld hl, $CDAA                                  ; $422F: $21 $AA $CD
    ld a, c                                       ; $4232: $79
    ld [hl+], a                                   ; $4233: $22
    ld [hl], b                                    ; $4234: $70
    ld hl, $D107                                  ; $4235: $21 $07 $D1
    ld a, c                                       ; $4238: $79
    ld [hl+], a                                   ; $4239: $22
    ld [hl], b                                    ; $423A: $70
    ld bc, $CDAE                                  ; $423B: $01 $AE $CD
    ld hl, $CDAC                                  ; $423E: $21 $AC $CD
    ld a, c                                       ; $4241: $79
    ld [hl+], a                                   ; $4242: $22
    ld [hl], b                                    ; $4243: $70
    ld hl, $5B1B                                  ; $4244: $21 $1B $5B
    ld e, $07                                     ; $4247: $1E $07
    call Call_000_07A9                            ; $4249: $CD $A9 $07
    ld hl, $CDAE                                  ; $424C: $21 $AE $CD
    ld bc, $0005                                  ; $424F: $01 $05 $00
    add hl, bc                                    ; $4252: $09
    ld a, [hl]                                    ; $4253: $7E
    ld [$D103], a                                 ; $4254: $EA $03 $D1
    ld hl, $CDAE                                  ; $4257: $21 $AE $CD
    ld bc, $0004                                  ; $425A: $01 $04 $00
    add hl, bc                                    ; $425D: $09
    ld a, [hl]                                    ; $425E: $7E
    ld [$D102], a                                 ; $425F: $EA $02 $D1
    ld hl, $405C                                  ; $4262: $21 $5C $40
    ld e, $05                                     ; $4265: $1E $05
    call Call_000_07A9                            ; $4267: $CD $A9 $07
    ld a, [$D0AF]                                 ; $426A: $FA $AF $D0
    and a                                         ; $426D: $A7
    ret z                                         ; $426E: $C8

    call Call_002_427E                            ; $426F: $CD $7E $42
    ret                                           ; $4272: $C9


Call_002_4273:
    ld b, a                                       ; $4273: $47
    ld c, $37                                     ; $4274: $0E $37
    call Call_000_0500                            ; $4276: $CD $00 $05
    ld bc, $D147                                  ; $4279: $01 $47 $D1
    add hl, bc                                    ; $427C: $09
    ret                                           ; $427D: $C9


Call_002_427E:
    ld a, [$D103]                                 ; $427E: $FA $03 $D1
    cp $14                                        ; $4281: $FE $14
    jr nc, jr_002_4295                            ; $4283: $30 $10

    ld a, [$D395]                                 ; $4285: $FA $95 $D3
    ld c, a                                       ; $4288: $4F
    ld b, $00                                     ; $4289: $06 $00
    ld hl, $4009                                  ; $428B: $21 $09 $40
    add hl, bc                                    ; $428E: $09
    ld a, [hl+]                                   ; $428F: $2A
    ld h, [hl]                                    ; $4290: $66
    ld l, a                                       ; $4291: $6F
    call Call_000_07BF                            ; $4292: $CD $BF $07

jr_002_4295:
    ld a, [$D392]                                 ; $4295: $FA $92 $D3
    call Call_002_4273                            ; $4298: $CD $73 $42
    ld bc, $D0D9                                  ; $429B: $01 $D9 $D0
    call Call_002_4001                            ; $429E: $CD $01 $40
    ret                                           ; $42A1: $C9


Call_002_42A2:
    ld a, [$D392]                                 ; $42A2: $FA $92 $D3
    call Call_002_4273                            ; $42A5: $CD $73 $42
    ld b, h                                       ; $42A8: $44
    ld c, l                                       ; $42A9: $4D
    ld hl, $D0D9                                  ; $42AA: $21 $D9 $D0
    call Call_002_4001                            ; $42AD: $CD $01 $40
    ld a, $FF                                     ; $42B0: $3E $FF
    ld [$D0B1], a                                 ; $42B2: $EA $B1 $D0
    ret                                           ; $42B5: $C9


    jr nz, jr_002_42D8                            ; $42B6: $20 $20

    jr nz, jr_002_42DA                            ; $42B8: $20 $20

    jr nz, jr_002_42DC                            ; $42BA: $20 $20

    db $20, $58

    inc c                                         ; $42BE: $0C
    ld h, e                                       ; $42BF: $63
    nop                                           ; $42C0: $00
    nop                                           ; $42C1: $00
    inc bc                                        ; $42C2: $03
    rst $20                                       ; $42C3: $E7
    inc bc                                        ; $42C4: $03
    rst $20                                       ; $42C5: $E7
    ld [hl-], a                                   ; $42C6: $32
    ld [hl-], a                                   ; $42C7: $32
    ld [hl-], a                                   ; $42C8: $32
    add hl, de                                    ; $42C9: $19
    add hl, de                                    ; $42CA: $19
    ld bc, $0000                                  ; $42CB: $01 $00 $00
    nop                                           ; $42CE: $00
    rst $38                                       ; $42CF: $FF
    nop                                           ; $42D0: $00
    nop                                           ; $42D1: $00
    nop                                           ; $42D2: $00
    ld e, [hl]                                    ; $42D3: $5E
    ld b, b                                       ; $42D4: $40
    ld e, [hl]                                    ; $42D5: $5E
    ld b, b                                       ; $42D6: $40
    ld e, [hl]                                    ; $42D7: $5E

jr_002_42D8:
    ld b, b                                       ; $42D8: $40
    ld e, [hl]                                    ; $42D9: $5E

jr_002_42DA:
    ld b, b                                       ; $42DA: $40
    rst $38                                       ; $42DB: $FF

jr_002_42DC:
    rst $38                                       ; $42DC: $FF
    rst $38                                       ; $42DD: $FF
    rst $38                                       ; $42DE: $FF
    nop                                           ; $42DF: $00
    nop                                           ; $42E0: $00
    ld b, d                                       ; $42E1: $42
    rst $38                                       ; $42E2: $FF
    rst $38                                       ; $42E3: $FF
    rst $38                                       ; $42E4: $FF
    rst $38                                       ; $42E5: $FF
    rst $38                                       ; $42E6: $FF
